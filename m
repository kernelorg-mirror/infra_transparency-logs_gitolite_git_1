Content-Type: multipart/mixed; boundary="===============2165049107537461227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Sep 2025 22:01:00 -0000
Message-Id: <175745526075.524974.7664507165332957982@gitolite.kernel.org>

--===============2165049107537461227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5084aff88ccdcbf2673f650e9e2574758b9c1fcc
    new: f62e23ff5a9f28db5935f4b5ac1ddbbea0c2aa24
    log: revlist-5084aff88ccd-f62e23ff5a9f.txt

--===============2165049107537461227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5084aff88ccd-f62e23ff5a9f.txt

0bc22f9419b717b8362b669e77ef4633afd8892f ice: fix Rx page leak on multi-buffer frames
e37baa48ba88b73449f36b12f023dfd9b2285a97 ice: remove legacy Rx and construct SKB
a841a1746b717c8362f7c9ce4772d3d62d7dccc6 ice: drop page splitting and recycling
ea45f41147b9a6bb6b928478d04aecf4a98c1358 ice: switch to Page Pool
5a51dd039377a66230a1f31116cb5478fc16d34c xdp, libeth: make the xdp_init_buff() micro-optimization generic
f33dfa4d931cf7660eef8e227b8ae4e67f5fa823 idpf: fix Rx descriptor ready check barrier in splitq
47340cf79df7f1aece01ced62303f2673beae6c5 idpf: use a saner limit for default number of queues to allocate
fe3fbc35df8cd525635187b745c9b23fff8ac01e idpf: link NAPIs to queues
2f996daf4a5bdbac120a3e41ba5ce88ea539df0b idpf: add 4-byte completion descriptor definition
aee17554b133f47efd5122c4b5e61980a9e61fd7 idpf: remove SW marker handling from NAPI
f26821eb49ec6a58b2f60299fbf066d2663e738e idpf: add support for nointerrupt queues
a54cfa7aec92c7ffc377e4bd71b5b26b510a642d idpf: prepare structures to support XDP
10fdf9a466f8c4da96c64d0ef94cb4e4d71fe580 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
63e96feb678483a85fc445a7459480ebb92869f6 idpf: use generic functions to build xdp_buff and skb
4a9be581838a500959dfdec1f6d04d4618f0c42c idpf: add support for XDP on Rx
5b3a33f018bf51aa81cfbf49fb454ddb5566c913 idpf: add support for .ndo_xdp_xmit()
0932b6b4e0cbe0a82693e46a9690e3062cedd550 idpf: add XDP RSS hash hint
dc6773d7ba85ab41446c05b07b12e980b8ce2b2a i40e: add validation for ring_len param
574e4dff3ba8d983fe68429994ef252ea2c38e46 i40e: fix idx validation in i40e_validate_queue_map
258a5b8dcc54c96e7943ea48dd388ef6c9524ba7 i40e: fix idx validation in config queues msg
549bea80c60d9046d6e40c2dcb88061e87d81233 i40e: fix input validation logic for action_meta
7a66ec354d42d623557868633df34a9ab4dcfa8e i40e: fix validation of VF state in get resources
dc32a7cc107cd81735f353c85596ae4e1e4490dc i40e: add max boundary check for VF filters
17ddc3c74642fb1372d76e34228e1c4c58dadd53 i40e: add mask to apply valid bits for itr_idx
97218534e1dc626dd22ffebb18d1770b08788656 i40e: improve VF MAC filters accounting
b5af637344431406f9d752ec73f350731cf01f02 igb: Fix NULL pointer dereference in ethtool loopback test
1cc629db01f9ebc3056b1a2969b804e124034efa ice: make fwlog functions static
5f0bef2b2d0c9013693eb7db2a1d291d73084f1b ice: move get_fwlog_data() to fwlog file
43d63bd6d5d530e73a082391d6073844baa208ce ice: drop ice_pf_fwlog_update_module()
96ba6519dfd1632fb05693dca3266254881a6733 ice: introduce ice_fwlog structure
c30396e6cba464ca03522787fa3dfc2937753e9f ice: add pdev into fwlog structure and use it for logging
8f4b8e556bc6b663f14b04d8cf052025bdfc90c7 ice: allow calling custom send function in fwlog
9feb18d7172c9dabdc36777e6169cb3cce3832da ice: move out debugfs init from fwlog
56f9ce1970273bd90affa33e95a6e9ba32c8575d ice: check for PF number outside the fwlog code
b22ba55eee447d45a5de87279325495d04e9d09d ice: drop driver specific structure from fwlog code
69a4752ddd0ff00f01b93361d49563a9bbe56d5b libie, ice: move fwlog admin queue to libie
b7292eb6561effd75ce6b34ba10c6e03840300b3 ice: move debugfs code to fwlog
07e603eb05fca091d21c5e004430b0e0571300dc ice: prepare for moving file to libie
484d4a2b2881eb8791f5b5f83c372b12bb649fc7 ice: reregister fwlog after driver reinit
0f52a218ae39adefb720d0fabc9f3b306312a351 ice, libie: move fwlog code to libie
2aaf8ccc9b8376e113e63e75c93bda5fa03e6043 ixgbe: fwlog support for e610
ba3856f009f02e3c8b4c4f6fc6de4993de97e5dc idpf: cleanup remaining SKBs in PTP flows
3627bf7f39edcf9cd4cb73ade73fe8716d86b2c8 igb: fix link test skipping when interface is admin down
b1032fc1545674618d245e4b2bde8b34a58ea856 ice: Fix enable_cnt imbalance on resume
27284e362cb94c20d2c20f2ee69fc907dead67e0 ice: Fix enable_cnt imbalance on PCIe error recovery
626467181899bce684b3d8035377f62acc874118 i40e: Fix enable_cnt imbalance on PCIe error recovery
976040b282b2099f50e2718caa62fb974d19892e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
029f79272aa8c8ea31a8048cfc93d01d35df2804 ice: move ice_qp_[ena|dis] for reuse
79c78cb1646f5cc5e1a0fe3dc6381493acd87e76 ice: add E830 Earliest TxTime First Offload support
ddc0c723095a336c26d1cccee0e465c1ba7c8caa idpf: add HW timestamping statistics
02eff9f622aee2cff1ddb25934b567955e5b549d idpf: introduce local idpf structure to store virtchnl queue chunks
61c8e68ab77b97797dccd5ef158379e260f7e6b6 idpf: use existing queue chunk info instead of preparing it
3f4d5f15b4efd4b9a82110a08c52c5ff8128584c idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
42c414e1f56bad7d812dce330c7f33d2bc2e6770 idpf: move queue resources to idpf_q_vec_rsrc structure
f7e6f647231076835b523fa2294eded4019801ad idpf: reshuffle idpf_vport struct members to avoid holes
b960c35e2bd0405fb882e806abf67d7d0e986e35 idpf: add rss_data field to RSS function parameters
ec8de56d28471689b570b5d94611a4f275315380 idpf: generalize send virtchnl message API
1615283dd85381df7f4b06de0c46b117fb653b09 idpf: avoid calling get_rx_ptypes for each vport
f7eee7cc1757c619be6f2b385a62cf5e27756062 idpf: generalize mailbox API
2d2b1332681f72f9d803f38bd60fa0e36c628421 idpf: convert vport state to bitmap
e5658c77ccea8e856e1a05bba5475c6f18c98a8a idpf: fix possible race in idpf_vport_stop()
3c027d8a8397041919f12063e21dd896ca278d60 i40e: remove redundant memory barrier when cleaning Tx descs
f143069bee7e0ed80625e3b2486dd5d0eff90e6b ice: Remove deprecated ice_lag_move_new_vf_nodes() call
44cc7a6563a8526ca75f359a799d43d4b071a1af i40e: fix Jumbo Frame support after iPXE boot
ae01716bb6ac9baa4d0c51e1647ed631a50aaa5a ixgbevf: fix getting link speed data for E610 devices
e860cc5ca7f500844380d31e3aaea3786b4e7008 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
ebd590c129785fff710fce06c5a43bae12eafe63 ixgbevf: fix mailbox API compatibility by negotiating supported features
eef8c3d75fb7c1a47801ccfd562af776918fc509 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
dd53f3b02031e9c67b7f28c2478bdc701624ee35 ice: add flow parsing for GTP and new protocol field support
067f7b78ff143837a797b5fa4ea1ba7f14cebf60 ice: add virtchnl and VF context support for GTP RSS
539a065752ef9b1da409a8dc6d0e67d9e6ac1bc5 ice: improve TCAM priority handling for RSS profiles
25c2ad6f0849f8e0221ab2be0f637b874c8ddb89 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
797d24191bba836f6e4d24938b68fffb53a9a33d iavf: add RSS support for GTP protocol via ethtool
b7cb364d130738999fa3f4e9fd4be1c073e80ccd ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
3bfca46faf2860911774b53b3a36c173eabcadfd ixgbe: fix too early devlink_free() in ixgbe_remove()
7c481dcc388ab58b910dabd5d0b4efe5311e4855 net: intel: fm10k: Fix parameter idx set but not used
dcd65a7f964754205765e2e8756ff7fecc37040e idpf: add support for IDPF PCI programming interface
f62e23ff5a9f28db5935f4b5ac1ddbbea0c2aa24 ice: add recovery clock and clock 1588 control for E825c

--===============2165049107537461227==--
