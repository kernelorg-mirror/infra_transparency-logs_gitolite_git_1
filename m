Content-Type: multipart/mixed; boundary="===============2766448290726927388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 14:00:03 -0000
Message-Id: <171560880388.10037.4554968769957107275@gitolite.kernel.org>

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3348c3b05a1e0ae8f2b3d3861977c4457d400a0c
    new: c8965b123d5d291d61198d37119c70db37d193a5
    log: revlist-3348c3b05a1e-c8965b123d5d.txt
  - ref: refs/heads/queue/5.10
    old: 6912a1785ed58148efd0481ff0ec36b85e5aff35
    new: bd20be6fcd63bbc5bf04c8a0ad4cf029de5322a9
    log: revlist-6912a1785ed5-bd20be6fcd63.txt
  - ref: refs/heads/queue/5.15
    old: e0d141503c5199c9e4c1ce0b532432fad71848d0
    new: b8f46575a3c419f01cf8cdf6d47a7239e221f692
    log: revlist-e0d141503c51-b8f46575a3c4.txt
  - ref: refs/heads/queue/5.4
    old: bfbd3739aeea1fbbb6f37e5b66897567830a66c0
    new: fa4d092b6d31ef92a0dd03d9221ce158c72460c6
    log: revlist-bfbd3739aeea-fa4d092b6d31.txt
  - ref: refs/heads/queue/6.1
    old: 93a6d5a7917c5cc9471f91b2aa3d3a4cd8c7a3c8
    new: 3691b7ee4c8499485677edae670ad8546370389d
    log: revlist-93a6d5a7917c-3691b7ee4c84.txt
  - ref: refs/heads/queue/6.6
    old: b3e38827ed004dfe20a21f9cd50d81ab3b3e7838
    new: 135d6bbd81a0ffe65a72c31ed13a8d120dc89e59
    log: revlist-b3e38827ed00-135d6bbd81a0.txt
  - ref: refs/heads/queue/6.8
    old: ad94ea37c0a99ac221c7194708392dbd641ae8f2
    new: c586a467abcd3c5917bee17a40d05fbe8e75dfb3
    log: revlist-ad94ea37c0a9-c586a467abcd.txt

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3348c3b05a1e-c8965b123d5d.txt

99c48d86453e6db6c87c89cdeb82d16bd77b05ed dmaengine: pl330: issue_pending waits until WFP state
27d33e3ba74f18c5ec782a65c178aa8e7eddd5f7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
412194e14b7d714a4833f3c1ba991d7081ebcfba wifi: nl80211: don't free NULL coalescing rule
b491f0852f11a037c43380018b36b36837bbadd3 drm/amdkfd: change system memory overcommit limit
78d78840da0b2b75c49b1d85a62209e2d17cb70d drm/amdgpu: Fix leak when GPU memory allocation fails
658251bc559433207e09da33e9bd8e14908eed4f net: slightly optimize eth_type_trans
2417618697d4b988a543e335890ebc8f0c2a5b23 ethernet: add a helper for assigning port addresses
0202d72f7febac694eb0a138a8b21454ffaffb20 ethernet: Add helper for assigning packet type when dest address does not match device address
625f674c92e248e26c064b38a996ff9580597b75 pinctrl: core: delete incorrect free in pinctrl_enable()
05721d848e7b21f10206c2c8f921fc427728d775 power: rt9455: hide unused rt9455_boost_voltage_values
c9f07d98b0930ec337aecd608126fa24abab4fc3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5a7dcd91859a706224304b9563b1f8ad24956895 s390/mm: Fix storage key clearing for guest huge pages
26b1c9b5b082f67d6a208b716d4d90d23f0c364c s390/mm: Fix clearing storage keys for huge pages
9d98ad75f9562df40082d1ddd5fce68363c9ad16 bna: ensure the copied buf is NUL terminated
32553ca260c6db3dbf6a8af68dea282ea29e76a7 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c533883f2492610f99669bcb010ec401ed138922 net l2tp: drop flow hash on forward
241d439d7c3801e4c931e5f3f031fccc43d66227 ASoC: meson: axg-tdm-interface: manage formatters in trigger
702fefceddc61f8962cc5d0b1344ed924983832e net: dsa: mv88e6xxx: Add number of MACs in the ATU
13626af92b2c1ff2ed756de74be797d310abb916 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fc37e08c050fa6af864547aac49a635472ec73d5 net: bridge: fix multicast-to-unicast with fraglist GSO
05c837cf69f969c737c39b2057e04151adfde289 tipc: fix a possible memleak in tipc_buf_append
284f47310c90109f992b1c87fe377d6ff26a07af scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
435db998eac17cf765b838e8ae372a46d98cc4d0 gfs2: Fix invalid metadata access in punch_hole
1d8c77bf46ce970aafc98463f3aecc63508b1f2d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
28438ad606d56327328d7cca4038ceec1cc84c8c net: mark racy access on sk->sk_rcvbuf
f36c5b9f6881b7a0dd4fa0ee49dabf6f45c25817 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d6d80eb38a70132a5c5fa52bb4364ffcba67b9aa ALSA: line6: Zero-initialize message buffers
c284f5db4fe022f4d0761e1a9c62b94ef324a0b3 net: bcmgenet: Reset RBUF on first open
e5a527c75099c428a6f2bfe2e3ca271ef95bf091 ata: sata_gemini: Check clk_enable() result
37012cbab90235d5d0421cd22f7a1c249ce0b61d firewire: ohci: mask bus reset interrupts between ISR and bottom half
6fc821357d30c926fa90aee06e71a806b144b646 tools/power turbostat: Fix added raw MSR output
88c344f434a2867dc507b044eae5d941b16047ba tools/power turbostat: Fix Bzy_MHz documentation typo
0cc9f908c24ac668c35013c1f983574155294ff8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
acb80e26ad1b0952b409c2236e9f98f21dfc6419 btrfs: always clear PERTRANS metadata during commit
2c12544daf9f81dc2a58a13386f4f487a4fbb859 scsi: target: Fix SELinux error when systemd-modules loads the target module
8ad015fce63f0e38359102dddc2898e7d7cb1c49 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6df71cc7b86536f111fa26a1afc644f02c800a5c fs/9p: only translate RWX permissions for plain 9P2000
0a6e4acdccf7e1db870d44f8cca94521f9fa2c6f fs/9p: translate O_TRUNC into OTRUNC
53ad40cdbb52957ae335c48b69a2bf6f342b6151 9p: explicitly deny setlease attempts
867906e995cd4ef7e4c8860f2f4ad241b14f2b65 gpio: wcove: Use -ENOTSUPP consistently
b5a2bfff7725c90fcd698e3e415053764ab9cf6e gpio: crystalcove: Use -ENOTSUPP consistently
5395b9153fc274a93c6fc49b3f9ae4e2159488df fs/9p: drop inodes immediately on non-.L too
9b60b2f169ff0ee332504a16eb802ef1cb5dad75 net:usb:qmi_wwan: support Rolling modules
8d23659cedd324d8f3eafeff6ac6dae629d4c8c2 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5c460765f45adeb788a462928ccbe9c8af4ee4a4 tcp: remove redundant check on tskb
0f4bc85ca5c571e0a5c85eec42dd9bd678fe7bd4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4289fe76cc605f7ea8883ff7d6221c8f2a52eecc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6bcb6f2b7d9bf60aa831476f7ac31b3d3537c5b7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
96fba2a4b59ddd1d253c5527534fbb87a3eb3d3a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d2ff023ce46e17d9724c059baf8cc12ccf79ef9a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d3ef89ac66cf09d7b17037dd3651a85df7e253a6 phonet: fix rtm_phonet_notify() skb allocation
d0e9041bd1723194d5086ad96763fd1296ae356d net: bridge: fix corrupted ethernet header on multicast-to-unicast
bdab850eb7877a7667eded80dd15a79015595ffc ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0ce601ad874973e763bbd057de51eea7ab951dd0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
52a9de1f9fdf438f84fa28338461a494a5112f10 af_unix: Fix garbage collector racing against connect()
5475bd6f405b5398286e90ce1028ba2fd34b42b2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
2e7e44ebd0fcd98bf3e907941eccecc813009efe usb: gadget: composite: fix OS descriptors w_value logic
c8965b123d5d291d61198d37119c70db37d193a5 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6912a1785ed5-bd20be6fcd63.txt

33317b1d1f46ada7f04cb90b6b108769dbfb4b26 dmaengine: pl330: issue_pending waits until WFP state
d913b369c17fb9c5e1609c4c769aa308ac0c8115 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e18febe132cc3e2ad5967142875aced78ae368f9 wifi: nl80211: don't free NULL coalescing rule
ea9ef1fb47e14f76aa6fd2ed27f4ae8975b166cf eeprom: at24: Use dev_err_probe for nvmem register failure
b871d8057045b9f22c6d3f0091c2b675d2d22ac9 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
95c4b359d0d8eb16926fcf56e122c0e2220b58b2 eeprom: at24: fix memory corruption race condition
93af58d25a50de4cb050231666564f65f5b43ed2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
3d0e7eb0068c39824560ca4f059ef612447196fc pinctrl/meson: fix typo in PDM's pin name
4b673e4c700f44e0017ad0453e29687d7d75a27c pinctrl: core: delete incorrect free in pinctrl_enable()
49bf2019adc2034c9a6a9069ac47ca6e4e04f12c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
9c1de0aabab6eddd858e7f7f59c70b7a7f60cc21 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
827feb64df1a25fa08d783040e485bb4963d6d4c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ecc10b33d9aa53651cd9b46f80850eef984ab8b6 sunrpc: add a struct rpc_stats arg to rpc_create_args
74aab032f87d55b9f0ebcef801dc131b103d8613 nfs: expose /proc/net/sunrpc/nfs in net namespaces
37778f499fad8a01171c0c2a86c16ca79bbf6ccd nfs: make the rpc_stat per net namespace
ab632da5a9931e3bcdc8c69c1d4fd5df6131916b nfs: Handle error of rpc_proc_register() in nfs_net_init().
2d4641b386d92af4b428734baaa1e7a3fcb4befa power: rt9455: hide unused rt9455_boost_voltage_values
70980b727588e204215f999789ee011d0a9ce415 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8127c985cd7325b99b7b3c31cd17ecb765bbf31e regulator: mt6360: De-capitalize devicetree regulator subnodes
5c5a9f5c490d62fde0de266410c0a7ddd4df226d s390/mm: Fix storage key clearing for guest huge pages
3e2e04b4b6796b0a5ab6e8a633954bab601e169f s390/mm: Fix clearing storage keys for huge pages
f1f958ded3677de322dd0983f3e858da97adf188 bna: ensure the copied buf is NUL terminated
6b496493ab927f0ec342ef98ec28400961791149 octeontx2-af: avoid off-by-one read from userspace
da4ccf4358f1fdbfa54d7fb63ea02bbe8620af5d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2b1d22fbfa4fc195eaa1aaca24da7eb07274b2e9 net l2tp: drop flow hash on forward
b4c2a5394cee963ee99e3dce75524708b3cacd67 s390/vdso: Add CFI for RA register to asm macro vdso_func
3a553ac24fbc3172e0fc2a67cfdbb91ba5b1e269 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9bcf289d3703b42463fd2ee44689e8e774ef4096 net: qede: use return from qede_parse_flow_attr() for flower
6a64ad5d53d7e3af60119e6f4a270086e66b2cd3 net: qede: use return from qede_parse_flow_attr() for flow_spec
7720b18c3065ddc77d59c546d57c260532bcf72e net: qede: use return from qede_parse_actions()
6b609c4a45129e6bb4024070653f272e3c9f2905 ASoC: meson: axg-card: make links nonatomic
c3ed303921d614b3357426a4e0d838a19d45928e ASoC: meson: axg-tdm-interface: manage formatters in trigger
b1bacb4d0df97baf10a6ebc4cf989a5297672b0a ASoC: Fix 7/8 spaces indentation in Kconfig
893d214bcbcf35768334f5b1521c426b6fa5f649 ASoC: meson: cards: select SND_DYNAMIC_MINORS
90ff81bde1a65ac859864d51d0b043e75a3deaf8 cxgb4: Properly lock TX queue for the selftest.
7a2d26ee3cc0a5f174a9a4e1c5cbed208f53294b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
56781a97123337ef961bfed3e56e3d448daa5655 net: bridge: fix multicast-to-unicast with fraglist GSO
1b0a7ea033be8c5ec1d13d78ab9595701635b918 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a57cb6e583797b8db4053524086a921c3932f962 tipc: fix a possible memleak in tipc_buf_append
de835d2b98277c2c7063a76bfd5257897e28c09b net: gro: add flush check in udp_gro_receive_segment
1a5a2b2be0651816a72d684f18cc7ccc1631e7eb clk: sunxi-ng: Add support for the Allwinner H616 CCU
065d63bc51f06aed34e9ebe244cc61f9f2b61df5 clk: sunxi-ng: Unregister clocks/resets when unbinding
4d6706ec806617a964e285462e5a8da04eee748b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c5c992410594cbed4f164650337d4f44bf26d0ae KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
9658c90ae4928ae30fa8f8aedbccbfd70cb1bce9 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b3998039df94103ff9ffc2a9e6e3fa778304ce7b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b2c09de58d91d77ab974671d728bf28472a76f1e gfs2: Fix invalid metadata access in punch_hole
7198afac82c798e02cafacf6b0021b0ed988b075 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9dc250d88bbe936efaa754dea0f52c4b06ea3c60 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f789c1ca214cc6eb90126f4a3924ef32428ac678 net: mark racy access on sk->sk_rcvbuf
a2f8aa62a9e8834fa959e20d2caf0b510bf367b0 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
02259a026fb8f68fd0517b98dd32df2c5a029c0a btrfs: return accurate error code on open failure in open_fs_devices()
933123ce3d5a3b937ae215680f42954ea9801ca5 ALSA: line6: Zero-initialize message buffers
9a6e00fedce17f391a4b9d5f5fddc7edf10555b6 net: bcmgenet: Reset RBUF on first open
0c810f1e52aeb3207ca4bf6684803f2594f57e88 ata: sata_gemini: Check clk_enable() result
d107cf0c69c1716b29de19e88216952ae264f849 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a5dae58e9370bfb1adf89861211be0e55b349842 tools/power turbostat: Fix added raw MSR output
6549639e646621b540d8fa27bf3d70581b4bd874 tools/power turbostat: Fix Bzy_MHz documentation typo
a9946c59c2ee0d5f968e6bc3d27e5f1bc0349220 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
675f6b65c0114d6e4b38092624fa232f2d050d0a btrfs: always clear PERTRANS metadata during commit
99303d8fe8c1ee0c60c16acd63342d2899222df7 scsi: target: Fix SELinux error when systemd-modules loads the target module
7dd28287116b079e1226244ff16dfa65f8539664 blk-iocost: avoid out of bounds shift
931e417421dd69ba453856d37f387d1d914c53b3 gpu: host1x: Do not setup DMA for virtual devices
9f2a6e29b2a493e5cb9bb88759142ab42bf120e2 MIPS: scall: Save thread_info.syscall unconditionally on entry
f139c8275a5e969a1b27f4d776a40d4ec9c425e3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c159af5f1586d60d272ccd6a5cfd59355a0805ea fs/9p: only translate RWX permissions for plain 9P2000
3eb0400d12b9124e939cbe81355ee391a56cb327 fs/9p: translate O_TRUNC into OTRUNC
9bbfdf5844a52195401bb0d294d997478c2fe1e0 9p: explicitly deny setlease attempts
6d94b4c1eb2c028d55c961c86ef6ab7384d3bc25 gpio: wcove: Use -ENOTSUPP consistently
52ae1dbcb107a9e0da351c05a0159efcb7ae5c34 gpio: crystalcove: Use -ENOTSUPP consistently
2db1d5062d351d89837fca2992cdcf1dcfaf10ca clk: Don't hold prepare_lock when calling kref_put()
d94e7b6c623e4aa8be35ae425e0ef1af5cc5099d fs/9p: drop inodes immediately on non-.L too
e6e2a3f21fcb2458ab9e176d5bbbda0f7d6e7dea drm/nouveau/dp: Don't probe eDP ports twice harder
a0c229b45c49fc4091e67029b8fe7c4e4c0c11f2 net:usb:qmi_wwan: support Rolling modules
a07490bea1e6956269dc609e77f0a9cf1513e649 ASoC: meson: axg-card: Fix nonatomic links
f0e93974751c5f735053316c98b6966e4e2af3b8 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
296441f119523bf8e7152b6ac602506dd9e0cfd9 xfrm: Preserve vlan tags for transport mode software GRO
81dc6780f126d169539c63e9e80c65783d32f060 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c793ac04bbf6c0e2da5be6e3fb743cc97f769e1e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9b12ffbf182189127d695d0576d3a2eac887b30e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
c5e1870fad7cdf211345275ab59f4e70c4505a7e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c53296c256410e8287c7e9725ec9f52e1d5f8f91 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
220afc884f657fd27760c5a4c7614498c7367a8b hwmon: (corsair-cpro) Use a separate buffer for sending commands
ecd723ab79eaf30e8890b48b6fb2d900273dcd84 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
54b35967071b5285e546e51838af387626bdcde5 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2a2ef84871d186221fc26042354a146113884faf phonet: fix rtm_phonet_notify() skb allocation
cc9d69a772b6446329e3485a5c58524fc3fa0dc8 kcov: Remove kcov include from sched.h and move it to its users.
dea73a2da9ac0b26496ab28c9d7b412a37cd8f49 net: bridge: fix corrupted ethernet header on multicast-to-unicast
1950058a5a72348aa14dfe338f5688c8e0a84655 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
404a086e3f7fa5d146dc00caf7dabe1250eae1ae net: hns3: use appropriate barrier function after setting a bit value
1c2bdec5b8a4cd8527bfe53a7e6da511cfda6d00 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
58b15c09d067971145008de92cf7cb7035643d2f firewire: nosy: ensure user_length is taken into account when fetching packet contents
a67115b0ef08cbffc06f94efaca4618c98c17a50 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
28e6b7d72f651f3b369dea21bb8aa0a481faa4f1 usb: typec: ucsi: Check for notifications after init
172b111226ab4185a3abf93cf5f8fcaad933b9f6 usb: typec: ucsi: Fix connector check on init
a6759d9c896724a2d628686a1551bf140c26c834 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
8aa468f5074ffa5b6a50ac762d71deb82e9148f8 usb: ohci: Prevent missed ohci interrupts
dd7c2b191c4c014898a97253ab7efd1ed463f1fd usb: gadget: composite: fix OS descriptors w_value logic
d9c77b0d5cafec5c173cb99b8c0ec2b449edf040 usb: gadget: f_fs: Fix a race condition when processing setup packets.
547177e03d80cb128e20df8205cbf315f14096f5 usb: xhci-plat: Don't include xhci.h
d759bdf60ee4de45c5fe77b4c55d195227009ce0 usb: dwc3: core: Prevent phy suspend during init
6001ed8551f4446c87d267925029391e92d51a7b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5ba9e168326a67ae611229be78e7554cb8cb4151 iio:imu: adis16475: Fix sync mode setting
bd20be6fcd63bbc5bf04c8a0ad4cf029de5322a9 iio: accel: mxc4005: Interrupt handling fixes

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d141503c51-b8f46575a3c4.txt

