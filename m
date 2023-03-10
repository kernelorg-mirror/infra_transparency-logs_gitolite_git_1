From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 10 Mar 2023 16:12:40 -0000
Message-Id: <167846476029.3185.1008061643572930597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 30e4c046cc0c8aae14e83dab2c8374c79000a028
    new: 2efe9b096f1db7ee0d26bf1a1532492172ae7a00
    log: |
         d49e0be305f2cb161fac6aceae79afab62b8ee57 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         36f8bceb3196bcaa4b5ce5a513a484f2719dcd57 s390/ism: Set DMA coherent mask
         e47643af966d510118975bd2c5a27d613311636a iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         cd69eb7cc834eb3ddf83b3fc79919860a33870f4 s390/pci: prepare is_passed_through() for dma-iommu
         294eba44b4f4fe0542fbd28e37950c431960f850 s390/pci: Use dma-iommu layer
         48e392e92912db926a93815475bca25a5b43a85e iommu/dma: Allow a single FQ in addition to per-CPU FQs
         2efe9b096f1db7ee0d26bf1a1532492172ae7a00 iommu/dma: Make flush queue sizes and timeout driver configurable
         
