Content-Type: multipart/mixed; boundary="===============5214013227370545684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:31:27 -0000
Message-Id: <171561428721.17053.85770583161923566@gitolite.kernel.org>

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4c7e1109f0cc14ad640f58ea73a748cce57ccda1
    new: 648d4f457262ed736ac92682f4b73a8dbf9bf996
    log: revlist-4c7e1109f0cc-648d4f457262.txt
  - ref: refs/heads/queue/5.10
    old: 0458009cd3f041f8fc392a6b4f5211e138da1a94
    new: 13302aaa3b6aaa4e31b86404392fb72dcf6bea57
    log: revlist-0458009cd3f0-13302aaa3b6a.txt
  - ref: refs/heads/queue/5.15
    old: aa3c7616a4da8040212eb5a7d21165fdeb2f4148
    new: ce9d8a008b456cb4aadfe652ed21ad8e91d60498
    log: revlist-aa3c7616a4da-ce9d8a008b45.txt
  - ref: refs/heads/queue/5.4
    old: 2f1b65ab4477a6b4a99c6687147d19fb9bc0afe9
    new: 531e0b09f627d264883398aa6acd4b5737a23311
    log: revlist-2f1b65ab4477-531e0b09f627.txt
  - ref: refs/heads/queue/6.1
    old: cf7cdceb031c25204d34faad37171a4ca8184a65
    new: 64146e5dd7c36cb5d1b6b1cd8d4dca9477a3cea5
    log: revlist-cf7cdceb031c-64146e5dd7c3.txt
  - ref: refs/heads/queue/6.6
    old: e6f2b135390d74299ccc6bbfa935c7e98f891229
    new: 3566011786b80e85f873095049a88b691d2e25a6
    log: revlist-e6f2b135390d-3566011786b8.txt
  - ref: refs/heads/queue/6.8
    old: ec4cf257deb1f7aff0701b0f8b5ce327cf060c23
    new: dc6025991d671e55919d282237c7ed50999c1b63
    log: revlist-ec4cf257deb1-dc6025991d67.txt

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7e1109f0cc-648d4f457262.txt

1cdaf222700945ae1f787259933a5d4f54315f69 dmaengine: pl330: issue_pending waits until WFP state
351438f7a37d4f4ae485d80a44c0aa53a6efbd2f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
76dfcd60cde3eea31e492e321b3a2388ca748fe8 wifi: nl80211: don't free NULL coalescing rule
0b2df877feef5842e4647512687dd05507f2b632 drm/amdkfd: change system memory overcommit limit
f9561f7561c8b7cc09f1e2d3f99234710776fd76 drm/amdgpu: Fix leak when GPU memory allocation fails
4a9c5c0e2b782937ba81012c5d60ec46dd251692 net: slightly optimize eth_type_trans
c8f0b18f862eb9d48c82c77ebed8a6fdbff5b61e ethernet: add a helper for assigning port addresses
e7f80d8b36fedf7bc6910f04757a0881d6a9e140 ethernet: Add helper for assigning packet type when dest address does not match device address
ed2ed9344fbed4544ff409a7a3f320b1418f1fdc pinctrl: core: delete incorrect free in pinctrl_enable()
20147aefe4d77ae697a58fcd7f34ca1f9ece6c8c power: rt9455: hide unused rt9455_boost_voltage_values
b026a93ca6b946a66b94df49e078f7a8df1c5b72 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f56cfbc418c3b7213298de0d76c06e50a9d4fe98 s390/mm: Fix storage key clearing for guest huge pages
cf8bc841d2be7541afacef7bef0c0bc9a0f25c1d s390/mm: Fix clearing storage keys for huge pages
6d0ed19c7ee70c5288252e346a9564b82c87967b bna: ensure the copied buf is NUL terminated
c8b072ec9d260baf08b70db3c3cf582570d5b77c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4ee4f0faa49aff5d35a4728024b9c8233b1eda70 net l2tp: drop flow hash on forward
9a3a477db7286ce813c4d498847655aa8038ed3d ASoC: meson: axg-tdm-interface: manage formatters in trigger
17a724854fd93491822395f2108e10605109b231 net: dsa: mv88e6xxx: Add number of MACs in the ATU
751efbb5484dba4a3d2e1c7625c6c884fc61006d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c737371b2a732ad120ab7300fcdb62de48cb05be net: bridge: fix multicast-to-unicast with fraglist GSO
df80f2def796e248ce8619ccfd1f8cc88271dc5e tipc: fix a possible memleak in tipc_buf_append
19d989cce64298b04982b375c8e293bf48466f6d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8c179629240cd4a0262472c471b1f791a97a5020 gfs2: Fix invalid metadata access in punch_hole
8d307f96740c10c50ed1af073555210ed921d571 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
07ca9efeac1d7172e8479ef0a2d1af9aaea3f3e2 net: mark racy access on sk->sk_rcvbuf
2c141691d9080a9d9721f243b34e834bf37847da scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0b9fa9e88408b1edf114ae419b8464a00245db46 ALSA: line6: Zero-initialize message buffers
ef0e3bcf66c848bce646e499ae84e945de93f398 net: bcmgenet: Reset RBUF on first open
b49c050e5f15315c2f810f08635fa0d12605fb90 ata: sata_gemini: Check clk_enable() result
cbdfa5e4bc6a32b766e7209a9d4b377abf867fc9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0dc82b080e6113fd17a972cf24fe32e6ca2e21d8 tools/power turbostat: Fix added raw MSR output
b2200bf16a0420a55733665f39aaded5f85b3110 tools/power turbostat: Fix Bzy_MHz documentation typo
156f11193e649373b9424e7e5b4e1abfd715e28f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0cac747faf568594922026d1f6a2c61d287a3850 btrfs: always clear PERTRANS metadata during commit
8f67ddbce6b2008cad55b41e14da0accf284e60d scsi: target: Fix SELinux error when systemd-modules loads the target module
65478e8b2938ee39cc75360dd9f1be27fea95e48 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
fbe45fd3d01af5383dd72ca3f94ce31af672bacc fs/9p: only translate RWX permissions for plain 9P2000
0b0bde996256bf2eb1fa2044e1ec08e265a3ce31 fs/9p: translate O_TRUNC into OTRUNC
28fa4d39d786ae8bd47d256d9e3e8afa6b9440bf 9p: explicitly deny setlease attempts
9b90af502fee4f505c22969f0e313c124bf4c377 gpio: wcove: Use -ENOTSUPP consistently
fa1e6cc79075a0b024ef1a128fceaf0d2bfa5aea gpio: crystalcove: Use -ENOTSUPP consistently
102f8e72e26499bcb9592918d5b17c8d2bd1729f fs/9p: drop inodes immediately on non-.L too
0768c91aa52539eb7e60915abc4335af67e43f0b net:usb:qmi_wwan: support Rolling modules
fb4c06c112fe2bb52d757a8d3de3e8da7ec1d40f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5bb4ebccd0604cf59e3e9a4b6aecd180915052f4 tcp: remove redundant check on tskb
2d2eddaa7d74018459405c3d7616b5d26c3251ac tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9f69c466806cc634bc6172d53bb2f49348221763 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b1c0247ca1031b9413a86f296079e6ed09df0b5d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b126230c7b6cda56014481e48b66060b0027808c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4d4a6a96d19432c718fd9a6c7cfd6ca9588b6aa4 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
42291c1f91c97d7f5377f47d854deeb83d8f50a7 phonet: fix rtm_phonet_notify() skb allocation
7f0acaea74b279141e0c3bdf8cd9b00bbf7b057c net: bridge: fix corrupted ethernet header on multicast-to-unicast
0457824fb49cf482c30edf08555cadfe41ec2645 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
f612ff5b907617d7a2bf37149214fa22aeb2606f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a81c71f479bcceeda88263b0596073be134ac5e4 af_unix: Fix garbage collector racing against connect()
eb58d0e0726c7876b7f56fc0052cc5bd5e431652 firewire: nosy: ensure user_length is taken into account when fetching packet contents
ad154cafe04a8d4060b574649ff48a5e94808c88 usb: gadget: composite: fix OS descriptors w_value logic
63c678dcd9e6f1009347c69678ba1564d6eca985 usb: gadget: f_fs: Fix a race condition when processing setup packets.
8b1091c15473d1554489c282b8ef48df4a97985a tipc: fix UAF in error path
c9ff904824477ad8b89ef59a4fb44565007ca777 dyndbg: fix old BUG_ON in >control parser
3b00eea514fbaaaa98448bdc50c9deaee5476f55 drm/vmwgfx: Fix invalid reads in fence signaled events
648d4f457262ed736ac92682f4b73a8dbf9bf996 net: fix out-of-bounds access in ops_init

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0458009cd3f0-13302aaa3b6a.txt

3fe769d7766e6f316eb3336f6b6d1e932601eaad dmaengine: pl330: issue_pending waits until WFP state
098265f0ceea9e3002d3e9ca8dd494a5bae25b78 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
76e9d7354183477c3252d2ab60b780341e23706d wifi: nl80211: don't free NULL coalescing rule
98842821e66834c73ef900bb4ab5fe6211899b77 eeprom: at24: Use dev_err_probe for nvmem register failure
2bc389227ff12ad22f1e2e53674df6044d1ef7cf eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
1885d8446740b547b1fc65b86d9eb7629b031903 eeprom: at24: fix memory corruption race condition
b4464ca3834ec8cd27b6c86fb0e56c07280cdfd0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
6863bd93fc37b5e10a0434c8410eadbedc0e719f pinctrl/meson: fix typo in PDM's pin name
92b0dd181207b871f48aefdc1fefee7f424cc76d pinctrl: core: delete incorrect free in pinctrl_enable()
19e12f2730b3bfc5596475ef696a13981cd3f328 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
5ad9fbc891ff690193f10049989c70c0fa927ab2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1401e5a6d1d44c7f52c6fe0fe5d9d1fabfbaf4a0 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
58b4b4908df8d39d34ce88e80dcc952cae574433 sunrpc: add a struct rpc_stats arg to rpc_create_args
8deaff91271a47fee2104de9e86d903dfa6a1668 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e7ae7d8527963cba9a911b32f3ad9b444d8fad2e nfs: make the rpc_stat per net namespace
1968297f5cc16a2723d9010aacc20fa9181e064f nfs: Handle error of rpc_proc_register() in nfs_net_init().
2b41cdcb94a89a2d67e5c4111b4c706bac559c88 power: rt9455: hide unused rt9455_boost_voltage_values
1571596c9b0fbdc43c61a29f45394285ae668c91 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2e097a624994389db9fa328890a780bbb33151b5 regulator: mt6360: De-capitalize devicetree regulator subnodes
5ae1743bd3d6c525502f9d191ec6f284057cd419 s390/mm: Fix storage key clearing for guest huge pages
bdb03e45a660cce5022695762930ca2381cd0b7e s390/mm: Fix clearing storage keys for huge pages
e1e22d0bc2ae55e34982864dd82c2528f819a4b3 bna: ensure the copied buf is NUL terminated
bdb515ee0edfecee0c9bb2bb6c4d9b3d38964e82 octeontx2-af: avoid off-by-one read from userspace
ec5965234ebe2475d8906da99901344e26d6aff1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b467c25d1b4637fc43565dd52d6820cb074883a7 net l2tp: drop flow hash on forward
8077508118a5014afc3e76b8288645c0963bf66e s390/vdso: Add CFI for RA register to asm macro vdso_func
b5a7378c162c09957ce6e2708f61d5f5a93fabcb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
775def5a84a715d12d2b1b749e7a04c4da423c2b net: qede: use return from qede_parse_flow_attr() for flower
bf533c1e603a89d9547f645a8868350b09547893 net: qede: use return from qede_parse_flow_attr() for flow_spec
fac5f98fd3d6cd9a9a98af90b02d118aa81d5d44 net: qede: use return from qede_parse_actions()
d0148826bb1293a3cecaaaba06bb1e55bdc566c0 ASoC: meson: axg-card: make links nonatomic
bc494b173540a14b5918902a55bb79702ef7b5eb ASoC: meson: axg-tdm-interface: manage formatters in trigger
ee0449e0bb6936504c084dde25417eb5658a3e12 ASoC: Fix 7/8 spaces indentation in Kconfig
f4b58180afbc43355153668f86324bd396ab9761 ASoC: meson: cards: select SND_DYNAMIC_MINORS
921b9cd909a2b6eb9a3e62c6d6aa0af6d2488097 cxgb4: Properly lock TX queue for the selftest.
3c7cab8bbb54c923fb39744deb77945a6e4825f8 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e025b52fa9be35d87cf1870fe8078d4f56235806 net: bridge: fix multicast-to-unicast with fraglist GSO
a41e256ce5046289d4486f8cc31af431b35f2c66 net: core: reject skb_copy(_expand) for fraglist GSO skbs
669f2e80cec79944225ce7888d8a4ccfdd15eff8 tipc: fix a possible memleak in tipc_buf_append
f7474d33cebccf6b7553636518eb77a0afe8b154 net: gro: add flush check in udp_gro_receive_segment
befff9f38e30e980912a4d91c1d534f5395d386d clk: sunxi-ng: Add support for the Allwinner H616 CCU
b2513be611258a0565ddf6c9fbb0ef49b749129c clk: sunxi-ng: Unregister clocks/resets when unbinding
c9281644dbc5568cbbc04dedcba7395c4d6d00f0 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4908a8d701138744cda3362d815ff033b96d43e8 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d18acf58732983e733f19fbac5414e7ca62ebe9e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6b1fa0fd1cedaed957c89843a24abf65e21e25c1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
80a35bbe72a5ef98b5033ba3d55fcf677a246c60 gfs2: Fix invalid metadata access in punch_hole
5857ef52c08a194e0a876a488a18a8e4d81eced4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
129fd0f5736012f2dcb7decb0e364be9ff7591cb wifi: cfg80211: fix rdev_dump_mpp() arguments order
a08f030c42dbf3c831fc1a4761732000867b616f net: mark racy access on sk->sk_rcvbuf
1f9d9c0bc4c5d64d6ea1db17fad0f2fec36c0a34 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
36b60fa421a5d50fe3ff1312ff0cf64e60855205 btrfs: return accurate error code on open failure in open_fs_devices()
c1ca3dc51f4c66949b96920db069cd1ce379b663 ALSA: line6: Zero-initialize message buffers
a3194facf256acd40aaf1e25d2ed2a510a0651bb net: bcmgenet: Reset RBUF on first open
07d8c1c97a9e3f169d9c55ab83b912c735d6fc47 ata: sata_gemini: Check clk_enable() result
b1b1099f90b22788d524d974e9e2a5716c48c13c firewire: ohci: mask bus reset interrupts between ISR and bottom half
7d603b05c9e166a25646a4e5fdebda6a95e5744c tools/power turbostat: Fix added raw MSR output
901a3eae8b870b9cf590bfdb793ea33ee2e757cd tools/power turbostat: Fix Bzy_MHz documentation typo
f282c453c0f20aedbc01db3cd14d8ce4be8529a9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6205b25bc4fc2cd2621d2f64ed70861ff33a321a btrfs: always clear PERTRANS metadata during commit
35bad465ae85cb35776b53e140aad712db1b500a scsi: target: Fix SELinux error when systemd-modules loads the target module
1d35ed17de2812403767369c5fb6fbfb4abc105f blk-iocost: avoid out of bounds shift
a18b2eba207b3bcd58371441d8913e719f4d80da gpu: host1x: Do not setup DMA for virtual devices
2f9383d39a2d3edba112ca8ae4e5198d934d7134 MIPS: scall: Save thread_info.syscall unconditionally on entry
de2815ae3de5ce2d82bf54eff23282050f7a7300 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
278b4a63abe9ffd58a5836556303dc47696ddd6a fs/9p: only translate RWX permissions for plain 9P2000
4e74a7e0083342a27fb91f3e61905da98e87e647 fs/9p: translate O_TRUNC into OTRUNC
b28f591012c9d214ec8dae70b9b3619be090ba04 9p: explicitly deny setlease attempts
93529d2c9540a0bbba5b763fde4af961898ced9b gpio: wcove: Use -ENOTSUPP consistently
b6667d4e673f812588dc2db26217a0699256bb2e gpio: crystalcove: Use -ENOTSUPP consistently
dec8ba5a0428a72d9152fde7601930b9c1cba78c clk: Don't hold prepare_lock when calling kref_put()
08b4d018389eea2ec295ad2fe0bbfe3185e9290e fs/9p: drop inodes immediately on non-.L too
029aa1425d3d30470e589470e95524a9214e500c drm/nouveau/dp: Don't probe eDP ports twice harder
2b8f4eb9cbfcf613a94075980d1f2b20569b1888 net:usb:qmi_wwan: support Rolling modules
36b1674c58c915789658b139c60fae96f93538ca ASoC: meson: axg-card: Fix nonatomic links
6f3362eca682bfc179da537726076e5e08e4ad8b ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
cc76a6e8f5b423269d01b39fb80b7d1d0a7665ab xfrm: Preserve vlan tags for transport mode software GRO
7cd207bf0fcfb812bafa8ae301ad9df81c756231 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ccc375b2ad6f79bbbf82b7f40f9110fe6c5ab0e6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
59d33f50d5a1e183fcfdd41f126b3238caf7c016 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fc40263a1e0649ea3445ba98d332f2f8ceef66dc Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f605b7db1530cf9f6ead76ae0fbb7f4a4201673e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f4c16e6f20bfad029bffa2558672e17e2ac2c537 hwmon: (corsair-cpro) Use a separate buffer for sending commands
9f3d4d685161196430c1bf434339391178a230fb hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
edf3ee0691ebeedc4e5c8322d3be7d89889a1a34 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7e6e1799a3cb583893393fcc37ea59dfea2317cc phonet: fix rtm_phonet_notify() skb allocation
5295e4b3c3bd96f43805560384f39df8be910eb7 kcov: Remove kcov include from sched.h and move it to its users.
700ea633a2d65514d0de80734a2f4e31391309ff net: bridge: fix corrupted ethernet header on multicast-to-unicast
05bdc156068c42b2a38ebd61dcae76ca106fd48d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c80163019f918f513c2ed0336682a12889223716 net: hns3: use appropriate barrier function after setting a bit value
538aab6c4ea75cbc583ba203a5155474b8446215 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a44236d311b04c1681caef6cf7995308cafedb1b firewire: nosy: ensure user_length is taken into account when fetching packet contents
998106ec3327657a5033aa346b06eb5dc61a3b7f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
01b43f016a6f5cef4d8aa9a2fcc054c792244fe8 usb: typec: ucsi: Check for notifications after init
e1993290167ea6d4b99f0ee47a60736a23e7d505 usb: typec: ucsi: Fix connector check on init
8d5261b2191577dd2ce805dd746b8fc2a479c59a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
74fd153dd4f978aa43182edbcf83a3671c71b0b5 usb: ohci: Prevent missed ohci interrupts
fb2a1bf84171fe834ef94c75ef97f7b929a21a66 usb: gadget: composite: fix OS descriptors w_value logic
0fbe38eb97160ced472be383142ba765055a6097 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d508632eefdac225b94d68f63309232448489146 usb: xhci-plat: Don't include xhci.h
7c9772f06496901fc48a4baceb40d28561a2b915 usb: dwc3: core: Prevent phy suspend during init
47ba03d30cc1a11f6e90f9e0cf998ce2f63ecf3a ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
7b827f2363ad8f75dc62ad1882bc584dbd79d1d3 iio:imu: adis16475: Fix sync mode setting
fa0d04fd12efd2d6bfff4fd4b01a3b8b04af06d4 iio: accel: mxc4005: Interrupt handling fixes
9504feefce16ac06ac7df47285dc5b1c58040869 tipc: fix UAF in error path
02420cf07b9f24ff676982bf98b49a53673946b7 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
aa5ed817145adbb46e999c99cfb1e4947f3ef79a ASoC: tegra: Fix DSPK 16-bit playback
fdc5a1200056f1a0f7a883121c2f542d7ce2059c dyndbg: fix old BUG_ON in >control parser
8a96421f13ea9adfa71000305f18f785de7ccc2e mei: me: add lunar lake point M DID
7cf88fc1a9ca0dea684d1eb5264808ac161717a0 drm/vmwgfx: Fix invalid reads in fence signaled events
8a99ed970213498b48f9f78d7a3c07c3e58e3797 net: fix out-of-bounds access in ops_init
0fa4170db167237e10d9ff37e5d778a88e95862b hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
13302aaa3b6aaa4e31b86404392fb72dcf6bea57 regulator: core: fix debugfs creation regression

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3c7616a4da-ce9d8a008b45.txt

