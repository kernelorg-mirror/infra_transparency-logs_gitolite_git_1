Content-Type: multipart/mixed; boundary="===============6725903902951327534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 11 Mar 2025 15:14:30 -0000
Message-Id: <174170607058.3568738.6582354252648584480@gitolite.kernel.org>

--===============6725903902951327534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2c3abda69c10f25041351f4312eb6528f6b5aae7
    new: fad769fb3f36ff91a5b9427e211c67e51730871b
    log: revlist-2c3abda69c10-fad769fb3f36.txt

--===============6725903902951327534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3abda69c10-fad769fb3f36.txt

a6c08a5b9166bfcb7d39b9f581af651d9fc54442 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
2688af15fb3d2ba88be0d2543e786874e8252297 RDMA/mlx5: Support optional-counters binding for QPs
c52b91fb335d81223b7fc0beefd6864f6c8611c2 net/sched: Don't print dump stack in event of transmission timeout
8bf4f40cd84c8b136f3f26394fbde4be37491306 xfrm: delay initialization of offload path till its actually requested
48d4eddd315e2b0f0c436caa7ec345344160631c xfrm: simplify SA initialization routine
1c38b2bfe834ddd1971d4ec58ea0e70c70a8eacf xfrm: rely on XFRM offload
17f6bdf71e5a28aaa9b3ab7386e75f7bc2d3bd6c xfrm: provide common xdo_dev_offload_ok callback implementation
c1a91ae9e3656acbb655eba7ea5ef08952954d85 xfrm: check for PMTU in tunnel mode for packet offload
4bd6b33f73d6a8ab16a56b0f08050bc07ac4573c xfrm: prevent high SEQ input in non-ESN mode
a5f62d576e0820eea5b26e62d526dbf7fdfa2fd4 RDMA/mlx5: Fix MR cache initialization error flow
654f3b67fb74da74540eccc8d4512ff7db6d1d92 RDMA/mlx5: Fix cache entry update on dereg error
83cb121e6d8b2cb9307bd1f434ffa31b6fb9e151 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
87031191a74eaa14a8b1a80a8e4fe43a6a93ea82 RDMA/mlx5: Fix page_size variable overflow
e735ab57bf321a69ea77523a9b3055c9b41b5a41 RDMA/mlx5: Align cap check of mkc page size to device specification
f54daf84d008a0973c570b8adeb2d0448c5d29ca RDMA/mlx5: Add debugfs to dump MR cache state
871193aa87ea57d31bddb938a8ef4ba765f367e7 RDMA/core: Introduce peer memory interface
3c30ab987eea260b4e967bc769a968b3fd59ce1a TEMP: Increase lockdep depth
f5d5fe5783179bcf343329eb91d390d737c0b5a8 TEMP: Increase MAX_LOCKDEP_ENTRIES size
f97b3984199584f11276787005f1c6d579e3293b PCI/P2PDMA: Refactor the p2pdma mapping helpers
b975069b9589a1b3355a1c9965d79551f34657b0 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
cb1caa880270a0226aa3295f327ecb3478c70d87 iommu: generalize the batched sync after map interface
ea8b404462e6c5ee8286973bf931687e93512597 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
7ae9327fe861204980d3351039a9f243b15c61c3 dma-mapping: Provide an interface to allow allocate IOVA
abad0e1632bdd341821a0c3aeeb54827b52c5ff9 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
8887548c459bd13ac958d77e7006c71c38abc67e dma-mapping: Implement link/unlink ranges API
7d2a159050038da9d1c794efa71f8e46d158e813 dma-mapping: add a dma_need_unmap helper
88b5613c1eca84bfdbca2a9300c1135c1db7d685 docs: core-api: document the IOVA-based API
5a3edbf2367190d254e28209686cb9cc9dd3397d mm/hmm: let users to tag specific PFN with DMA mapped bit
ea661e8af9dd3952c2fb17a8ae3f5f9fa1fbd96e mm/hmm: provide generic DMA managing logic
6df528eb3d2d8a09f849f145ff35f017cd54533f RDMA/umem: Store ODP access mask information in PFN
539d2c931e202631c8f60f76d0f9703c84283602 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
28d5d1dafe4699741043a574b2768883d09f868c RDMA/umem: Separate implicit ODP initialization from explicit ODP
66c661f8a2913b048361531742f369ff96e13a05 vfio/mlx5: Explicitly use number of pages instead of allocated length
6b13cd8e59e27578fe444ade31412c546a4e6bff vfio/mlx5: Rewrite create mkey flow to allow better code reuse
9c27ecc425f138fc848c45473eb90488536ff83a vfio/mlx5: Enable the DMA link API
dfb7ae68d626000a3c9b87e1d2d9a86b12cae36e PCI/sysfs: Change read permissions for VPD attributes
79582b80fe2a639bd3395e91c378c5a82fbb1db8 PCI: Fix NULL dereference in SR-IOV VF creation error path
4f5acd25111e6d9f7d534e349b01b9e51037dd62 bonding: delete always true device check
791527aae9bee359a254f47884eee699f1c4bf9f IB/mad: Add state machine to MAD layer
ea0b02fbb5d5bb0f9df59cd7581aaf329256d7ce IB/mad: Add flow control for solicited MADs
253d2efb41b24137fd0497c4a2dcb8efac0c1251 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
71ac63581637efb799b37a5d6dd5910d82b40017 xfrm: fix tunnel mode TX datapath in packet offload mode
c147adea3c70277ce482f00a479dfd04cec1a8e3 xfrm: validate assignment of maximal possible SEQ number
4806077fe9a0fdd669281f7297a71f9a0fe00826 xfrm: advance SEQ number in non-ESN mode
7b92196fd6be922f7bdb0225a0b2ec407f7e3f79 xfrm: advance SEQ number in ESN mode
6f868c13a93997603e0758ab869b7c5f80f9ac8c xfrm: advance SEQ number in BMP mode
2057c794729956ea2b6d1a3dee9bd6ee2d7e7d95 IB/mad: Check available slots before posting receive WRs
ea832ad8a3f1d9fc0637d64982b236cacb3bc169 RDMA/mlx5: Fix mlx5_poll_one() repoll flow
fad769fb3f36ff91a5b9427e211c67e51730871b RDMA/mlx5: Fix calculation of total invalidated pages

--===============6725903902951327534==--
