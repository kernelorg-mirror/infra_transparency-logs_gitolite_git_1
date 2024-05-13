Content-Type: multipart/mixed; boundary="===============2148577299767795082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 13:54:52 -0000
Message-Id: <171560849281.5162.310504010204570580@gitolite.kernel.org>

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c610392a98005bbaf9dda5615f4c5780c3a99983
    new: 3348c3b05a1e0ae8f2b3d3861977c4457d400a0c
    log: revlist-c610392a9800-3348c3b05a1e.txt
  - ref: refs/heads/queue/5.10
    old: be88eeafc2b34d2209cc8bb535b9efe6c3246c8f
    new: 6912a1785ed58148efd0481ff0ec36b85e5aff35
    log: revlist-be88eeafc2b3-6912a1785ed5.txt
  - ref: refs/heads/queue/5.15
    old: 7ed07d5b4d3e3e76011026625126f8d723252bf4
    new: e0d141503c5199c9e4c1ce0b532432fad71848d0
    log: revlist-7ed07d5b4d3e-e0d141503c51.txt
  - ref: refs/heads/queue/5.4
    old: 0514e35560131228b92f9451f0c37a3362768231
    new: bfbd3739aeea1fbbb6f37e5b66897567830a66c0
    log: revlist-0514e3556013-bfbd3739aeea.txt
  - ref: refs/heads/queue/6.1
    old: fdc65bb0bde883eba3aa097224659ff62cf61fa5
    new: 93a6d5a7917c5cc9471f91b2aa3d3a4cd8c7a3c8
    log: revlist-fdc65bb0bde8-93a6d5a7917c.txt
  - ref: refs/heads/queue/6.6
    old: 930152e52c12cb6d9de3aae932afa6ce802e3ea1
    new: b3e38827ed004dfe20a21f9cd50d81ab3b3e7838
    log: revlist-930152e52c12-b3e38827ed00.txt
  - ref: refs/heads/queue/6.8
    old: 62fedbf0da153e18e60f25ea6483e0e8b6c089ba
    new: ad94ea37c0a99ac221c7194708392dbd641ae8f2
    log: revlist-62fedbf0da15-ad94ea37c0a9.txt

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c610392a9800-3348c3b05a1e.txt

109bf549979cc14e8a6160868fdb323167bfb9e8 dmaengine: pl330: issue_pending waits until WFP state
2a5dbbf1b2b5ccd7b1cf42c92674e7c2147d8f3b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8b6c909e9f79aaab865f2312baa044a156cff245 wifi: nl80211: don't free NULL coalescing rule
d79a0fbb4f8946171a7eb6c8c409643605feaeac drm/amdkfd: change system memory overcommit limit
17b1ba10808eeeea133d6e52d79883e4083c3a25 drm/amdgpu: Fix leak when GPU memory allocation fails
07494932a812f6d5e89de19b6f54e7adce120304 net: slightly optimize eth_type_trans
edcb509ed5e46198c84f0e6001c9bbdc126c20f9 ethernet: add a helper for assigning port addresses
097b7de5be43e385c8062cb65320ee03b9c12f58 ethernet: Add helper for assigning packet type when dest address does not match device address
3edab7a6db18069227a5f6c71d26f63e2097b6f2 pinctrl: core: delete incorrect free in pinctrl_enable()
c6cf23b41153efac1bae1d8dac794ff073622fda power: rt9455: hide unused rt9455_boost_voltage_values
b685eca52c2912583d944952d2cd3e8bc8d1a142 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2d0fda716f1b08bd0e00f386425884ef6cf931fd s390/mm: Fix storage key clearing for guest huge pages
f80aee877eb34e9a748c9cdef7ec2f5ae70917b5 s390/mm: Fix clearing storage keys for huge pages
65a440954f238cbb51ebbe978c768eb69df23cc6 bna: ensure the copied buf is NUL terminated
c85d080477c88df3be0eb25727c50fd186bcbcd6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
18931083eee76cf043b087b83fb76d9dbcf36b01 net l2tp: drop flow hash on forward
2ea1ee702a64fe944b97e6d8ec9b6836322b36c3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2f231da4728522375b54e45a0f7b18dab844019a net: dsa: mv88e6xxx: Add number of MACs in the ATU
e6987555f31a761d204d503605652f278a08ab98 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a8b45f6408d0e7bbdcdf344f2e7310469b6972f9 net: bridge: fix multicast-to-unicast with fraglist GSO
4c1f69f8fd14a23b75dcec941f2bfc1e74ea0492 tipc: fix a possible memleak in tipc_buf_append
60e0686206dfc000ebd1fd6d8ab21c7aa85769c4 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a70f27ed95baf17de7dd27c81db8d66666fc892c gfs2: Fix invalid metadata access in punch_hole
26bcc29c8f24a28282a2b4c1efb4b7a7361c3789 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
739a1dd3f2646d669df0a56d6b87fd6c48d991cf net: mark racy access on sk->sk_rcvbuf
cbe35bba2d24507d728ca4196e4bb1d6af1ae9c8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8228accfec3680be7d7797fe7049f01df6f4d89b ALSA: line6: Zero-initialize message buffers
fdb6ff161a2e5cfb288ac2c50dfaf7bbc9bf403a net: bcmgenet: Reset RBUF on first open
cbd45eda38e66050670c0f4443569b5f0a1742b0 ata: sata_gemini: Check clk_enable() result
913735df9d9dba4ff31d1f43db28a7d91e1d0ef8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
9ffe9a6a97c9fd5f9274c53169f66ec0f13b98de tools/power turbostat: Fix added raw MSR output
b30efbb1487c6a2362a8c9277b027cf8e06f5eca tools/power turbostat: Fix Bzy_MHz documentation typo
cc1e40c770882d9351d9c588fb81c0f5896a4d10 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
148a3f850dbe77a857708fd62874581f5137140c btrfs: always clear PERTRANS metadata during commit
4856e4b16aa76a5d191e1a78f79999199205d409 scsi: target: Fix SELinux error when systemd-modules loads the target module
4dafc833e2cef735c3e1136c9149c39c11d0e83a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6dfcff47027748b88533879b0792455b62ae007e fs/9p: only translate RWX permissions for plain 9P2000
bff728633379749c0194a2e56b6baa92f5dd2715 fs/9p: translate O_TRUNC into OTRUNC
d4ff06a90ea2ae7d3705e75844239a7b9daa1bab 9p: explicitly deny setlease attempts
e4867cda731c63e794a3dc4803d794287adbb25e gpio: wcove: Use -ENOTSUPP consistently
9e22fc4cea2096d0835fb40c7a945477d8fce713 gpio: crystalcove: Use -ENOTSUPP consistently
f62ea73522160694e7aed24fab8848482b98509e fs/9p: drop inodes immediately on non-.L too
4c7ed4a1350affad563ae703788a68194bb29ad8 net:usb:qmi_wwan: support Rolling modules
1c8c3152e0073ac1518b743b277d0e27d1a138b6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
8b72b8128b01b15a3c6328bd1a8f663a961a2b53 tcp: remove redundant check on tskb
891a9e203e869168b5c38555a3f81acf651cd1a5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d824a1e50b8ced74190c6a35506b9bb9e865d28b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b52063830c95ca9c9fcc3df6e3edc4b6fcde007b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
dd2b70b081e1556de9923ce31b76c228046e83a3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
875761c303134226171f8877a82b54050d07b8a1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9d898ae77896246c9b999ca074c1d69b3d46def6 phonet: fix rtm_phonet_notify() skb allocation
bfc56e33b27660ac9128326047a921fed24d324b net: bridge: fix corrupted ethernet header on multicast-to-unicast
1f2068a3a319c10b8c319bbab52c46d0610612c2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6842ae5099c336950669df2ad203afb9617f50bf af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
292a1f888dc17a1fb462f9ef6f30e820ef52ba51 af_unix: Fix garbage collector racing against connect()
b6fb67aabc942743f0616889165202357f0ca1a3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
57419e525c648f9e942c08fcc307f86ede98b14a usb: gadget: composite: fix OS descriptors w_value logic
3348c3b05a1e0ae8f2b3d3861977c4457d400a0c usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be88eeafc2b3-6912a1785ed5.txt

c77282ca7d58283d8cb49ad860b0749dd69d5171 dmaengine: pl330: issue_pending waits until WFP state
b787e4dcfbe48c836ec2d666aaac930b2cc37caa dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8916f0ebb9820f821b50ce7a26dda4ec2c5c018b wifi: nl80211: don't free NULL coalescing rule
7f6ee07f2b1f147d72d4c7f38e36678f61b3f770 eeprom: at24: Use dev_err_probe for nvmem register failure
ad3e4a25700c8bae6674b973662f283addc658f8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
78715dfe0099e7030cfbd2e12d3937675fa748b7 eeprom: at24: fix memory corruption race condition
76c4ed2838d7c85fbbf025d0f41aa4d709acfad1 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4c5a99e122987ec5d5e0eabd886c19ddda6a9cc0 pinctrl/meson: fix typo in PDM's pin name
5179f5e7c228bc4353ba131668d6571f5d678220 pinctrl: core: delete incorrect free in pinctrl_enable()
18cf4146c6df8260a5264941117ab01c3986df12 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
1bd0eac690c5941198cd10ffe9385c900659f10f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3e980d8f502d1dc194c911ea792ccdeb035ff73c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
33b170aae097bce5ae56cd0fbc01e80bf903246b sunrpc: add a struct rpc_stats arg to rpc_create_args
1bf6a9e859173ca0d9840511555607d97dfa4e23 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7409131986c7547a7ea0c9286e99ba1569e9522d nfs: make the rpc_stat per net namespace
d4d7549804aaa09bb7f20d5e7d994a0e3be20a78 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0d1f547d3ae205d8c7976f1c704f8d949efc0e6f power: rt9455: hide unused rt9455_boost_voltage_values
dc3522f9f605c94a7cae092fde06be69b2056403 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a9f7ec3186105891a359e1cc5e86aaa4d9867895 regulator: mt6360: De-capitalize devicetree regulator subnodes
fbf5112b80f9c089541bb10e91ffb8c4de21e2b0 s390/mm: Fix storage key clearing for guest huge pages
425627a3b69b6080e51b025b1d2e922ac043e79f s390/mm: Fix clearing storage keys for huge pages
231efff7c485229ae4884e9d27b0a94f5d619575 bna: ensure the copied buf is NUL terminated
66b1fabacab5fca42f4302015174bcdd955d075e octeontx2-af: avoid off-by-one read from userspace
36a0a497c32918cd832f7963f67690acb2e87fd6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
94519a55c6707979fcd6095cfab87fe1435cd391 net l2tp: drop flow hash on forward
aa8835c7e284521deda9f8243ada2c291c614ea8 s390/vdso: Add CFI for RA register to asm macro vdso_func
ee2acd7b5c0f99c3776710f4e1e4c8755ffc9d65 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
bd876baedbb95a2af3f677e37ba4bc2ece4355cf net: qede: use return from qede_parse_flow_attr() for flower
8d3c3e85c09cd7bc08cd7c624efe02a3c3a94752 net: qede: use return from qede_parse_flow_attr() for flow_spec
8b220d703f9626ed24498b9b1630e8e143789d98 net: qede: use return from qede_parse_actions()
82fe1c3be0d9fc387cfb6a8921f6a155d084fecb ASoC: meson: axg-card: make links nonatomic
96262c147d6c576d52ea30b17b5546118141b7e1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9268fcdca2073361a29093a7f13bc6b3f51f199a ASoC: Fix 7/8 spaces indentation in Kconfig
981ae87e1a2ee755223c592a607130cfad83bf7f ASoC: meson: cards: select SND_DYNAMIC_MINORS
2176be0c78e3d1fda6430919a0e43aa0706dfda2 cxgb4: Properly lock TX queue for the selftest.
83264ec9d878a414bd1a523f1cfd208b795b09a5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5419e72ff9afde563585e27b4cb4ac1d2b979589 net: bridge: fix multicast-to-unicast with fraglist GSO
f564f428adfe56222579af3049a269c6a1c8cd70 net: core: reject skb_copy(_expand) for fraglist GSO skbs
c5a614bec7e4c486d535850826254d16b73ea5c4 tipc: fix a possible memleak in tipc_buf_append
ffc730a1f5c02253bc175e2d632bd9b7404dfcf7 net: gro: add flush check in udp_gro_receive_segment
cfa6078ac78be1a94eb56ad292d48cfd51811285 clk: sunxi-ng: Add support for the Allwinner H616 CCU
7195f9b7ba45724992b21f4b04269f2a8276a6a4 clk: sunxi-ng: Unregister clocks/resets when unbinding
bbc2e4b67f939804aadfb07db12305fd37e3a525 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
efc947016af0c0eadae9201d7add981d632b679b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e74e0b0f459059e71c46e5d850ba2622ad4085d6 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
af160fb372f2a1a76e61b6e7f474fa6b28a9532e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
528501a8f4b9a1f88ee6eb8ce241eb9a06d85c17 gfs2: Fix invalid metadata access in punch_hole
80843988fa0af2040e295274e21efe0b43da1c22 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
dbb6a649a81c1d96d2aa4a1f105d0de101a243eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
0c527281a68aea57c3a8eb6f93ed440f959d0ade net: mark racy access on sk->sk_rcvbuf
b6ae66f53fc85e37e489abc443abaacc1eadf769 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6e152b5d68c7a0ffb109c3486d4c752edaad954c btrfs: return accurate error code on open failure in open_fs_devices()
48b68ac274d55e93073366cd00197ee921efaf81 ALSA: line6: Zero-initialize message buffers
6a41bca4fc4529141a8990a7be1e525a45be8035 net: bcmgenet: Reset RBUF on first open
141990ab6800629118d0a363eaea83cb1e8b615c ata: sata_gemini: Check clk_enable() result
26cfbaa0bc041b4d34e4dc82a7c98caf39c7005e firewire: ohci: mask bus reset interrupts between ISR and bottom half
87920ff1ae0a346a34e0d18259b1d8cefc2d750e tools/power turbostat: Fix added raw MSR output
dd0beda9c28727fd9bbbf0235efca07182d212c0 tools/power turbostat: Fix Bzy_MHz documentation typo
8d3d4d54f199a0ea3a4c109b100f820186613cf7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1edd301878ccc34dbb5dc8751412b526eba96e01 btrfs: always clear PERTRANS metadata during commit
61deea1f9fafb85df56baaa7e2249dbd62b68421 scsi: target: Fix SELinux error when systemd-modules loads the target module
626b8ce98a4cce51255d3a642bbe2fb17fa43030 blk-iocost: avoid out of bounds shift
8e40300306b46321a9c6867c3e51a7a4779aba66 gpu: host1x: Do not setup DMA for virtual devices
ed3940b4087e79d60bb682ea178016f1c43b000c MIPS: scall: Save thread_info.syscall unconditionally on entry
cbbbf8cc9748b18d44b9afac3300b19066ccd310 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1db61328ad8c52ad1205fc3162819d572a92d5ee fs/9p: only translate RWX permissions for plain 9P2000
b910c92b4d2983d84fdf9a986da75a9a92a49e17 fs/9p: translate O_TRUNC into OTRUNC
34c5907d75b89950ef76088dddd461ab9d38be0b 9p: explicitly deny setlease attempts
7e3811dd82869767b91790e8d69f3769c5182771 gpio: wcove: Use -ENOTSUPP consistently
b084bced05003da9a1afe0c5d892d865602ab3d6 gpio: crystalcove: Use -ENOTSUPP consistently
d65186f3674e246418ec2a79fd645eedfa1bfd1f clk: Don't hold prepare_lock when calling kref_put()
1f63ada3c751f0539351043cb1782cbebc7fa5b9 fs/9p: drop inodes immediately on non-.L too
5c03207c153227251e3be174326c3bf5184c21c1 drm/nouveau/dp: Don't probe eDP ports twice harder
18aaabfaab6c9fde418abea3dfb4b46b6a29f66a net:usb:qmi_wwan: support Rolling modules
bca9ad0e40c393906ebe9daed083a8fc05369342 ASoC: meson: axg-card: Fix nonatomic links
a72f1e694e86951265f5ef3d6f82ed5bbec17f98 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5961a9a9b65295ff98468eddf0dff20e16c20ea8 xfrm: Preserve vlan tags for transport mode software GRO
2431d227b0f3a4b79be87e58474610b53a11bfc2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c97b5531c1d656cfa090d5ac5882bd7ec71d2f99 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6f5e60e4eaec640eb32403d3f2e8da030dfb662b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f46643e2d7674e582e7a4b2ebc9855d2251507b6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8e52085a83b98873f686e9133e9115823c51cd82 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
48e2d2a4fefc14687899f6478cadfcac1b772b94 hwmon: (corsair-cpro) Use a separate buffer for sending commands
62e280e1e0f7c9bc643ad60b0fb18bd760596d41 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
dd0550fd7d9a4a7f09282136320793561a2013ba hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
28e132f9b787e4f2e1a6ca4bee412080ce423582 phonet: fix rtm_phonet_notify() skb allocation
2bf1637df4c20e7739b8d4dc2f2458c67284eed8 kcov: Remove kcov include from sched.h and move it to its users.
012a592c0be09db149f8c2c2c0d551a5345f1760 net: bridge: fix corrupted ethernet header on multicast-to-unicast
7fb8b7e54a522e7b1ea57f6538cef4587836848a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1fb4f68bd64dfce3875714a6a969c770e98f6813 net: hns3: use appropriate barrier function after setting a bit value
d7c6389996c734657cd8d5e5db4ed4635402d108 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
9e6dcc89a36aa33b83f7a1bd358f7660831dcb06 firewire: nosy: ensure user_length is taken into account when fetching packet contents
d92ec5ca8d57429efd2eed8665b661e145e97f42 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
b6ce5cb00ea6967b8523f06491aec3f690486a97 usb: typec: ucsi: Check for notifications after init
9ae8df8d58a29e2b9a7c0285a6f47dc84cafdaae usb: typec: ucsi: Fix connector check on init
5b1627a66aa0de94e8a2b35a14fb5dd17d31e2ab usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
f887cb5d5562c9f2881250d61efd74e511a7c0cc usb: ohci: Prevent missed ohci interrupts
910534f0d587004d6dc4f67f3f70581b02448dd4 usb: gadget: composite: fix OS descriptors w_value logic
f0b8c218a05452a66550ef5a623a55f138c4da43 usb: gadget: f_fs: Fix a race condition when processing setup packets.
9154c1cd12c8179f7281d3c6592e70dedc475391 usb: xhci-plat: Don't include xhci.h
53a6e666a62bf92a152b86c9bdeeee48fa0a8196 usb: dwc3: core: Prevent phy suspend during init
4a69ca0073cd8f7ef0697b2c6980450683c6b271 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
286907e524df68a2fbf570e24d79419d2b1b1d7c iio:imu: adis16475: Fix sync mode setting
6912a1785ed58148efd0481ff0ec36b85e5aff35 iio: accel: mxc4005: Interrupt handling fixes

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed07d5b4d3e-e0d141503c51.txt