7a4a3389ee1421e06ead129916e366905c1918cb dmaengine: pl330: issue_pending waits until WFP state
dbcabf1901d6e2854e326859064c9d21c8673e12 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3c606ed77034159954899b00b1fac119b26d91ca wifi: nl80211: don't free NULL coalescing rule
6ba788b93c6fb72a165163923dd59bff4d0c7b0d ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
cd9b1ffbbb4083e4c5795f45a4aff53e6869d468 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
ade84543d32971d3bfe9fda14aa6b8490cc010b1 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6909a0e3caed7e26c9c3eeb7257b90cd6cc05a69 eeprom: at24: Use dev_err_probe for nvmem register failure
1315f122917ef26c42c86fb5cb144e73f1f0c8dd eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
2ac95cffb72e3b320955489f3e8e09172355f353 eeprom: at24: fix memory corruption race condition
96f9fa8392d76962d581542d808d3cd2dd31fc97 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
6100a9f5e3a4912bad2b933a71183c779712e15b pinctrl/meson: fix typo in PDM's pin name
991d18cb286db3f0385c3a106615fdd8481e9ce7 pinctrl: core: delete incorrect free in pinctrl_enable()
dc81188a4bf7404979e2219aeddb92ceec9cbd8e pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
be945014b3faa02747fd6010a99a98bca35f31a0 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3c276fafb5f6657d6ecd25532cd890fc2dbade06 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
76e84803bb446d647d86a82e2ec35c55f8db254a sunrpc: add a struct rpc_stats arg to rpc_create_args
39cae3044177d051ebcbc61c88646d8c8291ca8e nfs: expose /proc/net/sunrpc/nfs in net namespaces
ad9a8f15f9d0ef460d874c62a4a50673a40f9649 nfs: make the rpc_stat per net namespace
1f3f485d40f4af4080ccd972ac19f393324b63c6 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e2ab23f8a1f3aabfd93ac3c084bfb59aa2a68b76 power: rt9455: hide unused rt9455_boost_voltage_values
bd4a22c321bc694c571e205e19bfe48a412b7e28 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e2bd10a09fa5c30f72ba514e95df8a62fce7e8ff pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3bda6acaead573b85ad67072db9b31b5aabf718c regulator: mt6360: De-capitalize devicetree regulator subnodes
b3e080d27146dc9a105d210c6ca68798886f1525 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
56984531f7a1ce52d721c42ffd69165e0873e249 tcp: Introduce tcp_read_skb()
1748d0b7c98aa841ce2b9ec6b4992ae4786544cf net: Introduce a new proto_ops ->read_skb()
30943cb38446c4c601773c274e683f2dcff5bd5f bpf, sockmap: Wake up polling after data copy
e27152feb5d14fd9492bafec1a25f3e834b68192 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
1edaefa048af46fff191b037fa80685c215218cb bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
80c6a93d1fa7c3048223bc878905746a790b1aba bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
bd03e8e017fcc19fe7b8cc069358c517a32ce6fa bpf: Fix a verifier verbose message
b32039eef882edc8d7a6b22a70aa6be0d8fd2bd6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c289d50263610c46dfb5d654d5105decfd8a39f4 s390/mm: Fix storage key clearing for guest huge pages
f9011971b36f2193498d56464c138f51ffffd19f s390/mm: Fix clearing storage keys for huge pages
fff8497285b71094fefd416c8596f0ca3403d3b1 xdp: Move conversion to xdp_frame out of map functions
6261219a68ee8274565daa003b9ff6798e0a33f6 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
aeab9fed249e392fc422b08fc61be7dae9c93066 xdp: use flags field to disambiguate broadcast redirect
ae7607b6068870302acdb4ab523b0e0d36d89016 bna: ensure the copied buf is NUL terminated
6b10525a3f4726acbc4f2ce8b9d7da678f0481ab octeontx2-af: avoid off-by-one read from userspace
686db66d7459208b58bf186adda0e39073bd336c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
247ba945b6d8ddede59ac322de9d822190c41e49 net l2tp: drop flow hash on forward
a30c6d5529c3b254dae0fe1f250376b314e0c4c7 s390/vdso: Add CFI for RA register to asm macro vdso_func
f885dbdbecb9d79558f3592e4a7e96923f985e01 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f67c19de0c346e0562c1f7f49bfd45f62ed3c0e9 net: qede: use return from qede_parse_flow_attr() for flower
4c6b242735a74858cb4bba0fcf639362dadabd2c net: qede: use return from qede_parse_flow_attr() for flow_spec
28542b895a09d53ff59444359d241a85dcbf235c net: qede: use return from qede_parse_actions()
7220dd8c89ca4f5e2860e754834929822df2ac24 ASoC: meson: axg-fifo: use FIELD helpers
e76bcd047277599c10c1c92b8d8111ad512d03d5 ASoC: meson: axg-fifo: use threaded irq to check periods
bf5892f3cbfdfecc01aca92d0e2d32982ce8b01f ASoC: meson: axg-card: make links nonatomic
f97e38d3999ca11fc19826455ecff5a84c4df221 ASoC: meson: axg-tdm-interface: manage formatters in trigger
b385790c6cce0d4be247df3eb54238cc74d625a1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ee7ab22ab1ae37d5044f34be23f257c3fe7fbb3e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e9e046e0fcb3793eac9bdd8a685b2058d8b8e1c1 s390/cio: Ensure the copied buf is NUL terminated
c50bddd780eccd94b3aa05c94e40c7ec1784fd0e cxgb4: Properly lock TX queue for the selftest.
29e85d59528a530e0ae642981411e1db4be4f2fb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7082f6b7bb943baf7173a6d639cfaaa62f21db61 net: bridge: fix multicast-to-unicast with fraglist GSO
d49f817e5c034e3694a4f3c791d158f1a31b9202 net: core: reject skb_copy(_expand) for fraglist GSO skbs
e6f468af314f775f420f6d925fe2234bd863c97e tipc: fix a possible memleak in tipc_buf_append
767c79e4f178b75d19dcce15817f913e7f663f29 s390/qeth: don't keep track of Input Queue count
e14af47acd22aee6dd4c0e168edf0dffd188d6e4 s390/qeth: Fix kernel panic after setting hsuid
6ee2f0ec5d0e2d1b3a536d0cc4f72e5235102f42 drm/panel: ili9341: Respect deferred probe
83cc3aea8aef6a5619f98a7399c3a86fc8ac24fe drm/panel: ili9341: Use predefined error codes
a04bc05144ff998b584287d3943236568a282748 net: gro: add flush check in udp_gro_receive_segment
5d9ff769209f94353986dbeadb9ff7f8ab8fed80 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f9379f71feface30543706477b3d06bb82b0708a KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
b8bf3cc5f9b5164da314640a1c27e588d7ade2ce KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ac7f1421b91ddf1ea307a58abf541e754219dd93 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
670e2974925474fe60851fde39675d65620ca2f7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
cfa0c68e98da21229d494dafbf8b6c368d7d4b04 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
04025f53258ecbf1e6c1cc77339e45a95062eb04 gfs2: Fix invalid metadata access in punch_hole
ad0c2dfba1aae35765e16ef563fdc09dbb126e0b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fb2e573268452480a9b42264c6a2413be006cd62 wifi: cfg80211: fix rdev_dump_mpp() arguments order
dc6566e402ce2ce2360103d2482f39bd664f8267 net: mark racy access on sk->sk_rcvbuf
d8fda4a6ca3fdb8deec58df5291a25ff42786230 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
49463cf44a0c5315a73d820d54301a8c872e373d btrfs: return accurate error code on open failure in open_fs_devices()
8fa6f0a93fb92f0426dc3ed68e2de53586ace88a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c363cb9c29bb7ad17f34a376efb0a1f9e683254a ALSA: line6: Zero-initialize message buffers
9dcc820c4cc265bd2536d051505a98779b7d8c90 net: bcmgenet: Reset RBUF on first open
42f775c8fbee01df6e9ed7986cad9a196f0b387a ata: sata_gemini: Check clk_enable() result
bf579dc1283f17ed47be08cb015bd46f4a27d901 firewire: ohci: mask bus reset interrupts between ISR and bottom half
f77158aac30767c5d7c06ce789aec6f018806b16 tools/power turbostat: Fix added raw MSR output
008249c2f08be61d0477045a825595936381c030 tools/power turbostat: Fix Bzy_MHz documentation typo
9043683c28e8682f9a4114a5c6371809bae22c29 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2c2a721cf7130c4289083599fadc0aab3bdb6fa2 btrfs: always clear PERTRANS metadata during commit
f74687b6de61b8cce06dc59784d9e625ac9831bd scsi: target: Fix SELinux error when systemd-modules loads the target module
af15a8f1d885ec685d4c3da42bffa094d6349d23 blk-iocost: avoid out of bounds shift
f2ed71409895496aa68d7c69d6ce320d3d7d185e gpu: host1x: Do not setup DMA for virtual devices
f49ea8631d441dfcb308b4e5d47db0f43fca753b MIPS: scall: Save thread_info.syscall unconditionally on entry
118d8073d95b96bf40f484587b32f10d569c8e7b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4f5e91ceb5564c59a3a149f36d1357899e6b36ce iommu: mtk: fix module autoloading
c0a9c4fbddf191948fde794744c5b6f872ae6f98 fs/9p: only translate RWX permissions for plain 9P2000
969fcd2d89ed0192564528fe8c6299374ef81be3 fs/9p: translate O_TRUNC into OTRUNC
876ae35302f73ffc3b105a24e5921c7a38b7cd38 9p: explicitly deny setlease attempts
938f63cfa7477d737eee9d060abcf7b4d9d1bd67 gpio: wcove: Use -ENOTSUPP consistently
e7dc2d4e20836c442a9d8f1e041da21187a68022 gpio: crystalcove: Use -ENOTSUPP consistently
edfc0746ee0fba5c5cef572b72cc93b1e58be052 clk: Don't hold prepare_lock when calling kref_put()
fdfda9f9bdd4a0b1405a43893088a115b96723bc fs/9p: drop inodes immediately on non-.L too
382a83a15070790ce602791196e479983ee184b7 drm/nouveau/dp: Don't probe eDP ports twice harder
332f5d950da5f2431331c69c7cb7154b64777a4d net:usb:qmi_wwan: support Rolling modules
2bac5346a6e77bff9a575fcd3978fd195ea0962f tcp: fix sock skb accounting in tcp_read_skb()
899f42edefb0e7eb65bb9ab2d364bb7620ec1618 bpf, sockmap: TCP data stall on recv before accept
4d55f82090433f41e62ef9698d38971f620a62c9 bpf, sockmap: Handle fin correctly
c6c4849020384198cf878721d523c4b63dc6cdbe bpf, sockmap: Convert schedule_work into delayed_work
71de0cbb357aa022005354b3842f07d27915367c bpf, sockmap: Reschedule is now done through backlog
d55434c13909abdd3967c848fc115f627a989ae0 bpf, sockmap: Improved check for empty queue
1bc58b22f659c159506c33fdea9f8293cf93dd4e ASoC: meson: axg-card: Fix nonatomic links
c7d84e7a81940816907b65a1a22c85250527e7b0 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
bbb6d8b7eb5755760aa6477878b4d24afc3547ac qibfs: fix dentry leak
49fb2515a86502b0137493a09b41c2541c823b8b xfrm: Preserve vlan tags for transport mode software GRO
a07ecf9c7adf2a8533cdedeebfc4ada16a9f13a7 ARM: 9381/1: kasan: clear stale stack poison
2d2bf717521b3a8323509a60c2d8e30fbbf68af0 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
bff2eff9a53f74b6f9ef0e4a6a7a1c5e50d4d5e2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
25140f6902ab9b67bea6f14f4450b617bfc559d5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6da4af0f62136593a14def4b821bddac958438df Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b1b07e071981fb95a23e1a140825d46590694552 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
05cb8da1108255225c015464d2fb4382051af873 hwmon: (corsair-cpro) Use a separate buffer for sending commands
d309ed21a0a18b3e7a420a6de73be96cd5a8669d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
0ee46a1aba8f5082361a7ae25a1acfd92c108c24 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5aea6b355ea5ccb2c7fae647c2cdd60b2c0db7c7 phonet: fix rtm_phonet_notify() skb allocation
4abf7a384ed9ac22ae4c080df628f37671016f66 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a62beb73474449140d8bc169ba365815c07167bf ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
dae077a58fa0bd9760bc2fdc8a153062c1e63a78 net: hns3: PF support get unicast MAC address space assigned by firmware
dca16826b1f4b7a7fa9ffa12f2e899e7ced210a7 net: hns3: using user configure after hardware reset
d6fdd327eb9933cb5263a98baf0045acee70c796 net: hns3: add log for workqueue scheduled late
c8e596bdcdb292da76daf63598de72a4381408a9 net: hns3: add query vf ring and vector map relation
26e23fa190844d602b799aab249bb34b82c7c1a0 net: hns3: refactor function hclge_mbx_handler()
14a0bce99f3c435988476b621e7b67f262b053cf net: hns3: direct return when receive a unknown mailbox message
040a813618dcaa4865dd423db40a5351be65b5f3 net: hns3: refactor hns3 makefile to support hns3_common module
aa92c770e87a1f9f86a5b9774b000cf3aa5ba2c0 net: hns3: create new cmdq hardware description structure hclge_comm_hw
5846f9cfcbe2e742b017167b414021f6ce19451a net: hns3: create new set of unified hclge_comm_cmd_send APIs
8d5ad8ecee896527f01513e07d37871084fef945 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
0e250fe5027b65dabdc16d676a68486e4563a53f net: hns3: change type of numa_node_mask as nodemask_t
c8d3dbbad8f2679b5232167ced1cc468409d3380 net: hns3: use appropriate barrier function after setting a bit value
14fdea48f8ae45b4f95bc2834c697f8d7b4109ae net: hns3: split function hclge_init_vlan_config()
3c482773dfaf54339c63f8c5cb3b58bc404ed204 net: hns3: fix port vlan filter not disabled issue
acc163ef27b378b0bc27f96a974ddbd5021e8bcd drm/meson: dw-hdmi: power up phy on device init
6a9ae17399e3c911ee2718c9549aca4938268245 drm/meson: dw-hdmi: add bandgap setting for g12
07d8c65793d2ab4d81449256f9262ed929a720e1 drm/connector: Add  to message about demoting connector force-probes
98aa967fd9ac17841fb7b6ccd26fbebe2c3dbea3 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
cfe5fa68be5e0c23d0361a10a3472527a72fe9c0 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
3b55a639c23a38209a6cc2276e6d73f91342854e ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
a8209e50d518e9e5a998d194851d4a5ca8768ee7 ACPI: CPPC: Fix access width used for PCC registers
8ec55b85691a2a8cf5d036b8a304f435ae47ee1f btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
baf69a5ec640b320849a44c2eca1425debc8cd04 firewire: nosy: ensure user_length is taken into account when fetching packet contents
905ed650ee298410d758a138780547f781c481d9 Reapply "drm/qxl: simplify qxl_fence_wait"
9204b11aaf38cc40632f303693346090a2030ccf arm64: dts: qcom: Fix 'interrupt-map' parent address cells
45596a6d4fb3094e9c94ea5bb78a987a11238cc2 usb: typec: ucsi: Check for notifications after init
b158a44dfb61653378d0ad219935584eba42dc0c usb: typec: ucsi: Fix connector check on init
b6c244dd90d86d5dcc439e7a899eb1f92e147f55 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
eaa5db6bcc6e1fa6fd58895108351ae4c1e80a7d usb: ohci: Prevent missed ohci interrupts
b997fa70a69a10e4aab5f2b0d3622b24cb77d888 usb: gadget: composite: fix OS descriptors w_value logic
b0b7e9f2544868cae4355c04caeda5116c6312a2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5c1ccfde087c9569f73f41aa1ebc464058945930 usb: xhci-plat: Don't include xhci.h
8ef9f429bcccc8c615fc27b85ee629ac14602f53 usb: dwc3: core: Prevent phy suspend during init
92cb0aa1568c205bf5c8b5778bd8190dd9c9cd08 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
659adf05281460e2a11bb016b3f98a9ddb554ffb btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
89942606b1a70a5e377bbe1c83db6c5d64d84c3b mptcp: ensure snd_nxt is properly initialized on connect
c5250f49efcd7bc5810bb44ef0ca8da8ceea2a31 dt-bindings: iio: health: maxim,max30102: fix compatible check
ad948bef77118458d0820bed4d601c7c26a77743 iio:imu: adis16475: Fix sync mode setting
e387175d759c2a8924d2112ca91d3cfb6d2530b3 iio: accel: mxc4005: Interrupt handling fixes
fa1626dd79f8646aca3a0ae1fca15e37161bf009 tipc: fix UAF in error path
d2343b7c96b9a26b585c270a3c75c5209f5b483c net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
83e4fe4e34b7202153ea32c652ab25617e57136e ASoC: tegra: Fix DSPK 16-bit playback
637ae6df519ec7299e504cbb7fb3bdd38d81cc2f ASoC: ti: davinci-mcasp: Fix race condition during probe
575ad743785efeca19b2f1ad66606b02884d1bca dyndbg: fix old BUG_ON in >control parser
979d20ee2510fefa8fa9a6911cf71c864925f095 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
ce9d8a008b456cb4aadfe652ed21ad8e91d60498 mei: me: add lunar lake point M DID

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1b65ab4477-531e0b09f627.txt

