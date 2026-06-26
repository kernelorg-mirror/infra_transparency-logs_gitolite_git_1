Content-Type: multipart/mixed; boundary="===============8166251288114051145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Jun 2026 20:06:54 -0000
Message-Id: <178250441499.1878201.2443799252153045767@gitolite.kernel.org>

--===============8166251288114051145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 303a2bd5a155ff8a238eac1b45163510f7ccfa36
    new: a3df214994c3d8b4b1ecf558ff070e05c21530da
    log: revlist-303a2bd5a155-a3df214994c3.txt

--===============8166251288114051145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303a2bd5a155-a3df214994c3.txt

1e6be859174b8c30a47327b82eb14caf9f8f62d9 ice: fix LAG recipe to profile association
bdbfc762a4d7f2007a4aba4c4f9cf60d3f96d2d5 ice: support SBQ posted writes with non-posted support for CGU
e7fef07dabb14a50af0eed2a28a61e8e6b6d1eef ice: suppress DPLL errors during reset recovery
6356a0dea8e568fc849878e5d83460e410d33634 ice: prevent tstamp ring allocation for non-PF VSI types
67dc911c8642031ae06a2cf2a2076fb7ea2fec32 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
89dc51a2f4cff5a6da34a83cb60babe050037cbd ice: Zero out the PTP control PF pointer at ice_adapter cleanup
a99a4c90336631869cb94a1266164a353c81d018 ice: Cache struct ice_hw pointer for split register reads
785c412cc0e7170ddd6e583ce00c86c34e69d980 ice: fall back to SBQ when LL PHY timer interface times out
780736726fd20fe23158fe160321b93d85bc540c i40e: fix netdev leak in i40e_vsi_setup() error paths
55d509908aa8f311648f716acc31293d3b6b4c0e e1000: fix memory leak in e1000_probe()
203146856432cf1b72b577e944676e6d2eea2505 ice: fix memory leak in ice_lbtest_prepare_rings()
f464811cfe63b9cd554982fea6e8cfd9adfeb919 iavf: cap advertised max_pkt_size at the single-buffer HW limit
31d932528de72e65092d95e7df80998ea2ed451a idpf: bound interrupt-vector register fill to the allocated array
bcc80cfb25dc911a43213124b2ea475c2d90d3e3 ice: eswitch: fix use-after-free of metadata_dst in repr release
83df31f6228c4cbe065e1973c13903b6fce7e2f0 idpf: fix max_vport related crash on allocation error during init
51c72fdf845e86cc2544241cab8a4943f167cb4e virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
6c8076138f3c29637e08d72d8993170e0b23a514 libie: add PCI device initialization helpers to libie
555ebe3ab904f8ebd34ec8be81882a7bf653047b libeth: allow to create fill queues without NAPI
390963fcb4a5a24e30f3bd7e27a27baceec85c34 libie: add control queue support
dbe4120c8833886ee07bb18f68e44ca0fa89d307 libie: add bookkeeping support for control queue messages
a0b0c189127ca9e8a90b17c90c5573c602c6e194 idpf: remove 'vport_params_reqd' field
afdb5e1968b9dd893df39740295a496453efbac9 idpf: remove unused code for getting RSS info from device
906732dd3cadd3c7e593f5d12c5055ea31c801e6 idpf: refactor idpf to use libie_pci APIs
6ca7c7647773e5dd9c887c3392cec8e9861191ee idpf: refactor idpf to use libie control queues
7b53deb8b47b98b71986e8a4d85b7c12db848151 idpf: make mbx_task queueing and cancelling more consistent
5e2b37f0e07858939a7182480c2a51679f8ada69 idpf: print a debug message and bail in case of non-event ctlq message
750d206e45211fe6ec743834db42d12a8df94796 ixd: add basic driver framework for Intel(R) Control Plane Function
03b1f25ced61b4f444a3f1a944e04263bf9fa66e ixd: add reset checks and initialize the mailbox
9c60da49c0bec4ad21870ed57ce4f958f10b0d23 ixd: add the core initialization
cc0e24b4fe848357fcb4f3c5d92118c168362777 ixd: add devlink support
f9b58bc49d9ec6bfb60cf1b74d1799069d9a8be6 igb: set skb hash type from RSS_TYPE
d9e7bcf84e481b37a2a5a1e19afec1a951c979bd igb: prepare for RSS key get/set support
0077d2b00023918ab4507991f6ea15c3b942c33b igb: expose RSS key via ethtool get_rxfh
1abd605cc8d1124efc3e8ffff85957cd0c0cd430 igb: allow configuring RSS key via ethtool set_rxfh
1db26bc8894b5ee6c08e6977689a9bff1dca88f6 igc: prepare for RSS key get/set support
2a5f4bbd6e29f26dbc7c419c76d165b96f1aaeac igc: expose RSS key via ethtool get_rxfh
8d0ce1dcb5bae62819e2326cb198e47ac9945c3a igc: allow configuring RSS key via ethtool set_rxfh
98440950d9b0723d600cc0a3703329999a30b9b7 ixgbe: e610: add ACI dynamic debug
9dbe414d343ead65590d65608f41b703cda1329f ice: in dvm, use outer VLAN in MAC, VLAN lookup
37debcb1049b4395469ff2d8eb018eb610d21f7b ice: allow creating mac, vlan filters along mac filters
271647ceba3811e3bed62bb4588643a691d4129d ice: allow overriding lan_en, lb_en in switch
cff55afcfd8beffdc1842b0d2179e14879a3a7cc ice: update mac, vlan rules when toggling between VEB and VEPA
a0915f9514fe00b10b46b1116f492cd6e2102541 ice: add functions to query for vsi's pvids
e7196e22bd29b046bb800e2c6a3a23a83e3d1e8d ice: add mac vlan to filter API
868f0e802b80257d4838b9fc0e1fd89e2e24d95a ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
a806066ce3039a78e5ec70f200794ea7371f70a2 ice: add support for unmanaged DPLL on E830 NIC
b901e63b2019626d505e99c9b3a118c0e6916594 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
b5afdc80335b08765773a466156dd37f22950712 ice: implement symmetric RSS hash configuration
624964e1933af3f65cc34dd06dbfa3336265321d igc: set RX hardware timestamps in igc_build_skb()
a1e532bf4aed90ea6ede6ffd31266927f614c492 igc: enable build_skb on the non-XDP small-frame RX path
3231727306663e558b0ac662b3351787fc6e50e8 ice: add ethtool reset support to safe mode ops
bdcc466e0726b4c8ffe325ee4f48494d95b6ff24 i40e: prepare for XDP metadata ops support
4d58498f488092bbc4d99cbde8a7ebb43d045916 i40e: add support for bpf_xdp_metadata_rx_hash()
83badaed29c673d0f967719d86b7a116555386d0 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
28d14cd07fb82a3efdcde09f7cc7a8cc008fe880 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
b8dd154e5ba37dd6ce27a2a7a51892b459e80656 ice: add 0x88E7 handling to SW validation paths
ab33570bdb0a1bbca9f6580418d2b9d4493d3d00 ice: reduce loglevel to debug for 'Can't delete DSCP' message
e9bc314e09547cc88e5752d86c754364fcbc3f03 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
c75ef56de0d24396f7c15affb946fb2929e4cc92 ice: remove excessive memory allocation in ice_create_lag_recipe()
7255e08cb4ac94d253a3eca4b70ff875ddb9a0e8 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
0af45b28ca5d37496f416338151138de80812cfd ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
299d5a318ca19a91d7ba02701778c57fdcf0a112 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
82c5ec6205579125c313942ece34e7c5372af536 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
40037cee4e4df00f565e1a2f213afbe869a9af3b ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
6ba03b23aa9e7f1eae86ab1129a08f07d11f9a5d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
a1fe1c51199767b6c723d05bf10770424112da0d ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
84ab1d9e4ed3fb54e39123b8663131276a39dbd6 ixgbe: use int instead of u32 for error code variables
0df52b896cd5b6b937100277ed6e23e2be95897a ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
23155288ef7a94b125ca9c21099647abb0cd52bd ice: translate FW to SW for max num TCs encoding
2ebcda0883b0b7c6f30bfc20668070e3fe7e629c ice: allow setting advertised speed and duplex for all media types
a782d80cf0bd28270df119ed7895177c3ac3d2f3 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
8878c864e33856622c464977ec77e675e0afda96 ice: reorder ice_flash_info fields to eliminate padding
9f2f4fe032f33fec121b78259020c0c5f5d1f368 ice: improve Add/Update VSI error messages in ice_vsi_init()
af8308ca58e6b093205e9263e86891667829c08d ice: increase OICR interrupt moderation rate to 20K interrupts/sec
8076e4a43ee7bd0405490509307083d016cfcdd2 ice: emit user-visible info message for non-contiguous ETS TC config
6a54966a36e6fd5f2af99e68455900f69ddc8f0f ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
cfa1af8760af8e1b913d765932d0b55f40301776 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
c2d5daea914bc503e3415f035c2646e14fc49e1b virtchnl: remove unused defines
59e0bcaa59b3c5a1fb420a11eae8ba44fc09dd35 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
d3f18b47ab1cf411a27bc51ecf2a5b16a2bb3b6a virtchnl, iavf, ice, i40e: add extended generic VF capability flags
404137ec1fc1dc313366b79952e3cdb7e11ca6cc e1000e: Avoid DMA re-mapping on RX copybreak
ad2f92c2d9607d4d318aabc43324cb365ee3ec2a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
ebce2d193654132893731d71892bb3f80a10a68e ice: remove redundant switchdev check in ice_eswitch_attach_vf()
e05e0e80e37fabcc96dca93a8fdec2b8c1910770 libie: log more info when virtchnl fails
bc9a30f6e9cc9b9db41f4f7955a6170f093474fa igc: remove unused autoneg_failed field
8affeee48cd852776b7aa60e242489ed972a86d2 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
0e751dc783f2dfa6bbcca465ce9a910ea6ef3909 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
da4a66b1447041f0e0aceffe28bf042c3cfcc8e4 igc: add support for forcing link speed without autonegotiation
25a860870709608dd6e79d817af49b49c6a29c59 ice: add rx timestamp tracepoint for debugging
2c8946c9c71d8c6c57bca3d6b81e9221d0f0d9ca ice: pass the return value of skb_checksum_help()
5861647c423a2206fd9e9cb1a37ed00b8cc2d706 i40e: pass the return value of skb_checksum_help()
607b764b9a6873073d59148b8de9fe3309f228ed iavf: pass the return value of skb_checksum_help()
28e8457d0231e7bfecb90fe6c44cc45ce029eeba idpf: pass the return value of skb_checksum_help()
ad541e7526b715b0c055267507ba1b26e2d83a1c i40e: Avoid repeating RX filter warning
89b34efce0035ee70f98fab44b66bbc5ac459d2c iavf: convert crit_section to DECLARE_BITMAP
227a1f8f39677a5e66afb3181097e75924d14911 ixgbe: LinkSec deprecated macros cleanup
4697212e5946df79f1709141ef2edfdbb4386853 ice: convert hw->agg_list from linked list to xarray
34c7360b828091c3f32b25ce44332f76731971b5 ice: count number of VSIS in agg_vsi_list
40ba61a27d61d7de14edbc48f91ebe0cf946514f ice: extract function to allocate aggregator info structure
a9f30943f5c5102b5d5be2baa76ba7d657fde18e ice: remove ice_agg_node wrapper structure
f0cfe69a7c55d6a00f160ebe611826defc328735 ice: remove unused aggregator node functions
a3df214994c3d8b4b1ecf558ff070e05c21530da ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============8166251288114051145==--