16f3114f815d56e98b297ac69ddc85d42cf4980e dmaengine: pl330: issue_pending waits until WFP state
f683630ed36c55ec622fb5f55c95e80f3346247f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
38b5ea7e4161021ed963c4a40a98a688f7ab366a wifi: nl80211: don't free NULL coalescing rule
f1eebf90f002309d5af3417a1ab11b71ebefb316 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
35878738389d2ced6ddf30c1b392f2d6763f7593 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
b8f965523ac96d63cbbfb5e3607a000255f524d6 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
35e803493175335e9ac9169b91cebcf5482d78df eeprom: at24: Use dev_err_probe for nvmem register failure
230662e181dcf23c9b269b15331aeb19e63dd047 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
83fd5ce4277c4d2c5630cb0d6bb5668ad09acf63 eeprom: at24: fix memory corruption race condition
4fc1e47d1acd2e3872207f6d15b5e981999a9e01 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c68e1f745a10d1b7a06b444df092b841831270fc pinctrl/meson: fix typo in PDM's pin name
2226e6cb98b3610c183185f2692a0bf92a7f093d pinctrl: core: delete incorrect free in pinctrl_enable()
775498e3b07469fe2743bbc05982829e5a91e3b3 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6d4c178317d6365b66272bd6cd6fedc6f867de8e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b7b3306705e421e426f7cf10c7363888bc63df8f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
37759b27d5aaece34bbddb8f81e1a7843d76c832 sunrpc: add a struct rpc_stats arg to rpc_create_args
54b7933767cbe6abb1e649768b8dbf5e19225efa nfs: expose /proc/net/sunrpc/nfs in net namespaces
3096e070344c3912ccdb3d7be67114c096515611 nfs: make the rpc_stat per net namespace
474c2b957e957fb4646bc0f0171a41a71fe714d5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
483b1aa4ea7b179c0ee5874298dbab4988a1f276 power: rt9455: hide unused rt9455_boost_voltage_values
15129f583c426e3f28b3333c963d7a66bb4c34af power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ea4e922151810710a7cf845c46dc367601357afe pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8deb6e578a765cc616f56ffe1c27be1fa8672d10 regulator: mt6360: De-capitalize devicetree regulator subnodes
0ecb238b16f49c5ccd3d33e9a3fec22fa81615a3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
62be4a1d2fd60967b8e4be6802fd35d3cd643381 tcp: Introduce tcp_read_skb()
74318a42889308d1793f7e576bf6004303fb2821 net: Introduce a new proto_ops ->read_skb()
cfc129ba30a74c7c0bebbd4db6562a5c9e80c03b bpf, sockmap: Wake up polling after data copy
5f473f14dab27f135457ecfeefd43eca10434415 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
f52c3e1125579d5181b9dced64e6661a70ce316b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b71e990726cc69b1e74ba4fd6d55c1bf0fc786bd bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3584d0b0ca8d4f5b1c1d54ee8f4b8c2aea409b7b bpf: Fix a verifier verbose message
96e1326cdb2881f1ae4c042555997443a5266a13 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b83a064f2b331019aadb95a0d70c0068e6a31471 s390/mm: Fix storage key clearing for guest huge pages
b417af87044be1acc8ba9ffafd1b8d214cd7c944 s390/mm: Fix clearing storage keys for huge pages
032687bd9937bda3433badba99712f68e467d7e8 xdp: Move conversion to xdp_frame out of map functions
6d74985aae9e0143ad20889cba7d9a10ba6f1deb xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
64b0d99cec95ce94640635c6927f3a269e95800f xdp: use flags field to disambiguate broadcast redirect
6f60a2ec88692fa6ba10d4909c28f1f995beda02 bna: ensure the copied buf is NUL terminated
b9b5c9f9b8d2ad6c8af445c920d516e27442292f octeontx2-af: avoid off-by-one read from userspace
5a159a64a113ef116dc7b282d684736924de7e72 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a550b66387067997614cf2763aa4cf4b21729299 net l2tp: drop flow hash on forward
41afae48971d37e26156b404d31b1d292f9b31d8 s390/vdso: Add CFI for RA register to asm macro vdso_func
34a7b7aa5ef8c518662b697f16e87da6e2e766bd net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b086c8b98f7d03700ffb3bc5f78e31e6c46fcac0 net: qede: use return from qede_parse_flow_attr() for flower
dd6659017b9d2c26a6cac41bfc09468e0b29594f net: qede: use return from qede_parse_flow_attr() for flow_spec
f73631c38c43399168e5dd33e3c010ef3603d38d net: qede: use return from qede_parse_actions()
0447fd921ff22863a19938c9278cec602dd50815 ASoC: meson: axg-fifo: use FIELD helpers
730e14c915658f9cd379a4dcc6cf6ee2c3917698 ASoC: meson: axg-fifo: use threaded irq to check periods
d49bb2dc58c6553e8cb4e12c0dba1d89159dbda2 ASoC: meson: axg-card: make links nonatomic
766e70c0854925d5cbb34995a06472e29dbce55a ASoC: meson: axg-tdm-interface: manage formatters in trigger
019bc15341104add1d2e4747594795b0d40577d8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
999b32fe7c71e19899a8ed4d60181a6cae0b88af ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
7135c1435d38bdd2db823fd82ade0350a5435a1d s390/cio: Ensure the copied buf is NUL terminated
96e1edb8573e8f2160228466f5b3a1cbabef5a5a cxgb4: Properly lock TX queue for the selftest.
4a4152bde1127650e98cb5048e55ed3e648ee084 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c02f24e7b1d3e5168a6c3c57d1315c6d88b2173a net: bridge: fix multicast-to-unicast with fraglist GSO
7c1b4b82532c0922ca08574bc6ce96319b07d90b net: core: reject skb_copy(_expand) for fraglist GSO skbs
d1215695e1d8eea07fc722a1b2658b225dfd7a7f tipc: fix a possible memleak in tipc_buf_append
4cfdf207218da2132ae9dec1d7f5a63173a59f78 s390/qeth: don't keep track of Input Queue count
38fdbfdba1c54b900576609efcca99396cebde78 s390/qeth: Fix kernel panic after setting hsuid
3f6180e6fcb7d9d1f4e68204c3efd71a28632f45 drm/panel: ili9341: Respect deferred probe
928d6f0804bc4d3edbaa0fe8ab931b4294a74424 drm/panel: ili9341: Use predefined error codes
1a104f58fbc8622e5e405e945e056ab34fba8244 net: gro: add flush check in udp_gro_receive_segment
c6bd31d594f2360dee3036b668381140a4652518 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
95f80d8da7f08d51535404217160b42b38770bdf KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
77dda70c26345116e8128669db4ec79df4ebf1f7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ea9ef44afd95715bbd322d641e8ced162e2e416b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
fb7e401305142bae0730c516132aff94a8a2fa33 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
10ebcf0e0e0d4897aa9dfd060d5f8eb9f057adb3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
64ceae0be8f822ca3e1b3cef49d24f846134aabf gfs2: Fix invalid metadata access in punch_hole
4e7832057265d77a9f02d1a9cfa4e5fbee728be8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8d276c78205ca77957b6df7a3c8be7a2fb11fa7b wifi: cfg80211: fix rdev_dump_mpp() arguments order
59a8b432a69daedc523b2f3513d37cf66f4bc0de net: mark racy access on sk->sk_rcvbuf
c1927d1f29fc85433e2786a0f84d05edb2248fde scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2a2443954797c8dc7af416e78b9c647ce6e517dd btrfs: return accurate error code on open failure in open_fs_devices()
1a99aba907ba6649740ff690c3f787ae1e340295 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c279b6891cb320f60905c30dfa3ed6fd0a3a0e0f ALSA: line6: Zero-initialize message buffers
67d5916ee0f5510ba365d879de1cf87a57246eca net: bcmgenet: Reset RBUF on first open
6e5d1dfe0670d93304c1cee5c177dd7ab3e81b5b ata: sata_gemini: Check clk_enable() result
0afe74b0cda9a85a8922910051540c4f727c81dc firewire: ohci: mask bus reset interrupts between ISR and bottom half
90c234de5ee0da009f52b48452930c32693fdf3c tools/power turbostat: Fix added raw MSR output
feccce238dbea5845451d78ddf5cb26c151d0562 tools/power turbostat: Fix Bzy_MHz documentation typo
f78d379c6e0341f330ef3fe0d238dbfa6aef4c07 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d54651dad7b58a059d96c31185b32b5935eabd17 btrfs: always clear PERTRANS metadata during commit
c53b69d6edf79782f201e2ab030e56b162ebcdaf scsi: target: Fix SELinux error when systemd-modules loads the target module
2efa9f9500968db0534dd70c02c748613130416b blk-iocost: avoid out of bounds shift
fcc61a1c26c14256e482db7772512272b080fd1e gpu: host1x: Do not setup DMA for virtual devices
edcefbad88d81d3acbde053424631abe92e0039b MIPS: scall: Save thread_info.syscall unconditionally on entry
f85bdce198d34fac8f6f353101a3fa73873b88b5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a0229bd19a118592f29691baa08cc98010916b43 iommu: mtk: fix module autoloading
f21d27108684f4b364a624a309347f4d5bc4f442 fs/9p: only translate RWX permissions for plain 9P2000
d6bd8d6415315a5d0d3c9e4bd8a43cce7d2551e0 fs/9p: translate O_TRUNC into OTRUNC
4d77fef4d3f09d35165f59c0a22a3d6dfbb57682 9p: explicitly deny setlease attempts
3e50b8cdeb754ebdf521f541a68331b022778aec gpio: wcove: Use -ENOTSUPP consistently
492d8890e8f0d016b9b22a11d2ad4bb6a302c358 gpio: crystalcove: Use -ENOTSUPP consistently
0df9a30a0348c5262fc04d1ad2dc369c3d61294a clk: Don't hold prepare_lock when calling kref_put()
943da05e6de7947773b1b0ee61af7d33940b9642 fs/9p: drop inodes immediately on non-.L too
f8cb9c3375edf5851d28bfdc4729271d344a728d drm/nouveau/dp: Don't probe eDP ports twice harder
ebf3e2a5c0362ac26361196c864e2d3f040f331d net:usb:qmi_wwan: support Rolling modules
0f810b877339e7a0fac8ef8e4e7050e8d37f144e tcp: fix sock skb accounting in tcp_read_skb()
d03cc892bcc2ed1c20c1678799df8748a9e20f7b bpf, sockmap: TCP data stall on recv before accept
5790f7746bc01ae87cd68977a48733b2e543abc0 bpf, sockmap: Handle fin correctly
15fcbaf7ea76465893be56e881b984ac2e8efcd2 bpf, sockmap: Convert schedule_work into delayed_work
f39cea3c189ceaa0bb56f072342da736911e9ba2 bpf, sockmap: Reschedule is now done through backlog
4a612317a3426f641030e21839c65aea519c4370 bpf, sockmap: Improved check for empty queue
c5eda9416fdcf0def8afe43919983fe735f29355 ASoC: meson: axg-card: Fix nonatomic links
a815c5015b93fc441d494bc3b93a7683c4c1f120 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
914573ef774a69dc1638aff741d377f5475343f3 qibfs: fix dentry leak
c97814b3f397e3884913d1c7d60640fc28459490 xfrm: Preserve vlan tags for transport mode software GRO
f37577cc2dce0f0cb9893c4a8fb7cd17283372a7 ARM: 9381/1: kasan: clear stale stack poison
1edf6c0e984a5d8c63e56f920f3c07fc0e120383 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ae33a21ce24a9f6004ed62132b7cbc1c95a01606 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9ac2f2bd4f46fd2c2606d398231521e1c370ca65 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
67aa347f6e1f4c15c5267e3212f7a230e6831bb3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
03f00298953cae60460536f9d7b51edaccb1325a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f8c1c88e427942856c9f5987fc6f94acc5337549 hwmon: (corsair-cpro) Use a separate buffer for sending commands
d677d45c25159f586d9e8fec8474749298a3394b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d30de8c7028b49af6d1457fa3435e8718edf6408 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
03f792a969c5c8297566d3d8a6f53609246acc69 phonet: fix rtm_phonet_notify() skb allocation
70859f294de09244669e25fb3323dc4a2f3080e9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
3e52810ca1515517f71a0c1316781a4b5aa85399 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
768f59b8919cd731a51ee6f984dc816e6c8935b2 net: hns3: PF support get unicast MAC address space assigned by firmware
8f8ecb3fc3e04832e106c28ffab25f2842f728a5 net: hns3: using user configure after hardware reset
f708e0e8fd89ce240ce57f89897337577848da29 net: hns3: add log for workqueue scheduled late
4cbd4a1060a851eedd8c87335d950d325dd405dc net: hns3: add query vf ring and vector map relation
f64d3ee5a8c9c893294f9cef5a6c6bab9be5fe27 net: hns3: refactor function hclge_mbx_handler()
2070f3a1121dbd34ffb1a6180a728532f795bbc3 net: hns3: direct return when receive a unknown mailbox message
8384eaf1d612f9920a6bce78871c38472190d904 net: hns3: refactor hns3 makefile to support hns3_common module
fdfc67c2071f4c83268df5f63a4dbf3175cc3c5e net: hns3: create new cmdq hardware description structure hclge_comm_hw
aca71fe30505a8849d21457ec58199d9bdc9c8f1 net: hns3: create new set of unified hclge_comm_cmd_send APIs
5b7a05b0bb131306e29ee422c7307bda801a3846 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
3ec6b3d2eeb4b71c3890a114e29a38c5bf277947 net: hns3: change type of numa_node_mask as nodemask_t
23d8eed3fdf6034e9ee52c305f77a00479f08584 net: hns3: use appropriate barrier function after setting a bit value
6fbbdf4b161a7a701bda7dc007d72fb037cc508a net: hns3: split function hclge_init_vlan_config()
c5d321edafd7765440adc2c9d218740f0587e384 net: hns3: fix port vlan filter not disabled issue
9466f5af7968f6139caa36d5e5db4ba9a7a02495 drm/meson: dw-hdmi: power up phy on device init
b9afe70ec3fdb4e810aced64e7928611010c00f4 drm/meson: dw-hdmi: add bandgap setting for g12
ea48148b1a1c3d3c3ad935d67f6330315ad7c099 drm/connector: Add  to message about demoting connector force-probes
52c28e77d16e8d00ef79a4acc8de661fd6d10b92 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
2155584edfeae72884e84d19f5a8a142d42afe05 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
67ace404cc3b2e1c02675c74b0710a9d2c261242 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e5806b44c8dde1045d799081df47d0da2dd1601c ACPI: CPPC: Fix access width used for PCC registers
d4b60b37e1077af72e6dec43ba86a1410ad4ff8a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
0f344aa96db7a426a48bf5b13911c024b8152240 firewire: nosy: ensure user_length is taken into account when fetching packet contents
d5e43b18b2d314933705782f74784d4ce1900fc7 Reapply "drm/qxl: simplify qxl_fence_wait"
ee100e8ed02f6857f23b1f86fd9df77f9f85c3c7 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
fec6c75919350290b05a3a4d70c726aefd0bdf65 usb: typec: ucsi: Check for notifications after init
33269cae4ba1ce514111f66dda9e223b3a6df7f4 usb: typec: ucsi: Fix connector check on init
61a4e0b4b021550fb9c79aeeab30dfeed8b0b4fb usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a682e342009b99836e35f27cbf9a0d825d92a5d9 usb: ohci: Prevent missed ohci interrupts
ca3887d698ff55f862278f7c37da7c65a7ec3739 usb: gadget: composite: fix OS descriptors w_value logic
281963a0d0668ed9fe1a16cec233007b40e0c529 usb: gadget: f_fs: Fix a race condition when processing setup packets.
0294e855e84f82206f6e63608d43af522c88bd5e usb: xhci-plat: Don't include xhci.h
acbd1e955218cc4fbc0a17a93ca662d11de9e48d usb: dwc3: core: Prevent phy suspend during init
4e10f52a5a624a33f1c8e8316744d27cd48d070d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
4a2143e692c9df3a31cc6023c77b5bbef1599401 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
7f879592ecac08c713e2bfbc2813e00e523097f2 mptcp: ensure snd_nxt is properly initialized on connect
28fd94b3458276ef5ea43979826eb1f99b2827bf dt-bindings: iio: health: maxim,max30102: fix compatible check
9d7b5f0167a2612dcf9941e4dfcb296a1ae87091 iio:imu: adis16475: Fix sync mode setting
b8f46575a3c419f01cf8cdf6d47a7239e221f692 iio: accel: mxc4005: Interrupt handling fixes

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbd3739aeea-fa4d092b6d31.txt

