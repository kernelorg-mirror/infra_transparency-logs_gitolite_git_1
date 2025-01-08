Content-Type: multipart/mixed; boundary="===============1400126982002661943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Jan 2025 15:42:36 -0000
Message-Id: <173635095634.1126200.16060434813161767023@gitolite.kernel.org>

--===============1400126982002661943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c2d45bfd2380e40a4079c162471203c1be90e85c
    new: d09b4c8e5ecdd324e2b481e626962f0de5357cea
    log: revlist-c2d45bfd2380-d09b4c8e5ecd.txt

--===============1400126982002661943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d45bfd2380-d09b4c8e5ecd.txt

00318dd09d1d8909441fa8b3ddd0358653af8452 module: Convert symbol namespace to string literal
944b67954bddbbaeee38f0ae3af1a14c158714fa fwctl: Add basic structure for a class subsystem with a cdev
a38898bd151f51da63aad99735b0e1b91b50280d fwctl: Basic ioctl dispatch for the character device
4519eb4adf0934c1d8f1b24588546d9120a9aca6 fwctl: FWCTL_INFO to return basic information about the device
474c6039c37a455dd30a98e2ad343a19093669e5 taint: Add TAINT_FWCTL
cfa9abfa108f5126a2938ef3bd575a1b31de1d24 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
915f47d9a1e374169e5a88cfdd84986dcf65ea38 fwctl: Add documentation
db55d25ad00e47d852e3a0fba571bfef1d5a5635 fwctl/mlx5: Support for communicating with mlx5 fw
ef30ca355feb19bd5162b4c47951d23084fd303e mlx5: Create an auxiliary device for fwctl_mlx5
702aced174aeeccac9b2ecad1f85b8f4316b0f40 fwctl/bnxt: Support communicating with bnxt fw
dfa58bd310e10b9f30235e6107d21ddcf93c5c11 bnxt: Create an auxiliary device for fwctl_bnxt
b539e70898f3ca83f4f817317caaf0dc71da17ee PCI/sysfs: Change read permissions for VPD attributes
cb98ecd239f92f2ba00262cadb7a9ed5c4c97531 IB/mad: Add state machine to MAD layer
68950eb2b67cf62b83348de27c8b7aac736d1ddf IB/mad: Add flow control for solicited MADs
85d4940aa83116b8d25b3b550301ba79861524f3 xfrm: Support ESN context update to hardware for TX
ad5eeee96904c8fc80387b7dcea7a59e6b7433eb PCI/P2PDMA: Refactor the p2pdma mapping helpers
72f3992a3d536a811d93799dd58f0f561cfdd5ed dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
93c0ef7d1efe1ac509636726202c1de722bbaecd iommu: generalize the batched sync after map interface
36191276d086772c744369f1d09206185bb88488 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
8a864354c2a45808acf142dc933a27d10a65fd5c dma-mapping: Add check if IOVA can be used
9d90281cd496155d482960a5f78b0a844fcc5a81 dma: Provide an interface to allow allocate IOVA
9c67fa9784dcd2000c1132816e98bbd31a325bee iommu/dma: Factor out a iommu_dma_map_swiotlb helper
e3bbbca6a2cd3475b876d56b470fd1dc957d3dfb dma-mapping: Implement link/unlink ranges API
35801bd7a537329fdbed63de5f928ea7ae716286 dma-mapping: add a dma_need_unmap helper
b703b381551480b292a9e2415487c2323386fd8a docs: core-api: document the IOVA-based API
f552b7226095a6726d5e397518fb061d339c77b8 mm/hmm: let users to tag specific PFN with DMA mapped bit
a32599d89497777eba5bea91f7d8a8ab240253d3 mm/hmm: provide generic DMA managing logic
e4dcc8d6f232ca2b070ef901c6f25c4b2113a14c RDMA/umem: Store ODP access mask information in PFN
03367128d14e0bfe55fe1b16af180701a25386cd RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
f7eec65f83665ed04dce7472fe2e161f9b831532 RDMA/umem: Separate implicit ODP initialization from explicit ODP
d8826a29f439e08c02158da0b9d32493346529f8 vfio/mlx5: Explicitly use number of pages instead of allocated length
20dc2609f9f2a797e05d81d058483b4798805f84 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
ecf2814904709001c4c785608ee075d8df9c3670 vfio/mlx5: Enable the DMA link API
0c7724adae4f47e1ebdeee4d5ff6d648d76c304d net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
31b1376319831b68d10b7f877b69c58578f1e976 net/mlx5: Properly match IPsec subnet addresses
40937f93e6ebb663b21cacc0ba90a3d28bb71e11 net/mlx5: Rely on reqid in IPsec tunnel mode
20b9a10e7e3bb68f1a081c8b662b8e1fa6b80d7f net/mlx5e: Always start IPsec sequence number from 1
a44a3fe9c59225c619f47ce7f51eb08032ee0ee9 net/mlx5: Query ADV_RDMA capabilities
f0fdd6ee870f8437de9f0c042110fec53ac09c65 net/mlx5: fs, add RDMA TRANSPORT steering domain support
d2856bf168207c3db9ff82892a8fea290a033482 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
04102fef6e86f6476ba08eb5c58a090fc5eb7c47 xfrm: delete intermediate secpath entry in packet offload mode
2435b290502d7d490508408151126fa609ed94a2 RDMA/mlx5: Fix implicit ODP use after free
9e9b7cf91cf22021f587fffc88a37a457bc2fc67 RDMA/mlx5: Fix indirect mkey ODP page count
10b9386c553978ec2dc48c99c2158e7358f42804 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
d09b4c8e5ecdd324e2b481e626962f0de5357cea RDMA/mlx5: Fix the recovery flow of the UMR QP

--===============1400126982002661943==--
