Content-Type: multipart/mixed; boundary="===============4194288041506344940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 May 2023 15:30:43 -0000
Message-Id: <168546064302.5629.16200745522432301364@gitolite.kernel.org>

--===============4194288041506344940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 367c72ccb915a94596005aebb78557aeba517e90
    new: 608eb1c14d96631abdc2beaa47c16aa597b64bea
    log: revlist-367c72ccb915-608eb1c14d96.txt

--===============4194288041506344940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367c72ccb915-608eb1c14d96.txt

24a86d833bc5509ad34343dd6c649ea11ed1cad3 selftests/bpf: improve netcnt test robustness
de58ef414d8d7a0a635cd331b3b013d8216c4e60 selftests/bpf: Fix s390 sock_field test failure
10cb8622b6958c2d47961d6a42c76e6c9f1c08f3 libbpf: Store zero fd to fd_array for loader kfunc relocation
8e9af82171247e2a8d2c08a3dea709d03884a815 selftests/bpf: Move kfunc exports to bpf_testmod/bpf_testmod_kfunc.h
45db310984bfea977177fb5fc0ea23ab430129bd selftests/bpf: Move test_progs helpers to testing_helpers object
d18decca69e36480247a73086336f4a44a08e36f selftests/bpf: Use only stdout in un/load_bpf_testmod functions
b58f3f0e6f3cbea56be39d8fb190b37f049505bb selftests/bpf: Do not unload bpf_testmod in load_bpf_testmod
11642eb92b3bc67171b23abff0d062758c5a4730 selftests/bpf: Use un/load_bpf_testmod functions in tests
b23b385fa18f2196872bc3337c98ddd221c2827b selftests/bpf: Load bpf_testmod for verifier test
f26ebdd3e4e4e1f5f08522b087ab9ec7216e9a3b selftests/bpf: Allow to use kfunc from testmod.ko in test_verifier
6e2b50fa818bea4fc9a2d33f31a9633803a406ff selftests/bpf: Remove extern from kfuncs declarations
65eb006d85a2ac0b23464808099726bd826e9877 bpf: Move kernel test kfuncs to bpf_testmod
0697e4394210b9f7d83c32c9236a47fdeddf9ac0 Merge branch 'bpf: Move kernel test kfuncs into bpf_testmod'
d2e541494935a659b67e51aa3d1945bb3b799c4e selftests/xsk: do not change XDP program when not necessary
df82d2e89c41d1dc6f02a881f0cddac8252bb441 selftests/xsk: generate simpler packets with variable length
feb973a9094ff92fb8c141be5d2e762f9ab36a7a selftests/xsk: add varying payload pattern within packet
7a8a6762822a1f5249eec356e7ea31f98161fba0 selftests/xsk: dump packet at error
69fc03d220a318a4df2c6f0612b17225e71a6069 selftests/xsk: add packet iterator for tx to packet stream
d9f6d9709f87236f9a33de0d42dae8402b812e19 selftests/xsk: store offset in pkt instead of addr
041b68f688a38865434d7b8fbfe64beb03e54ff2 selftests/xsx: test for huge pages only once
86e41755b43227858ef04b452c25b9dbcf667622 selftests/xsk: populate fill ring based on frags needed
2f6eae0df1a80bb636f43f1b954678da0a10fa49 selftests/xsk: generate data for multi-buffer packets
7cd6df4f5ec278888b4c3ab12b291c2124b46c1c selftests/xsk: adjust packet pacing for multi-buffer support
34e78bab67c5de43e685c63cd8c27e0cd3239897 Merge branch 'seltests/xsk: prepare for AF_XDP multi-buffer testing'
cff36398bd4c7d322d424433db437f3c3391c491 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
f04a32b2c5b539e3c097cb5c7c1df12a8f4a0cf0 selftests/bpf: Do not use sign-file as testcase
2a36c26fe3b8e2cf39e15e80ba1abc889a75da4f bpftool: Support bpffs mountpoint as pin path for prog loadall
8819495a754e71d3c3fde991c26ad832af995136 bpf, docs: Shift operations are defined to use a mask
12852f8e0f70d9a5263e2834c5483268b08b5e9c selftests/bpf: Fix dynptr/test_dynptr_is_null
effcf62416240e5ec0eded0ea2644c48d2c7c9f1 selftests/bpf: Make bpf_dynptr_is_rdonly() prototyype consistent with kernel
e859e429511afb21d3f784bd0ccdf500d40b73ef bpf: Show target_{obj,btf}_id in tracing link fdinfo
d7e45eb4802bbb3343624711e43d23b22fe7cc55 bpftool: Show target_{obj,btf}_id in tracing link info
9343184cb31fef673566ff37c41a9f418deb9de3 Merge branch 'bpf: Show target_{obj,btf}_id for tracing link'
9378096e8a656fb5c4099b26b1370c56f056eab9 bpf: tcp: Avoid taking fast sock lock in iterator
f44b1c515833c59701c86f92d47b4edd478fb0f3 udp: seq_file: Helper function to match socket attributes
7625d2e9741c1f6e08ee79c28a1e27bbb5071805 bpf: udp: Encapsulate logic to get udp table
e4fe1bf13e09019578b9b93b942fff3d76ed5793 udp: seq_file: Remove bpf_seq_afinfo from udp_iter_state
c96dac8d369ffd713a45f4e5c30f23c47a1671f0 bpf: udp: Implement batching for sockets iterator
e924e80ee6a39bc28d2ef8f51e19d336a98e3be0 bpf: Add kfunc filter function to 'struct btf_kfunc_id_set'
4ddbcb886268af8d12a23e6640b39d1d9c652b1b bpf: Add bpf_sock_destroy kfunc
176ba657e6aaa61df637558a57acd8b7bf043cb4 selftests/bpf: Add helper to get port using getsockname
1a8bc2299f4028e9bac36020ffaaec27a0dfb9c1 selftests/bpf: Test bpf_sock_destroy
18f558876ff0361e8ceb537cdf6fec8936ff6f72 Merge branch 'bpf: Add socket destroy capability'
6cc385d2cdb410fd7a774100bf865ae2da9c709b selftests/bpf: Add xdp_feature selftest for bond device
f46392ee3dec24066e5fb260d9bd497b4cd4d191 bpftool: Specify XDP Hints ifname when loading program
e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
2b001b94073be6097b1a4a21defc5cfbb7aa2f9f libbpf: Start v1.3 development cycle
cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
f1674dc79fd276aeef6cad738a5f25ed2ba6d329 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
3b22f98e5a05feee20699df0870dc5d47c9b61dd selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
9d0a23313b1aa107df857e8441ea2ed74811ea17 libbpf: Add capability for resizing datasec maps
08b0895675736c49f7b172eac7d5c042fc71c3ec libbpf: Selftests for resizing datasec maps
fcf1fa29c8ea75bf104c35ce29b65ce2ba6a6a9d Merge branch 'libbpf: capability for resizing datasec maps'
c4c84f6fb2c4dc4c0f5fd927b3c3d3fd28b7030e bpf: drop unnecessary bpf_capable() check in BPF_MAP_FREEZE command
4c857a719bf9c5ddbcf3bd92398632041bff50d0 libbpf: Change var type in datasec resize func
321a64b328156fd43d3be589c24905a641c7995b selftests/bpf: Check whether to run selftest
59842c5451fe830737600276ba9dee4595341d77 libbpf: Ensure libbpf always opens files with O_CLOEXEC
4aadd2920b81b3d7e5c8ac63c7d5d673f3c8aaeb libbpf: Ensure FD >= 3 during bpf_map__reuse_fd()
4266f41feaeee2521749ce2cfb52eafd4e2947c5 bpf: Fix bad unlock balance on freeze_mutex
75455b906d82424d8704ec3a60127353ff9698b2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c4933fa88a68c69205753601044949d516c4db10 net: mdio: add mdio_device_get() and mdio_device_put()
9a5d500cffdb3652215172b7c5829ca7b41e9efe net: pcs: xpcs: add xpcs_create_mdiodev()
727e373f897d06214ffc59f820a356a5bc458789 net: stmmac: use xpcs_create_mdiodev()
86b5f2d8cd7828c881036d30ce3a4e711a071726 net: pcs: lynx: add lynx_pcs_create_mdiodev()
5767c6a8d9b7893db16702b67287cadeeff57a4a net: dsa: ocelot: use lynx_pcs_create_mdiodev()
b7d5d0438e01c7c61db5fc87d92ad8cb1166f217 net: enetc: use lynx_pcs_create_mdiodev()
3ed018fb262801a1a1cdd7918ee3d7e7071bd252 Merge branch 'net-pcs-add-helpers-to-xpcs-and-lynx-to-manage-mdiodev'
404621fab27310c231bab9a3999eab858390cb45 net: dpaa2-mac: use correct interface to free mdiodev
ef1bc119ceb52d22a83f72b8dfce1dd64a3cca05 net: fix signedness bug in skb_splice_from_iter()
45402f04c5821a0c42c5d8b17e4abad504e598bb devlink: Spelling corrections
6d6bae63053d547e96fe4d2c9c8b4fc595bfc5ac doc: ynl: Add doc attr to struct members in genetlink-legacy spec
5ac18889bde04ed2d4f2559da01e9b160234525c tools: ynl: Initialise fixed headers to 0 in genetlink-legacy
313a7a808ca8ca0fe08e2175eb145479bd86937e tools: ynl: Support enums in struct members in genetlink-legacy
93b230b549bcb4daed82d617f3f6f9d6d118befe netlink: specs: add ynl spec for ovs_flow
eee2e03c8ffe3a4e27cc49762931c5d31cd481af Merge branch 'netlink-specs-add-ynl-spec-for-ovs_flow'
2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
ca33db4a86023f1158dc2b3587ca3c90d2a0705e net: phy: microchip_t1s: modify driver description to be more generic
221a5344806c3b8c2b172777b1b59f65228dbd8a net: phy: microchip_t1s: replace read-modify-write code with phy_modify_mmd
6f12765ecad399d3cc5f58fcaf7f3c69c275326c net: phy: microchip_t1s: update LAN867x PHY supported revision number
1d7650b8ce6041be4ea0436ad7a69c057b4d22f8 net: phy: microchip_t1s: fix reset complete status handling
b4010beb347d63acd5715cd66eb791988128b7b8 net: phy: microchip_t1s: remove unnecessary interrupts disabling code
972c6d8346333437ae784271e74129b3f0583248 net: phy: microchip_t1s: add support for Microchip LAN865x Rev.B0 PHYs
d20dd0ea14072e8a90ff864b2c1603bd68920b4b Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
bb269633f3da56ec65e4e5aa9d9fca0ef8b3d373 liquidio: Use vzalloc()
3ea3c9cff7f982b42126a009140cb73a53ecd647 dsa: lan9303: Remove stray gpiod_unexport() call
bc590b47549225a03c6b36bbc1aede75c917767b r8169: check for PCI read error in probe
bc638eabfed90fdc798fd5765e67e41abea76152 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
943d5379a1abbd9710e58a05e68e71a672fb5d73 igc: Fix possible system crash when loading module
6a2ab888b33f00fc05a0cf07c9a0889666cff2f4 igb: fix nvm.ops.read() error handling
0270218796bab775e63c4637ff28b2813657d548 iavf: remove mask from iavf_irq_enable_queues()
c1462da880e74433e8c5c5d6fa7ce47f3c036c78 iavf: Fix use-after-free in free_netdev
58864a82006ea6c50df52adab673077155a4ec52 iavf: Fix out-of-bounds when setting channels on remove
c1f7b751b16396215edae8efb780a811e05767fe igc: Fix race condition in PTP tx code
d78e8e70a358211c56678f91f43069c06f8f6749 igc: Check if hardware TX timestamping is enabled earlier
e1f9948a188fab77f8a6b697fb8fd61031461851 igc: Retrieve TX timestamp during interrupt handling
d4c25ecef0194f5b2dfa7386703d355a77914116 igc: Add workaround for missing timestamps
80fa659553a358510ac05b9c49c98d293b4d529b igc: Clean the TX buffer and TX descriptor ring
886e99ad00d7d4bb0fe5844136e85d0a746b8e94 igc: Add condition for qbv_config_change_errors counter
d478b4df09497f4f5ca72a80945d0ec5ab05275d ice: recycle/free all of the fragments from multi-buffer frame
0f4a8ce532d3e9d3339e8dcda62255a2eae7a712 igc: Remove delay during TX ring configuration
37bf119bb75e66a8d16cd40b75bef17e5ae52cee iavf: use internal state to free traffic IRQs
b97ba3aa141f95600b11141728335f64ff6693a4 iavf: add check for current MAC address in set_mac callback
6f158bce447727df4ccfa5661f5c5144ee63c095 iavf: fix err handling for MAC replace
3e99861a52ec9e0cda4f1baca129c8631c675868 virtchnl: add virtchnl version 2 ops
7d210d53f6998703a88bdbc9126341d3729aad9c idpf: add module register and probe functionality
4157963efcb60afa6b0ffe4f5e6b973f2ded06ba idpf: add controlq init and reset checks
742606462ee6cbebb2f5127d82ed2ff7c8162d10 idpf: add core init and interrupt request
b3e85679e9574f09be1891dc19275245cc7c1411 idpf: add create vport and netdev configuration
43d2dcf1fccc64ef377d6ac21072c22d66fe69fe idpf: continue expanding init task
1249267e918fe72c98cef5f8e2016cb71b7aef25 idpf: configure resources for TX queues
44b789f847603900c4dcb5043186aa293fb4acc5 idpf: configure resources for RX queues
e136117074839bf4051536c8453d1e858e259d46 idpf: initialize interrupts and enable vport
e8935f1e3127a448052a4092a6fa962f3ee0b715 idpf: add splitq start_xmit
2cd8b518e30047acd17ed3ca6d047650b263845f idpf: add TX splitq napi poll support
3f30702891a1567d2aedaefb4015183a170e71bd idpf: add RX splitq napi poll support
4b81cc93e46635db6668bb682f9332785e8a933d idpf: add singleq start_xmit and napi poll
bed00f55402d746b780f649c46102350bb92c7fb idpf: add ethtool callbacks
ba775b0166c0f9e1483d819ced410b277600687a idpf: configure SRIOV and add other ndo_ops
801d5ea7cf492cd742850b4a2f943b2e31cd0501 ice: Skip adv rules removal upon switchdev release
f5279d752963a532ddd2a94aa4c112bef30836db ice: Prohibit rx mode change in switchdev mode
d288e2c5fe05714d021a2cb9f9187c4f594deb28 ice: Don't tx before switchdev is fully configured
73f64974df9f37e7f7919c77adae55b3328888fe ice: Disable vlan pruning for uplink VSI
79ba56c7dfd74579ed5ad040c40bc77e600279cf ice: Unset src prune on uplink VSI
d9b90653cb79f024fc80666cf63171be6d79cf5c ice: Implement basic eswitch bridge setup
8866c75a97c8ffce4fd993838b4b2be611da6aef ice: Switchdev FDB events support
614089f63d80abc1e0d687e786cf625849583005 ice: Add guard rule when creating FDB in switchdev
7840a3ce16750540221c068194de0a28782106eb ice: Accept LAG netdevs in bridge offloads
f33acaac5fed5bfc9a834fc9a707fb0ee97539c1 ice: Add VLAN FDB support in switchdev mode
5f86ea9a0d207791f1b558366ab9557e31a7b334 ice: implement bridge port vlan
ac6e3e57cb80937652e5b3fd0f257f00b46b48c3 ice: implement static version of ageing
57d4ed2feb217463f0bf4bc0e80d28edbc2d2e9c ice: add tracepoints for the switchdev bridge
3b6ffa3adc9c0f4634bb5d748c7ab7609d872aee igb: Fix igb_down hung on surprise removal
90cffab97e6193aa4c5496f91e0ba39e927b3322 ice: make writes to /dev/gnssX synchronous
6b8cd586ef80da2eafd2d5c15b1bb91ab560e796 ice: Fix XDP memory leak when NIC is brought up and down
608eb1c14d96631abdc2beaa47c16aa597b64bea ice: Don't dereference NULL in ice_gns_read error path

--===============4194288041506344940==--