3f061b52a100bc4852e641adb257f75255d4da41 dmaengine: pl330: issue_pending waits until WFP state
967ae8c63a5b2a60ed75827bd552e217981362f5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e2667d9bb5f3b8213e2e9b3863ace452e118c3a0 wifi: nl80211: don't free NULL coalescing rule
0c1be36b4c84093bc2624dad212319ca89f888f7 pinctrl: core: delete incorrect free in pinctrl_enable()
81bc37ad6b1276418d26e453933c630d17ee67bc pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
4bcd6652741e779f43b2eaf7cfa57602d4a86ee8 pinctrl: mediatek: Supporting driving setting without mapping current to register value
3fb9e387ce74a0c978fc3264e6082f5fe3eee12a pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
ec3191188bd8624e63110568042423804f57662e pinctrl: mediatek: Refine mtk_pinconf_get()
1e586de7acf04f8d123fe6c6462f5eb920d2df9d pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
36fc3a70ebba764d56992be40961a9eeb2be2130 pinctrl: mediatek: remove shadow variable declaration
6a45a7f15bbdae5782955e8755a1e1400005dac9 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2e04ec83cb12857a27363ade5a5719655efb715c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
4054af95df2d12d6a48f58b1006fc06317f7b416 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f1d70a05d84fb90b958292a7305572a9e916c1a6 sunrpc: add a struct rpc_stats arg to rpc_create_args
0ed6781e1e244adc5f084488fae22b5fbbd6c986 nfs: expose /proc/net/sunrpc/nfs in net namespaces
38e0a0de00b83186f140893a96b2656852ef0d90 nfs: make the rpc_stat per net namespace
75cf68d1871b3899b0dac99e4d89e87e5bd73e80 nfs: Handle error of rpc_proc_register() in nfs_net_init().
22e42a9741deabcb722b30fb7390e6b019c3ec03 power: rt9455: hide unused rt9455_boost_voltage_values
fa8e65aaf0a5ef0bda628cf81b9d9063dbfa583f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
394bb55a0ef62eefebc6feff158b1bf162c93d4c s390/mm: Fix storage key clearing for guest huge pages
5081a63bdcd333178a6290f81bd95241681bf25d s390/mm: Fix clearing storage keys for huge pages
1f18e5f5393a052adb6b461fc067f27d3e640d87 bna: ensure the copied buf is NUL terminated
4f495233aca3913acc9b95537f203eb3d2ea520b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f6bcf220a4d3a4fae6215fc05f722c9afac8bf17 net l2tp: drop flow hash on forward
35ae738bab57029a1b5db6ff8599430041219d75 net: qede: use return from qede_parse_flow_attr() for flow_spec
cccc2ac3ea821b94aab147e86c94678bdd250fdd ASoC: meson: axg-card: make links nonatomic
0c62eb43af76377f41cd6f84267281bab0ea2895 ASoC: meson: axg-tdm-interface: manage formatters in trigger
3e087e68e87f51c7ac81390c6a5e9f32edb8d03d net: dsa: mv88e6xxx: Add number of MACs in the ATU
f75d40b5099d41e9a08fcc7a437e1b8558238ce0 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
313e2c162ab51b36db52aff3bb8a361e51b7140d net: bridge: fix multicast-to-unicast with fraglist GSO
577d99238dda0075a5275d7fcc4471d6ff5c2728 tipc: fix a possible memleak in tipc_buf_append
dbcd949a92b2327032e83dff5a6aea49aa33bb3a clk: sunxi-ng: add support for the Allwinner A100 CCU
4a78941f554789b721d2506c98356bc38cf71af3 clk: sunxi-ng: Add support for the Allwinner H616 CCU
f8fd798bcbd8cf9687169ca3d2cb2456792f913f clk: sunxi-ng: Unregister clocks/resets when unbinding
dbfb70b1be6bc4f34181820762e0f0e3186fa681 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c5e2c01fadde338f28344fc99bfda9f200a4fca6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
11a873e4cc9aa28d26dadc839cbeb7f7dc9941d1 gfs2: Fix invalid metadata access in punch_hole
9b8150c528d0cc7e17973bff9425e1626bcaaec1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ab60888c8dd076955074ec2825a16af26714c0b8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
44febe2a5125525002be7fbd8149c1b70924cbdc net: mark racy access on sk->sk_rcvbuf
3cef3e1ce56f199c4802fc35fc50cfc7360cb279 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0ebf2314a740450dd6497d351d807579265d49b2 ALSA: line6: Zero-initialize message buffers
616965020c6320f807436dbf2397e76fa0c8d842 net: bcmgenet: Reset RBUF on first open
56171ef9d60dca10357577f06d7d60f31b3fc755 ata: sata_gemini: Check clk_enable() result
4a8a36160cfa206de4058c01c880832606f024d9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ff2f058b637fed769a9b08c4db60ad5e8326af58 tools/power turbostat: Fix added raw MSR output
c1649519d337fe0618f0cb85a2bdab2307a46445 tools/power turbostat: Fix Bzy_MHz documentation typo
1ca038eb0fa8a5dcb6840f546a4ecb28cda9c08d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f54134c9ce4e24b93b16d3cdb3a6a3f021cd73ae btrfs: always clear PERTRANS metadata during commit
069166980480a24a108c9da6476513e2110e816f scsi: target: Fix SELinux error when systemd-modules loads the target module
e2dc81aba39e9305d706c07bbfecd353f19824e9 gpu: host1x: Do not setup DMA for virtual devices
b99af79f5c04c6c977af30a9fe6752aae679e8fe MIPS: scall: Save thread_info.syscall unconditionally on entry
bb0a965f1cc0bfcab5872843138b9e031eaa0feb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d449e177a0da31391d93fd4aba6b9086a1e5518b fs/9p: only translate RWX permissions for plain 9P2000
c7879e9fba0d6772f184211095a1a180a331b024 fs/9p: translate O_TRUNC into OTRUNC
2dd2c825d0c97f808a8c7078f39e4e473005cd11 9p: explicitly deny setlease attempts
5c8a7b0cdccd8186564331ade1c6a0af54184248 gpio: wcove: Use -ENOTSUPP consistently
c48dceef1d0aa46ab0bf2e2ad5b38c659adfeb2b gpio: crystalcove: Use -ENOTSUPP consistently
820a080f6fbd83d9356ae2858d4b3194cbbb3819 clk: Don't hold prepare_lock when calling kref_put()
b7b35a6237c6e39821b978b4b4a6c065d6f1244b fs/9p: drop inodes immediately on non-.L too
38d4a3943c5e2f77a1b4b7162bf47e8340d77a00 net:usb:qmi_wwan: support Rolling modules
16452cd9076c07c6e454d9cea0be70b1fcf927c4 pinctrl: mediatek: Fix fallback call path
a772bcf53c730fb1bfc32d9241adeb29bb6e181a ASoC: meson: axg-card: Fix nonatomic links
d140794b8061cd09ca54af473f7ff41d75f9af53 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0937e11db207f181eb650f6e2c0ed1fdd4fea2db xfrm: Preserve vlan tags for transport mode software GRO
fb45ebedfaa82325837dd11bf146b4ea3109b297 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d34ead676ff5b0199ffc0943b2cb3ab063e7707a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8cedc5f58868a06411f5f14d3a8a5e6a273e7672 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0cf07556256a0840fad057d5daff5c7cdf40235c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
cf28fca298138f3a56466e465ba30d1f3160a9da rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7a74d24ea3b3efecd8d408523b0973011a9e074b phonet: fix rtm_phonet_notify() skb allocation
e72119c9d1be4aab1726cb2e7d2b477726389ef0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
391abf3dd979b6ab790a50010cd35b3b8803d778 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7bb6d62b3a729685256960889dc9b9f46d0e4514 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
cfe5b065fe9efc16dafd32672ad91c79b8b62a05 net: qede: use return from qede_parse_flow_attr() for flower
ad601d73832b77ad4558e38b8e38bd2e064fbba3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
6a6a988709f13ba9e2f0a476bfa018e265a77d85 usb: gadget: composite: fix OS descriptors w_value logic
fa4d092b6d31ef92a0dd03d9221ce158c72460c6 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a6d5a7917c-3691b7ee4c84.txt

