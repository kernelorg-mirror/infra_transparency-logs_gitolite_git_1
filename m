Content-Type: multipart/mixed; boundary="===============5574229016012495283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 14:27:12 -0000
Message-Id: <171561043231.31648.17450833062619196247@gitolite.kernel.org>

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eb9cc0acde5960ccafe60e27e3d98b5160443b5c
    new: 4c7e1109f0cc14ad640f58ea73a748cce57ccda1
    log: revlist-eb9cc0acde59-4c7e1109f0cc.txt
  - ref: refs/heads/queue/5.10
    old: e6f485c75dba8f57055ada295816e5332de90156
    new: 0458009cd3f041f8fc392a6b4f5211e138da1a94
    log: revlist-e6f485c75dba-0458009cd3f0.txt
  - ref: refs/heads/queue/5.15
    old: 86c6d217e4eb897aea9a3d8c2f1c51b1959ca130
    new: aa3c7616a4da8040212eb5a7d21165fdeb2f4148
    log: revlist-86c6d217e4eb-aa3c7616a4da.txt
  - ref: refs/heads/queue/5.4
    old: b9464b1049b15d6fcad4d2b41e27bb2378ebaeaa
    new: 2f1b65ab4477a6b4a99c6687147d19fb9bc0afe9
    log: revlist-b9464b1049b1-2f1b65ab4477.txt
  - ref: refs/heads/queue/6.1
    old: 990ec05d2a490af5afc0eef228e886566bc9c95d
    new: cf7cdceb031c25204d34faad37171a4ca8184a65
    log: revlist-990ec05d2a49-cf7cdceb031c.txt
  - ref: refs/heads/queue/6.6
    old: bdd086cc5d05286efe7bdb869471b648428a9a93
    new: e6f2b135390d74299ccc6bbfa935c7e98f891229
    log: revlist-bdd086cc5d05-e6f2b135390d.txt
  - ref: refs/heads/queue/6.8
    old: 3eb2248f0e7d99e88663723510afafdf7ce28bc0
    new: ec4cf257deb1f7aff0701b0f8b5ce327cf060c23
    log: revlist-3eb2248f0e7d-ec4cf257deb1.txt

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9cc0acde59-4c7e1109f0cc.txt

2f4c5c610179934e603ee59d1ac86c6031cbc469 dmaengine: pl330: issue_pending waits until WFP state
ab06300b16b61b00074459662ae2c5ca50ee5e84 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5b77bc038e770f676faefbbc7e8dbc950fc923df wifi: nl80211: don't free NULL coalescing rule
8b7aa935a40ad6e003a29a93da6b8528d1ae0abe drm/amdkfd: change system memory overcommit limit
5adf636a901e76a87a66aef2a153d310f8de52dd drm/amdgpu: Fix leak when GPU memory allocation fails
d610b0f8cc64aeb1bc8098d4a53efecf698bf59b net: slightly optimize eth_type_trans
33b675339a2c3b06222593e7edbe4fd1c12ca1dc ethernet: add a helper for assigning port addresses
c8dbf0730826281f5936f841c3e53aaecec79c70 ethernet: Add helper for assigning packet type when dest address does not match device address
f081c3ee7c885956dc118274d3f08a1de971b6cc pinctrl: core: delete incorrect free in pinctrl_enable()
cca8a6a554c6ebe1e6ffd138bd6adcf9839f075e power: rt9455: hide unused rt9455_boost_voltage_values
968bcbe6b9b0586ff90f4557703c6a99c4fe3e4e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0c4823c515b7e721e5e726b8efe6646ce9c86486 s390/mm: Fix storage key clearing for guest huge pages
c22902c1cd7709e2be98035fc300886f6aa23b52 s390/mm: Fix clearing storage keys for huge pages
f6297c1965a9c49849540fbc08170d568b060333 bna: ensure the copied buf is NUL terminated
1ec3408258d920a44d7f3304c02d113b5c1b9607 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
15c09c208b81bb4f667f8e2b24fb98837a8876fd net l2tp: drop flow hash on forward
0476c658ea8416a8760b8d2cb1de69997685acc3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
42cd008ab0bf8a08d0fef8eb87d407fd7ff9acb6 net: dsa: mv88e6xxx: Add number of MACs in the ATU
10aca67bf161fba26506750a8710a27409cada22 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
49cc7cbe55be879f99ffe1055c3673d0d5e4f0ec net: bridge: fix multicast-to-unicast with fraglist GSO
e11158e28971c5c68a65f22402a8a5cec1aae05d tipc: fix a possible memleak in tipc_buf_append
5b5b0756d53e832fc8ca5d7634478acfd7e05e06 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b5b692f0ceda7d8ddfeb354922d0288a0e0730a8 gfs2: Fix invalid metadata access in punch_hole
c3b7f7e2b3b165ddbc36111f583635441aebeb33 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ce0ed759c1a2d73e27b94ff24c0fe91e6cb4fdfb net: mark racy access on sk->sk_rcvbuf
dc1ec69d11ed1c4740ca12bdfb0958112fc55288 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
18ca2628c33795ae5f8f7deceb59b2d0b7a22757 ALSA: line6: Zero-initialize message buffers
c8a96548c3d571fc1fb41d549c00dd1f94d44200 net: bcmgenet: Reset RBUF on first open
7eb4ff06ab3dd87b84d1cf8c91660342a9668984 ata: sata_gemini: Check clk_enable() result
1c96df0cbcfc18d03fc4b753c7a8bfcc955a28d0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
609ddb042964d357dc3c290c504600513f8d5208 tools/power turbostat: Fix added raw MSR output
62b1c154fdd28f783bd6b4198cbdd715e51414d8 tools/power turbostat: Fix Bzy_MHz documentation typo
e29caf844380d92237cc814db165b9817a9f8d7f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
08a3504821d65cc9c1aca4b3f3708ef0f1cb5d37 btrfs: always clear PERTRANS metadata during commit
0a621a27d1a4544bd739f07f211d7adb671a5e60 scsi: target: Fix SELinux error when systemd-modules loads the target module
fafcc8936b6072cb009a275e174ec0b9d39b5b89 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
591ba8c52b0d996b8bdc257fdf480d4a0cb8a32b fs/9p: only translate RWX permissions for plain 9P2000
450ce32198910e3180053bf963975244ddae1f88 fs/9p: translate O_TRUNC into OTRUNC
699063c65f3d96b87d773c6c2b4385ce154836a9 9p: explicitly deny setlease attempts
58d78828e9fc8a556d7985ebb6a7a582c94be025 gpio: wcove: Use -ENOTSUPP consistently
3f68531e208bc0c28bd37b965bb9d6009182d90f gpio: crystalcove: Use -ENOTSUPP consistently
751e9ceca0287fe47611a73d5b2258866e2effdd fs/9p: drop inodes immediately on non-.L too
4ec782290d2c214355904fbb194442556ad481a5 net:usb:qmi_wwan: support Rolling modules
f42eeb7e0431879816ddc824b9744d96b4612198 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
9e856b5c711fe3b1bdfd2644234bd0806586c651 tcp: remove redundant check on tskb
cf987937637dcce18bbcd36b20b43732c5687493 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
253faa187a9f903b9acf9943f14691717c853e52 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
eb1927db29de8fa4b954a39377e103ed389fa70a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7a01c1a9cbf832c5456c596fbc6e327b023d2dea Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
47cd4449fdcd607c288143b61ffe8e5100d42dfa rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a54efa514c35e7e743f22d7b707139d795ee5dff phonet: fix rtm_phonet_notify() skb allocation
37ec93f0ec0798714b5b2a3b78bf7aa9bf20e47a net: bridge: fix corrupted ethernet header on multicast-to-unicast
b682487e253acf068fff027f179680cb78572cac ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1cc1812e8008abef91627fc1f0da0a513b07cd7d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3bbc08ee7b590d1c3a1d2278bd2b77975805ae51 af_unix: Fix garbage collector racing against connect()
76562032cad70f1f40fda4660bdfe8a2d5945e3a firewire: nosy: ensure user_length is taken into account when fetching packet contents
6a46f9462077a1ec4822f2b3a09f9c82f05bfe44 usb: gadget: composite: fix OS descriptors w_value logic
7aa4d25062612cffac97188a92ba5f94e9a9b72b usb: gadget: f_fs: Fix a race condition when processing setup packets.
e6237656d06aa8d49cf70d136bd1a969d1ead459 tipc: fix UAF in error path
4c7e1109f0cc14ad640f58ea73a748cce57ccda1 dyndbg: fix old BUG_ON in >control parser

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f485c75dba-0458009cd3f0.txt

c6065f1a6cf7788511ab4b006eeece47ed8c2a28 dmaengine: pl330: issue_pending waits until WFP state
daab0376fda1fb397287547f4d30bcd74723a867 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2b893e35d191a7c715b0e919e5a65f93438ecdf8 wifi: nl80211: don't free NULL coalescing rule
36156526165c5897f0b5b4438b805d03589bfc97 eeprom: at24: Use dev_err_probe for nvmem register failure
08ffcb8b4a8219b5985577ed81c33540102f7db3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d9ff033614f9d49d42da7164d0eed3799e430e41 eeprom: at24: fix memory corruption race condition
d9eb905acd7cee8cb917bcfc91f57cbeb698287c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c1cd6f7166bb9a0ac8ce214ea5aaf94f64211712 pinctrl/meson: fix typo in PDM's pin name
62b71f9fd7ddbcedf8f313d07e593474e073ff2a pinctrl: core: delete incorrect free in pinctrl_enable()
dd16a6e0a3e711d0ff1c5dd5102372df608e7beb pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d175beef89ee36f8e9a9792df474c2ccb866c2f4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
21c0e7d7580e1bfa904d3fb342a2bd08a6c6ec1b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ea1efffe132d779d39e5079b3935f3e0e7066776 sunrpc: add a struct rpc_stats arg to rpc_create_args
27141ac0457a9c6470fb5a6aaaf9cd7afdd35f95 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b556aae73a3682ab421fa04b213b3daee26235d2 nfs: make the rpc_stat per net namespace
792085a89b7ee746d16a531115ff6ccebb588e01 nfs: Handle error of rpc_proc_register() in nfs_net_init().
375f71391217ca3ebb7e5efe1a44f284eb1d7f0a power: rt9455: hide unused rt9455_boost_voltage_values
16c2ece73a4c92d70cf2217b941fd69283ebcedb pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a0fcf5a1ccc26eeb9b8609085f79f6a818c41bf6 regulator: mt6360: De-capitalize devicetree regulator subnodes
68c272d3a8d32cc792e37332c5d6f5eff892defb s390/mm: Fix storage key clearing for guest huge pages
a9bd38c1886f533f12ef40ba4e38e96d7964f2c8 s390/mm: Fix clearing storage keys for huge pages
98278ae426aec5b573504a08c59350e455b6d2a1 bna: ensure the copied buf is NUL terminated
9fed2cdd62abd6e971fdf9826eac8217a37317e3 octeontx2-af: avoid off-by-one read from userspace
f279c17feca405f7262b1f6358ec1a911ff9694f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
44b34b38d37ce408ab6bd688f60267148c85253a net l2tp: drop flow hash on forward
8346fdab6297f3f779719c30aef41b11d46002f2 s390/vdso: Add CFI for RA register to asm macro vdso_func
8081d6dff8cf09bcde9ce9ce7e93b51ae0c9938d net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9ee3f1c130a07ead32e001a5f276698f70054abe net: qede: use return from qede_parse_flow_attr() for flower
eb27c89eaf5b13ab0104beb4ee8ec9f9de04b962 net: qede: use return from qede_parse_flow_attr() for flow_spec
10d939f26630f73e622c6885f7fdbd73471d47fb net: qede: use return from qede_parse_actions()
06d7018f965d39ca6297c29adae83c3e8c4ea607 ASoC: meson: axg-card: make links nonatomic
d6ef3d8ca647f74ad8aeed826e6c78a29224618d ASoC: meson: axg-tdm-interface: manage formatters in trigger
0efc63c85eb1345aad54af067ed8f9ec0cffcdab ASoC: Fix 7/8 spaces indentation in Kconfig
cbd1e8b76da1d802e8d3928d3d7547a8a21993cb ASoC: meson: cards: select SND_DYNAMIC_MINORS
c61e937d9e4f8b83a2452876b26b84ae08a368e8 cxgb4: Properly lock TX queue for the selftest.
2831a18e195c3798ce07b6606ea77bcf6f268c14 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
433d107efefba9b1d70b528a51d269956e4c2f6b net: bridge: fix multicast-to-unicast with fraglist GSO
e2b8c37a887c0e25b181a9cb0d40a2051906c690 net: core: reject skb_copy(_expand) for fraglist GSO skbs
67fbb72020a6dd36a0401be8ed4db96699d0ef1d tipc: fix a possible memleak in tipc_buf_append
1d5e9fe41d04a5043ac85d0f3cfd8ce3691d311f net: gro: add flush check in udp_gro_receive_segment
df7505a5cbf198ed1c918fd919a6c356cb61ee82 clk: sunxi-ng: Add support for the Allwinner H616 CCU
db6faa6c3fe8bf1ccd22c28ee2b1724476454cfc clk: sunxi-ng: Unregister clocks/resets when unbinding
d4874c5c1a6a63d24fdb64dfbb55a1c7c4fc0bf6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e99c93e7f40dcbba8ff2f8757631522e03be4f9c KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
1bb809d6e7ce1ea8ed05b6cfb417be3cb5295349 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
acc17dfda97a599bc7624df574d0d2491bc49f93 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1ccdb221e77b37a22727f1e8b8a372b879db476e gfs2: Fix invalid metadata access in punch_hole
a02a93b5ec6a7d5b48d69a22273d7df739cb392f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fba0cd9340a21bfb6f22f45e51c4aa953a77775f wifi: cfg80211: fix rdev_dump_mpp() arguments order
67296b5c259a4335fd045063d956520ada905dfb net: mark racy access on sk->sk_rcvbuf
336c83394986cac3febf64ba7d17f5c4813cd070 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
592bf96e9fb3f2aac202a4eb48eb8b8f9d8bcb27 btrfs: return accurate error code on open failure in open_fs_devices()
3c3c64f38a05dbdd749117244b175acc0788de25 ALSA: line6: Zero-initialize message buffers
385a3a24f3d1fa8aba0c915b3489bd0c556a2804 net: bcmgenet: Reset RBUF on first open
5f69a9c5f89d4c5fd7298b2f720386be6c3315c4 ata: sata_gemini: Check clk_enable() result
aa717e030ec6e475d7d81074b278c3c9c32df6db firewire: ohci: mask bus reset interrupts between ISR and bottom half
18ded5b1f9273e58d8c152e00807873070295b71 tools/power turbostat: Fix added raw MSR output
1dc758376e47f3adf10e2b7dad910e8654154349 tools/power turbostat: Fix Bzy_MHz documentation typo
41bde26ed6be27d5be4597662808eb0114d78413 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e605461367cac1b4b674729ee09dbdb1a13cc2b5 btrfs: always clear PERTRANS metadata during commit
8b5adc5134e705f6461140ea857c7de49b18a05e scsi: target: Fix SELinux error when systemd-modules loads the target module
b03495abce153f43dedba3c0493401c371f1c581 blk-iocost: avoid out of bounds shift
4c09e2a29dac7553e4e501cba5364bf52c5e1d4b gpu: host1x: Do not setup DMA for virtual devices
8bac89382b8ac8d1ef763127f6a58e557ebccdf2 MIPS: scall: Save thread_info.syscall unconditionally on entry
e26ee8c5ef74fb2413557bd3d2ec5a8368dd08d1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
fd34aca96c47b3b5cc72ae75052a3b27d3f49a4a fs/9p: only translate RWX permissions for plain 9P2000
7b22799bdc673a8a79c93ac5c6462b37484528ce fs/9p: translate O_TRUNC into OTRUNC
61c78c3a4daafe49b9a326489d340fc4d946f060 9p: explicitly deny setlease attempts
39c07802a5b7679b3e2528418db5901bcff0ac0d gpio: wcove: Use -ENOTSUPP consistently
724e0912cc7d941fac85ea1d5441c74fb7adec41 gpio: crystalcove: Use -ENOTSUPP consistently
0ba7cad99db1774bf782cb4cfb5ca7a35dc1cced clk: Don't hold prepare_lock when calling kref_put()
21a9121ffbe8fd1e81dea2b2990e778d655d45f2 fs/9p: drop inodes immediately on non-.L too
c3daa737129d27481efb6a98699fca025e35a482 drm/nouveau/dp: Don't probe eDP ports twice harder
187b68a73fcf9156aeaa4787e2c40907730e7764 net:usb:qmi_wwan: support Rolling modules
a7305d9e5eb9aa0245a267f6453f9a1d9fff3d54 ASoC: meson: axg-card: Fix nonatomic links
a91f307a23043b432ce40249e37718c23e7475d6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
fdb5fe5a3f55d967cbd4b5e7f7c05786a74f0d81 xfrm: Preserve vlan tags for transport mode software GRO
33443ad10a73471e7e0f07e4676000dad121755e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
13a40d46d2dc436c33750d38bfff5e7f4acdfc1b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b5b5e35377bdcb68c69c74a14e0acb5475e20c92 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3425ab5b52143c25c454bb4f958f2182d7011315 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b71244454703e2700499a634915aca47764efdf1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
cb1c38550088976ab79bcb497f01ebb8825c6e5d hwmon: (corsair-cpro) Use a separate buffer for sending commands
166ecc168f1a4372ee6b47e41a945a757943034d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
f5aa88a940161f6b883a2a27fa56c0fae9e6d1a4 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0392ea959151c42b0a4c0cd7e0e272ee5f08f5fa phonet: fix rtm_phonet_notify() skb allocation
3cca0b980e958dfb442630add42705b5b3857c2d kcov: Remove kcov include from sched.h and move it to its users.
157d927302479013191eb160e9f15355cd747b3e net: bridge: fix corrupted ethernet header on multicast-to-unicast
a058989a20fc98405cb6fda545f9d5e28a0f307a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
27e45b6ef5d26fd9a8e8fd08a2249f272fde8c07 net: hns3: use appropriate barrier function after setting a bit value
f41badf0702bff4963fe0abfa37e0ed12a91ed2b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
6920959331a9e40e0095ff425d826b947c513f6a firewire: nosy: ensure user_length is taken into account when fetching packet contents
d581d740e0d9cbe2496a823c42d4514bf3d2970b arm64: dts: qcom: Fix 'interrupt-map' parent address cells
7613eae29ede95ac5cd4ee2a51e64aaba19ff6dd usb: typec: ucsi: Check for notifications after init
f490066b4dc13a2e3e59012ff427f09c9d36768f usb: typec: ucsi: Fix connector check on init
1afc1b59e3008860d4dfcb9e1c364b2db13a5322 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
dcd0452bd14577ddea2beaf974d5c260d2a60d56 usb: ohci: Prevent missed ohci interrupts
d154efaf598080e3e4bccf2820384d0dac126615 usb: gadget: composite: fix OS descriptors w_value logic
49cba776cd56617876eb4d37debcb2eae4e7c1a5 usb: gadget: f_fs: Fix a race condition when processing setup packets.
92dc7288237c4b2ba7dcc47dfa01a1547ba628fa usb: xhci-plat: Don't include xhci.h
513de631344da532eff0657f5a387917434763dc usb: dwc3: core: Prevent phy suspend during init
3f7cd0b87a68c3696b5f660e2396692a6d234438 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
582b857216309ad07c71b139b7d2a8b980076b06 iio:imu: adis16475: Fix sync mode setting
ebb6bae39446f6bdb020bf2ed794142e80d371c0 iio: accel: mxc4005: Interrupt handling fixes
f4fa6e989f5eee1a43f3eea693886b2ca42098c3 tipc: fix UAF in error path
f905f44bf5c2794f533024d5d719b285ee7e0b5d net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
adf4f3dbf9e37a8e7ed610795df6b4e435a5f58a ASoC: tegra: Fix DSPK 16-bit playback
7a1cb197aef140bbd8abe63806e394668309044e dyndbg: fix old BUG_ON in >control parser
0458009cd3f041f8fc392a6b4f5211e138da1a94 mei: me: add lunar lake point M DID

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c6d217e4eb-aa3c7616a4da.txt

