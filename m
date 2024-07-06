From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jul 2024 03:53:13 -0000
Message-Id: <172023799332.6272.14149202855509144496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: f0951cdd9d2d9329632f45e2bca7f46cd585a28f
    new: 290b7d180c7625ba62b315ddc2e8ef9c818f30df
    log: |
         5f5817e68ef83819c6250293c2285ce7e93c72f8 PCI: Add missing MODULE_DESCRIPTION() macros
         df472e9b08e20b708bb99010cc5634e258151ab3 PCI: controller: Add missing MODULE_DESCRIPTION() macros
         b02b9e8a7b628d90ad86858c4528a22fb9c34426 misc: pci_endpoint_test: Add support for Rockchip rk3588
         61f8a3dcd608f7562657062c8487b2645e8b3f07 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         8e98a9c537ec8ca2e6a010386622da35dd2300b8 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         8761679b7bfdd612a1bcfe25fb62d5e220145234 misc: pci_endpoint_test: Document a policy about adding pci_device_id
         eb3c3e3aa5e44980aa4a33348632d3af1dfefae9 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
         290b7d180c7625ba62b315ddc2e8ef9c818f30df Documentation: PCI: pci-endpoint: Fix EPF ops list
         
