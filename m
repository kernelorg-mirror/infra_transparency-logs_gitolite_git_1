Content-Type: multipart/mixed; boundary="===============4222399315565574439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Oct 2024 16:26:35 -0000
Message-Id: <172970079563.3595067.277707269394299102@gitolite.kernel.org>

--===============4222399315565574439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: c651d2118e26e1ac43db75c53cc4b4a51c41984b
    new: a308f168210db85e4c75f47517fc7f217e068ff4
    log: revlist-c651d2118e26-a308f168210d.txt
  - ref: refs/tags/dma-split-oct-23
    old: 0000000000000000000000000000000000000000
    new: a308f168210db85e4c75f47517fc7f217e068ff4

--===============4222399315565574439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c651d2118e26-a308f168210d.txt

8d6550c469fcae9bfb8e060ea79561aacf3f0448 PCI/P2PDMA: refactor the p2pdma mapping helpers to be usable externally
d0588a3dce046aa3ae5dd53d2fb207c8b6c69c9c iommu: generalize the batched sync after map interface
7e35b1badb2e8e97dfd728ca3b2b5afb45dc46e9 dma-mapping: Add check if IOVA can be used
7e14528e3596f05c8f91c200ebe5d8caf5a40c46 dma: Provide an interface to allow allocate IOVA
633bd672d0d40d9fe861132cb1d6b4685a1a5365 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
1034093b7b9f269a7d34caa90bc2be6890cc049c dma: Implement link/unlink ranges API
5d3c6885e09dc5af44e44f0d0b8f6d9e51659824 dma-mapping: add a dma_need_unmap helper
3af0f223d2f00d6ca47dd934ed77daf8c4ba8f58 docs: core-api: document the IOVA-based API
0aaa6c17ada5a40391b0a2e7400616d1dd61e933 mm/hmm: let users to tag specific PFN with DMA mapped bit
fb4ea71a3ce86249fb8c0b82b57b02e8803f266f mm/hmm: provide generic DMA managing logic
845c97a96c7efebd7cf8309333f3097cdaeceb9b RDMA/umem: Store ODP access mask information in PFN
99dce51b4016b4d4787680d7d99aca06f3dcb978 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
ff28c7def5a93fa70f467ed6ee2b020027afb61b RDMA/umem: Separate implicit ODP initialization from explicit ODP
e9c005598c6031f6c65273989d92565367c384d1 vfio/mlx5: Explicitly use number of pages instead of allocated length
c30fc62f6a4a5a15a85edb6ce02c8e06e8e17de4 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
b80f324208b2543039297a9cfe155c95a7ed9d7e vfio/mlx5: Explicitly store page list
a633326a8dc2fa0b35b79e022ee10d65d3621dee vfio/mlx5: Convert vfio to use DMA link API
a2ccc33f47835e985c988c121e195be4fe4aad3a block: share more code for bio addition helpers
749959a70a572a672c20cdfd6d1d0601ca8629b7 block: don't merge different kinds of P2P transfers in a single bio
112710a66445d4850d4da782bdbdbf6ac6252abf blk-mq: add a dma mapping iterator
288cb335fdd0713529d3fde73bbfd4cd47293521 blk-mq: add scatterlist-less DMA mapping helpers
3076f6755328e63165932dc8fc10349931c813f4 nvme-pci: remove struct nvme_descriptor
1d57a703df16bb975a6a2983549d6ebc6b0862b4 nvme-pci: use a better encoding for small prp pool allocations
a308f168210db85e4c75f47517fc7f217e068ff4 nvme-pci: convert to blk_rq_dma_map

--===============4222399315565574439==--