ed86e308cc0a17dd15deee63ce718b5a53f48dd3 dmaengine: pl330: issue_pending waits until WFP state
08cfb6b989e01ef0d91d43bbb430f65856e91d5a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a8608efdb6db1886ed99cbc70f28d5e362a92260 wifi: nl80211: don't free NULL coalescing rule
a412f374a0af079386093721eb62c88ba2bc9dd7 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
57ca4bf7459d288c9fc049465f3d237b24a09a63 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
048ef56b68de9b8aca69c5ff0772815eb9fd38cf ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
c6bbc705a48f136225c43e0f63266345b5f37e6d eeprom: at24: Use dev_err_probe for nvmem register failure
ef4000dc356e139e1bb649899f29d4567354886a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
005a0ab3532c2a369d1f1d0e31f30620a1a375a8 eeprom: at24: fix memory corruption race condition
e15f05f6c09e9826c04324df7beb989510c6aff4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7fe6f93ff823b0c0eb5fc5b7d8c3b750d3f6a657 pinctrl/meson: fix typo in PDM's pin name
f54950d5eae6a67b544bca0ef3855aa820f86ec5 pinctrl: core: delete incorrect free in pinctrl_enable()
8e571f2e305f64e67a5151e49c8fdcfc6d5a86e8 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
235daf349406d0948be95b9049ee0cf6e85201e6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c0ff8465aba9828ef37efd12e299a9ecb0f33247 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6c01ce09e5e65381af52d419e6d5ad2c0a672ffa sunrpc: add a struct rpc_stats arg to rpc_create_args
fcf9dee722fdc9804843469eb30394e726269c92 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c705229e2541c3779de2e67676a0f61ed8519926 nfs: make the rpc_stat per net namespace
a887636bcb222d4faa32acfec42b8baf111dcf77 nfs: Handle error of rpc_proc_register() in nfs_net_init().
bc3b24d50dbe6b15cfab162e1a5129c33cdb4d99 power: rt9455: hide unused rt9455_boost_voltage_values
d40324ba46f63b7d1f3cd598c4de3e2e9739ae33 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a3bc2d31f59f32b59b7a46d8ed7185248a87223c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1f96e9fbb66e0cb7c45b04c0fa104961c3e8d658 regulator: mt6360: De-capitalize devicetree regulator subnodes
84237d6e06b261e9457408e76da9f0fb5bf1211e bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1aca73b22fb5af2f6c5d040ab1946f3b728f184e tcp: Introduce tcp_read_skb()
384c9170fae86e6fbde896cc9f5b7df190804c61 net: Introduce a new proto_ops ->read_skb()
5038e89d4192af3b4e3698cdb26b4adc72be6040 bpf, sockmap: Wake up polling after data copy
74c890ae7cf713d5bdf47330a86c7111fd07c693 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
eeef3a03816f11e9aa403e7bf9a5fef367c139ed bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
df435f37eebc5b9610b5d44483202690cfa99954 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
36336d9c97c4e58f85e50791391fff4d7192528a bpf: Fix a verifier verbose message
dd3377b0c9d970c09c9bcbc131a9964a325337c6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
829fb9626d29515acd92960b79ca11a88032e0c2 s390/mm: Fix storage key clearing for guest huge pages
e4b07b1f38f73ddbd538ddbde60418b6f10f7394 s390/mm: Fix clearing storage keys for huge pages
036d67f569c5f4b896f72445b32034a11eeae29d xdp: Move conversion to xdp_frame out of map functions
8f34c6fc0d625b80d1a9f3af7cd0e194ccfd44df xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
a764e5a8873c1d0df5e28621720cca1d0d243ba1 xdp: use flags field to disambiguate broadcast redirect
4863de155339710fe1385474ddb08022af9521a7 bna: ensure the copied buf is NUL terminated
63f98f59ae33b73fd0d8e93b5f0a3b8dcd5da1b5 octeontx2-af: avoid off-by-one read from userspace
d7c748675eb0cc73f2e125ff28dbdf12ad83d225 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
009c6a3d10cfc66a1e68254ad6714bb0b9ec7550 net l2tp: drop flow hash on forward
31acd93eae93555f35b37394f9d37c6f48511db7 s390/vdso: Add CFI for RA register to asm macro vdso_func
bed4d16b2de81a7c6d106fde81c8a0f327412165 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f1e54e62e7d11f60568b37eac7feca36b852431b net: qede: use return from qede_parse_flow_attr() for flower
82fa6c98b308ddef0d1206b8761c064daca8d09b net: qede: use return from qede_parse_flow_attr() for flow_spec
52ebfadbf074429137ea9aef130e50356efd7f58 net: qede: use return from qede_parse_actions()
a6443229bd93467e47e383d285943d4a0ee0c5b5 ASoC: meson: axg-fifo: use FIELD helpers
e1cce8d4dbd24f6bf1e9a20cadec9c968ba84931 ASoC: meson: axg-fifo: use threaded irq to check periods
7ab1a8f46df561965475a9dfdbf717f27d2a1925 ASoC: meson: axg-card: make links nonatomic
409e9983327865c945f17d49e57b88f0236e47d5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6dbf57c5a7401b6918ffbb3f6bda081f78caec89 ASoC: meson: cards: select SND_DYNAMIC_MINORS
db5bc772b48c1367e583c57aea45f65892332445 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
798f666248815111d7b0139af5c4873bfb6ab241 s390/cio: Ensure the copied buf is NUL terminated
74b5f770f2ec3a17d362ae471b2aa721b78d180d cxgb4: Properly lock TX queue for the selftest.
2af1c5376f4c5464d680a2bb5b293cf7e1dc1d9e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
68f6f99084a2e86753d11daff2e76e6ba8150d40 net: bridge: fix multicast-to-unicast with fraglist GSO
9170dbebcd605aea1a72bdf586713d45815ecbe9 net: core: reject skb_copy(_expand) for fraglist GSO skbs
06562c97be61d2c95f2980cde0a875f37f2628d4 tipc: fix a possible memleak in tipc_buf_append
09207a9f8aeb57c079732a85c6fb062830e8df28 s390/qeth: don't keep track of Input Queue count
2eba4258c7b70c4270debc0c13ed72660e77daf6 s390/qeth: Fix kernel panic after setting hsuid
5bee6a4a1f413852aff99479d22e22f6bfb893d5 drm/panel: ili9341: Respect deferred probe
2fdbc82d2a23c8cfe6c306fbbc38c4019f64898b drm/panel: ili9341: Use predefined error codes
efead01011da27a29f436bde2f0ee7a6566e9ff8 net: gro: add flush check in udp_gro_receive_segment
9ae7726717f9305869a48e0ba7b8cf341fb3b14e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1c8ab7aed0c2d7aab1ec03b4c8d3467cb3c0858e KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8d025530e4324aef3c8eda54a6f78d7ab9d46bdc KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6eeeaeb30fa58a21cbcc8a818682314cd741c7dd scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4ae191a147285e35203859d6bbab81547f023aea scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
036743722ce7ab057ae34ca6cbde6150ec0ee833 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3318e298e71dd12031591dae75a0bbf8c097539e gfs2: Fix invalid metadata access in punch_hole
b6e063aea5fad395c7dededeac88378f6f9a681a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e2a3190ae9dee9350bfef00acb9cd9578ea4c1e8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
36f2ad6497eab8dd805dad93d8562d0e6e10b506 net: mark racy access on sk->sk_rcvbuf
8913db28c67663bb66a5f8dce599d3c78e1c2a4f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7a38684e45804825ccb4c1792d115a91dd7bc080 btrfs: return accurate error code on open failure in open_fs_devices()
6a7b723869357e33814220805d4f72711115ece9 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e771842b902183925542b70b79aca3f39d35bd28 ALSA: line6: Zero-initialize message buffers
46ae8094fce97b5656a79340f28f63b9e7f5ede2 net: bcmgenet: Reset RBUF on first open
4ee8c305cb66487c9c7327f996ccffb3e78f35bb ata: sata_gemini: Check clk_enable() result
6453f6a0d5ca0962cbcee11b13fe881a1e5a1051 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e03f27e9b479745e7372ea83f41b55d954f63a56 tools/power turbostat: Fix added raw MSR output
3279050a51e5b09de8978968e15652997fd448c1 tools/power turbostat: Fix Bzy_MHz documentation typo
e89a0ccf420978ffad90498a1eaebcdd6bbf35cb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6ee36c1120375cab32bba923e09954359e4c72ab btrfs: always clear PERTRANS metadata during commit
6cae16aaf1aaf21954a2edc46c125f3832e7af52 scsi: target: Fix SELinux error when systemd-modules loads the target module
1294b185b9d5694971f1b4832cfa2bb1081f954d blk-iocost: avoid out of bounds shift
1be24d9a83a77d23ac04e11777612adb429de9ed gpu: host1x: Do not setup DMA for virtual devices
6a221d8ddaa7cdb1276fcbd19dd96b3d3ea57fae MIPS: scall: Save thread_info.syscall unconditionally on entry
065526edb9873ef2be3aa51182a9f7dd4f7e6ae9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5b9d44c8f7434bc253797517cde0c49fb29411b4 iommu: mtk: fix module autoloading
3fb02c7a81582d39da1e202152086f1720b74209 fs/9p: only translate RWX permissions for plain 9P2000
225aa61244caa8c2713d2f70223b745a0f0367ce fs/9p: translate O_TRUNC into OTRUNC
4d8cfb068324997e58973f86dba79ed7311dfcc8 9p: explicitly deny setlease attempts
b26761153408a4a3c532fd53329a5a0721ae7453 gpio: wcove: Use -ENOTSUPP consistently
3db08fe5e458c4163fb01ed278664eefd0cdb908 gpio: crystalcove: Use -ENOTSUPP consistently
2778ac8b74cb7aee70511501c8cfd605f4e1c79d clk: Don't hold prepare_lock when calling kref_put()
cbcaf63d9b5ce56a5e1fa790060eb7d44412d7b0 fs/9p: drop inodes immediately on non-.L too
72da2b74b7635f9bcf7e2d2765a731821f90a1e5 drm/nouveau/dp: Don't probe eDP ports twice harder
1390501472574605d2f8632de66f7a97d15d1eec net:usb:qmi_wwan: support Rolling modules
27e25c62ec4bbfdff403ed428ed3aac172187880 tcp: fix sock skb accounting in tcp_read_skb()
551e26e7b142839b45055ea78f8b4a486b57be49 bpf, sockmap: TCP data stall on recv before accept
16a4ec15735a7439bfa7209f88e5a98cdacaa1ab bpf, sockmap: Handle fin correctly
d18d46beff1f36654b6b5ad1cacdfad350f2c653 bpf, sockmap: Convert schedule_work into delayed_work
9f73c898e13c19c210c1f1d528227c54e3bdcdf1 bpf, sockmap: Reschedule is now done through backlog
515b7464b5c3dedc3a82411f256f8fb6e0f3beb8 bpf, sockmap: Improved check for empty queue
3d7552a322993c7bb58ad0ecc1ba80d53403e00e ASoC: meson: axg-card: Fix nonatomic links
b142c726dc19cd90da8709e709d5771796913a60 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
3cd031ebd204e10e1f518404dfe50db2b89d1e67 qibfs: fix dentry leak
a573b3158e14d648ee634c6edc630e51e3573b9c xfrm: Preserve vlan tags for transport mode software GRO
f76d01eab704b407b8c5c9d4a2cd33c804c05629 ARM: 9381/1: kasan: clear stale stack poison
0f1c3cbfcba5e6b9fa598f41f60d693cbb0a0022 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2475405474c65273f70d63a717328515e31886b4 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
27a8e5f044e064f4117876523de6950765f9cf1e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
957d3984b5604bbf5e9d59f0f4b32fc940db4668 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
bfc4332732957b1f38a3b1f2909a5bf0ad91f43c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
35bfcaa5ff494daa96919633df709a1cb848dcb1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
856e0036763cdd6a8f9f64af34f434121dc8e6b9 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
928debc074d6c3c17db33eb7a3589f241b519134 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cccca6cc01d2b271a42df962845c3ab1cad4fa62 phonet: fix rtm_phonet_notify() skb allocation
0ee526c5ac2c6766688b29cf5eb32ec680f17cf5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
00ebea16b1486f68ed19c0d4e0248c23861850e0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c5aa64a4ca62c8f06790153372608249d1b40bc2 net: hns3: PF support get unicast MAC address space assigned by firmware
2450f94fe2db86f61489bdf5b57e4178e4e0a462 net: hns3: using user configure after hardware reset
0f9d78e9c437076c809efa9ca840e7e68f303ee6 net: hns3: add log for workqueue scheduled late
582c91df049df370d7215e1a38f956fcbbc36b56 net: hns3: add query vf ring and vector map relation
b1653babe175f7e166635909fd591d36f44f4cb1 net: hns3: refactor function hclge_mbx_handler()
4794c930ba177d06eac19eb77629db3731e08e67 net: hns3: direct return when receive a unknown mailbox message
41f0e35032b8a52ef3ba3d13a95cf8249767627a net: hns3: refactor hns3 makefile to support hns3_common module
1338b40faaab07181e52833ee84f5d610eb7cf1f net: hns3: create new cmdq hardware description structure hclge_comm_hw
e6265a74b1801110630c6848e0b6b53d3460a975 net: hns3: create new set of unified hclge_comm_cmd_send APIs
c641e0add9f71a1b4ea3e0f01e7be1228d0b2292 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
60825256265e6e13c2ced006e13c41cdc9c4d0a8 net: hns3: change type of numa_node_mask as nodemask_t
c589623f0ff464f897820e39bd052162d0bdcac8 net: hns3: use appropriate barrier function after setting a bit value
22e1214a94ff9dee479182a0988d5242b5d40a7e net: hns3: split function hclge_init_vlan_config()
780148a0c2f3c23c8723cc3ab889571492b864d5 net: hns3: fix port vlan filter not disabled issue
dd6bade18a74da4ffe46990d4628e8c95a6b193c drm/meson: dw-hdmi: power up phy on device init
d0ab2871ad63040ca6d77b255adc1275ca2c079d drm/meson: dw-hdmi: add bandgap setting for g12
82936eea1fe41bc6607505c69efa635c56500f99 drm/connector: Add  to message about demoting connector force-probes
99ab3587ac9f00439a1f990f5cf6fcfa56a5dcca drm/amd/display: Atom Integrated System Info v2_2 for DCN35
65482ea29bdee38fd3cb539a11c9575e3a2f5c7f Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
977ac4a809ef450b0b5f7f31760607d74f4f24fa ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1a21917c8ec132fe5bdc4c0afc887aa17b45eb6c ACPI: CPPC: Fix access width used for PCC registers
7f2317807ae875cd1ffba165a024936822423975 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
93e592e382e7ba4d9db3610f3ab5e499065747d8 firewire: nosy: ensure user_length is taken into account when fetching packet contents
190448264473403e9b78445fe04e1e1301038bb5 Reapply "drm/qxl: simplify qxl_fence_wait"
2c3fc1e7c1589e0a919a79ef31d8300deb52f251 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
1e9ae94eeba72baf59d84a62f63664fd8ef00cbd usb: typec: ucsi: Check for notifications after init
5c35ddc01898695f21227d505f1d39a677bf8923 usb: typec: ucsi: Fix connector check on init
584aec46f9d7c2a5d9769e36133a067fc4d33e8d usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a013107936d45138a2f5abacc595e278783e96f6 usb: ohci: Prevent missed ohci interrupts
f2629a765ecee53f1d15264f63da78504a9c5446 usb: gadget: composite: fix OS descriptors w_value logic
0f166c169b878affd1c4b5e2a57346dec8f187dc usb: gadget: f_fs: Fix a race condition when processing setup packets.
092ce01d0e5c65e7595f9f266b0f7284a8f83f9d usb: xhci-plat: Don't include xhci.h
34825b384bbe0825de0c064c2883e63ef12404e8 usb: dwc3: core: Prevent phy suspend during init
3aeb66081956fdad663ea5714d4dcf24585b8bc2 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e0d141503c5199c9e4c1ce0b532432fad71848d0 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0514e3556013-bfbd3739aeea.txt

