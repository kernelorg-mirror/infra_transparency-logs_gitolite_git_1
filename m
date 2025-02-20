Content-Type: multipart/mixed; boundary="===============9162716747621960205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 20 Feb 2025 06:35:38 -0000
Message-Id: <174003333888.3629505.12041938652521840021@gitolite.kernel.org>

--===============9162716747621960205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 98119a2a0f09ec10bf3a35026f43a0e5732be742
    new: d57707b535c99cf8c73f0e71f9f873230f482ac2
    log: revlist-98119a2a0f09-d57707b535c9.txt
  - ref: refs/heads/rdma-rc
    old: 047730be5a033594403b117ddaff10e3ca85baa2
    new: fdd6dc8659eb1de5abd15360c330a28c066b34b8
    log: revlist-047730be5a03-fdd6dc8659eb.txt

--===============9162716747621960205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98119a2a0f09-d57707b535c9.txt

5459f6523c1f1a053cdc6411a810061ee717219c IB/cache: Add log messages for IB device state changes
1fd119c6db838dbed7084ce48f76ad12f5441d59 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
d9d9434a3fee5c2b05ef661d57e3e31e6990ed7b IB/hfi1: Remove state transition log message and opa_lstate_name()
bad4480934c8227d8a03b6b76e276349506b2bfe RDMA/mana_ib: Query feature_flags bitmask from FW
cd3c5ddf823016b0c670d1965c5d312b3cf8bb7b RDMA/mana_ib: request error CQEs when supported
79bccd746132afe12b8bc3785e7b74b90440060d RDMA/mana_ib: Add port statistics support
ccca5e8aa14572315dc9b9dadb3a06a6a6a607f7 RDMA/rxe: switch to using the crc32 library
607a7dcf2e981449a4b200f497f8ea97ddb5e13f RDMA/mana_ib: Fix error code in probe()
dbc641ecf1cbd41a649e7ac6ea7175562ef599b2 RDMA/bnxt_re: Fix buffer overflow in debugfs code
f26e648a978ae7958e0958095768363c851a736d RDMA/bnxt_re: Fix the condition check while programming congestion control
161072d43a8cd2f1e4c9612f7e41d5d070c1d01b RDMA/irdma: Switch to using the crc32c library
ffd67b6b420d0549e250f91eb670e98e189cd73a RDMA/mana_ib: Implement DMABUF MR support
0172be244ce367dd51d77b777244ea9c8de34a3a IB/iser: fix typos in iscsi_iser.c comments
486055f5e09df959ad4e3aa4ee75b5c91ddeec2e RDMA/core: Fix best page size finding when it can cross SG entries
ec2b865df4700810cbe14ab826eefaf1487e297e net/sched: Don't print dump stack in event of transmission timeout
446a0a6a9e082ae7735b7682df30f02692c0b2a9 RDMA/mlx5: Add debugfs to dump MR cache state
66911a3cf586b4202bc4ee4e0f3c29775f9c10d9 net/mlx5: Add RDMA_CTRL HW capabilities
36971a519d0efa217066a43d29bf345bddb4ca56 net/mlx5: Allow the throttle mechanism to be more dynamic
af1b16f2c85878d721d2594df09d2886a939fa28 net/mlx5: Limit non-privileged commands
fa1c75e5334289bed3ba05d13f77d68ede83a41e RDMA/uverbs: Introduce UCAP (User CAPabilities) API
349b8dd76566451c9d250c8eae6b55c784d599a9 RDMA/mlx5: Create UCAP char devices for supported device capabilities
4ef1c1b3d4c14d5f27f6773fad7ae76b6a982502 RDMA/uverbs: Add support for UCAPs in context creation
7f607d0f45436fd2918d1acccd69041987c8295f RDMA/mlx5: Check enabled UCAPs when creating ucontext
1de0f1efeff43ad78db210b64943286463e5198b docs: infiniband: document the UCAP API
dcd5bee9819079e05f88802fa24296880a461222 RDMA/core: Introduce peer memory interface
b38097428a7cc17a8a5c107db0181945837da9b5 TEMP: Increase lockdep depth
bff3b8bb8102bf2aea6353f19889861247e3e6e4 TEMP: Increase MAX_LOCKDEP_ENTRIES size
72df29215f5988ca31e3c18bf56de49593190db1 fwctl: Add basic structure for a class subsystem with a cdev
9f3b65fcd3bd68399cd9f968f1d355be4d766a2c fwctl: Basic ioctl dispatch for the character device
fbcb2873accd49d5073eb9796c3207074fd88cdf fwctl: FWCTL_INFO to return basic information about the device
df1d834248ecfed3f139f9687975aea0e9806ac3 taint: Add TAINT_FWCTL
f1d2609be106b20fbefa4f7ea5ef32c23577c7ba fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
865a205fc9f8ad0f4f35e3ce4f357c9edcd4951e fwctl: Add documentation
cc78afffa3531306440ee3f21e3e2e92858519db fwctl/mlx5: Support for communicating with mlx5 fw
a93db586619e951bb02ffaedc49b3323c2845b50 mlx5: Create an auxiliary device for fwctl_mlx5
de585df81de759beac69aa8dfece3a0f05b0f7ef PCI/P2PDMA: Refactor the p2pdma mapping helpers
ee5c689edd60c75c05bc73b1054c9681211f38f8 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
b2a319fbb81fc99fba36c8259b4d530e6dfe2d49 iommu: generalize the batched sync after map interface
f45111f7d060856ca9481a77ddaf0fff94bd526a iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
47437164830301984486a1dde5fa516b7e985fa4 dma-mapping: Provide an interface to allow allocate IOVA
365b4e28454dba9f08b5a68f7a8fcd00d291de7b iommu/dma: Factor out a iommu_dma_map_swiotlb helper
d13d52eda9a4c97d9b3cb0f12b46651ae702f7bc dma-mapping: Implement link/unlink ranges API
7a8f63c2ebb08f644eea870d6d70d493cb07be4a dma-mapping: add a dma_need_unmap helper
678487878cd592fc94743299addf856900680e2f docs: core-api: document the IOVA-based API
eb376e8663c0846e511659ad30ea8c239806e4c1 mm/hmm: let users to tag specific PFN with DMA mapped bit
4b68bdce706f96b78e5990578d971a9362e89aea mm/hmm: provide generic DMA managing logic
4e0512dcab708e56248d6d91bbb6292cccfc77ff RDMA/umem: Store ODP access mask information in PFN
c7f3966f6454195e5e7fce4a9e73e81f5325186f RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
def75a8b6ca92b0d0bddd8098415760d418b3869 RDMA/umem: Separate implicit ODP initialization from explicit ODP
2feb154a9907469debd8edae6edb0cd2a9d4a829 vfio/mlx5: Explicitly use number of pages instead of allocated length
40ac3d69077efeb68ae82dfbc7c45601d8248a53 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
4e9d3014714feadf2a37656814f9b21e0ef4e7a7 vfio/mlx5: Enable the DMA link API
e34e6002d41005ca4a6054147ee4479dba3d8409 PCI/sysfs: Change read permissions for VPD attributes
b0e506778ef6ea5aaaf77c3eb48660deffd4eb14 PCI: Fix NULL dereference in SR-IOV VF creation error path
c6eae7f2b0fe822de7d9efb52bcb89e67b7d09f0 bonding: delete always true device check
6d3fe1f0d452203c0d3489fb9d580bce05252e6a IB/mad: Add state machine to MAD layer
965210180da2f4d603d982e1c11640d323742d06 IB/mad: Add flow control for solicited MADs
58a32ec37a094345f68ed193e5b35bd1e1567001 net/mlx5: Query ADV_RDMA capabilities
8540426b05712211fcad6b11c7479d000ee89a48 net/mlx5: fs, add RDMA TRANSPORT steering domain support
2533dac3a64c20d63c4eda42518c5057414f4842 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
b9f36073a8cdb37c0a13d3c772c08a09f7e9f238 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
fb077dc0594c741973c75bbc2466ea5a87ead95d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4f7e4a7ee5db3426a488dc44ab1b9f904ec7c04b xfrm: delay initialization of offload path till its actually requested
37f41703563d3f3623c3ea1ceea6831349907903 xfrm: simplify SA initialization routine
79a459f54621b9ccdc2d3539f8298094f7c50bf1 xfrm: rely on XFRM offload
35df646ffb0299771a60339cba018809d18f0d9c xfrm: provide common xdo_dev_offload_ok callback implementation
bd64b4dd355d597103bc41663684bdde38a1a397 xfrm: check for PMTU in tunnel mode for packet offload
8b89cdbecf27ba7c572f48ba6ef67cd8405200eb xfrm: prevent high SEQ input in non-ESN mode
47cd014062b136b32c77bd55069878c562f6c00f xfrm: validate assignment of maximal possible SEQ number
c888ee6fd1a94034ccbb0d84a2edb4f09b40d42b xfrm: fix tunnel mode TX datapath in packet offload mode
a8e59e7b6fa758d5a8993fcc8899f936acc20b73 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net()."
7c7847d5aaed79e98716f80ff6ba080242432236 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net()."
d57707b535c99cf8c73f0e71f9f873230f482ac2 Revert "net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier()."

--===============9162716747621960205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047730be5a03-fdd6dc8659eb.txt

cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6f15413e1b071a87edb2a5e9d17b097f82c59e7e drm/i915/dp: Return min bpc supported by source instead of 0
7692b95ebba598066baab5a43bc2bab7d6ceba44 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
f5a3c9c42e5d63ce3fc555c07d09c5ff2f232c12 RDMA/mlx5: Fix AH static rate parsing
f8eb7e6dae4e1f64fb0bda38b72495ce120c7212 RDMA/mlx5: Fix bind QP error cleanup flow
3c54d735742310e516c9c0ff9266c83972a7ac4c Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net()."
c8037e1e1104009a2fab135089c5347ed7c7fc26 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net()."
fdd6dc8659eb1de5abd15360c330a28c066b34b8 Revert "net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier()."

--===============9162716747621960205==--
