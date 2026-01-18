From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 Jan 2026 10:08:19 -0000
Message-Id: <176873089982.1484512.9955337783273748065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: df439718afaf23b5aa7b5711b6c14e87b5836cae
    new: 7bf647e73d9a63c5e1aa28717d5cb94037d8e3a0
    log: |
         22056f655700360518cc8df344ff640b0fb3499e irqdomain: Add parent field to struct irqchip_fwid
         93eb217ac06d13c1fda75553d220eac0b5ad9225 PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
         e587ca76d95f3587543f6f5e19c96f7d390061b6 irqchip/gic-v5: Split IRS probing into OF and generic portions
         45390d1e4a017c0a3b8a4ff63198de7fdf27295e irqchip/gic-v5: Add ACPI IRS probing
         a11cd753c6a5a9e9842c40be1ce558886569748b irqchip/gic-v5: Add ACPI ITS probing
         7bf647e73d9a63c5e1aa28717d5cb94037d8e3a0 irqchip/gic-v5: Add ACPI IWB probing
         
