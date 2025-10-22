From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 22 Oct 2025 13:08:54 -0000
Message-Id: <176113853429.1386784.12665966913531676018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/gicv5-host-acpi
    old: b3b998e442889f21a72f4b6818ac05334e9a9c6a
    new: f8572173b29090d284cc2b3d3419da6e7b0e9896
    log: |
         f9e7e5a86f96a5b2855f1b3267043bb2e7524e38 ACPICA: Add Arm IORT IWB node definitions
         112dcaecea50c83e974305c9059eb462b93fbc62 ACPICA: Add GICv5 MADT structures
         bca73566b2046b909740a3c4486fdb7810442629 irqdomain: Add parent field to irqchip_fwid
         8b8b5ef5c7e9d7601d78b90db6dbc56957e5812c PCI/MSI: Add ACPI/IORT MSI controller/RID mapping implementation
         d961ea9d1656542037949f092abe92ec478a460a irqchip/gic-v5: Add ACPI IRS probing
         af8acaea89b7d2265a336d4073e17aca5d6c5b60 irqchip/gic-v5: Add ACPI ITS probing
         f8572173b29090d284cc2b3d3419da6e7b0e9896 irq/gic-v5: Add ACPI IWB probing
         
