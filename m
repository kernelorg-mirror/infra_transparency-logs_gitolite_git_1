Content-Type: multipart/mixed; boundary="===============6301530329022299490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 09:55:07 -0000
Message-Id: <171568050793.15272.16659802197026556210@gitolite.kernel.org>

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 87887016e9f4da82ef7c2d865ea136079b68703b
    new: b11d27abeab8fe1f9feaed846354dd8fba4e89ed
    log: revlist-87887016e9f4-b11d27abeab8.txt
  - ref: refs/heads/queue/5.10
    old: 73351438043cf4e7957af3b0e96e786e9ebcda40
    new: b8d6e95d8d5defff05abaf3e80eb0d03d15b12c2
    log: revlist-73351438043c-b8d6e95d8d5d.txt
  - ref: refs/heads/queue/5.15
    old: 877065dd61632f917beae1b4d2af1720837a9255
    new: 6ba578af3dbcea4dfd605d9deae5d98b173542d6
    log: revlist-877065dd6163-6ba578af3dbc.txt
  - ref: refs/heads/queue/5.4
    old: ad6e8bf4b09ca4ce8b368735f9f06022dcb37a6e
    new: 64b5c5ec84127ab2a77da42c220c146c6f7e0cdf
    log: revlist-ad6e8bf4b09c-64b5c5ec8412.txt
  - ref: refs/heads/queue/6.1
    old: bf9f2a4fd05e7c83e0c3e8ae3b5e9af97ce6a3d0
    new: da4c32554c509c791efb466301b09e4f9c20505b
    log: revlist-bf9f2a4fd05e-da4c32554c50.txt
  - ref: refs/heads/queue/6.6
    old: b1c6bd67120d928257c1f9beaf3568fd0e57a40e
    new: 28c6a05bf33a4cc6154576bfa82633c324b2872c
    log: revlist-b1c6bd67120d-28c6a05bf33a.txt
  - ref: refs/heads/queue/6.8
    old: 6f9098d8b4b48342d5b6df991a26d59f27268c77
    new: e5b13e356eaa366348803ec91866147e66b53a2c
    log: revlist-6f9098d8b4b4-e5b13e356eaa.txt

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87887016e9f4-b11d27abeab8.txt

69611ef0eee99338764d42195ad3635b146a1ed0 dmaengine: pl330: issue_pending waits until WFP state
0db31d1c04f241fac63d95eb221a8b14c69cbe57 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
70773c52f45a733db727f4953d5edba69ff1d837 wifi: nl80211: don't free NULL coalescing rule
f389383e6d57f862c3cba551e30f49aa48236c7a drm/amdkfd: change system memory overcommit limit
c5169102bb3a7e51616bdbec12fc7bbef27df4ce drm/amdgpu: Fix leak when GPU memory allocation fails
04e74db648e97d7c527300581051207faa0dfe6c net: slightly optimize eth_type_trans
874d27940fee56dc1c1a321d8345eb8cdafbe11f ethernet: add a helper for assigning port addresses
399ef72b848aa166621477ecc6cd92f9a4e82b11 ethernet: Add helper for assigning packet type when dest address does not match device address
d7bc0668fab5721db52f2b428409bccd04038ee5 pinctrl: core: delete incorrect free in pinctrl_enable()
59e4b8c3e33835bdb336a404435f32cefc11de8b power: rt9455: hide unused rt9455_boost_voltage_values
3453e4fca3a763ad07c82e91b2742e1c3ff5a83a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
50429de431cd21206f84a1976ebd32db28dcbfd0 s390/mm: Fix storage key clearing for guest huge pages
349bc42cf5e0276161a024e92a90cd12bca3bef9 s390/mm: Fix clearing storage keys for huge pages
dfec87de2faa9e6787090bc9ac99031e9402ee9d bna: ensure the copied buf is NUL terminated
46b3029547d761652f7953bc34a97c0ad4f93b62 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fe27acc368671e0d2d8c57ba1f5f5b475b0bc642 net l2tp: drop flow hash on forward
cf184e7ccbdf28fbf6b9747e7062d43a1c20f1e9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6c377317f02eb89df91d1468049ceb4b0768670f net: dsa: mv88e6xxx: Add number of MACs in the ATU
c30d18e73091f91b4d79c167a17183ca78d5a4d9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
361cbfaa70d0339f4aef9627b96404d39f1da2db net: bridge: fix multicast-to-unicast with fraglist GSO
398fa2f8d12efb1bdb23b5b637227e341296140e tipc: fix a possible memleak in tipc_buf_append
70ab8fd75361bed32627a98edc44e967ff7f850f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
bba604094db46929e09ec618896300129d7d14d6 gfs2: Fix invalid metadata access in punch_hole
a1ea2f6bea20157a6e242640cf7107885f1fcff1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d7d4bbd4f57a1d620215e3ccb335fc2fc95be108 net: mark racy access on sk->sk_rcvbuf
73c35cdf37227237df35fd1039d6087cdfb5bd0f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ab5472971e1ea075c013ff17ad5bdf7aa173ce64 ALSA: line6: Zero-initialize message buffers
87428e796b5463d0e8811244bf8e66f143efedf0 net: bcmgenet: Reset RBUF on first open
3e96ec4e8b6e5028cb5780d930d7ce0ec5ebeaac ata: sata_gemini: Check clk_enable() result
e50c557450ac177c3d130a05a0822426e2573493 firewire: ohci: mask bus reset interrupts between ISR and bottom half
78da5bad75ad2cfe9ee2eac9b8cd9352e4d7c62a tools/power turbostat: Fix added raw MSR output
68b41c4d74d7396361e7f825087da9d9af922835 tools/power turbostat: Fix Bzy_MHz documentation typo
11933fd9169aac0761ee364a8bf0237fef57bbd2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ea7ac597daf2ec076c5dd24207c46cba56730fc1 btrfs: always clear PERTRANS metadata during commit
f333fc17e6070c1b95308b2910593b3690c6dfd2 scsi: target: Fix SELinux error when systemd-modules loads the target module
3f381f0b63650ad3a1bf341c803d4148f2a8ed32 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
885bd3491fcfba52a583d1d5850ca08f3978a7ee fs/9p: only translate RWX permissions for plain 9P2000
9ebd274264f058a809041a4f1071ade07f959747 fs/9p: translate O_TRUNC into OTRUNC
dfbfe6dc672f8b106c31826acd0c10b83aef61a5 9p: explicitly deny setlease attempts
c5dd0981eb3a6f006961889ac43f6873616bb741 gpio: wcove: Use -ENOTSUPP consistently
9d9dcfd77bd102c0f1bd3244c6c24bf1e9915bba gpio: crystalcove: Use -ENOTSUPP consistently
4e64f461a04c7bfeae9bad64a5dbd620e1b08df9 fs/9p: drop inodes immediately on non-.L too
8deab83a901c3962845996ea396236d06656cab1 net:usb:qmi_wwan: support Rolling modules
7d0939fb8849e467f7919f42adaef48b1a3da977 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
bc864486ede9f232508d4198488dca4b87cdcd64 tcp: remove redundant check on tskb
55909db6e4ee2d2dc6976bf1e1601205aaf93bea tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
65344daec4a77cbe58ab3ede33c7d78d731c5e52 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
67958148408dccc63998df879cc20e05f5c9d72e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5f31c83d7f5ebc78d1219b59aa4f77e5fcb2802c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
97e39e6180ffab6b141e19ea73568b1e84ec186b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
06e1e27e9cc456497bc0d5f9295d242b267bb4ee phonet: fix rtm_phonet_notify() skb allocation
45afad30acc8a3760fc36d22aaac1388f8305645 net: bridge: fix corrupted ethernet header on multicast-to-unicast
79335cfb12fefb92f0c788c5aea57ec9de67b25e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
14b1012f24ad3e9ddac9d4e865a35ee762a71fb1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7f458f4af1f8e65092261cb1365003d18e2a5e4c af_unix: Fix garbage collector racing against connect()
688f989244d60cd077baebcd2cb8e2ff432dbcd8 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c0969069a220f617c8ee0037d4efbad5e2e16239 usb: gadget: composite: fix OS descriptors w_value logic
e273a5e66242e51a2f87d94124016230550ccfcb usb: gadget: f_fs: Fix a race condition when processing setup packets.
ac0a6e61ea290b71d965304db59e88989687cc72 tipc: fix UAF in error path
de4e0122ff5a9695b4fb494e2c4690bbf3597a4c dyndbg: fix old BUG_ON in >control parser
a416513fefeb2c3038f47dcf5f572f979f79a89e drm/vmwgfx: Fix invalid reads in fence signaled events
619361b4a399f66137e98d5c18dc9c226d38e067 net: fix out-of-bounds access in ops_init
b11d27abeab8fe1f9feaed846354dd8fba4e89ed af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73351438043c-b8d6e95d8d5d.txt

3b68210ed18e39efd1d74b0542c3bf7b026aa0aa dmaengine: pl330: issue_pending waits until WFP state
d91213670442103448f8c0c4f85ee1f0567a6aef dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fbe2ac49aa4b5c5305d4f3dd7d71fe9462fa60cf wifi: nl80211: don't free NULL coalescing rule
641e03870489bb88c9ead38b577317fd663f96a8 eeprom: at24: Use dev_err_probe for nvmem register failure
8ffc96fb366006319f66a2bd66d3789a917e79be eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
db7052bc1c57e8cc221d375b92a7e75717992936 eeprom: at24: fix memory corruption race condition
be333678d8e6c8322cddbda6814865f28fa6b765 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
15e8ba1f08884de62952d7a212158f9cf7684e84 pinctrl/meson: fix typo in PDM's pin name
3d44b75d1800ecbe492078e90386b2b958855f90 pinctrl: core: delete incorrect free in pinctrl_enable()
6730996f81ab9beb424cc6220861c78a20af2e96 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
66f5a163ff1745e8d3103ddac41890352d2ceb33 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
19ffe4b6ee3a4bd3f73d200d93611ee2a5546714 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
285d5f1a135cf5eedb1100f3e6f3c68b003d468a sunrpc: add a struct rpc_stats arg to rpc_create_args
46277fb2b89c31a97905e5a0fc9124f512fbb348 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b3dbf10ba2404b70f56045cac5e65f6ca8a2196e nfs: make the rpc_stat per net namespace
506c30e8e913597fee9a65123714740892866563 nfs: Handle error of rpc_proc_register() in nfs_net_init().
783fefbbd4009dc289f1c0c3ccc03d6146977ee9 power: rt9455: hide unused rt9455_boost_voltage_values
681787bf05fea6a3846db4b49c9c39258a6e12db pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
309f474fd288c0aa5d363c6d82f56ab3cec24c01 regulator: mt6360: De-capitalize devicetree regulator subnodes
18659aeaf409d5931f264e33cc25e1c6ddb7eff4 s390/mm: Fix storage key clearing for guest huge pages
a53ef4eaa624275d1c60b8c0b23be1ca5f6e74eb s390/mm: Fix clearing storage keys for huge pages
58a44e9a30981419d437ab8bbfb3e339cfcdb1f7 bna: ensure the copied buf is NUL terminated
dc1e1e71e2cb7da05cdfd0fd138ccdca3272e04d octeontx2-af: avoid off-by-one read from userspace
84454e31030b6427055ad7c7deaea195825b03b8 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5cdee4ebf58a206b71504a88ef373fb9b382b9af net l2tp: drop flow hash on forward
f716460cac3c9857aaf01bdc393b2fc9c306d165 s390/vdso: Add CFI for RA register to asm macro vdso_func
fce53b12837cb9237b7cb67dd18b549f578318df net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ed794edb81239b7ec23f7339eb46ade548fd331e net: qede: use return from qede_parse_flow_attr() for flower
601406fba8b46d4bad8b2a522974c9350d178e7f net: qede: use return from qede_parse_flow_attr() for flow_spec
0836eb25355226670af75b43940fe520b9e70b33 net: qede: use return from qede_parse_actions()
7e7eb04949f3d861910a1b5a725ad1a3fe17664c ASoC: meson: axg-card: make links nonatomic
aa3cf50dcacbe7123aab1d7d4bb0319973dbea05 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1cf2ff9c26b13f0a5cecec238fd6c54cab77ca3e ASoC: Fix 7/8 spaces indentation in Kconfig
de164127736191f23384c280c0dd90b6934dbaae ASoC: meson: cards: select SND_DYNAMIC_MINORS
3718cca8f3b7852a114a63a844d81b1e45690770 cxgb4: Properly lock TX queue for the selftest.
d8067fcad954dce7988897170c738729899a9a4b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8c6b158aea0f44a965b9e891e0643c33a1933a02 net: bridge: fix multicast-to-unicast with fraglist GSO
68ee588b3f833c192a8cce8cdad975a8bf8298e4 net: core: reject skb_copy(_expand) for fraglist GSO skbs
47e32cfe4d590542c2412fe66735b9b8ea4f7d9c tipc: fix a possible memleak in tipc_buf_append
5f7163c46ecf9d4f8e56a1ac04437aeaa54efce4 net: gro: add flush check in udp_gro_receive_segment
7102253e104d10b378a7df9cf0ef73e385a52032 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
dd84db816d406b0d67149f7f7056726b8f1181c6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
626e44ea2329933dca10cc11f3c51af9a85c17c1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
86e2238d3757c519fcb9b7888bf3fb39ded73adf scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
486f3ca7c15a442327471718619ae0d35c1f8b32 gfs2: Fix invalid metadata access in punch_hole
bce29e8c7e4777e826c879f532bfdb3b4b1d3724 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f05ae1fbcb5f85b0a70250fa90aa187635173b9a wifi: cfg80211: fix rdev_dump_mpp() arguments order
3591e83e0f8c357a8591c7b74a0d84c1352571e5 net: mark racy access on sk->sk_rcvbuf
b3bc078b6ec3b699fd3a946115d5359b1ba94f36 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cd44ac18a2213231b0142b4c60d9ab280d73dcd1 btrfs: return accurate error code on open failure in open_fs_devices()
b210b6d163590307fe747e3e92de208e9f1a3ab6 ALSA: line6: Zero-initialize message buffers
556b931d4dad90502f1176e707ccf94139f75a30 net: bcmgenet: Reset RBUF on first open
a15ad52a52f5e52d7e6d9de3a833d32bacbaf4d4 ata: sata_gemini: Check clk_enable() result
5ed0b41114bdd57c1537f208ae44d2c584b1aa03 firewire: ohci: mask bus reset interrupts between ISR and bottom half
25cc9aa1c9505a8d2c94e38379a9fa6918a5bab9 tools/power turbostat: Fix added raw MSR output
0e91dea7c5ee632e298c9cf0eee689de4e9bd3ab tools/power turbostat: Fix Bzy_MHz documentation typo
1e7f410934e3262e236c07a1b7023edb814151f9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4093eba797b968adc13da9571aa0607827444611 btrfs: always clear PERTRANS metadata during commit
e5183d406373acbd5da19154c3fa127738cc19a0 scsi: target: Fix SELinux error when systemd-modules loads the target module
074f2d54a7d69cb679d6274adab3ee134c789d5a blk-iocost: avoid out of bounds shift
1caa4046f207aee36ba18c9169ff8d89f2a30e05 gpu: host1x: Do not setup DMA for virtual devices
163c0ede23db1772405fa4ae9e3df3475bff23f7 MIPS: scall: Save thread_info.syscall unconditionally on entry
3a1d0ff8ba60354e45f682892b0ec9f1185e3785 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
64d2af955e275f4e3dec7529174a081dbad3adbc fs/9p: only translate RWX permissions for plain 9P2000
59137dfd6fb63a42652d451e58541f2c5381332a fs/9p: translate O_TRUNC into OTRUNC
ca7fc0891f418a35791779c58cbf75d361564af2 9p: explicitly deny setlease attempts
8920e49a89aa999c0553658f50cb6ed935c60e64 gpio: wcove: Use -ENOTSUPP consistently
a22a1ab0c21f39ad28a154d1c5ff2e3ee9574cae gpio: crystalcove: Use -ENOTSUPP consistently
ce30db3159226147b91a8432f92b944bdd1614bc clk: Don't hold prepare_lock when calling kref_put()
fc67bf1c0798291deaffc250aabad8c6dfabe32e fs/9p: drop inodes immediately on non-.L too
dea5b0cb2d61155cd871ae32d9e3cb219e80563c drm/nouveau/dp: Don't probe eDP ports twice harder
daa0273eb67a6a81978a189aea848cf84183c1f7 net:usb:qmi_wwan: support Rolling modules
ffd45eac5a47fded681fd99839a7c06bba243c45 ASoC: meson: axg-card: Fix nonatomic links
56a89cbdd64d24aed2de5b1fd558f7bc03ab52d3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
37273876626411b108ead3af53cc06072d0cb9cd xfrm: Preserve vlan tags for transport mode software GRO
ba3d5b89dbe38debf30a98bc83fd221a56794f96 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
57b2fd887bdfa8f539d1a9c3599b9152f05ac06e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
36e16a6147deba40183fbee1829537be791c5489 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9d9625f431b9409997fd0cf1fc5c510949c8980a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3d885180264a33509b23bec1f1a14382c189aad4 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4f614ddca4ef37a732be1eec1bdcf06d06bc78e6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
addd3af1fb555c157a19bee08bc70f705e20b820 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
01bbfea2f4025d8d83cd97ae4dbe0a9bfac0d1e1 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7341441ba18e11683d0f8e70579a4b4d4af2ee43 phonet: fix rtm_phonet_notify() skb allocation
17c042ff004101416d053135a7e180dd5d7fc483 kcov: Remove kcov include from sched.h and move it to its users.
c71ba8e6620d3a3e044c5ddcdb56b26e912e0a0a net: bridge: fix corrupted ethernet header on multicast-to-unicast
7763866155c758a81eaac5ccde9ece8ac40f2d22 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9e4820d14710788317a2bb72144f7d1de67e63ba net: hns3: use appropriate barrier function after setting a bit value
11b524f1c344168d6d5239df3e4e7232390ae11c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
5cd534a07340a37edec24ff16fdb6d303ec0d55a firewire: nosy: ensure user_length is taken into account when fetching packet contents
fd1037761fbbcd023f131e199b8dd7dfd590a083 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
66791d1c9dcfbc456097a560ad5a36f78ce63edb usb: typec: ucsi: Check for notifications after init
08c71abe2142dea6737d6a5d3178f9d59bad9dc6 usb: typec: ucsi: Fix connector check on init
8bad411befae8181697ab54a6fd11ebb525d2ea2 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
05863c9ea247733775579812140384b1c62d2fdb usb: ohci: Prevent missed ohci interrupts
e8a257b7b5341c1b5074340bd7c54ff4df10bd3f usb: gadget: composite: fix OS descriptors w_value logic
c4d282ba62247edb123c1529a1f9a3b5ded4a60f usb: gadget: f_fs: Fix a race condition when processing setup packets.
e3df76d382e50a9e4a3b417401f5a9d9296e71d9 usb: xhci-plat: Don't include xhci.h
9b49d7976ac57fbdc8f060566b6ffb08f8594557 usb: dwc3: core: Prevent phy suspend during init
314069d2ac7034f14552601d28b9333e7fae8d48 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
8120b5e93f06ebc739af35f9e3765656755bd041 iio:imu: adis16475: Fix sync mode setting
79d571dde84352bfca537c23e3b032d3d7d314c2 iio: accel: mxc4005: Interrupt handling fixes
cd08a3dfd21b652184aa7f6493bc54db480b9695 tipc: fix UAF in error path
d0aa241938e0a6f300b91e800a5f337dcc71d2a3 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
b4fb9053606d6c1bdf970a64cced8c299a15987d ASoC: tegra: Fix DSPK 16-bit playback
219e6b8473b545ae2457127c9938e281c434485b dyndbg: fix old BUG_ON in >control parser
aed0665ce399a2744e005c350e2a3c9bb3f94b4e mei: me: add lunar lake point M DID
a9e3a3224dd67e35d69f413ccc5b3b07cb69f330 drm/vmwgfx: Fix invalid reads in fence signaled events
da8ab729552f9d636c262265aa12691a93863c83 net: fix out-of-bounds access in ops_init
57006673b0e84415e04274f6b9b77fa026f1af07 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
b8d6e95d8d5defff05abaf3e80eb0d03d15b12c2 regulator: core: fix debugfs creation regression

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877065dd6163-6ba578af3dbc.txt