2e3632af453af4b111b27eb34b6577b86f0f9399 dmaengine: pl330: issue_pending waits until WFP state
584a5c7c8972f2b121889f011575674928244671 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ba2c3431be8df2f88e036c385bbb251e1954a8f6 wifi: nl80211: don't free NULL coalescing rule
8df6c42f444e682a6b1dd74ae97c113bde3f259b rust: kernel: require `Send` for `Module` implementations
60bca08791c4fd6215e1adf110b0ba794b8ed15d eeprom: at24: Use dev_err_probe for nvmem register failure
2ec95007b2ce20518c51821eb3f10cbcb53c044f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a2f3d411dca68f901f1e9703a287343e07847b8f eeprom: at24: fix memory corruption race condition
b495314b28d5b8b9f267535634f43171ef23d8c5 Bluetooth: qca: add support for QCA2066
184ca1fc3075cbae0b32083e871c9a8784145ecd mm/hugetlb: add folio support to hugetlb specific flag macros
04c29e6ad68d5ae45dac379dca753200cec79d66 mm: add private field of first tail to struct page and struct folio
025181ccf5005ca0efb784e1ca55c7e50796f0e3 mm/hugetlb: add hugetlb_folio_subpool() helpers
9377055c00b63c5bc7fdefe5e47c10fcdcda5344 mm/hugetlb: add folio_hstate()
33cd8c62f15e202d217f865ae7735c639243c722 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
3736e981494a1c09def8652fbea060cf3dc20578 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
311b1b870be29b83ae913424db9405a376d755ac mm/hugetlb: convert free_huge_page to folios
d9ac6068924dee6a863e100bd103e92db32d2ccb mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
623c5299a74c9a00a48690981ee6fe2b587c12ab mm/hugetlb: fix missing hugetlb_lock for resv uncharge
2c1b4f8d2298da46f165b9273d8ee72ea8ff1314 kbuild: refactor host*_flags
2d392fbff68a77d4c85732d18f5f95f7871192aa kbuild: specify output names separately for each emission type from rustc
87ff80c7a42f0963b32be324428cc6b1fe8722bb cifs: use the least loaded channel for sending requests
67a8feee721c32054dbddfed1e326af27c94349d smb3: missing lock when picking channel
2edbfcce573b4cbe0bef03a43eaf195bf1b36867 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
30c0349af401c08151f66f8e821101eb79395782 pinctrl/meson: fix typo in PDM's pin name
6669c283e8092c65e52c12d204d96971b3107e18 pinctrl: core: delete incorrect free in pinctrl_enable()
082ee96416d969c564e5b51e833f3c9434ff6092 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e6662ca54542524a52cd1bdda3a31435ff1fdede pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a8e39d931fb270f54491f87d7167c05655c858c8 sunrpc: add a struct rpc_stats arg to rpc_create_args
608af6ce748a0d40e815ddc227bc0e4fc756e383 nfs: expose /proc/net/sunrpc/nfs in net namespaces
836b4832cce9b2142450c42de4af8443c1f7bdc6 nfs: make the rpc_stat per net namespace
dfdad75e8456e83aa1e01cd8be7e0c3a9e6a5506 nfs: Handle error of rpc_proc_register() in nfs_net_init().
8f6873171aca26c99b763ab95e20fc9669d0902f pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
0afc739848b24afd6ad117cc0e391c2392684be2 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
78e77d83374959be78719642b139e36eb73b7d0e pinctrl: baytrail: Fix selecting gpio pinctrl state
d0f958f5d264c102246f0ed386e4985d75fe110e power: rt9455: hide unused rt9455_boost_voltage_values
2542c2e366a8cf11cbe6826df45e82a382034fe2 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f992cc2bdd9b7f03d1e24a154a547e8f9e8e44dd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e4ac6ccbda9a7a4a78d4c38066295736b537c6f4 regulator: mt6360: De-capitalize devicetree regulator subnodes
0e38991b697927e69a93265900185b72382ece75 regulator: change stubbed devm_regulator_get_enable to return Ok
85b43341512ef3075b8ecbdb5c30e7fe7d2a8307 regulator: change devm_regulator_get_enable_optional() stub to return Ok
f1bb81d08081b8e257a3e5ecec795d881eb463cf bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
8bd966478dff5e258e0619d4cdc717886c470d0e bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
bca98452c3b08777fc62263b83dd9de595defbae nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
300c47adcb62fde38e6cef55d749d68445df9260 bpf: Fix a verifier verbose message
c55c46f3d5deca23ba5d626ce11dff2b28fa224d spi: introduce new helpers with using modern naming
e8700894bd9e8570db3672b80dc0a202a0448247 spi: axi-spi-engine: Convert to platform remove callback returning void
730b08d68e44c6326abe54d214f179f632c0ee68 spi: spi-axi-spi-engine: switch to use modern name
d1a14bfab82d341784d17904152fd77300989c3e spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
f22722952aa42372bb3fb9bf649e3dfcba6bd0a6 spi: axi-spi-engine: simplify driver data allocation
24170fd432ec5c2617b8c381bb697ec9d5480d82 spi: axi-spi-engine: use devm_spi_alloc_host()
a066870d0052a47a810f5f7155d6fba951004f19 spi: axi-spi-engine: move msg state to new struct
1f4806a8308a00767cff5def052cb9e453a87c55 spi: axi-spi-engine: use common AXI macros
722f227e77dde267f8f467752e2990a1cdd14fdc spi: axi-spi-engine: fix version format string
91f33ef0f4191e1e4046e951ed9da246b5e20f67 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
333cf7ac63672cd051c5f84df5b30b36bdae474a bpf, arm64: Fix incorrect runtime stats
ddcfd5b06db30cd6472d3d0cdf3d1956aa6eeb7e s390/mm: Fix storage key clearing for guest huge pages
5f4345b5beec6e08bfc0b361d1ecbbbc26cb785b s390/mm: Fix clearing storage keys for huge pages
45874a5b3485b0885e85fd72f134789d673fc745 xdp: use flags field to disambiguate broadcast redirect
14cebe172591d6dcc10c113269eda86cf196bd62 bna: ensure the copied buf is NUL terminated
429008995ccb9019f2b31e3b269156b2d1d31db8 octeontx2-af: avoid off-by-one read from userspace
78fa9a5311d696bb59f68567f1f29385bdad2b35 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f6f3361d741bac4b0f91a3bac2f9ff37f7b90793 net l2tp: drop flow hash on forward
51a930eaef8e51b161ea17766c951cf30854c0ff s390/vdso: Add CFI for RA register to asm macro vdso_func
037e4192fcf4743f6ee6da8d8e66a8ecd2a8609f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8f9601f9f192d39f9d29c7f57b81390037d5bf62 net: qede: use return from qede_parse_flow_attr() for flower
3319b03978b624f6405003d43aff080123121713 net: qede: use return from qede_parse_flow_attr() for flow_spec
8ac44304aa71f8db79155029ce8e3959bcd60b54 net: qede: use return from qede_parse_actions()
ed812416794d655e67e66fb4ad05b8690751959f ASoC: meson: axg-fifo: use FIELD helpers
0ab281e15d406a942f0963d67851b6084b937d16 ASoC: meson: axg-fifo: use threaded irq to check periods
e4f750fcf89162b08f0d16af737603176d7c2956 ASoC: meson: axg-card: make links nonatomic
c21d07b4a3c272fe4be2c5ac741e15a2c5413eb6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d124066b3639e50428c8d3c66e25e63003ef0050 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ca1f18b239a5c7acf84b0aa11f694794df9af2e3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
37b65b64809e4e1b79feabddaaec9f2a984a381b s390/cio: Ensure the copied buf is NUL terminated
7726b1d29aef4e892dabcd2355eed23612685b52 cxgb4: Properly lock TX queue for the selftest.
10ec3e06515df565ccdacc7e11995865853b09dc net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0695b8c29b9f9401e54e4e0470510ddffadd4629 spi: fix null pointer dereference within spi_sync
5390342ac1b50d61c841a6bfcb2edab76a8fb0cf net: bridge: fix multicast-to-unicast with fraglist GSO
bfb2404133c0851444653c3e0f91a181048cb979 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9ce7dfc0862df9e606d9e47da723d436b7bb7ee8 tipc: fix a possible memleak in tipc_buf_append
92f77c5bf653f343627cf7385f19be48df5dcfbb vxlan: Pull inner IP header in vxlan_rcv().
b5135858a016672d3545f450c6a7a9cfdac3a0ea s390/qeth: Fix kernel panic after setting hsuid
81159d0105d003f6f0e4b2d5df9452450aaed596 drm/panel: ili9341: Respect deferred probe
1772fb30fab86a838c13ae0bcd2f11edb82352a7 drm/panel: ili9341: Use predefined error codes
2bd1a190fe4731ec0eb772025140662502738437 net: gro: add flush check in udp_gro_receive_segment
8202b000e10e30fed4ae1b1e291197ad0ccef263 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c721de1d44c26e3a77e348a06277bdfce64a5541 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
24cb79800d9fc2464945eb2de1c6d1fe05c0e105 powerpc/pseries: Move PLPKS constants to header file
50588ea7e81b0f7eac932f5e5fbbd110215e71b5 powerpc/pseries: Implement signed update for PLPKS objects
7cd46f47508c9d8a5cc0d12bbe3601ad057c7806 powerpc/pseries: make max polling consistent for longer H_CALLs
7d38d63be577afaddfaab7d27fd912caa0939db6 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
14d7d8572f5d62ef56954d115877f6ae59187642 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ffff922d9ab53a9a30736a73904cf21775a50d48 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5017f879ec1d31e36529ef8153b51a36a6efa30a scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c567d2035041111461dec87880c7a2a3d5d5a09c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3b44569d0d5e4ca1029e581f5fc4718abb31e332 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6f94c9ca7ff2b42eef6f6f77e7940880cb5bd0a6 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
bff6b67815b6c423d30128b45d6f67f8468f866d gfs2: Fix invalid metadata access in punch_hole
e19caa011df5b90a16853dd212504587382284af wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f87725906258c2cac0312388758a84640b79c5e5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
4d27681a88729908036c3602a4f355a70ca2d3c0 net: mark racy access on sk->sk_rcvbuf
ed826feafe13676534d5cab2a8f6dabf87c3e14f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
d7dcd94426dbccb4a5d2cf6262cf12062e576640 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f0874b0d6d2f876ca96d01b1f199eac3c0473c7f btrfs: return accurate error code on open failure in open_fs_devices()
3f97f0715b98f159c3a57ae5efd3cd3961dcd68d bpf: Check bloom filter map value size
0f308137ca4967a278b5be6308505ab056a3f2d0 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4e9eb2d736e2c370ef20ae63198aede8906ac719 scsi: ufs: core: WLUN suspend dev/link state error recovery
a37fca43fc32e9de7f8a7b764aabc32997eaae8a ALSA: line6: Zero-initialize message buffers
d746714de40abfd7b88a7e98549c6637f400eabf block: fix overflow in blk_ioctl_discard()
b3fb21ebb22aa7c8c3d45426dae73c4d201f1688 net: bcmgenet: Reset RBUF on first open
a70d2130fb2d0794a86ac8b9a4f6632f03825f60 ata: sata_gemini: Check clk_enable() result
97bba2f5c442d7057e1a4278a30f53871514032c firewire: ohci: mask bus reset interrupts between ISR and bottom half
0a504e162c6dec2ce21016f0294ee0c6db4e077e tools/power turbostat: Fix added raw MSR output
d630ece27c61b20d43f02d7475a59dcbee179b1f tools/power turbostat: Increase the limit for fd opened
19e6e9e8ea04c4528ff8c204315d0d72d7e9c36f tools/power turbostat: Fix Bzy_MHz documentation typo
1ce573b6b87fafa58a3711c79a881a0d6acd723c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
693298c3447771729b78c86a25d2c2f865c62135 btrfs: always clear PERTRANS metadata during commit
3ebeddbeea6b306c6a55a9e867dd710141281a0a memblock tests: fix undefined reference to `early_pfn_to_nid'
172edf37daa84624f3f70554cd5993af9b0b79af memblock tests: fix undefined reference to `panic'
eafae2599729e0470dc9874c98e335ae747607a8 memblock tests: fix undefined reference to `BIT'
8d9b04a8b2ca03992b69d9eb01da38e4814b5a9d scsi: target: Fix SELinux error when systemd-modules loads the target module
e76e91757b3dd26a67aa873a6f61eef9d7880a7b blk-iocost: avoid out of bounds shift
ff09d648aa359fddc872a038f4222f13253a4cd8 gpu: host1x: Do not setup DMA for virtual devices
e28e8758fdf9552400b077e0428042c25b460368 MIPS: scall: Save thread_info.syscall unconditionally on entry
bbd1452dff363971144fccbb9e4adc9b0836d99c tools/power/turbostat: Fix uncore frequency file string
a6f69ca9473691f1a0e87749434fd6b482c84e33 drm/amdgpu: Refine IB schedule error logging
29e31a253d3b45c2ef3ab78e47303a7451395b78 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
acda628e25cc6f47fb90c01efc0d050924fb013a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
86d045a5b47e1a449d37167e8a8ab86967bd3b7e uio_hv_generic: Don't free decrypted memory
a8d79542b20c64c040794d0b1999834b5dc85040 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
eb81f38077c00fe1f3affa34a93d50b4ab414afb iommu: mtk: fix module autoloading
227606afe9111d46e94e4babbf443c2001d4485e fs/9p: only translate RWX permissions for plain 9P2000
612c8216caec9a1fe7e6c8f6a3ce7c942723d30a fs/9p: translate O_TRUNC into OTRUNC
3a2df10f606e075863d7ac5f4876e3e192de9928 9p: explicitly deny setlease attempts
bf766252ae3dc2efe0be04cdebf81cd6887cdfc5 gpio: wcove: Use -ENOTSUPP consistently
3c9eaa6ab36050d6291f2272d66867808e9ddc67 gpio: crystalcove: Use -ENOTSUPP consistently
a2344894c645210b2585d7ee1c69a8778753ab3b clk: Don't hold prepare_lock when calling kref_put()
3adb91865f3d8b43f56418600d86ae0ed0a542c5 fs/9p: drop inodes immediately on non-.L too
5ba9dca7522e71bfaa7e2c6ab687081a8f6c087a drm/nouveau/dp: Don't probe eDP ports twice harder
2c35c2c16ceb5632a95a1f475422da6f9da2c8cf net:usb:qmi_wwan: support Rolling modules
00fd9f2884dbcc02ec6fdc4cb76275fd9e89faf5 kbuild: rust: avoid creating temporary files
8b3f859d36c7c25a205ef11ca176fa9c8cc0d17a spi: Merge spi_controller.{slave,target}_abort()
b54f5d11f0a320fbb5f978f7c5c02ee568588854 perf unwind-libunwind: Fix base address for .eh_frame
685e215d1d056ae3109bcb3acf2f46225c5173b1 perf unwind-libdw: Handle JIT-generated DSOs properly
fa36fc83bad0400f02c99e4fff2744ac3e2bf495 qibfs: fix dentry leak
3913f908ab6882c750d8daa5c4c2f0e0792681e0 xfrm: Preserve vlan tags for transport mode software GRO
8636862fee17c6bed59c132c517988338614a0c4 ARM: 9381/1: kasan: clear stale stack poison
fbe795e32f4a037b54011aa0bf8d0c8ae87b41d9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5f2fca3b4879fde33494dedc7ce50debc9209a0f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
70759386ea0c053815cdd9db1bf75d20f2edacfe Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8ee03795cfe93517f6f80a15c346bc25e81d1c0b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a11aaa4bb698df21c3be96ef7cd9bccdc3877913 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1c1a0138fe26cccdce540e0881291220d8c1f3cc net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7f8070d55565c3578b5b69d22c2bff33da1c74f5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
58669941c13749eb2ba5685886af9e246e07fe2a hwmon: (corsair-cpro) Use a separate buffer for sending commands
d118837bcb6a78d9cf11299a7f66a49f2bbf55b7 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b44138e4904e6e57c3ce73d30a112a14f5e9d4a6 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
abba38878aa895bedc69fce9ffe101fc93b9ad73 phonet: fix rtm_phonet_notify() skb allocation
c498e94eae67624aae42a132ae6fe3a68fd25fe2 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e0fc9652710aaea8287cd7a65c667c363a189568 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d6d1ca4626e10ba0cde06c890fbe81923bc58757 timers: Get rid of del_singleshot_timer_sync()
748101484a4faa8d86963e6473138dbf0c4e7ac5 timers: Rename del_timer() to timer_delete()
15ab37b8fb35013698dfaf2b29adac398fb71592 net-sysfs: convert dev->operstate reads to lockless ones
8d6574ba39cb9df5fa615ad4fb7f4c9a6ad0447a hsr: Simplify code for announcing HSR nodes timer setup
1faa7becc903b4f6740607dfba589845cdbf1cda ipv6: annotate data-races around cnf.disable_ipv6
8644a4750bac54cdc1dd648ad73fa67d0367111a ipv6: prevent NULL dereference in ip6_output()
869da522ae9158a28522c7912c7aa5fdf5d6b9e9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
9c1c02c0959bf64a48d20cfbb72540b1ed89c16f net: hns3: using user configure after hardware reset
276cb9ca3d826951776d5c4c97497ab80ab2328b net: hns3: direct return when receive a unknown mailbox message
fee1b02bb6c462b3b330138bdfb855969e5d519f net: hns3: change type of numa_node_mask as nodemask_t
6cb31aa1ca2846dbe52f2e2bb81fb9a2672c6bdc net: hns3: release PTP resources if pf initialization failed
65a90922fda7342e3438e7e984a8fa666e86ebe7 net: hns3: use appropriate barrier function after setting a bit value
bdaa958b0a464c1b6b81a6b07b5278c4ea808871 net: hns3: fix port vlan filter not disabled issue
02177ef687f60456efc6b895e8f71808254b9c73 net: hns3: fix kernel crash when devlink reload during initialization
5fa923eae751739a03c588d9eae0cf7304014c82 drm/meson: dw-hdmi: power up phy on device init
6e9e48373d561c549a0096265661d668bde7bd4e drm/meson: dw-hdmi: add bandgap setting for g12
c9847c6659bf9d4c86b98349844dd92328e1adf2 drm/connector: Add  to message about demoting connector force-probes
c200fd8e0e19fd8b0150a8feed5125e3b075bfd2 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
a40e468587ef0bbafd660b80f658d1b9eaf7210c gpiolib: cdev: Add missing header(s)
9c88d8c4c568b3b17a3929b5c918629142457cd5 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
e72467c99ce13f903f4cd7880077af3840d39d65 gpiolib: cdev: fix uninitialised kfifo
96847c6cb886ac7fb3d35ee9b7b7d1f2f5232796 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f9fc08877215774f77fe4088e8f660c4e3ce27d0 MAINTAINERS: add leah to 6.1 MAINTAINERS file
2454b91bde5f7022a8acd0abe20c163a8e970168 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
f7670b4c0d548a00a1bf59828812de58fae2fc26 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
831e3815eed5043fc78d0819561a4103be9071ef firewire: nosy: ensure user_length is taken into account when fetching packet contents
8ff4eff3797a34a99adb840134b007fc30e2b13b Reapply "drm/qxl: simplify qxl_fence_wait"
1a2dd676ed51ce51b373ea90ea3a54c1954c21b5 rust: error: Rename to_kernel_errno() -> to_errno()
17075d8b7afc88982aa0f06f395d2f98af0b42f2 rust: fix regexp in scripts/is_rust_module.sh
5a4afe67ed49e09450a075a48a8fef7143c9b40a btf, scripts: rust: drop is_rust_module.sh
995a24d4bfdc65ef0ae8cd25b9b92fbc24fb3e90 rust: module: place generated init_module() function in .init.text
99400ad8996053ce2a785035c09b4b9384b3b3c8 rust: macros: fix soundness issue in `module!` macro
6ca57ed2bc159501b856d058ff4b65bd9e84258a usb: typec: ucsi: Check for notifications after init
b78a7a4e0f5fa6d5824be7adfbf258424f080c30 usb: typec: ucsi: Fix connector check on init
37f03bfe9430caa6eca69f7f0cf56ce44c240f97 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
4a78147768f4cac707e20eacd6ca2df9f097a377 usb: ohci: Prevent missed ohci interrupts
55510948f3ccf102c0259e022ec6908adedecd53 USB: core: Fix access violation during port device removal
807c7805f839a3083e7397b272827e7c147be825 usb: gadget: composite: fix OS descriptors w_value logic
71e389a05e7c0a2f3dfdee4095dd810d640cd3e6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
31c10de59b197152d0eb3105be44bb63839fe86b usb: xhci-plat: Don't include xhci.h
40b286c27edcdd1a39a26abd0b060cd6d8d8f887 usb: dwc3: core: Prevent phy suspend during init
32f688427728d213732ee520e8aafe3f4dde1e69 usb: typec: tcpm: unregister existing source caps before re-registration
a385ef28868b22b0457a6f650157510d32728ff4 usb: typec: tcpm: Check for port partner validity before consuming it
bee704926edff152e623187f0b00a9839d4365ca ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
10692e3bcf666647483e6cd9312bd608de88c371 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
5c793b33f569b0ca46ec7db5cbeab8c4ebad1948 mm/slab: make __free(kfree) accept error pointers
23e84591083bfe0d6719f4d51133cdcc59cc1a47 mptcp: ensure snd_nxt is properly initialized on connect
ed760ccfa3f1806620ecf1d3bf3fad22f882f5be dt-bindings: iio: health: maxim,max30102: fix compatible check
f399af0f5d5d9c46e6d0a3e544bbcd84a0420ccd iio:imu: adis16475: Fix sync mode setting
3fedfe9ea7c3fb3ea2b669c05fa3a78ce25c44aa iio: accel: mxc4005: Interrupt handling fixes
3691b7ee4c8499485677edae670ad8546370389d kmsan: compiler_types: declare __no_sanitize_or_inline

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e38827ed00-135d6bbd81a0.txt

76580a9efe340fc6013a0cbd17426ab699dd35a4 dmaengine: pl330: issue_pending waits until WFP state
9dd76a0afe56d0fdc8804a97eb6bdcb0de724457 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
85e214b4b13e19d2dea14879533b68b766d9858d nvmem: add explicit config option to read old syntax fixed OF cells
569c7594b828eb1cb99ce1c6f17872ad5627b328 mtd: limit OTP NVMEM cell parse to non-NAND devices
befc7b9f323fb937c8db7009e05351dfbab00aae rust: module: place generated init_module() function in .init.text
ece2b189f3f8a49a27e45203cdad2128e470e49c rust: macros: fix soundness issue in `module!` macro
b5a6ffa4fb4fa8a8ba549504fbb550e919115428 wifi: nl80211: don't free NULL coalescing rule
4275ba3d42c71add000c8c478df37bb41216d52e rust: kernel: require `Send` for `Module` implementations
62f69778ede43c8c6dcf12b971f26fc545a984e9 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
3970432ea2fc87f0c3b933184f6be401464112da eeprom: at24: fix memory corruption race condition
f9340d9bf49a446d96c61e1e840f8e94062276e1 Bluetooth: qca: add support for QCA2066
aca750e6adc773722909ddaddd4760dbf7583ee7 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a30b20e37718c30d1375bc61494127e6a3612abf pinctrl/meson: fix typo in PDM's pin name
957cf176abc8bde9cb84836507333210bb6b9341 pinctrl: core: delete incorrect free in pinctrl_enable()
129a24f1d24526af6c99f08fc8b626a7d78b9c33 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dc4e35e935b6911eabec1218ee9e4f7a2df3fbe5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
12ed865cc8e7178363271caf78e45b6256464e6c sunrpc: add a struct rpc_stats arg to rpc_create_args
fa2b9f4c172c940109819528532e1ab5fc60232f nfs: expose /proc/net/sunrpc/nfs in net namespaces
932a705a53912bb69fe461113952e3eb429aff45 nfs: make the rpc_stat per net namespace
4da5860bd118c0dd6f4fe047e4aeb14492b69dec nfs: Handle error of rpc_proc_register() in nfs_net_init().
ca2b19d2735779d26132f2c6ef97afd9dc7b8742 pinctrl: baytrail: Fix selecting gpio pinctrl state
e1587acbe65a30d422ed5fad559c1d68e796217e power: rt9455: hide unused rt9455_boost_voltage_values
1c0c14601118827a3659249a4bd7a0266964337e power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
224bc075405435b763906f492f3fd6c296f1e817 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1be9917cf650b25de37b48c474d53aa99e06d86f regulator: mt6360: De-capitalize devicetree regulator subnodes
ac26825851a10abc4dbb80ad640b2ae24715ba13 regulator: change stubbed devm_regulator_get_enable to return Ok
13b9e608c3e316c71a10f6bd13b77e4a30257922 regulator: change devm_regulator_get_enable_optional() stub to return Ok
a974a47ef9fda13bfd3e4909ed4c4adf119cca3a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
f886125cf7684f746b5ac009f3c538b5d5678add bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8f253c0e9b524e8fa4679c5820337ceece5f49a5 regmap: Add regmap_read_bypassed()
fe4d4aedb7570da6192fe32bf2c3737327baaf7d ASoC: SOF: Introduce generic names for IPC types
09ea961e72615aa458b04fd2898e5ec5ec0aaa6c ASoC: SOF: Intel: add default firmware library path for LNL
9848b6b26ea853e478448cea13d471640647837e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2c34137b223d1863a78d6f44129508881b56536a bpf: Fix a verifier verbose message
be2a72d433d8118d0c6612ea802bdfad6241b858 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
aefe07d16621a72a74d316a8d33a61a4d5179eaa spi: axi-spi-engine: simplify driver data allocation
47ab5f6c0eba6e19c8e77ce40ba9ebb59cb93b63 spi: axi-spi-engine: use devm_spi_alloc_host()
bfec95b5f490f628f1e3c5950284bd691cb157e1 spi: axi-spi-engine: move msg state to new struct
adcf5c366196fdff6ed781d7e364b115578ece9a spi: axi-spi-engine: use common AXI macros
fe976c2f7fa73ddcd42f54634c4781552c46fe7c spi: axi-spi-engine: fix version format string
7b194eb126da22186e8ce14ac7018a365c41907a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
9984df32dfe82c619e915d81567ffa5a0b4bb710 bpf, arm64: Fix incorrect runtime stats
4491ada6799c2717a0c1704c16e89e3a3aec029e riscv, bpf: Fix incorrect runtime stats
83ec0460d8fd867c269956937add18003ec65195 ASoC: Intel: avs: Set name of control as in topology
7d618c821862c3853008f9c5cc30eb766d439a46 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
12b2f48fc911adf06a5c7bb66c4d9e0109ec366a s390/mm: Fix storage key clearing for guest huge pages
49434b70b29c2e178aaf23f8861038aefec38b13 s390/mm: Fix clearing storage keys for huge pages
7dd75e079f6050ceb790122a77b30b27d1b287d7 xdp: use flags field to disambiguate broadcast redirect
2d27f9b716f623f18705012aae3b004a26dad2aa bna: ensure the copied buf is NUL terminated
1668600908c293bd3fa954166df9ab6e0d8e4f18 octeontx2-af: avoid off-by-one read from userspace
cd2d0bcdaf33ac76084380d10f5d00053876002b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
073fac1c339f214da4c6d7f7cbf65ef511e8603a net l2tp: drop flow hash on forward
1ea6f49ee80192afa6e4ecd89303b487c1ad2111 s390/vdso: Add CFI for RA register to asm macro vdso_func
75d68a849c0a1218a3359bcd4d43edc5439e1198 Fix a potential infinite loop in extract_user_to_sg()
4ff4bd1898fc92862bcdbc30276c2096c4223c6c ALSA: emu10k1: fix E-MU card dock presence monitoring
cd23ae4d3ee07c1ce0fd37c9c5a5905471734222 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
92ce6bba13b6c91194a47865023509db9686de02 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2ed9aa724d5bbc9320eef2827d5bf30d1f8c6241 ALSA: emu10k1: fix E-MU dock initialization
3ee047171f014c68a14abdddcfc9be91fa326922 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
aabb78fcab3696c2f61b0ce2bdb0dabff63ad3b4 net: qede: use return from qede_parse_flow_attr() for flower
19d0515d1fb700fd8190018f585d2a65bd271345 net: qede: use return from qede_parse_flow_attr() for flow_spec
dbd183a55c6f50f1205b872c26651d68259cf081 net: qede: use return from qede_parse_actions()
ed0618fc6db8126d88a4c6ca2b604a47f666e7e1 vxlan: Fix racy device stats updates.
b8187b7156318d78bfd05cf3d6d6e19e50fd76cc vxlan: Add missing VNI filter counter update in arp_reduce().
774a99ee0a6fe4b1fbdb74c0609bbfada60a54ac ASoC: meson: axg-fifo: use FIELD helpers
e1f92488b58a1147a0e8ac46f9b0ba0e2acf1650 ASoC: meson: axg-fifo: use threaded irq to check periods
d68d0de738c03722277e1294f4b1b22ab53c5805 ASoC: meson: axg-card: make links nonatomic
a871af0283a135c7c086859db45e5ca5500c58a1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e8dd09755ff2ffe159a8516463911291a31e8d80 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9e36508bee62ed7a1fcea040da430f7b79893d27 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f6a6183ac83b8550d5e52cf5d59d1237ab0cd190 s390/cio: Ensure the copied buf is NUL terminated
dd7241dea81a57f96257e6e225c3c1a03a94ab2c cxgb4: Properly lock TX queue for the selftest.
c5305415291fabd2cfa109eabb6fdd8e3ff7e3b9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
faabb1697f5e17e8441065a9c64cd5ea15626dde drm/amdgpu: fix doorbell regression
9eccd36cb7a23b1749c88b58d6e804cacd238138 spi: fix null pointer dereference within spi_sync
7db0e0a50a08b8b5dbcb4310da2ccc832ae6563d net: bridge: fix multicast-to-unicast with fraglist GSO
de003396481a636a1c47fec49f91e665baa4bceb net: core: reject skb_copy(_expand) for fraglist GSO skbs
734fb11e9c77fe74d1b140b6298c8bb1b8c8198e rxrpc: Clients must accept conn from any address
ca155dff0fd60690782a354c7e94a4b87d7e18ef tipc: fix a possible memleak in tipc_buf_append
62aa4bac911745da005888c09238bdd47a8557a4 vxlan: Pull inner IP header in vxlan_rcv().
9383e645c36bcecdebfefd223372e1c2c7d9dba8 s390/qeth: Fix kernel panic after setting hsuid
310b2de7916cbbb6b712e837a236da0d8e479cd0 drm/panel: ili9341: Correct use of device property APIs
c8f01b4f3677c3393002c24000a06aa0a6c27ee9 drm/panel: ili9341: Respect deferred probe
b188d409d5b350f84c172b0d0a4f4b044dc94588 drm/panel: ili9341: Use predefined error codes
44367566769b9548c1623a8f09b881104e8a2332 ipv4: Fix uninit-value access in __ip_make_skb()
2ff30a347cedac22ab0a14c875b363caef92aa99 net: gro: parse ipv6 ext headers without frag0 invalidation
4e314346bb0aa6885e1dd3f316566a15389df5e1 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ef040983f339bc7ede047630be54bde3c5537585 net: gro: add flush check in udp_gro_receive_segment
db60c6a5c7d393f7d9824bad3fec882c6016c9dc clk: qcom: smd-rpm: Restore msm8976 num_clk
b90463338a96356c0029ca16482e152a0e3f3051 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1bd2c41d86f13d1ca726cb8382f5916d6eee73eb powerpc/pseries: make max polling consistent for longer H_CALLs
8892f787a26fbe207a2e43d08938a2b916538165 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
35e5f639fcdd92c0fabfef1a456cf2fb9bf5d6ad swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
aca2e808fc57703678b87f3d0b245364b62fccc3 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5d72d517a6a9bd22ccf5358e17a74e4c26a6af1d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
16044d7905f5b061bdb6f6bfd5f8a0e5f3e43641 scsi: ufs: core: Fix MCQ MAC configuration
52a66fb96f3e276c31f13b0e8d093f69baa7b392 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4ae2e836ee329184bb2d840516ffa02aeaf152f7 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
1619806a1530feb19c878abf2036488bdea268d8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f01162d90dc85406a69474f7047e081c725ae224 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d2c7cabaf8b0a23fd4bb35ac9b91fda1750635ec scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
75a11b222e1615cb84532c1aa0203e671fd0938d scsi: lpfc: Use a dedicated lock for ras_fwlog state
965f30c5864e11ca1713c3c39993bcfc31122246 gfs2: Fix invalid metadata access in punch_hole
164b1e64aa5886f4e77b3f68d30582c8b800946a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
86004a29b1ded40637b4287ad40052524933ce18 wifi: cfg80211: fix rdev_dump_mpp() arguments order
eb910afe058efe33903fffaf21416dbea4922bcc wifi: mac80211: fix prep_connection error path
7231b93b916ae6a8bee242d8ca0f43f7201c2133 wifi: iwlwifi: read txq->read_ptr under lock
2de2f1b05c54fdbedefbe4b807e17a696ed89e73 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
a363c9ab75a0825c6544a22f293f7b59060f7e8d net: mark racy access on sk->sk_rcvbuf
e08843a1c1d64c0301a9ad164c6ad0218e28bcd8 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
3f6cea2013caf95c5945e5ea789d865d2b8313f3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f4a69fd5aa2545f501d23c41589a54f15b5b4726 btrfs: return accurate error code on open failure in open_fs_devices()
7a7faa7a723498c1e4f7c352904594dae58bc547 drm/amdkfd: Check cgroup when returning DMABuf info
c6686300c650023ba0665a97a5b0290194800943 drm/amdkfd: range check cp bad op exception interrupts
d177036586cf81f2fba05d3280a0e4ed7eab9433 bpf: Check bloom filter map value size
0bac5939b19b18a2c640937c58f7b0327cef178a selftests/ftrace: Fix event filter target_func selection
74960b104454497fce03e53f26148874d01a30b9 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e558cb9ab9400a13e71246a4d85348edf527c7ca ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
053d5ebdde12e968ef2ba1dbd32f3ea94098a756 regulator: tps65132: Add of_match table
bb43e7145affad441c4aeaeddce6683928ac6093 scsi: ufs: core: WLUN suspend dev/link state error recovery
12728677e97bcbb429bc6077c129042c2807f37e scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
ef5a2c39f2adb501930faf3be70287df1aeae59f scsi: ufs: core: Fix MCQ mode dev command timeout
3cf48d17caca69b8cfaa975dffd18481d365bf17 ALSA: line6: Zero-initialize message buffers
480139281d50ed6122b650ae0e5b1b1c761f08c1 block: fix overflow in blk_ioctl_discard()
d146ab2c7bee67b953d2ac3e6c92a2ee40f043ac net: bcmgenet: Reset RBUF on first open
be5226f7bf81008124dcd9cf803ae0cab20276d2 vboxsf: explicitly deny setlease attempts
c88e04d180fb26d2bc0efe2c7c796370e8fd9d9b ata: sata_gemini: Check clk_enable() result
c88b0e6e2379d11690d9d7469389767451167883 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d2bd13c2b95af9226f019502db3080f34ed78ea6 tools/power turbostat: Fix added raw MSR output
a5b0e1d6606e2fc1fc8cc1bfda98b7156269b321 tools/power turbostat: Increase the limit for fd opened
454432a87caf3528c27d09309c1b456e91896d1a tools/power turbostat: Fix Bzy_MHz documentation typo
b765156d783b5a618ca44bb06a802d4c06a4bbef tools/power turbostat: Print ucode revision only if valid
8218150dc15f9188e166fcc49336b5cab3089124 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
59dc2e70fd40f7a2e78f86a1557ae07ee9a7f3a3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
80b9a70e66d7ea3e2e04c8f4c0e0308f5d0c8d7f btrfs: always clear PERTRANS metadata during commit
26efb80874b3b38646489e27449b79f241f8f3e0 memblock tests: fix undefined reference to `early_pfn_to_nid'
96017af8b090c556b4fca4cf361f4002072baeae memblock tests: fix undefined reference to `panic'
57a9accd67ec21837657668a912d4eb38ecd3eed memblock tests: fix undefined reference to `BIT'
9e469b621e5eb71618b5469312daac9bba3d6d57 scsi: target: Fix SELinux error when systemd-modules loads the target module
0a06f0f4dad586f7a101f5df3f3dc8ef8e7d79b7 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
3a8853259212f77f25f7bf6970dd071ffa0075a6 blk-iocost: avoid out of bounds shift
81e9ef973bdaea6c06f0927fd049f4a0be623af8 gpu: host1x: Do not setup DMA for virtual devices
4531b2876be3158cc99377b8b364c33d965db190 MIPS: scall: Save thread_info.syscall unconditionally on entry
60a892174f28f754128cc088e303804ca55183d2 tools/power/turbostat: Fix uncore frequency file string
69ac2fba7b7f4223162ffdeccdb250f2bf6d485e drm/amdgpu: Refine IB schedule error logging
3d777b8c2554ede4566d7bdbea4f7aac820645f7 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
c3cda4f13ee75a698f353ba186e616beb1743ab5 drm/amd/display: Skip on writeback when it's not applicable
6d84588e645c032ada17d1975b592e7d2eb8fc3e drm/amdgpu: Fix VCN allocation in CPX partition
20fca76996eb71c60d389d857c1cf9db88770222 amd/amdkfd: sync all devices to wait all processes being evicted
99c0a1ffd599a155b3c3f5c8ea7fda87f66944af selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a83a0ad88438949e5c711ee5a07e5448c8499065 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
fd33d654ca758cf56bdba2e4dc7995a42085452a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
29cea224a5206845a9c358985167b6adc62e59ca hv_netvsc: Don't free decrypted memory
7dd275f9121221c9b642c1b1927a49358994d727 uio_hv_generic: Don't free decrypted memory
45aa3b27387e8e9cfdd56907722e95786a12f15f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
f212b9b9593ce6a053ae4d170cfd0a38de84d460 smb3: fix broken reconnect when password changing on the server by allowing password rotation
607c6c9a52357f31b8cdd61100d75c96313024d7 iommu: mtk: fix module autoloading
1a186a1cf19b8baabb478b6eacbabdcd9d03163c fs/9p: only translate RWX permissions for plain 9P2000
2126c97fbc4d249bbdefe8d6fcc980789043da56 fs/9p: translate O_TRUNC into OTRUNC
e11d7c2028ba30d8c9cf7f2380a80fb81b58c591 fs/9p: fix the cache always being enabled on files with qid flags
d06c4eeefad74324125ea453ed1b5ed3f1c94eb6 9p: explicitly deny setlease attempts
2588d46bacfb6f84aa5ac9d01f961fa10c30c196 powerpc/crypto/chacha-p10: Fix failure on non Power10
646ba9741f4351668df47a78aca7e0ff138fa981 gpio: wcove: Use -ENOTSUPP consistently
1c53f72c837c418bf2d86356f1087b514b41d04e gpio: crystalcove: Use -ENOTSUPP consistently
098e4363938fde3112303356c78aab8635d85539 clk: Don't hold prepare_lock when calling kref_put()
1d7adb617e1e0603448685771c13ddcc0ee330f0 fs/9p: drop inodes immediately on non-.L too
20af6d69cc3cde1e3131755b5bb31df46421a243 gpio: lpc32xx: fix module autoloading
adad69a186361b89224de88fcd46703e02cef557 drm/nouveau/dp: Don't probe eDP ports twice harder
9a8f5e0318c064c0a0f3ddfb7423dc3df8eba68c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
13fd55497e9257d52b05ac4748f0b57124f49e2e drm/radeon: silence UBSAN warning (v3)
3fc00e03dd6bcbed00a9cf574023c8cfa52b23ec net:usb:qmi_wwan: support Rolling modules
81f40c288f504c21235982b3a25699bfb14c3cb8 blk-iocost: do not WARN if iocg was already offlined
9365bdf7949cdccea9ac4c11d4c4dde5e588cc38 SUNRPC: add a missing rpc_stat for TCP TLS
d658485f4f5b2d5a36f791682ed9ce34f2a7e7bf qibfs: fix dentry leak
3d530995989ad931787a75699b6c4700991fc1ee xfrm: Preserve vlan tags for transport mode software GRO
94b72f5ef6c4cffa0741757c017a622f60689f1b ARM: 9381/1: kasan: clear stale stack poison
df73aeba6cd2618221664c3fb1fff9932cf66c1b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d97f32d88c84d67728fe2698830d7138c2841f3e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
af5dcdf758693fa3ec52903a05c6e41adb910290 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
56db500a50219694a57027bbd4c88ae7eac161d6 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
ede636dc7ea647efcf2a86d2d7bca5524c999849 Bluetooth: HCI: Fix potential null-ptr-deref
1365b9c49da5921c85ff63bfd2cd0af1321107d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
122a097bb23fba2d66d73d74fb9c6a786e617f95 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
cdd3a7553dcea451835c919cde51852d60acebe2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a27d49d64747e6a338b92666d55b1bebaaf69ecf hwmon: (corsair-cpro) Use a separate buffer for sending commands
cd36db472ce883f175d4fd7b4aafd2df3f3dcec5 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
f7eed5322ca7804eddeff1128ab1c94abb22337d hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9091b69e04d7810c9e5cd8219f99bebeb47d1c5a phonet: fix rtm_phonet_notify() skb allocation
78cea0d821e6d6ebb36b9eff82bd7386d692d65f nfc: nci: Fix kcov check in nci_rx_work()
55051b85f478020a09d1bf75ac9059a48fcf5dfc net: bridge: fix corrupted ethernet header on multicast-to-unicast
82c3408da618d09003392464ada2d297715cb3bd ipv6: Fix potential uninit-value access in __ip6_make_skb()
e3eede83fe4ecfe4f6c407dc94aa374a5fe5cf9f selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
9d5978897fd12a753304dcd96f18539ffbbe5851 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
afcb3a893632391a96533bcf61b673bad84abdee rxrpc: Fix the names of the fields in the ACK trailer struct
aa4c393113196c26f9bbbd131bc28f6510da457a rxrpc: Fix congestion control algorithm
355a1135301d8ce3e905c5c1f8909076bab7ff4a rxrpc: Only transmit one ACK per jumbo packet received
600e9e94d9484c581e332a09759828dfee488b39 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
25bf84b413902cdc73429a8b25a783a6ff252173 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a42ec10791b0a0c1ae02480ab8541aa4bec5069d net-sysfs: convert dev->operstate reads to lockless ones
21b9104f08aaf57f8fdd2fe0f957f6262096de4d hsr: Simplify code for announcing HSR nodes timer setup
2f93cb0fef26d0b8c6c926fc60d45191b0ab202b ipv6: annotate data-races around cnf.disable_ipv6
6128142f3d3aa8ad1d164b13dfba1f5b800c3ae9 ipv6: prevent NULL dereference in ip6_output()
27d87966817d4c13688dab12d3d3107b0994fa59 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
1638d258191135365309695dbff911971c4399cd net: hns3: using user configure after hardware reset
f8b07bbf58b050d0d347daa17c532aef6b77efd1 net: hns3: direct return when receive a unknown mailbox message
b5ce3312c4b629fd1e712d85f0aff73a154ac51a net: hns3: change type of numa_node_mask as nodemask_t
bda29662b77ef310705254087fe857b5a5d76166 net: hns3: release PTP resources if pf initialization failed
638bde7ea8d4463cd968eccf0014e14aa81b2f73 net: hns3: use appropriate barrier function after setting a bit value
31662ad4686a12ea3c3b6dabb7af9f103e2021e7 net: hns3: fix port vlan filter not disabled issue
c9ec842994af9bfbd30d062b926f800a62d1f7ca net: hns3: fix kernel crash when devlink reload during initialization
d6d9b83eadc4c994c94ae6462c0aea42a1c514a1 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
8ff30dcd11e29f0d8c13d3a6df3b3d0db3ef0286 drm/meson: dw-hdmi: power up phy on device init
2aaef6ce908345ae5a50c4f8abc861cf553623e3 drm/meson: dw-hdmi: add bandgap setting for g12
7e1aff4a237755b3e3a3c8729600535a2f187241 drm/connector: Add  to message about demoting connector force-probes
3eadf2346bfd441a0d8eb273287348933c1fd59d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
1825b6fb28ba90ecd4f74b2e424680a80ef07707 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
92a817077f94b0c97c5b902d3a28d9638dcb0a4a gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
e32737a60cb4cacb7efd4155fa974b7f10d5ae03 gpiolib: cdev: fix uninitialised kfifo
8733466157d6e854af8c3c0af5a53c9246c5df3c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
69bdb17e3a1387cb454a5adc176ef47db11116a0 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
7a59ba513d108effdbe26afefaa4db3ee2cb70fe drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
89b77811628fcafc2e43ba6c417bc0980eed15cb btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7e076cced1221de11cfdffd4fe2474bbc15f2115 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c5266ff3f6dc3073cdcb41585d38937d638a3abd Reapply "drm/qxl: simplify qxl_fence_wait"
a41cd2b92a159a191ef06e60105df5a5adfda225 usb: typec: ucsi: Check for notifications after init
2eab3d76b8a8671004bc7e5f6a3b40c49d89deee usb: typec: ucsi: Fix connector check on init
2647cd713f9b5eccee6fc5e484f4f5fb144283a0 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
20d521d5afa60992735ea49854553281fd8b22b8 usb: ohci: Prevent missed ohci interrupts
c357f8a10219e86bbe909a996dceacdc8b96fb0b USB: core: Fix access violation during port device removal
f0c1edc10c017b70060afa9297b4e88f7662774c usb: gadget: composite: fix OS descriptors w_value logic
15f0824a8d67086ea18defea8749772b3825e12e usb: gadget: uvc: use correct buffer size when parsing configfs lists
2d009d1597b6189d075c0e0863ace89e21c68a55 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6e73de06147b4e24a29f6aebd8f7fcd1d96077f3 usb: gadget: f_fs: Fix a race condition when processing setup packets.
13d4069cd7423e84133e4d6bd088e608cde622dc usb: xhci-plat: Don't include xhci.h
ad693bb6e9a00113e28865cc72c6b89a550495e1 usb: dwc3: core: Prevent phy suspend during init
79d9d8c0aa59f2dba62bc2de9812ce643243c4a2 usb: typec: tcpm: clear pd_event queue in PORT_RESET
b245578f6506f589b20fa3766a13fa04c06d6839 usb: typec: tcpm: unregister existing source caps before re-registration
e933b0a3405ebe5ad9fd1d9f794cefc23521db01 usb: typec: tcpm: Check for port partner validity before consuming it
356658b45c084f27e03aeab45b5b858ac48a32a5 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
8aafb321a9bbcd7cbec64d74013bd9abedd37994 firewire: ohci: fulfill timestamp for some local asynchronous transaction
0d0796c8fe780bff9cfe80ce0a6ace429027773c btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
2f4d775abf41475bffe42625eeaa6893177d8c66 btrfs: set correct ram_bytes when splitting ordered extent
f11e9b4d02f2444814f585a8de227f7e934daba9 maple_tree: fix mas_empty_area_rev() null pointer dereference
273c8ece1f1101a622a6159aca3ea6a06cf3cd9f mm/slab: make __free(kfree) accept error pointers
70588b875b30efef931c2221ca09f0b3bcdc8bac mptcp: ensure snd_nxt is properly initialized on connect
c8157a959fd550e6da2c3206fbe452d07f7ef63f mptcp: only allow set existing scheduler for net.mptcp.scheduler
3fca86ab1d2820e6ce9346a946245eab24c426dd workqueue: Fix selection of wake_cpu in kick_pool()
8e014e95b0631c1a83bb5bffa3e3a2542775cc2d dt-bindings: iio: health: maxim,max30102: fix compatible check
386a625673be7d759a23b9ca811bfdc2e5e2357c iio:imu: adis16475: Fix sync mode setting
57a328fe405b935205a66997603b7ad24895cb1e iio: pressure: Fixes BME280 SPI driver data
4245d0926c31594808d6bef2417f6cf3116863d7 iio: accel: mxc4005: Interrupt handling fixes
135d6bbd81a0ffe65a72c31ed13a8d120dc89e59 kmsan: compiler_types: declare __no_sanitize_or_inline

