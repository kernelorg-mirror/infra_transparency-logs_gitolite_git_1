From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 02 Dec 2022 14:56:46 -0000
Message-Id: <166999300630.2314.11157457211296831539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v3
    old: fd402048aaaeac3fbe2d938312bd5e334ef34a94
    new: 8340badf4b03f6f90f4b363db71e66ea07dc19b3
    log: |
         a2aecd821fe3c5e2549946a68d8b07e05b288a9b iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         324a4f99be6d060088e2b7cfd9ad763e46502b16 s390/ism: Set DMA coherent mask
         74e4d6f5ef8b7a5fe4a3a8ba1e7b8207956aee0e s390/pci: prepare is_passed_through() for dma-iommu
         ff0f75923f0720d056a5b2c8cca41d54842865da s390/pci: Use dma-iommu layer
         3cd3457b1b9464021006563235e56b846da69a01 iommu: Let iommu.strict override ops->def_domain_type
         59fbf237487b19f92a04214ec2d11c9317292d24 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         8340badf4b03f6f90f4b363db71e66ea07dc19b3 iommu/dma: Enable variable queue size and use larger single queue
         
