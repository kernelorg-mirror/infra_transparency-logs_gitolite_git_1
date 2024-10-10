Content-Type: multipart/mixed; boundary="===============3268861928046511129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Oct 2024 15:24:46 -0000
Message-Id: <172857388624.1248442.3424530379680111525@gitolite.kernel.org>

--===============3268861928046511129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6607c17c6c5e029da03a90085db22daf518232bf
    new: 16aef66643a2f92275351caaaa4640bbaf84040c
    log: revlist-6607c17c6c5e-16aef66643a2.txt

--===============3268861928046511129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6607c17c6c5e-16aef66643a2.txt

b699c81af0683ad5b7a7e2b3ef4ae3ff8ee41153 ice: Implement ethtool reset support
59f4d59b25aec39a015c0949f4ec235c7a839c44 ice: add E830 HW VF mailbox message limit support
a884c304e18a40e1c7a6525a9274e64c2c061c3f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7e61c89c6065731dfc11ac7a2c0dd27a910f2afb ice: store max_frame and rx_buf_len only in ice_rx_ring
8d873ccd8a0703587f743f9e9e474f48094b98d1 ice: Make use of assign_bit() API
5f4493f06e81e0de5a22cbf0ae4ead7a3037208e ice: Use common error handling code in two functions
ac532f4f425107edcf836e933a1f64669669da1c ice: Cleanup unused declarations
cb31d19a0292ce0f06957782575dd09fcea98167 iavf: Remove unused declarations
c3c50d4c62a26d15fedfcacc7a025891ea5adb0b igb: Cleanup unused declarations
0cab3b0f8306a9ecd11b4c72ca4b890ae816193c e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
c6b8cd69912847a292c242a272efd6e9d09e9088 e1000e: Link NAPI instances to queues and IRQs
8f7ff18a5ec7d8ce47ff84a9d1b024bfb6039dd8 e1000: Link NAPI instances to queues and IRQs
2b78d30620d7f8a9f9ce312ad21200ec7a554bd9 ipv4: Convert ip_route_use_hint() to dscp_t.
34f28ffd62c14d8b558b3ef0de6c0ebfc5ca0b1a ipv4: Convert ip_mkroute_input() to dscp_t.
0936c671911f46fcc0cc0c8ad2925eade7f64e80 ipv4: Convert __mkroute_input() to dscp_t.
1a7c292617e4c6dcacf0590909ad9a231df6e25e ipv4: Convert ip_route_input_mc() to dscp_t.
d32976408744a589f04b5c939f8f01f7167e5167 ipv4: Convert ip_mc_validate_source() to dscp_t.
d36236ab52754ef6bd083be945e9c2e93f466022 ipv4: Convert fib_validate_source() to dscp_t.
3768b402735ea3a580e46d8e6c94779e2f42fb4c ipv4: Convert __fib_validate_source() to dscp_t.
c786a2a8bcb028e042c9d55160def714ecd589fc Merge branch 'ipv4-convert-__fib_validate_source-and-its-callers-to-dscp_t'
54b771e6c6759a30242f6462f4fc6e2e2ec75ff5 doc: net: Fix .rst rendering of net_cachelines pages
d35bd24cea949235d10226576dcf476cf7fdc41d tcp: remove unnecessary update for tp->write_seq in tcp_connect()
234b526896a949a183271b10e4cd9addc10900c1 qca_spi: Count unexpected WRBUF_SPC_AVA after reset
c81cdba6406f1b638188d881d1a6cd5ef112442b qca_spi: Improve reset mechanism
652c5017e2fa4062b57bdc675b684f4d87968a4f Merge branch 'qca_spi-improvements-to-qca7000-sync'
3325964e995d3b120223c49fc93ba8bff65361a9 net: liquidio: Remove unused cn23xx_dump_pf_initialized_regs
2518b119639162251b6cc7195aec394930c1d867 net: airoha: Fix EGRESS_RATE_METER_EN_MASK definition
4a0ec2aa0704c8271fde33a0f7bb92d09c066c17 ipv6: switch inet6_addr_hash() to less predictable hash
4daf4dc275f1aa3b9629334c4185d62b7bdff1c4 ipv6: switch inet6_acaddr_hash() to less predictable hash
3a1beabe115910d848c959268ae6d68b4da77fd7 ipv6: Remove redundant unlikely()
0a316b16a6c8d32098ae5c1b18f343ba52e8f4bc net: stmmac: Add DW QoS Eth v4/v5 ip payload error statistics
e4650d7ae4252f67e997a632adfae0dd74d3a99a net_sched: sch_sfq: handle bigger packets
80c549cd1ab0241a7af262690a0ff9991fc74ec5 Fix misspelling of "accept*" in net
22ee378eb6814b68664a8032f9eecd72e9b3dcda Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87173021f1583ee37f4801fcde354729da8db3dc ipv4: Link IPv4 address to per-netns hash table.
49e613194292ff7750a3f889cd2db012da16f68e ipv4: Use per-netns hash table in inet_lookup_ifaddr_rcu().
1675f385213edc14ed849e079d6866b48e552252 ipv4: Namespacify IPv4 address GC.
99ee348e6a41cf24b334a1bb7cde87239e8e2d95 ipv4: Retire global IPv4 hash table inet_addr_lst.
09cf85ef183a5603db49d542264ddbece3258e55 Merge branch 'ipv4-namespacify-ipv4-address-hash-table'
9e542ff8b79ae1871074d3a7dca7de9e7374eeda net: Remove likely from l3mdev_master_ifindex_by_index
be65bfc957eb70aecdf3e351ec9fc3f067598f9e eth: fbnic: add software TX timestamping support
ad8e66a4d963ce3936eb6dc92c3be41ee92f3350 eth: fbnic: add initial PHC support
6a2b3ede954343c47dbfbffe6136383ffd0d5632 eth: fbnic: add RX packets timestamping support
ad3d9f8bc66c5d717977b224b19478d996d125d0 eth: fbnic: add TX packets timestamping support
96f358f75d1a4efbbaf0302395fde339934226f3 eth: fbnic: add ethtool timestamping statistics
d9d28b6f6a13b2ea084bb87d5b8f028769988e9d Merge branch 'eth-fbnic-add-timestamping-support'
016f426a14f09faa8bdb68b063c2947edf3108a1 net/mlx5: qos: Flesh out element_attributes in mlx5_ifc.h
158205ca4bafa98deeee977bb5de20de7d573285 net/mlx5: qos: Rename vport 'tsar' into 'sched_elem'.
16efefde21f50b15ccc01e1993d578d34b201611 net/mlx5: qos: Consistently name vport vars as 'vport'
8746eeb7f80803009e2e137b8a6667820ea41c18 net/mlx5: qos: Refactor and document bw_share calculation
d3a3b0765e18d78117cbf7b4cd61cd4a6ab2b5e5 net/mlx5: qos: Maintain rate group vport members in a list
a87a561b802a45d37bc34e5a8e4f57a213ea713f net/mlx5: qos: Always create group0
e9fa32f110867655eb396cef1f35b66278e53051 net/mlx5: qos: Drop 'esw' param from vport qos functions
b9cfe193eb8fa3468fbd5585f92ed77648488b98 net/mlx5: qos: Store the eswitch in a mlx5_esw_rate_group
0c4cf09eca83634e859c51be9dded6b535190a88 net/mlx5: qos: Add an explicit 'dev' to vport trace calls
43f9011a3d7a51f187116d2cf87de303934619a2 net/mlx5: qos: Rename rate group 'list' as 'parent_entry'
107a034d5c1e9cf86fdf4c8801ec8a07e6669520 net/mlx5: qos: Store rate groups in a qos domain
40efb0b7c755f7803abe59a81c3bdd73edf025d3 net/mlx5: qos: Refactor locking to a qos domain mutex
f91c69f43c545f46f256d907d55d24d06a4ac8f5 net/mlx5: Unify QoS element type checks across NIC and E-Switch
e1013c792960324d9780f11acd88c5b2ed7747c5 net/mlx5: Add support check for TSAR types in QoS scheduling
88dc9aebd04cbc319e96a3a416109faf7e45b61c Merge branch 'net-mlx5-qos-refactor-esw-qos-to-support-new-features'
16aef66643a2f92275351caaaa4640bbaf84040c net: phy: Validate PHY LED OPs presence before registering

--===============3268861928046511129==--
