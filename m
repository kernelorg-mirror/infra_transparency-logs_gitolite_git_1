From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Mon, 27 Oct 2025 16:48:15 -0000
Message-Id: <176158369558.3839762.14385378419646654634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: 4db977a706c8465cddd7caa323df05234e141276
    new: ad3118329bf85f5311eba340489a6bb1b82b32b9
    log: |
         148cb6d7c7aab14fcb1a2bb5a114940fa0b59bd0 irqchip/gic-v5: Code first ACPI boot support
         cdef27e39956a52083c9da52a5463af11bbb9f7f ACPICA: Add GICv5 MADT structures
         72afc02381d90a5f41b43478e359f0132994a0ec ACPICA: Add Arm IORT IWB node definitions
         0363cfd35b074a5c7b88610b81736a99279c4a98 irqdomain: Add parent field to irqchip_fwid
         46662c085f13a2714f2a552116d3716f24abfaec PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
         7303a8d5834500af4f858ef22a88236f34e24b0e irqchip/gic-v5: Add ACPI IRS probing
         68ede9ec3fa29d4d8afd84567dfa09c6d4efde48 irqchip/gic-v5: Add ACPI ITS probing
         ad3118329bf85f5311eba340489a6bb1b82b32b9 irqchip/gic-v5: Add ACPI IWB probing
         