8dc02b2e2e2b84c4b640fcf86c49d846b2f210ad dmaengine: pl330: issue_pending waits until WFP state
35d2ee22f51266e2334165e65117f1d9c7dc3add dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c9db2a751754ca61c44804f6bcbc8dea5a0dff11 wifi: nl80211: don't free NULL coalescing rule
21c0248e68113a9481ff53b2b165786cf65ce724 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
f927849f92abc32184f9cc9675132560c10b9c57 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
729c7c11993ddd9e86f2d73677be02fdd98082b8 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3bd5a20337b8c9091f77cdd954fb4529aaed9cc8 eeprom: at24: Use dev_err_probe for nvmem register failure
669b9d601eb0165df168febf55c5631cfb26c5e5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
4763107a654be69546b3cd4c174df524fef54b4e eeprom: at24: fix memory corruption race condition
69a1128be0203b52a4730e9621b828058b478391 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e6a3888b3c28a02298458e42815b80f0cf8b161d pinctrl/meson: fix typo in PDM's pin name
c5cb7f98862a8e88101de21bcbf5a86927de8460 pinctrl: core: delete incorrect free in pinctrl_enable()
22494c451e33a9fad213d7a0dd065379e18236cd pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
a078692742d92c9d37ccce9a8879b4f636d5c642 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1130728f58c3e04786808361ac60ad989cc3814f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f1028d9ccb06b8a57ec137ca043489153054c8ad sunrpc: add a struct rpc_stats arg to rpc_create_args
4a9c9c66e5eb7546b05c6f0acb85958cc8b2994b nfs: expose /proc/net/sunrpc/nfs in net namespaces
1910a29a747489d69338e3e3cc13854bdf86ce76 nfs: make the rpc_stat per net namespace
803acf521dde328a42204eeccfe1eab0748b7f5e nfs: Handle error of rpc_proc_register() in nfs_net_init().
736251ff50caa3bf0bfc1584e70be958aee213e9 power: rt9455: hide unused rt9455_boost_voltage_values
b8923b5dbe125148e8b82f6e9e98771a3ae98afe power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
125693b03e330bd2ae99b5d8fcf66d95664cae99 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2e6258b8af28b2957c175e75690e484d994185fe regulator: mt6360: De-capitalize devicetree regulator subnodes
7006b1940dbfb5237c585bac490f10f68e374700 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
9385ddf2346e7db1d6edbbe65d397d88a7c39d72 tcp: Introduce tcp_read_skb()
d4dd1a33b893dc793ac76707d848870535bf6e26 net: Introduce a new proto_ops ->read_skb()
866770d05278a8855254bde194611b098d936814 bpf, sockmap: Wake up polling after data copy
5c46376941fd3f9c9fe095b840d4ffd29e7d012a bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
11b79da5cb3195c7a33701dfd94ecb1f33ade8c6 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
13f5ad8e0d14b9161161a976de042af7e0038266 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3b56a3b4ee4a40e7c3e107d9827d4565942ab0a1 bpf: Fix a verifier verbose message
364add33f03a0527a51b4aaec87716704b15b0cf spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
cf22abbc0c0a5d2227c3c3be731716591bdfd27e s390/mm: Fix storage key clearing for guest huge pages
302bc3789457f8af56a9b187a460597757de8def s390/mm: Fix clearing storage keys for huge pages
d7f265495bdfdbf2463ae4e90f3f4738699250fc xdp: Move conversion to xdp_frame out of map functions
eeb57fe7cc2be2cded13994ef6dcd631ac7bfb6d xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
6493993b6b71ccf17b8e5e027559d2819ad98dd1 xdp: use flags field to disambiguate broadcast redirect
2764c195c12a35f69526672c379aa4fbbad2339f bna: ensure the copied buf is NUL terminated
64733d699fc8aa64c8667bcc62614e23dbfbe62b octeontx2-af: avoid off-by-one read from userspace
cde67c68c7521005072349a1a2e76f8a872a3044 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f35ccce695e63b47436008525d3331f5dea6e31f net l2tp: drop flow hash on forward
e05a834b483f3cd00292655cf4fc0cbe2141606c s390/vdso: Add CFI for RA register to asm macro vdso_func
c671e9ee25240aebd26fcdb8939cb17e07ea2720 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fe3c150e493d0528b8d52ba9dfdcdeb2d409f96d net: qede: use return from qede_parse_flow_attr() for flower
ccb0a3192813c61b3369ea962a8a5e2339db8c48 net: qede: use return from qede_parse_flow_attr() for flow_spec
2c548723325d9a451803a21ceff6348d3decff1b net: qede: use return from qede_parse_actions()
a5c1692e38e96be9463e65a438ff80a67d99df3f ASoC: meson: axg-fifo: use FIELD helpers
3206f86c779ecf0a1d713f2243db91b6fc623940 ASoC: meson: axg-fifo: use threaded irq to check periods
9a74651e262d4ebdeee087d3fda78495c36d6356 ASoC: meson: axg-card: make links nonatomic
e56f45592a64dd7d0f0c739dc0e63e0781e3d8e4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
eb5348556d437953b7448fe60b9c25857c477349 ASoC: meson: cards: select SND_DYNAMIC_MINORS
0cee2713c84630e5560243c65df19385ca594b64 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4cf82898d4f441dcf9c143aa967f6e8f9c5dd5c2 s390/cio: Ensure the copied buf is NUL terminated
383292072e9f1aac546ca31793e838bda8bc5e3f cxgb4: Properly lock TX queue for the selftest.
bd4f2ae7ea0132c436854dccf9d0f017b0821aa0 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
79d285e2a53610fe9fd7ccfa061264a4af39370a net: bridge: fix multicast-to-unicast with fraglist GSO
4ce3437aad9b736f5b16f84d5a4493cbc818a931 net: core: reject skb_copy(_expand) for fraglist GSO skbs
85a749a23e5425f9e0a5ade85b8d0d3087a23ed7 tipc: fix a possible memleak in tipc_buf_append
ac8c160574125355c2b0249ed5d6165e5ea65bc4 s390/qeth: don't keep track of Input Queue count
10d77d154927b578c3c86144bbc6136f373ce195 s390/qeth: Fix kernel panic after setting hsuid
5c66496170a9bfe90a4caa6668a8b2dbd2b8113e drm/panel: ili9341: Respect deferred probe
143c8762cda7280f6405cb6dc8809a3dde684eba drm/panel: ili9341: Use predefined error codes
73233b6b059365da6699072e31bf1846bbf3d46c net: gro: add flush check in udp_gro_receive_segment
76725e18c2ff080406c4f23eb49608a6d59b422d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
406312fc50bd2c20615540039c6ca4fad2401cf3 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
31c9f61ed117e782d9b0a334b14a51058923bfac KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ecb18716fa04094a048329586c25cd824228ee84 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
78648b7ea5b8eb66da605c25a101fdcf86fda9ed scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
17b1aae4fb76d1dd26cc5c1f1fce0e224e82562d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
e6af7fdf541ba94568a95b21f987c66b81ff27c3 gfs2: Fix invalid metadata access in punch_hole
78a3f9d3867eb7228defc4441d8c4e221599ca93 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ecf7be60215de80cc41343162ec195aa8f20c646 wifi: cfg80211: fix rdev_dump_mpp() arguments order
dcb00ccc938b3e6e479b244e0bd44f973ab229ea net: mark racy access on sk->sk_rcvbuf
d180773a3a702db0526dda57a8880678cc0156d4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
033801cf414ef330d0a7fefe07b8e8606a6d7360 btrfs: return accurate error code on open failure in open_fs_devices()
7a1d5e3c8d353e17527d570f60a7cdd83dadd461 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
142964dfb4723d93be5835386914396dca0c758f ALSA: line6: Zero-initialize message buffers
a56956deac24a044651d269164086af126bb65ce net: bcmgenet: Reset RBUF on first open
4b41484ef6a343171c683ae247fb1bbf69761462 ata: sata_gemini: Check clk_enable() result
2a320087c3c6227499b44c8a0d8a29205ef714f4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0d5b491a914843ee354fd2e9634d44b28aa93085 tools/power turbostat: Fix added raw MSR output
e37dea683269c2825f8197c52db4506eaede7a0d tools/power turbostat: Fix Bzy_MHz documentation typo
582f8a3cf75b181831c112fe261bf38a0ad6cc2c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
040b6a8c6b1d30577988dbe2a52b19c780a81ed2 btrfs: always clear PERTRANS metadata during commit
a7d5e41ed22f73c60ba44f883d0e0206260024b4 scsi: target: Fix SELinux error when systemd-modules loads the target module
0465bed8d50d9278ae5fe05a3bbd3f183ef9dc80 blk-iocost: avoid out of bounds shift
c99fa86b3c9b5e4716dc60d97578aba5195b8bf4 gpu: host1x: Do not setup DMA for virtual devices
2fb3dd264ad5b2d943f53b596c5a500439547d17 MIPS: scall: Save thread_info.syscall unconditionally on entry
b907f995f5a6bceeb1421cd4be61348d14bd1732 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
389229898910983af7c278b9f4a9e4fa44028679 iommu: mtk: fix module autoloading
bae7c3deee07de157ea2d3efe0bf47c94b260691 fs/9p: only translate RWX permissions for plain 9P2000
06ba4ddcb3b0a7f1c0e13e051911fdd000ac23b0 fs/9p: translate O_TRUNC into OTRUNC
850c255ebce33c9ec5682f260fe3c3abd7296495 9p: explicitly deny setlease attempts
ef8a5f142c132084c95a247310cbacdd007afd5e gpio: wcove: Use -ENOTSUPP consistently
a6a8f115f346bb9ca61c9f559c1db5e7d5ff50ef gpio: crystalcove: Use -ENOTSUPP consistently
41609148a54565cde6e314b2cecbf69a595322f0 clk: Don't hold prepare_lock when calling kref_put()
b93760f1eb294b468822f103f93393ac59f7687b fs/9p: drop inodes immediately on non-.L too
c08bbd1d493f9b75ce632eddbbdafaad51189188 drm/nouveau/dp: Don't probe eDP ports twice harder
99db13eadf160e5e236e2f5a7764155bdb1d46ea net:usb:qmi_wwan: support Rolling modules
a8469d3d28f52635b2918ba786e26c252d32becc tcp: fix sock skb accounting in tcp_read_skb()
cd80e5c7e203b056eb15e99ddf63589c104873fd bpf, sockmap: TCP data stall on recv before accept
8afcaf6a3c604eb753f151011a08a399576fd60f bpf, sockmap: Handle fin correctly
5e4201406ceea1bf281bc10560d61c4dea5efc2f bpf, sockmap: Convert schedule_work into delayed_work
7ea2aa529b623f26ac1f568becb6c581d828bece bpf, sockmap: Reschedule is now done through backlog
ef2817d6d99abf88c39c0199144570085f384d84 bpf, sockmap: Improved check for empty queue
9834db46450241dafc113214e12af60864bcfc28 ASoC: meson: axg-card: Fix nonatomic links
bcd427854394a1480542b2de77d4717f2a6ca5ff ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c314a8b937c831a7a9b95cdc7663487411a117b0 qibfs: fix dentry leak
18cc6bd2ac593274d733f7df76d298b83f6ea87a xfrm: Preserve vlan tags for transport mode software GRO
31310d2b0f2339def2abbe487a52fb260cd5801c ARM: 9381/1: kasan: clear stale stack poison
8213669094e3a4b6ecf03345f0797073f116ccec tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5aee7f98df0139b234c3bb811ac11238104ab8a6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
94097f3800d118f62a1f8ad706c5ebffa52a8497 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
c93665772b818e978003492d023b604638c4044a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2fd60f43d3f26c4cbb9bfdde08458a5d45d877bb rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e6e57c4b7059b064cd22c8c9d7f60c91ea9bb680 hwmon: (corsair-cpro) Use a separate buffer for sending commands
cae87a1bcca514844aeebb0c825851bdc7c6efb8 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
e7015e1108be904b30740123131ce22097bbada0 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
99ace07f293a0663fbe10252a09bd214f4711653 phonet: fix rtm_phonet_notify() skb allocation
67e65464e47406f9ada405d5c36a87b779845692 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a0b6ee0fdb0dfea6cba821530be5369865f95cbb ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
305b3da385e2241360f88bb96a9b4632fa30fcd7 net: hns3: PF support get unicast MAC address space assigned by firmware
25d03530f43b74b9d7f87701ed45dc2ceb971d1b net: hns3: using user configure after hardware reset
8abe2c8d7ad41677c64abb0b0dc2f75eb95f5581 net: hns3: add log for workqueue scheduled late
7703fcb3f98520464c3169eb60c218088907e66f net: hns3: add query vf ring and vector map relation
a62bbd5633c578c5609bd758fd6d756d87b34731 net: hns3: refactor function hclge_mbx_handler()
1aae5bca06af8e83ba2e33cc7bc869f26f5921cf net: hns3: direct return when receive a unknown mailbox message
b2626756000cbdcd15bce7c9af38b26c288c93f9 net: hns3: refactor hns3 makefile to support hns3_common module
6941b8881239be7f9478f4c9c5067d12bc3d773a net: hns3: create new cmdq hardware description structure hclge_comm_hw
c30d3143d848e30318f551ee738a3f69044f1110 net: hns3: create new set of unified hclge_comm_cmd_send APIs
1f2cf2cbddb86a30dcc80dced43ccdf37a084e75 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
76174ea7d1bccc99818cb6142623e13e206659b1 net: hns3: change type of numa_node_mask as nodemask_t
4b972ade9ea4dc0c47792660816d295df5de1983 net: hns3: use appropriate barrier function after setting a bit value
220564ed3a8629303c68a83df29b1ff72278e4fc net: hns3: split function hclge_init_vlan_config()
9619570855795b4a52951768f98472b9419e5a4b net: hns3: fix port vlan filter not disabled issue
6bd27f74c8d6c86d453a732f64f54c942398f0e0 drm/meson: dw-hdmi: power up phy on device init
490709f392521ec9a64adc30f61a43f50c80d827 drm/meson: dw-hdmi: add bandgap setting for g12
ef91a6a38e894e4e8290aeead7e9eee0d164983e drm/connector: Add  to message about demoting connector force-probes
fb788fffe96e6acb5fe3af29b247954c14243424 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
a9f8b59f9594e51e21e18d55c9b4ffd42fcffd15 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
656b322fe92a69cab3739e45ac133ab708f867ae ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f899b9326c8206b52c6ac21c88b7cdd510d9f5d6 ACPI: CPPC: Fix access width used for PCC registers
a62b4af0ed31e1c16e84941ade239dee0e278870 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
155070b31938e3a5f70964ea74a6c24c120df590 firewire: nosy: ensure user_length is taken into account when fetching packet contents
48e91d273aa89e00c9f0e2c474fbe5b9bf863cf3 Reapply "drm/qxl: simplify qxl_fence_wait"
70630ef0258cdc9a4aad16246a8148c41705bcc1 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
0281fe452dd736726327bd8ce2a55998c4f66d31 usb: typec: ucsi: Check for notifications after init
095086c9036320c95d7569d0a1302407d1a338a1 usb: typec: ucsi: Fix connector check on init
4250e2befab3e9ab88b13281f07fdc4f77e40339 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
2a468f4032cfcda6402162fb5bd710a06887f998 usb: ohci: Prevent missed ohci interrupts
9dfac41fe7ccd79e75885343cd5e7ac9d016ac9b usb: gadget: composite: fix OS descriptors w_value logic
8cca1b707140a268781717850dc172968f8df708 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d134ceff494b6e31015f4b3f5b73deb77a4ed9d1 usb: xhci-plat: Don't include xhci.h
bcc3c8c678404bd576273a5d92f709f6d32d4052 usb: dwc3: core: Prevent phy suspend during init
32d08ddde2e3f7a8c0974cb7042e10accd622802 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e98a07bc8a86dc2a4231c761117c4bc6e78d9a78 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
3fb14472a8d6974bec64a551193c3da0bb0a5805 mptcp: ensure snd_nxt is properly initialized on connect
afb3254757e5856f767ea48c8171b44f490f8a82 dt-bindings: iio: health: maxim,max30102: fix compatible check
7dc0c2d91123f526d91eb5007f66a27d64c05831 iio:imu: adis16475: Fix sync mode setting
4cadb2ee94f608544a3016e69910a58fe3af30ad iio: accel: mxc4005: Interrupt handling fixes
04fd279834ee9bbd5686172629c2289197814f78 tipc: fix UAF in error path
2a3c3639d01197688a02618d753a52aafa13cecf net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
d74845c0d15a327c623945b73b1b8de0c68073a8 ASoC: tegra: Fix DSPK 16-bit playback
27c2130f45562ee387683886ee2ff75cb0078794 ASoC: ti: davinci-mcasp: Fix race condition during probe
cef511f9e636709cfbce77900c805074143e47ae dyndbg: fix old BUG_ON in >control parser
aef6a1e7cd47665cac263aa02e8cd2d7f7cfa20b slimbus: qcom-ngd-ctrl: Add timeout for wait operation
aa3c7616a4da8040212eb5a7d21165fdeb2f4148 mei: me: add lunar lake point M DID

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9464b1049b1-2f1b65ab4477.txt

