From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 23 May 2023 15:18:53 -0000
Message-Id: <168485513391.15820.7014124354223964976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: fb5492c59c4112e3d2424b537eaf72c3f2870e2c
    new: 692a614131309b99392bfcdd7b9e4abc850111de
    log: |
         cddcaf5095396b21c36fd683a048bfc18330eb35 s390/ism: Set DMA coherent mask
         8d2cae9bbb830b2e352ecf8f1581e74a84a85167 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         532dd8936e1082dd7dc802402f15ab7714003e79 s390/pci: prepare is_passed_through() for dma-iommu
         0eac59c54f1e605914b88891e1e1653834969023 s390/pci: Use dma-iommu layer
         7c62c64d8ac4e30d7c76c0e9a8ebf13de4a60a0b iommu/dma: Allow a single FQ in addition to per-CPU FQs
         692a614131309b99392bfcdd7b9e4abc850111de iommu/dma: Make flush queue sizes and timeout driver configurable
         
