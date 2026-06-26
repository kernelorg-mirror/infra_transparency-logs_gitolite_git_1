Content-Type: multipart/mixed; boundary="===============4919194334127132340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Jun 2026 22:52:59 -0000
Message-Id: <178251437929.2001949.11158850839246732819@gitolite.kernel.org>

--===============4919194334127132340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a3df214994c3d8b4b1ecf558ff070e05c21530da
    new: 7ea021dae36c8a9e5778137ba72a46bfb5a2860b
    log: revlist-a3df214994c3-7ea021dae36c.txt

--===============4919194334127132340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3df214994c3-7ea021dae36c.txt

98e830fe541b8bd056e3fcf364a294b99568b3af igc: set RX hardware timestamps in igc_build_skb()
0376e27634750b1cd5374d9e0b3c630ba9c29b53 igc: enable build_skb on the non-XDP small-frame RX path
64ff44200cae2e9de16021d4fa01a10a302801d7 ice: add ethtool reset support to safe mode ops
2f7d160982c7bf641ba3d0769ade0f66a9bff590 i40e: prepare for XDP metadata ops support
fa34df1455b5460008c6d655e9acf84a176016db i40e: add support for bpf_xdp_metadata_rx_hash()
e86306361b8db0296b1b3536585378990188f95b i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
c880f210246b324a89eb716a14154a6f8d6d0fe5 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
39abb0b7029fef79c8c00b2def760a7e8b237b0c ice: add 0x88E7 handling to SW validation paths
b0d76780e902c4a937f1bd378a5e4e9abfdf0c3b ice: reduce loglevel to debug for 'Can't delete DSCP' message
45e255d6ffb5c772b0620c69ccfbba4fbdb10328 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
187d0927e8d2b977a2f15c18884f8671b29fa9f1 ice: remove excessive memory allocation in ice_create_lag_recipe()
228d2ca1fb20037b4b74a5a67bb0ff902e4e9912 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
be59e9aacfce6b7d0ece49854449e88a3a1ee045 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
27d76efaacbb23a79efef06e8da586117e294fdf ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
bc72c20bea88c614d5c36ade7940d4fc8a3abbb2 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
f565dc1dc16eb1da4052a9da12d4d3daf01d1da1 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
42b9358ace1f6cf99dd8937ff48c647f8ee9d043 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
d1e80977911863e01d9e6cc9350abfd5542eb6ea ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
0a7dcf449d080ccaf0814dc311117c1fcc79207b ixgbe: use int instead of u32 for error code variables
00fa676a5778ad64e0a11f1f349ff5ea48d43e62 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
6715359878368c019f1de4c340fd6640c5a28dba ice: translate FW to SW for max num TCs encoding
330eb03bf0d48be960b9fbc26a51eac25fb2483c ice: allow setting advertised speed and duplex for all media types
fce863c0c2a960f024991e2d3ffbb9adfdaced14 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
522530a47cc32c57d23cec91ae762d2be8084151 ice: reorder ice_flash_info fields to eliminate padding
f32698f353d366f9ac4da94c9fb670db8c1047b7 ice: improve Add/Update VSI error messages in ice_vsi_init()
b9de4fcbcc4172671333349e89c37627d78f8281 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
9ce38b4fbede7c74cf3bfd918eb5bc04e848d7f9 ice: emit user-visible info message for non-contiguous ETS TC config
91b35139a900ce65979588f169cabf6ebe9308f3 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
ec8cc5b849640387cb1f42e12ea685ededfd974a ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
edd051b83eb84db441d35c86922ba7ac9f296943 virtchnl: remove unused defines
a283b7a5359321078178fecabbdf78ecafb6ba1b virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
6001d54ff1401f982a0c31579e516c76a1850c33 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
5a2ad9cd8f2214cd6d7d3845f84d9e58ca6952cb e1000e: Avoid DMA re-mapping on RX copybreak
5e533a6492d62b0098d3d05282ce6116601db8ae ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
8b25ba894b9f4c3906eadc4bff8b0e724c361841 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
2dc56903022910f80e6020b770e9e94122546207 libie: log more info when virtchnl fails
a821ee25dfc342337f1f0173728189769c230dda igc: remove unused autoneg_failed field
55832d473f83957241903e1c9ec5e8991a98c15a igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
95076add691925e89e4c4e0da9019e272fb93960 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
14ef1b17e2550c7c14af27b7498c41ded5cddef1 igc: add support for forcing link speed without autonegotiation
b0022483246791a082510d238c55af25f4efaba9 ice: add rx timestamp tracepoint for debugging
5e28c1106b7b7a10e9b9d8f8799270ca11a31e34 ice: pass the return value of skb_checksum_help()
0942290049fd6e1eeed87f866f0177da3d8b5a2b i40e: pass the return value of skb_checksum_help()
e45c3c242aef673631bbecf2bcf9231fa667ada6 iavf: pass the return value of skb_checksum_help()
88d37035edc92d4a33a27cfe3197a3cb124c31ce idpf: pass the return value of skb_checksum_help()
d4eeb432b48952bd17e8abece4347288b7ffe6c8 i40e: Avoid repeating RX filter warning
0435f0d394ee1003169de322ea7baebb3c65b237 iavf: convert crit_section to DECLARE_BITMAP
489e627635fff681c068dcb8a498279eeda07cfd ixgbe: LinkSec deprecated macros cleanup
88632c104d0ae4c6f0ea59f2adfbe29df2b4b4d7 ice: convert hw->agg_list from linked list to xarray
ba62e2dfb6e7f3153f08823d5a690042baaed18c ice: count number of VSIS in agg_vsi_list
43bbcf4b0352bab314af41d4e073f65145b72e84 ice: extract function to allocate aggregator info structure
af14ee9eeec7c6e1e2fd5f48cfaf8d4b290e9533 ice: remove ice_agg_node wrapper structure
95b2e9c671a9b267ee8d18495f2f534d81b6bd4e ice: remove unused aggregator node functions
7ea021dae36c8a9e5778137ba72a46bfb5a2860b ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============4919194334127132340==--
