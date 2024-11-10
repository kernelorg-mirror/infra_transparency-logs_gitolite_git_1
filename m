Content-Type: multipart/mixed; boundary="===============0184307888749461178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 10 Nov 2024 12:27:09 -0000
Message-Id: <173124162918.109176.2561266185539055187@gitolite.kernel.org>

--===============0184307888749461178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2d35755de18cde85da2006a1c36a69727e97ea3d
    new: 3dce142b394c68cff54c03a9151b6915ed546527
    log: revlist-2d35755de18c-3dce142b394c.txt

--===============0184307888749461178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d35755de18c-3dce142b394c.txt

bc805fc6aa03e314577795276b613f5c62351603 PCI/sysfs: Change read permissions for VPD attributes
5f774aa548b167a4a677b6b5942a7f3b9ad01a56 net/mlx5: Enable unprivileged read of PCI VPD file
824fab0208d48ffb5772b89fc4250b6bf5bf3cf1 PCI/P2PDMA: Refactor the p2pdma mapping helpers
1955605058be767f12cb7d4ce8b1d64b2f45a031 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
bed50d3bca4a9e9c86415fa562d4fb5e579f2bc0 iommu: generalize the batched sync after map interface
3f8a05c1e54b39c40509f7475498a058863ff878 dma-mapping: Add check if IOVA can be used
e54932f47fc17240dd88d085929ee332e0255919 dma: Provide an interface to allow allocate IOVA
61ec2a1e1da8abdccf23b3445772d804a54d16b8 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
0f8e5c5139127c679b65cb4c83c1beedcab467cc dma-mapping: Implement link/unlink ranges API
9167592437f6ba50a4819d5e4e41bd052a48d803 dma-mapping: add a dma_need_unmap helper
df47217fa890740d6d41db475fcf197fe98255e7 docs: core-api: document the IOVA-based API
af47e9be1726ba16780ecdfa0a522043d6a85686 mm/hmm: let users to tag specific PFN with DMA mapped bit
7dad80bd2aca138d5a9e66e13986b68d75640749 mm/hmm: provide generic DMA managing logic
8fb980c9b313b1d44aaf3bf34b4d9113b8da1a51 RDMA/umem: Store ODP access mask information in PFN
b1d9c4bd2bb4ce91d3ff6e515b74b9ca29b8976c RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
dfd248e3272dac5e01d781c716650d82d8da542d RDMA/umem: Separate implicit ODP initialization from explicit ODP
7287edca896614861bc4a4b18a7886a16fc76014 vfio/mlx5: Explicitly use number of pages instead of allocated length
181c8af7dbfac4aba9966b7d63ecc6c82143accc vfio/mlx5: Rewrite create mkey flow to allow better code reuse
3dce142b394c68cff54c03a9151b6915ed546527 vfio/mlx5: Enable the DMA link API

--===============0184307888749461178==--
