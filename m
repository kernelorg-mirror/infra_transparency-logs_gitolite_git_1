Content-Type: multipart/mixed; boundary="===============2501279076222211444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Jun 2026 21:54:22 -0000
Message-Id: <178225166260.2804950.1302459757394364651@gitolite.kernel.org>

--===============2501279076222211444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ffbc94a31ba5f551baf986023843191df5435206
    new: e54cd15b45268253c10a52d899a98cb6dba7a212
    log: revlist-ffbc94a31ba5-e54cd15b4526.txt

--===============2501279076222211444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbc94a31ba5-e54cd15b4526.txt

e6fc22aac69f826bf73f96989b81c73d281139b6 ice: fix memory leak in ice_lbtest_prepare_rings()
5df657be5c1a813e3935d24a069d47cbb3b2db83 iavf: cap advertised max_pkt_size at the single-buffer HW limit
995cec99ed9b14dc11dac5074e5551e94a7b104e virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
14b5be6e1b1f110b919a4f78b95658649f7ae5af libie: add PCI device initialization helpers to libie
c4f3fab5f7c7cc88e574c2accf624a7673e88eba libeth: allow to create fill queues without NAPI
4922c36af104a729f0026d45d03757e39d228d84 libie: add control queue support
dff64fc3b2b45a319f25ed620c100f95680a9c19 libie: add bookkeeping support for control queue messages
7f1913f9f53af0240b8b7080dc3c6efd92fdedd6 idpf: remove 'vport_params_reqd' field
f6178d8faafb89be1c85c7fac01a5bc671ffc6a9 idpf: remove unused code for getting RSS info from device
facfc8d3bfa0eaf0d35c0ec0afbc2cc1b5969b50 idpf: refactor idpf to use libie_pci APIs
bbe460f91de8ba93cbd3622c59a4192c9c39382f idpf: refactor idpf to use libie control queues
f41b4e3323ecaaf6d6c96ee2f5e1e62d394ab433 idpf: make mbx_task queueing and cancelling more consistent
89789ef22627a3b711ef0c019a3a426d972496f0 idpf: print a debug message and bail in case of non-event ctlq message
cbd40b6abc4f36fbc8f2fa6441f3cef36de77193 ixd: add basic driver framework for Intel(R) Control Plane Function
0c0c605aef4dc20870a368c989c0bb9b30986484 ixd: add reset checks and initialize the mailbox
0a67915fbf66c858f5b641888409a548631a6793 ixd: add the core initialization
89086a168e7701df16874723d78034896231b8b2 ixd: add devlink support
0aa0e1d513e773685306f122dc4487e4e6b32c5c igb: set skb hash type from RSS_TYPE
3fe0c0d1b12ceee9f15e0d6fb30b88e23a6f8bfe igb: prepare for RSS key get/set support
7899858758a99978e32d9e06c3a2419994b15d3e igb: expose RSS key via ethtool get_rxfh
8f7891d2e5d37e203644f00283ad81d813e3d7e7 igb: allow configuring RSS key via ethtool set_rxfh
51091cadb999007a3eb3936faa9a8baa048b363e igc: prepare for RSS key get/set support
0e09ab92c0f6a93a8d025c3918305e1c4a8ccfc7 igc: expose RSS key via ethtool get_rxfh
8f1deb7a9293355d7547e725f00839b23d82ebed igc: allow configuring RSS key via ethtool set_rxfh
a41f99b4c8921071e8b39000f7a6092b255fa741 ixgbe: e610: add ACI dynamic debug
e1f73950a41cdeaa7c24e520a8bf61afbd0618cc ice: in dvm, use outer VLAN in MAC, VLAN lookup
a042adc32ad0ea1996bc3bfb868391fbb6100ace ice: allow creating mac, vlan filters along mac filters
5dbed0f47cc726ea59274646a2a553e1f84c89f2 ice: allow overriding lan_en, lb_en in switch
08a6e790e0fda676ea659534da46b825b5c51605 ice: update mac, vlan rules when toggling between VEB and VEPA
a9d1ebb80bc2a1837f789512e3f31818587c3c37 ice: add functions to query for vsi's pvids
2c6d82b354c72da7e1eaac80d4f96667b628e2d8 ice: add mac vlan to filter API
c4d0f711d69e98e5804b11128bec5d820ad61606 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
37538fcc91fefd472453b510b2b7b513398bffca ice: add support for unmanaged DPLL on E830 NIC
634a969a9534dde6c6a21be47a2029c7a9ed418d ethtool: treat RXH_GTP_TEID as intrinsically symmetric
07503adb36a65b2aeb51387918d8a0abf610c359 ice: implement symmetric RSS hash configuration
0937a227174f71e84ff10d426bd53d70bdb46185 igc: set RX hardware timestamps in igc_build_skb()
007b2ecfb7d34035b4d989701fcf241475a0f2d3 igc: enable build_skb on the non-XDP small-frame RX path
e82320fc6b06d449ab54e7ed29dd4ad8ad7f819f ice: add ethtool reset support to safe mode ops
3aa09e7eb0c51a30552c53e1ac0d382844611ddf i40e: prepare for XDP metadata ops support
d4cdc455b57d9380633c85389ba09c8f23758a52 i40e: add support for bpf_xdp_metadata_rx_hash()
2f1d8d7500b869e71b77877fa913e360270f5f86 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
76c1b9f0d0ba5a1a050c63e31aac0632287ff429 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
a2596b2a8f9bc05d437e668f2b1ce38f184454e0 ice: add 0x88E7 handling to SW validation paths
762d3761077236bbc71d77e881f975ef6d8f632b ice: reduce loglevel to debug for 'Can't delete DSCP' message
9eaee6acae87f6cba46ac33ab09b35ce86f67ea3 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
b297eea31965f9f2b915e3d4ded9a93a7460a09b ice: remove excessive memory allocation in ice_create_lag_recipe()
f398c9acb1cf5b40305bdda8f19c2b7ba567f4ef ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
8817d391a70336a86220768788459fed247efb35 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
3349f040ab49dd951efc856c1f42cdda59c5cd67 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
cd5859f3d76080e125c8e5c41a816ce941f8f483 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
46d0aca82b62d8c76ee571879839971b2d0c34e0 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
ad07abb881026279eb66239ee8d356c827e7c2cc ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
5a6c2bdbc38756f7cf73b3ce4e08d94830fd20e0 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
e530cb8ef9ae32d70b2d17696882bc9efd09ac7d ixgbe: use int instead of u32 for error code variables
c0952f06474269bb5735d7c0fe6d214416acc524 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
7eef44498beb6d5c0184c631ee3352756cabb3e2 ice: translate FW to SW for max num TCs encoding
4b0e952e0975bbcf3dd0e8578b8d5aec1d6c345f ice: allow setting advertised speed and duplex for all media types
2963cec775ac4836c1a90c533d70b0aa4b72a60a ice: add PORT_AUI and PORT_NONE ethtool port type reporting
44649da68b6092637920c2596f7cff686382a44f ice: reorder ice_flash_info fields to eliminate padding
bfe171c0b478456f71cce012f2b7d086c67c2a25 ice: improve Add/Update VSI error messages in ice_vsi_init()
53490270cd9059e7c4e3e34a1dacc722df502035 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
dfc7bd7675b89964659a876b9c1ee884fb39af80 ice: emit user-visible info message for non-contiguous ETS TC config
41a8496b8f2069ce795ccebdb8bd51758c6eed8c ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
3197506447686e0b561b846b5a848944c49c98dd ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
e0339f05abf7f1defd7d26a78018b0dbe6382f9d virtchnl: remove unused defines
372208c30a35de764bda76619cae5cc78ec7ddf3 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
3f506d8a91a98618755abb56301e06d3fe179431 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
f73aa773f453c0a84c84a09848d1f510974ad40f e1000e: Avoid DMA re-mapping on RX copybreak
c8245b396c9696aa2699d97ad6fab3da9edfff08 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
da4d4319734bc5ce370de415d825124c9907a628 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
65b71c95195c256209d09326202578437c1b4e48 libie: log more info when virtchnl fails
ad254298abeef16849010ec40e72f8e15269d7ed igc: remove unused autoneg_failed field
50cf66debf9b851249bf8677676c762fa49a2f34 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
500329a2086849428679ab04f08d99202c046641 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
0526f07ab5afa2904ced106612c7e5d9c397c051 igc: add support for forcing link speed without autonegotiation
b751814d78910fc301473991d24e5b443b5ac604 ice: add rx timestamp tracepoint for debugging
94a40ae37ed2156f9f5ebf53f6f56b4ebdfbfa6b ice: pass the return value of skb_checksum_help()
e06107ed158dbb76deb856f0dc9ef490c7d6767b i40e: pass the return value of skb_checksum_help()
88eb599677db6a9108d35f0a66509b0ce89ba5e6 iavf: pass the return value of skb_checksum_help()
e0200f19364437296d2b7b5997e65ebbb1088474 idpf: pass the return value of skb_checksum_help()
412b5951c1e35ea8ca55275ae676deaaa58b16f6 i40e: Avoid repeating RX filter warning
57023910a76fba7f5f082bf544155e602f0536ee iavf: convert crit_section to DECLARE_BITMAP
b5a3e767fde68b86beb70e99196fc794259d8e2a ixgbe: LinkSec deprecated macros cleanup
e3ed2aaaa6906f141fc2b354e77876e6ba5236be ice: convert hw->agg_list from linked list to xarray
9567f83ea28ef9e9a04f88a4b6c8512c683dcf9b ice: count number of VSIS in agg_vsi_list
35edd9aaa48bc310b2c64b777894d9c18c4fa72d ice: extract function to allocate aggregator info structure
130ef3b80acab761033f8f674c522fd810bb9e90 ice: remove ice_agg_node wrapper structure
31698f25effc2628b3f1ee7e0092c69143ae8edb ice: remove unused aggregator node functions
e54cd15b45268253c10a52d899a98cb6dba7a212 ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============2501279076222211444==--
