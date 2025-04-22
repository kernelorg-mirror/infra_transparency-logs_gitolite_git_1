Content-Type: multipart/mixed; boundary="===============8240536360109104589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 22 Apr 2025 12:08:50 -0000
Message-Id: <174532373023.2826576.1912929194206980763@gitolite.kernel.org>

--===============8240536360109104589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b3f22a84b962fae6529c00ceb4e451f99f45c9d7
    new: f321062f5c49fe04e3dd135fc243e61f64cf0366
    log: revlist-b3f22a84b962-f321062f5c49.txt

--===============8240536360109104589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f22a84b962-f321062f5c49.txt

02007e3ddc0790ed5a6a504892d7aa1a917076bc RDMA/hns: Add trace for flush CQE
6c98c86708063af509b82f35bfac9577b61b4a94 RDMA/hns: Add trace for WQE dumping
1e63e2f96613bc6471e7497e47d1767e3846608e RDMA/hns: Add trace for AEQE dumping
48ffc152576d633d05eda4251aaef5dd53970cb8 RDMA/hns: Add trace for MR/MTR attribute dumping
2b11d33de23262cb20d1dcb24b586dbb8f54d463 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6bd18dabf1c94653b9a96402544bb980a7ca7ce1 RDMA/hns: Add trace for CMDQ dumping
a4debf378764585b66f67827b2d96f7ccdae251f net/sched: Don't print dump stack in event of transmission timeout
eb65b81787874dd379c8bf7c444a062cc3d09d8a RDMA/mlx5: Add debugfs to dump MR cache state
d7171f19d1920c3b0599a86897799f58d54cb4b0 RDMA/core: Introduce peer memory interface
8b42787f0b65b6755f7948b3c6d0d6eaec5f5193 TEMP: Increase lockdep depth
1c77668b69db5e0627c42b9c109b3ad2497f6d8a TEMP: Increase MAX_LOCKDEP_ENTRIES size
78647f52826a3c3f821d0bb0050b9e915cf06374 xfrm: validate assignment of maximal possible SEQ number
5ca8d6aebd5a94315c885d6a104ec1261d9b7424 xfrm: advance SEQ number in non-ESN mode
e9340be5617d0e561b5e1d870018bd736cf42bc1 xfrm: advance SEQ number in ESN mode
0363bd059e22d5ebf1aeddd7e07d5437cd418b29 xfrm: advance SEQ number in BMP mode
5aaaa3454f0137f203b42dcd449252a67feb8567 IB/mad: Add state machine to MAD layer
87283af113b6a967e9a1efd9e737124118db900d IB/mad: Add flow control for solicited MADs
3a34faca12bbb3140f4c8d620ca4d93a2a93ee20 rds: rely on IB/core to determine if device is ODP capable
8db6a32948dd64b119a67844ca94a7daf075aed6 PCI/P2PDMA: Refactor the p2pdma mapping helpers
6e9c4ce2359bc12a2e7e41425344fed223433296 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
ca185563c643b1427fc50c3917d1dff12529a049 iommu: generalize the batched sync after map interface
eed9a0c2f37f98a57016a29031e241f00df8e7ff iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
9046b743865e1d90a124e18f48879c45f808e470 dma-mapping: Provide an interface to allow allocate IOVA
75e38e35c5f63eda149bb59a6e9806107c898261 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
0ada240055bf50da5c9435791b8aadae6644c192 dma-mapping: Implement link/unlink ranges API
ca4fc575aadc6fa62842557ca6cf9a049b458be9 dma-mapping: add a dma_need_unmap helper
56f6d20267c64314895f121b0a03cfd046b341d4 docs: core-api: document the IOVA-based API
99b30a93249c103a9916823150f35354fe97abf6 mm/hmm: let users to tag specific PFN with DMA mapped bit
8f776d6442109ddc7679d8a188f882e8847e99ab mm/hmm: provide generic DMA managing logic
fbbc274bda4ea8fbc45f3f4ee5351a808f45c377 RDMA/umem: Store ODP access mask information in PFN
ed9a51ff18c39ff3ed52226439fd23305732117f RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
6bc6e8af41b45994c6fe8400988c34d6cc58dd69 RDMA/umem: Separate implicit ODP initialization from explicit ODP
ade8373396e7a7497285b5e43c6a0800d9c01d2d vfio/mlx5: Explicitly use number of pages instead of allocated length
95e43cfde9af2445b6ca2013d4c740a84cf2c4cf vfio/mlx5: Rewrite create mkey flow to allow better code reuse
166b6a7b839063a4877194310520683fbbab15ff vfio/mlx5: Enable the DMA link API
c6b77fa1c9e995e761e3b3f6c24cc7923fe2e5f2 block: share more code for bio addition helper
e1d10433b7f8f865ab767faa557df4f079e2538a block: don't merge different kinds of P2P transfers in a single bio
d46dd41594dae2d9efa90ed599b176df619c4b9c blk-mq: add scatterlist-less DMA mapping helpers
3e150b9e45d07d4c373228c9d8c899a403108b97 nvme-pci: remove struct nvme_descriptor
65da0d75de8dfd5b22176ae9b9e9e9b563cedd8a nvme-pci: use a better encoding for small prp pool allocations
c7c1175a83438c9267b1be555868c7ddf8f1c082 nvme-pci: convert to blk_rq_dma_map
9847e8ee2efa77844279a8e1bc7d9297a04ec9e4 nvme-pci: optimize single-segment handling
fdb3afd043ede2d2d26fd128db6bbe23f3a509f1 swiotlb: Enrich message about buffer overflow
8ba0a78cc7479fc1dce2a373229a1c19e7d53302 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
f321062f5c49fe04e3dd135fc243e61f64cf0366 IB/cm: Drop lockdep assert and WARN when freeing old msg

--===============8240536360109104589==--