30997a3e64c10e182bd1804b71af70c87b710a5e dmaengine: pl330: issue_pending waits until WFP state
e53643ac05c2176bce9e7412c50180c389d24473 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6f180a220cd566823d694e6bb980fe0a2010910e wifi: nl80211: don't free NULL coalescing rule
86e1b1619bf378d8f57bc0c28b26c5613de7d679 pinctrl: core: delete incorrect free in pinctrl_enable()
5b4726e2a62bbf917c0568af5eafc0c255fc7689 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
a5c98710eb4e1c3f2780ba04d1fb821e59ba711a pinctrl: mediatek: Supporting driving setting without mapping current to register value
cb56fc0446db51e1ccffebb3104fb104a62aba1a pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
bafff1c53a175065e3ba1af74893f137133a31ee pinctrl: mediatek: Refine mtk_pinconf_get()
d93ee6c6c6f94d90f24c03b8396e643ab74f1b85 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
620c2a151e4fe227553c51f11862a23b7cc6b6e9 pinctrl: mediatek: remove shadow variable declaration
34f5620de66c415b46ebedb9cefa81764556f14e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ae35b5149c41225a0622d3368f5298b6eef7001f pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
71262e402b387addc45805df148707e07d35cc23 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ed43e455ef1e6e52c80e9ce7690987133d1ecc47 sunrpc: add a struct rpc_stats arg to rpc_create_args
4f47e404b6245749ce4fd885519a021c000e0dd1 nfs: expose /proc/net/sunrpc/nfs in net namespaces
48b1c327be210864dd7ad4d91dbe660162b1f072 nfs: make the rpc_stat per net namespace
02a72877aadfbc811c1cf05aae4ae88a39bfd02b nfs: Handle error of rpc_proc_register() in nfs_net_init().
4bc2a097bf729beb4c3d2587e7e4eeddca4e4d43 power: rt9455: hide unused rt9455_boost_voltage_values
5ec9be7e78cd3b580f5e6888dec477934951a5f7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
55395f979281aad941a91bc51e262a5535a93d48 s390/mm: Fix storage key clearing for guest huge pages
92a16730f5a5db0579360f39ab4efd1be4f76f74 s390/mm: Fix clearing storage keys for huge pages
a3d28836ee0cf4e7cb33ba648b53c6f97ad6ba8c bna: ensure the copied buf is NUL terminated
094bcda5aa67cbe5243b32d18ed1dfdadaa150d6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
becd8cd8c774ed828953c9c06f24f0116070ef14 net l2tp: drop flow hash on forward
5858bc8fffa066252af2d51515e501ba4d46564a net: qede: use return from qede_parse_flow_attr() for flow_spec
4b8dc17c692c2e2f74d336a999278460b1e45e3c ASoC: meson: axg-card: make links nonatomic
f318051ed25f557149028e3bcd98255454ca5947 ASoC: meson: axg-tdm-interface: manage formatters in trigger
19d6bb97f48327ac8d97c70153af673fb0fefb5f net: dsa: mv88e6xxx: Add number of MACs in the ATU
a4d855d9c992b8e60a70ea46818cf3728bd86ea4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a7bc11d19af19c9717a36801085de9fe22b57d95 net: bridge: fix multicast-to-unicast with fraglist GSO
26b0ae7412e41ef96ba29fc456f6e95ec4ad69ca tipc: fix a possible memleak in tipc_buf_append
bafd1d2f537387d47b6194b98f0f4de4a57b66e4 clk: sunxi-ng: add support for the Allwinner A100 CCU
db8568ac6f5e29557c95195261008e44a6896be7 clk: sunxi-ng: Add support for the Allwinner H616 CCU
08659d0301fc29195d7e15187475d3e307d9813d clk: sunxi-ng: Unregister clocks/resets when unbinding
58c05c397dee2a4ff65caf5e02c6d130cc737a52 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
327013f535db00f23fda0dc1d5ecc67a0f2945e2 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
001e185e4929722e8dfa894c527fe3d030de6f30 gfs2: Fix invalid metadata access in punch_hole
902fbf6d815a124adfe98a9f47dbcb6295d296be wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5b794af4ff778787190ab3ee812571a7ea6a54ba wifi: cfg80211: fix rdev_dump_mpp() arguments order
41a686956d80b358c263bc84d9aaf14696e63413 net: mark racy access on sk->sk_rcvbuf
db4f149ae181c3edc9bea254c3c6911f93c1268e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
76912b537286a2ef6a1d92d5a05a3fc3eb7209d1 ALSA: line6: Zero-initialize message buffers
cbd97e72b9a4ea8e7c93a9818093e8944b5da3bb net: bcmgenet: Reset RBUF on first open
5e8de0ea8accba82d68bcb3c6fce2bdf949c6132 ata: sata_gemini: Check clk_enable() result
e9a95525b676c529aa01bb254af83fb4f5c0793d firewire: ohci: mask bus reset interrupts between ISR and bottom half
98e5ad9acaedbc64b545193538c562190dd2da80 tools/power turbostat: Fix added raw MSR output
e4b7024a778a41d4ddeb1f99b1de0ef302c4e5ce tools/power turbostat: Fix Bzy_MHz documentation typo
a7db349fcca891b535402e5296c4513361b85396 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
cbe94da150401ed8f55749c10e3e350630bf467a btrfs: always clear PERTRANS metadata during commit
837617a70ff5403608f37e8851c7595b5f10dd93 scsi: target: Fix SELinux error when systemd-modules loads the target module
fdd1d41dd8e21eb3005178f382e22df134f3018b gpu: host1x: Do not setup DMA for virtual devices
736bc053263b2fc8ae7dd530ca5c67eef85fdf25 MIPS: scall: Save thread_info.syscall unconditionally on entry
811d227d2034d4421c9c093acb1f4b722b7addbc selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
55f01a13c8b31fc669a5b43f88bfb553408dc3b9 fs/9p: only translate RWX permissions for plain 9P2000
0e06c7a663b6dde7d3ebd8172700190893c13fdc fs/9p: translate O_TRUNC into OTRUNC
34ff383b031051de81374d09db4067b4b2d0cc0d 9p: explicitly deny setlease attempts
cadc24e723459c6ffbec462d29f69a177cfc5c5e gpio: wcove: Use -ENOTSUPP consistently
976701885ee3ab089bb60bd309c9ba15286f5599 gpio: crystalcove: Use -ENOTSUPP consistently
fa33d612efd3a1a11f56430d72107edf757d1a27 clk: Don't hold prepare_lock when calling kref_put()
d1ba7b674d679d29c8163e3ca500750f099cbff0 fs/9p: drop inodes immediately on non-.L too
3f3419687ab311866af8ba1e94d673b355c79ae8 net:usb:qmi_wwan: support Rolling modules
fe85e346ae53da0784f22f240dd2d4989591fd9f pinctrl: mediatek: Fix fallback call path
26077a2a8d7f8acbd7a9305e9eef75481b10264e ASoC: meson: axg-card: Fix nonatomic links
9444e9b3d61d40d9df389dab278b5780980ce543 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
374e7eecabeea4d91a5b54f8a07f9e0a72322633 xfrm: Preserve vlan tags for transport mode software GRO
7b92707754f549f69b6d235cd413f22019a9ad50 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b81d786fcf99ced495031a35471713fca2865b40 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c13255f47d42ae1f605d69b71974c0607d752751 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
57fd682742670ebbd22ea6dd455317f08fed16f2 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
63855ceb5c5c31e5ab4d5f77f197c7586073d1ce rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
86b65c4906149876c6e6a0fd1d1da0d5b44a9e25 phonet: fix rtm_phonet_notify() skb allocation
63870a42ad091e0c22a6b1f2df1bd88ee832fa1f net: bridge: fix corrupted ethernet header on multicast-to-unicast
4ef5aa3ccc6553a617a39a99847122be70a9290a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5fa702d71399b856250b8c02670f0e55c1ad3cf4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
df5b2bd2b8b98f775682d90b7359d0c7b282616a net: qede: use return from qede_parse_flow_attr() for flower
2001c936a7bd62df58b48d28178b70be5769869d firewire: nosy: ensure user_length is taken into account when fetching packet contents
b1536340fd5977620540a627fbf17ea448d60ca1 usb: gadget: composite: fix OS descriptors w_value logic
dab65b0ed7a8de12fff8af81ffc550c770cc5da6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
7e24c5adc52c4cd5f8d745fcf8e1db4a6fee910b tipc: fix UAF in error path
f910a0f6f121efd85ed04c7984a6cb5c395e6077 dyndbg: fix old BUG_ON in >control parser
e01712d892687cd4c8f5a25b7db47d20c92ea356 drm/vmwgfx: Fix invalid reads in fence signaled events
96c327a5070edb3e4d675ee21486d3d8e08f455d net: fix out-of-bounds access in ops_init
531e0b09f627d264883398aa6acd4b5737a23311 regulator: core: fix debugfs creation regression

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7cdceb031c-64146e5dd7c3.txt

