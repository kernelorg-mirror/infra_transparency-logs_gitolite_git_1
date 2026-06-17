Content-Type: multipart/mixed; boundary="===============6904228520589554856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Jun 2026 16:14:13 -0000
Message-Id: <178171285381.4111612.14897314767617406911@gitolite.kernel.org>

--===============6904228520589554856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c50bfa9768ff3a5163746c6362a8a910a0b4dca0
    new: ef8e3ea84931bd797985896e99ea0f6106a686ec
    log: revlist-c50bfa9768ff-ef8e3ea84931.txt

--===============6904228520589554856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50bfa9768ff-ef8e3ea84931.txt

6a0139d7fb95cf1790279eaffd72663fd6ef3d57 ice: fall back to SBQ when LL PHY timer interface times out
dd5a2684f0a1d972656da43b772094faaf00e732 i40e: fix netdev leak in i40e_vsi_setup() error paths
9b9b3abd5fd65a0a74de157d7d212949909e7827 e1000: fix memory leak in e1000_probe()
1df8460d2ecd755d8926297b4536f305df4a4856 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
efa6214978b9ede7e382f2ba2d171693a405780c libie: add PCI device initialization helpers to libie
51573894070373c589d5bb590aa5b4615eaa2be2 libeth: allow to create fill queues without NAPI
ec1292c9cc80a7211c034a3a2d0a83c9743be19f libie: add control queue support
40196740b3f18510d0484698e048b4e243f7cdce libie: add bookkeeping support for control queue messages
b4cffa452847c70d9e7cfcf666445cf4c7adaf7b idpf: remove 'vport_params_reqd' field
bb3c04d4672fb2c8a462c8f333cff264c8903578 idpf: remove unused code for getting RSS info from device
e45acc2cbfa297967ba1da8b20d0be942d07309d idpf: refactor idpf to use libie_pci APIs
31d6a24def3ce89c1ee5f83c33efc78f03a679f7 idpf: refactor idpf to use libie control queues
8840ced6281da7858813266f9e18a27ae5d538a8 idpf: make mbx_task queueing and cancelling more consistent
a121e3fb86dd6f65dbfb1fb29337a255707f851b idpf: print a debug message and bail in case of non-event ctlq message
7b169ff11a09fe24c2237a529c150db3c71ac67f ixd: add basic driver framework for Intel(R) Control Plane Function
d87eaea102917a7b0d9573d761b88bdf9990c619 ixd: add reset checks and initialize the mailbox
681c2509fc22ccefa9304f93c2551945a4ff4583 ixd: add the core initialization
b1ea445639e92ab24fafbcb5856879252eaf6997 ixd: add devlink support
73acf0e4e7212e9c7eebc649a679c13f24dc0b73 igb: set skb hash type from RSS_TYPE
8bdc1ef20f49b1dbd2a5c95e9467e12fc2a6b724 igb: prepare for RSS key get/set support
60baff3e11bbd1b530c53c4702e679d864b40f12 igb: expose RSS key via ethtool get_rxfh
17651f7bfeae3ad157b270ccf8ac0df5abd9ab27 igb: allow configuring RSS key via ethtool set_rxfh
2d45b576af3767682eec5ef8dd5d4850b1615dee igc: prepare for RSS key get/set support
36d051c69befbeb2096a2bca3a2a8da65b633a36 igc: expose RSS key via ethtool get_rxfh
8633bc8ab3d68883187140bebfdebfd9ef8dcb62 igc: allow configuring RSS key via ethtool set_rxfh
d76ccf2146f01151545f6c0cae92a27816441c87 ixgbe: e610: add ACI dynamic debug
d8df4f60aa6fd7c385d3f4d54058474ff44666b1 ice: in dvm, use outer VLAN in MAC, VLAN lookup
fd717ddbb36fa3620cda0c94f0e3f6bee4ccaf0e ice: allow creating mac, vlan filters along mac filters
69df8103459e3e0ecefa6c41d84824158f93a142 ice: allow overriding lan_en, lb_en in switch
fe5ed234610d758659c3a2f408f1353677a1812a ice: update mac, vlan rules when toggling between VEB and VEPA
d3156c8954f06002273ecc84b67c43ec34c03e68 ice: add functions to query for vsi's pvids
75f64b5473769bc5a95ec49b4eb805244e3f6b8e ice: add mac vlan to filter API
aa021c3c4d203ea762e99ebde9267253af025346 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
1c5d9a80eaab514283f67cdf3a4fcb1a335f9937 ice: add support for unmanaged DPLL on E830 NIC
eb1ccbdc6b0c156eaea27d150babf067e0a8ae7f ethtool: treat RXH_GTP_TEID as intrinsically symmetric
ca051a3f9124df68542ceb2494f37485e2ac4d8e ice: implement symmetric RSS hash configuration
c5f88c2c44c4a56cfc90a46830f389d790a1d778 igc: set RX hardware timestamps in igc_build_skb()
652faf6a7313ccee3fe90584e89e0b28c3e61961 igc: enable build_skb on the non-XDP small-frame RX path
1c5c0039bf4737899709e5b622d386ee04530016 ice: add ethtool reset support to safe mode ops
5fa8889aaa24a47b897d940e6d0f435a84d91fc2 i40e: prepare for XDP metadata ops support
c7c435352de6a22878b1e859f0ba267e6eb99933 i40e: add support for bpf_xdp_metadata_rx_hash()
a09d199e6d5610d0190a2e375eed14d5d7bdfaba i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
126bf5a47d4e6666be0eb778e5e64e8523780651 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
3dc2c43da0f16de811df62d3729b6d663d2bbdd7 ice: add 0x88E7 handling to SW validation paths
b73e318d3217c9f9dd7ee1bbdf498352b29b6c14 ice: reduce loglevel to debug for 'Can't delete DSCP' message
c1a71542a1e26678903640ac463988ab4b24e2c0 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
4bbd0bdd9ecb306340e2a8817d83f139935c325d ice: remove excessive memory allocation in ice_create_lag_recipe()
9a02e4a70c46f9861042d2b3ea6491cb9665617b ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
c57582262343274bffadf960108df59d03caf527 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
144785ef10021fb8ce3fc2807ef78448ee8ebc26 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
baa0b8c258fe6e1258675094bcd08ec8a717acea ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
84d3825e3458e4b47962bd4868bc53c81024c1b8 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
1f21cf1e1242fe53a13a2f1cb035e8c06c253b87 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
a958585bf259836df9b2cde2cb45534429d9f4f5 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
8222d6061d04ca67ef9ebfee50fe9c267dfed188 ixgbe: use int instead of u32 for error code variables
9e0fa797ee1971f01cbd8b0b31879fafb2218842 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
60a6cbaae3d4a4b2dec8b76e8c256a239f21f5d8 ice: translate FW to SW for max num TCs encoding
4b8d04b944a43e3bc6331ccd9134b6eb12319f14 ice: allow setting advertised speed and duplex for all media types
9c89f9abacfcb158b4458216d0099772e2f8fed5 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
094c7082af6f24441b7fa88673a62cdbec28d3d5 ice: reorder ice_flash_info fields to eliminate padding
132a3b096d9cd7213860246601979c00a13eb336 ice: improve Add/Update VSI error messages in ice_vsi_init()
74665f956cefdebb7611a3cd837f9bd1d3099fae ice: increase OICR interrupt moderation rate to 20K interrupts/sec
2a90d589515e8f752ffc79a6fd1e115ef5179258 ice: emit user-visible info message for non-contiguous ETS TC config
c41b520b54d470306bc05b5eddbd9ed8ba6b352c ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
fef2b12c21ad5a2b3a75a85bc7892f2a0e689474 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
48c408a152428a2e61d6787d089b5db8894316bd virtchnl: remove unused defines
e541d43969163116745f189ce07efb2a2c827acc virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
efc6dd055a1cc274803d8a5a2463019efc1d2f81 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
634e6e742ff9df19fa1a653d30006d8695cfac9d e1000e: Avoid DMA re-mapping on RX copybreak
dcbc7830dd848ee2ba119c077eb2695b32300e7b ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
3a932585d79c07de0d5c74b1669ca956de195e80 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
aa9a20cbf2e1931e2a395083b5b566e68d9d8d34 libie: log more info when virtchnl fails
535a681ac5ade9715e5c84d01db10f1cb2dc605e igc: remove unused autoneg_failed field
cfd193a9a81a5f3e4bc626d4b78dfa53f00c5d19 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
9c6271ff9938a3789bff0b63207c6afa10ea5196 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
4c5b7449fd23e403e36dd49dbd70bf409ea70907 igc: add support for forcing link speed without autonegotiation
aaab5da3dd36203f4c82e507a81ea86f3e5a6eaf ice: add rx timestamp tracepoint for debugging
a983051c06d160db16a7a9830c4cfe2d63712a16 ice: pass the return value of skb_checksum_help()
2ec5e104ff79b18ece3cc2bfb47061b41782f31e i40e: pass the return value of skb_checksum_help()
f700a99dff99de0271f1fc2e2dd803da32f877a8 iavf: pass the return value of skb_checksum_help()
c1bb161bc29f09f3be7f7149f22c596d37e12fe6 idpf: pass the return value of skb_checksum_help()
b852d5b02d89767e967f7d85f075dca64b612320 i40e: Avoid repeating RX filter warning
8aa2fe38159dc23f2287ee98be17b720d4ff4eef iavf: convert crit_section to DECLARE_BITMAP
94c2aa71cd9e3e9bc0cce02443e4c957901c32be ixgbe: LinkSec deprecated macros cleanup
5585771c299bb3e8000ea9ee7358ae0be0a8e7b0 ice: convert hw->agg_list from linked list to xarray
0628c6bfe6d28f06d188098c1c812b6fe20d2403 ice: count number of VSIS in agg_vsi_list
17dc9163144303aa73ba527780f2723b60ad91c6 ice: extract function to allocate aggregator info structure
a063a1073850f1d5ac746930a4bbe78493dc6fdb ice: remove ice_agg_node wrapper structure
d7db68a43b01dd9d6b842ac198501ee24395c18d ice: remove unused aggregator node functions
ef8e3ea84931bd797985896e99ea0f6106a686ec ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============6904228520589554856==--
