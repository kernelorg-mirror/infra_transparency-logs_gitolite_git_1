Content-Type: multipart/mixed; boundary="===============7859696140781408078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Jul 2026 20:15:34 -0000
Message-Id: <178431933425.3783057.14283797576242238315@gitolite.kernel.org>

--===============7859696140781408078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aa7987f07b834dac91dc80e504fde19508d3a54b
    new: 37991387fb6da8d811a0d61bc8df8206350f954f
    log: revlist-aa7987f07b83-37991387fb6d.txt

--===============7859696140781408078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7987f07b83-37991387fb6d.txt

bca9b32bddb07e915e54cf3382eb6f67bb0b3aee ice: fix use-after-free in dynamic port cleanup
46a3b8d5c9284f371cbf3095f78f4deb59bbe5df iavf: fix ASQ command buffer leak on init failure
e3ce753ab9d99122375f9f5ffbd2459350365839 iavf: fix QoS capabilities memory leak
70ef4c85ad4ad045aaac9468077741022be75cea virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
7f944db705b6e7f1a20b52aa2962f0b683ae6f1a libie: add PCI device initialization helpers to libie
e159b7a2638668021936c26a80fbcd407858f958 libeth: allow to create fill queues without NAPI
126f5aff201904d2bd57f0d18cd0da96525e0861 libie: add control queue support
29255fe1a5036a4fda0cc5c85aaec524eeb61787 libie: add bookkeeping support for control queue messages
61c01afc39e17ccd806f9e9ecb27ddc484ea175e idpf: remove 'vport_params_reqd' field
de868e4ac724e984c606eeae55978e9ce55c6a98 idpf: remove unused code for getting RSS info from device
1a2a255babb22166d1dfc382219f65dad08056c9 idpf: refactor idpf to use libie_pci APIs
25ee7eafb4ace4655fdfe643ad2ab82419c6029d idpf: refactor idpf to use libie control queues
8e1c4df044f10d8f69e1263e3ea0584183a02b50 idpf: make mbx_task queueing and cancelling more consistent
c1c470a2c7e58ea0786a7697cbae911b7d7ef4e5 idpf: print a debug message and bail in case of non-event ctlq message
2225784a9543f7bc48d855176bafdb5f17c16180 ixd: add basic driver framework for Intel(R) Control Plane Function
91e6729087477ca3060d943dc5805aee9d08abd0 ixd: add reset checks and initialize the mailbox
4b6b601686842dca38749403ee09197cdf8daf33 ixd: add the core initialization
e5b6eb7cac975148aef26bb3657929d340ad8fd4 ixd: add devlink support
c832eb43da931155b4ee980716af77f485f134c0 ixgbe: e610: add ACI dynamic debug
e29932ed488f66aceb65adbbe0e2faf5558c56ed ice: in dvm, use outer VLAN in MAC, VLAN lookup
b18d04ffab2f5e7c763e74b320173c4175772bd1 ice: allow creating mac, vlan filters along mac filters
b9170b2f371f6262db80606de6967dccf5bf5b6a ice: allow overriding lan_en, lb_en in switch
1e3fff2ed6e5cc4b1288cf1bce82adddb3899df0 ice: update mac, vlan rules when toggling between VEB and VEPA
de62e7004f8baf186edab98905b76ce32c6a13ce ice: add functions to query for vsi's pvids
f138d32b805120281ccc6516d951e406bcc96c58 ice: add mac vlan to filter API
269042bd699bac71d0421a2e3079b62fad4f0b60 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
572679f1a4df911ba0f568582f799080806e8c09 ice: add support for unmanaged DPLL on E830 NIC
6abf7a1d82ae87f540f22fd685b38364390dec8b igc: set RX hardware timestamps in igc_build_skb()
2f96f17df11670a208e56656fb220ea6574817c2 igc: enable build_skb on the non-XDP small-frame RX path
5db795edcbb1a7180aaeb4cf543c6cc83f224eca ice: add ethtool reset support to safe mode ops
d0be2c31a18cdd1783e8a06063551339652ead63 i40e: prepare for XDP metadata ops support
1f95b7e50bb6adf61c6544901b860869670c7d4f i40e: add support for bpf_xdp_metadata_rx_hash()
868d636615cea6c934b98518966e72d5d41e49d3 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
c601837e7efb0495089b89fe9f9aad0d7d460578 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
fae882bb8c022b9e892092fdd95c2cac4c5014e0 ice: add 0x88E7 handling to SW validation paths
d7ae6387fa0b7bbfe3bde98f5928024ee343d7bc ice: reduce loglevel to debug for 'Can't delete DSCP' message
e11473874d6314d388db0e47cfc35d53cf3bb4f5 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
3b23215d96386467cb9b6c9f1afa53ec5c727e7b ice: remove excessive memory allocation in ice_create_lag_recipe()
8ca7fb9e9173678aae69db4f52c82984f2018928 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
9cf8cf1a2e8c3b3341b6fa80c0a56c50726b3740 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
2c4d8154d73d7ee3d4dd119208d7f9658eed455d ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
613845565725f3d07e8b6122f442265294ce0c6e ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
709216f57facaafae8197e12c7a87b73a6a9f0e5 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
1178204e182c0de2ec076816460d1b4f376b160d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
40792a872b23271045e0113d7f10084bed61efb9 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
a3f27cc68a88d342d6302ccb92c267fff8240c79 ixgbe: use int instead of u32 for error code variables
a71765e071c5432075d5a75f611f255bfae9792f ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
0e6b052c98ee27c7208c9ff45be0fe850b3d978c ice: translate FW to SW for max num TCs encoding
dd3e7098a6ec5633fa6defc93bc00b5db64ff7bf ice: allow setting advertised speed and duplex for all media types
2bf0a99791c4c01765218bae703372ca53844bb3 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
891057987e3b79b0bfe0d6e78f91df6d12c6edf9 ice: reorder ice_flash_info fields to eliminate padding
832082fa608e6dd7307ab6f849635fe7787a9d58 ice: improve Add/Update VSI error messages in ice_vsi_init()
b99e9a27fa2cbac027741143f5a22bcca6c5367a ice: increase OICR interrupt moderation rate to 20K interrupts/sec
89092f25d6dd99d321abc65a3544c4c742ff2a4b ice: emit user-visible info message for non-contiguous ETS TC config
24252b58a4a2495d321cfe14f454e9df823587cd ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
52e1eaec906448406e7c242bec17980e893f8edb ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
94af49a5ee6f465a40ed855a6619a1aaa19955b3 virtchnl: remove unused defines
6df90e092ff58a2d846dacddea81dbb9a810665c virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
3862ef538fe53afc9b6ddba9bba41975d3c9f194 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
3f885445e1706453b673ea410ba97918946e807f e1000e: Avoid DMA re-mapping on RX copybreak
cc1517d52d14b5d5e581d29a7875aec245238b56 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
893b20e5c37196b1df55a613c28cc68ed5712d07 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
e5e9eed5a5799deda7eefb30a1aa8db9647900af libie: log more info when virtchnl fails
0754c3415dc84c825e453bdcecee88c6523f325a ice: add rx timestamp tracepoint for debugging
54ca3b1b47a8dc20141424ca0eaad20c9fb38770 ice: pass the return value of skb_checksum_help()
08e5db3bf480913e05a4d14c6710743b26a66c31 i40e: pass the return value of skb_checksum_help()
0be1e49e481e0df6ee5136de4ae8edc53d95a2e2 iavf: pass the return value of skb_checksum_help()
76f0a8a486f2635659265e6ad97e48c01fae861c idpf: pass the return value of skb_checksum_help()
5fecd1ed7dd2885b31641392b54157102ae3a87d i40e: Avoid repeating RX filter warning
fe3a83d605f78f664c4fcacccc1b5faf25750e33 iavf: convert crit_section to DECLARE_BITMAP
9e7ae97ce390e3c3929d8258e7e018ee43648006 ixgbe: LinkSec deprecated macros cleanup
a91c05792956f752c74d1e72adca3296ee4c6a04 ice: convert hw->agg_list from linked list to xarray
78f21d4e9c286a8c89cc21dd6db110d950f83a8e ice: count number of VSIS in agg_vsi_list
03b9e71096a440502199df55746acb04995a3e31 ice: extract function to allocate aggregator info structure
eaa82ac44b00437e7b37134d4ee8374c7dbcedc7 ice: remove ice_agg_node wrapper structure
fedc7997216fa4d8f5228eeb4114d8f671ae2e0b ice: remove unused aggregator node functions
83698697320e79c8213809d16202e81a8a97e703 ice: refactor ice_sched_cfg_agg to take agg_info pointer
759160d316b935fc2e1b2f890fa7684b96370b38 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
ad50ecbc2642645b22d3bf3ffc89a0287262d05d idpf: implement pci error handlers
6d366210b61890c6800812849fcb1611757811f1 ice: rename shared Flow Director functions and structs
57bb479fbdc912202b9eb33c4f6da8571d083da5 ice: remove unused ICE_FD_FLUSH_REQ from PF state
39f83947310880f375d8182c1fa3b86ae6df8e30 ice: initialize ACL table
9c13af549aeb4a8e234bac5fe42b53e0b3d4b88a ice: initialize ACL scenario
22b5962288c9ed4eef4b4cb7894b6d7367b894f7 ice: create flow profile
3dbc36ba464ee1bbf9badeec4649bcbb17b81e3c Revert "ice: remove unused ice_flow_entry fields"
6a14a623b60a3b02bb14d9fee39c6e1860a2e504 ice: use plain alloc/dealloc for ice_ntuple_fltr
728625c9c033a180ed80970d021af3a3e4f865eb ice: create ACL entry
1cf80ee78dadaffc10cea870b4ba1c9c1d9fdbba ice: program ACL entry
8cb1cc2df125872f51e646f95a260a699d033750 ice: add ACL reset recovery and NTUPLE feature toggle
7e2a9141f4e57b16fa6040f84f6390da49aa1f9b ice: re-introduce ice_dealloc_flow_entry() helper
1e67d9a9cfd1c40ca01a5170096a908c2db719a1 ice: use ACL for ntuple rules that conflict with FDir
c82b917f73842a3180dc102d76628287bedaaba1 ixgbe: E610: init Link Status Events mask just once
a307c1e351c43c03f37e99d68bf61d2ca16c1ee2 ixgbe: E610: prevent from disabling LSE
5f9102138152a6d3b98009006bf61d2d88f8f52f ixgbe: E610: do not disable LSE on driver down/remove
a261f28baea7b296ffb60520a3842294ddfded1c ixgbe: E610: re-enable LSE unconditionally
3e764dfb5b41d88e50e4b6319cd5e11ec7a66581 ixgbe: E610: add MAC address runtime refresh
f05ff2a8b6274ca9329b2588f6c3f5272cfc0d58 ixgbe: take rtnl lock before ixgbe_reset() is called
b2a03682b724f4b8f85c226c3d6b8ef43e1cdd8b ixgbe: E610: force phy link to get down when interface is down
37991387fb6da8d811a0d61bc8df8206350f954f igc: Support ACPI-based MAC passthrough

--===============7859696140781408078==--
