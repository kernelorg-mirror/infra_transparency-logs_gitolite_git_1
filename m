From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 May 2025 19:40:32 -0000
Message-Id: <174742443281.855954.17113897225940204087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 7dd20bf2f010430b75b109e4d4101cd1616afba3
    new: 944242787695ec86ff00d925391d5b54902c546a
    log: |
         fdc348121f2465897792f946715a5da7887e5f97 irqdomain: pci: Switch to of_fwnode_handle()
         6a08164de9fce377fe2144ba3f9302ffdffe29af Merge irq/cleanup fragments into irq/msi
         e51b27438a10391fdc94dd2046d9ffa9c2679c74 irqchip: Make irq-msi-lib.h globally available
         e4d001b54f78769ba1a1404c2801ae95e19fd893 genirq/msi: Add helper for creating MSI-parent irq domains
         c6b77822347afc17623120dbc4d10c6658304622 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
         b35961ce0a979fa9c2b0d30a346d3a74ef670aa6 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
         06526443a34c06879664eb5ae247c5e93dde7ed9 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
         5d627a9484ec447348f7c485359b1baf6d120f0f PCI: apple: Convert to MSI parent infrastructure
         ae79351ef280805e0881fd2011b74ed008a4e151 PCI: xgene: Convert to MSI parent infrastructure
         944242787695ec86ff00d925391d5b54902c546a PCI: tegra: Convert to MSI parent infrastructure
         