68177edd37f11850c0fa9dd00fb4f34bf6d88d0f dmaengine: pl330: issue_pending waits until WFP state
a13fe2f4545fbaff4da9c1811a0db23a86116603 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
07a8ddef5b02f61d3da0935db7da3b146decdcbb wifi: nl80211: don't free NULL coalescing rule
cbb12e147998a7a4736407146251b790b05a84a7 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
12fdf79a909ca29d52efd817d0956cc1210c9174 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
ab4a8b9fe29c8f20abdeae5e52ddf5291d03db9a ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
83d4e968d46247a285c6dc5ba1f90d5ff882fe9a eeprom: at24: Use dev_err_probe for nvmem register failure
a2d49f11f1d4c315412038b57314826a3dea0ca3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8d745ca6e5754e9f5d5db3dcdcbc3c207f45123f eeprom: at24: fix memory corruption race condition
29b81c9351f2c4ace57ab0982b28245cd021b23f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a0c43ddf8b420e7e912fa39bb9fd90e6b13bd020 pinctrl/meson: fix typo in PDM's pin name
42a17ec3031d0e4d2593749fd4d0f881e55688f9 pinctrl: core: delete incorrect free in pinctrl_enable()
3749ab256a1719ec55158407561ec03859496081 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ca61d99cad4a0b41f9d7c07bd7781f4b0ec92078 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a8fe3ea9c398158845fddec707dc7ca53a18105c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6c562d48d5bdb9613f2723b5923401134a72b5fb sunrpc: add a struct rpc_stats arg to rpc_create_args
21bed7332d827e7d8a5f421456659f2099446833 nfs: expose /proc/net/sunrpc/nfs in net namespaces
d13b45cbe531d7e2dc1ce436d5c7df29a9545959 nfs: make the rpc_stat per net namespace
e5dda339857680521be272cd41ef5b0bc0998fe2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b3759972ee10e1496432c1f63bb27e6286ad152a power: rt9455: hide unused rt9455_boost_voltage_values
7da4a312354cc0aefde79a436a8d18761a3fbaa0 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
08086e6f564c9a6afcd1e0906165df78904b2ef2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d6273395d0b825ff9afafe5bac49ee4d70e9a325 regulator: mt6360: De-capitalize devicetree regulator subnodes
56e9301e71c1969d56074aca65bc5284a54e2cd5 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
12213694396b70f265d4b2e3075d95ad3278dfaf bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b08d0b7a009edcc2e2e204670328f0f1c674af80 bpf: Fix a verifier verbose message
526d6a02bb927e15f56190654c25ce09d19b3cd4 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
de852f75525acdec5344771195012a26bcbe3bb9 s390/mm: Fix storage key clearing for guest huge pages
9aad1575313300f706046eaded858955269e4acc s390/mm: Fix clearing storage keys for huge pages
e15894eff61c593c88a78d4491e6424575cad4e2 xdp: Move conversion to xdp_frame out of map functions
266b73c341b8c2f39153cb708491fc1b25e774ca xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
bd79b4c3f27dcf1aac2c23c7db70d60febb9cd02 xdp: use flags field to disambiguate broadcast redirect
7cc14aaebab78dd5fb8b3db503928f8669966c69 bna: ensure the copied buf is NUL terminated
5c6962a0d360e036ac66cca2e6c1a149ecfdbeaf octeontx2-af: avoid off-by-one read from userspace
883f9dca9c2c903a1e3972e27290cfdd893977e5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
507613df7e2402939c738b83f5aa2a480bc25ba0 net l2tp: drop flow hash on forward
e2c4c610803b7616651173f2b8a590d30bcf484a s390/vdso: Add CFI for RA register to asm macro vdso_func
694438a07fb4212b0132369eaf1f5c3fca52b140 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ec50ccd29956ef3207b40100acfe988b1e6c6433 net: qede: use return from qede_parse_flow_attr() for flower
42a9dd5d23a221315cbc325a68504044081d8b2e net: qede: use return from qede_parse_flow_attr() for flow_spec
7c9e872ac755010c53c4b01cb79df19caf30551e net: qede: use return from qede_parse_actions()
69d722706f9132926ea69e7d150f0e0a88c407d6 ASoC: meson: axg-fifo: use FIELD helpers
d14f7f10fe24177bac0b62fe7b880c15da626a5b ASoC: meson: axg-fifo: use threaded irq to check periods
445f0310a7c33d4da4df29caabeebea32c540c2a ASoC: meson: axg-card: make links nonatomic
352e91b3ffa30ef03a22024a3fd99a4e9bb94614 ASoC: meson: axg-tdm-interface: manage formatters in trigger
267e23d0e77f274881b9bdc0d18d481e078da883 ASoC: meson: cards: select SND_DYNAMIC_MINORS
6d79a57f9181d3c681380cc717fba923da76c184 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9cd7c53f8d32f9a5420d26ecd6ab0829633f3d13 s390/cio: Ensure the copied buf is NUL terminated
1c5c45f1000720871cf3a35970615515f9be8dd6 cxgb4: Properly lock TX queue for the selftest.
1d2360683d500077df194f33ffa07fd5abf44648 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
905314a54276e21a96cf2c07509214654c81b2e2 net: bridge: fix multicast-to-unicast with fraglist GSO
2f087787a47527ae4a518e3075930bd049a3fbf0 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0d706f5fba547a7e87a47a89d4a5dac240121f26 tipc: fix a possible memleak in tipc_buf_append
a50a8506dfef769385fef8be3616b4a393674c6e s390/qeth: don't keep track of Input Queue count
afbc8306fb73abaa3dcdef4870c269cebbc027a5 s390/qeth: Fix kernel panic after setting hsuid
5b6e857802e55595e323976b3ef63ea44effbab9 drm/panel: ili9341: Respect deferred probe
4c4d0603327be13e6999f6ff49f92887393187aa drm/panel: ili9341: Use predefined error codes
41f23acdd4fa622023fe04c4663c99ebfcccaff6 net: gro: add flush check in udp_gro_receive_segment
893d89bb6962bd0623160fe3854e5d0a536928fd clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
cc74eee7c7dc5f69f32aa00539e5916d77825840 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
46478ff56839e121e9e5be53b93a65701e73a3d8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
7286bcdf4b5d271edd55fd5ffe5e6fb12447c8fe scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
1536370611ecb9863e4d015961b6090a90742571 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
537a30bfc5a7ca9af68a185883884be7d628df08 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b46c46a561e8a48d0d038f83cdf72be9fbb164f7 gfs2: Fix invalid metadata access in punch_hole
98a52e66081a5b106e00f9c671149df905884b12 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f65ed75e3a7508db1d5b2fdbd1903aa10245c879 wifi: cfg80211: fix rdev_dump_mpp() arguments order
33b64765102f7d6eed5e9d620b411f79c70d12dd net: mark racy access on sk->sk_rcvbuf
871a08f4625f1fa5f467303a67fae4e051667f90 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6c79aed6f77eae99d0e09bd8e3e62bbad0c5a977 btrfs: return accurate error code on open failure in open_fs_devices()
5509f146c2aef8404623f86941f47679ce328d68 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
653bfb8c060b48afc7bc1c0c24a7a2bcbeaf80c9 ALSA: line6: Zero-initialize message buffers
cb9b9d9034e2a0be06e4cec1f9da29bba8c38fb9 net: bcmgenet: Reset RBUF on first open
dd13b1a17d458b55a3e6bbb2a2dc452544aea6b4 ata: sata_gemini: Check clk_enable() result
b41c7593be1bf5caafe0c396c87f1092433c2052 firewire: ohci: mask bus reset interrupts between ISR and bottom half
12ba9ef8723fcda2b6a5c8629702cced7bce5946 tools/power turbostat: Fix added raw MSR output
b8dd25732845bec6abca031d0f985aee6049e2ab tools/power turbostat: Fix Bzy_MHz documentation typo
dcce28268f93649f46046117be9ff1059d116799 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
faa9f06572732ee86b773f5b5127a12ee040c221 btrfs: always clear PERTRANS metadata during commit
b0be0c13288ccbd62dd7dd285e6ea76ff6828840 scsi: target: Fix SELinux error when systemd-modules loads the target module
00989d220c4e5dcb355e52976de6a3705ebfee42 blk-iocost: avoid out of bounds shift
42b93ffa0576d3e434a91ac5f8c059db856a0002 gpu: host1x: Do not setup DMA for virtual devices
1ee612072f3b284f2da221af85ec88a401941a04 MIPS: scall: Save thread_info.syscall unconditionally on entry
e348a127ffa58d39cb6538d4893a0dfcf3ee8951 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
04f8b45da5a91569db2fbe5f651839c93463e9cb iommu: mtk: fix module autoloading
7bec9aa1c66d02f4da5e28de0dc218a3d7670094 fs/9p: only translate RWX permissions for plain 9P2000
035a9a126c84511d9e29b26a36c9326bcc075336 fs/9p: translate O_TRUNC into OTRUNC
3303c7cad645d55ffd5ce5aa5f8c015933b28ae1 9p: explicitly deny setlease attempts
82d9d9c5c5c2f472c9cccc83b7a1d0393257247e gpio: wcove: Use -ENOTSUPP consistently
e3d0bbbc28bd499befdc1c7d6185d2b3835a7486 gpio: crystalcove: Use -ENOTSUPP consistently
a6bcf6841d62a4ae579ebbdc1df935146a09cb05 clk: Don't hold prepare_lock when calling kref_put()
9b2267b8017841b0712682be58ab88588ce5c220 fs/9p: drop inodes immediately on non-.L too
1664cf0e545ec8744e56e7fa43d92148f0b1971b drm/nouveau/dp: Don't probe eDP ports twice harder
20476ac92327c85d26e4645483580b8fa162807b net:usb:qmi_wwan: support Rolling modules
b1aa9868f165fd08c89c5b46a2e48f4bc25c6733 bpf, sockmap: TCP data stall on recv before accept
c3d0aedaffcd0ca5ee380fe27c15dcf3278640ef bpf, sockmap: Handle fin correctly
d02a88f8b1568b38d3eeec69c4f0a6a130b9c6fd bpf, sockmap: Convert schedule_work into delayed_work
b22c393cade2c6560126a6ea2873503995b2874d bpf, sockmap: Reschedule is now done through backlog
df18c8e1ac092b97349f90d44a673fa4a898df17 bpf, sockmap: Improved check for empty queue
4e5201b1942b18261c295af97de1a5886146c65c ASoC: meson: axg-card: Fix nonatomic links
f53561cae979cfeeb09158476481f1322378271a ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a279722078adab4e3b0160cea715e73e485a01d7 qibfs: fix dentry leak
b64c65c0122d685eb3bd22add506a32f74dff14d xfrm: Preserve vlan tags for transport mode software GRO
2a0513d2f94126c066322542fda093af1c43943b ARM: 9381/1: kasan: clear stale stack poison
1960ed6203bf64acff9c1683a1ae61cf9b219238 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2d1f729303c8d638422f8c9ff9932e4c881ea47f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
06b340731b09acb0c64d215ec7abb7d242139005 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f1baf742a3429d199e0282ae4fcead886dde098c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
32c5a18f9b4771b85a91dd9ae090de9ab74c8d83 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d40a2959edc368bb1ac83d187df5404865d2db57 hwmon: (corsair-cpro) Use a separate buffer for sending commands
0b353eb20ee41df92d97567e33cdd352f95852db hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
37e322175d2e971373b3a088947a2c859752a3c7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6ebb856955a50dada3a3a9939249794e8f5b16d8 phonet: fix rtm_phonet_notify() skb allocation
62d4ecc005b7f28bc2b1f3619d85105546b41b86 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2d293bedd218a1cbd66c0446ea3e55d72f821b17 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
36361089996cb90f45cd720754b26558f37af0d9 net: hns3: PF support get unicast MAC address space assigned by firmware
cc057f638cfced5c4fbc159358b9c64833455de4 net: hns3: using user configure after hardware reset
717a31d8a70ef291e61e30b237b52035ad8ac55d net: hns3: add log for workqueue scheduled late
543bfa376cfd42bdb40ea3fba901b2a6baca86f7 net: hns3: add query vf ring and vector map relation
77ffe8e2f5fb42349f8b609cb80a2f011dfe9a03 net: hns3: refactor function hclge_mbx_handler()
4d87c841c741e147ce1d4ace2ff29433f8e05d14 net: hns3: direct return when receive a unknown mailbox message
e949e65974762c2f961f8bb1180e3ffe303756db net: hns3: refactor hns3 makefile to support hns3_common module
cb67e984996d5f30b57b05eb032bc3a6b7bdaeb0 net: hns3: create new cmdq hardware description structure hclge_comm_hw
17cfb3544a0e4a2e316c8621db38b3668434c78e net: hns3: create new set of unified hclge_comm_cmd_send APIs
e731190ebd8a16cca8c9f843e9873a3c0ef1cdd1 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
5f65ecfb07519ed2d74c16e6214f8489bfcc438a net: hns3: change type of numa_node_mask as nodemask_t
df9329bb8b1ec0de1b60469d1da9d3c6acab5c83 net: hns3: use appropriate barrier function after setting a bit value
427de43871eee21bbb0bc33adc13e73698ea295a net: hns3: split function hclge_init_vlan_config()
0cfbe7a2e8486d517479ff1a48c9f616b2b966e5 net: hns3: fix port vlan filter not disabled issue
3b05a8429c241e892b63f50e6a894a5b21f6b909 drm/meson: dw-hdmi: power up phy on device init
08c8e883cd95c9f7492617c25a9572303fa3bd0a drm/meson: dw-hdmi: add bandgap setting for g12
68a1bc6290081d4109de3d9e55cfdbd04ca7b472 drm/connector: Add  to message about demoting connector force-probes
8f5ab1f58f20c81fc3ded4b3ea92ad85069a9a96 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
186c6905ca4923ec496a8f3791b5ad4c00bdd708 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
6c32564fc4816848ceba17e4f7e9142a9f5495a4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
9b0908fb9dc62fef79bde045fe555d3fc2539ca4 ACPI: CPPC: Fix access width used for PCC registers
a0bae138acafbd2ee8643dcf1d9723ce6829114b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
9101da285a950eb2ae0fb2c46b64fda45ff34633 firewire: nosy: ensure user_length is taken into account when fetching packet contents
95a145eb0eb41c70b38a2c5f43c1d47ee2a3da84 Reapply "drm/qxl: simplify qxl_fence_wait"
f50de868c9a71802e66fed050d9c53f13467496e arm64: dts: qcom: Fix 'interrupt-map' parent address cells
0a98d398b2d373446b9491320f24b8e4787b0fcf usb: typec: ucsi: Check for notifications after init
6a3a0d3ca404c1e0888e0f798924c2dda79f504f usb: typec: ucsi: Fix connector check on init
18b8b616e743155245a4ee8f8e9c6ebcbecd7b78 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
95885f3aec2892f8b18c71700b0455860fbd6c8b usb: ohci: Prevent missed ohci interrupts
b25b62d7d4d748c1f3a2cd06402f4c3c83bb80c3 usb: gadget: composite: fix OS descriptors w_value logic
b9307036a0d977daac6e4387fca289583524a3ea usb: gadget: f_fs: Fix a race condition when processing setup packets.
abc4f6b30fd042f598c375621a6b1b519829b7a7 usb: xhci-plat: Don't include xhci.h
a095f65236b3fc6c3da9e04161b9201bddb9c693 usb: dwc3: core: Prevent phy suspend during init
43faf377d759dae75d76749fded2e378298288d3 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c95579d45df365c0f26ea32967d8a3dcd96087be btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
1c33950f982d224d6cbb625daa2b8b89f07dcae9 mptcp: ensure snd_nxt is properly initialized on connect
fa1848f8f082c77b817760a320baaf3a6db05f7f dt-bindings: iio: health: maxim,max30102: fix compatible check
82a06d741c207709c10a26267546c206d2e876a3 iio:imu: adis16475: Fix sync mode setting
9a6c90969dc479d01593c4cebb2ca9e8ea0155b9 iio: accel: mxc4005: Interrupt handling fixes
182a64cbce3d6b983f4bb359c2e80e24e0a94e16 tipc: fix UAF in error path
4bccf3efd36d68843a449704d6645c5c29cd5368 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
a9a0b8cedc1c3a7af392ce4804fc8faa18f13c5b ASoC: tegra: Fix DSPK 16-bit playback
84e077472208b253b3ce4f448388e328daa2c9f6 ASoC: ti: davinci-mcasp: Fix race condition during probe
8b0c7faa50550b60511a88b7518cae61cf1d7e8a dyndbg: fix old BUG_ON in >control parser
6ed7052fac590a50c48aa0689ca6b3124bd9d429 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
d6fd9518da11508c7e614fc6c6437913c16b3fc2 mei: me: add lunar lake point M DID
586a42d66522bd7bc95658c8ac589ba3fa12c7a5 drm/vmwgfx: Fix invalid reads in fence signaled events
23d3ca86a4969ccd8b79998c26d9b5b83f815596 net: fix out-of-bounds access in ops_init
a5aa91e7dbec68badc3e6368748145066cb5ddf1 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
45f6ed15be81ebe2e4b2f5730c661336c87f25fd regulator: core: fix debugfs creation regression
49bb10e5f07a355438920d33bf7619602007f6af Bluetooth: qca: add missing firmware sanity checks
f85949c1e59c292f9e332d3b4f374a5e1c283e67 Bluetooth: qca: fix NVM configuration parsing
6ba578af3dbcea4dfd605d9deae5d98b173542d6 Bluetooth: qca: fix firmware check error path

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6e8bf4b09c-64b5c5ec8412.txt

