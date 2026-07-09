Content-Type: multipart/mixed; boundary="===============3807280005537951573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Jul 2026 18:19:00 -0000
Message-Id: <178362114048.3435326.9437249863469367283@gitolite.kernel.org>

--===============3807280005537951573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0dc30c418493b8f9416a707830b55e287acd10c2
    new: a2ce63fb6a460daa8bc2afc33b18921913d150ea
    log: revlist-0dc30c418493-a2ce63fb6a46.txt

--===============3807280005537951573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc30c418493-a2ce63fb6a46.txt

2c599da8231ff45260d3267c6d334b80147f16c5 cxl: Support Type2 cxl regs mapping
96ddf1af34f5f9e29891a5bfb7a18dd0a5bab9d6 cxl: Support dpa without a mailbox
a3fc56b12e3acc0e04680091a73c1ae6db8dbb81 sfc: add cxl support
08699796dabf6f6256e49ebd52af3008cfd96d64 sfc: Map cxl regs
230284c1b1654d9ba51d9e33bd5fd15c7847c13e sfc: Initialize cxl dpa
0418860ef2ca8ab4e696ce3913fd76660c881c0e sfc: obtain and map cxl range using devm_cxl_probe_mem
bd6550bcdb0c0bcc6e29706ffe2e64708192342b sfc: support pio mapping based on cxl
66731a51b1fbf5be58cc8bea0a1324e416386b33 igc: prepare for RSS key get/set support
f243be8edeabac0b2ab3ccf27741a17c8129e253 igc: expose RSS key via ethtool get_rxfh
3fc4c1ee5f843255fd884dabacdddb045b3db9e2 igc: allow configuring RSS key via ethtool set_rxfh
dfaf57ef99cf8901e4a5fc2e89629be44f922f80 igb: prepare for RSS key get/set support
1ae67b2b28bcd027d9630d316208e88136cd960f igb: expose RSS key via ethtool get_rxfh
e3c94e9782a7076cca3c4ec0fc9578f4f6e0447b igb: allow configuring RSS key via ethtool set_rxfh
17cd41a9733da811d118c84ddee9751e3b759352 igb: set skb hash type from RSS_TYPE
1ee93ee2e085e13de2af55b431d4673ab2cdeecb igc: remove unused autoneg_failed field
c731361cfef90d110f856a7bab6e496ed94e9a02 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
fa7315482f582839342d7be534b7cc423a9d7996 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
acb138b8235c63564aa1bcd2666fdc9707e2f1e0 igc: add support for forcing link speed without autonegotiation
6041421dd0876356794d49db00b65bb831066ad6 ipv4: fib: Define fib_table_hash_lock under CONFIG_IP_MULTIPLE_TABLES.
99c13f8020df1b06f68044ec93649b0b50f37d79 net: fib_rules: Destroy ops->lock in fib_rules_unregister().
31816fc5d9acf8cdf226cdd0dc296e8cf15cc033 Merge branch 'net-misc-follow-up-on-rtnl-less-fib_rules-series'
3bf4c5970ca8c4bcd8312a3e9d577894e438c3a1 devlink: Update nested instance locking comment
9f2d908cc34e5aa118aa341480faca2314b49438 devlink: Add a helper for getting a nested-in instance
e48abacd6e831450f6a45dde00809ae01cf1fc85 devlink: Migrate from info->user_ptr to info->ctx
db078bc2b03157648ef901f4f78a23586777b184 devlink: Decouple rate storage from associated devlink object
b5f90fd4580ce71aa24ac9afcf5c9b4fa8121518 devlink: Add parent dev to devlink API
58132b6fc4a58441d2b99c65a3548f6875cd52d0 devlink: Allow parent dev for rate-set and rate-new
6bbd1bce3099eec42cb3e90099f5f9910c0dc84f devlink: Allow rate node parents from other devlinks
f8128b13df6630823fddabfd8ec0639c1920f49a net/mlx5: qos: Use mlx5_lag_query_bond_speed to query LAG speed
89a0881183d1abe308d659e3d0011588ae7fc99c net/mlx5: qos: Refactor vport QoS cleanup
22d32def3ced2c51f97323476940658a0fb21855 net/mlx5: qos: Model the root node in the scheduling hierarchy
450ed6b182de3a56cc5877464ddabe9938e7ccfa net/mlx5: qos: Remove qos domains and use shd
2bc38232047c051e1f1cfc9299b0231a607d3adc net/mlx5: qos: Support cross-device tx scheduling
b2aa7390967ee71cc7d40b849a242c27b59391ba selftests: drv-net: Add test for cross-esw rate scheduling
403ac520e893a901ab1801aa6924bf694c8223a8 net/mlx5: Document devlink rates
8436f3167344dfeed5866bb0b3972d7992716304 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
e0421c6fd39d9e775fef85faab82bae7b49d6c8f net: ethernet: qualcomm: Unconstify function arguments passed by value
cefd16657c1d9008259e7f91ea3f3d67a933fece net: ethernet: qualcomm: Constify "queue_map" in ppe_ring_queue_map_set()
997bfb05c919d2c5ee77c594d354f6c61b99ccdf Merge tag 'sfc-net-pullrequest-20260630' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5326fefb9fe8e7014f5d7246fa10ff0db7a968a3 net: hold instance lock around NETDEV_DOWN/GOING_DOWN
cefa18fab29cf0dc99f6e7aa10ee332826f305c0 net: dsa: hold instance lock on close-on-shutdown paths
6034bc4febc98801097e5c416a7fef8ccf883507 net: mtk_eth_soc: hold instance lock around DMA-device-swap close
b8d2262b966a068dc567e72d493230f4ba62cc4a net: rtnetlink: take instance lock inside rtnl_configure_link
f540caaaca8d23a6bd3a8c424cd808037840b4af net: require instance lock for NETDEV_DOWN/GOING_DOWN notifiers
538d89fd914610852a6fb20b823ba70566153d46 net: document NETDEV_UNREGISTER unlocked rationale
4a13f31a92f35161b499bf29638336885259da78 Merge branch 'net-hold-instance-lock-around-netdev_down-and-netdev_going_down'
a211b03fee2c87704b38db08b039bd2c597a2eea selftests/net/openvswitch: add output truncation test
0be5c3f0fbef3679f50f345b9237b8f9ea5de4e9 gtp: annotate PDP lookups under RTNL
4fa0619d039f561dd2207055cf21a10abaeebe0e net: rmnet: annotate endpoint lookup under RTNL
28a236c54c9ae648fda9cc961e2343c70b8b3b49 bnx2x: use kzalloc() to allocate mac filtering list
764f2a0c6d1e5bc8f7c2438e0dd6572a322f8762 ice: use kzalloc() to allocate staging buffer for reading from GNSS
50bfc5eac4cb9bfe5b4bedb5c55d21fe8bd1235c sfc/siena: use kmalloc() to allocate logging buffer
e8cfc70720ea9c48150235321a4e8831e4735e8f sfc: use kmalloc() to allocate logging buffer
06f42c77a95502df125adbf46ce2a2dbf3573ccd Merge branch 'drivers-net-ethernet-replace-__get_free_pages-with-kmalloc'
15604320877e09d84dd5f1d79ce138bf2263f2a1 net: dsa: microchip: split ksz8_change_mtu()
18a856b236800efb3cfc321e51580e00c4a6e497 net: dsa: microchip: split port_max_mtu() implementation
caf5d68b51e61bfdd8aaa8d5aea6f5f24d76fca5 net: dsa: microchip: make ksz_is_port_mac_global_usable() static
a7e806f11f37cc4d6a85cdbba568ed8d911be86f net: dsa: microchip: move ksz88xx stats handling in ksz8.c
7a83196e901258764aa53b52ee4d90b4b1d905be net: dsa: microchip: move ksz_get_gbit() and ksz_get_xmii() to ksz9477.c
ab4b571d44fbc849de7a7f57c232ff074c323704 net: dsa: microchip: move KSZ9477 errata handling to ksz9477.c
610106257cd7cd1ba7dc014796f515a7bd3a480f net: dsa: microchip: handle KSZ8-specific tc setup in ksz8.c
e8de229a62ec3d004fb72246f77085f0d15c9068 net: dsa: microchip: move ksz9477_set_default_prio_queue_mapping() to ksz9477.c
da466bf62b01fdbbe4d2abeacec654a6e42b9e36 net: dsa: microchip: rename ksz9477_drive_strength_write()
90c676dd4bb61e63a5e27522d32799b5667021ad net: dsa: microchip: move the drive strength config out of the common section
a6cfd2762eb18cde4eb34906599ffa7b07c2ed60 Merge branch 'net-dsa-microchip-move-non-common-function-out-of-ksz_common-c'
f6ec46b7e2b227499200fb071752ea653f145f3d devlink: print controller prefix for non-zero controller
a49ea2e042af96a7f028ef0972f03589df134eba net/mlx5: Set satellite PF devlink ports as non-external
bcd2e8b40ef955038d9af137d3ebeb0de786d835 Merge branch 'devlink-extend-phys_port_name-controller-prefix-to-non-external-ports'
432f4bab1adaaa7d572bc61216aeebb04aec27a4 selftests: drv-net: allow switching env IP version
47467501cb88d65f5f3b6eee1cf0b6704b6c43e1 selftests: drv-net: xdp: run with both IP versions
2f1671d45247d7973f9b51b3ed8dbdab8c3ee7f7 Merge branch 'selftests-drv-net-run-xdp-tests-with-both-ip-versions'
155c68aef2397f8c5d72ef10acf48ae159bf1869 ppp/ppp_{async,synctty}: drop unused {a,}syncppp::bytes_{sent,rcvd}
08030ddb87b4c6c6a2c03c82731b5e188f02f5b9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
433f482add31b8f81c79fcafa739a5e7ab71daf2 net: mana: Add Interrupt Moderation support
6d86ce0da0d5631721c142ea9bb5499cc129b347 net: phy: Drop #inclusion of <linux/mod_devicetable.h> from <linux/mdio.h>
0e74441edefce4cae60f572ca7da70fa9eabc168 net : bonding : Remove TODO comment about retrying setting the MAC
fe3e786ef4eb6e47d2901f568a27bd920477bbe9 selftests: drv-net: rss_ctx: Add retries to test_rss_context_overlap to reduce flakes
d771ef6d804a74f0ebe4907502a08d5d4d6696ed ice: Fix enable_cnt imbalance on resume
392dadbebdd8b1c00762459e6749d6b05448a4ec ice: Fix enable_cnt imbalance on PCIe error recovery
189c8b8e4a9ab5c53a8d5b323c9b04c60cd6a5dd i40e: Fix enable_cnt imbalance on PCIe error recovery
ec35521b3bd07dbc1c4385708b557a37ec9d9403 ice: fix FDB deletion
50d2e3d00374fcfc91567a19ef82e03d1d881b7d ice: init desired_dcbx_cfg in default DCB config
a4d7985c7d4c7a14682faa2a8b9b401c46a00459 ice: prevent integer overflow
7f31c99b3f61a3c7e7846b503260b02caeb9c911 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
62f4b5ca00ce66a573bf3505d4f8b1a517fc2653 ice: check cross-timestamp timeout bits
f3c21b227708120a45d47cc8b371d73eee4c8da9 ice: fix PTP Call Trace during PTP release
2eecf1472ed58369fdf6451e2e477d8705af7e76 ice: use READ_ONCE() to access cached PHC time
8681ea1df6e460d3277cf3b0a268ba56720e4e44 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
f678df316bd7fdaa4a3bc6f6884ebee6d2983d1b ice: fix null-ptr dereference on false-positive tx timeout
18a8dc17faf8b53e7a3d47adefd96f8b7044e957 iavf: fix error path in iavf_request_misc_irq
095c079be8e120cbc97156f221af1bac515886d7 iavf: prevent VSI corruption when ring params changed during reset
3ca8eb6c3bd71f55052b0d41521927c39f5b1ada iavf: return 0 when TC flower filter not found after qdisc teardown
3f196c74c444c2deb28873cdf7590974fdab3c6e igbvf: Fix leak in TX DMA error cleanup
8686f23dce86b2ba635c272d0145909e0feafde6 ice: fix asymmetric pause negotiation reporting in ethtool
7da880c37c162a5439f0e7255d76e3f573808534 ice: fix autoneg disable when link partner doesn't support AN
a0be7cd118d8b15a59741fc930ef9273a9be9c39 ice: support RDMA on 4+-port E830 devices
c8232deed6b6b79da74dac2819da94bbca60fc5c ice: report EIPE checksum errors to the OS on E830
bcfa4382801722ad500b47cb3432d919d2208c56 ixgbe: fix SWFW semaphore timeout for X550 family
cf7f5afd38830c91d4233e16dfc681735ddf8e83 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
28c8f7f445ebabe839e74e3cc113d37c32339c53 ixgbe: fix ITR value overflow in adaptive interrupt throttling
b49eb5f3daedb794db7cf94cea799f93ccefc805 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
e932fdfdb3724a5d77a32eff83431bcc9d818b3d ice: only free LL TS IRQ when the handler is present
fabbd13cf5e064258162ffd612913ee3b614ec4b ice: always do GCS if hardware supports it
1e3e8531c4c91af78eefb7fed53488eec9ed89b3 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
fb4a4d08e9167b62dd0da1363532a6199d981bdb ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
84a99cf26e38cf1d84003b1988aa5882e8b4da3d ice: reject out-of-range ptype in ice_parser_profile_init
1f878e07f16e1de19bfa9e6d1f96ebdce9232b5a ice: wait for reset completion in ice_resume()
9c3d56ba8bd9f8c5dc9cc2ce5530b946c3ab02ac igb: Return state in pm_runtime_idle instead of power-down
3290e0f7a3b1b2c0654f2f57e519abf274037c99 ice: fix VF interrupts cleanup
40dc06e53a22c7c29c6e06961401b048ceb693e4 ice: add missing xa_destroy for sched_node_ids
74045b39a21d7d729391d6312676b00cc36bf8c4 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
dd295750c1634eeafa92d7a1d92c74fa4779ee26 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
95a61d931743d79cd977b104477c737fbf812ab1 ice: fix LAG recipe to profile association
9e24aaa507775510b90d6a76ea3a76c33727087d ice: support SBQ posted writes with non-posted support for CGU
8b1a5c7cf44644bde3a7eac5db26699b4a9d00c4 ice: suppress DPLL errors during reset recovery
0e96cec34849c31d89b0bdab2f6bf5447fd506f6 ice: prevent tstamp ring allocation for non-PF VSI types
88c4e475211fdf97f63f53936697f9e73703e6b9 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
82a65ebe248fa2a2e8b81f3864e5b14410235d3f ice: Zero out the PTP control PF pointer at ice_adapter cleanup
e51d451fd535690091aa9e289fe047f1adacab99 ice: Cache struct ice_hw pointer for split register reads
f8e0ea0eb73ef789159905154a330f97a65b9af2 ice: fall back to SBQ when LL PHY timer interface times out
cb39b9848341f2d1752c019c511ab871191cc39b i40e: fix netdev leak in i40e_vsi_setup() error paths
1c24029a9fe5e721a1357fb2684a297dd8cac079 e1000: fix memory leak in e1000_probe()
7dd21bfa908785928168edc2cd40649ae2ca2276 ice: fix memory leak in ice_lbtest_prepare_rings()
1ede597e18ec75ddf8cc1a5d568371cdfd8f0e42 iavf: cap advertised max_pkt_size at the single-buffer HW limit
9ce5d28fbd38a224d5bffa081986989884a66b0f idpf: bound interrupt-vector register fill to the allocated array
106be7dfc48b7a4b978a837bfd4fabcd0d513a93 ice: eswitch: fix use-after-free of metadata_dst in repr release
b032b8aecc688fb2adb4ffc348381535407b83b1 idpf: fix max_vport related crash on allocation error during init
b48555346f8bdde2356b574af495ffec4a55b163 ice: clear the default forwarding VSI rule when releasing a VSI
d5c66b8aa2b21735036888c32d6e4d61c5c6646c igb: only strip Rx timestamp header on the first buffer of a frame
c5ea8c2d1ffcce5bd48d716abebd53295f32d64a iavf: return EBUSY if reset in progress or not ready during MAC change
49210e612f9cf521afb0407968ae4003dfa83664 i40e: skip unnecessary VF reset when setting trust
bdf37e0973afa6b7101d0e662805ed003c41b32a iavf: send MAC change request synchronously
a3d24f8a04d5d6d3b37714b96c6db6f323b52df5 ice: skip unnecessary VF reset when setting trust
a8725aa01fc08360abc57f6b8fe93e1c8fb72979 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
53cfe1b76c1556559850b919b8a19e3c714c0460 ice: use global queue index in TC to-queue offload
af81c30f21176b183f75c7ee5ff567e5b3b61549 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
daae8421fed9cf2e4a9ae6c28fed796f62dd0ea6 idpf: adjust TxQ ring count minimum
1d05ab474e688718dd981484797e579e59704ac6 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
d550cd5b300eb361a6e38203b3708b0c00af5b14 libie: add PCI device initialization helpers to libie
f4bf5f1cdcad5e65d0f26e601fe01e834415c351 libeth: allow to create fill queues without NAPI
884c9c4112fb23a77bdeefaf1f4c1ccd6e59b974 libie: add control queue support
42e58b6b5e72b1118c79af5a081efe3fa854d633 libie: add bookkeeping support for control queue messages
8037cd19f3d984ae915be7c51a4ee92c9b504d72 idpf: remove 'vport_params_reqd' field
8a7eabb0bf398c365684e5e9e758d3269e756845 idpf: remove unused code for getting RSS info from device
9dade868b76e6dae8f13debe11149c4cae01b680 idpf: refactor idpf to use libie_pci APIs
79d39bfccd71dd484f535b3d4f02e2c93ecb4808 idpf: refactor idpf to use libie control queues
62eed9a3c0e1e5c57fe0c00ba96abd6c2849674c idpf: make mbx_task queueing and cancelling more consistent
154aec2d99806f05a80b5bd50633428b0213f4b4 idpf: print a debug message and bail in case of non-event ctlq message
e96295e804efa4dee962768ca68d9aaa0a2fe6e8 ixd: add basic driver framework for Intel(R) Control Plane Function
76e3d5ad9deefbfa745ea07fa08a2dde4ee2d657 ixd: add reset checks and initialize the mailbox
b9a96a57924f76c7fb8b1e4cd4d2c02e7cba3acc ixd: add the core initialization
9b16daa8097bfd60d442947b00e90b63724f062d ixd: add devlink support
0e81bacfcb3a9d80e62a0315559637fd55c53ed5 ixgbe: e610: add ACI dynamic debug
59b865772a0230ea79c0081dcb9dce2a31a57909 ice: in dvm, use outer VLAN in MAC, VLAN lookup
c83437fa7adc4ac507c6aa4b750702957a411a46 ice: allow creating mac, vlan filters along mac filters
689f38c6a7237f04d8c1c99a63b8cf372fe7863a ice: allow overriding lan_en, lb_en in switch
c7d84e17bb34546ce81ff35d6ac8e77daa8997c9 ice: update mac, vlan rules when toggling between VEB and VEPA
e6584b9a89f4f05f06b018d9aa47b0f479133bf8 ice: add functions to query for vsi's pvids
06fbcaedd5db3d477cd1eacd128c2dbdff2b01e1 ice: add mac vlan to filter API
825e782c7eef3b6833f5bc89e37dd918dd7e41ad ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
a00233f17ffe246ae26b057fb2b19f2a79d59fb8 ice: add support for unmanaged DPLL on E830 NIC
ac38b50ebd6d4db6926490dac6341057b597ca83 igc: set RX hardware timestamps in igc_build_skb()
cae1bccafb90f92bc968772aacd29f4f7ba9b4b4 igc: enable build_skb on the non-XDP small-frame RX path
3b8004cd53e97f3c70d7245d26adc0e67d23dc0e ice: add ethtool reset support to safe mode ops
14bedaeb6050aa75bef23a01312a7f7a033996a6 i40e: prepare for XDP metadata ops support
9a57abd1b059c0a7109542b1de04789cd961a75a i40e: add support for bpf_xdp_metadata_rx_hash()
670c70618c727d3326fe489c36a15547f267e763 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
39a87f2d4074616654f8d82b697099b0bfe3196e virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
2dfc50368cdddbccdb84687d0c6de16b1ee647a6 ice: add 0x88E7 handling to SW validation paths
b3b6cf66c4c11aa5023872d1921d0daf538e59c9 ice: reduce loglevel to debug for 'Can't delete DSCP' message
9553c6f0799abe6e5c8b649b5b070bda7561558c ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
717a3cfb5628f6e96ab4662fe862e4670ad2fe92 ice: remove excessive memory allocation in ice_create_lag_recipe()
c7c8d2f97da7a5fc222a565a88582a05c91ab150 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
db01a68a65653011696a38a444abc59d30d7836d ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
1da5e213d02bc5e272c679f57d4c0c550c9ecf22 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
8b5c0eed5dbf74e8b4326b0f83055062fdbba3be ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
17d12c21f64ae94949fad2c70e46838ed2152823 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
32b7943cb6d6343f2690d2cca92f5bcdf363d75f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
056c324636345e7a390765bcdebb8297cc3766a4 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
148a67730f029c285910de8721e84dd73b5afd24 ixgbe: use int instead of u32 for error code variables
17cc36142d66cf5679ab33abd54d7da43d5dde19 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
9bf00c10a58fe7e388bb79c40faa5c6424ca0677 ice: translate FW to SW for max num TCs encoding
8915b7ca5e6ed7d6773847d782dfe51860d330d0 ice: allow setting advertised speed and duplex for all media types
e5d7e4e35b93fe02a6bb253198ded2e7f427d554 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
f1841c4c150672f362e32a4fdc52c92befd4830d ice: reorder ice_flash_info fields to eliminate padding
4e812194efe75e6f5d76f4461b72eca40411be9a ice: improve Add/Update VSI error messages in ice_vsi_init()
87f9e9a99353c21321da816960ed9590828ecee3 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
c2aa715b9eb9a370bb6a0e54c79eaeba555f1032 ice: emit user-visible info message for non-contiguous ETS TC config
8bd2d449ddcd5705f684ac5feca1c8c30f6a6e1f ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
5bf658d904d8e6333bfae5282ac563a5ed7eec25 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
ac18decc5d702e3afd719355627d7759979d1e18 virtchnl: remove unused defines
2eaaafe77d5b455bd8e76045fae58806b97210d7 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
c10955f1c17719e79a96fabb91542b0c4d32eb64 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
1be1eb1411aba60ece4e5427203ade6aa086da15 e1000e: Avoid DMA re-mapping on RX copybreak
f563c1dbb11537aeabb75e06066734dc982fbed9 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
e5963098bfb8e8bac878e2bd0d809c8b33879944 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
855b65d42cdac3be122a268dbcc1f268c22716e6 libie: log more info when virtchnl fails
4a462e4a869ff3f62388123a259aca8a74c77cce ice: add rx timestamp tracepoint for debugging
a9295f6532c49f74775b096c1bb578921f641b73 ice: pass the return value of skb_checksum_help()
e494feec29f73bda5532912b649166e07b684998 i40e: pass the return value of skb_checksum_help()
f4e6447a719dcae728e69103698d90536d0256cf iavf: pass the return value of skb_checksum_help()
372eda50927d86533675b4e62e4ba4be5280ec42 idpf: pass the return value of skb_checksum_help()
bea6e50ae02e7077fc80f494bafdd9df982e424c i40e: Avoid repeating RX filter warning
60fa84ba24d35360986ccc6c5d543626044e6e47 iavf: convert crit_section to DECLARE_BITMAP
f907dd044f3b9feca4baace5cdd1c7f3a4d02d01 ixgbe: LinkSec deprecated macros cleanup
81282e25cccd05b33fefce2435c0931b274ef79e ice: convert hw->agg_list from linked list to xarray
622577320e6e2bee73c6d211015c3ad71a2da60b ice: count number of VSIS in agg_vsi_list
459b60b4a20661a77d897a4f89da60337bff9b5e ice: extract function to allocate aggregator info structure
7470cdc00e28fc7d5144966e596a77346af2118e ice: remove ice_agg_node wrapper structure
139f3a9dfa8f04a6cd79f96fcd23362ea7e7f4a4 ice: remove unused aggregator node functions
fcf83408dd9acc6dec85981a19c0b10f60c1675c ice: refactor ice_sched_cfg_agg to take agg_info pointer
13f2b8f333cf5baf971cf5a1e5ae893f8b56934c idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
a2ce63fb6a460daa8bc2afc33b18921913d150ea idpf: implement pci error handlers

--===============3807280005537951573==--