9f86785f08a2cd5bcf00f056015aa91fc0986877 dmaengine: pl330: issue_pending waits until WFP state
fb2753d61ab34c75a78e894a98233fbc551e6b98 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4017aa45dea4bdbbfcd52b25a0826cb587c28f69 wifi: nl80211: don't free NULL coalescing rule
d2ff10e1169324a2ea8d1723fcf7129309c53142 pinctrl: core: delete incorrect free in pinctrl_enable()
b173c4962cfcba9a1665dcc73c7c63233293a47c pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
bdd8b931428abe6792bc7daad3cb39d9a0dd4bf9 pinctrl: mediatek: Supporting driving setting without mapping current to register value
302a04f108401af1719cac1d0dfc1d5520ccc0f7 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
b10797013e229984c976b4e1f110612e591a865f pinctrl: mediatek: Refine mtk_pinconf_get()
ddccd724d7c73e846d8019adf802ef131493dd95 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
fd47a05d8d13f5b6915b7645ce879240ff4853e0 pinctrl: mediatek: remove shadow variable declaration
a0d57d9f4233c7246ba09871e2a9091900ea3822 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b36b5b3ea83b8f10811067838115ee670210df7c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d5927618ac6128d2cf72fc20f2dda5f0e1706c39 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0e88bfac5cb571155677f13ada837af8ce507dab sunrpc: add a struct rpc_stats arg to rpc_create_args
6c719d8a03e623c2b5b0697ec8088eb77c5d9172 nfs: expose /proc/net/sunrpc/nfs in net namespaces
cc23e5796a33d9bdf9ec90d0f527437e0da7cb2e nfs: make the rpc_stat per net namespace
1934587e42259e7ebe046e512da414070fc64fcb nfs: Handle error of rpc_proc_register() in nfs_net_init().
22cc4be7ff6d23f8d5d6819bd0f90708d3994c0b power: rt9455: hide unused rt9455_boost_voltage_values
4efb30c1a6fd5eaa7cc2d2ade147bf87a3d42cc4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8414ac5524769e7d333346cc930fe97657b2c813 s390/mm: Fix storage key clearing for guest huge pages
0e18300765f490e5fd8dfb32c09705fc5733f787 s390/mm: Fix clearing storage keys for huge pages
5c55e99cbaede71ea2042b5695d4358525e668a8 bna: ensure the copied buf is NUL terminated
528babd7f0dadeb0b121df29e55a5378ffe00cec nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a07459c3d31d4d561e4ff6f7cd4afc714d1b96a2 net l2tp: drop flow hash on forward
5b945db47618f0ef4f8beae053cb73a49d333a25 net: qede: use return from qede_parse_flow_attr() for flow_spec
8793e0401eefb542e62f65d3993429278240f0bf ASoC: meson: axg-card: make links nonatomic
fd4d2bf3ffc7e10360cb72ae66405531f452ab0b ASoC: meson: axg-tdm-interface: manage formatters in trigger
c647d419a62dfe956275246d9539d883a3013eae net: dsa: mv88e6xxx: Add number of MACs in the ATU
8140fb5ed04187978e041703e440b62c4109a1c6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5bb644aead84cab613989d6cc16bbc9b69f7d09c net: bridge: fix multicast-to-unicast with fraglist GSO
43e5f7796fb967a7aadf2bddd27cfc41f53df32e tipc: fix a possible memleak in tipc_buf_append
e6f901c6f3d45ab132195f681999593c90ebe10f clk: sunxi-ng: add support for the Allwinner A100 CCU
fb1e46309cd1dc70e627fdf72d60e0ca80266d64 clk: sunxi-ng: Add support for the Allwinner H616 CCU
93a8475fd6c4502ea6f687726bbfb6356cca8899 clk: sunxi-ng: Unregister clocks/resets when unbinding
22d560246e020976a6d4a4e281ef64513f4e241a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c74b09cb6743781fb72f4d0bd0a6c74d37284e63 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
da1e307b36f207f840a7bf764787a2f780301543 gfs2: Fix invalid metadata access in punch_hole
f9bd3f43bde645827486afab586829a7c67c7d85 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
118cbcc8d860b4f9fedecb8191e7a8c0d06021d5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2781e8347c7df34c65eb0a85911e47c83030420e net: mark racy access on sk->sk_rcvbuf
525d1bd89297322b20e4504d997fa3967456484a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9ff57c5960168947a1c6f154406f919023bb4a43 ALSA: line6: Zero-initialize message buffers
51d16712ba293a71889fbc1f54903c8e4c3af672 net: bcmgenet: Reset RBUF on first open
fb66b3742ec078098c3b60d576c950c1a9bce894 ata: sata_gemini: Check clk_enable() result
85de96764ab87c06bad5151aa493778062973fc2 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d780419a65d6400e49c136221a87dc9a98229557 tools/power turbostat: Fix added raw MSR output
2f95c725b4c611ab746650a76dff41705b9d5ea1 tools/power turbostat: Fix Bzy_MHz documentation typo
e11b941abd4ccb0969e278821f77d88534309784 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
efd21ca5ce2b3ebcb2910b48514e141952648a87 btrfs: always clear PERTRANS metadata during commit
5237a59b7c3c86a2c58e6944b6be67c54dcc050a scsi: target: Fix SELinux error when systemd-modules loads the target module
fb030ce7153114e4085ccf29e4275b645aa813b1 gpu: host1x: Do not setup DMA for virtual devices
244e5c8ae279ef65610c889d27176e63dc4f91b0 MIPS: scall: Save thread_info.syscall unconditionally on entry
4efcbe96bf0d3e6a702f0281212b35cb95c27c22 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
155d031b9989707d42599b7af9d69dde6aeea259 fs/9p: only translate RWX permissions for plain 9P2000
e0253a569e2db36086b6d2c344a180829a939841 fs/9p: translate O_TRUNC into OTRUNC
ff41eef01a7e24cd8ff9e56c924f9b2f0062e8b8 9p: explicitly deny setlease attempts
c527857478e6457918524ea80164eb54b08b4bc6 gpio: wcove: Use -ENOTSUPP consistently
eb3f8d335eceb4bb71213d8d4c08fe9dfe687333 gpio: crystalcove: Use -ENOTSUPP consistently
da1cf5c5722662eb2daccaecad6f3366488f62f4 clk: Don't hold prepare_lock when calling kref_put()
f47d40008872baebb2c66c706bf8e5e4a4dafa69 fs/9p: drop inodes immediately on non-.L too
ddc6cd4fb7c2fb87e7fffb608975b93d26a9a24d net:usb:qmi_wwan: support Rolling modules
ed485cf891ef580bad13fc69f491b8ebd0dabc28 pinctrl: mediatek: Fix fallback call path
660f73d18e14764d8f53ea5da7e9d8270c322f01 ASoC: meson: axg-card: Fix nonatomic links
1082bbca5daaec4c1ad764ae38c573e185c9cf5d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
78c8bc00f1e374edab5ef1bec97eb2ad1c63f974 xfrm: Preserve vlan tags for transport mode software GRO
d27dc932fbcc9a4f7aff4b5b5d80daefd1694407 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a53987d466631790d0f44732ddbfec267cabacd5 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e15dd644095e37218e977a8bae186eb0c4620f32 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
429ec6096fa0394057839146c7f76e1af0fbc838 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b9362955b052676e67ba16772c88fd53e4fb60c9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
497df9e0729463da94a3e7768aeece44049bb7bd phonet: fix rtm_phonet_notify() skb allocation
d4735ec25a1b11dec2a7aef2925dd587ae5f5768 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e2ca4c9070975b57832fc637e89a2fe4511f7b48 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0d8d53360f6a99cf26c91e40d15225643b6f231b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8ee5ba6bbac362230f0f67f3038b677db7cbe3e0 net: qede: use return from qede_parse_flow_attr() for flower
dfa5a5ccd3fe58e322dc431de3a4184b4ff75018 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e2dd7dfbcbe3026bf1b8d4f6ae6485d119661631 usb: gadget: composite: fix OS descriptors w_value logic
bfbd3739aeea1fbbb6f37e5b66897567830a66c0 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc65bb0bde8-93a6d5a7917c.txt

