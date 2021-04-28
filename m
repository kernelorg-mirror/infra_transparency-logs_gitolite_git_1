From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 28 Apr 2021 20:12:18 -0000
Message-Id: <161964073862.27948.14419602044459651046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/sysfs
    old: c3404cbf15d93a8be70994b4241c55afca5cd364
    new: b2de767278e6532941b29b690fe271b4614d9bd3
    log: |
         e0336db7ece179627a402d48837a64c5441e134d PCI/sysfs: Rename "vpd" attribute accessors
         3fe707526c8e37c616e485fe4f8e776a5fc5b860 PCI/sysfs: Convert "vpd" to static attribute
         c8a0b0c18f59b33c20d4aecf1cf866d89907f786 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
         8e36bf99d0fb107ec67696cd8309e4a892cfc2fc PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
         2c5065a7877f09726ec7ad90e3c558f137a9de96 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
         8b1badd774e90613ee7e03ad17c3660b51f64cb2 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
         b0becf4f608c7624bbd64addaf3cad40f100ab7e PCI/sysfs: Tidy SMBIOS & ACPI label attributes
         1353496ddb2263f7d0aa829c5ded92621c70bc74 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
         b2de767278e6532941b29b690fe271b4614d9bd3 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
         
