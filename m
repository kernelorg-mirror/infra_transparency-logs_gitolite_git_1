Content-Type: multipart/mixed; boundary="===============2515068669467058072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 14 Jan 2025 14:16:24 -0000
Message-Id: <173686418409.228787.17991279319707073260@gitolite.kernel.org>

--===============2515068669467058072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d999d510701c786997202c69257318c21f6588ab
    new: 3ad7460c562b6192bce93107e8e09309f250a95a
    log: revlist-d999d510701c-3ad7460c562b.txt

--===============2515068669467058072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d999d510701c-3ad7460c562b.txt

c8bbf685096daa58dd04b2dc61fc2c91940aabc1 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
16753c99b592705657a0366eeb193ad35d0c957f RDMA/mlx5: Add debugfs to dump MR cache state
3eb449097477daba1235f0691be5100846535247 RDMA/core: Introduce peer memory interface
6f2345df1a6c5612a51d9c00a16c9e1d75e92829 TEMP: Increase lockdep depth
22b5a6420507a9eb4cdabce9fb413cdf6a0ebb69 TEMP: Increase MAX_LOCKDEP_ENTRIES size
2b9889aeecd8892b97ee59ac396a9df79f0555fb module: Convert symbol namespace to string literal
a45e2d0b1418e79de2040da50d982c4b5276dde1 fwctl: Add basic structure for a class subsystem with a cdev
affb6c30e9a82c47f2ddbcef3c4fb88a4997d7a8 fwctl: Basic ioctl dispatch for the character device
2ee0917990290f2d565a63966fd2ba9c16dd98b3 fwctl: FWCTL_INFO to return basic information about the device
9c4f75e91c9b86b567b7c346c5c57ee876aeb32f taint: Add TAINT_FWCTL
4550ac0f8645f254fc96a719e9ab2588cf0f688b fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
5699710e61edb0b9a4299b0cdc73a1a0ed209e52 fwctl: Add documentation
658571ca469f3e3797225750ff11696329e30eb5 fwctl/mlx5: Support for communicating with mlx5 fw
778d7505976f56e1a3f461400102273f319e333a mlx5: Create an auxiliary device for fwctl_mlx5
76d17e422e2091434a907f3cb47fbf5fcc37ef4b fwctl/bnxt: Support communicating with bnxt fw
274c6b44e03a41d0e7bc2a082e3bd1e449f95b14 bnxt: Create an auxiliary device for fwctl_bnxt
7c4b1a1d3961aadb896d5a93430635b54a8930e1 PCI/sysfs: Change read permissions for VPD attributes
3cd2eb345d6d4a906592f85b98298c69cb171a57 IB/mad: Add state machine to MAD layer
ce834cb7f8e09952fbc7dce3803380f7cdecbadb IB/mad: Add flow control for solicited MADs
7da2ba58b7a8253eb638aec7dfb5f36e05b5bf74 xfrm: Support ESN context update to hardware for TX
b189e2956e16b2d9e0f1f6cc913fdf51a9a72c8f PCI/P2PDMA: Refactor the p2pdma mapping helpers
c1180c9e7c48c0b5cfab5607e2e52f0a03af1ec5 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
6103a5b748b2998d666c77c68f798dd159b079ca iommu: generalize the batched sync after map interface
6d73386145ac4b8c955ea317e8c4c3835abbbacf iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
c97e36336f8cb151b5486cf6fd9ba50c7d332166 dma-mapping: Add check if IOVA can be used
96f90dd7445ed6e83732230fc431410943c57491 dma: Provide an interface to allow allocate IOVA
c2ea070df26a7dd8200303558648d7259b664792 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
5342324144e3a1455a3667b338cdaa1b5354e1f9 dma-mapping: Implement link/unlink ranges API
04e038a7d5de45bb0ce51a564cfae8f9853ab227 dma-mapping: add a dma_need_unmap helper
732fa95379816bc59f3d75c1d74fd99c1ff1de37 docs: core-api: document the IOVA-based API
98e42356a9de828b8a0619c88cba9bc9a6e4cbad mm/hmm: let users to tag specific PFN with DMA mapped bit
8c78cec9e09c656be11fdbda25d3830944114c7f mm/hmm: provide generic DMA managing logic
577a3ad936a7a001308da0beef79956ee931576e RDMA/umem: Store ODP access mask information in PFN
7c7fe1449965476f2b2a84b0447dc4a5ddccf963 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
468fe0099c9623126ddf046c65e177e50355f2c8 RDMA/umem: Separate implicit ODP initialization from explicit ODP
e0f6f104a7508fc0cff3c962acd6ad30a5d471d1 vfio/mlx5: Explicitly use number of pages instead of allocated length
bd8aca4aa53015b2993daf05f0638da992f8683f vfio/mlx5: Rewrite create mkey flow to allow better code reuse
084b2129731b6b959fdba75c0c4776ac25b12da2 vfio/mlx5: Enable the DMA link API
984c56809288da935629c12b1845501576f0fe83 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
eb7cab02fdcbe0bafe12011e1f980faa544fdce1 net/mlx5: Properly match IPsec subnet addresses
c3db5bc77882894f29b865452cacb10fd5db90b5 net/mlx5: Rely on reqid in IPsec tunnel mode
0c74196280d152fdaf19478645f2c58f7fbb6864 net/mlx5e: Always start IPsec sequence number from 1
d524c11c4ea67a9586776e5f12b65dbe40801ddb net/mlx5: Query ADV_RDMA capabilities
7a6c320821831537a8e1e43629e2166c8f3762df net/mlx5: fs, add RDMA TRANSPORT steering domain support
750a51fdcf60f371ef6ef8e782e1522ee9ddbe5b RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
401fc463b6e22f997c3013f73df468511eee6c85 xfrm: delete intermediate secpath entry in packet offload mode
6a3e6fb93bc2ed6503d7ba0ec0ad6aa46a7177ac RDMA/mlx5: Fix implicit ODP use after free
0e73b943d92688b7da4c6343e1757dc187bae4d8 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
9435b18a67d1557a29d51d1fd863f6c01b1ce064 RDMA/mlx5: Fix the recovery flow of the UMR QP
5f2f2e691054cf13c1ccb62064bde293f3db11b8 IB/mlx5: Set and get correct qp_num for a DCT QP
df356d2444e69181da768a089b25217d3fc47e0e IB/cache: Add log messages for IB device state changes
a21ce6ced28bd141afdc979f5434ff08e332134b RDMA/core: Use ib_port_state_to_str() for IB state sysfs
3ad7460c562b6192bce93107e8e09309f250a95a IB/hfi1: Remove state transition log message and opa_lstate_name()

--===============2515068669467058072==--