b8195157f279fe2a4962186b0f2a738dc3a106fa dmaengine: pl330: issue_pending waits until WFP state
a5e013b5b8a9ddc6df9cc6c2dec0e1a1e640a201 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b3e703555cb09e85b43d5f2729ec0fb19eae6cd0 wifi: nl80211: don't free NULL coalescing rule
5cdb6d8b1126eddc10d7b18528ca4f90db42e994 pinctrl: core: delete incorrect free in pinctrl_enable()
84508119cc9ff81b68949b1f5e0286f14b7c3b30 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
3f87cf5db12835018f1300a55274b6050991265f pinctrl: mediatek: Supporting driving setting without mapping current to register value
d49a85583aee538ac5980d6e224e6f21aaec0b60 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
9d0d317b8ad45402918f38d3db33d77e20af26f6 pinctrl: mediatek: Refine mtk_pinconf_get()
03ea402d8267ac1ccec7012be30ed8217272bba9 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
f39028d336ab1f8a1d13c27a582e024d73d37951 pinctrl: mediatek: remove shadow variable declaration
3f3a47fb842f9b977144436f614d05f1151e3d3e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
44a6dee5e815c6fa995158ae30fb575270d29de4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
5966d39bda10bcbfc16740ec9f258ee614cfa025 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
bd4bd01b668dbec3796e7b51ecb3386a6ab5c02d sunrpc: add a struct rpc_stats arg to rpc_create_args
3be490fe773c6c77662db9afbd8d116550cf2ce5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
ab07fed2d40ddfdad049caf978e6b647ab843ba5 nfs: make the rpc_stat per net namespace
1777f911f6ca171175ab5f640a6e655c914dbf1a nfs: Handle error of rpc_proc_register() in nfs_net_init().
f2e5e4ad2f214ef16a1aa2c15cb9ee705c8b22a3 power: rt9455: hide unused rt9455_boost_voltage_values
0354ec7e6408142be1f80cccf9cbf3dddccb550e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dce07f8e7a0c2510baeb1044ecc7152793a4a82e s390/mm: Fix storage key clearing for guest huge pages
1beeee199df3de0b7dd47bfd5faf07daeb3fd6b7 s390/mm: Fix clearing storage keys for huge pages
2b51466bb89607011b7d7952c1bf53a4867b32f6 bna: ensure the copied buf is NUL terminated
810942ec9bc206ec80159392338a25ee0a3844f4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d1fc8b76e927950a39a02c6fc08e10689ce23087 net l2tp: drop flow hash on forward
4e6701314bd200d21f071cc5de4d45ec1e4f9ea7 net: qede: use return from qede_parse_flow_attr() for flow_spec
7fa9679d6db43a8e1585feceaa016d9a2955f62f ASoC: meson: axg-card: make links nonatomic
3c493e3158a5a61b1b7c5ca9d232b8eaf1b31b99 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9f93368a61f4b2991de107169394073bf845d6f1 net: dsa: mv88e6xxx: Add number of MACs in the ATU
126ce8735863882c96a8e82822b9c48ece234b7c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f1e8dda53e29853551ae3ca745ca96d6376ca4bd net: bridge: fix multicast-to-unicast with fraglist GSO
784a0bff0e7c62770aaaa1db4edba8f021954ca2 tipc: fix a possible memleak in tipc_buf_append
51df3522ee1876633a86d8d22bba2e5399e0142c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1f2dec7aef38756afec895146dc4fe3b979e9a73 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
eb729c14bbbd553ad9b8a7e199d1dff43375bf6a gfs2: Fix invalid metadata access in punch_hole
803ca10fded25e9c976d21fe3264b54a115db4c8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e2b440eb4726968a951dffcc591bcf635fea60ad wifi: cfg80211: fix rdev_dump_mpp() arguments order
2f17dcddec0c12a436366b86ff6c312af179a935 net: mark racy access on sk->sk_rcvbuf
36550fd2bf584cba3a17142983469442b8bce7e2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
eba2f51bb4555349ab17a837436974816697e147 ALSA: line6: Zero-initialize message buffers
0e05b59a1f63816abe350ec4c59a699df8c5758e net: bcmgenet: Reset RBUF on first open
4af016b420f56f0b1d854a1612edeed78553c0cd ata: sata_gemini: Check clk_enable() result
13b47413e9c811fc335c8e1231a16485d4a43b67 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a35fa9f00c002cbfdd9b8d09d5dfdcb639b8f99d tools/power turbostat: Fix added raw MSR output
77545b6fd703b25c893bf02cca1d98cc7756cf2b tools/power turbostat: Fix Bzy_MHz documentation typo
d7c3fd44fb7fd5eadb0ee109260e639cebc92f95 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
29861222dc1216dca5458f187d6073aae340fb6a btrfs: always clear PERTRANS metadata during commit
ca16da1d4d4e2c6628702c8109564b3ff8d4e76c scsi: target: Fix SELinux error when systemd-modules loads the target module
b8c497a75147d82c3210a5ae67da42f02b749342 gpu: host1x: Do not setup DMA for virtual devices
66929a824185d5f849122ba17a570990ca8f7bf5 MIPS: scall: Save thread_info.syscall unconditionally on entry
ebdbd292250c6e8d7473d62153541d9cc371115d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
cb43d5d6b1266794b7acd33cd51bdbcde9bbbf6e fs/9p: only translate RWX permissions for plain 9P2000
77fad5d8a63860f02b3b438cefa42579276044ec fs/9p: translate O_TRUNC into OTRUNC
265cf80ee2d932c12c162faaaed1cb3ac7da5e3e 9p: explicitly deny setlease attempts
b36bc817b866e935669d88daf8a4d8b12405c767 gpio: wcove: Use -ENOTSUPP consistently
5f2ffeccb9529b3f92eb3fd4597603a6981cdbfa gpio: crystalcove: Use -ENOTSUPP consistently
e2b921bead24c461431d7f99a7b735a80919d33b clk: Don't hold prepare_lock when calling kref_put()
d971cff737404ee57ff3114272a4c31c26cc1a00 fs/9p: drop inodes immediately on non-.L too
0b99b1abdc08eada0b7a8e6efa4148a410e243a5 net:usb:qmi_wwan: support Rolling modules
823c05f1f4517c793dbe9af04d3d0f5069841cdb pinctrl: mediatek: Fix fallback call path
23aed18a1ff7e338c8db98347357e1f5d0f607ec ASoC: meson: axg-card: Fix nonatomic links
35e8f1351c612dd75255e5c479a46bd547a63792 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
764388bb6fe11db6de0935f0106749a85e0cddf7 xfrm: Preserve vlan tags for transport mode software GRO
8ecfd6ca8430a950967473309e118d4336d916a8 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
76568d501878b363da225f3f1585e9a8048ba76b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c75d0f281e97eb478a036cb356d61f136f1bf6c6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a8a52e5319d46ff4ab0078a26737b2ba24a421bb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
552c4fa8e00ec6b5718e5a6d1ea06f4643b3b54b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d64d6e252f36ef93c93e2c44d22a40e9990a1409 phonet: fix rtm_phonet_notify() skb allocation
25a2639784ef387ab913e652eb8471f6152d7b5f net: bridge: fix corrupted ethernet header on multicast-to-unicast
bd68e25f5efcaad3c11b09d2bf479854d4550d6e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
03c421730341f8223ddc2d0a7eb6cd78da484bdc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e34f337bf7710bdb5320a7b079fb8440ae01e4a3 net: qede: use return from qede_parse_flow_attr() for flower
4ef959d3f35f81630725a24ad9578cbedd3df0d3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
dccd303513430b6b8155d934612242b280bbe6f7 usb: gadget: composite: fix OS descriptors w_value logic
8ff42b0680bae7191b69214e69de0c6622a49b17 usb: gadget: f_fs: Fix a race condition when processing setup packets.
7ba0604a00d0ffab1bf6df73c93ac33e061cbd14 tipc: fix UAF in error path
55290d5cf8949eb2a6e6a3e0eb1207fbfbac61a2 dyndbg: fix old BUG_ON in >control parser
7e5c7cae04b785e2dcbde6b5923a7f82214929fc drm/vmwgfx: Fix invalid reads in fence signaled events
bd14ebfa831cfe5f05b841cd65b4cd37ee2d9d2f net: fix out-of-bounds access in ops_init
82bd68bc8f502807fc110d9aa8456beffb781cde regulator: core: fix debugfs creation regression
83ca663cc9c6dc30e7ac55536cd8f301599666bd pinctrl: mediatek: Fix fallback behavior for bias_set_combo
2f42927baab9f048ccf9e4f72320196a8bde991e pinctrl: mediatek: Fix some off by one bugs
f26d63ce31b7dd3261aff00e0be96aa3637e9486 pinctrl: mediatek: remove set but not used variable 'e'
64b5c5ec84127ab2a77da42c220c146c6f7e0cdf pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9f2a4fd05e-da4c32554c50.txt

