Content-Type: multipart/mixed; boundary="===============7719413534575211983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 14:23:19 -0000
Message-Id: <171561019999.28255.8165569573215201877@gitolite.kernel.org>

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7c932470bf2f0f4c3946899415f0c17d294e1b60
    new: eb9cc0acde5960ccafe60e27e3d98b5160443b5c
    log: revlist-7c932470bf2f-eb9cc0acde59.txt
  - ref: refs/heads/queue/5.10
    old: e231c7baf5882dbf1003d73561ec039a51d01103
    new: e6f485c75dba8f57055ada295816e5332de90156
    log: revlist-e231c7baf588-e6f485c75dba.txt
  - ref: refs/heads/queue/5.15
    old: af5259f24c85d5dc0e32bdc088ee93e140ceb063
    new: 86c6d217e4eb897aea9a3d8c2f1c51b1959ca130
    log: revlist-af5259f24c85-86c6d217e4eb.txt
  - ref: refs/heads/queue/5.4
    old: c9599daa8c58ccb9ad6f67d83c217aebcac05145
    new: b9464b1049b15d6fcad4d2b41e27bb2378ebaeaa
    log: revlist-c9599daa8c58-b9464b1049b1.txt
  - ref: refs/heads/queue/6.1
    old: 0331827cb34f24da87ecd3941a3a0a110e943ccf
    new: 990ec05d2a490af5afc0eef228e886566bc9c95d
    log: revlist-0331827cb34f-990ec05d2a49.txt
  - ref: refs/heads/queue/6.6
    old: f47f1e6c14419c6b02f2a7a8c390dddced617549
    new: bdd086cc5d05286efe7bdb869471b648428a9a93
    log: revlist-f47f1e6c1441-bdd086cc5d05.txt
  - ref: refs/heads/queue/6.8
    old: 1b64a9794ee5bd912a776757dad6f22e16fc32e7
    new: 3eb2248f0e7d99e88663723510afafdf7ce28bc0
    log: revlist-1b64a9794ee5-3eb2248f0e7d.txt

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c932470bf2f-eb9cc0acde59.txt

1d7548d2ba09af02bd358c6c4243f7550dd4049b dmaengine: pl330: issue_pending waits until WFP state
31e31d88fc6e47c465ba87ead1c89aefdfa9ce4a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e188fd07f887955c933c8e819d6675e1958a0466 wifi: nl80211: don't free NULL coalescing rule
d5020bbcad3c19b3a01306f2490305ca7fb2c101 drm/amdkfd: change system memory overcommit limit
de10359460c675b4ca41b70f89d6b7c03bf7269c drm/amdgpu: Fix leak when GPU memory allocation fails
c74854b40ee7feb80f82c7355533ee181e1fa66e net: slightly optimize eth_type_trans
4ab5a6fe6772e6fcb29c6c58b8c50946665d0ffb ethernet: add a helper for assigning port addresses
1d85761b6187c071bfde939867ad25346fad34f9 ethernet: Add helper for assigning packet type when dest address does not match device address
7812dfbd7d15fa00c5c7c1ec1ab9b299cbc3b366 pinctrl: core: delete incorrect free in pinctrl_enable()
bb2c241fe9298c1dfc458745ebc0076bd1137ba9 power: rt9455: hide unused rt9455_boost_voltage_values
2e4dade002af2adcec63426c8568cbac7375f343 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
38f708318cf69dd8855c70421c11eeee2c1d5c75 s390/mm: Fix storage key clearing for guest huge pages
4064067df8c6e2b23e7bb05af88ead46118fdd7e s390/mm: Fix clearing storage keys for huge pages
7bd4fbc1e02b8a89fdf1e8cc135981d1d7138486 bna: ensure the copied buf is NUL terminated
d2a25c64e01f815e5c112d83b3c0731a93fbbd19 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
08eef2229ea7b598853fafef36fc6cbf8a40c239 net l2tp: drop flow hash on forward
fecb65224e896fb511e6217d49964bd2b307e271 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7ef0cab260956b6c2357a8d68a1e13635201c2fb net: dsa: mv88e6xxx: Add number of MACs in the ATU
f11bcddb655b98571dd5398050626b1b54397abf net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8b1aec105c1f2b336ef837ce6f8c059e7dd3e2b3 net: bridge: fix multicast-to-unicast with fraglist GSO
8284c0ff7bde6e424b92a2086d9969396ca52696 tipc: fix a possible memleak in tipc_buf_append
3ad863edc123c97b7e0fb3391855a56084c3a6af scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
10192b4cd76002985a96a8c4edd023d55759eff5 gfs2: Fix invalid metadata access in punch_hole
328591b4d4e8fe359f724ce6b7a7b7e405e10b6d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
84e97212eb52b1837abef6303891c512a93ffd74 net: mark racy access on sk->sk_rcvbuf
6408d8c87d8e75c3d2a8503d882bb7d444bad5f0 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b3642ceec5989a6291ec0e67a7a7eb328c009c2e ALSA: line6: Zero-initialize message buffers
ac5a46e39b873619f5db1255cd8745040b70e421 net: bcmgenet: Reset RBUF on first open
28ba4e921ab2d601b5ab4dad1f51d37f7e37194f ata: sata_gemini: Check clk_enable() result
34fdc176e3f1b7a30d9ac81503c3033d1add9245 firewire: ohci: mask bus reset interrupts between ISR and bottom half
9e73025a110932bf839c76ab2a2164782610933e tools/power turbostat: Fix added raw MSR output
50f06f6d6b9b57adf9df264ec16bf561a5dd634e tools/power turbostat: Fix Bzy_MHz documentation typo
7294a7009a5149af342651f1aa0bea20a5acdfdb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
59f4490f83db89e2a0bc1fad6ff03003a339cb02 btrfs: always clear PERTRANS metadata during commit
fcb66f97b7c23fa3009cf48a67b1d5ebb4976c3f scsi: target: Fix SELinux error when systemd-modules loads the target module
8db7eabcbb6b9067d3a307d3d388949074ec0c2e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ef70f0353d3d675c6d09643c2d2789c453fd06b0 fs/9p: only translate RWX permissions for plain 9P2000
62b96a15d27240d750a91c94a3c112b61523dc7d fs/9p: translate O_TRUNC into OTRUNC
51a452d7ed0c18799a7bf56e1dbe23163a5a661a 9p: explicitly deny setlease attempts
9199a7f31698d78faa7b9e24bacb69a0714f78a0 gpio: wcove: Use -ENOTSUPP consistently
176f54ab15cffe27146cb8c03abeb4c39fe0440d gpio: crystalcove: Use -ENOTSUPP consistently
d1708f490bf6c6a39f4d893ddffcd3227a7423d1 fs/9p: drop inodes immediately on non-.L too
965cbea250d506585464ac052f708b04fadf24ab net:usb:qmi_wwan: support Rolling modules
e23ea5869359aeb2e4202958b798e4ead1973eb1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
023d0894cf2fc126c8b852e0d83818374cf352c7 tcp: remove redundant check on tskb
744ebc9d0f0efb5c2ad9e57ffa18fc7134f350d6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
bd196f6879c80e7b7c1e9c80c397e2c1e01da92e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8218953390bcca3f69d3632ea9152353ebb3e029 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bc6a6692e0f1c844e6b1a6857e2ff00c62e824bd Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f7dbac7a97c40a225309dd776c1068cbd30b4e4b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b686500c7eee250954a9659e0e9ed34950fb5304 phonet: fix rtm_phonet_notify() skb allocation
3ab5c48e46e0825b6cb8811bde3092b9a3bd59dd net: bridge: fix corrupted ethernet header on multicast-to-unicast
bd42280a386d8d491a2a5f06f4c75c139daff6f7 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
587dbbe9083317cfb81b277cd025af83ee91c9e9 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2bdd05dba98603e5b74841a565da36b817407a90 af_unix: Fix garbage collector racing against connect()
82bc096aa20d38252930e9b6c30a3a3f6a78964e firewire: nosy: ensure user_length is taken into account when fetching packet contents
64f8c37c4f9be914aad3cc148d3dde7715e2484f usb: gadget: composite: fix OS descriptors w_value logic
d56af42e3b86fea9fe2225bf4965e61a51841702 usb: gadget: f_fs: Fix a race condition when processing setup packets.
70a8c098fbdaae2dc9460e95ce87ee9ff4823751 tipc: fix UAF in error path
eb9cc0acde5960ccafe60e27e3d98b5160443b5c dyndbg: fix old BUG_ON in >control parser

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e231c7baf588-e6f485c75dba.txt

a39949ad072706b21a9e6e4533902aa8f242ad90 dmaengine: pl330: issue_pending waits until WFP state
e24c589f56eb79f51c8573a7ea2c734f1a5105f6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a0356e9db0bd2b662cc4cd242e81ea3add662dc9 wifi: nl80211: don't free NULL coalescing rule
15f002e0ed1f00b79b8fa74dfc88984521ab021b eeprom: at24: Use dev_err_probe for nvmem register failure
07a536dd61d9b047f25a08e53d6ec80470ceab32 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a1f1381de19de73b77c6d67f78bb30a2b1fc7349 eeprom: at24: fix memory corruption race condition
18b2b95d34a1b469f61758c92c78d5a45ed552f8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e16b2aca14dae587be62fb9ffada7de4ff859d36 pinctrl/meson: fix typo in PDM's pin name
56f4291ec9f1b2995b868ff4a3faca475bf2edd8 pinctrl: core: delete incorrect free in pinctrl_enable()
11daae3de2e88038d9131d7363d3b82bb45981b2 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
3cf85489e992e65bb84ae6f37febc9e19f742a8c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8053bb9705f1b1caefb51265240d82acb23c454e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3b8a4c136c4ad5268fb6183fea600a346c6bdf13 sunrpc: add a struct rpc_stats arg to rpc_create_args
893a87565eabf28f04a81cb8c50e93161a024ab0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
a1fb372f8d3b8c64bf46109df1c87c567f97e7cc nfs: make the rpc_stat per net namespace
10c0407384f75937cb2a057d56f5cccc017adeb9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
17b5fc7ac87f4eb3048480282bd71f02316ada68 power: rt9455: hide unused rt9455_boost_voltage_values
16bbb5f68d6414422f392e09af0a7f573cd740c0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0951b85e87085390c6ba54533637f474aced8e78 regulator: mt6360: De-capitalize devicetree regulator subnodes
d60507eac3220d836108bc07fbb8af5b7a56d895 s390/mm: Fix storage key clearing for guest huge pages
b2fb998a2996b2bc58ae66a1c428e6f4ed554ad5 s390/mm: Fix clearing storage keys for huge pages
4885adc8395b95d6592ae99b02cc0b6b031c8331 bna: ensure the copied buf is NUL terminated
7bb10a1d7dfe8928d5cb891841ce2ff261565a60 octeontx2-af: avoid off-by-one read from userspace
84a4d7737f43fed827828a150e708b9563bf3592 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fd1df5c2cfcaa7dacf3ba393a53edefe9faa5be9 net l2tp: drop flow hash on forward
9a3f7e2771584dc3e11c6892d1914fd8f060c138 s390/vdso: Add CFI for RA register to asm macro vdso_func
e0919ff229b4ef8eaa0cc87e7759b4ea0709d057 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
886f652d550a120644f68a777bd1c3054aba1f5a net: qede: use return from qede_parse_flow_attr() for flower
5bca9fdd547c14bf4459950a6cffcbb33f431c35 net: qede: use return from qede_parse_flow_attr() for flow_spec
e31852ca2678e66a73863fbc494ba032ada6aa50 net: qede: use return from qede_parse_actions()
1973dd08d02f242c7d3463e6ed6f9872deab6be5 ASoC: meson: axg-card: make links nonatomic
e662b4a8b906cbcf3219c2ef38373f62a7c0cb2f ASoC: meson: axg-tdm-interface: manage formatters in trigger
df88f3f95dba4881588a70052435f5771c6a66c4 ASoC: Fix 7/8 spaces indentation in Kconfig
06af4ad246b7ddd84e28dffcd8d37af52787c176 ASoC: meson: cards: select SND_DYNAMIC_MINORS
4f51dc1c269b770ee8d75458894b66f30814618b cxgb4: Properly lock TX queue for the selftest.
0c41db238726e22bd7b6e427cf82a47b542b14f4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8a4d7589edbabb429f6b3c27521bcaca907dddcb net: bridge: fix multicast-to-unicast with fraglist GSO
84487e6a0a99890b0bd4a9a4bc64b4fb378fa5d1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7ead90d2ca2b27bcfc3c88fefd5d017dcd084e40 tipc: fix a possible memleak in tipc_buf_append
c9b00d4c8040aa4fa68502759130d39684baf267 net: gro: add flush check in udp_gro_receive_segment
e26494929de71ddfd50f13c83e827982c65c5fbf clk: sunxi-ng: Add support for the Allwinner H616 CCU
b61b9ea45d02fb5141c8b6285b879409332a463c clk: sunxi-ng: Unregister clocks/resets when unbinding
f40435a256b0171d51c8f7163b852e8daea05a72 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0405882380f26b3e7132401ff44630c7042af351 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6878cd932808b43e3b32460915d4d670b73b53f6 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3d05b71eda3155f4758a6c289113d0277cee1527 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e5f450559ad20f4cbc0fa4334759336b163fbbda gfs2: Fix invalid metadata access in punch_hole
e9e708ab87414a49524e80149a243d05cd1c8851 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
71c92c479e3017f3d1ff4e0110ea85872d716b63 wifi: cfg80211: fix rdev_dump_mpp() arguments order
9c87faa90f0b36c1272b2b6ad5e8b3cc6143f939 net: mark racy access on sk->sk_rcvbuf
b9eed286710e2cca8f07b284b2f5175176aba0f8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8ba0d4edea020794ddbb01653f10468bc8d70c4e btrfs: return accurate error code on open failure in open_fs_devices()
5833ab3f103746ac0b6c706dd0b28958cca82b05 ALSA: line6: Zero-initialize message buffers
e7de01360f9c0eff906079475db15f2505b8802e net: bcmgenet: Reset RBUF on first open
ba89bdbfc94705e54336f0a1b6128d8ac6f3bfc7 ata: sata_gemini: Check clk_enable() result
3ad1d69c24ed5150afa64ee48d62a4917f242e96 firewire: ohci: mask bus reset interrupts between ISR and bottom half
125c72a8d716d023d61ae391fd9d0d7c8acd83dd tools/power turbostat: Fix added raw MSR output
c48b011d2eb562b6f0470aa3ba79f5a7f25355c5 tools/power turbostat: Fix Bzy_MHz documentation typo
59a489be2a964183d7d5f769ce32ed623503ed97 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0672a4095277d89271301a159ebf1c7ce5246abd btrfs: always clear PERTRANS metadata during commit
f1e871cae76aa970dc74c3ff5933ee9b54c8858f scsi: target: Fix SELinux error when systemd-modules loads the target module
d5807fc0a5033b26c8b03679ce5d64e1ef1e73eb blk-iocost: avoid out of bounds shift
507edbe94169b0c7ff6135a41078114ef7402635 gpu: host1x: Do not setup DMA for virtual devices
650a39ff27def8a09cd8834dc3b2f97677888a64 MIPS: scall: Save thread_info.syscall unconditionally on entry
5d258b4389fa863883e550d8fce0256213f99e61 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a1f640047ab99b270ae30d3d72fe6e36775ca2c4 fs/9p: only translate RWX permissions for plain 9P2000
32abbd1a43d3e0432cc476c497b7e56ba82e6066 fs/9p: translate O_TRUNC into OTRUNC
4138bec3872cb8191645e47f4f9c255ed122f7fa 9p: explicitly deny setlease attempts
a0cfafaa8de3c31e41e12b945e0d9183f8f668b6 gpio: wcove: Use -ENOTSUPP consistently
748774e5081796c53bcb5872d3ebeaceb5f22ab7 gpio: crystalcove: Use -ENOTSUPP consistently
2864fa741c4218e86d510bbdbe596a5e9cf747db clk: Don't hold prepare_lock when calling kref_put()
aafe32d73e93d104b72d26f74c9781fe1c289ae5 fs/9p: drop inodes immediately on non-.L too
0847313067020e4a924d0b040df995dccaf4d945 drm/nouveau/dp: Don't probe eDP ports twice harder
a6a64a2f85d64c85bcd0973245fc6176ca83f0bd net:usb:qmi_wwan: support Rolling modules
dda1fd0c4a212d53f90615c29169e761d47bde98 ASoC: meson: axg-card: Fix nonatomic links
8a9d4e75f2d90523faa0b3b8f2a91ee0043c761c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
00c123a8978d2cba9a805d41031860555dc4b9ff xfrm: Preserve vlan tags for transport mode software GRO
c224fe2dfc6ecb29afa873b0210aacadea92c849 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f93682c19601e85f44d9faf029ba6ef3bb87f2a4 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5f5ff19afbbd4563e5bca1b3646d0b0378f504b8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
49d029d3f31747824088df06f9ebdddbcb7d1998 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
92069cb810cf8447954ede3095710b60791174d1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
8a3fc05eef299968d4a98338531c9e4f28527795 hwmon: (corsair-cpro) Use a separate buffer for sending commands
d296bc0dc939ca2d94b3861e4e0c63bad6f77a55 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
9be5603ef28b1c4a5890009c4afc3b449656a77b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d7f83a8814d30abcf7aaa4bd9387ea790692b038 phonet: fix rtm_phonet_notify() skb allocation
f212669e028bea14a3592eef25b638261b1c57c1 kcov: Remove kcov include from sched.h and move it to its users.
e6e3f01de49abc21e44ca746adf4efceaf42daf9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
3bac4fa70daf40f664779c04e55e6af6852bee76 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
41121602ea1191697960c2a578c84b6a967bf4d3 net: hns3: use appropriate barrier function after setting a bit value
8597f13f2767017023627477aaf17790d3eea2ce btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
c0428058ba993520db20b9467bc3abc7ebcb7933 firewire: nosy: ensure user_length is taken into account when fetching packet contents
07f88415d8e08c0821fe3273857e0cb61d8c7be7 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ddabcfd275c2a303c2597a421c4f178894b5cd36 usb: typec: ucsi: Check for notifications after init
448b1eb55195a989c97ed3d7fa4b2dc533c4d317 usb: typec: ucsi: Fix connector check on init
48ddd3fabb7fc3d60a5fe4a47142d625e7763452 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
137418193092eaf2cdf2e6fc74299f9bf997956b usb: ohci: Prevent missed ohci interrupts
c37bf408fbde3c7031ed85207ae99bf268c96a73 usb: gadget: composite: fix OS descriptors w_value logic
c74e544676bb6d23b5094bf511974e25a1155f26 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d0dde559ee91849a946cbef4833c8756e1932c2a usb: xhci-plat: Don't include xhci.h
fc748a1aa64abe068f63d4b0cde1a5d3eb154fa7 usb: dwc3: core: Prevent phy suspend during init
7c898d3f39f452e762e5dd8605f89107101a414f ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d34ef789fb5b97a092a8ed2eac41dc788908f998 iio:imu: adis16475: Fix sync mode setting
a8d4ae9a82d9fe42ad5beec7930ddcf24c6f8b41 iio: accel: mxc4005: Interrupt handling fixes
55707e82e5f0032b51110920ee530743acbbb808 tipc: fix UAF in error path
82a2e43e64c090e35f1cef5940cf6d4166ccd071 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e2950543abaec8dee69a2707a98e0130383af410 ASoC: tegra: Fix DSPK 16-bit playback
855345c5409a4dec7753a157a72e0b2b2b593da9 dyndbg: fix old BUG_ON in >control parser
e6f485c75dba8f57055ada295816e5332de90156 mei: me: add lunar lake point M DID

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5259f24c85-86c6d217e4eb.txt

