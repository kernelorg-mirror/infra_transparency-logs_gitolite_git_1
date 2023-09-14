From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 14 Sep 2023 16:13:46 -0000
Message-Id: <169470802624.31317.10116274519478282578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: 672b93149b4998a1c1a9bde3bcc98057e9e4fd16
    new: d60957d0a1f8e23e3d0606745d22c35cba5bd014
    log: |
         bdd550f9f04587c1799ac5e93cbad0f2b1377025 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         f4e1b8220cda184cc1b4e1512323e691f245f014 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         c688beda226cce0cec496f692209c75b0464a689 s390/pci: prepare is_passed_through() for dma-iommu
         744df9370cdf875339c4be7b28174c1ff87dcb59 s390/pci: Use dma-iommu layer
         0aaa7eb452fa4f3c754618adeb5bab33c1d1a8aa iommu/s390: Disable deferred flush for ISM devices
         fe2785bef2ddf11c0d9b099c9800f96b9c0572a9 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         c9911c0c3f4a0d88b283562e04fda42a9a9e8e53 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         683a3c9ac9dfb1295d696576428b54d6e53ba009 iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         174b948013b7d7fc58c75bec6cea6d765e3ba9da iommu/virtio: Make use of ops->iotlb_sync_map
         d60957d0a1f8e23e3d0606745d22c35cba5bd014 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
