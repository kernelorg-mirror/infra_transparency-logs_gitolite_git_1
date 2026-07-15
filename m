Content-Type: multipart/mixed; boundary="===============6445247963125419889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Jul 2026 16:24:40 -0000
Message-Id: <178413268089.1398884.14236015588073698721@gitolite.kernel.org>

--===============6445247963125419889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ec319017ba473d3ff7f08aeddb47a03d69a8e40c
    new: 3bf85c71201b6e0a732b1092664871a15d73212e
    log: revlist-ec319017ba47-3bf85c71201b.txt

--===============6445247963125419889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec319017ba47-3bf85c71201b.txt

5ecbbb179e0c737eb1360a877508766efb16f010 rtnetlink: Lock sock_net(skb->sk) in rtnl_newlink().
49c26d4bf1daa8ada5a2015646adbf7b1b716b8b rtnetlink: Call unregister_netdevice_many() only once in rtnl_link_unregister().
c6cfaf97837e18d50e65185d36b4a9d860f62a4a rtnetlink: Add per-netns rtnl_work.
2b12ec25784954134df6cf0972a28f14dffdad50 net: Wrap default_device_exit_net() with __rtnl_net_lock().
0fa296dd520eb388e18b97dc553926f82a09cc1d net: Hold __rtnl_net_lock() in netdev_wait_allrefs_any().
af3634d4ac652cd93cb97dd2ad2f01536c2cebc7 net: Add per-netns netdev unregistration infra.
d0008553a70a306c10ca2a596f449971d0579d50 net: Call unregister_netdevice_many() per netns.
d7fda2c776b2a969b9d78c5ad00e30824df43add veth: Support per-netns device unregistration.
a278ea7ba32a948c90da54caef9193b54652540d bareudp: Protect bareudp_list with mutex.
f1de92507a91ea99831461721714c44fa39ddd77 bareudp: Support per-netns netdev unregistration.
acb351b5a899a45400daa154258d970077658848 ipvlan: Convert ipvl_port.count to refcount_t.
aabbdb8c76d7b912d9a6bb2b1e835eba54a53a8d ipvlan: Synchronise ipvlan_init() and ipvlan_uninit() for the same lower dev.
35add1093e2fe62b755ef69b211d15b58ab915ab ipvlan: Protect ipvl_port.ipvlans with mutex.
00a40d809207a61f0762488aa5ce72e941b367ce ipvlan: Support per-netns netdev unregistration.
71ac90cca6d8e6fcdd674a50157181ef4ac441a0 Merge branch 'net-support-per-netns-device-unregistration'
f6f3b36c15ed44de1fbb44e645e4fae8c4a4453e net: ethernet: qualcomm: remove unneeded 'fast_io' parameter in regmap_config
ee7319f9c96c2a34ef8f294ae3e1b5900100a40d ice: Fix enable_cnt imbalance on resume
e310f0fc017aede865f14e7f4f41b0abbdb073f8 ice: Fix enable_cnt imbalance on PCIe error recovery
6d6b4ddd1f9ef645dc914d136a00fbdeb0aa1282 i40e: Fix enable_cnt imbalance on PCIe error recovery
2761102c120670440db7727a01e2c322dc7ddeb1 ice: fix FDB deletion
04e234231cccf88d478f3d3661621c7f2a9702fb ice: init desired_dcbx_cfg in default DCB config
b7448c89581280fb69704b919044cb03ed89a087 ice: prevent integer overflow
fe04b6f2b8a62b9feacbb00f6989528ef70bbe28 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
ffa4ec5df33a373a4cb41595737ef09454334a9c ice: check cross-timestamp timeout bits
399937f4c9e3c1169d6d355bd08f2224812c7bcb ice: fix PTP Call Trace during PTP release
c92aa8463ec394291fcae3b8fcea5b69a14283cb ice: use READ_ONCE() to access cached PHC time
5b0dcbfa6c813aa923b8ac900fa671cfd643d4ac i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
a9ccf5f046c4c0d3390738aa19b9b1a6f02239ba ice: fix null-ptr dereference on false-positive tx timeout
2cdcaa8bd9a83afb84c47098d5e39f6877c5b038 iavf: fix error path in iavf_request_misc_irq
54f2f5c71bcf5b57537fbde3c66343642fe33ef8 iavf: prevent VSI corruption when ring params changed during reset
4898222651809e542f2956465c6a8d3a0a84c160 iavf: return 0 when TC flower filter not found after qdisc teardown
3139f045345397e534c347dae9f6bb333cfcc6aa igbvf: Fix leak in TX DMA error cleanup
8f7e3ff2a1f2b7b1acd09974729f3de5dd855d88 ice: fix asymmetric pause negotiation reporting in ethtool
50baba7d6cf05942e42356207e6805f37a080e6e ice: fix autoneg disable when link partner doesn't support AN
11f465c35b659f4bd3ac729f47a2642e5252d58b ice: support RDMA on 4+-port E830 devices
fe656c1974fd84f2bcd9766e4e9cc0fa79820928 ice: report EIPE checksum errors to the OS on E830
d7266a98d16b1c363bf35ce768480b76103cbd3e ixgbe: fix SWFW semaphore timeout for X550 family
07187e6e6de7e577812ad2c9b2c9900c265f5b3a ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
fbde8f55386efa72516793af59704a0d9b0d2d84 ixgbe: fix ITR value overflow in adaptive interrupt throttling
ec2b006f01cc67051ebe7de2c58accff6bbf1516 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4c6a2eaa5b1cc83d30a6a66b65df6e52543ad213 ice: only free LL TS IRQ when the handler is present
e9279e5b79a1735045795f276b1092d2d9fc0666 ice: always do GCS if hardware supports it
5739475eee51c4df5f277e441072a5887153e6e5 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
67c879cd6c92e51467f415269711f46d094cf26f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
382dd605dfcfe89a8cdcab305db7b2eca73e50e3 ice: reject out-of-range ptype in ice_parser_profile_init
458c3bbf76e2013823d5a2c090df331388326bc5 ice: wait for reset completion in ice_resume()
e71605e888b6a8fa62edc6f1398e5a7142d6779a igb: Return state in pm_runtime_idle instead of power-down
74669a6a105eb06e31a464992a17799176112575 ice: fix VF interrupts cleanup
91bfe82308f30488ec795561f7d16f8cc5cdede7 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
36ff451bd55ba867cc8317323aa7b94e2e025114 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
2bda19a8628c242e87ba0fc46787b9ed082e5b66 ice: fix LAG recipe to profile association
ec9096912f7298587802a6d4522a77d07eee4101 ice: support SBQ posted writes with non-posted support for CGU
d7091ebeaf56af00f51a7dcc68caabbe9167444f ice: suppress DPLL errors during reset recovery
204eab15da0b02ee531e05e0841eecdbbbd0d4ea ice: prevent tstamp ring allocation for non-PF VSI types
d3ac9234a97824de84d069f5ca21c036ad4928fd ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
b22a9d2bb7435ef43e0fc457b6338be57d386c03 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
babacc6d6982f1668a42d2db7a5cbd8ce94de67c ice: Cache struct ice_hw pointer for split register reads
7d1b65d0d1e8428ef8285ff3b757453fe5d7761e ice: fall back to SBQ when LL PHY timer interface times out
7fdad56ac86b9bf3a33aa2f6e6cd07b6f882f94e i40e: fix netdev leak in i40e_vsi_setup() error paths
634b95f9b8e2f80c91980f1682074313e668bdc9 e1000: fix memory leak in e1000_probe()
7ce85d97d4b2ca47cb06d04ea4ec807e56d062c8 ice: fix memory leak in ice_lbtest_prepare_rings()
6be94d703f81be117d1d25409eb4f4c2d63ffede iavf: cap advertised max_pkt_size at the single-buffer HW limit
db178442b78a0f455f9d1624adf8ec0792d3a94c idpf: bound interrupt-vector register fill to the allocated array
6ba2f86f5c0130885d0c3f7982a78d82aad60c37 ice: eswitch: fix use-after-free of metadata_dst in repr release
e89489f4a958583a76e25b88f5dd636fa3d5026c idpf: fix max_vport related crash on allocation error during init
4c9a658bdff06d12235f9427e63e156f37414739 ice: clear the default forwarding VSI rule when releasing a VSI
29344cbff6a7fb48b866851376253bee5f31d156 igb: only strip Rx timestamp header on the first buffer of a frame
01bcb3e1fe04985b205f85b38ce6723c88730467 iavf: return EBUSY if reset in progress or not ready during MAC change
e288ee0eba1b78b646440b42ae7dc740f1a8d5df i40e: skip unnecessary VF reset when setting trust
29f076ebf8c007534f5769ec725f9688ecfeac9a iavf: send MAC change request synchronously
05719cf45496911d5813c05a1dd1205f05eaadfc ice: skip unnecessary VF reset when setting trust
ff51fb6a23bdf76dc5720bff6e4b8e4698c2f7cc e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
de99f7a9be0c22d5fe3c505dee07ace216a959fe ice: use global queue index in TC to-queue offload
9cac273e66c895f4352dad50d904f5a7adc2aa29 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
95d71033a77b501b0c9e869ddfab9702de971ac8 idpf: adjust TxQ ring count minimum
5c60c964947e27c3c7123bee2496bea46ade247d i40e: unregister netdev before clearing VSI on reinit failure
0523349227e4d6e6e67b04fe4fbc13ecf94973b3 i40e: avoid null ptr dereference in i40e_ptp_stop()
e84a6a6f01ed03bd9b72d04d5553773616431035 i40e: make ring pointers unreachable before freeing via rcu
9d4ee0dd9ed8d46fc8559f63e4f13b659528144b i40e: avoid deadlock when calling unregister_netdev()
eaa548ab108d167f185c814c2113d4d3a5a087c1 i40e: fix potential UAF in i40e_vsi_setup()'s error path
355a17a8f9c343aaa02035164c1b4f19b075e848 i40e: do not expose netdev too early
deaa5f63ba982ec022cf5c9e2173f5af484e274b i40e: keep q_vectors array in sync with channel count changes
15a6b2de76b71efd1f6722ab6487ee073e8595e4 idpf: Fix mailbox IRQ name leak on request failure
7f6886c97c6313ce71322d93d8629a857d398cfd ice: move ice_vsi_realloc_stat_arrays() up
cda8273bac0427927d7ed8f981fb6a1cb6c7d106 ice: fix stats array overflow via proper realloc
e7351856b275438264ac80bcac6fac68bd2a7fcf ice: add missing xa_destroy for sched_node_ids
aaad8e92684286dbf74f9a90379a34ff60e86951 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
02cb45cb47b6e59994d4773855595e33cede5372 libie: add PCI device initialization helpers to libie
125c2556b75797d42b50c3c97522ef2c410b8ba9 libeth: allow to create fill queues without NAPI
40d356e7c46d4e0f318ab1c9f0b7379713acb3bc libie: add control queue support
04ab2ec766ec5647f7268a05671e3d013554d4ab libie: add bookkeeping support for control queue messages
4c98473e1fb3fa87e88ee4bef71cd87398a57df3 idpf: remove 'vport_params_reqd' field
9abbd465faef170df544d4dbe2b465e11b8b1df8 idpf: remove unused code for getting RSS info from device
c3c9ada444acc9a236746db4a525b16824e14755 idpf: refactor idpf to use libie_pci APIs
19e46e0886af11da286ade2ed400ed01fa3f1efe idpf: refactor idpf to use libie control queues
fce5783512789efebf3241a4c68aa56bca2160eb idpf: make mbx_task queueing and cancelling more consistent
5fd4c2d2b2db858f99b9b6ab4b266a0d18d1a760 idpf: print a debug message and bail in case of non-event ctlq message
32147216db78650905b742145803e7fcdaca79d1 ixd: add basic driver framework for Intel(R) Control Plane Function
51c1a02563b0d1de3c0e6adb8d06fe259bd5342c ixd: add reset checks and initialize the mailbox
8ecfa62b77469751d5afe804dbea92d4190e1045 ixd: add the core initialization
995bb0fc6f54ca39db2b844a4965ecbd5d6a572f ixd: add devlink support
2e506617d6ec0ee4da21eabc8bbf51dd2678f875 ixgbe: e610: add ACI dynamic debug
f642223dba4c64e2b6d072967fec6e4911a2339a ice: in dvm, use outer VLAN in MAC, VLAN lookup
741be940a734814bc090e96e9ba7bf9b7cedb693 ice: allow creating mac, vlan filters along mac filters
7b5298ac98929dc8316eebb8532f83d71e188f3d ice: allow overriding lan_en, lb_en in switch
64630517bfcb1d7c0987cdcea95b82986aebaf9b ice: update mac, vlan rules when toggling between VEB and VEPA
e67f8871a7883cda4bf0e05f77f9d2c0266044cd ice: add functions to query for vsi's pvids
a699c88fb12dcd4c1771c9506bc851746249e95d ice: add mac vlan to filter API
3a98913191da750fb415b7e9dfdf3b7b7290f739 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
ba464e3ed2c14da7b07d4746625e8f8f1e0c1e8d ice: add support for unmanaged DPLL on E830 NIC
4400c8e944f2f012c7931c573241ab599d6b7230 igc: set RX hardware timestamps in igc_build_skb()
ddd5efb2fb4275bd0751dba29d979fcd42c03651 igc: enable build_skb on the non-XDP small-frame RX path
eca1876aa0ad7c21c7c9369cc39c13e1e8c4fe29 ice: add ethtool reset support to safe mode ops
0287bc33c2411869e6948acc1b8fae377ed41194 i40e: prepare for XDP metadata ops support
92f3b83c70bf35a5c6f36a8c72d21399dab44ba8 i40e: add support for bpf_xdp_metadata_rx_hash()
271e7df55189bebe7ae3899a6bfa96c3143e1cf4 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
6b007d23870036c3f35787dbe0fd5dd6326dfd7f virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
1d3148b2f3d4e3955b35efea5d71988cc2471900 ice: add 0x88E7 handling to SW validation paths
e488161366db885f1cfbb7a168e8b5159cb86242 ice: reduce loglevel to debug for 'Can't delete DSCP' message
2bea2a013e0b70c8dfa80c4f48c880f184b442e3 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
5caa47819c0b28671ef1edd3e55f853fae7a7724 ice: remove excessive memory allocation in ice_create_lag_recipe()
826f40fcb9f3ebf216adfc136854000123e2836b ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
5fa6f2b8c0d2426417846f2044598cb280f53364 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
d68f6407d50477a9e704210f101dfb3343a0cc80 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
1500a978dfc92d5d1c7c5d90f6f5a8a7b99a6ae8 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
2cd1a7ef3dba70ed420d4838d73c48e25125fb0a ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
cdb8bd0e75397b15757114fff77a2f01effd7644 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
22e0aa33d6eb8c7a1d536fdcaa88328289f5f372 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
010ba32937782a4960330c0706d74d39b862a989 ixgbe: use int instead of u32 for error code variables
c803638d7396f7e7199d301dcb0cd27d18815da0 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
9fa2de9c4cabce72105c6a1b12a7007c571d4c0c ice: translate FW to SW for max num TCs encoding
8465fcdf5f56f5a368cb48b193e2bd1e8654ecca ice: allow setting advertised speed and duplex for all media types
b1b60b0457eade46ef87f58610e518aeac32cf5f ice: add PORT_AUI and PORT_NONE ethtool port type reporting
0d78762e1a11b5ea0ee6ccd6843dac0673a05c72 ice: reorder ice_flash_info fields to eliminate padding
a06cfa1910f6c87dffcb59b5f98bdef9f1973a33 ice: improve Add/Update VSI error messages in ice_vsi_init()
4b901870e1f8a7acbd34b3990c0e3b26fb8b3553 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
e810574b589a513ab99491fcee2505cb54356286 ice: emit user-visible info message for non-contiguous ETS TC config
a8e90b3f6ff5eedd04a577fffc0c86c4c487e439 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
6801b713f9c6131c4632084447ce41622158bd09 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
b2bbfd1728285cfc6f5c2915ffc6ab9b9f1c2ec9 virtchnl: remove unused defines
f059c3b0b9232cfa9450eb06265ddd75f5a70173 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
08203ac427ba11ae3d6f3f5c9cadd0bd44f9d5e6 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
232cace4ae8f027c10520829638d6c0814ecfa8a e1000e: Avoid DMA re-mapping on RX copybreak
106320fc9178bf41d82e5bace7b4e7d57e493b10 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
53fcd5bff974bdc3a1d5a634eed0798e8fd79f76 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
192cdf298e35eaccfaef1f80d5761d6b8a404f2a libie: log more info when virtchnl fails
5977cdc7928170aacdda02425a4c7c55382615f1 ice: add rx timestamp tracepoint for debugging
631b216e2b0cbb7b70ad26098137a90f5061914c ice: pass the return value of skb_checksum_help()
21a0022714baa8edca5d68d2ff0623ba6e8c1980 i40e: pass the return value of skb_checksum_help()
0a7e3cf9fdcec2b3bfc3a75d438cf2dd57e73eb3 iavf: pass the return value of skb_checksum_help()
ed9bca749f194f24740576b3e3cb03cae57d3ffb idpf: pass the return value of skb_checksum_help()
7eba23ff88612d09cc4e869a9959b349d0294ceb i40e: Avoid repeating RX filter warning
daecf3b5e85fd62a6b820d0b754d857276cae1ec iavf: convert crit_section to DECLARE_BITMAP
e2448b234e50fdd42fdc78a72a9f6e257540c6d7 ixgbe: LinkSec deprecated macros cleanup
def5441b61e0feaf51d1a70a82695d088df71468 ice: convert hw->agg_list from linked list to xarray
f941eed7a21d756ba75d8a56ad5a0863b34d42b7 ice: count number of VSIS in agg_vsi_list
1d6841fd6c90226f73b256e1dd7385281ae9d449 ice: extract function to allocate aggregator info structure
397f25a033cdecf33a729ebe658eb1d533d3e668 ice: remove ice_agg_node wrapper structure
3a73921d45c0a087223523a37c6f1f8506f3f3d9 ice: remove unused aggregator node functions
a3c10e7aff5976d3e68294ad36a9e6dd855ca70e ice: refactor ice_sched_cfg_agg to take agg_info pointer
0144861d1fe816135bcf8d3951cdb00eeb89f50e idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
5d8def9aeaa1169243d03354039f156f0ca18a0d idpf: implement pci error handlers
8cd5ac6e18f4328ade8625211e2c43e0a33a9798 ice: rename shared Flow Director functions and structs
68c109edb17056360a2d6996de64eec5667d0525 ice: remove unused ICE_FD_FLUSH_REQ from PF state
a6135147b774bcaa91a41bdb825aa1f866674296 ice: initialize ACL table
79dc7a915c19547d86ac606992159030d3a19347 ice: initialize ACL scenario
97c6a8b6f902f8fe05bd6882f7400adf405ae0eb ice: create flow profile
58fcbdf6e6cc2d9f0c73b46b9d64e5cdcaa71c2c Revert "ice: remove unused ice_flow_entry fields"
a863b70b7c8cedd6509354527a60660f617f8603 ice: use plain alloc/dealloc for ice_ntuple_fltr
4ba2add22f49490021c105f3e5144dcd6a2c5525 ice: create ACL entry
d0203af05529f8b63c1faf90ec14afe6b75cf5b9 ice: program ACL entry
7c62a6bc29e798af645c8bfa14a4303efe24fb2b ice: add ACL reset recovery and NTUPLE feature toggle
b66713bca6e7fceb546a07218872dbd2b39cc6c1 ice: re-introduce ice_dealloc_flow_entry() helper
3bf85c71201b6e0a732b1092664871a15d73212e ice: use ACL for ntuple rules that conflict with FDir

--===============6445247963125419889==--