a984a2b8616ed791c626d6f89ec5e103d6b55b39 dmaengine: pl330: issue_pending waits until WFP state
b704b47f0ca2a88a09f667de3dc89a887f01471c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
dbb09c1c00d49a1e1ce0a09fa5be750ddc9da5f7 wifi: nl80211: don't free NULL coalescing rule
29b561769cadf2afc85f32327754e5f2bca7d49c rust: kernel: require `Send` for `Module` implementations
74067ae10f880b87c072b9fd3321e83e40d562b1 eeprom: at24: Use dev_err_probe for nvmem register failure
07040eccf5e0f7d01dffc950bd7530b34bda3293 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f984f44f65c37830d82b614eb9cd845290a59f8d eeprom: at24: fix memory corruption race condition
2425bd0f508c8237ca6b1c37afe858eacc26aa55 Bluetooth: qca: add support for QCA2066
72872c98080782139ba5b9db777c9071ff1e4b41 mm/hugetlb: add folio support to hugetlb specific flag macros
10b83c219fac341b05539f54e784bd22b2eb3887 mm: add private field of first tail to struct page and struct folio
815d745573ae942a26c46e785602c56f6a50e7c6 mm/hugetlb: add hugetlb_folio_subpool() helpers
04e7060a51e21663799ff475cfa81384e3ef67dd mm/hugetlb: add folio_hstate()
cb8e23ce083d339dc80f7fb9230270321cc4c427 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
9d6893b85018a1c162747b7a071137effd23189f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
4d2d4fad57370a996e18d38df1e08f60ff9d99b9 mm/hugetlb: convert free_huge_page to folios
345c7d34e4039da78bf59caf2b73c513ed719597 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
78738375244920af483ad649f83523ff1d085c39 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
a6d91cd2c19bfd1d44e0a27e3b22aad710fbbea6 kbuild: refactor host*_flags
7839dd58e1e19e5dfb638e0c8c129b3355c8eee9 kbuild: specify output names separately for each emission type from rustc
376a4e1170a2eef2168f30f08fd22b5b48ca3bbe cifs: use the least loaded channel for sending requests
5de937b847be2bc695ff8fe45190c607660d86e6 smb3: missing lock when picking channel
3de5499a2bb53071dfee448b6f921ce4d1231bc3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7ccb1fec3d95f65000acc78d84c1aed4175ce9c3 pinctrl/meson: fix typo in PDM's pin name
eaa4322258c253e28663e670550be5b394dd74a9 pinctrl: core: delete incorrect free in pinctrl_enable()
bd5f8796a9899a8fe795726238c6d2abee828d0e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
abbf9d46ce9854e2ee45b61cfec53469c1e4f37b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1e4ef01f2722ebd38a4867979ba8f69aa217de29 sunrpc: add a struct rpc_stats arg to rpc_create_args
6ca115adb818abf0550e583bab888adca9b5c022 nfs: expose /proc/net/sunrpc/nfs in net namespaces
d6e0200ce4491e6d6e9826254cf483b79b1e7e92 nfs: make the rpc_stat per net namespace
92112e6a4d10ad3e6a3736787ed16dfa17f8b901 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6d081d514cf573351aabad09087b4ab8e9ad3064 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
c75b266fbc2a33eb8580c8368c754bcc79f9bfc5 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
b55e4403459612ea5b344a9f477fd36535a99cc0 pinctrl: baytrail: Fix selecting gpio pinctrl state
7614815c73cff90db4b00f0fbe3c86627c26bf39 power: rt9455: hide unused rt9455_boost_voltage_values
dea0531972704eba7d1d49fa4560603711a4120d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6d3ec78c7238b5d07a0b620bb73a47f6cf7b4ec6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b01da39368c2eac9b6f95086c75b45698863da19 regulator: mt6360: De-capitalize devicetree regulator subnodes
2b49001527d1a6b4daad228d74baddc09d38165d regulator: change stubbed devm_regulator_get_enable to return Ok
6411471c66cfbbc5729d26516b490655502bfe15 regulator: change devm_regulator_get_enable_optional() stub to return Ok
286f724e85ce72a3cddd276f2f3e7c6f13403d04 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7eec9dd51f44e85042d243cfd59e283f9a8a5f79 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3781312f53a0032470130845b3d3f9632152b85d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2e938eb4bb7d4eed1d68a1f92b6d2894f0bbcb3b bpf: Fix a verifier verbose message
558264c292df7d76999a81901479886b3d25ce2d spi: introduce new helpers with using modern naming
d58217fb39a1fc32b34636519c760430de69c1ef spi: axi-spi-engine: Convert to platform remove callback returning void
e66fadbe0a5d76925447711268b23bd75a6865cb spi: spi-axi-spi-engine: switch to use modern name
f45279fdc4b1b48e629f4299b511c5cb427f766f spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
47948b18b6a93cf7adc281d63a08ff0796570642 spi: axi-spi-engine: simplify driver data allocation
7b4c3b7b6d190c8c60ff3f6c3b6a9a7a5b46fb55 spi: axi-spi-engine: use devm_spi_alloc_host()
b96035ffc0d0d775dcde24222245cb8f93216121 spi: axi-spi-engine: move msg state to new struct
3968e531c2b512a64ebeeb76f222b7da4905c4b4 spi: axi-spi-engine: use common AXI macros
59bf01f688bd19cd38412f0af78b6768ee3dbff7 spi: axi-spi-engine: fix version format string
80736397e3f1a7006d39956fdeb658b9eb54106d spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c52fec2cc3fbb0d4eb6a7a327b4d9b538f2a10e8 bpf, arm64: Fix incorrect runtime stats
02d5622990b189a57232dcc87078b1fbdb3d74cc s390/mm: Fix storage key clearing for guest huge pages
223437a9a6f947fb8f41989b6803c9599975259b s390/mm: Fix clearing storage keys for huge pages
305989664e886354b68aa6e8e06b7d0fed91b6e5 xdp: use flags field to disambiguate broadcast redirect
e0f76958c129649e691038e1cf7b7d827c282551 bna: ensure the copied buf is NUL terminated
f36ddd30274c965ca5c740734389e964256cbe96 octeontx2-af: avoid off-by-one read from userspace
077db8dcea71519ad00ebf0c69ea561782975e47 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a800f839dba0088c8a1456e2fb0067cb7e1b3766 net l2tp: drop flow hash on forward
c85e80e7659e2babe10535b075c3f716dbbbde54 s390/vdso: Add CFI for RA register to asm macro vdso_func
00dc87f8ea536ec22a9e19a61dea57ff447c7b0a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
07eeee1b511eb3f98fdbd05b5bbf5414834393b2 net: qede: use return from qede_parse_flow_attr() for flower
7fdfac811f1a16cb64cec163aa655fdbf255c01a net: qede: use return from qede_parse_flow_attr() for flow_spec
03917dd8e3bcfcccbf0c130136bf9242a513622f net: qede: use return from qede_parse_actions()
2b045c11184cebe11c136407e3e95108e67cdf47 ASoC: meson: axg-fifo: use FIELD helpers
10ee4e008e62dc468d5bd045b4707a2356b4dce5 ASoC: meson: axg-fifo: use threaded irq to check periods
fa131b89dd14e5f2ed9cfb6d995e4a325cfb7f04 ASoC: meson: axg-card: make links nonatomic
75b10a1fe6e2cd98f2836c0e5c7d5d82dec74216 ASoC: meson: axg-tdm-interface: manage formatters in trigger
347a4749298736437199c4f99fa9a6407a0cda81 ASoC: meson: cards: select SND_DYNAMIC_MINORS
45189172649a560854cf0384012d7ce6144d7c1d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
dd090f01f870fbd63eacbc5996b8a8ba08c54517 s390/cio: Ensure the copied buf is NUL terminated
31c2f4fecc4fabb8fef5dec9a2a73168af24f38f cxgb4: Properly lock TX queue for the selftest.
16991d80ebfb1677b9f55300c43ed0eb87bb020e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2152b80b7078ebc8b0ef2fa0e562f83f313329f5 spi: fix null pointer dereference within spi_sync
3274a1ca5ebaec51b00f79c39ae8262e789f141f net: bridge: fix multicast-to-unicast with fraglist GSO
7f07dc3c0bbf8c33f731b487fd65d831a613c9cc net: core: reject skb_copy(_expand) for fraglist GSO skbs
fd3217cf673fe8ed1be7f0c970be1b9e5cb52a7c tipc: fix a possible memleak in tipc_buf_append
8d41d5802570f322f686ef578716d8d2d7becf3d vxlan: Pull inner IP header in vxlan_rcv().
ecb87f21151d0b2be3fd5af6e2be8164a791cbc8 s390/qeth: Fix kernel panic after setting hsuid
272ae7ab34b6f78a3fabce16d385456b1a8a4712 drm/panel: ili9341: Respect deferred probe
16fc74257e90a027ced86c50d246b886c386e725 drm/panel: ili9341: Use predefined error codes
8b4813fbf2be0dfe2a230016cb6e1c02fd5cee9d net: gro: add flush check in udp_gro_receive_segment
660af77ed734c2d26d5b68e5ab89b4ec92731f0b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
24da61e6a5a4cb34a2baed6dbad4466670981643 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
1b7a500afb0e717cf6a574f25b4252643fb48b50 powerpc/pseries: Move PLPKS constants to header file
1490fd51cd600da29e5ea02c5f856f0d71b083d1 powerpc/pseries: Implement signed update for PLPKS objects
ff804cb50ed421bec6bd6671acec7884322ff2fe powerpc/pseries: make max polling consistent for longer H_CALLs
26c86ad593299c482df17985b807fb2ff8b8959b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e6ddbef1317d5fa1fb3ae3a8633b7fcb1a6a6a0e KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
385bb910df1a8076786e13a19fc267a288ccd6f6 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
fe96fe233bc94d265c0e24c35d114ef22f8285ba scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c1f1103621d8ef34f400d714f18eb3fe09deec4c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0f99b57414c965c9f9be1258eef7e5ef1393d4c4 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
57556c597123b220dadbcc2c3b9cddf0a80b1d3b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
9e99c09ab51de0638900cc442c4d36e5f56cba12 gfs2: Fix invalid metadata access in punch_hole
5def3151cc6d671ad1ac27a22b4dd4199474f978 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
bd05a26725c822ce11bad1cbd0d53e5937c69e05 wifi: cfg80211: fix rdev_dump_mpp() arguments order
e77f4aac2d1ca848b61e136f7cba70cfaca0b6dc net: mark racy access on sk->sk_rcvbuf
88363900e6c015bad26d528c0e54fa5265231843 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
ae3a2728ca4abfeb818b2f1751d7dbfa391fcf8c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
dc1bae8e22fcd96a8c59d0cd7c88994768af7a62 btrfs: return accurate error code on open failure in open_fs_devices()
4920f14c289aa43a258a23d610b22d1b57ba2689 bpf: Check bloom filter map value size
4acf542c404ada282704700ba3031e37f2d01c4f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
035bc4f5a0d860d385fb9e1f346f49ed5a0f7130 scsi: ufs: core: WLUN suspend dev/link state error recovery
3ef260aaa7f219218a0b348f2fc20024ab5c535e ALSA: line6: Zero-initialize message buffers
17c33fad6e836db35129188cc6d654b02d61a950 block: fix overflow in blk_ioctl_discard()
5b5b2016756c25ae8937ea30aaff9186ed2c2290 net: bcmgenet: Reset RBUF on first open
89ee9143deae934a9aba4e71e00c392e617a0482 ata: sata_gemini: Check clk_enable() result
9725adaa5f0a820d27541238444c3e8bc43bfd4e firewire: ohci: mask bus reset interrupts between ISR and bottom half
cf68dd74353333742161af1b37bfd98f9b8eb6d3 tools/power turbostat: Fix added raw MSR output
dd9e950bb36e7917bb91751a3a853c7449af8c4e tools/power turbostat: Increase the limit for fd opened
2c8d79a6c3489c01f10d0e85e1b130fdd397b1fb tools/power turbostat: Fix Bzy_MHz documentation typo
1fe5deac3612cede82e2879c0d2472590397f8ca btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
649a989923452632925ec2dc34cc7cd554d51c16 btrfs: always clear PERTRANS metadata during commit
c09e949560eb2aa1dfa5c58cff05520e43db7dbc memblock tests: fix undefined reference to `early_pfn_to_nid'
6701ef63e1151f56be6762d994b3038b2aeca77b memblock tests: fix undefined reference to `panic'
8f4d65addd32648137ea5b05a6aed2ef4216d642 memblock tests: fix undefined reference to `BIT'
e774bb95a4a149b806c3888773fd4f5f6d7c5f35 scsi: target: Fix SELinux error when systemd-modules loads the target module
6bdb49de6c287072700da003b6b4732507eca58f blk-iocost: avoid out of bounds shift
abbc338d2d83b252766e24fef437f39fc3d4da54 gpu: host1x: Do not setup DMA for virtual devices
8b96e8a2c4630b22526cd1cc6c3a26004d695f15 MIPS: scall: Save thread_info.syscall unconditionally on entry
60dfa8d6e517f52c4d07311313692e620a98d72a tools/power/turbostat: Fix uncore frequency file string
02450e8a62ef639411e9797bcb7c0b263b74c04d drm/amdgpu: Refine IB schedule error logging
7ef3c29433c3d6b4941fab9338599c5dba4c73ca selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
bb11252c936940d741dfcf08ae791ca40f6ca459 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
313e3f3b9c784115299eecbf8c93b5169d4f5734 uio_hv_generic: Don't free decrypted memory
da66c41e67509f40593deb529467314d69aa8e21 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
73b01c25a3bf8e66e1595ae9b4071309cca18a07 iommu: mtk: fix module autoloading
83f04af7b99fb57957d9a3e312a315b756c6f4a3 fs/9p: only translate RWX permissions for plain 9P2000
7e67e775dff9a2756733109e9dd20a9961d32b99 fs/9p: translate O_TRUNC into OTRUNC
c59fc768837f2291615b04977b08d7d9d6026900 9p: explicitly deny setlease attempts
4ec30dea463b6a3df68f99326a17af2b8caedf18 gpio: wcove: Use -ENOTSUPP consistently
9ecd4a4d36fba4a685f2690be6910e0014d065df gpio: crystalcove: Use -ENOTSUPP consistently
c78e9c6cc13197d820cd5ba1004e14d85f38f784 clk: Don't hold prepare_lock when calling kref_put()
f55d60b6b9500b2182c0af34521ef8b5639129e0 fs/9p: drop inodes immediately on non-.L too
48888b42c770b3f52570ec78a5af300c92cd81bb drm/nouveau/dp: Don't probe eDP ports twice harder
8d03df7eedb57c1ea91c89a97da0b288e30dac62 net:usb:qmi_wwan: support Rolling modules
8bf1888ee43067bdf47f53f16221ff5800b9b691 kbuild: rust: avoid creating temporary files
b08b628455cde84b85dfaf461578868a56fa199d spi: Merge spi_controller.{slave,target}_abort()
7ca5f12921afe2a3efd1a42c3181b290ade06c04 perf unwind-libunwind: Fix base address for .eh_frame
6ae01074918a522dc013b7557ec73558fde43a78 perf unwind-libdw: Handle JIT-generated DSOs properly
a3604b957315b8666804a9b4276f0dc076e3f001 qibfs: fix dentry leak
ac57a3c7eea6697337c188064479d759ce65f91b xfrm: Preserve vlan tags for transport mode software GRO
7d29e008c3524b1683d17e09c8e360122991a569 ARM: 9381/1: kasan: clear stale stack poison
c375c44e8c0d287bc1c16a17bfcbe5bba86a42ed tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
efe6f61c0e34f9bc22cff6a43f86942ffa90560b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0a138740e04ae57ab1a83333585a8da18629a270 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6b00cd14f99470814f40c170941d6391bec5ec02 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
cf6eafe0f13a185fd3cd0836cace3b230747a127 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4b9c00d7f9dc3e7e67fde9fafd0a83c33098cbb7 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
e809e7029192f34ce324d519216dffcf416766bb rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
afc52b269c1cb4a05e232a835dc7027401b94c26 hwmon: (corsair-cpro) Use a separate buffer for sending commands
e3afb2997d695a365c3218328e745838eb2421d6 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
05ff839ab115001cb0190bb7e8b7cd94b6355a54 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
df3dba161ccef01e8d1800d2a1a6c4068eb6273b phonet: fix rtm_phonet_notify() skb allocation
d032401134f96eda9025b1e2aa5180b6908ba9f2 net: bridge: fix corrupted ethernet header on multicast-to-unicast
8a25d7575493cf1bb9fc9be28934fbb075109c32 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
46f1a9da802203ecc837e7507fc6ed55a4556a06 timers: Get rid of del_singleshot_timer_sync()
882a146ae99208f3cdcbaacf4b2342fbd9779466 timers: Rename del_timer() to timer_delete()
059713350692a968353a9147c2a0d27e424a25ed net-sysfs: convert dev->operstate reads to lockless ones
f2488348c2a5ade937272690048b0ee63138d2ec hsr: Simplify code for announcing HSR nodes timer setup
e00ab156e15cb6440e8e520073f5c285d5f88483 ipv6: annotate data-races around cnf.disable_ipv6
6b5e9a3b6e90065f68a3d7fed5cdf9c035c9071e ipv6: prevent NULL dereference in ip6_output()
4bfe94f3b8776f6972fa05d290356fabc209bd0e net/smc: fix neighbour and rtable leak in smc_ib_find_route()
1145733e7a3da3226d4a4c878c8fbfcac36a035a net: hns3: using user configure after hardware reset
fd30f6387e85731de928b3cd6b30619dba347287 net: hns3: direct return when receive a unknown mailbox message
2314a9cc914d17b83199b6d6edbd309f69c3d80f net: hns3: change type of numa_node_mask as nodemask_t
5525e19ebc9213ea3e1be09de31a9a56424660c6 net: hns3: release PTP resources if pf initialization failed
7d616693b32eefab7f7c8263819fe1860a7f8231 net: hns3: use appropriate barrier function after setting a bit value
2319ff2363875592f3101fd2f500d9fa94086eb1 net: hns3: fix port vlan filter not disabled issue
cc9ccb6688daefe10606c5fd25ae7bde7b1e20dc net: hns3: fix kernel crash when devlink reload during initialization
96cc42473dda0b9cbb3868a0242492eb220bc33e drm/meson: dw-hdmi: power up phy on device init
4ac69284ca55b0e37562c3aa32b3b3ac186898e2 drm/meson: dw-hdmi: add bandgap setting for g12
51d707e759a548847072cf43646d3b17ff63bf77 drm/connector: Add  to message about demoting connector force-probes
8348e321d3c80c8249ae9bff669519b3b20f0ef6 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
69942d790d94b6c0ebf6b194895a09a48c9e5a04 gpiolib: cdev: Add missing header(s)
e7de8bc9bfe86fa211a532b0e715240202e65563 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
5c3681dae9d0ccc91d9985df13ff485bfe1df6ab gpiolib: cdev: fix uninitialised kfifo
6dddd9a335b0f61e86eae9b44e0e9991201d9e2a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
03368d3dc6638f4fed1ae4d7c11974915c6867ef MAINTAINERS: add leah to 6.1 MAINTAINERS file
9080e9ca8ddc3c145091848954ca82f39f71a6eb drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
af0de0178d320de39e0defd3c04dc78a85c5667f btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
c0c47ae21cb992a3e05d340050ee6310e04a352a firewire: nosy: ensure user_length is taken into account when fetching packet contents
33a35981e9f5cb75a4c90bef8e9491f4c923bbfc Reapply "drm/qxl: simplify qxl_fence_wait"
b7754bcfcae63d7537ab52590a6c0752d14ead9b rust: error: Rename to_kernel_errno() -> to_errno()
0e1304b3aa4cb19e2266f001280c8d79f25b74cb rust: fix regexp in scripts/is_rust_module.sh
67d3db7a9b281b3fca4caeb46f7b62c34693e36a btf, scripts: rust: drop is_rust_module.sh
86b76d0280795385eec9eb11af8f1f9b56b9d980 rust: module: place generated init_module() function in .init.text
44db28dd6692adb0890fec30b980ba6f9651bbed rust: macros: fix soundness issue in `module!` macro
68b1057fda976eb2b5ce14637311825d538aa768 usb: typec: ucsi: Check for notifications after init
e8b697afe390ae61cbd90ef6f649a5ebb677622e usb: typec: ucsi: Fix connector check on init
dfc5b64c9700c31421664c9b96fd87d66b1d2912 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
633e6e6155e53527466279598e40e88a7a09a5cd usb: ohci: Prevent missed ohci interrupts
f8db47bed639d9ad8ca4d3206b0119a9be68f643 USB: core: Fix access violation during port device removal
98b4b5257ad6c8efa89b5040ed27814ed9035451 usb: gadget: composite: fix OS descriptors w_value logic
ef75e9cdd4f824747fad34e3d7c24ef3128c6295 usb: gadget: f_fs: Fix a race condition when processing setup packets.
f768cb17542ebc32fdaec27d21b195691eee207f usb: xhci-plat: Don't include xhci.h
ff7471259215275319289eb751aa7939a9fec84f usb: dwc3: core: Prevent phy suspend during init
9854cdb472ebc93c38245af9442552f96ad363b1 usb: typec: tcpm: unregister existing source caps before re-registration
6eaaa23fe279796cfb38659bcde6fdf50ee7f9f0 usb: typec: tcpm: Check for port partner validity before consuming it
4d8a1e50292945877cba734fff9b4408c360f150 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
913197958d7a4d5716d8ef68b75326d2f8a843dc btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
8daaccba437626679cd6e18cb9d027c44308e2df mm/slab: make __free(kfree) accept error pointers
0ecf3c87c7ee86d15311e4791f5175e2a9a59b47 mptcp: ensure snd_nxt is properly initialized on connect
643cbbac32c807bd8099804ee6f2c690c94a23d6 dt-bindings: iio: health: maxim,max30102: fix compatible check
eb7294bd60e1f83853c1682c479d6532fc3274bc iio:imu: adis16475: Fix sync mode setting
6c38540bb3fce791ea6f0ea3ba681760a134f1ab iio: accel: mxc4005: Interrupt handling fixes
4e8e24de2f5bcabad83738ca224d4b5dced0829e kmsan: compiler_types: declare __no_sanitize_or_inline
a29a98eeb6e7e964363d2cec951d83e0d7519c33 tipc: fix UAF in error path
c932785a8dd4a08326d6cdc857d06d96621fa5fa net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
c0ff2a50f6bef4a15364b89a6ddf2fa20be64db9 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
23dc7b6ae975a061c8891d4f95c9d5df4717a27d net: bcmgenet: synchronize UMAC_CMD access
4e7f487648299ab68ffaa1172301ad4cb951cc60 ASoC: tegra: Fix DSPK 16-bit playback
f4482257dd702ba5e22879a01878cb672ab11c9c ASoC: ti: davinci-mcasp: Fix race condition during probe
78dc0ca42ca56239648ed496e1fb53d76813273e dyndbg: fix old BUG_ON in >control parser
b2f6e3d384711d1486dc12af8472e3b0d61fd906 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
2c73810b0a2e5ab8a1c2ae967aa20a0686f2929d mei: me: add lunar lake point M DID
d0f20eba457ed42914c2066b111fb9175ed1def9 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
0278f1d783f48ea706a47753f89fcc245816b53d drm/vmwgfx: Fix invalid reads in fence signaled events
de6e789694d5822e75be723ed94ec11725f924b8 drm/i915/bios: Fix parsing backlight BDB data
5a8c478237dbcd50acf85130f14bf6dc91af0372 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
eec2b96af773fdbd16230fe319f081e41988bae6 net: fix out-of-bounds access in ops_init
01d208621f602f080e0c4729d7e5c7cb35c5df9e hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
2b30782f0c30cf25a4d5d51429183d01d91acffa mm: use memalloc_nofs_save() in page_cache_ra_order()
f66639b8e203b20df9db55c044a8670e84170ffb regulator: core: fix debugfs creation regression
bda056ee75a36de05c79a1898db01b5a692440dd spi: microchip-core-qspi: fix setting spi bus clock rate
fe0a2723705235435bc40e8c27819d935e3e286d ksmbd: off ipv6only for both ipv4/ipv6 binding
d99dcb8536ff59c1191b4f292cb8899484276a92 ksmbd: avoid to send duplicate lease break notifications
c9c76dc37f1fc57c18ca9370950479673b23fb26 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
2188e4ac13b22d2c3c58a5a4905bb54926ce393d Bluetooth: qca: add missing firmware sanity checks
539fafb2d12725cb53f13cab56d37e2671a69f88 Bluetooth: qca: fix NVM configuration parsing
43ac051711fc430aa10ea311a81a91e0bde845b1 Bluetooth: qca: fix info leak when fetching board id
e96bd96b9e17607569c7a1b95babb432dd7af8e8 Bluetooth: qca: fix info leak when fetching fw build id
da4c32554c509c791efb466301b09e4f9c20505b Bluetooth: qca: fix firmware check error path

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c6bd67120d-28c6a05bf33a.txt

36b3e357b4b8845158d7785014ca27dea19c544d dmaengine: pl330: issue_pending waits until WFP state
9dd086835f43c8ea7824ce6921e9b9b0eb7a1230 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
238de85a451e6b0fd0c933c8d41158e987228f96 nvmem: add explicit config option to read old syntax fixed OF cells
c4044c456fcb385b0a261dd634f78db5a5630e84 mtd: limit OTP NVMEM cell parse to non-NAND devices
a43041412a436ec3a00fa9efd047193e43d8f89d rust: module: place generated init_module() function in .init.text
0b6add239945c8adaa4b66bd22dda5cbdac4576f rust: macros: fix soundness issue in `module!` macro
70db1943c8571c6b28aa6a9999964b7ff25c63c7 wifi: nl80211: don't free NULL coalescing rule
27b2377e236ffe9e951e0cc3ecd017e695c249b7 rust: kernel: require `Send` for `Module` implementations
144d23a3dac062eef1d74c0afcccd31d0f8e4923 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
cca0b9b87a1ece82eb5b38b99c6e295583825d58 eeprom: at24: fix memory corruption race condition
bafc9d60f38797ce324403d7fef2061c3a88cf05 Bluetooth: qca: add support for QCA2066
5cf9f9592a86f9918f3a181b4fa03ec2d308f742 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a681590e832045c35c7b7aab5bf285154644a745 pinctrl/meson: fix typo in PDM's pin name
c4dc7eaac103dd8ccda81bc61a648cafdae7301c pinctrl: core: delete incorrect free in pinctrl_enable()
0a701943c7f881f7d4e014af4d8a370cfb13df0a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
34efd4a1e83b5bef20e07665a956025e4e3d8ec7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3118a56a9db016925d488c13f4c5c68b487fbbb6 sunrpc: add a struct rpc_stats arg to rpc_create_args
8a40008a58f36dae4db1ae2bda1afe9bc3625add nfs: expose /proc/net/sunrpc/nfs in net namespaces
bbed890fdf10d424a9ea194cf4dfb7fd9cc9a0cd nfs: make the rpc_stat per net namespace
6a254a31e3f311a4b4a2272f0e6488daf2518164 nfs: Handle error of rpc_proc_register() in nfs_net_init().
cdaa4490b50ec4dd2d856ec1ce4a2a72f875fbcb pinctrl: baytrail: Fix selecting gpio pinctrl state
c3713f4f378cca5711fbb03ffcb7ce84f4ff86ed power: rt9455: hide unused rt9455_boost_voltage_values
486176cd83457dee0453eb4b3a01b53b193d2199 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
2bfbc9d727137559f31e38988796cdeaa3d365bd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
30729405c4ec8d09b8d9548379a0282f99b3d6b9 regulator: mt6360: De-capitalize devicetree regulator subnodes
70a76f04a9bf5e44400c3cfa8422562c54f618b3 regulator: change stubbed devm_regulator_get_enable to return Ok
466bf39c3696926963159844e03f71619952a6c0 regulator: change devm_regulator_get_enable_optional() stub to return Ok
b61291a8541f96c11e97e4c40a69dfd4b6619941 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7bce3350d7a0a9037e9c2e4076148a3b634d1d5a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f76ff5a41fb02697468d7b1919087e1c50f40734 regmap: Add regmap_read_bypassed()
73df6a3783587ec02c21bff145c2fcff1befc628 ASoC: SOF: Introduce generic names for IPC types
f67d3e97daf8ef2b4fe14e9494d77578b1b06936 ASoC: SOF: Intel: add default firmware library path for LNL
3d1ba963127cba0f5947005c1480c35f7dda9a39 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c94eed7c570ba797771b6b6749c70f46bac4560b bpf: Fix a verifier verbose message
8809b13a42ab8377d087b65522ef3fc8c671508d spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
69235d5fb1aa5fadde2648c58ee2b886a1e8bdc7 spi: axi-spi-engine: simplify driver data allocation
f0e44a39a56df530d1a651bf0e8941e11cdfe7ff spi: axi-spi-engine: use devm_spi_alloc_host()
c40710948dfba9867a48198d44c35a85662783c6 spi: axi-spi-engine: move msg state to new struct
46f62f0112f8709a0a3c12e9a6d4566fa0ea0439 spi: axi-spi-engine: use common AXI macros
7bc2aa321b53a8a6b9958377900985835d427142 spi: axi-spi-engine: fix version format string
92b8d2b252dc0d692616026e9bdb64cab4a93390 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f66ec7f39450ee748ec8f3ccddd26b0326dcf353 bpf, arm64: Fix incorrect runtime stats
ca6d444757769c40e2a1367b4cce0306617ab05e riscv, bpf: Fix incorrect runtime stats
ce5737288c789c6a5e98bd9e0b7f8ddaf9701638 ASoC: Intel: avs: Set name of control as in topology
9503c9c35b2789158729ab201a33d8c01ff8f7fe ASoC: codecs: wsa881x: set clk_stop_mode1 flag
b3b796ece14e55cde94c6dec80f9e8d892f3dbcb s390/mm: Fix storage key clearing for guest huge pages
d51ce146e30d8f6f2598a47fac2daff09dda17b8 s390/mm: Fix clearing storage keys for huge pages
b737c941ee4e0e2632d7087c8a9017bcb45459db xdp: use flags field to disambiguate broadcast redirect
75c5b375bb8a3df7a4e7f38b9f891c0e3a1bd76c bna: ensure the copied buf is NUL terminated
60e6f0f156f4c5a19c1bffd725db25693972489b octeontx2-af: avoid off-by-one read from userspace
2b14e73d02400036a03b5dc4726472b66d6c4e34 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
527d4c03749c561ffe00bb4ff209b463b24e851c net l2tp: drop flow hash on forward
f08ebf5372e37431c7f720342970ff4beef0ce39 s390/vdso: Add CFI for RA register to asm macro vdso_func
35fd88d1299f75ad83deb543ce42156b91e4a894 Fix a potential infinite loop in extract_user_to_sg()
30525f5e606bf9400102483d40c2aea412f2d055 ALSA: emu10k1: fix E-MU card dock presence monitoring
065931485ac7cf45ad46088e7dbbf11494698d80 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
402bc3d4985a0ef5cbddc448b5cd3f3bc5ce7738 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
914491e2cb11c2387b007deea1d9dd5a899467d4 ALSA: emu10k1: fix E-MU dock initialization
edaee178ce5b525d23bb8cadba8fb6b724eceeb1 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8d1b99482e02bd65354c9ed5c20f5636e4b77ef6 net: qede: use return from qede_parse_flow_attr() for flower
5042fe5c2431191ec5a48d29fdd5c59b843032f1 net: qede: use return from qede_parse_flow_attr() for flow_spec
4b62a7483f6a2016371cba969ebd647f91fcad3c net: qede: use return from qede_parse_actions()
4c52f72ca055de47ca88f8fa447ef839d12e5e23 vxlan: Fix racy device stats updates.
17d0a3270202d02e499805499ccf12fbd4d99eeb vxlan: Add missing VNI filter counter update in arp_reduce().
a80a6370193669f91984a9201d4d60bb0940acc6 ASoC: meson: axg-fifo: use FIELD helpers
6eabe8080fe196884b5c330f1259a68b0036ded8 ASoC: meson: axg-fifo: use threaded irq to check periods
9abaab61f7e71dd2f54d1512fce9e35fd0c3b03a ASoC: meson: axg-card: make links nonatomic
1a704a1c4091342e49c85fb8c39d17cb4f73aa88 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ef9bdad4dec051a6447fd75dd6f28990e30ac122 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ee0aa7aded1c67dd981eb8cadf22b112b1c95428 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
db55664d8ee21af63979568a8701784f5c4f736d s390/cio: Ensure the copied buf is NUL terminated
862b3660c177ce95697f40a9492da54a43e7fad7 cxgb4: Properly lock TX queue for the selftest.
1fb710ea274414ec38147c6a203cd66cca90bbcb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
98448f80ed4b111bb366b012fbcb24a0dd12c92a drm/amdgpu: fix doorbell regression
f3cc1a031efded5369abc25cbaaeeb37c00c33c4 spi: fix null pointer dereference within spi_sync
abc76685a76d09e6b0772c713a7ae94049cb8467 net: bridge: fix multicast-to-unicast with fraglist GSO
b3c0d18400a5c64fa71cd12e6d208d8d074c3225 net: core: reject skb_copy(_expand) for fraglist GSO skbs
590c018c53039f318ba2ad85097142a2236191ba rxrpc: Clients must accept conn from any address
37a4ee6088374323d36e6eb2781ff1ac1676b299 tipc: fix a possible memleak in tipc_buf_append
ee3ab61a2a73f2591f3c4f991e790f71145ee10d vxlan: Pull inner IP header in vxlan_rcv().
08dfd8d3669fcadb3dd15c464404c235b48f5617 s390/qeth: Fix kernel panic after setting hsuid
911f5ed1311c6568fffc345a7141fec7a466000c drm/panel: ili9341: Correct use of device property APIs
fb1c24806cc1999595318b2b53fb6447ba58e28a drm/panel: ili9341: Respect deferred probe
5125aa4c8d6e142905b96ab3746d50bedc18f423 drm/panel: ili9341: Use predefined error codes
6553b5fda095d148f7c4d5aa37d66d8a9b98984b ipv4: Fix uninit-value access in __ip_make_skb()
9e6d46a555508456066dcf76083217ab20f5ae7a net: gro: parse ipv6 ext headers without frag0 invalidation
dce3a802c3cf3b79804194fbe504c8ef8bfa28aa net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c8d48a1de74d21f589e9f231de170a62fc1d1ce2 net: gro: add flush check in udp_gro_receive_segment
0e6eceb882ae997e191f53176a12dd1fece0924d clk: qcom: smd-rpm: Restore msm8976 num_clk
b197d297cbfb02583a6153063c4de578b74987ef clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
bb446cc0589c9628f2499b98e45b14ba5d2bbb28 powerpc/pseries: make max polling consistent for longer H_CALLs
93e4817c03cf7f47ef4152d37ebb79ef5efe42ac powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
57924a1e6483b7a5a59864e9c5063feeea9c966f swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fb2db1cda0b469a490d9f7cec871465dc969b0bf KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a4b56bde0067f51fef713346133a57fc2ad5f4a1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
79d8547b342382881ffe368078bfbf1984c9809d scsi: ufs: core: Fix MCQ MAC configuration
5c6bb8296996421fee70b52dc182bdc84843ff95 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7a23854cea44160ae5edfd3372730da186940c4e scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
debc2ffde9130fdf130cc5040dd830330c8fc20d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
60d68331841285e9e3d3d899d96005afeb02b5eb scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a72284e93aba4f4c6f77653cb6ecaca7d8b32bd7 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4587df7eea03796f9c903d92b29808441430b5b1 scsi: lpfc: Use a dedicated lock for ras_fwlog state
9e9b2ed32e4b730189139ab2a1f44b34453ccbe1 gfs2: Fix invalid metadata access in punch_hole
57535659815b7be2909a254ecc7ce74466f764d4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a536d15b2464c98fa1e4dd0143be4b866ccb2798 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6246dcee2c374cb6478e7f9068c95fbe9f334e50 wifi: mac80211: fix prep_connection error path
9a715fea2c284daa09d8761ad338c73046dadcae wifi: iwlwifi: read txq->read_ptr under lock
ed546d4351cecce773a4aca552be78a57bd29846 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
a0cb197ca8c9d30db46f5210f94dbb0ea76b6944 net: mark racy access on sk->sk_rcvbuf
5a8bf27dd2a219c8db282104379c169e11a42a86 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
2f8350137f64bfbf89c9be7d7d3ba62149d29570 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1c2c58fc9cd52a078d3f0e305e3eedea54a94101 btrfs: return accurate error code on open failure in open_fs_devices()
4cae3c2ba2ca254328aa679475cea48f2095a8db drm/amdkfd: Check cgroup when returning DMABuf info
7ef65163ed52f00b82b7e800b24e5acfa8b46eac drm/amdkfd: range check cp bad op exception interrupts
aa1f75528007c42dbffc963dc1b8795ec44fe1b4 bpf: Check bloom filter map value size
855e437f64ed1da39c24decb29559b427d796a23 selftests/ftrace: Fix event filter target_func selection
bb04e4ba9abcce4227fdcf90cef40bf1983b7bfe kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
3548c3bb0995442ffd61b55179242f6dfcf4f980 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e45f9df5685608a58daeaffa5126bb8e0cef5ed5 regulator: tps65132: Add of_match table
a823a7e41fb0cacf59d34a1ae103c0f2d76a28ca scsi: ufs: core: WLUN suspend dev/link state error recovery
2c54a3c6cd78c9b0112184702ec839f8ba29b3df scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
83d1573c514cb0b00bb800ca03e24ecd9c4add73 scsi: ufs: core: Fix MCQ mode dev command timeout
7cd29c0c7741c69cc2858fefa5fdd46d32b81038 ALSA: line6: Zero-initialize message buffers
9fdb0fe387759d7f50c12be33e7d1b4e6461b9bc block: fix overflow in blk_ioctl_discard()
e7f16206dfc56b3540b0913152f404bf002304cf net: bcmgenet: Reset RBUF on first open
463526b03f45983ad0165df6031689d02a673840 vboxsf: explicitly deny setlease attempts
5c509734b66c48e8d86abbbd69305be0571ae98a ata: sata_gemini: Check clk_enable() result
eed1a91bc5919d4a0ce9eb7ab2f302fd84da8a94 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d05301f14c746ca0bdfa96b108dbfcc934b36f5f tools/power turbostat: Fix added raw MSR output
69cd6aaa26a8f9df1bcd1ec83894e1ab5386b190 tools/power turbostat: Increase the limit for fd opened
0e973b62d4a8331e05f955a276b2c336da4b6b29 tools/power turbostat: Fix Bzy_MHz documentation typo
5ece3df6db32502b0ec3dfd9de7af1d04f65760a tools/power turbostat: Print ucode revision only if valid
af5f5720f16cf60495b499a34875cd1a46133cd7 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
4fc030a899534f1ac187fcb0e5e1eaa246c427ca btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e61fe0a3601e8924091685dc64b53ec33a29e91e btrfs: always clear PERTRANS metadata during commit
cf204ef518234c28dfff3251dae67951e2760cfd memblock tests: fix undefined reference to `early_pfn_to_nid'
2756d5fc9a1500a9a7bbab694750af5b95746ed6 memblock tests: fix undefined reference to `panic'
180d1f5f06e7be0bb21dde3707520a4838676f64 memblock tests: fix undefined reference to `BIT'
5ca570e746242576bfd78b74e13510fa3f43519e scsi: target: Fix SELinux error when systemd-modules loads the target module
bc96e22bbc2e52427402c0bbbe4f6d46b5d91083 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
97f891d564f561c29442406cb30a9485598eba50 blk-iocost: avoid out of bounds shift
338b7f643548b784e3527b8be5ceccd1c40190de gpu: host1x: Do not setup DMA for virtual devices
4e2787e59eaf169980fad8b062bb6c8dec6a7b00 MIPS: scall: Save thread_info.syscall unconditionally on entry
4d28429c81f6db027bfd1c839c62feadcdec3b5b tools/power/turbostat: Fix uncore frequency file string
36b42be278ee0daf9e92602317321294fa80b410 drm/amdgpu: Refine IB schedule error logging
e3deb8316ede033371c3f29b85d68da21df093d7 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
8a333b64e6196128caaacc5a1f8dceb6a295c942 drm/amd/display: Skip on writeback when it's not applicable
9f33f02c376a9d4fc410c1bc91995a2a1f43ef2f drm/amdgpu: Fix VCN allocation in CPX partition
ce30ac47a4c69664b0823d94364eba0a096ff7d7 amd/amdkfd: sync all devices to wait all processes being evicted
d372578b954ad7fbfe33a3d62e73053d868fa733 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
8afd115ed40717011a7679c34c5c38354fd9a73c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
2b4524a4153b3ef83e9497be15fca9571a864853 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
a40c06029e006f4ca977932e0cdc5e9ef859e04e hv_netvsc: Don't free decrypted memory
6ed2fa9a60ab43838227ccc090feedc052b1f2f3 uio_hv_generic: Don't free decrypted memory
2209783fa83399ac94f9bb50e977047ce6cb7447 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
98a3d5615b7ee7d93ca04b21d4bdfeddbc9693ed smb3: fix broken reconnect when password changing on the server by allowing password rotation
a62f0929129456207a749a8c23cb5a1652ad967d iommu: mtk: fix module autoloading
e596c059fb010371fefc989de4941b55875e4193 fs/9p: only translate RWX permissions for plain 9P2000
7d7e820f656f499fed813f62c04920fb07de5749 fs/9p: translate O_TRUNC into OTRUNC
37ad7c347df5475f749f92eb831e243194158716 fs/9p: fix the cache always being enabled on files with qid flags
6468ccbe1f9cb9fffafcb95693f10a12982f024e 9p: explicitly deny setlease attempts
5f3279cc5b71dc9c7445456310dac12d82cbccab powerpc/crypto/chacha-p10: Fix failure on non Power10
5184ded55688c18abb2911754c0ea0a5dc1ddae5 gpio: wcove: Use -ENOTSUPP consistently
f16e3cde731115e4af4c67551aca81a3a295e7e8 gpio: crystalcove: Use -ENOTSUPP consistently
490f2fd9ea0914e8af8013804f5ca1e9aec47d32 clk: Don't hold prepare_lock when calling kref_put()
61d02b1ab54de1ad43d64b6ebc19bf1c70524fd1 fs/9p: drop inodes immediately on non-.L too
cf17dea640a62100dc7a4064918758647c354d57 gpio: lpc32xx: fix module autoloading
2e8c6648df43dba1ee10801fd615d2771cf46fb6 drm/nouveau/dp: Don't probe eDP ports twice harder
7d7858e2332bf6c8f6766d3055220cbc9722c996 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
1e86e70b619e20105bc1c8b7a0a07edab4168088 drm/radeon: silence UBSAN warning (v3)
1bc6d0749bcdae672d8d93195541387e7d2e5e2c net:usb:qmi_wwan: support Rolling modules
a18e92e625856db707f98fe16ae4d7cf80f849db blk-iocost: do not WARN if iocg was already offlined
21c466debc0b8d1c8a47178a6d932581d5ea0699 SUNRPC: add a missing rpc_stat for TCP TLS
887c53e59e18cc3579e8258354e3e2472c9f60f2 qibfs: fix dentry leak
2af6cfabda1d791b0b55c2b78b55166f1a3c2590 xfrm: Preserve vlan tags for transport mode software GRO
25d40e30580140c668206459552f410baadfc527 ARM: 9381/1: kasan: clear stale stack poison
599c596073c56d76615a8cfe2eafe588f040058a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
163f08523efc9937777310499c5614ab05ff270c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c343975c4e8202fec846b4292198758022de4f09 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b4ed286efd620057e4bd533b754a6e7855e55dec Bluetooth: msft: fix slab-use-after-free in msft_do_close()
4a965d3a8f5dfec8c24cc7b9286d146c3dbc8b45 Bluetooth: HCI: Fix potential null-ptr-deref
a5f948392c363a9709d8ddacc3ec80cc1f00c826 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
148c759b0e6cd0dda3e5e5744a2d2d8be72fb91a net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7d6d79ab0d7cbaeb7eb3e1e0a1a1daf05ab2664f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6685e6a6665b3bbb05e8d3391a94339b027f6dfe hwmon: (corsair-cpro) Use a separate buffer for sending commands
bf208f5911dd628fe33d8653402d065f55ccf53c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
1388548331a249b0359a7b77039294737248a0b6 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cc7956e6880e018d3c702606d24c8f8227760074 phonet: fix rtm_phonet_notify() skb allocation
0e010bc4548bfbd63830b8266af839519adbaefe nfc: nci: Fix kcov check in nci_rx_work()
af140e1485e08874647745af3f9f83c1c412e4cf net: bridge: fix corrupted ethernet header on multicast-to-unicast
0ecdaac1783fce83996144c313ce6de8c0068d50 ipv6: Fix potential uninit-value access in __ip6_make_skb()
aebca288a1593db3a05ab700a522b9dd87cd1b49 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
cd503618a6523555e856a01e58a25575850cb156 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
d20f550a094b0c63573ae39e7331d381d6dda3ff rxrpc: Fix the names of the fields in the ACK trailer struct
61c9471e84020e897e7bcb0defe495dfaa1a7895 rxrpc: Fix congestion control algorithm
b02fe3a1cb10218a20a96ea7dd46c6bd9a9a67fc rxrpc: Only transmit one ACK per jumbo packet received
c8e3a276db312242c30100d04d590bcc7f35fa88 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
0d22f6164ecb3c869448f24f6e848d2a2373d02c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
253b7e3075711f7da66afe89e2c894c353f40a28 net-sysfs: convert dev->operstate reads to lockless ones
0e4f25bf02fd4740d23d6c0653c3c1cd08a598ed hsr: Simplify code for announcing HSR nodes timer setup
795b028a5612c75e2b10f895bbd2d0e720175e97 ipv6: annotate data-races around cnf.disable_ipv6
cb25448773721ff353a540cae651134c081329a3 ipv6: prevent NULL dereference in ip6_output()
44c09ee5c1d1be6541f4770d98e7d87b33e02009 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
babd4952ae597ae3ff32f4057a7bfc6036d58019 net: hns3: using user configure after hardware reset
ad04c37e92d8ddf0db75bfb10949ca87ce039681 net: hns3: direct return when receive a unknown mailbox message
afa38206e1b015b02b1973aaa0734b7ccae58f75 net: hns3: change type of numa_node_mask as nodemask_t
11cedfdb2be5135686680a249763a2b55b670fe1 net: hns3: release PTP resources if pf initialization failed
c217c64194747ac1ca90db977c34e39a1dc68f16 net: hns3: use appropriate barrier function after setting a bit value
ba8bb1796cdee1f5bbaa2a9285517225752d48a3 net: hns3: fix port vlan filter not disabled issue
b990b5d4f71869c470453bb4a64beda35844aeef net: hns3: fix kernel crash when devlink reload during initialization
f176353556431efb967839a5dd46aa7917f54cf3 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
181639bebd61e31c1cef922e4b9d56ebb13979b1 drm/meson: dw-hdmi: power up phy on device init
413178914e1ea7fc309d839ce15cefc0783f572e drm/meson: dw-hdmi: add bandgap setting for g12
076b4422c6bc3af15f03780640ec6e5c11e86e35 drm/connector: Add  to message about demoting connector force-probes
d1630ccae7e66b9bbe0f969d3cf798fad56416ff dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b38f32193072a8a83bbd73296ed110d7a1a20527 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f847496e098acb76ffb13bea6dcbe7c8c09a0609 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
be16290c15617460941be38578ee3d58d0992d62 gpiolib: cdev: fix uninitialised kfifo
b881a657a5a962881778674d013f306559a0c226 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
5da808c82137706f544f0e5ec8962c3c090d07cc drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
4fbb569fc7e211a3dc9ac13ab0a5b854689f157a drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0a31e7f5b009cb70ecd23963223deb8c55780517 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
ac49de5638066945cd9b695a6c11d3329fc0a48c firewire: nosy: ensure user_length is taken into account when fetching packet contents
91f83f8b4720fc9655d6faa715e076c51184afc8 Reapply "drm/qxl: simplify qxl_fence_wait"
7d7c39514684b916f2909e723a23d6fff3a26157 usb: typec: ucsi: Check for notifications after init
17049b2dc9602225a05d0ef1f55436f5ee48c441 usb: typec: ucsi: Fix connector check on init
50af34ea1887d4826f6969dd4d628e932686c0fe usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
6189acdcbf7062f2a1f9f008262bc4da7fc90b88 usb: ohci: Prevent missed ohci interrupts
da988e1b7b0f9251aa0ecdc2ff650f74715af201 USB: core: Fix access violation during port device removal
63d174af7f8583c2ce413de4d723c81f13cd3be3 usb: gadget: composite: fix OS descriptors w_value logic
0962833b3c31012040223e7a7864d1adc6d6fc85 usb: gadget: uvc: use correct buffer size when parsing configfs lists
1972abe481e49782c066c4622be78e994d1077f4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3b745d15c54fc6ea57dc23fbc47ed36b918a6254 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2c8656606c1b5a02f2ab75516bedf6be5f98fb1c usb: xhci-plat: Don't include xhci.h
e9e45dcaf24d61358dc7f663ccd5c197df0b82e3 usb: dwc3: core: Prevent phy suspend during init
f87bed7d6bccdc3596cac943707db87a613d5f9e usb: typec: tcpm: clear pd_event queue in PORT_RESET
e3f8ed6546d16f8ce3ed06a4a1ad79adaf06db91 usb: typec: tcpm: unregister existing source caps before re-registration
ba504d1ae766a6af01904a3267a74837ff2abef8 usb: typec: tcpm: Check for port partner validity before consuming it
1003194f175021f4081f8d969c94707c506fb5be ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
4a056c2a026fd09f8d7859a62fb2352977b40bd2 firewire: ohci: fulfill timestamp for some local asynchronous transaction
90c46708b015814f02f1533d31a72d9b1fdf0f50 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e4c0c974a30fc004ef98dabb57a8bc8ac6d468b6 btrfs: set correct ram_bytes when splitting ordered extent
1b501956a16a3597937e44510a307d79f46559c4 maple_tree: fix mas_empty_area_rev() null pointer dereference
4b5045e3d1b9d4ba3b044962fb43e470e597e8c7 mm/slab: make __free(kfree) accept error pointers
5915e7fc4d4807baa7dbd6a5387ed4abed67cccd mptcp: ensure snd_nxt is properly initialized on connect
010d4e9cb4f661e3fd09c4c0e833607c6174c9f6 mptcp: only allow set existing scheduler for net.mptcp.scheduler
3a24a16fd3c17fb715b93e55de9143484956847c workqueue: Fix selection of wake_cpu in kick_pool()
948947271ae06f4e103558247e8a9c798c28c684 dt-bindings: iio: health: maxim,max30102: fix compatible check
edc76cec5014aba057ec9ecaa254467287bd8780 iio:imu: adis16475: Fix sync mode setting
e3f0c47011f5ed69b0d64a7a9ac2d71d8015deae iio: pressure: Fixes BME280 SPI driver data
29dfaf8f3830512d256464eb292a88c7722592fa iio: accel: mxc4005: Interrupt handling fixes
347b98621bd2af3c12d1d186649dca90d4984925 kmsan: compiler_types: declare __no_sanitize_or_inline
7b911181098c99f63df4b71e6224491aca175be6 e1000e: change usleep_range to udelay in PHY mdic access
66a6ae9f59ad8ed26816be7ae3fad80cb2a291b6 tipc: fix UAF in error path
9faaca123a2ca7f5329f1dfd4b66b36c6afe56d8 xtensa: fix MAKE_PC_FROM_RA second argument
a13b8a45d1a55e268f5b687b6b86ba4367aab355 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
5af71e5e5a93ed8772de74ad99863b10b7b990d8 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
c07f97c1347cc48c64ce35a5dc70fe503f18558e net: bcmgenet: synchronize UMAC_CMD access
a21876dd1882d863c09a01d8fff776b314401e09 ASoC: tegra: Fix DSPK 16-bit playback
8ad4120f6baeace38e08435ff83f0e69235847ce ASoC: ti: davinci-mcasp: Fix race condition during probe
804b19115c05ac160905b4497f709376490321a8 dyndbg: fix old BUG_ON in >control parser
e4f8a540588d6864e0f77b2447c7ae81357eaeac slimbus: qcom-ngd-ctrl: Add timeout for wait operation
2bfeb976feeb4a8f7ba3c061fecba16b1d6f7afd clk: sunxi-ng: common: Support minimum and maximum rate
9eda4270c4266977b41b2ae911125dc0d3fbac8e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
0873ff75d1490b24127b1b884ddbe7ab52c7f5be mei: me: add lunar lake point M DID
5f25f909258d4a7d9c16cd8143fb1393dd49afb4 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
bbd63f23928c1b9f028ccf9ebd97215f78aa126e Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
eaf3a3b28907a2becc74fd56c2fc719538540828 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
05cd2a819345db308a6f51393457e012d0415b26 drm/ttm: Print the memory decryption status just once
e8db9f8dd0d138826e6875d7c1fb4a068b7d2000 drm/vmwgfx: Fix Legacy Display Unit
0b53b3164b8e3de3fe65818667c76cd99ecfdd1e drm/vmwgfx: Fix invalid reads in fence signaled events
30ee03681bb34cf19129e8bfde63891b7e504bc0 drm/i915/audio: Fix audio time stamp programming for DP
2e8b4858a202c4a5bd4aef64a9457b28e7e7b72b drm/i915/gt: Automate CCS Mode setting during engine resets
02b1408f78907e737ac493794302e1b693c21f38 drm/i915/bios: Fix parsing backlight BDB data
445f019c6afeb001af71ea44fce0efda6eaf2d15 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2e6104dbe853dcede2c3df94d059f4bce1e8da09 drm/amd/display: Fix incorrect DSC instance for MST
080a846a9c3883ba7e8a2b36e70dead3b37adc4c arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
8737a375d7c517c3cef67d0d93784ae370e981fb net: fix out-of-bounds access in ops_init
4af639b2250e1748c346343c4a6c68e0f1372ea2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
c3057e73d306a0e2dea17d2d6c4c320532610a6d x86/apic: Don't access the APIC when disabling x2APIC
e73b12b87c6a8458ba21e2e61e7f0ad9fd81a829 selftests/mm: fix powerpc ARCH check
2b099364efb712d56cebf931920a313d1d61865e mm: use memalloc_nofs_save() in page_cache_ra_order()
30b28b0c33980f6cf2baf42a44961985887a1496 mm/userfaultfd: reset ptes when close() for wr-protected ones
7f7ad96f7f0f25a0f57561cdeac7f5425afacfec nvme-pci: Add quirk for broken MSIs
fe6ba38b2558698a477f83e06091b94c6333ef1f regulator: core: fix debugfs creation regression
59631372ba919f2b62818aefe5d1e512e2a4d66c spi: microchip-core-qspi: fix setting spi bus clock rate
109c1c32da78dcf73e78c15924f1b348095fc1f3 ksmbd: off ipv6only for both ipv4/ipv6 binding
662e345e6fdb4715838a210c2231e3dcbb6f5ecb ksmbd: avoid to send duplicate lease break notifications
4658c8a54fae4c8204c770d3080392c3dab2afbe ksmbd: do not grant v2 lease if parent lease key and epoch are not set
94d2ad7b2cd002213791f9b671b533589191d8b6 tracefs: Reset permissions on remount if permissions are options
b0bb72edfdabddfdff050128a9f9d19425c5005a tracefs: Still use mount point as default permissions for instances
f0d55de790d5af96b9f09499bc030d140c13ace4 eventfs: Do not differentiate the toplevel events directory
6fcb7dca025e81e6de566f3f7e9d231841574f91 eventfs: Do not treat events directory different than other directories
fed3b2b0029ecee2ef693ee33621bf208242cd35 Bluetooth: qca: fix invalid device address check
cc53d362fdedd3cdb690c28686421f57ee6999ed Bluetooth: qca: fix wcn3991 device address check
48ad558bd14d8097c97461786cb06d6f904db1f2 Bluetooth: qca: add missing firmware sanity checks
d2565f33ba4e3ba1496a5122a7c1e049eba7dcec Bluetooth: qca: fix NVM configuration parsing
f225d04f014d7ad8045c14743525611e6d53f2b8 Bluetooth: qca: generalise device address check
639811f77b60c7f4626854562f72aa1defaf19bc Bluetooth: qca: fix info leak when fetching board id
f8c957c508a07a0a5ac128ca0b07a6510ee46219 Bluetooth: qca: fix info leak when fetching fw build id
28c6a05bf33a4cc6154576bfa82633c324b2872c Bluetooth: qca: fix firmware check error path

