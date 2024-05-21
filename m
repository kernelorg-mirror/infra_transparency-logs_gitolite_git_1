From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 21 May 2024 20:08:09 -0000
Message-Id: <171632208962.24941.8052813794982784744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/defer/acs
    old: 2362e9e05f43b41b6498cf9f0cfcf450e65295c0
    new: c9380b3253bd492ec3dfd4e3b6b4453223270f25
    log: |
         c9380b3253bd492ec3dfd4e3b6b4453223270f25 PCI: Add ACS quirk for Broadcom BCM5760X NIC
         
  - ref: refs/heads/defer/misc
    old: 64fc66c1093a30e20fee1dcdc1e767c75ca1a9c5
    new: 17661d367522e15262cc5c8c8831c599c547cb08
    log: |
         0b304a4dd842b4e3e07a8f1d1861759d840d0424 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         90bdff4b315b46458efc59f6bc33070389222528 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         17661d367522e15262cc5c8c8831c599c547cb08 Documentation: PCI: pci-endpoint: Fix EPF ops list
         
