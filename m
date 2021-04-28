From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 28 Apr 2021 20:44:59 -0000
Message-Id: <161964269928.14138.17134821363833752047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/sysfs
    old: b2de767278e6532941b29b690fe271b4614d9bd3
    new: 7de2d3cd6f64ea0deb2b136692d49b2c9bb2fed6
    log: |
         6e2d1e364f9ed2fc69ea5979c249cb3f03e95cd2 PCI/sysfs: Rename "vpd" attribute accessors
         1ec2747d866b160d5b87e25f250afe94302832ab PCI/sysfs: Convert "vpd" to static attribute
         6b0e0a52cf572d04bc0bf4f8140b4d7fdac91ea5 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
         bf9fe811e15123ea3ff06d0800997aeb2731f70e PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
         33197a42cee9ab6dd88bceccb1ff88705614d1d4 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
         f9a47720b7d8dc07234f351581472e75fb20db5e PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
         d5babec0cafc47b1d5710f0e7a5addd787c03e0c PCI/sysfs: Tidy SMBIOS & ACPI label attributes
         01e370c6e04d3dd038da57e3c681669e6cf9d671 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
         7de2d3cd6f64ea0deb2b136692d49b2c9bb2fed6 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
         
