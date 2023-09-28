From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 28 Sep 2023 14:22:15 -0000
Message-Id: <169591093513.7796.1622560081092409163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 3030d85457215c382cc59056c1da6867f677a9d5
    new: b810dacb6f39c4950011d63dbf0ec5097c9bf72a
    log: |
         ff537b0722eb227339841941e1d918e8d5f8b52a iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         e72e5aaa62aa603a5b3c44e6fb00164a0aa1f383 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         560f81673779dad13c6f72a5fe13a2271652466d s390/pci: prepare is_passed_through() for dma-iommu
         bad723e1d5ff43b58629c8c4bd2b86b5fa48f828 s390/pci: Use dma-iommu layer
         6e3aecd958135903c37c99c25ebe626463c922fa iommu/s390: Disable deferred flush for ISM devices
         8008398f15375f31a6233692b09af7d577e9e8bd iommu/dma: Allow a single FQ in addition to per-CPU FQs
         b810dacb6f39c4950011d63dbf0ec5097c9bf72a iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
