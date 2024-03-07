Content-Type: multipart/mixed; boundary="===============8003296050399285800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 07 Mar 2024 12:40:54 -0000
Message-Id: <170981525416.19095.8483608768259024922@gitolite.kernel.org>

--===============8003296050399285800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 31e69d2eb0e4199804b5ce3fcb95c8bc6509644f
    new: 28129c3d5e33a95fbaf803953393945871a13ce9
    log: revlist-31e69d2eb0e4-28129c3d5e33.txt

--===============8003296050399285800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e69d2eb0e4-28129c3d5e33.txt

124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
99a0a430aa6caad08a21d4bd83ecdadd5c210a9a net/sched: Don't print dump stack in event of transmission timeout
6d82add86c4a8e98fb7ee6c5a648298336377de9 RDMA/core: Introduce peer memory interface
032041b14ed3874d936fd9a7afa428d3cb4f09d8 RDMA/mlx5: Get upper device only if device is lagged
5f60105b2e834479103e01677b6ad2c12e836026 RDMA/mlx5: Send currect port events
f3bf6896b399589f7e41c5617a100f1a01923f1b TEMP: Increase lockdep depth
c7844c8af6a85276a5661ea788623db62a5d0c41 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
35350edbc5c5cb31e399bfe7c1a6b38194eea2ab RDMA/mlx5: Change check for cacheable user mkeys
135bb024f91aec914101d178354864c6e5fee4fc RDMA/mlx5: Adding remote atomic access flag to updatable flags
9be8b235d63aefbc123f9e42b1d91b637e48726e mm/hmm: let users to tag specific PFNs
f69d1f828b55a530c26801bc959cd55f77e9b502 dma-mapping: provide an interface to allocate IOVA
f2e3fa63b78890bb694c09bab373abea66523558 dma-mapping: provide callbacks to link/unlink pages to specific IOVA
f3ab636703244e4177a2dcd20c75d313908917d3 iommu/dma: Provide an interface to allow preallocate IOVA
8e009be6bf67091235bf3b917d68ed9d7fbedea8 iommu/dma: Prepare map/unmap page functions to receive IOVA
323f4d4edcf06c75836ea3c2360724f23d035387 iommu/dma: Implement link/unlink page callbacks
77a78071b78fbea9376be6ef323a2e31255a07d0 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
f39874fcaf6ce8eb3b88933a8866f98d0e6699a0 RDMA/umem: Store ODP access mask information in PFN
0fc4b505656a50c42a2d49b38b516a4262cfc8bb RDMA/core: Separate DMA mapping to caching IOVA and page linkage
8c5b1271528e588a193abc04b6e85fa24dbf6255 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
de7c70df05f0ed2ffa58a08145ae047d289bf2d9 block: add dma_link_range() based API
63bb98b4c6bd24ca759c0e2122390bd67186b7cc nvme-pci: use blk_rq_dma_map() for NVMe SGL
28129c3d5e33a95fbaf803953393945871a13ce9 IB/core: Add option to limit user mad receive list

--===============8003296050399285800==--
