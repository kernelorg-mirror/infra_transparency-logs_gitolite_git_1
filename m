Content-Type: multipart/mixed; boundary="===============5465630478629996462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 20 Feb 2025 12:30:55 -0000
Message-Id: <174005465532.3922379.8570710613477898186@gitolite.kernel.org>

--===============5465630478629996462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d57707b535c99cf8c73f0e71f9f873230f482ac2
    new: cdb73f66d4d8bc5870d9f8f222befe2aa0d7ecda
    log: revlist-d57707b535c9-cdb73f66d4d8.txt
  - ref: refs/heads/rdma-rc
    old: fdd6dc8659eb1de5abd15360c330a28c066b34b8
    new: c89caf57d515cdae42f602ddc17773d2240e7cf3
    log: |
         3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
         c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
         6fa1d8b46ab661a262a910acab7c68ec66089b55 drm/i915/dp: Return min bpc supported by source instead of 0
         25dfefddb0ebefa668c32e06a94d84e3216257cf RDMA/mlx5: Fix bind QP error cleanup flow
         c267ee427e9bdbaa802ca6b49a2892f8587d07f2 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net()."
         7999f032dc527b90454bad63c32a2593686145a4 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net()."
         c89caf57d515cdae42f602ddc17773d2240e7cf3 Revert "net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier()."
         

--===============5465630478629996462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57707b535c9-cdb73f66d4d8.txt

41f463e5c5be179d4e1802d84b70d9f10cd99d10 net/mlx5: Limit non-privileged commands
6e907e1fe3088ace064ff2f0de45a268d7f433ac RDMA/uverbs: Introduce UCAP (User CAPabilities) API
8526c879b74189a6afc8aad449c056282a7bee30 RDMA/mlx5: Create UCAP char devices for supported device capabilities
9f3d677715f0f8c2063e69fe237cc35df757c6c5 RDMA/uverbs: Add support for UCAPs in context creation
38920bc2b4a4626af70bc9f6f1c964100aedaa6b RDMA/mlx5: Check enabled UCAPs when creating ucontext
4f12f6ab858001600934c639ad9dba4c283ef5f4 docs: infiniband: document the UCAP API
4a101a9a1f8c1af918928429d49c8bf39e44b836 RDMA/core: Introduce peer memory interface
cbd24a12e041e8dc3c9586bf8888a8cb20fe47f8 TEMP: Increase lockdep depth
9c12b476604135afe7c6dcbf780bcbe9c71f57d7 TEMP: Increase MAX_LOCKDEP_ENTRIES size
8eb4889d829342f23ecc1f31dbaed4725751052f fwctl: Add basic structure for a class subsystem with a cdev
fed38062396bbbe72d7e4f30191532bf02f43683 fwctl: Basic ioctl dispatch for the character device
c458990ae4a1f92cc786de9618e4e56cef8a1b3d fwctl: FWCTL_INFO to return basic information about the device
76d5f8f5b6452dbb6e24767f15e62c1c3372db9c taint: Add TAINT_FWCTL
3b9def57e80893518ce219acb5204a7f40989446 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
ec25ecfd2660aa7762f5f024bbc84c5e516eaeda fwctl: Add documentation
1b659e21fa818ad5cd9bd7036cde9caaecad842d fwctl/mlx5: Support for communicating with mlx5 fw
5ffea9b4515058038c851fb1e63dc21b8ac14a0d mlx5: Create an auxiliary device for fwctl_mlx5
0d7a156b4277c771d919f9e6366e7c6481a54447 PCI/P2PDMA: Refactor the p2pdma mapping helpers
5f21d81f8d59f5357e41a35bdc4e3fcecb5ac010 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
b2a985858bb5bb0668a13b0b7a6cf69111a566fa iommu: generalize the batched sync after map interface
e7e954838be37b03140d65c5171b7193eae781b6 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
0d397ae56c2f050dfec2bc194476bfaf9a1c3223 dma-mapping: Provide an interface to allow allocate IOVA
d9214477b67e59acea17ad8856b3f3320fa23aa2 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
576791d67a6363e8a384e4e1d0ff86c1f922dc00 dma-mapping: Implement link/unlink ranges API
ca2bf24e7cec739def25f8db24a07c3f2d9bd2f4 dma-mapping: add a dma_need_unmap helper
675ed2596ea88c5a3f6763788b1a4ca45e24d4ca docs: core-api: document the IOVA-based API
7e49d97b3684c9ddb4973c0420e3ed2240893ca1 mm/hmm: let users to tag specific PFN with DMA mapped bit
b4557d518e05250f35995e01b2cf0dcb20d0fac7 mm/hmm: provide generic DMA managing logic
5909290a34b63d0ee2ca543d5ee2bac85dada6c6 RDMA/umem: Store ODP access mask information in PFN
478bb9d1e1802285f825821f2af3fe111cf77278 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
cb2ff6a7a5d43c8d0dfc2bf4badc5ba0bf92dbee RDMA/umem: Separate implicit ODP initialization from explicit ODP
cda7cf3895819c9e920cf2b7569dd4bb512753fb vfio/mlx5: Explicitly use number of pages instead of allocated length
3a1888857fb8b42a20e6f6b67a89440179cb0562 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
bd94e59036fe6e0271fe9896ba20f34755471e92 vfio/mlx5: Enable the DMA link API
e45a0cd7b72ee5f76846a9a8acb953d7a76c6c8f PCI/sysfs: Change read permissions for VPD attributes
0d15552c9133cd290d0008f5780d2e23183aa1b5 PCI: Fix NULL dereference in SR-IOV VF creation error path
a06d2e6833b2618d4436285acae1bc1a11a856a2 bonding: delete always true device check
53217702962e5c6594bea9ed73ce7aaad9610b32 IB/mad: Add state machine to MAD layer
0720910f216228ff816b03f765b0f884c93b40f7 IB/mad: Add flow control for solicited MADs
382bf69ff924a7fc3613f4b3b80bf384364c5acd net/mlx5: Query ADV_RDMA capabilities
a7cbe1e4af2dbac284794a2bd586fd71a1c8436d net/mlx5: fs, add RDMA TRANSPORT steering domain support
d3c12a0400ebc6c4c9f2357d94c9b9d86769a2ac RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
45fb595e87d18457718333481857c433107cfdc2 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
9cf284998a8a5ad868392790a34acb83f6ac3378 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
175be1271b69df2a4178e9cfc10d1a2e00886a33 xfrm: delay initialization of offload path till its actually requested
c882619131d8ea337e3d105639a677383016f2a9 xfrm: simplify SA initialization routine
d3b6fafda8a65db74dcd3f7cab3b92108ada0376 xfrm: rely on XFRM offload
89c5a277694c78c45d0ac3c573e389b7504da403 xfrm: provide common xdo_dev_offload_ok callback implementation
3f214580155089cddb321e846f5ebc92d785e4f7 xfrm: check for PMTU in tunnel mode for packet offload
747a38850ea65e42c56677297964c7e0695180dd xfrm: prevent high SEQ input in non-ESN mode
2ba3c13dde308f731b72e99d29a409b8cdb8c0ee xfrm: validate assignment of maximal possible SEQ number
4f8aabc2747b28bc850e1bf15aa73af49157b60b xfrm: fix tunnel mode TX datapath in packet offload mode
6159cf9493de9ed7ac6b4e9eb9429dee037c0fd6 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net()."
a3355ce7356c14255fa83158d475217872e03e7d Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net()."
cdb73f66d4d8bc5870d9f8f222befe2aa0d7ecda Revert "net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier()."

--===============5465630478629996462==--
