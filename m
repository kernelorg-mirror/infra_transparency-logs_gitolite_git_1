From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 19 Oct 2022 12:03:43 -0000
Message-Id: <166618102387.6432.16826281271952173079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v1
    old: cf83b7e31983bafe76a3d640693815f3ee779b8a
    new: 3bc6cff1ff91a1d75286476c1a05a83855b970a2
    log: |
         5bc405d9eb9db94ed71a55b266110bbcd78731a1 s390/pci: use lock-free I/O translation updates
         2db4acd4b5451bde45c63a6f728f10fc266dd655 s390/ism: Set DMA coherent mask
         d2c764af3f2d3d297670b45f3cd788681b1d038f s390/pci: prepare is_passed_through() for dma-iommu
         731c910eccab39688863144136cc43583b24542e s390/pci: Use dma-iommu layer
         136e0730cfc963d0796cba5a0bd073da4a5b9507 iommu/dma: Prepare for multiple flush queue implementations
         0c8d5a2d9f743a196ac726e89ef5db1ac3254c21 iommu/dma: Add simple batching flush queue implementation
         3bc6cff1ff91a1d75286476c1a05a83855b970a2 iommu/s390: flush queued IOVAs on RPCIT out of resource indication
         
