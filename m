From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 21 Oct 2022 15:03:50 -0000
Message-Id: <166636463099.11034.10936240395998387541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v2
    old: b1b19a9217d7792075f13be5d36473f4b65b7d2f
    new: 7b0715a7c0e556b4ad8d93a822093eb123ed4812
    log: |
         6fd0a703dc5c208c824b10ebdb935b36aa937655 iommu/s390: Use RCU to allow concurrent domain_list iteration
         c125b99375388149816af77fe9696ecd19f54ed8 iommu/s390: Optimize IOMMU table walking
         c17b7cb914544140ea0bb8afef208937a90a5642 s390/pci: use lock-free I/O translation updates
         1169c370e6921e29869858a834309d966ae4683f s390/ism: Set DMA coherent mask
         2a0e2128a8bfa994dc27291e68cafe7308d1b461 s390/pci: prepare is_passed_through() for dma-iommu
         7686acd883727a3b2b44a68c218b70e91bd485e4 s390/pci: Use dma-iommu layer
         09f77a9a17fb24e1039d49d293c02bf411a0bad6 iommu/dma: Prepare for multiple flush queue implementations
         bfcecfbecd088f874db4316d321834c22ae3a26e iommu/dma: Add simple batching flush queue implementation
         7b0715a7c0e556b4ad8d93a822093eb123ed4812 iommu/s390: flush queued IOVAs on RPCIT out of resource indication
         
