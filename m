Content-Type: multipart/mixed; boundary="===============5572509750738492166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Feb 2026 21:11:18 -0000
Message-Id: <177136267828.1103337.124643906803736365@gitolite.kernel.org>

--===============5572509750738492166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: acd2abc52dea91c3bc3d1b6dd8a92b9631d48bbf
    new: fec04ac751e6c3da6db77386548673fe7bbc97db
    log: revlist-acd2abc52dea-fec04ac751e6.txt

--===============5572509750738492166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd2abc52dea-fec04ac751e6.txt

93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
efcc04f916a7d4a77867cf98e7df998eb4a85876 ice: fix fwlog after driver reinit
510d5e79599c9b8d429d9e66517d4c1d035fe130 ice: Fix enable_cnt imbalance on resume
e113a92b64acc774a6705fd62042cc280720e5c1 ice: Fix enable_cnt imbalance on PCIe error recovery
442713406ae4686eb4510f95f9d34542ea7618a0 i40e: Fix enable_cnt imbalance on PCIe error recovery
5cb7e767eb12e4e37746e984f189479f380779a9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
bf4c28d0e0341b0490c22e01bb0f7e0056bd71e3 ixgbevf: fix link setup issue
0e70a1945d7d832773d52ab66173593ac236865b ice: fix 'adjust' timer programming for E830 devices
e6ec503f57558b4d9db51fd7ac4d7eb3388c5b88 idpf: increment completion queue next_to_clean in sw marker wait routine
1177b76c5f4d1a8bf753312451cf7e1b91d309af ice: fix adding AQ LLDP filter for VF
24c553cfd86e579689a78a5ab690f5597b4483c6 ice: fix setting RSS VSI hash for E830
b1555a424d42d60147cfdc654cbc428d6632b5b3 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
28f400fd07bd42b11b00d87c099149eadeb7d59a e1000e: introduce new board type for Panther Lake PCH
efe2dc7ee9d617eef8be753b7fd5d5897fce27e9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
020fb6f7248724c20bd794cd17447b5d36140bea idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
f53d5201bd0399bdcc146b30ddb7a4e41d24061e idpf: skip deallocating txq group's txqs if it is NULL.
f6cb7dea15ff276ac6cfd7400a17576c7a306e5f idpf: Fix flow rule delete failure due to invalid validation
f13e5e83f0bfb59b7dbe5f972b35ce5af180c4cc ice: reintroduce retry mechanism for indirect AQ
60d3fec27c5dc73644436e3acb3981f6511c9e29 ice: fix retry for AQ command 0x06EE
cd7bd73279638039db4a15c1d0d0b5945ae31c59 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
ff43a9ce375e799a63b7ca9ed242fdcff3f5a7a5 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
6fd4ef80c8b95fa9c24743413665ebe09f0b1e9c ice: Fix memory leak in ice_set_ringparam()
102cbdccc6397851e2ff6da42280a501d1c8c87b idpf: nullify pointers after they are freed
e693516806cb1a3cd6c259da6bb2c8da259432a9 idpf: change IRQ naming to match netdev and ethtool queue numbering
99abcf8c041d727980e504b8d4b93d64766db4b2 ice: recap the VSI and QoS info after rebuild
c90507df291e0c1e250c3dee78fa6c1b282ff27f iavf: fix PTP use-after-free during reset
f8f4ad52bb4e891125bd1fc49fd8c0d5fae2234a ice: ptp: don't WARN when controlling PF is unavailable
ba125f83663ad43cb942b8af4c26e9e90d81fec3 e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
346d817aa3e9c301c4161a7cd0992f0ab8bc4c4c ice: fix crash in ethtool offline loopback test
d0ce33e3b0bd6466e0a0a654a5864e4c4601c6fc i40e: Fix preempt count leak in napi poll tracepoint
fbe93e948d3c9641c86d195661a452f5fc7cb500 ice: fix race condition in TX timestamp ring cleanup
5cba50ff597ef8a5e28f85b96f36176b9f200342 ice: dpll: fix rclk pin state get and misplaced header macros
c84b6eedbf70f4cff075cca38348db2c14a29479 iavf: fix netdev->max_mtu to respect actual hardware limit
fc32668e0afdad2741a61039edf3283ce9e41d78 libie: prevent memleak in fwlog code
dac78b7a1065e7a9632a32a4dcfd7cdb39ef8127 libie: don't unroll if fwlog isn't supported
74ec8382190a8318606d1bd918d45d772a904f4d iavf: fix incorrect reset handling in callbacks
a75adc12e1393126339b1c606afeebeb02511205 ice: fix inverted ready check for VF representors
fec04ac751e6c3da6db77386548673fe7bbc97db ice: use ice_update_eth_stats() for representor stats

--===============5572509750738492166==--
