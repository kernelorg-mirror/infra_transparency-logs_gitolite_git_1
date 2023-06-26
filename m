From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 26 Jun 2023 11:24:31 -0000
Message-Id: <168777867199.27462.15836574004699123970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 6a13b078b4c52e5415766998505e24d89b2658c1
    new: 5a43baad240a00d0a9d82fa5d99f4ea11b612ae3
    log: |
         8279b16e805a9d4a744b39eb7c9fc6390807c6ff iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         fc28d7bf20ca80ac558697a353b1288f516c40a4 s390/ism: Set DMA coherent mask
         e2bdb577f53cb9416a0861f2d5754273a9d9fe7d iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         4cb9c44ae50bb7fa845d5327ac17b2fb571077ba s390/pci: prepare is_passed_through() for dma-iommu
         1c8a3cbe64aef21ac7a287a4e976b5cdef9b5ba9 s390/pci: Use dma-iommu layer
         8b1fe5978fbc160cbcab66432547581f62e19ba1 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         5a43baad240a00d0a9d82fa5d99f4ea11b612ae3 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
