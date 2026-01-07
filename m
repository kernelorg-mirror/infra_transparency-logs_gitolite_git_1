Content-Type: multipart/mixed; boundary="===============1208400945199719488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jan 2026 17:07:49 -0000
Message-Id: <176780566978.768198.1042439399218122902@gitolite.kernel.org>

--===============1208400945199719488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 75fdd50f1ab8c0382b44fc813aa4f266ef36a86f
    new: a75ba11b32af4ed8bac8cd2396dce33ead949da3
    log: revlist-75fdd50f1ab8-a75ba11b32af.txt

--===============1208400945199719488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75fdd50f1ab8-a75ba11b32af.txt

48a4aa9d9c393abf122454bc9050aac15de6d27f ipv4: Improve martian logs
2e229771543b2b20e1fe29da00df80c917469449 net: phy: mediatek: enable interrupts on AN7581
32291cb0369aa56946b3a0768a7d54f9490a83ce net: marvell: prestera: correct return type of prestera_ldr_wait_buf()
7a8461a2a8dad031050ec372d756826e9a40c050 rust: net: replace `kernel::c_str!` with C-Strings
5a69d30f30fd339895b576ed1ceaba440d60efcb drivers: net: replace `kernel::c_str!` with C-Strings
956f569c90ab507559342d289f4c923adfbf06f5 Merge branch 'rust-net-replace-kernel-c_str-with-c-strings'
cb3de96eea66f5e4a580086c6a1be46e765f97f4 ipv6: preserve insertion order for same-scope addresses
c4df070a57def243dcf5773428dd1b51bc8337ef selftests: hw-net: rss-input-xfrm: try to enable the xfrm at the start
915a5f60ad947e8dd515d2cc77a96a14dffb3f15 net: wwan: mhi: Add network support for Foxconn T99W760
c86af46b9c7af2041495231fd59834da6da1543c ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
d362f446334c45437107a592c3b15b461211d362 net: libwx: remove unused rx_buffer_pgcnt
e4bc5dd53bf5d46cd58f081ffccc3809e2be5373 net: airoha: npu: Dump fw version during probe
e9cd04b2816f8ebae9b274f5c52145c8f40d4a6f udp: udplite is unlikely
4d513329b87c1bd0546d9f0288794e244322daa6 net: airoha: Use gdm port enum value whenever possible
b70c5c49238d038143f00cca35ee749b2d2506d8 net: dlink: replace printk() with netdev_{info,dbg}() in rio_probe1()
3f049b6534501be087cbe7c770829c32ff418d39 net: fec: Add stop mode support on i.MX8DX/i.MX8QP
27a01c1969a5d5ed4739e45777957445af96322d net: fully inline backlog_unlock_irq_restore()
48b27ea6239a797b286919d549e8d8a5a54d89f3 net: gve: convert to use .get_rx_ring_count
f66086798f91f095ce377ca4f3d2765e305a842e net: spacemit: Remove broken flow control support
55ffb0b14a4d310390ea2dd5a92e6d2e5c80d0ef tcp: clarify tcp_congestion_ops functions comments
3b7a108c4197f9fd0b593c6b4b0de457d9ed4c87 selftests/net: packetdrill: add minimal client and server tests
8e7148b5602321be48614bcde048cbe1c738ce3e atm: idt77252: Use sb_pool_remove()
2741e790a5ff6333df1adf28fe32f7de3cbd9841 ice: Fix enable_cnt imbalance on resume
4e8305d753a6da32b91c5a7d85b189c87aba6b17 ice: Fix enable_cnt imbalance on PCIe error recovery
958bd94e8bd9199127eb07b766a7dddd263eae62 i40e: Fix enable_cnt imbalance on PCIe error recovery
6ff25d8db02b7a44707ab48f4f4079d5efd088f6 idpf: fix memory leak of flow steer list on rmmod
639aace57e05037b6865063744fd552099535a14 idpf: fix issue with ethtool -n command display
6d48884f40960df67ae0ed0e8bc4c8eef8038ffb ice: unify PHY FW loading status handler for E800 devices
c17257120225003160197701a3250c120b2a1cd7 idpf: keep the netdev when a reset fails
125f6c3f2293d80a8aa8d9fe8b56a94126371b26 idpf: fix error handling in the init_task on load
5087b328fe50da3a251efad76e41b411d9fbbd7c idpf: detach and close netdevs while handling a reset
d2371684a4e0b90e836bec4b3ed7683da3a7fdd6 idpf: fix memory leak in idpf_vport_rel()
5caa51e6cab13a8d48a6f116cfd27d530baa37b9 idpf: fix memory leak in idpf_vc_core_deinit()
1e64fdd86d02c3b902884a85aac5647b22495d1f idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
d0f2060cfff0cdfabf6817cc8536527b6d85a492 idpf: Fix RSS LUT configuration on down interfaces
182beb887bb265b78fc80b1206fe67b75c801352 idpf: Fix RSS LUT NULL ptr issue after soft reset
2828f6b0fdae5718009b64a9f6214fa300052539 igc: prepare for RSS key get/set support
8bd2711f888e4c111f84ff3dbd5c0a0b48ff9f4a igc: expose RSS key via ethtool get_rxfh
b095e56405934512efb593980bf8b766b064711e igc: allow configuring RSS key via ethtool set_rxfh
66d399a0cdb2350e07dbc6fd941483c1a6fbbe0f ice: use netif_get_num_default_rss_queues()
045857ebbe06f09f98b9cf351cec96a7cafa0266 idpf: cap maximum Rx buffer size
f02c4a616a58cdbed63ac1c1b7153c7b220d8b08 i40e: fix src IP mask checks and memcpy argument names in cloud filter
26c45b39f3c4b1d299f949273a1cc7f4f8d251f0 idpf: Fix kernel-doc descriptions to avoid warnings
396e657671153ae48de507ca882299a4ac82f1ae idpf: Fix error handling in idpf_vport_open()
8b9bda12fbb0d0571b76cffe63cd04b050bb07f4 idpf: introduce local idpf structure to store virtchnl queue chunks
9f0249303958649e9ea2da126d7f338368ff4502 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
fec1f2e9060e817a01c0607feba2339011d55f96 idpf: move queue resources to idpf_q_vec_rsrc structure
08b8c950b8f46019352c5351e638110c59dbd85e idpf: move some iterator declarations inside for loops
b64cc2c74da5e6e3d3b747e353750dae7f7d91c5 idpf: reshuffle idpf_vport struct members to avoid holes
c66819078225cbcc0a90ad33652e3f8f7bc148c3 idpf: add rss_data field to RSS function parameters
85d4fd61d882d0f7e7bf3d333f4e9eb0b10f7a24 idpf: remove vport pointer from queue sets
3492c7816fff1bff8a728a28ba6a531c0fd4b58b idpf: generalize send virtchnl message API
4492f9db91cb45443d22ad15539f7719f6c7dc38 idpf: avoid calling get_rx_ptypes for each vport
7fffc887f2261ffa4b00dd275464e9748f2f08f4 idpf: generalize mailbox API
4c370c7e302cf75d5124a267fa1b8e4a722f2b9c idpf: fix aux device unplugging when rdma is not supported by vport
67f2691cddd5b0cc547336c7d0688cec1d726f85 virtchnl: create 'include/linux/intel' and move necessary header files
37a32f217bbed9e05900683c3fbea751508edee9 virtchnl: introduce control plane version fields
320f182fbdd11be6aaa52f47633789ada7aedde1 libie: add PCI device initialization helpers to libie
517f58b2b417b7ca50f07b24ef9b2abbe3a78ac7 libeth: allow to create fill queues without NAPI
d554b93b5340dfd36ab99817a9ce66d51e1bc03f libie: add control queue support
c0f64fe0d3f2115d3c8abff060250e51736274fd libie: add bookkeeping support for control queue messages
d651ef4975786f59bb1686641c09e3b6030bc951 idpf: remove 'vport_params_reqd' field
6066b6457ce1073f88b532b3ff70ea20261094e5 idpf: refactor idpf to use libie_pci APIs
0a1b3085fd550c13f0313645acb791c41bfb8deb idpf: refactor idpf to use libie control queues
46eeb2621513d53deb56fbf9f15864065f5106ba idpf: make mbx_task queueing and cancelling more consistent
4fee3ad2cc62f10273522752a44ee3e49b527d2d idpf: print a debug message and bail in case of non-event ctlq message
d0a465e2fab86a4b4f5b98daa0d77b1581eeea7a ixd: add basic driver framework for Intel(R) Control Plane Function
61edf5e5e7fd638820b79498dc88b5537f6fae7e ixd: add reset checks and initialize the mailbox
5d7627ef75dabea12c16a685f8430f4cb6bd8969 ixd: add the core initialization
361a1f2e9009611e892f835f54b2b0ef975ff25f ixd: add devlink support
128353feccf105d61848993647e64700a0d5da7b igc: Restore default Qbv schedule when changing channels
ed36a68ba35cd07b8fa3b92b5ba4bf435795b4a1 ice: Avoid detrimental cleanup for bond during interface stop
c60a1158037cf096f6be2d8b7c41c4b2e65c18c6 ice: initialize ring_stats->syncp
ece255ec2a388ea435f8134b14614591113450bd ice: pass pointer to ice_fetch_u64_stats_per_ring
d9e216826e221220c69f85d0a11f463478c03fb2 ice: remove ice_q_stats struct and use struct_group
28dfff5b1b5c1e3e31f881213e879819c6ab7c04 ice: use u64_stats API to access pkts/bytes in dim sample
eeca09ac5fc21d50634458de7049e2fdaa882a61 ice: shorten ring stat names and add accessors
8d521e58d190c9d84c089ba0e635c4237dfa82a7 ice: convert all ring stats to u64_stats_t
02f9b153333ac6eef5c9d50668156ba5ea0f2eb6 idpf: update idpf_up_complete() return type to void
fc5faf3e4803fef8210050c1d0372135e5eec006 ice: fix missing TX timestamps interrupts on E825 devices
28c8e4f80b3bf79b2581c8a1c82eb9d7b780b43f ice: stop counting UDP csum mismatch as rx_errors
b971aec878b102b0cbe7774aa956d4d24ff2c356 igc: fix race condition in TX timestamp read for register 0
bf8df22c880cedb1d5f563f71b1d5d51fefad521 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
cf11b1054001f488a42fc5a597a733875a3f10aa i40e: fix ptp time increment while link is down
34b6944c7bd3ee0f99e2e3216c703a6a75821c1f ice: fix adding AQ LLDP filter for VF
68251f681acc4f897a4f8df47d40830b1615c78f ixgbe: Add 10G-BX support
8c726cc7d845f4e08fb397e20522a07f95ed2de0 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
1e02db4a4896f6c5a4d3f0c3cc12a789feba75f8 ice: recap the VSI and QoS info after rebuild
3ab63ba548e309cc380f3326fcae0d2b0899fd77 libeth: pass Rx queue index to PP when creating a fill queue
d9ab3a324f1aa7f3c84be2cb250841ded6c4b69b libeth: handle creating pools with unreadable buffers
611f203317fed28ae55f2fa7c574159fbf3a3831 ice: migrate to netdev ops lock
a8b1ff81d4b2402eabf78448669110941f911650 ice: implement Rx queue management ops
a8fdac9655ac07eef979eac14fe9839db728cdd1 ice: add support for transmitting unreadable frags
9b9c1cf8d3388338dd0b15dff5f25e7caed1bf4d ice: add support for unmanaged DPLL on E830 NIC
632a39a022e755aaf582fe1183da75fd87d4e147 ice: Fix incorrect timeout ice_release_res()
bde2c36ab25bcb15ea1e9e2ce04b50e45cf52141 ixgbevf: fix link setup issue
42f5a012e0a6dc249c8e6c8a984016b6cc5e4e27 idpf: read lower clock bits inside the time sandwich
87030e94b50949bac9951198456767908c3ab65a ice: Fix persistent failure in ice_get_rxfh
917000e3787b882b4319a1306cd37487eb58df2c ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
87ec46061a5e9fee21e4403eda1adedc7227f6fe ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
8907a9fe15d22a79fcd520435d7ce155f53210b7 ice: fix 'adjust' timer programming for E830 devices
a7ece2574cfd96952cd3b3713c6db72844d8989e ice: add missing ice_deinit_hw() in devlink reinit path
e4e89ec63b33b64228f4156f6777aa85b5bb9268 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
a5946133af6da61c7a9f5bf646ea97d94e3459e4 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
55fb4d569e01b0678f6ffdf9c3fac27a79b5b495 ice: fix devlink reload call trace
bee6d27a8d21ba87bad94bf8856db863bae5063a i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
a75ba11b32af4ed8bac8cd2396dce33ead949da3 idpf: export RX hardware timestamping information to XDP

--===============1208400945199719488==--
