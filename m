From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 18 Dec 2025 09:35:41 -0000
Message-Id: <176605054175.366371.420055977919518053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: 3303aa1cae98705a89cb1ee9a0c2f1168c0598c1
    new: c81fa6f09a4229e63dfa9fedeee385f0f52f61f2
    log: |
         73729bb0d9c07abe1247411e7dc6298323f6c17a irqchip/gic-v5: Code first ACPI boot support
         2e9c0549ba4cd067d02b3f92323c7d575a1006d2 ACPICA: Add GICv5 MADT structures
         ef68f311c5c99b50624585a86fe6c634d1c1e2be ACPICA: Add Arm IORT IWB node definitions
         2f785d269b05196981251d905ca68d632175c9ec irqdomain: Add parent field to irqchip_fwid
         f5fa37fc9e2fbe2ad31e8c915acb67dffc7591b0 PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
         b26738ebe96cf433d95dc091ab97457334064437 irqchip/gic-v5: Add ACPI IRS probing
         d92b30b02ca83632197d1bc2f7c263bba8f8ed42 irqchip/gic-v5: Add ACPI ITS probing
         c81fa6f09a4229e63dfa9fedeee385f0f52f61f2 irqchip/gic-v5: Add ACPI IWB probing
         