1135f33d9fc08ddb9254a9dcfc65d9e70a84d483 dmaengine: pl330: issue_pending waits until WFP state
7c2ea748562f113cc92e4792cf1740ce03a79c59 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fe0a088944f0cd77337ef3ca77b39554ef1d6534 wifi: nl80211: don't free NULL coalescing rule
d0a14109e5fa6e13f35e8db5a6ccdd0903dc3b64 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
859df2d5b83bbfc1f064c9fe6c0b51f4bbf1aa68 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
2c8c90f9aeb9dbf58949c5b11326c496b1b49c94 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
c1571e97076ef2a2fb8addfbdc58412957a8bc5f eeprom: at24: Use dev_err_probe for nvmem register failure
89ba34bc197db4f8cb4e2cd36419570236c093e6 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
ee5513fd8f63a44c515c43515e84f40e9fc081a5 eeprom: at24: fix memory corruption race condition
a12e5de130795d3ba69a0d80dc9d906421d79757 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
80342df30f090e7e6f6c16e0aae1ea9ac0174dab pinctrl/meson: fix typo in PDM's pin name
c62d459c29375713c13987d9fadbb0c4d6c29552 pinctrl: core: delete incorrect free in pinctrl_enable()
a144945ea0747111d368273039f851ae4246d94b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e8346b6a9665067ecc79afea4e470a1dc8a37903 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e9f81057543b4c2dc4787e8f28a28f7d5a830b96 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9ec6d1959196b957c6f84bc615e298c4d8fd30b4 sunrpc: add a struct rpc_stats arg to rpc_create_args
10585536e69141982769effbbbe9bad8ea4327e9 nfs: expose /proc/net/sunrpc/nfs in net namespaces
9a75947bd6cf1a91969221fc9bc600dcc831be37 nfs: make the rpc_stat per net namespace
e5f4266899124b115e3ad13b8a53daf02eff6de1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f51e2fe8504bf74abbf214bda8f43c12dc88a12a power: rt9455: hide unused rt9455_boost_voltage_values
b7d0ea7a5f6b0ed818f76708e8540a9a4c0df728 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
08afc8524bfc247128c08e690713aef17e4cb70f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0f0e48e533955d4f003dfa5ef7cbc259225313b8 regulator: mt6360: De-capitalize devicetree regulator subnodes
458386fa7440d0eae8c7258f8817961ad5f62635 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ad558cd01ddf837fc199af186561a16c4eaed56d tcp: Introduce tcp_read_skb()
fd36ccf31aba004c45d6c452b77d7fa4d8dfb8a8 net: Introduce a new proto_ops ->read_skb()
f0a96548a1ffa976ce1b9e6394f763771792eed1 bpf, sockmap: Wake up polling after data copy
0961ba387ee9d7f4d169ea1c583e1633a15a50fe bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
6e5fffc68e5fadcead3691653649b3bbec69c378 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
6bdbcafdfe663f8107f9e1b0c68883bd31c00cfd bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
e89a8e03c92b558d5a17589bceab7803fdd6755d bpf: Fix a verifier verbose message
60bae7f81c7d41af1a88d093a61d7df6aba1276c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
2f18263b7eef4b05dcad7b0626216911ac44f247 s390/mm: Fix storage key clearing for guest huge pages
ce5dee33e22871c90af0669dd734ac25080becf1 s390/mm: Fix clearing storage keys for huge pages
cb484d6dafbbfe78a35a23aa11e2bdfff22502ff xdp: Move conversion to xdp_frame out of map functions
7ede855fb17df50c46d94f7c07c3e0b7bb9bf6d3 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
22b42050e1b6b89d03397dce778376dd1031d581 xdp: use flags field to disambiguate broadcast redirect
4cabab1d873fe1e88da85967535f2fd9faa56276 bna: ensure the copied buf is NUL terminated
ad285a0d93c3b55fabbd4d276d00780c75ad4e3a octeontx2-af: avoid off-by-one read from userspace
3ddbaa3ce436c5b280e6dc1c0b2d0415deca786c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2a2860d7b20b4e2a901eddcfedbbf6dba57f7bab net l2tp: drop flow hash on forward
d33b5e6ba1570085e108b4678ebca9b7c08381fa s390/vdso: Add CFI for RA register to asm macro vdso_func
46284688b7ac6b41232947fb20899b51122f314f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
de638255644a47a2e7c334e6eb5ad8f06e0782d3 net: qede: use return from qede_parse_flow_attr() for flower
3e121342e9c5c1988cf126f0dee48ce51ca836ee net: qede: use return from qede_parse_flow_attr() for flow_spec
ce9c8cba0bf3cb96c260dbc8f7c3587a37d0bf5c net: qede: use return from qede_parse_actions()
024bb32b27cf338ce680c017f80aedbcb84997f1 ASoC: meson: axg-fifo: use FIELD helpers
c7a8529f045ca6765ae3c7174224a8e73eaf5d78 ASoC: meson: axg-fifo: use threaded irq to check periods
56e1d9b5bbc17865402e5470e39f8bae388611b9 ASoC: meson: axg-card: make links nonatomic
ce031819de8422cdd4c303831dba53f33e06a115 ASoC: meson: axg-tdm-interface: manage formatters in trigger
131e0d850bee64b3266b40c4da3e59c651e51e7e ASoC: meson: cards: select SND_DYNAMIC_MINORS
675c5c0d1f83937e88d83204f4b961922f8a3109 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
422d5d3b6dc87b88cbd2c0d8111ce160f5048974 s390/cio: Ensure the copied buf is NUL terminated
a06de9f9fd43931953949deb150713058c2ef48e cxgb4: Properly lock TX queue for the selftest.
ea34d10c6891956da16ebf31dfa350a267037737 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d591708a0d73146941e774084ea242574f5d6167 net: bridge: fix multicast-to-unicast with fraglist GSO
1b51d869048b404224e6b6a13948b8ec6353d280 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a25fe3fc49c77e7d9fe66df087041d944ee6bba5 tipc: fix a possible memleak in tipc_buf_append
f0feaaac285c7d34e869e18c67d554a609ca9117 s390/qeth: don't keep track of Input Queue count
78213a2fd5ae73297f149084af18fa31189c027f s390/qeth: Fix kernel panic after setting hsuid
6fbb1df7f41fcf8ad9a30b4839ee06b202909340 drm/panel: ili9341: Respect deferred probe
ec4d2868aafe50068033cfaf4842401754216549 drm/panel: ili9341: Use predefined error codes
b0b58b6295279e8a8f42907d46fbb9b564a1b8fc net: gro: add flush check in udp_gro_receive_segment
b62880fde0e97b76761d256a19261bc4510620dd clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4155472850477b303370306f10bfa4c56aaac2a0 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6af29e4b64eeff11a7cdd8cb8e3a839d3311a288 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d307029efd4151400a0b946f4a9c3d0b17a850f5 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
55b7e8645390e88e36ecf22f4e105372190bde3f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
43ba7dd104d09b654038cac851cf0f65e0367ad9 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f95edc71730fbd54b974b3b7bd23502ba5ccd0a1 gfs2: Fix invalid metadata access in punch_hole
617833939cdf5a3fc8250f42df68cec9edd83c9f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e4629b2a4076c6cae2435f62d259bbd64ac2fe20 wifi: cfg80211: fix rdev_dump_mpp() arguments order
4055a028efaef754d9dd8d37ddfb23e5708e14dc net: mark racy access on sk->sk_rcvbuf
7cc838f105ac22dd284a906f0ccb968e7f4e1af3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
33dd6978b1127db216b7cea758e52dfbd3f8c219 btrfs: return accurate error code on open failure in open_fs_devices()
82c6fcc367e69ff44f6d6ace7a99cccdcef0ef8f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
34fbc733a4b5751cd7429307baae3827dd4741fb ALSA: line6: Zero-initialize message buffers
e8a613269134f4749d4751c0509f781dd0835eae net: bcmgenet: Reset RBUF on first open
3e29b2ffa42f909604247190dbcea60cf4279767 ata: sata_gemini: Check clk_enable() result
e426983370267b3c304e8b2b5cbbe30260afff77 firewire: ohci: mask bus reset interrupts between ISR and bottom half
02e30b16e1e9725028fbb6d74c63450090d8e862 tools/power turbostat: Fix added raw MSR output
a6334241382360eeb1a84dc85c0c59866a195619 tools/power turbostat: Fix Bzy_MHz documentation typo
dd10fa3ffde8f4364327051d6bb61eb329736edb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
dbaa9807f6fc534cd8c1b9ec3c710bc7407064d4 btrfs: always clear PERTRANS metadata during commit
ba5bf2382f7ea38aade1301e570a146bb9f0ae15 scsi: target: Fix SELinux error when systemd-modules loads the target module
2631073bc3e330836698144f721c59bad2a631cd blk-iocost: avoid out of bounds shift
699322d64ff6b32c29897a24cf33625e6b21cc8e gpu: host1x: Do not setup DMA for virtual devices
c33334417a7d7afa1091d982d57b1836a2fe7932 MIPS: scall: Save thread_info.syscall unconditionally on entry
b6a888cf1cf201a3a82f4b0f12d0c27c018e82ac selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
114c6946fb5532a53d1e840f587ae7abb75ff159 iommu: mtk: fix module autoloading
f4356cf1f412ce6d4555218f0367b702678c84fc fs/9p: only translate RWX permissions for plain 9P2000
09a2f1e3b96e21ce5e61bdff069d3fa5cde3f1c2 fs/9p: translate O_TRUNC into OTRUNC
44f1a248d3b00e85d00660193b12df964f7a6b3e 9p: explicitly deny setlease attempts
5b3d4a19bb8d44fb65e7222ea90f22cccf549099 gpio: wcove: Use -ENOTSUPP consistently
3094d1a1fb862f9cb270f4cc231dd108551f5228 gpio: crystalcove: Use -ENOTSUPP consistently
4c0a686a165c2319abf303f61a759f4e96202027 clk: Don't hold prepare_lock when calling kref_put()
93b48c5824e3282951fcb0e984be5eec467fc410 fs/9p: drop inodes immediately on non-.L too
e7ecf2c63a6ff7b0914ff072a4dfd7d201820f2a drm/nouveau/dp: Don't probe eDP ports twice harder
8c05efcb0c7f9af99ad959f985c44d5e4a250b84 net:usb:qmi_wwan: support Rolling modules
6a7801de3ce9937170caa204dcdde29999ce227b tcp: fix sock skb accounting in tcp_read_skb()
9888ea99e3655e6a1c33ac6988992b21ed936ce8 bpf, sockmap: TCP data stall on recv before accept
eab7ceeddabfb6277c5870a175f5dfa88f9f8ed4 bpf, sockmap: Handle fin correctly
b53c8db9fe26a1eda97870b20e92ba895174a5c9 bpf, sockmap: Convert schedule_work into delayed_work
2ef9cc84e94e41d5b38a13bf47d2142727bd49d4 bpf, sockmap: Reschedule is now done through backlog
fea648dbfaf27ed3d4fd5e7a6f4f48d3cd77c716 bpf, sockmap: Improved check for empty queue
b363f12fbd5540c584216746f92a3ab07b3a042b ASoC: meson: axg-card: Fix nonatomic links
e304db395827b5e544c726be72f5eac847339389 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c3459309620d3114d44f8e83374093c1585da076 qibfs: fix dentry leak
5f912740647cad925249ae3532b567cdc8d1e42e xfrm: Preserve vlan tags for transport mode software GRO
267b25d0c2b64a4cfd44d1afa55139f55af7f1d9 ARM: 9381/1: kasan: clear stale stack poison
5eeff7d259d39b7fffb5dbe9b8d4e68a634b61d5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a4c05fb073701be2bf371ea202b7f72a9425372a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3b3df4e37c3708864606bad10f5e77e2494e2829 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5a989ab879b9249c805094728ed859993d300c5d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7ca6d026051cace7d064cc074a2fa05747e37c1a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c96e3bd4e9e553e1cf8ee80b7a486c46b970bd91 hwmon: (corsair-cpro) Use a separate buffer for sending commands
620040d3e727f3d03c5305dd68be862aace48878 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3c7e590900fa9b4a52e7d578a699af99efcb8a16 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fc4df59c85e188b6c715bea9df9725d8a9cfe5e7 phonet: fix rtm_phonet_notify() skb allocation
31085d4a45ff23e3d7409ab4fffc7ca577d51356 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e9f3fc91cdfac988f0f7254ccfbf60bd80b715b1 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e5f24ebab2ba4ed97c3c8f87678b761ae78389f1 net: hns3: PF support get unicast MAC address space assigned by firmware
788082e6490e84c85e21b09e7f47283cf0da98b9 net: hns3: using user configure after hardware reset
ddf5e17bb108e3508b192d43515f13a95def9854 net: hns3: add log for workqueue scheduled late
773178339adbf5161ecd08097fb336c77194e83a net: hns3: add query vf ring and vector map relation
824dd0f032e756d69c69e18c35a167db2d2c977f net: hns3: refactor function hclge_mbx_handler()
45af4a967b4cc14c0c5d75ce8034b87156f0027c net: hns3: direct return when receive a unknown mailbox message
6238172701b9caf72b43a01ce9198f5c037b2eb4 net: hns3: refactor hns3 makefile to support hns3_common module
e3ca1270dfe23a84289b19298e6167ace52c39b4 net: hns3: create new cmdq hardware description structure hclge_comm_hw
9bf855dac25fca0a2d21a85c839d54c30b8b37e8 net: hns3: create new set of unified hclge_comm_cmd_send APIs
4bf1256a807cc9cdc5a9cbc1daa0da7c62c756b8 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
80571336c011b56207f3a0aac209d1a3e51d408f net: hns3: change type of numa_node_mask as nodemask_t
979c1b808bdea04afc93f896a24310c45c36cae2 net: hns3: use appropriate barrier function after setting a bit value
6cf7f01ccc4f02ba10c91803642d388355dc6acc net: hns3: split function hclge_init_vlan_config()
8479885af89b57f9196a2b5f78fe7de58dcc24e0 net: hns3: fix port vlan filter not disabled issue
92f5653e67be97a6ac774ffbf2bf50e817408ebe drm/meson: dw-hdmi: power up phy on device init
81a59135156cdc1d29afefb8ce827469645f160b drm/meson: dw-hdmi: add bandgap setting for g12
985cede13ab3ebf149ce3a4efaba70d39bfee9d1 drm/connector: Add  to message about demoting connector force-probes
08f33f078d957bc3808cd6a42dbcc7f97914d1f7 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
2b4ef71b603919a8e95794c8debcdf19d39185b1 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
30c9dcdcd07c51187cc00bcdfb05f0c31a69b673 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3948dc2ea69417fb395697740bfc5d31cca6ce6a ACPI: CPPC: Fix access width used for PCC registers
4bd485cbfc8c087f80453f858a207dff83daa424 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
c680086c3d89a9bd711e246ca2183b7c68620b2d firewire: nosy: ensure user_length is taken into account when fetching packet contents
9b2c61d2da35b4bc4a1e062576656b9323a0a52c Reapply "drm/qxl: simplify qxl_fence_wait"
477c9aff922b59bfdda8b75d8e79de300f43903a arm64: dts: qcom: Fix 'interrupt-map' parent address cells
5f059ea1de4ce0a3e415d9e780105c5536aa1706 usb: typec: ucsi: Check for notifications after init
dc84d4b8fb3c3a5033316a775337809570a1b3f8 usb: typec: ucsi: Fix connector check on init
3b4c38f41a2665ac368ebd5b9fc8a17ff2cbfe14 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
ad7b0659dd4710b6742297b55b1ec7da5fc1a3eb usb: ohci: Prevent missed ohci interrupts
662b5ee6312cbb30e8996e9b8f38fdf62a0b5c66 usb: gadget: composite: fix OS descriptors w_value logic
6c91d3fb92595c143766815e250d8f1357345941 usb: gadget: f_fs: Fix a race condition when processing setup packets.
9b25a7381d6031fcdc717070216d90c30897a308 usb: xhci-plat: Don't include xhci.h
9b348be2cac5f7a351be7309108ec4d0e1b85e8c usb: dwc3: core: Prevent phy suspend during init
2f9505b99ce23c1870a6a74d3652f013cefcff80 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
bf87479fbb295e0e5e8216200b526e5964f4ce58 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
2f0c9c52b6568e9096eaddac962218be76574b0e mptcp: ensure snd_nxt is properly initialized on connect
dc74d46b9a4b164ddd53648a790c38bf3ff4ffab dt-bindings: iio: health: maxim,max30102: fix compatible check
9dd54b1864d6bb6b25af8eead4727a71f9f025fb iio:imu: adis16475: Fix sync mode setting
8543a8c8705ae5062cfaa38169b74277c588308a iio: accel: mxc4005: Interrupt handling fixes
9c06a956030c4f43c2eff3d1ce883e6ad358d33a tipc: fix UAF in error path
ac84c89c74de1be069cf1d0bfd2e916303778e33 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
ee6688f14f0346a5d9166d4e4f8a1d9fc370564c ASoC: tegra: Fix DSPK 16-bit playback
0749a345c1302162846c01309958373f75a306dd ASoC: ti: davinci-mcasp: Fix race condition during probe
74665891985c49d763ae59781bc6c8639a12e713 dyndbg: fix old BUG_ON in >control parser
f0ea31f4b393272bb03b39466122e6d90f98f07c slimbus: qcom-ngd-ctrl: Add timeout for wait operation
86c6d217e4eb897aea9a3d8c2f1c51b1959ca130 mei: me: add lunar lake point M DID

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9599daa8c58-b9464b1049b1.txt

