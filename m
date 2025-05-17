From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 17 May 2025 10:29:57 -0000
Message-Id: <174747779779.1592166.13002085498392561937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-parent-arm64
    old: 2532415bb8e9df3cbeec4ffa9f9f05dcc738a66a
    new: cdeb0c4532a090639927a2575da15e58fc9c883f
    log: |
         9078a12d3db72b4a2f12e42eb46178a625a13bb1 PCI: apple: Convert to MSI parent infrastructure
         c0f26554b2be00b439dd9a2f3c85477a8712f672 PCI: xgene: Convert to MSI parent infrastructure
         5b782d7be3fa1165efca938d20b1af41c9825cdd PCI: tegra: Convert to MSI parent infrastructure
         cdeb0c4532a090639927a2575da15e58fc9c883f irqchip/msi-lib: Honor the MSI_FLAG_PCI_MSI_MASK_PARENT flag
         
