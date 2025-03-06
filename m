Content-Type: multipart/mixed; boundary="===============2337540377755627552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Mar 2025 11:24:09 -0000
Message-Id: <174126024980.1024803.9147819660612602284@gitolite.kernel.org>

--===============2337540377755627552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e531dabbc865bf842df429474386d5284d2fe975
    new: d0ddfe3f2ff8ba858b1b9f604339bc537ef98cff
    log: revlist-e531dabbc865-d0ddfe3f2ff8.txt
  - ref: refs/heads/rdma-rc
    old: 3bbde60afb23a6d83a40283c5642c570f943b76d
    new: 777336bad48194a305f911144538702e21043db9
    log: |
         8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
         82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
         67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
         e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
         556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
         aeef697501d0b361c628de3214823f4ef42ab3de drm/i915/dp: Return min bpc supported by source instead of 0
         99dfdea6e03dc852657b68d3a49a6cd3aeb4322f Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net()."
         5dd7dada9e243d8dcb734f18abc285506e0c3535 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net()."
         777336bad48194a305f911144538702e21043db9 Revert "net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier()."
         

--===============2337540377755627552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e531dabbc865-d0ddfe3f2ff8.txt

426370c860e8a276000144dd6470de4f1a96f8ee RDMA/siw: Switch to using the crc32c library
a1ecb30f90856b0be4168ad51b8875148e285c1f RDMA/core: Don't expose hw_counters outside of init net namespace
f33cd9b3fd03a791296ab37550ffd26213a90c4e RDMA/core: Fixes infiniband sysctl bounds
3745242ad1e1c07d5990b33764529eb13565db44 RDMA/mlx5: Reorder capability check last
0b27b0e4d43aff78f996abd2d60faa838e8e30b1 RDMA/vmw_pvrdma: Remove unused pvrdma_modify_device
d1f90babcfda7e348cd7ebe976ed5e6a081b9946 net/sched: Don't print dump stack in event of transmission timeout
473cb6c4a821be725d35337fc25044287e634b6f xfrm: delay initialization of offload path till its actually requested
2ec6495061bd16aedbe99a83133f4d3a21bb4f21 xfrm: simplify SA initialization routine
3a8a260116153da2c2ce00d82f9d162ccad6544a xfrm: rely on XFRM offload
2fa6c9fe8a0cba0781f0ae5b5d98793cc6efe59f xfrm: provide common xdo_dev_offload_ok callback implementation
a0b5856793c02be1e4b7a880112ac31238344fa4 xfrm: check for PMTU in tunnel mode for packet offload
821e1c8a0476ed5e5bb152b617efa0063fea546e xfrm: prevent high SEQ input in non-ESN mode
93a8c73a106134e4915b3d661a0f49064ee37d20 RDMA/mlx5: Add debugfs to dump MR cache state
6790442433bf45369f97977a22ce8285f03e4ae2 net/mlx5: Add RDMA_CTRL HW capabilities
042956fb2c09baed874885ae95c7c785cff9dc74 net/mlx5: Allow the throttle mechanism to be more dynamic
d40950fbd2b1e18e69f2863f89865e8e7d233156 net/mlx5: Limit non-privileged commands
e6ddbb00065fe70437673cdcdcd73bd95fadef0a net/mlx5: Query ADV_RDMA capabilities
4d352bc4ea59969bb26cf9eee6fbe453b6e4175f net/mlx5: fs, add RDMA TRANSPORT steering domain support
5a1379187cd21178e8554afc81a3c941f21af22f RDMA/uverbs: Introduce UCAP (User CAPabilities) API
30ed40e7a12a694cf4ee257459ed61b145b7837d RDMA/mlx5: Create UCAP char devices for supported device capabilities
ebfb30bc947e2259b193c96a319c80e82599045b RDMA/uverbs: Add support for UCAPs in context creation
8b180583a207cb30deb7a2967934079749cdcc44 RDMA/mlx5: Check enabled UCAPs when creating ucontext
2287d8c50483e880450c7e8e08d9de34cdec1b14 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
d0e095f9a7601437acc2d2fdf8705136d1edf1c5 docs: infiniband: document the UCAP API
6496b04c06b5b8ed0715ab31d4404998e5867203 RDMA/core: Introduce peer memory interface
eb9747bb4401eea708e404db8f2a4329c4e77aa4 TEMP: Increase lockdep depth
1a23ec36a9e51e56f5a70cf98ddcb9beaad59323 TEMP: Increase MAX_LOCKDEP_ENTRIES size
2674b92243c3fc218699b0ac9bef1017100c7dd9 fwctl: Add basic structure for a class subsystem with a cdev
3a80768751007bf8bfe2e4e528cef0dd18c02f02 fwctl: Basic ioctl dispatch for the character device
7243fd00e32d140b1cb039ee9101f3774686391a fwctl: FWCTL_INFO to return basic information about the device
d19f0b6176f69a7e6151dd2ee8d9b1b3a6bd7293 taint: Add TAINT_FWCTL
2943cb09e5f8142beccd18bdf147c7eab3528333 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
273cb8e0d25a8c4117bd4522e25afe0d6601ddec fwctl: Add documentation
8493a7ee98273f949fd732bff9c4face99810b60 fwctl/mlx5: Support for communicating with mlx5 fw
6d6dd16c58806e2b08ba8b1c8273a17992c01210 mlx5: Create an auxiliary device for fwctl_mlx5
25b328ee7678f42f48e30335974e130a6300ad40 PCI/P2PDMA: Refactor the p2pdma mapping helpers
d0fa679b975979decead6fe5e42f29126dbf392a dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
961756cc39400f1a3dd2e6895a73bd38b1b94ba9 iommu: generalize the batched sync after map interface
ba3d73daf5a529a4f04899f225a656ab8460fd96 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
cd126660ddcdb04e4342722d5085a49728523eb5 dma-mapping: Provide an interface to allow allocate IOVA
caa73d0090646591e981e6ed76ef7049755be934 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
7d950d5898230055fb1c9ef07e41974127d8c8e7 dma-mapping: Implement link/unlink ranges API
f051a04c09735996ead418c7a01cce5fb43315ed dma-mapping: add a dma_need_unmap helper
822c119522f0d9257d2241f017b279fed2068c65 docs: core-api: document the IOVA-based API
fd3e1ea0bcf763b457fcb2f0a477a4b9422799e4 mm/hmm: let users to tag specific PFN with DMA mapped bit
18b3810b995a6c2db6de34510ba839b0d0c4dc4b mm/hmm: provide generic DMA managing logic
2e7917a21655e37985058bc63a3a550c97d47c2e RDMA/umem: Store ODP access mask information in PFN
10b03abc940e9a237c270345d0d37bab7a7a0dc7 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
024bac4bee34cc824e1957438347a6ec2c194c0c RDMA/umem: Separate implicit ODP initialization from explicit ODP
4dedfb213f7c0c72b8ac111d2882109c93c34b95 vfio/mlx5: Explicitly use number of pages instead of allocated length
a90d4ea12589b31d80a300d075321c25334623e5 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
3dc4ccd7a73180553e5dfc3f9e290bc1bee72860 vfio/mlx5: Enable the DMA link API
173f4b70af90c79e44ec04c7a0b280f5c0531afb PCI/sysfs: Change read permissions for VPD attributes
d1c5c57ec89fb9bf11fdf3feab8a3886dbe154b4 PCI: Fix NULL dereference in SR-IOV VF creation error path
e911a24eaa4584560996e7a6d42129f756625fa3 bonding: delete always true device check
ca1a7ea7c1176804f421bcda04db66357278e31a IB/mad: Add state machine to MAD layer
1020678f7d4fc65f727950dd43bb3453b47b09eb IB/mad: Add flow control for solicited MADs
0a7b2f358f5a56fee2d751e8a3a43de51740fc15 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
cc79628e213acc57dda4e05d8208a8fdcce227bd RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
5c17ea0b4f71b95f3b85192d131d04f7cf1370a9 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
6a7356c862f69af61bbb7cffde7641fc41979218 RDMA/core: Add support to optional-counters binding configuration
7cdc38d271969293cbfa771d6adeae44addd87a5 RDMA/core: Pass port to counter bind/unbind operations
97a3fed386aa190963e63be4bf0ddc5fab34effb RDMA/mlx5: Support optional-counters binding for QPs
2fb2d4b00186ff80111d6820cd03e2ad77d85095 xfrm: fix tunnel mode TX datapath in packet offload mode
11804a3ae33198b4e39de31de13706277487fa1f xfrm: validate assignment of maximal possible SEQ number
db332f9e7ceee002901dda6941e19fe81f2eb294 xfrm: advance SEQ number in non-ESN mode
bbd86247050d96264c516c0c14d32cf350b57fe8 xfrm: advance SEQ number in ESN mode
d0ddfe3f2ff8ba858b1b9f604339bc537ef98cff xfrm: advance SEQ number in BMP mode

--===============2337540377755627552==--
