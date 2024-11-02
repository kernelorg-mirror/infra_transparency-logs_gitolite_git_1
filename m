From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 02 Nov 2024 14:34:47 -0000
Message-Id: <173055808765.2938620.9861038552375617239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/apple-host-bridge-hook
    old: 44bb936f060fc1ecbd9e72cca801d4d1b50a86c0
    new: 4109e0e2e9d3fb7de4ae6f3bade444cdc07c9b9a
    log: |
         cbed47dd19e168efe3927505b6e10a3ef621ac01 irqchip: Make irq-msi-lib.h globally available
         22403c540e1c34ce402ee3ba74528eaa36ef0e43 genirq/msi: Add helper for creating MSI-parent irq domains
         a6ad040d8cacc42d4ca565d71469ae10dd9cb371 PCI: apple: Convert to MSI parent infrastructure
         4109e0e2e9d3fb7de4ae6f3bade444cdc07c9b9a PCI: xgene: Convert to MSI parent infrastructure
         