14842d3a923a41b92eddcf60b3235a28cbd14f2f dmaengine: pl330: issue_pending waits until WFP state
13becfad640cf8eee65b41db788b503baf57109b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fc76702903ad79ae2a1db6dbeedd2f91975b3e3f wifi: nl80211: don't free NULL coalescing rule
89c7e09af1ae5bf5b57906503191e3e4f80045bc pinctrl: core: delete incorrect free in pinctrl_enable()
dae7080941187dd88cc3ee6443a46cb277bd0787 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
3734acebfb6273017d0f8f291e298bc82a544624 pinctrl: mediatek: Supporting driving setting without mapping current to register value
92496003073bf9d9a3927b5a9d91fc5066013d27 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
195cb9672afecccdcf0d5bb7e97b2b10e1fd3a9a pinctrl: mediatek: Refine mtk_pinconf_get()
f25f4c83f0cf8545cc842dab84cae0c99eae74ab pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
5cfe6f2d9649e2421dff01b8e9be479443ed4a94 pinctrl: mediatek: remove shadow variable declaration
9ed905c3728d2cdbb26902c871847a2980a50d31 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6c925d15b2e8742bd3048815f1573b39ee4f3f69 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
0f387e08cda433e91c6695ed93dbe7cfa12e805d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
57095af469a1a7a9ee719e188ab46ae1f260b9ef sunrpc: add a struct rpc_stats arg to rpc_create_args
bdc3068564bc8fdbd52d643d3f77438fca613402 nfs: expose /proc/net/sunrpc/nfs in net namespaces
34b41f040174305cb08ed7cbc16fd286f6bda57d nfs: make the rpc_stat per net namespace
7b62a21daf9acacb3f0f436bba5db96e1a27ee44 nfs: Handle error of rpc_proc_register() in nfs_net_init().
8b8320ea7b2d17827abf3657fbdeaaa7c1117dd6 power: rt9455: hide unused rt9455_boost_voltage_values
77724d4770f48bc7c5790f99ebce7d457151645f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
132d129257784c3c6e46183c5269fd1b294e3c74 s390/mm: Fix storage key clearing for guest huge pages
6f79bd675f70a8e244de8ce5aa0460a5755b2f03 s390/mm: Fix clearing storage keys for huge pages
25c952f99cb4d1ee6ef09b303699a6f54868864f bna: ensure the copied buf is NUL terminated
1059ba6127314e4c31d15284c7f7bdb18a09eb47 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4a559958c0522f3c8bfcfa6d56ff767ec971ece2 net l2tp: drop flow hash on forward
6822b9e05d9d14bab2cabfac67a9222140531115 net: qede: use return from qede_parse_flow_attr() for flow_spec
23b1b398c6e744eaf62c03e0bf61f22dd17a78bc ASoC: meson: axg-card: make links nonatomic
b3fea46573c50135c87528eb914472d0bc331c47 ASoC: meson: axg-tdm-interface: manage formatters in trigger
83c1045ce8d1126279f3811495bd752d6a3406ce net: dsa: mv88e6xxx: Add number of MACs in the ATU
54f6063e60e2ab81beb996aa4a9c5dbbbb0690cc net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4328fd61b64a6a99cc2d0c45afc3b83dd8d83cd0 net: bridge: fix multicast-to-unicast with fraglist GSO
4474b85f5b685d9df98cf8ba0bea25f57e924911 tipc: fix a possible memleak in tipc_buf_append
efe6f867beded29736a706f230152f4568c41c40 clk: sunxi-ng: add support for the Allwinner A100 CCU
7141a411892cbfe448463355825a1923e742df48 clk: sunxi-ng: Add support for the Allwinner H616 CCU
c2626f6ac5b74f3e768baa22f3c0a524e1d31aeb clk: sunxi-ng: Unregister clocks/resets when unbinding
86b6853a907d79da5e3c8698d87222bd6c36b539 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
875f9c3344e0bf66b2fa65f89fe249a9adc1a49b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f0f8e48b69d26f294d08f7e93cc80659c3511e55 gfs2: Fix invalid metadata access in punch_hole
b13e472739517155018bdd7628701c26d67b6fbf wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cfb7c137514d2ce2bf1e4f976fa14760ef6eb846 wifi: cfg80211: fix rdev_dump_mpp() arguments order
bff89e174ed097f353a5aff897de5aa52eb2a031 net: mark racy access on sk->sk_rcvbuf
68502da0a26d20ef679b32f00342a497d7703910 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6052df5dda2a4031f757329dfb0102f95841d6e3 ALSA: line6: Zero-initialize message buffers
1b493907675cca7950a6fd324ba18b0ffa7914fe net: bcmgenet: Reset RBUF on first open
839d2d27e21b3598cf15323c0030cb8070cd833c ata: sata_gemini: Check clk_enable() result
1de36b0f8e859b0588f76ba9d865ad2e43f1754a firewire: ohci: mask bus reset interrupts between ISR and bottom half
e60aebaf2b204d4627f077367dd0b7afa33a6d0c tools/power turbostat: Fix added raw MSR output
abdaddae8e01f77117c13a057a26673ba94ccc8a tools/power turbostat: Fix Bzy_MHz documentation typo
a4cdc668fc30c43ed115cf77657c7046bd36c10d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4df07eb1845ab9dd140f9a175201f6ac2d82fb67 btrfs: always clear PERTRANS metadata during commit
31b662a425437d4ee447a4ce97b7e82f7332d109 scsi: target: Fix SELinux error when systemd-modules loads the target module
bbcd0ec42e4c4e3f7658a4c76cf59373e65615c8 gpu: host1x: Do not setup DMA for virtual devices
80572d6e1ca7f188cbe81259154f9426664653a8 MIPS: scall: Save thread_info.syscall unconditionally on entry
304847921792ce6b5fc3cf31c972ddee031197c0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
37c93059c3f01bfb93eeddd8e9be60167d6873ba fs/9p: only translate RWX permissions for plain 9P2000
d7936d4ff332468bd4a13aae240e25ea80625b1b fs/9p: translate O_TRUNC into OTRUNC
4aa990eff6324d9354d8de722f22d585ebf51d5f 9p: explicitly deny setlease attempts
752d83d765e5b44eda9edd2625ef5ed1576f5e3e gpio: wcove: Use -ENOTSUPP consistently
6a2562544825826592c430a44617c2043546bbb7 gpio: crystalcove: Use -ENOTSUPP consistently
90a767149cce43af631690f450a67d0768fe939d clk: Don't hold prepare_lock when calling kref_put()
f68a1b5710999d1fd0c44e3a39d017412dbfe6dd fs/9p: drop inodes immediately on non-.L too
f7cb8c781c809a02a9d58aaced49b3a4306ffe6b net:usb:qmi_wwan: support Rolling modules
fcefad9064290b04c2a43beb3683fad3b6db1051 pinctrl: mediatek: Fix fallback call path
979903bcd7567832c456f26bea59909b84e653b9 ASoC: meson: axg-card: Fix nonatomic links
61ff85ed9fddff11c16e08c5c560a3939cab9184 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
64b726206193951c30f3eb7bcf70e296b098f1ab xfrm: Preserve vlan tags for transport mode software GRO
5cdc18370ebff184cc5f12199b63567ec455773b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ae22ba8d30e43194225639c23b06d88a3d454fd0 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
83f8e75b9d6e65a1b3529d56c065afc5cae87baa Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7b7a6a83a6f49421ea3f245ef45cd76527029d76 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7fd06d4bc23cc1544e7efcb5eec78a83db652a1d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9aa89d514bd518b78c7d4271c1bf6e1fb03d68e8 phonet: fix rtm_phonet_notify() skb allocation
feff6665a519912e04d3e826fbac4ffc7d746146 net: bridge: fix corrupted ethernet header on multicast-to-unicast
dc4b5ea28525ef3cfd839b9413411d072c45c5f7 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4610c1e7834c4e8ea92dfdf552d16a89c0ca81a8 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
88271316c0810bac6d40111d5ca279e2a2a7bf24 net: qede: use return from qede_parse_flow_attr() for flower
cae1464df0fd9e20e8e811e44e8e2390ab4c8200 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a8510df69a997850cb157fdd9c300fa9bd471e0b usb: gadget: composite: fix OS descriptors w_value logic
8476cb54f86b5a70a1d54aef3a69d7fa1e8710aa usb: gadget: f_fs: Fix a race condition when processing setup packets.
17ddddcf6774d53e68f4be4a3aaa8f6ffbd9ea70 tipc: fix UAF in error path
2f1b65ab4477a6b4a99c6687147d19fb9bc0afe9 dyndbg: fix old BUG_ON in >control parser

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990ec05d2a49-cf7cdceb031c.txt