2b4f2ea192ab657e33623546d3e718c742c5e7f8 dmaengine: pl330: issue_pending waits until WFP state
b2fd4b317301032b9479a6743b2a07f16b57829c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a19625c7b48580442315342e4e2251b25bb512c9 wifi: nl80211: don't free NULL coalescing rule
a7d56d375768867f8baa58111bcdc2f013143daa pinctrl: core: delete incorrect free in pinctrl_enable()
45c12e8309f0b41fdb3738b5c1e1759f151590dd pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
db1fe28e64ed34a3cdc4e82efb86e7d04b967171 pinctrl: mediatek: Supporting driving setting without mapping current to register value
7a894e37a195ce0b6dd7f115d7957267cb57e776 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
2e46340026967baa292b28ab1e65c6ea30cbcbfd pinctrl: mediatek: Refine mtk_pinconf_get()
1a30ffdc807582defe1a4aee5f4d337b2f1c0738 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
b31624e3c476ec73ba61bf8832e619bab7961d2a pinctrl: mediatek: remove shadow variable declaration
228efda19caa037afdacdd62adb36e81f7fbd859 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
32e814f10bbb75f7e54c25af3eac952816b2378e pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
888c143554dd3457f9a0d9f1fddee4ea020686cc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e250032d8761ce804606e28ec2bb9c40825edbd6 sunrpc: add a struct rpc_stats arg to rpc_create_args
f08b8b749c5d0badd90194c2ee1e9a07509b311a nfs: expose /proc/net/sunrpc/nfs in net namespaces
7360b14796ddc065045514aecbbfdf128dbdddfa nfs: make the rpc_stat per net namespace
9fe481a2714a010287fc0190346667294339045f nfs: Handle error of rpc_proc_register() in nfs_net_init().
b3116d4ee3727dae88f16b14574a94037f9a961a power: rt9455: hide unused rt9455_boost_voltage_values
3d8c9b6cab7da2850307d4d3b9d2ee98f701783d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
768892655d145e91240584b7b5d677c9e1f99162 s390/mm: Fix storage key clearing for guest huge pages
a45a7017e751fb7c48e1b61dfa288a1ad2cb6ab1 s390/mm: Fix clearing storage keys for huge pages
1cf23463f57f86b509c147b4e257a1d0bb162be6 bna: ensure the copied buf is NUL terminated
2fab021b479e49b39130876fd73fc8f199958f75 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e4477c9770128abad56a8d919b726fb5e55f5519 net l2tp: drop flow hash on forward
54d9b66109381f5eef201d00947ef052466739fe net: qede: use return from qede_parse_flow_attr() for flow_spec
0a921f21e956c2083a222af6385fad53675c5851 ASoC: meson: axg-card: make links nonatomic
6f0bf2ae51e2a2282c6ff687e3baf1aa7d9c42fa ASoC: meson: axg-tdm-interface: manage formatters in trigger
ea5a1eafb6bb590b874f5f66779d31177e04828d net: dsa: mv88e6xxx: Add number of MACs in the ATU
c2d38395a6938e53d94ff17ab878d32edd5e4bbb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
febad4165554bf98f8817761b5029139639f4b3f net: bridge: fix multicast-to-unicast with fraglist GSO
a9a402a945a0355baac0423308229ea3ae895828 tipc: fix a possible memleak in tipc_buf_append
224cf6d9d0e07e49ac42a72f672b9ee19fcb9c78 clk: sunxi-ng: add support for the Allwinner A100 CCU
7d351af765ae69fe15cdc083f881eb0b82649bfa clk: sunxi-ng: Add support for the Allwinner H616 CCU
47ae287a26cf100867985d1c3848e85534730f3e clk: sunxi-ng: Unregister clocks/resets when unbinding
0b256e5c1a363e5dd167de7da514141f6df32601 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
40611bcf86ab0080dc81007c591ccfe8f9113e87 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
43c6d2de105b9eea6eb874c28a96b888fdb13a7a gfs2: Fix invalid metadata access in punch_hole
8dbd80b728a1baf65ee95f8a3d378b8ebe8bde93 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8d5eb0847962cdbd66ea44f125f18499578aeae1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b80df52570d82c740b62e90155f2fd2954e91251 net: mark racy access on sk->sk_rcvbuf
392685c071b44809afc3ef8d457dad8df748d93f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8bcda1e36e84b44401e12cc5dfe4defb1abdaf91 ALSA: line6: Zero-initialize message buffers
8c50bd41e181ec4de7af772f10a6ee6d969ae257 net: bcmgenet: Reset RBUF on first open
d00d88ddaccfc97dcc466c5a1fbf11fde076a081 ata: sata_gemini: Check clk_enable() result
a547a8892a69fdcc7f968d96acf3f690e20018ea firewire: ohci: mask bus reset interrupts between ISR and bottom half
7e3987201544e81e9a2709de8f8bce8f957bdff0 tools/power turbostat: Fix added raw MSR output
efeead5f627ec5e133da0123831a89ced01dc9b0 tools/power turbostat: Fix Bzy_MHz documentation typo
9864b5b048558f7fe9a9c4cb2db03333efe4d40d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
38dbf52ee1797db52b69651e8c43e94accaf00c8 btrfs: always clear PERTRANS metadata during commit
b69937a2bff8cf327c15b21455a7710a6be1daa5 scsi: target: Fix SELinux error when systemd-modules loads the target module
5d319834ab8d7e63b1930c1d0d5d475cf8fcc051 gpu: host1x: Do not setup DMA for virtual devices
79262783bed0200abdc0222aaca83d188fa3deb4 MIPS: scall: Save thread_info.syscall unconditionally on entry
de1dfa0472dd9d090ae42021593c4c73ec68a922 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
49e451082d556e9c4e44ac66a2b0c8e5dbd64f37 fs/9p: only translate RWX permissions for plain 9P2000
de1319adbf88f7422430e246062a3c2ed7711212 fs/9p: translate O_TRUNC into OTRUNC
e1ece0cdf84e831f2b9c253efa98832bb91d21c8 9p: explicitly deny setlease attempts
571b7bf3532b1e941922c650c8b2adf31de1c3d7 gpio: wcove: Use -ENOTSUPP consistently
ffa0192bc8cc86ccea55409cd712fac0977e4973 gpio: crystalcove: Use -ENOTSUPP consistently
887f6c254b6a7837bf5c37de96a2c2a1c5b2e5de clk: Don't hold prepare_lock when calling kref_put()
a21585b6322ff8404f2735877e5c44f4bf70c14a fs/9p: drop inodes immediately on non-.L too
ad5879db85b66ec3cd59253e52065ff991834077 net:usb:qmi_wwan: support Rolling modules
22670c0e2a91dbd6abdaf8348af88e5de833866c pinctrl: mediatek: Fix fallback call path
bd7c36016c05ea35ce456f315996706127560140 ASoC: meson: axg-card: Fix nonatomic links
93340958f596f34bd8de464f5aa686fda02a485b ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a8642c25b288a4a3ebfe9073db9febeb2190a8a1 xfrm: Preserve vlan tags for transport mode software GRO
73f9bb02f514208fba29e71113f98359cf25901f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c597b42a035b819fd6e6dc547c953da9f0c670ef tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fc6862051094704fa77ae4937cb704b26eca44a7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ca7b85857515ccc2135756587c8d9b0fcda8ffb9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
569a7a71efc3730e56a2c60f44bb3388f72e3441 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
880ea6f0bb91245fff2f0bad30aea348527ba7cd phonet: fix rtm_phonet_notify() skb allocation
fc9d2fe2a969ba01b37fd38d143492f8a39ec16e net: bridge: fix corrupted ethernet header on multicast-to-unicast
844ef69b684ab85e399ca75f37258ddd519fa738 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c1b0f24aa534265f404c1abb4977fa5ca19d1644 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a960701adfea7720cdd45efbf1a03d51f762590d net: qede: use return from qede_parse_flow_attr() for flower
e0c046c713d83a2519deffacffd5fe5c416d9989 firewire: nosy: ensure user_length is taken into account when fetching packet contents
bd77f333aac5d216e6dd0d072abe880ff6b53249 usb: gadget: composite: fix OS descriptors w_value logic
646566559f44fea71f4775a4b9c1e5e58df7caa4 usb: gadget: f_fs: Fix a race condition when processing setup packets.
67a088a9db7b5745d273f5465027ae28e3ea0f0e tipc: fix UAF in error path
b9464b1049b15d6fcad4d2b41e27bb2378ebaeaa dyndbg: fix old BUG_ON in >control parser

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0331827cb34f-990ec05d2a49.txt

