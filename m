From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 10 Mar 2023 15:59:22 -0000
Message-Id: <167846396209.26515.18259108404789314694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 6868c09e3a970b1d876e9c1ee472932ef198c670
    new: 3baa1912ba5b26bb891575c979d59b9706507c76
    log: |
         1a66d6d48bd410feff382bf52e3ca7313aeb2e73 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         bab74b63ccdf5c6848daa2014341aa187c381a26 s390/ism: Set DMA coherent mask
         d8b0365d26db7197775a56b9554f19c012e584db iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         a53e9996ff0902f202211b4d7fb1711f04dcb958 s390/pci: prepare is_passed_through() for dma-iommu
         41f99d2e986e4d585414d851d2ca480d9e4b2052 s390/pci: Use dma-iommu layer
         2e43c93ae5ff4077805cde115807a32d2c57f40c iommu/dma: Allow a single FQ in addition to per-CPU FQs
         3baa1912ba5b26bb891575c979d59b9706507c76 iommu/dma: Make flush queue sizes and timeout driver configurable
         
