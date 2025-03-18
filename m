Content-Type: multipart/mixed; boundary="===============5221840683767347307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 18 Mar 2025 12:10:08 -0000
Message-Id: <174229980855.4052877.13312069633105959972@gitolite.kernel.org>

--===============5221840683767347307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 56a5fc8bb1ed18bc6a8ac5a69fde537b9866667a
    new: a946dc7ea0143e02a605d36b8fcbc11d88f92329
    log: revlist-56a5fc8bb1ed-a946dc7ea014.txt

--===============5221840683767347307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a5fc8bb1ed-a946dc7ea014.txt

d375db42a8effdfeb7973d4f1b0b5985e066fd28 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
7e53b31acc7f976d01a0718724a4c36f1fddf739 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
da3711074f5252ee35d6348ca286351013f1d7fe RDMA/core: Add support to optional-counters binding configuration
88ae02feda84f0f78ff7243ef437e79624fdcd80 RDMA/core: Pass port to counter bind/unbind operations
36e0d433672f1e65400d69e7eaf7150752c45e29 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
fd24c9ef6c8f12fd045524c7cae1992f7967e94b RDMA/mlx5: Support optional-counters binding for QPs
a0130ef84b00c68ba0b79ee974a0f01459741421 RDMA/mlx5: Fix MR cache initialization error flow
24d693cf6c89d216a68634d44fa93e4400775d94 RDMA/mlx5: Fix cache entry update on dereg error
9a68356c309a37aebb2442ada872a38dfce17645 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
f0c2427412b43cdf1b7b0944749ea17ddb97d5a5 RDMA/mlx5: Fix page_size variable overflow
5ed3b0cb3f827072e93b4c5b6e2b8106fd7cccbd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
79195147644653ebffadece31a42181e4c48c07d RDMA/mlx5: Fix calculation of total invalidated pages
8df677fa9d7e4e486c0cf5fe305bade8add390bd net/sched: Don't print dump stack in event of transmission timeout
b3e0acfe35dc66a8dbd0289a69157735bf69cf82 xfrm: delay initialization of offload path till its actually requested
108c2d8523a5bcc5d027c36afb4f55e3821af754 xfrm: simplify SA initialization routine
569a00b1860cdc20e5183f265fb59ff90fef7b4e xfrm: rely on XFRM offload
213b46313bdb185dcc3d77580d34ed112d1940e1 xfrm: provide common xdo_dev_offload_ok callback implementation
47217af0ecae73c0f2a32cacd74e889d369ffb3e xfrm: check for PMTU in tunnel mode for packet offload
d737116e2dbf2fb03bd1728b5fe4e3f867bb7acf xfrm: prevent high SEQ input in non-ESN mode
08327c65ff2385e2264f9ab130316acaaf696eb8 RDMA/mlx5: Add debugfs to dump MR cache state
c9b58a035ff03a7f18c2218f3005b92ccf4792b5 RDMA/core: Introduce peer memory interface
f1d392c8d8ba799f40f0b9ad5db2d7013d45d458 TEMP: Increase lockdep depth
8ba052d86dc4544ee7f2f957c9e5192cfe7e1eb8 TEMP: Increase MAX_LOCKDEP_ENTRIES size
4906b54926ebd7abdbeecc7dde8cc51c77a773e8 PCI/P2PDMA: Refactor the p2pdma mapping helpers
5b24a908a6836e2682e9e32d419daaab9fb779b5 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
b1434be887c485144465a21cc3ad5b2b6f5235c9 iommu: generalize the batched sync after map interface
85a7c4d8a454f3d80aba27d26c6842d1d3cccaff iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
cf9febb95de90df2f0fd0240579e23faadd2e540 dma-mapping: Provide an interface to allow allocate IOVA
894cb753c9e47f9afa3f94818fe1cc78abaf7562 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
812f229e7496f2f144a42b973431d7aa589c2e3e dma-mapping: Implement link/unlink ranges API
ce28d61719993d4c1ae344e9b0ae69823c9bfe89 dma-mapping: add a dma_need_unmap helper
3ef76af32208804356d5eb234869b8503e366207 docs: core-api: document the IOVA-based API
6c1458e518f9eba2e7455484ef91317cbf139734 mm/hmm: let users to tag specific PFN with DMA mapped bit
9eadeed29c08ecd24ef26ed6755625d65a144bc9 mm/hmm: provide generic DMA managing logic
26ecbb963080e1cfa16283b3071fe2c999c14df6 RDMA/umem: Store ODP access mask information in PFN
69e285ff88581985919fadbc078107ed35ae157a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
3f0e5704737ac717134965f30e697227d297a0f1 RDMA/umem: Separate implicit ODP initialization from explicit ODP
4ed48cb5ab660e66ccba501ddd2228042289ca51 vfio/mlx5: Explicitly use number of pages instead of allocated length
8d0b52e0ce34e082b7737f98ff260909b7c0f348 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
9c170a4a13014c58ba092729e86c75641f2d23a1 vfio/mlx5: Enable the DMA link API
6ff82bc72ece00764d9cf7b810b9c783775726d8 PCI/sysfs: Change read permissions for VPD attributes
cc321b65c7d2b2f0d04ff2ed860262bb7cd2693e PCI: Fix NULL dereference in SR-IOV VF creation error path
b6cc2da6f27b740e85748e334214fa9414ba0cb3 bonding: delete always true device check
34636e8eeefc89527470116cd3c741d4588a3eb5 IB/mad: Add state machine to MAD layer
310e8f490fb0d1c0758108f48308af613a520f35 IB/mad: Add flow control for solicited MADs
41393097819a2db157a2caa929dc8f0f06fcd313 xfrm: fix tunnel mode TX datapath in packet offload mode
285410199f8da0871c4aad2ce680a7f567f52b55 xfrm: validate assignment of maximal possible SEQ number
f483d3757b5f7e9be42d4367546811a905bb7732 xfrm: advance SEQ number in non-ESN mode
df4555c34e27db14e99044566e89065b5598f0f7 xfrm: advance SEQ number in ESN mode
c2aedb0eef50051d1743fe685f62c3f2e5c63bfe xfrm: advance SEQ number in BMP mode
a946dc7ea0143e02a605d36b8fcbc11d88f92329 IB/mad: Check available slots before posting receive WRs

--===============5221840683767347307==--
