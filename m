From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 07 Dec 2022 16:36:29 -0000
Message-Id: <167043098958.1016.13504359245572729170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v3
    old: d6288caac96b355f97ca5b8f383b01cd04950181
    new: 9e4ed20e80abad7896e7006ed67f8b3548996e15
    log: |
         59bbf596791b89c7f88fdcac29dfc39c1221d25d iommu/s390: Make attach succeed even if the device is in error state
         c228f5a043370ef02867e4f0aab1bdc8422500e6 iommu/s390: Add I/O TLB ops
         2ba8336dab5fb81452aea9c21dfc870050a017f3 iommu/s390: Use RCU to allow concurrent domain_list iteration
         08955af0600303455f57fe2f2a26f24f9b496b49 iommu/s390: Optimize IOMMU table walking
         21c1f9021f0e7d28c3edfcc70e1ca1926ea3774e s390/pci: use lock-free I/O translation updates
         a4af993c8e1e6bde23430ba5683ed2dda590d2f6 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         83eaab23ecd7dec008e9334806ad627245ad76ee s390/ism: Set DMA coherent mask
         1799eb2d218f93fe5f84990e63078a2e9560646f s390/pci: prepare is_passed_through() for dma-iommu
         1dcd8a341cb8dfb66dfd57e9766f09ae93d66f66 s390/pci: Use dma-iommu layer
         b9f50e95cab7ab19897fefd5628362f40b8a7a45 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         9e4ed20e80abad7896e7006ed67f8b3548996e15 iommu/dma: Enable variable queue size and use larger single queue
         
