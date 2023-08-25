From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 25 Aug 2023 09:51:57 -0000
Message-Id: <169295711746.16378.15287915684668049034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: a81813466b634ccba0ff6fc8df575e0ef2dbd51f
    new: 0b26e9fabf6a1cb91d42969b4f221e54e463f3a1
    log: |
         d782e7337445282ac1619d1a1c81b952905b14a0 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         417e2911ae0e824fb3fde090a8484d17338eec8b iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         fd5cb3db0ca08dcad6bb3932f71a514dfaa5dc0d s390/pci: prepare is_passed_through() for dma-iommu
         3e56eedc853d4bf52b3f90781a225499ab10ff38 s390/pci: Use dma-iommu layer
         84d3fefd67142164c5b5add50bff9bed1bd54f9b iommu/s390: Disable deferred flush for ISM devices
         49fd75801f946a393d306f767390826189409382 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         0b26e9fabf6a1cb91d42969b4f221e54e463f3a1 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
