From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 10 Mar 2023 16:05:38 -0000
Message-Id: <167846433830.31582.8720234818236763906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 3baa1912ba5b26bb891575c979d59b9706507c76
    new: 30e4c046cc0c8aae14e83dab2c8374c79000a028
    log: |
         2a80738e8cfb5da9c66004bd0f6039d739daf9e9 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         5f467851e4be060d793ac51b9a4d49d5c5796d3b s390/ism: Set DMA coherent mask
         5a09b1f9f14cee206d5afe95bfea9a1968e80912 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         d3ffdcddb13e7935b5755c38f940b465fb3933ee s390/pci: prepare is_passed_through() for dma-iommu
         b6fc8bf527ab3f7f05738acaf802e37a4562d3c0 s390/pci: Use dma-iommu layer
         193b8022c83933d845fa5a46cce21be6921776e3 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         30e4c046cc0c8aae14e83dab2c8374c79000a028 iommu/dma: Make flush queue sizes and timeout driver configurable
         
