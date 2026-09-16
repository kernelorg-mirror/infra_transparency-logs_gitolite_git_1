Content-Type: multipart/mixed; boundary="===============0972248905493277724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Sep 2026 20:20:04 -0000
Message-Id: <178959000486.3792525.8340586101026128041@gitolite.kernel.org>

--===============0972248905493277724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 18ad49f3b39f1250ff4e67c39f3771a7b3fa6c27
    new: d4acdfa4326f126d2d12ff0436f27bbbcda18b5f
    log: revlist-18ad49f3b39f-d4acdfa4326f.txt

--===============0972248905493277724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ad49f3b39f-d4acdfa4326f.txt

47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
6be2831bd17325f965390b7af6ca3de7c1d3c090 ice: use reference counting and RCU for PTP port access
21f43f0519ae33c7df9a0b28ce63869ab479bf85 ice: fix removal of PTP timestamp tracker during reset
6c64b188425409360a92afc7a4da6db32d339588 ice: set in_use only after preparing Tx timestamp index
e29c1385b1a9bbbd25bda5bcc228a31d8740c569 ice: E822: keep Tx timestamps disabled during offset calibration
837338471d61bad16fc7da7433ccf744b20bd3e3 ice: E822: cancel offset verification work during reset preparation
249235747c8fb6d560bb92fb9dd879ad9afc0f11 ice: call PTP link change only from link events
c4468125b4545b98a9148204f97e59f27dfc634d ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
38dc55ec5034cf276ab1469410da971f50e56930 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
bd2e28336dc6bb88ee4c63b36b874b856a4547a4 ice: E825: perform a soft reset when starting the PHY timer
ce1856b3e5819938f346a7de602a24413d7c4829 ice: wait for in-flight Tx timestamps before flushing the tracker
2506f8a1c0e673141fc8c9d0fa1ed414cff1fc6d ice: keep Tx timestamp slots tracked until completion or timeout
a5e68cd72ecc9636c5566f35e390ffeaadb05b84 ice: remove unnecessary discarding of timestamps after clock adjust
3d571b508e1272bbd7d52488496ca299c2e17eea ice: skip reading Tx ready bitmap on ports with no timestamps
50ef0b2167ab1b45a2d6296c4b7b0cdfc053852c ice: don't clear in_use until HW clears ready bitmap
cdbbe72352547863c5e2168764a5394e2626bcc3 ixgbe: fix SWFW semaphore timeout for X550 family
86cca7835e8e5ddc159e20260711dc5c44039382 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
3f27a8b57522486f74a0a9ff05b2593db92d3562 ixgbe: fix ITR value overflow in adaptive interrupt throttling
82a730285d19a397f889f1d180265aa83723fbcd ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
919168ac67411fce6c9fd50b4c6c6013f0114956 ice: only free LL TS IRQ when the handler is present
2dc201192c14aff1c4a5ad16a0a75130dcae065d ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
50fa26cc1c9f9a3a5b17af7cbc35c5f45ff169c6 igb: Return state in pm_runtime_idle instead of power-down
eefa3bd6735be6916edc77d284f218d6c9c47b56 iavf: cap advertised max_pkt_size at the single-buffer HW limit
d5b15ba52d228fd5875321baa7dd846bd39bcff6 igb: only strip Rx timestamp header on the first buffer of a frame
dc7177e6318b17e67b955f9f53f64db7f2d9c95f e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
3d03816ae3014e8e2c265e03d8caa21a685ec5cf ice: use global queue index in TC to-queue offload
4d4e4eb343feabc6e9dad67981e60a62a4a13ae4 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
df76037a5c53dd1dc882be9b395c4d83be0bb55e i40e: unregister netdev before clearing VSI on reinit failure
f4896083780b38bf03cedcf2dcadf8389f080527 i40e: avoid null ptr dereference in i40e_ptp_stop()
b2e8510583074b62bf4aba3fc9ed06a87fa32886 i40e: make ring pointers unreachable before freeing via rcu
4dd9caafd56e25916d924fa7d00e9c9c2603a203 i40e: avoid deadlock when calling unregister_netdev()
b160a9e492d33585f320823e58fd47740e20292a i40e: fix potential UAF in i40e_vsi_setup()'s error path
d1b21de26d11bc8b0fdaf2f3a536e31d6f05ba11 i40e: do not expose netdev too early
dc2648d344f95f975319f347b9aeb160dec70e41 i40e: keep q_vectors array in sync with channel count changes
307b13281ddab0fb2108cc1ff4992291f252f6d0 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
42630237d4890a96deff47e25a6701e166bd35da ice: preserve uplink DFLT Rx rule on switchdev release
8ec4a9989f1cc955074cdc00be6e9db658761dfd ice: fix use-after-free in dynamic port cleanup
99385cbeefb3ab2ac1c805c07a7b29f38d209620 iavf: fix ASQ command buffer leak on init failure
d9c5f7022e70c0c771f2a5677aaedad4f5f5d625 iavf: fix QoS capabilities memory leak
a4289f095374529f689f90c250779f9a91ef4b00 ice: fix empty PTYPE set for GTP RSS profiles
1aefd428f7a9924bedc0ec5f8713a875f73bf2b0 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
5f14766dca521cc191ee49b4cd51d60d6d2cd6dd igb/igbvf: disable work items before device removal
eaa7402c25921db15c9c810c15786820b251b774 i40e: xsk: fix multi-buffer XDP_PASS skb construction
42b7a2b2ffa234733916f04d443b15699678057b ice: Restore Ordered MMIO Writes for Tx Doorbells
2e212fcce974d109a1830eb0711b69b89bda19f9 i40e: serialize Tx timestamp skb ownership
a83b22595792aa72505f38db389fd44f245a9c6e i40e: serialize timestamp configuration with PTP teardown
8feac60edba7a039cabc31d4143ce8bfcfb9ec86 i40e: synchronize reset recovery with device removal
16134ba9d80a47fdb438e4c4500796453ee31f6d i40e: replace reset polling with wait-bit synchronization
e10f986308b8e9b093f1306f8d7679b9cc855ca8 i40e: fix races in PTP external timestamp work handling
51e5208981673e97d392efa774e4a060ef66ee7b e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
680ea98ca8747b380510d8fe3a3db4a66821be72 idpf: fix possible race on remove during a reset
6181455c901f544969321b4cfd82e9c5f5346a4e ice: Fix incorrect LLDP filter assumptions
544b41804d83ba894eeae71e51e53804c607c4a2 ice: Recalibrate PHY after settime64 on E825-C
693d1cb55855d54d20b968cc02bfc1f0ba200d0a ice: propagate ETH56G deskew poll failures
cab0d203919ca3f21530d8bd720324cce5d6d5a6 ice: fix metadata_dst refcount handling on representor teardown
8debfd0a55ebda7a2db0d44a3da87ea73f3c6eee ice: allow reading the last byte of the NVM and Shadow RAM regions
c4a5593cd4dbd8458cabd763b1af9745b96cf97c i40e: fix set_ringparam error path freeing live Tx rings
8530b569ac598ab794b3cdc731bbca2d5d2d1a48 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
3169b9ac7d0f048782ddcaa6a3f5c5136b22c78f ice: fix bound parser hash offset before reading packet data
1623db3e9bcef0926438de54759060e7ca1217ab igc: only strip RX timestamp header from first buffer
c7cfcb49b58784762e3dffcb1458896aa74d10c3 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
fb39263c3faabdc45fd5f87d8aae890fc0f3ff44 iavf: add missing PTP adjustment callbacks
1271120b730aa84ee50abe52da0a0ac0b0b29a11 idpf: fix NULL pointer dereference and memory leak in interrupt request
9c32a5655dbc5538c111c9c05807c19f79796490 ixgbe: fix MDIO bus lifetime
dea6e13a9d280a4bf6bcb1ff5cf0fc17987d52a0 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
5db7846c30afc921a7dbea97def8e8542e78a624 ice: Cache struct ice_hw pointer for split register reads
af97c45691279723ac41adcccd51aef86a57ecf0 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
69432ddcd09d677080c4cc3e8fd3b8a5523a7dce ice: restore DDP state during PFR recovery
0bcfb87236e09fbda805ad0204e77815c0c2c874 ice: clear Flow Director entries before reset cleanup
23a8de7c3ed2a926510d2fe561be214abdbb4ac6 i40e: fix integer overflow in i40e_dbg_command_write()
d800da22a355046f6b332bb243d9eea475df3a5c igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
5e07a9d88cdc422684068f5b87d3968bd59bd345 igb: Quiesce the receive path before enabling i210 Rx timestamping
ac8d1fb2b546f50eaf1d92d5be894d3adbbc3171 ice: in dvm, use outer VLAN in MAC, VLAN lookup
8ec6c77f6440ce0a3b6dacb9f824473cd3547f61 ice: allow creating mac, vlan filters along mac filters
6c3951e90a267571f3c72afa5a4b712e4bdf41ca ice: allow overriding lan_en, lb_en in switch
249dc90572bd4206c1f4cca61482d014ddb14b96 ice: update mac, vlan rules when toggling between VEB and VEPA
72c8cec6cba38221f282b55691939ba8b7ce3221 ice: add functions to query for vsi's pvids
3abf2b12a8b4d5b475b1edc4b4106592390ada72 ice: add mac vlan to filter API
32ab87fdc41fc7139a5ad715bd3d5c11a4681625 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
5e6425fc3ac685f469dbc7ef8b9703e466e27083 igc: set RX hardware timestamps in igc_build_skb()
32737d81118bd9d15e9cbd9de8a95250971bd0f7 igc: enable build_skb on the non-XDP small-frame RX path
f5bc5e7bbdedc73d9d1b92908b5027d7f7b33a31 iavf: fix VF stats not updating due to PTP command preemption
1fdde99bf9657539ba1c184e40f658557a5131a1 i40e: fix napi_disable hang in i40e_down() during firmware update
e330c6046576d14c6caf4dbcd4bf01fd784901fe ice: reduce loglevel to debug for 'Can't delete DSCP' message
0a4f631966c7f1c0742dfaaf2103a9591ab38c79 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
87540e15e82845ceeb80fe1b3de982999826d9f6 ice: remove excessive memory allocation in ice_create_lag_recipe()
916625da4274d533ea8763440c9e2647bea66b77 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
df45a41b1414a8332fb023218643384f286326d5 ixgbe: use int instead of u32 for error code variables
b70c6210f686dcbba99aea27d1ddeb13b59e9b65 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
82de031afced2c25cb06b8ea9e1b9fd6f021f28b ice: translate FW to SW for max num TCs encoding
9629cb422a6af149ec7f67ea98b3453e26afffd0 ice: allow setting advertised speed and duplex for all media types
ff95db738bea4efa85e96d88cbc946b865bc412e ice: add PORT_AUI and PORT_NONE ethtool port type reporting
0cd0474f53a2502130037e5d7482cc3514e486b8 ice: reorder ice_flash_info fields to eliminate padding
d8f330f1e0658519f6a2026e8ce8dd1fede1440c ice: improve Add/Update VSI error messages in ice_vsi_init()
2d5f802bc225e9aba63dfab40607eb42d8794da9 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
8c36f86a8a07f0dc6701c8d7a201e1375d534abf ice: emit user-visible info message for non-contiguous ETS TC config
fb8591fb832514dcb9276ebcd583583e563391d5 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
b8e02ea25b8e53413b5369cf0b8575ca3fbf14ca virtchnl: remove unused defines
4150699a618d9159bec4ed382f356f69effb5595 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
46cdee0e483017853a90159b8c65f8997a3830d3 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
6bbbb746b99ee5d337f99a3a886163ed175ac95f libie: log more info when virtchnl fails
c0fec6722b6526daa324b88868941b0f4744f3ea ice: add rx timestamp tracepoint for debugging
2c9fb6d2b03289dfba57694342dfdf8ba74c92a4 i40e: pass the return value of skb_checksum_help()
e08bfb17a0b9abdc90a43379d872d91318e0433a iavf: pass the return value of skb_checksum_help()
89f84eb28c6268b15893c611912a2813adf669f5 idpf: pass the return value of skb_checksum_help()
d6c53cc8b2c081da78006d26160acf03029ae0f4 iavf: convert crit_section to DECLARE_BITMAP
e1641ad84b26c6a158911b54ddcf090be2319fb6 ixgbe: LinkSec deprecated macros cleanup
8d493e9d3552f832ae11bedc30f60743a4efea08 ice: convert hw->agg_list from linked list to xarray
04edf91b67551d6999f3a2049d7e16cd9b3fba73 ice: count number of VSIS in agg_vsi_list
0173bf1151e26663111c72c03815e1f714ac06a2 ice: extract function to allocate aggregator info structure
2250046047ba54c0018ec3880ea81b7dfd8bff98 ice: remove ice_agg_node wrapper structure
7d1e79ce74bf496704ff0bd5323525b8205fe74a ice: remove unused aggregator node functions
5fa6209e1198d52cf81494da49b6f386866b93e4 ice: refactor ice_sched_cfg_agg to take agg_info pointer
91d460cd81a5fdbe24106c1625d45d0168e18daa idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
219945cf81794bb15807f33fcf58db9393c7955e idpf: implement pci error handlers
df27d3bde9b8d49baf67f5d48da976ff9e0a2ea1 ice: rename shared Flow Director functions and structs
a47269ded01c8be468224bf3284098a1bf8d1310 ice: remove unused ICE_FD_FLUSH_REQ from PF state
48b479e61384dc496c07646c32506866edfce952 ice: initialize ACL table
c8fe04ead276f1af5beb32e6735b8d77139cb6d8 ice: initialize ACL scenario
c6296d22ebfbd2c72e68d0a07e5e8e8090698da0 ice: create flow profile
cb71038087216825f084a9d7c1a232523aeb46db Revert "ice: remove unused ice_flow_entry fields"
87a5f2d9579b36e9fade855b43cb724fa4f4cfb4 ice: use plain alloc/dealloc for ice_ntuple_fltr
236564f1467ce78b09e2ba91f38f00d19389bb4a ice: create ACL entry
2671f9776efcacf1fbf9854f2985e19f5484704c ice: program ACL entry
f0b0158b3a69bb64dfe129818b674f1abb779ed1 ice: add ACL reset recovery and NTUPLE feature toggle
6f50aa8ee4d0e44ca273a2ac7b8e6ebe999772f8 ice: re-introduce ice_dealloc_flow_entry() helper
8b4364f0acda468cbeb88efbb5ceaf45ac002052 ice: use ACL for ntuple rules that conflict with FDir
9a2a0339156a6c4d11a828be601b4c89fce292ec ixgbe: E610: init Link Status Events mask just once
309b548fc8bf429a80867f090f568787d448b670 ixgbe: E610: prevent from disabling LSE
ab91868fdfde0ca0df66de18080527db345b6c81 ixgbe: E610: do not disable LSE on driver down/remove
a039321831b3e43023d020404aaa7de5ad1c040f ixgbe: E610: re-enable LSE unconditionally
6ef96bcac51f5d72d5dfbbde6e7e3428f80d87e7 ixgbe: E610: add MAC address runtime refresh
228520187ae9140518989f0f42b1d23ed2f18bdf ixgbe: take rtnl lock before ixgbe_reset() is called
b8c32693cbdddbdc48f642597b4b198b3ef8a7c0 ixgbe: E610: force phy link to get down when interface is down
e5e423011c749f1c51b48a5fc1df35ce7edae5da igb: detect M88E1112 100BASE-FX SGMII mode
32e2d59335e12dceca4190b2d27f72575ac48bc0 igb: read SFP module EEPROM through igb_read_sfp_data_byte
031149168df087ebe1172a0201d7a497698940e1 ice: parser: use kcalloc for table allocation
643cd7679c68ba657edeb7154a05197ec56114dd i40e: move ATR sample rate from ring to PF level
9c67f5413eb00ccc27e72350f774d6c635de489f i40e: add devlink parameter for Flow Director ATR sample rate
ae0a4763c1ffdb3eff252dd4bcce6b6ae43b6a77 i40e: trigger PF reset when re-enabling ATR via ethtool
e97022b59ab9d3ada1102e1b31ef23b0d87c7939 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
1d88a60afd0950e51bda7bd77b1be0ea0ce20726 ixgbe: implement Total Port Shutdown for E610
c51fcac03d010fee27583cae04870313f6054da2 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
49a31a842100b79acb5af2c55d9463a933a235cb e100: prevent shift-out-of-bounds in EEPROM access
4a47e48ef18c460406050e7757ca93e1eeac6dcf ice: dpll: Add the MUX tables to the documentation
a2b76059db41097a397cd84f0b60533d8336d48e ice: dpll: Rework multiplexed pin notifications
7f8f8b2c8c7afe1619234eb2f3e7487107941049 ice: dpll: Use switch statements to handle pin states
0129c763e590cc95bc1d23414da639e66c76cbc5 ice: dpll: Check for bounds when updating the pin states
65065f302a5c1bc8560fd0bf7ba26c7ce1878c4f ice: dpll: Rework U.FL muxed pin (SMA) control
83027d03b246626e23b5fe78fe81f1b432d05eff ice: dpll: Rework the SMA control logic to match the requirements
5b15613972e6144b7c46bd759fb506c5c2ff5469 igc: remove unreachable break after return in XDP path
859f8e4d53f8aee7fecba9be9a797054dcd3b874 ice: simplify ice_pf_state_is_nominal()
d4acdfa4326f126d2d12ff0436f27bbbcda18b5f ice: drop pf == NULL check in ice_pf_state_is_nominal()

--===============0972248905493277724==--
