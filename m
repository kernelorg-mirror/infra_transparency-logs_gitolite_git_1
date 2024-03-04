Content-Type: multipart/mixed; boundary="===============8776299495136888485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 04 Mar 2024 08:37:47 -0000
Message-Id: <170954146794.13106.5476852330911423169@gitolite.kernel.org>

--===============8776299495136888485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b4802985ada686519feaed58d02ee42d54f872b1
    new: 00147bbbd60db3e681150ed98fe65c8a76d80608
    log: revlist-b4802985ada6-00147bbbd60d.txt

--===============8776299495136888485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4802985ada6-00147bbbd60d.txt

7a8bccd8b29c321ac181369b42b04fecf05f98e2 RDMA/device: Fix a race between mad_client and cm_client init
14b526f55ba5916856126f9793309fd6de5c5e7e RDMA/uverbs: Remove flexible arrays from struct *_filter
7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
f8e657b559fcb9c32139988ee372fa0886b67996 net/sched: Don't print dump stack in event of transmission timeout
b1285b57983db7f307e49b72b794fb29904fd07e RDMA/core: Introduce peer memory interface
425de8e5827ecaf06aa58e1d2d812215f110a126 RDMA/mlx5: Get upper device only if device is lagged
33f2e0a0a5c241bf7132697d9b1b7da43e5baa41 RDMA/mlx5: Send currect port events
4c0d5efc11eaacc18ce30bf47cc1f3bf58d2c26d TEMP: Increase lockdep depth
449c2fd94a76621f850d880baa6efde3218625fe RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
b8a286fd4f0590adf989f9f829bbd9c3c533c115 RDMA/mlx5: Change check for cacheable user mkeys
d390e8e3b37c79b80878deddfe7b3e2e833ee2b5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ffc70aa4283def00c5cb9ade57f6a54a27f5c4d8 mm/hmm: let users to tag specific PFNs
f10378dfde0b533e22ba88ddd0d9cf7ca0cb6697 dma-mapping: provide an interface to allocate IOVA
0768fea45686a3ae7119457278f92a1baec930d7 dma-mapping: provide callbacks to link/unlink pages to specific IOVA
fef777e5b6919d9fe2f2ad8b0b57c8f58dd59e41 iommu/dma: Provide an interface to allow preallocate IOVA
46f68710b3150194e97aca574494eabbbdd3f490 iommu/dma: Prepare map/unmap page functions to receive IOVA
aabd2e87a065f0876c703d5b7359df826207e524 iommu/dma: Implement link/unlink page callbacks
c37ddc32ab81b42e757973849c21b5b8cfb8e6e4 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
580179771a2f6a5913107138dda8d669e7a49389 RDMA/umem: Store ODP access mask information in PFN
b9b3d93c0e6a879cdbc7df8a6849919438a6eaa5 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
a0687d9e766ebbe4ab1612eae7d5c5439c0c7015 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
ec94cbd57e683179dcd56c70b104ededa8dd38d5 vfio/mlx5: Explicitly use number of pages instead of allocated length
c943ff7f961dd7d657bdd1c59a98aae239e8bca8 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
244155ee86bd655ba7ef2fbbf4b00c55c21df1b8 vfio/mlx5: Explicitly store page list
71910d056b16fb589ae10910a94668b5e14aa1f9 vfio/mlx5: Convert vfio to use DMA link API
00147bbbd60db3e681150ed98fe65c8a76d80608 IB/core: Add option to limit user mad receive list

--===============8776299495136888485==--
