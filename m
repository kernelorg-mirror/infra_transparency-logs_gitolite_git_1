Content-Type: multipart/mixed; boundary="===============2712275853800942270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 Aug 2026 22:39:58 -0000
Message-Id: <178588319878.4128628.3170440713725325419@gitolite.kernel.org>

--===============2712275853800942270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ac509502705004df43a919e8532048743b3badec
    new: ca3abd2bc113c2d79fb8e161c7a674efa882e054
    log: revlist-ac5095027050-ca3abd2bc113.txt

--===============2712275853800942270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5095027050-ca3abd2bc113.txt

39300bfa8b9334504232a3ae1b91b503e491e08f iavf: fix VF stats not updating due to PTP command preemption
ac86699a3b376f40d069d40fcea3c74af8a6465e i40e: fix napi_disable hang in i40e_down() during firmware update
a2b2b5db106ab3588fe25485685ddce64a9dd3f1 idpf: account for VLAN header when parsing RSC packet header
cca7303f560e47df8ffd10e4fc8c7ea5188b36ec virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
61daaeb95b714b2d9666596ee71814f160a7b7d4 ice: add 0x88E7 handling to SW validation paths
7cd3062dddbaf6d29363e5796198bce0cabfaf4a ice: reduce loglevel to debug for 'Can't delete DSCP' message
dbf76f7db48bec7984ca6ed1f8e00a3efdeea94b ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
71246db7dbc900cee0ca9eb4e9cf90774cdade38 ice: remove excessive memory allocation in ice_create_lag_recipe()
f690dcfabc11113005d30d0cc0cccb26a76f7247 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
c22837943170f4afa8f7c91f4a37690f034745c2 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
66bcb1edcf20f098b9ad88d08b26f385347b4e5c ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
f155e830a9506b6d89f0c06165278243cfb2dd8a ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
b924fb99053caf21d06871cdabff4029c225cdf5 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
896bb91b836363936356e1cd78fb447b95bbf0dc ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
1d7f3333c44b578c304b77d840bf774a373d2598 ixgbe: use int instead of u32 for error code variables
15034d8ff9a65141a1c97ff5c05c6576aa21e72a ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
37d64fc8e1dc940244784accdad7608960623290 ice: translate FW to SW for max num TCs encoding
629c6536bce23601b4ab86ab7490282cfef91b75 ice: allow setting advertised speed and duplex for all media types
eb77e032432e31b385a5d9a57b6634b613d55541 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
99a10fa591472ca967d0aae78de85bfd037747b8 ice: reorder ice_flash_info fields to eliminate padding
fceac0d705c78fd6be35350cd6692bc71da01521 ice: improve Add/Update VSI error messages in ice_vsi_init()
ba66ea5f8465b72b2748a398f722068f09bff885 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
efab828ab5eb9f626c592d0c064b4d58b4b1825e ice: emit user-visible info message for non-contiguous ETS TC config
fcced31399336f475c5cfff5b143e577a393fcbd ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
9ca0a893b94c4cae0399c9a207ff3ce4bc114ffe virtchnl: remove unused defines
ec28049a4119672d1aae3e71400459ba7ac59d6c virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
6b0408586b2467497faa5fddafd5bc0ce746bb57 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
d4c29c3ff9d380991621c5b6121da0ec6febd62e e1000e: Avoid DMA re-mapping on RX copybreak
f52089f1f7bb9b81ee5e2c39d58f59877473acf1 libie: log more info when virtchnl fails
7fab1cdae89cf49e569f72a8cf68081aa3249f25 ice: add rx timestamp tracepoint for debugging
6e474b6db426669c6c04e388a22d4d47c5bd5b99 i40e: pass the return value of skb_checksum_help()
5d56dea9e81ab2cf7249fc6fe32f65cdc1bb6c18 iavf: pass the return value of skb_checksum_help()
87ba0931ab7bb01dc9a9c9a4deb6bf81d091aa29 idpf: pass the return value of skb_checksum_help()
b8a076545a4ed71286af1190735444515ee7ce69 i40e: Avoid repeating RX filter warning
782c50eefcf7b2bcdd6a1e4bfc9ab74e60fc114f iavf: convert crit_section to DECLARE_BITMAP
abdc4dd4eb9006493eebf49cf66b3b5437d46d50 ixgbe: LinkSec deprecated macros cleanup
f5323775e196602a8ef5b1cfd4531636569e9815 ice: convert hw->agg_list from linked list to xarray
aba2c7a3fabe025e5822ddde59fb6312b6c19d7d ice: count number of VSIS in agg_vsi_list
7904fa5429c6496de7078e9f31c1a0f804351571 ice: extract function to allocate aggregator info structure
5062d190b5697710332d359df9bbaa1589e0a10f ice: remove ice_agg_node wrapper structure
583c67f335e303a560f44f02f77ef36d137bd106 ice: remove unused aggregator node functions
aa0d6d450b789f0448f481d7b56b52540c2c905c ice: refactor ice_sched_cfg_agg to take agg_info pointer
b38e7947f8efa0a1f5c818b804942a8396d4d5c1 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
e3949fb20f23e2ab6f4793b21d39ee2266fc572c idpf: implement pci error handlers
e84ca9a86837b364f2a311e5f738562e71e3b289 ice: rename shared Flow Director functions and structs
33a6887146c9222b3fd74d8525a442e4db373c83 ice: remove unused ICE_FD_FLUSH_REQ from PF state
c1c7f6e2040cca68a233dad32807f0fb8fe114ae ice: initialize ACL table
7be61cec66ab567ac2e3b50b266c5829d802afcc ice: initialize ACL scenario
04db771f98bf6419de1d79630992122628e042e4 ice: create flow profile
3f31869690d1282bfe9b17624d2651e7ce936951 Revert "ice: remove unused ice_flow_entry fields"
8c3850ab757a3062e65805fc65f39ae568e99dbc ice: use plain alloc/dealloc for ice_ntuple_fltr
d2fc1fb5c603fb313e54ba906a0ff1e9fd0c1977 ice: create ACL entry
490edfeebfd48c33968b9bc5f13311094d11de63 ice: program ACL entry
e104ac18aa780628ba0b972b91ac93e0ccba221c ice: add ACL reset recovery and NTUPLE feature toggle
1799b156992cf34b6ba402af0418c9a48341a29e ice: re-introduce ice_dealloc_flow_entry() helper
158e1c0869d70af75ede35ac4021f20d07cd18b1 ice: use ACL for ntuple rules that conflict with FDir
0058026e44214ccfbbe49448e614d2917da26331 ixgbe: E610: init Link Status Events mask just once
c3229cc26f98399fe6417e641e83ce8b6439bcb1 ixgbe: E610: prevent from disabling LSE
c63d4436c7bb0307c3895cbd3912aaf059dcec3d ixgbe: E610: do not disable LSE on driver down/remove
7b444036615b8061297b91e7ddaf9a7a2aada468 ixgbe: E610: re-enable LSE unconditionally
197de1bb9044924981ddefcc22f9ccbcd9100a52 ixgbe: E610: add MAC address runtime refresh
60272ad28d80d7a2b4b5d54334f3d5de5b5bdad5 ixgbe: take rtnl lock before ixgbe_reset() is called
df9699e8b9f6e135b845ddb201c7321f45b2bb11 ixgbe: E610: force phy link to get down when interface is down
43f8fe59a1954e73def08bfac7982c30d14fa903 igc: Support ACPI-based MAC passthrough
7227a85683c7f170827ac46ffdd7ec9fef5d32a1 ice: rephrase LLDP filter fallback message
e03c30f59cc8cd314f60cccab8d9b2743f54fb7a igb: detect M88E1112 100BASE-FX SGMII mode
47a6127c4c47a0ea83ca3e02773e9cc45ed0b673 igb: read SFP module EEPROM through igb_read_sfp_data_byte
93990832fb62732661d3073194e4658da6944b5d ice: parser: use kcalloc for table allocation
c7a7a7bd4b5acd655f3279aa70af9717691f7406 i40e: move ATR sample rate from ring to PF level
8f50cbbf63336f1e71aeaec1b507337397539f43 i40e: add devlink parameter for Flow Director ATR sample rate
ca3abd2bc113c2d79fb8e161c7a674efa882e054 i40e: trigger PF reset when re-enabling ATR via ethtool

--===============2712275853800942270==--
