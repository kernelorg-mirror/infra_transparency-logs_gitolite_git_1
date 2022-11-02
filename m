From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 02 Nov 2022 15:38:10 -0000
Message-Id: <166740349077.7870.13326656398865267509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v2
    old: 4a6b446e0f4a212827d07c9d8bb910a2df576660
    new: 0c7818bd00bb2b6d6c37d3d3d287b7ee6a9ed464
    log: |
         192ffe780d55275c6037603fafb3a808a161ce45 iommu/s390: Add I/O TLB ops
         4cca1caf425c7c993c25ad9576368782fc9d4d9a iommu/s390: Use RCU to allow concurrent domain_list iteration
         0460724c0c60b3ef2381667d1d3d07998833629e iommu/s390: Optimize IOMMU table walking
         6ec9b6356ea827eabb26b176abde52fbf0b4ebfa s390/pci: use lock-free I/O translation updates
         eec704467fe318582059656fae2b0bee909dad3a s390/ism: Set DMA coherent mask
         e057d4b6b419d73e92aea19eb8834a907377db79 s390/pci: prepare is_passed_through() for dma-iommu
         319fa6ee88eb64f7c3825713c92afd457b0db3c4 s390/pci: Use dma-iommu layer
         bef0f6ad705e75c77e7899f0ea66e27ff68ce3b0 iommu/dma: Prepare for multiple flush queue implementations
         32f73efca4ab1c04609af6831766073315ac7888 iommu/dma: Add simple batching flush queue implementation
         0c7818bd00bb2b6d6c37d3d3d287b7ee6a9ed464 iommu/s390: flush queued IOVAs on RPCIT out of resource indication
         
