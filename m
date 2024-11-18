Content-Type: multipart/mixed; boundary="===============6510559880961713099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Nov 2024 18:54:31 -0000
Message-Id: <173195607157.2052201.4725634078634545381@gitolite.kernel.org>

--===============6510559880961713099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a18be307bc543be28a9c2882e9acecbb8ff9f096
    new: 140ceb8eff2454251c56bd23f84bb74e427dab63
    log: revlist-a18be307bc54-140ceb8eff24.txt

--===============6510559880961713099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18be307bc54-140ceb8eff24.txt

1ddf9916ac09313128e40d6581cef889c0b4ce84 xfrm: Add support for per cpu xfrm state handling.
0045e3d80613cc7174dc15f189ee6fc4e73b9365 xfrm: Cache used outbound xfrm states at the policy.
81a331a0e72ddc2f75092603d9577bd1a0ca23ad xfrm: Add an inbound percpu state cache.
83dfce38c49f3242c7edf5baab5c79c9ec360ecc xfrm: Restrict percpu SA attribute to specific netlink message types
766f532089afd202a537f44c09a88ab9912f07d7 xfrm: Convert xfrm_get_tos() to dscp_t.
01f61cbfc8b2cf89fe960ea3c1c67bba089dbdc5 xfrm: Convert xfrm_bundle_create() to dscp_t.
3021a2a3403df0fe0b79af15071e5f6ee25461a4 xfrm: Convert xfrm_dst_lookup() to dscp_t.
e57dfaa4b0a72f6a231a8eedb95d260045bbd8db xfrm: Convert struct xfrm_dst_lookup_params -> tos to dscp_t.
af2c4fa559725ee583fe0689cddca58ef95ff0d5 Merge branch 'xfrm: Convert __xfrm4_dst_lookup() and its callers to dscp_t.'
8ea085937dad2d0b5399bc58722934f562b9abef ice: rework of dump serdes equalizer values feature
99dbcab0cdd60e35d9f208b2f7515a19ba523ff6 ice: extend dump serdes equalizer values feature
d6920900398a604841d3662b05c76f5e3317de82 ice: refactor "last" segment of DDP pkg
09ec79d42e42beacf23bad5d388f4692f5f4c7d8 ice: support optional flags in signature segment header
492a044508ad13a490a24c66f311339bf891cb5f ice: Add support for persistent NAPI config
2a52984c53f3df46db58d50557fda4580aa2aad6 ice: only allow Tx promiscuous for multicast
8cca16be5efc6a481487e34a0fe542cc480fc720 ice: initialize pf->supported_rxdids immediately after loading DDP
eaa3e9876bbc2f260cf17167a194bd412e80f177 ice: use stack variable for virtchnl_supported_rxdids
fcc17a3ba0ceef76cb2197742f9e90fb17e89b2e ice: Unbind the workqueue
4b2c75ffeaadfce0ffdd97fbd0bbcad5c4f83131 ixgbe: Break include dependency cycle
ade6fded7957fd10a152de98513e4af3ff76ab71 igc: remove autoneg parameter from igc_mac_info
f40b0acad68852d475d034f20df3f6bcac7bdbc4 igb: Fix 2 typos in comments in igb_main.c
4d26b6eccdc273af02742771e4805755396477fe igbvf: remove unused spinlock
e400c7444d84b0fd2ebb34e618f83abe05917543 e1000: Hold RTNL when e1000_down can be called
9d287e70c51f1c141ac588add261ed2efdd6fc6b xfrm: Add error handling when nla_put_u32() returns an error
9e1a6db68e3ccc5c20fd2d6243285d1cc7215fe4 xfrm: replace deprecated strncpy with strscpy_pad
3f5495962824fbef3b9a577ccd9b02f967452c11 netfilter: nfnetlink: Report extack policy errors for batched ops
8340b0056ac723d04918573761b5d8f979d15a75 netfilter: bpf: Pass string literal as format argument of request_module()
4ee29181216d2acb7be210126324ec3bc0e3bd01 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
a8ee6b900c147d3bedced6c52ba6cb603226aaa3 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
466c9b3b2a92602360e9fa25943b8aa191122dfc netfilter: nf_tables: prepare nft audit for set element compaction
b0c49466043a4878d8ef1263a4c9020698958a4c netfilter: nf_tables: switch trans_elem to real flex array
508180850b732c7a0e3a728460cf3f95f25e1fbd netfilter: nf_tables: allocate element update information dynamically
ad0c6f603bb0b07846fda484c59a176a8cd02838 Bluetooth: btusb: mediatek: move Bluetooth power off command position
cea1805f165cdd783dd21f26df957118cb8641b4 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
489304e67087abddc2666c5af0159cb95afdcf59 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
defc33b5541e0a7e45cc2d99d72fbe80a597afc5 Bluetooth: btusb: mediatek: change the conditions for ISO interface
add1b1656f909c41aa0186fe75e7a42e2c0d2188 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
45f745dd1ac880ce299c0f92b874cda090ddade6 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
e69bcffce21c649a23645b20eb527b3d1ce6fc49 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
c5da9bd6e8053cec636f0e212887390ac614d123 Bluetooth: btnxpuart: Drop _v0 suffix from FW names
8c52d2f8dc98e6acac253dbf69a690c7026fb0a6 Bluetooth: btnxpuart: Rename IW615 to IW610
d96b543c6f3b78b6440b68b5a5bbface553eff28 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
e623e2a066e2f6ee5c3a7f817ed6429650466a37 bluetooth: Fix typos in the comments
69b84ffce260ff13826dc10aeb3c3e5c2288a552 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a94bc93a305bdcb20cc62978c334cace932b1be0 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
2b0f2fc9ed62e73c95df1fa8ed2ba3dac54699df Bluetooth: hci_conn: Use disable_delayed_work_sync
6db0cd55432e157949a179e9d569b4515fc6e42f dt-bindings: net: bluetooth: nxp: Add support for power save feature using GPIO
c135a5bc34a89a75a739d07964ff3d1c4fa1b154 Bluetooth: btnxpuart: Add GPIO support to power save feature
3fe288a8214e7dd784d1f9b7c9e448244d316b47 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
59437cbb5781227567dec226aaa88c66a09ccc5a Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
05c200c8f0295c9c91beeb3ee0552331c1f8adbe Bluetooth: btintel_pcie: Add handshake between driver and firmware
a430c2a10c743dab5a3a07bc4e9544c55bd010fd Bluetooth: btintel_pcie: Add recovery mechanism
6d83d955f6a1538aeeb810c2fa9c1aa91322839b Bluetooth: btmtksdio: Lookup device node only as fallback
d88a8bb8bbbec9d57b84232a2d6f8dab84221959 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
c6256ec2165fe8b8e8757a32a66837623e51d442 Bluetooth: hci_qca: use devm_clk_get_optional_enabled_with_rate()
9b49561f6c35d97f20abc178fece5868dd5e3338 Bluetooth: btintel_pcie: Remove deadcode
510e8380b0382ee3b070748656b00f83c9a5bf80 Bluetooth: btintel: Do no pass vendor events to stack
5fe6caa62b07fd39cd6a28acc8f92ba2955e11a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4900e041c3f05dac47c6bce0844203a0703baaa2 Bluetooth: btintel_pcie: remove redundant assignment to variable ret
94464a7b71634037b13d54021e0dfd0fb0d8c1f0 Bluetooth: Add new quirks for ATS2851
5bd3135924b4570dcecc8793f7771cb8d42d8b19 Bluetooth: Support new quirks for ATS2851
677a55ba11a82c2835550a82324cec5fcb2f9e2d Bluetooth: Set quirks for ATS2851
41f4ff86e795bf2e51ba5c86a6f3a06564a23f18 Bluetooth: btintel_pcie: Replace deprecated PCI functions
61c5a3def90ac729a538e5ca5ff7f461cff72776 Bluetooth: btmtk: adjust the position to init iso data anchor
faa5fd605d2081b6c9fa2355b59582d4ccd24b16 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
e42eec0f182ac0605e658145f6fe3b6a7c256c45 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
2dc98ac1cb9ce8a8ab9967aaaf0abb3496e7fedb Bluetooth: btrtl: Decrease HCI_OP_RESET timeout from 10 s to 2 s
4a5e0ba68676b3a77298cf646cd2b39c94fbd2f5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
79321b06a03e395ab1fc19a47549e9d70ddac115 Bluetooth: ISO: Fix matching parent socket for BIS slave
42ecf1947135110ea08abeaca39741636f9a2285 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
83d328a72eff3268ea4c19deb0a6cf4c7da15746 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
679cb60fd60774798719c3e449874a168642a8e6 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
de7dcf9d1df4b0009735756d0a2adff09c3f21d4 Bluetooth: btusb: Add 3 HWIDs for MT7925
96e7c4273560be4744ba8c444bc6969745315251 Bluetooth: HCI: Add IPC(11) bus type
e6720779ae612a14ac4ba7fe4fd5b27d900d932c Bluetooth: SCO: Use kref to track lifetime of sco_conn
dc26097bdb864a0d5955b9a25e43376ffc1af99b Bluetooth: ISO: Use kref to track lifetime of iso_conn
25ab2db3e60e0e84d7cdc740ea6ae3c10fe61eaa Bluetooth: hci_conn: Remove alloc from critical section
07a9342b94a91b306ed1cf6aa8254aea210764c9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2de33a21a136ccfcf5ebd956537eec0637e067d3 Bluetooth: hci_bcm: Use the devm_clk_get_optional() helper
55abbd148dfb604ebf3f72d6c3dd2a8063d40718 Bluetooth: hci_core: Fix calling mgmt_device_connected
acece9d1ca9283154cc4fcc778579059119ccb90 Bluetooth: btintel: Direct exception event to bluetooth stack
27aabf27fd014ae037cc179c61b0bee7cff55b3d Bluetooth: fix use-after-free in device_for_each_child()
827af4787e74e8df9e8e0677a69fbb15e0856d2f Bluetooth: MGMT: Add initial implementation of MGMT_OP_HCI_CMD_SYNC
a35672819f8d85e2ae38b80d40b923e3ef81e4ea xfrm: Fix acquire state insertion.
0608746f95b29402421c0e0e96005afba45178ec netfilter: ipv4: Convert ip_route_me_harder() to dscp_t.
6f9615a6e686bc0acfb5a02050a50782a6a378b2 netfilter: flow_offload: Convert nft_flow_route() to dscp_t.
f694ce6de58930146037aa3f69a534e98b007ff3 netfilter: rpfilter: Convert rpfilter_mt() to dscp_t.
f12b67cc7d1b67fe9ecee537df5b55625889ca9f netfilter: nft_fib: Convert nft_fib4_eval() to dscp_t.
f0d839c13ed50175a6e8b3a5ccd591ed15307995 netfilter: nf_dup4: Convert nf_dup_ipv4_route() to dscp_t.
a12143e6084c502fc3cfaa8b717bffc8c14cf806 netfilter: bitwise: rename some boolean operation functions
b0ccf4f53d968e794a4ea579d5135cc1aaf1a53f netfilter: bitwise: add support for doing AND, OR and XOR directly
26a3beee2435cd712f7bc94664ec0550fb2da24d Merge tag 'nf-next-24-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
6cd663f03fa6993588af641af7a5a508cf1de4a9 Merge tag 'for-net-next-2024-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ed7231f56cd7f795ff3a831e32946a96661bfee9 netdev-genl: Hold rcu_read_lock in napi_set
c7a21af711e846a844095ae474f0f7e0ea8c6967 bnxt_en: optimize gettimex64
6bbdb903db082fbb43bc1c2bbc7d2f6921cf031b dt-bindings: net: dsa: microchip,ksz: Drop undocumented "id"
025b2bbc5ab1c9ccd50189cae028d1b2bf3d433e net: phy: microchip_t1: Clause-45 PHY loopback support for LAN887x
b67609c9315397789a3c497e08779b00d8cf4621 enic: Create enic_wq/rq structures to bundle per wq/rq data
231646cb6a8cc4e94943daf223d72aefe242ec23 enic: Make MSI-X I/O interrupts come after the other required ones
5aee3324724a7a449a1f2bdaee209cfa80fa80b1 enic: Save resource counts we read from HW
a64e5492ca908bb4f8c286b5761507792a0e03cd enic: Allocate arrays in enic struct based on VIC config
cc94d6c4d40c070ca95db8e43e92c4ee1fff5009 enic: Adjust used MSI-X wq/rq/cq/interrupt resources in a more robust way
374f6c04df8e03c6f60eafbd1e02ac875017b85e enic: Move enic resource adjustments to separate function
a28ccf1d6c102c8d874e8d75d676a2f870b75fa9 enic: Move kdump check into enic_adjust_resources()
253239044808e0036f4e36b0347d161b893c4767 Merge branch 'enic-use-all-the-resources-configured-on-vic'
e51edeaf3506654ebd62c16e0ddf58da271b5200 net/netlink: Correct the comment on netlink message max cap
11ee317d883ef111b8c36228437eaffea7b49bbc octeontx2-pf: Fix spelling mistake "reprentator" -> "representor"
221a9c1df790fa711d65daf5ba05d0addc279153 net: netpoll: Individualize the skb pool
6c59f16f1770481a6ee684720ec55b1e38b3a4b2 net: netpoll: flush skb pool during cleanup
bf3c76b4c46a532c78e2b26e0dfde1f58231261f Merge branch 'net-netpoll-improve-skb-pool-management'
fdb53791195ce8fe99ba5e538689f5b3e5968ced rtase: Modify the name of the goto label
39007e1c1c7cb28104bf2b8f1f3e73aee3dea4c4 rtase: Modify the content format of the enum rtase_registers
2a8ce470c59e6a0822291ec6cf5fd5fde5561fdf Merge branch 'modifying-format-and-renaming-goto-labels'
4b42fbc6bd8f73d9ded535d8c61ccaa837ff3bd4 ndo_fdb_add: Add a parameter to report whether notification was sent
42575ad5aab932273475d1ec3e7881cb5a05420e ndo_fdb_del: Add a parameter to report whether notification was sent
b219bcfcc92e9bd50c6277ac68cb75f64b403e5e selftests: net: lib: Move logging from forwarding/lib.sh here
601d9d70a40a8ccf93f41a153dd4c9aa1db60d57 selftests: net: lib: Move tests_run from forwarding/lib.sh here
af76b4431818cf7a73cf0ec19465ad3b01cdb159 selftests: net: lib: Move checks from forwarding/lib.sh here
46f6569cf0754e27816403c3701c7070ff281ad0 selftests: net: lib: Add kill_process
15880bec9bc32ddc8f70f8c551745c2344233372 selftests: net: fdb_notify: Add a test for FDB notifications
e709d44241634a2bec45b3638e58c71e986a98ff Merge branch 'net-ndo_fdb_add-del-have-drivers-report-whether-they-notified'
1c9786163b89042483fd9f9c9ad48df8edf79cfe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f19c084057abfb8e4676e6e91866bfa5a6a5577 virtio_ring: introduce vring_need_unmap_buffer
bc2b4c3401c6acaba6c35837c415874cff91b124 virtio_ring: split: record extras for indirect buffers
aaa789843a93faa7e2bb309b7647f1cc0a083158 virtio_ring: packed: record extras for indirect buffers
c7e1b422afac5385832297af8ad86e63742c6e40 virtio_ring: perform premapped operations based on per-buffer
3ef66af31feaf5ff5dd73e63b1327789822ed476 virtio_ring: introduce add api for premapped
31f3cd4e5756b5ae2bbc05e1ea28d2242dd2c03f virtio-net: rq submits premapped per-buffer
880ebcbe06636c42cfb328039581e177c6cd6ba5 virtio_ring: remove API virtqueue_set_dma_premapped
7db956707f5f57e18c5ebf1681db2923eb6144e1 virtio_net: refactor the xmit type
21a4e3ce6dc7b0a3bc882ebe1cb921a40235ddb0 virtio_net: xsk: bind/unbind xsk for tx
1df5116a41a823f6c6755b1d04062f56ba4ea1e5 virtio_net: xsk: prevent disable tx napi
89f86675cb0348c9c7acf77263c2359e772a6768 virtio_net: xsk: tx: support xmit xsk buffer
e2c5c57f1af86ba773a88251ba20ee29028bfae5 virtio_net: update tx timeout record
37e0ca657a3dd23338beed218d0f51a57057df42 virtio_net: xdp_features add NETDEV_XDP_ACT_XSK_ZEROCOPY
38f83a57aa8e644f37a88d4771d756303cfa7365 Merge branch 'virtio-net-support-af_xdp-zero-copy-tx'
296a681def3e105f8535c8b3cb0f37f22f710e62 Merge tag 'ipsec-next-2024-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
accdd51dc74ff65b7b7be1961b11723d228fbbbd net/udp: Add a new struct for hash2 slot
dab78a1745ab3c6001e1e4d50a9d09efef8e260d net/udp: Add 4-tuple hash list basis
78c91ae2c6deb5d236a5a93ff2995cdd05514380 ipv4/udp: Add 4-tuple hash for connected socket
1b29a730ef8b6fd3aa3e11c2f6d409cf201cd913 ipv6/udp: Add 4-tuple hash for connected socket
ac60031f7988a9ff1a977afccb7f5e01da1bbc09 Merge branch 'udp-4tuple-hash'
01a45daebb2e9c93e0704d9e1b5954c5c63c49c4 net: ethernet: ti: am65-cpsw: update pri_thread_map as per IEEE802.1Q-2014
a208f417582ffc9e73d2e27a41d1d5c67528be5f net: ethernet: ti: am65-cpsw: enable DSCP to priority map for RX
d7ef9eeef0723cc47601923c508ecbebd864f0c0 Merge branch 'am65-cpsw-rx-dscp-prio-map'
8d05ac3a1efb7c8430f18cbbd842764b6f61205a ice: fix BST key index in ice_bst_key_init()
fce8d3a88af51a6eb1572609ccad22114aa81ae7 iavf: allow changing VLAN state without calling PF
c4e9ea53f61e0e194c6b2b64a16d82f5979d3b48 ice: Add E830 checksum offload support
1999f569f5978cc3c1ec3d399834a5529b50ad18 ice: Don't check device type when checking GNSS presence
ce3266090e40d9738aa829460e872e38591c06c1 ice: Remove unncecessary ice_is_e8xx() functions
2ddf2f53bb6b756cb542566c99bacd0a7c4bdec4 ice: Use FIELD_PREP for timestamp values
7a3373c2850bd9b86712b918d848e470098015c9 ice: Process TSYN IRQ in a separate function
f22a1e47ab3784216de87269d0d82fd25e38c797 ice: Add unified ice_capture_crosststamp
7675748f749471415ce63b1a4fab2e4f6c62cbc0 ice: Refactor ice_ptp_init_tx_*
dcb1cec9c813799ae1a15e3ec57e8a31112aafa5 ice: Implement PTP support for E830 devices
9af8935abccb744ac179f16666ae1b469de5cd76 checkpatch: don't complain on _Generic() use
68dc0ed208f914a09090b4e5a1ede21f478ea280 devlink: add devlink_fmsg_put() macro
5eab0517c774f6d1e5847369834c1542932b90f1 devlink: add devlink_fmsg_dump_skb() function
d5927e5b82b4c057a8843e4ee4f19e514d3316b8 ice: rename devlink_port.[ch] to port.[ch]
442875750eb8a0c80ad228d43fb40ac17e244e42 ice: add Tx hang devlink health reporter
d0f7d74cf990f8cf33bf6351b82e670b3c98f1ab ice: dump ethtool stats and skb by Tx hang devlink health reporter
ba9c84f16887c708df8f9f8e2764933c63776f9a ice: Add MDD logging via devlink health
939bcccbcf668d3f9549cce1225ba4e977e2ad0e ice: c827: move wait for FW to ice_init_hw()
bca49ae43d148a4e96854abd570176a6adcc9ced ice: split ice_init_hw() out from ice_init_dev()
26f849b39282dd145c8d94f18d0a72ed3c708744 ice: minor: rename goto labels from err to unroll
dae6510e1e9ff82a14b3cac4acdba49aed23dbb2 ice: ice_probe: init ice_adapter after HW init
45dfd2ed80db545d9e6cc73423990ad7fa6f7525 idpf: set completion tag for "empty" bufs associated with a packet
9a31c5c469b0920ea526d264e7baf6591e13aa57 ice: fix PHY Clock Recovery availability check
b37f93364dd3b72f749929da467f1115b1d6990c ice: add recipe priority check in search
fb05eff0698c531b00fd93de5f91421df7d1225f ixgbe: Add support for E610 FW Admin Command Interface
c639ac5b8d6cfbdae9fab7824be76a9669b90c43 ixgbe: Add support for E610 device capabilities detection
bd373268e216d7d2e89f37725fb80d07263f6e5c ixgbe: Add link management support for E610 device
f0d5f3e712260ecfcdd87290410de6ac5b3956d1 ixgbe: Add support for NVM handling in E610 device
9c820f1599401c9f5fbeebcabbb0ea2aadf50586 ixgbe: Add ixgbe_x540 multiple header inclusion protection
ad61513172f1f025d74242859739cd0848d6e10e ixgbe: Clean up the E610 link management related code
12f09793570a7702f1f24950399d23ad20045e71 ixgbe: Enable link management in E610 device
49729b886ee09a57f05e61255c2f17e961d52db6 PCI: Add PCI_VDEVICE_SUB helper macro
a0c144df1a0ab5e552ca9b0688e556173ddf48f0 ixgbevf: Add support for Intel(R) E610 device
cddb80bb03ac7858b81b0e8c3517e08cad351e3b igb: Remove static qualifiers
c39b66ca02fe681b011f9578fe131da3d18c53e1 igb: Introduce igb_xdp_is_enabled()
fd4808a58863a742f806868c360abc3ffcbbe39c igb: Introduce XSK data structures and helpers
5da946059f3ee42d7ff92e2fa46c9238bf47b069 igb: Add XDP finalize and stats update functions
0328a2d32480b7d8fec496ec5d47ee2a3c8ffe7c igb: Add AF_XDP zero-copy Rx support
084c723f5547a397a0cfc7aa1dbd20e7e8696cf5 igb: Add AF_XDP zero-copy Tx support
243b69b20e4efb134adbb5a43f965394d92aeaf7 pldmfw: enable selected component update
1f8aff7a683ded7841f75fe27c607fb71ca326a9 devlink: add devl guard
a27b58c2ea5f511019aa91b68a0e4f4be249c571 ice: support FW Recovery Mode
14d27c122e9d0385b9b39a824b8054a59016851a igb: Fix potential invalid memory access in igb_init_module()
bdb68f69dc2ef10c3f88f6878511d53c722a6be4 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
e4370643a5df59f31d27fac7bbfc50c5448e22af igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
5bbec2cd9300059d0457c05cb39eee97f59897f7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
5f66083d24837647c92402e5e01dc70b441d1b9d ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
a908cd3dfa33feb991753174d9ce018d512c4164 ice: use string choice helpers
ca6e5784064224e9c4b63ffe62a092066e656151 igc: Link IRQs to NAPI instances
5b78948d7da8ddd990ed2be1984c0124bb5d771c igc: Link queues to NAPI instances
1cfb48d3f3f65825574c6b72eb90e784401c47d8 i40e: Fix handling changed priv flags
3dc159175be34e3a451d1fa46d992b8659eb0655 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
49b745badda5e4eca5f604ef7f3b3e47cac1d3b3 ixgbe: downgrade logging of unsupported VF API version to debug
eb5da86297bb728118262852ab3ec9ee779b5486 ice: Fix VLAN pruning in switchdev mode
cb920158c726bb2090b91cfdfedc85e6e192cc59 ice: count combined queues using Rx/Tx count
d1a32645da70130d3ffca1685ace8d7b2b7490ed ice: devlink PF MSI-X max and min parameter
5e66d3c24991a71e31fdc66e918ef90c491c7bd5 ice: remove splitting MSI-X between features
def9762d7bc296fa62bb1988a9639c834df2f2f8 ice: get rid of num_lan_msix field
a5b7ac4414bce0f0024f0c582a35fbe3c829ee42 ice, irdma: move interrupts code to irdma
34391f58235cb32a3ffd3ba487dab1028b812b9b ice: treat dyn_allowed only as suggestion
46d536f6844e8f30595295fecfde278eabc90399 ice: enable_rdma devlink param
8391cf8041b47b6b4ee76b40fe145615d30a4203 ice: simplify VF MSI-X managing
854b663419157efdde81c4bdab2cf6472bf4d265 ice: init flow director before RDMA
598c733049121e8ddea295f52378d7c1d8e2b09e ice: Fix NULL pointer dereference in switchdev
8e539b4159229e387aa226ab838bd86599bedc36 virtchnl: add support for enabling PTP on iAVF
ec15bf2f15f206c9af7dd37685af0dd16f200c58 ice: support Rx timestamp on flex descriptor
5bbe8af254d984fb09a3e5e88b2f76df858a4c13 virtchnl: add enumeration for the rxdid format
f78c7aba2a8527c002680b02a01c3ef96d670864 iavf: add support for negotiating flexible RXDID format
ef3d90270d1c0df9f8755309aa7559ccda34c31c iavf: negotiate PTP capabilities
a5b7ebff583b895f2b5b781a56a86475366755d8 iavf: add initial framework for registering PTP clock
d50405353698a99bd76c6d1fd645b80c7f6deb90 iavf: add support for indirect access to PHC time
88a3119310d576bfb56afa87cf202fc3096e66c9 iavf: periodically cache PHC time
bdbbf826e81adfa9b81a6b477a5100146cac619e libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
09e67407707a621e4dfec5d7856656f1d19db810 iavf: define Rx descriptors as qwords
0ac8609d071363a8d33c5647e68534563e5069f1 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
4d78da11e9a4e5c41a4355954efde31838284544 iavf: Implement checking DD desc field
291eae91c0f74fbcf03b0f25fc620d460d1dd54e iavf: handle set and get timestamps ops
34fee69445329a3dedc82b6e520fe5839d79aeb0 iavf: add support for Rx timestamps to hotpath
4f56f42b094838d887d39c539757783e5aafb56b idpf: Change function argument
3bc2fc894c164ad3af37ec464d6e7cd5a5193783 idpf: rename vport_ctrl_lock
19a96f444c2195b9feed1c27ad0712223974fa5b idpf: Add init, reinit, and deinit control lock
140ceb8eff2454251c56bd23f84bb74e427dab63 idpf: add lock class key

--===============6510559880961713099==--
