Content-Type: multipart/mixed; boundary="===============6977823696449566338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 14 Jan 2025 12:37:48 -0000
Message-Id: <173685826867.148934.8956856785935455160@gitolite.kernel.org>

--===============6977823696449566338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d09b4c8e5ecdd324e2b481e626962f0de5357cea
    new: d999d510701c786997202c69257318c21f6588ab
    log: revlist-d09b4c8e5ecd-d999d510701c.txt

--===============6977823696449566338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09b4c8e5ecd-d999d510701c.txt

235f238402194a78ac5fb882a46717eac817e5d1 RDMA/mlx5: Fix indirect mkey ODP page count
184fe6f2382babdc63f07315c8accea258476070 bnxt_en: Add ULP call to notify async events
7fea327840683ebec5632cf2c942ed1940ef63bf RDMA/bnxt_re: Add Async event handling support
c0ad30eddc2858b97024527ffff1704306ac8fae RDMA/bnxt_re: Query firmware defaults of CC params during probe
51dc5312dcd929efea7647c0c0e75afa461531b5 RDMA/bnxt_re: Add support to handle DCB_CONFIG_CHANGE event
57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
edc4ef0e0154096d6c0cf5e06af6fc330dbad9d1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
ccedc010d9e7095d0e429f4905f5861efdaa8e30 net/sched: Don't print dump stack in event of transmission timeout
0fa27f334785fd376f0628e169d870378538e2dd RDMA/mlx5: Add debugfs to dump MR cache state
1e8dcda4c851def818bd986ac1713b6f120f3420 RDMA/core: Introduce peer memory interface
e7884b49b23630ac3209eef3b5fc03749ca8bdc4 TEMP: Increase lockdep depth
ccb3317fc9e915920814a6326b38d11288f00d41 TEMP: Increase MAX_LOCKDEP_ENTRIES size
15d143a054cd48cd9acb075897b5617f1d7913e2 module: Convert symbol namespace to string literal
23a7fdf37cf0145f9fde13ce0d862ebbffddcac4 fwctl: Add basic structure for a class subsystem with a cdev
79725ce17753aff12a281ccd3c4cae311442edfa fwctl: Basic ioctl dispatch for the character device
cd852950d9bdc8897d624735e1a2fe88b52ca99c fwctl: FWCTL_INFO to return basic information about the device
b62ea90685b1abd00044153428cb8a3034232b8b taint: Add TAINT_FWCTL
f120c7bc8609d40d078d2f481fb54b6beb65002e fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
bd58d9d9304005d6d3bfd6812a1f19f4ebdc4df4 fwctl: Add documentation
5f48174dff0a382cc11b55edca6ae4cd13ffddfd fwctl/mlx5: Support for communicating with mlx5 fw
c4c185bfccf9b46b9e7f78f673aeead32f5efb6f mlx5: Create an auxiliary device for fwctl_mlx5
89a63dc2a2509a5df530782ee341113938a18a8b fwctl/bnxt: Support communicating with bnxt fw
7f5961f7cc825031eb98fa7bead96b1f7eb4bfd1 bnxt: Create an auxiliary device for fwctl_bnxt
dc79b4b540664864bc5c3f4ee5c632ff0cf6c460 PCI/sysfs: Change read permissions for VPD attributes
366fa5214ea64d84579985fc568aacd35ecfd656 IB/mad: Add state machine to MAD layer
5d572f215f71a8bda510e595d2fbe3460d965ca6 IB/mad: Add flow control for solicited MADs
cb19b4e02f3083fb7501576ed9f7db7254fbb248 xfrm: Support ESN context update to hardware for TX
c6959b35701bf994b660fcabe4b345c6c8a49ae7 PCI/P2PDMA: Refactor the p2pdma mapping helpers
d0e7039d93e668dfa3a39c7fa129459826872a02 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
ee7d5442a12cd28dccb8e6989c0054134becd6fb iommu: generalize the batched sync after map interface
5f04fbcb576ea59a577c1c941ef232850e3f4397 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
8026d3e24cf287342262b30ceb7510b85a04cd8f dma-mapping: Add check if IOVA can be used
9ee04c11a4b116456a5ced3f1d3166dcdeec0267 dma: Provide an interface to allow allocate IOVA
dd41110bb8f7436d5bc7d8d17e634f553a58f287 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
52df6f5b3dcf696e9f775e173e8ce27876dca390 dma-mapping: Implement link/unlink ranges API
86d50412cedd51cdac70bc40b899c6ae83897aaa dma-mapping: add a dma_need_unmap helper
f806c5de5633397e93703b4108741714ce60bd93 docs: core-api: document the IOVA-based API
be3828a4c625e6941c63377fd233955763ed3287 mm/hmm: let users to tag specific PFN with DMA mapped bit
a386ee4470190f265be457ad9d8ebf4c034b3809 mm/hmm: provide generic DMA managing logic
b6f8911e931616cda54cc984425df5b9ac8ee67c RDMA/umem: Store ODP access mask information in PFN
5ae8cd1b86b0a2e233a0fe68e1acd77f4d3e671c RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
09c0ffe4566e8871bd0e9fab8236716eb342fc68 RDMA/umem: Separate implicit ODP initialization from explicit ODP
4798f93480d641c3bfe20ee523e9063c7228f218 vfio/mlx5: Explicitly use number of pages instead of allocated length
bf2fc9c8e1790c2373dc5ae8a5f7505b8988adef vfio/mlx5: Rewrite create mkey flow to allow better code reuse
fd1ef150cc2959bb210979257c551f98abed6789 vfio/mlx5: Enable the DMA link API
04fef70733acd6c3cae0cbe0c8e551398edc2c71 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
78d1d23e70de09c55c2077b169bb7720bf6e31c8 net/mlx5: Properly match IPsec subnet addresses
e5bdce6518aa2f8a38f434352166033763aca1d3 net/mlx5: Rely on reqid in IPsec tunnel mode
a768a63a50ed63125c25fad9fcffcf915ded15b1 net/mlx5e: Always start IPsec sequence number from 1
ed33f1d87ae0f74ece69023367d9775eb036356f net/mlx5: Query ADV_RDMA capabilities
5c623f02890d687bc1d9e2154700b1313dd5a148 net/mlx5: fs, add RDMA TRANSPORT steering domain support
00dc9e7b551d17be5a4cc911027679227e6701ab RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
1dd0d8e951d6eac439ab32fc1080db29a4df458d xfrm: delete intermediate secpath entry in packet offload mode
dd84df723b02069fe94010d0be9e25de50aa25dd RDMA/mlx5: Fix implicit ODP use after free
e1d75020eeed1f3d1ece7de5e965991805658f4f RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
fd75222d2b6e426caad1be07991d84f33ea16eed RDMA/mlx5: Fix the recovery flow of the UMR QP
c0bc0353b44ccfabda70e4ad897bce2eaeac3f15 IB/mlx5: Set and get correct qp_num for a DCT QP
152c18dd58f82da73cb4bc31b00fd840cc4900f2 IB/cache: Add log messages for IB device state changes
8325da2f3a472a06e746e2770d454e1907f35d8c RDMA/core: Use ib_port_state_to_str() for IB state sysfs
d999d510701c786997202c69257318c21f6588ab IB/hfi1: Remove state transition log message and opa_lstate_name()

--===============6977823696449566338==--
