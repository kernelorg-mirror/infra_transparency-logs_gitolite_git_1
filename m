From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 25 Aug 2023 09:59:44 -0000
Message-Id: <169295758473.20844.14538417629268048617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 0b26e9fabf6a1cb91d42969b4f221e54e463f3a1
    new: d6a0ceab1b6cfcc7069004ebf6b72db2327e7243
    log: |
         c33c777dece41f206f4eee4d133aa5d720b76131 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         ba9b8fc8523a3dc085979942ef3fe666a6ab3802 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         dea305441e113bd55fa0e5d1a732925eda466d30 s390/pci: prepare is_passed_through() for dma-iommu
         2b274cc47312c7b2d3c369e7e4a235050dccba46 s390/pci: Use dma-iommu layer
         f205b2b1db902e8d89d84bc8a1580fb61116c671 iommu/s390: Disable deferred flush for ISM devices
         faf70805b8f55c717bfd4d4cd18e1f76f871308f iommu/dma: Allow a single FQ in addition to per-CPU FQs
         d6a0ceab1b6cfcc7069004ebf6b72db2327e7243 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
