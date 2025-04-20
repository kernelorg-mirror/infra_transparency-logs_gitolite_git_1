Content-Type: multipart/mixed; boundary="===============1545247848503235141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Apr 2025 07:51:47 -0000
Message-Id: <174513550706.4160845.10365899576679590633@gitolite.kernel.org>

--===============1545247848503235141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a29475f2c916b1a1a4b30b916242b3ad97f930a0
    new: 1b74d47dd4937f75b4efe15fb91c3f61c176e5d8
    log: revlist-a29475f2c916-1b74d47dd493.txt
  - ref: refs/heads/rdma-rc
    old: 267a38d7c8713d37f4d81069b7b93b7e5a831d1a
    new: 26614f068116b514ee6b141c1cd21e4961692044
    log: |
         ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
         26614f068116b514ee6b141c1cd21e4961692044 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         

--===============1545247848503235141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29475f2c916-1b74d47dd493.txt

29610226c33ffee687dedfdf1f19cbb2b117e9e7 RDMA/rxe: Fix mismatched type declarations
ffe1cee21f8b533ae27c3a31bfa56b8c1b27fa6e RDMA/hns: initialize db in update_srq_db()
4392d0fc37c31b6599479d13d5441c1070403f72 net/sched: Don't print dump stack in event of transmission timeout
e2d941738a7598f9427cac1c76166d70c9b6ade9 RDMA/mlx5: Add debugfs to dump MR cache state
f2f7bcbb4fdd71ce1dccd4549e65de892686d4d4 RDMA/core: Introduce peer memory interface
b679a81d9baeabd4ea481e18dcba9fda812f7044 TEMP: Increase lockdep depth
e456bc8c1711a784b38830c3e783c512a43e5a94 TEMP: Increase MAX_LOCKDEP_ENTRIES size
591b2ff9dfeb308983e17442d7b2c37b5cb83a79 xfrm: validate assignment of maximal possible SEQ number
6dd6b80c769561ef962bf0d8082d3ade6871abbc xfrm: advance SEQ number in non-ESN mode
549909bd26aa2da4aa2c5c5e5b4a57e607bddab3 xfrm: advance SEQ number in ESN mode
172426f32e1de62bc3a13815db834c8a7aec7399 xfrm: advance SEQ number in BMP mode
aad1774818938a4c8eea7a7eb476471d75716dcb IB/mad: Add state machine to MAD layer
fbe03ac08592e5f96f5cca32a82e2cd59331c747 IB/mad: Add flow control for solicited MADs
1eb84e959a0b638757f5d0053af51ef68ea781bd rds: rely on IB/core to determine if device is ODP capable
3fd42408e94c904fbf0a43b567e2df40c4c74e91 PCI/P2PDMA: Refactor the p2pdma mapping helpers
95b4c7205ac2d0db356a2c7cb8786aed18df4ac0 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
6db7c4d6858cd9943ae080b1ec9fcefaa3e11a20 iommu: generalize the batched sync after map interface
0ac4f1cb01432b5b1840a470371b25ec3fde2cb8 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
7a31cd7b1947d4319a0158a0756fe14aa95897ac dma-mapping: Provide an interface to allow allocate IOVA
447a8bc51c1f23ac9c57e4dea077f3886606beb7 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
6e7b879100aba754dacfef92ce9f21c8c7fb2c70 dma-mapping: Implement link/unlink ranges API
d57c4c66577c41634b9e4dce2d334a09d577f6a9 dma-mapping: add a dma_need_unmap helper
54d38d3435689df653464f903b9798b2170d0c47 docs: core-api: document the IOVA-based API
17e1fbd36ea71a5c4d0ce08d7ceb020527848dfa mm/hmm: let users to tag specific PFN with DMA mapped bit
512027cef281de26861d34f2f1b50c4c73219c7c mm/hmm: provide generic DMA managing logic
f8d863118c5f64a51a07f068aab003f83475794c RDMA/umem: Store ODP access mask information in PFN
35be1bea6f70877fcad3708f9a0fc4ee3636ced9 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
0901d32ced44677df91cc0401bdb17f3c5e3b8e5 RDMA/umem: Separate implicit ODP initialization from explicit ODP
9d07d57ef566c58d51f7b37c31b8db2aa3d61c1a vfio/mlx5: Explicitly use number of pages instead of allocated length
10a5764c82b6d02ae04df20228018cfefd023b1d vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d5123eac6c0157f032ec20f158446a91d22eb952 vfio/mlx5: Enable the DMA link API
71b2d67b02e868201630ac3d5741676685ac1d52 block: share more code for bio addition helper
1f8fb519a1af2356c2f00fda168bd8c5ca17cfb7 block: don't merge different kinds of P2P transfers in a single bio
710ae717f794f93bc160fec3b13167c85c021f16 blk-mq: add scatterlist-less DMA mapping helpers
1f9d9ea7c90f77d60cbd8d3f485201e514c44ffa nvme-pci: remove struct nvme_descriptor
3fff72b61c6982a7116c2a6ee0fb69b49d040fde nvme-pci: use a better encoding for small prp pool allocations
49889de9775cfaabd1da149264191fde9ad827ac nvme-pci: convert to blk_rq_dma_map
0c26e2506744fda9bf7a20a298ea8cfffe3f8af1 nvme-pci: optimize single-segment handling
926bb58b19586b07974c85246457f9849de99cce swiotlb: Enrich message about buffer overflow
1b74d47dd4937f75b4efe15fb91c3f61c176e5d8 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined

--===============1545247848503235141==--
