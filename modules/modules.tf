module "security_groups" {
  source  = "app.terraform.io/tf-class-september-20/security-groups/aws"
  version = "1.0.0"
  vpc_id = aws_vpc.main.id
  security_groups = var.security_groups
  # insert required variables here
}