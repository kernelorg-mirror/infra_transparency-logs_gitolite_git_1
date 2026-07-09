Content-Type: multipart/mixed; boundary="===============2728238047053750489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Jul 2026 23:23:19 -0000
Message-Id: <178363939963.3647762.6810567073043252396@gitolite.kernel.org>

--===============2728238047053750489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8ed2cb27defe4723852a122adde05e6ecbd755b4
    new: 570e378a93d32abe5d2d0b5c252289f2f7a37983
    log: revlist-8ed2cb27defe-570e378a93d3.txt

--===============2728238047053750489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed2cb27defe-570e378a93d3.txt

e140fc1ba4b3bde26010bfc0f3741811dc7f0267 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
e23dc77002b8e8c7bd7875802d5730c5d908bde4 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
4c664a8de0273f6125f2831eb1f2892bf6ac2414 ice: fix LAG recipe to profile association
b2eff26985fb4b0d435704ba6c834e8945468580 ice: support SBQ posted writes with non-posted support for CGU
79db0726f861a6189257434b1877ed8e6d1841b4 ice: suppress DPLL errors during reset recovery
97131bcd53364c26fe1770b92ca5d9aed950c617 ice: prevent tstamp ring allocation for non-PF VSI types
1482ae3005abedb620d6ed7abad0f96d76cb27d7 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
abe6f6fd5d00faed3ef5b3fd104c0583fff5b729 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
380e5d2cef49bff621e08854f21482177d9ae73c ice: Cache struct ice_hw pointer for split register reads
ea3a43433586fc8d0675e9b976205ec81b0e4957 ice: fall back to SBQ when LL PHY timer interface times out
a8e09035fbc5831b2284f58b85a77fe7b4dfb8ee i40e: fix netdev leak in i40e_vsi_setup() error paths
27abbb41d1444d73a6e79881bfe835ce2b0cb20a e1000: fix memory leak in e1000_probe()
049b7a202c600de8c2eddde30c0c5e42a262f87c ice: fix memory leak in ice_lbtest_prepare_rings()
9573cfc8911a9cf8d0a2a371a56be9f98d96ed02 iavf: cap advertised max_pkt_size at the single-buffer HW limit
e17b97a2ac1d1e5e831ccda229fc35f41a260f62 idpf: bound interrupt-vector register fill to the allocated array
92eaee66423abd38900f871cb9cc64b631b1d3a4 ice: eswitch: fix use-after-free of metadata_dst in repr release
aeba7c9f3c60a51fd4d11a832a9f33e7486aedef idpf: fix max_vport related crash on allocation error during init
6fe12d49b906382654c851b3fc33afafa6132517 ice: clear the default forwarding VSI rule when releasing a VSI
8bd556f69e8e3dfd91c1499ad396d83e7c6eb21a igb: only strip Rx timestamp header on the first buffer of a frame
600de3e2a4dc63e21c6370c89230ce8a8d990d8d iavf: return EBUSY if reset in progress or not ready during MAC change
cb5e27fb92dfa179ff623e93e432245d06850de2 i40e: skip unnecessary VF reset when setting trust
3f359e69db676659eb0e653889ecec8d579db17c iavf: send MAC change request synchronously
33cc34dcf8890c25ca6ec77346ba7375fb689e33 ice: skip unnecessary VF reset when setting trust
eabf2de95ef1c3ca5e47e6c3b14986749f1875e1 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
52a1d1119ac61ff3753bd560b8444d8e038bd205 ice: use global queue index in TC to-queue offload
027e8c89259292f2739ad85e5416b610c3732a8f igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
96a8060fb349cdcec3bc3e4ac91d2aa43a1400ba idpf: adjust TxQ ring count minimum
0d09ee34647e7345e487647b2e94a8a59e36596e i40e: unregister netdev before clearing VSI on reinit failure
25d75c9c0f2fe57d7336534ed11aa922876fdcb7 i40e: avoid null ptr dereference in i40e_ptp_stop()
4c839bbc91f23b37b6b9f40184b31d13caee81c2 i40e: make ring pointers unreachable before freeing via rcu
d8b8a70d172cb6b6b01984fc152de481fab32735 i40e: avoid deadlock when calling unregister_netdev()
cd62ef2b334c7fd23e1800917e515cdc3b5c25dc i40e: fix potential UAF in i40e_vsi_setup()'s error path
650587071dfcd1c58f7374f36855d954ce2f3cb9 i40e: do not expose netdev too early
70d66c5f4863853e93bb19117c57028d56ec90bc i40e: keep q_vectors array in sync with channel count changes
68398e05af73670d056b24e898b7afdb449e2f8c idpf: Fix mailbox IRQ name leak on request failure
f55e8a4a4792895ec4d27033694e261098f356c7 ice: move ice_vsi_realloc_stat_arrays() up
4193e161c0b4885e14a7552b5bbc97208b6307ea ice: fix stats array overflow via proper realloc
ba9097e945d413b5a40d59dbe75c4d383104ba5a ice: add missing xa_destroy for sched_node_ids
d81cedb23da9386c870aa22d56abbc4ada9a9040 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
0bd9e013ceb3cf33db4bd1a06fc66933aa0099f0 libie: add PCI device initialization helpers to libie
aeca3fe767804422fbc80abb44fbde6fac8b7da9 libeth: allow to create fill queues without NAPI
d91948ccc0c286bfc0cfafeccc25b0dbcea26426 libie: add control queue support
b9fbe3a7d676908c36cc474ce2cc026591941886 libie: add bookkeeping support for control queue messages
291956b526e9533c958a8005a2c4510cf9048525 idpf: remove 'vport_params_reqd' field
a1e634fa75fdc429dd627e0a02c3e1a43b3d4f0c idpf: remove unused code for getting RSS info from device
891f2cb52cda17dc815b332484167dae50754b12 idpf: refactor idpf to use libie_pci APIs
180fed4bdfa8ab2f71ddef9f0fd044a0fddf1312 idpf: refactor idpf to use libie control queues
e02df3fd28e4a199ec916698049507fe756eb37a idpf: make mbx_task queueing and cancelling more consistent
bd8324a29bb7093ca0cab89348073f6339d7c337 idpf: print a debug message and bail in case of non-event ctlq message
6879653e00991ef43a4ca81f40efb79ac73b40be ixd: add basic driver framework for Intel(R) Control Plane Function
44c35870fef6cddf5d2d6c08cca1d1299053fe8c ixd: add reset checks and initialize the mailbox
26f20461754f7b3ad29e2a5b935b5eacae7c92d6 ixd: add the core initialization
4c51e1780e92e22adcdc237349966a6b2cf2eb93 ixd: add devlink support
59e8b388c270a56cbf3314f40b2271d35f2b9ff7 ixgbe: e610: add ACI dynamic debug
71088a29a79ef2c0115e40c2068d895f6b9201e4 ice: in dvm, use outer VLAN in MAC, VLAN lookup
53862d9ebd1ee71338dacd2636fbe5acf7b7c21b ice: allow creating mac, vlan filters along mac filters
e3e09e27abec3f72a9a05d39409535c33c65c58e ice: allow overriding lan_en, lb_en in switch
4f79baac83e2ddbdd701967f520c56c593f8b7cc ice: update mac, vlan rules when toggling between VEB and VEPA
4ab29a9830bb3fa5f991ca3d4fca4ac3a3e9bd78 ice: add functions to query for vsi's pvids
c8f884dc6a1d6a6ad50975eb5757f46e77105a3d ice: add mac vlan to filter API
de135185741e8e11424d231eeb999bdd60de9ef2 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
9583453e6fd0788facf09caa83e2e7360d152923 ice: add support for unmanaged DPLL on E830 NIC
84cfaf382be8bd9abf425e6f329280ac11b1b6b6 igc: set RX hardware timestamps in igc_build_skb()
5ba176b6ee5de71719d8dc6f3d04a70eb5321d88 igc: enable build_skb on the non-XDP small-frame RX path
eb16ac21bab2eade6339ca4d7fed25dd96c04ffa ice: add ethtool reset support to safe mode ops
4fdaa0f1dfc4c17f6360643e4b9e6f7b689f5edc i40e: prepare for XDP metadata ops support
04a4ccfaa58ebc7de9a87e5bed8e5f7be518ca89 i40e: add support for bpf_xdp_metadata_rx_hash()
b9431e83d7a3b97714a053341849cbb28cf8526f i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
a88199f691999228906ec0312bcd64ea6d30aa9b virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
2257bb7013f979907bdd59bf117189680cac83e9 ice: add 0x88E7 handling to SW validation paths
8afa25bcf2fad375df1bd4656dda3bf911d7cdb7 ice: reduce loglevel to debug for 'Can't delete DSCP' message
2091d9b650086870457aa5320a35f9d3e48e0edf ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
46f136a4efbd7f7c4629217d42e6da19ab2024ab ice: remove excessive memory allocation in ice_create_lag_recipe()
fd3b4f8b4bf35738f92f5d09344e65cba0df218c ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
8bacef9b53f5ba5521246e05b0804a3210598e9f ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
9bb4a5637823833e032320b7d52aa6dd0d35bad2 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
e1435406ce923c96ab138af3b938470653324419 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
3b9518f1aaae9d152b4f5138bd02fcdc77ede005 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
4ff409fef3b7ad3fc2feba3748a1dcc65280a813 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
808b76a124f5fcf287999949eae7b0489849c10d ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
3ae68e1bd8068f4f6297b44e4c866b74e844e1b5 ixgbe: use int instead of u32 for error code variables
9388a2750a66f0a441ab9904f2b1d79f94257b52 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
2dde561c79938384c58f53ec16eae0a0c4045d88 ice: translate FW to SW for max num TCs encoding
435549d2923d019a8fae371bba0f86c4fa436fbd ice: allow setting advertised speed and duplex for all media types
816cff9dc6896818cadf6bbb1bf32b472fb32a33 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
9f7f220db7ade331203ca7b66f17dcb65b122455 ice: reorder ice_flash_info fields to eliminate padding
4b24a1a2b828e6368708a710fe13c1d1d90bac04 ice: improve Add/Update VSI error messages in ice_vsi_init()
6a5c294e853e887272bfca74a72e33dfe85737e4 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
db267c50a6f742288ea0727db6c43be8046e010e ice: emit user-visible info message for non-contiguous ETS TC config
4e31964a1d2f3aa40555d21f163d698236157511 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
497e224a3469d00df3a5466d17d25dffde18e835 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
99da0ca3eb7c6a85d4f52ed69027dd7e9baa57ac virtchnl: remove unused defines
1fcd1f88bc71f82168d03b621e9d9cdc7269176e virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
e58bf8b9c94e3db4b32fa5b6894aa13cc99d1425 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
443d08f2167866c3c62491794f359e16c024b3aa e1000e: Avoid DMA re-mapping on RX copybreak
b3f80e6eebcd11d19dd008d9e0cf86b9a6f24dce ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
beb0a39278e6d287242272080952799c7d982ac5 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
816a46c5862ebdde8ee0a3e353d0e23924e90b4f libie: log more info when virtchnl fails
f03de07118b65e795b7c6a622544b55145919a73 ice: add rx timestamp tracepoint for debugging
0c74c7d9bd5e110769c284bf499af3b6e04e4377 ice: pass the return value of skb_checksum_help()
b4f3b7357b5939637e9f92a065d8015661e558f8 i40e: pass the return value of skb_checksum_help()
1aebd824fdaea75ea6fc42d1810f6613540e46e6 iavf: pass the return value of skb_checksum_help()
94fd8c1ab0ab4911ab05ac9ce96520faf48fa8d6 idpf: pass the return value of skb_checksum_help()
7f4588ed35fba06ea869b602be193b7dda22dc51 i40e: Avoid repeating RX filter warning
8d604322fb1d1ede7b6f9053d17512b3aa29ab23 iavf: convert crit_section to DECLARE_BITMAP
2d1494a4f557c1120666f5b85b445c19b6e0056e ixgbe: LinkSec deprecated macros cleanup
2affc2bc7eacb7bdf852fbfb54accdf8bf771596 ice: convert hw->agg_list from linked list to xarray
28c213bfc6e515414f677d41cb639f5b90e12107 ice: count number of VSIS in agg_vsi_list
285a004d104d64056a199a44c61685c2c37a86bd ice: extract function to allocate aggregator info structure
3c0db4a6c46c96486bea3042f3389a2475db5ae3 ice: remove ice_agg_node wrapper structure
1fc04b9b448307e3ba963b9bf4a5bee9b7806c77 ice: remove unused aggregator node functions
f8ad0589f81675fbc72a372478dc33dcf3125860 ice: refactor ice_sched_cfg_agg to take agg_info pointer
7052f89628058675bfe72b4705b8f3eea7b267f9 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
ef5726d3bcf4141f632691a7f560722447691b8e idpf: implement pci error handlers
8066b009bd7981832745449ed1288a0efdb69c1a ice: rename shared Flow Director functions and structs
035b006ae94a5e663545f6e5dd7083b92d9a7dde ice: remove unused ICE_FD_FLUSH_REQ from PF state
bf5d0404408f0bca85175d52360c395fae085719 ice: initialize ACL table
f0d95a5e91cbede98cc10118bc83145c177eba6a ice: initialize ACL scenario
f4974c1344cced9915a943c6de24a9744c4d727d ice: create flow profile
db9dacaed4e96824aa8f60b23aa9e91ee347eeba Revert "ice: remove unused ice_flow_entry fields"
6140b8ab1e624483359530744bfc2d083217a01c ice: use plain alloc/dealloc for ice_ntuple_fltr
aa5e6ee7fb2b121a886328a73db113810cdc81e4 ice: create ACL entry
c0e9a9a865f20826ee4b9ba344922112dfc019c3 ice: program ACL entry
4b8412ac08dc77db4f439f457c3395783198b0b9 ice: add ACL reset recovery and NTUPLE feature toggle
f0dac11fde61b3289209309bafc02f57cc73fa76 ice: re-introduce ice_dealloc_flow_entry() helper
570e378a93d32abe5d2d0b5c252289f2f7a37983 ice: use ACL for ntuple rules that conflict with FDir

--===============2728238047053750489==--
