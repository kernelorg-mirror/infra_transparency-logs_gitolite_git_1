Content-Type: multipart/mixed; boundary="===============7866246711284379831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 04 Feb 2025 09:06:30 -0000
Message-Id: <173865999070.710769.10118940718304595088@gitolite.kernel.org>

--===============7866246711284379831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 10565c5cadcb629f7780d24dd351878de9f46db5
    new: a40ffb0d2ffdbb405371272bda18910ca6c7bc9a
    log: revlist-10565c5cadcb-a40ffb0d2ffd.txt

--===============7866246711284379831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10565c5cadcb-a40ffb0d2ffd.txt

065457f979767a55e93c60de44dd481cfc3bdc01 RDMA/mana_ib: UD/GSI QP creation for kernel
a09213a38ff26a6111a25789e904ba86de50349c RDMA/mana_ib: create/destroy AH
62959c2eedf4f55865abf5f8bc5165f00764c09c net/mana: fix warning in the writer of client oob
14fb4644e85c27e3c3e3d955cf0c904fea7d2025 RDMA/mana_ib: UD/GSI work requests
0d860b4a9b679d1845393bf70589c4eeaecf7cfe RDMA/mana_ib: implement req_notify_cq
7ec4766f3eee9e61e79f70b87977ee43f2c06fc4 RDMA/mana_ib: extend mana QP table
ce87a768c37f53810dceb996f6aa1cada4e2e0ad RDMA/mana_ib: polling of CQs for GSI/UD
7e2437669e215212eb3872d67d78494956c83a44 RDMA/mana_ib: indicate CM support
1f591bcbea327de3682dd14bf6a7199b874fd31f RDMA/bnxt_re: Congestion control settings using debugfs hook
5e7bfce920a8a5a11574b28c473608adf1517635 net/sched: Don't print dump stack in event of transmission timeout
0a5bfa6bb6113a7b4807e396a4ea2fa9002f3bfe RDMA/mlx5: Add debugfs to dump MR cache state
66a99ef325d7283b60ab561ee9e03032b15ebf97 RDMA/core: Introduce peer memory interface
3c5c4251ed5ce97ddbaa076184be8548f4165f67 TEMP: Increase lockdep depth
71e799d4f5f3a3a49f8bf7b9322647a5e2f0cbfb TEMP: Increase MAX_LOCKDEP_ENTRIES size
95a447f1efb025ca51c513b7aaf19b5cecce3ede fwctl: Add basic structure for a class subsystem with a cdev
eac52c3c8be2184bbc6d1a04fd5ba31ed135739e fwctl: Basic ioctl dispatch for the character device
e9422a6ea04dad95b7167f48484833055b4824e9 fwctl: FWCTL_INFO to return basic information about the device
8c6fb3e7d987a9bc9e258caac4d74d6bd72ac8f3 taint: Add TAINT_FWCTL
c5bb6c1c1e22835d90e1251e376f606b9c3ef133 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
293665c908bcf660c133ba71a33f89833dcf61cf fwctl: Add documentation
4f4358602d4f10d6fdc66bdc487cc0155ad1824a fwctl/mlx5: Support for communicating with mlx5 fw
59410b0da05d5825fe7a566ae63e2d5cf234bdcc mlx5: Create an auxiliary device for fwctl_mlx5
793190f1a97c71d4266f889ad90676dd30e4d720 PCI/sysfs: Change read permissions for VPD attributes
b85a8c8423f759296f33d671abaffc30e501bd02 IB/mad: Add state machine to MAD layer
9cb2b92f0d3107928539bd4ebff214ff2dd1ed64 IB/mad: Add flow control for solicited MADs
b407db1dbae93920f43a10d272a024da32caaedd PCI/P2PDMA: Refactor the p2pdma mapping helpers
5bec63df1d105e17335f88f4a04f266b340466cc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
3976d5844f547b7b6bd40ed966e34e2f6a1ce8cb iommu: generalize the batched sync after map interface
9717df4b6c564c641c40fe8afdf2b997d45eef29 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
952de4b5c85ea306c151e0dfb49cad180ed9b1cb dma-mapping: Add check if IOVA can be used
724263bea5f8a136a2aaf61dfba59cba7d4aa03f dma: Provide an interface to allow allocate IOVA
17083aaeae3b92346637240be9231d721a655541 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
4186f712e1806d50682abb33bc451f7cac91cb75 dma-mapping: Implement link/unlink ranges API
df20a0ebf6082295a7b1c74d2130a91399121d90 dma-mapping: add a dma_need_unmap helper
0c337f3c67f87f6fe134070b2a7fd8fbf1784e37 docs: core-api: document the IOVA-based API
7b6091e4ac3a80282ccc7ec763c47ae28d90595e mm/hmm: let users to tag specific PFN with DMA mapped bit
19ff84547f3fc823c5ce667dcc8888af82b8a14b mm/hmm: provide generic DMA managing logic
5313ee839e197a2ede1077b5bfecbee6a959c6f4 RDMA/umem: Store ODP access mask information in PFN
ba11ac41aa9492ecc84d66977b3684614a46002e RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
b0dda9b7ec43ebc6136d5a0713c55594502a3a99 RDMA/umem: Separate implicit ODP initialization from explicit ODP
5c88765eb5ff658de4effef246c4a968576a10ac vfio/mlx5: Explicitly use number of pages instead of allocated length
75404337700d79fd97ae887d64056743d14448fe vfio/mlx5: Rewrite create mkey flow to allow better code reuse
cec67b8ad557a27b8d6ef76ad60cc4575f0403b4 vfio/mlx5: Enable the DMA link API
7a5f5c18b8590fde5c0c82380cb05694cb784b42 net/mlx5: Query ADV_RDMA capabilities
f9b59c6e41c7aefa38494b09881a67cae3ccb18e net/mlx5: fs, add RDMA TRANSPORT steering domain support
4030ad7c7e20d5bd50e843379d321facceccfc7e RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
23f1dc8fd3e4dd5f8c127f18e6a8da4ee34d6ea0 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
53088a6b8accde87401ad5e68449ee0eece61264 RDMA/mlx5: Fix the recovery flow of the UMR QP
1fd0f10ad2ee5ad0f14a4639347c43904003f447 IB/mlx5: Set and get correct qp_num for a DCT QP
a0f49cc1e249374790a6e44cc9d0e070e387346e IB/cache: Add log messages for IB device state changes
26b16221bbf772ee5022989c17c0b49e024f5ce2 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
010d609e21dec8186367848ef9367b6578aa62f5 IB/hfi1: Remove state transition log message and opa_lstate_name()
7eb1fce6d6a51e3da7b67586e891538bed58cee2 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d227a4eb64f0eb4e2e3a77fdd927fd8ae38325c0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
3a2f91e2d88dad3bf9c1d72f2f067bd4ab69f218 xfrm: delay initialization of offload path till its actually requested
03c5e49699d62d94d138786e64add12e0c2b6e6a xfrm: simplify SA initialization routine
2990dfc771e83c65c0e98ed193b5a5a0ea042294 xfrm: rely on XFRM offload
99691b46078302c405d2ee25706552314613de72 xfrm: provide common xdo_dev_offload_ok callback implementation
d6e45b67dc47ee74f6e87401f2859bbb7a8ba500 bonding: delete always true device check
01a2b9fbd8b704d62a18fbfa8ea78e6e3ad8eba1 xfrm: check for PMTU in tunnel mode for packet offload
4ca86b61ef0c2c32877ba9e404aec6a7d637761a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
49d07b3577eb1571b78161b788bddc9de0f41967 RDMA/mlx5: Fix AH static rate parsing
9171be0456373b6c4e452d0944c5b86aaece0c95 net/mlx5e: Separate address related variables to be in struct
fead94c3e4489fecd991023a95f9962dd822df4a net/mlx5e: Properly match IPsec subnet addresses
cc3c37d03ee2fb801592b79a63a326a2795a4c71 net/mlx5e: Reflect outband SEQ numbers in anti-replay context
68a7ca6f96eb8896af782abd5a55a8c84ce7b29b xfrm: prevent high SEQ input in non-ESN mode
a40ffb0d2ffdbb405371272bda18910ca6c7bc9a net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too

--===============7866246711284379831==--
