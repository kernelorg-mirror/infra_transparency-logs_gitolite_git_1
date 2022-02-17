Content-Type: multipart/mixed; boundary="===============0183106406315788688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Thu, 17 Feb 2022 14:52:52 -0000
Message-Id: <164510957294.18705.7203761481847454469@gitolite.kernel.org>

--===============0183106406315788688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 04b79cb0d7f14e6f92b65ec4caf505b621bc2f70
    new: c6398ff77966a26d90aedd8b9d4682e72e216230
    log: revlist-04b79cb0d7f1-c6398ff77966.txt

--===============0183106406315788688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b79cb0d7f1-c6398ff77966.txt

d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
08bc13d8efe30258850ecdc5d4f38c0bc07689c0 ieee80211: use tab to indent struct ieee80211_neighbor_ap_info
b59fb5461166680c5e4e9df06b29debca33ee941 mac80211_hwsim: Add debugfs to control rx status RSSI
024fcf5efda73d95394ec7448bc9751e265fb18f nl80211: use RCU to read regdom in reg get/dump
d61f4274daa41565b5f9ce589b4ba1239781c139 ieee80211: add helper to check HE capability element size
bd4e4d62d97c0fc150405ae2f700af51ab586e5b mac80211: parse only HE capability elements with valid size
a3a20feb32a1c281ccac80dcf615480d3a79a6bf nl80211: accept only HE capability elements with valid size
585625c955b1dcdda55036bee6fbda5bc5d97bd2 mac80211_hwsim: check TX and STA bandwidth
f68420e485706c0827cd16590e20841207f3fde2 mac80211_hwsim: don't shadow a global variable
64e594291062614305d1998286085285fcf52ce5 mac80211_hwsim: Add custom regulatory for 6GHz
cbc1ca0a9d0a54cb8aa7c54c16e71599551e3f74 ieee80211: Add EHT (802.11be) definitions
2a2c86f15e17c5013b9897b67d895e64a25ae3cb ieee80211: add EHT 1K aggregation definitions
5cd5a8a3e2fb11b1c8a09f062c44c1e228ef987a cfg80211: Add data structures to capture EHT capabilities
3743bec6120ae0748cb3fda6ff80a690117ef1f3 cfg80211: Add support for EHT 320 MHz channel width
cfb14110acf87b4db62e07ba08a80429f1749f40 nl80211: add EHT MCS support
c2b3d7699fb0ce66538b829af43970acc2f89060 nl80211: add support for 320MHz channel limitation
31846b657857e6a73d982604f36a34710d98902c cfg80211: add NO-EHT flag to regulatory
ea05fd3581d32a0f1098657005c7a9b763798fe8 cfg80211: Support configuration of station EHT capabilities
f0e6bea8bd9b98616aefbd27cf6bb379529ecbd0 mac80211: Support parsing EHT elements
5dca295dd76756c7918ad7113fc4a3cf8262ed43 mac80211: Add initial support for EHT and 320 MHz channels
820acc810fb6ec43459ed313a361cf3a9e26cc44 mac80211: Add EHT capabilities to association/probe request
a1de64078bf7a3fed856fef5334132ba1963b683 mac80211: Handle station association response with EHT
90603d29f10b8520d2aa546b65f12c12257b9841 mac80211: Add support for storing station EHT capabilities
443df9a776062e5957d3c8ab5ac7dd2822c1ac7b mac80211: calculate max RX NSS for EHT mode
c1c5c8a21ce6b1c7f41b22618931b1e298833006 mac80211: parse AddBA request with extended AddBA element
ea0de861374b06f97620eb508d442161b56cfa62 mac80211_hwsim: Advertise support for EHT capabilities
8aa69d348261e0d7747beac8b70a2d272da53888 net: hns3: Remove unused inline function hclge_is_reset_pending()
1ce22047067490c3a465808556a99b2ab95bf046 net/smc: return ETIMEDOUT when smc_connect_clc() timeout
a5e516d026cbfa3f36bd12e5bb39c33258795542 net: ethernet: altera: cleanup comments
c8620335951d38f26094877f83167dfd09074224 net: dsa: tag_8021q: only call skb_push/skb_pull around __skb_vlan_pop
8c16baa51beb50e091f6652c47fc1c8501b93611 net: Fix an ignored error return from dm9051_get_regs()
d6ab5ea2a38487aceb57a3ae000479407252a5dd mptcp: add SNDTIMEO setsockopt support
f8e9ce4a6e85067d7d7cfa89167f5ce5f0ec2a8a mptcp: mptcp_parse_option is no longer exported
0799e21b5a76d9f14d8a8f024d0b6b9847ad1a03 mptcp: drop unused sk in mptcp_get_options
742e2f36c0dd5d71f4a083af1b32caa487605440 mptcp: drop unneeded type casts for hmac
af7939f390de17bde4a10a3bf0e337627fb42591 mptcp: drop port parameter of mptcp_pm_add_addr_signal
90d930882139f166ed2551205d6f6d8c50b656fb mptcp: constify a bunch of of helpers
51fa7f8ebf0e25c7a9039fa3988a623d5f3855aa mptcp: mark ops structures as ro_after_init
952382c648e5929b961137840e1c5f65cf0cbef1 mptcp: don't save tcp data_ready and write space callbacks
4d078475bd159b16b2125a44c6ab24a1c3145187 Merge branch 'mptcp-so_sndtimeo-and-misc-cleanup'
22b67d17194fa47ac06b27475e63bb9f7f65b307 net: rtnetlink: rtnl_stats_get(): Emit an extack for unset filter_mask
9625bf39bd4140cebd60cc658846505f4ab6c8ca net/mlx5e: Fix spelling mistake "supoported" -> "supported"
c1e80bf4ad3e91dd21a8ccdee129052e25ace7e6 net/mlx5e: Add support for using xdp->data_meta
b98d2d722f81b2043a4458adebfbe45e239d1f79 net/mlx5e: Generalize packet merge error message
1d5024f88dadb5949c9fd10876b3a9d2a202fc1e net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
4b5fba4a3ac790ad79bb4d36e7a4398702429b4d net/mlx5e: RX, Restrict bulk size for small Striding RQs
7c5f940d264e4c3d4f4fdbb4dc84b9eca6d3ea43 net/mlx5e: E-Switch, Add PTP counters for uplink representor
bfbdd77ac52fecc198b049bff9574e84519ed9a5 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
d1a3138f7913014e0714cb1d3d44793d76fc38a1 net/mlx5e: TC, Move flow hashtable to be per rep
0610f8dc0309cd0ea017d129efb95a942325344d net/mlx5e: Pass actions param to actions_match_supported()
314e1105831b45a0fe3045411d7fec4997936e86 net/mlx5e: Add post act offload/unoffload API
8300f225268be9ee2c0daf5a3f23929fcdcbf213 net/mlx5e: Create new flow attr for multi table actions
a81283263bb0c38b52fce6d599c2434a8d232dd6 net/mlx5e: Use multi table support for CT and sample actions
2a829fe25d2809a33a6842359323bb139556c03d net/mlx5e: TC, Clean redundant counter flag from tc action parsers
7843bd604081b5f005b31343cde1bb680bcc1776 net/mlx5e: TC, Make post_act parse CT and sample actions
b070e70381ee343dc10d2b1f0f3a6b1f940f0ae5 net/mlx5e: TC, Allow sample action with CT
c8b441d2fbd0e005541c7363fd5346971b6febcb Merge tag 'mlx5-updates-2022-02-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e3c02b7c655cdfff240a7b8bfeff5ea06c006e12 net: mscc: ocelot: use a consistent cookie for MRP traps
c518afec288351347dbe05ea3d49d18fb9a9fff1 net: mscc: ocelot: consolidate cookie allocation for private VCAP rules
36fac35b29072e345d5fc485cf7841be265181b1 net: mscc: ocelot: delete OCELOT_MRP_CPUQ
b9bace6e534d431871a9d69cbd06d3a798f5086d net: mscc: ocelot: use a single VCAP filter for all MRP traps
85ea0daabe5abc6add440f86565b7b9f6aff5535 net: mscc: ocelot: avoid overlap in VCAP IS2 between PTP and MRP traps
2960bb14ea27e8ce48e05534eb6737de1176fe22 net: dsa: felix: use DSA port iteration helpers
e42bd4ed09aaf57949f199ae02d20a7108ccf73b net: mscc: ocelot: keep traps in a list
9d75b8818537fe64e6eae033765b9dc1b3107c15 net: mscc: ocelot: annotate which traps need PTP timestamping
d78637a8a061643f734e96642df308de52d91592 net: dsa: felix: remove dead code in felix_setup_mmio_filtering()
9934800436552d2a4af4aaca62d779b33d1f6a63 net: dsa: felix: update destinations of existing traps with ocelot-8021q
29940ce32a2da2f3857d5fc459c6df6e47adb67e net: dsa: tag_ocelot_8021q: calculate TX checksum in software for deferred packets
5da1033b9e2bfda5a5be2537e34b1fd0ea74cf44 Merge branch 'ptp-over-udp-dsa'
ddaff5047003cd2fafda46f3555cba733ebf8bdc mlxsw: spectrum: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
ba43b547515eb0e63242165eedc7a53ed0063e37 net: lan966x: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
318994d3e2ab3cf00d267c3c5ef079598b6294a9 net: sparx5: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
1d21c327281afb19448405dae9ff6b54a9e9bc37 net: ti: am65-cpsw-nuss: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
5edb65eac10fdf4279b5e28a6c18d720cdc215e1 net: ti: cpsw: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
d54f16c7fa3bc350b07049e0c0046c59bcbe7c3e Merge branch 'switchdev-BRENTRY'
13651224c00b74a02c731b7840577f14e0311c83 net: ping6: support setting basic SOL_IPV6 options via cmsg
6f97c7c605d63d8f83f102a768ddfd0ad553fa3f selftests: net: test IPV6_DONTFRAG
9657ad09e1fa04911034d8aac28d4377dc991eb5 selftests: net: test IPV6_TCLASS
05ae83d5a4a23f7323dc0341b675c0a2002d94dd selftests: net: test IPV6_HOPLIMIT
a22982c39eb1d68914c8b541e7ef10044c5f1b1e selftests: net: basic test for IPV6_2292*
4d449bdc5b2678fd3afbf9b0c444ce38f34ac6f0 Merge branch 'ping6-SOL_IPV6'
c42acd12d43a1777b7d1b2d302d52ca80ffdf857 Merge remote-tracking branch 'net-next/master'
9fcf28f667095a5de9ad9e7bfda4fc18c9428520 Merge remote-tracking branch 'wireless/main'
de8422f03ea93ad274ddf5d7441ab6bbacd209bd Merge remote-tracking branch 'wireless-next/main'
c6398ff77966a26d90aedd8b9d4682e72e216230 Add localversion to identify builds from this tree

--===============0183106406315788688==--
