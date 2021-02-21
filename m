From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Feb 2021 15:08:26 -0000
Message-Id: <161392010699.11757.10263689635660718035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 059548431c994a46e9bb3be96b499f1ff598c8e1
    new: 2577b2cc1f41076d320525390ca1ed6e7d2e161e
    log: |
         b345d59d7ea7102b612323d8527489e9d7c511aa PCI: MSI: Let PCI host bridges declare their lack of MSI handling
         5606d8777ab077524b91b3d9d7e4eefe87d8f036 PCI: mediatek: Advertise lack of MSI handling
         45ed072c67bb4f3b53d6364865af7eb987efcc7b PCI: MSI: Let PCI host bridges declare their reliance on MSI domains
         2c6f00ad03ef4a754b072b61c87f40eccadc221f PCI: Make pci_host_common_probe() declare its reliance on MSI domains
         d9e1924e006e55a7d4bcb558070eaf267cdbe7a0 PCI: MSI: Document the various ways of ending up with NO_MSI
         2577b2cc1f41076d320525390ca1ed6e7d2e161e PCI: quirks: Refactor advertising of the NO_MSI flag
         
