Content-Type: multipart/mixed; boundary="===============3759954981752385833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Jun 2026 20:49:35 -0000
Message-Id: <178242057501.839262.7977382393406337940@gitolite.kernel.org>

--===============3759954981752385833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 43406acb1042d4a175c8d7b2c9372d139584263e
    new: 5cca9023832afcdb4d8121797e52796bbbf94e2e
    log: revlist-43406acb1042-5cca9023832a.txt

--===============3759954981752385833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43406acb1042-5cca9023832a.txt

5eb3a5c55e62c632768f681c47bbd1955622007c idpf: bound interrupt-vector register fill to the allocated array
1bd3846a321b5223f675905e3aa03f7cec334d36 ice: eswitch: fix use-after-free of metadata_dst in repr release
45cdc3168becf68f22f6132ac5fe1b28ff337092 idpf: fix max_vport related crash on allocation error during init
cc117f9defc644972e8aabb904d3e47b747d757a virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
4e77fc2c5441d34dcc03ddb9bcef3df898b0ad4b libie: add PCI device initialization helpers to libie
5301cb2c6779e5b64ab9413b036af71f8cfbb91c libeth: allow to create fill queues without NAPI
3636bb9dbdbdc9b6c2cb8533de9be991ddbd0d58 libie: add control queue support
d978a30bf4bc78ed6f5d0d6aaa8f514cb2b37dd9 libie: add bookkeeping support for control queue messages
75bf12f37f9bf41d3779ed640de51c683ebd7e54 idpf: remove 'vport_params_reqd' field
a6c7420708dc02bf8cbcb3d89b4c8e04ecc97603 idpf: remove unused code for getting RSS info from device
dd8e5ddf2f51f0aba6d6d245bc8c0bd3e427efab idpf: refactor idpf to use libie_pci APIs
86a6163c2702a5d295c24273968991a41f88722b idpf: refactor idpf to use libie control queues
3de472e70e059fe5ff862c49f826a6978a23b611 idpf: make mbx_task queueing and cancelling more consistent
3de2b77f4c8e8d40d04f65273ab6b64a5e2ea0c8 idpf: print a debug message and bail in case of non-event ctlq message
d3a972809b0590e59a6ac65c5305adcd0a99494b ixd: add basic driver framework for Intel(R) Control Plane Function
8550acecc07d2735f0562830890c36d4cb99bc36 ixd: add reset checks and initialize the mailbox
3153ea063eb6440cd4db06505ab7b4652d19a139 ixd: add the core initialization
972366c69fd2fc5f88ae814b908a3cfe4696a42d ixd: add devlink support
21d4fd82a6722228b735e02c515aaa1272aab10a igb: set skb hash type from RSS_TYPE
0ebeb58a1ba865de5be4b1d3f982109099f0ac72 igb: prepare for RSS key get/set support
362c22eab4f23b0caf00bbb22b3dbc25e5ab587f igb: expose RSS key via ethtool get_rxfh
1a3eff85e2e8b579090e1005eba772746e601a67 igb: allow configuring RSS key via ethtool set_rxfh
ee7d79d170c8b21184493cc7ce7e3bd7bde7bc13 igc: prepare for RSS key get/set support
240c9d0cc98dced6eca208f4112994274756cd69 igc: expose RSS key via ethtool get_rxfh
3dc1c6a15295af7d6455e54645467089476f6625 igc: allow configuring RSS key via ethtool set_rxfh
fd9b6d575896efd3d2da6fd0b3cdac83f44c7e4f ixgbe: e610: add ACI dynamic debug
7b00c8418c3b93c34206de83358e050e9c12e393 ice: in dvm, use outer VLAN in MAC, VLAN lookup
3856abb2ca9698c20df7199da233aeb44f2050e4 ice: allow creating mac, vlan filters along mac filters
13221121ae14eb9f9b31f0906b53afdb187983d1 ice: allow overriding lan_en, lb_en in switch
23fc126a27c6a5f154cf316455a9cf5f92ab7afc ice: update mac, vlan rules when toggling between VEB and VEPA
a591f4322e58184ddbd6e3edfbbf2f1e111de5c8 ice: add functions to query for vsi's pvids
14aef6fb922438fc6ffdcd65956c17a7041ef063 ice: add mac vlan to filter API
ba4746f2a62d44bd62bfe5e59b9b184fd4a97844 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
0ce9a33e92763fb86f05215b76a3ab7fb05af2b7 ice: add support for unmanaged DPLL on E830 NIC
4e5c43278e7308d9258b1180d4623d8cab2dd458 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
77a13318041a12dca6516d82e119c291e958e490 ice: implement symmetric RSS hash configuration
b348793d944f9891a33ce7d9f00b5448657267f1 igc: set RX hardware timestamps in igc_build_skb()
1c049ababcfe9e5d3498efaed5662db7c6066475 igc: enable build_skb on the non-XDP small-frame RX path
d66031571094c13f0d7177f947145ac01f229c4d ice: add ethtool reset support to safe mode ops
5cf906bf3b4c55eb96720eab53c69045a2c0584c i40e: prepare for XDP metadata ops support
cf59f4cfe99b5cad233560563ad6ca1fa7954bc1 i40e: add support for bpf_xdp_metadata_rx_hash()
f6f03a1e7386ee3090d1d11102042c83e379a483 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
de60d6e0d90dda07affd3688443787e3e0d6a514 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
6b24b382e7c71a174f91b0e90315d5f67f4ebd8b ice: add 0x88E7 handling to SW validation paths
28bf14d13333d25e10b06b529952db61215dcc99 ice: reduce loglevel to debug for 'Can't delete DSCP' message
380853684c0559e509343bf99257c8ba76614edc ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
1eff63947310313d1d57eb941970a294f3d59700 ice: remove excessive memory allocation in ice_create_lag_recipe()
1e51e5f9445096ef1f5074ffc525a67adf252c44 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7c8fb821b741598e95f966d3792c75927a6a511f ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
e28d93e3fdec428779521f7895f00d9773c57b02 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
24fd05ce41612feff328a61f5bcd65674acd7807 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
3604988901976fa6b99064dd9866e1e726cb40ca ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
600d67b7037cbd35b23de0ed4785d40a1e35238d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
f3e2ade933aec09404c53a4870aca6a0b3fc7c85 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
44a5bde5e4b9e0152a4442b419a10aaa02a4ad68 ixgbe: use int instead of u32 for error code variables
24d48f48dc0286985000248905c1d00f287190d1 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
277367c4fdde6fc89a729f4dae52bf95de4a71ef ice: translate FW to SW for max num TCs encoding
000274e40551bed546edfe39a532a71e69d28fb7 ice: allow setting advertised speed and duplex for all media types
aa339c96545e84f1364a3392caba1adf3a36ee9f ice: add PORT_AUI and PORT_NONE ethtool port type reporting
7e72351b4a0252c7cddb3cea4fc5f00b56d8b8c0 ice: reorder ice_flash_info fields to eliminate padding
4c2cd81288eaf6f13ec38b33ccdb2597addc9e96 ice: improve Add/Update VSI error messages in ice_vsi_init()
efe978dfa34de06586484b7eee95ec6f92d925b1 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
358ef3a45b9a7a1ef72ac46e5fcc1c02e1c68e87 ice: emit user-visible info message for non-contiguous ETS TC config
ac591fd21fd603748299f212729df162ae8df355 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
35becd5d063b5ed20a18ed2e86bfcd61d73d4380 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
4dd8be37246d7ad302a0701247f4a479a0920870 virtchnl: remove unused defines
9f7d44d2345e00dee959ad21c410c01a772ecad1 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
b7da89014da0e67dfb0b4912d79a751c652cea44 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
f4fc9c55d54c43f6d2e7b1a7f42ba1b15f543080 e1000e: Avoid DMA re-mapping on RX copybreak
fc3295090339a48f07d6e1d9cc07605638556af6 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
30d6113f65dd1f6a8e693011eef1d03983cf2b16 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
604103d1136588a4a137782d18475264868dc95b libie: log more info when virtchnl fails
f11dea99a6b6641aeefd8108215c3953daacb344 igc: remove unused autoneg_failed field
f09f0812a80caf134f9679130aae6940c1653524 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
d92b08c7ea1a28ddd4ec869190a24f5bed9a05be igc: replace goto out with direct returns in igc_config_fc_after_link_up()
4baddd2eca9ac630c25647dfe7d2796061c0b80b igc: add support for forcing link speed without autonegotiation
cc447c65bac7cb36043c2bc265c53c1c209d8fa5 ice: add rx timestamp tracepoint for debugging
5e406effd078fff824ac9a56b2b01b11459af750 ice: pass the return value of skb_checksum_help()
7b1ecb994bbd24518c76f707a9d76b72f198efd3 i40e: pass the return value of skb_checksum_help()
ffa771e902730ac9afc5c33be77e4898ceb134b3 iavf: pass the return value of skb_checksum_help()
8f46a08564c7cdccbec51373c425669981dd59dd idpf: pass the return value of skb_checksum_help()
81895b227165b88326b3223155baa4b0fdbde235 i40e: Avoid repeating RX filter warning
e6e755d8c7ddb28d0b2116b9565b332b15c57a2c iavf: convert crit_section to DECLARE_BITMAP
37b7b38da906ebeb72089db10957dec52b06e753 ixgbe: LinkSec deprecated macros cleanup
f573a7aa839df0d89f390a7de02c14beb8c9a732 ice: convert hw->agg_list from linked list to xarray
b58ce1abf94946caea6b7dbdedf0c863511152c4 ice: count number of VSIS in agg_vsi_list
f60174a3f872eb36fca25e03e58c78f45404ecd9 ice: extract function to allocate aggregator info structure
c288c582e9c3fa22dd6036c01a95a7562d8301bd ice: remove ice_agg_node wrapper structure
3b5434c7eeba99578b9f87557376d420ec2d56a9 ice: remove unused aggregator node functions
5cca9023832afcdb4d8121797e52796bbbf94e2e ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============3759954981752385833==--
