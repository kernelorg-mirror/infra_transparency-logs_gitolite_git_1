From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jul 2024 03:52:14 -0000
Message-Id: <172023793419.5850.17839536944778339134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: 458e19e33bde467a79aeed42bee1bf5467c61043
    new: f0951cdd9d2d9329632f45e2bca7f46cd585a28f
    log: |
         043eb81ff2e99cfb697b9fee4fd8dca75db23b8f PCI: Add missing MODULE_DESCRIPTION() macros
         f9dc421a0211ce5c647164b96987c6aeeeb84e50 PCI: controller: Add missing MODULE_DESCRIPTION() macros
         973293b0dac5221e089cccd7b3fe79d208518c1d misc: pci_endpoint_test: Add support for Rockchip rk3588
         060fa7154d5722585e12c20cc75c7fcfbddc0af3 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         ebbf3831a93d4155a8353288eb300c5e39b3cecb misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         02e81146f3a419fc9770a83b32e75edf622f9b57 misc: pci_endpoint_test: Document a policy about adding pci_device_id
         e3b1d2d4df182270e8e7ad775c9baac83d59d2a8 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
         f0951cdd9d2d9329632f45e2bca7f46cd585a28f Documentation: PCI: pci-endpoint: Fix EPF ops list
         
