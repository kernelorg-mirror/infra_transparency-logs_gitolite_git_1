Content-Type: multipart/mixed; boundary="===============7734896637144030538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Jun 2026 22:37:37 -0000
Message-Id: <178156305787.2115347.12201447228417509695@gitolite.kernel.org>

--===============7734896637144030538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6db16147dc4963af2656d516d0df8c98e03085d3
    new: c50bfa9768ff3a5163746c6362a8a910a0b4dca0
    log: revlist-6db16147dc49-c50bfa9768ff.txt

--===============7734896637144030538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db16147dc49-c50bfa9768ff.txt

81bb8c8e80b1ae9a7738279f24073190c85e35a9 ice: add support for unmanaged DPLL on E830 NIC
10cf8a37d87bce92716f1c1420a511425668db77 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
9e9feb23be6bcb40188048cedea1d19b21631a77 ice: implement symmetric RSS hash configuration
d1751929693005f35c29ee74a6bcec6056bfbdaa igc: set RX hardware timestamps in igc_build_skb()
7b6013579fc1d622dbaa988c669ef0867edcf377 igc: enable build_skb on the non-XDP small-frame RX path
2f71793a82025808dbb7dfbedce10c2a00c71ace ice: add ethtool reset support to safe mode ops
a4eb63f831e36af22980bfec3d798a6d4d777c6e i40e: prepare for XDP metadata ops support
36a34675a9d80ecf3c7bfe1ebe34e53745ccae97 i40e: add support for bpf_xdp_metadata_rx_hash()
824074e96c26b134b5572273391fe2b64a671e2e i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
4873b11ac6697a9776ad99ff843ef79949f964ed virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
8f0dbc189771bddee6e034f1fe76198ea29295b0 ice: add 0x88E7 handling to SW validation paths
e51dd2d0a9612488c92e9003ca6260f967100208 ice: reduce loglevel to debug for 'Can't delete DSCP' message
c038faaf4ac3be3d6c68c568aa77dcba067b0334 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
4402c20e63627a55302ec3ef25d580fb5248f0e8 ice: remove excessive memory allocation in ice_create_lag_recipe()
748e10016f62f1d07f97e78c7eb607bf223a93e6 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
0cf583b7f8821ae35056b7328da418f728b1b5d2 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
3e61d60a71961f9da0ad71f7f8c100cbf38c310c ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
43ae55a63dab423db1b63741997b76ba271e6381 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
d0a3c16d9e22da67e66d61517c64f9d8c0fd5438 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
4d5cac2a3d0eea6df8d0ef280d7964c7370a7a22 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
af6549a67798b45124079f23037478e9cbd0f930 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
fe5409bdae3eba9cd7966b5f57bb39ef443a3000 ixgbe: use int instead of u32 for error code variables
811f2327bbaa07a390f633f0d0ee25fd6a062868 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
2e0e34d8fda9e258eb2690c2dc924dd9314c2304 ice: translate FW to SW for max num TCs encoding
49e693c9e0ca88580e1dea7f0b410c872181a1a6 ice: allow setting advertised speed and duplex for all media types
1b563e13c8d459282a0a704bb80daf7ba59bdd9c ice: add PORT_AUI and PORT_NONE ethtool port type reporting
27eb80a9338431ff946611cc443d69d56e752247 ice: reorder ice_flash_info fields to eliminate padding
d023d4fb43d69da12e9d8b64317cff0eadb7600e ice: improve Add/Update VSI error messages in ice_vsi_init()
b904d497de9beb1ad462f81ce5feb607c74d4784 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
b55893e50537737e990bd34538840c8ff6a6772f ice: emit user-visible info message for non-contiguous ETS TC config
a8d7041c3b84bb2afe71b5c7caf67ac63fa5c3e8 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
6a17f243377801d8969a73df3cd93f1a9120da03 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
39a6b9b630f31387cfb725ab467029867ff0b0fc virtchnl: remove unused defines
e28980be9142c44f2fde7095c772617882fe6837 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
a3b551a355081b6152d0a9de0acabe822b20a29f virtchnl, iavf, ice, i40e: add extended generic VF capability flags
44758ef3c32a03388f3f504802b2e4954aea0b03 e1000e: Avoid DMA re-mapping on RX copybreak
797aa43e8c7a52ceb498bafed1b45269de4346ef ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
45bced851214caa5d6f83189a9ed15a1222c9557 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
c3d67042bddd2285ba72c4309696a86b2ba20762 libie: log more info when virtchnl fails
9f15ccf7387adde7798c540e3a7379f7f952ed0f igc: remove unused autoneg_failed field
8697e6d6e4a6383a0f7a13e9e411e47b05635107 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
806f388cf589700245258da37337da59738bfdb9 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
2480ad228d1b859113b5df6dfea0f4a0ab944b42 igc: add support for forcing link speed without autonegotiation
229c325e359b7ead0e1cf391c548b130cc16f611 ice: add rx timestamp tracepoint for debugging
6511418b30b662d3a29377ecf147978e6a24ce1f ice: pass the return value of skb_checksum_help()
dca8023e3f44cf79c143e3f53066e0a16be739fe i40e: pass the return value of skb_checksum_help()
d03f419061c3b0b13f7da5436f524a28b87a4176 iavf: pass the return value of skb_checksum_help()
54adb555ca78e9937c2937c7f3dd7a71848fe64f idpf: pass the return value of skb_checksum_help()
cde16b0dbe36f22c498c287cb234d4b94505aeb5 i40e: Avoid repeating RX filter warning
d442d4e3660d9e14d9c53c7430a37d881a67e3d2 iavf: convert crit_section to DECLARE_BITMAP
34b71eac52ccce23c73f2e9649558a28bac363f5 ixgbe: LinkSec deprecated macros cleanup
aeef661fcc512f07df94b8691d5f0c33ff9bad52 ice: convert hw->agg_list from linked list to xarray
7b557b27fdfe52740dd65b6788c8744302b175f9 ice: count number of VSIS in agg_vsi_list
886251830fe9c1094ba218281d3309f39d2e7e6e ice: extract function to allocate aggregator info structure
67cd44330444ee7168dd05d384010c8d9de2c738 ice: remove ice_agg_node wrapper structure
82505f890b4c9845695fd54e1e3415f4cee98925 ice: remove unused aggregator node functions
c50bfa9768ff3a5163746c6362a8a910a0b4dca0 ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============7734896637144030538==--