8dcf018f36764afb316a9c8e70e36a9651f2773a dmaengine: pl330: issue_pending waits until WFP state
534b802db91aeefa04407e654cf6ba1ec2679e22 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3cc0ff9e5a8168773a436830e4271e4ee65948b0 wifi: nl80211: don't free NULL coalescing rule
0054ffb4c65786cd4f2e19b49543b9a79d576385 rust: kernel: require `Send` for `Module` implementations
e5be5944d53816eeba6d496403a45442bd26675e eeprom: at24: Use dev_err_probe for nvmem register failure
ade9b8d8d4d68817d988bcd2418cca94f8b58074 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8199a50d4695c7ba32c902a20d6aba4d30c6021c eeprom: at24: fix memory corruption race condition
0cde24bf73a8a9457df24f24a0f33513ec7b01c6 Bluetooth: qca: add support for QCA2066
a2c2923342aca5a281f4253ae133d9cac6364876 mm/hugetlb: add folio support to hugetlb specific flag macros
dd78dd3f88ba82a0b21c65324c9b8320342ea0bf mm: add private field of first tail to struct page and struct folio
979ffa52e95baf6cc93dedddf5272e2f119db13b mm/hugetlb: add hugetlb_folio_subpool() helpers
e51452c43cc1729ef4852f9608e02303064b2fb3 mm/hugetlb: add folio_hstate()
2704f531c2eee41a92fa67174c5942993d1f5645 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
ccfd2cbb9ff6c5589d72285c4bbb902491f97e51 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
8601093912f94ae071751b598a833099aab36438 mm/hugetlb: convert free_huge_page to folios
93d2ddaa7fd94885c45cd7d27e68065232e26d2a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
5198442a3bd49dbacddfcd28cc7209d18413afd8 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
2e45dfdeb260cfd010ca9768727f0829eee4f6e3 kbuild: refactor host*_flags
5f7635f4a2c9d16ff2fb600c9577e83a69f9a511 kbuild: specify output names separately for each emission type from rustc
ccb641c0439dc2c6eae69c567883f9894332934f cifs: use the least loaded channel for sending requests
50f05eb976cddced96d8518209781b4931a6f2aa smb3: missing lock when picking channel
f75015a1f215466d77c4350cdc622f88a5c63210 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
21b032b1e71d695918553c0414e51af2e14c46d1 pinctrl/meson: fix typo in PDM's pin name
f86563eee1990ec258604b504d5ab7071f873606 pinctrl: core: delete incorrect free in pinctrl_enable()
c0e5413f00b43beda2e5b25243f19f555575222e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
7809afb76b6367c239c33dcabcb08856572afcf4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
480d7b95ae42c51e2738e69ee1ebeed2db51af0e sunrpc: add a struct rpc_stats arg to rpc_create_args
e0ea3a0f1377335a6d19c9c0fe6590c4c52daacc nfs: expose /proc/net/sunrpc/nfs in net namespaces
7eeee4d547a3ace6434d365dc1c6af84d6698c5c nfs: make the rpc_stat per net namespace
0a2c798e16813f1aa6237bcadc7251f1b62446f4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
760c7a453c52c503da047d3422674b35cd05ae40 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
e855dbcc09765b8730c13ebdfcc2fdb38f96f1d1 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d04cc66ef03d100f9c51531e0bef14507118a8b9 pinctrl: baytrail: Fix selecting gpio pinctrl state
050c7e0b0e9353715c463234fca7fc65cfc06f0a power: rt9455: hide unused rt9455_boost_voltage_values
cb47021e649141f93336df0d3d17b8b81151a8f4 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
aeebf4554411b17a2c502354fb80084b10d566fd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b7f42f2cbd20d42f35b9c3593a1b2156fa4c3ad4 regulator: mt6360: De-capitalize devicetree regulator subnodes
3c669ae5a44f62636f1bb6f85bba717bd656b7ee regulator: change stubbed devm_regulator_get_enable to return Ok
9a8f5e7040ef6920598e1f51e2a6d1494e899366 regulator: change devm_regulator_get_enable_optional() stub to return Ok
f9ba812baf018cbbd0301815e073608ae48c5557 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b11265763cedf087739a2058267b634abae8dd5c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b2e53119ab060f1a95979317bc0bfbe7f1c3c6dc nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
12a0cbd1ef7847499793b20f6b814e554d46019f bpf: Fix a verifier verbose message
596dff8db1062bfd74bdf6f0d9d0cfe6bb679790 spi: introduce new helpers with using modern naming
08a540316301a5ececf08ed94be0be7d22f52987 spi: axi-spi-engine: Convert to platform remove callback returning void
db9ebbaee5acba2ced4161d00d19710416877644 spi: spi-axi-spi-engine: switch to use modern name
187ad7ba9ff2e5cb6c05f8eae84381eb8acb9331 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
69021d09eb4d2c7363dbb38f02ba1a5b764243d9 spi: axi-spi-engine: simplify driver data allocation
3adde856dc8f5316f3279bef675acd0b53e11cbf spi: axi-spi-engine: use devm_spi_alloc_host()
84975a4feab37431d7d1a7f792ad85085a8e9534 spi: axi-spi-engine: move msg state to new struct
3ac041399c6b778a1f39535235803cbc03f5c9b8 spi: axi-spi-engine: use common AXI macros
7b741c071990f33fa07ec873e5f15bfbdc79e394 spi: axi-spi-engine: fix version format string
b85b824b20e693c20ee583cb8b050a11923cfccb spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
aa0c7bf2235d545c7d1cdeb2798182e9be5d5e37 bpf, arm64: Fix incorrect runtime stats
126a84b8c26062173d7df494231e419492ea5cc6 s390/mm: Fix storage key clearing for guest huge pages
aaef40769da2c6e539d0470e3ad142a3864f4f20 s390/mm: Fix clearing storage keys for huge pages
41695863f8921732a763411fdf6a13898b47904c xdp: use flags field to disambiguate broadcast redirect
3657bfc74f2f27f61ffb83d6299b8940004d075b bna: ensure the copied buf is NUL terminated
11b745575f548047726d2193f9dd5a8a9c339974 octeontx2-af: avoid off-by-one read from userspace
38244a8fd7c3157117e3bdbad1416dc364dbd641 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
46173eb312d2b0e01ad22311ef3a36fbd3a0c61d net l2tp: drop flow hash on forward
e1a9da0988c8b9c03904ce9cb2aec8204e024133 s390/vdso: Add CFI for RA register to asm macro vdso_func
bb2fb7105b456dd8978d48510a295a8c80b823cb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4a7103e8dceec5ff056d053b6c5a86858ec978f5 net: qede: use return from qede_parse_flow_attr() for flower
029d03ce93ebd847cafc12cae9f1d27042070b26 net: qede: use return from qede_parse_flow_attr() for flow_spec
a20060a19e5ffe34427ea072e134bd8bd15f93be net: qede: use return from qede_parse_actions()
731d04cf91d12fb46502f60a9a2173fba065c7b9 ASoC: meson: axg-fifo: use FIELD helpers
236d2eb38022ed7ac7250d8a4cdff2d0af5d567c ASoC: meson: axg-fifo: use threaded irq to check periods
fd5297a6dc58182e24878283d9efcc1c661fb313 ASoC: meson: axg-card: make links nonatomic
7821282c4e252f7a53dae33fbb30bde2aa3dd9c2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8594d34f40d6cff3f1d673eae4245245de73fee0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9019dc962f539a554f666a4e5d174b46bdf87328 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
40ad543f0c99514b55b5929c8476247d90742920 s390/cio: Ensure the copied buf is NUL terminated
db201df5b01f8dfb75f90231f6a0e2acee2b1063 cxgb4: Properly lock TX queue for the selftest.
801f41f1eef7aeec3c832318114c4bc1347e6cff net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
faabd173cf459a0f3dc023b1028ed4c1b6b0920e spi: fix null pointer dereference within spi_sync
80e48bda064cffd43339bd870f0a72df1bbc925e net: bridge: fix multicast-to-unicast with fraglist GSO
1cab6e76847500de64339aa92b4510b4a38d1c30 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d75db3e775e841efa9c726627390c56b28d860df tipc: fix a possible memleak in tipc_buf_append
d1e1f6e4d049b73c176d479bacb6d621eb6b6701 vxlan: Pull inner IP header in vxlan_rcv().
5b32d0bee85697a82e6865158bed019f6ef5d4bd s390/qeth: Fix kernel panic after setting hsuid
27f9c156fdcc9e8194a3b62aa1a0aef258011934 drm/panel: ili9341: Respect deferred probe
b84d36b4c1dfdf12b747e876749b9e62c9502d1b drm/panel: ili9341: Use predefined error codes
19e853065e8ce914bac560783308dde5ee9fc50f net: gro: add flush check in udp_gro_receive_segment
a718c7df9a43e250dcb27d6705a7b7d0b37a97c6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
d2c3a68819ab4e6418fe9dac3a497d0d39e15f24 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
bfe76c18df5d2331eb31174a844d1d3113373ccd powerpc/pseries: Move PLPKS constants to header file
4d52e13a490ff6370155a71b7f6024236467ddb3 powerpc/pseries: Implement signed update for PLPKS objects
c590bf2fbe8f6a7d0f1601fddd70d624e9bfef48 powerpc/pseries: make max polling consistent for longer H_CALLs
453a98b49721ada915357c3d591b2ba1879f3fdc powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
c6684752f4898056b8b91db510f841a34acbfaa8 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
875a21132716f869653f30fa1a0c9c61e6ee70ee KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
030fbb1da6de7ced8fa5ab4142c5549e44362df9 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5da12c7b47280795f9afbe85b4b0ff4e257bddba scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
da36cc9afa653a9e2fc7ceea000d69dadbb1207f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
2930f9e5eb689424c8121c3256137bce6935af76 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5fcd7b8ec92468e62ee2f255f96853e3ed56736e gfs2: Fix invalid metadata access in punch_hole
3cb51642e1f719c1c120b75ee12121b899e74180 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f12eb386f2a17cfc313b28e192e6234ff9a784d4 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d1621a1d4b9f8830d77ae08bacb4d107211e7092 net: mark racy access on sk->sk_rcvbuf
8d8aa0f06815342ad4314c10276ab0079c1d4e63 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
4571d2338ebab6f7e3da0d917b9658433559c0a4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
97ff6b81362ad9a7fc787a628f4cb1653600c6a1 btrfs: return accurate error code on open failure in open_fs_devices()
8e86602992879f6b0b390254ca00218c50c1cfb8 bpf: Check bloom filter map value size
77c99e2b7886c6a3f953741b64b7a7574455b1bf kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
fe33660c312aec7d406b37d00e451f63d94c1597 scsi: ufs: core: WLUN suspend dev/link state error recovery
104d9edb055b35871662156163d27a0b17f792f0 ALSA: line6: Zero-initialize message buffers
141bd4bc3df014866c1c071331f3c157cc3e1f13 block: fix overflow in blk_ioctl_discard()
f48074cffc41393dff3ae17923a2465e7f461bec net: bcmgenet: Reset RBUF on first open
29d0af2c8cf1b757fcde6d595d0e4907103d6274 ata: sata_gemini: Check clk_enable() result
3631ddb909c48a8f333a22199a67ea2c7e969354 firewire: ohci: mask bus reset interrupts between ISR and bottom half
087c2a3198ce2b50f627175d47c2e75aeab331ec tools/power turbostat: Fix added raw MSR output
4984f671919e94ebc4a62e5f49855eab1c492651 tools/power turbostat: Increase the limit for fd opened
f3e8c8217180cc71c0d86403a3a176969a179c4d tools/power turbostat: Fix Bzy_MHz documentation typo
b6609f83194c58ec6994a4682ea5c6e84deb1774 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f88fc6d18db714941b83e053be983a44e4a25ae5 btrfs: always clear PERTRANS metadata during commit
4a2640f7c94a3463fb0927bc1b2dfa2812c48c78 memblock tests: fix undefined reference to `early_pfn_to_nid'
414ae183a0ad7b252449ab635bd2e6cc26993f1d memblock tests: fix undefined reference to `panic'
1e979b748bdb02d3fa57402b1131a7a0a0060f0f memblock tests: fix undefined reference to `BIT'
b451c26b661c345c5f41abefc66e1cbcfa90120a scsi: target: Fix SELinux error when systemd-modules loads the target module
e998bd97147b111e48005cc9da05ab12bae0e821 blk-iocost: avoid out of bounds shift
707896d9c2f89621c5f328273269fc8cfe4aa584 gpu: host1x: Do not setup DMA for virtual devices
6e2ecec3012cb3fd57239afd25ccf5f6ce7dec30 MIPS: scall: Save thread_info.syscall unconditionally on entry
6a41df2ad766230332b08c85a04ce86426482363 tools/power/turbostat: Fix uncore frequency file string
8e6c09f34eead3b54f83d9c0f48704b94e92dd9e drm/amdgpu: Refine IB schedule error logging
16a579eefb5e00887939e47798d1199e950d4385 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
533ab55b1b141947de21aca8fe78912f8436221b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
ecb890c6d708ea47d76f3c3abd7a5830ae3a68d1 uio_hv_generic: Don't free decrypted memory
48ce5727c061cb3bb102f49fd5bc344ff05a9967 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
93391710e4d9efe3c007939271dc9a619acf5322 iommu: mtk: fix module autoloading
01eb1d17325c945c0d1889a111cc7f1a98ccede9 fs/9p: only translate RWX permissions for plain 9P2000
74896375d1736d84287fe2a5639f79e7eaf01330 fs/9p: translate O_TRUNC into OTRUNC
c59394a72c2cbf33750de461de0c7e05cd76eeeb 9p: explicitly deny setlease attempts
59d57e6cbb9646a9693408d6cad019fa8354ed39 gpio: wcove: Use -ENOTSUPP consistently
21dac1972224fe0ee71cd4fafe77f7d4191ba482 gpio: crystalcove: Use -ENOTSUPP consistently
5069d1bdd5dfbb7333e928f04f32cf43c9f2c982 clk: Don't hold prepare_lock when calling kref_put()
59c79c3f3ba39e82c99ba0e510393c7e16e8f913 fs/9p: drop inodes immediately on non-.L too
57bda4d8090a9d38a35d3233fec1eb529e8f065b drm/nouveau/dp: Don't probe eDP ports twice harder
57213251011fda0545789f050faa626a12cd9968 net:usb:qmi_wwan: support Rolling modules
1ddf63524076539c66a968ee1dfe7dc76723e9a6 kbuild: rust: avoid creating temporary files
3e16e43765bc68c7ded694300b75313f1c4b8a30 spi: Merge spi_controller.{slave,target}_abort()
7d2947866541eb1299361dc2b5767480b235cfb4 perf unwind-libunwind: Fix base address for .eh_frame
0be55dd57e9daccb036963ab4a9de18dc2e49093 perf unwind-libdw: Handle JIT-generated DSOs properly
9f3b8f42e8f2054199f662078ca3196d78d0af3a qibfs: fix dentry leak
d1e173793c927209577647408297d98dc95ba8de xfrm: Preserve vlan tags for transport mode software GRO
e5f8ed4665753757d6ed595a4072952e91f912c7 ARM: 9381/1: kasan: clear stale stack poison
6612b8660ce64480a784e49e14c8f42d8081c716 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0f5b67ba30197f9fccf2949d56cdc88e673c8d5e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c0782245710bb3193034f3c8d874bc8bbeaa78fe Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e8bfa744d2c5d112fb32671bbf24fa5e07d9c5b9 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
364c9e5d2c6e8bbfc8c9642204648673e20bb7e9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
343c59aed9c810830b5720388398d887f57529e2 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
c74aa2acacfb96bf929f995433f469088af55e6b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
311963226a154214688ee308e6ee396ce346d559 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c226a038ad116f456b675ec54420ca21286a31b3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3e29b2804a1af7eee8c65b76d9337c4cca5dc7ce hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
c6f8a613c66ff1efc51015264a276129e85bdbd9 phonet: fix rtm_phonet_notify() skb allocation
a609fd6e2a123df8c91cde27d3d1bd26ed000ddf net: bridge: fix corrupted ethernet header on multicast-to-unicast
f8e1f26a561afe42e0caba666ea1cfc2f6a05f66 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
89a9e8ec39148d15e3d7205b9fce958e3df0db86 timers: Get rid of del_singleshot_timer_sync()
778551fed06c3ce9ab2462d5f3b7f0b42062fad2 timers: Rename del_timer() to timer_delete()
44b37935e93bc8359469f773c3006a4265d3ea07 net-sysfs: convert dev->operstate reads to lockless ones
de615cdd0409ab2533966ba4f21a3491120c5ea0 hsr: Simplify code for announcing HSR nodes timer setup
0ac7b836133bf2a264d45912d4f5aa965e2e98a7 ipv6: annotate data-races around cnf.disable_ipv6
b897c9b3679c0be8afdba600c684cdb77775197b ipv6: prevent NULL dereference in ip6_output()
5af902d6a3f93c82bf8500a3b85c200a2633a80f net/smc: fix neighbour and rtable leak in smc_ib_find_route()
71cee8fcb306ca869a74cca85df87f97adc58fee net: hns3: using user configure after hardware reset
de26742d8304f7ad39f29d760e77408d9fc82a39 net: hns3: direct return when receive a unknown mailbox message
63bf6eb5bbe6c4a35a5eaa18795632a19798c0d1 net: hns3: change type of numa_node_mask as nodemask_t
f2d2302c6c953a78f06c8fdd7faf3273f978f5e1 net: hns3: release PTP resources if pf initialization failed
34b02988fca89773fd1810c6d985e9523472b2bc net: hns3: use appropriate barrier function after setting a bit value
1fa3e8e6c0b03f3563644a0c0c18fb2f98544ad3 net: hns3: fix port vlan filter not disabled issue
06bfd6d1dcd3f213d5fca36a8e814d011a94ec19 net: hns3: fix kernel crash when devlink reload during initialization
cb3145ea67361b2dd21bf436138ef0de18bb0677 drm/meson: dw-hdmi: power up phy on device init
5c0c2850b38b10fcd6676d46161bd51173ad075f drm/meson: dw-hdmi: add bandgap setting for g12
62b51bd7301eaa47ce18162d4fb9c91ccf8576a9 drm/connector: Add  to message about demoting connector force-probes
304cfcf73f52a89633d0f578ff9cfde17e1fccb9 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
af25cbe99d978de2ed7cb219f322b16c39aa849a gpiolib: cdev: Add missing header(s)
783c521b9fb974c77988c940a92a4f5e40a80b3f gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
1b910d5c79bb19e68cca36cdc438b8668d498f0f gpiolib: cdev: fix uninitialised kfifo
79d568609edbd6f9c61ef84535f446df7365fad1 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
8d69fb0a35986089cfd384770c32626768c64204 MAINTAINERS: add leah to 6.1 MAINTAINERS file
a61e37ac8736f091c9acc86e12e675ee322b7d58 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
9a18830cad0baa67b14d9dcd26667c4e8dd27a88 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
5b35944efb0b91baa8115caf561bfa2dcec74d4b firewire: nosy: ensure user_length is taken into account when fetching packet contents
31de682e61525ddeaf991cc686fdfaaf053e2c25 Reapply "drm/qxl: simplify qxl_fence_wait"
3b36bb48d59f57672d9dd9187c83a782ebd3b0b3 rust: error: Rename to_kernel_errno() -> to_errno()
f958502c98ee6f7139737f7aa833d818b8c73e27 rust: fix regexp in scripts/is_rust_module.sh
769d5a1d5132f213c3a5851b0c048ff6a0111284 btf, scripts: rust: drop is_rust_module.sh
068c1ad029d6a3ca6f0f079d88abcb012ea4e8f2 rust: module: place generated init_module() function in .init.text
e4733afc74a51545fce41ff473b2d0c6695261d0 rust: macros: fix soundness issue in `module!` macro
12298681966ed27afe19f0ab94b790427436ce38 usb: typec: ucsi: Check for notifications after init
2a85226582dc23fa3a784619b944407c5e57f001 usb: typec: ucsi: Fix connector check on init
6918f8fce6d0bacdeaf5874aa2f301855d8d1dae usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
33be447463fc00888a4f9c1dadffdd30ad9865bb usb: ohci: Prevent missed ohci interrupts
1b55821bedec217dcd2bbf28df90239baf881a9b USB: core: Fix access violation during port device removal
4846aefae14fc1b0cd30428212e8c8dea6530c4e usb: gadget: composite: fix OS descriptors w_value logic
3c9d96b7295d5e6c037306dcceed97b5c7e695a2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
edf525c9f0a94bf7e26f885fc8e5c3d534b83741 usb: xhci-plat: Don't include xhci.h
4fc9f10f587e0d0a3a304011bdcb0aca5f475c13 usb: dwc3: core: Prevent phy suspend during init
22519dd1c59115ab592a67774f99f71bedf1928b usb: typec: tcpm: unregister existing source caps before re-registration
27b375bbc3c0ac6dae4030a70b79cb94ff202e66 usb: typec: tcpm: Check for port partner validity before consuming it
2762e556dccf3d0795fd8f6293d70825c13f27f0 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e556cdddf3b47724e8b5b81ebb789ec6f4fa3fe7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
93a6d5a7917c5cc9471f91b2aa3d3a4cd8c7a3c8 mm/slab: make __free(kfree) accept error pointers

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930152e52c12-b3e38827ed00.txt

0244b6a75340486a5dd650b6a5702f84208ece0c dmaengine: pl330: issue_pending waits until WFP state
984c0ac205354c2a05189f105c3e5b4836a882d4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
78bafed707a1c3e3d69e11bc5f0436adbf86aa20 nvmem: add explicit config option to read old syntax fixed OF cells
0454b4181a10bc58e8e9cb69bcf65b3fa66ccf87 mtd: limit OTP NVMEM cell parse to non-NAND devices
1c4c93c5e4c82bf3fa6c3c0abe22a9325276c5a8 rust: module: place generated init_module() function in .init.text
39b607ac9f1ff3442d203ceb3db32befc64c21ab rust: macros: fix soundness issue in `module!` macro
0684d047ced3b43e0713d1e552e71a3cde1445f3 wifi: nl80211: don't free NULL coalescing rule
6b5f07d89ca9392daff9b567915810a046cc6928 rust: kernel: require `Send` for `Module` implementations
21b325d1e00ad90ef6591875354c0ddf30ee1860 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a132409148d2022eaa6f5d85864d785ebaf4e988 eeprom: at24: fix memory corruption race condition
4c7c717d990bc2f12c1789033d197d4dfb01310e Bluetooth: qca: add support for QCA2066
a29b55c2b43ab62ef2eee48d0574008b2f8ac69d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5ee44d7b1c71e70562dce24a03b8ba83a0d720c8 pinctrl/meson: fix typo in PDM's pin name
8d990db67a5e04b35b89710d83082e4af5ea9982 pinctrl: core: delete incorrect free in pinctrl_enable()
8cf659a2f71dcc395b81fb182fb603c572d0713b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f61457aa560d061468f24e1128f97434fd226c2e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d1fb85ec13e0787a488828def58b1c87823921d2 sunrpc: add a struct rpc_stats arg to rpc_create_args
dd584616e828034acbfcf57a40fe966649f19a68 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3b4ed02de2d61e64710b0d9192aab6e488568397 nfs: make the rpc_stat per net namespace
4d282f35d0a52663811abc549b68aa806be80fae nfs: Handle error of rpc_proc_register() in nfs_net_init().
e284a31626ec5ad1264a78aa331801acd49d70f7 pinctrl: baytrail: Fix selecting gpio pinctrl state
c27d895c5b45c7739e8db4e3f3f8a4a28463c809 power: rt9455: hide unused rt9455_boost_voltage_values
a398c3d9c66d2c7a2f016e90639f2e807854cb60 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
112e17a18a72cd0d7c260b1c52614805fab944bf pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3d934c34b3037e051124e0b1f5e1d9dee8a0d5aa regulator: mt6360: De-capitalize devicetree regulator subnodes
620ac015993abf16141f0fe08bdd2e60acd92c75 regulator: change stubbed devm_regulator_get_enable to return Ok
8d2b95598f8576b556febfb36d4a3e3af6a67bda regulator: change devm_regulator_get_enable_optional() stub to return Ok
7f8b3d4805ba728a8a4b2719bac80bdbd1af5a24 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d371ef4b6312eb37263c0a7e249362f6a088d25c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9d888c341245f8896fd27b87f0bb898bb409e97f regmap: Add regmap_read_bypassed()
834290f4092844ed50ccbacddd37000711f4b7d5 ASoC: SOF: Introduce generic names for IPC types
6e482e395d6375f77ae78f29b91a75a057a82f59 ASoC: SOF: Intel: add default firmware library path for LNL
94b6d77f6232264b696d9a377fbe9d574f70db6f nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
16784606ac3e1a5c5e1c7ee57aa5e3cfea678e2f bpf: Fix a verifier verbose message
92a6c52aa24cac5a6c79eeeb51c00ae1eaf10634 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
5d634e5ff74ebaff1a13d02136a8d96891e6396b spi: axi-spi-engine: simplify driver data allocation
27b8b0bc0ec852268042d3d680f4d02eb1a37cbc spi: axi-spi-engine: use devm_spi_alloc_host()
d103dc9154e7c39d7f8ca1ac60ae663a3ecf2550 spi: axi-spi-engine: move msg state to new struct
480dfce190fa0af767a3abd0b9072d1fb7ad4e87 spi: axi-spi-engine: use common AXI macros
f4b4adeef4880dd43106d7f84f68b29255d9e61f spi: axi-spi-engine: fix version format string
7c125a7544555c2acee0cf5c41d8d3e6859db9c6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f4b120012a11b5b505ca9d9bfd57d9859ba55b17 bpf, arm64: Fix incorrect runtime stats
a6feb6bfe0d0e361c571838a1030c26be1165064 riscv, bpf: Fix incorrect runtime stats
887af408a59174880fe3d5eb86cf97dc85324321 ASoC: Intel: avs: Set name of control as in topology
069b11de8aa8ca2917c60304d9bdd57c75fbc978 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
28e07fd8952a036fd9fd1a198e657e0afbd8a2c4 s390/mm: Fix storage key clearing for guest huge pages
170a4f181d3e71815d02fb619c6bf61392095e54 s390/mm: Fix clearing storage keys for huge pages
4a8e70e5f90f141796a8b5a82db3a39fc39a4a6a xdp: use flags field to disambiguate broadcast redirect
ae2dd579f2ff53869c053098d484d27f214593de bna: ensure the copied buf is NUL terminated
f2930baa7e5f573136dc7efc60c7327f3729a692 octeontx2-af: avoid off-by-one read from userspace
50c44f002b8cedfd36803d57f587ba9edadfa8c3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3d6e82890fe0486a8493f952e4c6cb84aa6c4045 net l2tp: drop flow hash on forward
c5e59685bc6bd41ca1cf590405ff11c6df4080c6 s390/vdso: Add CFI for RA register to asm macro vdso_func
7d904d44529c803e714d67e42248f20823fbe397 Fix a potential infinite loop in extract_user_to_sg()
786694b8e35d015f918c34831a7b572df337eeab ALSA: emu10k1: fix E-MU card dock presence monitoring
370430f160f291c350357dd8f588320e25f7260a ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
ff0276e3186e77e7daa8e1c29b2e37c43dc57811 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
d7eee68feefc6ecf0eec69d3e13937295c0d7073 ALSA: emu10k1: fix E-MU dock initialization
d8c82b4256c70e233a344f15bd210b34b7f8178c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
80283d810799397bf817b4f67cffa73f176069af net: qede: use return from qede_parse_flow_attr() for flower
d2f9b96004cc2eb74fdabb6d632bab24530a4ee7 net: qede: use return from qede_parse_flow_attr() for flow_spec
35d1b55cf20ba63276dd42c2bae5cce95f8c6dae net: qede: use return from qede_parse_actions()
675143b3d2b53b527ffd4622b762e1ffcf0ec389 vxlan: Fix racy device stats updates.
44504d844d4cc1f919b2a4578b5a8859671cd068 vxlan: Add missing VNI filter counter update in arp_reduce().
7249d24161cfd22ed64133a1cf09828f1504a6c8 ASoC: meson: axg-fifo: use FIELD helpers
ac081aa74b698a0c36cc49c2a390190a3faace81 ASoC: meson: axg-fifo: use threaded irq to check periods
0f0ed601ea3a11bea6e6081c6291500d618ce3fe ASoC: meson: axg-card: make links nonatomic
0f50f90da6c1f47ca0389a93ce768d9479c479db ASoC: meson: axg-tdm-interface: manage formatters in trigger
f9e17fdaa61f2916086e54651a9dd2fe0046e679 ASoC: meson: cards: select SND_DYNAMIC_MINORS
b25551959865bdb8cb22034e072c363d4c490886 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
68c46b63e614181029f93d2e47863486bfbf07de s390/cio: Ensure the copied buf is NUL terminated
660aca23f8076added6dd38fd09744e4aca5aa05 cxgb4: Properly lock TX queue for the selftest.
d4433244b3cd87426c7b249541b73ec473fc096a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c893059aea51da39c9d2a18b4e1f365145ad4f87 drm/amdgpu: fix doorbell regression
f268071e609434db1be271b8995e71dbbc016745 spi: fix null pointer dereference within spi_sync
cec3575908e17d3e593adca63fe4565314e56f09 net: bridge: fix multicast-to-unicast with fraglist GSO
4ab3a73fb5210bbce132860d3fea12ca8b139a9b net: core: reject skb_copy(_expand) for fraglist GSO skbs
2f33731897896b2cafbacfc7972cc5fe9bede1a0 rxrpc: Clients must accept conn from any address
eee1121eb453516ee5382d08959b626a16dceb79 tipc: fix a possible memleak in tipc_buf_append
1033050ff9b96366394655941e4fb80d9e6fa3ca vxlan: Pull inner IP header in vxlan_rcv().
8d23ebc814cbcd18ec6041f2eac51dfb2b12aeda s390/qeth: Fix kernel panic after setting hsuid
4c57eab54c6b8665c15c522085fdbf05a50b84ac drm/panel: ili9341: Correct use of device property APIs
0d356d50bc91d62e0b9fe56d982a58b571f4f89a drm/panel: ili9341: Respect deferred probe
f859cd3983a4c3f18579d6395e7c85e07a71ee62 drm/panel: ili9341: Use predefined error codes
62820ea022eb3c3799dcec487c43b3929b5c48cb ipv4: Fix uninit-value access in __ip_make_skb()
5e4094384580096a7f937034ccbb994d0ac76803 net: gro: parse ipv6 ext headers without frag0 invalidation
5900e1b3273827904e9b0c45059b272803ba33b4 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9a361c08a2aefba4f06a17a54073fe9e7ee62816 net: gro: add flush check in udp_gro_receive_segment
8c9706bd6225b9664b3064c2ded31eea5cce7238 clk: qcom: smd-rpm: Restore msm8976 num_clk
00b1211e4a4662931a5a26a26b7fa9c96f7819be clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1c8124ca08dbaf873e592c457695587dad400ac2 powerpc/pseries: make max polling consistent for longer H_CALLs
91cb0a102da05cad2fb119655582bfcf73bcb007 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
384cdf9db075788f572ab4ee750362d3d853d305 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
3a3870684459477356001fa591a65821927e9637 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
2a3f810ca6c618728b42b4e97fa450f3d29b8bbe KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b5c4c24a391eaefb8493b4cbac43ab359cea0e38 scsi: ufs: core: Fix MCQ MAC configuration
e825074381ac9492aedc90bd63ded3a851b961b2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c2d823a2c0895a41d9f018ae7995a175cdeead5e scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
54ecad4109340fa4f6be19d09493d90ac255ffdd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
54f583dba131e23e702ae4527aa7c1590f5b41ef scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
0385f10db21c27470edc0c1deac60a7482758b74 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
0582970128126308983c8a555e55020330fd2fbf scsi: lpfc: Use a dedicated lock for ras_fwlog state
d5de43cf4324932378d418f0093d658e2c22bebb gfs2: Fix invalid metadata access in punch_hole
0804d147f279fe923f434b44b5cabedd51112ed3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
47a6e511661ddb1548d1208b9354cf7817cb4207 wifi: cfg80211: fix rdev_dump_mpp() arguments order
86adb5553395ef8fab6a6e3d56018d1154de4760 wifi: mac80211: fix prep_connection error path
b52a665822541fd5168115725141026bd26fa754 wifi: iwlwifi: read txq->read_ptr under lock
400ae2409af87478632fb17c06a97b818984bf15 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
96012516ee23103c2d0b1a9ce4e7cd84912af969 net: mark racy access on sk->sk_rcvbuf
ce5a30d24ea0ba34543e05fc79799ec344ca6979 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7c56b5d0b8a495972758b5658cac8ed6ec7477b8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
beba3dec1ce1c295cc1c0193b1b68283c70340e7 btrfs: return accurate error code on open failure in open_fs_devices()
dd839e72d5175bad4bb7d054dd766160aed254bc drm/amdkfd: Check cgroup when returning DMABuf info
95bdfdaa4086d735eae250fbed1a9a50af28e855 drm/amdkfd: range check cp bad op exception interrupts
930bbaafa3e99d96645c6ac10c953f49d08384c8 bpf: Check bloom filter map value size
9d875bcad7dbf2bd556f19a395495905525e3ffa selftests/ftrace: Fix event filter target_func selection
8d57d834c6f2a354186d17d0184e7fab638d63ab kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
f71d8f2d2af2711f1e9101c11e5753cfff268a8f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
3c61668cb2fd22495452bfd69beb48aa08904117 regulator: tps65132: Add of_match table
7160c0546252fb3f76f22853d321acc67ef3764b scsi: ufs: core: WLUN suspend dev/link state error recovery
414b75fb459e845374c7016511d00575ca899365 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
027522b47178355f7beccf25eeaa819fce428db5 scsi: ufs: core: Fix MCQ mode dev command timeout
aaa4edcb464f5b6bff15d42e884552202db2da00 ALSA: line6: Zero-initialize message buffers
c4791260eb3bb0fc94ca5ce39910b236bb04db68 block: fix overflow in blk_ioctl_discard()
968717d78c15664c9d9e105a9981c106e02c288d net: bcmgenet: Reset RBUF on first open
6bfa5ba9578e402b8ec22ddbd2714b0d76a758cf vboxsf: explicitly deny setlease attempts
0b2c55b67cca24b1f0f4f907c2da3339fba729a8 ata: sata_gemini: Check clk_enable() result
d58a71869f7ec8229fd400f062268fb6f26f034f firewire: ohci: mask bus reset interrupts between ISR and bottom half
da98fc2deb2127cd807ea1fe6598806ef1b35a81 tools/power turbostat: Fix added raw MSR output
b4025a88738cd1a6d74c5dba98bb53d9447985ed tools/power turbostat: Increase the limit for fd opened
5b9e0360b8a4838a1fa9fefb2d5bfe3fea9d4b9f tools/power turbostat: Fix Bzy_MHz documentation typo
31f8c4326e590050b947c59110cf491f9ce2a24c tools/power turbostat: Print ucode revision only if valid
cdd90c03d8181bc7a789c9699dcecf3942d044cf tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1c2b490009b03a8caabdf15ae3dcec5bc4d2f416 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
098fb1700940adadc872a166fd9800afd8078643 btrfs: always clear PERTRANS metadata during commit
a7545cdeb6b10f07a003f236a29c271240497aa1 memblock tests: fix undefined reference to `early_pfn_to_nid'
8ae691be994d0e592ec64cb900004cb944a4ee80 memblock tests: fix undefined reference to `panic'
ab0b89e856df0f93fe013da82f6e9fa364349968 memblock tests: fix undefined reference to `BIT'
0b96a9741a343cdf65694ae4dfa803b01dd2450b scsi: target: Fix SELinux error when systemd-modules loads the target module
cf351f485245640abf912f75922de5f50a6a2598 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
2cfcf4b8a1160e24b11847f53fac4a054dfaf767 blk-iocost: avoid out of bounds shift
670692390790f896168ec80c1755d4b6b2928e20 gpu: host1x: Do not setup DMA for virtual devices
13cdcca1cc0211f1902b97562e7d5abe3faeba38 MIPS: scall: Save thread_info.syscall unconditionally on entry
86391313de0a252f48e4b88fdeef1d6ff8b06913 tools/power/turbostat: Fix uncore frequency file string
c20b96cebe17c0fbe749046994490ef8029d7fe6 drm/amdgpu: Refine IB schedule error logging
99fb470c27776dc2f1fa5864b31c36519c41fad5 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
adc50d4cae897e2593653ab1605e1e3ef43be8da drm/amd/display: Skip on writeback when it's not applicable
a56daced418143833cd7b2c94563bbf5be222c84 drm/amdgpu: Fix VCN allocation in CPX partition
16704324da6c89532e426a791dc2282374e6980c amd/amdkfd: sync all devices to wait all processes being evicted
307e9d16019597e0401c2a094becd6b3510fa3cd selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
acdf77dca4630030ef8dcbdf27ac9f091824ac19 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
258196615a891706afafd8e66f391044b00dd58e Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
12b8264cd3aef505e53f931b24892f254caf4978 hv_netvsc: Don't free decrypted memory
890b9b6e09d718dac8e776b7824dbb03a30d9bd7 uio_hv_generic: Don't free decrypted memory
bef2343d5d604add743b38fa3d3b0c903bb43c84 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c32462378bf3b57bd7e860a823f2894c161fa680 smb3: fix broken reconnect when password changing on the server by allowing password rotation
9c729c5526c3de4b1b938634892a0d57013eb374 iommu: mtk: fix module autoloading
bb2018fd443d08636667e8017c3e0acc9048b211 fs/9p: only translate RWX permissions for plain 9P2000
b23aefe8b2e05e5e5d4935b1e77b958394b0086d fs/9p: translate O_TRUNC into OTRUNC
6edb10a69d03182f1321a6b111664b209833421b fs/9p: fix the cache always being enabled on files with qid flags
6f3296fbfd762a1622dd3c98814b1b240dbfbee6 9p: explicitly deny setlease attempts
806cdc67b1b8aa905ebf83ef335d528b84f8a3f7 powerpc/crypto/chacha-p10: Fix failure on non Power10
1238ac3ed2604fc50d67cfcf89c8e15378240625 gpio: wcove: Use -ENOTSUPP consistently
ff5e175bc2c742649484b078e0992b04aae2bf31 gpio: crystalcove: Use -ENOTSUPP consistently
8b65c12e665020ceb8c9fbe31228f1f1d0082d9e clk: Don't hold prepare_lock when calling kref_put()
daba60b863eaeb797773f3e8b7650702b968389f fs/9p: drop inodes immediately on non-.L too
46d5211d5148a9cfe738c73b1b2e2f621753363b gpio: lpc32xx: fix module autoloading
04c4a8f98f30bed425682f6c492c9d67f3eb4a53 drm/nouveau/dp: Don't probe eDP ports twice harder
f437893b7488718044337572e419031da3ce8cb2 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
d6b7dc09f860078f8ba3ae1e9baa14cec7ad867f drm/radeon: silence UBSAN warning (v3)
596fb0fc96469bc5326e04c309ed5bc32d802e47 net:usb:qmi_wwan: support Rolling modules
f13027d522cc5a1f910584685da2f2aaa2b28216 blk-iocost: do not WARN if iocg was already offlined
bc81ba15902c9de081626d6be7a6bc111b23e4c0 SUNRPC: add a missing rpc_stat for TCP TLS
0a701a2c0a85a959bcf76ac9a9793bd65e84ec4f qibfs: fix dentry leak
f420ea34b9213b496b6c35c3ec3f687723f4d3b4 xfrm: Preserve vlan tags for transport mode software GRO
64b508c7022c68c58bcf22826626bac7bbb57a63 ARM: 9381/1: kasan: clear stale stack poison
71da8de866022dcf9b09df26c762d7c2808fb946 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8be6c80bb5100b3c03f316824bb44520d5576e4f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
98611fa7cf6a7b944d4e29c4a5e5859feef7c867 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
862d7121e374810ad67690dc782f1f184c9e8c7c Bluetooth: msft: fix slab-use-after-free in msft_do_close()
e773958656893c8d5e34cc5304c8cb9ac9c217c5 Bluetooth: HCI: Fix potential null-ptr-deref
5d2190f3914eb76894e7809debd17d998f10bc74 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7bcd16515c468911adddde412b1dc90bbfdcda1c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
0fa21b687680b2870cbb9fa4cb6ad215d3b1e058 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3d258847bf10fd7a66c2246b3ecfac2c7e479f72 hwmon: (corsair-cpro) Use a separate buffer for sending commands
e76659c5ea8d22936dc63064936c7434010cf594 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b99d3518c83ef53365516fcf3235c6668c11cbf9 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5e23b988012ace37098bb6182ee9038907d27bb7 phonet: fix rtm_phonet_notify() skb allocation
43175c21fa28542a65a2901acf64ceccfe905f1d nfc: nci: Fix kcov check in nci_rx_work()
0dc5815fd63a1966be22d64ed85e53e509bfefdf net: bridge: fix corrupted ethernet header on multicast-to-unicast
d4ea2ab65b08b686b3161f5eced862fe3e1a1fa1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
75d0c0df1dcf0b197075c402582c5b99bf333a79 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
301875bc4ec9ead48a3491aebd617dc11c8449ff selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
a074a12c76aaadda338e939fea25a396ee5212c6 rxrpc: Fix the names of the fields in the ACK trailer struct
488e59733ed186a0525603b1c6f2ab92a2ab1d6c rxrpc: Fix congestion control algorithm
3a3be859b362fdb51f2ee7afc0ec1ec8bd7fee6b rxrpc: Only transmit one ACK per jumbo packet received
15873773169b2b647381473239be813999956ad6 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
3c070bfc3a6015a607fc26f577f9a9e9e3bb4d55 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
396fcabf9bb174189ed21db57a449fd49a0eb233 net-sysfs: convert dev->operstate reads to lockless ones
9294530febd1e1be9b6eda2b5cb9781f652e682a hsr: Simplify code for announcing HSR nodes timer setup
e9a31d87af8c2bca92738d5094288cb9fb34943e ipv6: annotate data-races around cnf.disable_ipv6
f847c1ec1a725b38616a1495da751f9c918257e4 ipv6: prevent NULL dereference in ip6_output()
7f1012916da76429524225767d167b46eebb3d3c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
55d8b8d0ee03a8ee1ba46662a98ca4ce29d17875 net: hns3: using user configure after hardware reset
5df91ee2f8b11ccab2b2693c11712b4b0a3d283c net: hns3: direct return when receive a unknown mailbox message
e51fe71a34123528c9f35fe713c8df65b0bbeb9a net: hns3: change type of numa_node_mask as nodemask_t
9784930325b41be82dd880419b3bf7f78a5ca26b net: hns3: release PTP resources if pf initialization failed
8184e44c1159eb9bd4b9800748e186bc657630a5 net: hns3: use appropriate barrier function after setting a bit value
b20c3b0a88f7fa87ec1173eddec441c9d02af0a5 net: hns3: fix port vlan filter not disabled issue
5fca9f0fda4568ab5e7e1540620d82484949f870 net: hns3: fix kernel crash when devlink reload during initialization
30d210398ad72294416d6188e06658e112576c3e net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
8c89ac77208c77b30071b15a2047ae0f75d454ce drm/meson: dw-hdmi: power up phy on device init
4342bf57352900e566aedc6e2412d43663f63b96 drm/meson: dw-hdmi: add bandgap setting for g12
ab6e67a9eefa2c6a36a6da13953cd89156393fe8 drm/connector: Add  to message about demoting connector force-probes
38dff7288a4d12233a019210cfe55f87635a1d69 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b36e3b2a7f4e7e0d4d5e101ded03a8882b746bfd gpiolib: cdev: Fix use after free in lineinfo_changed_notify
87141e8c944b8e30c401d63766f6e3fd161b0003 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
5465a9ef201d675ea268d62d3b15e5325d832693 gpiolib: cdev: fix uninitialised kfifo
eb74fd4e3111e120b36dd4c74bacda5cdc9a214c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
cd1f312096208ef3878350f28f2738ecff8643b1 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f786adc45c01b53e35e003ad5512591480dd0413 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0f5e74c08bf31216fa07fce54fe1358233f6dd7a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
3dde279395540537e1466280495639b27270d209 firewire: nosy: ensure user_length is taken into account when fetching packet contents
1cde80ddb1c616fb859e76abeb488489f96aee5a Reapply "drm/qxl: simplify qxl_fence_wait"
34746562241bff221da2bd377a493a28f6e6c7b0 usb: typec: ucsi: Check for notifications after init
28564f514a607d9b9f216cd5d8c3e64ea07bed04 usb: typec: ucsi: Fix connector check on init
8f4413b588e232724e0f141f49cdc6bed251d22e usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
0009a13ead2f0409fd3a370b3d6e8176c16b02af usb: ohci: Prevent missed ohci interrupts
6dd12689a1ffa58b2feb78c590bc36b79335d50f USB: core: Fix access violation during port device removal
c591bf55b273eed6b7a6551bf0dc82b022bb576c usb: gadget: composite: fix OS descriptors w_value logic
d9e0a813aec18e1c6e8c58fc3d6bd87bac7efcb5 usb: gadget: uvc: use correct buffer size when parsing configfs lists
53213961b6b4ec12620d23a095538f31d0951559 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
efdabdc2a74cb91285f321c353dea11161e095d4 usb: gadget: f_fs: Fix a race condition when processing setup packets.
12d5ae656dbdddfffb0c5c1ac9f3007f5796d261 usb: xhci-plat: Don't include xhci.h
603acc79d2a0aa48882a5d74edbb2cc85991844c usb: dwc3: core: Prevent phy suspend during init
00bca66d20fd52101ef71b30bd98ae86ad0ed0dd usb: typec: tcpm: clear pd_event queue in PORT_RESET
1a22d52401d1b4fb70b65913997d87fcf3c4c4ad usb: typec: tcpm: unregister existing source caps before re-registration
4658c92c6d4b010053e4116bdbc698ccea926e54 usb: typec: tcpm: Check for port partner validity before consuming it
c20d16225395258eb1e057970069ca70a49dcf9b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
cc79ac19289647244640f6f009e63f10bb9302ec firewire: ohci: fulfill timestamp for some local asynchronous transaction
b471997d2815d32d74683a252ca3bf16970dafe6 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9cea149202dcd11633df9674dbd5e3366600978d btrfs: set correct ram_bytes when splitting ordered extent
7b6300c40dd2f29e5840b605fbb6d9963f61b81e maple_tree: fix mas_empty_area_rev() null pointer dereference
b3e38827ed004dfe20a21f9cd50d81ab3b3e7838 mm/slab: make __free(kfree) accept error pointers

