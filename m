Content-Type: multipart/mixed; boundary="===============5687581200223573234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Sep 2026 18:24:25 -0000
Message-Id: <178897826511.3836288.17670362051260137242@gitolite.kernel.org>

--===============5687581200223573234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 42e8beb92f8b7a2750b4fa51fd0ab31e388bc871
    new: 400c836aa8bd83d194ab660c1afb5ce0f96823ca
    log: revlist-42e8beb92f8b-400c836aa8bd.txt

--===============5687581200223573234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e8beb92f8b-400c836aa8bd.txt

413999d2e588a28aec1a1c580b16dccd7bc4ec84 docs: phonet: Fix the struct sockaddr_pn name in the example
78113e4c4002964aa1428471b8612e267a332983 net: atlantic: Remove obsolete 32-bit DMA mask fallback
fc5a6ed4992c5892aac6001c121e18c5b2463621 net: alx: Remove obsolete 32-bit DMA mask fallback
12a924aebcf58fbf954921afaad2dceb5047f91b net: systemport: Remove obsolete 32-bit DMA mask fallback
f60b86ea886493cc622d6589ea87ec64126fc2b7 bnxt_en: Remove obsolete 32-bit DMA mask fallback
0b861b6ee2ec79dd941820436bbb03991947f5a5 enic: Remove obsolete 32-bit DMA mask fallback
e7d0cff7773bc11699eb27ebe81ad131498facb3 net: hns3: Remove obsolete 32-bit DMA mask fallback
f7cf8452c58f79849c67a2fc81a699d1010af08b fm10k: Remove obsolete 32-bit DMA mask fallback
ee95313d1aef5730765199fe256f3518a6dc50cb net/mlx4: Remove obsolete 32-bit DMA mask fallback
7b85fba09ebe33fa9a5441f4ffcde388b5beff71 net/mlx5: Remove obsolete 32-bit DMA mask fallback
68161cab4810f07e1fa29374277212ce51c319a5 mlxsw: pci: Remove obsolete 32-bit DMA mask fallback
453248082a5d58884ed8e07e77ab3087f5c14d7c eth: fbnic: Remove obsolete 32-bit DMA mask fallback
85996f11032593390ca727f6634f8bacae2a983c net: pch_gbe: Remove obsolete 32-bit DMA mask fallback
0a8bc1ad90ad990dbd1e1761f183b844b02ebb42 net: renesas: rswitch: Remove obsolete 32-bit DMA mask fallback
03011820f02feedbffa25254bdc25ff3a9800c6a net: niu: Remove obsolete 32-bit DMA mask fallback
e2573085497807b551324de20d368127602151ae Merge branch 'net-remove-obsolete-32-bit-dma-mask-fallbacks'
3d80284b244ed2992feb98d9f937accff6fc33a8 net: ll_temac: Return actual error from of_get_mac_address()
4c1028a34760a2541d3dae43c8863fd5f7d917ae net: phy: motorcomm: Split yt8521_config_init() page management
58e1bbfe4713202b211288b838f08fc3558a0098 net: phy: motorcomm: Add a dedicated .config_init for YT8531S
031c64bd1b02905f0f7d14530f39f262ccaf9c24 net: phy: motorcomm: Enable analog frontend on YT8531S
58c3d01c664c163b44c18f78b05982215a909b92 Merge branch 'net-phy-motorcomm-enable-analog-frontend-dac-on-yt8531s'
917f713b4ec4ffcc068993e8c7a1d93a8457d467 tools: ynl: Allow cross-compiling ynl and associated tools
0c5588740e2204b4005a807b6f5a06ae5a2d0b75 selftests: drv-net: Use cross-compilation environment for the io_uring check
ab30868b5476c50d4f0551576965978e736f3826 Merge branch 'selftests-drv-net-allow-cross-compiling-the-hardware-tests'
52176ca4e4d030bacc1232d3a31237c741ff7ccb selftests/drivers/net: include lib/sh/*.sh
789842b671a842f961b299842bd590d130cec07f net: smc91x: Remove stale documentation reference
548b86839f7fb819a4d6c83b71c73ec378d24275 net: ipa: Drop the monitor_rx endpoint_id ABI entry
db62880f33bf35805d81eccf2d8269d2036fa097 ice: use reference counting and RCU for PTP port access
3bc8c21006ed4f8ddb61a1073acfa8c0589de509 ice: fix removal of PTP timestamp tracker during reset
969f34dfac551859cc1b3ad2861e62e34864d67c ice: set in_use only after preparing Tx timestamp index
32e0245e19ba8c2075d6257fad86120d3b97be3f ice: E822: keep Tx timestamps disabled during offset calibration
889744c971088bbe9771d126f8a30543d3a60082 ice: E822: cancel offset verification work during reset preparation
418de325b25b772819b6fff37e1f7d2a7cf1017e ice: call PTP link change only from link events
3ead8ec74ee893f13c622694d893fd9e290964ee ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
23b21c325a339941ebd4227efa5457b677479ff0 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
20b41583c44e116afb1ef07d7fe066657bb70e8a ice: E825: perform a soft reset when starting the PHY timer
691c97de72c66d5e069bcd9501dc7e1ccb51d6bf ice: wait for in-flight Tx timestamps before flushing the tracker
d36c5348fb45fd3b93b621f78d4a5a8191d26712 ice: keep Tx timestamp slots tracked until completion or timeout
e8820eef45089a42ce2b953a217e80f2417ae33a ice: remove unnecessary discarding of timestamps after clock adjust
4e9f27dca4eca08e778d94c09a362ee67090dd62 ice: skip reading Tx ready bitmap on ports with no timestamps
fabdacbf8e6b6deaa3f41f58d432d4d2916befd8 ice: don't clear in_use until HW clears ready bitmap
082ad432f1428389c96377d9ba4fd827eac34d0a ice: fix FDB deletion
02aa7ac4d5db717c9c9e5aae3190e0e7c7a8a317 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
a896e2052e5b1f0d6f7871c78ac50ed9183aa431 ice: fix asymmetric pause negotiation reporting in ethtool
61087b04bd796018043ed89967c22d5bb17d5841 ice: fix autoneg disable when link partner doesn't support AN
da95cbc4bb92de9eef12d219d3e4fa0920d4720b ice: support RDMA on 4+-port E830 devices
339a38f8ec504eaa5dce0b7eb88eec9db7eca03b ice: report EIPE checksum errors to the OS on E830
305865a4a37b344e2dd5fda1ac44c0bea39a8e8b ixgbe: fix SWFW semaphore timeout for X550 family
39a3726a7826f93d6a526c4ce74c8b78a72adca3 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
64c885b9d5e7a8fe4afe3350215c3b3e50c317f0 ixgbe: fix ITR value overflow in adaptive interrupt throttling
02d65420948ebb19ab875683b0687623c9938460 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
52545da97366c9a08339e2e72e7accf7f87f8b6d ice: only free LL TS IRQ when the handler is present
c9c2b2f74063808f553fc4bc65335bb54f0ddf9a ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
3188540e237752c23593e2bedae27bb219054489 igb: Return state in pm_runtime_idle instead of power-down
3ab26623d9266b350f3cbf4fa2426e9580d629bd iavf: cap advertised max_pkt_size at the single-buffer HW limit
45e1c4ceef971e8d414146f54dee4373d6e9a05f igb: only strip Rx timestamp header on the first buffer of a frame
386ebcae105bcb9b3adb4432e6eb9dbfcba0f29d e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
21d746ed757dec2567636d2803bc0a9f5711f03a ice: use global queue index in TC to-queue offload
f9622a5eb4b80091ccd56910708baa6850e98a25 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
d3234b50105be8e2878ec892d01fe315c3792d7b i40e: unregister netdev before clearing VSI on reinit failure
98b22759bf56bed86e725edc77469744caf198bf i40e: avoid null ptr dereference in i40e_ptp_stop()
a360462309f195e380ce7700d49c439e2a03b7d9 i40e: make ring pointers unreachable before freeing via rcu
526bee7004601b4f64e8a4a21f424ef4df3815cb i40e: avoid deadlock when calling unregister_netdev()
a3f13a274bca72c77c85bebabf6d6b0a55795151 i40e: fix potential UAF in i40e_vsi_setup()'s error path
66fbb624560f93625f9e3e6a01e5ecbcc5171c02 i40e: do not expose netdev too early
e7698cfe84bc504f36f16a3c936f8d41324f86af i40e: keep q_vectors array in sync with channel count changes
cd4b43bec8ec33fbf62bfa3fb8632a9fdb20c7cb ice: add missing xa_destroy for sched_node_ids
a6d3d803128c5e50725d49f6a80759675420c43f ice: skip per-VLAN promisc rules when default VSI Rx rule is set
ef363cd89d67eb1760dc2ce37bfeb1bdbc4b7f53 ice: preserve uplink DFLT Rx rule on switchdev release
00e03e22ca2aadb09b8b8740dd0f5ee1a91bf733 i40e: fix set_ringparam error path freeing live Tx rings
7210e45f73a60bc2d8a4bf0080942810a24fa571 ice: fix use-after-free in dynamic port cleanup
47fbe40adc175d7c6b4a9a94e518802a37725f34 iavf: fix ASQ command buffer leak on init failure
75bb4b953803995a981142b8afde1e659152e4a9 iavf: fix QoS capabilities memory leak
5d0d0f36e1dc9678766f0587b76e3b844269314a ice: fix empty PTYPE set for GTP RSS profiles
b2cfe7692e0797809acb99b4899b43610a8e3d5b idpf: disable DIM work before freeing q_vectors
654965d8f52bd9fb529376451cee9e52c6e80564 idpf: disable PTM on probe failure and on remove
68e7da94571da82ed5efe690bb22017f001cc1cc e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
936b2a338119d7e6727ea48f92230a6392282219 igb/igbvf: disable work items before device removal
18071bc2960bd1100e0a1cc7cd82fd548dc274f7 i40e: xsk: fix multi-buffer XDP_PASS skb construction
80c6c8643a41d1adbf9cf7a61b8307f5210d782e ice: Restore Ordered MMIO Writes for Tx Doorbells
a3e47b3701af96845cb36dd30b7e3f69ed154ea6 i40e: serialize Tx timestamp skb ownership
4aa46754ec1bb1b35a85b9bb925fe4566c65b6f1 i40e: serialize timestamp configuration with PTP teardown
7d1ac6fec696a577280bcc7ea74f692c5d94f867 i40e: synchronize reset recovery with device removal
651f07ed55babac9abdce40c0ddefc8200e987da i40e: replace reset polling with wait-bit synchronization
b1ce6c50c2686eb0255cc6a4e485bf74934796bd i40e: fix races in PTP external timestamp work handling
9ee408c1f7b2b10186ebfe1194cbf4e275083394 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
3a23f8878d315ab8bc5c1d065123a2bb862c929f idpf: fix possible race on remove during a reset
460aed24a96c056b0d89e5f578d264f86bd0d142 ice: Fix incorrect LLDP filter assumptions
d648fb49fd29285c419ff3a813ce994223ea090a ice: Recalibrate PHY after settime64 on E825-C
6751e768256da1dacf89e8d77f228cc3c48fb8de ice: propagate ETH56G deskew poll failures
b2dafd535e55eb81eddf0ba8d444fe3e6f30e437 ice: fix metadata_dst refcount handling on representor teardown
c770eee3d44fdcea7d10f7c13f25bed02dc8cf67 ice: allow reading the last byte of the NVM and Shadow RAM regions
25ee1b88149e8d80b15ce52844b4a7c7f5c87957 eth: ice: don't dereference pointers from TP_printk()
db7df78789bddf9e2aa001afd86efe13e43248d6 i40e: fix set_ringparam error path freeing live Tx rings
97e47e58cadfe61df77fe40d0289e3028a2bef38 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
9492a307dec2a042621147f26d7288aeecd236c9 ice: fix bound parser hash offset before reading packet data
9c951598e0f3cca5014c6606c0302975ebf8daa2 igc: only strip RX timestamp header from first buffer
027adde7f5ccbb9053e6bedf14c4f11a92b2e067 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
b523e570ffc489931d1fed42623256b0eb10227a iavf: add missing PTP adjustment callbacks
a246886d06792e1ef72a7f18e89c06d54d13ff10 ice: in dvm, use outer VLAN in MAC, VLAN lookup
bd86858829b5a011aece7a57dd35abf4fdc87039 ice: allow creating mac, vlan filters along mac filters
2efcb3632bec32b3d4b3b3cbb856efbe8c4f04eb ice: allow overriding lan_en, lb_en in switch
58161b959fe5fb9a2d735de977595b06fead5692 ice: update mac, vlan rules when toggling between VEB and VEPA
ff76c5b38bd7a0525f2419da471340c8e961cda4 ice: add functions to query for vsi's pvids
611cdd8640a1ba7c8accf9fe8627719e4e91cbff ice: add mac vlan to filter API
c34d62d0dc552707238cd2d0df8dfc456ecd94eb ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
f624ab93b9739dce0d8af5ae70b9c95b46141ccf igc: set RX hardware timestamps in igc_build_skb()
f9fc278f8ee681f43379abfa811655452cd0c923 igc: enable build_skb on the non-XDP small-frame RX path
36cf99788672a0587124fe6935b7b8eddd86f7ef iavf: fix VF stats not updating due to PTP command preemption
ae27dc65d763017c304e6a0bd560c3f84fe43248 i40e: fix napi_disable hang in i40e_down() during firmware update
353f125caf98cc78252290825d18516e1072776f idpf: account for VLAN header when parsing RSC packet header
436af328b1b78e001bfa08ce26267ed7fad6ecbb ice: reduce loglevel to debug for 'Can't delete DSCP' message
c0e859b78d57f2a2c910bc8989092cba0b776b5a ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
f37493be212781fbc6d1436b0046c4542d38296d ice: remove excessive memory allocation in ice_create_lag_recipe()
79db55b171298ba606e72543484e0cf92b9b2eb7 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
77d25d5f055679134c163a594a20890ffe281254 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
6ec21f16feb60c0d2238f31bd36c59d3902e5a51 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
d3307b6a74adcf042e5b08cc3a83a5f15dafa4f6 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
b1efa7e30d7878b99732023c7cc78e9dd99ba001 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
7f7b8aa4aad4c0f1c8c18bee4dbea066613d4b31 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
d7aa0316607ca22c0b8f3b4cc7e3a69acc29a4ef ixgbe: use int instead of u32 for error code variables
ac3eaf51cc081d70c9cc80fd1960c02bf50417be ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a9aaf74d5a2f79c9883b11532fa058aac735f81f ice: translate FW to SW for max num TCs encoding
5f92ce69967e031c1aec36ad46a1613c2a5e58f5 ice: allow setting advertised speed and duplex for all media types
290681991e548a6857e32c56dde95a80b3086866 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
3ebb2818f908e025f198ae2dac0984e514d36172 ice: reorder ice_flash_info fields to eliminate padding
e77fa5eb53f6c91149fc44d370cc41d42828ecd7 ice: improve Add/Update VSI error messages in ice_vsi_init()
6e11808b6e419f346069d6d68c240f185ec80547 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
40b2a186485c0a486472a3bd7d690a8cbe9446ad ice: emit user-visible info message for non-contiguous ETS TC config
3da9aa898f3d7c7cc3d107e9e4143cd5a8477ece ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
6c7bf7f85da621488fd717f64c91366d152f3a34 virtchnl: remove unused defines
0c47bbe4d53d75f322a9ba34a3c14bd10ccdc2a6 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
879237b1a84692e51d078ba58538c87a20f05242 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
3015aa86535f53ba20bfc90fe8676e3f04ecaa9c libie: log more info when virtchnl fails
b0b9ad3111427099ee4c2bca5ed1fefa7de74988 ice: add rx timestamp tracepoint for debugging
fc9ca65e512eb6057ac96094b1726a560d42fbdf i40e: pass the return value of skb_checksum_help()
1979260cb215bd6a759ffbc547310a8d1e2f2569 iavf: pass the return value of skb_checksum_help()
5a76ca47c1f2969dadddfd6311f877e35f3ee1e7 idpf: pass the return value of skb_checksum_help()
10a7820ec1496847c6b28c69c1d78b73d2ddbfcf iavf: convert crit_section to DECLARE_BITMAP
a5036fffe16ee28e531e69a8a063380bc66381a6 ixgbe: LinkSec deprecated macros cleanup
d56bcc57f679d03a2f72aab3405b184bc436dbb6 ice: convert hw->agg_list from linked list to xarray
d84b5ad6bb971b312b3e4d9f34a2e6889cf4d009 ice: count number of VSIS in agg_vsi_list
f2506edcd60d0f849f9bed6ea2b4e77948f93c4f ice: extract function to allocate aggregator info structure
b12bf12ab6c56c13a4605fc48960f01ae865b3f6 ice: remove ice_agg_node wrapper structure
6f29361da939b974ea95920b2315dc3ba2bbd306 ice: remove unused aggregator node functions
4a285c0c63f724b320f2bf4d86e8c86fcd95200b ice: refactor ice_sched_cfg_agg to take agg_info pointer
53be2f38d00ddc99b54374992e72ff1c34ae3fe2 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
1002eca4c9e73d63f26a2a876b6730a53ffa248a idpf: implement pci error handlers
545de10c0441dd2363a5a89f017cb9aa1c2154d8 ice: rename shared Flow Director functions and structs
a291fa23a40ec3147b9cf74a0af145c51b7dcfb4 ice: remove unused ICE_FD_FLUSH_REQ from PF state
fdc872d37cd63ea3bb20fa267196dfe88136c334 ice: initialize ACL table
4a7063a28515bc09cc99bdb4ad00978982bfcba2 ice: initialize ACL scenario
2270ca5bae3c4ea531e21b33d8ab77b9bbd3696f ice: create flow profile
813f4f0e1dc306bdb17014290430cacb4d163e64 Revert "ice: remove unused ice_flow_entry fields"
0b31babd24dd49dd67a2d489a98e5fcc59494f93 ice: use plain alloc/dealloc for ice_ntuple_fltr
eaac64aec9ad3ede1e13431e2e6d5b1006e8b25f ice: create ACL entry
f3bf7b789c81d21ef49c532e1347835680cbac74 ice: program ACL entry
e761eab8472213551634ab2e8c0523dd5f1baff0 ice: add ACL reset recovery and NTUPLE feature toggle
f46608c41abfc04c2e739ec75f7a4738f98fa28d ice: re-introduce ice_dealloc_flow_entry() helper
68c48d930c60bf9b6a526c53b83ee584bce20e2c ice: use ACL for ntuple rules that conflict with FDir
6147a6dffe40654f39aab6fb2882e9944e1f7aee ixgbe: E610: init Link Status Events mask just once
a0292b5460780de5e08e835df48a8bbd01333695 ixgbe: E610: prevent from disabling LSE
84edf57e47d048d577085404568dabec1378916f ixgbe: E610: do not disable LSE on driver down/remove
cc8c40309812d643b749c78b9e64a789ad37e7f9 ixgbe: E610: re-enable LSE unconditionally
2a86c8c8c977465b3cbc5497b8782f7c0b5a4045 ixgbe: E610: add MAC address runtime refresh
1ae8eede52de8907c1566a7eeca8d0d1b57394f1 ixgbe: take rtnl lock before ixgbe_reset() is called
15bd3217a08639c03b56704896e9612ccc3905c1 ixgbe: E610: force phy link to get down when interface is down
37c1560aee37ef09393bceea5f37bc60ecffb13d igb: detect M88E1112 100BASE-FX SGMII mode
c09188d835a700784c14fbeff443ec9dd668899e igb: read SFP module EEPROM through igb_read_sfp_data_byte
8755f4fd7257a6502307b8e3624b1517511e0447 ice: parser: use kcalloc for table allocation
df69a46db11c1183ce2c0be1003bb01be0e16888 i40e: move ATR sample rate from ring to PF level
2f54a55d6d115b4932f08ddf236654d9f28f4115 i40e: add devlink parameter for Flow Director ATR sample rate
f7379ff4046ac466afd2939a69027e4b8c57fcef i40e: trigger PF reset when re-enabling ATR via ethtool
a668dfd2b2652030bee17c05979eb406a8bc200a i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
4485eca688c6a425a694843bf1b519b39886bf33 ice: monitor TSPLL lock from PTP periodic worker
0550565f5952bae8b68a8d529450574323bb4f1b ice: add TSPLL DPLL device and TIME_REF pin for E825
ca8295ff8f32d98d74ad7d2c5040b178c5437cac ice: use per-interface clock_id for E825 generic DPLLs
2fd637ae786895143fe7f0511d31f37ed6959f48 ixgbe: implement Total Port Shutdown for E610
1bd36fa6f575ac4bbd491945bf70ccfeff8007d1 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
7563ccfc91c4ca6e6f63a5c5d0af4b723575878b e100: prevent shift-out-of-bounds in EEPROM access
feed6584c12615ff69d31ecffa5b12e94b83c5a4 ice: dpll: Add the MUX tables to the documentation
80b3b384c84bb77a78bf9c341d6ab11bf3724533 ice: dpll: Rework multiplexed pin notifications
19be86b3ebe23d97b40ecb2cbc9fb6ecf5a4db3d ice: dpll: Use switch statements to handle pin states
2ab3b70c32796c657fd3e336f6f673f533895888 ice: dpll: Check for bounds when updating the pin states
4f2055907f8064545e04f68c202462caf6f97d4c ice: dpll: Rework U.FL muxed pin (SMA) control
586defb50aa8cc354234062b0842149833b900aa ice: dpll: Rework the SMA control logic to match the requirements
55c20ac5c1a9a3c72bbd04b18a6ab459fa3f67b9 igc: remove unreachable break after return in XDP path
f5195fce0234006b0ea8969771b6e7acc9d95574 ice: simplify ice_pf_state_is_nominal()
400c836aa8bd83d194ab660c1afb5ce0f96823ca ice: drop pf == NULL check in ice_pf_state_is_nominal()

--===============5687581200223573234==--
