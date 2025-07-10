Content-Type: multipart/mixed; boundary="===============8688168418558316781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Jul 2025 21:42:33 -0000
Message-Id: <175218375348.118504.3920113408375482755@gitolite.kernel.org>

--===============8688168418558316781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 19c066f940666bf6c0982635e4441100ca8d75bc
    new: 2d925db5b2c6e0c70166de928f34cebf6844b8fd
    log: revlist-19c066f94066-2d925db5b2c6.txt

--===============8688168418558316781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c066f94066-2d925db5b2c6.txt

52931f55159ea5c27ad4fe66fc0cb8ad75ab795b net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
ebf8d47121b6ef3f38425a343a72f37c60fd6dbc net/mlx5: Small refactor for general object capabilities
1f6da56679d33c733aaee929fd9af962ad66edbd net/mlx5: Add IFC bits for PCIe Congestion Event object
02943ac2f6fbba8fc5e57c57e7cbc2d7c67ebf0d net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
70f238c902b8c0461ae6fbb8d1a0bbddc4350eea net/mlx5: Check device memory pointer before usage
62e01d8c4170f32d074ee68aa92a7e7e89380539 eth: otx2: migrate to the *_rxfh_context ops
be78c83a8bbb838bed75798a55da59f3b86851c6 eth: ice: drop the dead code related to rss_contexts
afc55a0659a60c6b5cde2907c9454ce8fcb0844f eth: mlx5: migrate to the *_rxfh_context ops
4e655028c29fbc455fdbbd3ca074443361adfa44 net: ethtool: remove the compat code for _rxfh_context ops
cd7e8841b61f78542456ac59a165bdbe7765f496 net: ethtool: reduce indent for _rxfh_context ops
0a49abff43782de9546497392caab0f8bc507545 Merge branch 'net-migrate-remaining-drivers-to-dedicated-_rxfh_context-ops'
80b0dd1c4ed45d3ce4cbf6ef91b960c2cb850578 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dd62e960a755cc66bd57068a30ca881339a2957a eth: fbnic: Fix incorrect minimum firmware version
e48f6620ee81105bf9414db7cd990bb488603b47 eth: fbnic: Use FIELD_PREP to generate minimum firmware version
c2b93d6beca8526fb38ccc834def1c987afe24fc eth: fbnic: Create ring buffer for firmware logs
2e972f32ae5ff7a5592c627932f0001b8fe04a36 eth: fbnic: Add mailbox support for firmware logs
ecc53b1b46c892d2e3cf3cf4393b6d219dc4ae3f eth: fbnic: Enable firmware logging
432407c86993a40d9d3d0bdaf231dfbd79fee39c eth: fbnic: Create fw_log file in DebugFS
d18e43dddf2e7f4d16764cca14032631ab8ef012 Merge branch 'eth-fbnic-add-firmware-logging-support'
b429a5ad19cb4efe63d18388a2a4deebcba742c6 af_unix: Don't hold unix_state_lock() in __unix_dgram_recvmsg().
772f01049c4b722b28b3f7025b4996379f127ebf af_unix: Don't check SOCK_DEAD in unix_stream_read_skb().
d0aac85449dec992bb8dc2503f2cb9e94ef436db af_unix: Don't use skb_recv_datagram() in unix_stream_read_skb().
f4e1fb04c12384fb1b69a95c33527b515a652a74 af_unix: Use cached value for SOCK_STREAM in unix_inq_len().
8b77338eb2af74bb93986e4a8cfd86724168fe39 af_unix: Cache state->msg in unix_stream_read_generic().
df30285b3670bf52e1e5512e4d4482bec5e93c16 af_unix: Introduce SO_INQ.
e0f60ba041a0088a48a5064583e8c36306a8f7e3 selftest: af_unix: Add test for SO_INQ.
042ef6aafd3fa22a0398c1c25c2dc742cba78eed Merge branch 'af_unix-introduce-so_inq-scm_inq'
1eb8b0dac1899c4f806b00253ac03b1a039663c0 net: xsk: update tx queue consumer immediately after transmission
680acde13ffd10ae4b95ed7d8f1633df38180462 selftests/bpf: add a new test to check the consumer update case
01af00018733ba862b38d37cd0f06f36239cc8b5 Merge branch 'net-xsk-update-tx-queue-consumer'
fb60b74e4e5b8e808d51704a678dbf109ee8e6b5 ipv6: ndisc: Remove __in6_dev_get() in pndisc_{constructor,destructor}().
818ae1a5ecb41d82ad180a99c39111f051894d90 ipv6: mcast: Replace locking comments with lockdep annotations.
dbd40f318cf2f59759bd170c401adc20ba360a3e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d22faae8c55522aa21583598ea2898dc46bc7024 ipv6: mcast: Remove mca_get().
e01b193e0b50ae849bf60067e111446f19ee2f20 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
1767bb2d47b715a106287a8f963d9ec6cbab4e69 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2ceb71ce7d34e751f91bbca9da3513a2bc29089c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1e589db3892efde1f76c33ffd2a9da31a5883a3b ipv6: mcast: Don't hold RTNL in ipv6_sock_mc_close().
e6e14d582dd2cbee362c48a1865f8d03ca0a5611 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
49b8223fa9c12caa86e31af43c87c938b4438c96 ipv6: mcast: Remove unnecessary ASSERT_RTNL and comment.
7b6b53a76fcc01797bc37b72c9043a16a6bc0b94 ipv6: anycast: Don't use rtnl_dereference().
f7fdf13bf103bbe8885f722d63fd9377d034d35f ipv6: anycast: Don't hold RTNL for IPV6_LEAVE_ANYCAST and IPV6_ADDRFORM.
976fa9b2054f5b5f5eb5488bdc1a230f734992c4 ipv6: anycast: Unify two error paths in ipv6_sock_ac_join().
eb1ac9ff6c4a5720b1a1476233be374c5dc44bff ipv6: anycast: Don't hold RTNL for IPV6_JOIN_ANYCAST.
db38443dcd9f662e05f8fb3e51f6ea6248c135fd ipv6: Remove setsockopt_needs_rtnl().
eecbb1692f7af0b2e59c8073136c7e9afb86efb5 Merge branch 'ipv6-drop-rtnl-from-mcast-c-and-anycast-c'
f7728ea8377127ef77108cfd665ce6b295b14615 net: dt-bindings: ixp4xx-ethernet: Support fixed links
8a00a173d1a43362ec11e47c09fc5c0b1aa92091 dt-bindings: net: altr,socfpga-stmmac.yaml: add minItems to iommus
ea988b450690448d5b12ce743a598ade7a8c34b1 udp: remove udp_tunnel_gro_init()
6a971e48e2d8d7fb5be2a94b6f521e9bd35d0fdc dt-bindings: net: Add support for Sophgo CV1800 dwmac
8259946e67037a34c0cb97885a377362b11f84c9 net: libwx: add mailbox api for wangxun vf drivers
ba3b8490bc2e4eabe5801ac180d13b58f0ecc059 net: libwx: add base vf api for vf drivers
eb4898fde1de8cf09f8a6b344dbd87536e0b1170 net: libwx: add wangxun vf common api
377d180bd71cd79f7134465d8af598ea764560da net: wangxun: add txgbevf build
4ee8afb44aeeeaa9120007d4c420bf63ac63cbc7 net: txgbevf: add sw init pci info and reset hardware
fd0a2e03bf6083354994c2efe2bd12e369c0c830 net: txgbevf: init interrupts and request irqs
ce12ba254655a2dbffc103d184046213025191aa net: txgbevf: Support Rx and Tx process path
bf68010acc4bc84c1fef6adb2ac76565f3c55d60 net: txgbevf: add link update flow
a0008a3658a34a54e77f2568bdaa2626233b1459 net: wangxun: add ngbevf build
85494c9bf5b0e14757fdcc75f9bff2f6f47dcb62 net: ngbevf: add sw init pci info and reset hardware
0f71e3a6e59daa000bcebdbeab6bafda3747f3f9 net: ngbevf: init interrupts and request irqs
cfeedf6a420d673078062995218457c6e3c4e6c3 net: ngbevf: add link update flow
b4bb2ac099ca0b944695be41ade5562d895a8751 Merge branch 'add-vf-drivers-for-wangxun-virtual-functions'
f47e8f618c7d2e51b0ea5f22ad550e7f62ec45c1 virtio-net: xsk: rx: move the xdp->data adjustment to buf_to_xdp()
0afcee10dda16ae2c80732eecf43b586eb0750fc dt-bindings: dpll: Add DPLL device and pin
9f149c5d6dbe3b9b54704a6f342958ef28392dd0 dt-bindings: dpll: Add support for Microchip Azurite chip family
c0ef1446959101d23fdf1b1bdefc6613a83dba03 devlink: Add support for u64 parameters
de9ccf2296ac323a571e442b5730ca9cc259fbf0 devlink: Add new "clock_id" generic device param
2df8e64e01c10a4b75ea7797629f9e764a840eb0 dpll: Add basic Microchip ZL3073x support
b7d907d1f84a3c51d7fcc83e30a0227cfea77172 dpll: zl3073x: Fetch invariants during probe
a99a9f0ebdaaae14fe1d69d046633bce6110d0c2 dpll: zl3073x: Read DPLL types and pin properties from system firmware
75a71ecc24125f92eaed45f0b9bd90373f73ec6f dpll: zl3073x: Register DPLL devices and pins
9686c8b0167605232fc777a14907089e092a23e6 dpll: zl3073x: Implement input pin selection in manual mode
12ba92f0a6defd60cb0c518c69fce19d7d27660d dpll: zl3073x: Add support to get/set priority on input pins
bf33c93c1a160301a577d098c700411545e9a0c2 dpll: zl3073x: Implement input pin state setting in automatic mode
ce26d7ca50a5298e025a92190b697de4903cea77 dpll: zl3073x: Add support to get/set frequency on pins
11b5d56d37f2fe6b093f5b4599370f21a33b6409 Merge branch 'add-microchip-zl3073x-support-part-1'
d991666b7b699aebeb5ac3e8eb32434f4912a893 gve: make IRQ handlers and page allocation NUMA aware
4814f9110ec6b7b2a25ec0c397f996ce34d31115 net/smc: convert timeouts to secs_to_jiffies()
31326d98416e894f464ff8d9198adc06e5dd53a7 net: ipconfig: convert timeouts to secs_to_jiffies()
fb6045762901d37b28b90a01228c25dbb99bcc7c Merge branch 'converge-on-using-secs_to_jiffies-part-two'
76d727ae02b527426c73a446b9291df376db8944 skbuff: Add MSG_MORE flag to optimize tcp large packet transmission
819802e25a091e9ef8d37fc01b47f013af50c416 Documentation: xsk: correct the obsolete references and examples
f0c5827d07cb34dfcf7d8751f1681151f547a268 hv_sock: Return the readable bytes in hvs_stream_has_data()
f7c72265927540fb24c99fee8a54da7db537656c vsock: Add support for SIOCINQ ioctl
53548d6bffacc610ee883d3c0e99eb476fb606d3 test/vsock: Add retry mechanism to ioctl wrapper
613165683d344801c1d11fcacda6733f3b679e51 test/vsock: Add ioctl SIOCINQ tests
3b932976e0a1372ceaba0ceddec27e07d49e5715 Merge branch 'vsock-introduce-siocinq-ioctl-support'
6dfcbd7d1d657994a57b53ad4be834eb783f32bc net: usb: enable the work after stop usbnet by ip down/up
67c0170566b55b1f6ee3567c94ff679104277e2d net: phy: MII-Lite PHY interface mode
fbe937473f3ab8e2ba163840f5563108881340dd dt-bindings: ethernet-phy: add MII-Lite phy interface type
34bf222824f6c9ac03620ee18aaf93d3b6138db3 net: phy: bcm5481x: MII-Lite activation
3117a11fff5af9e74f4946f07cb3ca083cbbdf4b net: phy: bcm54811: PHY initialization
b9274abe9803877ad36b28213d00eb414a9c0a95 Merge branch 'net-phy-bcm54811-phy-initialization'
5d6fc6b4d0b2aee373dba41a25ede2651769ac48 vsock/test: fix test for null ptr deref when transport changes
ade89d1f2486e5189b3a3f0a9e917defa4ff0779 net/mlx5e: Remove unused VLAN insertion logic in TX path
122d86aa2a0c8950ea958a3d258eccbb5872bd68 net/mlx5e: CT: extract a memcmp from a spinlock section
c0ca344d796cf00c169f63f09eea0f4905778be1 net/mlx5e: Replace recursive VLAN push handling with an iterative loop
d980f371b134d5d66d082161171a6be613975dfc net/mlx5: Warn when write combining is not supported
a194be578376f7365db9bf1b8193c74546c86121 net/mlx5e: RX, Remove unnecessary RQT redirects
c65d34296b2252897e37835d6007bbd01b255742 Merge branch 'net-mlx5-misc-changes-2025-07-09'
45e359be1ce88fb22e61fa3aa23b2e450a6cae03 net: xsk: introduce XDP_MAX_TX_SKB_BUDGET setsockopt
f38ae0c62ec8e549e752be2e23d25c142dca96c5 net: dsa: rzn1_a5psw: add COMPILE_TEST
37bfeebc12a4cab3c4c94b5429a4cb7eb3e42e79 net: dsa: rzn1_a5psw: use devm to enable clocks
e090f978054e1cfcd970234589168fcbcba33976 Merge branch 'net-dsa-rzn1_a5psw-add-compile_test'
ef41603d09f124fcebb86bcc4a648ffafbfa120b ice: add support for reading and unpacking Rx queue context
b6f82e9b79b1b0d6eb8861502c6069b7cdff03f9 ice: add functions to get and set Tx queue context
5ff8d956235725b1fa455375dcdad33046c3e3be ice: save RSS hash configuration for migration
4f98ac2d8e53c414ef79d7ea1fd0201e45d76779 ice: move ice_vsi_update_l2tsel to ice_lib.c
066c2715ada8f839fa4c272fcf87ee11d36f20d4 ice: expose VF functions used by live migration
4ef21c83ea4bb33aa12f2e927bbaabbd1bdd2ae9 ice: use pci_iov_vf_id() to get VF ID
922683498e847ef8b2db14afb2c52b7184dde466 ice: avoid rebuilding if MSI-X vector count is unchanged
2d925db5b2c6e0c70166de928f34cebf6844b8fd ice: introduce ice_get_vf_by_dev() wrapper

--===============8688168418558316781==--
