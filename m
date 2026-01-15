Content-Type: multipart/mixed; boundary="===============6088705589859449742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jan 2026 16:28:20 -0000
Message-Id: <176849450055.2366644.7604113481434389428@gitolite.kernel.org>

--===============6088705589859449742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4f7f4dec0677378347ac664ba7f2bcc5025c4ea1
    new: b965ae864ebba25f9f60dfb4eee4771ab7e47db8
    log: revlist-4f7f4dec0677-b965ae864ebb.txt

--===============6088705589859449742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7f4dec0677-b965ae864ebb.txt

3df5dd46fca4b20efc4767c61d8ecc7249e83f5b net/mlx5: Add max_tx_speed and its CAP bit to IFC
50f1d188c580222d7a73e96a338a5dc82360ccc0 net/mlx5: Propagate LAG effective max_tx_speed to vports
28ea6036dad268a055b693d9c06a6f3d126096d3 net/mlx5: Handle port and vport speed change events in MPESW
f0b2fde98065e49795ce6824837b3f53fdf16e5d net/mlx5: Add support for querying bond speed
49e41f3ea3f7545c732a0b399cb123173afc5cfe net/mlx5: Add IFC bits for extended ETS rate limit bandwidth value
c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5 selftests: net: reduce txtimestamp deschedule flakes
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
cee715d907d0f93411542f19a4eb9161450e782b xsk: advance cq/fq check when shared umem is used
a2cb2e23b2bcc5e376a7aa63964e04a5b059d7a1 xsk: move cq_cached_prod_lock to avoid touching a cacheline in sending path
cc75d43783f74fe0a1c288aba9e6ac55f1444977 Merge branch 'xsk-move-cq_cached_prod_lock'
cfbc8b6babf24ab252b6b5db936adbb5f3ca45dd net: Introduce netif_xmit_timeout_ms() helper
3ae02d659773f8f3aa0cebe04d42c88113a2dd0d net: hns3: Use netif_xmit_timeout_ms() helper
b0ba734516d201c217b23bf39782792b5404fb1c net/mlx5e: Refine TX timeout handling to skip non-timed-out SQ
8138fc46d9a44c0a3457028b9912cfd4406b35d1 Merge branch 'introduce-and-use-netif_xmit_timeout_ms-helper'
96e89982a68c36a5cca6c7078ebdf48b11dd5515 net/mlx5: fs, factor out flow counter bulk init
6a6c4dd7c0190acff25e221b204ac8652ef07dae net/mlx5: fs, split bulk init
1c8910f50350b46eb184f77e5af7bc09e57e8aed net/mlx5: Initialize bulk for single flow counters
d281dff93a2c7df6903e89f779ac1af477a88abf Merge branch 'net-mlx5-hws-single-flow-counter-support'
d4596891e72cbf155d61798a81ce9d36b69bfaf4 net: inline napi_skb_cache_get()
f749d66cb7de53215ffdabdbee28b20b4babd97b ice: Fix enable_cnt imbalance on resume
93e8e627ef6bcb40e8540424407ea1d6fab3027b ice: Fix enable_cnt imbalance on PCIe error recovery
224925511d70fedb9641f55ddbec924aa66f9cca i40e: Fix enable_cnt imbalance on PCIe error recovery
bfb66c7dc160184195709db670eb99b6a1818a04 igc: prepare for RSS key get/set support
66aa9bb91b34bba4aef0a69f05d0f2bd5a10f42f igc: expose RSS key via ethtool get_rxfh
ab575dc95271442a84ffa9a02ba07d6a6dd2dd5a igc: allow configuring RSS key via ethtool set_rxfh
9d9afb744f345783270981b10a7b5d69e3330245 i40e: fix src IP mask checks and memcpy argument names in cloud filter
49a94359c8a262f03695daf715db3978862166c7 idpf: introduce local idpf structure to store virtchnl queue chunks
75c651163582baf6dae20558c66d3908fded1596 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e0fed1f5dab5780dde1774e76ba59fe4d7728fd8 idpf: move queue resources to idpf_q_vec_rsrc structure
2962de86c058aa3c1d6673c27d73912f524ca756 idpf: move some iterator declarations inside for loops
759673e7245c6c9e738d216c48036a707c5a3473 idpf: reshuffle idpf_vport struct members to avoid holes
ae28938cee017da67211d2debbf06cf775164e15 idpf: add rss_data field to RSS function parameters
46e06fe9731643a4857f7ea5122ef55a6c3373f7 idpf: remove vport pointer from queue sets
90f585745e5b872870012c095df4c661bfa5279b idpf: generalize send virtchnl message API
6557b5203b440a34e32045fa9dd778043d3ece9d idpf: avoid calling get_rx_ptypes for each vport
51819782c4877e942b2c0e9f5b2150e49d7afad8 idpf: generalize mailbox API
e19c582134675dbdec6bf30650d5e52f82d1d2f0 virtchnl: create 'include/linux/intel' and move necessary header files
9bead81e79fd3505c01c86237ab3662e69fe3eba virtchnl: introduce control plane version fields
f17a5732edc74ec4ac62e045056c0b805e9fb7e8 libie: add PCI device initialization helpers to libie
78f8d2a0640de98899b275e1076ff7915f261690 libeth: allow to create fill queues without NAPI
83ae5a728df51921cb20d278e374d0256956c033 libie: add control queue support
603c539d4477e064be90ad4e729c6c13df80e426 libie: add bookkeeping support for control queue messages
472975eef2b7c603c2fa0b1a2df96988d16456d0 idpf: remove 'vport_params_reqd' field
191ab3a8ef39237a91bd2fbd809ced16d54677d6 idpf: refactor idpf to use libie_pci APIs
deb8b4db3f2a590e2c305cc10794ddca84831fb7 idpf: refactor idpf to use libie control queues
cef0d94d132c88e9f164d0875d4868de3090aa18 idpf: make mbx_task queueing and cancelling more consistent
4a0cbff5d99e6af97023088c99d9bd94d79a8d1b idpf: print a debug message and bail in case of non-event ctlq message
49fcad077b3b88521ad586025ceeaf0db6f912b9 ixd: add basic driver framework for Intel(R) Control Plane Function
00aef005d63f350face2e2e11061d56a7882baa6 ixd: add reset checks and initialize the mailbox
cfd6629ca329f3d8450b2dda6939c23822f85870 ixd: add the core initialization
f0939aaab13437658f838ecdc0ea0a7820c5d127 ixd: add devlink support
4e036d4dec852cadb212f49d9e077d4c2e55f665 igc: Restore default Qbv schedule when changing channels
79afa2f06bb37ed456b7fb4d686da1a8d051e2a8 ice: Avoid detrimental cleanup for bond during interface stop
d27bb6c004ca1aa26b9f755bfd80d2db173b2421 ice: initialize ring_stats->syncp
d6455ac01292f02c933db82c066a5cef275ff903 ice: pass pointer to ice_fetch_u64_stats_per_ring
40b894b20abcf28333918ec19121b10c8a57eeec ice: remove ice_q_stats struct and use struct_group
b0b59e53402612820d6942845205839d381efb5c ice: use u64_stats API to access pkts/bytes in dim sample
7dc56c7109b70c97fafe14da6f705b24882f478c ice: shorten ring stat names and add accessors
8ffa394dce2c461c28efb4c5b9179f89e43b44a4 ice: convert all ring stats to u64_stats_t
69f006c4fcc3c45bac095744a46df6af29716e07 ice: fix missing TX timestamps interrupts on E825 devices
eb817d214125438e756e67a12fb325627a2132ee ice: stop counting UDP csum mismatch as rx_errors
729edf93532910822a68afa21384abb73926104f igc: fix race condition in TX timestamp read for register 0
3b8a53caacb5af285ab8c057673856b4d767ff95 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
d0dfe4fb04669520c4de486e932398841573a22e i40e: fix ptp time increment while link is down
5277ab5a30aaecf29db65ea2367e760bc76597aa ice: fix adding AQ LLDP filter for VF
7d4537194efabf67fe3845c9f516019624dab235 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
6f9d0270431b9cb132dc93082e6ce4e0fe505ccf ice: recap the VSI and QoS info after rebuild
d81c125be53d949810d097d7761c263cc44b307f libeth: pass Rx queue index to PP when creating a fill queue
2aa5316e54a17c41e2b26452db416b5647f1e367 libeth: handle creating pools with unreadable buffers
29b5ae50a3db649d8a50f274b10fce2445f3ec03 ice: migrate to netdev ops lock
32dfebc828b500c136c24d227363e2535d22e2b5 ice: implement Rx queue management ops
045ed59ffa51f0cab588de6bd8b0e2522be34137 ice: add support for transmitting unreadable frags
1f6b810df3c5a01ccfb6a9f626cd5db1dcf9893e ice: add support for unmanaged DPLL on E830 NIC
708362564ebd5e7e53c406c130a06f2b4411f0c3 ice: Fix incorrect timeout ice_release_res()
f485c879f3fe06b9b471ff5df86ba09de1bae6d2 ixgbevf: fix link setup issue
01bc04ca3b0926051478832be65c97ad4185d0c0 idpf: read lower clock bits inside the time sandwich
5bbcd6cb81295fe8989c7651263e09145f1f9922 ice: Fix persistent failure in ice_get_rxfh
17f30e97971c5741c1c974d7821aaaac918a8fb0 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
be3fa8c4b22796e227567422538cee615294fe9c ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
947543f327a089ab6ded758b7a2f9627f2d7072e ice: fix 'adjust' timer programming for E830 devices
8dedc9c69710f314eeb9fa822f9c6a82b44359d4 ice: add missing ice_deinit_hw() in devlink reinit path
ea53a016ee7767ad50845c1681aef2b1622fc5d8 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
fe1b4bccd5bdbeb5c4715a0404e3591b433c41ce ice: drop udp_tunnel_get_rx_info() call from ndo_open()
b7f880c12bf532ac981fc51fd8c556e8caa08a39 ice: fix devlink reload call trace
5090dcdf25f410047e9556278a1b6ad3f9d493e5 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
3268757a9ec7cd11f98d4b57c5d08a80d7ec2301 idpf: export RX hardware timestamping information to XDP
06ce91a66edbb7e8062300f49a50e7f46476fe2e idpf: increment completion queue next_to_clean in sw marker wait routine
3ba8b7957adf29ec48d71506f5aadf62e2bfc168 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b965ae864ebba25f9f60dfb4eee4771ab7e47db8 ice: fix setting RSS VSI hash for E830

--===============6088705589859449742==--
