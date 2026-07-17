Content-Type: multipart/mixed; boundary="===============2793917147750091864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Jul 2026 15:31:21 -0000
Message-Id: <178430228151.3571054.13071811165232839871@gitolite.kernel.org>

--===============2793917147750091864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf696cf19d64727a5a95126733603269ed8c42c2
    new: aa7987f07b834dac91dc80e504fde19508d3a54b
    log: revlist-bf696cf19d64-aa7987f07b83.txt

--===============2793917147750091864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf696cf19d64-aa7987f07b83.txt

a620ff84d42cf46cbfb708bacd40ad5e36d02de8 netconsole: clean up released targets dropped before the cleanup worker
ede59d06c28f62135857b93663860029429f6907 netpoll: export refill_skbs(), refill_skbs_work_handler(), skb_pool_flush()
1fee9a9c5904760ffefea4aa360e87f98938b71f netconsole: take over skb pool lifecycle from netpoll
28511289088c04861af80f600561a6ee1035f1c2 netconsole: move refill_skbs_work_handler() from netpoll
2fbebfbe2953bc0ba1656b25d03338fde1066ad5 netconsole: move refill_skbs() and skb-pool sizing macros from netpoll
67fb2038e1f65309a91f61169e75ee973f936f1c netconsole: move skb_pool_flush() from netpoll
ba520084dc3b7f8b0bca534bd272266b764427f2 netconsole: move skb_pool / refill_wq from struct netpoll to netconsole_target
3b247a595663744745dd0b602c6c6825c24eb354 netconsole: move local_port / remote_port from struct netpoll to netconsole_target
49e03ca58334cd46dfd9267ced0ff91dcae2c451 netconsole: move remote_mac from struct netpoll to netconsole_target
5c655dfd9823c2e0edf3f477637e2a05fc077fc2 Merge branch 'netconsole-stop-charging-netpoll-users-for-netconsole-only-data'
008f965fb40f88c47f5fb852e1fef5becb0fa3b2 ethtool: link 10000baseCR to SFF-8431, Appendix-E SFP+ DA
9df92875d6d741f9bff1ad95eeaf40b34943d2c4 net: airoha: add preliminary support to configure tx hw QoS queue during flowtable offloading
922cc43c624330b9cf646d52fc82c820d9f699b3 net: mana: Add debug knob to skip TX timeout recovery reset
ce6b4d3216b63f902bb8e9695ee6c10c83415f65 net: mana: Add handler for sriov configure
6353135e2a39b1908394988b97696d8c36365ce3 ice: Fix enable_cnt imbalance on resume
a48e9161e80d27045b7792cbb46e3292fbbe93aa ice: Fix enable_cnt imbalance on PCIe error recovery
4920edbce8c345dc262a00ff6647b99f998c4d80 i40e: Fix enable_cnt imbalance on PCIe error recovery
fdc077a023f37272ffc169983941c5ba1fa9897c ice: fix FDB deletion
e1b150d49c3edd8f7ea8ae99b85aba19e75f6369 ice: init desired_dcbx_cfg in default DCB config
39fb7dc876da236876f397178f6729d633d34c04 ice: prevent integer overflow
294d2a0ec20f226f771dc541812b0e4979c05993 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
ed243f900ed0303752279a1c841e7868760ef07a ice: check cross-timestamp timeout bits
2dfb405771e636b5127417e2b422c7c4b441a5a6 ice: fix PTP Call Trace during PTP release
8383486fc0025a65b8869065ea046f834ba476ff ice: use READ_ONCE() to access cached PHC time
79858a62a448735deed9e67c09a5fe57b750244f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
767a53b8174f6f1e919baf8a3d5f5ed0de2818f6 ice: fix null-ptr dereference on false-positive tx timeout
b2afe0e6d5ac8c5c926b688e2ee39acc1414e20c iavf: fix error path in iavf_request_misc_irq
11b79fc4cdc6081df43db80447e1442bd02309af iavf: prevent VSI corruption when ring params changed during reset
137031958878796e953682cc2235fd4f80ed668e iavf: return 0 when TC flower filter not found after qdisc teardown
dc239885892256138efbb333554cb8c1d511014a igbvf: Fix leak in TX DMA error cleanup
3707a54cf74e0f0b361b8742b28e0d6d125dd4e5 ice: fix asymmetric pause negotiation reporting in ethtool
059c36358e420ad1fd5e52889d3dabbe1dd85bdb ice: fix autoneg disable when link partner doesn't support AN
cbc73a97631fe917de0f1e99b7f39b433e6cf22f ice: support RDMA on 4+-port E830 devices
8c88e2015f4cccbe154c022fddd2658212e70788 ice: report EIPE checksum errors to the OS on E830
25b721eed8b42f6df9f9f33bbe7999281964f86f ixgbe: fix SWFW semaphore timeout for X550 family
9a1115dac0de277f51d5d60b38d63ecd751a39a0 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
dc103513e504c883ae1da5a24f1245bcd8016142 ixgbe: fix ITR value overflow in adaptive interrupt throttling
d37179d68cb5d1fee164d0275af207963b6d31e5 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
069c4e5b5392f689a7f810e71b0366b28fa54fae ice: only free LL TS IRQ when the handler is present
bc198197441bd84334a36a8c409eee70e4369218 ice: always do GCS if hardware supports it
b3a49752de0b826eff393b7045ab5bb30ed540bb ice: use NETIF_F_HW_CSUM instead of IP/IPV6
791d382015739f3a815d965f8565532f4a0d22a2 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d323a79ca71e11d98fc93df5623b58d369139d04 ice: reject out-of-range ptype in ice_parser_profile_init
46b324dc419f0c26d9d2d3d2d0a1b1d7888cd05f ice: wait for reset completion in ice_resume()
5bf53f1201f5b1394592913fa2708835a866b476 igb: Return state in pm_runtime_idle instead of power-down
c1b322f3b53698a97d8c41af72d80af1fcd212b0 ice: fix VF interrupts cleanup
5b6f1fcc3cb4f69e57afe388a5461441f0c983c3 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
f2fb89d30207c1d6c99a3716c79c6d62432f44bf iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
6cee6a8b4dd6d333407a93183befffda2027fc1e ice: fix LAG recipe to profile association
ea49a1742e57e709aff45cf7ae992f2838f1e5e0 ice: support SBQ posted writes with non-posted support for CGU
e7f0d1824c37e13f09c375752e8b0731e56e0377 ice: suppress DPLL errors during reset recovery
8801c5fa4e44942d1d9eef44eae2a8201b004288 ice: prevent tstamp ring allocation for non-PF VSI types
6df3040f30f17153cd2ae4ced915587fef98674b ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
7f8d28b6aeada28be2bcdc2952adee2c8d72e6a4 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
d778c935fb944a4d1597405997afc52ac273288f ice: Cache struct ice_hw pointer for split register reads
7b942d43404a15c8f84a3e6d20845ec02bccc3de ice: fall back to SBQ when LL PHY timer interface times out
26403a6c61bee09e248df4308b25f62480395271 i40e: fix netdev leak in i40e_vsi_setup() error paths
90bd2af26a35e506a1db7291db339e80d29954a0 e1000: fix memory leak in e1000_probe()
b09ebf2ef4f58bfaa9499c9e7fcaf8f0f9c0104e ice: fix memory leak in ice_lbtest_prepare_rings()
4d31d5fb9537c606b1bd8e5dc1e496cf5b975400 iavf: cap advertised max_pkt_size at the single-buffer HW limit
edfaa616f58ce24f8c06d2e63853f8c5dc37e8ef idpf: bound interrupt-vector register fill to the allocated array
8bdc12b254bdf664ea9b77223bf1ed5bdf973386 ice: eswitch: fix use-after-free of metadata_dst in repr release
efe9bb3b51aac4db667024eb905c352cf72ceb8c idpf: fix max_vport related crash on allocation error during init
401688a1662dca28f2e28f3682b63bda89ffc509 ice: clear the default forwarding VSI rule when releasing a VSI
d17b9b5b32dc1776f41e14dc84ff6d05bef3c097 igb: only strip Rx timestamp header on the first buffer of a frame
beba6114ec6bb1d0a5909334d5bad5bc8885e2f6 iavf: return EBUSY if reset in progress or not ready during MAC change
bd10f957f39ebf1240fbceae22da62fecb5920bc i40e: skip unnecessary VF reset when setting trust
cbb856e798e511e6ef9163fcd6425dc90f9e31f4 iavf: send MAC change request synchronously
0f4cbd19b98189c2377524ca15262c46cc007cb8 ice: skip unnecessary VF reset when setting trust
0b56af1e16e6ca4b6a096b4ff356b5a84e86671c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
d6ec324c59804e8c15eafdbf8a0568b25f7897e7 ice: use global queue index in TC to-queue offload
aecb2f5855faea37d107e7806aa695315c96be62 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
894f58ea5cbd364cd1b4fa0e927f493480d7086b idpf: adjust TxQ ring count minimum
a53111c46e19302a3351ff6209ae139e8eae97c9 i40e: unregister netdev before clearing VSI on reinit failure
3fb5212c1d5f46db291cbff5130a1225956f7300 i40e: avoid null ptr dereference in i40e_ptp_stop()
3904bd02f1b4cdfec674b83acf882a04b685f9a6 i40e: make ring pointers unreachable before freeing via rcu
092f109f4d5b548ddcc4b07f6ea285d2da1948dc i40e: avoid deadlock when calling unregister_netdev()
6bfa6db6dc3c43398634ed5e2ea45fb8b675e088 i40e: fix potential UAF in i40e_vsi_setup()'s error path
377f75a0ed794da4f4d7bbf83289605f696df746 i40e: do not expose netdev too early
e69a02d78c61d2100b8e21c84f090f403d1a9b2c i40e: keep q_vectors array in sync with channel count changes
04f5a0f948f048384d3fc3f90bf8849c2f80b6a5 idpf: Fix mailbox IRQ name leak on request failure
a6d9c2157ab4688db0d5af146c83739aa12dd9a0 ice: move ice_vsi_realloc_stat_arrays() up
6e2bda5e225f1ab5aa1c0548df9e4c0d2b05dd40 ice: fix stats array overflow via proper realloc
9320ad2728c9db94d4cf4da17fc23108e3685638 ice: add missing xa_destroy for sched_node_ids
d90ec98e7d8eba48e5ffcea839ed8d6ba9ee0929 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
457533246c010ccbbf7a8d6facdc29dad2ea17bf ice: preserve uplink DFLT Rx rule on switchdev release
926a4a2753f0a37414333ede6e7ecfebe9f81b86 i40e: fix set_ringparam error path freeing live Tx rings
6d727d351066a59065ba8551e312056b9d33a888 igc: remove napi_synchronize() in igc_down()
bc63ae312f21f4ae8b23b4ac93d00864f032972b virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
538924999507a69afed67a5d266d93436017cad8 libie: add PCI device initialization helpers to libie
45d4949e1e9d0ee5bd03fe023f0d98e9957b82de libeth: allow to create fill queues without NAPI
3d61ae42a1badf2a53f17e9057ffcb00772df3bd libie: add control queue support
619464d64d49d33519a5ff48c38722226c64a1a8 libie: add bookkeeping support for control queue messages
09f864939d14193554248e9a9f63ba146c906090 idpf: remove 'vport_params_reqd' field
01afc56bc5106510b6187ab3dc63f23ed492f062 idpf: remove unused code for getting RSS info from device
308428f0416fb6f4f53af34eaea965b29e2b891a idpf: refactor idpf to use libie_pci APIs
ca61ea5428bdc5be5fd16ad145e3a1d9c62a8bc8 idpf: refactor idpf to use libie control queues
35ee58a2f27e5bb07478e423239f4715766ae207 idpf: make mbx_task queueing and cancelling more consistent
5c526aada0214579435f69af63156d8ecc0409da idpf: print a debug message and bail in case of non-event ctlq message
2e040ffa97b0090ba4591a3fba75d12a4da264d4 ixd: add basic driver framework for Intel(R) Control Plane Function
af7124d4006e6c058663de864c0ae681a88fb7c3 ixd: add reset checks and initialize the mailbox
1a2785e0647b5ae68e004f441ae2185643ce98c9 ixd: add the core initialization
29ed6d89cbd91c53a3138d9b452bb644fea06d65 ixd: add devlink support
6c34f6cad564426708aeeb5a7ff504dfb8c92d49 ixgbe: e610: add ACI dynamic debug
bcbfe7360f2bfba28abb0a493370c742e294c067 ice: in dvm, use outer VLAN in MAC, VLAN lookup
c5f3173585b66a19171894a41a6a3f16ff444412 ice: allow creating mac, vlan filters along mac filters
8f71739feced566aaa62854038a248e356a136e6 ice: allow overriding lan_en, lb_en in switch
ec2d4a33314a1316d818bd96883225e7085715f8 ice: update mac, vlan rules when toggling between VEB and VEPA
115b83ddb61c44928e3296fd4851d24b559bb49d ice: add functions to query for vsi's pvids
e55c94cfcadd004f14a349c74f5305f6c8e5c3ff ice: add mac vlan to filter API
6f361af301dc5685aa166e621dc644e1cf58b849 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
1d54225b1382c5a2c1efb90436c8e2a3750331fb ice: add support for unmanaged DPLL on E830 NIC
053d27508b4c05da98a9939f8fb302e045b89db4 igc: set RX hardware timestamps in igc_build_skb()
486a110661217d1e4c00d742c250f058c20e3aa6 igc: enable build_skb on the non-XDP small-frame RX path
961a6807f04107398e0b2168c4a1755848023038 ice: add ethtool reset support to safe mode ops
19ce26df2cea339a1e51aea30c9252a140d3184f i40e: prepare for XDP metadata ops support
0d11fea24c340fa0e1f54b20d3173b9afe3816a2 i40e: add support for bpf_xdp_metadata_rx_hash()
436903b5476036d7d041b1752e1d3ff3b67cc88e i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
2b0392045dc1f75c49ea5cd222a3aca3ca32aa05 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
ae2ae48dbe299e0a116477e98eb5e0ed0bb001a1 ice: add 0x88E7 handling to SW validation paths
53c16eed3c9b4d2d0579a5dfc9440bdaa6d2c7e4 ice: reduce loglevel to debug for 'Can't delete DSCP' message
e50b3ecf4941b6c89a4afe0bc1bd6862466587ec ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
6da2af1af6a5e9b797812516796c7000e223a1bd ice: remove excessive memory allocation in ice_create_lag_recipe()
d13a708905b5800aeb7f1b639b259d2cef7f4c13 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
1295c25aa4adece0a707d58d69b37afde583dee9 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
0d193f2f9d25a5db6d2c08474006d90b11fa2d7a ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
f52660d6a13daa2a9fcbf38da898739892e2a8aa ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
6c7d4507d542e84aa4c62bbb17c993be704c4794 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
7eeaa5d2d9b97c7487a76d12cc42a01796f9bd70 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
e946cf398c4677aee8937d278afe9c287b4f9777 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
f3f7f87261ee29d6aa4f82d7b15c47ab550109fa ixgbe: use int instead of u32 for error code variables
83acfd9552418f089571ef6a2f814fafcef80f00 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
508353b38b1739d1f588dc19a7a8b83fbb557763 ice: translate FW to SW for max num TCs encoding
df55f54959e3a3af15824c3138f3617bec9ae939 ice: allow setting advertised speed and duplex for all media types
fc9985560155bd91693b5533cc422b4900e79574 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
bd13466040dcba07841a508a61fac58dfa64189c ice: reorder ice_flash_info fields to eliminate padding
66ac745e4003ffa459f01c366bb6ded3ed8bc005 ice: improve Add/Update VSI error messages in ice_vsi_init()
b6b4c21f1d0be1edfd453bc11da2f447aa1af242 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
6a8bf47bb9d54ea6a25942368b8ce5ae3aadf9af ice: emit user-visible info message for non-contiguous ETS TC config
e0789a68db1c3edbac26a0f8d70419e6fcf2faaf ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
8098fd8e41bb118e89c61cdba32e06540c5d0394 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
4eddcedb5c2776614754bf089687089835867459 virtchnl: remove unused defines
a3650474d1c6607faa8f176081ee7e6ea3aa46a0 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
9f72e1b46c44acd9134d930e795e2693573b11c2 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
90a8f996915d1f850c2c84c693e345a546e5866f e1000e: Avoid DMA re-mapping on RX copybreak
6a720921f858c80c080f05c0fcb8fe9ad1577a8f ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
fd062dba660c1aa330b4d978d9952c5b2feb6589 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
dd47ab2a5a091de46de6939b8edb3a36ae624621 libie: log more info when virtchnl fails
e40cab90121f4a4fe06644991b5b363012e6772c ice: add rx timestamp tracepoint for debugging
6ece9a095c48c73e7231afadb6a7c1ad85b2c250 ice: pass the return value of skb_checksum_help()
698919cf0d41ed7fe45e65565c4e5530eeabfacd i40e: pass the return value of skb_checksum_help()
ef371dbc202c378443f12a517a5a52d74bd599a0 iavf: pass the return value of skb_checksum_help()
7f4ac11ffe6e92f5e8510e1f3fafbf2ded9b1d2d idpf: pass the return value of skb_checksum_help()
7d6243040379fda0c605e33b2d89687efc4573ff i40e: Avoid repeating RX filter warning
1f915893d56fc14181f57c48da61f29a782897b2 iavf: convert crit_section to DECLARE_BITMAP
27303609d838b2d6442567f998fa00b7f3210cd2 ixgbe: LinkSec deprecated macros cleanup
a65f77c9189a7e4b21f8ce42b2344a1f9bee7179 ice: convert hw->agg_list from linked list to xarray
5fc22f487de65c292439cecbe124fc82c9d55469 ice: count number of VSIS in agg_vsi_list
9bfeea8b351fd71addae6773f9d4736cae6e101c ice: extract function to allocate aggregator info structure
f54f50673224a4495f00d6828accdcc88ec248b4 ice: remove ice_agg_node wrapper structure
1557b1e448e452e0c15bd631bde0dad06326adc1 ice: remove unused aggregator node functions
4bc16f63a319690a9840bf54365b4d748a7a6544 ice: refactor ice_sched_cfg_agg to take agg_info pointer
b3d1ca1b172388d72f9709b60c98160a6f499e35 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
45f81f85683707f7f399d038e0dc7825543ed9d2 idpf: implement pci error handlers
1121783f07fc74d7f1baa1c99bd2f5dbbc3d8fc5 ice: rename shared Flow Director functions and structs
0c3ceed2c151fdf883f089c87803847d3f2108cd ice: remove unused ICE_FD_FLUSH_REQ from PF state
db34e92849cf9468d4cb8b6cd5c0dad6874f3bc2 ice: initialize ACL table
957fdf3eafb79a39bf3ed6a2845b269a4c4559cb ice: initialize ACL scenario
ee5596170be95f4f68f4288d48903a163957c8b4 ice: create flow profile
bd0b4a48ef8a9e06dfd09d999acb07f13c2b2ec1 Revert "ice: remove unused ice_flow_entry fields"
6fba74c82828703213d9420afd6ec739561455d7 ice: use plain alloc/dealloc for ice_ntuple_fltr
48a97359cda5c4f24ce86ef1fdfdb3a3190fb3c0 ice: create ACL entry
f6b0904a5f25ba62d75e7a299ca7200f41882b74 ice: program ACL entry
c086ed695878d011cfb33e1b4d97a560eb728fd7 ice: add ACL reset recovery and NTUPLE feature toggle
e71bf86a3fa64771234a570c4cc60ddeec21e967 ice: re-introduce ice_dealloc_flow_entry() helper
7f7f6ea0e0d6008f3f3104139c28c3fd3ae4c47e ice: use ACL for ntuple rules that conflict with FDir
1c73bb9187030be718a1a492dd7b1067df0d4e44 ixgbe: E610: init Link Status Events mask just once
295943e420ec74fbe9756e05da74031488afcf10 ixgbe: E610: prevent from disabling LSE
da64dcc1dafaa015ced6246a9eacc88618e28509 ixgbe: E610: do not disable LSE on driver down/remove
e4c6309b80bb274b2b6c9b88bffef59f9672a0d2 ixgbe: E610: re-enable LSE unconditionally
46be33f99f10cf9d1a0881a4f149c95aee14c2de ixgbe: E610: add MAC address runtime refresh
de2a31f4207b40c0d55320900aefeda6f084fa7f ixgbe: take rtnl lock before ixgbe_reset() is called
bd837d6dc13a9a21ca99df979e28e52e81b0680a ixgbe: E610: force phy link to get down when interface is down
aa7987f07b834dac91dc80e504fde19508d3a54b igc: Support ACPI-based MAC passthrough

--===============2793917147750091864==--
