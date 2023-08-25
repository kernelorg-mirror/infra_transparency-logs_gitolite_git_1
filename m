From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 25 Aug 2023 10:11:12 -0000
Message-Id: <169295827257.31315.17244554420169013657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 2c480f31070d39c7c95249969deb223b129dbc10
    new: a66b2f72bcd37079e026f2525e26272a64f84d93
    log: |
         35429de3759128f891a097c10f86d5917c016391 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         9518c53fb159e029a0263afb4efd2e083ed7d101 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         9df3a0f9bd507868ca4ce1785d986e37b5529bb5 s390/pci: prepare is_passed_through() for dma-iommu
         9084878cf375fcf41721a56d650ceb79b98614fd s390/pci: Use dma-iommu layer
         b9789be7f648f6fc7b038b082caeac94c4a45be3 iommu/s390: Disable deferred flush for ISM devices
         beafba7eb48f5ed4a4e1cc60379f82eb407ba2aa iommu/dma: Allow a single FQ in addition to per-CPU FQs
         a66b2f72bcd37079e026f2525e26272a64f84d93 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
