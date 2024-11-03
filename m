From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 03 Nov 2024 18:03:17 -0000
Message-Id: <173065699725.45262.14206695604614361137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/apple-host-bridge-hook
    old: 4109e0e2e9d3fb7de4ae6f3bade444cdc07c9b9a
    new: 4b5755cdcd8f4945efd7c2db4f0c9ef0e75ed5fc
    log: |
         85cd37bef3a6fe7a0b7860cf19c1abbf67b3c951 PCI: Add enable_device() and disable_device() callbacks for bridges
         24e6f239631b631253c515f31d34e3f396293f30 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
         4e3b48a298fdd9be9a855297a6f9610f96a9c2bb PCI: apple: Convert to {en,dis}able_device() callbacks
         9968c5d1c81f754761fc7721062f1c1a71ff569d irqchip: Make irq-msi-lib.h globally available
         530c9b5590bd5f20b3ef766577014272b315b201 genirq/msi: Add helper for creating MSI-parent irq domains
         e12b1211e3f4480586a6cb9367d1ce25c83af741 PCI: apple: Convert to MSI parent infrastructure
         4b5755cdcd8f4945efd7c2db4f0c9ef0e75ed5fc PCI: xgene: Convert to MSI parent infrastructure
         
