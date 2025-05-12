Content-Type: multipart/mixed; boundary="===============6951990925610665985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 12 May 2025 11:17:15 -0000
Message-Id: <174704863546.3537863.15398005091143300915@gitolite.kernel.org>

--===============6951990925610665985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ae7057563ecb0b2ef26cdea75a6aa5caa40e3d06
    new: 45d036fc40c3a3acac70fd41a0b5676f1211b538
    log: revlist-ae7057563ecb-45d036fc40c3.txt
  - ref: refs/heads/rdma-rc
    old: 692994849852bc46fe9e935076267940f0b7e956
    new: fd4480729aaef9a9399b1cf4dc88b5b536d682f1
    log: |
         d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
         fd4480729aaef9a9399b1cf4dc88b5b536d682f1 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         

--===============6951990925610665985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7057563ecb-45d036fc40c3.txt

7590649ee7af381a9d1153143026dec124c5798e IB/cm: Drop lockdep assert and WARN when freeing old msg
5d2ea5aebbb2f3ebde4403f9c55b2b057e5dd2d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
7ccc2a0646ecbf2f8676b7ee0dc4aaccaa2e5ce1 IB/hfi1: Remove unused sc_drop and sdma_all_idle
e56b4eab9cde7db525bf8dc57b489d157d5a201e RDMA/siw: Remove unused siw_mem_add
4ffb62fa8925c1c1591145ff0f5ccfd5918b40df RDMA/hns: Fix build error of hns_roce_trace
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP
8536666a52833da326ab17d43ee2cd6c66751716 RDMA/siw: replace redundant ternary operator with just rv
ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
51bb42e5db2b2f61156b24c722b278c7c6fd198e net: mana: Add support for auxiliary device servicing events
9f12882f0b708fefd236dbadaff0e31e32b82334 net/sched: Don't print dump stack in event of transmission timeout
78f4e0369a67b7cbd52df35c5c4c45f5bdea29c5 RDMA/mlx5: Add debugfs to dump MR cache state
0c75ca690a6d7685ab3ed924b35402893bc88eb8 RDMA/core: Introduce peer memory interface
6d6c1508646a3cf9ce78c774b3cd1fc6fdcdfada TEMP: Increase lockdep depth
975daf1d01581d0f16a51492a1b6d24bd9fd3515 TEMP: Increase MAX_LOCKDEP_ENTRIES size
39b12eb418f1f53813e09005f28a0c1485f43706 xfrm: validate assignment of maximal possible SEQ number
c8cc631a78f5971f4da67e0871c32d766cc1f3a0 xfrm: advance SEQ number in non-ESN mode
282b62938d5fa3ca6fecb9cb9a3d939e953c7677 xfrm: advance SEQ number in ESN mode
9199162d24e9e5503a4629f1450086b878c3a1b6 xfrm: advance SEQ number in BMP mode
2a4b05605c99d864b79f227a77e4e2ea446bbbca IB/mad: Add state machine to MAD layer
40974f501ce40831f25bce1c34d60e2e4943c0e9 IB/mad: Add flow control for solicited MADs
9aa6ad562e4e6ad7a2fdbfbd1262181fff3b4252 rds: rely on IB/core to determine if device is ODP capable
f3c66d41250f608b1f022a9538ed38f339365b08 swiotlb: Enrich message about buffer overflow
8793e5a6c931f3a59ad5a2cbf3edd3d72cf121a1 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
b0256bded047b1020e5274b50d9da8f36f646d75 vfio/mlx5: Explicitly use number of pages instead of allocated length
02940434802103818664ffb8915b025bf3852ace vfio/mlx5: Rewrite create mkey flow to allow better code reuse
845f7f83a7c5ac279ac3ece09a0f0fc3ded14c8d vfio/mlx5: Enable the DMA link API
1a9d6c61018722f0698765ae3d57846b8652afd9 block: share more code for bio addition helper
281bce4c3a913006c48fe9b55cf47c7730d88489 block: don't merge different kinds of P2P transfers in a single bio
cb47bb5bb3b006df0545ab2639d04122965d4224 blk-mq: add scatterlist-less DMA mapping helpers
79b6dfb22788a57b886f6f551d58b1ebc70908fa nvme-pci: remove struct nvme_descriptor
bee6aa81588349eef7177a10ce509c38f54b9b39 nvme-pci: use a better encoding for small prp pool allocations
14df1c79e3c19d3bfd1865be97b0d0fdd436ccb8 nvme-pci: convert to blk_rq_dma_map
880bbd4210d81d19b30c2afe5f0c076eb062a65d nvme-pci: store aborted state in flags variable
70c1a35677edf32ea981a485d0ecc0e97de3bb0c RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
45d036fc40c3a3acac70fd41a0b5676f1211b538 RDMA/mlx5: Add support for 200Gbps per lane speeds

--===============6951990925610665985==--