f1e656349dad2d8ad3a81d6ecd1808febc4c08d5 dmaengine: pl330: issue_pending waits until WFP state
2922a63a9b0d8a2e001f7549fe9ef864c5c249af dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
96b1c708113d193c75a6f7b61942989f89cf8499 wifi: nl80211: don't free NULL coalescing rule
487d6b88a18521915595019af87110fd2a7c6957 rust: kernel: require `Send` for `Module` implementations
419a42f77b073caeec46ac989c6b810887db4277 eeprom: at24: Use dev_err_probe for nvmem register failure
97d66c2c4bd3b2b7aa4860909cfdf9da02a9bb9c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
37c3e8f33dc40fd4b578fd37d38ec3e57d07280b eeprom: at24: fix memory corruption race condition
83b636278ab1108c213145f0e108b8cf427b4d3f Bluetooth: qca: add support for QCA2066
cd71c0d21932d5a412be853790f2f22530e715a5 mm/hugetlb: add folio support to hugetlb specific flag macros
96eb6677cd8a029a6a001222b295b70f95580710 mm: add private field of first tail to struct page and struct folio
a7235b8f44f07753f4fd15d536d2c556439229bb mm/hugetlb: add hugetlb_folio_subpool() helpers
8d889c666d617f964c9567743c58874927dae7f8 mm/hugetlb: add folio_hstate()
b250943e301d7f2f88d5944502ae7abef6a84359 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
46ff1c035ca6155ee2d69134ec4a713b6e56f17a mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
bf1a9d7d637b20f5a16cefbbb97fbf193a625b38 mm/hugetlb: convert free_huge_page to folios
2f119c4ab231fa5044d4d9098e6ac5adc6a9069f mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
49b2c87d82b6823866501c6ac67dcd52df9112f8 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
2420c5c300b0954f943552ca092bea509870fa08 kbuild: refactor host*_flags
3a329089cb9ffad6863f86edf06ec176a61dd6ca kbuild: specify output names separately for each emission type from rustc
e2b2bd435751f4963225bd859f82856a2273e397 cifs: use the least loaded channel for sending requests
a3fad72b0897eaf3777f69e284bf78ad66b35bae smb3: missing lock when picking channel
10728089e7249d5e4e85e5f6ca8302893d91e8ab pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5eb0163d184dfe7a1bf8c2261df43a2cef0fb4a5 pinctrl/meson: fix typo in PDM's pin name
b836cf2d6d90f032c99e8973570f6ce162fc8277 pinctrl: core: delete incorrect free in pinctrl_enable()
6a2cf648fa9cecc555875e8ef1c051617b93b6d6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
de185f165db8032369061beeefec2e0dff7c5fcd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c85ad0a68e625e19fea1b9086db476c718948fa1 sunrpc: add a struct rpc_stats arg to rpc_create_args
80cef514cda4c00b7a3044cf0ccda489b6e2ddcf nfs: expose /proc/net/sunrpc/nfs in net namespaces
f914be8a82d8b95f935422ac0a2e87019d999f28 nfs: make the rpc_stat per net namespace
f43a9c0c3e4e49aa990c2bdb0af95ef5db6e5655 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c501d0362075443ba53e790b825194bcd5fd22a1 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
4bc6d8b5a6f722c37d681eef534c28f201c3f6f6 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
63a77a64fb2d84e0d7ebe82abc8b85fe01a6fc48 pinctrl: baytrail: Fix selecting gpio pinctrl state
77745d77109e40ba8c4486a09ee48f39fd5901e1 power: rt9455: hide unused rt9455_boost_voltage_values
f694fe0d561d65c67cd790f0ee99506970908375 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
14dddf1e097a51f567b00907aa7108f05a5cc58f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
bbe638cfc8ced363339840b7d774ccf2552d6035 regulator: mt6360: De-capitalize devicetree regulator subnodes
4f3703111e1fb4128586204b5336937e79d187d5 regulator: change stubbed devm_regulator_get_enable to return Ok
c7eed01340878e61ed8964de8dcdb6bb43c09632 regulator: change devm_regulator_get_enable_optional() stub to return Ok
7c44f68e5f29ad88a7e451ff81626be077b536c0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
2f1915742eb16a5304b38d9b059ba3baabd1ee96 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1cc2e9c856387c832a758b8ed75a83584600d1af nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
82ad8008771e870fbe97a22be3c65e4084c392a5 bpf: Fix a verifier verbose message
3c38508c91909308294042bfa114cc97b55e3279 spi: introduce new helpers with using modern naming
1c9ab0f68bfe95677b9abcb888d58360f9710c68 spi: axi-spi-engine: Convert to platform remove callback returning void
7f8787aa2f16e2be53a20774b58d862d873cd673 spi: spi-axi-spi-engine: switch to use modern name
da2b0c3df3bef08c2bd2fb657a9eef023b3a92cb spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
cedd3621a96e5fbbf4ff72320fd7693f7621a3c4 spi: axi-spi-engine: simplify driver data allocation
656c66fe298a9befdfbae3e690401ccba41cd83a spi: axi-spi-engine: use devm_spi_alloc_host()
99082a76e197c86d1fac308d93183eb1508500d3 spi: axi-spi-engine: move msg state to new struct
5d2cf9eee4f083ff02279185eb4ae0fa9f241126 spi: axi-spi-engine: use common AXI macros
3eeeed2d32fe62b24b16eeecc57f08b6075cb9ad spi: axi-spi-engine: fix version format string
27cef2723062762417040c4fc403a46b86a85acb spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
4e01951caee4e0d4c6f21ba108b060d495db2efa bpf, arm64: Fix incorrect runtime stats
5eb812850b1968fe5f569b1b2eb175e61daf0580 s390/mm: Fix storage key clearing for guest huge pages
3e5d2f7075d04f9e9beccfebb802864f0eaa5093 s390/mm: Fix clearing storage keys for huge pages
59f093fba44bb8b8691069fbe2aa9a53aa9ecd3f xdp: use flags field to disambiguate broadcast redirect
d0b41b1431a4dab74efee9ae6772a9809ecb18e8 bna: ensure the copied buf is NUL terminated
b7b468cecf48cf925775fe02e8b64c40ef836862 octeontx2-af: avoid off-by-one read from userspace
fd1bc6fe27fde1e72bd78646a542f145e875c65c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
07d4d9081e41e72181e394b24bd8f383a3b0390c net l2tp: drop flow hash on forward
02df4a2d959994e6d15e8de383694f6cc34264a1 s390/vdso: Add CFI for RA register to asm macro vdso_func
47e76974dc1ac120cce26b621816244be6f6e5a2 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
19b6ff681f8c9cd6b8478600a4d8cfbef6430e21 net: qede: use return from qede_parse_flow_attr() for flower
9716c6195753c829b9e72cc3acd85314ba684fc1 net: qede: use return from qede_parse_flow_attr() for flow_spec
7c8ff356c9e5b262caf8fbf6b489b58701d3d2c3 net: qede: use return from qede_parse_actions()
5fe166110d171acd2f5106b5d2a1851acc913f37 ASoC: meson: axg-fifo: use FIELD helpers
633a77e793a45244c7fa8132fa88cffc7c82ddc8 ASoC: meson: axg-fifo: use threaded irq to check periods
e9a69ce5ccccd0bf39c50efcd281bf13e2f0c350 ASoC: meson: axg-card: make links nonatomic
addf9f85a51df6a9c6579b3c57d0bc75a305a4f0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
4c2f1a3baeee76c682cdcaf64e605dff36e3dc59 ASoC: meson: cards: select SND_DYNAMIC_MINORS
701feeac7c00ff71b4b3a8df784e2dbb00babb38 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
dfb460206c06d7a41d6870c781855ca19cbc90c6 s390/cio: Ensure the copied buf is NUL terminated
8abc86253f144c36d58bd94dc276c63fa604b4cb cxgb4: Properly lock TX queue for the selftest.
5beed419c37b217859540cfd6602423ea019d012 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b6bca24d4b09879435d85e1499d82e7aa7cd28bc spi: fix null pointer dereference within spi_sync
ff21a0d5f64ae14490ad86ffb3f0ff411271694a net: bridge: fix multicast-to-unicast with fraglist GSO
8995421549a742750621201f2e54bdc93e54140f net: core: reject skb_copy(_expand) for fraglist GSO skbs
b5ed969d2c3432d6f10416fe14e1a28e05c19e65 tipc: fix a possible memleak in tipc_buf_append
54305a81b8dd28c1ffee0db6fb3fef375b3ec9bf vxlan: Pull inner IP header in vxlan_rcv().
5cb6fda08384b51b33e715aec0c27c2f72e9427d s390/qeth: Fix kernel panic after setting hsuid
dad33ae16414eea644331fa50e10b4e77c509210 drm/panel: ili9341: Respect deferred probe
8cc562e7c24c1170704cee25ba6cf3b558d9533a drm/panel: ili9341: Use predefined error codes
a83a2fd414f9e868446dcdebb45739fc64a67472 net: gro: add flush check in udp_gro_receive_segment
f0912ce633913de0f015fe32d72f7ab46d83a8b4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
35367d681f0e35c66696c59855f9dc81231c7362 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
ec50f5df878f859661ff9e60b7c975d3096ff675 powerpc/pseries: Move PLPKS constants to header file
8e9111a63eb48a6d6ab48813d09682a5d2b81614 powerpc/pseries: Implement signed update for PLPKS objects
79b702fb8d240b61efedd844c91f5c228a570a9a powerpc/pseries: make max polling consistent for longer H_CALLs
dcc0e69686260d6c22c1ab59621c9e1255c4b43a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
2ac197bcb585e0095e98007f488b764f9828cfbd KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
efa04f59bec7d574c24178b5c76ca70cdfb8f5d5 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1d9d27d898ece7641a60b95cb03739f753805fca scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8b6d828b01938b034f344ba750f0911c60cd0709 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9db1aacd75f9a839de8b1e43d4712eed533f05b8 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f12e8b1c527d5286db9c99cc4562d24807a672ba scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
84f0beb90429845b6f04e3b19a6858063a529ccd gfs2: Fix invalid metadata access in punch_hole
7fdeacf5800a04ba02787c922d596b357341d1cc wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
96329a17aae2b1187191f9322d065eb56d187a78 wifi: cfg80211: fix rdev_dump_mpp() arguments order
685eb80b00b07a2b6685bc67c1acf3576bec7517 net: mark racy access on sk->sk_rcvbuf
62f9f6c93376cc0215edcfbc909fd134790d3c8e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
dc784963648481b37600f35c9425050b9d6079e1 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
619314f085a9cd7fec597225361b1ffe2f653499 btrfs: return accurate error code on open failure in open_fs_devices()
7e68600f53096ab242b29da1990b846bbf37e525 bpf: Check bloom filter map value size
df550789c42ce90638c113a268309442a1c95b26 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
beaed49757e6eb173e66a5991c9770eb9b47759e scsi: ufs: core: WLUN suspend dev/link state error recovery
8a67af7d9cd3294fa40cb7953f7c3176cb74e6be ALSA: line6: Zero-initialize message buffers
7f1cf724e03afc33ed321a68b04fef12a93a2074 block: fix overflow in blk_ioctl_discard()
469a89bc24a66e56796e3b495b0fbd2e99d27a2d net: bcmgenet: Reset RBUF on first open
deca4571eaff264afa0ed30f95f4e47a14d07b99 ata: sata_gemini: Check clk_enable() result
45ffa93c3be62aef4490fde960834d2ab22a3b72 firewire: ohci: mask bus reset interrupts between ISR and bottom half
5df6f2cd006c53c5fda864b3c244a72112a7651c tools/power turbostat: Fix added raw MSR output
348931a48f5252a9b24db3693bcd98777b6a46c6 tools/power turbostat: Increase the limit for fd opened
0776e0525a546da0fd4ee3b8eb09a6c9923d57b7 tools/power turbostat: Fix Bzy_MHz documentation typo
9abbb2e753c198e4f1838ccb955abf7cfb31dc99 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
51b0f8737c08e2efd59d2f375b9725bf0a881e85 btrfs: always clear PERTRANS metadata during commit
83389fb4cd7a168837a0f47f500774eab3e3262f memblock tests: fix undefined reference to `early_pfn_to_nid'
a1d75aa43d4dacd331e94cc40e1008bb99712fd8 memblock tests: fix undefined reference to `panic'
8e24670ed2bae548d8860fba3500b2dd7485a49e memblock tests: fix undefined reference to `BIT'
eaddc9f3a735cd5c4a88631cf00222f280bc2cca scsi: target: Fix SELinux error when systemd-modules loads the target module
fd0d4ab05e291a038a2253022dac42e6b5daf5c9 blk-iocost: avoid out of bounds shift
0bfe364acde8fbbd78eb3a5634dffbb98cbced2d gpu: host1x: Do not setup DMA for virtual devices
9750f9bb9f9fafbd95ea79b66d74c828d29476f3 MIPS: scall: Save thread_info.syscall unconditionally on entry
8d67ac0f5e79b3b95aeec2f6301212ff2efedc11 tools/power/turbostat: Fix uncore frequency file string
f9f98ec297a8875b79a5a31b951ddfae31f94836 drm/amdgpu: Refine IB schedule error logging
ba842e204b0c20b45543e0247238515693991ae5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d5334f1ee141ba7494349fe3b40e70472ca16ac6 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c45fd0c3182fe0797949f59e77e478a3f72afbf0 uio_hv_generic: Don't free decrypted memory
2c0cb4fc2079986585b1b5066cd0facc7adc9c11 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
8c06421d45f4b955b246f1a9d6dbc80ef22ee016 iommu: mtk: fix module autoloading
7d15b306b15832b6143991e53676bda94ddbe28c fs/9p: only translate RWX permissions for plain 9P2000
2889217ac5eeb9dfbf16f93ca2754157f97b0eb2 fs/9p: translate O_TRUNC into OTRUNC
cc0124a965eb6f677057b2207e87de0d65c53cf7 9p: explicitly deny setlease attempts
132426626b05dfce807e15f4c6ef5cd28636e9ba gpio: wcove: Use -ENOTSUPP consistently
30d195bf7470fe41630f782d289c8a79134ab3dc gpio: crystalcove: Use -ENOTSUPP consistently
701ca25c4a26d3f8eda0aedf000399d371604e4f clk: Don't hold prepare_lock when calling kref_put()
92c4b7d4f9d6b22da5728561d607dff524f80a01 fs/9p: drop inodes immediately on non-.L too
4c78684abc8cc9bf85cabe512a3cd3e0c12a5136 drm/nouveau/dp: Don't probe eDP ports twice harder
b3507aa1d6d5e4891da1135ab05a534ed2a87bf6 net:usb:qmi_wwan: support Rolling modules
bec10fa446b3de8674d24ee6f4063db632c03190 kbuild: rust: avoid creating temporary files
fedcdc024be6c288d7ccce6d7b6bd8ee661b3539 spi: Merge spi_controller.{slave,target}_abort()
7ffe7809366eeb7f40e62c6f1513d801b9b6696b perf unwind-libunwind: Fix base address for .eh_frame
ed4b1c1491b4b9d684af703c9561464b872a0d32 perf unwind-libdw: Handle JIT-generated DSOs properly
06171e432b4d503fac9f25b0958d9d0f2d4d40c9 qibfs: fix dentry leak
ac128c195c51af5916d603f5099a02cae7a2a647 xfrm: Preserve vlan tags for transport mode software GRO
bcec7aebd59204284d4d0401d70c31b448ddb5fc ARM: 9381/1: kasan: clear stale stack poison
876e324214d64888344f86529c31e163e7ad819d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
756ffcc6ad41db416b63228e51e1df515753ef5d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
53a878e373c2b9aad94a4589a95ee47418547d42 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
09489998e6cfd27f2ec27f85a6f3a3d2ae515933 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8a27595b3290dc4f72652c87e8ef31b7fe3d2c6c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1fa0dd0124b9363109a2eaa6b2f678f4e98c99db net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
8ebff6720716a391990f840914c38dd4e909b40c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
13a2547fcaec3ad3c1e6e52e2040bbef31d958a1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
782c99b83110bbc0a3d198e993df38ec7ad4f875 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ff367202608099bee65ce6e3bd3251ebe0767d38 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
97821790b11e16c80f376999b7f224c1d8d970a9 phonet: fix rtm_phonet_notify() skb allocation
6f4f8d9f441bb518f4d3575e69188ef459b379df net: bridge: fix corrupted ethernet header on multicast-to-unicast
17c8d410632eb93ebefb9ae4d9bc8a2ef0effcd2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
61d36c4b13fe08cd57034a4ba4a7c0c484764b46 timers: Get rid of del_singleshot_timer_sync()
f4d1f1edbfe7eef1a3bbcab76637319a0e521246 timers: Rename del_timer() to timer_delete()
cba8a7755945e922871f4e9195828496b6a8eb47 net-sysfs: convert dev->operstate reads to lockless ones
1565e161df383c45d92b620e3bf411792a1fd287 hsr: Simplify code for announcing HSR nodes timer setup
f4885355629125b48225dbedad1b001c2cc7368b ipv6: annotate data-races around cnf.disable_ipv6
99c9d50b7b5475eebde5c544e683f49f8139245e ipv6: prevent NULL dereference in ip6_output()
b7ce62baf5617b67d005854be2cbdd191588b0f9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a205c0386309ddeab3c799737765033d23e32eb4 net: hns3: using user configure after hardware reset
6310284eccfcbc34f8c6be66558a63b4f0796a39 net: hns3: direct return when receive a unknown mailbox message
3c99680e61e68b5766514b0d2a98e5756904f08b net: hns3: change type of numa_node_mask as nodemask_t
0b7e4555dbc1de39403f0fc2f585f56dcf50c7bf net: hns3: release PTP resources if pf initialization failed
926f153dd3bc644c835c6e0919d4304e393bc345 net: hns3: use appropriate barrier function after setting a bit value
52d0816872b4c4b5ff0564c1a95e74d3c2685d81 net: hns3: fix port vlan filter not disabled issue
d182ac14116d6737efde07102906ec64094f67c3 net: hns3: fix kernel crash when devlink reload during initialization
a3905d0562fa94db49f40c9a7edf1e5239b0a414 drm/meson: dw-hdmi: power up phy on device init
ba4e1c76fd6683e42cda50f6c3d02cd446321cee drm/meson: dw-hdmi: add bandgap setting for g12
508dea6d838b434f61911f6c43cc355a9f5488c1 drm/connector: Add  to message about demoting connector force-probes
f80205b6e8905fff69731b3671670c9e5b2c783d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
21d1676926335dc90588554664f1703af879bd76 gpiolib: cdev: Add missing header(s)
4fd343e0d09d19f2d51ba49ee91a4c3a49ceecc7 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
8795c5d5f0ea6e1f8a484df1f9e2e7da80db34b1 gpiolib: cdev: fix uninitialised kfifo
0060db8d331b85a86d77fb6c5fdd7606a9d34fbd drm/amd/display: Atom Integrated System Info v2_2 for DCN35
fe6fae94ed94537f3fd0453e1d5b389eba784e6b MAINTAINERS: add leah to 6.1 MAINTAINERS file
0da8a389a0b664623d5c2b06d000d24a22068612 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
14538a12900203a017217ea656fe9822c4499649 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
0bdda4445243f421d227708a39daf09daec9a19c firewire: nosy: ensure user_length is taken into account when fetching packet contents
476e392b9d734763f2b55a5cdf91f155907d6fe6 Reapply "drm/qxl: simplify qxl_fence_wait"
2226927a52db6d74aff75082b8f1f699a74ffacf rust: error: Rename to_kernel_errno() -> to_errno()
f186a816697495b9796f01c8e0a1463e20d4fc1b rust: fix regexp in scripts/is_rust_module.sh
314fe92d561a6a6d5ea5808212b50d42e22c6b37 btf, scripts: rust: drop is_rust_module.sh
3a44743d3a5de7432dd3ad291c6b4a409e1e3634 rust: module: place generated init_module() function in .init.text
20734f9d272d0b30e4bb6c7f5d79bbe44e30adcf rust: macros: fix soundness issue in `module!` macro
67effddd838d0a462b0fb53541c9ee30565d721e usb: typec: ucsi: Check for notifications after init
01db1f4305f542c417068221bfd1a26596caffe7 usb: typec: ucsi: Fix connector check on init
c1aada0969e31d632e0efb29b176fc21db882e48 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
e073a29160b24f045e007c78aa5bee3b59f96427 usb: ohci: Prevent missed ohci interrupts
18dc3ea1008aabc8a8444453410b74a3c56e0b26 USB: core: Fix access violation during port device removal
1569803b83dae6018ec79c07fcff75e08684f619 usb: gadget: composite: fix OS descriptors w_value logic
ba81f80eec02eae57614fc91ad50e46a055e0698 usb: gadget: f_fs: Fix a race condition when processing setup packets.
09760b5b8be61961025a25e22d32b1305e85ed88 usb: xhci-plat: Don't include xhci.h
f3231d672e52619786326aa5c4913b1522ef8b01 usb: dwc3: core: Prevent phy suspend during init
303e2b9634349f030ee01f60d6572dc84b562173 usb: typec: tcpm: unregister existing source caps before re-registration
f80fae09dbe0e10d4ba8f5a95c67a4fee02d88a0 usb: typec: tcpm: Check for port partner validity before consuming it
107b574d04dfbcd30d62cff6b0f91ff193682b07 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
3231e9e1ad8d453a62e1b719edb1df0968f4d971 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
890afeff024216a10c5a86efdc72833be6d9e8cd mm/slab: make __free(kfree) accept error pointers
94458450304a9f588d0d2af1abddd5407d175644 mptcp: ensure snd_nxt is properly initialized on connect
45a0274af5e67ae188613e0476c03c03e4dc21dd dt-bindings: iio: health: maxim,max30102: fix compatible check
19091afa907edb37f04de295692083234d3f8d96 iio:imu: adis16475: Fix sync mode setting
69780fcc832fd3d64011d8ff78bcaa929c3980df iio: accel: mxc4005: Interrupt handling fixes
990ec05d2a490af5afc0eef228e886566bc9c95d kmsan: compiler_types: declare __no_sanitize_or_inline

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47f1e6c1441-bdd086cc5d05.txt

c321ab27e80fc3def0b63146aa4e39a18a8536e9 dmaengine: pl330: issue_pending waits until WFP state
2dde4deeb040dc8909d351c7ddd0eecaba9d88a9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c6430bb0c53a5db832c7d8213de88fa79bb6e345 nvmem: add explicit config option to read old syntax fixed OF cells
8327bbcf7a01474d2a1c085d41a116b8fa9dd556 mtd: limit OTP NVMEM cell parse to non-NAND devices
2375596ddfdc9a93d066056764483d26bcdf535c rust: module: place generated init_module() function in .init.text
ef6ad827399a4be8ad4f0d6c23071e1b02ba7aa2 rust: macros: fix soundness issue in `module!` macro
c42946d0b1c3d8fedb0bd0f0e934f68ef994346f wifi: nl80211: don't free NULL coalescing rule
c7c44b0b871f8f3656886943ba28cd3e6b7792d2 rust: kernel: require `Send` for `Module` implementations
4298b9d38d7d4688d0b3d2eeff36e7c06e4ac1fe eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f39d84f2ac24f3facb86ccb59e3e843b04f7835b eeprom: at24: fix memory corruption race condition
7dcc8fd8ad47ba2405061d2e008b50d555ba400a Bluetooth: qca: add support for QCA2066
abae09092121a484a9438af92ea8aa1700542521 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c5fe3deaec09409194180c685aa9f32a0ab62ccb pinctrl/meson: fix typo in PDM's pin name
fd3cae428ee918508444c15fc06a40c2c9cadf4a pinctrl: core: delete incorrect free in pinctrl_enable()
0eb87006ef05ba0cb11587cd70f35f8757a3877b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dade7de884dde3b199b09ab92bbbfad7c32f1734 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e4eea7ecd00e326e9b6a9743a95839e57360774d sunrpc: add a struct rpc_stats arg to rpc_create_args
2f4058248c7be9fe4155cbf351f46c9ce2d4c7c3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4a2455c7886a335e11fd9d621f3a2b32ff5334c5 nfs: make the rpc_stat per net namespace
eadc30a15edbb9d9af8457dd41e1404bea22db77 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f0933cbf894a7ba3791897f081e7d4190ddd7417 pinctrl: baytrail: Fix selecting gpio pinctrl state
87277f4174d07a06a91f63f6ceec61c30f0bd7d8 power: rt9455: hide unused rt9455_boost_voltage_values
17e27b88cc47cad3985ebe00e9f3769194a5ee73 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
1d019fc1eb6b478f42fa1252f187d93a042db710 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f0d00f9298f79cbba79ec7a999d9e039f3c94338 regulator: mt6360: De-capitalize devicetree regulator subnodes
6c1717252217547915b765db1c5667f6f3046285 regulator: change stubbed devm_regulator_get_enable to return Ok
8bd532cebd3c97748f8abd07d6fdbedb8ab8326e regulator: change devm_regulator_get_enable_optional() stub to return Ok
3bccd32cbd59514a96e9094e88e2c397d23c75e7 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
fff3a82f94429efd9a7997ef5c7da73a6b010851 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1a840198d66b0e6c5c3bcdaa1ce2b02bdac15b73 regmap: Add regmap_read_bypassed()
c354bdc2f7c23e7a01320f212ec9f19011e0eb31 ASoC: SOF: Introduce generic names for IPC types
de1e0910fd45140045aaf4aebc4e9e5b324b63e7 ASoC: SOF: Intel: add default firmware library path for LNL
c7f0f4391edf62873e827cd6d9820f67c527bfd4 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
665938f9038cf84551f2506a971d4cc53bafe516 bpf: Fix a verifier verbose message
076daaeb59bc8102e8e9dc5d320baa048f4ea789 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
47872ee9d77c552ea1048325d2c259f885600d80 spi: axi-spi-engine: simplify driver data allocation
de23e04554e28288b72b458a3b1ca67153932e54 spi: axi-spi-engine: use devm_spi_alloc_host()
cb38e0588645e8d2bd53dcffe5e49a86794d995e spi: axi-spi-engine: move msg state to new struct
ae3b4177df00269777bbd455b9fb89da359e6d56 spi: axi-spi-engine: use common AXI macros
74e22ea090d4c0f7c0c2f3eef2e8761d43dd12a6 spi: axi-spi-engine: fix version format string
0b8db69cff0dc93276df2bbad8afd082713197b8 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c45ab8988524fd8880ee3370f6ba80aec8368d6a bpf, arm64: Fix incorrect runtime stats
8f8fa20ff15bb00ad8a4ff00cb61d5062ab09503 riscv, bpf: Fix incorrect runtime stats
93de931e59a70ebce4581cbfd9ffafa8e485845b ASoC: Intel: avs: Set name of control as in topology
6dd79bdd7553d55e8822856154543fae01164761 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
4105060a9147d0a883a380a40ed7af3c6726e5cf s390/mm: Fix storage key clearing for guest huge pages
9e578f68bf9c4ce16ad1e7c205272c27eef8bf23 s390/mm: Fix clearing storage keys for huge pages
238761a4d0365aad71c07706a54c681e5d7c9ca3 xdp: use flags field to disambiguate broadcast redirect
ab302692691933a6bda47af3eca735ddd62719b3 bna: ensure the copied buf is NUL terminated
6ab1a2b87db2aca4e2794eca9eb40197b2102156 octeontx2-af: avoid off-by-one read from userspace
331e5d98ddcb78722af0945121240aadf0ef612d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
70973f6701868377b1acce5bddca2402a2cc1572 net l2tp: drop flow hash on forward
2a3de1c390864807efb3cf12db61cebd29480739 s390/vdso: Add CFI for RA register to asm macro vdso_func
3d4679778103d736258f553707bd97c3af9c859d Fix a potential infinite loop in extract_user_to_sg()
3481540c59758d6586f94adfad2850615b3551cf ALSA: emu10k1: fix E-MU card dock presence monitoring
35c9b9b9fbe4315581a87fbf998eb36726dc7512 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
23d32bcc300bc72dfc9f1aa2b542d1074038aec3 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
28352a5fe335df46b02a69f49423e2f700100837 ALSA: emu10k1: fix E-MU dock initialization
84220d78527f292f46e8c4e93dea043f3a3c612f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ac4da039f8ee0a281e1658426801e7b4baf1168e net: qede: use return from qede_parse_flow_attr() for flower
06701d0d924504b41d5deb05fe9b1483bb583ead net: qede: use return from qede_parse_flow_attr() for flow_spec
709ce78b24ca4055d8b0fc0965b469d143cc1b1c net: qede: use return from qede_parse_actions()
84a8226b1f97beec1ab474131e6c2eea83410a23 vxlan: Fix racy device stats updates.
44f35bc06a9c2ec0c291bc1511561c510a48adb8 vxlan: Add missing VNI filter counter update in arp_reduce().
74fb6b8254eb9297cbbb0ca8ba1ee5b0223989ff ASoC: meson: axg-fifo: use FIELD helpers
60d78996709f0142b59887bcda6e93d482af6a50 ASoC: meson: axg-fifo: use threaded irq to check periods
66dfcb86039a2e0265814917cf3b769f384cde68 ASoC: meson: axg-card: make links nonatomic
9defc341662519c5e856c8b1db849f8059d49536 ASoC: meson: axg-tdm-interface: manage formatters in trigger
4e2c191e6805b0cfa6a5cd84ee133c0250e1999f ASoC: meson: cards: select SND_DYNAMIC_MINORS
6c8f9acc204857919389cd37bba9293ec5fe11a1 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d1bc65dc877a113aff48c9c02d8900a2ae37643b s390/cio: Ensure the copied buf is NUL terminated
912f5f428e7f1f457276a3887713b358735167ff cxgb4: Properly lock TX queue for the selftest.
8c673f694598520d90c6f0234d445f26402a49ca net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c30a81228d8bb0c277ea96111f4e86289593b5b8 drm/amdgpu: fix doorbell regression
ca4e136270ee60eee8cf3c3d70ab1944cb532102 spi: fix null pointer dereference within spi_sync
b51b3308a3a5b29f195cb5b9e25b66c390a7b219 net: bridge: fix multicast-to-unicast with fraglist GSO
245a16fe7d053bef106aa2e39e2d8bf38f11027a net: core: reject skb_copy(_expand) for fraglist GSO skbs
49cca466f83b53b0a4659064b9f511097877eb51 rxrpc: Clients must accept conn from any address
859d7e5bcbe3acd654e2bac996d8e0837fef06fd tipc: fix a possible memleak in tipc_buf_append
e8eeedf63b7086398ad9d98ba4dfd5bee2b30750 vxlan: Pull inner IP header in vxlan_rcv().
9e941ba3805fa72eb190b9470a707b1d599f8aea s390/qeth: Fix kernel panic after setting hsuid
7a62d1e3fb51c898bd8a5b664a24ec574544aa09 drm/panel: ili9341: Correct use of device property APIs
697828258d7a61de232c8720e98bd37596985431 drm/panel: ili9341: Respect deferred probe
957e1cfd03fa93c6acdc2a6a8881eb3bbda3755e drm/panel: ili9341: Use predefined error codes
33a9faf1a7bbca800d45c1844269415d89bf2332 ipv4: Fix uninit-value access in __ip_make_skb()
001f9724ac7612f8062e22a986cb0e71ffe32946 net: gro: parse ipv6 ext headers without frag0 invalidation
5c61c6a6c61ad443c3a6432f136dd2560de9ab5b net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
54b6370241ee998b0a18a5c500c171a442f04f73 net: gro: add flush check in udp_gro_receive_segment
44a87976134a058a7c5896403b173e1ad5eb2f53 clk: qcom: smd-rpm: Restore msm8976 num_clk
b53819df5451025037d21512920ce35aa7a49054 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f579550fc844c32be7d62bced54886f15fedb5a7 powerpc/pseries: make max polling consistent for longer H_CALLs
bdcc36f77cf38d147c5f9d355f02ba59bb9d53e1 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
21b82a80ded7e60386935da1b656abc566075671 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
b320c7a70d51fc1b82b5e1617bb6c0522a1cabfe KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8866bb3b2bd7bd4e0fdfd58a0df4d479141265c1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f0ba24ca53445d5d2ac3ea680d370edfc2ee0be7 scsi: ufs: core: Fix MCQ MAC configuration
3c42693d663cd8c321c2de7ceb62eb963a5de533 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
3ea1d67e4fbeff10d1122ecc7b75b179c47c8a3f scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
73605fa593f851c4eeaba2a366045a01b6f7be8d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4a4b2a161c59e45599584e49d01d72081400f3d4 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
00a379457486266cb57c26d0ac3056cef6d9d4d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
7006f999541293362464fd29b55d921deaa1ef28 scsi: lpfc: Use a dedicated lock for ras_fwlog state
c39fb78f8a51d5e7f94163bf00e4b3af603280b8 gfs2: Fix invalid metadata access in punch_hole
8eae7ca2bec03d17b048ad8c3937ed1f8692f153 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
66609a12ae081d65d96be57a9e7908c8c0508e1f wifi: cfg80211: fix rdev_dump_mpp() arguments order
ae43c11ef801a8ca3667af101d1c837625a162dc wifi: mac80211: fix prep_connection error path
b3f3c44f2559301583fbc270fa61557ab298eae7 wifi: iwlwifi: read txq->read_ptr under lock
b27ef0844f82947f4b3e6833f6b73d31a0ecaeab wifi: iwlwifi: mvm: guard against invalid STA ID on removal
f1b69ea8835a41bf561cf0b829247ae543a14a4a net: mark racy access on sk->sk_rcvbuf
a8860db8e50f8e66a3b8ef0a88379400607a1867 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7a6ec8cf53ec98b36f1b5df36bcab9e3583a8a80 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
436a8cc22ce7616bf2d2930d41d7b1295fadf284 btrfs: return accurate error code on open failure in open_fs_devices()
50abd085a5fb45ddb3eab29894bcdaa6a3f7b22b drm/amdkfd: Check cgroup when returning DMABuf info
64c9c34f617940660aa164a57d5d2ee97c798cad drm/amdkfd: range check cp bad op exception interrupts
9ee57656bd480fab5f9a83d705248f30d50e4109 bpf: Check bloom filter map value size
6d148a712a07a3391b04934014ad26854bb728d6 selftests/ftrace: Fix event filter target_func selection
290edd9fa016b3c6f0d608a047a0cb604e7db9df kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
a377e4806bfa070337bfb572f18daf3fa3c59af0 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
1afcb75567a8491c70f07986bbe8e9d1752a6cda regulator: tps65132: Add of_match table
246a760e2d2fee1d32ba6bfc0174dd61cd218924 scsi: ufs: core: WLUN suspend dev/link state error recovery
89b9e52b4736437b426b4526b71e66ee526064b0 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
5720322cd2501a811e3b889efde7c03982fb9482 scsi: ufs: core: Fix MCQ mode dev command timeout
f8ba727e8cae1348f3da21097c3c95e6a85f456a ALSA: line6: Zero-initialize message buffers
019445f0cf7a08e0a8003b3a1d78992db3624fa9 block: fix overflow in blk_ioctl_discard()
5a52e523428846e77ff2f28e27fd6a8e8e10a17c net: bcmgenet: Reset RBUF on first open
4cbe26e5ed603a8cbc7a0a6265b2116751a5b1ca vboxsf: explicitly deny setlease attempts
a075c053256bc760498fb73bc0a96bab47c95573 ata: sata_gemini: Check clk_enable() result
7930c2f04db488a7b3cdc60661be0c3c7cbd4c6c firewire: ohci: mask bus reset interrupts between ISR and bottom half
ae1e3d1ec8edc7c94a73909addca9a426e1de73c tools/power turbostat: Fix added raw MSR output
ced1a944f26e6eed936f232508a2405411a0c7fe tools/power turbostat: Increase the limit for fd opened
c9e04551ccd4b23cf11982d89182e92d0184a873 tools/power turbostat: Fix Bzy_MHz documentation typo
68f096f5e45a3842568f33c81efa576cddb54957 tools/power turbostat: Print ucode revision only if valid
c8bed6c076dbe4f49633111b8d8f167b76752c2c tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
b0fe59b089dc4ae0e99b7f28642533364da75e5e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c82aef9edf705da1b9ebaa52b3a6fcb4f8a2a9dd btrfs: always clear PERTRANS metadata during commit
a9a33220eb3a339520a7cef7ad6466e8362fe791 memblock tests: fix undefined reference to `early_pfn_to_nid'
685eb39827961607a13b5d9233f9fb118f846810 memblock tests: fix undefined reference to `panic'
e8f80687890e1bf421f4fe9fc1283d3287ce35ef memblock tests: fix undefined reference to `BIT'
853bc14cfc67759e31c816db3ae2b4db573cc03c scsi: target: Fix SELinux error when systemd-modules loads the target module
1edd953556a2949ad66accda44758b9d81ab2855 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
adf2f322f764a30d84c12729dc0af7111c95c32e blk-iocost: avoid out of bounds shift
77140334bfb5773325219336ecc82b7bb7e18392 gpu: host1x: Do not setup DMA for virtual devices
7ea1a70af5a1ed76bd51d6390fc9cdf22b1899c1 MIPS: scall: Save thread_info.syscall unconditionally on entry
46834b06b7310597838f0d53b2d108d8fb6cb0e5 tools/power/turbostat: Fix uncore frequency file string
f7cf2237efeefd8854745073936d9c84e92bfb35 drm/amdgpu: Refine IB schedule error logging
c7f889329e71edcd2607110d408354ad8b91e169 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
b94d142911dfa48f31eb5e697214acca488bd843 drm/amd/display: Skip on writeback when it's not applicable
1d8826ee7075527705fb9ecd44bd073e4e88300c drm/amdgpu: Fix VCN allocation in CPX partition
1795d5ade551ed4bcc35ed615046a0c209ecfa5f amd/amdkfd: sync all devices to wait all processes being evicted
a4d986e672af632b486951a9425b7829b6a00e01 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
eae3d0945ba78ceb60dca1b14ded4469fc9db86b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d2bfb0676fb4031b1d3f696e046b1be33dd86dc1 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
570dfdaf1c79533a457d3a386de53d83c8927089 hv_netvsc: Don't free decrypted memory
125d7ac0d521d343a0572a9b87e2f617e09b0e73 uio_hv_generic: Don't free decrypted memory
758b95cc36069b92137b3e816df7923be5bb8e6b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
20035f5cae07244a8b7e976029ee5c372277670d smb3: fix broken reconnect when password changing on the server by allowing password rotation
ebde34f09bf4ee1a544c98f0a0475f5c63cb82c9 iommu: mtk: fix module autoloading
c9f3b5feafc1841794b2e12fdd06c53d727966d9 fs/9p: only translate RWX permissions for plain 9P2000
7545e7e0923dd3d17f9069c229d3611875d0ec94 fs/9p: translate O_TRUNC into OTRUNC
bba66eaefeb513c1d41b64ca4b66aab9723e58c0 fs/9p: fix the cache always being enabled on files with qid flags
5e7645da30c440de5ebab77a602913dcb90835ee 9p: explicitly deny setlease attempts
a059ce809dd6e7f6a474996581e883746767701e powerpc/crypto/chacha-p10: Fix failure on non Power10
6431d3bbf57dd0788c08e2812c6341d4dba5c790 gpio: wcove: Use -ENOTSUPP consistently
89d5194ae6719d4221aca8f5b032196c7adbd39d gpio: crystalcove: Use -ENOTSUPP consistently
65141b0c08b30a16b343b49e8fa7826527af2c2a clk: Don't hold prepare_lock when calling kref_put()
7c2e9d312890eb2e2be1087a42366a179832dee6 fs/9p: drop inodes immediately on non-.L too
fb028955735250aae1e0171a7a2393cf2341f5fb gpio: lpc32xx: fix module autoloading
e8ac635a261aa2bb4b3a930f8f752b3207a767ed drm/nouveau/dp: Don't probe eDP ports twice harder
32425d9cc6468259e46421dfee2cdf89c579fbf5 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
9e0be4bf1b3e6575db25c9cad497962737320180 drm/radeon: silence UBSAN warning (v3)
e72bde4363ede3dad924d87d443b83437fa6f90a net:usb:qmi_wwan: support Rolling modules
37998bfa98e9b1dcf03698f3b8429155a2ad8213 blk-iocost: do not WARN if iocg was already offlined
f653d174875c1c7d9905c4466207ded9b8626d00 SUNRPC: add a missing rpc_stat for TCP TLS
c9fa46fe02c55aec5969bba2826bee78eb251c85 qibfs: fix dentry leak
a38344c4b3ddf41ff5aabc01df66dcfdd69da09d xfrm: Preserve vlan tags for transport mode software GRO
7b1b7aa030c5e66f37f33d490a8d1169bbebbd3f ARM: 9381/1: kasan: clear stale stack poison
66d2e8c8ae30245baca24f25cee07649fc51932c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
119b3cede6a074f563f002456004ed2f9891b79b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
82f59339fda967a288593b8466e88653a8030a55 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bdfd2e7d7926e6059edeba457c8fc6e62bfad018 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
bd75f874b76174dbf90e91a521767d2f54deb9d2 Bluetooth: HCI: Fix potential null-ptr-deref
7a3c62433cd38efd572d74660604eb90fefc610a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7455a1dd2b76653eefdeeda4ec7a3e3798b7ea9e net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
0f0e2ee51324cc465e614d03eefc5c293e2a2d38 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
42fd7884b5f20ba2668723163072ad639c1814f0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
db8ea4038a1abf514db9455fbd201d025c48b3f7 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
f2cde5e542d13be455fabf1f28c1834a67cc56b7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ca0c8f91796b4ed0306a0dece467a3c00059d8aa phonet: fix rtm_phonet_notify() skb allocation
64818dab23a88796c7ff0b3e515e08cce10a6b57 nfc: nci: Fix kcov check in nci_rx_work()
1276920e25430ac20bbf6cebd3a7d3ff908594f4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
306683aaf8354909e7aa90583376c7b9ed994a69 ipv6: Fix potential uninit-value access in __ip6_make_skb()
c7f5f4275f321f2c9b5f1e6bdc042a225eba43c1 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
b98e486792554b27fd1512aef708e4f5905f3229 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
81c07c6086212ff2e06511ac9e20bbc81a138277 rxrpc: Fix the names of the fields in the ACK trailer struct
d0432e7b57aa1e0c74b7f845e9fd66ce92685ead rxrpc: Fix congestion control algorithm
d89907de6998eec494d93326180b4d88d3fe202e rxrpc: Only transmit one ACK per jumbo packet received
a50271aa5aa66e57df4e8eb4c8bbb4adf3087fca dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
01cf0f539dc6525d6c4a76a419dcf29a0b347450 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3545af32f41650c5dfe0c92a6aba4b6aacd10f89 net-sysfs: convert dev->operstate reads to lockless ones
6bdf3ed41cf1541314fdf19b5d2d1c10817f2219 hsr: Simplify code for announcing HSR nodes timer setup
ca9956a7ea909b08ff3c40f130db845984826dc6 ipv6: annotate data-races around cnf.disable_ipv6
eca10860b564e103e8388e68677485671cd553c9 ipv6: prevent NULL dereference in ip6_output()
79c49ce06ef8bd25edbc9eba337f99b7d6838856 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
10d483b210a8c4c7fbf230c2bd1ec54ddb9b79da net: hns3: using user configure after hardware reset
ad0d0fd95de4c162a6ec88c0d8c070010af5bde8 net: hns3: direct return when receive a unknown mailbox message
bd0a1adfe256bc7a9b9cca69a6d060d56a2e5ee3 net: hns3: change type of numa_node_mask as nodemask_t
eb2da95a6a1efb265f0a746b33586f643f18b7c8 net: hns3: release PTP resources if pf initialization failed
805ab3ba4ebf69a35557b34710bf4b4a67ce862c net: hns3: use appropriate barrier function after setting a bit value
6e8b1f187bc6fc43e4426bd008199379cecb6cca net: hns3: fix port vlan filter not disabled issue
58437d28b402a451d5d771ea197b957d368e91a9 net: hns3: fix kernel crash when devlink reload during initialization
05742feeeddbddcaeef54ba6eebd2c8907ce697c net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
3ada4e1617c93f2b2954404265c9e3e3eb30f612 drm/meson: dw-hdmi: power up phy on device init
4e64c423994963d92493a8ae1f37b8939a50514d drm/meson: dw-hdmi: add bandgap setting for g12
65f9d3a1059cb19787d8b240cc6931500caef715 drm/connector: Add  to message about demoting connector force-probes
e1e9905692a2b73d5e56b0cbbb3806fea8c17280 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6bfd6a9e70df963a458c071a0533f9acd0ebe863 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b6e58925c401c0e1f77cfa346ef543fbd5615a49 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
fdaa5f268ab5cb160c5c7e5723f5e13c11744005 gpiolib: cdev: fix uninitialised kfifo
ed79c70c4911eaafee979f17455a620b8126964b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f840b7e3d69ad07f73950b0456db61be80c8700d drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
a63f73cedd886bc9d3663e7b40a8265eb0762a77 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
ede99af752e4cae5c7b8b686f6ec3b00589bcae3 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
6bd6fb1276e23c725c452b20d31857cb7ee83e5d firewire: nosy: ensure user_length is taken into account when fetching packet contents
3a7512bce579f31d4acc7e16131237b413a886e7 Reapply "drm/qxl: simplify qxl_fence_wait"
7ab57c576f1a039ddd482f42b2f2cf19993aa697 usb: typec: ucsi: Check for notifications after init
b1658ec2edd342c0efecc193757e768bfbb515b5 usb: typec: ucsi: Fix connector check on init
781a00c4ecbbb93ca3842bb6dfa1f1fc0a891e96 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d05c6b6a119cbac481b841aaa32d461d97779018 usb: ohci: Prevent missed ohci interrupts
da9d0e17d044a163106417ef5229f45ece63cac7 USB: core: Fix access violation during port device removal
e9440410670d3ac131b3b2cd15b0cfeacfaab2a9 usb: gadget: composite: fix OS descriptors w_value logic
4188343d6dd8836871f6b943383ea9619ce6f522 usb: gadget: uvc: use correct buffer size when parsing configfs lists
c40dfca2dbd367e14fc70a9ad2e95b08fbfbce6b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7bf3d46a841f10e33221894b05bac796d11668aa usb: gadget: f_fs: Fix a race condition when processing setup packets.
96cfae1740b5ba2aa19a100a0011bc54d8573bc4 usb: xhci-plat: Don't include xhci.h
53dfae26e7359e4edd4a7b844145efaf6f6c7c7d usb: dwc3: core: Prevent phy suspend during init
041d262863fe8c1c6d4044ced856f8ea723097cf usb: typec: tcpm: clear pd_event queue in PORT_RESET
a6a8ba18e3639011b9622fe5d9e4bbbd45c083af usb: typec: tcpm: unregister existing source caps before re-registration
f55c2d4a137ef97f4a1800043afcf1278a631052 usb: typec: tcpm: Check for port partner validity before consuming it
e219ac8e8301ea4504023188d348292cc72b674d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
3c13f92ec974208d106b3a91c60a064888b5801c firewire: ohci: fulfill timestamp for some local asynchronous transaction
ab492b4023d32a2a66f278659cdef8b7a2b2cca7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6ecf4b26fd353cb091173736b129073c69b21679 btrfs: set correct ram_bytes when splitting ordered extent
38ffa3c24c4d0a7d1607f42d1fd4c90f2abc2350 maple_tree: fix mas_empty_area_rev() null pointer dereference
5657540f3468624617da403688cba8aae3ebdbd7 mm/slab: make __free(kfree) accept error pointers
0432440160cf85bb2158d8b00785f28dc2e57279 mptcp: ensure snd_nxt is properly initialized on connect
23af84b0254969892cd0ac9d7da2c40b0be3e5b2 mptcp: only allow set existing scheduler for net.mptcp.scheduler
b56762651548a26dfa85dd2ea48a703dac92bcc8 workqueue: Fix selection of wake_cpu in kick_pool()
863b7485e003ee9b650650a45acd54af23f393da dt-bindings: iio: health: maxim,max30102: fix compatible check
2f05238d27cc703830e56f991c84c642a0be9af5 iio:imu: adis16475: Fix sync mode setting
11d4078b7ffce8c3f81803ac1577f6292c48809c iio: pressure: Fixes BME280 SPI driver data
9325b09dafa63121d4172b59ae513fa97249d71d iio: accel: mxc4005: Interrupt handling fixes
bdd086cc5d05286efe7bdb869471b648428a9a93 kmsan: compiler_types: declare __no_sanitize_or_inline

