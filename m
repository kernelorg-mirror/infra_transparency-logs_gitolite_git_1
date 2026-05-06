Content-Type: multipart/mixed; boundary="===============1973661435198226961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 May 2026 00:53:31 -0000
Message-Id: <177802881187.1861137.10901039041107663996@gitolite.kernel.org>

--===============1973661435198226961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05b1fa1b4bf5e68c2d77906b17becf4fac8cd7e5
    new: 80dc3b38906f7557f25b22abd3ffe010b19d2cac
    log: revlist-05b1fa1b4bf5-80dc3b38906f.txt

--===============1973661435198226961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b1fa1b4bf5-80dc3b38906f.txt

944bfc1b1c6fe9417668006aae7124886bcca038 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
2cba193628fe523cee6dd61938db2c4563ce15a9 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
9333d5ff28bd9aa5a8d961a2414afc704ea34095 udp_tunnel: Pass struct sock to udp_tunnel6_dst_lookup().
8d0012ce1b413c010ead5e3ca71dec6bb49280ff udp_tunnel: Pass struct sock to udp_tunnel_{push,drop}_rx_port().
af3f903fbb70eced6394770cd704951767394015 udp_tunnel: Pass struct sock to udp_tunnel_notify_{add,del}_rx_port().
30a45c0bffdd62350261e2f2689fdba426a33578 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
027bffa1ad19f5da59ee7923464dd248b0a9930f vxlan: Store struct sock in struct vxlan_sock.
4f71dd1b421d1300237adf546aa14521cdf46355 vxlan: Free vxlan_sock with kfree_rcu().
82720c6196dca23e7b35ebcd3f7314b90eec59f8 geneve: Store struct sock in struct geneve_sock.
bc773b15eb19ae3e27dd3a3377f2fe006ce5f382 bareudp: Store struct sock in struct bareudp_dev.
173a79f6966ac5c6f1bd16f0556637ad4146a79c fou: Store struct sock in struct fou.
65c6e06d5abad33ff2ad43daad472efb90deafc2 amt: Store struct sock in struct amt_dev.
fe57adbe0dacd00905f40db78468ac05f14cc419 pfcp: Store struct sock in struct pfcp_dev.
1ae552c7b6658c23fba8e964e687785297078880 tipc: Store struct sock in struct udp_bearer.
72d3b9a4c2b137b32fdf5342699d16229e2ac75e udp_tunnel: Remove synchronize_rcu() in udp_tunnel_sock_release().
ed36fad2cdcd620130b159be383d74a59097ea50 Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-i'
1a5cc5d454f3bae4e5105995ecc7b059fadbf515 ice: Fix enable_cnt imbalance on resume
4cfe0670b7001f33f0018d37f58f452200f6853b ice: Fix enable_cnt imbalance on PCIe error recovery
30606e3e03ce0f1ca430527621fc4011999631ce i40e: Fix enable_cnt imbalance on PCIe error recovery
e3c8f16705e579b45389305d020992c7990d1644 virtchnl: create 'include/linux/intel' and move necessary header files
3db12b6346954579eb83d3893af019c9bc917126 libie: add PCI device initialization helpers to libie
40899c8b9042e2d39a5b98c500368a00b3c42564 libeth: allow to create fill queues without NAPI
195268a2e528a7b68a74fd8a0f3a4b47d4f51fd9 libie: add control queue support
d4e42fd5d00e15b840cdd64d17a8e516041cce41 libie: add bookkeeping support for control queue messages
c4d559b54041529a96fee1d92ed104c70cbe710d idpf: remove 'vport_params_reqd' field
a0eb25f671ab4771dc42a2959d4f8ff2eadb5a5c idpf: refactor idpf to use libie_pci APIs
43bb278a63cca0f856668228d7f7a3c34801acbb idpf: refactor idpf to use libie control queues
a846f85c0a2863c50cad330ae674181f91b6b4bc idpf: make mbx_task queueing and cancelling more consistent
221eae1b1e24ff26a451f81a2d781676215d1d9e idpf: print a debug message and bail in case of non-event ctlq message
578780bb1b0561f5cbc8fae74f549b612820c1c4 ixd: add basic driver framework for Intel(R) Control Plane Function
68b947dcc357d20a538c597e50b1b89a9fd564a6 ixd: add reset checks and initialize the mailbox
f81c1a5eeb26fc72096e0c12d47dbff5c02211fe ixd: add the core initialization
740a6bee214a22121d8b0d8b60d65d03e7577daf ixd: add devlink support
f94318b44b55e111acdd1f262fdb26b7c08c7365 ice: fix setting RSS VSI hash for E830
6727664277fd5d018282d0b5a9852c717478180c libeth: pass Rx queue index to PP when creating a fill queue
6a6d9e9f8e3f4ea7136c1a7d71c24d435831aa63 libeth: handle creating pools with unreadable buffers
70c7ffe1959837faccda9ef7b4efe37ef57ba8cb ice: migrate to netdev ops lock
2ff1909a30bfbad1ba8917f898bb3ffd63125d4b ice: implement Rx queue management ops
fcdbdaa9bf488901a05ed5bc80018c539ea7b288 ice: add support for transmitting unreadable frags
06de7d7068ff43c864211780c2993e66d33c2009 igb: set skb hash type from RSS_TYPE
79a93683d268933629c77e2ef55699128c160a07 igb: prepare for RSS key get/set support
dd24373ed9a62bab602140deaf47b5f6a7803618 igb: expose RSS key via ethtool get_rxfh
4e83589c0652c15d64baab4fc8b8016d0e9a6f2b igb: allow configuring RSS key via ethtool set_rxfh
f12eb23635dbdf77962f920c7542566a5d825817 igc: prepare for RSS key get/set support
316a42caddc80404a29445247ba8d9ecbaa7d92c igc: expose RSS key via ethtool get_rxfh
47eba8fc3929f4e195cfa01785a660b31af11905 igc: allow configuring RSS key via ethtool set_rxfh
67ff985b05134d3bcbfe5279c715ea31d205e69c ixgbe: e610: add ACI dynamic debug
f290b49c40cfef6ba683b0be27a751752233f81d ixgbe: e610: remove redundant assignment
1673e075b811d8f0f31f9f566367b6514a2e48de ice: in dvm, use outer VLAN in MAC, VLAN lookup
7d75669994110051dcf3dbe4e8d61af749e3df50 ice: allow creating mac, vlan filters along mac filters
ea77be15aef029e9b6f8dd22e4e5f2dde7ff9505 ice: allow overriding lan_en, lb_en in switch
81cd6e4dc8fea4cbcec398424442154751a6878c ice: update mac, vlan rules when toggling between VEB and VEPA
ca2882ef5e27a8b6cbb1f530a935c81c63cf9005 ice: add functions to query for vsi's pvids
640cb6ceb6661abcc4824c0d7e414a92b2e1eb86 ice: add mac vlan to filter API
53633fc3eace1873a5123c168983861186b45929 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
1a5abe9a93c8f8f0c9d10fc313aff320e4487268 ice: dpll: fix rclk pin state get and misplaced header macros
b0886c8c01e0feea2dff4d82f5630d99edd21446 ice: add support for unmanaged DPLL on E830 NIC
f1831410dae8eb7efa6bb0fcc4d71e5d46c944c9 ice: remove redundant checks from PTP init
63bc265cde7df9f68cd3385e21ca349bb6edd3c9 igb: fix typos in comments
5b5156eba572113c849f313bafffafb7af55c173 igc: fix typos in comments
e2c6fe1c5f309cf7950e4488acd1460896b24e8b igb: Retrieve Tx timestamp from BH workqueue
8076003982fd8d6a112a11cb91b986b8c58e23d5 idpf: Replace use of system_unbound_wq with system_dfl_wq
0291e66731d0eefc8a00c2241e7b643d935a31d7 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
c89626570501d7c3ecf87e9b2dc8723f73803746 ice: implement symmetric RSS hash configuration
482cf33970bf455f8708d4474ed982b2d1ba6f8e igc: set RX hardware timestamps in igc_build_skb()
066568d89790fb59baf4f392f3afb7443297136b igc: enable build_skb on the non-XDP small-frame RX path
546732e2a669800ca0ed5557f53c7c86f14c855d ice: add ethtool reset support to safe mode ops
dcce6329d48fec48f536e90c3f07b42e70ea0c29 i40e: prepare for XDP metadata ops support
e523fb17447bd95877a925db9bf9bd508b172297 i40e: add support for bpf_xdp_metadata_rx_hash()
802a15424157cafc8c5bdb26cf91216dd0efe56e i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
cee5c3e3beabced3d6e078668fb5184591d64fca virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
116bdde85ef541796c352410947d704d16b74a11 ice: add 0x88E7 handling to SW validation paths
fcd9e731d13ed58d617156c06121af03c018015b ice: fix locking in ice_dcb_rebuild()
49ab85a78154103c790c071c79fb8f9b46bf9e00 ice: fix FDB deletion
df954fbc7d8159d390b8ee388f77159ac7817a3f ice: init desired_dcbx_cfg in default DCB config
3942253b4c397ad6e9e67429ff8bdcfd4751e5f0 ice: prevent integer overflow
1c34d6cb0ce5b1dcfb2c7cf0775e1598638218cf ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
72f517f37996994bd60887e0fd43f8893df9183d ice: reduce loglevel to debug for 'Can't delete DSCP' message
6228e105ab9c3b713ac9cc5fda3acf4d297c6aa4 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
0d9d9f91c5636644c10cbf2688f8acbd85038f8f ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
9b7e1b578712a1d8437c63bc0cbf6f5fe9ef1ff4 ice: fix AQ error code comparison in ice_set_pauseparam()
b60e62a27d0842db8537e25fd1d8a7f0e91d8130 ice: call netif_keep_dst() once when entering switchdev mode
07e59a108b2d7fd835c1a828d3ac97e67740c259 ice: remove excessive memory allocation in ice_create_lag_recipe()
eb54d746d6d41580b84d2cdabee0edfddd950a58 ice: check cross-timestamp timeout bits
5da3844af0330c87b9e8c473542d2e664ac255a0 ice: fix locking around wait_event_interruptible_locked_irq
0d1bfd5d89f859f818f500e571bbcfdd64ac7351 ice: fix PTP Call Trace during PTP release
a979fda725d97c93e6e6b8fff15f9a1399065a4c ice: fix PTP hang for E825C devices
1e4b27427aad5015d2a650ca23d4d99a78e849b4 ice: use READ_ONCE() to access cached PHC time
4e6ac6027db7f5658ed2373f6be80ae09aa19601 ice: fix setting promisc mode while adding VID filter
08b333be37a389d9c6381b99a8468c1cd29c99d3 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
6abd44382d788d5ad1b7437acfd466f3f6b1420e igb: use napi_schedule_irqoff() instead of napi_schedule()
fe5c804b3b26f6139b639e81a7aac22bc0cf0551 igc: use napi_schedule_irqoff() instead of napi_schedule()
a9a48b861ab4a3f6429c85cd16cbd93d344f7738 ice: fix null-ptr dereference on false-positive tx timeout
c9be836c06f1e68509c5d501804abc8ec6416742 e1000: limit endianness conversion to boundary words
7ebc0e0f5fc3932c11820bf18d8d8217cd6a0d43 e1000e: limit endianness conversion to boundary words
f32409628de33573083e3b82f824a00d26378fcc idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
659e65a319b21a8e3bb5f9dae5d364c83ace8954 i40e: Cleanup PTP registration on probe failure
a2312cad8105fb707f6a30751bf845e957a05b60 ice: fix VF queue configuration with low MTU values
2863f19e137b2e73a4ecb431325fc5b2ec968f60 idpf: do not enable XDP if queue based scheduling is not supported
a65255709ba27541cdb2dcf33490f1f114f77375 idpf: fix skb datapath queue based scheduling crashes and timeouts
228e2ac9208861f825b8408f5a816c7ee6cfc628 i40e: Cleanup PTP pins on probe failure
bcebd34c50a2c2f7f8cc3571f2c1188487cdfb56 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
850124c82427a1b5c5a0999d063daaa8e73730da ixgbevf: fix use-after-free in VEPA multicast source pruning
68b91fe5fc5e22536bf33714d546651e7d769ebe e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
2befe702acaaee8dc67cb8c7e55a51c44a1bd449 ice: Fix missing 1's complement negation in GCS raw checksum
1f76606b70c7956bf24010b913f2fb37c3e0e24a idpf: fix double free and use-after-free in aux device error paths
57220df4423768a86e69a8e71848ed1478e8625e i40e: set supported_extts_flags for rising edge
80030c25ee831467e8ffc9731edf22df0307c302 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b8fc487e7678934220ae1e13f647460dcbb0a826 i40e: keep q_vectors array in sync with channel count changes
cfbdf142616b7aa987e3364db9e7c428aa175f08 ice: fix ice_init_link() error return preventing probe
88722d62db5674afacbf8ef26731ac014687de0b iavf: fix null pointer dereference in iavf_detect_recover_hung
e5c822cb19aed78956b81ddbff655adf36b28bc8 iavf: fix error path in iavf_request_misc_irq
1e521467b3803b67184dd342979f6b7f030d40c3 iavf: prevent VSI corruption when ring params changed during reset
f59344cb2d2f69e0721e2cbf689c6d9ed3fc02c9 iavf: fix TC boundary check in iavf_handle_tclass
c3885aa712a05093a6cbc26b3c6964c8bd498f0f iavf: return 0 when TC flower filter not found after qdisc teardown
63f99118ea69525de7a62e11632d19dbd5078661 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
edb8cd0aee32b3952ca16fc749eaae61345ca786 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
8cb9c70002a3d4df12aab71e188600c4929f05fc ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
d777685b9795b608247724d9b1680c5723d26988 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
cd28adbae6f337b424d3922f230ad1aa7879ffc8 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
22054574f9f312d25fb81eddd6118b08539e4aa5 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6f96da134b4e813545b701fcb8ed453bbe27afdd ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
729798bc231baf41ca7a2878c5af0bc929d36b0e ixgbe: use int instead of u32 for error code variables
66aee23e33073968e8f3007593b0423006968c8e igbvf: Fix leak in TX DMA error cleanup
f7a73481a63fbe24171469307b9545aaf98f1d0e ice: fix asymmetric pause negotiation reporting in ethtool
5c034a0d73bb96dc775074b3cc446de9aa789ce6 ice: fix autoneg disable when link partner doesn't support AN
b68749d51f84ce8ac86ce387176fe58fda1abb2c ice: support RDMA on 4+-port E830 devices
ec4eb986c8dd8b889d9c5b58648ae925ac90ae6f ice: report EIPE checksum errors to the OS on E830
d6caf48563d339e10ce8083a641f0c745d8c40ff e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
705d77474ce9ab8bbc0595b474e62e9dd20f81b4 igc: set tx buffer type for SMD frames
195c4f50e97deb237fa3b7f158a716229e0f7686 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
932bf8f0f77fc41d29ae3eb89050b661278d863d ixgbe: only access vfinfo and mv_list under RCU lock
b974dde3db8bbddd3613d18cfdf367240cc3124f iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
ad4b4d90d0b0cc5e6f83e88f557bec8677dd224a ice: ptp: serialize E825 PHY timer start with PTP lock
0bb217fa8cb026950165cafcd7ae598fe1314cad ice: ptp: use primary NAC semaphore on E825
abc3a46927e5f3737e894c94baa1b020bc9b5ffb e1000e: Use __napi_schedule_irqoff()
5caa451fa7837722c7f88078d05fa713eed20b9a igb: use ktime_get_real helpers in igb_ptp_reset()
a1783e99dd34104830cd90d92be28455a372e06f idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
67fed62ccd5ee3102c1bcd9b34c037f5923926b4 idpf: implement pci error handlers
8e0834e546ccfd1c3bec188de4aa14a5dedb4fb8 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
053eed644141bb5af885310274764da97bc747f8 ice: rename shared Flow Director functions and structs
c6e20c0e79bed2f71cddbb2461d70235b5d6aa84 ice: initialize ACL table
f9f53e7b8300638e86dc612eae430cfa2a49989a ice: initialize ACL scenario
f7d05ad089e154fb9c4c5f5ed02ba4f27b6447cd ice: create flow profile
3b41a64a650ef54e8420e414e2b39f6101fbb8af Revert "ice: remove unused ice_flow_entry fields"
ab3adbc7def18430c9adffc745e1b475f7041d01 ice: use plain alloc/dealloc for ice_ntuple_fltr
4b967e2de3aa5539e6a24e5815cae7c225d414a8 ice: create ACL entry
e91c41300a4eb467b6537d2863adb11742c38828 ice: program ACL entry
2331ee058db0270412d5b0a5c05ec9cec3e39b21 ice: re-introduce ice_dealloc_flow_entry() helper
0c1547827eab13dacd110f431f3b151f6582fcdc ice: use ACL for ntuple rules that conflict with FDir
f3daaa38c11c608eb80c00b2eeb8b343a5ae1be4 ice: translate FW to SW for max num TCs encoding
bbff3c427295574faa5cd079ec14f3ee2579d9d7 ice: allow setting advertised speed and duplex for all media types
c30b739abb96b1ded053ae593d10d837be636cf9 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
d89e00463b53b87c769b7e73b1ab64b2008a94b3 ice: reorder ice_flash_info fields to eliminate padding
a9d70b9bad8b33fc04c6cc06e801e4cccfeb3e00 ice: improve Add/Update VSI error messages in ice_vsi_init()
a3e86d3f20ba1276f77f42811d02e3b1282f0add ice: increase OICR interrupt moderation rate to 20K interrupts/sec
7432d05dcb03eb3f6bb430cc7b6883db3a8d28ea ice: emit user-visible info message for non-contiguous ETS TC config
1bc4f14bf1a2a4612609ca4d460bd53fd1784a93 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
e57680396f5cb72a7efebdb19f6f8357b720dcdf ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
401316cd9f8e846b307294cdf8a49a1bacd27376 ixgbe: fix SWFW semaphore timeout for X550 family
5dcc55cf987892092375e528d1c876a4b365de75 ixgbe: add bounds check for debugfs register access
b3691d898c1c1b2d0a78f4aa9f6022485c37f8b7 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
af7bb7508081609132b33db1b69a1b43672ed3fe ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
a7950625b5c0cc60557feaa8928c1aa256dd41cb ixgbe: fix ITR value overflow in adaptive interrupt throttling
20637c6d4687d05011f06c89c6b90e0321c87272 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
41226fc89cc558b85b7d50676bdbdc7b8e27d2d4 iavf: return EBUSY if reset in progress or not ready during MAC change
c9acecf3e653e440233e7d0a5c69c3ed5cf0a4fc i40e: skip unnecessary VF reset when setting trust
7c3704901e1152d40ef26ff5510671819a0efaf6 iavf: send MAC change request synchronously
446ce36b5f4d9bbef4502e2fb9095863f87e8ae9 ice: skip unnecessary VF reset when setting trust
a385522a17139b37ccd40826e505e02131fcf849 ice: only free LL TS IRQ when the handler is present
d5d0c1e6577c672d49edf448f4214dda38bf80d4 igc: skip RX timestamp header for frame preemption verification
9d80fe5059eac078479b587422c77fee7c833a1e ice: always do GCS if hardware supports it
6ec54e260a5dd9b1e9bb5a9afd79681ebfa61382 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
66da879e351bdf3d7c66b9b2608ad3256ab08650 ice: fix stats array overflow when VF requests more queues
80dc3b38906f7557f25b22abd3ffe010b19d2cac idpf: fix xdp crash in soft reset error path

--===============1973661435198226961==--