a88e03bbe7c0acb3d6509a0e6f64626eee15e188 dmaengine: pl330: issue_pending waits until WFP state
b61f89f967e3c7ec27f5bf1a45c83e0fd8112b40 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
95745b4f841e952b99ba35b1be93fe5dd3cce327 wifi: nl80211: don't free NULL coalescing rule
43433c34111d751a679b18d2631632fa883ac132 rust: kernel: require `Send` for `Module` implementations
dfdae80f905e6cb1a79d92bcaadea46c9c8841b2 eeprom: at24: Use dev_err_probe for nvmem register failure
2b4886568c60d86b89b7964c04945b5022f41ad5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e4bda3d60a56fd9ceac94968d9872be9285e5744 eeprom: at24: fix memory corruption race condition
be30fa056486770f52cb095465bbe55286d398ff Bluetooth: qca: add support for QCA2066
36f696c85317fa3f22e805ec668e644660e8d136 mm/hugetlb: add folio support to hugetlb specific flag macros
c39813afe23fe849e95ff86921f5681781f49d0c mm: add private field of first tail to struct page and struct folio
f92149447987076d1d7413b2f80cf10af0b90105 mm/hugetlb: add hugetlb_folio_subpool() helpers
bdc901d66d6f27dd3e494e7c0915bf41272b4e49 mm/hugetlb: add folio_hstate()
e57140cdd5b0f91ed2bda4e29b2d2087e2cb3411 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f099daca71b17a7d641cf036b54f75e1188f5b25 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9e021e403aa17f3951292e6cad91619e64d864c6 mm/hugetlb: convert free_huge_page to folios
46ac7fd3558b002d038632bf78c5cbf0ad2b7958 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
90bb66b80a2ffec4d7d1be2b2efe306f62841b96 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
59ea855b0f13b58c45fc573171311a196678d04c kbuild: refactor host*_flags
c7ae5fae362e00138809b1d1f0d6cb9e2d7ce085 kbuild: specify output names separately for each emission type from rustc
214daf4855b26dc22f2b9100d01a522a9226b58e cifs: use the least loaded channel for sending requests
a422956a45c2e17476fc72cf94d2ec88b3f3dc01 smb3: missing lock when picking channel
362d7d34c52b8c589be4afe841ef497f4a37e660 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5389a38dda099d6b1c6cdd1e062ad08c38a6f878 pinctrl/meson: fix typo in PDM's pin name
5c9196584b51234e5f157e505a7a7f4c41dfcd3f pinctrl: core: delete incorrect free in pinctrl_enable()
28360051916aafa57cdda4e77a3a7f0835a3081e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
094b8013bfafd58ca6c0b0f52c93f4d54b716c9e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
36d30aa04baa7a4a4ced24aa06052c3aff8b5b9a sunrpc: add a struct rpc_stats arg to rpc_create_args
9640ae3db0e7f54fd00360641c2ff20d955e3e7c nfs: expose /proc/net/sunrpc/nfs in net namespaces
2f77d5f1d6eadf16054a317a2d36bcc748f8078b nfs: make the rpc_stat per net namespace
63c96ed922a4f5b808831a7c90e03b4c7525f790 nfs: Handle error of rpc_proc_register() in nfs_net_init().
aa25752650765ee634f29f2e3fe89284a195158d pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
250dfd8f39b3e6dc929855cb23cd06d625c48333 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
c51f0d56dc6c2e6ad4356f0782c5c3f5ad2ad3a1 pinctrl: baytrail: Fix selecting gpio pinctrl state
2ec165be9da10ba3bf296a7e211655e341618aa4 power: rt9455: hide unused rt9455_boost_voltage_values
0ca68a0065dd4d99b2cdcb2ba612826a452ee9f8 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a4c3efe50f727e5630891ebb16995ca40faf123b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
608f6f23f1727f4e0ba414c27c3af216fc2759cc regulator: mt6360: De-capitalize devicetree regulator subnodes
622f836797769573bd43a862d28378294a461341 regulator: change stubbed devm_regulator_get_enable to return Ok
b1f0ed919cb46f06c8c5aec7cd84d7d2c8fd9406 regulator: change devm_regulator_get_enable_optional() stub to return Ok
44329385bffefb818c1220cee60a59cc08575987 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b6e6f92c2e97662b76eec48d98967d033717fff2 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
78c66464770bbb7be94fabb4e9d49aabbf5fc94d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
5d36ff11662fab60ce8d4c35253fdbdf7f1c696b bpf: Fix a verifier verbose message
f11df8896b568bd303291924bbcf826be2b02978 spi: introduce new helpers with using modern naming
3706aee9ffb546d6782d0bccbb3dc9763f8abf4d spi: axi-spi-engine: Convert to platform remove callback returning void
23eeab3a2b65cabbae9b55d9e48288d6bb907643 spi: spi-axi-spi-engine: switch to use modern name
1e3e6468fe3dc6148247fc43b2ed4e7195893586 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
5bf848a148954fbd87adde448d2eab874c5be116 spi: axi-spi-engine: simplify driver data allocation
045c9cb914188c2341b8187c23088c6dccc7568d spi: axi-spi-engine: use devm_spi_alloc_host()
ada61668bcb90733263ac44516e99ccf3a98e8b2 spi: axi-spi-engine: move msg state to new struct
0c57f20849dcc0788441964666fed544b62af893 spi: axi-spi-engine: use common AXI macros
4629aaa24cb22bda42b3c0b582f645b495ddde15 spi: axi-spi-engine: fix version format string
53cb5b003a6f26b89af4be31d26833c216c6d406 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6d475c30f5c7bbc4194eba3d461fc0e617450dc0 bpf, arm64: Fix incorrect runtime stats
0baff1426c72364e7d0fb31a5fb624ddab799e77 s390/mm: Fix storage key clearing for guest huge pages
d7d3dd8f634bbbb7c44b758a4acec2f7474d6381 s390/mm: Fix clearing storage keys for huge pages
86c5da5fbf1aa34a03e71a5a7cbb18fdcdd47f32 xdp: use flags field to disambiguate broadcast redirect
a7c82ba9d468b605005bfd8e3e276fe95683fa0d bna: ensure the copied buf is NUL terminated
1032a68187b9f28d9f66852a03ffab12edae74c0 octeontx2-af: avoid off-by-one read from userspace
88300374362d7e19c1d01e564d6f44dc14476ea3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7f9bed3ae583816f4b67daae3042b68c17e3605a net l2tp: drop flow hash on forward
4a1d03db2bd1e74874d86c5d601b5ee677f3336b s390/vdso: Add CFI for RA register to asm macro vdso_func
df5d77f47e1f096251ddfd37059a1dec2e48d91e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
be8431f24049ca9f25874c37b196e3985758ea51 net: qede: use return from qede_parse_flow_attr() for flower
8378bef24a391f2d1ed1b3be9373912079803c25 net: qede: use return from qede_parse_flow_attr() for flow_spec
3524a078697961730494bc9aefd6238d014409d7 net: qede: use return from qede_parse_actions()
1189d4539120f5ee5032903f5044844e5225e22a ASoC: meson: axg-fifo: use FIELD helpers
4ab2bcbb163a4c553d2e2428a8c32359ef423954 ASoC: meson: axg-fifo: use threaded irq to check periods
ed05505580a4205ed4004052f61978adc7418bc7 ASoC: meson: axg-card: make links nonatomic
941255c298f7f2afb5826353ef81f705c8f988e5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5a4c02b8b1a1a443ae6053627c7faffa95219f99 ASoC: meson: cards: select SND_DYNAMIC_MINORS
f7650859a1bf997941e5a98db3a58051ba16ce31 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e497ee2950be31db9002a65a2205e3f82bd416b7 s390/cio: Ensure the copied buf is NUL terminated
8909f7c2271b3cc3f5f18b637d002dfdc694f43d cxgb4: Properly lock TX queue for the selftest.
407fd9654aadcdd3897a26ae3f4e91164ab0c768 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fa9d6ff906eb3f258d53c1685bec412c5c73e07f spi: fix null pointer dereference within spi_sync
d8bf377adf40785ef85d3b223b95d84b8ead4ac7 net: bridge: fix multicast-to-unicast with fraglist GSO
e10ad343905df1b012f172762ec5a6eeb25fefd1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
3614331cfb5aa205ec27a23f75d444992265c266 tipc: fix a possible memleak in tipc_buf_append
42a8df945749480e1e1fe2ab46529ef5ec78151d vxlan: Pull inner IP header in vxlan_rcv().
92f0cccfd46fe8c32d041333e35a03e9c27244a1 s390/qeth: Fix kernel panic after setting hsuid
24742472c017635e7313d9ca40c9fd9e6648f9c5 drm/panel: ili9341: Respect deferred probe
7f1bc454cdc8d8e1c2f018b36b2103ff9ae48b6e drm/panel: ili9341: Use predefined error codes
6ee073af67e91467c5ef96cfaa2c78c0c83da873 net: gro: add flush check in udp_gro_receive_segment
d6e0ffe21db3c1a847c0bf609e20561976a58312 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
98e0422fda444f5d62981fb5af49dcaaad84dd18 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
15d5c21cac8da74c559661cef9bc8e6f648e41d3 powerpc/pseries: Move PLPKS constants to header file
6035954b85238c413deffa6da08d1514a427ce62 powerpc/pseries: Implement signed update for PLPKS objects
75f8c1fbebfbbda9a5c73d7808d86e5ab5a57b11 powerpc/pseries: make max polling consistent for longer H_CALLs
427ee815906c4290b7c80f2458701aa40a16762d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0dd685b0d8e995cd4c443924bd8eb0ef3e79a502 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
47cc541439e96cd0d042e88128db01604ec650f9 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
650530d22f95dd12de2cb7e2b2a4b14074223517 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8515cf95cd00cae56988f750ef77b16c2dd387f5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
04db583a361fa114849d9abd5267c85b07e84efc scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
df84bb04a29a3d60a46711d8b9f1d21aafc92df5 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4006a09001fdb21f8b52998c8b3df8850582e982 gfs2: Fix invalid metadata access in punch_hole
bbea108b2c71fac80aa97026c44a52767a088207 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a43e592e2cd75c5e00930c44850fb12b0d10307d wifi: cfg80211: fix rdev_dump_mpp() arguments order
f756e5d85d973107283b0325e458f0ac0cf5564e net: mark racy access on sk->sk_rcvbuf
679a46b100e0f91587e9c9c6bad715eeb1a8545b scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f5e3abc8f266bce67f2284f7c94529db8a1fdc1f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c500b99b9faa3fa1cac49ff8507a610f82a4e85b btrfs: return accurate error code on open failure in open_fs_devices()
ec5d49d3d97419373d6175cd267ace4be8dfa7d0 bpf: Check bloom filter map value size
b3235c2458ab38cf0db753363d12c86265b67aeb kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
0dd4d54a0db1aafe4041c295d94e41d2e17d8846 scsi: ufs: core: WLUN suspend dev/link state error recovery
3cea164d5ffe64304dfe5b9a58ad318eff6ac27e ALSA: line6: Zero-initialize message buffers
61548b63fd674c1eee8bb096f42bbef8edefee58 block: fix overflow in blk_ioctl_discard()
fdeeae80c5a039f6728593cdc8206f8c6c9794ce net: bcmgenet: Reset RBUF on first open
bcf3b69c559e5252ccaebb4c1823721e14bba39f ata: sata_gemini: Check clk_enable() result
c9d57ca9fa85cc3caa65da32d828fa8223688686 firewire: ohci: mask bus reset interrupts between ISR and bottom half
96ca9545466ed8e6524eaf14e8496da4e61269b7 tools/power turbostat: Fix added raw MSR output
7d043b18e023d885929e0e93fd438bdcc82c4a07 tools/power turbostat: Increase the limit for fd opened
5a24dc65d84db413e462c565604f4c401a9dd236 tools/power turbostat: Fix Bzy_MHz documentation typo
b15c897f977a4030e5f0606c6382e01b76be1b0e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f852b29eecea02526cea8bda6dd46875609e2027 btrfs: always clear PERTRANS metadata during commit
6baa1e480d83c92ddbf1e49f876ef0a62e49b53b memblock tests: fix undefined reference to `early_pfn_to_nid'
d4e28f2b3bb70fcd8d5acfd2eb3f9dbe0262fb9e memblock tests: fix undefined reference to `panic'
51985234a3502d9e4174cdf1d0b8a18aa5e2f06e memblock tests: fix undefined reference to `BIT'
6c66deea0c437f506d2d7e7e58b371466ececa24 scsi: target: Fix SELinux error when systemd-modules loads the target module
faff3b739b07cfdc292374c2cda3b8a4141d83a8 blk-iocost: avoid out of bounds shift
e2ad960a2d02eb012b1bdbf412ce40cabec8bbce gpu: host1x: Do not setup DMA for virtual devices
ff179a150052a193560ba3d21484f2e7b6f5eb7a MIPS: scall: Save thread_info.syscall unconditionally on entry
02f1df581663b8048eb3d50f35f5611ecd5982f7 tools/power/turbostat: Fix uncore frequency file string
c725890af93a9f26e75aa6a16c2ccd5dd96e23fa drm/amdgpu: Refine IB schedule error logging
ac55b1021ffefc02c19d370e184b722c670e4987 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9ff9627014624d45577dbd4292b1efba34570d36 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
08a1b9d1a25056fd70573f224cf3337996076af2 uio_hv_generic: Don't free decrypted memory
3b6b645437cfe4057c4f13338464c227f3428699 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
8bbc6b60af4da351ec4afbce877faf0cc10efdd6 iommu: mtk: fix module autoloading
770c6356a8a7c03a683d0d0c9773bcbcaa9afbdc fs/9p: only translate RWX permissions for plain 9P2000
7ccca053b0fba8a27fb1c6f94c929461602d0beb fs/9p: translate O_TRUNC into OTRUNC
096d702db3f41d50ba31832abb7b4b2470aec533 9p: explicitly deny setlease attempts
06663d663720f65feb89ca690352b3b1c4e85fb0 gpio: wcove: Use -ENOTSUPP consistently
8fdf7196c139c27727292991db6719a765ce46fb gpio: crystalcove: Use -ENOTSUPP consistently
806bfdf91e02189cc877ae5892ddcb81fba9d4b4 clk: Don't hold prepare_lock when calling kref_put()
ce7f16578f67f784434c74a47cb5cc03c0b29cdb fs/9p: drop inodes immediately on non-.L too
c3b7ed0b02fdd3e1c21b5b86f9e248546dc282c9 drm/nouveau/dp: Don't probe eDP ports twice harder
795b2c964c003b937c9194f89126a8a6fe48e741 net:usb:qmi_wwan: support Rolling modules
6b996ba6d555ead4835d2bfbb8e9c1c7b381a8b7 kbuild: rust: avoid creating temporary files
13b6d26359a5773846028c82b8f920ab3ffa7c5a spi: Merge spi_controller.{slave,target}_abort()
efffcea0f3132d6ec161cac05349c5a08b85cec8 perf unwind-libunwind: Fix base address for .eh_frame
35a053db06662b4ee9140dae6f0d8ed1da413ab6 perf unwind-libdw: Handle JIT-generated DSOs properly
39d9c523a1efb737f0cec15d4ab39363e9964589 qibfs: fix dentry leak
61899761982e914d2825c585abb5ded6c0de04e6 xfrm: Preserve vlan tags for transport mode software GRO
1394768e5dc834b126671972d47f113a2015c359 ARM: 9381/1: kasan: clear stale stack poison
484716d5be88087e5a8b78cd65f019179a73d211 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6d7aaa871d40f433971544d9a0f9386a6bd041f3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
15cd0bb77f0364aa8eb59b74654fe0093fc3a55f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d46c52a7eb86ccf7fa2d6f028554719f9d7916d7 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
42f137de2872fa2859fd8346e062c44023e3c5cb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a9196f913fed111863c45ce879ee6883beb4898c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
0415b4a0131b43811742c6d685b47aebf90d2009 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
da34523dfd78c85e85246386b1a19b5137ea32d1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
9a253539677227cfda437b088c94ad54473b18cd hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3c326281fa8b52fe3bb3c4ee84098f8f285872c7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
1f045b09ac37d09cff81fe26ae60a0f0eda2d2e9 phonet: fix rtm_phonet_notify() skb allocation
0be018aa5aa91e2a1626354983e8754a4aef7b27 net: bridge: fix corrupted ethernet header on multicast-to-unicast
800368df8364d7704eaa564a12213c347300a56c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
dc3b7d995b22b638029399a862d55cde526064cf timers: Get rid of del_singleshot_timer_sync()
cb3ab80bd326b7627bdba8a4f139b20b52c67fa4 timers: Rename del_timer() to timer_delete()
a7541871ebce780ee4a89c110e09d7bd55c5c13d net-sysfs: convert dev->operstate reads to lockless ones
48e643ed85ed4de753464117169890ae3e96664f hsr: Simplify code for announcing HSR nodes timer setup
f1a658f076bf99bcd7a33f680e9fc58401cd8898 ipv6: annotate data-races around cnf.disable_ipv6
94e01af526678f48812fc5625ba3992fe37f06f5 ipv6: prevent NULL dereference in ip6_output()
cbefe72e4680dea36b30762fed8e23f1a59e7dd6 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
61aaa8fba88639870042f003a311ffdac85f9daa net: hns3: using user configure after hardware reset
24a51125edafed990f4f941a39cae568766487d2 net: hns3: direct return when receive a unknown mailbox message
b0de3c6a84b7405c2e0a792cc8d72a1703bcc3b1 net: hns3: change type of numa_node_mask as nodemask_t
49f521a955d7f7eaddff04507f20f71fe2e3a4b5 net: hns3: release PTP resources if pf initialization failed
f5455741246d71f44d649c789c5074a30583946e net: hns3: use appropriate barrier function after setting a bit value
d60d3758afed2b571cbafecd55b98736d8316a46 net: hns3: fix port vlan filter not disabled issue
bbb390f9829a110b468b5121bbecbfba94188961 net: hns3: fix kernel crash when devlink reload during initialization
df9431182b9038f920aec9d20b6c2ff5be2de0a8 drm/meson: dw-hdmi: power up phy on device init
3b872a49cc66e625ec749986962bdbcddabb2edd drm/meson: dw-hdmi: add bandgap setting for g12
65992706f2b966b9cce8eda2367ca19c9c2c77fb drm/connector: Add  to message about demoting connector force-probes
0825d97750b000740833dce2a8b17c48ab15f61f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
3030f6e2a5ef9d67186a588edc0913b520e888f2 gpiolib: cdev: Add missing header(s)
dac96849cb2c191a6e3a691ea0ed77021d2179d1 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
555478a3724a0fbbeb128c7ab722e55497d5b1f4 gpiolib: cdev: fix uninitialised kfifo
d7dda73807351602b801ad91e6b88f700051a729 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
c4965da39c434cf7eeb30172f247f48c2c211845 MAINTAINERS: add leah to 6.1 MAINTAINERS file
4e4c70da3a12af36b3a217b34c14e5d8c85a6e61 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
e25bbb7268fa6d3dbea2f5a0cbdabe085e8fee98 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
d514f9e0a68d47de37fef4f1b6dc51ea72617630 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7e016b867c08595c277232e5d227dedc794efb1c Reapply "drm/qxl: simplify qxl_fence_wait"
67b8a27ce120ee4710a9197b46b2a74cb4a3c41b rust: error: Rename to_kernel_errno() -> to_errno()
2cc84579ffcfea930b2e8f678b27bfda193c6717 rust: fix regexp in scripts/is_rust_module.sh
d7dd6cda66871c5026651c0ea5f91f847e13c0c0 btf, scripts: rust: drop is_rust_module.sh
e5e6d63033ccefd955a241d19997c52ed71a135a rust: module: place generated init_module() function in .init.text
b894e822972d681daacb786a05449cbb4a0a6caa rust: macros: fix soundness issue in `module!` macro
14c4f5cdb558fc4bac959e7561d25070d272d2cf usb: typec: ucsi: Check for notifications after init
802cd3603c30431e211e9c3f19ab5b91031df6a2 usb: typec: ucsi: Fix connector check on init
c439000e894f216e04fd2aa5b89c8d6ce78f6443 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1405bdd3ae91764f1abb47aceb4684a77b2358c0 usb: ohci: Prevent missed ohci interrupts
543cdb70d70da0530c3e245e04229c2ea7a8c4da USB: core: Fix access violation during port device removal
3410d7f15d084b355b1384fe2baf71a90460a152 usb: gadget: composite: fix OS descriptors w_value logic
ad282ec0fee9fea3aba31b56cb8c95d192bcc5e9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
6e4ac8bf784a58b2883ddc6e94560131be8f4a69 usb: xhci-plat: Don't include xhci.h
3c0ded5de675d10769636887440de5818c7ef8d6 usb: dwc3: core: Prevent phy suspend during init
f51ecd43952f25870580bf799efb36e08dfe412e usb: typec: tcpm: unregister existing source caps before re-registration
2b482f05050f9efecc2262e66f7f72c2d64f06c2 usb: typec: tcpm: Check for port partner validity before consuming it
cf29a1d7d2eb05c9ab3d1bf6a76b7ffd292a79bb ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
717986b5e474898284162a21a774a07b3b1bef65 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
88959fd49a75d78d7a5311b39b8a4740d2809503 mm/slab: make __free(kfree) accept error pointers
14b3811c727b07d77d0449fcfd752acad853ed9f mptcp: ensure snd_nxt is properly initialized on connect
6ce6b7bf3000f40b066fd9010f1fe8e13ffe7d41 dt-bindings: iio: health: maxim,max30102: fix compatible check
19f38d929401b3a76788be22d043c608f878227e iio:imu: adis16475: Fix sync mode setting
904982ed2089b1d1cc50d936acd15ff882272beb iio: accel: mxc4005: Interrupt handling fixes
77844fbbe9330753ed8275198c3461e561ff813b kmsan: compiler_types: declare __no_sanitize_or_inline
7a9bda1970b99013a19b9c9a323a99ad7d0011e9 tipc: fix UAF in error path
384153465f4b97700c70b778dafe74151a501ba9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
c3664b4175c11b5b3bfc42e5fc973931c19cec06 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
c50e0644183b3d0d9f92fe67f475bafc07510e68 net: bcmgenet: synchronize UMAC_CMD access
0349ed410113d8ea732f1541f38c83f457e1d696 ASoC: tegra: Fix DSPK 16-bit playback
a87af74368e64f500b27130c04bdeccfbdb2cc81 ASoC: ti: davinci-mcasp: Fix race condition during probe
4c0da5e8438c24352cffbebe377451bab2523af0 dyndbg: fix old BUG_ON in >control parser
b21aac234ae4054d6f3e194558d2a4753c0a38d5 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
64146e5dd7c36cb5d1b6b1cd8d4dca9477a3cea5 mei: me: add lunar lake point M DID

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f2b135390d-3566011786b8.txt

2f7379c9e276405e10b5deed56a7dcb5531b63d0 dmaengine: pl330: issue_pending waits until WFP state
7dbf4d192d71faa2ffab2db61083ed671aeb6c09 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
65789025accc665013c1d4ed102c1c7c3ffcf2bb nvmem: add explicit config option to read old syntax fixed OF cells
3d4435e162cffc0b6cb5e9273744f9e18751001b mtd: limit OTP NVMEM cell parse to non-NAND devices
cb4f60726af44164282c3692ffdaa557bce8a13e rust: module: place generated init_module() function in .init.text
0f3fc659b65f78a00c32a49bf61bc0422a1bd053 rust: macros: fix soundness issue in `module!` macro
09fa34cda47aece081da484a540cd51f3d5b6f4b wifi: nl80211: don't free NULL coalescing rule
96e29810956e9702654011f797a0359f0eaad5ab rust: kernel: require `Send` for `Module` implementations
08119277035c5d6681d2524aa0632ed7f9ad4658 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
2e37fddd6a440e7d2a4489ff206be148b77fcae9 eeprom: at24: fix memory corruption race condition
11a14dd0696d13a483a41dd72da14b4791e8cb5a Bluetooth: qca: add support for QCA2066
fb9cfa1865eb2577044c4e8f41e466672abd6be5 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
3dbeaa7948c71288ac0a284c20f6f93d6a5c4b17 pinctrl/meson: fix typo in PDM's pin name
bf73fccc09ef6fb24bbbe3dab39cb0e932b58cde pinctrl: core: delete incorrect free in pinctrl_enable()
32ff8a02c66b0857f638f58e737588095d0befb4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
444cccd749fc68913442f98f3de838f7fac97a20 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
dd6d7b85ad6f22af54030ba91ad9e077f4768378 sunrpc: add a struct rpc_stats arg to rpc_create_args
1712ed8994bd50d13de685c019bd3682e440dadd nfs: expose /proc/net/sunrpc/nfs in net namespaces
4818850b70ce280e27e9ad2289005e2967a79235 nfs: make the rpc_stat per net namespace
ae76d3abb649e4eb51b2df4b5e7491f04095adb0 nfs: Handle error of rpc_proc_register() in nfs_net_init().
47730720061067731bfb3b329f4cd952638d8465 pinctrl: baytrail: Fix selecting gpio pinctrl state
bfee41472523e661cee6477b6dee559a26711aef power: rt9455: hide unused rt9455_boost_voltage_values
1dc62145cfe64f265d29947057ea0c8ab9ff83ef power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
565e30294146d8b8bb901f9dfed22245a7b55c48 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4d681931d648d1719a1d4dbbed4eaa70340e3c29 regulator: mt6360: De-capitalize devicetree regulator subnodes
26c938b38be16fde8313ac18f2dc47c5232f6938 regulator: change stubbed devm_regulator_get_enable to return Ok
8ead9d388d81454fe5a4ee57b727049e60a8bbb5 regulator: change devm_regulator_get_enable_optional() stub to return Ok
37002c15aeb04f295cf0f443150a92c55a1ff658 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
bf4d4711bbf157c3d5907057d44f5bb2d8d2a574 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
0aa2e0db875d1593a3982edd402a4dfa8301e2fc regmap: Add regmap_read_bypassed()
6fe4bdaa859317eeec6cda50051d748f0b9cf19b ASoC: SOF: Introduce generic names for IPC types
63d272e6d60a58181dbb80b34bfc08ad924853ef ASoC: SOF: Intel: add default firmware library path for LNL
b9f6a126ae374cc95e4d5f8e4a49585a8bca58d1 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
41316c06ac2d47e8fd63488d278b99d698f7cb8d bpf: Fix a verifier verbose message
8763451724c4c40c452655c9bcf4b4a225080a0a spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
6eb0c71e15976a2783132ebc22d5086b32722044 spi: axi-spi-engine: simplify driver data allocation
254ee654a12d6fef4333c0beba98979c990a1d5b spi: axi-spi-engine: use devm_spi_alloc_host()
77a86adc94203616c175dcd74d62ca0373e172b0 spi: axi-spi-engine: move msg state to new struct
c9f78569eed5a50b4957309639919205c4b86bb9 spi: axi-spi-engine: use common AXI macros
4790ae9f6bd2d2423cf64f7dd95b759fe05a6d3f spi: axi-spi-engine: fix version format string
3127c8aecb19767b36475dc0b5275fde522a1998 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
32d945667dfb69f588d9687db716a86e739c03fa bpf, arm64: Fix incorrect runtime stats
a50478baf88e19d0d6edbbd28b891dbf3cbe3ddb riscv, bpf: Fix incorrect runtime stats
261d077f8e5d9109db7eb2361b6baf73fdbd2813 ASoC: Intel: avs: Set name of control as in topology
e075c7ce83507fca1cfe8f568b1c759a8500339b ASoC: codecs: wsa881x: set clk_stop_mode1 flag
7d6667d9c97d1a765c6213d1f3b8276e066dc2e0 s390/mm: Fix storage key clearing for guest huge pages
602e7dadfa47a00a501aa32f53e19b7ee6a5dfd6 s390/mm: Fix clearing storage keys for huge pages
b31871483aabc040ec3a0bf109ce8e1c089a1740 xdp: use flags field to disambiguate broadcast redirect
364af380cc609d7a1bb04fb8dc62d2ab3ba2b4d9 bna: ensure the copied buf is NUL terminated
b30f2133cc5598748e4451c980a4af3aba939fa5 octeontx2-af: avoid off-by-one read from userspace
cf9577ef3dea21b63d84fb49dac5c5d882abedcc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fc82d67c24418ade9ec39cd8fe87c7bd51fcbbab net l2tp: drop flow hash on forward
a0466d962a5b2f8322a20bb479e5ca1d6b98a0ca s390/vdso: Add CFI for RA register to asm macro vdso_func
bddeb8c0a0047833c0be1c97b836ed77aaa3a4bb Fix a potential infinite loop in extract_user_to_sg()
ccc8c4caf1d739aa7ee51fda1628cfc0eeb51019 ALSA: emu10k1: fix E-MU card dock presence monitoring
3dedc903efda6641a248d2992ffb6204fd5c457f ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
99b321f6882838a94541ec06e45b3f093744c385 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
682d6d0fa6f3b3f35327114366f0d8f4051b125a ALSA: emu10k1: fix E-MU dock initialization
cff9e145ee779acbcef6e0081cba9cc7ff829ae4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c5b166ba81fba5d932f69803715a4cfe774d1ff1 net: qede: use return from qede_parse_flow_attr() for flower
61ecb33071f311b54c27e97690fece9a3f15a3d7 net: qede: use return from qede_parse_flow_attr() for flow_spec
1e703d15a4b6d55638026dee100b084c087b931e net: qede: use return from qede_parse_actions()
481b437a8979cccd6fe61930897ecb91262d2d1b vxlan: Fix racy device stats updates.
2417470fd89d254a7265581d47d0df750f7488ed vxlan: Add missing VNI filter counter update in arp_reduce().
d7313d038bad8e25998d9f9e49a9c60bf3c704fb ASoC: meson: axg-fifo: use FIELD helpers
15dc9bacb219c0d1e18e000e4fc82207ebbbec73 ASoC: meson: axg-fifo: use threaded irq to check periods
a0f8a7f5e675cb5afd1aa1bc0473eb695a87966c ASoC: meson: axg-card: make links nonatomic
20956f37807820fea232c54fa9935c961683eff0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5f50150da376be97b26543e2a8c9b30f1beeea5c ASoC: meson: cards: select SND_DYNAMIC_MINORS
61e785695dba09eac8e53d1bdecc149662553608 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
62468f7013ba59e510a41e91a08539ad78160cd9 s390/cio: Ensure the copied buf is NUL terminated
eed3b28e5a0d63d4b12340f6b66e31e7310608c8 cxgb4: Properly lock TX queue for the selftest.
fd339c82f8c33748591cb1def043cd8bef427445 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ac950d22d2ebb06edb208b93ec3eed636125c3d7 drm/amdgpu: fix doorbell regression
b1dc75cd742d59b9c6ab3f85ac51fbbdbdf2e350 spi: fix null pointer dereference within spi_sync
38705a77575fd5edae78b5c36651ebbb34e599d0 net: bridge: fix multicast-to-unicast with fraglist GSO
a6176b5d48b5d55a395bd5c11811436e8fc62c93 net: core: reject skb_copy(_expand) for fraglist GSO skbs
32e61726edba80abdfa110771dc3f0da4d6bd829 rxrpc: Clients must accept conn from any address
2b0a373871fd68b9f452a0e00772bf793b455d63 tipc: fix a possible memleak in tipc_buf_append
3c7872ecf9236dac2f4a6c29c15fdb35a0e03556 vxlan: Pull inner IP header in vxlan_rcv().
520f536a0c1cda2f17c67a7ebcb890618db3c81b s390/qeth: Fix kernel panic after setting hsuid
d7aa1c524e1800c55e0b3343243b0685b18d281f drm/panel: ili9341: Correct use of device property APIs
0a326a8b86280d6df2e42a5996f1e41ae40ba455 drm/panel: ili9341: Respect deferred probe
263da2f3069835268f3b12ed91d91e61a7e50136 drm/panel: ili9341: Use predefined error codes
197309c5e9fdf437f6f65bb579d2a3872285f104 ipv4: Fix uninit-value access in __ip_make_skb()
9f599e729ac12ba44022982e58f28b36b137e6e7 net: gro: parse ipv6 ext headers without frag0 invalidation
5bffe606d4d656360d484c7e93314d60283099b3 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
7b13d5a1b35ffb8a1e1f5dd3617d9860caced1e3 net: gro: add flush check in udp_gro_receive_segment
b8b687a2446c0bcd25bbda905767fad9d468bf6e clk: qcom: smd-rpm: Restore msm8976 num_clk
704e0e768ee6d91633dc859a97fd32c43eef69ce clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
059583346fff4d99a0ea8b12e7c8e81fec9d73dc powerpc/pseries: make max polling consistent for longer H_CALLs
4a1d23ef26aec309f5ac121246d28e561e8accfb powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
40710871d5bedacec7eed7c261a932db6a4a0230 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ea0b11ad2c8e2691387c4e594a0df41e2c27ad5a KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
1cc3f0c52e3ce69150490af56b37bc2afd63eb6a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1ffcd7b7d8291cb2b99fac0980f0649589218b72 scsi: ufs: core: Fix MCQ MAC configuration
f5083104aff27e50b286dc9884156b700b49d997 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
66efb1ff869cd728668ffa2c19d6acdc25366ef9 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
67f4347d53a632155685408c628f2d4253ea4fd4 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e447cc9d2ead076888b60bf6a1dd08d2f52d1bb7 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bb54e60e2d2ccd99045ada563e28a8473067f2a6 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
74ee13b5e28125428a604c60453bd802f8368683 scsi: lpfc: Use a dedicated lock for ras_fwlog state
f4183b38934227fc678a5163e502970f36fb76b2 gfs2: Fix invalid metadata access in punch_hole
f0be186de7a4326fc4d6591e19daa1fc2331f0a6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d195664be8108b4145ff41b8fb8d4a6da35ab6f6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
3a4824cb8c5a2ef823da2f16c03a2ea25a83141b wifi: mac80211: fix prep_connection error path
5dbf24d0bd989a064763b5326412e828f3c3c032 wifi: iwlwifi: read txq->read_ptr under lock
3a6c1b4ed19c66b20487c01450e7e28440957c0e wifi: iwlwifi: mvm: guard against invalid STA ID on removal
9c6d1900ebf2c7ac514f720c2ebb90050ffb679f net: mark racy access on sk->sk_rcvbuf
56f6f3e1e8578c0d0574492241f4f74997c3225e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9a2db48c7b4613723d1e3f3f48481f7fe8ae5baa scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
54e88b4a31b6c56404f9cab49147a1c17fd96c33 btrfs: return accurate error code on open failure in open_fs_devices()
d6b047e06091a27c807548bbc84bb3c251fd4bf8 drm/amdkfd: Check cgroup when returning DMABuf info
ea1fd0803bf9d8d1b3d6ac0faa67fe0c5265bd51 drm/amdkfd: range check cp bad op exception interrupts
807b0b066a17a84bdc659f4dbd6689931d7d8e2f bpf: Check bloom filter map value size
3120933a21a688d9dca6f72e46948730e8cc39eb selftests/ftrace: Fix event filter target_func selection
c991486b1b32090bda875754e8ba711d3e10722a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9c847632274a9d3014a5039b560b6210e0d3d14c ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
d06c1c7ff43be13a9c2ee9599c777982986d625f regulator: tps65132: Add of_match table
22607c587d25961e77829f17ea8c62035a91ed96 scsi: ufs: core: WLUN suspend dev/link state error recovery
005ca89c9439774e42cfcbc70a21ea1f2a1e8ae2 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
b380be4467d0b65122ee6e9b6b0a29fd7e8633e1 scsi: ufs: core: Fix MCQ mode dev command timeout
e0c87e2919642f43d8e8e74153894cbbb40732f8 ALSA: line6: Zero-initialize message buffers
7b96e85439d61cb50fe0eac6af3d0071ef3953a2 block: fix overflow in blk_ioctl_discard()
4b970fdf023d3c8e6d783325b3e48444c83bebae net: bcmgenet: Reset RBUF on first open
4f2faef008b7e87f6981af51da3358471a75ab08 vboxsf: explicitly deny setlease attempts
50a3744609435a184fba44ecac0a8812331f54a0 ata: sata_gemini: Check clk_enable() result
3ba878ca56e54f3c79b8de58a5a1d747873b685d firewire: ohci: mask bus reset interrupts between ISR and bottom half
7d64c7ecc9d90451576cd36043df3ec800760420 tools/power turbostat: Fix added raw MSR output
f0a42565048335b028c8a8886889bdd498ba55d8 tools/power turbostat: Increase the limit for fd opened
853b757b28af2caf37dc3bfbea6b17f0d5b720a5 tools/power turbostat: Fix Bzy_MHz documentation typo
9f39fd1c3f0d7288bffe34c68dde8b6540d90c6c tools/power turbostat: Print ucode revision only if valid
cbef4b26d07e2ded75e439aaf9469968cce3c805 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
5905ed8084dd2aa21bb60eb376291f469505a899 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
175208c14daaf77f797f84cd3f2a6418ef8834e3 btrfs: always clear PERTRANS metadata during commit
61fc58eda810ac8ac630b393f55fa435f84a1aa9 memblock tests: fix undefined reference to `early_pfn_to_nid'
4c5554dc165c3ab7f479f289549bf247026baaf6 memblock tests: fix undefined reference to `panic'
aed28ab361846ea4a4e36411b1f05fafd63db99e memblock tests: fix undefined reference to `BIT'
34bb0e79c7803c139afb13b5b145585d80694ca9 scsi: target: Fix SELinux error when systemd-modules loads the target module
0741083da632fa98d3e92aa7ff91769afff9b8c8 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
1fa2a104cbfdd99197e4513740f2c4dd28b3b470 blk-iocost: avoid out of bounds shift
73e3e148440fa4b1f418b7c3015fe55cda6153b6 gpu: host1x: Do not setup DMA for virtual devices
6373f1c0683d127bc062beafde77a98284382d91 MIPS: scall: Save thread_info.syscall unconditionally on entry
897a0beff098791c81261549c713688f9d42a186 tools/power/turbostat: Fix uncore frequency file string
4fa98c8ab37db0790e3253792d7e79f9fd23511b drm/amdgpu: Refine IB schedule error logging
a27e3900093d4f64468c910e2be659a95d6ad1fe drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
a3a5eb360f0550f3a407a990dfcf13b25741bae5 drm/amd/display: Skip on writeback when it's not applicable
af7e1fb645c804eaacdc4c424cfaa27adb3a3a15 drm/amdgpu: Fix VCN allocation in CPX partition
4b26bcea48e46f03ead9f3d3122abdff0e189380 amd/amdkfd: sync all devices to wait all processes being evicted
8e621172f0cff052fb35f2d93b67577121b42761 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
42ac0c2cf1c0c50a2e8b8ea2b0cf00ec12cec4ab Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d148598859866f425ee7173f9601dffe7e222059 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
20356a0d8ea2c1a089bea352d0e6984683f613e9 hv_netvsc: Don't free decrypted memory
a382af3b508b3df181c36b74853ee890f6fbfc9c uio_hv_generic: Don't free decrypted memory
301786f037422f74bf7e36063d4946c1d64ccc5b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
92792fc30b84b508da581b3102459d8654733b61 smb3: fix broken reconnect when password changing on the server by allowing password rotation
ecc3944eb692b95398849768198ec4a2562d5e1d iommu: mtk: fix module autoloading
766843ecbea580dbc41e62f0e1c84c8d159fa8f7 fs/9p: only translate RWX permissions for plain 9P2000
569617400008814f9eb5c1365202a8eec33805ce fs/9p: translate O_TRUNC into OTRUNC
b04cc12e35131ff415aa3885ae0bf0cde495f43f fs/9p: fix the cache always being enabled on files with qid flags
a44f7326e8133bf5fcac80420ff511e3cb198138 9p: explicitly deny setlease attempts
d9a760ba7174c99a4eb71a2404031a816f7bfe8d powerpc/crypto/chacha-p10: Fix failure on non Power10
2c93af301c8f660d2eb3bacfc59fc28c05a69070 gpio: wcove: Use -ENOTSUPP consistently
2dafc70b87d627e866b89ff34e3823d8aa60b493 gpio: crystalcove: Use -ENOTSUPP consistently
56e8d0ad0a034f9bd86ec6660df8c28a2e5b20db clk: Don't hold prepare_lock when calling kref_put()
a58a7aeee59c4ce1088b8026eace5ef27182e36b fs/9p: drop inodes immediately on non-.L too
a9fc37c4adc118ff44995d8e50c93680d70e0ac5 gpio: lpc32xx: fix module autoloading
4b1fa2420b74aaf48825dfd067535d3cb13c1346 drm/nouveau/dp: Don't probe eDP ports twice harder
15a004be23f283b0bb0c2c05a67099fc9151df2f platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
7881ea7b468af21b844d7abe7f4b25e35f9ddcbf drm/radeon: silence UBSAN warning (v3)
514ae953082e6ca147c1c3d8961cd4db0f4e5e37 net:usb:qmi_wwan: support Rolling modules
2cd8a3c2e2532d00162820afea19f568f54fad02 blk-iocost: do not WARN if iocg was already offlined
a4718573cb0a92e1802d4bec7f8c7385b74e7e63 SUNRPC: add a missing rpc_stat for TCP TLS
a38557e388780b6383419a967e7b4c9ea47b4fdb qibfs: fix dentry leak
255921f71fa7ed67b81894e8502b00a563c45e07 xfrm: Preserve vlan tags for transport mode software GRO
da8c6e5048543589320f09c1118cb5ec3e4b1a2d ARM: 9381/1: kasan: clear stale stack poison
b45e4b750e050209ea193f4cc8fca2db0ab25c83 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1caa50b3442d4b4351f83c81f8c0c20e29ea14ec tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7775461870920e5331e11b52171e48bf899d84fe Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3ba55d523785bb43eb668409322fce9ec8b9a3c6 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e92e5a8855780a3df3cdc63ab295e0aaf819faa Bluetooth: HCI: Fix potential null-ptr-deref
211b90176d1b8ca18a98a469ec5291c8ffc86887 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e39b23fd4c8b41efb5bc1f92acfb839c58c11d64 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
9acb63cb46608de8acbac7374c3d5d07d8a18ec8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f9269615d5d3ca425a5b326d7bae3642d3c0c369 hwmon: (corsair-cpro) Use a separate buffer for sending commands
46ddc135df695bc1d3f66f1fa80ff0d4f5a9768d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
757b650f823a3cc730ad20793d05434fc17f9bfa hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
a3ee39d4bab2288b8bff75fd125eddb85dfbb428 phonet: fix rtm_phonet_notify() skb allocation
3d01e2d8f3ef7a3f1a7df20ed390ee4309bf5c42 nfc: nci: Fix kcov check in nci_rx_work()
5d618bf503520d086ba5baf9978d0435f8adee15 net: bridge: fix corrupted ethernet header on multicast-to-unicast
baa05948f5f0b4f3928aabf4b54568217ee92cb5 ipv6: Fix potential uninit-value access in __ip6_make_skb()
70183038b7ecbe6bf91edf8c7bf0275b6318c00f selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
6157cde6aaedc4a7662a17bea3bcb10c94b66cbc selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
039ac5acbe491e2a692fa89cf2293e3f99297d91 rxrpc: Fix the names of the fields in the ACK trailer struct
318a535fa2288c8c3b222eff046f4d25284e1fb5 rxrpc: Fix congestion control algorithm
7e372a0286fc33742a49e4791d2f285aefe858ed rxrpc: Only transmit one ACK per jumbo packet received
5c9fbab4e810fa8e8fbde592136dbc245b5e970b dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
878eb76a08ccc8f8214596028225ba2ef942fe84 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
22da4a9e7781df5412a50e4fa5dc2cddff6cb62e net-sysfs: convert dev->operstate reads to lockless ones
55fdbf984162cc10c9c443885272843b0c53d331 hsr: Simplify code for announcing HSR nodes timer setup
08df6bd6da5db9289dba7b2d93f52661aff221e5 ipv6: annotate data-races around cnf.disable_ipv6
aa02a93421fed9efbba1efa3b0cc2c5e7ec769c5 ipv6: prevent NULL dereference in ip6_output()
44686314b3399a37a0b68d2c7c5079a3deeaf9e1 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ccf10c9e6da7442144ee7a225f28fc365fa291f8 net: hns3: using user configure after hardware reset
3dd4c9bb5f07967f0dd586cd4deda0d130e3096d net: hns3: direct return when receive a unknown mailbox message
227350c66ee912a8edac0550f349cc25c54dccec net: hns3: change type of numa_node_mask as nodemask_t
5d792b29a7c7a8e8cd83e52f3c6d5f00a79158e6 net: hns3: release PTP resources if pf initialization failed
9518a39b4a42e3b8e9de3df5b55b9ef1d947c4a8 net: hns3: use appropriate barrier function after setting a bit value
970348d7c6649f17e1ee7725ae9e2aac48d7f267 net: hns3: fix port vlan filter not disabled issue
20a060dd2e9648621bea7d2757bacc173c601910 net: hns3: fix kernel crash when devlink reload during initialization
7d03375a1890e60f00ab383c1fc17c5d8f31a884 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
8d747e5abacca952138a673641610c040ab98c7a drm/meson: dw-hdmi: power up phy on device init
4a55f8d27867f1f04e65e911e39d99840ee93ad5 drm/meson: dw-hdmi: add bandgap setting for g12
e64dd21e4be9e87818de5ab2fc5f2e6157889e15 drm/connector: Add  to message about demoting connector force-probes
5c2daa46ce4f085f8b3a8c7d08dcc7a62871a068 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
21ddbb9b32f979ffc3e54bb0178101e8c778ffc9 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
89dfa64ede9e67e0a20d1a944f5908c1a09f128b gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
9b46a27be2809243305516486a9813cd82c8ede1 gpiolib: cdev: fix uninitialised kfifo
9aac8b0c1cd434d141b5285efdd08771b1e268a2 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
895c1c0b9f9dc871d0ad3bfdcd1c45f9d965127b drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
0cde110ded3c9c51d94cbbafe980285d37dab6d1 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
7c06d143f29c961a84e6efe1ebe18e19facf9753 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7c2dbebf9a213b3a074ed037367a7c27eb0d23d7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a47acbb0ce4880e615a5beba6e4d80d5420dac73 Reapply "drm/qxl: simplify qxl_fence_wait"
11ba7be433f2b709a4e6d62a97a5f68c008b7310 usb: typec: ucsi: Check for notifications after init
15418ab059c480843aa133154d12647bb8144f93 usb: typec: ucsi: Fix connector check on init
1d551305cc6d937fbaeae1c277d07766fd15b5a6 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
f526d4fc11a180aaa243c3040e3c4e0dc1557214 usb: ohci: Prevent missed ohci interrupts
7904ea983d2e9cc08c0251987b90b81a465da43c USB: core: Fix access violation during port device removal
0d548f0e2a743c486a8305b77e5c0297ad4fa1f1 usb: gadget: composite: fix OS descriptors w_value logic
04c0915e9f07709e2d9909371f4a9552f01e1a21 usb: gadget: uvc: use correct buffer size when parsing configfs lists
e0d971b21083e4d94d8f1d380022c88a4954be9d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
87829523febd19d0910f1eabfc45c9df513befef usb: gadget: f_fs: Fix a race condition when processing setup packets.
179a9a3ec81d446c4a51447dbae0d788f20b8ff5 usb: xhci-plat: Don't include xhci.h
b2393ce8eeea90abaf146c6ca9bbf776dd0983a2 usb: dwc3: core: Prevent phy suspend during init
c7ca47f5765dfd9bfc2fe29c705fac607a06edec usb: typec: tcpm: clear pd_event queue in PORT_RESET
2c3c42ccecf51bbd2c2174bea71fa8ce9d010a1d usb: typec: tcpm: unregister existing source caps before re-registration
bc2e567fb47b52ff36170bdb1c92835565935843 usb: typec: tcpm: Check for port partner validity before consuming it
2d29a6b66cef00dbc0fcc9b03d2bf50465f40569 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
be4589430b1c2005c5d296d97f8dc703fc28d85b firewire: ohci: fulfill timestamp for some local asynchronous transaction
854933ecb14af96765433466c3c06d43fc36d96f btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
b6439a40e7726c4b50e9a89bbe1c5f980c64618d btrfs: set correct ram_bytes when splitting ordered extent
216d1f48790e955fae75428f0aaf63616e20bf85 maple_tree: fix mas_empty_area_rev() null pointer dereference
922705769254d444a5f6f4c3ca72e511ef4477b3 mm/slab: make __free(kfree) accept error pointers
a5909afbe108dd05232775d796252cf081a95906 mptcp: ensure snd_nxt is properly initialized on connect
a049e5512ba8516875d30d7e0e19365465547ce1 mptcp: only allow set existing scheduler for net.mptcp.scheduler
9e9f71dcca1453165d200198239be00ce133422b workqueue: Fix selection of wake_cpu in kick_pool()
5b642afb543d06291aea361e9059a07afbb698af dt-bindings: iio: health: maxim,max30102: fix compatible check
c8befd4687cde0f13728192f06d12d5d8434e9e8 iio:imu: adis16475: Fix sync mode setting
29823e70857eb4a59cc4079416f45c26084c79b6 iio: pressure: Fixes BME280 SPI driver data
fc3771a0eda0632fcb642b79fdc9cd79b52d63ad iio: accel: mxc4005: Interrupt handling fixes
fade90d08aeffc722fa234f1ea75394019a86eee kmsan: compiler_types: declare __no_sanitize_or_inline
a12e5748e994d562fc40a197f25c19a7ab10002f e1000e: change usleep_range to udelay in PHY mdic access
941fc9da916a9c4ceb3f5cd58283e26c1d7a39e0 tipc: fix UAF in error path
5fd0c2280a9aa798a60e3e9b96a9df9363c49dcc xtensa: fix MAKE_PC_FROM_RA second argument
4372c173e9caf0d913d47c4b5f55d58f5c0a4f99 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
08c11f9b6d1699d94a6908c208e6466a12808d32 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
fcf68a16d8a9c7ba67109e324018bac277ae0074 net: bcmgenet: synchronize UMAC_CMD access
fc35ae3cb04341d582f002d44b6ef3eef12c9514 ASoC: tegra: Fix DSPK 16-bit playback
2c1a3687fca58016bb454eeecb212bde4ebd9152 ASoC: ti: davinci-mcasp: Fix race condition during probe
a5d0fea6e10a7244d0f62e17b29eecaba4b4968a dyndbg: fix old BUG_ON in >control parser
0d77cd95fac1b9395ad6cb5f243528697ee6a3f7 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
075d36caa02414093e6381d7c928977e24f4aa09 clk: sunxi-ng: common: Support minimum and maximum rate
551a490130a2e053eba6d59961b62f87c054daaf clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
fda08c5740cc1ebd415cce603cc0af570f4f0503 mei: me: add lunar lake point M DID
11717ae7f13ea87157f4ab14e5a165ed4f2f20c9 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
41bbfed0f47328c5c481f6b9e307828adb2dd738 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
fc1dfe353dfe51402c6200791d00f38fa7ac9827 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e3c0f0f24f7a151c9879ada8974ba1609c37bade drm/ttm: Print the memory decryption status just once
bb44c62881f03002fbf6450aaef00030bb3bb688 drm/vmwgfx: Fix Legacy Display Unit
c8dd6586d93325ed15f02d6f09f964197dd1ecaa drm/vmwgfx: Fix invalid reads in fence signaled events
0c6b1a53cf89e679d8be3fa1e9b5229484299769 drm/i915/audio: Fix audio time stamp programming for DP
45f0169521ac62ac3426370b5b87ef9981a50331 drm/i915/gt: Automate CCS Mode setting during engine resets
fe06d13aae9febb4d5f26b67d6c65b039601d7cc drm/i915/bios: Fix parsing backlight BDB data
ad930d7c86c39cbb113b512b3eec6a279703e533 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8f562e01113cf0a0f5c4ffa058331d7549036ff4 drm/amd/display: Fix incorrect DSC instance for MST
30a4585538fdf54b43379552acfbc3e66c62486e arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
c1472b79710988dd7312e4c7d94772a84f3de506 net: fix out-of-bounds access in ops_init
a945e70ce7ad608772c2c5f28c0b78f3a90a93f0 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
aa0f9dbae32939da12a6795d495272127a8cb186 x86/apic: Don't access the APIC when disabling x2APIC
a63d84055b981a22f03b7867579be30bdde90b15 selftests/mm: fix powerpc ARCH check
b746693cb9cef3fd2fd241434085e08ae40da6a2 mm: use memalloc_nofs_save() in page_cache_ra_order()
e7583d2f3227aadeeba1fa6d2efa1b9c8cfea13c mm/userfaultfd: reset ptes when close() for wr-protected ones
ba1c1a693167fd32682ba8ae79adc1a934534d28 nvme-pci: Add quirk for broken MSIs
e1f72d4147ef3f074efaa9e27dd5e106b243e37d regulator: core: fix debugfs creation regression
0b3bf3658ffdd1c3a7efc7caf8b0ba253866ff84 spi: microchip-core-qspi: fix setting spi bus clock rate
1f0a04d36da774388d2d3de35d884dcf9c4d356e ksmbd: off ipv6only for both ipv4/ipv6 binding
44aa5d72f2ad51cf8da6eb1a9ba4ce48d2620cc4 ksmbd: avoid to send duplicate lease break notifications
4f15e3751a6ad2f915c80ee4fc8cb8e1973b0b3d ksmbd: do not grant v2 lease if parent lease key and epoch are not set
a0ccec57f908e0d94de2ed87ec8dcd05db8a1d3a tracefs: Reset permissions on remount if permissions are options
1164b65c71724b3328e2282e3226d73cdc3e07fb tracefs: Still use mount point as default permissions for instances
c74f39f3e03a7d1fcd6f61ed3cb8d33ecb53020f eventfs: Do not differentiate the toplevel events directory
3566011786b80e85f873095049a88b691d2e25a6 eventfs: Do not treat events directory different than other directories

