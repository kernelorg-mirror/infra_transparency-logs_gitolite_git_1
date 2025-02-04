Content-Type: multipart/mixed; boundary="===============9213292837828656820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 04 Feb 2025 13:28:31 -0000
Message-Id: <173867571107.923689.4496685854321366130@gitolite.kernel.org>

--===============9213292837828656820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1a3bdbbc9a097c2c90770c899c85dda40ea5df21
    new: 4807b728cf1b1f99e6ea2b950607b9fb3347e21f
    log: revlist-1a3bdbbc9a09-4807b728cf1b.txt

--===============9213292837828656820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3bdbbc9a09-4807b728cf1b.txt

1440bdbd9c4ee2a7461a5e547c4f7c27b4740f91 RDMA/mana_ib: helpers to allocate kernel queues
bec127e45d9fd0080df679835d041615b0023ea6 RDMA/mana_ib: create kernel-level CQs
7f5192a82b37fd70050b7f6c5c119edf4740e8e4 RDMA/mana_ib: Create and destroy UD/GSI QP
bd4ee700870a732c62f32cbc102c79f75b5e88f1 RDMA/mana_ib: UD/GSI QP creation for kernel
df91c470d9e57b99e7d918dc89e1c13949f7b95e RDMA/mana_ib: create/destroy AH
5ec7e1c86c441c46a374577bccd9488abea30037 net/mana: fix warning in the writer of client oob
c8017f5b4856d52c490f6517d2df7bd6eed212f3 RDMA/mana_ib: UD/GSI work requests
40ebdacb4e433f344437b3a499d3bb5175775f2d RDMA/mana_ib: implement req_notify_cq
8001e9257eca23264550ff9e34598ee43a80f0f9 RDMA/mana_ib: extend mana QP table
cfef4525924e394005a47b02a78cde0f0318c74d RDMA/mana_ib: polling of CQs for GSI/UD
6c53bf9cff03504ad43265883ae7881f92e2e3a0 RDMA/mana_ib: indicate CM support
656dff55da19eb889f2b1df5a5f2aa1d28f024fd RDMA/bnxt_re: Congestion control settings using debugfs hook
67c15c6d8c50e5a0a940f2fd5d0467a7f1e76e24 net/sched: Don't print dump stack in event of transmission timeout
cb6d051ac6db1a6fe7fb8a0eb6a71a1e4ce96c5a RDMA/mlx5: Add debugfs to dump MR cache state
1b8fb1db8d0a70c3e1813876c250ba029f76c69d RDMA/core: Introduce peer memory interface
315ceb1c91d7066724cd8e311d64748186bf2fa3 TEMP: Increase lockdep depth
145c2d3468b60b40da6afd91a6542e25e3ec9d67 TEMP: Increase MAX_LOCKDEP_ENTRIES size
6898780b5eec7835c9c5210e52eb0abee0dee518 fwctl: Add basic structure for a class subsystem with a cdev
b600a748ae6f294888e4a5352f3664b13e2cbfa5 fwctl: Basic ioctl dispatch for the character device
b9f0661ba16a3db8643adaf5a4e27510e9c113e4 fwctl: FWCTL_INFO to return basic information about the device
4cd2859f60360242bf683aa1c9244e005207735e taint: Add TAINT_FWCTL
61fcfde462bf42d802b21480abb947b99d884313 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
0de51b0162d9ba3f732759934283c6c7bfe7ca94 fwctl: Add documentation
22509e7940bd9b3c4675fd6c03e87173f9593cf1 fwctl/mlx5: Support for communicating with mlx5 fw
2ab1e539f73d0c12e375cf4f9bcb20272f005479 mlx5: Create an auxiliary device for fwctl_mlx5
e6a0aec8db873723fc4e4438fd69cf56cb60e7be PCI/sysfs: Change read permissions for VPD attributes
2218dd1771a11d8ec1f072d697c0aa6d16b9c6d8 IB/mad: Add state machine to MAD layer
768c3f7e50063b0b6916a513c73d067a7551f32f IB/mad: Add flow control for solicited MADs
e02cbc1fa1214f4b22db116a9a13d2d96d6d7bd3 PCI/P2PDMA: Refactor the p2pdma mapping helpers
f5f5373b3b29d6dc184cd3681cf3318644922f5f dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
cc569ccae9f1f26838105f0ba7a644d40dc1444d iommu: generalize the batched sync after map interface
f98a9cf16f711e26f2ab4f0978658cf65a4a2ff9 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
78fba295db5fd1845dd42fc7f1662ca8839477e7 dma-mapping: Add check if IOVA can be used
9924bb325ad578c6a50ab31a137499a61387eb5f dma: Provide an interface to allow allocate IOVA
b0910023026b513c0a497d397df37fbc770992a6 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
ac7b97fd901ed6bfec0f430fc3f1f978a2bcb4a6 dma-mapping: Implement link/unlink ranges API
1ee3712faa302e1893aa5194fcf677115f4a40c7 dma-mapping: add a dma_need_unmap helper
ce66b252d50517c234d90e0798cfef8ed9d21001 docs: core-api: document the IOVA-based API
5cd069f6a31ef86e0b18392330920cf4694d786e mm/hmm: let users to tag specific PFN with DMA mapped bit
7962828f92f019975a7dd826c10008b20d2844da mm/hmm: provide generic DMA managing logic
60ca3ec636b1fc30dd2094a97a99e1d772267175 RDMA/umem: Store ODP access mask information in PFN
3e9e9309a0a71e512f318bc731c4c896b7fb4240 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
e51f828ecd4706b038197ff6cbbf7b1bb4b139f3 RDMA/umem: Separate implicit ODP initialization from explicit ODP
e4ff838d40f12f95d5de4cd3c36d34b85c461412 vfio/mlx5: Explicitly use number of pages instead of allocated length
e388d727968be9f63f850ca76f1ead8db53b035d vfio/mlx5: Rewrite create mkey flow to allow better code reuse
4075cc66cd68464fd7c5476fe486c288382e28ae vfio/mlx5: Enable the DMA link API
32015a5b227247106826670d5ab7ad9fc8baf389 net/mlx5: Query ADV_RDMA capabilities
a74c135af3e9c89e05a6b2d27eb0076523b46157 net/mlx5: fs, add RDMA TRANSPORT steering domain support
5602eed69abc04677897ad62109aece6c90122ad RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
4d37deee60da3e0e0c9034b15193cbcb31fa4e52 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
cd190a2b06ca84687222bf10027ea0ab13ba8243 RDMA/mlx5: Fix the recovery flow of the UMR QP
c8a5345154ddb5aa191e894096c69389d6f0269c IB/mlx5: Set and get correct qp_num for a DCT QP
8298c57bac1142059eed7eca8b4bfc30ae1c89f6 IB/cache: Add log messages for IB device state changes
90ddc4402b19fd2da1343f521690aaf872c75aa7 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
d28e1ea35b3ecca647743ac8fb8e681968df446f IB/hfi1: Remove state transition log message and opa_lstate_name()
d34d53bb13b48367dc3d404e3f7f9922e27556cc RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
8d0a8b37e67c3cd12c5b4e797e88252b6c98ab52 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
2cee1da502df6e62c8706833b0503a605e29bc75 xfrm: delay initialization of offload path till its actually requested
9fa8ed6616e0261f3745ead4ecaace151330a09b xfrm: simplify SA initialization routine
c29f729eef27053dc85e1647b2728cae7bc72a72 xfrm: rely on XFRM offload
74c2ed1254aa204ca88476e3f85cc7d38b07ccc4 xfrm: provide common xdo_dev_offload_ok callback implementation
1f13484f43b619dd891a7e1c44026efd9f285875 bonding: delete always true device check
a883845900029d5a94192ad57a3ba89773142f04 xfrm: check for PMTU in tunnel mode for packet offload
d2ac4cc6692d00fbfc68beee650cec96f311ca4b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
73d3f723fa366845721f940dde4c2a79600d4ebb RDMA/mlx5: Fix AH static rate parsing
43a5b4418ae7c5d57449b14594f9c3a51d2b2028 net/mlx5e: Separate address related variables to be in struct
1034b7ede6f44db8a60a58aebd4ee913b7521a4b net/mlx5e: Properly match IPsec subnet addresses
8b38ffe0f0cf962eff4970f3113c3f9385da138b net/mlx5e: Reflect outband SEQ numbers in anti-replay context
ed92ad656e14fadd1fab647a6a2130d38737d008 xfrm: prevent high SEQ input in non-ESN mode
4807b728cf1b1f99e6ea2b950607b9fb3347e21f net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too

--===============9213292837828656820==--
