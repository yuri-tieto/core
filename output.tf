output "location" {
  value = azurerm_resource_group.main.location
}

output "rg_name" {
  value = azurerm_resource_group.main.name
}

output "subnet_id" {
  value = azurerm_subnet.subnet3.id
}

output "prefix" {
  value = var.prefix
}

output "vnet" {
  value = azurerm_virtual_network.main_vnet
}

output "tenant_id" {
  value = var.tenant_id
}

output "subscription_id" {
  value = var.subscription_id
}