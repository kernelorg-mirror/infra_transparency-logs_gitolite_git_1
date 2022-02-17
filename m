Content-Type: multipart/mixed; boundary="===============3763193648146275353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Feb 2022 18:49:04 -0000
Message-Id: <164512374439.13756.15345224203633069681@gitolite.kernel.org>

--===============3763193648146275353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9bb37bd8ce919db9c18e5bf2440ff3d961d119c8
    new: 17c8572ffe461675979f10d2f3ed0abd67c10f4f
    log: revlist-9bb37bd8ce91-17c8572ffe46.txt

--===============3763193648146275353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb37bd8ce91-17c8572ffe46.txt

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
ae68db14b6164ce46beffaf35eb7c9bb2f92fee3 net: transition netdev reg state earlier in run_todo
faab39f63c1fc4bcdf135690f03bd596b578c67e net: allow out-of-order netdev unregistration
be6b41c15dc09c067492bd23668763f551747e4e ipv6/addrconf: ensure addrconf_verify_rtnl() has completed
4157907dc6820c4eac5133380f43f9baf36c6efe i40e/i40evf: cleanup i40e_update_nvm_checksum()
9436c528edf2e2e7566d52675cdfbfed6939c09b igc: Add UDP segmentation offload support
007faf04aa6af991e87d1e774a1785b4e5420d0a i40e: Refactor VF queue requesting
0507f386b13966823b663b60f7f87ed48a6a0fdf ice: add TTY for GNSS module for E810T device
76e1ac5db802b57a1424d0615da96580cb87a4d2 i40e: remove dead stores on XSK hotpath
da5e0962fb4a12a3aca6edd678af2cfc12e13aae i40e: Fix the timeliness of stats after deleting tc
ab15f544274972cbe5e9e48c7f2ecf82c926e2e1 ice: Match on all profiles in slow-path
50e4460cd50bc7236101e7aefe6961609f99961b ice: fix setting l4 port flag when adding filter
8978cf30a183d0cab8c32c378d43fe5ed6d83d70 iavf: remove redundant ret variable
618c11c2c6928e056006930eb52f92ca6436f2ee iavf: Add support for 50G/100G in AIM algorithm
b1814f00c05e0c01afdabf6b3f6aeb1bf4100d14 ixgbe: Remove non-inclusive language from Intel code
e7f4271567ff9173fe26986645712bfa695c9dc9 iavf: refactor processing of VLAN V2 capability message
48a9f0154573095055ffe2fe30354f527070e82a ice: enable parsing IPSEC SPI headers for RSS
9d013303b8461d2721246c1990767bb7f1581263 ice: Add support for inner etype in switchdev
befcb7c9d5d9ded433f481bf8b6343c08d588a75 iavf: Add usage of new virtchnl format to set default MAC
a538a3dc04851c5920007353f6ae3f9d75005c94 iavf: Fix handling of vlan strip virtual channel messages
4bdb200d938e6efa830affc485ed967c7a213f02 iavf: Add waiting for response from PF in set mac
d46109c8bc8d154d64b276af19de92058b4f2992 ice: Don't use GFP_KERNEL in atomic context
8c917233a9be7d4404b8edda580c55e933d647d9 e1000e: Fix possible HW unit hang after an s0ix exit
2e1fd2e5087d1597195911067caa5085eaa7365d ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
ed1483f441d5d80cb558b58405099f28c6b2a5b0 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
0ddb97ab113022fce1ab6cd2a7fc0a0b01457435 ice: switch: use a struct to pass packet template params
7084a93bfdb7171c3889d6b3c1851b90b834df9b ice: switch: use convenience macros to declare dummy pkt templates
ee2a3b38057acfee7bda058ae27ff23acb5bc4cf iavf: stop leaking iavf_status as "errno" values
c0ff18fb07598b41c94c9e68b92e3e55fd3478ff iavf: Fix incorrect use of assigning iavf_status to int
8d1cd2c5f96c5d83bf2afb179733dcb1b5445376 ice: Add slow path offload stats on port representor in switchdev
51c9d24f090058a595c8f305fdb047a042f879d4 ice: avoid XDP checks in ice_clean_tx_irq()
eb1fc470b302ce6004786dbbe733b6a65e033884 iavf: Fix adopting new combined setting
04c3a3789da9e85d83f76d54681df8ca5b5f1774 e1000e: Correct NVM checksum verification flow
e21dfaa3e41b9f18270c844f32d18078c81499de ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
f95a016dbeca1785bb12ce61cdee7f99e995a537 ice: Add support for classid based queue selection
745b237b0c6f55635d96a3e6ef662ad2fa57cfde iavf: Remove non-inclusive language
ef1647c7a69f52f607d98fbcde196f88edee238f ice: change "can't set link" message to dbg level
1686a8ec1bd533ba5a31b452c7dfbd0c1556eea8 ice: fix concurrent reset and removal of VFs
6258f81c6c2796c8ad6a24d7093fd991fe53deca ixgbevf: clean up some inconsistent indenting
4ffe3a77aab9ad6875431ec77a23b423076134bc ice: Add support for outer dest MAC for ADQ tunnels
fd800446953ba6ca17486f9f776326701ace3a32 e1000e: Print PHY register address when MDI read/write fails
3934347e46d44a090bc7baefaf0fe1263d5226ec ice: check the return of ice_ptp_gettimex64
684f3b06115076cb1f0a3423bff81312ec36016b ice: initialize local variable 'tlv'
7769ddb0a483f94918ae35881b100f1c5fbae7e7 i40e: stop disabling VFs due to PF error responses
89897f24256094d9ab5a5ceddcceeb811726bb3c ice: stop disabling VFs due to PF error responses
6bc4cee880ab4fa46e72d389ea71d36037c1f828 ice: refactor unwind cleanup in eswitch mode
5ab0d2bcddd94c42951f39d0c98bd9105d3a933e ice: store VF pointer instead of VF ID
59fe4af98e3c389921d74a496c1d80735690e631 ice: pass num_vfs to ice_set_per_vf_res()
6b31c62f258152c1d57b2b4ed09dd3faf03f681b ice: move clear_malvf call in ice_free_vfs
2819ba2dcbfb1e66bb48afb68f93628b4f042f7c ice: move VFLR acknowledge during ice_free_vfs
e6a2f5d25ecf7db068daf26c355523ab883caa84 ice: remove checks in ice_vc_send_msg_to_vf
1010692443c52400f3f72d7a912755496d499b08 ice: use ice_for_each_vf for iteration during removal
972ba9423075aa0413cd6ed533bfbec75139d3ce ice: convert ice_for_each_vf to include VF entry iterator
7c0cae1e617c75d03b12fac98328e5df0f184459 ice: factor VF variables to separate structure
68267512b6cad8f2ad7b3962be6abc7f02f9e152 ice: introduce VF accessor functions
645f702684d99f2d5d0460e7b5698fc611d7ddfa ice: convert VF storage to hash table with krefs and RCU
17c8572ffe461675979f10d2f3ed0abd67c10f4f igc: igc_read_phy_reg_gpy: drop premature return

--===============3763193648146275353==--
