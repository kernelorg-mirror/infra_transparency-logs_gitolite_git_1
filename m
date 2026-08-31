Content-Type: multipart/mixed; boundary="===============1703080019813444360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 31 Aug 2026 16:21:19 -0000
Message-Id: <178819327959.1804808.567692417676078895@gitolite.kernel.org>

--===============1703080019813444360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 879e8e9f0ae039b4427e5f275d09de0f7a65699b
    new: 8e5fa70c1e84c69369bffec98dea5c3544fcc432
    log: revlist-879e8e9f0ae0-8e5fa70c1e84.txt

--===============1703080019813444360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879e8e9f0ae0-8e5fa70c1e84.txt

a7d4a8fb4cdcd7a1a205dfae6db0fd113fe1372a ice: use reference counting and RCU for PTP port access
33879e5d9571105c91291d408e7abc69cc7e0e0b ice: fix removal of PTP timestamp tracker during reset
d909aabbc4a7e8f222edbe255d0d35ca0aedb7e0 ice: set in_use only after preparing Tx timestamp index
fd770998235c36ca5f8115e7f95c01b0a1205e50 ice: E822: keep Tx timestamps disabled during offset calibration
c195df37b9d47c5ffb0706df2cba4986ecb5fdf3 ice: E822: cancel offset verification work during reset preparation
9da8e920d8171690b6853a67f7345212862f6ce4 ice: call PTP link change only from link events
d248834ec0a1ca3052538d9836e1b4e12b8e6b68 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
ea97c7bd209c27669d6fdc3661cbd828976850aa ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
abde86ea7921389bc7d8d2417e14628beec85226 ice: E825: perform a soft reset when starting the PHY timer
3fefc8fdcf27baad42d5251588202282aa394b29 ice: wait for in-flight Tx timestamps before flushing the tracker
2bccaca6845d85137b6557c6614dbcba7b870089 ice: keep Tx timestamp slots tracked until completion or timeout
d993b26bfb9ee2b2078fc0f69332d7d1d8e8fe91 ice: remove unnecessary discarding of timestamps after clock adjust
11ee97a0f83286c66378aee76d154666729bc555 ice: skip reading Tx ready bitmap on ports with no timestamps
ddbf5391136e7b7981829549a814e0e5bcf01b1a ice: don't clear in_use until HW clears ready bitmap
d6a26d31535e84168e2f509fa5e4629bed0ffd39 ice: Fix enable_cnt imbalance on resume
b85d7ff5104ea765252807aad3549740d67cf676 ice: Fix enable_cnt imbalance on PCIe error recovery
2861294f7bbef95e71901be0b08c9f5acb57c2f5 i40e: Fix enable_cnt imbalance on PCIe error recovery
75e9fe9559593d3ac1ffc22fc9cf43a7cda3c9ab ice: fix FDB deletion
1c4fcbdd2218fff24683a891bdefbb0c8fbe5f99 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
c01c357cde9a517d540aa06ea8191cfbd09988cd ice: fix asymmetric pause negotiation reporting in ethtool
1d27c896c481d5b6afdb9e12bdf6821cbc085fd1 ice: fix autoneg disable when link partner doesn't support AN
2ee017a445fc62e3f1d08cb273fdaaf054d168f3 ice: support RDMA on 4+-port E830 devices
74101498a872126d4a62f93c19418acc0c6f8e86 ice: report EIPE checksum errors to the OS on E830
860bff02294d990e52244644d36fc8557bffc3b9 ixgbe: fix SWFW semaphore timeout for X550 family
c482bad5ae1ccce2ea65c9fbc0e600ade64a33f9 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
4c20e0524ad3adc0afe4797d66dbb60f3cb2e565 ixgbe: fix ITR value overflow in adaptive interrupt throttling
9ed1f29a8612bb8ff8a8cb51391f82dc47adafbd ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
e1657d8620f2d39f3f181bcc5329cf31df4f5496 ice: only free LL TS IRQ when the handler is present
75559142ff3a203cf4ec477d3450a9d3bce38df5 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
cc647c44aa04e8fbfb1dcd10032f130926c96383 igb: Return state in pm_runtime_idle instead of power-down
c3d006874679e39370d78f5f50f7b8338c477bc3 iavf: cap advertised max_pkt_size at the single-buffer HW limit
2b2307b7907e1331ff0b4edaf2fb9a879c0b67ae igb: only strip Rx timestamp header on the first buffer of a frame
9b880caeb13609767b30a5f18d11d1fc5a7c4ca8 iavf: return EBUSY if reset in progress or not ready during MAC change
1492f6977e384b4470c77e3296533879d0e4b10e i40e: skip unnecessary VF reset when setting trust
346806d0e61a1fa50089ae30595f8f33cef80bd7 iavf: send MAC change request synchronously
2be4987271ae083bf1d05b6d71d548f54dd57cf2 ice: skip unnecessary VF reset when setting trust
c8b377836724b18748389640e035ef48394a8ecf e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
ae385678eb3cdc9229a6659be060c52aee0c3834 ice: use global queue index in TC to-queue offload
2b09d7b52562af8f13b2b114d7af3083946d1972 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
44d29f62d3028da4eee4aa720c427b554de1efa6 i40e: unregister netdev before clearing VSI on reinit failure
2fde4fbcb79db094ee8ed089effdd1057ecf5120 i40e: avoid null ptr dereference in i40e_ptp_stop()
b11b4da2b7cea446d37d15d14092bd0286f1c2ad i40e: make ring pointers unreachable before freeing via rcu
8f3d50e6092fdc80b861be32805bdedb6d2c1890 i40e: avoid deadlock when calling unregister_netdev()
71123901412b5710e78d82eff47404cd2f358b4b i40e: fix potential UAF in i40e_vsi_setup()'s error path
b407374184b7d5f3e1011e70c40256564553326c i40e: do not expose netdev too early
b1a1bcc642a4ff1375caf5da01aa7aa3ed58a0b7 i40e: keep q_vectors array in sync with channel count changes
2b57dfd38114398cc8651155c79f8fdfd0025a2f ice: add missing xa_destroy for sched_node_ids
81939709059d78c71a0335a42b9fdd3537242aff ice: skip per-VLAN promisc rules when default VSI Rx rule is set
af2f73d43c773444eef9680c764598ac922d6b08 ice: preserve uplink DFLT Rx rule on switchdev release
73d079d526345b3ad1d6eedfb699ad2535f6d71c i40e: fix set_ringparam error path freeing live Tx rings
f4cf82b6a1cca393e1199eabb981f5c517765b3e ice: fix use-after-free in dynamic port cleanup
a6ba95d63338d3fb8a3c41d7f8b7a2c41bcf422c iavf: fix ASQ command buffer leak on init failure
38f82e7d00263789e8e3019c1b030cfa3c9a964f iavf: fix QoS capabilities memory leak
1e8c771928e23e2616a51d09b1f162f2ec9bbc86 ice: fix empty PTYPE set for GTP RSS profiles
073d05afb562e4eacb369f0b9b9786d39440e8f4 idpf: disable DIM work before freeing q_vectors
5c7c7df1eef723a9786ce1394897d60d367dadf7 idpf: disable PTM on probe failure and on remove
a5e2c12f8026488131bcee3a824f80f988707606 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
573cb088d3cdcc12cdfbe97af251668e812647a5 igb/igbvf: disable work items before device removal
1771c5f02f6de9f871a79e964fd4c7093cc306d8 i40e: xsk: fix multi-buffer XDP_PASS skb construction
76382be85caca2fe86b724722f9eb03b56312b13 ice: Restore Ordered MMIO Writes for Tx Doorbells
7833fa49d2294332dd37c43aac00db608585164d i40e: serialize Tx timestamp skb ownership
1755e4cf96a9af52a2caa133f40ea6a81c454dae i40e: serialize timestamp configuration with PTP teardown
007fe385932bfd32091b630f1959851c79b46905 i40e: synchronize reset recovery with device removal
4676acbd56814c6c7780932c4f50ad187b5da8c7 i40e: replace reset polling with wait-bit synchronization
67aaa98ecde16d61c75132488a231885f8df058b i40e: fix races in PTP external timestamp work handling
6633f798648b87b89fcd137c80dc4973a15b125d e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
c2cadcf828ef3233130d41b7c70b06ed20da3141 idpf: fix possible race on remove during a reset
f95577989bd1b40439f9026359c3ba753d11f116 ice: Fix incorrect LLDP filter assumptions
d3402bb32dd51a00a7c6682bb5f55cea5b7d9cd2 ice: Recalibrate PHY after settime64 on E825-C
af84d44508f3b27f479dac5f040e268a326f2f7f ice: propagate ETH56G deskew poll failures
e309237e8cc251fdace66ee99b80dca9ec52c0fb ice: fix metadata_dst refcount handling on representor teardown
928be434512b50cc7949c15dab4f8e23bd26fa32 ice: allow reading the last byte of the NVM and Shadow RAM regions
8e4de62462cb26d4e65b88e03ef3df3f668b2dc7 eth: ice: don't dereference pointers from TP_printk()
0be1027f123400dbc955803f35073de5c2b46cea i40e: fix set_ringparam error path freeing live Tx rings
cee0d742cf5333929d706b9d1d0da18223d60f8a i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
fc76c2302b33e51791d45c1cf0412730337ce4a5 ice: fix bound parser hash offset before reading packet data
cb06cc10382aa6b016ae0597261300722369fe3d igc: only strip RX timestamp header from first buffer
847e555f8135b7c37bbff790ec8d351c1b4ab597 ice: in dvm, use outer VLAN in MAC, VLAN lookup
faa56df2f6e00f9761a36106d891329d07cdcf2b ice: allow creating mac, vlan filters along mac filters
386654ab046bc451e5abff7c62aa6cd5497c97ae ice: allow overriding lan_en, lb_en in switch
43679c32ac965befddcb931e9114f88f8637b177 ice: update mac, vlan rules when toggling between VEB and VEPA
de1fa6855bc9495652d75da442327ca67d5306d3 ice: add functions to query for vsi's pvids
7b99c725c67e064a9caae160f7f1c0f8f328293a ice: add mac vlan to filter API
7d8a50e27c963585f1485f54fcbc9b4879079929 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
0d8b56a9133f195bbd42056ac31614d543207d66 igc: set RX hardware timestamps in igc_build_skb()
c3f7c472e2d48e225780f823a3a66e100e76e334 igc: enable build_skb on the non-XDP small-frame RX path
0d80113660e596766cd64614a84159714db491b0 i40e: prepare for XDP metadata ops support
99b67969069cb4f3a9559667d1b1dd80844915f1 i40e: add support for bpf_xdp_metadata_rx_hash()
e83762a63406d701eb4be0508e15a2629a244f7d i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
ab15124f2022f4d59699f062a1bc87e9e9288d1d iavf: fix VF stats not updating due to PTP command preemption
f1b17342734e050ea43c6bac34b5e6878e1a170c i40e: fix napi_disable hang in i40e_down() during firmware update
3b0eb5359605b083259f0f46b6ce7e68b7cae96d idpf: account for VLAN header when parsing RSC packet header
ed18312650d808622d06416d6d3e4a3b1ad53752 ice: reduce loglevel to debug for 'Can't delete DSCP' message
1c073122a050eb176da88d0db98c1cb50ee997d0 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
2d12bc32c1f029ff7db91cb772bd587dd33d6aff ice: remove excessive memory allocation in ice_create_lag_recipe()
89bb089211befa85d4a7deeb10130bd906ed43b4 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
992e0c70e63812966da78456746eb8235a803a2c ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
65496a07d044d5b01475a6305eb724edef514796 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
6f6e56ecb6553e72aac225f3c38233742a1a9042 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
85191f3de71c444033f51980e61312a6a5199d14 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
8c52acced519993909386a9f37f9a8c41f90e941 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
07a1de8a1ff3170d68479eb1e654c9ea0bddd484 ixgbe: use int instead of u32 for error code variables
3564da079a9de1af49445a5ee656e2a41ef37511 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
275359fc01f4d4435f01edcf9a79d7688198303f ice: translate FW to SW for max num TCs encoding
2dba9a4fc725a213142af01c08e4c7a88ae05720 ice: allow setting advertised speed and duplex for all media types
62c6bd843488126d51f550672447afa63185a25b ice: add PORT_AUI and PORT_NONE ethtool port type reporting
2d7b1aba582d1cbf7231417d3fd687859915e1df ice: reorder ice_flash_info fields to eliminate padding
843eb18ae971d5a9929b67dbb05fe9f82a424d02 ice: improve Add/Update VSI error messages in ice_vsi_init()
df38fb4658a6d90b68e0f8bd3c5b9ca904b77e48 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
e9d1a34f0c2dcaf7456e9406c2cfbc25a214e10c ice: emit user-visible info message for non-contiguous ETS TC config
3b363fc8f1eaf9025175d501cefbdf750b73b0ad ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
dbcf8d9ec5cc2ffb30a175b49a93ebce01ad3f7b virtchnl: remove unused defines
ec5a8bc27783c087518c07eb10d700f923b7b393 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
b762405639d6e4fc9e15539b30b74754ed0ca5ad virtchnl, iavf, ice, i40e: add extended generic VF capability flags
5352fd52cf8cbeff82be194770a00412089971a5 libie: log more info when virtchnl fails
1f127c82f93c6861f3db0420833849642ba66942 ice: add rx timestamp tracepoint for debugging
35cd2b049320279b30b83ac920a9ed4edff10d6b i40e: pass the return value of skb_checksum_help()
10296cf5a7fb3cfa7a191149ef43d42973e23c7c iavf: pass the return value of skb_checksum_help()
8077be28cc3acb16e2d7d5f3d89f7ff8b97d191b idpf: pass the return value of skb_checksum_help()
9d8938c135d6117a915e8d006d34e7e65543d2c0 i40e: Avoid repeating RX filter warning
6037951a769109a062070294a6258fd943577a75 iavf: convert crit_section to DECLARE_BITMAP
af01d4f971aff54f29a43203c56cb06e1ee4a70b ixgbe: LinkSec deprecated macros cleanup
8b60f47011152ca4c5a8326021e8576dc4d3b6a8 ice: convert hw->agg_list from linked list to xarray
50e68a3eec904139ec90718dbbb1a0f57cfc3944 ice: count number of VSIS in agg_vsi_list
17280c049d3cbe4a7567c7a837c9ab7e46621180 ice: extract function to allocate aggregator info structure
d9c8106655b0e2d995153c3e0d91511e3e7b3403 ice: remove ice_agg_node wrapper structure
076777bf37c9b48792e24b5a9c15ab0f06700059 ice: remove unused aggregator node functions
87ee252afe6e0eae9d76f78b599cc63c1c9841c8 ice: refactor ice_sched_cfg_agg to take agg_info pointer
46e3cf6c2709e11140fa93888c6a9e84220a91e1 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
1b467dc2d4c25d6030cd9bcf556392f7330acb21 idpf: implement pci error handlers
16f23a25c9632c4badb007c582bd935c2ca13e26 ice: rename shared Flow Director functions and structs
418e09cf46f57d2937366aa33fc70934b3b4ef56 ice: remove unused ICE_FD_FLUSH_REQ from PF state
9fb08f5182f35e7a775992a2e594aecb01ef5653 ice: initialize ACL table
9c8922a9db39587309aca7c947e2cbbaea275fba ice: initialize ACL scenario
c8fe0bb7eb5cdec542e9baf54ffa84b84533f6e7 ice: create flow profile
05f191eda59dbc0381ab2a835c82bdbd6e89c18a Revert "ice: remove unused ice_flow_entry fields"
2a01ffef56f7376ae653eb9689655eb417891a8f ice: use plain alloc/dealloc for ice_ntuple_fltr
076882f498d6c0d64d5693c273f011fd16cb1106 ice: create ACL entry
bf7b925ea32e1bbd4f1058fc645399972dc68ceb ice: program ACL entry
4f0e9667f6740113a868f474eec2e5d0ecbe540f ice: add ACL reset recovery and NTUPLE feature toggle
bb521da4b57793cc47f8d6465f5fea82e19dfa5b ice: re-introduce ice_dealloc_flow_entry() helper
4f570272cb8e9549afd01a2ceabcf9b1252a4919 ice: use ACL for ntuple rules that conflict with FDir
12cc17dc505b3d3ae2a2e748a6db3368ff35c250 ixgbe: E610: init Link Status Events mask just once
11d9769e0aa7f34b0d71849e84785c670633e0aa ixgbe: E610: prevent from disabling LSE
c8e028d270761c311e70dcfb8b350b060709c948 ixgbe: E610: do not disable LSE on driver down/remove
53080abe6d2cc81859758e980ac26779d6020369 ixgbe: E610: re-enable LSE unconditionally
9d1bcc6ca8d6daf7980b0eef1dedcadaf1b0681e ixgbe: E610: add MAC address runtime refresh
91c7dde7cd0f2520b1bb8e36c93302b8a6c7dcd3 ixgbe: take rtnl lock before ixgbe_reset() is called
8b224632d7c317ac940ab92d509765122f5905bb ixgbe: E610: force phy link to get down when interface is down
cd938abe3802e0b39acbeb7e845f36e189d1524b igb: detect M88E1112 100BASE-FX SGMII mode
102ce48f89cd0d2eb53d46c8a997e2b74121a6af igb: read SFP module EEPROM through igb_read_sfp_data_byte
fb1492b7bfbd9c4f21c2a7704d44cfdf8b5a5864 ice: parser: use kcalloc for table allocation
5c7acec75622390a030e7e8f4807b2b061fd0c0a i40e: move ATR sample rate from ring to PF level
d4dbe734344b70a409ac48fb805c5e3c205d8722 i40e: add devlink parameter for Flow Director ATR sample rate
5c4d5e8fc16d7281554637ede0d9a8b21513fb08 i40e: trigger PF reset when re-enabling ATR via ethtool
d9bb5bbb270f19e3d612a848891bac5e7c8855aa i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
88fe6d3b1f8695c59c2caf1f62e774b3182a633b ice: monitor TSPLL lock from PTP periodic worker
18f056ddbd1a05dcf359c5e8ebda36e344bfaa95 ice: add TSPLL DPLL device and TIME_REF pin for E825
c49dde1406fb5b4a453950c22ee93a77cabbfebc ice: use per-interface clock_id for E825 generic DPLLs
d858cc1897ab48ad559445fd83b77887dab43b12 ixgbe: implement Total Port Shutdown for E610
401a8b00d1224c79ff4a57a0025fee54c3f90127 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
8e5fa70c1e84c69369bffec98dea5c3544fcc432 e100: prevent shift-out-of-bounds in EEPROM access

--===============1703080019813444360==--
