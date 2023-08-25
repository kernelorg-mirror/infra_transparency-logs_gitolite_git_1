From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 25 Aug 2023 10:05:56 -0000
Message-Id: <169295795642.26379.2616288940419511223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: d6a0ceab1b6cfcc7069004ebf6b72db2327e7243
    new: 2c480f31070d39c7c95249969deb223b129dbc10
    log: |
         5cae64e08ddf104e915f33ba5ed004d72a2a42d2 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         0b06ae629497d29f2d0cb30e178e413147814ca8 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         957c697232a8aed8a24e96d92c2617f0b55134e4 s390/pci: prepare is_passed_through() for dma-iommu
         bd113b23dbb712a1210d711edd34597ce3cbe683 s390/pci: Use dma-iommu layer
         bb709a6d1bb6d33980d78db7f87e0ebbbde5dca2 iommu/s390: Disable deferred flush for ISM devices
         f615fb1e7287562d2b48c567651a04721ebec970 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         2c480f31070d39c7c95249969deb223b129dbc10 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
