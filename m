From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 04 Jul 2024 14:39:20 -0000
Message-Id: <172010396050.5522.5563345062602435061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: 3dadb4871578389c3c3bd6b081b1fe2af1dcdfe7
    new: c22359447a193fe4989a63f2b2c4f5fa96a44717
    log: |
         0d801efdab30578399444537b8adf923dd1c5eb2 PCI: controller: Add missing MODULE_DESCRIPTION() macros
         8b3274c1b7dc13cedd3b51f6f793a995d0e2c282 misc: pci_endpoint_test: Add support for Rockchip rk3588
         307e48f161d114db3fba9df0687242a2f2e12516 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         59da8da8f800d7b4e4bd7ab5d5b31bb90578d878 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         df638d3ad4f4211b338a720cc7de2ac0a8db8b9f misc: pci_endpoint_test: Document a policy about adding pci_device_id
         c22359447a193fe4989a63f2b2c4f5fa96a44717 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
         
