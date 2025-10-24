From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 24 Oct 2025 13:49:52 -0000
Message-Id: <176131379214.4124749.12413863119280157743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: 31b4181ae4c618450ad95d2082b82ea1fb65815f
    new: 85bc157e1077f835149f51da42305ba799d1f5ae
    log: |
         d7cf950a1a5fee4ee3f84993ebef4f9d1c4fd6b8 [not for merging] ACPICA: Add GICv5 MADT structures
         92f5160c0016fc2ce289c587fe8a07988ad6fec6 [not for merging] ACPICA: Add Arm IORT IWB node definitions
         7b218a66a26a15b4a6290552641886fc6631b905 irqdomain: Add parent field to irqchip_fwid
         f39f04ce4ff25593c37ce77c77889bf4b9190f78 PCI/MSI: Make pci_msi_map_rid_ctlr_node() interface firmware agnostic
         163f7e88f7afe16f2b82501e26dbd7a5fc5ec9de irqchip/gic-v5: Add ACPI IRS probing
         f8b812acbbb8ce9ffb70d8a29133fba1f01e162e irqchip/gic-v5: Add ACPI ITS probing
         85bc157e1077f835149f51da42305ba799d1f5ae irq/gic-v5: Add ACPI IWB probing
         
