From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 24 May 2023 13:56:26 -0000
Message-Id: <168493658697.18995.2283458549434638852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 45fefabe58f2d9e48bb14d3dcbd972f1c8ea51ab
    new: e6c028c6d7481c4310835953321dd37a586cb6fc
    log: |
         74f9580e8ecb63c6dd7b4dbf51954aaa6589d3de iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         c2d4bbfa97cb0624722f12e9c15675166cb7cff4 s390/ism: Set DMA coherent mask
         efa9c97742258c504500e6f288c5de9925f918df iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         0c8fdcc61e090986a9822fa6600fa96f3aad138e s390/pci: prepare is_passed_through() for dma-iommu
         8fb15dd998e4c2bdc5879c546d82e3c66c5cdaae s390/pci: Use dma-iommu layer
         9a6c7e2262b2d2cf79e95d17020f4791db8db07e iommu/dma: Allow a single FQ in addition to per-CPU FQs
         e6c028c6d7481c4310835953321dd37a586cb6fc iommu/dma: Use a large flush queue and timeout with shadow_on_flush
         