--===============5214013227370545684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4cf257deb1-dc6025991d67.txt

5f7b37d2cdb899ee5581748fcbce9788b1e922b6 rust: module: place generated init_module() function in .init.text
b4a07fcd65dc1cc859694c1bbe9d46c7289bd53c rust: macros: fix soundness issue in `module!` macro
1b63524c7c53479cf38eaf85bbbed7b3a75fd948 wifi: nl80211: don't free NULL coalescing rule
517f045c424e29dd229fea53ff71d89964b92d56 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a7b1e86fea4ce1204fd591e129a66cfcaf521874 pinctrl/meson: fix typo in PDM's pin name
072799c0ddb933bd44b8c836cca50ddfdd8e7714 pinctrl: core: delete incorrect free in pinctrl_enable()
b6de0c28cab2cb50f0720155c1690329fab3fb7a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dd3402f24d8dce3e06ca62e66e5f07b6ff5c3925 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3a41ee4a6d2030c6ccd9bf264b7e8d425a79bcc6 sunrpc: add a struct rpc_stats arg to rpc_create_args
7e32e1921a3c4237a92ff2fe1f24c4758f6a89d5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
45d25d3acef33b58a6b7cc4f55e3fd40b90df1a8 nfs: make the rpc_stat per net namespace
f446b9202a73c56ac3f43310c81820efe11afb33 nfs: Handle error of rpc_proc_register() in nfs_net_init().
4a4f93aadea87255c98131d5c115076d6f0cd32f pinctrl: baytrail: Fix selecting gpio pinctrl state
e0042de55ed30569b38217f9c4a2cc7cc3cbe43a power: rt9455: hide unused rt9455_boost_voltage_values
8b8ee63c1b4a96b10ffc069c0b87f1825612dabe power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
cc1a45e9e391da2e3b8886824125ebc5d468f5d5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
68ed0fcabe604c6b6e319dda05b562024c5c3991 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c2e61dd1a30a26f8502d81328aa7363309b9d9e9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
7956745c52af7129d1ac9b92fca7000e288e057c nfsd: make all of the nfsd stats per-network namespace
86f50c8e4b042f5ecbec5f322108cf8fd133ae81 NFSD: add support for CB_GETATTR callback
a480342ffe51737217baf4b99d7b9b28712e2ae4 NFSD: Fix nfsd4_encode_fattr4() crasher
299e56699cbff6986c86dfddae2a523d87761c1b regulator: mt6360: De-capitalize devicetree regulator subnodes
ce891f3fa2c5bd088e7b54c5a71c2f5c1db775bb regulator: change stubbed devm_regulator_get_enable to return Ok
076f5e1f333e78bd1ba4d71d6dbf724799b652b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
603e865fe99d88e4d93bbbb4b3acc40876c43735 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b2796a88c070c14d1360c23d41528ba2649a1c87 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
29f3a1eb4519e159a323557a081b086209af91a5 regmap: Add regmap_read_bypassed()
fb5b3a072d2638d48b5ea27b847a92574e2f8ea1 ASoC: SOF: Intel: add default firmware library path for LNL
ad3f01e5a3e036f0d294b6fd86f9518832b4167e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
d4dce5d7a3075a6da2ef422ab356d3a93059f550 bpf: Fix a verifier verbose message
8d538ca9c8ab41682e7161247444b0a91e9efc76 spi: axi-spi-engine: use common AXI macros
527aa5c98123a9d134d8825168da1d8eb67858ed spi: axi-spi-engine: fix version format string
ce4cd49d32291a7904d7afd8c0e2595c54b7028b spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
850b4616c1023a1932f0820c16665d0c4eaf7f0d bpf, arm64: Fix incorrect runtime stats
bd68a9a8c9dceda38cce78437e90ac9ecf139d8a riscv, bpf: Fix incorrect runtime stats
3a57b54013ca3784fdefdf025a1c4cb03819898a ASoC: Intel: avs: Set name of control as in topology
68113ade20a32c476fa9659c980057dab1aab8b1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
49466f8294dc4888c7c112de8c25e6eecfeaae34 s390/mm: Fix storage key clearing for guest huge pages
c64f6796141ac1d2c3db7ecdb48b58fedb143a62 s390/mm: Fix clearing storage keys for huge pages
9f638c38b31eedd5cfb58f79d5c03c4eae17b143 arm32, bpf: Reimplement sign-extension mov instruction
31516b1764e781d86574ff393f4305aec58daca1 xdp: use flags field to disambiguate broadcast redirect
8db532c38af8d296c1399120152e4ffb329bbfd8 efi/unaccepted: touch soft lockup during memory accept
69baeece39aa429d9716b5dbb689cd05eae0d3a4 ice: ensure the copied buf is NUL terminated
85c4b1e7523cea6fd5b403f24706495ce8e00550 bna: ensure the copied buf is NUL terminated
77cb726d3f0392794d28a17fe1b07788a499ef1e octeontx2-af: avoid off-by-one read from userspace
6bc7e3f4a2dcd68c241213db0d3797092994e5e6 thermal/debugfs: Free all thermal zone debug memory on zone removal
a6d32ce0a9ac176d58bc20b2a82a970022df05bc thermal/debugfs: Fix two locking issues with thermal zone debug
38241841034f5f8bf80d2a392c3799a2beaacf7b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0af67128c676bea3c6a31d69fbd2640429f6e584 net l2tp: drop flow hash on forward
a875e6c122016fceafd449a706f279e9f318dc22 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
86f469d967c0acfc944cf7bdd0c9ef4fd997ee95 s390/vdso: Add CFI for RA register to asm macro vdso_func
1fbaf66d6b2e84bfbfc149e709517cdae61e7c7e Fix a potential infinite loop in extract_user_to_sg()
5c7aabd6a6a031df5d442957dd7769688fc3943f ALSA: emu10k1: fix E-MU card dock presence monitoring
a30db4fb8bef3dc59fefc0e724aefb4afbc02f0c ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b5d7e30eed44140a4682157702d31df01b5d62a4 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
008531a3c226b79b92312acdacda6cbb3037b18f ALSA: emu10k1: fix E-MU dock initialization
7bea45f73e4269b497e700904bcaaa7f38f01244 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
871ab5d1839c8635bab12a9169e16f49377d1942 net: qede: use return from qede_parse_flow_attr() for flower
576201975deba7b38a87f3bbbb6008b818666f2f net: qede: use return from qede_parse_flow_attr() for flow_spec
487f5e1354799fbd82dcf569ecee96912578e65f net: qede: use return from qede_parse_actions()
4ae51032170c246555c6d1c89e6db09d8073a7a1 vxlan: Fix racy device stats updates.
6f4d998e3d12242da204deec22ba1b5020cbb6fd vxlan: Add missing VNI filter counter update in arp_reduce().
1f6b2aa9676b538084b4f017fbd462481c9a04e9 ASoC: meson: axg-fifo: use FIELD helpers
8c911b3b8df0f898d9b9ab082f27469c6bd563c5 ASoC: meson: axg-fifo: use threaded irq to check periods
d66cb122008e39d8676466eb2a62ce1d04263da2 ASoC: meson: axg-card: make links nonatomic
28814003e682712bfb4c583c7f48ce6af57c15d3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6bee1b8d7f91924ae5e15d38912919a18adbdf33 ASoC: meson: cards: select SND_DYNAMIC_MINORS
01416d7efbf4b20e947c385c4998e29cdbd1acc0 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
762480336398415667933390bb011a84346851c8 s390/cio: Ensure the copied buf is NUL terminated
2188572d3cc69ca12845c3cde21a1a255f4f1fe8 cxgb4: Properly lock TX queue for the selftest.
a1207ddb0db14e4a85e9ac7dc1d353fcff9a784a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
df407908177f23be7a1fa8543b267685e64c3d40 drm/amdgpu: fix doorbell regression
2eae3ad7da78c717416186b86c6b048e275e23aa spi: fix null pointer dereference within spi_sync
07ccd95ca29aa1e6a571a6ea67399696c243a3bc net: bridge: fix multicast-to-unicast with fraglist GSO
1949d8be4ba9dec7f5c43b5f9ae033dfd051b8ed net: core: reject skb_copy(_expand) for fraglist GSO skbs
0d9b4f732dc51a0fd1d488a109eee316627db84d rxrpc: Clients must accept conn from any address
36de56a7f64b3ed79427d15d5ba2deae0f70a281 tipc: fix a possible memleak in tipc_buf_append
b7b8ae12ba89ee7d234591ad689239319d538c12 vxlan: Pull inner IP header in vxlan_rcv().
511e99b6156126d5e764a2e165da861949c06304 s390/qeth: Fix kernel panic after setting hsuid
c042a19c03f215f2447d8ebc4a385aa6b45debc3 drm/panel: ili9341: Correct use of device property APIs
e5516cd8ab96d78b314dde681f902a5746a8ac17 drm/panel: ili9341: Respect deferred probe
ec19ff13952624745efd91b3398efc58a93b200e drm/panel: ili9341: Use predefined error codes
dff11e554088a52b1e231ca4c3aedd979ed82b71 ipv4: Fix uninit-value access in __ip_make_skb()
cea73fdaa66581ee13ce7a9824e87b9a9835d229 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ec92744fc687e9976aaaeaf9ac1739abddea1228 net: gro: add flush check in udp_gro_receive_segment
2402cf4518cd8db5be73ab13b7100cf7a375f69d drm/xe/display: Fix ADL-N detection
c473dc4f2ab3773f6596b1821e5ec24c8e8e5678 clk: qcom: smd-rpm: Restore msm8976 num_clk
d04572eb256aca359298aa89b27b407d79a2de0d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a385d5d3e58725e816c10ebc6f84978b6921539c powerpc/pseries: make max polling consistent for longer H_CALLs
7a1a7888e93cdeba42215e1544799d441a369370 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
4ae35ab9db42d2fdafbb1dfd73375dd2e4d47321 EDAC/versal: Do not log total error counts
4b28bb1cd5b15d6346dc31b4d57d5f35f83f67d1 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
c9069928e2ed5701f3e4c49eb30668ea9f6f3e91 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6c443bf4e816725439089a70acc4fa1d8a4eb223 exfat: fix timing of synchronizing bitmap and inode
95a274b6e9b47749062f00e0b66576878cf0013c firmware: microchip: don't unconditionally print validation success
c34e48b04fb6bd33cae7b597d1c36c7557cd3ea7 scsi: ufs: core: Fix MCQ MAC configuration
2c56c29a67384a075c2d059ed106bed7ba3d817b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4020641fe04a9227b360db8a57c295798cbe5ed6 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
00dcf2ed1459a412b72a2ec6be909a7fef606605 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b84a90c519b1c7a9e724ebfcb18515301fd1b48f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a21737c3f24b4836c455b097b529b8f4aac6cb0a scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
977855c15e4ff8928cd64b88adb8c0cdd4ee40f3 scsi: lpfc: Use a dedicated lock for ras_fwlog state
ab7998fef9e9db65c546bbcd048c82db465817fc gfs2: Fix invalid metadata access in punch_hole
57abfcd57995c1ace3151d1f2781b3b573e88489 fs/9p: fix uninitialized values during inode evict
dd1978fab9a051198b68753435ae429a655400cd wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
312b3a14ce2c05997224ed68502c4bc29d419f0f wifi: cfg80211: fix rdev_dump_mpp() arguments order
f37e99971f77743fd1e7c7cbe43de234a1809824 wifi: mac80211: fix prep_connection error path
ed660e03b8dec8d76ccbfaa1b1b5b9d1e7296168 wifi: iwlwifi: read txq->read_ptr under lock
aa625dc4fa7354d46f37fbd211c930e5d4a1c4a2 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
44a9f9a08730c5298159aa56623fad9ff9a5f2b0 net: mark racy access on sk->sk_rcvbuf
b38097485195349f57a730e4307ddb6b260edd0d drm/xe: Fix END redefinition
e30ef91040c0eba390053935fb156847cc8b091b scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
3f407cbb542e421938eab216cb8944a1e5b4798f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
efd9bcb4f8e7d790f9f3ba468dc78f30312d4203 btrfs: return accurate error code on open failure in open_fs_devices()
4b1f24855ffe01aef2664323d9d317a4d1f8e0cf drm/amdkfd: Check cgroup when returning DMABuf info
ce178c9ddd351f9e52af4eb9bf477e551d3a5a31 drm/amdkfd: range check cp bad op exception interrupts
273a6b4ecd9bfe5ff88d607dcda5b9c4403307ab bpf: Check bloom filter map value size
21099cbd4bcb0b96295103b72faf25c247eadab0 selftests/ftrace: Fix event filter target_func selection
6c16532d9650e3f5f8c30eca01df5a6d6354b615 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
99841c54d9db44c0524830c0fe69b374bb690519 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
c131ceceb99c8da833d36e2bd36cf45ac2a12c2b regulator: tps65132: Add of_match table
dbe59e18bc244e60a8f8ad5e5b1f8b58e818b78f OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
2bfbb5e1a079a86b4e14bb399ca69e0acee08795 scsi: ufs: core: WLUN suspend dev/link state error recovery
4f7603a286b4be646c52ef07c20cf0d6652ed0d8 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
6a4c54cd7d3d27747872e8c00ff7154c3358c104 scsi: ufs: core: Fix MCQ mode dev command timeout
84623e6457b4aa599ab104ac1610dfc06a0d6015 ALSA: line6: Zero-initialize message buffers
f938fb3e1b8cf24c1d6f503c3b9767502d74cf4d block: fix overflow in blk_ioctl_discard()
69af1154735ec4da0cf3c71aadae16a27e09cb53 ASoC: codecs: ES8326: Solve error interruption issue
18c75d4b373ec05dd0861d16e40caf2ccca789de ASoC: codecs: ES8326: modify clock table
addb48851ccd10a96258b04035fc00709eec6088 net: bcmgenet: Reset RBUF on first open
d239271f49fa317af736515fde87c6936a50184a vboxsf: explicitly deny setlease attempts
a6922ead9ed5cb37971bb314bc7200e4d747cdc0 ata: sata_gemini: Check clk_enable() result
8df5ffcae0120b18278c74d92659e661e16ad1e0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
216e4167fbaadc71593aa0a756bd8b96e8abaae1 tools/power turbostat: Fix added raw MSR output
42d00ea8fb73f05e14ec07eb8233e8beb957f1c2 tools/power turbostat: Increase the limit for fd opened
8da67ed33631b98275753d4531403e3b5c11300f tools/power turbostat: Fix Bzy_MHz documentation typo
c0e67963fbe236ac266427254c13f97145fa41a7 tools/power turbostat: Do not print negative LPI residency
bee73aeef32ed3387435cdc79b0ac5a350320eb8 tools/power turbostat: Expand probe_intel_uncore_frequency()
02cb2362ebe96faa113e8f447685190dac07dfb8 tools/power turbostat: Print ucode revision only if valid
cda84e25e71b42c268c1fb6b9a50cc3ecbe0f0bf tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
24d0b8697241434f4607d2689efb4326839c3622 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7ba62c60fd1f8cd68e2a29f447434aca8cceb6b8 btrfs: always clear PERTRANS metadata during commit
614abe133e2769ed3a723625b6bd09e3509c1222 memblock tests: fix undefined reference to `early_pfn_to_nid'
bce149bcb861948aec3ac657d3dd27cfb55fa76a memblock tests: fix undefined reference to `panic'
b21cb30a67debc21025026991e906b428f47ffeb memblock tests: fix undefined reference to `BIT'
f182f754dc61707c4440a71b325168483aa6d182 nouveau/gsp: Avoid addressing beyond end of rpc->entries
c137edd047ba763042a0455dc04aef6a9108cafe scsi: target: Fix SELinux error when systemd-modules loads the target module
c4b2f04286f105a27957031fb07e86d719ba9530 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
d256f784d0546e42d48dde960826706d774e9b75 blk-iocost: avoid out of bounds shift
4ee6c3eac6ee208a05666003324aa8539a01c86a accel/ivpu: Remove d3hot_after_power_off WA
0c73778f473c8cbff32891d82dab64f9f0319687 accel/ivpu: Improve clarity of MMU error messages
3734f8d3604c404fad9808ce40620a8bb3aaf651 accel/ivpu: Fix missed error message after VPU rename
0d00add0cf420328d5a5acee31474f89cc7e72aa platform/x86: acer-wmi: Add support for Acer PH18-71
81cc12ef71385ff6ea3cf22401b4ade0dac5967d gpu: host1x: Do not setup DMA for virtual devices
4f68f603554a6e05e00485e520a3b19cd356a49c MIPS: scall: Save thread_info.syscall unconditionally on entry
89bc4430d84bfc52028e217d99b6f558ebc18fd8 tools/power/turbostat: Fix uncore frequency file string
6698cab4a67da15145477521fa474a7944fecc14 net: add copy_safe_from_sockptr() helper
73e9b2e9ca0968cddc5f94c523bee6312a743f5c nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
86abadad2cd2d139f2e6c4def5b8131b4851e814 drm/amdgpu: Refine IB schedule error logging
992b7feca912102db895b2d1a493c2cf373337f8 drm/amd/display: add DCN 351 version for microcode load
5af692fddaeced2de534623a995310572098909c drm/amdgpu: add smu 14.0.1 discovery support
82f3b006523d7803e36ac2328e22cb47ab51c80a drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
665338346db6ec299c8d98b6c74fc73c05d1c5f1 drm/amd/display: Skip on writeback when it's not applicable
a1fbcc4577aa698d276336d294c07b3aa3f58292 drm/amd/pm: fix the high voltage issue after unload
70039f8fa265b3137547794617b6253838d0f22c drm/amdgpu: Fix VCN allocation in CPX partition
9f9aac4f36cc277299b6c7ef7c772e6fa9b6d462 amd/amdkfd: sync all devices to wait all processes being evicted
a2bd011bd290ffad0112daf9879b649eea343fcb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3eb0ae2dd4a42a98eba470b20f78e7ba94c5f7c4 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
38618e36d107a8febb5aefe0cd9ee82493ccae2d Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c5ce633f29988432e2636a9dd93db433c78e1d84 hv_netvsc: Don't free decrypted memory
98bc0f32e122978f5b4da3437c3485453352d229 uio_hv_generic: Don't free decrypted memory
1e67d6749b5140c0a151f17216e50164bb6ea56a Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ebd23baf995d7539b4de1dca3e17ce88db11dda5 drm/xe/xe_migrate: Cast to output precision before multiplying operands
4d040a27ae67570265e0ac69042388e019e9160c drm/xe: Label RING_CONTEXT_CONTROL as masked
a1884bda10df5c2b1b6aede3723dd2647418db26 smb3: fix broken reconnect when password changing on the server by allowing password rotation
80b54bf8aced4c893d9d2afa08a5f40ec14e093a iommu: mtk: fix module autoloading
7f1a98b8e725beca804b660abc3e84c771a2c365 fs/9p: only translate RWX permissions for plain 9P2000
3ede16ea860f684544896479ee079d5a53dc4dae fs/9p: translate O_TRUNC into OTRUNC
35324adec3fd76208692fb870de2d7e358aa10cf fs/9p: fix the cache always being enabled on files with qid flags
3a24c30233bac2495368b500953094f2fcd658f8 9p: explicitly deny setlease attempts
0269dd7f736d7f860ba439334d11996b9d443396 powerpc/crypto/chacha-p10: Fix failure on non Power10
44d7dd26124d64627ca97bf8e57d00a1e0e7c523 gpio: wcove: Use -ENOTSUPP consistently
ff572c7f84fb4b4b02d15ab7e8bbcfafb2d1b466 gpio: crystalcove: Use -ENOTSUPP consistently
1ce7e57b529fed674f240c67414fc6d206a09730 clk: Don't hold prepare_lock when calling kref_put()
f39f7ad5bb362f381cbea9e779cec1b8fb4c8c56 fs/9p: remove erroneous nlink init from legacy stat2inode
fc6c27e23db29bde458d18bf1576a34daabe9585 fs/9p: drop inodes immediately on non-.L too
814456559ba0fb5acb1ca4c26e170f97b28bd2f2 gpio: lpc32xx: fix module autoloading
8a12e53e657ebaec01ca028c3ce4056d04077031 drm/nouveau/dp: Don't probe eDP ports twice harder
2d881dd5ca4b5c273ba3dbb1d9678eeb6046fcc8 platform/x86/amd: pmf: Decrease error message to debug
c0d89cc0d2bacd6797b64b17c57e1f6a60fb954a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
b7d18161f9e08351b24e4bf46d62f58805b8b426 drm/radeon: silence UBSAN warning (v3)
2c07becdeac4d6c5ce03e0aa840e91afee2511a4 net:usb:qmi_wwan: support Rolling modules
7926248cc0cbc1b530f43daf1044a03256f02ccd blk-iocost: do not WARN if iocg was already offlined
e0481a991fa3941505220f77ab204a81ad16af67 SUNRPC: add a missing rpc_stat for TCP TLS
a29d0c0b1b90fbcfc1dd9687b6e29066d1882cd5 qibfs: fix dentry leak
6995cec4db1d9bf8669635e15af7885be3547119 xfrm: Preserve vlan tags for transport mode software GRO
affc139032a3d99a25e6bb269d24e3d5e1aa531a ARM: 9381/1: kasan: clear stale stack poison
d78207339f623c8e54ae7a82be7b3db3d769abcd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a402aea9be3b17561650d732635fe873fc7d164e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4cc1f6fa58371076fed1f81d7ca1b319359ae86b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0c34b96f056fc637aa8393279c35d87acd113ac1 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
beaf35fc5c596861c2b2b501484d449458ecae5c arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
e680c932bfae7002bd8c7bbbca5a88e283dffdcb Bluetooth: HCI: Fix potential null-ptr-deref
351379c21492ded599c33d25f695022cf157238f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7b55e71e3d4df0bec49e8c8edf0b5c82983c8d75 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
b91e897774af2982185a429db645431554cf7ff3 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
06e856aeed171b83b6841d3b7bdbaedf40b92785 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3b5d6fff88ca3ef02b5277afb811ddbfa17e5836 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8e0dfb0b607a2261ff9626de679f9b8b81e4ea52 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9aaf2c6db4863d0a4b2043d7aff87576ca9843ac phonet: fix rtm_phonet_notify() skb allocation
0cb5354f0757384363649fee1d1be4b127c9bf0d netlink: specs: Add missing bridge linkinfo attrs
fc0ea8099e4738728849947456400bfd5284a14d nfc: nci: Fix kcov check in nci_rx_work()
c55aed20f4e06ceccc6f0adbd91bc6bcb7f60f6f net: bridge: fix corrupted ethernet header on multicast-to-unicast
be0cd0e3b65fb290af3164481373e81ea43e0274 ipv6: Fix potential uninit-value access in __ip6_make_skb()
b6f073bded4238b33318c6f1ad493c593235a8e3 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
3f5cd4424fee678bb02ec1081b25e9a7598a50fa rxrpc: Fix the names of the fields in the ACK trailer struct
ce96c192afd9e0ac05ebf48aba9e57c7ffbf687f rxrpc: Fix congestion control algorithm
d101a7669e7f5a13a5368a03006b742bc40eff77 rxrpc: Only transmit one ACK per jumbo packet received
a074e200cb7a287f72513c4e103ab4bc5c580891 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
fec70cd7eabae30f8eef264298271f53d4a59b74 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
52a5d5642de23c121d10bc7ef754da5266c6553e net-sysfs: convert dev->operstate reads to lockless ones
b82d420ef43c16a4fa9a0b0c69941289f482c031 hsr: Simplify code for announcing HSR nodes timer setup
9bf6fd49ae9091ec4e92fccb976b8ab6ab554c18 ipv6: annotate data-races around cnf.disable_ipv6
45bc9b8fdaa21fa6854c97b59ca9c24f15255abd ipv6: prevent NULL dereference in ip6_output()
a5ff64d5dfd8d692b7a71a60d66ca70d4d4caf04 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
fda664f67cf27eba63cb91ed28b510c5dcced6f6 net: hns3: using user configure after hardware reset
aeaa80bbbc689a80bd1ca6f7f16edff2e3836438 net: hns3: direct return when receive a unknown mailbox message
4ec00cd18d7595c4619dd45fc41a3e963963614e net: hns3: change type of numa_node_mask as nodemask_t
e171771769fc6c3b30cadb155307337daa1fb72e net: hns3: release PTP resources if pf initialization failed
defe3c3cc5b49a1f758570a1a993c2f688cc487f net: hns3: use appropriate barrier function after setting a bit value
7d7ad35ac4908876cd490966a5d0e0efe3f7dfb8 net: hns3: fix port vlan filter not disabled issue
fb6ceec2f51c496fc8fe9bb0c6f85ba58b1d36a3 net: hns3: fix kernel crash when devlink reload during initialization
09d334a828ffd84389292f24f0c781fd4f4f2ea4 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
e15ade915d3005caafd8f081eeb8eb1af2f28099 drm/meson: dw-hdmi: power up phy on device init
01f85ca10c8fc02b3052b97df0955417b8ab3d47 drm/meson: dw-hdmi: add bandgap setting for g12
9d3cf3e06ec8ebf389a15bddecb54c584e6b5720 drm/connector: Add  to message about demoting connector force-probes
f90f4c714455b648321b0a2d238de8433d05be0f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
c27ef2fba331d2b3d8f4804b4e46ba13ace97945 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0e72274b5fa1a2f75895ebfdc853cf443acfa337 gpiolib: cdev: fix uninitialised kfifo
1e713359e0927f990a8284ed665ce8849e4cfb7e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3dd2b266c05e06afab28ecf12c98c2193eaa60f1 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
b73536558835880aa4d81ca4ceb122cc9942c9f7 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
cac324de01a115e3aac17e310c1e5c6453f7418e firewire: nosy: ensure user_length is taken into account when fetching packet contents
e227b5ed245ff342ac1348b5cfa4edaea36c8d5b Reapply "drm/qxl: simplify qxl_fence_wait"
7e090c1ce0658ed55e3cfa6b1be3e98cdda3f3f4 usb: typec: ucsi: Check for notifications after init
cff12e1549d55cb4a77c06505bee3285090ab3dc usb: typec: ucsi: Fix connector check on init
3e3a4642d439e327341ceae73d0fbeffccf65a82 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
52af43b480f8201ebe65842ed165d66db16e8532 usb: ohci: Prevent missed ohci interrupts
1a067c902e252455d283581a416741bddd03259d USB: core: Fix access violation during port device removal
930ed2d5faa8115199a5133dde73979f064b60ca usb: gadget: composite: fix OS descriptors w_value logic
0543b62221880ca45bc8456a9955a9db8dbbc8ca usb: gadget: uvc: use correct buffer size when parsing configfs lists
17a62cd05422ce03c9c24bbe88d802c2a562cd93 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
66e1e941d73142ab68b66a79400d7941910acb96 usb: gadget: f_fs: Fix a race condition when processing setup packets.
51527f6e0bd52800bf95abbea85fc5f526620e9a usb: xhci-plat: Don't include xhci.h
f65668a20d3b420debd4db60bd86ba3f3d0bed88 usb: dwc3: core: Prevent phy suspend during init
ad7490bf6486da3f55a3e414f96c1a7cab4623d8 usb: typec: tcpm: clear pd_event queue in PORT_RESET
cf7f196d3e69993ad6ef051cf7b2a97ab0fa638f usb: typec: tcpm: unregister existing source caps before re-registration
6d8403656fd343b87c45e395e6084e9f15fd7b63 usb: typec: tcpm: Check for port partner validity before consuming it
9e05ed6a90499fcfc7dc0deb621137cbb044ab8a ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
99f3410974942feed3dc517f1f863b95d9f524c1 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
e03c6b43df86ae03a45a42b6e04c488c5781347b firewire: ohci: fulfill timestamp for some local asynchronous transaction
b5273b50250ad52176abe0f143fcc8b9047d0fde mm/slub: avoid zeroing outside-object freepointer for single free
9a438ea7773f2858a93a385a619c0f9be20d21f8 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
00d38c176af0d1d5804b6b379de5ebc491485eb4 btrfs: set correct ram_bytes when splitting ordered extent
2064a36a2111c1bcb5d2df0811e2e4c3e7abcc2b btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
f2b0a2e4fd130e73cd35c63e0f0238512f6f18a1 btrfs: make sure that WRITTEN is set on all metadata blocks
ec55257584954808188fb92acf53a84db410aad7 maple_tree: fix mas_empty_area_rev() null pointer dereference
023046b81f31d3aac49b93bb015c332a695daf88 mm/slab: make __free(kfree) accept error pointers
a3ffd6dee8d9c2baebf2bff187f837a387569b12 mptcp: ensure snd_nxt is properly initialized on connect
65883c6ae4d91edcff9d61a998ad053f96282f23 mptcp: only allow set existing scheduler for net.mptcp.scheduler
165a577358966a388a0af648971b509ac0fe3dcb workqueue: Fix selection of wake_cpu in kick_pool()
59deb6d2468ddb173a7d720476470c3a1fb52fc0 dt-bindings: iio: health: maxim,max30102: fix compatible check
5a76714c113bf692d9df10af94c0be5e8a611191 iio:imu: adis16475: Fix sync mode setting
5bdf1753c8511c4e5c423854ea986c919f2683c9 iio: pressure: Fixes BME280 SPI driver data
f68af7f000648b88a0f232c21ea6864377d0f2d4 iio: pressure: Fixes SPI support for BMP3xx devices
82591a943bd406e65b95011106232147ee81fc4f iio: accel: mxc4005: Interrupt handling fixes
c08f037f296bffb791845feb85ac9968a460b760 iio: accel: mxc4005: Reset chip on probe() and resume()
7608b9963d8cc59a346846744a7d90d3c8e5108d kmsan: compiler_types: declare __no_sanitize_or_inline
fe459b2d9e4291acaee06e42e3fe169bc4b4c547 e1000e: change usleep_range to udelay in PHY mdic access
43e824bf33411a01e3c6afecf789d4f81946c69d tipc: fix UAF in error path
ae675a2675f923966d351e09f6f9f673ba563a34 xtensa: fix MAKE_PC_FROM_RA second argument
43a7943c0737d89f72d4575b8fe5f4fe98dc0618 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
01fb9d3697693cbc965958588dabd1ccae2a33b9 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
3b5f743342ddda621a92f8450161f49875d2de37 net: bcmgenet: synchronize UMAC_CMD access
8b1ef27e2c48ca13a4c566187d2c5757464bac9b ASoC: tegra: Fix DSPK 16-bit playback
6723fd543d6787ac3ef31456d4a685c349082479 ASoC: ti: davinci-mcasp: Fix race condition during probe
b8161d64e092a6572eca21d1e44bb00061ca53c9 dyndbg: fix old BUG_ON in >control parser
8ea6e6616f43ecd913f2754f9bbff4701c85ab41 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
e2a4b42af2a06b0d0dbf9bec7923a357a5a5bd79 clk: samsung: Revert "clk: Use device_get_match_data()"
4fee0ea6d56bffcd2701f7bc60567e4581581b5f clk: sunxi-ng: common: Support minimum and maximum rate
cc167f5825cc91ecbfe7d9e65208ec4e0a445c25 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
29348f531d365e1200ff37303d92b0c98321e66c mei: me: add lunar lake point M DID
ef0c51f2edde9421be34b270256537a6974d254e drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
83836c95194a67ff15a04ae45c26783a1b967e67 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
12441f702028d4d23f68fe208722a7185f1fe519 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
988b921f288313aff9a3da4c1e7912fa013645f4 drm/ttm: Print the memory decryption status just once
55d3edcbe9015fdd1ca4be35660bb0c332d55d44 drm/vmwgfx: Fix Legacy Display Unit
1e9cd15c326eb93bda63a5cccdae4d63c644db0a drm/vmwgfx: Fix invalid reads in fence signaled events
be49dbe7636c3eca10f813b4b149dee1f832b39a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
c7a8c531f9eb82995c518c696eeb1f33bb76ed4c drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
d2719f8efc506ccf4d033c221dcafa305619c140 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
96b2d0da258fb4ef0ca814688ff8a26a71943490 drm/i915/audio: Fix audio time stamp programming for DP
1b51af2d5bc3c8f173ce81eb4cb798a2536be4e5 drm/i915/gt: Automate CCS Mode setting during engine resets
6fcb168136664272b774295f9c7df6c34a124cb6 drm/i915/bios: Fix parsing backlight BDB data
2562f544dff54137cd90755e750a79b1f74d1bbf drm/amd/display: Handle Y carry-over in VCP X.Y calculation
726bdc38960b5958a6126e0ec2531cd9fb4723f6 drm/amd/display: Fix incorrect DSC instance for MST
bf0c72ed3d0d29ffa2309f4bda8db5004f5fee12 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
50f1fe14b8ef7551610df8e0359b3618971b5a37 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
f83bd2617ddbbd12b25aa740a96270558e6b19ea net: fix out-of-bounds access in ops_init
7c7209bd964188100f92f106dc59622b4caf14d9 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7fb40cbdb5915922799b42905a38537edf6e0f03 misc/pvpanic-pci: register attributes via pci_driver
0e8b18bce762241d921523e51ac0b6331b7c062d x86/apic: Don't access the APIC when disabling x2APIC
35a7a1e1be2827684607317f5f0282966672f597 selftests/mm: fix powerpc ARCH check
57f7de6c0da6c5bf8c552520b50568db5dd6ad58 mm: use memalloc_nofs_save() in page_cache_ra_order()
05b8d69da74b8b59208d73415441c77428e19509 mm/userfaultfd: reset ptes when close() for wr-protected ones
a7504117c4edded37d3ec65b045dcb4a04a4fa80 iommu/amd: Enhance def_domain_type to handle untrusted device
a954d8bca1d20613eac31ed263f2a7f8ad3da2b4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
9378ce915d8baf53dde71e59cd62a5b30beb95bb fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
9f8997f964ad880e721ffbb4951f9524247bae4d nvme-pci: Add quirk for broken MSIs
efb4c27d6b88996dc98a84250e88ff5cb5aea0e6 regulator: core: fix debugfs creation regression
ab6cad65edbe7a05fc815a18eb7a2e4353b0010b spi: microchip-core-qspi: fix setting spi bus clock rate
34618e9994f9689a202e6ee66474faf6f23121c9 ksmbd: off ipv6only for both ipv4/ipv6 binding
1f9191e3426a87d1dc7965b52ec06b2e669b874f ksmbd: avoid to send duplicate lease break notifications
227d5c87312739e9ddfc606e2a93eee832a8bd09 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
bce7e1b10be7b05447cf8765460a5e30e910d876 tracefs: Reset permissions on remount if permissions are options
e798c51cb41fd57885dac1d0892dad6b61ef0632 tracefs: Still use mount point as default permissions for instances
bc405a6ea00c67f5e53ebb607bca965c7a3be4b6 eventfs: Do not differentiate the toplevel events directory
dc6025991d671e55919d282237c7ed50999c1b63 eventfs: Do not treat events directory different than other directories

--===============5214013227370545684==--
