From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 15 May 2025 13:40:33 -0000
Message-Id: <174731643366.3461378.1932216551948121217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-parent-arm64
    old: 85547a89cc47cfeb1fb7ae42513bddf5a3d2c8c7
    new: 2532415bb8e9df3cbeec4ffa9f9f05dcc738a66a
    log: |
         fe0208eaef52d0a3c9b0ed6857b731b308f0bc36 irqchip/msi-lib: Honor the MSI_FLAG_PCI_MSI_MASK_PARENT flag
         332d78f30781df6f3c83f442fe8ab6f638a12fcd PCI: apple: Convert to MSI parent infrastructure
         830377382cf9699ce6061f3fd1dbedef730ea14b PCI: xgene: Convert to MSI parent infrastructure
         2532415bb8e9df3cbeec4ffa9f9f05dcc738a66a PCI: tegra: Convert to MSI parent infrastructure
         
