Content-Type: multipart/mixed; boundary="===============7797577834156933725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Oct 2024 15:30:48 -0000
Message-Id: <172857424895.1254854.9555959193016808447@gitolite.kernel.org>

--===============7797577834156933725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3081f2e6e5bf4ad2c8b510fbedd119448c9d49c8
    new: 031c4e0d517b4e7e2ca3cdee09d1e831cc650dd4
    log: revlist-3081f2e6e5bf-031c4e0d517b.txt

--===============7797577834156933725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3081f2e6e5bf-031c4e0d517b.txt

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
9769fadf23a5036f9179ae8e4bc12bb089653ee7 ice: block SF port creation in legacy mode
76258bc38ec395bb8a623157f10aa3b2ce0b97e1 ice: set correct dst VSI in only LAN filters
463a61080e848b947976e03187b93f14360dbd11 ice: fix BST key index in ice_bst_key_init()
15f64841eebce30ec9ec2007767dc6ac32b5f8b8 idpf: fix VF dynamic interrupt ctl register initialization
7f0c697ae303b58ec5f32f2ff1ea9a92d5c4d31f ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
a3ace9148de4051635eccc59eb70e27198ef353b ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
de698370dc28787b4d3bbfb2968ca8b48ceea6a4 idpf: use actual mbx receive payload length
536bbd2dcc7e3fa744cf0c61a66354fb1b074e62 idpf: deinit virtchnl transaction manager after vport and vectors
a7b9745728cdcef1a97cb6ddec1b04dff8e5e7ab iavf: allow changing VLAN state without calling PF
8305a5f98abd669028973022bd1400e6fb5bf58c ice: clear port vlan config during reset
c2d1225b7119b605e6b2b904ae2f3d6c0a8a5480 e1000e: change I219 (19) devices to ADP
0bc09feb4a38f3c4bb99257811210bef853f7dd3 ice: initialize pf->supported_rxdids immediately after loading DDP
2b0c7a10ee5ba5962776267255d65fbc9f53e76a ice: use stack variable for virtchnl_supported_rxdids
76d76a72433f2371baea581836d6fe69cf3b7416 ice: fix memleak in ice_init_tx_topology()
ba8e8db090eaca86b9d80702aa4fd28a682ac8e2 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
6e2239713251387f7568d85a582c7dcc05c4aa1b ice: fix VLAN replay after reset
8a6bd0019910c2bf545b5aefc0b7becbb139beff igb: Disable threaded IRQ for igb_msix_other
85a1643a9db24e11dc9efa77e86fbd1c83438497 ice: Add E830 checksum offload support
c80d3bc10c8c05c2906a0030d13e7a3a130e8e00 igbvf: remove unused spinlock
ddff1d9fac969d5941253e04b73c80f348d257eb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
ccb7f879cdb0d2458efba4f15f014d94ba6d7de0 ice: Fix entering Safe Mode
5da81144d5fa79d09cdb690664b151b92c219835 ice: Fix netif_is_ice() in Safe Mode
16d52ce7470e00c79f941d9389846f0b08b58962 igb: Do not bring the device up after non-fatal error
df69f55f5aad252ec403e23d422138a3f62a9fdd ice: Flush FDB entries before reset
291bdfeee070f8b95a9933523076beb71eea9dfa ice: Fix increasing MSI-X on VF
eeb25d681cadd3c81ccb47ff5f72340c4eeb4a72 ice: Don't check device type when checking GNSS presence
fa336c9e75ff4bd0751b98a8126ea190df4e4afa ice: Remove unncecessary ice_is_e8xx() functions
e76d88e25461aed9bdce12cf04aa178e8eb2fd59 ice: Use FIELD_PREP for timestamp values
94bcf26f673246a55212abadbd5d446f22e0379f ice: Process TSYN IRQ in a separate function
69c4634c919d223469521985ab49174fe1d77d89 ice: Add unified ice_capture_crosststamp
f142303b7aad3e092b648f76d2e09c4c1b32a930 ice: Refactor ice_ptp_init_tx_*
32c03ec96fcac700ebea41944ae11982f211adc7 ice: Implement PTP support for E830 devices
bc2a91227d4f6cdf1d183308259e0de5197c7c23 checkpatch: don't complain on _Generic() use
09b23da873a3ae8cd9a5b15031cbf14d01ba46bd devlink: add devlink_fmsg_put() macro
60d5825e2733f864fe340dde394c627c555b1919 devlink: add devlink_fmsg_dump_skb() function
31bef688d58ecf9e10a353ca0228cbf6023af33b ice: rename devlink_port.[ch] to port.[ch]
c7503be73c64907b37142487781f20fb278e0325 ice: add Tx hang devlink health reporter
f0b74da3a097ba71be6a8596e55e142b9a83644f ice: dump ethtool stats and skb by Tx hang devlink health reporter
23fed2f59547f0e67ed5c94adf4fd5faa6046c3f ice: Add MDD logging via devlink health
8c01160f9d05fe1f2049bed481d4ac77e9ebab94 e1000e: Remove Meteor Lake SMBUS workarounds
d234ac632dd2f67502416dfb24b426b1832a5a1a ice: rework of dump serdes equalizer values feature
e633f0a6d9c77c9454a7a4ac5cf96c5b90f4a3da ice: extend dump serdes equalizer values feature
cfe2b64651932a3c820d33a62f823467f234202f igc: remove autoneg parameter from igc_mac_info
6c6266694d743da3c433686d5b78fe0a270af731 ice: c827: move wait for FW to ice_init_hw()
bb71c46bf0c40823d49e1351ad251d7d29181608 ice: split ice_init_hw() out from ice_init_dev()
b0bb200af97a3a25fba81355a39ec695a8ac5e04 ice: minor: rename goto labels from err to unroll
f73c678dee1c7d421a4b7191fc3d2b09e378b389 ice: ice_probe: init ice_adapter after HW init
47afa38dced0f11efe20c05220b9792780d101b4 ice: refactor "last" segment of DDP pkg
aef9810a0e466fc2fdee49e3c28a22e1484aaff5 ice: support optional flags in signature segment header
361e13283426b3cf4d9b754d5cddc6b82bcd1054 idpf: set completion tag for "empty" bufs associated with a packet
0d15244061d37030db6b08050e0ad35450479504 ixgbe: Add support for E610 FW Admin Command Interface
b1d2279e65c4e65e87380b617638b405480044c6 ixgbe: Add support for E610 device capabilities detection
99433eba073db4897b745809d5f0416d8917291e ixgbe: Add link management support for E610 device
0f563546c4db36fdeec9b05dd4dd0943e9cbd6d0 ixgbe: Add support for NVM handling in E610 device
4bba0e12dfae87e35708a76040d2cd362444fbf9 ixgbe: Add ixgbe_x540 multiple header inclusion protection
27a512aadc46e221b40ca736df5b891ce430c997 ixgbe: Clean up the E610 link management related code
adf33c67e1c561feff78bfc11a82b10dd822e117 ixgbe: Enable link management in E610 device
031c4e0d517b4e7e2ca3cdee09d1e831cc650dd4 ice: Unbind the workqueue

--===============7797577834156933725==--
