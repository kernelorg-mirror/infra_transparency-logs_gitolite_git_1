From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 15 May 2023 09:20:29 -0000
Message-Id: <168414242923.31754.12414654463123874852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: af53079f4b14d41f627451f3d50f88a34f7c5df0
    new: 7ec14cab1e05af5d4f5d27084e06b18f6a035973
    log: |
         13e12a452a019bf7ec9aad5d69e1df59e0ebf696 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         b33633991f70b31841c619e823310d5b83cc7334 s390/ism: Set DMA coherent mask
         3f9a035d6ae553555a855026663dfd77e54650ea iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         9911ebede64629dc7a0ea8e341b8a913484a5a90 s390/pci: prepare is_passed_through() for dma-iommu
         5e2152d673d37edc520c62cce7d40d644a360476 s390/pci: Use dma-iommu layer
         a56618358fbba6b56969aea379eadfd9e2398a3f iommu/dma: Allow a single FQ in addition to per-CPU FQs
         7ec14cab1e05af5d4f5d27084e06b18f6a035973 iommu/dma: Make flush queue sizes and timeout driver configurable
         
