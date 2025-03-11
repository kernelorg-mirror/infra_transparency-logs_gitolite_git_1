Content-Type: multipart/mixed; boundary="===============3000230856034969526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 11 Mar 2025 14:03:14 -0000
Message-Id: <174170179409.3504898.10896613663525697565@gitolite.kernel.org>

--===============3000230856034969526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d06a6bb7c62798e4a8ef947cc64b57a66f20ecff
    new: 2c3abda69c10f25041351f4312eb6528f6b5aae7
    log: revlist-d06a6bb7c627-2c3abda69c10.txt

--===============3000230856034969526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06a6bb7c627-2c3abda69c10.txt

669e92620a723e755d20954130e3a8f5076bbd13 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
588b4e0aece97f071c768adfecd789da790edc34 RDMA/mlx5: Support optional-counters binding for QPs
8bd60917779173757dc5950d304779a60cd68980 net/sched: Don't print dump stack in event of transmission timeout
178eb5a1d00cf92ff78d3ff83c091f39f6083ee0 xfrm: delay initialization of offload path till its actually requested
bb41a45f2077b9b498ac06e92280a7e11b946776 xfrm: simplify SA initialization routine
e4033eb5098dcddb4fa8172c0f7930f3c98d79c7 xfrm: rely on XFRM offload
8ed143e772802b88255d33e9fc4af83b991a0116 xfrm: provide common xdo_dev_offload_ok callback implementation
2399ad90d5b87addf8b5b66a343a577cc4ad0fb1 xfrm: check for PMTU in tunnel mode for packet offload
915b9759cccb208702ff3660f80c24902c1f4f1f xfrm: prevent high SEQ input in non-ESN mode
ed26b57d26890e703408bb29bbfc2226bf264b03 RDMA/mlx5: Fix MR cache initialization error flow
eb35e23ee70bb226205a1d919b36ec82528726c0 RDMA/mlx5: Fix cache entry update on dereg error
cb790bbfd80b8ca23b1af1ddfc97bfa03eaa5a33 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
b77530cd2a234d7d82d53ca004b3248d364cadc1 RDMA/mlx5: Fix page_size variable overflow
27c65d39bc4c474053db7e717d1ecb7417486a8c RDMA/mlx5: Align cap check of mkc page size to device specification
43b70b5a15b222fe7d04d99e5cfb90ac7e37c905 RDMA/mlx5: Add debugfs to dump MR cache state
b534ca2f0046a4260c7ca9c0d944f6d11a54de2d RDMA/core: Introduce peer memory interface
9b6cc957883a07897a162468b4e0954e0e4deeaa TEMP: Increase lockdep depth
0ea7effa3c87e12ed16429cb5432f0e7578e7edd TEMP: Increase MAX_LOCKDEP_ENTRIES size
a8ef8998c311188dbf9e70223bb5345c26f73ff0 PCI/P2PDMA: Refactor the p2pdma mapping helpers
27d27edb5aff99cbda21afda50ce56a49c3e5556 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
ea2df0c7b34188e746b35139f80b817cbc701336 iommu: generalize the batched sync after map interface
ca396d8fba9d7087cac81c4c499d87bf282706fc iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
7ee2a7a400ff9565f464abcc6523176df4b3ec94 dma-mapping: Provide an interface to allow allocate IOVA
a135c41196d79aca54e930a9212bff66d5ab1d91 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
a381768cbc36206a7be18475bf169ac647b49761 dma-mapping: Implement link/unlink ranges API
ef90f15178218baf041ddef87d6a885a1e26b6ae dma-mapping: add a dma_need_unmap helper
ac2890621a5e342d5726ef1e061ab735a886765a docs: core-api: document the IOVA-based API
ad2def3066a62c22e51431af55fd80392ee405c0 mm/hmm: let users to tag specific PFN with DMA mapped bit
dbe71d94ffd5f1da757d634de587466ef239ba4e mm/hmm: provide generic DMA managing logic
f10e5fc2e3b46df500c4572d20bc93bb48867381 RDMA/umem: Store ODP access mask information in PFN
acd3fce224d5b22b063a93ccfe77ed56e7a2b4a3 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
fb913828054184749e2f0ca0641caf445920ddbd RDMA/umem: Separate implicit ODP initialization from explicit ODP
91dc78fbc2b6c116135e51614fbe59dbfda68dc2 vfio/mlx5: Explicitly use number of pages instead of allocated length
ca4f42b8435855172a2a216be631d6776e540aa2 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
693198cad6c95b06d3fb24b5511d1b8ced6c4c5c vfio/mlx5: Enable the DMA link API
f354bfec4384151bfda0db871fabe6efcdea4486 PCI/sysfs: Change read permissions for VPD attributes
1408a0463abea208bff344af31e162f54b12f68a PCI: Fix NULL dereference in SR-IOV VF creation error path
36c99fe00ef040c26880818cb28ff5bba0eadd15 bonding: delete always true device check
d8e84640d93e429f75aa28d55b399232c55b1651 IB/mad: Add state machine to MAD layer
9a1fb228da9eb8dc91eaf08f59d17e9dfc3ab90b IB/mad: Add flow control for solicited MADs
144b16040273fadc59494f19ca40d91c9c2698b7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
5a270b684c5374d07481420c2f85a5f178cd139b xfrm: fix tunnel mode TX datapath in packet offload mode
1f374a5b3d02bfc977fba7665bad495fb595628f xfrm: validate assignment of maximal possible SEQ number
bb403e28d427186037d9f5bf8dc3aaad84fe77b5 xfrm: advance SEQ number in non-ESN mode
a4fdfb0a082f8a5eaaa55eae8ada7a16c48dc925 xfrm: advance SEQ number in ESN mode
f0d8fa7240e24e5400a768919a62a2518859ad35 xfrm: advance SEQ number in BMP mode
3364d9cacc441c20a9c13eb33aadca3ed30194c2 IB/mad: Check available slots before posting receive WRs
63a2bd46a620014958ac4593a47e308e78317710 RDMA/mlx5: Fix mlx5_poll_one() repoll flow
2c3abda69c10f25041351f4312eb6528f6b5aae7 RDMA/mlx5: Fix calculation of total invalidated pages

--===============3000230856034969526==--
