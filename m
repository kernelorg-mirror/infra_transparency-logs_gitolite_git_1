From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 24 Oct 2025 15:42:37 -0000
Message-Id: <176132055760.29098.17440432087127076683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: 4f8cb22e8a4ade0b998774006a1e408b1097b2e9
    new: e4929bd7f2aa865377c632f94eccd9019906e257
    log: |
         d98e8abb50745402c8cd1d94a21c8ad6f79add35 irqchip/gic-v5: Implement ACPI probing
         58cdb8798ee6713acb695150f2db351f6f5729b4 [not for merging] ACPICA: Add GICv5 MADT structures
         6c49674013bc25515754ba260505981780743ba7 [not for merging] ACPICA: Add Arm IORT IWB node definitions
         d94f385535f713114791c905b5f55d626eeb31ff irqdomain: Add parent field to irqchip_fwid
         e5562c84b0ebcd411520c29cb9b6b342079b8d18 PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
         32641424f5ce5a14b91e1b1a8f253860dcc40644 irqchip/gic-v5: Add ACPI IRS probing
         9ac85753c3abc74ec111f353c91244af010ba08c irqchip/gic-v5: Add ACPI ITS probing
         e4929bd7f2aa865377c632f94eccd9019906e257 irqchip/gic-v5: Add ACPI IWB probing
         
