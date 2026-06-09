Content-Type: multipart/mixed; boundary="===============1408739475231564197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jun 2026 16:35:16 -0000
Message-Id: <178102291624.3616072.15954157637158025897@gitolite.kernel.org>

--===============1408739475231564197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee67515e94b65354e0c6cc1e7fcdb68498a34ecf
    new: 236f87c91d4b328ab77ea02aaae902f82a4fe4f7
    log: revlist-ee67515e94b6-236f87c91d4b.txt

--===============1408739475231564197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee67515e94b6-236f87c91d4b.txt

811cb00fa8cdc3f0a7f6eefc000a6888367c8c8f batman-adv: tp_meter: initialize last_recv_time during init
e9dc4072c54942c05f6b40f4d1d361ad46f5a0a3 batman-adv: convert cancellation of work items to disable helper
b2e44a67ef4fb9593ea60c8c27f637bdeab40f09 batman-adv: drop duplicated wifi_flags assignments
ed497f64a617b0ecdc751c57f296bb7dc4b435c4 batman-adv: use GFP_KERNEL allocations for the wifi detection cache
bb9e48e32d31d3cf12176da81334f345792ac96b batman-adv: document cleanup of batadv_wifi_net_devices entries
0e8c38fe9f5009b82c96d6757f7ac98f30d76ab6 batman-adv: correct batadv_wifi_* kernel-doc
0c0f658d9abd6ea364c2a557edd3af5eb93f67a3 batman-adv: tp_meter: update stale kernel-doc after refactoring
219b4c46db7fe9627c3ab30e0cfe1a79ca808995 batman-adv: bla: update stale kernel-doc
f3ff3eb0d6a4080fa7f554b8478a3405b8e4befe batman-adv: uapi: keep kernel-doc in struct member order
7b915cd40bb2786122d5e336d7bdf46e5d94af70 batman-adv: fix batadv_v_ogm_packet_recv error handling kernel-doc
1e2fa2b10c234578d3c98c70f89c04a7aba4db92 batman-adv: fix kernel-doc typos and grammar errors
4a15044a2b06748c99a8c8c3c6b3ee0a01f8004d ipvs: add conn_max sysctl to limit connections
a625c94144c9b66d32e1f374f909f38db46161c1 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
f8bf5edf7157984bb8e288c8b04fdb041223b80c netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
63d29ee95c4ab5976d660182d2e4733bb4a091d8 netfilter: synproxy: drop packets if timestamp adjustment fails
22bb132cfb9b94847d52d73614284b8c5ea8d36e netfilter: synproxy: adjust duplicate timestamp options
992c20bc8a4aba220c8b95b467d049289778dad6 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9e37388b8070afe73d4ab2d973b28593ed65f3ad netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
7d6a9cdb8d3a51d9cfe546a09a518ab3d2671549 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6031487d4e273d7e7c8c7deea5061b7a9aaa9db3 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
fe97fd540a03034a780224f24b0b2f0e21c9c763 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
ac46f3f35b6e68fb062ae7cf780d516c0cf4c00a netfilter: nf_conntrack_helper: add refcounting from datapath
35e21a4dccc5c255ba59ccfbfeb4629ed21da972 netfilter: conntrack: revert ct extension genid infrastructure
b0f02608fbcd607b5131cceb91fc0a035264e61c netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
e052f920773b73be49eb4d8702a9f85de7464363 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d3bf9eae486490832bd08fd62ab0ac601f346bd4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
199f6b9a1603aa3e588231c2480682500d02c322 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d337bc6b27071ee5727c52c8d6dc92c809d46909 Merge tag 'nf-next-26-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4ed4f607e1cb6041db46ca5cd3200987d7d1eff2 Merge tag 'batadv-next-pullrequest-20260605' of https://git.open-mesh.org/batadv
4728f2509f2b66ea72b42cd537664444350ac56f geneve: Move udp_conf.local_ip6 under CONFIG_IPV6 in geneve_create_sock().
1bf20cc62a54f95db32529871534751fb6b1b73c neighbour: remove obsolete EXPORT_SYMBOL()
73f1a618b064884410e7f772467a5f515d6751af net: ensure SCM_TXTIME delivery time is no older than system boot
c4f796c4f16ba375b43c608d6bd0f72e20168312 net_sched: sch_fq: convert skb->tstamp if not monotonic
b016022b127fc2949f79c350817c458a060314e4 selftests: drv-net: extend so_txtime with FQ with other clocks
1e127c94fa11cd55c8495c4b13bb255094683b4c Merge branch 'so_txtime-improvements'
e02bf5e7aa4af4e5e063d6a1bf1de6dded69fe5b selftest: net: Extend ipmr.c for IP6MR.
364568de4e7f8a5a0f0e12a0ba8812377f53c07a ip6mr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
36be7d7c5ded0d70c3384e4730664e25b8d076fc ip6mr: Use MAXMIFS in mr6_msgsize().
c2f5fd21aca4c7d002bbf264da4464509674ee78 ip6mr: Allocate skb earlier in ip6mr_rtm_getroute().
76ea2ba2297e0bbd9ddecc971edff93039def6f2 ip6mr: Convert ip6mr_rtm_getroute() to RCU.
3bcf206012b27737ececc40096f18423dffabd43 ip6mr: Convert ip6mr_rtm_dumproute() to RCU.
a543cb49e603f88917e3258bbcb59a60d9c3c2fa net: Remove rtnl_held of struct fib_dump_filter.
2c309a863dd6e609b10caa55a362dc48d2e04564 ip6mr: Free mr_table after RCU grace period.
4becf012467511e9f3e21b641054f85711f4e187 ip6mr: Call fib_rules_unregister() without RTNL.
7395fccf6b4c2a351f2d29ff905ae71bf644cc60 ip6mr: Move unregister_netdevice_many() out of mroute_clean_tables().
33e6984fe5d49eecba404141b0ef0f305ad0a3b3 ip6mr: Move unregister_netdevice_many() out of ip6mr_free_table().
2a798e8c71b569b3adca009ceb558ff2a936c4d9 ip6mr: Convert ip6mr_net_exit_batch() to ->exit_rtnl().
2290727b2fdb9f56f6fa2e06b4c5061c4f28e2df ip6mr: Remove RTNL in ip6mr_rules_init() and ip6mr_net_init().
a4c98421720a79587ad6c528f81fe7976a45976b ip6mr: Replace RTNL with a dedicated mutex for MFC.
5499868699eebf14ff143495766264964b3a2e9e ip6mr: Define net->ipv6.{ip6mr_notifier_ops,ipmr_seq} under CONFIG_IPV6_MROUTE.
b8e40c907bd201ee90524b8a8da6d2ab8cc7c004 Merge branch 'ip6mr-no-rtnl-for-rtnl_family_ip6mr-rtnetlink'
6443f4f20bdae726fe01cf5946fba9742a0ffda6 pds_core: quiesce DMA before freeing resources
8084fc9292c2b9b148c9d19d50710c488652214c net: ibm: emac: mal: fix unchecked platform_get_irq return values
f0ba7f385de12d237f31c9439256647b25294a01 net: ibm: emac: Clear MAL descriptors without memset
7c5d41f87f079990bf241359e3c1332d8d10fe87 net: ibm: emac: mal: fix potential system hang in mal_remove()
32fbe56b3f8a81383bc38d51e76edb74031d34c8 net/mlx5: Simplify cpumask operations in comp_irq_request_sf()
ab71cf79e2f86012828bc1a3b8cf656a6a597a43 net: garp: reload skb header pointers after pskb_may_pull()
69710a37bad62afc3d2f1fbf7b108e5f8b3808cd if_ether.h: add 802.1AC, warn about GRE 0x00FE
4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
06528596662bf9a34d3691eb5b00bc39b228c994 net/sched: Update function name in TCQ_F_NOPARENT comment
69a4e74e4cc46bdc65586f600b8552cc10a2811a selftests: drv-net: gro: signal over-coalescing more reliably
212a922bd54507ff18057b5872d552f4ef18ba0e netconsole: do not schedule skb pool refill from NMI
6c537b845c99e32312a1bd84d4c95cdb26efb577 netconsole: do not dequeue pooled skbs that cannot satisfy len
91aeb87f052367a5a2743cc93777dfb4386f2f14 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4cfcd6acc295c6e7cf82ad4f19b1f86f08f3bb78 netconsole: clean up deactivated targets dropped before the cleanup worker
0360976d7ed5c69484d873afa34a22db4d04996f netconsole: close netdevice unregister window during target resume
193b76eb109ed3ed77400c6d493b2f495ca64d9e Merge branch 'netconsole-fix-reported-problems'
1719841cab55d9da92b2e55b6e0c701e10201467 ipv4: igmp: annotate data-races around in_dev->mc_count
3289d17b7a1321e103b8aec4ad82675c03c4764f ipv4: igmp: annotate data-races around timer-related fields
db7a16556f2561bf314a351785b36d7f171f44e7 Merge branch 'ipv4-igmp-annotate-diagnostic-procfs-data-races'
9415471e01c1aaac43daa6af3a261dc0c6c3a47c selftests/net/openvswitch: guard command substitutions against empty output
9c7bc85287d7e06627ff8f9d9e494d39878366ad ice: Fix enable_cnt imbalance on resume
809a453eafb027255afc18775a01e889a7b80670 ice: Fix enable_cnt imbalance on PCIe error recovery
3f7e1b177018938b01df152b3235f1f254536e5f i40e: Fix enable_cnt imbalance on PCIe error recovery
8a9ae7d84ccdd6ac995d8a978201b042bfa52463 ice: fix FDB deletion
92e2980493fafb5c6244a558d78c33bf55782c5f ice: init desired_dcbx_cfg in default DCB config
e08c28af635d8561cea58cdb14e7d49d367de275 ice: prevent integer overflow
5ee1eaa1b191618e9916a0816fd75314b3c9f60d ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d915561e57bd480146b86e7dda9bf402759e75c4 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
3e4f6da358b40cbfb2762c9e07dcd4e901c327ab ice: fix AQ error code comparison in ice_set_pauseparam()
e13725c9dc58363bc23af10209e2d72cebbbf7b3 ice: call netif_keep_dst() once when entering switchdev mode
67e59fa366de2e0cf343161cb9cc598ec6aeadca ice: check cross-timestamp timeout bits
1f5c221f4e0619b03e142520437e16135804f76d ice: fix PTP Call Trace during PTP release
bcde161c9c205e19b58262ee118780993809a5ad ice: use READ_ONCE() to access cached PHC time
079b456676850140ca373fefbb118d3853604426 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
35deb9882b5bedd61effa2eaac9c889357a59167 ice: fix null-ptr dereference on false-positive tx timeout
4138ae82a04f6c3aab53a0af1e17fe0258aa95de ice: fix ice_init_link() error return preventing probe
5efcd013aa92ba07e3d4931c741cb492858ed8ea iavf: fix null pointer dereference in iavf_detect_recover_hung
9e9e57b89b01273e608bfe61beb15376b56c8548 iavf: fix error path in iavf_request_misc_irq
75493b9146e3663733ee1fda35948b766bec1a0e iavf: prevent VSI corruption when ring params changed during reset
8664ba8c00611744ee84a6a1c7c760a41ce3db80 iavf: fix TC boundary check in iavf_handle_tclass
1f959052bcaa5411df2477467753a76219a8e801 iavf: return 0 when TC flower filter not found after qdisc teardown
d0ebcf309c65f108c32814e88c365eb6e677ef66 igbvf: Fix leak in TX DMA error cleanup
3b60afe31a527f2da3df1f1eaf469c058c1ffe33 ice: fix asymmetric pause negotiation reporting in ethtool
822bb488fd1db48ba55566d0ed4e00ef377a13e2 ice: fix autoneg disable when link partner doesn't support AN
619b01b1389ebe670b97351ed29203548b6914a6 ice: support RDMA on 4+-port E830 devices
b59a7a6b2bd4bf78c57e103910282a1975c8952f ice: report EIPE checksum errors to the OS on E830
40aa37409a311362a638c7593194467ceab90299 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
f6b2153fe40f888dc84d849047c604b653b157d4 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
73ce58247ac0fdcf6cb9035eec13077a7f638da0 ixgbe: fix SWFW semaphore timeout for X550 family
002d8c364b5ef0193f46b5a44dab8f413972facd ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
de643c2e3039b35d3b0612807409dec7df7b1cc7 ixgbe: fix ITR value overflow in adaptive interrupt throttling
90a3f763c08fa005f4e57057d479cb250373bd28 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
cd170a2017cd5a8bdf7ff5abd769e174d8bd3eaf ice: only free LL TS IRQ when the handler is present
5c7d11f25eb47bab14c327683c282403edb95e36 igc: skip RX timestamp header for frame preemption verification
d9353eb76724a630828425383c3b47f868e2af6e ice: always do GCS if hardware supports it
f64f0ad65d73934760dcb7d412932bb0f3eda39d ice: use NETIF_F_HW_CSUM instead of IP/IPV6
c76efe882e215642015057c81d088d9b3d61da25 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
1bf7c5cf45d90fe3051eaab0723e8fbde95280ab ice: reject out-of-range ptype in ice_parser_profile_init
47d6bd091a106add16eeb6ddeed979c9a9106e04 ice: wait for reset completion in ice_resume()
00efc5764fe0bed40fb2acc7628c2befcf7a859e igb: Return state in pm_runtime_idle instead of power-down
a9eb58855773d082ae5af5ea3357295e1f0009fd ice: fix missing priority callbacks for U.FL DPLL pins
1464d56a972fd9de384cad04ab90ae193dba5c0d i40e: Fix i40e_debug() to use struct i40e_hw argument
84baf208de93472bb9f97fc015d3e37ed01a08df idpf: fix mailbox capability for set device clock time
2dc98834717a4d741106d72827510a8183a68816 ice: fix VF interrupts cleanup
b0ff6f3067076a3eef59db6649070d375db209d0 ice: add missing xa_destroy for sched_node_ids
9e14b44f1127d431a97b798ac54c4b90769693ae idpf: handle NULL adev in idpf_idc_vdev_mtu_event
1c15aca2efbb68d8b2b402d738eeb8b9eaca0df8 ixgbe: do not configure xps for XDP queues
898dbbed1a3ab64a6e1b867187dde53b65c908c2 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
8a1e9012dc8aa51b6c6d4d85d1b6feb3e321bada i40e: keep q_vectors array in sync with channel count changes
193c32a099e15adbff93bd3b63e6b9ddfefdd156 ice: fix LAG recipe to profile association
5365dce4109e9181ed3096b7f1cc2eb6afde582d ice: support SBQ posted writes with non-posted support for CGU
ab131fac2dcf8051322a0384636bca926a3850fa ice: suppress DPLL errors during reset recovery
3af8db6bbe9472236bc818512ca8c37b4b6580a6 idpf: add padding to PTP virtchnl structures
fea70b37fe8e4de973d2fb092f6917e10b617e79 ice: prevent tstamp ring allocation for non-PF VSI types
e50d3eaac63b573ce07938cbe50b62d21f538505 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
9011b067b0f10fa000146fb3387f8538095fca98 ice: dpll: fix memory leak in ice_dpll_init_info error paths
685aab7b6e143643bf43a9633f035b50e19e72e1 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
52dfec34289adbb63878e2e9d37bd4e6eb44ad31 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
de7ffab67f8c7ea0875f33f1cef617cb1d2a7ed8 ice: Cache struct ice_hw pointer for split register reads
5a29612ca5b2175827154822a29fda3b70221e56 idpf: do not enable XDP if queue based scheduling is not supported
0df90463da7574c684adb95ba4c682da737a75fd idpf: fix next_to_clean data races
368579bef6941ef02e0c90c4eef73ff973e101d8 idpf: fix skb datapath queue based scheduling crashes and timeouts
6057d15baca6220c9d880879a3030e77bc7ce6e9 ice: fall back to SBQ when LL PHY timer interface times out
cd407505e6714c18e7ba2e8f303ced8b4e994cf3 virtchnl: create 'include/linux/intel' and move necessary header files
44a29736068a6f29d88cee40e5a0d3de5331656f libie: add PCI device initialization helpers to libie
abbdb8be774373e2f7ec6c2702380c713d5c7ebe libeth: allow to create fill queues without NAPI
7b5c33a372d4c3b2e6318b88095904a8be17c167 libie: add control queue support
722dbd4461f15c35cd25db27ed4d40e85ac427e6 libie: add bookkeeping support for control queue messages
736d9960109b7cc31004b9f67cddc34c491d9367 idpf: remove 'vport_params_reqd' field
8fff753e7c3e5367c8f2e2df3a0e4bd4f1c0e6e9 idpf: refactor idpf to use libie_pci APIs
c5843b1a5043f4a0f9cc1390e8dceefa50aacd88 idpf: refactor idpf to use libie control queues
70ad277f2322e312e3f3436816f6615c2e2cc1ce idpf: make mbx_task queueing and cancelling more consistent
9aca1241f48f6c61d58d65f2f5ef8b5c688578ea idpf: print a debug message and bail in case of non-event ctlq message
8a2a929ea0182e6d1cf715869283faed0febaca9 ixd: add basic driver framework for Intel(R) Control Plane Function
f9b386ad902da3d9fcdca799338543cfb3305727 ixd: add reset checks and initialize the mailbox
930c98ec77f1c18645b527962fab102ec32650aa ixd: add the core initialization
d3ad5be52091c50c230bb296434e684ed1c99178 ixd: add devlink support
8b55748074443344f4b64691d1cb228c4bb9c864 igb: set skb hash type from RSS_TYPE
dd283692a45d32cec75a55fdd2dea51a880adf15 igb: prepare for RSS key get/set support
4f86e16026a83fbd79809081f479cae1f8c85fff igb: expose RSS key via ethtool get_rxfh
5fe4b40e06429a8207630aa82d4afee81fc3b88b igb: allow configuring RSS key via ethtool set_rxfh
894c23e37b8e8d13d068aa1938e16ef5c18bfa1d igc: prepare for RSS key get/set support
8ff7d4b71e41b6d69cdd1434135c9929fc0ff98a igc: expose RSS key via ethtool get_rxfh
09fea631ad9baf7056e8bc9c29b5ec795a455e84 igc: allow configuring RSS key via ethtool set_rxfh
b85bd8292b6bee710b45c8f284ca0906a9895217 ixgbe: e610: add ACI dynamic debug
88cf493efdd9d0575b99e97c3c21245348751789 ixgbe: e610: remove redundant assignment
80a344a58151449a8558b1250a9304d9479dabb6 ice: in dvm, use outer VLAN in MAC, VLAN lookup
2dff4dd37ad86e29e96e2a56ed53137eba8c97f0 ice: allow creating mac, vlan filters along mac filters
5f1580483d17ce9fb1c63690582bec16ba60eb58 ice: allow overriding lan_en, lb_en in switch
f2632adaf77528776b1d28a67bbacbaca1d1de59 ice: update mac, vlan rules when toggling between VEB and VEPA
62614033ad8a18e9255bd86df843c66ef13ea4f3 ice: add functions to query for vsi's pvids
bb998ee0956c58cfb2a717d8224145b93688f339 ice: add mac vlan to filter API
d2c9ea37e079e64bed986f514748b011a36321d4 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
e34ce39fb87a5099f4fe7a5bd8110a156a46b04a ice: add support for unmanaged DPLL on E830 NIC
bdabcffe000ed1733a4acaea801a0802e59a4e24 ice: remove redundant checks from PTP init
3a048da83a010ffecbeae08d7b70413bdfb62a91 igb: fix typos in comments
7d5a6a0f006ddd159fad65f674f9182945cfe742 igc: fix typos in comments
862b2053dc35c0eb6cab06dcf51d4170074560d2 igb: Retrieve Tx timestamp from BH workqueue
e90a1f2a5613d3a0dbc473c2d94213526388d92e idpf: Replace use of system_unbound_wq with system_dfl_wq
df174f893bfe72144f28f291cc954d3271e982d3 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
80dcc677e4cb01f3ce22a9f3d0295df76e8eee80 ice: implement symmetric RSS hash configuration
da5def8198920169f504dc8f8ac3c5e3af9610fd igc: set RX hardware timestamps in igc_build_skb()
ac627906e36b8ff058699d622cb2ba44e1fff684 igc: enable build_skb on the non-XDP small-frame RX path
47571bec76328be97f2f18144322674f0ccaf24f ice: add ethtool reset support to safe mode ops
130f2c04a24dc2c9200b8a7bec3cc5b8d78f40b7 i40e: prepare for XDP metadata ops support
d1e00613d3731311a50f05d76a66f5f773f7432e i40e: add support for bpf_xdp_metadata_rx_hash()
bff6a955f1b99edaab8d5507ae90602c97503039 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
e010443ea2bcb3311288a3e2a466ebe073594a35 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
14951066aaab57ca08526100d81fefcdb1acc48f ice: add 0x88E7 handling to SW validation paths
d63e78fe24ada630d30170c0f9b650c9b48c4f5f ice: reduce loglevel to debug for 'Can't delete DSCP' message
671b372669290c9cec19039d53f1e0275715feb2 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
26f8a8a8bb170507b535e8796aa48a4e7cebd03e ice: remove excessive memory allocation in ice_create_lag_recipe()
c308b2212b574f69c73ceb4ddd3463ebd8789397 igb: use napi_schedule_irqoff() instead of napi_schedule()
a13e96bc873402bc59176e069ba9b7163a6284e0 igc: use napi_schedule_irqoff() instead of napi_schedule()
05ea76b3f8fb2328028f41ed290bcc19459ee0d5 e1000: limit endianness conversion to boundary words
995f2419ed66e334005998592fb63536aacfe17f e1000e: limit endianness conversion to boundary words
0edb7876b18edbdf8339c807fc2954cfebe8ff7d e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
d791dfdf97d041d69e5774431dba251485ab86d6 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
d4734aeff87bbdc61ca26ea8eaa5a14914ea3240 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
5255421ddcb0c98ceb3448c7a5b8b305f8aeb555 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
366bbe9681643008b7e738f1eab33c682744d8f0 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
228a42e089ccd9cd00d958cdde8537a99506ffbb ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
d090bb0df942065e1a3b28995afbcda81840eda9 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
992d0ad3a0901717b2f4df41e6d5338043dfb435 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
f6e37c553862e52e73ba634fe6793563adaae472 ixgbe: use int instead of u32 for error code variables
2f299a842cf7930fa7524d1801c32a56688b5632 e1000e: Use __napi_schedule_irqoff()
880da2a075e236a12ff27664c1c9847de23becf6 igb: use ktime_get_real helpers in igb_ptp_reset()
fc3a8256609b88adf85d3b9ef293fa885d8bbc44 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a0eb1ae22d09dd54f77f7b7cc0abd7bb29ddbb72 ice: translate FW to SW for max num TCs encoding
4973a79d168fadbee6b7dfed740a5b2499720266 ice: allow setting advertised speed and duplex for all media types
e486f248c20b4612b35140d9408dddafa5a9382c ice: add PORT_AUI and PORT_NONE ethtool port type reporting
bb0f84e783e031e30792f154cae7f5b6462a0b9d ice: reorder ice_flash_info fields to eliminate padding
f16ec023758a9180a92882ed7b97c063aebe1fed ice: improve Add/Update VSI error messages in ice_vsi_init()
98c1e5b04554eed1229bbd2db11b2f4e30bc84d2 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
c5e3d6edf5dfa2d07bbf0c01c9839d9959395d11 ice: emit user-visible info message for non-contiguous ETS TC config
5d435317e9b0b5b5f3d62404bb1de16cd51382c3 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
dcd85362a3605e88b0215dc14c5e130a90045d14 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
e396138702bcee66a9838af326567a98ed9d8b2a net/intel: Replace manual array size calculation with ARRAY_SIZE
696b17265698cbab22df76506e8b59d85a6706af virtchnl: remove unused defines
5b113ef89eddfdb5b4b1d590e97c98f6d8c033af virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
ec5416dbce3e24bfcdef965f06ce21b7ebd4e140 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
347a2fe59ccf6cd3a05f86129085e4f5d313cbcf e1000e: Avoid DMA re-mapping on RX copybreak
71614a5a5d8964f5873d2bed1364839f8d81ff90 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
28ce2b57df06c47d18561aa6c51aa8ca6a88b4ef ice: remove redundant switchdev check in ice_eswitch_attach_vf()
03669c7af54722ed3422c91a9ebb762ee7000d69 libie: log more info when virtchnl fails
218e10289dc33689ca1a988d7c01f9732d92642a igc: remove unused autoneg_failed field
8f7a620a9969b018da6966e6d8ee97ec0a2029de igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
d073a2c70a97b7484ad65764d1a0d3d410de4095 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
e142efe5642d2a978ee9f7f73d1fd6990d09399e igc: add support for forcing link speed without autonegotiation
c67258864886c4863778898cb2d10b49c6ed1767 ice: add rx timestamp tracepoint for debugging
e7e5541110037a4045a4a0fbb8106a3324a82bfd ice: pass the return value of skb_checksum_help()
df0f42d503e10e6615eaebd3bfebab1edd848bbd i40e: pass the return value of skb_checksum_help()
f5ece6943fbaa4ee174c8945d55d0f873fb3f80b iavf: pass the return value of skb_checksum_help()
816186c8379ae6d1b2b86db94146b3e61bee519a idpf: pass the return value of skb_checksum_help()
1ad67d8a0794f3c50552615c4b9020a367565aa7 i40e: Avoid repeating RX filter warning
f66f6d621213cb9de5e8638fdafee03d27aa53d3 iavf: convert crit_section to DECLARE_BITMAP
5d3788c58c8d721b7151a77b9223f5ee5293468f ixgbe: LinkSec deprecated macros cleanup
3f30c443a99e486c45306fbfa0af02fe4c7766f0 ice: convert hw->agg_list from linked list to xarray
82cea43d80a2f87d23e64ff6fcbc30dca319a5eb ice: count number of VSIS in agg_vsi_list
72add8df88111bafba638620e6aa6d19fee04d7c ice: extract function to allocate aggregator info structure
3f5618ec2e88e906b80cb480f5f77ea4e470bbae ice: remove ice_agg_node wrapper structure
60fc5d5e12dcbf678522d2a864aae4629498bd02 ice: remove unused aggregator node functions
236f87c91d4b328ab77ea02aaae902f82a4fe4f7 ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============1408739475231564197==--
