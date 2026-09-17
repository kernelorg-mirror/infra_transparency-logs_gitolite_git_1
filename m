Content-Type: multipart/mixed; boundary="===============7612333053879193328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Sep 2026 16:16:39 -0000
Message-Id: <178966179956.602589.1202903211112402061@gitolite.kernel.org>

--===============7612333053879193328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d4acdfa4326f126d2d12ff0436f27bbbcda18b5f
    new: 3d31279c9486b341a38fee0bd02b24d134456dda
    log: revlist-d4acdfa4326f-3d31279c9486.txt

--===============7612333053879193328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4acdfa4326f-3d31279c9486.txt

3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
4e06189171447cba6e1c97c8daf0f612935b08d2 ice: use reference counting and RCU for PTP port access
95da43308874e28b64e4a6eadf95384a9f594878 ice: fix removal of PTP timestamp tracker during reset
59946fa07ff8c5059b4988c196da8e225bae866b ice: set in_use only after preparing Tx timestamp index
8d791aff9935e4a5a333d9e84ae0b475a95a6156 ice: E822: keep Tx timestamps disabled during offset calibration
072463312907fd2b118f26cd54ac184497c9d6a6 ice: E822: cancel offset verification work during reset preparation
3ab2af6715074c58efbf5fd472f8fb931e712756 ice: call PTP link change only from link events
4520288b5dacf6ca70b94d62c227c8a925cb386d ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
dc88190114fdfe3dc6cc38b3248d6ecc981034fa ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
7178053d84b8f0d56779e29873903d629c927278 ice: E825: perform a soft reset when starting the PHY timer
90b2602fa05741e6b71e7be03811e6f4f5206954 ice: wait for in-flight Tx timestamps before flushing the tracker
70f49d1f49a97a23a6726df72ce5613c1e2b8c02 ice: keep Tx timestamp slots tracked until completion or timeout
7691d1d25de9a53815753717167db9fa00b34dc4 ice: remove unnecessary discarding of timestamps after clock adjust
57f1f977005396f7c1722497021c3f34d5fa2476 ice: skip reading Tx ready bitmap on ports with no timestamps
3dc10810d40812a7525c38e3148950fbf16e3a91 ice: don't clear in_use until HW clears ready bitmap
b80d20d616252d7fb56188c18265e1f625a31715 ixgbe: fix SWFW semaphore timeout for X550 family
572889c1f0676a25bf2573dc22914d03bb7b8e44 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0fd367666449703e92c95887a3b1e7985736a965 ixgbe: fix ITR value overflow in adaptive interrupt throttling
97933e366c20b1189e1455412db4011ee072adf0 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
205c38a6d86c915ed6df74e691b94ccd3a528106 ice: only free LL TS IRQ when the handler is present
1ea0df09bc36270c6634dc0e666f889ae16cfb8f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
87972f96c5b1cb3c6af992ac18aaa52effd28fdf igb: Return state in pm_runtime_idle instead of power-down
a932b4f52388332bf01fb4b3437c8e16d0e1cb67 iavf: cap advertised max_pkt_size at the single-buffer HW limit
424a6921c3616cf4099801ea09f7a693efa6f3b6 igb: only strip Rx timestamp header on the first buffer of a frame
97a61f02c4aa13b5080428b44789f25b29e54cd7 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
b41cd854fbe3d1c74bc119218342a73872c5c6ef ice: use global queue index in TC to-queue offload
7c698ee5b3374910a02a4a7d54f4a8abf39a5c59 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
a57e2ac473bcbcd9b50dbd5880bbea42fd8391c5 i40e: unregister netdev before clearing VSI on reinit failure
f59acdad27a667e1a39858bccaebebecec005180 i40e: avoid null ptr dereference in i40e_ptp_stop()
4d7666ff180c0833f5c75f75fcd8112410c49167 i40e: make ring pointers unreachable before freeing via rcu
925eb690305ac8581e2affa8eb30efb2eec0b0b8 i40e: avoid deadlock when calling unregister_netdev()
1d74a6e9f5b2158c76194dcd6cbce3275a2f0e15 i40e: fix potential UAF in i40e_vsi_setup()'s error path
2c48085dcab6ee2904d7b4665be31c65c13fb4ea i40e: do not expose netdev too early
371f084fedbf96fe7f23c6ae21b535d82d38bed1 i40e: keep q_vectors array in sync with channel count changes
e4e7bbd2e37571dc5a95b1cb122fcd5f8a086dd1 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
3a54d89ba83a86369ac229d330c9c5f967b04626 ice: preserve uplink DFLT Rx rule on switchdev release
d824e5aaa7c27d43146cddab98d5dbacd4547b01 ice: fix use-after-free in dynamic port cleanup
d3e5e1120ef6635a92ce435e970e311f5a3b90b7 iavf: fix ASQ command buffer leak on init failure
2fe4ede7e97d590b73703cb00ca2af44c71bc36b iavf: fix QoS capabilities memory leak
1b6a750f8a63a9c26a3434ddf2f9ecb1eb37ee21 ice: fix empty PTYPE set for GTP RSS profiles
dc10548f80b4e62fae3b9de04b1ebde8e947925a e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
538947e95bbf3579368615e8847fae054ca04975 igb/igbvf: disable work items before device removal
fd435b77a5ba747112528eea873c5a3feb3a622e i40e: xsk: fix multi-buffer XDP_PASS skb construction
710268f61cf168546557f2de37443ae17415834a ice: Restore Ordered MMIO Writes for Tx Doorbells
391d10596846244409f48ab200c3a5c548ae326a i40e: serialize Tx timestamp skb ownership
ca0cd351ce68b4c967a148920ddf32fbf8a0d679 i40e: serialize timestamp configuration with PTP teardown
705883d2d1b0b171ce163c3434e726a25682cb92 i40e: synchronize reset recovery with device removal
53016dc6fb66ff5b38cb04d99e36c2a082a9482e i40e: replace reset polling with wait-bit synchronization
56b78798287e68a3885f3a423416bfc34e54b336 i40e: fix races in PTP external timestamp work handling
79f58259433bae4824945afcac52be4897c74ab7 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
ebcc793196b315ccd38aee0823ef35ee6287438c idpf: fix possible race on remove during a reset
5a8b3ccba58198a1fcc133c7b5e7cecbe0380d70 ice: Fix incorrect LLDP filter assumptions
30e14fd59e686ecddc88366ca9aaaf84ce8f4c66 ice: Recalibrate PHY after settime64 on E825-C
df26896a1c93d503af429d90732c5e235729e17e ice: propagate ETH56G deskew poll failures
433cb56d988e97b0dc9f9e7658cfcf689c3f12ab ice: fix metadata_dst refcount handling on representor teardown
bbda67a6ab78c7de74f4924adbe68cf0e187224e ice: allow reading the last byte of the NVM and Shadow RAM regions
c10d6836d5b2387714c7e302a08abd1e8a8fcc58 i40e: fix set_ringparam error path freeing live Tx rings
b8997727074ec6d325142d73fe4144f6290b7389 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
cb3aad3c6ba2a9018c3a568eaecc11dc4dc84749 ice: fix bound parser hash offset before reading packet data
6acb72a580536710c771c3363ec83832b541fcb0 igc: only strip RX timestamp header from first buffer
3ab219d776f695716622a6a4214284cf82aa5f6f ixgbevf: fix link speed reporting for Hyper-V E610 VFs
7e4dc23e8a7d5e174f986bc98767c7802e7b85ce iavf: add missing PTP adjustment callbacks
0f2b1a8153b82325c0d9aec39441e65c1eb8a7e3 idpf: fix NULL pointer dereference and memory leak in interrupt request
01fa47f6fd42795ab4f8713a1937b667ee285208 ixgbe: fix MDIO bus lifetime
6a9f05549f1d904be3affce20d163fd0a71448b1 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
0282c47d713a487f461d50e5d6e7e83d7710cddf ice: Cache struct ice_hw pointer for split register reads
cd5a8d0950dc125ae7f056149a583d52b487e46a ice: Zero out the PTP control PF pointer at ice_adapter cleanup
a8b6f9b477f7de8751ce45fd8249e36e948e73b4 ice: restore DDP state during PFR recovery
78e1902d616105b4dc029828e8234648a83e2726 ice: clear Flow Director entries before reset cleanup
f50c3f7f6554f097dd766cb2e08adcc876eab763 i40e: fix integer overflow in i40e_dbg_command_write()
71514072eff3ee3be82e0b18804a9a38477b072d igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
f826ee302690ac85526f4df83ec5f023e10ed99a igb: Quiesce the receive path before enabling i210 Rx timestamping
50110f916cbd5486900d1b8b80067e653198293a ice: in dvm, use outer VLAN in MAC, VLAN lookup
ff3a0a6556381061418bd4f8eb01ae32165fbe33 ice: allow creating mac, vlan filters along mac filters
760bd41025bde9279c4ed5a906f579f810694a12 ice: allow overriding lan_en, lb_en in switch
a34de68c49aaea0e7f2e1acd0e3182a3af684a11 ice: update mac, vlan rules when toggling between VEB and VEPA
fa8fa6031548425f8352316371b3ac6a36b8f4ec ice: add functions to query for vsi's pvids
6fb1f1acfdb2f945cd7cef6a4df262f920970a3e ice: add mac vlan to filter API
5e7624e743c7c7b40edf570fa3e568555233d00f ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
0fe3c33560350c763441dafe51c531c805f27518 igc: set RX hardware timestamps in igc_build_skb()
a2a1b477f54c783a7ca6a7093e3f4017015a0b58 igc: enable build_skb on the non-XDP small-frame RX path
1ece2acc666a5c1aee12b189a4662d63063c99bb iavf: fix VF stats not updating due to PTP command preemption
6ca37de1ebda3512f577762c22cdbbac78fc4ed6 i40e: fix napi_disable hang in i40e_down() during firmware update
8d59310d188c972c176d3075e7d8deaf4f9f16ad ice: reduce loglevel to debug for 'Can't delete DSCP' message
1bfb1cc6d346d7e6dda70a61f166c122950219ec ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
e4e5bf4fe9d8a20c3a98ffc2ffb4e9c002dec9a1 ice: remove excessive memory allocation in ice_create_lag_recipe()
d9de402f958ce56191e4ebcd21b63eed44f95bfd ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
157cd988d0ba2e5d37c5052a6a7424ad74717ed5 ixgbe: use int instead of u32 for error code variables
f9e5c757daa85e2e46c3bdc10be2e196031072cd ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
73a03f4a7be17b59d3077b4fc8f3fbf168ff0d84 ice: translate FW to SW for max num TCs encoding
c57219e25f76f5206e8b1509da2c3cc5e31aa015 ice: allow setting advertised speed and duplex for all media types
86e3e4ff88966f6fb7a3d2546efffdd1643722d9 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
7acac33d670374ba59ee60caaf3ffc7b36535075 ice: reorder ice_flash_info fields to eliminate padding
276a4b7c66324ba88fb9519c21b088626021be5c ice: improve Add/Update VSI error messages in ice_vsi_init()
80421898c0defe0c216eafaff6d4e5c6a87172ff ice: increase OICR interrupt moderation rate to 20K interrupts/sec
4757e85c3b3a6e3b936296e67ae32e64049e2a74 ice: emit user-visible info message for non-contiguous ETS TC config
31eb0ae69092f974fcef0c576917527e392bf039 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
c8abd1e6aca69193b2bd3f5ae939a0644c2bf29a virtchnl: remove unused defines
9a320bf260d99288814e4db429bad744a913affa virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
20e7f7b588ae08f64b9cdd8e43433f3bcde93338 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
e7fd93eb5617ad27901846f17f0af6243b72afdc libie: log more info when virtchnl fails
1f6f7fad6ed973b5819ac78bf718950bf47dd89b ice: add rx timestamp tracepoint for debugging
db1fc257d82d1bd56c13a4b18466ed389e0c5a49 i40e: pass the return value of skb_checksum_help()
4c488c117c628e0ce2a7c7758f79cf0447fc2093 iavf: pass the return value of skb_checksum_help()
3bf2a2446a01f1b8eec58c197a1022ca090d9b87 idpf: pass the return value of skb_checksum_help()
9d8f7d4383210f1994356823501eea7251bffa2b iavf: convert crit_section to DECLARE_BITMAP
1801a7e15b99151bb3ff5957717767001bf9e5f3 ixgbe: LinkSec deprecated macros cleanup
899c9d26f6851cd92458e077da53719eab071a5a ice: convert hw->agg_list from linked list to xarray
f2ab144ced08e859638b0ee1f06acd0750ae7065 ice: count number of VSIS in agg_vsi_list
a9257fa46a3ae6d57f0fbacc349582d27c9e1eb4 ice: extract function to allocate aggregator info structure
d62a40bb19a8cd4689f5baf49e1058c242a5fd2b ice: remove ice_agg_node wrapper structure
e9f6eb33bee35a2e17579c450ae4e7d482e02fc0 ice: remove unused aggregator node functions
4435d098d33efa143b3125f602e20f98c2a28b86 ice: refactor ice_sched_cfg_agg to take agg_info pointer
5f12095183ed0ed7b7037528b8d4c8d64657cf3d idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
baeacfe5887ac7d319cf7f410dc5b0f23dd63483 idpf: implement pci error handlers
cc2454ccb8128ca83144b35240eaab9c55b14016 ice: rename shared Flow Director functions and structs
436f93c090ce0a839db6e161e0763b39e5969f31 ice: remove unused ICE_FD_FLUSH_REQ from PF state
4eed7cd52c418a4cb7e13ac8524db5be594ba83a ice: initialize ACL table
f92877425199b5844ddf492a86f943dc0fa17cc3 ice: initialize ACL scenario
a4d2db536bc497510f822064dc91cabcd1e30228 ice: create flow profile
95b9e853304404162b48a5eb574343cee8c8e12a Revert "ice: remove unused ice_flow_entry fields"
20ae4f53fafbcde1da198d80c9fff87a5952ebb4 ice: use plain alloc/dealloc for ice_ntuple_fltr
5557de9f56a1fd91a90904df61bfd94c46a77188 ice: create ACL entry
7d561f729bd2d1988573904f75be501ac12fe243 ice: program ACL entry
b2ff9353a95bdce0d90c5960063412d9afc4679b ice: add ACL reset recovery and NTUPLE feature toggle
1fd9ba74c3f5d4fc3af2f6a9ec190e500ab3c94f ice: re-introduce ice_dealloc_flow_entry() helper
431eeb82dea382f5c832680dbb3add85db9f4156 ice: use ACL for ntuple rules that conflict with FDir
cd761d2c7d8783e0def6869d2fe0ad0af12b8973 ixgbe: E610: init Link Status Events mask just once
566d3c0b707e00dbf73fe2cf750e7c08804fd1ea ixgbe: E610: prevent from disabling LSE
5e38c0af3646125901dc66404989d3ecfddcb01c ixgbe: E610: do not disable LSE on driver down/remove
33e6990d6147b30773af7ab360e14d8925242b3a ixgbe: E610: re-enable LSE unconditionally
d8d33ab642b1c6c6e1ba73681e2594dc39fca90c ixgbe: E610: add MAC address runtime refresh
e5900eed8745915cd0579eebfc8ac3f553d79937 ixgbe: take rtnl lock before ixgbe_reset() is called
0ec08eff1344b18ded4178e3acc751d96a1bfbaa ixgbe: E610: force phy link to get down when interface is down
f5cec94b71f9645922448e500c0c9dd058069b80 igb: detect M88E1112 100BASE-FX SGMII mode
b000703db1d614f22b0fbaadd8984a21ffa253b3 igb: read SFP module EEPROM through igb_read_sfp_data_byte
87c8abe4586378a2a445f1ff73b606e95a18c7e5 ice: parser: use kcalloc for table allocation
67ec1797f46d7705cba71f2e0e8056ce5a5375bc i40e: move ATR sample rate from ring to PF level
4086be393e68b8fe3da40fcff0f8a566e3b6bd01 i40e: add devlink parameter for Flow Director ATR sample rate
d51f30c352496bbb294e8999aa8dca52365eb43a i40e: trigger PF reset when re-enabling ATR via ethtool
4101635ec639506d9576760ade4c97aefb3f1178 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
08ea3c69bc2b902eb6d7cbf836c6709a8afb5eb3 ixgbe: implement Total Port Shutdown for E610
3d287edded1e8c0547e53db960da09951c0203ed idpf: add flow-based XDP fallback for FWs without Tx FIFO support
817b0bc0a07d6d3e9765b94802924b83cebdea46 e100: prevent shift-out-of-bounds in EEPROM access
18e315dacd4745709cd1cdbef5c90b824901ba48 ice: dpll: Add the MUX tables to the documentation
a4aa2855dea795f88736a58bdf12766079e1c0f6 ice: dpll: Rework multiplexed pin notifications
587cd7b500d3e7d2a4ebbbcb9858bcdde00b5b19 ice: dpll: Use switch statements to handle pin states
5774ef459e645505ebc076e8d29b4f69e865258b ice: dpll: Check for bounds when updating the pin states
5affc755084d8757ba828ade3d7be0e98c9aba75 ice: dpll: Rework U.FL muxed pin (SMA) control
340c2713c23cf7266f8793cec7942169c3dfdf43 ice: dpll: Rework the SMA control logic to match the requirements
7615fdafb0244cdcf3288c2f3b6c4205604edf77 igc: remove unreachable break after return in XDP path
c55beb961a181f94e009772790d2a740b1c8dd35 ice: simplify ice_pf_state_is_nominal()
3d31279c9486b341a38fee0bd02b24d134456dda ice: drop pf == NULL check in ice_pf_state_is_nominal()

--===============7612333053879193328==--