--===============2148577299767795082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fedbf0da15-ad94ea37c0a9.txt

74882b7b65f0ce6febf7b229538a03fdd519f21a rust: module: place generated init_module() function in .init.text
6667508245af94fcdc48dd3605a491763446f5fc rust: macros: fix soundness issue in `module!` macro
24d789f4db8ccfa358dfec2da2e93d08bdd9f3f7 wifi: nl80211: don't free NULL coalescing rule
d67efde0ddf5c8b29b6c8c36c3bdcbb7cf1030a2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1e3867b38eb56b7afa3522976b064becb14237c1 pinctrl/meson: fix typo in PDM's pin name
c51f0210e58cae550521f334c5581b2a425bf9be pinctrl: core: delete incorrect free in pinctrl_enable()
fcf4894b00e5a8e3fa40533c790f885dcc1736e6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a9cdd6e583b8c9f1cbf0164f78134303f40c9da1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d13953328a014136f6fb434e4dd08604c0ee24ee sunrpc: add a struct rpc_stats arg to rpc_create_args
f8b225a7c006fb7d93be23d3189d59afd931fd01 nfs: expose /proc/net/sunrpc/nfs in net namespaces
064eb270c4cfc66437cad3e108cf4acdcda741e1 nfs: make the rpc_stat per net namespace
f2f1d275a053b01645532249612399694c33e246 nfs: Handle error of rpc_proc_register() in nfs_net_init().
84f968cddb88e9840fd109238bb13479bab23a87 pinctrl: baytrail: Fix selecting gpio pinctrl state
60f50020eb46a5b8fe8fbcc4b94746479998adb2 power: rt9455: hide unused rt9455_boost_voltage_values
9d66a4dce614946c118b021cf10b07644a716e84 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8f9df67bdd34bd988aa30823f7b116e8e87811c9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
afea91e7c923f00a6b7ac17cfb64882a40bf0977 nfsd: rename NFSD_NET_* to NFSD_STATS_*
d120084836cf5c7b53f3dbc2a7ecd7910f02ac49 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
6ef869abbd9270174c426343cbe1d570c182609b nfsd: make all of the nfsd stats per-network namespace
3d47f9fbd34fc114020b46ae14f38c47de986fe9 NFSD: add support for CB_GETATTR callback
be36ac2ba86494a04aa3df4286ab1fc30c91370c NFSD: Fix nfsd4_encode_fattr4() crasher
b104e76c27ffbb57fcf585796cb57012e2a356fb regulator: mt6360: De-capitalize devicetree regulator subnodes
ea1a6c5ed7093c6f818a9e5b124d0614e285f35b regulator: change stubbed devm_regulator_get_enable to return Ok
f22ccd50a417cad57af9fd6740cc8de61989e9f8 regulator: change devm_regulator_get_enable_optional() stub to return Ok
802f949f581826c428a789ed5043ac04c17acb93 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
307a1a9ae8819266a9426f4f09930b223b38ad03 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a8f5f1c32a9dc6d52b546ecc041fa6d29a15e921 regmap: Add regmap_read_bypassed()
85add440d8621baf7e69b98a011ddc1ed82bd219 ASoC: SOF: Intel: add default firmware library path for LNL
68091d41190af59552d7000bdc50d05963d79bed nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
b0154b3816e7967d5050476391011c8011e3411c bpf: Fix a verifier verbose message
1d445aa1487de3013117f621de1fb38120c01019 spi: axi-spi-engine: use common AXI macros
75a9dfda74826bd0e9a1d9315735b41effb3effa spi: axi-spi-engine: fix version format string
6e4def6b6aae31888cfc15f9d4074d4206f5378d spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
724cabbb7aad34743cd5227d3b5572c37e32ebb4 bpf, arm64: Fix incorrect runtime stats
a6ab4ca96480545f6257e67c97e37277ab107cb5 riscv, bpf: Fix incorrect runtime stats
c2fde66ee5445ddc7f0943f9f5c27cdab8409e9d ASoC: Intel: avs: Set name of control as in topology
3007679110d222964af83dc6adab2664c0a797d4 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
ab0eb3d47cffa9a96b279c75b8f71ea07975caa4 s390/mm: Fix storage key clearing for guest huge pages
bff0aaaf7f5fb8bfe6115b09e1aac34b8d17d8f6 s390/mm: Fix clearing storage keys for huge pages
12bf169b226cb43f96a412f123baa3e8719e7295 arm32, bpf: Reimplement sign-extension mov instruction
a9c45f4c73b453784ead315b5c9b6a40d14d804a xdp: use flags field to disambiguate broadcast redirect
8fc1379db1636a882d155cc1b9fe9640bf4ce6bd efi/unaccepted: touch soft lockup during memory accept
958262156abbc98f7ca6b3abcc57e3a695fd97d6 ice: ensure the copied buf is NUL terminated
bb994f5c6b62aeaf5e6c3f5f6526818a57a55c92 bna: ensure the copied buf is NUL terminated
8fe62b30832a9fab1c3a3ab8c7fccddea3d63f1b octeontx2-af: avoid off-by-one read from userspace
47b7141ac3760b4b4fd36b7518ccbeff26ab9437 thermal/debugfs: Free all thermal zone debug memory on zone removal
5c66038cfbc39374f4a7052d31a8dd7abfd8dde9 thermal/debugfs: Fix two locking issues with thermal zone debug
e68df440fb7624ca5756ea5b27744d8362601e77 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9bb85150e562dd055da59d8009ee3c14269fe19c net l2tp: drop flow hash on forward
9ea6436e69b860a6609b64eb7e5d7ea8c7f02756 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
0a84a1b6ec10949e777a73a17a0a982c53ed7493 s390/vdso: Add CFI for RA register to asm macro vdso_func
02f784dd88d6bce652517ca5774321248f37c8e9 Fix a potential infinite loop in extract_user_to_sg()
92fef82e571f917122d37af401389c655677b59c ALSA: emu10k1: fix E-MU card dock presence monitoring
f7e7b70dd47bba48ad2903babb07b924e1d04101 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
6175c9a7a9e23e9c7ac26857e44b5294d8e1d50b ALSA: emu10k1: move the whole GPIO event handling to the workqueue
bd3a36a527225735e8059b45378d33f9bdfd49a0 ALSA: emu10k1: fix E-MU dock initialization
2526232abc5a2a922f465193e73fd71aef36d9ec net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7abd5c37b06a3fc8d8a6c9bcb8d5f9d19ddcd936 net: qede: use return from qede_parse_flow_attr() for flower
aa897d788a9820016ef7245eb54aa73b28cdc2dc net: qede: use return from qede_parse_flow_attr() for flow_spec
ec5f6e271846ab8df27cefea7e3839ce309316e2 net: qede: use return from qede_parse_actions()
82feb76995a7cbbd55fd0f1fddb17197dcc7b419 vxlan: Fix racy device stats updates.
66d7f7a5cbb44541025328cf367a1698b3777747 vxlan: Add missing VNI filter counter update in arp_reduce().
ff0e2d1b5b00e4fefdef1919ddd85175993d496d ASoC: meson: axg-fifo: use FIELD helpers
b70ba10c67be52beddb03a9a0e6a663d51cc5a03 ASoC: meson: axg-fifo: use threaded irq to check periods
5baaa726d43f6747ff2bb90fa22284743ebf7179 ASoC: meson: axg-card: make links nonatomic
b52162e465379fdf372d6469e0ff9f8995ab8f69 ASoC: meson: axg-tdm-interface: manage formatters in trigger
86bef0a190845b69a429fe71ac948a10fdcbf300 ASoC: meson: cards: select SND_DYNAMIC_MINORS
21bf75b6e0e1d72e1b7f2b8efef97e7f0cfe936f ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d22438bf1f5a74c5f537dc915f521deffd7d6955 s390/cio: Ensure the copied buf is NUL terminated
623cbf5dd88e22e5fb074ada5be1707d09eb81a0 cxgb4: Properly lock TX queue for the selftest.
8ddac887571c81f89e4ff376994b49dc32ed623f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d94849e7e87699615015223821ba0c9a4cac702d drm/amdgpu: fix doorbell regression
47100817fd7244e4d21fc7f6692e240cede854f2 spi: fix null pointer dereference within spi_sync
3436582688ec24a869218dc57c986b06e775f8b2 net: bridge: fix multicast-to-unicast with fraglist GSO
eb832bc6ad682d2e03f163fe5c003f182306e14f net: core: reject skb_copy(_expand) for fraglist GSO skbs
781becc7209ccab74dc0806fc3e31747ca29cfbd rxrpc: Clients must accept conn from any address
c70e4d7b40898ad6c421bad6a846fadc1afb0e7a tipc: fix a possible memleak in tipc_buf_append
5b55458856186949331b5b1ceaae0a4522a70024 vxlan: Pull inner IP header in vxlan_rcv().
b8d858abd72c24bd3bdb7dc0786fada20ad8b285 s390/qeth: Fix kernel panic after setting hsuid
98a9e5fad8faf100b2d03046f97fe868bfd5f89b drm/panel: ili9341: Correct use of device property APIs
427050170a38a57efa792c2d8ec80cdc2f15ee23 drm/panel: ili9341: Respect deferred probe
46b3b46e5bd862fc317ffbb572b83a173ee84d3b drm/panel: ili9341: Use predefined error codes
3299781acd3e66c08e3d9801755f11f2e2b10d05 ipv4: Fix uninit-value access in __ip_make_skb()
ff8a5005a4dc54219ef89bf2a6f5ff50d73abd97 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
19c272397ba803a62f3bb91139677d95a20198b4 net: gro: add flush check in udp_gro_receive_segment
511c19ba328d8c7d700703d1fc10ee9d3bc46521 drm/xe/display: Fix ADL-N detection
b52c86cc28c7fe7f5cef41622afc2f4debb2c4d7 clk: qcom: smd-rpm: Restore msm8976 num_clk
b072d16ab8b5e5ca57e1a5a97cdd4f1ab63fc564 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8590e81cb55feefc4ab871ca0cddad5505992cd3 powerpc/pseries: make max polling consistent for longer H_CALLs
017dd4928ec901645a7fea188cc59f12f85e38b2 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
6b5bd60a711ee3faa2110b20177b860f44acacd3 EDAC/versal: Do not log total error counts
49fb01e5c409211cbe524ae06b0923974df0e9c1 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
8de4e352c3ec5aee098de178588c5394836df4db KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f28975aaf91f7b045c78d6c2f0f2a1cac1f51fdc exfat: fix timing of synchronizing bitmap and inode
c49288b93a9a1cacfbe70632f337d5c12751bd1d firmware: microchip: don't unconditionally print validation success
5c91249e8afa4ab47c98f24419fce89c385ead18 scsi: ufs: core: Fix MCQ MAC configuration
0d5f8fe905d88c43a258ce2571307f4122b1ae57 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
b6880ecf2afa1cf18d71157a2b275d5ccea08a79 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
45bbb70c7b9107de60da0ace9459e626beb552e9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1b6050e5b89714100d2b30b0b7b7561a10ae799f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
28e3aa834e9893c575c61eee85aa0ffdc98198a4 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
64eefc42fabddb8c8500b72ad9f38c1b62728e6e scsi: lpfc: Use a dedicated lock for ras_fwlog state
a628d0f8bdef2468755491f82d9b810221e34ac1 gfs2: Fix invalid metadata access in punch_hole
a287a1932e6cecfcfb3eec487ecabefa21fae10f fs/9p: fix uninitialized values during inode evict
b2ced652ed6661b76c28a008193ce0d6cc9e4575 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
20370b2564c35e3b43d67d8d7b151e932b3efcd2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
3e6fe14d41cf1bb0098f15a47f8852dfe7562629 wifi: mac80211: fix prep_connection error path
dc1945e2ee3f366f3acee6c2be22c51dc5952ce1 wifi: iwlwifi: read txq->read_ptr under lock
41116490855d98ad0bd99b992ede2083ab93d9fa wifi: iwlwifi: mvm: guard against invalid STA ID on removal
1a96138cafb0784115d3bdf0da49fcff51bbc36b net: mark racy access on sk->sk_rcvbuf
c0cc5c0bf340a4ee0d0d101cd41d5ba1972364f0 drm/xe: Fix END redefinition
cc1f90522b111a70ce6ea9aebd3123efd2253926 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
44d78561e58cfe8bd60b2ca20d813666511d666d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a910362ede358aeeb3b0c18d7099b9d8781bf98f btrfs: return accurate error code on open failure in open_fs_devices()
5046e2e2082cfccfd79626b56ef1ac9744d25bd7 drm/amdkfd: Check cgroup when returning DMABuf info
3b0006e0ed9d5762991013dd052e00098b8dafc1 drm/amdkfd: range check cp bad op exception interrupts
2c89d0230c81c83684569176758a1e1cbdd54b07 bpf: Check bloom filter map value size
32b6f7b64ba643115028a17ee91a5b4d389c3a28 selftests/ftrace: Fix event filter target_func selection
4189f6ae10d1d10230d51dce9b4b50800d299700 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
5759c6eeb2feddec66af1123e7360a422b2934e0 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
493b50e94f41013f4b32a1a86e5bda060a748dba regulator: tps65132: Add of_match table
c49a46dc7bbfa98d631c25a5e750ac304aebd459 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
2b254430625e5a0a0197397c9a694b627c51dfe0 scsi: ufs: core: WLUN suspend dev/link state error recovery
d047c9763df63ffd3ce6fd106de7fb5b27d6579a scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
29009e9190cd8630dfeed7610dbf3dcd372a8fb2 scsi: ufs: core: Fix MCQ mode dev command timeout
b9ee5cebb5e7d62c0cafca04593687446bb3e1b8 ALSA: line6: Zero-initialize message buffers
e5ade5708b54b4f237fa88d2cf2f13b98c08fcc5 block: fix overflow in blk_ioctl_discard()
b7bdb7f55f6d72075b01d49ac408ac94bcbed026 ASoC: codecs: ES8326: Solve error interruption issue
b7d673e738d23a5989b6a125e77d95b6abdf334a ASoC: codecs: ES8326: modify clock table
e6eeb4a60aaf83c0e15ddb0e751110690efc4b1c net: bcmgenet: Reset RBUF on first open
3de39f68b2e4f3977e4eae7082368adf599920fa vboxsf: explicitly deny setlease attempts
c9acb36fa301d99fc9154a8c32f2780770fa508d ata: sata_gemini: Check clk_enable() result
b613ca6438efc0c8884295c67460e1f20c8d7958 firewire: ohci: mask bus reset interrupts between ISR and bottom half
42d4e9400c52528262acb26b71bc97b215b25260 tools/power turbostat: Fix added raw MSR output
e5c170a3deedcfcc310a4434a5ea3dc757737c19 tools/power turbostat: Increase the limit for fd opened
909af3c99cf2015654b4aeac8d79c9b4381f6397 tools/power turbostat: Fix Bzy_MHz documentation typo
e186f520ba1a4060e4ff3d78a556564f6bbc0ccf tools/power turbostat: Do not print negative LPI residency
50f1fdaca1984b3af1838a4fb461cf11dd1b5f1d tools/power turbostat: Expand probe_intel_uncore_frequency()
848b78d80e983531a24e74164f0c0602f42584fe tools/power turbostat: Print ucode revision only if valid
6c7009b47f2f7c44b543ac7e848c148125ce1c32 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
3975af313d4576bde6b99c9506f4426bf8bf04e2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
482ea3b3723af82d91c2d4b0f801f4b0e9d4dc50 btrfs: always clear PERTRANS metadata during commit
f4dabb5e034eff74f51fc094db8e73e18835fe79 memblock tests: fix undefined reference to `early_pfn_to_nid'
13783e72918791cfa1ec6963901291d2ef8f987c memblock tests: fix undefined reference to `panic'
8b828ceb41de9c44862880dee2792721febe780b memblock tests: fix undefined reference to `BIT'
a96d57c535d2d39556889a9f49c735e708a7fc88 nouveau/gsp: Avoid addressing beyond end of rpc->entries
8b369504c2c4e17e5efd8e9cc3b3f1468a3d0336 scsi: target: Fix SELinux error when systemd-modules loads the target module
a952eb75f8280cc2692724a85e8812b162deb2a5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
69f182451ba0ccce1fadc3e3315b4d85f79ce1af blk-iocost: avoid out of bounds shift
fad7f29c9d6c3fef45b0fddf0133416177c661cf accel/ivpu: Remove d3hot_after_power_off WA
627763f43c338d36543b6716921a992bfc3c6b74 accel/ivpu: Improve clarity of MMU error messages
ef2e3fa45bf9b7989437936295212098f618bcdb accel/ivpu: Fix missed error message after VPU rename
6e3cda310f6a132637986f89c7d73fd5f1fbec63 platform/x86: acer-wmi: Add support for Acer PH18-71
7a9b3f69f6292398ad90e9e89ff71f9c11ff1132 gpu: host1x: Do not setup DMA for virtual devices
b6f5f550e81e98eb97cefb161a017fbb9e11987b MIPS: scall: Save thread_info.syscall unconditionally on entry
370ce0345d95f777cfc459bc0e74152d9b3bbfe7 tools/power/turbostat: Fix uncore frequency file string
a8ced8d3579b37151620a7d9f76eab142aabd5b5 net: add copy_safe_from_sockptr() helper
2bf0980de034dc0c8d6a9166144552aedb77c56d nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
000cc4b387e02bbd8a06f9682225055be1faca4c drm/amdgpu: Refine IB schedule error logging
fe2ab0782e4b92247d322e2ec86dd5272e25338a drm/amd/display: add DCN 351 version for microcode load
14869ab5e9344fe95067e3ed19557cff21c1d12c drm/amdgpu: add smu 14.0.1 discovery support
9edd50e7d53e1aa484c6731f0584105189e212dd drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
8da51a67c6b90e6e30459ccf748d8e3639848594 drm/amd/display: Skip on writeback when it's not applicable
da4aab17537bdad35770badc2db65fb162a572e9 drm/amd/pm: fix the high voltage issue after unload
88204e3f2d0bb557beeb78fa464a6816f940501a drm/amdgpu: Fix VCN allocation in CPX partition
8a35a5ea26da2bf0d06e656b9030c3569e3a7b62 amd/amdkfd: sync all devices to wait all processes being evicted
433b8c5547388634b46720a88f63b350f0d43578 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6975568fd9d4e77f438f323fbd80a30b07a11e51 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
31c7e68799cc326ca362dc36b42316b6867b4bb0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
654023c8960bdf34e7d98db14e860d39d0296506 hv_netvsc: Don't free decrypted memory
03467a402f99f514fd729b15e64eff605ec69500 uio_hv_generic: Don't free decrypted memory
f209dc59591486d84f65776037b1558af0fb15d9 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b294afd416de942d995db894b5031d0425e65e4a drm/xe/xe_migrate: Cast to output precision before multiplying operands
b1c536bc29127205ff3166493f495f28451c305b drm/xe: Label RING_CONTEXT_CONTROL as masked
99ce55a5498ac348f8afb835c33489f453a4fcf3 smb3: fix broken reconnect when password changing on the server by allowing password rotation
835062d9fa7431d887d9e27b82ffc961f4aaeac2 iommu: mtk: fix module autoloading
1fc38a80e78187752f740613573115cbd31b5d67 fs/9p: only translate RWX permissions for plain 9P2000
fccee49b6adf57deaf85c50f0c4da4c199282388 fs/9p: translate O_TRUNC into OTRUNC
b2aee4bee5db5ca1b6565f7f0be7fb825d41ce93 fs/9p: fix the cache always being enabled on files with qid flags
9e8f47a5db0f3bd97fced685cb9c93ce85abe71b 9p: explicitly deny setlease attempts
ad20f7f62bee8c4d6d80a2822ef16a6b24e93107 powerpc/crypto/chacha-p10: Fix failure on non Power10
175bdc5b68045bc46da3deba1875508fcf9197be gpio: wcove: Use -ENOTSUPP consistently
9a4413b77e2ad73ab5620124a0efdc179566fd22 gpio: crystalcove: Use -ENOTSUPP consistently
6fc9b732c7e19ee216463804a364e15db199a8aa clk: Don't hold prepare_lock when calling kref_put()
510f386fb6ad7db3b57ea0f2b5203856923e407d fs/9p: remove erroneous nlink init from legacy stat2inode
1188c21a953cf346a9e816c6d4444bc8d4146fbe fs/9p: drop inodes immediately on non-.L too
7f6fb02f8d15a1b70a0d00a0c50b0b25ce5c2daa gpio: lpc32xx: fix module autoloading
1fe596110951dcb38099aba7fdb2f96c580836b5 drm/nouveau/dp: Don't probe eDP ports twice harder
b790e032f73e9ea9fa7f02b3fa6818597a8af526 platform/x86/amd: pmf: Decrease error message to debug
f3d283238f21a2700de6acacb681ef2af8819642 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
3ca780052603d5c9d713d24c11535bf1e75dfed4 drm/radeon: silence UBSAN warning (v3)
d821ab73fb1960340ff41cbb3c6e4ddf449f4d6a net:usb:qmi_wwan: support Rolling modules
3bb44bea21472cf0fb836956578a0c2d28f4da78 blk-iocost: do not WARN if iocg was already offlined
8530657913a468d76ced663af1d14727a386a9a0 SUNRPC: add a missing rpc_stat for TCP TLS
959a9ca332730bb0338026ab3e475c2b23da69c5 qibfs: fix dentry leak
b87ee87d91aeed7777b6a0d9d8fd6e2089bd8942 xfrm: Preserve vlan tags for transport mode software GRO
bab1985b12c375e4f998236b36364e6b07b3838f ARM: 9381/1: kasan: clear stale stack poison
464f6f80c1912fa165430fa237fbf47baefd551f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3560b7affdb31648b767ecc8569f5ea194a62cd6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c34533d295d36519ddb1c8f02b766fc21209b92e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fa298a97fdd473418d3d761518a298bfac5ed02f Bluetooth: msft: fix slab-use-after-free in msft_do_close()
d38bbee5a832f0654d6e630214b5540c36433b92 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
471d9ee1469eaa00ff97d3d2004280c59de45a75 Bluetooth: HCI: Fix potential null-ptr-deref
0b776dbb045536dbe0fc317cb0e67a091c7019a2 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7f74dc94e3ec62baeb78198c803b50b2ab59ac9a net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
0eebf154b03b568333fe9a074f675538e4542e2c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e444f4c8a6a01cbc3e7630e3f88fa9545cd62f95 hwmon: (corsair-cpro) Use a separate buffer for sending commands
ceeb60b58ea0dc8f17eb8bed4219edf0e4df1877 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bf2daf87b595e00aeec60ae066eb877241268332 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cfda5184c92a1790180a708024424eb999de5d98 phonet: fix rtm_phonet_notify() skb allocation
40a51f2bc381c11eea662b473de86569b4a994b6 netlink: specs: Add missing bridge linkinfo attrs
8528b051b3299a9de48c664a32cdd2625b414179 nfc: nci: Fix kcov check in nci_rx_work()
58a46ef6ae507f4f027859b1eb54a7b9bc72c18d net: bridge: fix corrupted ethernet header on multicast-to-unicast
8ad5a608d6a84e3fd10312c1e363de4cf91cb0c8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
40e203d7196018d530c9f9da8255c07fd70d4bbe selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
06a05e9e708083e8f5d0695e53e54b3cc2cef07e rxrpc: Fix the names of the fields in the ACK trailer struct
130fb894f38b62d138f8f427b0c56eb5ebef2d67 rxrpc: Fix congestion control algorithm
3b0aa5a2fab63c249e47f57dc17c82a5bb468429 rxrpc: Only transmit one ACK per jumbo packet received
663c3aa0f3b06e774511a7b295b9cfbfa577260d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
720073d98eeb5deb409efa126d26e592928a5f85 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
594813e14015bb7f00850af4d83ebb3ea2b65d21 net-sysfs: convert dev->operstate reads to lockless ones
cb7734c7784b20deeaef0468b1643e4e4fe7964f hsr: Simplify code for announcing HSR nodes timer setup
e3b4e4afb1ef0420093c3bddcbb675bd0ff6bff8 ipv6: annotate data-races around cnf.disable_ipv6
f4a916cb3ad8f428f43470886f0b8c0039c2baf2 ipv6: prevent NULL dereference in ip6_output()
529ebd837b43264f901f5edb4ddbc8b9d2047c48 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7e3ed06eacd7870fb8635540f508ec5a3d682a97 net: hns3: using user configure after hardware reset
64f5fa2a429b8a4d6d71b3cd47ab4bcdad8b7fab net: hns3: direct return when receive a unknown mailbox message
8b17f0b28c4591853393ff5719c53b45eb53b423 net: hns3: change type of numa_node_mask as nodemask_t
7f2f9ac1bb32abc5a846bcfc38b1917aa2a3f004 net: hns3: release PTP resources if pf initialization failed
24d224b27b072a030e6f38e69a38ae678cb270a2 net: hns3: use appropriate barrier function after setting a bit value
2636a79fd93872b95ab23aef26b7e932d88a89c4 net: hns3: fix port vlan filter not disabled issue
0a18af395e36dcf484753f5a362f613c742b2b6a net: hns3: fix kernel crash when devlink reload during initialization
91e7d9492dcbf7ea4ff28631d7585ba18da95717 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
7338f5c8bdf51fe632335a4edf8a5dd886fe1f61 drm/meson: dw-hdmi: power up phy on device init
4e6e421b30cb4f94fb0adf4d67d5bc1d573db150 drm/meson: dw-hdmi: add bandgap setting for g12
6991f18210849aa23e00ab71b54da2ce03ea5b7b drm/connector: Add  to message about demoting connector force-probes
84ec2b880ed1abb8164cb2331cc123acfac1f868 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
f5158513a5d2cccefd12224368057af75f2b075b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0849af5460fdb43d352e459530af59a210236ff6 gpiolib: cdev: fix uninitialised kfifo
6e95e454f0b51d3acf1f89b6a63e3355604c0a33 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
81ab36883dc20d41de666398b2466ef4843dd0c4 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
30737a41a8888ca47bda35a109789a5d2ff868f7 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
86455ca66cac551ad40c2bb8b70d70bb2cc3f461 firewire: nosy: ensure user_length is taken into account when fetching packet contents
cd6168c26e1af817ab900d26d724f22d8331033f Reapply "drm/qxl: simplify qxl_fence_wait"
f6dd227fdfeb2dd7a2632f938358c2acd8218f6f usb: typec: ucsi: Check for notifications after init
f6baf905e9e5f541b298613e5ca759b4568a1324 usb: typec: ucsi: Fix connector check on init
527f1e187611e5ac9f0f652cf76a0df3287c0269 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
62fe92dbe1b4672aac948ae992d235813cd6c100 usb: ohci: Prevent missed ohci interrupts
d2bb4b3f11d29384d232852c2813426ac64bbdca USB: core: Fix access violation during port device removal
1256a30682d6d539a4b4c1bfd17cf0b3fce0966f usb: gadget: composite: fix OS descriptors w_value logic
f5f25282ac89921f9b54530ab90b21a965f075f6 usb: gadget: uvc: use correct buffer size when parsing configfs lists
0d81df2ea1f0904e271333a14322dee9faf147cd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a59ac769bb4f66e9e8defe31769d307863972519 usb: gadget: f_fs: Fix a race condition when processing setup packets.
b24d918990b0146037e6a79bebd397535e9074ef usb: xhci-plat: Don't include xhci.h
6ea903277d89653d3ccc392fa7ea163a43bb4f01 usb: dwc3: core: Prevent phy suspend during init
40e3f1e045dae39fdc856fcc67187373d92c133c usb: typec: tcpm: clear pd_event queue in PORT_RESET
54ea4fa730d75468944610655c9aa5b855e9251d usb: typec: tcpm: unregister existing source caps before re-registration
d85cb10bb7d7333cc9e5a8c4d952e0ab72743cd5 usb: typec: tcpm: Check for port partner validity before consuming it
690c155bdfa4bc3ee8463ed6cdc68319bb144107 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
2834a708f9ddc0eb879b7373108e0f45693cdbd6 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
6120012c23488dd9ca7ead422d27adb16dffeae8 firewire: ohci: fulfill timestamp for some local asynchronous transaction
72c72bf170f9d5c05d5ab7cbb64db86a56cb24f2 mm/slub: avoid zeroing outside-object freepointer for single free
58a2431d63e7fa718602b03a1e6844d3289376d3 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ffc5319185ce753566c3f7f1f93ac3620d58f110 btrfs: set correct ram_bytes when splitting ordered extent
4fb0ff5356a7260907f0ae0730454e3c555f3eb0 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
fee15b063823daa9784d3ecfd441e8354f959b79 btrfs: make sure that WRITTEN is set on all metadata blocks
16ec3fcc22d637bffcabefceb28958eff9d2e905 maple_tree: fix mas_empty_area_rev() null pointer dereference
ad94ea37c0a99ac221c7194708392dbd641ae8f2 mm/slab: make __free(kfree) accept error pointers

--===============2148577299767795082==--
