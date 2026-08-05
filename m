Content-Type: multipart/mixed; boundary="===============1765347145277010982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Aug 2026 22:01:31 -0000
Message-Id: <178596729135.1186750.2446971977513938715@gitolite.kernel.org>

--===============1765347145277010982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf640360524217592c822356bd8bef4550cb749f
    new: 6da7adaa29975305bcae253c620c9f5c710c9e21
    log: revlist-bf6403605242-6da7adaa2997.txt

--===============1765347145277010982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6403605242-6da7adaa2997.txt

e54df9929500b1f54f342645e1b6ad3c4326e351 ice: Restore Ordered MMIO Writes for Tx Doorbells
00f6fb053f50de13f7a9a6ec17084ced20392343 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
6e3df222f47762d08d4377fda42fa1e10909304c ice: acquire NVM lock around each flash read
33819eb4ab477f8bb6d4617a3664774629582e78 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
997360925fc1f0d05d8559d054642752878adff2 libie: add PCI device initialization helpers to libie
ff88e5287f6e4835b64fd882610e5d55967cf51c libeth: allow to create fill queues without NAPI
2a2165ef4e64fddc49218e8798b7e31143dd19a7 libie: add control queue support
31bca3f2c3b664aec25d62ec15c680bcbbecb4b7 libie: add bookkeeping support for control queue messages
1f6183222b2006924c55ea796350db3ccfb4b788 idpf: remove 'vport_params_reqd' field
e3e4c69a0d1a72c2908b85cb08c9ab5e917432db idpf: remove unused code for getting RSS info from device
f7a260804b288fefd0a4ad8bb13df09e4d518926 idpf: refactor idpf to use libie_pci APIs
7fbb00b9b2920dbb1f07e9ef24757e7ad7aef588 idpf: refactor idpf to use libie control queues
a8970e03b8d216ae0c78463b3d1b727d0a8dd2be idpf: make mbx_task queueing and cancelling more consistent
da47d5447d2c52281b7e39a929f54c3454b99bb2 idpf: print a debug message and bail in case of non-event ctlq message
a32a34dceb952c9e88ae6c790f8f997e0b429ac9 ixd: add basic driver framework for Intel(R) Control Plane Function
048c4138f0df5e698daf432fc0a91cb3d0f08083 ixd: add reset checks and initialize the mailbox
1339ba5e2c87edbc3fc991017d0fc024079d0c85 ixd: add the core initialization
723def1bdf41d207b63beb9bdc6f86ee845a031d ixd: add devlink support
eca71a7f03bd044c4945cb89ef51d5f51781b963 ixgbe: e610: add ACI dynamic debug
f7aa46351144f0804d7773edc510065202739061 ice: in dvm, use outer VLAN in MAC, VLAN lookup
13ad8db9564d3d8ff4e1c414ed3a8c9d40e32b75 ice: allow creating mac, vlan filters along mac filters
4f8d76f8cb66479bad366cf599f3759ae3754f57 ice: allow overriding lan_en, lb_en in switch
65a471526f9ac3fa8f18fc5f288aafc6f23a8ce6 ice: update mac, vlan rules when toggling between VEB and VEPA
cff3348144f849f1f11a9931d3501a44ebc43048 ice: add functions to query for vsi's pvids
4edc1b26aa56e50fc6b48ce51073ef1333cc9eb9 ice: add mac vlan to filter API
8a09990e4e4fe3f2674beafd0f901eccd68d1aef ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
3bcf045f11b61aa315776e4198f8f08dca56f75c ice: add support for unmanaged DPLL on E830 NIC
1fa74cdbe356843766a0a79dd056699c912694eb igc: set RX hardware timestamps in igc_build_skb()
e45aceaf2feef00d570c2698bb848eae3555c945 igc: enable build_skb on the non-XDP small-frame RX path
978ab1f5ee50ce5c8aacb991cf79a9bf7bca5759 i40e: prepare for XDP metadata ops support
53c6b7652842a82ed972b97676e95e97ffe783c7 i40e: add support for bpf_xdp_metadata_rx_hash()
d2bb32c2143957f25e0039416a836ec34f689a92 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
f9cbab1143d77e63645c62ac90f6879982c42420 igc: fix netdev not re-attached after resume if interface is down
1e793265a40b0dd49a7f6e956038b4997ca94636 iavf: fix VF stats not updating due to PTP command preemption
f5fb73d6a21788655063cc7d96affecb6cb1ed3e i40e: fix napi_disable hang in i40e_down() during firmware update
2a2da5491543c5afcd5be205678ee09ee36407de idpf: account for VLAN header when parsing RSC packet header
6ff5b23f477d5ddda9d2359cacd5c9475a49a5ab virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
b9db23edc1f9161c8e984039f754c75c8e469801 ice: add 0x88E7 handling to SW validation paths
27524f6dc96fba86451f0af4c5c68c8806f8c95c ice: reduce loglevel to debug for 'Can't delete DSCP' message
1cb9db1b0ec3edb7c05b7a23b40496f902b5e2af ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
df8f21c2bd8b2449ac3ba4a624705a755049ca55 ice: remove excessive memory allocation in ice_create_lag_recipe()
033021aeb7b95dea22bb73ae8faea0456800d925 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
a90e747f9f85b1ede2f4e725a0e9fe5d85ac3de5 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
bf1dd14e266afb5362bfbf48ce94c04b795096e3 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
889bd43143f110ddd08eb802d0d01e2abd05bf6d ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
b3a65f44d2ad5f879bf61b0e723ab88bd01beef7 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
db3536c4c8d826471bba516ffe5dec3f744460fd ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
5cb906aa1f853920dc7fc3861e3073f4fb8284e4 ixgbe: use int instead of u32 for error code variables
b398da9de3bbeb75c46336b061ddf5b6758e93cc ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a59d8098401530b69c2b9338ae979ed2bc4b372a ice: translate FW to SW for max num TCs encoding
9072067118283c79888b06406547256470ea735e ice: allow setting advertised speed and duplex for all media types
2669e8788185cd37eeeb7896766b59f79fe721e2 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
7436add43dfa23305c6ac757fff8b728ea0e500e ice: reorder ice_flash_info fields to eliminate padding
ebc1355b292c6c8e0867fe020a7f093df03605da ice: improve Add/Update VSI error messages in ice_vsi_init()
b29e03b41840ff1cb2d876799be3f4f761b9fa9b ice: increase OICR interrupt moderation rate to 20K interrupts/sec
eef053d266bebd07f37bdc868a5faa07f126ac1a ice: emit user-visible info message for non-contiguous ETS TC config
b14263ec46176145c627e26404e67966cd4eb210 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
2df49115873a15e28610b3272b2950b60c8e2349 virtchnl: remove unused defines
d25e8929937d78a4a7f431ef8f79d7d8fc6fabd6 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
413a792cfdf3a5ffb005eb8032880bbbd9154a03 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
56762c1327f707c88414379326f80a8d344182f0 e1000e: Avoid DMA re-mapping on RX copybreak
d7390683de6169ebfa01237c9697961db8f7e8d9 libie: log more info when virtchnl fails
004f8757943458e1c752d70f91be0285e80086e1 ice: add rx timestamp tracepoint for debugging
fecd4bfa4c8276ce113dcf668cb3a6a1f31ff05e i40e: pass the return value of skb_checksum_help()
92e9b8c78c0c37d5dc84a4cecc365ab85bdbc12b iavf: pass the return value of skb_checksum_help()
5975439dfaa1c7d76fcd56a6e70058562c56f1e9 idpf: pass the return value of skb_checksum_help()
7e31347a9442018ba93635241a5ae2b019e663d7 i40e: Avoid repeating RX filter warning
b5200b24abfd916998185824c3136677e4b370c4 iavf: convert crit_section to DECLARE_BITMAP
9a1d5bb62c09790e306410773da169e90c266e7d ixgbe: LinkSec deprecated macros cleanup
dcce9108922da32272e416ce1a26d9e88d044614 ice: convert hw->agg_list from linked list to xarray
c613f11fa8ae596ff1ee6e70cbf0cfe929a7fc3f ice: count number of VSIS in agg_vsi_list
41387f265c2ed223831e0bf91b10e1acb86f86ec ice: extract function to allocate aggregator info structure
3e4d17f147e5a825ac4925353ab06e99d354d9e2 ice: remove ice_agg_node wrapper structure
716c6ba50228c06eded66e7b35b47bf6dc2570c9 ice: remove unused aggregator node functions
736f40503ae53c3cbeb8308cba6d2935ffbabb32 ice: refactor ice_sched_cfg_agg to take agg_info pointer
4bfaba945b3d54744f4a5e8d50c98467aa188be5 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
3f8eb1a7afedc41b19212ad6bee960d32fc57ed5 idpf: implement pci error handlers
911eed34841744edaf23b4b95bd35731e409cf86 ice: rename shared Flow Director functions and structs
37a0ecb92ed2c453ec7bef59fa2bcc446c546b1b ice: remove unused ICE_FD_FLUSH_REQ from PF state
5ce0922855a2b9bedd661ab0a913af6894df87cf ice: initialize ACL table
00958f81407d97455b9c94f75f130a5c2f923164 ice: initialize ACL scenario
dccde77184b63175e388db71b9ed337c81ae8d07 ice: create flow profile
1f18bfa68855ffcd3ddca14aa9efa63170c5112e Revert "ice: remove unused ice_flow_entry fields"
f4207b32343c6a0ffe7295c4a0239445fdce0d4b ice: use plain alloc/dealloc for ice_ntuple_fltr
8b142f01e8d6263c7e24732b77f952a49e479d79 ice: create ACL entry
70c2cb51b21385e56fd1da640268d33eb358ea05 ice: program ACL entry
10f5d0ca76f5766ee3197f5fc7072bb605d1f841 ice: add ACL reset recovery and NTUPLE feature toggle
635029df6e4394114d83c1c03eab7fab352f0e08 ice: re-introduce ice_dealloc_flow_entry() helper
b543af495852d1681ea1e75afffa61b296b089d7 ice: use ACL for ntuple rules that conflict with FDir
0fc28e46c67dd6e93a8937b5b8d55f70f921e5df ixgbe: E610: init Link Status Events mask just once
9b53c8881a3b8a64596f4c1e43714a4d590b1aad ixgbe: E610: prevent from disabling LSE
7bb10a3351e16fe716d5d4c69c5a9e951e462564 ixgbe: E610: do not disable LSE on driver down/remove
57be2cd67eed617e628b188b244356f1d1e6c154 ixgbe: E610: re-enable LSE unconditionally
fb62ea4606a539f8b70d0695ae13b6a9e875e589 ixgbe: E610: add MAC address runtime refresh
011048788bcb9dc175ca0ce68c7752cb0d73a56f ixgbe: take rtnl lock before ixgbe_reset() is called
920c1f5f0a957447ddb26e286f7090d119f4a0c5 ixgbe: E610: force phy link to get down when interface is down
3383ecd3d53b13f869ad901aad1c6cd354c67ff8 igc: Support ACPI-based MAC passthrough
71bd797e65a9846f092ecc52b808e04e04839843 ice: rephrase LLDP filter fallback message
bb2ef06fb13be1554ad66d3cc4c1f94743275120 igb: detect M88E1112 100BASE-FX SGMII mode
de2476ee4483befa9eabfe8fd3da381e14eb44e4 igb: read SFP module EEPROM through igb_read_sfp_data_byte
0d85afaa3c965bb1957f820de46bfbd6159709f7 ice: parser: use kcalloc for table allocation
85e62ba5ef12ee5cb24c45111605c2b98ce04277 i40e: move ATR sample rate from ring to PF level
3fbd5426f5a552ef9e362ef4febcb142b05d1c59 i40e: add devlink parameter for Flow Director ATR sample rate
a53f50edb468be3d01b33afd2f47710b4b3172b9 i40e: trigger PF reset when re-enabling ATR via ethtool
6da7adaa29975305bcae253c620c9f5c710c9e21 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS

--===============1765347145277010982==--