--===============2766448290726927388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad94ea37c0a9-c586a467abcd.txt

6550c61b476892695d8fb3acb6a8cba5da4da4ff rust: module: place generated init_module() function in .init.text
a29b7d5263a1f07b16210accd6019a8292759b72 rust: macros: fix soundness issue in `module!` macro
87cddab4f6330f2bd3e648aa2b788c7718f82bb5 wifi: nl80211: don't free NULL coalescing rule
cc3edfea6af4269ed85e7afd6d77e61149d66e62 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e7ddd1f047f467f7c897eb9b9aed2e34cd132731 pinctrl/meson: fix typo in PDM's pin name
e9f08e9343b29383f74c8cc5332307272c564fe5 pinctrl: core: delete incorrect free in pinctrl_enable()
6016243d44535a57c87157893f8289284300ce38 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c0e522055229b14084272350712a30a91af863a5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
bfd334be1ed88917030a2296dd0d716bb6541b5a sunrpc: add a struct rpc_stats arg to rpc_create_args
35359899ffe9a3067022e8e491c2250f65fba799 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3a8b3ee7c77a33d03acc1236aaad52c3636f9c01 nfs: make the rpc_stat per net namespace
6a3e0ab2c4e32d360f07b32b5472416bdbd86254 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6d4827f78b3fbdd4100cb9f060a4e965dcd6a3e9 pinctrl: baytrail: Fix selecting gpio pinctrl state
560fbc74ea10222691151f66347eabc625e8ab4b power: rt9455: hide unused rt9455_boost_voltage_values
9dc9cfb41519846d5bf1a98e7fc8e17fe724125d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
3d018fd931d4e346e5d81a696ba408761634c85d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ed42bf9a015033e963e3ba8cd595abed57a2f58d nfsd: rename NFSD_NET_* to NFSD_STATS_*
dcf7f8bb6a1c43225ab581efc40fb1ea06c21fde nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
faf33b5b1629402b1cdc8d709339be7daf39fea0 nfsd: make all of the nfsd stats per-network namespace
0583d635725c2131b7df1c33441ac0d2f8f7f7c5 NFSD: add support for CB_GETATTR callback
841dcc73cef5e62d5a3a5c6ce6e71248b3e0e780 NFSD: Fix nfsd4_encode_fattr4() crasher
5cfcb77931cf4d2f502be356140761a4cf774c04 regulator: mt6360: De-capitalize devicetree regulator subnodes
8cd8d71dc1d355e90a37c6e6e558054cc81d7042 regulator: change stubbed devm_regulator_get_enable to return Ok
1f1810d62943631b62cdb8347aa26d88958539fb regulator: change devm_regulator_get_enable_optional() stub to return Ok
b65b9323980cd0acca1159cdcfdff192c917ee04 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
80c46471406b295d0b8e973e5f4077b2d77456f6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
fcd337157f5e3d353d97da30e11c1882d2371f17 regmap: Add regmap_read_bypassed()
4f8f4e86406879321152a64851bbd3ea347ddebd ASoC: SOF: Intel: add default firmware library path for LNL
e6fa4137107d3e94f29a904517479a6ba3f9f0ef nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
36f65c1d4afde46f31387e13c7468b8e7cdd5df8 bpf: Fix a verifier verbose message
ac1c78f59a45ae97cdf6e142402c912afc75889e spi: axi-spi-engine: use common AXI macros
775f6a634fb70ccdc93fc105970ca80dc40b364f spi: axi-spi-engine: fix version format string
87883516203f0db58a4b772ec9573ea606697da8 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
aa722c68aa24b565d08a941aab085fdefd6c331b bpf, arm64: Fix incorrect runtime stats
5c9352d0a56a9f9e98d38abc42d0f21228efd61c riscv, bpf: Fix incorrect runtime stats
513deacea6b502886f420a4c323a74e11207cbc5 ASoC: Intel: avs: Set name of control as in topology
c82ff6b211fd030a0ba0290ce26607ec58f27f96 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
9f2c6dd48d30250822c0b718b5c199b7f8442c70 s390/mm: Fix storage key clearing for guest huge pages
99bcd9f5520dea70d25ce7d2158af60b83788cef s390/mm: Fix clearing storage keys for huge pages
935db7c978e05714e4b8a1f146becf83b7797aea arm32, bpf: Reimplement sign-extension mov instruction
a0dad6c6048ea34e490ed2479c4af5130b9279ca xdp: use flags field to disambiguate broadcast redirect
d668cb33a021013cbc855f46ba639a1bfe795ac5 efi/unaccepted: touch soft lockup during memory accept
9f4b11f1311795bc5ce06402dda81da827f161a1 ice: ensure the copied buf is NUL terminated
496b1e05a91589178c45eb7cc0f3bcba846405cb bna: ensure the copied buf is NUL terminated
af73a63dd93633d88d8b606940d01cb0d8c376ca octeontx2-af: avoid off-by-one read from userspace
a02043b80686a97bdb72f80edea07ae912ddfa0d thermal/debugfs: Free all thermal zone debug memory on zone removal
947b2d7b3d962c034cfa06482b0dcf098a9fdc7c thermal/debugfs: Fix two locking issues with thermal zone debug
490487f63c419c782b9deb687468b3f12dcfa5ca nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
203b0af50e7e590613a3cb6fb625d3a3e6c0a5e3 net l2tp: drop flow hash on forward
6bc0182ca57087c2ad3647459dec40727593fef1 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
7927b7f1fb0c939b767827f4f2a918bd14fc89fb s390/vdso: Add CFI for RA register to asm macro vdso_func
92feab1ac54aaaef41c5a35d8fac65a949c6f015 Fix a potential infinite loop in extract_user_to_sg()
34452c9eba92a064d5be473dd25ad576d21401cf ALSA: emu10k1: fix E-MU card dock presence monitoring
5635c5ba14af5e739de91c514228fefcf22ccd08 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
06bd6153198b054ba98f789d7d73cb622dbd64fd ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a893e97a7ddd31600129cb0656c572eee4a249f1 ALSA: emu10k1: fix E-MU dock initialization
8e9f45652b851b160a6138ff5e016ce53deba30b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
57e549e3af67c59b6288bca38280a2d365eedfba net: qede: use return from qede_parse_flow_attr() for flower
d8f87a8626ef78ba37c111b63e4e8b2cab1021c5 net: qede: use return from qede_parse_flow_attr() for flow_spec
47925a6523f0e9aa904076a0b36be9dd06f5aee6 net: qede: use return from qede_parse_actions()
2204716343f1f00eddeb3382e65c81ed9e702967 vxlan: Fix racy device stats updates.
8c0770110ccfa31e1cdcdfea41bcd529aac2842a vxlan: Add missing VNI filter counter update in arp_reduce().
d2784eba03847721c5f40535f15300fb4c952b44 ASoC: meson: axg-fifo: use FIELD helpers
75301bf880f58fa7f2a9ee0d37e9610ec702fe00 ASoC: meson: axg-fifo: use threaded irq to check periods
98b85e568ab5841311179bc6a3b3935d93db2114 ASoC: meson: axg-card: make links nonatomic
cfde2ed90e60ad346e7e45aa53f66c80c411261f ASoC: meson: axg-tdm-interface: manage formatters in trigger
bd12c89a39e35cb728f97c898f2df3a58b997524 ASoC: meson: cards: select SND_DYNAMIC_MINORS
1b03d16ffb0f673ebbd8af5fd0ed0ab773f9efbc ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
fd16d90aec944c2023e71a8fdbcfedc33c815e66 s390/cio: Ensure the copied buf is NUL terminated
d2cd4607b9c3fb83bd4f59499b9445c5dbe01e5d cxgb4: Properly lock TX queue for the selftest.
936df9d526978603292165343643e0db84356d24 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4ccdaec4bf15bd99fa127209629edebad915749e drm/amdgpu: fix doorbell regression
20cfc927c99e5e5e048d7b01e025895021099b70 spi: fix null pointer dereference within spi_sync
ff792ca4ca2ea500cacacb961a838778ab155984 net: bridge: fix multicast-to-unicast with fraglist GSO
341369ef1a65b886d86a45022f0b69f49b9983b6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
373f6b1ac7e7a84b51d81dbbc60c0b110544f795 rxrpc: Clients must accept conn from any address
26f08d407e1b1d25da32c6244a199a629763f844 tipc: fix a possible memleak in tipc_buf_append
80fcf68be72d9f700306bfc781754a7efe8ee101 vxlan: Pull inner IP header in vxlan_rcv().
f482cc2da3b3c53f8ee439e564e1057b9a267f1b s390/qeth: Fix kernel panic after setting hsuid
c9a353873e62b849d05d977769aaa3c6ad14f844 drm/panel: ili9341: Correct use of device property APIs
298155647b3ffc95d817e5b08529ad17ddcb6f4d drm/panel: ili9341: Respect deferred probe
92ccc4638751c5b6c15ebab1c46593e3c5bded59 drm/panel: ili9341: Use predefined error codes
adaed7112cc7ec6f8ac70ba9adb6bea7456ed3ab ipv4: Fix uninit-value access in __ip_make_skb()
46d67aa066804a00d42b0da34d6d731b89a48842 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
79fab5f0766cb99f0229a2b941c5fda8d3a9735c net: gro: add flush check in udp_gro_receive_segment
f7da374328933749cbc786b2298817fea28ea1b6 drm/xe/display: Fix ADL-N detection
b6a081282b6959bb249dc53d99804876cb1e3dc4 clk: qcom: smd-rpm: Restore msm8976 num_clk
9891043177359bbf5b20788ee6afe80c9b7886c8 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ac82ace8cfb78f4cc46be995705d032d1e82d786 powerpc/pseries: make max polling consistent for longer H_CALLs
da88e9fd28462eec8d27ffb38d489eb93034cd50 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
de70ade234afc925bb6f0119225cee3215558b71 EDAC/versal: Do not log total error counts
cad968bdc7031e58acf20941d7b377db21e5e32e swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
9f7b335193bb3fb62b344a72ae95083bf619a68f KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a5bb476a7110a9df3e199668233c141e93ebbcde exfat: fix timing of synchronizing bitmap and inode
eb11776ab8581fab51e7a122424d767b3476efc5 firmware: microchip: don't unconditionally print validation success
8a7be78f5978d4923d6b66ccaef9fab05e28812e scsi: ufs: core: Fix MCQ MAC configuration
fe4e2a6bc552c331387e9b65a6c37d29975d3a1b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
854af83da2d047598e0399bb808b9769771c8f1f scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
7d6da56369e5c04672c53749b832f19d699bf6dd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0f56e79608b482600367fbecd7e555919a06f583 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
853a3317e7e361bca689d303383f0a1137b5878d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
1a631eb9fbf78d499e71bdafaed723f634bb2586 scsi: lpfc: Use a dedicated lock for ras_fwlog state
c2eae817a828f3795d105bb643047ac8bf8b33fc gfs2: Fix invalid metadata access in punch_hole
da63fe0af3d01f84cb1d920bb13f4c342b1542ad fs/9p: fix uninitialized values during inode evict
ffb6963e45d9033de243fa206c6da22e003b290d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
efcf884366c214333421a4ed7b305152d7925d30 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b1ed4704628c694ef2366b69316979e51d2d0a7d wifi: mac80211: fix prep_connection error path
ed1ef23263851ca8f84ee556823e2539ab67a28b wifi: iwlwifi: read txq->read_ptr under lock
759ce59082aba6d1dbcc8a8fb47da283590044bd wifi: iwlwifi: mvm: guard against invalid STA ID on removal
6bd98406e67308b2dfa783270cb391b1624fe59e net: mark racy access on sk->sk_rcvbuf
33fc107be814dc67df96f0ab5113d51ef46bbbfe drm/xe: Fix END redefinition
a2239cd952a9400d248fc0d720d45b2b5e8cad62 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
3a4eb6123c0170b6576d71d07d4733c69c31931d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d4ed7048f8dc22918f2f5dbb76d075229e6fc3ce btrfs: return accurate error code on open failure in open_fs_devices()
7c95964181878ed9a3721b5d51e894dcd2462b77 drm/amdkfd: Check cgroup when returning DMABuf info
3f125721a67e4cf163b46178ce28f489c17aff52 drm/amdkfd: range check cp bad op exception interrupts
4932e22b2ba5412f914db60f70e7e829f42acf08 bpf: Check bloom filter map value size
9bbeb92c17c934a4f85d2888181b563a8caa10d2 selftests/ftrace: Fix event filter target_func selection
15cbdb590a9f2a7c326580225a6c3985514baa6a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
782d83cd0b9136c89def33de063999f7ba1b0a80 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
1eeaf1e524c9c715f25fcb0fcae24e6df8344a3e regulator: tps65132: Add of_match table
84ae8b08d81586f339704e90bb741ae2157b1af0 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
4d062ff302264f937fdbb4f19f6274f23ac2a777 scsi: ufs: core: WLUN suspend dev/link state error recovery
a2007b698a96367b3f3c0a6b03d392f55e9da0a1 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
05797f8ea7887c50fd4f3fac0d51be33ecb952c4 scsi: ufs: core: Fix MCQ mode dev command timeout
15691ccb797eeb1f46e1eaa0b0a60e5e24ca88df ALSA: line6: Zero-initialize message buffers
07238aedd99a22cf6461faf97e476f0de8834248 block: fix overflow in blk_ioctl_discard()
47a02d2e9061defe3459de894b2f827ba9668ba9 ASoC: codecs: ES8326: Solve error interruption issue
04eaa5d8cb10e5b11098ece33485c0fc5c4cb233 ASoC: codecs: ES8326: modify clock table
d570dff9851114ec7527bf946962be139148b3c4 net: bcmgenet: Reset RBUF on first open
9f258676bef40eee31cc81c12e3ec10efa503cd9 vboxsf: explicitly deny setlease attempts
b5e112df3656047a38042cc2a74a1a9ede92733c ata: sata_gemini: Check clk_enable() result
d0503e6ce11d92c9bef327600e04f1f35a8d6b8b firewire: ohci: mask bus reset interrupts between ISR and bottom half
324f85c614db7fbf78cb372fc6c926780300d05a tools/power turbostat: Fix added raw MSR output
187dc5519026d38254dc06fd7b548bbf9d03b5a6 tools/power turbostat: Increase the limit for fd opened
1a1302a0eab1cbd5f54d270a5d6e41949d9e5c78 tools/power turbostat: Fix Bzy_MHz documentation typo
adfb9489bfad274ca73c241e40715cb84e32c461 tools/power turbostat: Do not print negative LPI residency
ae8a15700e4e339e51c8c8bd8490dfcd0d30ddb2 tools/power turbostat: Expand probe_intel_uncore_frequency()
9002eead4ad28536157bf24e73c35fec343f219c tools/power turbostat: Print ucode revision only if valid
e27c70c332fa9de51eedaf95b54f5b98c0014be5 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
e59e46770231f70fea7dff32c4691d86354b4c31 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
bf0e09e89df3018f3e3e4c5917992b3812552d64 btrfs: always clear PERTRANS metadata during commit
60494f1dac292246313251bc2e47c50112c8735c memblock tests: fix undefined reference to `early_pfn_to_nid'
a9e8d1286fee3836f197da6cf55222a7b56dbdb3 memblock tests: fix undefined reference to `panic'
6bd4e05f667a80385798ec229ae00267942fda2f memblock tests: fix undefined reference to `BIT'
f7d7959933fc8822e21537010675ce13208c9f01 nouveau/gsp: Avoid addressing beyond end of rpc->entries
6304946c7a92af31ae2cd291aecbc821dc6ec645 scsi: target: Fix SELinux error when systemd-modules loads the target module
2c9184f7c5f885e38d384c9250516246d325a3ea scsi: hisi_sas: Handle the NCQ error returned by D2H frame
ca6538b5e62ab6ced74a013cb44d5fdb20f622fc blk-iocost: avoid out of bounds shift
641b0908f833fb4a44781234b5c022a3e6cf281d accel/ivpu: Remove d3hot_after_power_off WA
0b8c0d942522375069550c5103f15a07b7d59d1d accel/ivpu: Improve clarity of MMU error messages
d16f3b91214e6eb364a567a10cb557d7270f5922 accel/ivpu: Fix missed error message after VPU rename
1595f8926c6ec76ec5549a2ecccc28f9b973bceb platform/x86: acer-wmi: Add support for Acer PH18-71
5926a88c45337646327d56be325e00eee3b33607 gpu: host1x: Do not setup DMA for virtual devices
e4ceb48245c9e23c779fa2e9926b280b9e01e686 MIPS: scall: Save thread_info.syscall unconditionally on entry
29a10228a8caed1658e45e433c39fab6797ce501 tools/power/turbostat: Fix uncore frequency file string
a3ad1a38d59a112e80b5096a388748355c35a0a5 net: add copy_safe_from_sockptr() helper
60e58eab787248723443eab270ee7ff765008f25 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
172229aa5b310cbb4270d41bf10531827ddf7bc5 drm/amdgpu: Refine IB schedule error logging
11196863f69b806098adf3aa509ee0623cbebd1f drm/amd/display: add DCN 351 version for microcode load
fdb9ea3d4daffea4829eddd648f23293e105befd drm/amdgpu: add smu 14.0.1 discovery support
22249697aae0358c3c025810a78741515bbe5181 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
65c4bf54a226b921f8f455b2b4e466d8b450fe44 drm/amd/display: Skip on writeback when it's not applicable
7ba139132d3ec0497eb7da11d5cd7be5725f94d0 drm/amd/pm: fix the high voltage issue after unload
b7840d5cc6a3e776bb6cc793c02b49e43e5891eb drm/amdgpu: Fix VCN allocation in CPX partition
9e3c83506eef5243b0dc0fa35a6988454eb64c62 amd/amdkfd: sync all devices to wait all processes being evicted
70f2ea2255226d43c157a1a2b63e5e2bbc0ab7e3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
b8c223af3036f431586f70487c5b89ec5b208cbe Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
1abb3b81131756d05606238df11e1868036d2b97 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
38c6f51e94cb2e8b98c8b1c462f61f5cc2c5152f hv_netvsc: Don't free decrypted memory
b5d1a5b370515a8e57a76970e0df12add8b86901 uio_hv_generic: Don't free decrypted memory
a859d4ec3631da46a1ab2b7b3858c4f182ca504e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e83f56c1fdaa09d0ac6064497d1c8417b2d21093 drm/xe/xe_migrate: Cast to output precision before multiplying operands
33e09ae157056422728fe2eb5eadd556f3905a4a drm/xe: Label RING_CONTEXT_CONTROL as masked
5ccda14aaeb4a778647c3929c9ead6011f201f32 smb3: fix broken reconnect when password changing on the server by allowing password rotation
f15ac9a9daff209b4b5fd2ae11dd48cad0d6f5b4 iommu: mtk: fix module autoloading
d4134c17f0185e8bb5b98734aaae0f3364a72fdf fs/9p: only translate RWX permissions for plain 9P2000
cd1c73d7a6e9f3d90afee22112e7dfbb68acd9a2 fs/9p: translate O_TRUNC into OTRUNC
f270cca136028596952fc8aa80f686ee7f8b80e3 fs/9p: fix the cache always being enabled on files with qid flags
e41d48d700d4db5ad9eb1df631b2100db18c109d 9p: explicitly deny setlease attempts
84e4b9924f4bd3167d22b37afd5e639c0726be46 powerpc/crypto/chacha-p10: Fix failure on non Power10
21e60e656057ac5c7bca82dd8be42d38b4106066 gpio: wcove: Use -ENOTSUPP consistently
d8389d1b6c71821b25721c3bbd33569676716abd gpio: crystalcove: Use -ENOTSUPP consistently
4c16c31fccdaad7d7094800a456d83b3d9a36b21 clk: Don't hold prepare_lock when calling kref_put()
bde4f438c8eabee69fcc9291cbaf498a7f5fdd2e fs/9p: remove erroneous nlink init from legacy stat2inode
ec36b8452f672e563cea5c1d528039ad738ad448 fs/9p: drop inodes immediately on non-.L too
6fc7d7940e8d98b0f6878a96e4bcd877d6fb0d33 gpio: lpc32xx: fix module autoloading
872b0932afb6f0d75394a4c95cc0ba1f52ed1ce7 drm/nouveau/dp: Don't probe eDP ports twice harder
6e9b7088e7a3513c5b88dd6e3f2c806cba49dd7b platform/x86/amd: pmf: Decrease error message to debug
a463b4890c64b09bff9a65c9219c98b4762071cd platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
2daf5798daf516e5b1115a30c818d2f10b2b9e51 drm/radeon: silence UBSAN warning (v3)
9a0f80b821cada8947142630e56dc47187b7bdae net:usb:qmi_wwan: support Rolling modules
c73460da204b6d976e71150008bce0ea1f01de7e blk-iocost: do not WARN if iocg was already offlined
f8e06dc720690eef8fb8e5164b790d1a20551067 SUNRPC: add a missing rpc_stat for TCP TLS
cab707b3117a60acc6822fbbffceae9033dd9a28 qibfs: fix dentry leak
6c078830c3128422bfba24377dd964bb299750ce xfrm: Preserve vlan tags for transport mode software GRO
e1979d23da07ee051dd006c7d1c2439ebcc20a4b ARM: 9381/1: kasan: clear stale stack poison
5bec05f491bbd109031fd482de0f4237ff997b13 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e35fd3aaec33e3fc4bb8db75172ab65ff0b88f2c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6ec42097b6840efcc7915d255ff556957a499ca5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a7e6f0ea2d9713e736a63f2247496f2b138e0032 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f6a75c05771bfc07b105c950ee0d1a4ccdbe0f1d arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
c7b432df6c4e02498936349532afbcc51bb4d70f Bluetooth: HCI: Fix potential null-ptr-deref
709fb2293d83fc946d0e02145623dd0560386ce4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d8e0393cc0efec4454c12177099e3592bf308756 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
dcc7b3b347e07ec8c22d0fa277f5e2b3d193014b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c284a7f018f4d5714034c0b66b05427815b2dbc8 hwmon: (corsair-cpro) Use a separate buffer for sending commands
ef99e4c7d6a30eada24b286df986948606b91fe2 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
14478b704f60b861d2e59b21252ec40e11f76322 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
63b6b826b4265a69ce67b948ce36f7b90b6c6907 phonet: fix rtm_phonet_notify() skb allocation
fa747e484df7319ff98a159e141ea967c4f042a0 netlink: specs: Add missing bridge linkinfo attrs
f45a3cec34a50fcfbe5da0805df4f502773b24b6 nfc: nci: Fix kcov check in nci_rx_work()
112a24d3d8026a6c8641a6787789d9645bd71259 net: bridge: fix corrupted ethernet header on multicast-to-unicast
dc34c09146e6c820750bc626793749039fc22a25 ipv6: Fix potential uninit-value access in __ip6_make_skb()
f9de0c21b1750c7f8fd08c5f5bc127c8cb138afe selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
27d1edbdfacf7002186d4800889fb12fd36a4b8b rxrpc: Fix the names of the fields in the ACK trailer struct
9b392bf2fdf544aff0905c334a8a13b472833e5c rxrpc: Fix congestion control algorithm
0b2b16e8eb75bcdc9a8d46480927300de8e2ae3c rxrpc: Only transmit one ACK per jumbo packet received
30a8bb5f8f7a273aaedb5444029464f98b3b660f dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
40e8a7679ccd69b2c16e5d07e1f5ec6e6820cd9d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7157220c455bf56976052d83f9ced3127bb7282b net-sysfs: convert dev->operstate reads to lockless ones
e494a929b9828277b573a98692336c0a0fb63fd1 hsr: Simplify code for announcing HSR nodes timer setup
61d7ce2fc09526ce136f4c7386b9661bfa0be912 ipv6: annotate data-races around cnf.disable_ipv6
9ea9d7f1fe888274f4791706fb08665e3d20acc3 ipv6: prevent NULL dereference in ip6_output()
c478e4d2e7be71f0b7da301e9fba654b22aa3ba4 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
9e47b665a9b0ae4abc5f3c96b20d4e22a877e2c4 net: hns3: using user configure after hardware reset
6c8d8c7a4e59f332aba920ad9ad77478373ed2c3 net: hns3: direct return when receive a unknown mailbox message
56a779a757e299fa977eac5b95654900d8574bf6 net: hns3: change type of numa_node_mask as nodemask_t
31750d79dd82df90409e7ba08975defe3b7165c1 net: hns3: release PTP resources if pf initialization failed
8b6720b29d29c847252f8027329df64e79eacaf3 net: hns3: use appropriate barrier function after setting a bit value
671d638a388d480554a74aec252500d13a7e9b99 net: hns3: fix port vlan filter not disabled issue
e6dcdd4007b5b85af09a78ab0df9421f6930d9e3 net: hns3: fix kernel crash when devlink reload during initialization
4a1b98a4a87b90c4ed05ab7783253dd994a4d776 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
eb38561f33014cff76a5d13740d54b3b5311981b drm/meson: dw-hdmi: power up phy on device init
5cfb98acefb01cfbc0a8ea63807f9e25ddcbb018 drm/meson: dw-hdmi: add bandgap setting for g12
92f8fd584adcd38f94df9f541be17459a7484dca drm/connector: Add  to message about demoting connector force-probes
ab2dd0721bee9b58c3ab2b2cd2d5f0e8350431ab dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
878a20f77f39653823cd30fb1e9faec5749cd6cb gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0fa0a49b26c110d832e349ee51fc9fb147c059cd gpiolib: cdev: fix uninitialised kfifo
506ff46f69d532f5c683a312d2078f97dadbca9c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
1de26bbda49f5a81a7291eb17efae589eb0e8406 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
1fcfa42aa750c7e2595685535745b7e3b038b323 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
25cd431e258380c1e43e400d95f8ac4059651820 firewire: nosy: ensure user_length is taken into account when fetching packet contents
90f5b708965a58adc67a1938b3f95c2978d43595 Reapply "drm/qxl: simplify qxl_fence_wait"
7cff551d485ce304cf108ea7c3f73a99f1a3c380 usb: typec: ucsi: Check for notifications after init
a069d9e153c033564417117c791df552a1223ef2 usb: typec: ucsi: Fix connector check on init
8428165567107ee41fe3b68736190b54d787e786 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
53c4bd0b2f4fd3e9a43efb293cc44fc3d9f6ce64 usb: ohci: Prevent missed ohci interrupts
b62facf61e794d54006d02da931a0af356dbb746 USB: core: Fix access violation during port device removal
1586a1456001020ed11c15b79b212749c6d52f0b usb: gadget: composite: fix OS descriptors w_value logic
c3f35f344a956148b403b161a9474b95622f0f13 usb: gadget: uvc: use correct buffer size when parsing configfs lists
48ab8bf9b6679dc15b92f63ed8cb38bac3dd65b4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
10d91fd40e89a359e13bb765a7fd6da625fca158 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2c0572db2291e589e7f39f64e5161e20ddd8c6b0 usb: xhci-plat: Don't include xhci.h
0ac1adae6141befab15f1b673b6a468ae8e57df6 usb: dwc3: core: Prevent phy suspend during init
61fff0b054e3d8a57a739f129783f70dc3dacab0 usb: typec: tcpm: clear pd_event queue in PORT_RESET
b0da697905f14d8977f2f2077a3c1adaa551d744 usb: typec: tcpm: unregister existing source caps before re-registration
6ec345d363145f23705afc9af41fae77aa887948 usb: typec: tcpm: Check for port partner validity before consuming it
08a5f0410db538e05d9e9bc5437be986f0d7eed0 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5f953fca345a048a8d28ee232724c508b1a3e999 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
052dffd87e9c33436f155c15c326dd4f9330af28 firewire: ohci: fulfill timestamp for some local asynchronous transaction
ed521d3cd9e9f08a799b1e6eb99ce00f45d66dee mm/slub: avoid zeroing outside-object freepointer for single free
219b6aaead3b50010df2cd79627addba87f5e33b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
c2cd17c2072b185b444cec35a5788eb30b3aa6c7 btrfs: set correct ram_bytes when splitting ordered extent
281df7d909f27f1e2f5b3c321e4ee7fc646ff67b btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
c46e4e7ed43f49dfc22dc3003cde17fd759a4669 btrfs: make sure that WRITTEN is set on all metadata blocks
8d527a0a393f35a7a42866a00ab3f7c18e8c7cb7 maple_tree: fix mas_empty_area_rev() null pointer dereference
660e1bdaf820f5670331f32398dd54f6596ec441 mm/slab: make __free(kfree) accept error pointers
754e89bf45e9ffd28c3a6ccac7d1237177038325 mptcp: ensure snd_nxt is properly initialized on connect
c796dbc9274579c076c7ee50e8b70860703e0a0f mptcp: only allow set existing scheduler for net.mptcp.scheduler
fd9e1012930a0ae461ce554ed3a1fa5ae16f21b7 workqueue: Fix selection of wake_cpu in kick_pool()
cd8cc84509dd828f321d25b10db751b142722f6d dt-bindings: iio: health: maxim,max30102: fix compatible check
59e7fc03bbc2dca2315aa26f3796b0a7d969942d iio:imu: adis16475: Fix sync mode setting
fd488d7aa49f7e166fba37fa99da2d3a5a68fcfc iio: pressure: Fixes BME280 SPI driver data
9b198ad9c5a2be9dff7a08a86bc81ea3c5f7711b iio: pressure: Fixes SPI support for BMP3xx devices
56823f9814ea0d4d648305391676c47c562fea03 iio: accel: mxc4005: Interrupt handling fixes
b04177c6d805864eca49fbbbff6e6f51c060ecec iio: accel: mxc4005: Reset chip on probe() and resume()
c586a467abcd3c5917bee17a40d05fbe8e75dfb3 kmsan: compiler_types: declare __no_sanitize_or_inline

--===============2766448290726927388==--