--===============6301530329022299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9098d8b4b4-e5b13e356eaa.txt

2810679d977f5c1976b6ed180918467716a7d93d rust: module: place generated init_module() function in .init.text
ff472800ef97503ba8dc9fea7096c401f2ecd13b rust: macros: fix soundness issue in `module!` macro
b80a60fd43a43eb1d388a899640a18fd51a19e26 wifi: nl80211: don't free NULL coalescing rule
be9ea9c61a51e6aaaac2b878272bf476af205792 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f55d261e221fc9f18810aa94b62abc0fbfaaa1bf pinctrl/meson: fix typo in PDM's pin name
36fd22a2d03a6336b332ecfe1280662ea4c79279 pinctrl: core: delete incorrect free in pinctrl_enable()
c07890b4ff2c58452570a3e4c15d4e9b14de66c5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a626b1af9eddf312b033e3a80474ea4f93257e14 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
df6c23ed35d70f76110f3cc0cfefa828a8cadc92 sunrpc: add a struct rpc_stats arg to rpc_create_args
db8d6a89bea2cfb8e5d8085b67c6e4765a8bb7c3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
6483720cb4ffeb87017860ebfdd63ec1b20d99e3 nfs: make the rpc_stat per net namespace
c8dbb4ae527ba0674fb49f2de8781d8630f8ea45 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f3050efda18cca2be13a710ff648ac62c5a582fe pinctrl: baytrail: Fix selecting gpio pinctrl state
70d88370171974d72b9ff35c4c04dbaed94f1669 power: rt9455: hide unused rt9455_boost_voltage_values
993f5d09b5df5ef7eee5b65e438d5c6d8f00ad84 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
2049002062c009d94ea55c5f67532abe305446ca pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1e15d4a649d8c9f7085401c05aadd19a67b45eb9 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6949b3b22c4774d68aac8bf6e304ce87f833953a nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8916d6d9dc9ec31063b236513cae6fdd698961b0 nfsd: make all of the nfsd stats per-network namespace
01766b6a9476d7d5c0c3f56e92bd7c55962878ae NFSD: add support for CB_GETATTR callback
0deb5196768e55fe1243c16271d2af4d5faf340c NFSD: Fix nfsd4_encode_fattr4() crasher
21c8f3fe26942003b3aff0b9b6f2450acf1e9c61 regulator: mt6360: De-capitalize devicetree regulator subnodes
4e9ef500b102c9c6ccf2b1d0075682bef9a467f5 regulator: change stubbed devm_regulator_get_enable to return Ok
64d52c7fd618beea04fad1af499c3229604341c2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
aeca3a4ce0ce633656fc56b5382ea311519bf2a6 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c207d59ff087540eb5c2744628ff6554c4030359 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2871b2b1d9c70b2bdcde04b8f18434556f01f8b2 regmap: Add regmap_read_bypassed()
fec6080b0c6a681a208ea2409f76e259b9a218cf ASoC: SOF: Intel: add default firmware library path for LNL
1306b4915623195e85f8bda4f3388684c086b2c3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3fbc5794dc95a9e9bdec71892c862c5cda6b14e2 bpf: Fix a verifier verbose message
2749b38a4fc09e481dcf6840b44a7f5d02b68a83 spi: axi-spi-engine: use common AXI macros
bb211b83845483aed8576d164d05ae71d1a8f2e7 spi: axi-spi-engine: fix version format string
dea03967e4c4da8cf9a57b03c4b7084321712b3a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
856a8a7736156850dafabd863f3931d51e84b6ec bpf, arm64: Fix incorrect runtime stats
5ce03310d8f8021d843797d694ebb7df54847697 riscv, bpf: Fix incorrect runtime stats
37d942790d201f908005bb59452bc391038b42e9 ASoC: Intel: avs: Set name of control as in topology
26c8e0675a1277eeaf6fe82e44a5483f878b387b ASoC: codecs: wsa881x: set clk_stop_mode1 flag
e3e971da09baca3acf3f15c4bff612afab6d41cb s390/mm: Fix storage key clearing for guest huge pages
ac25d7a9f852e7de9cf5ea52e4aec28e3fe5f603 s390/mm: Fix clearing storage keys for huge pages
a990a415236adf0745531a254460d36e7fb48a5d arm32, bpf: Reimplement sign-extension mov instruction
a07ef7f2b178ba2dcd3a5d344e35ce0cb76b2199 xdp: use flags field to disambiguate broadcast redirect
21a210e7391be58d14a5894ee0c6f54115f0ef59 efi/unaccepted: touch soft lockup during memory accept
5817c69adfb6383c3cc512841ad6e393edf871bf ice: ensure the copied buf is NUL terminated
5fd396730d73c8714e276c75a41842a24463fe1b bna: ensure the copied buf is NUL terminated
247a581fd828d24d47af59b8f1d349d4d7c89394 octeontx2-af: avoid off-by-one read from userspace
e47f43b8116f14b9e87593ff66477c8e33daaaca thermal/debugfs: Free all thermal zone debug memory on zone removal
268fb294dfec97f97914b68b791dd3a740f307ff thermal/debugfs: Fix two locking issues with thermal zone debug
4dc091c920266f4a540c2994a11ba8da5bb2318c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f34b7f6aa65c4b9a194a7e4801d5d9e7785b6858 net l2tp: drop flow hash on forward
629a4bf64a09e31ab6c5f496a12883d2f5df240e thermal/debugfs: Prevent use-after-free from occurring after cdev removal
29f62e912b23e613a9cb6564cafc40ee1612c7bc s390/vdso: Add CFI for RA register to asm macro vdso_func
c0ac3c564f58f422bb4977815558973b98f39eb8 Fix a potential infinite loop in extract_user_to_sg()
aa1c946daeed4f70b9103ddf5d890b10d9306818 ALSA: emu10k1: fix E-MU card dock presence monitoring
39f60efea0ebe0f7be804684b51f68f3b797af17 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
71a16a475a21c69a5130146573a9770a6696c238 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
b53e017e2e364788e5791a613bc204f2bf0f6c8e ALSA: emu10k1: fix E-MU dock initialization
da6fef8c951b7c1300b2d39ae7498c9af3e5803b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d2e0d4a4c8a8d84976418f982faff83d4027ad72 net: qede: use return from qede_parse_flow_attr() for flower
0dcc3d2820c48515817782699cff8235e248cf93 net: qede: use return from qede_parse_flow_attr() for flow_spec
b6b0b6680d383a7b61fe1970601ed2c0ba4e0a8c net: qede: use return from qede_parse_actions()
7ecc7b12ef16c0be82ba77f05e338b240b47656f vxlan: Fix racy device stats updates.
47cb7c21885105f120ccd39299a1084e75259a20 vxlan: Add missing VNI filter counter update in arp_reduce().
9f7763ec22ef9015dbc39bd0fa5f7726d81f8550 ASoC: meson: axg-fifo: use FIELD helpers
838f1cc4b473eba7616da16bfab40180a0a9a1cd ASoC: meson: axg-fifo: use threaded irq to check periods
0f1172ecc4ccbae241a6e0cac13a69c698d30463 ASoC: meson: axg-card: make links nonatomic
cec9b6fb2d4999dcf7553d4d3f55c5b34254cdf0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
4c4cdad58cda582f91cc4dc400e646e3c8143262 ASoC: meson: cards: select SND_DYNAMIC_MINORS
4618a880ca826bb6b0c7233e6116926598b473ad ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f527f0234d780c6b0076b4b695f59cf075860351 s390/cio: Ensure the copied buf is NUL terminated
ebbe8f9e6cc5488b57e7f1cd3055f7101fe4f373 cxgb4: Properly lock TX queue for the selftest.
0a5112d04c72a1598cde11dd59fb4eee5706092c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
32f0f9c368762e5f7acc7bfd9b604d56a73ef6f5 drm/amdgpu: fix doorbell regression
668ae31d1d9dc325c411141e51a669e964d6d678 spi: fix null pointer dereference within spi_sync
6d80de1e5e7ef8b75284e4e8e8df54f59fb8a7d3 net: bridge: fix multicast-to-unicast with fraglist GSO
9e25e062a11f33a1564925b8946ab9c7ea800707 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d72e827d19468369f5b6dd576701c65eaeed7be4 rxrpc: Clients must accept conn from any address
a2bc15d75acaaff206f2c7f9550fc1c4b408e1bd tipc: fix a possible memleak in tipc_buf_append
820c49261a2cfb87c6796adb6ad860e8e0b1d3d1 vxlan: Pull inner IP header in vxlan_rcv().
1003304c17e70c7ddee0a0653d79ca80ef75025b s390/qeth: Fix kernel panic after setting hsuid
17f18d2a1f841e1b1a6b10ad66d44b65f3479584 drm/panel: ili9341: Correct use of device property APIs
ddcf3516ff2c331cd8523b096fa02833300f9d1c drm/panel: ili9341: Respect deferred probe
827606dc8763e66c90b1b3510b5512108706fc58 drm/panel: ili9341: Use predefined error codes
3dc8679cc81d25f17a00cec03ae3a320871cb5cf ipv4: Fix uninit-value access in __ip_make_skb()
41ddb22c0c0fff9d0eb3c3da68d687d5b533c879 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
99f1d183dc670d51c6787cc527f9bf7a9b2d6031 net: gro: add flush check in udp_gro_receive_segment
eb8220a4816ca7e10ab1f9a28c19554a02efc07e drm/xe/display: Fix ADL-N detection
e7ef8283fab042960d46019d89f7d0cc063169e5 clk: qcom: smd-rpm: Restore msm8976 num_clk
7819cc6638a5aea886669ecea223d0720a4ea782 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e0d339d79a4be50c91c90f60823aafd8a5fb1602 powerpc/pseries: make max polling consistent for longer H_CALLs
23a4df54b5ed2089ff2eb67f2c1b4f8724d07de4 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
56c7d4a4716c389798393a95fe7bf5d446fbc399 EDAC/versal: Do not log total error counts
cef9b1855bac883c06d293aef875dbd72e5fd63a swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
53b564805c9ffd6022d68ee114d6423a5b6ccc8a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
cd824cd574a49d75cb46fe3d2e3aec60a1c76201 exfat: fix timing of synchronizing bitmap and inode
ef543467d42f30dc75987c3e68e4763ca214c18a firmware: microchip: don't unconditionally print validation success
69ee0d94435f71d50940273007efe2c45a620008 scsi: ufs: core: Fix MCQ MAC configuration
3e4ed17be9fadee19bf4262e52ae5424bc4014d0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
82fc44c72d55ad9c082957e024e8979fd4a27148 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
91031d5f7779ef776dd31088802b0708afc19ca6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9b0ee83b0dc70ea8d660a3df205335ac8be7cf17 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
473faab95a83d2475d50d8892a29fe2f31026797 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
44060a2f840bd8893a6224fe0eebc910fd624615 scsi: lpfc: Use a dedicated lock for ras_fwlog state
8045de61ea5d96f8d0c9652bb2bbe3ab4d44b9c8 gfs2: Fix invalid metadata access in punch_hole
1e873059b8a738a1e1537af1f524c2140a7c8255 fs/9p: fix uninitialized values during inode evict
d96308be6a379449ce686fc1abe9f144355b5699 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3940fa2c354a161dfa9e0ea4411aee4d402316dc wifi: cfg80211: fix rdev_dump_mpp() arguments order
2047a4cc94497c248706838a33536a416c2bf090 wifi: mac80211: fix prep_connection error path
1f686e13052e9eb9582bddda458be2e9deb952e3 wifi: iwlwifi: read txq->read_ptr under lock
7fa2bed823178c272186adaea2a67df7c4d6b5ee wifi: iwlwifi: mvm: guard against invalid STA ID on removal
fb9c53fb8d0ae580299bb1174a9546cdbcafa618 net: mark racy access on sk->sk_rcvbuf
6450b52e38c3fe771d457c1536eaa73468fecb0f drm/xe: Fix END redefinition
18c660269c129a6adba71609e88e7bfa51cb1e58 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c20abb2bc933388c5939089e0bc2cd244bc276ee scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9c2d068aaeb39870f352f1e46ff16ebc5dd583bc btrfs: return accurate error code on open failure in open_fs_devices()
ee33cf32bdd710b8f4135522152fd0e4d8df6a41 drm/amdkfd: Check cgroup when returning DMABuf info
b30d775c2422d305fb6f18b21c51a0386ebfd830 drm/amdkfd: range check cp bad op exception interrupts
887867360fe8bc9a296e991ecf704d4dc471e6e9 bpf: Check bloom filter map value size
822317f66346fa48ac283fbee586e307cc127e8c selftests/ftrace: Fix event filter target_func selection
ac211345d14434282181190f9cd929fcfbf6e242 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ce3aac45007c08c4842a261d0c9fa9c15c75b1f4 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
12c2063b3bf2f1358b79f1982484f33c73e5b407 regulator: tps65132: Add of_match table
8a7d340c5791d0ebb77c255cc66b9abd030e99f1 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
14896f63d6a86296ce7e558383ea832f3d60e190 scsi: ufs: core: WLUN suspend dev/link state error recovery
c79c34e565e636123373493172befa204d3726a7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2477ca362bf36f73e802724f7c528f4f99a50e2b scsi: ufs: core: Fix MCQ mode dev command timeout
b92b5e438e9c1b7e14a8777373920e3f945a666f ALSA: line6: Zero-initialize message buffers
f274da19a55a46ec94763860b15c5a370e78982c block: fix overflow in blk_ioctl_discard()
4e202f5ab5c971b9f1b020a847baeed587369206 ASoC: codecs: ES8326: Solve error interruption issue
022f8bd1f1491754a1882fa109f6e113cb60cea1 ASoC: codecs: ES8326: modify clock table
2a99bdeed6ce7cb4c21afccf0f7e0c2a12134e4f net: bcmgenet: Reset RBUF on first open
8ae3c7f36812d699b3798f80be042184e87ef722 vboxsf: explicitly deny setlease attempts
4592850b668065210bb435d0fe58ba2f26951082 ata: sata_gemini: Check clk_enable() result
869c95d6e97e8c23433c6b814a98e761606f1092 firewire: ohci: mask bus reset interrupts between ISR and bottom half
890c2c0877310b9064c09d5e5f8cea3d9994c605 tools/power turbostat: Fix added raw MSR output
e7b59ed237b01f48cb9022f89c0a0c89cec304f2 tools/power turbostat: Increase the limit for fd opened
47579a712dad32d5651c560641cc1748f4eac651 tools/power turbostat: Fix Bzy_MHz documentation typo
afdaa96c6e8720d6a9078570eedec9d8494edc6d tools/power turbostat: Do not print negative LPI residency
36f41a109c0156e8d1e7df4ba184d1be28109f79 tools/power turbostat: Expand probe_intel_uncore_frequency()
6ccee0adf148a46e63ae95c0bb3fc034de07c91c tools/power turbostat: Print ucode revision only if valid
39c27122a87e297d5a63e300eb4deb2c6d77d291 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
9866894b15398fbcabf156f7d3ed81411a1898a4 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
afac117f771db34286779ad3f8568b77c78f42c6 btrfs: always clear PERTRANS metadata during commit
692aacc43e17eaf78609f9600882660a9cfc2da7 memblock tests: fix undefined reference to `early_pfn_to_nid'
a34da1ba19fb67de09ad09a2632e010cfef21013 memblock tests: fix undefined reference to `panic'
ed9dc4d39edd969cdc855ebe617c2e6e78763b63 memblock tests: fix undefined reference to `BIT'
9d9d3933401ac02a50a2e65c5dbd0c4e8647a707 nouveau/gsp: Avoid addressing beyond end of rpc->entries
574dec883d5c2bd9527e13bad2a513dbbc95898c scsi: target: Fix SELinux error when systemd-modules loads the target module
fdbd40fbdb3b3b1ef6fa157c4df6c28f41d44f2b scsi: hisi_sas: Handle the NCQ error returned by D2H frame
85958415ff9accee67a38778415ac643b8e5a044 blk-iocost: avoid out of bounds shift
5139da01890e4cc32113b1f550f8f0a72ca4ff6b accel/ivpu: Remove d3hot_after_power_off WA
abb9db7d14a2ad5453861842eeb632521641f55c accel/ivpu: Improve clarity of MMU error messages
a6f7a513abcc39b7d4e1fa6712244e1a64f6063b accel/ivpu: Fix missed error message after VPU rename
8b9cb1ec28bdf7809e7ff1f3e2e0b51bb2f834a2 platform/x86: acer-wmi: Add support for Acer PH18-71
c0edc2ee19c3bc63ee76b721cef6d7dfb354e873 gpu: host1x: Do not setup DMA for virtual devices
6a24be1beda81f5ac8a4420f52eed1c26fe4b2bc MIPS: scall: Save thread_info.syscall unconditionally on entry
98e1d0db1fca79ac60063c6bd6958a1ea5b22e3e tools/power/turbostat: Fix uncore frequency file string
37e9964299589d7f538d66f21f6f531a921d23e7 net: add copy_safe_from_sockptr() helper
e9eb1bb01baabdaaa8af768e5b38ff98ca290f88 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
610cf350d9e701f91ff430d5e0e0258bcbc43bef drm/amdgpu: Refine IB schedule error logging
f9fe1abbd88b6759a90d7df16220d4b01d78fa3c drm/amd/display: add DCN 351 version for microcode load
1b03033b2b472ba39182b62b9c9976e32ece37a4 drm/amdgpu: add smu 14.0.1 discovery support
d48898e779bd1d992d281f92c5a34094459d7159 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
0dc9beb706a77c03a69555cf30e59d02d8bcad58 drm/amd/display: Skip on writeback when it's not applicable
7ea748adc523f879ac7af80b7ea422b069c0babe drm/amd/pm: fix the high voltage issue after unload
e616afb1c219c72881ac3fdf4cad86784ec1bfe0 drm/amdgpu: Fix VCN allocation in CPX partition
9529f4c4133a9002cda8acc66f8215988f6927f2 amd/amdkfd: sync all devices to wait all processes being evicted
9b1c07ecb0255128371a1738f9bbf5aca33bc5d6 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
95792cc17ca3fb589fe79f0d8999c56f7eb9a04b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
30e501e5ae4a7c3cb5209c05781486e7eeacadfc Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
30248adf9dd87ab043f0cc254f4c1f5bdafe296a hv_netvsc: Don't free decrypted memory
489ea8fa4c79d2c4e9b13125c5cce4f055074532 uio_hv_generic: Don't free decrypted memory
3983db879ae825cb7d066b11836771a39d536a77 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
785d43a3a48d63eb49058317fcfd7db9bf66c2c0 drm/xe/xe_migrate: Cast to output precision before multiplying operands
23a6d579835a761095e6b40bb277ee7449d3182c drm/xe: Label RING_CONTEXT_CONTROL as masked
60ff4528d1eec6c6e04bcf728be306de80eb821e smb3: fix broken reconnect when password changing on the server by allowing password rotation
af8bdf5cc385159b7dbfeb90d1492e6e523ddfe4 iommu: mtk: fix module autoloading
aa70ecb65d9f971ee4649b7ff889198138ed5a97 fs/9p: only translate RWX permissions for plain 9P2000
6f0ae6a38e9eea426fb611c9d8e46109116fb6bb fs/9p: translate O_TRUNC into OTRUNC
0151db7042efaf6d71f95ee58f64996abd6e5bf9 fs/9p: fix the cache always being enabled on files with qid flags
f2f968950214994de0c6c753326b4c694815fc93 9p: explicitly deny setlease attempts
6066c52059ef655aa6e6045454ef476837c05b5d powerpc/crypto/chacha-p10: Fix failure on non Power10
2d645389d936d13127fa3f4214191ed70d1b13c5 gpio: wcove: Use -ENOTSUPP consistently
9126a66b3ede0f485aba9af8434b40a4789181ca gpio: crystalcove: Use -ENOTSUPP consistently
4c9d4a5fab54909a5803f1a7cd454765714fcfae clk: Don't hold prepare_lock when calling kref_put()
bf688a3fcb7200fd785d151013506e36674c9a6d fs/9p: remove erroneous nlink init from legacy stat2inode
38373378c28fe3188b86b687576e9763d791e6a2 fs/9p: drop inodes immediately on non-.L too
ecba52c63a51c384932e887f8a7a561b4be763e6 gpio: lpc32xx: fix module autoloading
3db217916db4cff030eaa70f0bb57ccdb9efa3f8 drm/nouveau/dp: Don't probe eDP ports twice harder
c6fcd72a545b36e851b4a95c0f041185e99531ce platform/x86/amd: pmf: Decrease error message to debug
e58ea5c938b12a9d76f3588cbf3a667e4f7a1e11 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
9ef049358944d2883bd252510273d87b24ba499c drm/radeon: silence UBSAN warning (v3)
c326198d9f7c5d62bb1bb9c77545948f343b6aa4 net:usb:qmi_wwan: support Rolling modules
925cb06cf4d8a80f3c76a92dc13cbc9599fb4154 blk-iocost: do not WARN if iocg was already offlined
66582047b28aefffbdf92cb075f999b19d5aa4e4 SUNRPC: add a missing rpc_stat for TCP TLS
6ecbb9da3df41131c660cb2cff11dfe93df100f0 qibfs: fix dentry leak
21140873a413ee8484264a837d3cbd40e55e95fc xfrm: Preserve vlan tags for transport mode software GRO
ee267831d835258929ba0cdf95cc62291bd46874 ARM: 9381/1: kasan: clear stale stack poison
a961314d38d86b789dd3577b8e38380953e9459e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
303dafa26e660f4c08293dcd981b7d87738ec75b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5516c2e24024426b37353ea3125d1b252a77cd9b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
be33eafc8d34c48f034b39b25777d0869d0f50d5 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
5e1cf2bbc6c10e13099a856ec5f4b6fab474af18 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
fe35c6a680f54733d2d27c05c6e274c0e1161dbf Bluetooth: HCI: Fix potential null-ptr-deref
566add0dd55e47c5b4c93a98fafaa851b2b505d4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
218f9865bc29648cf34d26abbd073bdf41b9a6f7 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
51b8f81666e7ff8d4cd9d641ced81b9ce7fa943f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
54dddc98a001d5024b7edb122af7b59b53ff91e1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
d7570793f7f939ccdf8df7061181530a0d378cd0 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a39100d274cc2b8a38e830d4a721cd46af273b92 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
dd636a35c3513c885bc17fedd3aa3df0de15c625 phonet: fix rtm_phonet_notify() skb allocation
9a98c7bcdf40d7432e1b803fab38c9211aa4b83b netlink: specs: Add missing bridge linkinfo attrs
94f2a57647257b33e4e963b7395c3dc66eba1db5 nfc: nci: Fix kcov check in nci_rx_work()
99a70d4a3c2a526d2a6104c0c8d1854e2038a441 net: bridge: fix corrupted ethernet header on multicast-to-unicast
06f3a680960542f91a39114641b44b280e585518 ipv6: Fix potential uninit-value access in __ip6_make_skb()
c82f86f7d359333eb7b49725deceeba1ce067e29 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4ce250bebfb2847b9b6cb3c79a11e5c1e7c48307 rxrpc: Fix the names of the fields in the ACK trailer struct
3af929eb45172c12232ec96ccd458d7a702fd5ca rxrpc: Fix congestion control algorithm
21f6db989b8424331c32a3f8b0a43ab2c191f41d rxrpc: Only transmit one ACK per jumbo packet received
e8e415a130c420b3a3085832f9ecb11e810d7e70 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
102b30ac83f4061239b1a1185f4521e342ae7bfc ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fafcdc56373bb596fb74df6dc7d07e40f8858c4d net-sysfs: convert dev->operstate reads to lockless ones
d372ece61b65bed33722bd3d458096c56d012c57 hsr: Simplify code for announcing HSR nodes timer setup
6785500eebd1f47a57c96f99cd20017d791ef35e ipv6: annotate data-races around cnf.disable_ipv6
0b001ac87cb750b5a555015b8bbf592a2f5f09a4 ipv6: prevent NULL dereference in ip6_output()
9f60fde4d84e4a045813a1e3f1ab463ed8095ea1 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a8dea6c0aed9c7435bcda81130a2796037e27781 net: hns3: using user configure after hardware reset
7459ffad8b0a9dd1c6966dfbfe2514f14a908ca5 net: hns3: direct return when receive a unknown mailbox message
99a81e0d7cc0fc1949bf2bb390175995f2b1728d net: hns3: change type of numa_node_mask as nodemask_t
68c5f134d24d24f9dc61ae1b163dbf1f3ab761fe net: hns3: release PTP resources if pf initialization failed
bc32bd50a5c434ee7d53f2b9d2324744a50a080c net: hns3: use appropriate barrier function after setting a bit value
991f8c3a197f723dcb67b133022d50e1e5a2de2d net: hns3: fix port vlan filter not disabled issue
0288b94c131496774ccb8b261b9b19c00758868f net: hns3: fix kernel crash when devlink reload during initialization
08ebd5c5ae2b6ef69db6af5955d788c7682a3784 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
e726f5e92977faf7d24b3efd24ab3029b8b2280f drm/meson: dw-hdmi: power up phy on device init
4e5b487130a6e93ccffb5543e22dce3d809278f8 drm/meson: dw-hdmi: add bandgap setting for g12
bda44e52a1c8fbb11328bcb91d405d8baf7a962f drm/connector: Add  to message about demoting connector force-probes
45b2ecf1ab8b4459001b0d83792c221804602b94 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
d14eb3d78a99049d228c358a4e577087318cc4e5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
38ffcd811e537ae01fc0399cfeec58295b86c758 gpiolib: cdev: fix uninitialised kfifo
452090ec5b7041c8cc18f49c85520fa11e893d9c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f36c99afbb54b6c8457681ba8ddda3c231a8a4d2 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
84b3bb74732db6945c2d3503e4528cdfb8227d20 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
fa0db0ae981949e8273c901322f4cd891333f53d firewire: nosy: ensure user_length is taken into account when fetching packet contents
3cb0091150c7d680eb65c74d76ef74d30c537d3e Reapply "drm/qxl: simplify qxl_fence_wait"
31e72096ee755e2a798acfd087b5b2547f5215e3 usb: typec: ucsi: Check for notifications after init
d4db79222d6946632a1545de58f265a568a0b275 usb: typec: ucsi: Fix connector check on init
00f295a13804956ebdce153217791c8dd76749da usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
4827a8b276aab0c9fa542732adf9e995eb776130 usb: ohci: Prevent missed ohci interrupts
b75b6113e38b15c510aca60b4489f90263e962ba USB: core: Fix access violation during port device removal
9680f70bead8023a10f57c83e0c0f5619df9fbac usb: gadget: composite: fix OS descriptors w_value logic
dae47fa1095d2d4069006ce3d028b1fbb7d7ddd2 usb: gadget: uvc: use correct buffer size when parsing configfs lists
70444702b9a72ca409c5cb5ca198d1ebac4f236a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6b24f60a28bbb56af0bb2e5d6ee929f0356b44f4 usb: gadget: f_fs: Fix a race condition when processing setup packets.
da0056841e95c4a6dd67730911b90994a672b070 usb: xhci-plat: Don't include xhci.h
9f133201ab60f8c511fe1f137049eda55d73f634 usb: dwc3: core: Prevent phy suspend during init
c577a78b697ce53cbb5b278cf766589b772055b0 usb: typec: tcpm: clear pd_event queue in PORT_RESET
00e324456c919462ec9cbd548491a737fa644740 usb: typec: tcpm: unregister existing source caps before re-registration
4fa8d895224b0b3dfd3a9b4384c124abd668501a usb: typec: tcpm: Check for port partner validity before consuming it
7eb9080ca6ced029ed3b7d12f2fee8d3f2709a53 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
ab43cb49fd8b7200dd52a14a7aed137078a08cb3 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
6fd618cd777cdb109732f8759e3e7d12408e32ab firewire: ohci: fulfill timestamp for some local asynchronous transaction
e2f8ff5e0661fc23caf60c3b056cc0b64c4a6a18 mm/slub: avoid zeroing outside-object freepointer for single free
da194d672144569074b49e8cb0a2dc93bf89027b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
1b20c681638be771ca745f144abef3d5c5be9de9 btrfs: set correct ram_bytes when splitting ordered extent
c2a93a30bdcd3629eddee314d05f41a59904b067 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
463767a051f1cabf29a11be54f1a02d5b1011809 btrfs: make sure that WRITTEN is set on all metadata blocks
1dc2d79f3a027ee3112202c2fe820cc612216124 maple_tree: fix mas_empty_area_rev() null pointer dereference
9a7ca577c03040f94ee16f18c75498d6a6c0888c mm/slab: make __free(kfree) accept error pointers
1aac85fd986a154e557180b3263d58f38ea18e7f mptcp: ensure snd_nxt is properly initialized on connect
7100debac9df98a3430701025a940e4c9767c789 mptcp: only allow set existing scheduler for net.mptcp.scheduler
954473caa8451815c15c0e45957b236ec02dd621 workqueue: Fix selection of wake_cpu in kick_pool()
2970ee0e5d8493820d75c53030717b7c5bfa489f dt-bindings: iio: health: maxim,max30102: fix compatible check
e76d1318e65825078406149133a5511c2eaeca80 iio:imu: adis16475: Fix sync mode setting
1beb25c6069c1ed02dd50ae744a632f15e9bba12 iio: pressure: Fixes BME280 SPI driver data
b993d613a6bb181a0cfc577b9b98b58ab5f10d39 iio: pressure: Fixes SPI support for BMP3xx devices
f16d06ee7fea467ba6af4817df5685977b2bc6d2 iio: accel: mxc4005: Interrupt handling fixes
184bd7effe92f64c46c0dac28b50fffa9e2c0175 iio: accel: mxc4005: Reset chip on probe() and resume()
05bd3e79f48b61590cd578b4278ba96302b52c8d kmsan: compiler_types: declare __no_sanitize_or_inline
f9cdddaffb8e32edf6824316444a107174f3b7a7 e1000e: change usleep_range to udelay in PHY mdic access
0e0c8cc3c7d397729201ac7bb7df448b12f1c0d8 tipc: fix UAF in error path
d84b5a1c0891487f26c41a51bea47249cb5a2337 xtensa: fix MAKE_PC_FROM_RA second argument
a869f7219b4791d186e0ea79b3d0fdd17fb8bf67 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
10da0d0567beb556b00fabd20d0277a35970becd net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4f06f9561f32262ed5e592e9705ae75968f83034 net: bcmgenet: synchronize UMAC_CMD access
8668a8fb87dc4f411ff3c541d79ccc593a053bc4 ASoC: tegra: Fix DSPK 16-bit playback
05c7c2c5b5687bc4e0d6f3f6aa3aad86c4f5594e ASoC: ti: davinci-mcasp: Fix race condition during probe
b0d8723b33d07b35ca921ecd4fc0661df053c514 dyndbg: fix old BUG_ON in >control parser
3cae5affefab19d0eab6d8382e3f1785a86c8e8e slimbus: qcom-ngd-ctrl: Add timeout for wait operation
d92709d15a3315c6d88217640ec14ea932a3bff2 clk: samsung: Revert "clk: Use device_get_match_data()"
6369a449c1f5ab7539672ab465733519744d997a clk: sunxi-ng: common: Support minimum and maximum rate
cbc579620c199a68e61f8ba7de2ca99dbe072011 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
c676a366148e312eaa0fe05bdf22afa5e81f12ba mei: me: add lunar lake point M DID
c1b6ecffe5b84911fdef5366f8cdea118b32411b drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
415483a55b320da16c899776216eba10cdf12da5 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
432bfd3ed7afe94b8440ca8e9e3b873e0f091d8f drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
537e086f664888be064db3a205b05e3da9a98c27 drm/ttm: Print the memory decryption status just once
c998dd21e850c52dd065ebc78896cfe82ed4b8e8 drm/vmwgfx: Fix Legacy Display Unit
a9771d54313ef1009b631431f34ff68bca994fb6 drm/vmwgfx: Fix invalid reads in fence signaled events
2df1d6c77366d3ac05a2f521818b72f95d0a2d37 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
ea20867dc0c4b88a1b5dbdb4ad9012472e954f50 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
92cb16a1d4acfa406273a42767232a1075fdf12c drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
3048cb3ea7219489b77de3ab17330ebe275c3423 drm/i915/audio: Fix audio time stamp programming for DP
5a8e2f5d4fb69b4b2010171b01eef7e7b5a18ff2 drm/i915/gt: Automate CCS Mode setting during engine resets
0e8b974193ee500b02674fd860d86bf5a0a7ca2b drm/i915/bios: Fix parsing backlight BDB data
f1aa58d612dcdaaa126e365a01b65d6f0bb1194a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dbda53409bd27dd8b87ac5d4c4e85463aff254ce drm/amd/display: Fix incorrect DSC instance for MST
1d33b2a513177fd4051cc0f76f19e480eeab7156 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
9c73fcf317f6f3fec3c0ad0d334121e941feb793 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
a6e869b249d38a069b173af40864a6ea7f1b8116 net: fix out-of-bounds access in ops_init
41a1c7c831b8df3d062ed56cce35ca17a2869408 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
39e60c58c6d7ff5d8243a14b6bf5f3ccf1929e53 misc/pvpanic-pci: register attributes via pci_driver
affd2e9b4b298b65903e418dd823f1e61eaa1784 x86/apic: Don't access the APIC when disabling x2APIC
f561635c6393b9463695ca20e2f3be7874934bcd selftests/mm: fix powerpc ARCH check
cc1d1f7009135e007625fb4693ea126cfb1c4800 mm: use memalloc_nofs_save() in page_cache_ra_order()
5201d119b5a01f701561942ae9833a4710d73bb5 mm/userfaultfd: reset ptes when close() for wr-protected ones
3787e967598fea4408348e87e1cc01bfda36bbcc iommu/amd: Enhance def_domain_type to handle untrusted device
3a5ef9b660d4abec17745e632a839ed1ab594f44 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
416f8aab2275ce4bef80ea1c0a2791624b892ded fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
1964741fed8d3400186f48df7e2fdbcff73e8364 nvme-pci: Add quirk for broken MSIs
6b38e9d3cccd024b12c7aa379d253d9c42a2a74d regulator: core: fix debugfs creation regression
15945b7c4e15ed17a19893c5115b28355f8f7e74 spi: microchip-core-qspi: fix setting spi bus clock rate
bd92073eb41f00890921a1f83f7128c93a575646 ksmbd: off ipv6only for both ipv4/ipv6 binding
c7503c562c98551dd9ddf9b63a76c0cdcc0757a6 ksmbd: avoid to send duplicate lease break notifications
dbb08db1daffe287fba5421a999d7ffcfb60e7f0 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
d5f9853e70dfed9d38ab341b55035edf3a843a20 tracefs: Reset permissions on remount if permissions are options
14b47fa5d51b3633701e5914d2234dc13a417e65 tracefs: Still use mount point as default permissions for instances
c4d7ab70292037b5d9ac17145ef3b079cc902bab eventfs: Do not differentiate the toplevel events directory
ae7d36329dd19aa19f69c0b6d725d38473dbadfd eventfs: Do not treat events directory different than other directories
bd18a99c63e5c501e07ead95ed8789e248b1c41b Bluetooth: qca: fix invalid device address check
537e11a05f5b47721e030cdcab3bf10fc9bf788d Bluetooth: qca: fix wcn3991 device address check
8362af5bd295f03cecb73dd3024e0b953454a939 Bluetooth: qca: add missing firmware sanity checks
beb618906c8b1fd3fa255b30685066b7f1626875 Bluetooth: qca: fix NVM configuration parsing
4b55547674044629583f46d8cb8b306f1d178042 Bluetooth: qca: generalise device address check
617ed4cb0c120f2f5a250996f80b1796f4520b07 Bluetooth: qca: fix info leak when fetching board id
ce71b609d1da455e4f9a4212966773827674211d Bluetooth: qca: fix info leak when fetching fw build id
e5b13e356eaa366348803ec91866147e66b53a2c Bluetooth: qca: fix firmware check error path

--===============6301530329022299490==--