9ac277df809c92a95d13f309430e65ad614e091e dmaengine: pl330: issue_pending waits until WFP state
1c4111bf099005996dd6bedda125ef9476b6230f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0e23fdbdb8f4d31d633bfb3e4ad2a75d23dd3150 wifi: nl80211: don't free NULL coalescing rule
ffed6a83a919461de69caea89a839d29b217ad05 rust: kernel: require `Send` for `Module` implementations
7f8a7fce6d65dfa9503ad1692ab6390b2ac32109 eeprom: at24: Use dev_err_probe for nvmem register failure
e93e613e363ac239b6df6f1d9854fe239b7db429 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
25696adde40803a29c7ff6477778a85b8fcb00b9 eeprom: at24: fix memory corruption race condition
e894544e8193baa596ee64a974c959d6e45638e6 Bluetooth: qca: add support for QCA2066
0a27ae97618dd9a3e461fb279b297be26d363311 mm/hugetlb: add folio support to hugetlb specific flag macros
a3957818930f0e52c8372eae581dd665e870a3d7 mm: add private field of first tail to struct page and struct folio
3c14e9d6ee75f8325d659f0c88dfca1f945b9c37 mm/hugetlb: add hugetlb_folio_subpool() helpers
de79110a55e55379febe81dced88b0eb3ca622b7 mm/hugetlb: add folio_hstate()
d5a582b53955a63b52e171aa48c1825dc6e69609 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
55ba3c04b6ac31439b8ed033c24b0a5e21ee60eb mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
dfb87e6d79b65b2af2dda256c836e1183b2e1286 mm/hugetlb: convert free_huge_page to folios
5996ad771fd0b0c211e550e5aa0922b1aea03d55 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
7762716730b4210164876af4636413714aa73664 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
704b372b828119f07571d58faa920263fbba034e kbuild: refactor host*_flags
4c7724cc24213f2a554551ba22974ab1ec48c837 kbuild: specify output names separately for each emission type from rustc
01eebfa4b63067d47fa686740e80a81c6cc79371 cifs: use the least loaded channel for sending requests
47d7572bf66d0653fb24b205bc6726c97767479b smb3: missing lock when picking channel
b6d68d87d695371c012a2093fd282e26c70f70d2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
43802ea80490fd9b20bfa38bf1232c9a40a5718f pinctrl/meson: fix typo in PDM's pin name
93306a04994f8b4431d7f1082a1ec3f0a5786b53 pinctrl: core: delete incorrect free in pinctrl_enable()
6bbbcebd7e0adcbaca43c9cb9e3dec4b52f9a925 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cfd0f0f1188274b10d3610aa7d4da124119520b2 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8fefca20b57fcf04da3647a13e82661de0607f2c sunrpc: add a struct rpc_stats arg to rpc_create_args
b72fee462a74dda70af4689899b39d99a2fad932 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c8967b37efa17c4d280892ac0d5d60262a829cae nfs: make the rpc_stat per net namespace
f33dd3780f1a7c6cbf8fe16e490ca9e28743fd60 nfs: Handle error of rpc_proc_register() in nfs_net_init().
3b7549d99c15f4cb95da1f39dc65f37ae689445c pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
16cc5d5a64dee0b666b3d5cdcd4b9b7f953c931e pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
5946cfb5af6f953b42f9dfd48b10e6c52c5732c5 pinctrl: baytrail: Fix selecting gpio pinctrl state
8928ea2e1ad5337f5bf3662e94bcad360647fdf0 power: rt9455: hide unused rt9455_boost_voltage_values
a2af6dfc71801467ef7ce4f8cd32f379cae13ad9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
18dc7aef6f5ca4bd8c54563a71930bb543f25c9f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f66ab0a37dcf0c8736e0039e1d1bb39005acd88e regulator: mt6360: De-capitalize devicetree regulator subnodes
d9f42ed38539f718e7fff9c002552e294ae5f0c8 regulator: change stubbed devm_regulator_get_enable to return Ok
641c2af3e02db83ac46a7a6a4ee17b6cf1329c42 regulator: change devm_regulator_get_enable_optional() stub to return Ok
7dd1b9597bcf6fa52c4241b97ce7adf7edff7599 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
8037407058f74d94e3917007168cf9ecb2c1bdd7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5e2ca80deef3882b967fd94d7efd137b95149c80 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
d9769f0b3dcd478d36e80644aefb461fc04e27e8 bpf: Fix a verifier verbose message
cd3ed041d18093d29272893d3d34577671b5ae63 spi: introduce new helpers with using modern naming
03cf478ad9e7611e61618ee3298ba21f8e7d2e5b spi: axi-spi-engine: Convert to platform remove callback returning void
5417fb53b4aefad9dcaa2a6a8775a5fd90c7e108 spi: spi-axi-spi-engine: switch to use modern name
ca2159c9cb588d9c236daa197466fcda32c14218 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
d208311076447e0d19e29e08f227dd88111f37ed spi: axi-spi-engine: simplify driver data allocation
3d3b52a63eb2fd91c0d417e335a7bd596fac6f1f spi: axi-spi-engine: use devm_spi_alloc_host()
5146c53ecf14bf9f16c85641b26c2c155ade56b3 spi: axi-spi-engine: move msg state to new struct
19341818bb60ef39c1b511a866e4433fdd730cd1 spi: axi-spi-engine: use common AXI macros
232bd2186adff2e69bacf2e1960bfc4a64642985 spi: axi-spi-engine: fix version format string
a511cfd4474ad5ae084bf8e595112fdf0986e5a2 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e3ef9f8a01fbce91c110890c9a8404c77b1b852c bpf, arm64: Fix incorrect runtime stats
30de83cc5c86cd5715832ead12ff2ae8c629b7a2 s390/mm: Fix storage key clearing for guest huge pages
1bfc4206679b5c85537aabadfeadb62d90388416 s390/mm: Fix clearing storage keys for huge pages
42343c47e729ef1997aa551577cb949956fd2e75 xdp: use flags field to disambiguate broadcast redirect
0ede9cb39b0070fe18ebf08fb0709e55a34c5242 bna: ensure the copied buf is NUL terminated
b23ceaee6731aa9fbdce6cd3f9dd41e32ecc0546 octeontx2-af: avoid off-by-one read from userspace
cf1d08a078b69ecce84f0abfa9d7fcf8b2ea7f74 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2e0ef5394b0c8048f1403309747530d605bdc330 net l2tp: drop flow hash on forward
14b353b525f87985ef43521548fb1a687d17ad7a s390/vdso: Add CFI for RA register to asm macro vdso_func
a97a4d0cccafc529542a40f81e2b2c26e68f9a46 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c2aee683ba49b7e40c2fc1365a740bcf5dd4a3e0 net: qede: use return from qede_parse_flow_attr() for flower
6119b597e16809cb1bcd6dec17db4cb85b448e05 net: qede: use return from qede_parse_flow_attr() for flow_spec
83e3e65bf1e47177f213e7cd8752d080eecf3f02 net: qede: use return from qede_parse_actions()
99fbb6667d5e62cf50fb6adb35551010224f5478 ASoC: meson: axg-fifo: use FIELD helpers
a8927ce0619bddd6b8a285ec6eee94701653b5d7 ASoC: meson: axg-fifo: use threaded irq to check periods
8d5158a6b7a03b447e240c7a9388dccad3929a55 ASoC: meson: axg-card: make links nonatomic
337dfa9f85710811a9afc48efb3fe88f1854d9ac ASoC: meson: axg-tdm-interface: manage formatters in trigger
164edcd068dc5b6226e25fadce7a20c0bb37b893 ASoC: meson: cards: select SND_DYNAMIC_MINORS
388f7ba5d6035445a0ba2928cd1d9fd409cefd77 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
25bf04056bb736f98726a6d79cb8830c74196562 s390/cio: Ensure the copied buf is NUL terminated
0aa1a0858cf9ee0e1af5b52ea0550397793c4c92 cxgb4: Properly lock TX queue for the selftest.
fcffec095b4c6b5b24e267a461e7cbc2995fe222 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0a4b5ebe0d71116479c6d929c0350a928be73d62 spi: fix null pointer dereference within spi_sync
788efc8b37161b18acb3f23ede9af07231e795b2 net: bridge: fix multicast-to-unicast with fraglist GSO
1a5755adf89cd193fdb8d21b338151d0270ab92d net: core: reject skb_copy(_expand) for fraglist GSO skbs
2e8a479185c08a7aba89da6841b1b457799e0de6 tipc: fix a possible memleak in tipc_buf_append
a37931b615c615467a478af94a3e6c263452ad6f vxlan: Pull inner IP header in vxlan_rcv().
0b2e71da47418afa38155bce28aebec01e2493cb s390/qeth: Fix kernel panic after setting hsuid
de5aa1eb9a50c79e729194c7ea9a54ebbefc20e8 drm/panel: ili9341: Respect deferred probe
000a5fee9166f5563bff13f0cca19b8f61433241 drm/panel: ili9341: Use predefined error codes
5a8e67422933db71fe49a702befa1b97a5beae1a net: gro: add flush check in udp_gro_receive_segment
52dd21fbce3102b28e2e903de555a9c2161cbf9f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0b8822ddee13406df0f1c31f908dea749095474c powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
f54698266cd0803e652d8194d2bc9fea0440ba05 powerpc/pseries: Move PLPKS constants to header file
1e8ddba1afbc77b97c6396987be77dcc05e095ba powerpc/pseries: Implement signed update for PLPKS objects
9b0730fd90cf754ede63a93e97b7701acc50de2b powerpc/pseries: make max polling consistent for longer H_CALLs
2ec299ab13ab329ff14095d324f6b962a24761cd powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
90c56f66b53d63fc254d5f35c2bcd80f5aa39f10 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3756ad5efe1856e082115a90488b740c3a7aaf77 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
30c0969e9584408dfac3b62ef5f8b06be101f560 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
069ca3ba97d17086d17da5c3753f97cf99d887d5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9c22db1df6a42940c7671c28645625a40c1fab23 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
128dbfb3b64f26af71f14bbae5c571a3d32cfd98 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
59d905c2977482dd564b8622bb0b24193cd56149 gfs2: Fix invalid metadata access in punch_hole
f1cf9d2bcc4852e92f49d3813f31a947b6153367 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
51edcaf715b57a077e1c11aa1ffc7d3a57338c06 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b1d8e0f1ca51c0ec85621611fbad19ab5a725926 net: mark racy access on sk->sk_rcvbuf
dfde607398754ad9c18a7b53cec3740c7cbee213 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
a4454c46bb91ef36b88e818dfaadcdbd98d8c73e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8d522a8e84a8986a95029b5f1f29f0999ec60977 btrfs: return accurate error code on open failure in open_fs_devices()
9ee188fc5abe46adf28cbce9b1e7c9a9568e594c bpf: Check bloom filter map value size
d782fe98072201b8749328b372c1759dd57bc65b kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b4bdeb4f5978c55ab978ce6f44424e9a749016c8 scsi: ufs: core: WLUN suspend dev/link state error recovery
305758318adb14c8a5fb74653ef8fda631ebd992 ALSA: line6: Zero-initialize message buffers
61495f36a18e21ece0cd9b9e605473084d0e363a block: fix overflow in blk_ioctl_discard()
fab7256bd8ec7f5098bc71698c2d09178166a0fe net: bcmgenet: Reset RBUF on first open
abc5066f163a41687a0d76b00a92c5d0d6a97833 ata: sata_gemini: Check clk_enable() result
da5f7235ba50d123a451babf5cfbf4620acef7e0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
350034a8211bbff9c01b9b97c4846b55b89ba6ec tools/power turbostat: Fix added raw MSR output
948cd553bba319128c830bd2d53e830b92eb306d tools/power turbostat: Increase the limit for fd opened
73e89c7f2edfa2e46944c3d4287c73e87094b02c tools/power turbostat: Fix Bzy_MHz documentation typo
413d877616d6b14d89652236fff6a3e8b55ae68a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
320704c6524f9d88f71225951bd1a7c5fcc75257 btrfs: always clear PERTRANS metadata during commit
df03a89579632e57c8c1e4a23421e0aa951a8f0f memblock tests: fix undefined reference to `early_pfn_to_nid'
aee8dc884b042970af38549a1d40c296254f0dff memblock tests: fix undefined reference to `panic'
9ff29e5a6a418c83c0989cd90dfefb811003a0e6 memblock tests: fix undefined reference to `BIT'
209d189803a1c1e6f784e4e6ca24fc85017b93c0 scsi: target: Fix SELinux error when systemd-modules loads the target module
245fdb51cb49b061703ab2fe89e98fff7c0efba4 blk-iocost: avoid out of bounds shift
77951a056bd3eab8527b8c6441091c6a07785a4d gpu: host1x: Do not setup DMA for virtual devices
8beaf3dfa14f10eacaf3dadbc198563472e49518 MIPS: scall: Save thread_info.syscall unconditionally on entry
8d728b8d215c08886db86994ccc979ab4c09ce82 tools/power/turbostat: Fix uncore frequency file string
7a5b0e7958cc6d58ab39f4bb21e0ba534ca382bc drm/amdgpu: Refine IB schedule error logging
c63e27c81b52b245553cdb98615c46a644be214e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
38b4b95751c2c22ff69c457c28603910aeeadbe9 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bb9213a0c977c65c9c40f9cc92cad48215209ecb uio_hv_generic: Don't free decrypted memory
cf7c775374f696ca81a6a5b0a09cfa1300fe8bf3 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
029c04c3e16a237fa006c0245f2b18df2de042b5 iommu: mtk: fix module autoloading
d3cf7639d7efa8698ccb2e71aa61941d4a39edae fs/9p: only translate RWX permissions for plain 9P2000
1545d7243cb3f2f0bd0a1c88f1471802d52f23c9 fs/9p: translate O_TRUNC into OTRUNC
562936e036af82fb32c4f3ef3d0f0e2632101cb8 9p: explicitly deny setlease attempts
777375bde17129b13e001bd685e65f9ead96e15c gpio: wcove: Use -ENOTSUPP consistently
9c977444c269798967633263770a4de0ee829aa1 gpio: crystalcove: Use -ENOTSUPP consistently
459232a19ba160bc3654eff972c03fb86090acd4 clk: Don't hold prepare_lock when calling kref_put()
12282d6cfafe109b2ad5ef1e3287b54cc6649dbc fs/9p: drop inodes immediately on non-.L too
cf55faa5099b91935b311e7b1ac10ca172e3c0d3 drm/nouveau/dp: Don't probe eDP ports twice harder
d4e60c4e8c2dfa3819d29bb8a5b90adea5b20b64 net:usb:qmi_wwan: support Rolling modules
f34b0bdfcec32021e20f9ba32903a2ca3a94aeac kbuild: rust: avoid creating temporary files
2f28894ea9be9565fb061880b99635c2cb536930 spi: Merge spi_controller.{slave,target}_abort()
b1072104ad117101f7d94708f590b75e87afcb8a perf unwind-libunwind: Fix base address for .eh_frame
1bb16e1d24a91cb35e886af542c15465de42ea2e perf unwind-libdw: Handle JIT-generated DSOs properly
b53459644d299e2739c326f53bfe9a1e6e3cf412 qibfs: fix dentry leak
2078081f14f91a4cc721e094d9dfdb3777b982f4 xfrm: Preserve vlan tags for transport mode software GRO
7c8d8f4becc0d206293eadf817f3f35dc640db90 ARM: 9381/1: kasan: clear stale stack poison
1efef63029cdebc39ff36666c7804da90b5db270 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
145bd5d0a9bb8039364b54e142e285f67816caee tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2190053ea84dd36dd3add51ed08a153fc020060a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0422557c4d1ba3d396a16c9b9e7a65c671715d95 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
51d9dd4a440814c3afe00a0e548784aff3903558 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6e771d7c0e6ce3ccae9c67fe2fae8f0352e4fb72 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
cf2c3912b5701182f7330c86dac8656bf415bb66 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1cfbcf26592cbfa213030708499d2ebbe9956006 hwmon: (corsair-cpro) Use a separate buffer for sending commands
db465e7675a98bd52bb5c9015425e2f684c5a88d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
885e81425855610a5338b5d9f9ec2b9dbbaf7635 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2623cbc4e9372786c0ae761c2eedd3995cd7bccd phonet: fix rtm_phonet_notify() skb allocation
915a2f87f3099872a9b51fb7e6ba3447fa884d44 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ddcfdae3429e1751f244134824a0800658b0512c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
949a10f33c8c01ab6785c5c9d0dc28043d6c851c timers: Get rid of del_singleshot_timer_sync()
8d3efb2c6795d415c9d263a8aa8a55ce8b8ba498 timers: Rename del_timer() to timer_delete()
36180326d018cb77f1a982a0523f2745f58f9379 net-sysfs: convert dev->operstate reads to lockless ones
dad287392cbf4e30b51f504a85a3452851172716 hsr: Simplify code for announcing HSR nodes timer setup
fcfef299b896df6252fc8ac71690f58aee0f5682 ipv6: annotate data-races around cnf.disable_ipv6
5be67a096a3f3e1675f4a729d3974aed5a209c68 ipv6: prevent NULL dereference in ip6_output()
fb9a68aba603ad8b6ab582ea43a353026d6b47e5 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
4f78af40f1d9fb1216aca64a79f2b91f7a791837 net: hns3: using user configure after hardware reset
05eb5ec367ebaf9ba3855348c309bb3eee6c9e6d net: hns3: direct return when receive a unknown mailbox message
656ff3022bba777f394eb36793e5d269332768b7 net: hns3: change type of numa_node_mask as nodemask_t
b56fdf83fca79348f6eef19e5a22f46244eed45b net: hns3: release PTP resources if pf initialization failed
07c32de32b2eaa8e5fb0b21d1024a0bc82a23bc3 net: hns3: use appropriate barrier function after setting a bit value
734744b0ce9e423be8652124a4cc21152c9b2fee net: hns3: fix port vlan filter not disabled issue
c4e1834de7277e7b21bff74e0fb0fab640b3fdb6 net: hns3: fix kernel crash when devlink reload during initialization
0fd20d0962c96a33b2c1f33a20ec1b7f589e193f drm/meson: dw-hdmi: power up phy on device init
de456fa223eee6d8b7384ba3c1b6c9079d63624f drm/meson: dw-hdmi: add bandgap setting for g12
5572ab7599d7da8a82ceb379adad684f7e821b08 drm/connector: Add  to message about demoting connector force-probes
fe9317627c9e0bbcf0eab02cfc98421bf3c0b1ec dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
707b048dda514b8ea18bcdeccb86bbea47a0e5f3 gpiolib: cdev: Add missing header(s)
28f7e74d0b4a4c63413fc34d1e67d90b8c8622c1 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
237537df34c02216311fac664a18205126144c21 gpiolib: cdev: fix uninitialised kfifo
8e73d212a64940a9ab10f2081a0480cf90ad9b34 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
5308079a768edf98bb25102fb12ae848ff18705d MAINTAINERS: add leah to 6.1 MAINTAINERS file
d9b052ca80d89916cd9a10e63937064ec0ace0f7 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
3b116e2aac7491151d698cc31a94595dfdddd9d6 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
15ca3c6ef0d93ce5b64f8f91b0fae0080a5b431a firewire: nosy: ensure user_length is taken into account when fetching packet contents
1578f5bd42b144a9bb7c9e9889e4f9dfa2b77f98 Reapply "drm/qxl: simplify qxl_fence_wait"
2074da7f469dee2896baa26e660955e6743a20c0 rust: error: Rename to_kernel_errno() -> to_errno()
40c2282d91fdba7b02ee4cd7ff1dde0719924324 rust: fix regexp in scripts/is_rust_module.sh
191452574468798b0fd4a08196df41a0a43c95ca btf, scripts: rust: drop is_rust_module.sh
264f5dc99efee2d9f5b48eb959fc51a10bf9e40b rust: module: place generated init_module() function in .init.text
b592b063b6d18d2d43bddf217d70999495774442 rust: macros: fix soundness issue in `module!` macro
e227e089b4eabfa01891d84b6e4f7e894fb1859c usb: typec: ucsi: Check for notifications after init
f1df1c2eb5cc7e660572995780c574a2e440e21b usb: typec: ucsi: Fix connector check on init
ebd5c629e6a855566df36bcf0c01eb0c36e85681 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5caa58d84534deeaa76620f57da87d1407317db5 usb: ohci: Prevent missed ohci interrupts
95738e162656865fbf8159fcfdb6bfb1e5b94bf2 USB: core: Fix access violation during port device removal
052788f4ba6745c00fa9eb207b12a1431ff8d45f usb: gadget: composite: fix OS descriptors w_value logic
de73788c02ab86c73b282b984d1a66f050486714 usb: gadget: f_fs: Fix a race condition when processing setup packets.
b7f5955ec0110938626f576c063c6cfded34d53c usb: xhci-plat: Don't include xhci.h
ab2862a384010bc7b8d48819ec351c186dde8a2c usb: dwc3: core: Prevent phy suspend during init
b0aaee5bf50f4afb95cdc9ba59dcf831ab2b127f usb: typec: tcpm: unregister existing source caps before re-registration
7a70c9a1ea422d2801d968e06ad63037ff7ada78 usb: typec: tcpm: Check for port partner validity before consuming it
8bec035efc328c565fd27d8bef7ce545b183a7a6 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6a0a9110f070a214ad1ba17ccc0bb350e08ef295 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6f3aa4181f52fd9a638f5e5b8f2df195f346ac5a mm/slab: make __free(kfree) accept error pointers
99045bca3c3bb5ea95e4a4b3d32f4281d819462a mptcp: ensure snd_nxt is properly initialized on connect
3b428f52ffb5a74d73e993364a76c1d2b9e6c810 dt-bindings: iio: health: maxim,max30102: fix compatible check
3817c018d4f5f04cb8ad0f6f9485dabff82534c2 iio:imu: adis16475: Fix sync mode setting
0aa220b721cbbfe0216eaa8ee8e1a7bb72af6547 iio: accel: mxc4005: Interrupt handling fixes
a3c924339acc4dd0f5b086ea5aa52ba145e321d1 kmsan: compiler_types: declare __no_sanitize_or_inline
cfad7a5933d80613a759d0550e5464ab26f6a284 tipc: fix UAF in error path
244c9a7a6919d1398084a96001bdd22d4ede0dc9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
74141b04251af6aad8b6844521714930c0bc0656 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
51ba4dbac34b48ca6b800ec2da907f6e1929b40e net: bcmgenet: synchronize UMAC_CMD access
70483d16877713547e71a329ede0c7eacf569333 ASoC: tegra: Fix DSPK 16-bit playback
cc6034327fb9251e8662916b3b71cd65e5aa4cf0 ASoC: ti: davinci-mcasp: Fix race condition during probe
6c0345c0cbfb44eacd0e7adc01411d56282e7437 dyndbg: fix old BUG_ON in >control parser
35843761cac4bc0143447760ed9a26aaa39408e8 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
cf7cdceb031c25204d34faad37171a4ca8184a65 mei: me: add lunar lake point M DID

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd086cc5d05-e6f2b135390d.txt

ce52a7e1a699ed061152d6aee3ae8191a96a3603 dmaengine: pl330: issue_pending waits until WFP state
8d1154fc62b6cd77455951116c6f79745b7841f3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b7eaf2a81088fd03bbe2106f95d3e9cd84e4b8b0 nvmem: add explicit config option to read old syntax fixed OF cells
fc43c9e3a86345c3ece335ac0a5c2e8cd9afd577 mtd: limit OTP NVMEM cell parse to non-NAND devices
c5b9686b6314fa1b85ea1305bf062fac8179aec1 rust: module: place generated init_module() function in .init.text
c1a39c28e96b179de21398bce23a3eff14e67b1f rust: macros: fix soundness issue in `module!` macro
106220762f04c3653333219246d876737e9309ca wifi: nl80211: don't free NULL coalescing rule
6da73b8e3a8b1db1cd56bda7c02ef29081206f9e rust: kernel: require `Send` for `Module` implementations
d7ffcd8f5b2b71fcaefa9fb240e06773ad03245b eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
3921550a5fd944014765aa4a2b93dd75c3412be5 eeprom: at24: fix memory corruption race condition
b1a5e6162598696dab8b99cae051ab57eb03825a Bluetooth: qca: add support for QCA2066
38117495f685c5d7a636e7abbeaa5d1310a4f013 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7e968b3b27705f305cacfbc833c6fc2736633985 pinctrl/meson: fix typo in PDM's pin name
ad2dafd7ae3728141002e6923031fa2325ccb374 pinctrl: core: delete incorrect free in pinctrl_enable()
15b054f1cb225c09defcac1a42df2215fd4a72d2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0c2d29cb9844315743373c4f8581ac3ac94cce9f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
50f05beb2c6775d7b400ee2338cc4681af8ad531 sunrpc: add a struct rpc_stats arg to rpc_create_args
b19d1c914cff2391fb476e4ce2418d5428c87d08 nfs: expose /proc/net/sunrpc/nfs in net namespaces
decd092f3439668d39bbbe6d0f1f2cce8aea555b nfs: make the rpc_stat per net namespace
245206a8beb4a0b89c4f57df67af43e419f184e5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
9074a9fc20fc3815d4073fa5cd0779f9d06eb1ce pinctrl: baytrail: Fix selecting gpio pinctrl state
c63ce487b8d4695dd716fcdd1717fcb9eb620348 power: rt9455: hide unused rt9455_boost_voltage_values
21f4687f3916e8f41caef7ecaf98456b5ed3bc2f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
dfa38ebca12d2a9b89cc3c183df5f5761947c05c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8deb1c4992ebba123b8e50dc8f9e2e15dd654189 regulator: mt6360: De-capitalize devicetree regulator subnodes
6f0639a3d0dca88ca5cd3e6c01fd4f9937d8bdec regulator: change stubbed devm_regulator_get_enable to return Ok
9aa49b042eeb307f587fe5b83a3b476ef578b957 regulator: change devm_regulator_get_enable_optional() stub to return Ok
9390ad6ffe11b89f693de1a5271b13b8f3ec9239 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
585d3b3a9cdd1cd8f361bdc1849499e2f908ab15 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b65ba9f3453845127849fa428eb64ab69736ed65 regmap: Add regmap_read_bypassed()
c2b9225b9fa800d0637dc7b03662e723d8070143 ASoC: SOF: Introduce generic names for IPC types
77b388fef1e92f184b5092c640407d79385c1926 ASoC: SOF: Intel: add default firmware library path for LNL
6f0d8c28e5ec8952c05bbdb0b89df2a5beed1265 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
52f333d9df9cb5c813c7cac46a05f0bc37a286b8 bpf: Fix a verifier verbose message
0022172c8479565d7eaa1147dcce95879728e1b2 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
1c13e75b001896ef09812aa501ee9973ab1cb45d spi: axi-spi-engine: simplify driver data allocation
1db64430e3fc85347bd41e7cdc5a68cca7bc70a4 spi: axi-spi-engine: use devm_spi_alloc_host()
07d7d85f9a163a3f4bc0208443f60dc400742952 spi: axi-spi-engine: move msg state to new struct
91294f813523246cd956bb19c300dda599e2ec98 spi: axi-spi-engine: use common AXI macros
feace0e36dc10df2cd5017ec5a0b1621133769fd spi: axi-spi-engine: fix version format string
8be872545253057d5a599fcd9f6b4a2924ef7800 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5da76df56b42b138c58bbd0ce6b43709af046bd1 bpf, arm64: Fix incorrect runtime stats
7ebd7edd4ae446e3efcefe46b7a02fb8315f91e3 riscv, bpf: Fix incorrect runtime stats
778d2039bde403415f62be437c5bd5efeebbdcc4 ASoC: Intel: avs: Set name of control as in topology
47b2d986e675060434e43c8c764762332f3208e9 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
dcf4584625b120700eaf0c77ae6d7fef93130782 s390/mm: Fix storage key clearing for guest huge pages
397e1c63782671c9cb6a898f5e57f7ddec0e13ef s390/mm: Fix clearing storage keys for huge pages
e4f03a61ba23aceebb8b3cfc445880647f791988 xdp: use flags field to disambiguate broadcast redirect
469323b4a18d20b316090658f4acdac0b0e7a740 bna: ensure the copied buf is NUL terminated
6783f2b5e7debc53eedfc23f907bfa049f626806 octeontx2-af: avoid off-by-one read from userspace
741b60616685f25b91409f768d25325d2d212f69 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8b7787f60f15b96ef9f54f36ea4e275493cc43e6 net l2tp: drop flow hash on forward
84e100e0f5329430a7344c6ed52932765b1257a4 s390/vdso: Add CFI for RA register to asm macro vdso_func
5b5126b1ee6d717f9455374a8b81d2518f0687bf Fix a potential infinite loop in extract_user_to_sg()
c33714c005fea70f25bcf5785ae912d06f8c4bdc ALSA: emu10k1: fix E-MU card dock presence monitoring
d7fe09247af6497133295602643b63f3784847a1 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
69961bef06c7590a8947b2bff7225dace8e420b2 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
c12229ac090f38d682ad8904584502c5892f4162 ALSA: emu10k1: fix E-MU dock initialization
fecdd842ea7da12a9b47e8973d860b1a79277b26 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
def84db173ac0bd000c631da8fc52b6ee378f63a net: qede: use return from qede_parse_flow_attr() for flower
9333b2275eeed09971d2e597d0ba7a94358bfa8d net: qede: use return from qede_parse_flow_attr() for flow_spec
27a393e99368ddcf593ac22e64e5ffaa528c3c8c net: qede: use return from qede_parse_actions()
1af24fbc275338d3ffc307261cad7d457bc60fff vxlan: Fix racy device stats updates.
45b61085ffd24503fdd734c146586f10f86f3d67 vxlan: Add missing VNI filter counter update in arp_reduce().
64dad385c3aad18613f0f479fe067facdf2499e5 ASoC: meson: axg-fifo: use FIELD helpers
5f5620e4bf7ca0bc78e211435e47674358419eb8 ASoC: meson: axg-fifo: use threaded irq to check periods
d69f7f7f95eda7e014366f8e62733de5ca5edac2 ASoC: meson: axg-card: make links nonatomic
ffc12ec530e21017cb160faacd72e71678cc3b02 ASoC: meson: axg-tdm-interface: manage formatters in trigger
394c8062263e913d513e71b24c29e26ff8711929 ASoC: meson: cards: select SND_DYNAMIC_MINORS
59cba088e066dc17aeb1d43e770823d5c62b13fe ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c6f947878174d822de492b5b9c2ef59cd39caa76 s390/cio: Ensure the copied buf is NUL terminated
b8b1e2b30d40de05d22a6687357c2a8650d21c73 cxgb4: Properly lock TX queue for the selftest.
8b138edc61e139b815344ba822e605e4ad93b8c6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b978b137d1b601f6c2712818b94bc73603794663 drm/amdgpu: fix doorbell regression
eda21da4be861d0c514b9ab32e785910695b3691 spi: fix null pointer dereference within spi_sync
632b57cb15da2757ac283563d3e980b542f2d959 net: bridge: fix multicast-to-unicast with fraglist GSO
6e123677647bd2a376bcfdf4e2ab12a3e1f1fa7a net: core: reject skb_copy(_expand) for fraglist GSO skbs
fb06b356c8f345d3a1bacbcf937c123a7189c225 rxrpc: Clients must accept conn from any address
fc80d1bab7a5611b61bb4ec8c39d008bf1d9ac83 tipc: fix a possible memleak in tipc_buf_append
51a0a6d22ba4dd691a20b71c9d73393f195a06e4 vxlan: Pull inner IP header in vxlan_rcv().
39f1690ca3b1ed17156311713e895fd2d0061d3c s390/qeth: Fix kernel panic after setting hsuid
1a2497d71e711343af13863b1396d26f88b8c3c1 drm/panel: ili9341: Correct use of device property APIs
1eda246b24fce0172951a29d9af892057f7f8c11 drm/panel: ili9341: Respect deferred probe
59e9da632c9f7e785ba268b87c6660921efdbba9 drm/panel: ili9341: Use predefined error codes
40b3f7721293b2ed88e710bc4da44eae4e4b1d7e ipv4: Fix uninit-value access in __ip_make_skb()
246c91f2ad12fd6f8ab0c4666185a7bf287096f7 net: gro: parse ipv6 ext headers without frag0 invalidation
d63ebe87407505211a0824f2f75e029496ec14ba net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
e75fd9db22087d44ab58524bade8d0f833f7ebd6 net: gro: add flush check in udp_gro_receive_segment
ac88bcb424d0695937f6ce81c10c3a7d65a2a673 clk: qcom: smd-rpm: Restore msm8976 num_clk
299249bf851659557b50b590aaf7c0b529fbfbc2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
726a30bed17d69c7356b818f6fbc849f474e9897 powerpc/pseries: make max polling consistent for longer H_CALLs
590fe368fbfcb06fdcb23455a53cdd2df362cfcc powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0c1ca8e510edf0e9c75b216d4a5855fdbf2ebc59 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
2575eaf50fd5a7cd805217db15d54c47a5ab0343 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5a879e13c362d1fdf0f128ac39172af22cbc8da8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ad6bfea56b4c3faa011bc0e8405dd87a0834f3d1 scsi: ufs: core: Fix MCQ MAC configuration
fde9299e484616ba916cc535d7d439ea06ba2fd3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
712201ae3473cba9c99190c09aaede2b17893cc9 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
7604ce824a03011fe9b75473777042fde5b75be9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b12de39977148ed0f24cf27a9ff6acf00e6966bc scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
1886119861b231c173282056c68e98cb8b534029 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4e3d76a65060db66b55fc3559b002873638f7d47 scsi: lpfc: Use a dedicated lock for ras_fwlog state
a36c75c88da8d09afd305462ab4859f4691797b7 gfs2: Fix invalid metadata access in punch_hole
4acd67cd962b7b651420ba68c43cadea51b2b009 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cb3549722876e89ed2b8d4669f3862f8ff40e455 wifi: cfg80211: fix rdev_dump_mpp() arguments order
198d13e04d7428d59267f1a0131cf796a238a995 wifi: mac80211: fix prep_connection error path
83cadc2d90890c5c99b29ad1abe20a85629e124f wifi: iwlwifi: read txq->read_ptr under lock
2d8bd4824d001b07382eb6341b35e33d21b1c8ae wifi: iwlwifi: mvm: guard against invalid STA ID on removal
e0380c94a23bd19685fa3ad1c2ccb5b7e0be528a net: mark racy access on sk->sk_rcvbuf
0b50f9c9613989903b150a07db7d30deba6cb9b9 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7a53b93d6f8fd12e4021242bd8d7fa13ef351516 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
28dc8acccc7ae746a7667ebea7b6fca53cd2f6ce btrfs: return accurate error code on open failure in open_fs_devices()
ee16b68bd03a98346b6dcc1c58c3a149311a1aaf drm/amdkfd: Check cgroup when returning DMABuf info
43373a450439f42c47561407af179d7ea97cda2b drm/amdkfd: range check cp bad op exception interrupts
b6b4c1a8702d3e370b86ac61c7274405dc88b76b bpf: Check bloom filter map value size
c3c7964381c9daa1908173aadf8520e416321046 selftests/ftrace: Fix event filter target_func selection
8a317a0fbce9be0e54b54d43e1b815a19510fcf2 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
416b4ec1db67050863c353f85a157ac0f31fad62 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
5dbe8bb0c69f648356452055cbac9ddcdda5a61e regulator: tps65132: Add of_match table
616ca32abf7ae387a7dd335bced4aeb38366c63e scsi: ufs: core: WLUN suspend dev/link state error recovery
8091fec4ab296988605fc832ea50ce9c653c1c74 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
d98eaa6caa9384658f0f7be5fe7be5b386a599dd scsi: ufs: core: Fix MCQ mode dev command timeout
bad3da268963801c0c25321e90adaf06b477c091 ALSA: line6: Zero-initialize message buffers
163e3bf4df6a3ac9f7b091247e13b7085a9c045e block: fix overflow in blk_ioctl_discard()
14c332804f7dbfc70e1775576e0e975c50f9c1b0 net: bcmgenet: Reset RBUF on first open
0d8b833370872fcc25a5ffbb7b847d3c6c73ff04 vboxsf: explicitly deny setlease attempts
b317ddac026808219cced7da77554f08162fcbc5 ata: sata_gemini: Check clk_enable() result
458ae6cce0326a82c137cc6bd5bba2688b4a73f6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2aefdca01a432a1fd9462992ef56cdbab8f0e905 tools/power turbostat: Fix added raw MSR output
86086d030f2c2a15e58afe2d89572563a2ac0e9c tools/power turbostat: Increase the limit for fd opened
6021dedcf6d3175bde7d89441dd2f937ebbcc501 tools/power turbostat: Fix Bzy_MHz documentation typo
c7141def5567e8d0c007fe7bfd98c4dd2f7f8240 tools/power turbostat: Print ucode revision only if valid
e236cff7f9792362921255b2d25f45f105ed54a8 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
410b2ec49939f90a37c14adc692c5242d1fefe09 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7a9598e7ed3966ee70abbbebe0e9c821ed39cd4d btrfs: always clear PERTRANS metadata during commit
c29398e62640d8a431914b751d4935a45d0f755b memblock tests: fix undefined reference to `early_pfn_to_nid'
febaf1b40a96361f151d54e6fad5694e467e679e memblock tests: fix undefined reference to `panic'
9eea703f408acfeedb4d87bc0df35e98c4ee1a55 memblock tests: fix undefined reference to `BIT'
14e862d650b772f4ecdb1dc293479d71e8b56873 scsi: target: Fix SELinux error when systemd-modules loads the target module
429ace0d327a012bd66a195cbcd750de4f5b7fcb scsi: hisi_sas: Handle the NCQ error returned by D2H frame
2ba19ef11c2b2c8cdc291b84861b4c38447f5e70 blk-iocost: avoid out of bounds shift
596194d15ef15f9f0ed579431471ec5521c5e48d gpu: host1x: Do not setup DMA for virtual devices
bbb5f5f6b61d6d5cf0cb502dcc554c21de17b4f1 MIPS: scall: Save thread_info.syscall unconditionally on entry
54e1389fa41b1357bb52abe901ce85b271378705 tools/power/turbostat: Fix uncore frequency file string
8c2bfc21b9986754a3b33d80ee1e9406d9786c32 drm/amdgpu: Refine IB schedule error logging
2f250144b9778ad7b34c781653984d32860c6714 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
0580ae2270a28b7c8fc16fa12d1ed83c5e5a1a1b drm/amd/display: Skip on writeback when it's not applicable
8734e008b9baa57cf3ac2b6cc32086c188f438d9 drm/amdgpu: Fix VCN allocation in CPX partition
ce7069a8af3a4cbad22168a44ace278415f29b71 amd/amdkfd: sync all devices to wait all processes being evicted
c563409edd4892873e54b559c60051789b3d7433 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
da645ab637e637aab5e394db2d6ceaa2a8d9b33e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
77db6d3f8382969cd1e6979a420ec873c255baee Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
000b7119d4849fde5cef8e0ff0ffa639bdf4d2af hv_netvsc: Don't free decrypted memory
deb88de043b461bee62728448043820be4728aac uio_hv_generic: Don't free decrypted memory
570bb894e2cb7a876791940ddf7f7cedf263967a Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
033bfed9434974ef65a4105467bf399b126189f9 smb3: fix broken reconnect when password changing on the server by allowing password rotation
cae557753fecb25759f523b8b8b8b9c098f35b7f iommu: mtk: fix module autoloading
0e11c2309f006dc56d6b20ad08c3431c035597b2 fs/9p: only translate RWX permissions for plain 9P2000
abd9daefd7e2df3da40d3b2afc4cffc5e2c63bfa fs/9p: translate O_TRUNC into OTRUNC
768adbd6e9ff906228c68817ae68dcc1cb451135 fs/9p: fix the cache always being enabled on files with qid flags
d4e4c37c3e8bcc7c6b0062eaa46630ace1cdd9e0 9p: explicitly deny setlease attempts
595172764982c364320f7fb1f52c22ff51cbae50 powerpc/crypto/chacha-p10: Fix failure on non Power10
d1f66d3a0889c1d3bc069bd6c20e40c7cd949b55 gpio: wcove: Use -ENOTSUPP consistently
d1e234295a488b018bfd4e498fc3cba4d679d86d gpio: crystalcove: Use -ENOTSUPP consistently
bd276a9acc26f22303528280847784db785b7622 clk: Don't hold prepare_lock when calling kref_put()
c0c3102915ad90ec1d10aaab88ff81d0ea1ac980 fs/9p: drop inodes immediately on non-.L too
3102e6dd72e69b45944e58b69b63fd4ed951098b gpio: lpc32xx: fix module autoloading
0428c003cbdba5c32f1be2dd752f3e5b7660e5de drm/nouveau/dp: Don't probe eDP ports twice harder
a9692f3c7fc16866245c4cb8bbc5deb8103d4f95 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
1141e8a94bf14b28ea81da1bb71eefb40b375519 drm/radeon: silence UBSAN warning (v3)
2c601f8dde37db319393d33259bc27ca66e4bb6c net:usb:qmi_wwan: support Rolling modules
19fc5a66f1adbc731e17d742c3928e9dda742ddc blk-iocost: do not WARN if iocg was already offlined
1fffbfaf3f55ed8839ea942aef41afeeb40eb5fe SUNRPC: add a missing rpc_stat for TCP TLS
79b7ab1e4f89775b2b800b32c51206accf76173a qibfs: fix dentry leak
f964856a61229b20573a717b468c433e0ca0bdfe xfrm: Preserve vlan tags for transport mode software GRO
66b82e5ccc9cc8d7d599a346142db39004931475 ARM: 9381/1: kasan: clear stale stack poison
06acf20bf0fbb055d89f33686abae35b2875bf16 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e05f1d4f1120257d860504949aaff45cb07d53e8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c221eb49231c19b05d69db4261fc1e797d84c555 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fc01b13b4e5adbaaa38e55c6186f677a952fbb97 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
3d735fc237664bbdb7b3f19ce8ba1c8f09175dc1 Bluetooth: HCI: Fix potential null-ptr-deref
e401407d116a6b5df8e0219d5dd474ef0b0f062b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
14abc42da6d73653008933e82b8460ffb17202eb net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f722dcf006d07f6d97de4919f6fe894fcc1e7e11 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d514173838191c6cc78a9aba07177db15234b23c hwmon: (corsair-cpro) Use a separate buffer for sending commands
1afbd0bed03b0e3d9b1f463f953e539a4653e231 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b7ab9c455df0b22c464691fd0ec7b4f30f1ff2f7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
93026a1bde59035d478ec46b8ff9ad576fb61d3b phonet: fix rtm_phonet_notify() skb allocation
8e034e62cd25bf87f645761fa097f28a01de22f4 nfc: nci: Fix kcov check in nci_rx_work()
503ed225018a607a95a74a22a41a1cd1a4786802 net: bridge: fix corrupted ethernet header on multicast-to-unicast
559800fd78ecef3ad9d972832c5aee281d98b917 ipv6: Fix potential uninit-value access in __ip6_make_skb()
a337549d7e59401e843ef4ed626cda322fe9feef selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
ff3b1a39bbc6a054b7b2ddc973b0c63a1da59062 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
9eca1b75af1c3169c6e8e707db8f200a1ac73fbc rxrpc: Fix the names of the fields in the ACK trailer struct
1f7d1b0b02a756f4bea2fa46a0c127b52806ad63 rxrpc: Fix congestion control algorithm
b0f307a68fc68a0808a69ea2dad510380e63c33a rxrpc: Only transmit one ACK per jumbo packet received
1c19868a3df97a147dac69874df1921453b01652 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
48c05b2f9cf873a7a93cba6ff4760bacc8fb1873 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
13ea168372441d84186edac6f27684a99c438d75 net-sysfs: convert dev->operstate reads to lockless ones
2f77db3f3158f9362bb68c57dbf312299ea04c47 hsr: Simplify code for announcing HSR nodes timer setup
3a08c42bde79e9f4557b065aaedd54f655dc0ac1 ipv6: annotate data-races around cnf.disable_ipv6
79e01c9ae58b4d88a6b74c4c528ff22bc960dead ipv6: prevent NULL dereference in ip6_output()
cb1b2a396a7afc5bbc4adaa2bf7a9bde5b04aa83 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
187d4b6a29d5e5b91c20794f542c813f282ba2c8 net: hns3: using user configure after hardware reset
02ab269ab8649f9287f9118d21e444f0821df041 net: hns3: direct return when receive a unknown mailbox message
8883aa243f45fa65712d5e3a298efe09ee9ad0e1 net: hns3: change type of numa_node_mask as nodemask_t
49a4a053fa8e49d8dba221bf539c619451798a97 net: hns3: release PTP resources if pf initialization failed
9d643860f361084e968c59829ba79ef8191423d1 net: hns3: use appropriate barrier function after setting a bit value
2edf0bc903784bb793c5929d859e1ad4907dae75 net: hns3: fix port vlan filter not disabled issue
f1b118692bad2032b2295323baed5d65db3e8526 net: hns3: fix kernel crash when devlink reload during initialization
134da27cb56f1f9e30280c4f6801cf80d7e8f180 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
ae79ad0d57496908ddba479ee5d7a38796d2a6c6 drm/meson: dw-hdmi: power up phy on device init
29ac282abd3413c2b55710d7c4af5be558710566 drm/meson: dw-hdmi: add bandgap setting for g12
766ab1da6f37b9e78e88f13769eccc5556c89866 drm/connector: Add  to message about demoting connector force-probes
93d795a8c59919b0915efe704882549fd158e151 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
12e0ffafe4f76020102f68f5e6d3f4f8bc2c5231 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
356fbf7c98f0a0c0d2ac8f3aa595eed256c2f6cb gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
ba9b274747a43c461715c35e46e3de7c95f7b8d3 gpiolib: cdev: fix uninitialised kfifo
f4c7f0bce07a8df314b5a89bcb5310174841b3a9 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f0eebb39d79cf43f60064efb78f96d4ace158ab5 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
a9e7204874419012d439a79f064501be3952755a drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
ee344a6bc8e0370fd5c527fe705d44c4dedb3627 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
0c2f01f895610d084ea1a0d8b164d9d6793e089c firewire: nosy: ensure user_length is taken into account when fetching packet contents
592ae683d62517d6ca2c6a0a08914a55fce241a3 Reapply "drm/qxl: simplify qxl_fence_wait"
09cc64ba7e3019276a72d5311d540bdb817a481d usb: typec: ucsi: Check for notifications after init
3d85ca9ceb2bef7e54359ea9c3c05a95f330c662 usb: typec: ucsi: Fix connector check on init
2c1c3a0d8bb9936482796362cb19c4ebeda6a5be usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
94c80d00e68afdb6350dd3eef5ae51bedf53676c usb: ohci: Prevent missed ohci interrupts
d06bf7f8192218dd68197e711eb2bb2fe976afff USB: core: Fix access violation during port device removal
b9d0281f1a9f806cefdebd47b88a6c9281f518e1 usb: gadget: composite: fix OS descriptors w_value logic
49caecfde14c8703fe08c61594c9e83cb18c3fa6 usb: gadget: uvc: use correct buffer size when parsing configfs lists
357ce617363ef57d0428e101fed6701dcde6749c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3663a97a046ac855862c875eb124d47e8614d1ae usb: gadget: f_fs: Fix a race condition when processing setup packets.
d7e7ce5d46de2636dde7a3520a3e59c51371293a usb: xhci-plat: Don't include xhci.h
50798c2f51c3c8d1723acdc4b29df3571ac08614 usb: dwc3: core: Prevent phy suspend during init
9f9e99421bb802a5257eb2c6058bf2b60042886b usb: typec: tcpm: clear pd_event queue in PORT_RESET
eab8876784200c211cadb39a52c1e57b2f25581d usb: typec: tcpm: unregister existing source caps before re-registration
aaf973c5fddcf610b295ab94023c6aa93128ab25 usb: typec: tcpm: Check for port partner validity before consuming it
49df8357436b67a6b5cdb9e96c978945acb60c21 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
fc4e9626fff5090d04f4c225155475d55ec3c4e8 firewire: ohci: fulfill timestamp for some local asynchronous transaction
f98ccff33e294a8fae5566c0ba56bd529d7df2c0 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6bb24d585ac3b2ce389e7248ba59433c89715ded btrfs: set correct ram_bytes when splitting ordered extent
6d29ea15de160e4a2de737419be095018752ec21 maple_tree: fix mas_empty_area_rev() null pointer dereference
86466a8659364277c896e9010e2c978858211e0b mm/slab: make __free(kfree) accept error pointers
554daf2e06600c9e5c88b41dfbe9c1113017213c mptcp: ensure snd_nxt is properly initialized on connect
e128c4a6088d0e0399fdf5cab2fa41ec9eee3f0c mptcp: only allow set existing scheduler for net.mptcp.scheduler
142f4c397a3277bc5e689ba30ab77d51cc6902c0 workqueue: Fix selection of wake_cpu in kick_pool()
85acbb531b40c1369512946a5c2ede207825ece4 dt-bindings: iio: health: maxim,max30102: fix compatible check
54491e47b09a810d768cc5b6f436eef563d06968 iio:imu: adis16475: Fix sync mode setting
7ec717a80b72c931aebfb4665b28a12c68901e68 iio: pressure: Fixes BME280 SPI driver data
3454c189a5be94cbfef007d79cff933dff1edc2d iio: accel: mxc4005: Interrupt handling fixes
80b2ba934088279a2c1a00ffb56075c19e1402d1 kmsan: compiler_types: declare __no_sanitize_or_inline
83bea1f02883d61d7c4e45464888930f2c0d593a e1000e: change usleep_range to udelay in PHY mdic access
73329887056017ded7bab79d5d7f5b9db27c03b7 tipc: fix UAF in error path
3105d1be96e8e5f86380efe037ec8ca6d95d9d8e xtensa: fix MAKE_PC_FROM_RA second argument
38a2354394c9a33724880a39282a1341fc12cbeb net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
bf2a3e06756846871617252584c2f43283155f23 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e91882c5ed197b659d8cf85d8e405d915aae29e7 net: bcmgenet: synchronize UMAC_CMD access
dda817778b65a19d2e073aa36be08bac7fc4a6f0 ASoC: tegra: Fix DSPK 16-bit playback
0a76a569840d2e1601fa4cef3795b536cf9d3e78 ASoC: ti: davinci-mcasp: Fix race condition during probe
dca0f7c267b96ba1cbe1f585384ecdaec60335a4 dyndbg: fix old BUG_ON in >control parser
6eee95ac9f705852f871e194238fd9808fe9f4b1 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
0ce133a5faa65e1956a916d27507b9773de2436e clk: sunxi-ng: common: Support minimum and maximum rate
95bfe7fc39a0233aee641309af73622e8796e791 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
e6f2b135390d74299ccc6bbfa935c7e98f891229 mei: me: add lunar lake point M DID

