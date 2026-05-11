Content-Type: multipart/mixed; boundary="===============5602998533598150524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 May 2026 23:07:24 -0000
Message-Id: <177854084402.3435887.7983101926505737828@gitolite.kernel.org>

--===============5602998533598150524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 297c032796ab09767fd081767a2dbbed5b905520
    new: 660c873a12637da1431052939d919e0e642513ab
    log: revlist-297c032796ab-660c873a1263.txt

--===============5602998533598150524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297c032796ab-660c873a1263.txt

1160428a8b6431c8976d26cd728e61b31424b3ee ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
8ca32460815f6876095be8798adcf5ab982e94de net/mlx5: Relax capability check for eswitch query paths
5796d9fe0b883327d629f675894c47a1c7108d41 net/mlx5: Make debugfs page counters by function type dynamic
1fba57c91416d8e06aae9f36382f6be2513c2c0f net/mlx5: Add VHCA_ID page management mode support
50223dfd66526052aad4eef3465de2d9094b9f72 Merge branch 'net-mlx5-icm-page-management-in-vhca_id-mode'
ac271f93f24abb8dac14e1a5d0149110e72e3df6 net: dsa: microchip: Remove unused ksz8_all_queues_split()
7ab8c9db2d3294ba3b8dfabe17f244cbbe1970fa net: dsa: microchip: remove unused port_cleanup() callback
2d0a20e4afd388b8e4f4ed05cca0ac04adf94557 net: dsa: microchip: move KSZ8 ksz_dev_ops to ksz8.c
0e3e45d330e7cb21cf34ca7d11dd9a659baa43a4 net: dsa: microchip: move KSZ9477 and LAN937 ksz_dev_ops to individual drivers
617bd10450ef1f993e5f56cfce9012311ef90818 net: dsa: microchip: move phylink_mac_ops to individual drivers
a774b19c117d76552054cf3d771220bc2d896dd0 net: dsa: microchip: ensure each ksz_dev_ops has its own dsa_switch_ops
adb50fc9960bd2b71503ccc88d3473df2d1f77ff net: dsa: microchip: hook up ksz_switch_alloc() to chip-specific dsa_switch_ops
af96c2f08ddb06042ad26debfa4d47b7a9d2089c net: dsa: microchip: split ksz_get_tag_protocol()
1df461e527477068e5f3773e645d555120704be6 net: dsa: microchip: split ksz_connect_tag_protocol()
8b2feced65cd3aa0597d596ed5733a1abd4c4d78 Merge branch 'net-dsa-microchip-remove-one-indirection-layer'
70f764ecca72bd35668b0c17426af4b088f4c88d net: eth: fbnic: Fix addr validation in pcs write
85f22f66f303678a3e1294f56809c3ef16da52b8 mctp: convert to getsockopt_iter
e0a917bca147d3da2641745892d028a0790c1c4f llc: convert to getsockopt_iter
447edcb0e4be5d2ea26bc2e8439a6cf9adb8ebe5 x25: convert to getsockopt_iter
8aaaa32a7965d4aac1ec0408f1d2426619759edb kcm: convert to getsockopt_iter
c8c2bd2bcf67c43f0b2ec8250c258cd8c486b1a2 selftests: net: getsockopt_iter: cleanup
7247c92cdcafeb0d6b7855ace95226f35e19bc9b Merge branch 'net-convert-four-more-protocols-to-getsockopt_iter'
31c777be2a2efd8980a660724955ba795ef751de ipv4: Provide a FIB flushing signal from nexthop removal functions
35ce55100c61270eb8234bcc8ac87fec1d8e4ff9 ipv4: Flush the FIB once on multiple nexthop removal
5dcbd64e66ba36fc7abd433d9bbba660dc0c473d ipv4: Add __must_check to nexthop removal functions
bb3402f3df92461d8aa06055d0b0898c47d35e03 Merge branch 'ipv4-flush-the-fib-once-on-multiple-nexthop-removal'
4840467c84de7e19674d7cb7462c1fc508d0a5e8 selftests: rds: Fix stale log clean up
490778834a42f18b7d59fa5a7231e417ccbd5bf7 selftests: rds: Fix TAP-prefixed prints in check_gcov*
08724ab1dc175f49d4350b93226e580c184152e0 selftests: rds: Disarm signal alarm on test completion
a93245816556ba03549bb626de48ea2b11c7f9d2 Merge branch 'log-clean-up-and-tap-follow-ups'
e3ec1570895bcf81f443e8ac60059edc61dbfca3 net/mlx5: HWS, Check if device is down while polling for completion
60e9e82f162ab7399373ff2185119289e4f6dc06 net/mlx5: HWS, Handle destroying table that has a miss table
6316d40b850964d9388cc572551ae0275ff6db85 net/mlx5: DR, Remove unused field of struct mlx5dr_matcher_rx_tx
63751099502d10f0aa6bb35273e56c5800cc4e3a Merge branch 'net-mlx5-steering-misc-enhancements'
6d692ea54f56c0bd8b04f45a90967fd005a56a9d ice: Fix enable_cnt imbalance on resume
c83db1ddc24dbf12ddd37efdf01fcc3c80c583a3 ice: Fix enable_cnt imbalance on PCIe error recovery
cfc17a796d99048f0549a61deb60a246fdad8988 i40e: Fix enable_cnt imbalance on PCIe error recovery
a520d1a76d9c186c1dcb2af8c57fbf9787298b27 ice: fix setting RSS VSI hash for E830
b49eb26404ddede05cb55180ef22af0273ddb7ad ice: dpll: fix rclk pin state get and misplaced header macros
9db2467fe09c33257987ec305b1b1d17d57a45c7 ice: fix locking in ice_dcb_rebuild()
13a6f75872cb6eab26a8e448bc6f4f294ae71ef5 ice: fix FDB deletion
49f05d5b564e1cbcf46c63a89f86f1e13cc140b6 ice: init desired_dcbx_cfg in default DCB config
b125e900586d1a52f21b6819b98f9914dcc040f7 ice: prevent integer overflow
899bd3d955ad8952334d6d7d7da9b2e45808e309 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
20ad5183fd60bc276d146610c93543752f26e9d0 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
8cb75aaa41e723e753539693c931d19c68507269 ice: fix AQ error code comparison in ice_set_pauseparam()
065c2cd4a17c0328b1e2a3b4f510ed37df0683c9 ice: call netif_keep_dst() once when entering switchdev mode
d8b854daed30b9b1486833e8ae15386b8a47b6a3 ice: check cross-timestamp timeout bits
540807904594ba07d64bcff5b21a923ddb293019 ice: fix locking around wait_event_interruptible_locked_irq
4357ae2151692aeecd89d48817bfbdf1b77d8f95 ice: fix PTP Call Trace during PTP release
fe30daaccc2be691d20080cc3cf6ddace7bc0ffd ice: fix PTP hang for E825C devices
fd553d9a363dbb78151fd73d21fbbdc68ac3ea0f ice: use READ_ONCE() to access cached PHC time
5f0600e14799760024fc06991ca92c788ec7b9a3 ice: fix setting promisc mode while adding VID filter
cc7637aff024bc267fa933232ba4b9da855aa450 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
f317bcfff0129715fa6713a158ea9c4743ef90b7 ice: fix null-ptr dereference on false-positive tx timeout
7111fcb724adc6569f1561b750db24eae23cc152 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
5d3eb6d3d18feab2f7ae5e825baa441cc83fccb3 i40e: Cleanup PTP registration on probe failure
57b699a2cc3c365694273ab6f964f6a0e4c6a307 ice: fix VF queue configuration with low MTU values
f37946a36bb047ada2a1a42268aa5adcf7f27aec idpf: do not enable XDP if queue based scheduling is not supported
34f91cc0e5d03569f6195d012f69098dff62a7ff idpf: fix skb datapath queue based scheduling crashes and timeouts
d60e70f144063ed2b754155d86ca0edd090142cc i40e: Cleanup PTP pins on probe failure
d4b991281a8082e638d1532afe775ed733abdb43 ixgbevf: fix use-after-free in VEPA multicast source pruning
ab1b2553e9b6421014ea49fbdec34d7915241978 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
7ba2df6dda415888290dddb702baead843d755e3 idpf: fix double free and use-after-free in aux device error paths
4657aa4fcddb99ab93f4e03970b4de51ef86c596 i40e: set supported_extts_flags for rising edge
7959b3a963812306953055d4d964e3e16443cf71 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
5bd110a4a02484ae03295465da22a530d365d3b6 i40e: keep q_vectors array in sync with channel count changes
b486a00cbe45c6d71ce9a3b947359a1d5c25833d ice: fix ice_init_link() error return preventing probe
3108bd448ea1186a47daa88559e46612473cd30c iavf: fix null pointer dereference in iavf_detect_recover_hung
f159644a711c1f875649f3da728d7bd71a2fe5e6 iavf: fix error path in iavf_request_misc_irq
d39290d7905d6bb798d5248365d6666b7bc2ff8e iavf: prevent VSI corruption when ring params changed during reset
4fa12bc74974b2aa3278ee6a21a853f8eee6d508 iavf: fix TC boundary check in iavf_handle_tclass
d8eece6383f7b4761269dcc603009cbd5115c24b iavf: return 0 when TC flower filter not found after qdisc teardown
487cc14a99d04214e69a99febd3c7dcd0388f55a igbvf: Fix leak in TX DMA error cleanup
02cc396dc4437f2e6c5bdb35a2f71f7359ca504b ice: fix asymmetric pause negotiation reporting in ethtool
c6131cda206c4b2d928018db3e2db43dc8446904 ice: fix autoneg disable when link partner doesn't support AN
3a4e5ebe120a2e3323bffb90c4b861152e6fc75e ice: support RDMA on 4+-port E830 devices
016ba9a7ee8bc012aea2d491bc92164dac198e96 ice: report EIPE checksum errors to the OS on E830
2842e455a2099b08bd02695609f9e6611b55b420 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
7407b09e186f574422cc04a3417183e87d2b1cfd igc: set tx buffer type for SMD frames
f21214bb7ce8090156a7274bbbcb6af536327193 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
4a7c7d7b9992ce4cd409a26fa3507568a3bf2b58 ixgbe: only access vfinfo and mv_list under RCU lock
df23cca4719f89ec040f243c4b5bd9ed8e7f2256 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
5c655a63793939a88f22d8a89f093b5c458c7fa0 ice: ptp: serialize E825 PHY timer start with PTP lock
8f6ccea253c170cf1131f5ec49f51c7462204c42 ice: ptp: use primary NAC semaphore on E825
babd224b3c54faa9ac96aea3e02ca8d5d4e08996 ixgbe: fix SWFW semaphore timeout for X550 family
fe7e0cf8a753d9c2295996d06cda607187f7ae8b ixgbe: add bounds check for debugfs register access
8b86b35e9da4f9911c306b4d78faeb7faef08858 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
4fea405d1fba404ac0ee270e9c949fa1e6017c9b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
cdeba2b8b91387ecc2223b156871b911dcd08ccc ixgbe: fix ITR value overflow in adaptive interrupt throttling
2cdc1fdb7acdcfcbbd1ee49d0f87d980540d1a4b ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
c6ae26f0f290b52e5eeeecee8fcce6529848dce7 ice: only free LL TS IRQ when the handler is present
923818f6b99f6ec41a37c354bb96a73d902ee522 igc: skip RX timestamp header for frame preemption verification
d38470844e798df0154317fc9295c211ba3ac449 ice: always do GCS if hardware supports it
0c56687c0797035e9606fd57bff959c81dcd2c1a ice: use NETIF_F_HW_CSUM instead of IP/IPV6
10a5e90b0d0b47451e47f7fc959cdc97d8546217 ice: fix stats array overflow when VF requests more queues
c5c41638286835cf5f73a93d7a31f970d06eb1bb idpf: fix xdp crash in soft reset error path
39cc643f4cb8d9b1bd42a930a248062a70322146 iavf: return EBUSY if reset in progress or not ready during MAC change
72c8edde6cfd95b8b8acfb484b71b5a9b8ee71d4 i40e: skip unnecessary VF reset when setting trust
20c1364734d0692647a701807a0d45fc751a13c9 iavf: send MAC change request synchronously
87abd6bf157336f239ca97bd592bcc1b0c7f4e36 ice: skip unnecessary VF reset when setting trust
e56254c35e73f8995323f7ecbb43c406e6dd8ee5 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
e42b1aed94611ac82e0692c1f524c37a5a2c2759 ice: reject out-of-range ptype in ice_parser_profile_init
e868fa07387d99d253695d48f01efc64d7d7435d ice: wait for reset completion in ice_resume()
0ff076acae75ee04a067520de4b772dc84021d96 igb: Return state in pm_runtime_idle instead of power-down
6747723874e02c90aed6bc938f6bf6c2034c59c3 ice: fix missing priority callbacks for U.FL DPLL pins
eca99f2937c7d24bcb26aa3e4dead903c7d9c97d i40e: Fix i40e_debug() to use struct i40e_hw argument
98af2a1397286bb78f0ca93457718038f816bd1f ice: restore PTP Rx timestamp config after ethtool set-channels
a603a7cfd8cb9122c14faecdc2d7be7a57037e76 ice: support SBQ posted writes with non-posted support for CGU
6abac053f90b48751cbb261a932188d267896ad8 virtchnl: create 'include/linux/intel' and move necessary header files
c6d03cf0e412f154b8de924a01571c9becf85844 libie: add PCI device initialization helpers to libie
910cf9c6a42380986ca53f0a917e393499f06fda libeth: allow to create fill queues without NAPI
6357443c1bec7f0ebe161bade22353c323c71e89 libie: add control queue support
a97cb44ce02d332be36db90daf972e7d4f1de836 libie: add bookkeeping support for control queue messages
5b950843b4a073e1b7ee525adb12d2a83c3a3349 idpf: remove 'vport_params_reqd' field
2f8cf2b7fdd148adbbfff6a57c0ebe1802a8e301 idpf: refactor idpf to use libie_pci APIs
08c7d72a911602c095d3640b87b62244156dfe49 idpf: refactor idpf to use libie control queues
1c44fdbc8cb02573ea20881e7daa449e21b7ee6f idpf: make mbx_task queueing and cancelling more consistent
fd65bd8f578bfe14341ce387d49dc7daed282a62 idpf: print a debug message and bail in case of non-event ctlq message
60d258a9948100ac12890491177c318171ff2748 ixd: add basic driver framework for Intel(R) Control Plane Function
10f6670366e034eaf91fc24f6411b078623bc3ca ixd: add reset checks and initialize the mailbox
b0d6684585ac55c501c509d087f42e79198bc8f5 ixd: add the core initialization
693b773a7563bd7bc1aeecfc36eebafd389a02f8 ixd: add devlink support
e4f68b666bdb327d1098e54b68d65ea4dd779f62 igb: set skb hash type from RSS_TYPE
b5d58050ec7731edec24f14d5d4fcaacdcfe3d12 igb: prepare for RSS key get/set support
a55cf5083256a7d5fcbf7be705b8ad161fa487f2 igb: expose RSS key via ethtool get_rxfh
ee634df18f49a70da727eb1f52fc4884b25eed35 igb: allow configuring RSS key via ethtool set_rxfh
64bdcd9e239bf3b2e06d20acdc0a47d5898abea8 igc: prepare for RSS key get/set support
cdf6b647f2150648d0642dd238d63f280999812a igc: expose RSS key via ethtool get_rxfh
59fe0484262f8b3ebb68fe1784f6096fa6e3b330 igc: allow configuring RSS key via ethtool set_rxfh
60fd97681fe41b0d0998667475d40b614109908c ixgbe: e610: add ACI dynamic debug
583579d5019691a81cff3bce76c5c3a2c79aa78f ixgbe: e610: remove redundant assignment
a2feeb27fbf044419ec8ca17607f0624b20271a1 ice: in dvm, use outer VLAN in MAC, VLAN lookup
8eddd9fa93429f47069ab4a9ce9c2d8e1de10427 ice: allow creating mac, vlan filters along mac filters
de7c29edecf613dbe9c3fd175eaa58604fd20e7d ice: allow overriding lan_en, lb_en in switch
e58ac9710c115a1d2516b670f16f9159e70a0c91 ice: update mac, vlan rules when toggling between VEB and VEPA
721bd5646e10b76e229ca66d9c622d1e1cf38af4 ice: add functions to query for vsi's pvids
2290c61e0dc6affe627e66921fc2b01ae633c2ad ice: add mac vlan to filter API
38cf433993d81a66a46667a590367ed408b7ef43 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
ae1c72718167d466726313fce6560c97e11bab42 ice: add support for unmanaged DPLL on E830 NIC
3dc0dff635a9d740bd3faaa834c6563809338983 ice: remove redundant checks from PTP init
e133bf41018a6d9c477ec3b492a4f6a1936531c1 igb: fix typos in comments
aff49f98d4098aee5b5911838d5dbeb7b68a08f0 igc: fix typos in comments
41f2b42862b0076cd6e3d09421715ef8338c4400 igb: Retrieve Tx timestamp from BH workqueue
94d2861abb06adddba444acc1826a9fb1640c65f idpf: Replace use of system_unbound_wq with system_dfl_wq
176bea175320ec7b9e4bb6ee67e26b236bca8695 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
54ffbdedee7ea9b1cff6db1aac3069cd1fc9652d ice: implement symmetric RSS hash configuration
77341280a5d99142a67358ed28ae7fc30a2abb51 igc: set RX hardware timestamps in igc_build_skb()
7eb45f7082e0bb820c56515ff718c8be15ee1584 igc: enable build_skb on the non-XDP small-frame RX path
ff84583c96b55d12e9e1d4342578106ae4991f28 ice: add ethtool reset support to safe mode ops
184d2b9251b7d4946bdbdcc2fc3a631f23f7511b i40e: prepare for XDP metadata ops support
e3fc6c82b7bee6d1b891565b845b73daae7e76f9 i40e: add support for bpf_xdp_metadata_rx_hash()
a5bb007284598efffd9269336d2d0968f66a12ee i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
acb451a1e517b9139f8d5a969418f9835c689b2d virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
1c6a06f45f1e1a6bdbe03d4396f35e74140635c5 ice: add 0x88E7 handling to SW validation paths
ef01064debe097217d13285a8e3368fe1ac855be ice: reduce loglevel to debug for 'Can't delete DSCP' message
a0d3b7b38a825fc61fe764671cfb720b13097f3f ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
564d42a921eb8bfe4e0571ff68a7690e5a0334f1 ice: remove excessive memory allocation in ice_create_lag_recipe()
6efabd6ac6afcf402d5f1494f872ab5a0c700e9f igb: use napi_schedule_irqoff() instead of napi_schedule()
db7551a464f119490f7874d0d62689f9bf489848 igc: use napi_schedule_irqoff() instead of napi_schedule()
0d4abf1eccf5411d631c8a21c9e7e389f9b9a864 e1000: limit endianness conversion to boundary words
45d298f2b10becfaf71ca1473369e5a54a6ce8fc e1000e: limit endianness conversion to boundary words
40134ac2e2046f60e7c443df3b6446f07a0f694a e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
5b06e9f822174bff80142d51297539917021dc8b ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
30ad228b85d41880fbb00ac37ecc84596f79ccac ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
4d10257bc2796fc403381a0b68a175506e6c84dd ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
d05207340c2e5171f4823ab2297912da59e11bfb ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
1b100e77cb0976268bd05fbdea290d2904367c8b ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
03d9214832c25716158a7e7fcd6cc61a3d04741b ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6496c732768790dcc53221b78347bcf6418a89e6 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
2fcbc9ae4e3d123df3c881d9b9af1789096f614f ixgbe: use int instead of u32 for error code variables
a615949e4e9d0f97cd910874df11ab634fe0d7db e1000e: Use __napi_schedule_irqoff()
8f41af9745441a1f4b372005bdb6cf4c14529403 igb: use ktime_get_real helpers in igb_ptp_reset()
aa15dde92ab081e3e22facdeee54c6e49f060a56 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
bd5748a68064e9fdec038e56202353ae61b08d78 idpf: implement pci error handlers
8cff60d12d0da4aafe0294a1febcad4e53c26096 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
cb67f960fc99b71f27ce7a244c6ce67a5a9f00bf ice: translate FW to SW for max num TCs encoding
c908489e4344020c750fb0769c14fda5d780c468 ice: allow setting advertised speed and duplex for all media types
9a6252591cfff48224907e2ef50a08776e81f20c ice: add PORT_AUI and PORT_NONE ethtool port type reporting
90c6096de7edfab293ec75afc4e4a00ba9bc69b5 ice: reorder ice_flash_info fields to eliminate padding
21027fe6b64a7ae32afa45eb0f0cc227eb0529db ice: improve Add/Update VSI error messages in ice_vsi_init()
83c559ad1829f17081c936d5447733171357d34b ice: increase OICR interrupt moderation rate to 20K interrupts/sec
a170c6afc7599810f6f6a0e64b10994634ebfe30 ice: emit user-visible info message for non-contiguous ETS TC config
7d255cae533154cbe75c748eced13d2a9b9651e3 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
7ba86a00ba171ea102f60a13b65ad7b7284f11d6 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
beb09cacdb379e79de98f31ce5f2e39d3d3b6234 net/intel: Replace manual array size calculation with ARRAY_SIZE
5323cb6b3d1dbc674f9ed20e5bd2b801fab0fa40 virtchnl: remove unused defines
d9da9d492c2968de41268853b0d4c0d8a0b16b7e virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
9a27d2f90f49e51b4faac0e74119556808da47c9 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
e10cce7e7e5429df9652441eaf9d8f99a243f5e2 e1000e: Avoid DMA re-mapping on RX copybreak
14d588d385fc8c19972181014215c3597f0c2bc5 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
328736c0e9bdfc0be401695cce129fb830efe3d4 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
b1aad3c3fe9d805f94fbf23cef05476c6a74a94b libie: log more info when virtchnl fails
9886cad0af03d17daef3b967c21195b232ec1f97 igc: remove unused autoneg_failed field
59aee2e165c3767eb626cf74b745ee1f8da1dfe8 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
e11cd34f810c37df097b19654a8c05f1840edd60 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
660c873a12637da1431052939d919e0e642513ab igc: add support for forcing link speed without autonegotiation

--===============5602998533598150524==--
