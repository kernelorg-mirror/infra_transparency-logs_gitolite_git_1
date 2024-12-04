From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Dec 2024 12:12:35 -0000
Message-Id: <173331435551.182928.9848792876677863311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-parent-arm64
    old: 76bddb0616e5e18418636246423ea9ed696b8ee5
    new: e2c3bfbc9dab650b81e2d37b0b4319d80cfac657
    log: |
         b9120a4444f02ddd18ac649565e666c2acd67aa8 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
         e5f318b6f2dd3747826d801ac5ad4e7e89ac85f1 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
         46264d2903761a1677213c8e318bc36ecb045902 irqchip/riscv-imsic: Convert to msi_create_parent_irq_domain() helper
         18f2be37744263ebe2c03c61b2d01d662201cfe1 irqchip/imx-mu-msi: Convert to msi_create_parent_irq_domain() helper
         987100423e76165cbb6d8563b50ca2e24232b233 irqchip/loongson-pch-msi: Convert to msi_create_parent_irq_domain() helper
         bbd5560d42bd75f3e590de38a81d95c6d2643401 iommu/amd: Convert to msi_create_parent_irq_domain() helper
         49a2cef4df3c190611401b061ac7bb9bf0ca1de1 iommu/intel: Convert to msi_create_parent_irq_domain() helper
         bee2d9b565c4935b96b7e14a1a1dbeb3635b4882 PCI: apple: Convert to MSI parent infrastructure
         e2c3bfbc9dab650b81e2d37b0b4319d80cfac657 PCI: xgene: Convert to MSI parent infrastructure
         
