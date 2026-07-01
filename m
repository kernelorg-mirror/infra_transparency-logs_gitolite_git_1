Content-Type: multipart/mixed; boundary="===============3130953771788919432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Jul 2026 20:07:06 -0000
Message-Id: <178293642685.3467651.4314703476012684272@gitolite.kernel.org>

--===============3130953771788919432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4460eca9661c59530f4f5a232677ba2d3d777101
    new: 62cd994a473c1a7b1f9880e51d3c8ef8ae3b7550
    log: revlist-4460eca9661c-62cd994a473c.txt

--===============3130953771788919432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4460eca9661c-62cd994a473c.txt

ba7ad852e1ae934adf506e1e854910a7ab52aa3f mlxsw: spectrum_acl_erp: Fix const qualifier of delta_clear()
895bad9cc4cecdef54e4ef66208544d108799761 selftests: net: make busywait timeout clock portable
cef9d6804030793cf8b8796fd6936197d065dd3e net: gianfar: dispose irq mappings on probe failure and device removal
f456c1922c49e6be5ce407ddb74a6e61af5b65cf vsock/virtio: rewrite MSG_ZEROCOPY flag handling
a53d1872f2be6574460bf3980777d3f26cf3f107 net: replace linux/gpio.h inclusions
333289d1690d6089a656edb46c7cde68afe77223 selftests/xsk: Preserve UMEM view in BIDIRECTIONAL test
317cefdcaacc409dfa371f086392ddbef914c99d bonding: no longer rely on RTNL in bond_fill_info()
18a28f3e107e7f621527b6d5a5fb061489f54a53 net: sgi: ioc3-eth: unregister netdev before freeing DMA rings
cd066559a07371e0b97b6155ba4eeaafeb233009 net: sgi: ioc3-eth: fix split TX DMA mapping lengths
09f7a613a14fd6683e8e4437c97bde0f1ca7062c netconsole: do not warn when the best-effort skb allocation fails
84c0ff1efb62b0053aa265b8deb13842f68f1a74 netpoll: do not warn when the best-effort pool refill fails
1c664ec4b9ea827b609d296921ed5bad8a40a158 Merge branch 'net-do-not-warn-on-best-effort-skb-allocation-failures'
97cb4ae7511bd1ddaaca743bb3b6bcc53ea4e52a dpaa2-switch: remove unnecessary dev_mc_add/dev_mc_del calls
0cf0b8ac40aef39e3e9c172944c043a7209362ce dpaa2-switch: avoid holding rtnl_lock in dpaa2_switch_event_work()
900c915030f696be8cf48a13c274040a06bda40d dpaa2-switch: extend the FDB management to cover bond scenarios
da7ec6b81b0bcc7599d3518023a2cdac0609105c dpaa2-switch: create a separate dpaa2_switch_port_fdb_event() function
0199ff706da1fa9e0ec2576fc38d270549ccefeb dpaa2-switch: check early if an FDB entry should be added
06840a236334fdccfbaa87654e1361e33dd08e4c dpaa2-switch: add dpaa2_switch_port_to_bridge_port() helper
28b79b55852aa932b214452659ccb5de37b85227 dpaa2-switch: consolidate unicast and multicast management
f27ad9b45b13c235a71082ef1aa9bc5080caa781 dpaa2-switch: add LAG configuration API
9ca09640bfc8c8265af7c550ce35bc8f7fda6a46 dpaa2-switch: add support for LAG offload
711c0beea13f40a425dbecb3f4cdaf02ad5a06fe dpaa2-switch: offload FDBs added on an upper bond device
f0a7468fdbeb5cb2b232c4a25f3300b4c4802066 dpaa2-switch: offload port objects on an upper bond device
a0a8970b516d7aa8ca94ec84d12be4b5cfbf0025 dpaa2-switch: trap all link local reserved addresses to the CPU
f985358f4ee231a77e00eb45c5b0f99a30c0a3d4 dpaa2-switch: add support for imprecise source port
66c84c6d8b99783aa7dedba18f9a109ed06cc3bc Merge branch 'dpaa2-switch-add-support-for-lag-offload'
54fd3962c99df50056660747a9e783af27410126 net: fib_rules: Make fib_rules_ops.delete() return void.
5cb890ff73573f2924877d9a6b4a298f021a9cc5 ipv4: fib_rules: Make the need for fib_unmerge() explicit.
4b8f5c974d14dc955b4252c02d5e4f185ddc9b23 ipv4: fib: Protect fib_new_table() with spinlock.
763a9437101b9f6210bcfbfd72ce51eb90b7a56e ipv4: fib: Drop RTNL annotation for net->ipv4.fib_table_hash[].
8e133ba99cd83e70495554f5e51b8062ffe5ba6b net: fib_rules: Add fib_rules_ops.lock.
a7e87ee40980b66c57e4527b20c39bbb794068de net: fib_rules: Remove unnecessary EXPORT_SYMBOL.
facce49f29ccec1cf7fd916331c9a25c9ad75869 net: fib_rules: Drop RTNL assertions.
34ea2499389e7a2f1522682e003b257eccda26be net: fib_rules: Use dev_get_by_name_rcu().
eef9bddc3313b01679c60892825afd2a7a83fba6 net: fib_rules: Only hold RTNL for the first IPv4 RTM_NEWRULE.
ffc8a4b9ad2bdee41a207aaf546eef6ee3f19a2c ipv6: fib_rules: Convert fib6_rules_net_exit_rtnl() to ->exit().
d6e81529749190123aa0040626c7e5dbc20fdc9a Merge branch 'net-fib_rules-rtnl-less-rtm_newrule-and-rtm_delrule'
b527656e07f9323a4875dc7155fcbf09a0e9186a ice: Fix enable_cnt imbalance on resume
92ecf43328c99e48bdd6c43e111922d1500dd31a ice: Fix enable_cnt imbalance on PCIe error recovery
88bd7545f8ea9a29a95321adcef656a4ce19f681 i40e: Fix enable_cnt imbalance on PCIe error recovery
8388c98df87e580c1a9e1314596b9ce709190bf2 ice: fix FDB deletion
23d6c140037af78d8543a17a4aac0b9434a6479d ice: init desired_dcbx_cfg in default DCB config
29b4c3d542967b2cefd3fb033fd3355db6fb98fa ice: prevent integer overflow
770856a47b92c7fdbf818c573f0467a19e51d641 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
76f40ccf58a416d753e7b922ddb8f372ea770882 ice: check cross-timestamp timeout bits
ea30f1bc14e169c5c7ea485cc82f8442c94e64dd ice: fix PTP Call Trace during PTP release
085fae6bd3d38660b9782dfecfbcb417fddb8719 ice: use READ_ONCE() to access cached PHC time
34042f35a1bba8e88f6ae26a0611b3d78e5c518d i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
5012c7ae5170c69778b961b344eebecc0668e35c ice: fix null-ptr dereference on false-positive tx timeout
32bb129fdf379c6d2c73965f016ab5d3708acac2 iavf: fix error path in iavf_request_misc_irq
1b76b9e6865ef001f585532e17c74201d4ad3968 iavf: prevent VSI corruption when ring params changed during reset
91483d7047c6e4a1c74f8445f960205b251c47d6 iavf: return 0 when TC flower filter not found after qdisc teardown
824abc1b0cbfbc1e75f8369f130ee2f1d1d01825 igbvf: Fix leak in TX DMA error cleanup
acc4b513ec0cc969dbbb3f7154cbf93cd71504bc ice: fix asymmetric pause negotiation reporting in ethtool
b383034d2444502d899f3aa4d2ba285b29d31667 ice: fix autoneg disable when link partner doesn't support AN
61a6e2704c00d83c4b4a647e765496a8d8441e69 ice: support RDMA on 4+-port E830 devices
c2c522c1e567440e7df6e3df2d7902181ca9566c ice: report EIPE checksum errors to the OS on E830
9443dc792e620cc352654efce4dac32c07077ad1 ixgbe: fix SWFW semaphore timeout for X550 family
0e222badd9daa5f2b2a06a93d5af58af58e027fb ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
e857206cd0ece2abe562bb6d8a921ea4d2b5192e ixgbe: fix ITR value overflow in adaptive interrupt throttling
8be836563eda6915e6088210d5ea1d55d0ba829d ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
385de886037d9e36b23f2c4d6820af0a29dd3261 ice: only free LL TS IRQ when the handler is present
3f431153d32306ee981eeb4a99637dad5d076e26 ice: always do GCS if hardware supports it
ff8a3f97a779baf2aa957491a4a91142865a6447 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
93adcda5ce9d2545ab184151c9e6a0e69bd33d86 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
255d8efdf0ff2445ea09bc7d1c62047a8553db83 ice: reject out-of-range ptype in ice_parser_profile_init
feafac6e113717103903a466639eb5e446ecdcef ice: wait for reset completion in ice_resume()
7bb6b2db2ef4d7e741b04529d9f3da6a2a6474dd igb: Return state in pm_runtime_idle instead of power-down
86720201e5620b9dc195f1186cf514fbdb740851 ice: fix VF interrupts cleanup
76a74aa38ee010f0653643537797a1f10b5088d0 ice: add missing xa_destroy for sched_node_ids
757d14dc3440517c84e8f57c6b38b5625d316e0a idpf: handle NULL adev in idpf_idc_vdev_mtu_event
b402eda570dc15f3ffa9470cc40e285e9fa5ac9d iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
7122c7f7a6085b3a0203c31e01d093ba34eeeb3c ice: fix LAG recipe to profile association
2fe753a753f5a546d480eb94a27ed7a415cc479e ice: support SBQ posted writes with non-posted support for CGU
9fe41700543af73650d6b07776aaf17b48e63020 ice: suppress DPLL errors during reset recovery
9681f6e766e4e3c00d7220c3996c0551e25b5923 ice: prevent tstamp ring allocation for non-PF VSI types
b1cc25f7207200ee36c2344e4db924b4e8ac362c ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
2f8dd536687fa2c0a1f9046a63a4918702ee6fd0 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
cdac38b423cebfbd6b76084eb5ab9d0ddaa14094 ice: Cache struct ice_hw pointer for split register reads
ff99b00592f4fd434b959507f0a76362a3629501 ice: fall back to SBQ when LL PHY timer interface times out
179e7dcdddcfd695d23bbe38222f6f15c496b0cb i40e: fix netdev leak in i40e_vsi_setup() error paths
7558b17411f0c4848f976def45a468b79315f46f e1000: fix memory leak in e1000_probe()
166730a587983982596a6faff05ba0227e5bcd3d ice: fix memory leak in ice_lbtest_prepare_rings()
e15d0c46bee34e40c27f079d7b9756e481c79871 iavf: cap advertised max_pkt_size at the single-buffer HW limit
95732947010cd0b4c3c805181d5671443cbdd131 idpf: bound interrupt-vector register fill to the allocated array
bea45651ed069a1bf49423bc110d34ac07f90c5c ice: eswitch: fix use-after-free of metadata_dst in repr release
4b542ee61d625d9b32fe55c0abe1a9e60ca70b5c idpf: fix max_vport related crash on allocation error during init
5ac7f3754064b22306c48b173ec87865d2204ad9 ice: clear the default forwarding VSI rule when releasing a VSI
4fec6e03eced4835e49289e44a04a27be90a4fa2 igb: only strip Rx timestamp header on the first buffer of a frame
c22c0b54c10aed3b8414a25f5209f21104f52f1f iavf: return EBUSY if reset in progress or not ready during MAC change
6e85b240f7f120c8aba15e0a8d959e4ae0868f63 i40e: skip unnecessary VF reset when setting trust
2617f28e278a03d40d1fd92dd36cbada85fd0b22 iavf: send MAC change request synchronously
2839d2d9dbe44e6f700ae01c15b0c269fa4b719a ice: skip unnecessary VF reset when setting trust
b90871021cea37352cd60c9e051692fb93c3346b e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e19cbc9df01ef1a5eada5b05fa13ae4e2da3f38f ice: use global queue index in TC to-queue offload
2fe4e719b5f4d984085c611ffe4052351e475c21 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
9c71c736ca93e452b48cffd8f321b49b28caa787 libie: add PCI device initialization helpers to libie
292bab45aad949ef66a2afc625f87b87101e1a4e libeth: allow to create fill queues without NAPI
37b0777f840442e49636cee3cbd99068b81d2caf libie: add control queue support
33f33f83a4d071c17139e2cfd0fae4ce4c0140df libie: add bookkeeping support for control queue messages
3ad1b84f80a5f35e17190774da097b570268ae88 idpf: remove 'vport_params_reqd' field
0b5cf00d24a703158b3a0ad700d663584deaaf99 idpf: remove unused code for getting RSS info from device
20f680e5b9219743e23abdab5f1c8cb54ab76b1a idpf: refactor idpf to use libie_pci APIs
9f4334ac4a5a47603b0da98ba5024eedb34726b4 idpf: refactor idpf to use libie control queues
4a5d77c1072c274d5bf36fffb0ffaa64f6932a58 idpf: make mbx_task queueing and cancelling more consistent
04137d7f4d81d6072b10574696715809e42e7ab5 idpf: print a debug message and bail in case of non-event ctlq message
654f697ad682b3ec9d2ba144d50ef5f4224ffbb3 ixd: add basic driver framework for Intel(R) Control Plane Function
35c89244f9b1e6cf9c45a0d788b2d9f43859a142 ixd: add reset checks and initialize the mailbox
78de476e1029c035c869ffcb035174383c7388c8 ixd: add the core initialization
ffd8c490e21f73f7a324ba28bbd75cdc2364b280 ixd: add devlink support
8c2268d4eec35bdcff7fdc4d0df26b1fadaf0425 igb: set skb hash type from RSS_TYPE
8a319a90f8dccc2b3c87821b1bbd09e04f965ce9 igb: prepare for RSS key get/set support
1c9913680d224eee3a2aabd902b39bf7fa4169ae igb: expose RSS key via ethtool get_rxfh
fe0dcc383f3916765e28214688efcedf90c26e7a igb: allow configuring RSS key via ethtool set_rxfh
0a818ebaba524473c5f2bd2a0018924ed8a75743 igc: prepare for RSS key get/set support
e8391848f8280111982c055d3b99cdf7b6212984 igc: expose RSS key via ethtool get_rxfh
0e8c36976953b479a733576cd211efd1211dac63 igc: allow configuring RSS key via ethtool set_rxfh
35b90ef2bb5236d29c8c4c816cd951b5094d7787 ixgbe: e610: add ACI dynamic debug
3c463ac426871d24bb6669972bd655394b0c2773 ice: in dvm, use outer VLAN in MAC, VLAN lookup
28fe951564275a42faf056a02d027be8f469d150 ice: allow creating mac, vlan filters along mac filters
ec01bb841a4270f9b2b7021042620fdf727a40aa ice: allow overriding lan_en, lb_en in switch
d9065a508ba7fdbc88111f402f3c6bbdaebc5a2a ice: update mac, vlan rules when toggling between VEB and VEPA
5b4e80dc78696535f94e9ce7aa74367fd6580f64 ice: add functions to query for vsi's pvids
fb127bba16142bedb68b3f0475f3c517e4697aa0 ice: add mac vlan to filter API
a89244717bddda46aa17c4d5e479ebb594a6cb25 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
509d48dbf9be15d22dbd29a711691e13ffaf6a1a ice: add support for unmanaged DPLL on E830 NIC
b2116c0f1ce523cf725c0d45e79118ce31113afa igc: set RX hardware timestamps in igc_build_skb()
b562d5af87617012c1e4bbd0d15fc0cc46a7ce48 igc: enable build_skb on the non-XDP small-frame RX path
efb5006ce799e1550a6c967666716e80fc328513 ice: add ethtool reset support to safe mode ops
25cfe3ed20cb9efef35cbf7d74ba617b0d0faa2f i40e: prepare for XDP metadata ops support
91358447db142fb645ef09f99f5dec1ddbabe4f2 i40e: add support for bpf_xdp_metadata_rx_hash()
8457b7747e036743881834aa4a61d2bf4c5133c7 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
692911438aa261dac76e9f3f36bc7840e5f73462 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
20270580b99608e660ba4428bc06a0efeea20a13 ice: add 0x88E7 handling to SW validation paths
ecf881e28ea8c7c43bf0ffa6c33b635d862febe9 ice: reduce loglevel to debug for 'Can't delete DSCP' message
d09a6527e2250aec722c3baeb7a0d1c956e97b6e ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
7be73facbf98f3ad5b87cfe81a8517fc640c3cd5 ice: remove excessive memory allocation in ice_create_lag_recipe()
b9f455664da8808cd4f2a10b3e09429a0272fb30 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
f66771aea62092313b4fdcb0e4de4e72738163b4 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
b66e4c6fd75fd63db116915e93cf30e3647754d6 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
48d9dc910ea8a997d07187da243e76760b212c6e ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
7ebc9ba2a9ef5a69f61b00da0770ce2e71f013cd ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
feb47a68a4d52269d3c25a4060134b79edc2aba7 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
b669c7f0403a77aeb2268bc5bfceeef1c77db6c7 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
987a314ebf0258aae8873c56626dbe9d8b8c59fa ixgbe: use int instead of u32 for error code variables
c96b7d7b3ab31b0367ad64deba42c3a4cf63b781 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
f7db237756ca7b38b889a00ad66b97a5db2704a8 ice: translate FW to SW for max num TCs encoding
0d77647d95def471aadbfc3682d959d99a420b0e ice: allow setting advertised speed and duplex for all media types
b37e1186801630aebd7ad22bff0d808a10e06f60 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
b087a853587168c7503ceff126776cdf6704e415 ice: reorder ice_flash_info fields to eliminate padding
65cef3f08ad92780560b90fd5af70a9034c91194 ice: improve Add/Update VSI error messages in ice_vsi_init()
0163133d7bb8cf64ad9ad3a2199bedb55e1744a9 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
0169a505d6284cbbd9f13441132f5f59ea09e176 ice: emit user-visible info message for non-contiguous ETS TC config
54c911770a5b9746b4b00078ae8db1381861fe0e ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
2224416d2e38707501f969edb2cec92381387b67 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
f75d799ed80bc9d38ef113b64279c4b1b3049543 virtchnl: remove unused defines
39944fdeb11ecede8f71eef36198ddd169474cf1 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
402caa1ccca65fd2cd831edbbd996a8bf0f35639 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
90e7ac0cd84240cf09c811098b0f2131552177f1 e1000e: Avoid DMA re-mapping on RX copybreak
9d1e49d1d9659230a2641a4a6ba3de74765909b9 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
eace01d8e7a9d0675bfa9d7c4fabde895641aed3 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
370dd9640d949d9abc904bd71f2e497d2003f08a libie: log more info when virtchnl fails
d1b4080dc962170a59889c5d045fbf667618b9ba igc: remove unused autoneg_failed field
5f1c4701d0c7dd725431f008ac79b2ed392b5f73 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
520aa734643cb2b92a1098400542039f95fa9b9e igc: replace goto out with direct returns in igc_config_fc_after_link_up()
530cf04dbf797824299fe0bfae86ce1cb4fe78ad igc: add support for forcing link speed without autonegotiation
81e63529286a9d3c941ff513056593f00e90a97d ice: add rx timestamp tracepoint for debugging
7c88a5f40aaf72876f738dc73edc9c697e462ffa ice: pass the return value of skb_checksum_help()
6f67e6622d5030b3bf644b33f1b670a20cdca3ca i40e: pass the return value of skb_checksum_help()
7e67d9d18230f493f06606d85d5a064b678a2a97 iavf: pass the return value of skb_checksum_help()
7705254f4124447eb88416fb12358039e0bf8cb9 idpf: pass the return value of skb_checksum_help()
c53ef07cfa707e96954da90a7c8922febb644782 i40e: Avoid repeating RX filter warning
1a719dd679695e82b89b9c3de62bb28f8dbeaef4 iavf: convert crit_section to DECLARE_BITMAP
e96b557c6081776c8b0f2c6687c07a3907a13907 ixgbe: LinkSec deprecated macros cleanup
43ad6abbde4cc78a972c0aa421fdb1d32413dbd5 ice: convert hw->agg_list from linked list to xarray
0bfac46fb39725d565a97e707c3830afa93b0302 ice: count number of VSIS in agg_vsi_list
c102e5236ba9168982a907330dd08bf484cc398f ice: extract function to allocate aggregator info structure
476b454b4df8714a7e2790b926b67adee694c6dd ice: remove ice_agg_node wrapper structure
f225ced5bb8f5c2804f7c8e1899fcbf805e3d2b9 ice: remove unused aggregator node functions
62cd994a473c1a7b1f9880e51d3c8ef8ae3b7550 ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============3130953771788919432==--
