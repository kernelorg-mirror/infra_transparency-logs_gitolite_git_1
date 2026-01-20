Content-Type: multipart/mixed; boundary="===============2110478227207021935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jan 2026 20:44:03 -0000
Message-Id: <176894184342.209765.2754919495519707977@gitolite.kernel.org>

--===============2110478227207021935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e046e2303f4abefe4e0cfa49942c61ef23f4c183
    new: 6fd1fbcdbd73a6d3abf288b16e3a195faae90327
    log: revlist-e046e2303f4a-6fd1fbcdbd73.txt

--===============2110478227207021935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e046e2303f4a-6fd1fbcdbd73.txt

2a14e91b6d76639dac70ea170f4384c1ee3cb48d mctp i2c: initialise event handler read bytes
98e8039a3b14281b3240f0b40469041365d0e378 dt-bindings: net: pcs: renesas,rzn1-miic: Add phy_link property
61f1139a476569dfe28778358e01ebcf0bef3837 net: pcs: rzn1-miic: Add PHY_LINK active-level configuration support
b790404680169591ec2cd9fd356cb9d0d3cbe6bd Merge branch 'net-pcs-rzn1-miic-support-configurable-phy_link-polarity'
171e8ed48276dff973390c5aa3c9e93c0e903725 net: usb: sr9700: remove code to drive nonexistent MII
ca9d74eb5f6aea6eee746aae648382332dbcf24e uapi: add INT_MAX and INT_MIN constants
a8a11e5237aed71b7f5f9d33c554ef06fe974311 ethtool: uapi: Use UAPI definition of INT_MAX
0b3877bec78b0f26a280078a15f8992426de1db7 netfilter: uapi: Use UAPI definition of INT_MAX and INT_MIN
e8c6888e177c5ae0e09e184f51bf60d28bb49a34 Merge branch 'uapi-use-uapi-definitions-of-int_max-and-int_min'
8fc807104125428be6b2ac9c3f210d0f69e055be docs: tls: Enhance TLS resync async process documentation
2a85541d95f7b791a8547ea1c2e22d214278079d net/sched: cake: avoid separate allocation of struct cake_sched_config
799759e610d32de37f65cb109f2801b5f099b13d net: ethernet: ti: cpsw_ale: Remove obsolete macros
f10ab9d3a7ea06ef7d6aa2d3c527f8cf728bbdee tcp: move tcp_rate_skb_sent() to tcp_output.c
5ccde4c81e843ab6b3a324c8e2aa96d9b1270a1a net: stmmac: fix dwmac4 transmit performance regression
84fb8b93fae2a4c53323b2bf6d81e7ddcc8e7cf4 net: phy: realtek: support interrupt also for C22 variants
2809a1c4340437f2ff6b73c0094d7ca51b575e1b net: phy: realtek: simplify C22 reg access via MDIO_MMD_VEND2
85f75da86a0adc4798d3675aab3365e721a1dbf5 net: phy: realtek: reunify C22 and C45 drivers
46ff862d376cfadf0f9e36a6edce41a003175708 net: phy: realtek: demystify PHYSR register location
650e55f224a575cdb18c984b95036109519502d1 net: phy: realtek: simplify bogus paged operations
ba4550d5d724b693b142812af435b0984fbb9da0 Merge branch 'net-phy-realtek-simplify-and-reunify-c22-c45-drivers'
52b4859730434902731e1cd4ea061d9611398008 selftests: net: fix passive TFO test to fail if child processes failed
342e31254f02041e3b9d4ad573204d53b2f832c9 selftests: net: improve error handling in passive TFO test
aa5baafd3345e621febd6074285b2e9a741666c9 Merge branch 'selftests-net-improve-error-handling-in-passive-tfo-test'
efa375c44090faf214d351a873cc90b7903080b2 net: tsnep: convert to use .get_rx_ring_count
e33bd8dd7f1f81110e22cd9605ef6f9de0235815 net: mediatek: convert to use .get_rx_ring_count
289f714a084c1f6f7359fc2c22dd37db5bc88fb7 net: ena: convert to use .get_rx_ring_count
05ba3044865d81b2248b06c3f60a8d6f1ab5360f net: lan743x: convert to use .get_rx_ring_count
507353bf84fc1d10f375b7f9303039937ea89e2b net: xgbe: convert to use .get_rx_ring_count
ceec168d03db09f85c208d3ce536ccd715791665 net: cxgb4: convert to use .get_rx_ring_count
d1c7ed5dfa35d142b5aec4cf9b28eb40f1240fc3 net: macb: convert to use .get_rx_ring_count
c4279332f479a811e4c3c413eb4cd71bc8463288 net: txgbe: convert to use .get_rx_ring_count
b4e486e2c46f754a515571a8ca1238fa567396dd Merge branch 'net-convert-drivers-to-get_rx_ring_count-part-2'
e82a347d92d14260d1e2cf121a25e0458b1abbf7 ipv6: add sysctl_ipv6_flowlabel group
ded139b59b5df3c8dbeb2d63685efdc715fc4434 ipv6: annotate data-races from ip6_make_flowlabel()
3681282530e68a507dfd8cb58f04a10b41282ab3 ipv6: annotate date-race in ipv6_can_nonlocal_bind()
03e9d91dd64e2f5ea632df5d59568d91757efc4d ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
5ade47c974b46eb2a1279185962a0ffa15dc5450 ipv6: annotate data-races over sysctl.flowlabel_reflect
12eddc68574441b7fe319cf7726f1218f80e4e2b ipv6: annotate data-races around sysctl.ip6_rt_gc_interval
978b67d28358b0b4eacfa94453d1ad4e09b123ad ipv6: exthdrs: annotate data-race over multiple sysctl
f062e8e25102324364aada61b8283356235bc3c1 ipv6: annotate data-races in net/ipv6/route.c
8f762b2e88398f14ceec2e0c8919696bd9e6b07b Merge branch 'ipv6-more-data-race-annotations'
4cc265663da54944b22fa012e506592eab146388 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear R(G)MII slew rate
dbf24ab58fec34e168e331a0a2065ce7805fb3f4 net: dsa: mxl-gsw1xx: Support R(G)MII slew rate configuration
2f52f835b41350e47085f86841ccfdef0f938c6f Merge branch 'dsa-mxl-gsw1xx-support-r-g-mii-slew-rate-configuration'
d321d505edb64286bae0e464574d0fd553e31adc selftests: net: csum: Fix printk format in recv_get_packet_csum_status()
b1f99cc8863847676d4a7329ffb668a030150d99 dpll: add dpll_device op to get supported modes
e3f6c65192fe484ab16f0be2b495ceef5ca3b85c dpll: add dpll_device op to set working mode
d6df0dea24d2a44e08207b3b41c965e50bb212c6 dpll: zl3073x: Implement device mode setting support
456083e7f1cfa6a9133f06c48ff04f4c2956dbac Merge branch 'dpll-support-mode-switching'
8411d7286bcbda9c3d6bbe5c1427fe895c216628 net: thunderbolt: Allow changing MAC address of the device
a9927022c4491ba44249af079e8799ce56f8053c net: ethtool: Add support for 80Gbps speed
2e62e5565bd287d157ad09b0a6d88446d38771ed bonding: 3ad: Add support for SPEED_80000
7a3d3279a566813b453f9ac4cf01e6f48e4e40e4 net: thunderbolt: Allow reading link settings
3d4375c2a9d33cbc440c72afb4782d4976713a98 Merge branch 'net-thunderbolt-various-improvements'
3b85d5f8562cd7341d71f3f3c58120681f518ed3 octeon_ep: reset firmware ready status
ea945f4f399130658a358103b57f37c2d2150458 net/mlx5e: Move async ICOSQ lock into ICOSQ struct
56aca3e0f7308821b6404730a0a6bfd9f26fa04c net/mlx5e: Use regular ICOSQ for triggering NAPI
1b080bd748409d330399c2607ea18dfbb5df802d net/mlx5e: Move async ICOSQ to dynamic allocation
abed42f9cd809bf790c415c86f6dc41a3f69c91b net/mlx5e: Conditionally create async ICOSQ
c5e7b1d1cc8a6cb8b709eef34c93a9458427ab2e Merge branch 'net-mlx5e-save-per-channel-async-icosq-in-default'
53200a8605d70cc00c5b3526cc1116599c47359d hinic3: Add PF framework
a30cc9b277903bcbfb00cefdf51cc3dc71195f7d hinic3: Add PF management interfaces
f47872bed40ffee580ac772eefea94fab75b18d3 hinic3: Add .ndo_tx_timeout and .ndo_get_stats64
721df7639c83f008dc15669268be315f2a205c34 hinic3: Add .ndo_set_features and .ndo_fix_features
2467a0466028f23c9ee173ddd160ef766a838e8d hinic3: Add .ndo_features_check
0f9e2d957474c19fb81a1182ee784fcbea73933c hinic3: Add .ndo_vlan_rx_add/kill_vid and .ndo_validate_addr
b35a6fd37a00dae184ca1a1f0a587cc1b167d86d hinic3: Add adaptive IRQ coalescing with DIM
aebd95b00a3a62e90121d19198b88e4fa555dd38 hinic3: Add mac filter ops
cb36f89b1001ef7a8b661c46c5bf91c35ec91cac hinic3: Add HW event handler
4515ec4ad58a37e70a9e1256c0b993958c9b7497 Merge branch 'net-hinic3-pf-initialization'
a5546e18f77c0cb15d434bf5b92647687fe483e3 net: Add queue-create operation
31127deddef4a13628202a7bfef912e6c1ba3e57 net: Implement netdev_nl_queue_create_doit
9e2103f36110b50fc30be333fe2b43522c2dfa2a net: Add lease info to queue-get response
ff8889ff9107f01346ba0d2e580ecadfa5fac5c5 net, ethtool: Disallow leased real rxqs to be resized
0caa9a8ddec3bf87bffb0eb99635068ddddce35d net: Proxy net_mp_{open,close}_rxq for leased queues
804bf334d08aeceda1c39f4e26d7eda802b63a33 net: Proxy netdev_queue_get_dma_dev for leased queues
1ecea95dd3b524e36b344dc41895ba5051653925 xsk: Extend xsk_rcv_check validation
0073d2fd679d2219c2a123f79d6a2a6933a88ae0 xsk: Proxy pool management for leased queues
b5c3fa4a0b16d4a7d0bd0e5626a13fec0024030a netkit: Add single device mode for netkit
b5ef109d22d4c5d4400488953fbd81b9725b4417 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
eef51113f8afd35c69cbf3702e0ecd55263f2416 netkit: Add netkit notifier to check for unregistering devices
920da3634194cde889005f67ccd7f873425a60a5 netkit: Add xsk support for af_xdp applications
61d99ce3dfc2f1ba5bf713093bb3a5faf5ebc2dc selftests/net: Add bpf skb forwarding program
6be87fbb27763c2999e1c69bbec1f3a63cf05422 selftests/net: Add env for container based tests
ab771c938d9a57d510bb70c565c9388b10494090 selftests/net: Make NetDrvContEnv support queue leasing
931420a2fc363817c92990fa14eb1bdec024ce04 selftests/net: Add netkit container tests
77b9c4a438fc66e2ab004c411056b3fb71a54f2c Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
54c7fdb464988a2079bf1355c88cee86e3ced538 ice: Fix enable_cnt imbalance on resume
090ad805c926a1610e5cd7714dd3750e5c584c97 ice: Fix enable_cnt imbalance on PCIe error recovery
53662885ef5d67f0e947c3d23c75eb1233934c77 i40e: Fix enable_cnt imbalance on PCIe error recovery
38dc1b3ad8bf62c49574eb7b868b2cd81623eb33 igc: prepare for RSS key get/set support
d99f552cdfcd73523d59fd4af4e990aa4c13de14 igc: expose RSS key via ethtool get_rxfh
84c8b74c2077c2b20607ff946b6504ac67eafb58 igc: allow configuring RSS key via ethtool set_rxfh
a2aee92b48289d9ba5c3e9954d6e76f1a6fa8bfe i40e: fix src IP mask checks and memcpy argument names in cloud filter
4bca472bda866b5cbd84a32478c42453b7019845 idpf: introduce local idpf structure to store virtchnl queue chunks
bc1b0849dd3ebf06ab25cbd05033799ed5636141 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
478e8e68fe69b4d92368941c61ecfe8ed325bcb3 idpf: move queue resources to idpf_q_vec_rsrc structure
3e593888e50de95c76a3e497880a9d99dec009a5 idpf: move some iterator declarations inside for loops
cac35b33ed2cd306c3c1980079b370ef7c6a5060 idpf: reshuffle idpf_vport struct members to avoid holes
10726984c60f44072747001f5f387eb194a551ce idpf: add rss_data field to RSS function parameters
ae1e95b9f50f5146ddac49ba0e8f0e5a92ff6a07 idpf: remove vport pointer from queue sets
c5a11d9f900cc261e47cfc17c1e820380bc94a4f idpf: generalize send virtchnl message API
d8f08d8ad4a07fea093aa547b953befe97444c36 idpf: avoid calling get_rx_ptypes for each vport
47922fe94eb08681eb175db1c55215950dff607f idpf: generalize mailbox API
2eb07149d687b2352c4d88e424d05c7ca37c4036 virtchnl: create 'include/linux/intel' and move necessary header files
8030f0329b46eb2d04a2d02f5b4197fb8fd9a616 virtchnl: introduce control plane version fields
476b2ae145ebdabf58593680d769dc0441689ae0 libie: add PCI device initialization helpers to libie
2d1fee74a7a1569f84a35bd90647db55d61ea7c2 libeth: allow to create fill queues without NAPI
87b5b39b64da87ce774f99e65ed3c73d3e9d1c70 libie: add control queue support
7719cbf969571a89b3353cbe9e4d5f2c9e35c543 libie: add bookkeeping support for control queue messages
a275b00a8d0005e2d1b58464c8de1a896554f544 idpf: remove 'vport_params_reqd' field
1f40f1ba2bceadcbce0135825a175c0963d68be7 idpf: refactor idpf to use libie_pci APIs
471f20699003f7f25688d640e4cd65cf7af35d97 idpf: refactor idpf to use libie control queues
013654ba12486045914371574ee9537c15fb714e idpf: make mbx_task queueing and cancelling more consistent
b82bfc95eab04656569f560cd61c940160f3b996 idpf: print a debug message and bail in case of non-event ctlq message
1e23f3a1e1ba48a87af93d97f87be4154f3df00e ixd: add basic driver framework for Intel(R) Control Plane Function
be9828b6b81130d3681dc5a4eb5dcec3a15eaa94 ixd: add reset checks and initialize the mailbox
13c16150e796ddd6fe790b0b96180c69f5b0c0ee ixd: add the core initialization
53b52ce4fb86a057392b94bc1dc5164ee34dd9f1 ixd: add devlink support
55eb3880412774cb36ad07c9af14cffa50760eb1 igc: Restore default Qbv schedule when changing channels
40e43daf663450669a1e2d87a049d85bccac3a63 ice: Avoid detrimental cleanup for bond during interface stop
cb2f3fc4f95a8ca6f10c181ab4dd8320cfff4236 ice: initialize ring_stats->syncp
65ebfb94547cd4f6c2f54fb2e06aa13c59b065f3 ice: pass pointer to ice_fetch_u64_stats_per_ring
0940ec5c453b00836732855576b1d80795044e76 ice: remove ice_q_stats struct and use struct_group
c647c68958a9d254c1ed5f9d93390e35f903ab4b ice: use u64_stats API to access pkts/bytes in dim sample
1a903348e8ba865cc873c8e9dea93506bf54a662 ice: shorten ring stat names and add accessors
b08844203fb1a422684cdc8cb30e3cd99cea9ac1 ice: convert all ring stats to u64_stats_t
82d0d8c3d60c2bbdcb46b9f3fc3cef2c8592dbc1 ice: fix missing TX timestamps interrupts on E825 devices
24c1f35eb378a4b695076b8334ffe92bcddf5fdd ice: stop counting UDP csum mismatch as rx_errors
d675cbbb45ef7428aefd1a2a7026b5446b0a3601 igc: fix race condition in TX timestamp read for register 0
dc1c95944e08b8cb9f7f7b4642a91f1af4682c7f igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
9406bf972cb5b58535a8da3ebef6b740796cdd00 i40e: fix ptp time increment while link is down
6bb2056fe147abaa80cdf64fc1a0d52ea9c764cf ice: fix adding AQ LLDP filter for VF
829f09517aca35753f380d0aada0d77f782fce47 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
ccf9e13bdce80a4e942b84d62f49dd56d381b6cc ice: recap the VSI and QoS info after rebuild
68676e3e07b0e7593d4dfb3a9978d70e8ec66b80 libeth: pass Rx queue index to PP when creating a fill queue
9c8df4220a974908fae9b37cafd6e902fab9b0ba libeth: handle creating pools with unreadable buffers
87a0f1f8e87edd636937a3c6d9f83a71883674d1 ice: migrate to netdev ops lock
0d8ac8f3acefcb718e73c9b9eee1ebf9c81c4eaa ice: implement Rx queue management ops
9e25a585f1fd6bc77dd6c5eb784fbebb8afed132 ice: add support for transmitting unreadable frags
8c13cff8b0c81036a6d94151e6fc44c74e4a1b5e ice: add support for unmanaged DPLL on E830 NIC
ab3657f1f17f84e552f41814900cbe5b4e92e506 ice: Fix incorrect timeout ice_release_res()
4b99cb9e23910c542c697000fed19d78cf4ff8a9 ixgbevf: fix link setup issue
89389c3fbd2fc5194df1cc9e8ff47bdf185f9981 idpf: read lower clock bits inside the time sandwich
776894ab9bb195f9ea5d706d3422080a5a39c17f ice: Fix persistent failure in ice_get_rxfh
42455f00d833ce8d7f088ca37c3d2fdc908a6010 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
f1059d333ecb16b2476980b864434f56124a0fc1 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
ec0877e8aa8ca7333acbf13382ccb6362b1e83da ice: fix 'adjust' timer programming for E830 devices
f45ffda42908947f3edde41911eeccc219ebf343 ice: add missing ice_deinit_hw() in devlink reinit path
8f0bc74e2ea4ff0d83346f895a23db5604e50372 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
376aacd363c2ee58cf6cfbe7c238b2ceef0bfd11 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
fbc956af8e55619114603ae36d44129227085d6a ice: fix devlink reload call trace
b245c8bd9c7a69c669f0642ebb31a8cf6a5fb84e i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
329593979de90bb6ab546b75b74f517993ea3324 idpf: export RX hardware timestamping information to XDP
d85f5cf4a4184f4b0bab9077111e6addc2d3519d idpf: increment completion queue next_to_clean in sw marker wait routine
c039564b915e70ee95a3362ef387fc95a88b4ae6 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
c04b5121c11cf27a79b33853597733041229b0df ice: fix setting RSS VSI hash for E830
5bfd5f42699b96166499ded6d3cc088800419af7 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
a7e6f8cfdcfa87948eafc53cd8744c6b767d1888 e1000e: introduce new board type for Panther Lake PCH
0b9432d7f2a9fa425db7518266211b5dfd6076e9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
10984f230143ee69ac2b08492c91410d3b7604ca idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
360a1372ac65fd59d620df4af91b668b12658b0d idpf: skip deallocating txq group's txqs if it is NULL.
2412ff8f90713381a87ffab8347d303158da5819 idpf: Fix flow rule delete failure due to invalid validation
7fc1fbf6f68a60bfd51bece1a2c2ee6cb5453941 ice: reintroduce retry mechanism for indirect AQ
6fd1fbcdbd73a6d3abf288b16e3a195faae90327 ice: fix retry for AQ command 0x06EE

--===============2110478227207021935==--
