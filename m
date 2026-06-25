Content-Type: multipart/mixed; boundary="===============1937411296535484075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Jun 2026 18:06:13 -0000
Message-Id: <178241077392.716193.1697852667594333635@gitolite.kernel.org>

--===============1937411296535484075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e54cd15b45268253c10a52d899a98cb6dba7a212
    new: 43406acb1042d4a175c8d7b2c9372d139584263e
    log: revlist-e54cd15b4526-43406acb1042.txt

--===============1937411296535484075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54cd15b4526-43406acb1042.txt

c47c33eadf7cac654e334612201fede60c376d7e virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
75879ee5bcdc45afa1c82f57a754a644a0a374ec libie: add PCI device initialization helpers to libie
07ce10ca2d29ad6f7328c828568935415bbeb9a6 libeth: allow to create fill queues without NAPI
0e57240b08a901b53441e3bd573aff8478ae4372 libie: add control queue support
d5a5a7aa6d2b3b88c1bffaa06441c2a409bfe81c libie: add bookkeeping support for control queue messages
2ea12e1993264e07d0b58cb20f433db66b5b5c51 idpf: remove 'vport_params_reqd' field
93c9bbf847be590808a9df16b2af50e97590ac2f idpf: remove unused code for getting RSS info from device
c049aef42c38d63f64d85a4983693ed33d630851 idpf: refactor idpf to use libie_pci APIs
770666359a11f1fc4891879d4dc571960759af3d idpf: refactor idpf to use libie control queues
c4a2f96446a33ef32a82d2d6f4abc86275acc17a idpf: make mbx_task queueing and cancelling more consistent
12ceeaa99751de6f4e3aa0b5de09e471f54567ae idpf: print a debug message and bail in case of non-event ctlq message
753c87b73696a8bfe2befe890692b504e77e36d1 ixd: add basic driver framework for Intel(R) Control Plane Function
06e2d5f023577c5c13eadaa9ae274228e7a42510 ixd: add reset checks and initialize the mailbox
a726ba5dd3964f8cb8e1ddf907085d7ff69b24a6 ixd: add the core initialization
ab0a1d3c2449bbc924224feab14bc11140ce7b94 ixd: add devlink support
8cfc55b968652bbfaead6a6a8a634b96ce9f2587 igb: set skb hash type from RSS_TYPE
b419ab775ef5f48c5a5dbe2620122141cdf70a69 igb: prepare for RSS key get/set support
63e6c32b32ef5baf3087acf013b4d4ce8d3aa40f igb: expose RSS key via ethtool get_rxfh
b189ef258f529189709eaaac909384367628551d igb: allow configuring RSS key via ethtool set_rxfh
4f0b142b60256f8ad196c0bc9d6b52e6e6aca270 igc: prepare for RSS key get/set support
f3b20ced7348c78756b56486ada963c1caf76cb5 igc: expose RSS key via ethtool get_rxfh
bf78af8098c8613f26e92b4ba7c967bb3a0e79f4 igc: allow configuring RSS key via ethtool set_rxfh
edde0c2df1c064013fed85be0cd2cd0788d583ed ixgbe: e610: add ACI dynamic debug
674c28d373663088df91e40eb85ea0b25822d59a ice: in dvm, use outer VLAN in MAC, VLAN lookup
fcd1f19260d0b44adaa7f547e69d909d7b4e7a9e ice: allow creating mac, vlan filters along mac filters
f695717873907fffa023dbeb963f7084bb0f1813 ice: allow overriding lan_en, lb_en in switch
98d89a5683fb9cbd66e587c54fe5058e7a79f43c ice: update mac, vlan rules when toggling between VEB and VEPA
c187fb80e3e17b7d37a5ac19e8105175d81282d1 ice: add functions to query for vsi's pvids
4af46e1dab8e196c9b58cdb6ba9ea7ec41d40385 ice: add mac vlan to filter API
8f59eea547871d0bc841fe9b510659ed2d3b72e8 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
4e8e3fea06b6078c415697a042cec4679e25a5c1 ice: add support for unmanaged DPLL on E830 NIC
ae5e9c30c62a25aa9be52f48c12603110d08e05e ethtool: treat RXH_GTP_TEID as intrinsically symmetric
2de31b27ca2954a1f4bf2fdee196282a75203a43 ice: implement symmetric RSS hash configuration
b4c61f5bcf485c1c67095ccc3d285aab03a2a01c igc: set RX hardware timestamps in igc_build_skb()
c68ecd1cab8986cd2396b6d433264547908c9919 igc: enable build_skb on the non-XDP small-frame RX path
cb43d7e2e0ad3801b3148d003cab5bddfc1598ff ice: add ethtool reset support to safe mode ops
d6faf7b4dfc060ae393241cfae043ab3309b1780 i40e: prepare for XDP metadata ops support
bf8ddc199e8cab1fb8675a34a08a07e6f26a2342 i40e: add support for bpf_xdp_metadata_rx_hash()
5b791ab0b267b53161c1239f8aac8fbd99a227bb i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
c34fb778e6006774a6b2f0abe3873570c36be9ce virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
bf9e99d78477b30b8fedd2750dd551d9d870e821 ice: add 0x88E7 handling to SW validation paths
2dda2aff9c5de41afafd10c8c9f006a8d48b1b96 ice: reduce loglevel to debug for 'Can't delete DSCP' message
f6ee2e71048091ee65371645e88a5ca867d63354 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
d86a336db4c27479f70381da2c6220133ff81717 ice: remove excessive memory allocation in ice_create_lag_recipe()
de411f1b2a63a7c8b2b9b7805c49757c65b30e15 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7ceb93f357e22942b5d8ea046d61095bb3c3d1ab ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
aedf913592dd3212a81e707025cc10e98be70ae9 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
5eae116e59702bda4cfa5ff18378a515e68f1276 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
c49473b0ae28f4f017425e053335162f21f7c421 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
f754eb18efcce90e095d1caf3f64a37585008ed3 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
8f0bc8953ef04026eb78ffd54098b31160347646 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
3d3eae831ca5f1b447c32aae16116d7482e8a66e ixgbe: use int instead of u32 for error code variables
9137281a5a5fab257a4587280f1ec762662a3465 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
e50162cbaed34b900a5147dbb12d9cab718c5ea2 ice: translate FW to SW for max num TCs encoding
e3868a38059a65fded3a66fbf34f1b4e726168b0 ice: allow setting advertised speed and duplex for all media types
72fe6b2bcacb12e5e4cd075abd11a17443abb75b ice: add PORT_AUI and PORT_NONE ethtool port type reporting
b4ef1d7ce3dd9659f7e9fcee02c1c120983a4433 ice: reorder ice_flash_info fields to eliminate padding
e1e73994d9308eea7ff692a01c686bf39d56cdec ice: improve Add/Update VSI error messages in ice_vsi_init()
9a0062c769b405c9b1bc0feb6d1c43296ab3373d ice: increase OICR interrupt moderation rate to 20K interrupts/sec
c07d80a4e346d54425ddea822878d2aca6a59c4a ice: emit user-visible info message for non-contiguous ETS TC config
a188c4c8b54a6df448db0909db38620e7ecc5dcc ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
446997cc1f805f351c419165304dcef62bde0520 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
9a0c35100339f7e22f166867d77e7876d4190ffa virtchnl: remove unused defines
261b658b22ca2eeb049ef6f826fe34b4dc1e79c9 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
c14b2161fc73cd0d129abd7aeb9bfdbd142a9f9e virtchnl, iavf, ice, i40e: add extended generic VF capability flags
9024f4a7d6b7528f2698b9394a885145f0dc1985 e1000e: Avoid DMA re-mapping on RX copybreak
605aebee8c8899784a6c4be1aea8e9a00326167d ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
a59390c17fb78d31472aed82a4c066cb14342267 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
b6ef3a30b90c2658dfb343914b7631db30360ca1 libie: log more info when virtchnl fails
ef922d61906b81cf6e2deb1c9d4dd46f903afbd4 igc: remove unused autoneg_failed field
1d32af70b493360bbdf235ff5de514b2cc823ec7 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
a756da8bba94e5065ae8e10672e9355c8de86981 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
9c2b8adc0b4859a07b23b9973da10e11393f5c8b igc: add support for forcing link speed without autonegotiation
1e907021e61af51f63dae30cdb6bd2b642788f15 ice: add rx timestamp tracepoint for debugging
aba3ff8e1ede308edae0b43f54f2a5e1975a93dd ice: pass the return value of skb_checksum_help()
9630e64f453bd8360fd6f1e32ea470301affa936 i40e: pass the return value of skb_checksum_help()
5521f653a7b3e5bac109709db1bbb8137671567a iavf: pass the return value of skb_checksum_help()
d1e913f3fd03b2e0935a4095d707cca6d151fefd idpf: pass the return value of skb_checksum_help()
335ec657729d0bb9677dc183f359a73d72a072b8 i40e: Avoid repeating RX filter warning
c1b56002e70fcef3095ca21242b6eb597a144e21 iavf: convert crit_section to DECLARE_BITMAP
34568a0a584b6fe715532125ae1da1f847bb9780 ixgbe: LinkSec deprecated macros cleanup
cd187a3792af6ecd4df54bfb9c5f932cf81795f9 ice: convert hw->agg_list from linked list to xarray
9d3afbb4972b3948a8923c42e71a3fe2ac241d09 ice: count number of VSIS in agg_vsi_list
4484eb0a44a089f875819ba6490227a11d0f16bb ice: extract function to allocate aggregator info structure
8da5eba41202c37620d6fe18351133e583e92734 ice: remove ice_agg_node wrapper structure
9286449dab649a8309779c2f0508e3b76c4aed51 ice: remove unused aggregator node functions
43406acb1042d4a175c8d7b2c9372d139584263e ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============1937411296535484075==--