--===============5574229016012495283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb2248f0e7d-ec4cf257deb1.txt

9ceafa8a2ece9e22ae395be02b0e6185d8d2309a rust: module: place generated init_module() function in .init.text
2409125f997141f5eb657f0f69d9ff24974a9648 rust: macros: fix soundness issue in `module!` macro
22fbad0f2c61567520f74a934849879c9d2b53e0 wifi: nl80211: don't free NULL coalescing rule
3dc18cda8948cc775aa2a723500b76d89e94553b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a324d268a7d9c201035c1083142a94337bb58633 pinctrl/meson: fix typo in PDM's pin name
bd8eceb2c20a6f16f67afa1cdd1f19459af969fa pinctrl: core: delete incorrect free in pinctrl_enable()
4f9c7818155658da7ac2e8268cc47c66a59afc55 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5d564e5bf98ec872b38ec9210857c994cdacb891 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ca946c86a5df1032cceaa2d33ad888ff16d39549 sunrpc: add a struct rpc_stats arg to rpc_create_args
0ea6c3d8294f265d2d97296d1c78612f116cfcc8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0134ccf1ee630edd8fd5196f9676c9417aad4cc6 nfs: make the rpc_stat per net namespace
9ff1e4bc08b7191e545122924f7a95ed7a010d85 nfs: Handle error of rpc_proc_register() in nfs_net_init().
75984de070e2da5a12ff887b2e3e7b967d79314c pinctrl: baytrail: Fix selecting gpio pinctrl state
fdfa2d2ee135d82dfe01de1ea890728bd8de8cd0 power: rt9455: hide unused rt9455_boost_voltage_values
c74d6ca1640911bb79e094526f7b10edbadaf793 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
66a42458a449455b87a0f22683a82e0fac72b830 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
df028b62283839f0a8b215fba2d6f458fef99c01 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c1ff14b2e1f084714c07f0d6df8fac1c6702280b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9b877bf3138bf0c499730ad70769e03d2d0f8948 nfsd: make all of the nfsd stats per-network namespace
b5bc2942148348b392644ace40fd019eadcefa96 NFSD: add support for CB_GETATTR callback
9604cc8347bca5e1f7876286b36ede23bab58a50 NFSD: Fix nfsd4_encode_fattr4() crasher
0410c626ee71798de76405567a2dfc82720609d1 regulator: mt6360: De-capitalize devicetree regulator subnodes
4604c1ec6138378fcc5220911d0d2b1a0e2a7c8c regulator: change stubbed devm_regulator_get_enable to return Ok
e7d4480c629ceacebc565094cb4da3b5e4f80891 regulator: change devm_regulator_get_enable_optional() stub to return Ok
aa6dfd4f7631b81522cb220dd82ab34c8ec9655d bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
291623bb867364f68d1395bb136053027bbec714 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8ca856c6f353badffe382263a4e7b2f31f7edc4d regmap: Add regmap_read_bypassed()
19bb364b23f6fde6ed398563440b21bc7f4bc664 ASoC: SOF: Intel: add default firmware library path for LNL
18760a4efd503a696d8eb1d86cd7cc4b0071f8b9 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
9e4f5d947506fd1a577e78ed8680c4fa604c00ca bpf: Fix a verifier verbose message
58e1969e110fed65d54d9a3ed631f6b690f3b94a spi: axi-spi-engine: use common AXI macros
4754e1e8ad2f7b0cdd5042c6e382e1ea017f3f81 spi: axi-spi-engine: fix version format string
5e51271fcb33206ccc961d9bcfe1318eaba3438e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
399ad470228a964e5c5b2e58334a0f0bdbaaa8df bpf, arm64: Fix incorrect runtime stats
7db5c7d12ee23cf78b6269710cd2e9700e1242bf riscv, bpf: Fix incorrect runtime stats
7528cad4a72bba45c5cf576660b3dac36e283809 ASoC: Intel: avs: Set name of control as in topology
79156303a87ffe43fff48087c0a2a62646c68005 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
5c01d9be3e7bcdf2c7d8e54fa9bfe11409eee1a1 s390/mm: Fix storage key clearing for guest huge pages
1355a9df2b5f21e0a4373798abfc09d0783af526 s390/mm: Fix clearing storage keys for huge pages
5d417fcf86175cbea655524fabe8e09eeb92149e arm32, bpf: Reimplement sign-extension mov instruction
3a810af660ca667f879d5ded62c7fe89bda9b76d xdp: use flags field to disambiguate broadcast redirect
8f249730e133617d416b5d3188fd48ed1cbd8e11 efi/unaccepted: touch soft lockup during memory accept
452e14c66d6271a264b173836dd543af66ceff05 ice: ensure the copied buf is NUL terminated
aea5439dd081c68c186d7d62b6744f366e54be27 bna: ensure the copied buf is NUL terminated
54d0568ed0d95935b188436919f3915589f37185 octeontx2-af: avoid off-by-one read from userspace
0cda4611b1aec2ddf155170cfcfd4f9ae750e6cc thermal/debugfs: Free all thermal zone debug memory on zone removal
3b0c699c875917501f1076103ebeae364dc351cf thermal/debugfs: Fix two locking issues with thermal zone debug
57772e5d29ba6ce7f5a10458bdaafe5a1d56d139 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
79eabad673a4168e409ba5a9ff8be68321ab5364 net l2tp: drop flow hash on forward
c9548d1e85f9f3d79135b7807e69c5bd77b1b16f thermal/debugfs: Prevent use-after-free from occurring after cdev removal
2360843b85cb075ab9e014881be6eed180255478 s390/vdso: Add CFI for RA register to asm macro vdso_func
6b168c9a20c3b81b4bc38bbb04b69d64fa757736 Fix a potential infinite loop in extract_user_to_sg()
b3c4b4672e77f2719d818c234471c1d20f1890d9 ALSA: emu10k1: fix E-MU card dock presence monitoring
10d3defe48e02bc17de983d4852a8735a9772d3b ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b7561499cd90a06491a3866bcc45f82f250b8a7e ALSA: emu10k1: move the whole GPIO event handling to the workqueue
d8211d24038b0ff3b594593150a7317af2b05ee9 ALSA: emu10k1: fix E-MU dock initialization
89e5544c4349e95daf8a03cc4f9a134cb7731b5a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
543a925c6e1d299750586f69016f30b8e5c8fe89 net: qede: use return from qede_parse_flow_attr() for flower
923a12f16681c5a1c59908112bcb6787fe043fe4 net: qede: use return from qede_parse_flow_attr() for flow_spec
efa7adae585cccbe719b3d70b71f6929747bc2dd net: qede: use return from qede_parse_actions()
60eec3a269c238826da92fb2e71441eaeec96731 vxlan: Fix racy device stats updates.
2f2eab9fb81dad44ce7c2efe043b4d032da55f07 vxlan: Add missing VNI filter counter update in arp_reduce().
8f198ce2b91473a1153b946e3ce1b283d594a92c ASoC: meson: axg-fifo: use FIELD helpers
f754c70ceb4b4db36bbc537a506f1d5f974cbaec ASoC: meson: axg-fifo: use threaded irq to check periods
bbbaacfe6faa6c60e6bc061980c792e643cc466e ASoC: meson: axg-card: make links nonatomic
9dd921daf7d4e9d85df0062dd8326709f0b90b00 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2d8e483c64e2c8335e04431db58589cdd2b1520a ASoC: meson: cards: select SND_DYNAMIC_MINORS
dea510f868d364a5b9c256bcb3dc8212662de0aa ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
24bc5aeb7dbdeb9ae54261768c3594f803b867bc s390/cio: Ensure the copied buf is NUL terminated
9ad60490402ee4fc70a84d465c7281d11a5fe985 cxgb4: Properly lock TX queue for the selftest.
68b4c33436ab5409d2dcc886f76fa0372749a7f3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
04d64e4be719d8125a21863762f35de3caa33bae drm/amdgpu: fix doorbell regression
c76b1faf59e1ccddf6c8a40ec3836d6ecff643f0 spi: fix null pointer dereference within spi_sync
72e8a1dd0d3402b862b00fd8a53e1936ac288da7 net: bridge: fix multicast-to-unicast with fraglist GSO
8e7e39c1b419a856c3639c8a7e760df909f6b92b net: core: reject skb_copy(_expand) for fraglist GSO skbs
39c761e5a2db81c2b14df5568a0838b866c8ac57 rxrpc: Clients must accept conn from any address
520d401ccfb4f8426797744ec83b9785253e0509 tipc: fix a possible memleak in tipc_buf_append
9b370b67873020970599c54f6f2c62c79bbc5e72 vxlan: Pull inner IP header in vxlan_rcv().
4956a3237a4ed871268a4e35f8a7ffbb5628d1c2 s390/qeth: Fix kernel panic after setting hsuid
d0e0549172cc1b8662d9a8b1261292b273916c04 drm/panel: ili9341: Correct use of device property APIs
ce80987cb4b402e70b35413907cdfdf4cccdac6d drm/panel: ili9341: Respect deferred probe
9fc72e341f68404d02a722e134d113972116b4d0 drm/panel: ili9341: Use predefined error codes
6851883dc54425347a47a16bc25cb9c55641e68c ipv4: Fix uninit-value access in __ip_make_skb()
1618300b4592a8128d7f530e3ebae8abca5bd39f net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
7f9b37059e2d92fbe333fce1585fb0a17c18fa80 net: gro: add flush check in udp_gro_receive_segment
13721376ae11ac93629e91ae0479a2edecfdc07f drm/xe/display: Fix ADL-N detection
77ed1b35eabf0df4ce9c153ac5229a744cc762f4 clk: qcom: smd-rpm: Restore msm8976 num_clk
69a9b8864a6d6865e726e59304c7b8a1bcef11ed clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
fe4c130c7ea724280b9bb82db3e797f7c2186f48 powerpc/pseries: make max polling consistent for longer H_CALLs
245ddb2f22c38f8540f21954efe6957cad659ba9 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f9fc672dfc5da95686445d317b8148ec01bc864d EDAC/versal: Do not log total error counts
00a272d7a7605461ad829e6ab5fae42dbd2f8edf swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d9f4d9472cffb55ee047d9275e22ee2f5a85738e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8610e65a546ee3f162f50d8324e9c40f4af3ed67 exfat: fix timing of synchronizing bitmap and inode
f441d312357411d149d6637f8ba1470aaf3b60dd firmware: microchip: don't unconditionally print validation success
d238fbbabe8774437a7f59a5146ce9d1437e81ed scsi: ufs: core: Fix MCQ MAC configuration
ac7ad93558d1f39a2d0e801ea0e3c42e8632e92b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
3cb350b34930a7b2213d2e5adf607676918afd69 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
07c8dc1224d8f01979ebfa124431a2780fbb0271 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
cdff647bb7d43376b964b6c6d6345f8562c34dee scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a48ab05303a0b1c10578af874a76897683c0f4e1 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
0e80e5c136760292d919a4ecf8e3490a2b76f5b7 scsi: lpfc: Use a dedicated lock for ras_fwlog state
035f461e834cf91f3a292e5d7678a7315ac3a79b gfs2: Fix invalid metadata access in punch_hole
306539acb7b70db7f5de6d1862590d0b04b66059 fs/9p: fix uninitialized values during inode evict
b944d41a75d638f75cfdc00111edc0bb9570161f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2da5afe02dd07bd6878a9e6a5c098a0e3fc2d099 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0d70d0633dd8d5739f18d83d5b73d8e1209661c6 wifi: mac80211: fix prep_connection error path
78d3bc5035d3a2b356ebb0d9560d72d2534cfc7b wifi: iwlwifi: read txq->read_ptr under lock
47ff087eeb39b7cf319033df94592f1c8b2b37ec wifi: iwlwifi: mvm: guard against invalid STA ID on removal
acb5741b6acde15d010ba214bafd3acb36c9e0a7 net: mark racy access on sk->sk_rcvbuf
ab0adecdf57930ff68696576bfd33308b1532ee2 drm/xe: Fix END redefinition
a06ade7cbe16ac3f6c5296c66936040ae3866b5c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
515f902fc95d0c9f18490b1c3eed0b871a9ebbd7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
36bfb0d0a5ebccf085f2937c6dcfbeee5e63ed35 btrfs: return accurate error code on open failure in open_fs_devices()
fcbe18a22ed34adf399943739e4fa9c4396a2969 drm/amdkfd: Check cgroup when returning DMABuf info
9dcf48e74672769fe5f08f20e8a99f702d09596e drm/amdkfd: range check cp bad op exception interrupts
36a887403d9f29f19a02253bca1912f823814d76 bpf: Check bloom filter map value size
ff2a2e650c56ee8732b4f78b3e691a68254182fc selftests/ftrace: Fix event filter target_func selection
b6af2ed43d984c12a4fc6dc10d39e08f3289a861 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2e2af87c2adc61d6969f148178c4649d38bb8ef3 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
79b98ec89ff3d67814cf89d870c2c35d12fcc9d7 regulator: tps65132: Add of_match table
8ea179e5f56bbb9984566081c0b17c657d6dca1f OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
74a4d20691b07768af713535d172efc54240e45f scsi: ufs: core: WLUN suspend dev/link state error recovery
b3150b20471468ac7a3a87cc1b242b37017b23d7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
c8cbfe2b70a294d21d0a26dff927024acd78c610 scsi: ufs: core: Fix MCQ mode dev command timeout
ccf296428725cff2298b67363b1f8532c574d14f ALSA: line6: Zero-initialize message buffers
6b3abed2b192acb7012e6f51c9c1c9516dc9f51a block: fix overflow in blk_ioctl_discard()
22c2ded08999d278ebc07d5b41d4b59f9f9b3650 ASoC: codecs: ES8326: Solve error interruption issue
46b892582d461cf3449872fc81b4e4af74a290fc ASoC: codecs: ES8326: modify clock table
a44a113265414073ba34b2d67b4e06e637e56a1a net: bcmgenet: Reset RBUF on first open
ccc81d86558844218a3c9ae51784a41b2aa0b9a5 vboxsf: explicitly deny setlease attempts
eb3872ad7779182e7c539b8310ed10994611d6c9 ata: sata_gemini: Check clk_enable() result
a0180faf114fff85c041a8ad2c05d858a6ad30b2 firewire: ohci: mask bus reset interrupts between ISR and bottom half
692566b4a6d8cb2fb573b0a13413b0191e4c84c1 tools/power turbostat: Fix added raw MSR output
30e9aa8a0b87c4fc1a9614ad8f7dfcaab22b6258 tools/power turbostat: Increase the limit for fd opened
f640c7b6e41b548f948d29377fdc53212f418ccc tools/power turbostat: Fix Bzy_MHz documentation typo
1bf536469fa17305c64f92b9155efd9ba0f746f7 tools/power turbostat: Do not print negative LPI residency
6c4aaad2849e26d01a4cbda532ba5e7ac74092d0 tools/power turbostat: Expand probe_intel_uncore_frequency()
28e1a6dd960339f985eac84e44971e65a7717098 tools/power turbostat: Print ucode revision only if valid
9fb5734ab22cf8ad3a727a98f99c7a447f891c93 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
24cbc9feda49eec3df1adbdfac8a15c720e544ea btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
32a12acdf079f3ff7333ca79e5396eb2f6f15b24 btrfs: always clear PERTRANS metadata during commit
1653c87e69ec75c44f9eb88ad4b5fe7d94092cd6 memblock tests: fix undefined reference to `early_pfn_to_nid'
577c9d534dbd1a97073207431ffced90fdcfd4f1 memblock tests: fix undefined reference to `panic'
51b3e557a9d1ecda30a205f690cfb0f735f0eaa1 memblock tests: fix undefined reference to `BIT'
2aa3861be1a4966d1657f5c65bd354e91cf4cf89 nouveau/gsp: Avoid addressing beyond end of rpc->entries
0e95cf125a46519cf5689edc0a2adfeef952816a scsi: target: Fix SELinux error when systemd-modules loads the target module
145327fe1f24f76ba8ad5e7b6bcb02e47b84c167 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
99d7f8cef67a9bf6a8ab1cc2095ee790057f8cfa blk-iocost: avoid out of bounds shift
da9ebbb60fa9fd6929d1403078e76233e3b31084 accel/ivpu: Remove d3hot_after_power_off WA
05d91545cde6f87c0787c976d6240169c7cc63cd accel/ivpu: Improve clarity of MMU error messages
178e96ca5b407f349df5b64f1adaf42b6a482b88 accel/ivpu: Fix missed error message after VPU rename
f98a60b1696f17aa9ed3aad8b28b78ddf95606e7 platform/x86: acer-wmi: Add support for Acer PH18-71
27501814f496d7216de08eb884c55f83175359a7 gpu: host1x: Do not setup DMA for virtual devices
70a41e334111475d5d2be9caeed65984d869b44c MIPS: scall: Save thread_info.syscall unconditionally on entry
b6f69bd9cd18eee97ea55ae6da2a379fd16fd657 tools/power/turbostat: Fix uncore frequency file string
967d3fec5dc79e8d44218ca0a92b69df25594061 net: add copy_safe_from_sockptr() helper
bb457d2fa9278181c890198af01b8838f6c59caa nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
5dd8339e2e1dc2e7f1b481b942222c9df3fe670e drm/amdgpu: Refine IB schedule error logging
7bc1f7f8fb061d331b53410c862cbe28e5fe2d8e drm/amd/display: add DCN 351 version for microcode load
6e768bbcc984b5805baae014bcd4c2aacba24f74 drm/amdgpu: add smu 14.0.1 discovery support
1a10a83c53d8fe5559a4f724d539aa2a512f2b11 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
3825110bbf7e9069491c583e4599c4fe3fe60e91 drm/amd/display: Skip on writeback when it's not applicable
4e679029ac66cde9a029b4fc9c24703c3250bd86 drm/amd/pm: fix the high voltage issue after unload
486222375d917640e3dd69b06bfce121b96eb1df drm/amdgpu: Fix VCN allocation in CPX partition
c86d4c7d385d615a8ef7d6b2bb71a78e9eeb6c4a amd/amdkfd: sync all devices to wait all processes being evicted
67106acb069578292afc8a0ac535d3cfd710e44a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0370beadc29d23a20fb4524f203fe3858f50c124 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9741d0c297d0d2a5885f0fa22409d885815efd6c Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2f545379600174fc442904a3736aa3ee6a20fe13 hv_netvsc: Don't free decrypted memory
2738d8ca6667fb8c2919c80047a99e97690cce29 uio_hv_generic: Don't free decrypted memory
d0cecf478afe1d1fb7b00e664a65cb133cfe89bb Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
fa7c783278cac5d2b6901541f7df16eeb1f027a5 drm/xe/xe_migrate: Cast to output precision before multiplying operands
b5608673f16986f84a2473fb95d7252ae6dd006e drm/xe: Label RING_CONTEXT_CONTROL as masked
1b283da384ad7c7a4acc5252a1880ad540d7f6a3 smb3: fix broken reconnect when password changing on the server by allowing password rotation
e9523c156fc7b9a5d6e51b50cf154fe692a57c95 iommu: mtk: fix module autoloading
223f139c6b6ced19a26be8dc45e6a78f9c815e9d fs/9p: only translate RWX permissions for plain 9P2000
12c77071d76248001a27fb5e6ec09fb694e0f599 fs/9p: translate O_TRUNC into OTRUNC
fdf936d838ec0678dfe4e8fe4b7ba00ef37f64e1 fs/9p: fix the cache always being enabled on files with qid flags
15a2c3f31fb75363ee9c4797d13ad9f3d13690f6 9p: explicitly deny setlease attempts
426f2c4e2771ba66fe8d62cb87a219541229935f powerpc/crypto/chacha-p10: Fix failure on non Power10
0bba5affff5decfd678e3e0cc31904fd3e8a8608 gpio: wcove: Use -ENOTSUPP consistently
3f9a10de435d52752e1a46417a9d6cc45d1d899e gpio: crystalcove: Use -ENOTSUPP consistently
16abe5722f83c778e2614bd4c2c2f829b7d41b30 clk: Don't hold prepare_lock when calling kref_put()
c5a57fc3afe88ac164e8368bb837dfebaafa654a fs/9p: remove erroneous nlink init from legacy stat2inode
a42a799e4000ee7380cadaa5b9d7e1efbdf12f50 fs/9p: drop inodes immediately on non-.L too
b0fcec111cb701ab4a09adef84edb4d4355922a0 gpio: lpc32xx: fix module autoloading
62937ad95f3df88d44556e1194ac5d12e36be86f drm/nouveau/dp: Don't probe eDP ports twice harder
1047706792df956a3489f4793c504f478fa40e34 platform/x86/amd: pmf: Decrease error message to debug
056f498d7274e2cacd9d4460b228897838a5b635 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f4ec3dc2237d18c01dffc1043962c1284235fb45 drm/radeon: silence UBSAN warning (v3)
dd112037f38dd502f5294a3423d363d29d1a9545 net:usb:qmi_wwan: support Rolling modules
0d8190d6120b3d72f798bd0a53acd3e1e9e0e00b blk-iocost: do not WARN if iocg was already offlined
5717f93843ac0eeac43dcdb956596d3f9e92688c SUNRPC: add a missing rpc_stat for TCP TLS
59826d93108e51077f794f59aa75874907742c27 qibfs: fix dentry leak
2382a7a81f3e909f20efae925d3abc1f82b0edab xfrm: Preserve vlan tags for transport mode software GRO
ce0b695d2cfa42fcdd128ba5fa161499237319b6 ARM: 9381/1: kasan: clear stale stack poison
a511be702f2d4559ae838ef21f4fb4c19f591c77 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
77764b5a0ce8850bef0886d85fd8e406ce2a2a4a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4ecb15c2e04f703367f9062c7e89be8504045317 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d3ad53a9d48d1311566b924dec43818bc9833887 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f651b01e2a3d35db0a928b7cca711540c16d35ec arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
3ea455f3388371d459aaeb5d8a1bfde7fb52b68c Bluetooth: HCI: Fix potential null-ptr-deref
be7ea53d2f03f966775c6e25398643a0ab1db0ce Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
52fabf44bd6e058babdc9c402346242397e60dbb net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
8d534e20fc983b841c6d67595f4a45a20bb8d4a1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
0004a10bf6d9df0d3f0b1d0442991993489205f7 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a483c783b617ea30849e5169d49ddf11a602cb62 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
cbf0c19a53d32fb9bac821a158e30c5c0cd0f62b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
15c3e5ea53b50c996c9151e603e101c32fc3881b phonet: fix rtm_phonet_notify() skb allocation
7b7630fbc379dd0bd9f91488aab5485c88b2c37f netlink: specs: Add missing bridge linkinfo attrs
1c155cd1c553646634da066ce781944b6c773c39 nfc: nci: Fix kcov check in nci_rx_work()
e0c1399b49ad927ad4927b5a00f0d35acd5d513c net: bridge: fix corrupted ethernet header on multicast-to-unicast
df400346975f57bbd823353640621a145e31f574 ipv6: Fix potential uninit-value access in __ip6_make_skb()
39191e891cb146a9ba4b74a9fb993375c8ec8882 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
fcad92f6820f0fbd6454c4a09373dc31c896144c rxrpc: Fix the names of the fields in the ACK trailer struct
06868aacb914bc78f3fad70681c79b06f1d9ea54 rxrpc: Fix congestion control algorithm
77fb3af55fbfabf0f5c0fccbdbf7af58a2e25b14 rxrpc: Only transmit one ACK per jumbo packet received
dc1a8d151b2baa8f5460833b036212ad8079bcb3 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
e335307ac100c23c93833754130a07786e8723c5 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3c425a250156fa3b672648c544feeb8330bc6ae4 net-sysfs: convert dev->operstate reads to lockless ones
03824abed48e7c9c15424b4d1a842db9ce980c8a hsr: Simplify code for announcing HSR nodes timer setup
54bb5a0948b62a5cfefebc97c1bd4b47216eec2b ipv6: annotate data-races around cnf.disable_ipv6
d9b40ed9f6a4acf7762a05548460515f876af2ce ipv6: prevent NULL dereference in ip6_output()
52a68280cf7f6e8b06132a7d4a8e7fc970be7396 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ac8cf78996fbf442bfc54ef87b052ab3e7c8f38f net: hns3: using user configure after hardware reset
2d17d07b5ba1535a79fdb3ad111c9330a16c33ed net: hns3: direct return when receive a unknown mailbox message
ee575a2e443e13a0012fc4af390e295103348c94 net: hns3: change type of numa_node_mask as nodemask_t
a00aec207866df02331115f1ff98bfb22452aba5 net: hns3: release PTP resources if pf initialization failed
dc73c2f3d248b1d20a4eb774779014c6ff7a63a2 net: hns3: use appropriate barrier function after setting a bit value
0ac1ee906b0de0f03fda921ca7046e69764c3ef6 net: hns3: fix port vlan filter not disabled issue
e7e4be788bdd5e100cb92833cfdcf93d45784f29 net: hns3: fix kernel crash when devlink reload during initialization
8cad6a98e2f138d45856c38001292918a1cc55ec net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
bad3910221d6974156ecedba9bb7f9a10c5eacb2 drm/meson: dw-hdmi: power up phy on device init
dde266291ea6a9a623233ac28094dfaea77ab526 drm/meson: dw-hdmi: add bandgap setting for g12
62dd74cffad5b9661bb4d694f255a63c986e886e drm/connector: Add  to message about demoting connector force-probes
74e44b3b61becb17a5f1111bf21b9e26fabde0a4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
7259e64b8ca489202871de20f5007dde9cb17ad7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c70ce8e264a277f30e0e5c9cde91c12995d87765 gpiolib: cdev: fix uninitialised kfifo
794b755eedf1445c5b53999de48cbdc03ebf3f24 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
03f326a0ef7a2602dcc2871bd3749db2634ea082 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
8af84b695e6e206b13653ab255d19ca7e31761b0 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
6c50ecb7040ca1f22972413260b04393d0fcae9e firewire: nosy: ensure user_length is taken into account when fetching packet contents
fe3149cfa3157022416db0942a412e9f178d2caa Reapply "drm/qxl: simplify qxl_fence_wait"
c0ea85b3f21e389c1443df2aed8447071e17e215 usb: typec: ucsi: Check for notifications after init
a076ec53ea443919ca830e5a8abc0df115bd4c0f usb: typec: ucsi: Fix connector check on init
8cf334d8bf09a5891ef360fb6bab8e2f607fd6e0 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
e942c5ae33463fdf0a776a5f86ce643094492cc1 usb: ohci: Prevent missed ohci interrupts
d6a0232f966258a84d6641393aa44f0ffb416d33 USB: core: Fix access violation during port device removal
d0e4bdd2f03677ea6bc7e4b79930af5ef690735d usb: gadget: composite: fix OS descriptors w_value logic
11a584a93ece8162962319b3c04b094833b9ef7e usb: gadget: uvc: use correct buffer size when parsing configfs lists
3919a35c05094df4098974d130c7eeb4b7dd3040 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
039e4cc39810363c4a26d4d17cc885fa2ed0143f usb: gadget: f_fs: Fix a race condition when processing setup packets.
8926b7dd36a9241865ffbf74efcd6fce5bc99a58 usb: xhci-plat: Don't include xhci.h
eb87c7fe57134fd54ac1253c4600d735089d59d7 usb: dwc3: core: Prevent phy suspend during init
194e2481399c553c72174cc3ff7d322da650c849 usb: typec: tcpm: clear pd_event queue in PORT_RESET
ed07012d430dfcc24d3ebc7df762f5faa0954ccb usb: typec: tcpm: unregister existing source caps before re-registration
e135a24afd6c0212ab2ddb75c8977fe3f80137ec usb: typec: tcpm: Check for port partner validity before consuming it
30735998d939c2e0377a4aa959c0bccaff3d9077 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
be6ee8432342863cdebb010ca88bc2db7d15be9c ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
ec3f5fff86941474169bb9a8c650aa97965a5a0a firewire: ohci: fulfill timestamp for some local asynchronous transaction
a13792e5280b38248d392aff02fc4b0ab6d36fff mm/slub: avoid zeroing outside-object freepointer for single free
cb8a8d21e7b3723e9643bd122e7015f864a9b773 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0e87d4f9ba30b1b80d077b0e09e98e9c66668d83 btrfs: set correct ram_bytes when splitting ordered extent
b11eb964ed08fa501f765ffa56511cef7f3fa93e btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
489b9792769ba25c5626e93689c71a6aec618b2c btrfs: make sure that WRITTEN is set on all metadata blocks
d16b1246e548822802cf31251839280ef4cdc357 maple_tree: fix mas_empty_area_rev() null pointer dereference
33333d4e675bf0cedd02c78825136e4b25a7cb4c mm/slab: make __free(kfree) accept error pointers
7154caca9fb974d417817da79bb0a8b766771d24 mptcp: ensure snd_nxt is properly initialized on connect
767bc1bf3fc3d949c89ccaae74322f331c753411 mptcp: only allow set existing scheduler for net.mptcp.scheduler
b9c10cfbead1a34d5b509375fb392932c09f8b98 workqueue: Fix selection of wake_cpu in kick_pool()
95e8874e89e6641b9e2155d1fe89ef87b9e1ef08 dt-bindings: iio: health: maxim,max30102: fix compatible check
a3c244194ee3ad4d99f4585c44a2b54932df17c0 iio:imu: adis16475: Fix sync mode setting
0cef66bdadf7e0e6bb03348adc23d83c197439c1 iio: pressure: Fixes BME280 SPI driver data
34c81357b2b86f8f4704c8d19811240554077ab0 iio: pressure: Fixes SPI support for BMP3xx devices
9493c108f5c70fe2dec8b460c62995502fe80a16 iio: accel: mxc4005: Interrupt handling fixes
756b521a85d155ed7c5d1c342b0c14e1f558540b iio: accel: mxc4005: Reset chip on probe() and resume()
8618f8ff97138d14f904da322cd10d339fb75d84 kmsan: compiler_types: declare __no_sanitize_or_inline
ee02ff46549f628b619f23b8216ca02a9e630cbc e1000e: change usleep_range to udelay in PHY mdic access
4478be97b08472cb4eaa16b1162dbce7f4309404 tipc: fix UAF in error path
0ffdbd8bbee1569234f25906d5fa68fb03a809ac xtensa: fix MAKE_PC_FROM_RA second argument
d5156957454682dcbe650a78c5d9ea814a3a3fd1 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
01599cebc1abde626871c3c587605a8f34ddeb67 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0f4283235820fe1d2b3ad34012a26e3283dd1781 net: bcmgenet: synchronize UMAC_CMD access
55b528a2254b49eaef405776aad462308e9288cd ASoC: tegra: Fix DSPK 16-bit playback
0d0c3a5a9b73605e5a2af1514af2144e1fa05a01 ASoC: ti: davinci-mcasp: Fix race condition during probe
95d5f6e0892053b03ad78a7e827dcc2c81ab3912 dyndbg: fix old BUG_ON in >control parser
084ac78863b33dbb5f6fb02fdc904ca06eec770b slimbus: qcom-ngd-ctrl: Add timeout for wait operation
6af04bcdbd91ed744643bfae2a4242d7984601c8 clk: samsung: Revert "clk: Use device_get_match_data()"
580e18ba55f5895b65348bf0132e13a08f0f8d73 clk: sunxi-ng: common: Support minimum and maximum rate
50c1f23866eba94cf6a1c9f84ac3052e63388a0e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
ec4cf257deb1f7aff0701b0f8b5ce327cf060c23 mei: me: add lunar lake point M DID

--===============5574229016012495283==--
