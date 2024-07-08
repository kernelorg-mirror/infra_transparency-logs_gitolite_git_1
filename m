From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 08 Jul 2024 08:36:21 -0000
Message-Id: <172042778161.2374.15808377679148494584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: 290b7d180c7625ba62b315ddc2e8ef9c818f30df
    new: 667017e99d274d38968663649d99b9cb079edfb9
    log: |
         359efc9d7f3de3e74afacb0fe1b41fb58a458c28 PCI: Add missing MODULE_DESCRIPTION() macros
         142a41da39d1467b7ff7dad64fc421249d06565d PCI: controller: Add missing MODULE_DESCRIPTION() macros
         bc2b43a0eb471797f02acfa7f50feb7c4ce7d676 misc: pci_endpoint_test: Add support for Rockchip rk3588
         a23f2d71afa9e257295dbefb84481cc05db9eef4 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         6000d70c51342aafb0329f07147d35473823def3 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         5c8d6a977fca781db9ca3f05f8adb61bd160f03a misc: pci_endpoint_test: Document a policy about adding pci_device_id
         63647486fa35149d92b2333dd5405ce1ef631427 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
         667017e99d274d38968663649d99b9cb079edfb9 Documentation: PCI: pci-endpoint: Fix EPF ops list
         
