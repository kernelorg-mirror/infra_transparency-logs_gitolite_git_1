From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jul 2024 03:39:31 -0000
Message-Id: <172023717198.28781.7101575436416018169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: ddd49d2aab1ddab3f160e0b0e4f75e0766cd4284
    new: 458e19e33bde467a79aeed42bee1bf5467c61043
    log: |
         daeca56a3e9992ea17068e5d36227570a972bb8c PCI: controller: Add missing MODULE_DESCRIPTION() macros
         4e0f18bf9e94d9fb7b20e0b32f9ae31ba38882cf misc: pci_endpoint_test: Add support for Rockchip rk3588
         fb016a9c9d59d612db699f7361f180b9670c8aaa misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         f90eef162fc0b3e69daa41f99bb5fcb9f7cdb700 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         9a2542c3337e3410aad1d5ccc84c6fbd4d061918 misc: pci_endpoint_test: Document a policy about adding pci_device_id
         2a2348de07fbd2e13028d8e527950a0af8ec35f0 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
         458e19e33bde467a79aeed42bee1bf5467c61043 Documentation: PCI: pci-endpoint: Fix EPF ops list
         