--===============7719413534575211983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b64a9794ee5-3eb2248f0e7d.txt

881d7ffce865d19e0749840b5158f049c136070c rust: module: place generated init_module() function in .init.text
4354ecd183bb39e96f910cd35850b300be1cc569 rust: macros: fix soundness issue in `module!` macro
5dbee6fbc2d244f3cc6d77a175f01290e5f625a2 wifi: nl80211: don't free NULL coalescing rule
505988743cc4b68e8dfbf223df1a553ae412aba1 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8455a8f99990d952c2ade366c1a2008431514b50 pinctrl/meson: fix typo in PDM's pin name
36e7e772ef53a9c657074bb928b51a08123f2674 pinctrl: core: delete incorrect free in pinctrl_enable()
8bd7a84eae8d053f483d8f350cc1134085f0c829 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6427f2fa8cea76597ad66a511a939e3d2de6d534 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d7e9d7dcff122be391d1d8d884597d6eeaeb70f3 sunrpc: add a struct rpc_stats arg to rpc_create_args
2b353379df0d96285eee537eebfc846027bffbcb nfs: expose /proc/net/sunrpc/nfs in net namespaces
5f1496eefe876c1a666ca725077fc5b870f09a5d nfs: make the rpc_stat per net namespace
79df3607d5fc284e66412508e613ef2bf3f537b8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d12ad11fc2ade9d0d25f56086ff2d3eb23f2997c pinctrl: baytrail: Fix selecting gpio pinctrl state
c49be7af3000f8aa47fe6a5e4aa7f8ccabab91c0 power: rt9455: hide unused rt9455_boost_voltage_values
b2802861132e91a43bd775d028b6be1e39c3eca9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5767468bc8ed53394a925bfd19fe9cc9113f7dc1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0a21d52ad8a24edb141ec253d0cf48084ae7b1d3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4e692efc002eda3e996d02691b863f145b8f3677 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4408b70209151c746544b346a08a1b637688384e nfsd: make all of the nfsd stats per-network namespace
0bd61a55cbc8236ec68b4a0c858ab65c0b83f770 NFSD: add support for CB_GETATTR callback
05227d01f312cccee3149969f4da8f1cb893dfa5 NFSD: Fix nfsd4_encode_fattr4() crasher
18f7cb0527b9a67d83b5803e29ce869b61e8064e regulator: mt6360: De-capitalize devicetree regulator subnodes
b77cc5dc04dbb2f7d835d757cfd97625bc18fb46 regulator: change stubbed devm_regulator_get_enable to return Ok
f2f25ba7c3eebf92eb2f367da9b40d0aec111ba6 regulator: change devm_regulator_get_enable_optional() stub to return Ok
be0f7fa700b708553116009cae553d7e1ded4993 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
4048d80e8f5e2b5fa66be201174fa180c621bc84 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
de2b6cee3bbc5fb8217838d106b97e462fbfe950 regmap: Add regmap_read_bypassed()
4386b41976a3b071caa8c3f44461700b1e4a5566 ASoC: SOF: Intel: add default firmware library path for LNL
05d4424fba94e6cecc2945100fb9c9ba8daa3f25 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f0a6fdafba39e52bec06b0b2f15c19e00f8264aa bpf: Fix a verifier verbose message
c073e0affc6e3eff6c54f049420a6bd33f3ea248 spi: axi-spi-engine: use common AXI macros
6ae954ae34f5e27c151d409fec948c720f405d14 spi: axi-spi-engine: fix version format string
caa7e5af009273542462af9b3a1cf4af5a93561e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
982b0d1f78a12eff655054089f443c644b0dfa3e bpf, arm64: Fix incorrect runtime stats
b5f9605e3eeb2a85538d94b99c1d706fd72abebf riscv, bpf: Fix incorrect runtime stats
c86549446e2741c51f8ddd909e3e36b4ce98e244 ASoC: Intel: avs: Set name of control as in topology
c42a6e7ca8dc25b74e1385765dcbca8f6e37779e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
06962339e1181ac0cde131609fe6ac169142c742 s390/mm: Fix storage key clearing for guest huge pages
d7966ec8208d617ebe8fe1ffbac8953d2c6629d1 s390/mm: Fix clearing storage keys for huge pages
18cf8fe610be4511daa64179e6de152a6860e29c arm32, bpf: Reimplement sign-extension mov instruction
806722cb84f7751e25206840dce26b0532b9c7af xdp: use flags field to disambiguate broadcast redirect
1a16670f0c65374a216df04401ce625199384d42 efi/unaccepted: touch soft lockup during memory accept
d70e1f27a0a412fb22f7c7cebe602fa8518a4cc1 ice: ensure the copied buf is NUL terminated
d4178b17d3ff6bcdd3041adfae46559eed1a5e18 bna: ensure the copied buf is NUL terminated
8b891dd863b737717d21f7b50c9a23b21bb6e8f5 octeontx2-af: avoid off-by-one read from userspace
e096512629945bb93d01cf8bdaf54e7fd2fb7bcb thermal/debugfs: Free all thermal zone debug memory on zone removal
3950f152c7b3b9c56f105748377b1adc2ac89c79 thermal/debugfs: Fix two locking issues with thermal zone debug
d1418007034896d2e1ac0de0dba7b7a49bccdfbc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6a0591d65d63422d706508b6794eb7f7c7761716 net l2tp: drop flow hash on forward
61acbb11e1b65fc6ac1e6981b33b84b725418fbc thermal/debugfs: Prevent use-after-free from occurring after cdev removal
16961cdd5d2bd1301969df9da6a74a108de1d85b s390/vdso: Add CFI for RA register to asm macro vdso_func
ce6857dee4690d3c0bad28887f22a1bc8dd28b5a Fix a potential infinite loop in extract_user_to_sg()
7984b421eb95df2e5afd48b4e34104b730d16eca ALSA: emu10k1: fix E-MU card dock presence monitoring
7ac2f0ecc439f603fe633f294c4703634efb4f37 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
d68294c8f546518feaf7a241ad5c56a230fd51c5 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
59cc5647b14172ad885de11b213246846eb63b6a ALSA: emu10k1: fix E-MU dock initialization
ef4c58d9ffc9b13d070c9a431c572bbc2c0334ce net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
96f488392e6d08b14517507e42a5c87590db1db1 net: qede: use return from qede_parse_flow_attr() for flower
1dab977ff75f1298e2fca3018e45774eb2eabad3 net: qede: use return from qede_parse_flow_attr() for flow_spec
fc36dd4f1c8f8340b666d8b2409cd78b9f59646f net: qede: use return from qede_parse_actions()
0a47362f03867ace06ace310805838df0bcb1f5d vxlan: Fix racy device stats updates.
403db7579cab10f149a1c350ef14fabde0fee1e4 vxlan: Add missing VNI filter counter update in arp_reduce().
27688c82559f34ab93602e6e523353ea6a46eac5 ASoC: meson: axg-fifo: use FIELD helpers
695135bfb2f7f61db58ba158cd5a01fc13460533 ASoC: meson: axg-fifo: use threaded irq to check periods
b411bf69c7df4ba8df8cd723241330e60cdf759f ASoC: meson: axg-card: make links nonatomic
fdf7d3e3e8a4c27d77412d8cc5769e3f769026b5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2cb195e3472e2b34beced6e50fa7303a820d8aa1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
2fad04da14d2d60db8273ec46a93f327ed67921c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e58caeaa0687e8639c8f6966a19b6fa9303b93d3 s390/cio: Ensure the copied buf is NUL terminated
85a77c597dc9dc258908cf0221863b1149972b50 cxgb4: Properly lock TX queue for the selftest.
2613ebf1aa80613f6ec78e1c5e22224bb5d7b8c2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
464b24873ebdc5f9475bf931ce8d751d620017e8 drm/amdgpu: fix doorbell regression
585e23bb471708cdee0d901ba0a813fba67e4ac7 spi: fix null pointer dereference within spi_sync
3d23c5e5d7b42d0416b296bfd08ac66b6f943d4b net: bridge: fix multicast-to-unicast with fraglist GSO
df319ef0fd0d01698e9c87ba344f129079b64aa1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7d0e3c6b33f08487dadf8b793218442e3e3477c7 rxrpc: Clients must accept conn from any address
bb032608eac3463a67e64b3e2366da03e49401ac tipc: fix a possible memleak in tipc_buf_append
e70b4d2f5ebe5e4167ca59fed79c668a6aaaf0ea vxlan: Pull inner IP header in vxlan_rcv().
bfaaaa39069e97820f309d0f8bde85ab89cd4af6 s390/qeth: Fix kernel panic after setting hsuid
1378596e7f086040f8fe2c0eff9dd702661c6d4e drm/panel: ili9341: Correct use of device property APIs
a9d26bbe18fd1d2d5448490fbe6107c1be1f1b9a drm/panel: ili9341: Respect deferred probe
feb027cb8baa75e9ffa7b2eed683fc0b27afb79c drm/panel: ili9341: Use predefined error codes
8f3bc234ef313e088fcdd573cdcd042a4bb01123 ipv4: Fix uninit-value access in __ip_make_skb()
2ff8b97d28ee352762b37af120238d2c8bf255a2 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
946c38e5ba8a300f116da28819fb00d0295c3294 net: gro: add flush check in udp_gro_receive_segment
abb6ab083fea877b1d54cecbf7c59fef007061c8 drm/xe/display: Fix ADL-N detection
fa14e11e30a3669b8bf63057c6a2eed75a6061e4 clk: qcom: smd-rpm: Restore msm8976 num_clk
45aa328e3a0564423852db5a88f854dcaadc26ca clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
430729e1ee7e4c5e78eb87929c47d99fcf23d8f8 powerpc/pseries: make max polling consistent for longer H_CALLs
67777782bc1dfd89cd46fe8d588e5314cda92c5c powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
56daa577d07a6df1c02e9bf47c8a2f1643301cac EDAC/versal: Do not log total error counts
a056ba5a3e4d2ca58837e4b9a0603604936230f9 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ea6b3458e486e293179386835270fad4d7fded6a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5822e89f804d04c8cf54db495edc443213176f55 exfat: fix timing of synchronizing bitmap and inode
d460ebe006362626267b982cbf24b481b34e89b1 firmware: microchip: don't unconditionally print validation success
0fc761cb28ee19af9fada38423ca95dae47079b3 scsi: ufs: core: Fix MCQ MAC configuration
c5d39f78aeeb8d54e8304a2fb3707d454470e12c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7241cedb4b39113a5a6b303c65c569a8936c0143 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
f70d840eae37baffa4431556492a359c8597617f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ba97cd96ad1b31b3d990c2dd40233804def222be scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
37fde87e909dc578bceceb5bc4dbb273ce5bf81e scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
71e67238ee7edb3d597965c868750d15592cfbbd scsi: lpfc: Use a dedicated lock for ras_fwlog state
c67420fa1f76a8d944d02cf76b86024fe652b58c gfs2: Fix invalid metadata access in punch_hole
adfcc610702d49c15dd44ba2ea179e45d57c9d21 fs/9p: fix uninitialized values during inode evict
3c0e4929f74d7f7db7132b573c1ef97c90d0e698 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
37c89ce6d3515b0247671a642f24d47a3480cc47 wifi: cfg80211: fix rdev_dump_mpp() arguments order
412d620950e58ac647e0098025389cec263a7b03 wifi: mac80211: fix prep_connection error path
7302f5097ef4251ea90f298931f0ec8a5a40fb36 wifi: iwlwifi: read txq->read_ptr under lock
4044cfb85147c3192139fb6717d190968e515003 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
5347cdd8483b0bf7d18f233f24047d95329c1f09 net: mark racy access on sk->sk_rcvbuf
004693f30a480b1efb5a53051a5e5ea9b61e51cf drm/xe: Fix END redefinition
df7f0531a3f277adf67a6d2c5798863e9c7da833 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
aeb5e7a83d2fac39af86a11f0a5c1268eb410f06 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
85aff1b727c7de9031cc777486227bd4d7ced67a btrfs: return accurate error code on open failure in open_fs_devices()
db618d08cfe91e2964c4eaf548e1362648b71278 drm/amdkfd: Check cgroup when returning DMABuf info
61ccbf21e4880c253acf43a723bb1dbaff19c08a drm/amdkfd: range check cp bad op exception interrupts
b86f8157a79e0f14f173691e30b71e84c615d149 bpf: Check bloom filter map value size
4cb251192761837af2dda8cfa721019b6b63e608 selftests/ftrace: Fix event filter target_func selection
61d4ca86c59e5453fa10c63f2072256edf5a5cad kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c5e91d381d3d8fccb67a63022e076893b73fb9f8 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
65c52552834569efbf6690166e91ef46a514e536 regulator: tps65132: Add of_match table
dd6dfde6e57298c1c23b9347bf9f9d4fd21ea0be OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
dcb5d46a50e3c0ace560809b6d954ca5a4376572 scsi: ufs: core: WLUN suspend dev/link state error recovery
9e5c2c34982706ff154843effded2e3c344af2ec scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
15b64005d91b6b01cffbbf180b08ee500168df0e scsi: ufs: core: Fix MCQ mode dev command timeout
060fc83970a6e260e1bc2f9f5bf07b265bb14702 ALSA: line6: Zero-initialize message buffers
2f169ce007732d74c2e3ec917f67180f581b1739 block: fix overflow in blk_ioctl_discard()
9b97b21389f9c71f5d425cbe438e1c9b45a4e99a ASoC: codecs: ES8326: Solve error interruption issue
33f9380efaec6ecdc42a91f1fcd9a491e49c2084 ASoC: codecs: ES8326: modify clock table
b31772e2bd4da0d9680cc0d8cfdca3aa50b0fabd net: bcmgenet: Reset RBUF on first open
6848556d54c3c209a45f563c3a25dcc5f6090db5 vboxsf: explicitly deny setlease attempts
8118e5e181e477ca4a5b6c45b90829c65828197c ata: sata_gemini: Check clk_enable() result
88ece505507cf778c869d1ede725c19ce39aada4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d6c3c90f99ab3204ea3f73148340c1256a0ce8d6 tools/power turbostat: Fix added raw MSR output
c06318ebaf57b6b5da2d1208085ef8ebd182ef1d tools/power turbostat: Increase the limit for fd opened
5c773f48a2c3fc6cb319a68376fba314f782814c tools/power turbostat: Fix Bzy_MHz documentation typo
717bf438a307c2fea0e1398870561b3b4bb17d91 tools/power turbostat: Do not print negative LPI residency
e5abd4bd027ca7c5881a19e242f34478960df692 tools/power turbostat: Expand probe_intel_uncore_frequency()
de012b73eeea220be26b705f7017875261b05921 tools/power turbostat: Print ucode revision only if valid
2b044b626cfd1899e27a8b4a328528bdf4b1f7a4 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
e914a5140920d3f791e60add3b2d227cc3950f49 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
edf4a9d38374884c347394f2eb065b68e0d8ef76 btrfs: always clear PERTRANS metadata during commit
1fe5e33dffcf0e6320cc5024536f71ae3bc20867 memblock tests: fix undefined reference to `early_pfn_to_nid'
85792679b5ee0c593a97cebef98616d6baa76c1e memblock tests: fix undefined reference to `panic'
3ad4f5222932ccd7f841ec7713d26f04bd9baa73 memblock tests: fix undefined reference to `BIT'
4e8db974e7dda54762995653deb85e5a022a080d nouveau/gsp: Avoid addressing beyond end of rpc->entries
8d143d76d9c83fb003276b1c720cd851b36e75f0 scsi: target: Fix SELinux error when systemd-modules loads the target module
98144b2a9c3791f79b8646727d4f1bcf90eb4cd4 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
e5096b02661029fb2ab0009c8e7164ddb4174cb2 blk-iocost: avoid out of bounds shift
d3c39167158957bc564b26769004bb6dd2000da1 accel/ivpu: Remove d3hot_after_power_off WA
622a4f0075a3b37dd395405ba3ae2422dbc2dac8 accel/ivpu: Improve clarity of MMU error messages
83fe559e0ae1eddcdf83106a14cc558d1bd2d338 accel/ivpu: Fix missed error message after VPU rename
78aa0234bdf9358ed33a774849fd666f8961fc6d platform/x86: acer-wmi: Add support for Acer PH18-71
479ed111885887a5a2b5f0dbe5af53d9a772094b gpu: host1x: Do not setup DMA for virtual devices
06ae451fda425e0ba9fb8485fc0d87bb81fd819f MIPS: scall: Save thread_info.syscall unconditionally on entry
d81a5dc41292554c8a5703a66affbd6902b9fcbe tools/power/turbostat: Fix uncore frequency file string
a847dc6ee933c43286023c5a4e22df182097289e net: add copy_safe_from_sockptr() helper
65da7f15c4e43a8e09b084a0ef4b58c9dcd4db2a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
787f382db7a23dbe683fc364da6ecf775ab22b40 drm/amdgpu: Refine IB schedule error logging
77f66870bf1b5d03ad41259a3fd06574ed68af9e drm/amd/display: add DCN 351 version for microcode load
17074b7c277b42fe36280edbe1a573e375504110 drm/amdgpu: add smu 14.0.1 discovery support
7f367e5a105a2fcf2fa17eeb4c0a10f329a1eb2f drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
005a59b05e02853cc380c1fb41d320411f5eeb75 drm/amd/display: Skip on writeback when it's not applicable
3733204492b5dcb9f6819269d159aac3d7bee0ce drm/amd/pm: fix the high voltage issue after unload
94920b97b08fc638812dd72864ea6be50d91e531 drm/amdgpu: Fix VCN allocation in CPX partition
b77d10c93a3598d10c9eb450a2956822da895e29 amd/amdkfd: sync all devices to wait all processes being evicted
e989f7765eba395a4bea2f4955f5b55f469376fa selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6b5dc8d1ec69bae45c7957590198965b379822c3 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
56bc2b2d2807148536fb780c563845ace43b1515 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bad0d9a196c8eb03def1d996f6d0279aeb2f2b87 hv_netvsc: Don't free decrypted memory
371f37667ab88b32f5b761f233a01186b54879db uio_hv_generic: Don't free decrypted memory
b9c34c8529bbd7ff87dd0d9a67af5d68013a9b7d Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
3071923bbeb8ebb992466af3acab1b19c2e078e2 drm/xe/xe_migrate: Cast to output precision before multiplying operands
8c9f91aeab3412c85cbb35a31271fa14aff3b197 drm/xe: Label RING_CONTEXT_CONTROL as masked
8ba796f6ba914d8fcfababe513bcd68d5c2d171d smb3: fix broken reconnect when password changing on the server by allowing password rotation
f3a886456677fa6ce2ec4ee18517d91b68995e3b iommu: mtk: fix module autoloading
dee95a1a9a6c805c96622b619d87611556832778 fs/9p: only translate RWX permissions for plain 9P2000
7e618c3a0fc9550ffa6160b09d65fc56556dd9a7 fs/9p: translate O_TRUNC into OTRUNC
fd3eb62b03717fa0a83818b47a8aba79e113b633 fs/9p: fix the cache always being enabled on files with qid flags
fb9c077d7377dacdad227f8e0b9b96253c72d1c8 9p: explicitly deny setlease attempts
097b6ec8b6bdfa11f94094c5c2c41bc216159d03 powerpc/crypto/chacha-p10: Fix failure on non Power10
1e1c5b9acfb36bdc4356c28fd5e832cad6e44e27 gpio: wcove: Use -ENOTSUPP consistently
0439525847831598e3037e3750ba2d3e42199d69 gpio: crystalcove: Use -ENOTSUPP consistently
a94fc17694a6dc6879e50a89340070eaac991671 clk: Don't hold prepare_lock when calling kref_put()
3131a3c1f3b3b64842066ad851ae82a5f2a6cf19 fs/9p: remove erroneous nlink init from legacy stat2inode
438e4bcc1e87fa43a30d614d56f9a5eb9643cb14 fs/9p: drop inodes immediately on non-.L too
7933d6b748e3d11a396f9d74745a30d29c3e6075 gpio: lpc32xx: fix module autoloading
5e053dc865753b1fe12680b9af9c05fa2b173ae0 drm/nouveau/dp: Don't probe eDP ports twice harder
73a5fdd33b29ca2e441f89b1d7e1086ad620cf22 platform/x86/amd: pmf: Decrease error message to debug
cd7b384b9bcc77de508f6ace0f3327fcbbd0e784 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
a0a3b7f3d4f46e1b89083b077e2127233361a3ed drm/radeon: silence UBSAN warning (v3)
833e3e8980d516d564d6611dd52e318ed86d7858 net:usb:qmi_wwan: support Rolling modules
61669bafcd86629d9e8d5ceeef448e9b1954a9fb blk-iocost: do not WARN if iocg was already offlined
22c9691318b054173e3465dc865a8d3c0080ff56 SUNRPC: add a missing rpc_stat for TCP TLS
28cd492031ae2bfca5f942cf744eee2e215901de qibfs: fix dentry leak
3c02e10105997d559c82e7f68358a5b7122fca46 xfrm: Preserve vlan tags for transport mode software GRO
0e35f0cd1718de5e43941d3ae4f9ae43713eae5a ARM: 9381/1: kasan: clear stale stack poison
6bc8b77500236fc0f212242e36493728297ed8e2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5ad8bb6145bebfe7df6a66ce154357f040b268f6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f489383b18134b2fffcde291ea02af9c466c3d5a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e1b60c41b6286b1802e2770af1c8826ed6e22657 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8ecebe1a2585f2c52ea1baea7a9e1b2ec9186614 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
040bbd6309954b5fcc7273d2e2997307a88d4b4b Bluetooth: HCI: Fix potential null-ptr-deref
101efac9eb3e897f1ae8ad67903643299075da44 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b98d01637704d1ced27f4eceaf860568d69033aa net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ce5faeebdbc3bd6443fac91a142dd69049c34e25 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1687002f91b26737935b5e8902afd0594687ad4b hwmon: (corsair-cpro) Use a separate buffer for sending commands
091c8eb82c0b155e16e488821e3a85d97faf8d69 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
081b9e51fd5c170e65f47875fe08a6f47da1541e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
693117181ad2d4c099a76b516769efd2a597a7af phonet: fix rtm_phonet_notify() skb allocation
1a29c6a5083440c8bb188698fa35fab068df64b7 netlink: specs: Add missing bridge linkinfo attrs
b98568d6015391b8f7190e4b384a7c85e4a9982a nfc: nci: Fix kcov check in nci_rx_work()
f0b4ecb4bebf739909259dccb7321555a84763b2 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fbda165e1e09fef09d159a56233db68c4ab68af2 ipv6: Fix potential uninit-value access in __ip6_make_skb()
30c0d4570803f9de5b73520b3699938adb575ddb selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
1f6b2d4bc4ad8aad0afcc4d0af5c380a736a52ac rxrpc: Fix the names of the fields in the ACK trailer struct
0e37200672884948ef5ed23aec7e4eec7a4e4162 rxrpc: Fix congestion control algorithm
8944f8c9620f92546adc00f20435973d62754cb3 rxrpc: Only transmit one ACK per jumbo packet received
0b14aa4a4f3776a95370fec4bd78be90697ea095 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
686021dc5b5cc9d8547389f2ff515af9bd3ec926 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1413ba866b44ba9d7fce9591b4ace92f88013bb9 net-sysfs: convert dev->operstate reads to lockless ones
740210426336c6a93cee5c12ab1d84100dd29e5e hsr: Simplify code for announcing HSR nodes timer setup
cb6983f804d53a8f55cf2a629310033bee5ab3ea ipv6: annotate data-races around cnf.disable_ipv6
b21b80ab8ab599dc1197516e15ce75fd1245ef6c ipv6: prevent NULL dereference in ip6_output()
e6bd0a0b5426874dddf7a07b8ebf36c15aa2840b net/smc: fix neighbour and rtable leak in smc_ib_find_route()
2f2b607839c7187e195477548d83a12ce2949bfc net: hns3: using user configure after hardware reset
e664ad2bed61d0f8ba71fe152d21cd166c9d3482 net: hns3: direct return when receive a unknown mailbox message
3c1c6cf0cf3758b4abe900d926ceee235d2a321b net: hns3: change type of numa_node_mask as nodemask_t
7da2b25f15d4aeeeaa82847b601ba8dca688e82b net: hns3: release PTP resources if pf initialization failed
f2e5d5c57189989a8217a523ee4a7290fe3e7cdf net: hns3: use appropriate barrier function after setting a bit value
174b075fe1c2b2cfd4189f2df71b4d8ccf7fd7f6 net: hns3: fix port vlan filter not disabled issue
c3540ae2d6b1941feb24355ae6b466ad86a16f3a net: hns3: fix kernel crash when devlink reload during initialization
abaf157b72c40a28922572d501eb716c7272a1a8 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
2e5d426a317fb46135d8fda372dce005d0beaee2 drm/meson: dw-hdmi: power up phy on device init
1801a202ef6e69b1adb6d2b877d9aefe94f2ec3e drm/meson: dw-hdmi: add bandgap setting for g12
5bd11a2d41a49a1f2d9fc2e8ccb36f2dd05d56d6 drm/connector: Add  to message about demoting connector force-probes
e2dbe0bca09782666b50e10cd967aef53354e636 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
71317407caeaf603ba0dea33ff2ff8f44b61222c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
07ab612aa7e3c3db0e0c6c3a09f17764516620c8 gpiolib: cdev: fix uninitialised kfifo
ef2e34c009216a11c4b63ebf16a03411d19b4a31 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
48fe3ab366a5b810fc746ef5079595b291a0835b drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
4f3484b150e8b8acc3d77a22e19afa88b7f8715e drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
3b2bf21e4aaf96732c76354244dc34224cdff891 firewire: nosy: ensure user_length is taken into account when fetching packet contents
9f69abdeeeb169e30f2a91afdb308c0ceb077691 Reapply "drm/qxl: simplify qxl_fence_wait"
0e9e91558e3d50f608d7f4f06f0fe02a168da950 usb: typec: ucsi: Check for notifications after init
0a4f74ffed931945a1745b3dfaa2988f67ade863 usb: typec: ucsi: Fix connector check on init
1ce97b0e93846efcb85c1e89748e71ced1c7dbca usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
dd2f30932f68c80503fabf8cf26dcfcf3e12e450 usb: ohci: Prevent missed ohci interrupts
cbe2f0a4a42371797741e3af3887edb33562ba9f USB: core: Fix access violation during port device removal
44c5f4fc6b15c9fe78e27b4591167cf5d86e54ce usb: gadget: composite: fix OS descriptors w_value logic
2479112df63a9e30728d81c4f7fca8e67a6d62f9 usb: gadget: uvc: use correct buffer size when parsing configfs lists
d911964c455f7da7aca0ad156c9a75f29d735e52 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7e9e2979e82e1b1f029588c0275f8146bd19868a usb: gadget: f_fs: Fix a race condition when processing setup packets.
9c8d6fd99c47ef2df18dcb0b7a45516b64236599 usb: xhci-plat: Don't include xhci.h
22c3c84d1411daf0f58c3de20c76115f1f772219 usb: dwc3: core: Prevent phy suspend during init
ae1055ac2bde413c7179cf27fb0958ad058805c8 usb: typec: tcpm: clear pd_event queue in PORT_RESET
80e033452785e9af9c858a2ff5539f5a4000deb9 usb: typec: tcpm: unregister existing source caps before re-registration
63c386fcea822f62ef9a80a9edf0ebed2a17067d usb: typec: tcpm: Check for port partner validity before consuming it
554b3f2bb804088d61b428bd8b3b1dab1db55c8c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
80c0cd01bceded07f95746812dab97d67b7ed6e0 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
e71950630a5d32dc206609eda02d1ed8adeee090 firewire: ohci: fulfill timestamp for some local asynchronous transaction
65425827669db38969eec3625250269e0e85b998 mm/slub: avoid zeroing outside-object freepointer for single free
98aa01354da7332c078771ea08a0f75dfcd8b0c1 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
f5f52778cdedf5f0e73ddfe658e9e845d974ab31 btrfs: set correct ram_bytes when splitting ordered extent
a3a87fa9086ad0196a763160e97143abc483a1f4 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
5d1a84839c5d2184f36fbc145e4595170d7a48b9 btrfs: make sure that WRITTEN is set on all metadata blocks
c4edc56772b5cce42da6f90c6c246bc13b958900 maple_tree: fix mas_empty_area_rev() null pointer dereference
e4fe1de1eb396776be94f631ef6082f8dca001c4 mm/slab: make __free(kfree) accept error pointers
ab5c41539ca969ed9afa866a09c318c7ecf71bbc mptcp: ensure snd_nxt is properly initialized on connect
a9830f6ad33ce2ae401ffa67d96e502949a335bb mptcp: only allow set existing scheduler for net.mptcp.scheduler
fa31cf99715626da50957716d4dac51e9f8b74ee workqueue: Fix selection of wake_cpu in kick_pool()
2e450f43d0b6334a2bf67319836704a45795feb0 dt-bindings: iio: health: maxim,max30102: fix compatible check
981a0fd693d5ce8ade1fc6a398730c12feecf3a5 iio:imu: adis16475: Fix sync mode setting
0ace568bc2c2ef9fb2d60417e36d7b013c573f97 iio: pressure: Fixes BME280 SPI driver data
9de601e1c477efe48726af7fff44e7e05ca2c731 iio: pressure: Fixes SPI support for BMP3xx devices
9c7f935bb77b81709980b29cec94071efdc05cd5 iio: accel: mxc4005: Interrupt handling fixes
08754f25b1337596110da80fe532b3b1aed99ca4 iio: accel: mxc4005: Reset chip on probe() and resume()
a80a3a23ee8daa1592481827ad3755021eeae3f7 kmsan: compiler_types: declare __no_sanitize_or_inline
ad38688e71aa2b69bb8f652a813df3a0cd8416dd e1000e: change usleep_range to udelay in PHY mdic access
8ffcb59e9aa83e4dcd89c71e1ed8febb57e8e322 tipc: fix UAF in error path
3715067e29c011327da9871dfd4099ede5ee8a32 xtensa: fix MAKE_PC_FROM_RA second argument
66088a78b821b6e6a6c050ed95f8817022e0e22e net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
9d6bf183b75ccace686a75b38c064b05ee20c2e9 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
c7b60796f84f99f6ade3e4e4e988ba32a14f88d5 net: bcmgenet: synchronize UMAC_CMD access
1e37d287245c37d6f6687ffc76d5f85cd00a3572 ASoC: tegra: Fix DSPK 16-bit playback
fe5ca7244cc2951ad290cb2a15409c5f6e4a69c9 ASoC: ti: davinci-mcasp: Fix race condition during probe
6b589868a551e3ad52305acaf5945dc174bd41f1 dyndbg: fix old BUG_ON in >control parser
df98ed61e121c5fa898c7b17d4712eed843b78c3 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
de00c6d928d98d4f3baec37ab942b41faa81157b clk: samsung: Revert "clk: Use device_get_match_data()"
8afe23c4afa0f2d62bd0b372943804b13dc57a33 clk: sunxi-ng: common: Support minimum and maximum rate
aec61df562e7db1abb51576998270f1446d80ff8 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
3eb2248f0e7d99e88663723510afafdf7ce28bc0 mei: me: add lunar lake point M DID

--===============7719413534575211983==--
