Content-Type: multipart/mixed; boundary="===============3605263104008667791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 13 Mar 2024 11:51:56 -0000
Message-Id: <171033071664.2405.11918512762023997920@gitolite.kernel.org>

--===============3605263104008667791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5ddbab26e8a9b35bd7b72a1caf6466fc6c6bb17f
    new: e5f739558abb22725e630d44a9fd3803ae24dee0
    log: revlist-5ddbab26e8a9-e5f739558abb.txt
  - ref: refs/heads/xfrm-next
    old: 79fc722f18111446a42688445379c8c5f3b11c4e
    new: bbf6eec3d847681684450ada80b6d1dc78197682
    log: |
         bbf6eec3d847681684450ada80b6d1dc78197682 xfrm: Allow UDP encapsulation only in offload modes
         

--===============3605263104008667791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddbab26e8a9-e5f739558abb.txt

3e965a9ea4b00bea0eba09832de88407585388d5 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
8572f412bf99ec4c4eb9c42e729ac777e43d3628 RDMA/mlx5: Change check for cacheable mkeys
75039b95968f8c2d0f078052c529e996566ab9ca RDMA/mlx5: Adding remote atomic access flag to updatable flags
f7759c2ba55c97c773ce3b24d3f9aaaecf694e9e RDMA/core: Introduce peer memory interface
ebdc8a8a97234737cc19fd0235f1f85d985fc0f0 RDMA/mlx5: Get upper device only if device is lagged
7c9d049d6b962d50a12c02d694a624cb74f2bed7 RDMA/mlx5: Send currect port events
5a5b2c55d269bc5687649e13608d27afa8ec83e5 TEMP: Increase lockdep depth
be8691b523af6af3ff1e259868dbf9b5d43a7d90 mm/hmm: let users to tag specific PFNs
706929ac9c18a733eb0e5a3afb3d70aa9b8a3bca dma-mapping: provide an interface to allocate IOVA
5bb9a611b444acf5355cfdb2a9033118f51d97ce dma-mapping: provide callbacks to link/unlink pages to specific IOVA
9157eba1473930d842f2a20342becfe322d18e00 iommu/dma: Provide an interface to allow preallocate IOVA
0ae7aeb7b1019a366b80940236cb2703679a4129 iommu/dma: Prepare map/unmap page functions to receive IOVA
f746742d900cdcdbc4b33e5a83a3c5ba776f4b47 iommu/dma: Implement link/unlink page callbacks
b5d270a72d28f56e6e04b237f87a4c4cf9cf8f6e RDMA/umem: Preallocate and cache IOVA for UMEM ODP
34943e1b57cf6ab8a8e0780ad58bcfdf0205620b RDMA/umem: Store ODP access mask information in PFN
ad6c155653275049ff4d05d9a8c5e5feede04924 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
5eb56c2003b95556b74702bdd8815f226b333656 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
47df0df56e5025956144754d70da6b366d47f02d block: add dma_link_range() based API
f3ffcc2c507f2ea2df0f75f12eca287c0ef2354d nvme-pci: use blk_rq_dma_map() for NVMe SGL
5191fa7b3dfe692aa15b1ad5a3766bb2bb26f5b3 IB/core: Add option to limit user mad receive list
e5f739558abb22725e630d44a9fd3803ae24dee0 RDMA/mlx5: Fix port number for counter query in multi-port configuration

--===============3605263104008667791==--
