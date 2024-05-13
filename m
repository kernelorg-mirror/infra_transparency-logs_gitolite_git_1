Content-Type: multipart/mixed; boundary="===============9209303324352629259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 11:45:40 -0000
Message-Id: <171560074007.6005.2965894532174422458@gitolite.kernel.org>

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0e636900cff8d4c304a5dbd10e3804ff09cbe294
    new: 7735338ffd1bd91bb040cf8a7e08a3169f72121d
    log: revlist-0e636900cff8-7735338ffd1b.txt
  - ref: refs/heads/queue/5.10
    old: 969f0a27c8aa36fb587d5a444049db57d3493c6f
    new: a6e14a4fe306d7964b890e52ac10bb4dabb33599
    log: revlist-969f0a27c8aa-a6e14a4fe306.txt
  - ref: refs/heads/queue/5.15
    old: c9f0c26fb015debedf25d8d8c972fb522f8092c4
    new: be47707fa739a1a468f7128c914665f2d650622f
    log: revlist-c9f0c26fb015-be47707fa739.txt
  - ref: refs/heads/queue/5.4
    old: ae48472003c4720c4aafcfdecdb27d086e64ebe7
    new: 03c9e21879e451f33560acb9586248e68a513148
    log: revlist-ae48472003c4-03c9e21879e4.txt
  - ref: refs/heads/queue/6.1
    old: 97fc8a44a0f5e3ddd8308bb302d3c5221b989e12
    new: 53633a43e3995b4ff954d8154462faca0bfae504
    log: revlist-97fc8a44a0f5-53633a43e399.txt
  - ref: refs/heads/queue/6.6
    old: e9a243820f290783cd6eb4eb448ae1f6b0907e85
    new: 579102d0acf1c8165eb53044207ee63619cb61f4
    log: revlist-e9a243820f29-579102d0acf1.txt
  - ref: refs/heads/queue/6.8
    old: 39e3d12d3562f6a63cfca2daf61958d780ee63b3
    new: 9ca0c9520b80abfc253f42059c5544d0fe7b5ccb
    log: revlist-39e3d12d3562-9ca0c9520b80.txt

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e636900cff8-7735338ffd1b.txt

b583703f75458e9b90357c72fa9b701095a46a53 dmaengine: pl330: issue_pending waits until WFP state
98209118fe6485c503b977333708a9bc71a623c6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f589d506e5f4ad8853421b069708e258d3e7df08 wifi: nl80211: don't free NULL coalescing rule
6ac0f4b0543d2e82a2b82095e83b4c1dea829a4b drm/amdkfd: change system memory overcommit limit
366e476c9dae3c86b86fcc435e6ee38c8604557a drm/amdgpu: Fix leak when GPU memory allocation fails
2c0a3eb4f0fe9c1dc56a6bb652e2f42f503e72fe net: slightly optimize eth_type_trans
8faff109e7319d71dfb9a7f3878fc01340842599 ethernet: add a helper for assigning port addresses
813b57b82ae95ad3e430f901e24de6fb8c675135 ethernet: Add helper for assigning packet type when dest address does not match device address
7cd2cb19dd2efc2fe02e1a5e3bad457ae24884eb pinctrl: core: delete incorrect free in pinctrl_enable()
6c1b4919f76da72b7428c50575e570d7a947955c power: rt9455: hide unused rt9455_boost_voltage_values
a8a69f35e3c04164bd6120a50f7433e2d40be641 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8fa3f6356637d48357c0c7fe873f6d2817eb6b41 s390/mm: Fix storage key clearing for guest huge pages
1287a12632f8cac10179b657024c4349feac1362 s390/mm: Fix clearing storage keys for huge pages
a3f211b879bd0cb88824cf706100da388829ce3f bna: ensure the copied buf is NUL terminated
904339ea098a7dd55fe5e423329c11386ef35858 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8e1484ca505e78b5468399e76ea662719e14db9e net l2tp: drop flow hash on forward
aaf4cc5c503bc220c4ae41f595a2db6b489488f1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
c5ba959d541e6410480d5549cac990b127145e64 net: dsa: mv88e6xxx: Add number of MACs in the ATU
5d2853d5d40017990011f68c4cf09f2038ccaac8 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b8fcb7fc776e9131802258c4a3a6042c4b0676c1 net: bridge: fix multicast-to-unicast with fraglist GSO
8f65f718d67bd539c6f81eab5a4822d7906cf1a2 tipc: fix a possible memleak in tipc_buf_append
263cdbbd78c8b8e5f364aef8aa1bd8118efbff4e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2cb5ae3692274ffc1f9de5fe5df4bc6c2cbd8553 gfs2: Fix invalid metadata access in punch_hole
72bdf59a2c9211ce3fb10260b521b85e0592aa8f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1605a300271cddd22115fda5f329162de3fd146b net: mark racy access on sk->sk_rcvbuf
8dfc16f490bc584cae2575cae42d73dc1f37c279 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7c891463ff92c563c7321b377e1b88d7584bdd94 ALSA: line6: Zero-initialize message buffers
1574a4593d089c89e53677f14c4b9b5c902f46fd net: bcmgenet: Reset RBUF on first open
a522d8a85dd90b8a1cc22cbb94200e452e717313 ata: sata_gemini: Check clk_enable() result
8e627f48845bf36740763537e2c1a30c36c6bd62 firewire: ohci: mask bus reset interrupts between ISR and bottom half
f6b7fcf53353ea34f20f37ac81928a2af29c4a18 tools/power turbostat: Fix added raw MSR output
04b517648bb47f78bbfbbc6069cbd673714385ac tools/power turbostat: Fix Bzy_MHz documentation typo
4f5f2971d87bb0dab6e2c0071a47a0ee240538be btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b6c79fcd8721608a4994d80a82aed52e48cda2cb btrfs: always clear PERTRANS metadata during commit
7773ea209ef1c4ebe7aa2e30745c7f0ee957a915 scsi: target: Fix SELinux error when systemd-modules loads the target module
a6cdb20adb8a24e32b50a15c136d835cf1aaa38f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
558f4844b36006cb5e406e736d6dcfc8c6bf2015 fs/9p: only translate RWX permissions for plain 9P2000
58d9564d6e24a846433d5dd67cd2740b1146194f fs/9p: translate O_TRUNC into OTRUNC
abd4085db183727a2c906cdbbfb37adc90f095bc 9p: explicitly deny setlease attempts
721346f4c2b6f88916d1e2a200d1ae88bbed41e3 gpio: wcove: Use -ENOTSUPP consistently
83fa4f6c6bdb6558a9156d00aafc56319318c986 gpio: crystalcove: Use -ENOTSUPP consistently
08d8b93ad33efd83e1b160870a76b80d6b13ce32 fs/9p: drop inodes immediately on non-.L too
abb48f4e7df14d52a3ab2975f1b559675811a813 net:usb:qmi_wwan: support Rolling modules
2061701354df14573137f84bbb30672b82b06bc6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
05d76fa234ba5e30bf39ab8a46fd07fbafd181d9 tcp: remove redundant check on tskb
aa278170a03430ca2a3feab422a1034ad0da2333 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
62734f23e797bea4d566d70ba80646f13f8adf67 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
791d22ee21c58bc77fe0ecd771f95626ac7aae80 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
83a1c3f6fba35740195896e7d13b8145b045b6eb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7461c844522c08ee3f854bdf4a5241ab2f19d290 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f6cce77df84fc2acc019e782a430a1cb085853ff phonet: fix rtm_phonet_notify() skb allocation
ad046a6d4fbf82604f2b5d165a8698e1f8324cc3 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a48cfadfd2789c41d1c78aaf51a570743fa2753b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d92d664bb047f0314b7046ff92ac2d2ef56649a1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d008417c2cf8330bbb27f8afd9548d8081bcc2c8 af_unix: Fix garbage collector racing against connect()
7735338ffd1bd91bb040cf8a7e08a3169f72121d firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969f0a27c8aa-a6e14a4fe306.txt

769de12e40250b3edd7df300a447fdcf983dfec1 dmaengine: pl330: issue_pending waits until WFP state
fff7ad66d58bedd4090508af0fba181310f8d72e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
979ccc67f2378ddb22c2b897660f6c08f83b8462 wifi: nl80211: don't free NULL coalescing rule
2ee155cf3d07cb7011d6eab2d23153d6c97a7d3f eeprom: at24: Use dev_err_probe for nvmem register failure
61255fb6c93e07999873be43c0a3ff96007adb22 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
7d41e3a67292ae6b7a54ea7d8994d2db75049dd3 eeprom: at24: fix memory corruption race condition
5fa67466f91a4d08060879f35e8f5789ef075c3b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e2ae58d80a5034f78bc8d30c1307d739ac457bf8 pinctrl/meson: fix typo in PDM's pin name
6f3535c6977bb16c4193a1429676f4ba356793e9 pinctrl: core: delete incorrect free in pinctrl_enable()
7bdbabf2465943fec5d6f7e4c8bf909ae6d26a9e pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
289d1f039731f9db19204b13bc3f59612cdd584b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b5597aa9fd39c9bfb2bbae8acb864354c3fed2cd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
dce875d841f03f97d9210e89879b1dab793489ea sunrpc: add a struct rpc_stats arg to rpc_create_args
eb4e223ce2b16f31123bb7eaccdcc36115d91076 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e162fcfda4e3943f2195e73eeba1e7bb0e0b5df0 nfs: make the rpc_stat per net namespace
4dd47ba5dd6183b9897db5fd8d2e5eda25534cfb nfs: Handle error of rpc_proc_register() in nfs_net_init().
164c79e99627eb51c84f7feacd6a1223b088bf07 power: rt9455: hide unused rt9455_boost_voltage_values
372ce059db36df8bd403f18abbc131ee16bf7382 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1f5ae6c8d73a6500cd306a1d4978620797b3ef60 regulator: mt6360: De-capitalize devicetree regulator subnodes
1c6f5ca8eb18c94982e03c1e541210fbaaf97de7 s390/mm: Fix storage key clearing for guest huge pages
79a87601214c741e274d9455e5c6ef08fa15882c s390/mm: Fix clearing storage keys for huge pages
28ce77daa419d077154d731a5bf144252b5e5bc2 bna: ensure the copied buf is NUL terminated
2f1b0e2fbe1b81bbfe2aef9d72901c5264b7d56f octeontx2-af: avoid off-by-one read from userspace
27c12a525371186a4036dc8f2758b74a59b35171 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
511c96fd8c8686687e2279a8a879e6d11d0ce1a9 net l2tp: drop flow hash on forward
42c979f7b50c419e9dc65f6b240b55cf037bab0b s390/vdso: Add CFI for RA register to asm macro vdso_func
2cc019910b87e0e72069a4a8605658ebb19ce879 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4ea0e4278400ccc9dd60d83f0fab7f6ce25a5eaa net: qede: use return from qede_parse_flow_attr() for flower
2c17bd9302b166f1a11e14cf1eba756445d89910 net: qede: use return from qede_parse_flow_attr() for flow_spec
bff7bfcd63d9ac5a4833564e9e09c6aad784242b net: qede: use return from qede_parse_actions()
064b1442c36631a6c8feab9903337143bfdc89ff ASoC: meson: axg-card: make links nonatomic
5b11bce2681d44f31ac7eefce71252293509dc49 ASoC: meson: axg-tdm-interface: manage formatters in trigger
dc13419b0673b0cf221c0e3600dc52bf45feaee7 ASoC: Fix 7/8 spaces indentation in Kconfig
fae2f61c31183780469836a352a09638d71966f8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
116ce9bc23b4761468ec54941e153258601a8263 cxgb4: Properly lock TX queue for the selftest.
a166ccc0a14a395c4e1b8553b793b3bc4b314982 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
cfaf58435eac57eaed8f17ac1682b540525c6e47 net: bridge: fix multicast-to-unicast with fraglist GSO
4adc295863f0c5bd0dc34bb310112c13a17612e5 net: core: reject skb_copy(_expand) for fraglist GSO skbs
6a854b2d5714c3f178341fbe5f1410aa16183c3e tipc: fix a possible memleak in tipc_buf_append
bc781e1fdcc0bd5c0887e4d56192485fb79ca069 net: gro: add flush check in udp_gro_receive_segment
327ae748e1ce227f292c69cdb6deea5f9ea55f10 clk: sunxi-ng: Add support for the Allwinner H616 CCU
68fbfaa6ac32ed2719e37c649262b868cf1e9753 clk: sunxi-ng: Unregister clocks/resets when unbinding
b4faf0d0335f4e9445e6192b00292985b17d37de clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b16f18503ccf3af338e879d543563c1683350daf KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
c973f40fd84119b5632aa606079f895f48e4d312 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a1f78fbc864847a2eda196ef41c413b706644b01 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8dbc3ad11484f7aa1b84a931eb877a235d56aab9 gfs2: Fix invalid metadata access in punch_hole
c685d0739a855c38dbd559548aa4682cad724ca5 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
db4847dfbdfb4a2246b10b55748582b23b87349d wifi: cfg80211: fix rdev_dump_mpp() arguments order
dec0feebf12397f21e50c4a0ed3295366fc42539 net: mark racy access on sk->sk_rcvbuf
257c5b9624740a30444b13a5f96eacfe934cace2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
441e16a27ca95f1d6f5a0c5cff9fed00437e054b btrfs: return accurate error code on open failure in open_fs_devices()
d5b1e9823b48d5fa4c5518898d206584d6b29b7d ALSA: line6: Zero-initialize message buffers
b74fb7a391ef5b2b33648e6ea579cb992c6abcb0 net: bcmgenet: Reset RBUF on first open
5505871a5a3d3bd97fb3efee821640eaaa77851d ata: sata_gemini: Check clk_enable() result
54d11ba825b205fba456ae0d3fcd0f8d6b8762ec firewire: ohci: mask bus reset interrupts between ISR and bottom half
ea9d5659541b567341b1324c0f04b1ac3f1b956c tools/power turbostat: Fix added raw MSR output
0da12cf12d90f391bd63176c98a7d2b7b34d62f5 tools/power turbostat: Fix Bzy_MHz documentation typo
a1c78a678f9f054ad4baaf9b7280933136d78772 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
366cc24047b34916e08f697f339f6b5ec2eb6ecc btrfs: always clear PERTRANS metadata during commit
972a7066cfc0e4b6ccc23f24d053fa748fd2dde6 scsi: target: Fix SELinux error when systemd-modules loads the target module
a5f302cdf8bbc0bdc29bbc928a939b7c11e9371f blk-iocost: avoid out of bounds shift
5ed738a3336ad3ab591e3681e0680fb8340e6fbf gpu: host1x: Do not setup DMA for virtual devices
f466683c6f55121aa7f9681d791a711ff1fcda41 MIPS: scall: Save thread_info.syscall unconditionally on entry
41b52c87f8af45e5fa65b7a6152760b163f61227 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
80a748fd9ba2de0b0f97b1b71cd9571be161c213 fs/9p: only translate RWX permissions for plain 9P2000
4f54944bfd02ac3ca95476657f4defc8ad141e9f fs/9p: translate O_TRUNC into OTRUNC
06021c30e09f8e1e1aaef2da98b9ad2c0445b154 9p: explicitly deny setlease attempts
8ddc65fdc53643eb76fb76624abeceb83cf886bc gpio: wcove: Use -ENOTSUPP consistently
818578d48f8decf0813b66131b6b508d7e288f98 gpio: crystalcove: Use -ENOTSUPP consistently
8a61f95af53265a887b3aa2eecf7d76fe788cd4c clk: Don't hold prepare_lock when calling kref_put()
a1216c17379936f19a15f790a27371ace1055430 fs/9p: drop inodes immediately on non-.L too
cd5cf1e9962b6ef6db03efb3fa41d524e54b0340 drm/nouveau/dp: Don't probe eDP ports twice harder
0a8d949f7132a9b45a754221ef415b9450a66264 net:usb:qmi_wwan: support Rolling modules
0c6ac9251393fb2dd4ec93f8af7cf8d0400eb89e ASoC: meson: axg-card: Fix nonatomic links
ed7ba8b1c2ced409bcc5b6c55c453884c253142c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2f90d56fd3af5ed043f16032949ca55a882e81ec xfrm: Preserve vlan tags for transport mode software GRO
44c1da847d93e48cf73a3a8c68142a990dcbd039 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1a46b454572f93dc62c410659c8c1ec687c4ceaf tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fdaaf4fd75cf8ad20512750a00d81046024db79e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66e7c329711e4ba7b119518837ed96a17c5e9e8d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
dd0f1a1f6e4130ab7051e49beeee3cdcfd19a1fd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6959a7492b82bb43f85bc32156efa75845762246 hwmon: (corsair-cpro) Use a separate buffer for sending commands
8be5d9054583c85cd09bf066b89ea5bffefb14d1 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
510bcf4732e263b855d4f4803662d804db379509 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
1b128893fd939fb1006d46c97868519177278c42 phonet: fix rtm_phonet_notify() skb allocation
75c71e44fccadc33bb7d145351ecd9758d847492 kcov: Remove kcov include from sched.h and move it to its users.
25e7a8fb5423c46976bb606996a5844acc8cad0b net: bridge: fix corrupted ethernet header on multicast-to-unicast
bd177744d82ca6271a39de9f42b1193b90666328 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4e268b45c02b996bdaae10e1a2773611fe02acea net: hns3: use appropriate barrier function after setting a bit value
04489b638cbdb148524666e472d54f5eb5aa149a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a6e14a4fe306d7964b890e52ac10bb4dabb33599 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f0c26fb015-be47707fa739.txt

2d8e5ea98acd702dc54611de991cb4a401d60728 dmaengine: pl330: issue_pending waits until WFP state
22766fe8bcc0b5e14cf478f31dd17aff7fce5a29 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5330618f88e52e0d500c8a4e61bd724b1057cbdc wifi: nl80211: don't free NULL coalescing rule
4d5ed23c3342a964ddc7b8f3e8ac61b8cec8c48c ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
0d78a0b88b382b79687a8be365f4c0b4cd392768 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
672e374388e732c15a2e5979c194bae00be1bf97 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3e222af64ca407d3777851cbe0ca3c8099a0d9ca eeprom: at24: Use dev_err_probe for nvmem register failure
c0ae80ea2d55132938cf3dbfdae4cb15dd6a8902 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
0d76dac05831aa2eb1628a8c57c133fcf86acf26 eeprom: at24: fix memory corruption race condition
6170995f7e13ea14c22b3ea00a45183bf993488e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
faa0c7569a3e81c6d7d683f773730c65d80e90e7 pinctrl/meson: fix typo in PDM's pin name
8ac8b826d8d971967027f4563c246b61adb89a40 pinctrl: core: delete incorrect free in pinctrl_enable()
2c4f34fbc8c4c5e20850ddf963f27b3ea92a7566 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
306591386bd48095dfdeba52e7c565ec4dd95253 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e1a9c6339f82ae1bca2f1e82acd479993717b677 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4dffac4f441e2a0b3796dcbbe814507109107b86 sunrpc: add a struct rpc_stats arg to rpc_create_args
dfb478d224bf7d0ccf5e03a589c39df6857a2f98 nfs: expose /proc/net/sunrpc/nfs in net namespaces
32a62dd2f57063f24759c8114e31001f057df286 nfs: make the rpc_stat per net namespace
aaf235c74380ca31f5b49d0cc2758a5f68c01ceb nfs: Handle error of rpc_proc_register() in nfs_net_init().
54cd721ac1dc9a418eb0d49d8235b00d184dd7ec power: rt9455: hide unused rt9455_boost_voltage_values
59a344e91df5a63e7854e8eee9ba4b00b02fbc4e power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
25e93189d8af973646fe24a85a9e14906bb96da6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
345b67c67e6169f1d39906ad5dbee2f7892d1530 regulator: mt6360: De-capitalize devicetree regulator subnodes
14f3c50876a02040a08d63df4f7e8ff4c07d86e0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
394285703632270f0e60d7621fbc6cf3c39b4003 tcp: Introduce tcp_read_skb()
a5f393d47b49a080ad2180983f98ba9a85f78ae9 net: Introduce a new proto_ops ->read_skb()
6c8ae1e85a363e39973a7ed81aaf2e83233f1fdd bpf, sockmap: Wake up polling after data copy
8e237204d6285e9b530ecad43b50e2c9ed3f92a5 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
bf8456c0db78b1e91d5faff196828972ab069d18 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
3e6c602d222785e8f7bb3f4b6dc9a548b91424e4 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
60a57790a38df36663c1277a837d9d9f5f67680d bpf: Fix a verifier verbose message
400d5742ef47ae6176981e1c89478efcc6bd3039 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
73dfbb56e02fb7332716136a8ba7c46fd4ac6c17 s390/mm: Fix storage key clearing for guest huge pages
d0f64538b7d033e7eb05266ad8b9dfffc2eac7f5 s390/mm: Fix clearing storage keys for huge pages
53b7df5b34ba0102c81f9e2cafddccef6e778efb xdp: Move conversion to xdp_frame out of map functions
943570456b2a658f99a5c8fafa088aff6c62beae xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
95e0040324f06cadc22b4f6e610e73cd1d83ac2d xdp: use flags field to disambiguate broadcast redirect
4ac5f19075118adf4678a3bc4f4f8a7fd86a4045 bna: ensure the copied buf is NUL terminated
9654fe84ce125f3e99f6a74e7a1fee207cb491a4 octeontx2-af: avoid off-by-one read from userspace
43a3ce7db33f0a547199716f83f5caa96e430f66 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c74d2eb383e69e7114a20d550131c61fa868bff5 net l2tp: drop flow hash on forward
d081932658114ea4427bf83a52991aeb63acaf5c s390/vdso: Add CFI for RA register to asm macro vdso_func
676ffc505fc1b6be3da53d5993fc914516ec5445 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
807b188123bdabee1fe4a8bd4d359b933594a373 net: qede: use return from qede_parse_flow_attr() for flower
718adf4fec7dfe6e727cdb027bbb5ebfa93f4b64 net: qede: use return from qede_parse_flow_attr() for flow_spec
af8603c7d3e77ccb26112a72ac0bae00edd174dc net: qede: use return from qede_parse_actions()
c365b1bad9b2f8b8e371784fed03c15d8b99e8cd ASoC: meson: axg-fifo: use FIELD helpers
a902f90fc292cb1fed3827cb5c8c236669b3859d ASoC: meson: axg-fifo: use threaded irq to check periods
a354e63878f0e6f883271f9b7b07cc5c1eef6055 ASoC: meson: axg-card: make links nonatomic
4154a1ec7710ba8b96d8e06b1a2ce54a7b0a8070 ASoC: meson: axg-tdm-interface: manage formatters in trigger
59e81fb33a470c930459f033b74ccdc8f51098d8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9045d4e61ff4fc0ba37dbe0af6f4ed778025a907 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
531a2580263d8e015f90faf0fc12662ba4c77442 s390/cio: Ensure the copied buf is NUL terminated
b305ad767ca89cd891e22f19a1d047c92ee99ada cxgb4: Properly lock TX queue for the selftest.
37341f71d13f0e45654d65b09578ec43cf0cab2e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a71d1de6eab0b81f4db6d863ceabf28e6308b021 net: bridge: fix multicast-to-unicast with fraglist GSO
de0218a11339538ed1076daabc01747c0fb09c53 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b550cea3771ac42b2b2b104d14c53b2dd20a0eda tipc: fix a possible memleak in tipc_buf_append
0541525a44fa1b873935f264a9d904cdf092fc8b s390/qeth: don't keep track of Input Queue count
f9cd539e9d6ab9383fcd5b05819d2e43f3ce694c s390/qeth: Fix kernel panic after setting hsuid
9e8b20d070496b64dc5d4fd36680285a773a6466 drm/panel: ili9341: Respect deferred probe
294e0c73a5b3d2f6f021f71d69580175de0a1654 drm/panel: ili9341: Use predefined error codes
4b723b0a406c876ed6ab37b52f5390cc65c6908a net: gro: add flush check in udp_gro_receive_segment
fcad3c38fa2494471cdb66dba9d073f0b510c6f3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8faf50020767653924cbb25dacb7708af2252626 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
291443c09a33751bc29b768c55905c5da1775299 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b929c68ac28c48678b4b63d36e99e2070d9e535f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7ad3acdf670e53e2626a7b1433e55e959b380f4e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f98d1b76421d68db721b5fcbc9c791ef35be2417 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c33f65be9a690d875711b7448bc89670386ae361 gfs2: Fix invalid metadata access in punch_hole
9f03a2ad659adfbedcc10f3f01c888423a2f49a7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8691e24563eeab3c1de4bacf6d9ba449cbf94eba wifi: cfg80211: fix rdev_dump_mpp() arguments order
9ef9f9a09a81308c17d5ec479f17e4ff5ed0b6d5 net: mark racy access on sk->sk_rcvbuf
6d3fda1a9e51708dd5c99c02c20d893bc57e916b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b3562771cb14f6a5b53049b011e2966f198a246d btrfs: return accurate error code on open failure in open_fs_devices()
58c315ad6c23a36ff18d15746a5bdf17374e889e kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8bf485413968cdae216f37c6685fe702743c01e5 ALSA: line6: Zero-initialize message buffers
29599b0adab8a34dee24cb3561165be890631b58 net: bcmgenet: Reset RBUF on first open
20519750881b14693daa2ab67643217c1fd87f16 ata: sata_gemini: Check clk_enable() result
58f82bee241d17eee58b0ec5c250403427244d07 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7680a8d7b8a7af863404fe0d0ce9beac08bd42f7 tools/power turbostat: Fix added raw MSR output
82ff40a279e73f4e5dac0ecdc393817694d31ce9 tools/power turbostat: Fix Bzy_MHz documentation typo
7594cf5303dc37d8497ab8d8a846790d4f489c06 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2d5f63891409e7dc14890479b86bbc0137f14bb6 btrfs: always clear PERTRANS metadata during commit
e258ebfbd3e18087ef39cae27480966008a4cb6a scsi: target: Fix SELinux error when systemd-modules loads the target module
d7b6eaef0b9a8fc80a607f63492c57f42d53d30b blk-iocost: avoid out of bounds shift
8a938598cbf8ec08b8d6e5123e6fa777c7ba088b gpu: host1x: Do not setup DMA for virtual devices
0eff0e601ab582dce33e822c1ef0ab7c7ea5f0a8 MIPS: scall: Save thread_info.syscall unconditionally on entry
7d03e0ae51200bee26f70982eabbc88f2627c7c2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
31c3d78245980ad5c16ead006cbc49e8fe86cf11 iommu: mtk: fix module autoloading
b3b49f61662adf889f23fee4491fb7bb7570790e fs/9p: only translate RWX permissions for plain 9P2000
eb800af03b358bff5d46ac677b3e2a7de6e20b1d fs/9p: translate O_TRUNC into OTRUNC
30ca1863992d1f6ea9b6b32734daa25caf5c3e06 9p: explicitly deny setlease attempts
7f25ac1ebccabbd5aa25e490bb554dbd46c0d7bb gpio: wcove: Use -ENOTSUPP consistently
f8acc09cf7222a4f3491e49ee1d04c504a5be7aa gpio: crystalcove: Use -ENOTSUPP consistently
66b22c4ecc5d549f768a5ac83644af66a42eb055 clk: Don't hold prepare_lock when calling kref_put()
a2f3e05fa55a61757664604f71f3acbf29a28740 fs/9p: drop inodes immediately on non-.L too
c88169d009d89348a20c7b36621b3b400c63e10f drm/nouveau/dp: Don't probe eDP ports twice harder
51c3485a09ebb6852cf51042feb0d1940406a404 net:usb:qmi_wwan: support Rolling modules
abb1bd537d307171309822b930325cba772ab710 tcp: fix sock skb accounting in tcp_read_skb()
466949465b99c429514c9747402ff114881dbdfd bpf, sockmap: TCP data stall on recv before accept
e08e231557b4a5618786da7ba92ebb8000a40689 bpf, sockmap: Handle fin correctly
82d5de99546b7c89e71c026665d0d97e9610cb38 bpf, sockmap: Convert schedule_work into delayed_work
32a35ed6905db83d8a39220aa255e9aa983aaa91 bpf, sockmap: Reschedule is now done through backlog
52db6018237051599e9eb6d34bd6f1db3a0a4bce bpf, sockmap: Improved check for empty queue
a83a2b955ac5b9ece56ff9b689c8ca5ea254996d ASoC: meson: axg-card: Fix nonatomic links
10e6ec322c59eee90c3ed7414aed0165380af812 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2db4118b03d581b6b75aeb47906c7f1db51de1f7 qibfs: fix dentry leak
1b72a2dc90c3935b91cd09776ce9d87ccf8f09d1 xfrm: Preserve vlan tags for transport mode software GRO
e9dec04ba660c5afd2546205f67c1ffe082ea788 ARM: 9381/1: kasan: clear stale stack poison
b8b2c8a16f015353da8c0f5aef65af61dff5bf54 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e16fac31bb8dec11ce618c145a2ac655051a01f8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
335a02cd7a850e2fb51707407ef5eba600aa7486 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e970e2f47605cfd339fee22caa5f32f94064ff30 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ff52e265d56cfa0a82fba70b96a8e0949771f6c0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3636c18c1e5c5fbca166e3a3ba75b497e4361983 hwmon: (corsair-cpro) Use a separate buffer for sending commands
0762b1bb180541ad16ea6794a487cf547467b958 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3e771bf026256bdee06a67055b97a188af5ed5ab hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
15b489ffafb7ec25e3046ab990c31f630150de43 phonet: fix rtm_phonet_notify() skb allocation
d03f6bc023f3d5646ee2041689216b8a468b8a4a net: bridge: fix corrupted ethernet header on multicast-to-unicast
47fd10bd8467d00d538026ac20d0732fae4e976c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e007c83f4b4d01bbf1a471b6bd80d9cc6bbf4e4b net: hns3: PF support get unicast MAC address space assigned by firmware
380cfa9565fb2c8408bdf3238ef33e13c3369ec8 net: hns3: using user configure after hardware reset
d15aecbc099c671eb2c35c0147fa6e3a9d85148d net: hns3: add log for workqueue scheduled late
4e5e24caec777fc79ed1df5f660890ca17e95843 net: hns3: add query vf ring and vector map relation
7eeabffbf83689837472d32ff81563e595ad0bfe net: hns3: refactor function hclge_mbx_handler()
cb082028be1ebdb4952027f87238625b0009ab40 net: hns3: direct return when receive a unknown mailbox message
a2d5c5fc3490f41264054ead274a08df03c19870 net: hns3: refactor hns3 makefile to support hns3_common module
1504232cae884e3655f8b7c8f736f70ea07ffbbe net: hns3: create new cmdq hardware description structure hclge_comm_hw
177fff553019b3a60e9f869fddc5ee8d9a08f180 net: hns3: create new set of unified hclge_comm_cmd_send APIs
3832188eb9340579100f33124d92c9a3ee5b61fd net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
175f3c036cd0bc6de17a36045fd0c283b5f71303 net: hns3: change type of numa_node_mask as nodemask_t
f3cff16a29a968db40352a7b2906316c883445c8 net: hns3: use appropriate barrier function after setting a bit value
7f274627433affe2f7312693e0600727f1b8ca85 net: hns3: split function hclge_init_vlan_config()
2bdbc3e442aebf30f857c6065eecac8e3883066f net: hns3: fix port vlan filter not disabled issue
9a9009f21a874e926e6334052d22962f92a5d6c1 drm/meson: dw-hdmi: power up phy on device init
a904472814348a7ca30594c643017940c061c940 drm/meson: dw-hdmi: add bandgap setting for g12
fa45386c8bf4598d55175a16bf5d1967dd1a6401 drm/connector: Add  to message about demoting connector force-probes
49aa5d1e781f0baab688f93867e921d4538d3929 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f83bef229c72a35a8bdd071b2375405d66046259 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
9ce5cda248694b87d70d1d8c5111f4da2f0329a3 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
67388a2cd57b30ac32b2531fd2b12d0c76257960 ACPI: CPPC: Fix access width used for PCC registers
c519f8dda9ead44cd3257882d19a3430f69f21e4 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
be73ef3fb3ecaa182045bbeb6a5b0917e39b6338 firewire: nosy: ensure user_length is taken into account when fetching packet contents
be47707fa739a1a468f7128c914665f2d650622f Reapply "drm/qxl: simplify qxl_fence_wait"

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae48472003c4-03c9e21879e4.txt

e0643606a0b6838dbc5bce22a262c6e6575629e9 dmaengine: pl330: issue_pending waits until WFP state
fcb6106e8998ac63136d2c0897895a943e48cbb1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
be3604b0007716eaf19a9349e161a1aa9ccbfd2a wifi: nl80211: don't free NULL coalescing rule
fe2af2268655b9a95307ab2392f0149563fb4a18 pinctrl: core: delete incorrect free in pinctrl_enable()
06e64dc722afc57e83a29d77d55ff9200a97c8bb pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
957ff052a6feb23c6aa4a15711ef544e02985825 pinctrl: mediatek: Supporting driving setting without mapping current to register value
1b393e2b413141fd29b81b22420dd09a15a3c4f3 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
bab026512e1e0df8279f24b4c53be57de948ec9e pinctrl: mediatek: Refine mtk_pinconf_get()
e3f445ca9b222aabccf296652f99f59b23578012 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
4de4bd2c8950ca68fda776fe32be08438d21c27c pinctrl: mediatek: remove shadow variable declaration
00535be36a59d88c3727139e782f727a01cdcc3c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8b116154db8741af66ec1463214f6cd8ea558dd0 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7d7ee3a46500c868c308c5535f35e251ff15c627 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c2c7c1c7580125b15367a86a8b4ad70cd912236f sunrpc: add a struct rpc_stats arg to rpc_create_args
383b58e6035c155561c071a1acef124775ad851e nfs: expose /proc/net/sunrpc/nfs in net namespaces
4fd98e0633a3826311c36c6920f016f934814e86 nfs: make the rpc_stat per net namespace
3a0dde12a847daadb88eb71e67ae4478c1740d94 nfs: Handle error of rpc_proc_register() in nfs_net_init().
04e2680ace774bd71c7ec0646ca42d362a1b8e47 power: rt9455: hide unused rt9455_boost_voltage_values
87a9178af465317990d956ef126ca8726bbd820c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9c38c4c19bdc757a90ce491cff5d00f9ce4d654e s390/mm: Fix storage key clearing for guest huge pages
469190b691c84acfc6a434c8a013f42401a83cc5 s390/mm: Fix clearing storage keys for huge pages
0de4998cbbe9d270a9f54f34627b5e74be0106b8 bna: ensure the copied buf is NUL terminated
7e8e199e4538a2d48694e511d7cf117d3aaa2190 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
40f6093ddca0e01aa4ba85a0f676f4b368d67803 net l2tp: drop flow hash on forward
83ccccd73b7df2ac091f90061a440407dca8144e net: qede: use return from qede_parse_flow_attr() for flow_spec
baf8188198c348e7bbcfb26ec8b4eb46fb309b4d ASoC: meson: axg-card: make links nonatomic
94cd2a84b7a0922af40ba96b8b858742aba84812 ASoC: meson: axg-tdm-interface: manage formatters in trigger
46523a83c45981da0d28bf3f521b207ef3ceb409 net: dsa: mv88e6xxx: Add number of MACs in the ATU
8b2d85f93fade3427874a49426ffdcf38f04619b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5a59245c13312bbf63eefa90ddef50c7b923c9cd net: bridge: fix multicast-to-unicast with fraglist GSO
10aa11c12479eb01585ed5aa4b550e4f85367e76 tipc: fix a possible memleak in tipc_buf_append
a606f0bb5d70fa1f0ee559ff930e7550cd9d1d13 clk: sunxi-ng: add support for the Allwinner A100 CCU
4c2a687f917c297975a033b29ea4e5a9f3b1b160 clk: sunxi-ng: Add support for the Allwinner H616 CCU
107968d621831952913d95059c6e78a9d8ebcc7d clk: sunxi-ng: Unregister clocks/resets when unbinding
a1579c14549beb0b14c7b03c5a28253ba8634179 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c7ba8c4fab3a074b77963103becd8779856fb0cb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
25e1580bbe97aef8abd9074b959f4a889462cf8b gfs2: Fix invalid metadata access in punch_hole
f585fc0eee78097ecdced562b392f96dc719364c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
42dec3deb9bd3266164eb817f0b14be3fcf7bcf6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
61e6f47cc19c603d7fb018167cfc4a17fc7f5e4e net: mark racy access on sk->sk_rcvbuf
c8c54543566c62025a3066f138540147df472347 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d385b84ec0a98eba8100929c1395cf92f5166c1b ALSA: line6: Zero-initialize message buffers
1c06280a9c91e9471a83d1b8f07c37043bd429db net: bcmgenet: Reset RBUF on first open
9add2a7ba4eae9411598a89d5af770c153d23ed7 ata: sata_gemini: Check clk_enable() result
8bbca7892a03380a864a07a8a9950a431371db86 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2a040881ce23e66878c785b89be7604fffb059da tools/power turbostat: Fix added raw MSR output
012f2e1df4cf25a7a649a3a1e0992c5a9e0d19e7 tools/power turbostat: Fix Bzy_MHz documentation typo
5ff3d4030265a0cdd484eae6caf3f22efe2c575c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
01b8e08888f211477e6dc9e5dc32749176d37a72 btrfs: always clear PERTRANS metadata during commit
5fa8a40b81a58f0c0dc4193feecd99a1c511c81d scsi: target: Fix SELinux error when systemd-modules loads the target module
33a0e56528a4e714b595264ac61f75d95b913d6b gpu: host1x: Do not setup DMA for virtual devices
7f9b680cb577b5c0866570f0b724c9106cd4744a MIPS: scall: Save thread_info.syscall unconditionally on entry
5acd00c5ee766f74212b61a4ad456fed97f7a40a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
adb5eb43ecbb39d72812ce099000c385fdad0c81 fs/9p: only translate RWX permissions for plain 9P2000
615114d91171bbbd6c7a7994b13dc371a2ad65cf fs/9p: translate O_TRUNC into OTRUNC
e92cfae158ccddd249a14d16731a5f308052b048 9p: explicitly deny setlease attempts
c434d46ae4d3cd902f0a40c4d2eea10234f4e4d4 gpio: wcove: Use -ENOTSUPP consistently
380599a2145f6188fae2b343daaccd268666dacc gpio: crystalcove: Use -ENOTSUPP consistently
2d9df7f7203827fae6326ec1ac7bcaab91936f79 clk: Don't hold prepare_lock when calling kref_put()
74b5730d43a484c7fdebd23ed1587a14e05dc3d8 fs/9p: drop inodes immediately on non-.L too
3ff94bc09e89ade203bf0f4fae05f2644ef173ea net:usb:qmi_wwan: support Rolling modules
13408a07b45a0c7b2a691d9aa9efb33674e9b2b9 pinctrl: mediatek: Fix fallback call path
ab051a2641794fc5bded85a06a82fd6279706513 ASoC: meson: axg-card: Fix nonatomic links
184b3f0c2c1deee0ad10bf017fb266641e4f5380 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
aaf0850ce8e0788121b8ae3c53012f2a6dae73ad xfrm: Preserve vlan tags for transport mode software GRO
5e3ca3559f162bf7d5614432e739879d60c20632 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
80a9cfe440132a16630aded40572fd5734a18428 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
faf61ce2012bbea9282aa007aa659d9175939d77 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f842f3451f2a513124665c349e74f7b8de26160d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f6dc3b6e949f9278b4e3e8803e53216792d1695a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
be224368ef3d188b5d004a5c87dfb7e29bfdaf26 phonet: fix rtm_phonet_notify() skb allocation
987b10d03cffff17b7d6ffef064b8adcd6b2dd4b net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e61cdef043b716a53f1582f696e55cdbb43ab91 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d2e067ce3e2b2558a3bcc91be11085c17e566774 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e40c453513d53a0fc093d6d5fa08e73b6b59c900 net: qede: use return from qede_parse_flow_attr() for flower
03c9e21879e451f33560acb9586248e68a513148 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fc8a44a0f5-53633a43e399.txt

f0f953f0108a465e263bd9d7a85d754e7047be84 dmaengine: pl330: issue_pending waits until WFP state
68db1640e41b5beaf057bbf44efc2ea5fe111934 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
892bfde1805a5e2aa01be56f57e27e242030c73d wifi: nl80211: don't free NULL coalescing rule
3e1c2d31ef0bc7aa1bbd6cfdaee350308f455c44 rust: kernel: require `Send` for `Module` implementations
b6cf7856c5e20d4400cbce08af53f784dd32423e eeprom: at24: Use dev_err_probe for nvmem register failure
0c33c06e03d42e083a929622dfdb5b63f53e6c21 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8df154c9515616903f99cea6248eddaff7516eaa eeprom: at24: fix memory corruption race condition
eed227a28b22aa716427bfe73dfe73002d4b2768 Bluetooth: qca: add support for QCA2066
a7cd74ce5df568a011ba12711522d7b83aa4294c Bluetooth: qca: fix invalid device address check
b6954eea2b55d5ca649f9dc1650e2d096e77a197 mm/hugetlb: add folio support to hugetlb specific flag macros
1f747594efb4c3b5d36c0cbf478e4e7a9c0a8628 mm: add private field of first tail to struct page and struct folio
9fc579642c02f868e26ee0e2e7483cea29b7414f mm/hugetlb: add hugetlb_folio_subpool() helpers
4d124dd581591d5125fc9df37f1ff5b7fa05b682 mm/hugetlb: add folio_hstate()
f4371c30a833a580da691fe891584b629dd7cd7c mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
906fcc3f42b50b249e08b9da0185b110e448f046 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9352b45568c0a7ed16d8eaba2a07a5f871d09d74 mm/hugetlb: convert free_huge_page to folios
d523bd2c28b6a5dfefa065d3f4b5b3e2d78d460e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
6c0f4f9586e9de7a5cce51a87f4792db6496a64c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
594844d3d7a809bce0f8c64351c4c0ac2f515e7a kbuild: refactor host*_flags
c02b68ced9d5d2f0d35821a9ff9cefcf02099e08 kbuild: specify output names separately for each emission type from rustc
8e97e34c4a362b21c27e57ade322a942c9078c3f cifs: use the least loaded channel for sending requests
4d7cf748e4ab5304b60a81e50477b4ea467a738c smb3: missing lock when picking channel
bfce93c2e75a7d29a2a826e390c6204c0b3129ce pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
96a59fed7e275fac80e391f837dedc5dc05cf529 pinctrl/meson: fix typo in PDM's pin name
acc426b711ae3d1decf62c0278861bcc92a7314c pinctrl: core: delete incorrect free in pinctrl_enable()
6c8b1cd21de5972e91f0ef03c02b069ee8923dbe pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c3d7b6174b87da55fc3c73454ff0ec9ad62fee85 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5d40d14a1c7560fe0e16c6520a7f9fe067d329a4 sunrpc: add a struct rpc_stats arg to rpc_create_args
409d6602509810ab9ef4d0f1dfd5176ef71156f3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0b292cd0ec55ee6742062731296f90ec80626b7d nfs: make the rpc_stat per net namespace
03a23096efab926938582b474dfcdc77acf9231d nfs: Handle error of rpc_proc_register() in nfs_net_init().
9a7284a4a724ba2011bf9b9458c024001ebea1cf pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
d4bb23c889dc6a9a2e029afa53756824036b19e8 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
0de876e3b1b5bc853c6828cf55238a328344b325 pinctrl: baytrail: Fix selecting gpio pinctrl state
2d2db5ade7c4d1ca1e20fe714edf7f8d3b5b3ee0 power: rt9455: hide unused rt9455_boost_voltage_values
325c90101212e49412d22ac0fbf9a286c20669a1 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b6592afd8f0bdd1e47945128e99bb593095a240f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6db107e5f26b7ea94b8d6fa0819a25f2dbb2f7e2 regulator: mt6360: De-capitalize devicetree regulator subnodes
b8718247d12baa5915d6836d8b45bbf6851530d8 regulator: change stubbed devm_regulator_get_enable to return Ok
47b74e18e56c5ff2196c3122ef1c322a24fbf8da regulator: change devm_regulator_get_enable_optional() stub to return Ok
3614245a7bf2d647a1152db029d41aa1b05ebde7 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a1a3b95686a6f81118c774bf7570b7600f62145f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
74a99c60d629f36bfc319ac56d45f7895272c888 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
0dd5421a27a701e97afe5e2c8bd2fb3765f337d1 bpf: Fix a verifier verbose message
fb25a161865dd48c685799205c99aa99a65be247 spi: introduce new helpers with using modern naming
a49f775a84e3b080172648e71eb7dd6909f916ca spi: axi-spi-engine: Convert to platform remove callback returning void
901dc0b6b2f4c0d1116723e3916e145c40b09a1f spi: spi-axi-spi-engine: switch to use modern name
481526a924c692076eb1b60b8c54842203c1a089 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
096bec7499a8b8d0647a25391b1b686546587d2a spi: axi-spi-engine: simplify driver data allocation
649c99212f6658d7d79fc158e1e384b3259b34b0 spi: axi-spi-engine: use devm_spi_alloc_host()
870a8b9c904753287f629683df5655226ce0ee7d spi: axi-spi-engine: move msg state to new struct
4a5c4cfa158c3fe6fa3933a40a7e8e7f98c30707 spi: axi-spi-engine: use common AXI macros
2f4ecfcf620740573c8de89e7576afab4647536f spi: axi-spi-engine: fix version format string
c70463b141b810a80083728ba20d27264bc20ee6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
412bd8841bf42db2f51cd1815e63b090920b529b bpf, arm64: Fix incorrect runtime stats
327d3fe638d68e8f5287472643cabf376d937eef s390/mm: Fix storage key clearing for guest huge pages
e40488e3f901bc50ea1717d3c9f9335afaac1aac s390/mm: Fix clearing storage keys for huge pages
e84d12af745a752e98266bff40b1ca75a0714536 xdp: use flags field to disambiguate broadcast redirect
88c02af01231ec106801c65901b68eaa3014485a bna: ensure the copied buf is NUL terminated
2f7e87d7f0cc2abc292ba0af58e8b635a4264e78 octeontx2-af: avoid off-by-one read from userspace
80b89659ae7b02aa73ae02102a810bd744f90aeb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e86ecbea9837a7cd94ec9a4adaade54d85170c09 net l2tp: drop flow hash on forward
6ac1eb578e5d6e48207fe78db86d10303fdfb862 s390/vdso: Add CFI for RA register to asm macro vdso_func
5098de7ef45e3c80a36406b34291261daa04ff80 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c4d699aaa59e43f10ca934ec7c6ee67786b408f6 net: qede: use return from qede_parse_flow_attr() for flower
17a98d43698a514de47b9450c5afb9d8569990d2 net: qede: use return from qede_parse_flow_attr() for flow_spec
af7f0d3ae1113d3fd457ffc17cc1faab886d64dd net: qede: use return from qede_parse_actions()
49efe81b0a51c6d09a312349162086823dd26406 ASoC: meson: axg-fifo: use FIELD helpers
71ab3a460e4b80448ee17bac3a0d1803a0f936c8 ASoC: meson: axg-fifo: use threaded irq to check periods
603e3f044deee87b9abd2e94eba8ff6864e1a4da ASoC: meson: axg-card: make links nonatomic
f702d6cc1b4746d818133a15f5ce26a8529dd7a6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
bbebd9d0ac6fbb5593c9143e8a15ba52e6d925a3 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5f33f4649e4b091453253ef860c1c64b22fcaacf ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
29cc439c814c12c542c7eef9726b74e6c87e84bd s390/cio: Ensure the copied buf is NUL terminated
2ed25ee7458026c88c7f8e5e4d78f787fcf6f694 cxgb4: Properly lock TX queue for the selftest.
0ce2b1b14485e98cb841675babaa5ef2c9d65ea9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
eb663f6ca3a037435f9c4a27f3a4867c8ada0a2b spi: fix null pointer dereference within spi_sync
5dde709127ed92d2717588022b406f5e33bb179f net: bridge: fix multicast-to-unicast with fraglist GSO
a97aaab3e339d9b641e9ea29e31739f80af9eaaa net: core: reject skb_copy(_expand) for fraglist GSO skbs
6997ab825cf0909ba61520a8476960277a74ca3b tipc: fix a possible memleak in tipc_buf_append
fb46cc5382322adbeb9bddd7d88947d37cfd3a43 vxlan: Pull inner IP header in vxlan_rcv().
39c5aa87fa6862c25f3a978254ab34eaca6a7a34 s390/qeth: Fix kernel panic after setting hsuid
0cba661e21f7395ef13c3548c3b455aacfa50a9b drm/panel: ili9341: Respect deferred probe
a9769e53b011a15dd6ff258e1a9bed95b4a88b2e drm/panel: ili9341: Use predefined error codes
46236cc2c893b9e27f2b237c328ec44ef1953a8c net: gro: add flush check in udp_gro_receive_segment
c3cd1a4ee6c252db4278821d6c2ded0b2336f387 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
af885a680cb80634296aa2bf1acaa2bbe351a1d9 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
3b74c0578c1e65b5597a0a82c29dede10fdd97ec powerpc/pseries: Move PLPKS constants to header file
8d3f4d686fe7f0497beb5a62ee6e1fb323346979 powerpc/pseries: Implement signed update for PLPKS objects
bc3784da458a25bd1e42742c7b8b66f629267de7 powerpc/pseries: make max polling consistent for longer H_CALLs
9a463fb96b7e2784177bfbc36153e45fd1d0dd7d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e76b14f9b75e7c3e8e81782379ec56b0baca0119 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
c84a1f0f9f2abaff13ec6d9413e44c4c37644c6b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1e1d23008e41791bb36d825fa26c0f0128e9ecc8 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f1790e68ddf1d8c6ef17764edfbb6268b6516672 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
aefb50f2b7331efce370a1f136d0f4888d8f268f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6766a42ebdd921c7c41623466d6c5b6f581ca81c scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4f0109232ae3ad2a1cdd6bcde457dca1273ab262 gfs2: Fix invalid metadata access in punch_hole
d899b6c9b38e3ee5d45f922c81ab6d3be01c6151 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cd3fa7954861283207c58a0e31f414361c998648 wifi: cfg80211: fix rdev_dump_mpp() arguments order
e1adc8f56cb8bc76f37bce3630eca83ffb1db8de net: mark racy access on sk->sk_rcvbuf
5aef962a8e21bbe21519965d9f18b7b2a90e7caf scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b9ce6010978c8407660aae76806fe7f26235eb73 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9829902ce60c7acda230988305d97c819680c609 btrfs: return accurate error code on open failure in open_fs_devices()
9fc72d4f2b1c43ceee5af689b6f0845b5ebb2576 bpf: Check bloom filter map value size
c5ed668e810f6836e61a5d65df9878ad2958bb16 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
316174b118e959881aeccb22d75debc4d9efdbcb scsi: ufs: core: WLUN suspend dev/link state error recovery
f4ebfedb18fcab6bc77982eeb8c28bdf65bd2152 ALSA: line6: Zero-initialize message buffers
ca4c890b605a43138eaaf25c40e4de397995705f block: fix overflow in blk_ioctl_discard()
dac5ee13923a26e685b58ed310a999e3649a5cd6 net: bcmgenet: Reset RBUF on first open
573f265aec986e716735c3783f697f78ac220e79 ata: sata_gemini: Check clk_enable() result
46e12865956a39ab20b661e7e71fb67dda1d1aac firewire: ohci: mask bus reset interrupts between ISR and bottom half
35fd2833bdbbe890c92fb0ab4cd6de815ad89aab tools/power turbostat: Fix added raw MSR output
039373c085e4b975f7bb0126398f2854e717ca1c tools/power turbostat: Increase the limit for fd opened
3881df3e02838d9a068554eef2833f7d60633318 tools/power turbostat: Fix Bzy_MHz documentation typo
99ef317882120ed4d733a8c7abfa03313c7c1b73 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
cc38a91af5b51446e6ce5909919381b4a8db4db7 btrfs: always clear PERTRANS metadata during commit
ebfee923f3c8f8412d207ec88ccbee2e6e5e39cf memblock tests: fix undefined reference to `early_pfn_to_nid'
5ce28bda1c52026f907c7c785583cb6358182216 memblock tests: fix undefined reference to `panic'
966248921c15d0c2c09d62c70f01fedc9d213c61 memblock tests: fix undefined reference to `BIT'
656077946d0a6e3304015fa2bb1074aefa53b88d scsi: target: Fix SELinux error when systemd-modules loads the target module
8fcc94b1e97281325c09f043acd39aa3521d4aa7 blk-iocost: avoid out of bounds shift
186505dbb057495f689a9226afcd78944daf6057 gpu: host1x: Do not setup DMA for virtual devices
744ce72068cf6a6c86ea7a7d54da3548efd8af44 MIPS: scall: Save thread_info.syscall unconditionally on entry
fd7fbef5ebfabe7a8934ae28ce264c0baaae3dd4 tools/power/turbostat: Fix uncore frequency file string
548378c00d9a12c5af403915d26476143ae201b4 drm/amdgpu: Refine IB schedule error logging
5f7a8b999c30c42fec644af7d882fdd851d907f8 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6645283ed64e278f28fc1f9b2c8a8dda55421318 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8491e7a2b399770003346a52b796b26af7119b32 uio_hv_generic: Don't free decrypted memory
368bb2561740c94b9fc52a0f59ecce0ef8d5d1ea Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
6769df1e1004980654a1bbf4a8f3237da095ecb0 iommu: mtk: fix module autoloading
49e35811f9311a652ff632224c5ef101f2b6063b fs/9p: only translate RWX permissions for plain 9P2000
f97b8c1e77cdb6720b5656b4f00abce4eb93e1f4 fs/9p: translate O_TRUNC into OTRUNC
0c1238a40b32b49b59e51449201cc4baf3f9f797 9p: explicitly deny setlease attempts
0636f03cacdbe4eb0c4a2b1695bea9f94b0bdffb gpio: wcove: Use -ENOTSUPP consistently
50b4296d48f89dac43dd36837ba8a0df3e15139b gpio: crystalcove: Use -ENOTSUPP consistently
cba26869332afe9dbbb57ad6c7fe47bff6f5fd63 clk: Don't hold prepare_lock when calling kref_put()
08be60d0a3050c6819f3f43b70017ab1f6b6fe08 fs/9p: drop inodes immediately on non-.L too
1bd0ee51ee23ddfc2906db89eabcf38b2d4c083e drm/nouveau/dp: Don't probe eDP ports twice harder
6f2c02c6570a57379fcd4ea6ecf1e2b60f73550d net:usb:qmi_wwan: support Rolling modules
2aa0265a87f0e726507055718ddf4492c88d4e1e kbuild: rust: avoid creating temporary files
deb13913ccfbf5dbeb91dd42c46d6ed81551aa67 spi: Merge spi_controller.{slave,target}_abort()
837ec6fa0de042552946bb5c0e401242c2d8643b perf unwind-libunwind: Fix base address for .eh_frame
0251d72a4263c98d4b2839d9a0aee5321889ee91 perf unwind-libdw: Handle JIT-generated DSOs properly
f992f30e86254f26f1952450a327469747d6c7a8 qibfs: fix dentry leak
806d16a3a374590f3fa73b114b5e168caab47e6a xfrm: Preserve vlan tags for transport mode software GRO
88a8aa5ce8eb2055e28ad326719a3835aef1fd06 ARM: 9381/1: kasan: clear stale stack poison
a76db3887156287c7e8c7ec5df7f2118c44a1dfa tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b497067aca8c866b743739ef6a690c43d83a731d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3212fcad410dbb40f0051bb18854da4dedb8df8e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1611005f80799089cd883b1fb6e3bde92c6b229b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
54507f7f5ca539b29d0cf5e65609e0a867d59881 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
430974f392bd72a032d4e4f3b2d00502f02a964b net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
6a2b1b7b591c215bce53d461aa679efa27ef9264 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
52a64c4215441580e530968d32143dacac455c01 hwmon: (corsair-cpro) Use a separate buffer for sending commands
373273170ee12b961ba1e2b718d1c381e8560506 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
fedf18b5768010f939c09cb2ba984306dd7366fa hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e4e403b53e9df6738ff09e48dbbccb61a9295d71 phonet: fix rtm_phonet_notify() skb allocation
382b43381ef656d85a76ee81752d9e1726c2b83a net: bridge: fix corrupted ethernet header on multicast-to-unicast
858f4a6c69193821cbe886a3792711b9502a20f9 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
2ea3f3d97857a5c307588bb0b72d2f565565aecd timers: Get rid of del_singleshot_timer_sync()
9dcf1e02c6c8d8d1bfe77a28c92e5b30a9295cd0 timers: Rename del_timer() to timer_delete()
54c28afd48a8dde9d7b80b2b7210181f3a24474d net-sysfs: convert dev->operstate reads to lockless ones
63310077042e8c0429288fa96f3f57d6c044cf73 hsr: Simplify code for announcing HSR nodes timer setup
ae55ab5afa185e67cb4dbf567f0c39502d62ea3c ipv6: annotate data-races around cnf.disable_ipv6
b9f66990ec547a1bf5a7d140315ff5c60dc58c08 ipv6: prevent NULL dereference in ip6_output()
00976fedef82e1ae2e358e0a0599489ddcfd97ee net/smc: fix neighbour and rtable leak in smc_ib_find_route()
e2aeca2852c460246d523210b6774b598736f20a net: hns3: using user configure after hardware reset
5e882bf7ff26bb6502db0130e9581e820c2f4de4 net: hns3: direct return when receive a unknown mailbox message
70192e2cb6e9b9cb68081e29ccf7e67bb6a1e2b6 net: hns3: change type of numa_node_mask as nodemask_t
4926bce5f2d5640eddd8a1a940a859115d0be260 net: hns3: release PTP resources if pf initialization failed
a0acb422836ebc10448d12f9dd422569befba08f net: hns3: use appropriate barrier function after setting a bit value
7ac9b73a70055c1ae051325fe30aec8896922e05 net: hns3: fix port vlan filter not disabled issue
77adffaf7d3cd3b52d8a9d503a93cf513cfa4419 net: hns3: fix kernel crash when devlink reload during initialization
7c59e9e59d3077afbe471912d46c00fa7c70d2dc drm/meson: dw-hdmi: power up phy on device init
2a99bc272b5a1db3505a548eb128029a8b428f57 drm/meson: dw-hdmi: add bandgap setting for g12
49a0a9cc0470bc86426cd0050cadd6f2e8074a82 drm/connector: Add  to message about demoting connector force-probes
469396dbd46028c3eadf3160df01d6f683a95690 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
dc2bc58e018c3dd5dc29316ee16f3acb08564135 gpiolib: cdev: Add missing header(s)
4976f8865a100d04e3816e1ba5bd69971b4cfe54 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
88385b35b24dceb33f7332a4b2ba8e09ac2c3d48 gpiolib: cdev: fix uninitialised kfifo
5a350599d9245a877667c6333c560d3c0a4a4d7a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
4b7b408a31cbc546ecd33f9ce5a5806dd6082672 MAINTAINERS: add leah to 6.1 MAINTAINERS file
d1749e558fd75777db3bb121d35bd4053250e057 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
8acaf694bed8876da022581b44146534281abba0 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
e6098139fcef1145ebad1076fa5b7ed2c6001fb5 firewire: nosy: ensure user_length is taken into account when fetching packet contents
53633a43e3995b4ff954d8154462faca0bfae504 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a243820f29-579102d0acf1.txt

d38b5329426d7e194243d30f45263d20a7447739 dmaengine: pl330: issue_pending waits until WFP state
00b0a688aa20fb842d68caf3ff2a5ab64ee22356 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
66b6a93d79a6c51ed769968ae4c2292ad7e553b7 nvmem: add explicit config option to read old syntax fixed OF cells
10d1c8ba270455a0e52718692dc8cee1a3234134 mtd: limit OTP NVMEM cell parse to non-NAND devices
803dd80dce3264000b6e944af8a4b85f84d723cf rust: module: place generated init_module() function in .init.text
ef314bca6c55e56875ad5c53691aef302a6618c7 rust: macros: fix soundness issue in `module!` macro
08a1a2049e6aa3860b367ea8395e643503f63d37 wifi: nl80211: don't free NULL coalescing rule
ab5adf362d4d793fcf1e750865b2b23f99f21006 rust: kernel: require `Send` for `Module` implementations
5d157345cc2eac061a4546c76bc068c1b1cf9b9f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
dba683bb7772d037dacc30762abfd1d0eccad650 eeprom: at24: fix memory corruption race condition
f53007c8feb3b8bc3515c3c98946c9c86f4114c8 Bluetooth: qca: add support for QCA2066
713007ee450f9781ed25079908a5b2f1e33afde8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
2fd715b65c05367e36db2994ad9b6cda6dacae63 pinctrl/meson: fix typo in PDM's pin name
d937afa3637d626973a4a7901905a61b62bb2b24 pinctrl: core: delete incorrect free in pinctrl_enable()
a1faa8342a1b1eba55274104958c46607a060af1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b1a33bf77965a2d80118cb1a5c96bbe8ede280d5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
46c2f49a1f3532a25e66988f3bbb3a3d5e2bef7a sunrpc: add a struct rpc_stats arg to rpc_create_args
820d35da06cca8ebfe3d392879e81f611595f0c1 nfs: expose /proc/net/sunrpc/nfs in net namespaces
51a38185be63314625ff918c123671331e8db3de nfs: make the rpc_stat per net namespace
a7f39d1b4d72787b8d69fe2e4d0acf8b09264709 nfs: Handle error of rpc_proc_register() in nfs_net_init().
39bbab6c82d725e0146b646625bcf94636ca9c88 pinctrl: baytrail: Fix selecting gpio pinctrl state
27d007e1c6b3ca04ec042b7077ede52d221fc3bf power: rt9455: hide unused rt9455_boost_voltage_values
130a1d3f0f8010b5e50b60a3e7fb4e51fc6dec30 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
fdcab40b642f63089b7419fd08a98899ca31fc47 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
575162e4887cb26c7ae812fc213075ab1444aa15 regulator: mt6360: De-capitalize devicetree regulator subnodes
10c28296f1ef6957a91796a90fc5951c5e4f38be regulator: change stubbed devm_regulator_get_enable to return Ok
0fbe7b179dfc52684f605e7510f22097928f9216 regulator: change devm_regulator_get_enable_optional() stub to return Ok
6fe8211f09a7995d2cd1c8c1fbaafb8638789c73 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e053f438a0aa5ac7ea79e3a1d2209f1c51f688f9 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2bdb5eb85129d6d300952b47c5280412abc6b060 regmap: Add regmap_read_bypassed()
5f569d939367c34769839047e5a16ca323b2bd58 ASoC: SOF: Introduce generic names for IPC types
cc5863f10df1adca85e50501ee20bdd510854117 ASoC: SOF: Intel: add default firmware library path for LNL
5d39b208e8949a421e0bdb49ba7c1e5ea6bcd770 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
fbc22bba10bec1e55505dc099519200600d56863 bpf: Fix a verifier verbose message
0a42c32ab1bd6c851ce932ec0921ebc8467a57af spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
bcc91d3d9f9e7645f6bed3524e61c1caff3464b8 spi: axi-spi-engine: simplify driver data allocation
ef8444080a1fc24da7a872ac552b20348c89066c spi: axi-spi-engine: use devm_spi_alloc_host()
583c7666397cb750fe466157e4448bc48bcd70b5 spi: axi-spi-engine: move msg state to new struct
4a9526664db5a42d795a30185394f69e9c7415e7 spi: axi-spi-engine: use common AXI macros
1e1365a71d759e8b1aa997cff8e9c05354e866d9 spi: axi-spi-engine: fix version format string
89ecdd74c2c1354e6401aab4f4f8a413e358050e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1eb6bc3f557a6a01e8fa66924d616e5ec113578b bpf, arm64: Fix incorrect runtime stats
0b1467110dd2f4dc74db54a64664fe5fcef8f282 riscv, bpf: Fix incorrect runtime stats
5bb8ea7c9cd6d69e107a789736ff4db7cb1f2804 ASoC: Intel: avs: Set name of control as in topology
96763835a8ea52128b02e9ac657a81c5e6b801f1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
881c00a2116f316608ffecb348d0fc7e7a62df64 s390/mm: Fix storage key clearing for guest huge pages
cf6d9d4076bbe729eb910757ccdefe236c40f80a s390/mm: Fix clearing storage keys for huge pages
5b71d7de7e56d6f7d001d13fbf5a72d42b05e693 xdp: use flags field to disambiguate broadcast redirect
4d382f2eda42ce70955b56d2280435f1d3f7ed41 bna: ensure the copied buf is NUL terminated
f7017af895f3b7b0068467294cf89ef30011d0ac octeontx2-af: avoid off-by-one read from userspace
acc5e0d73f41d2f0e73fa10537528f0c55fc2598 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
28f15c114c8e26a3dcdef2b39d333465bc576b59 net l2tp: drop flow hash on forward
3e10a677f94dcf5768321cfbd55205dda985d9f4 s390/vdso: Add CFI for RA register to asm macro vdso_func
2da693e6f666434ee62126ed5449ba2e03bd224a Fix a potential infinite loop in extract_user_to_sg()
666abfc86a0838b187e61963921504af08bdf218 ALSA: emu10k1: fix E-MU card dock presence monitoring
5c38a002eb6477f38cf18f0aebcf50251a94f69d ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f8b82b5fc88951411f0fda09510d9923abf96261 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
23de50cbf4f2b4da221d7fe177107b7b7d5ce70c ALSA: emu10k1: fix E-MU dock initialization
a0f16a73a256d2e6c01841ac0892b7cd3b4dbf55 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7df5d5e4f820ddea3f973505cbdb0dcde7603e04 net: qede: use return from qede_parse_flow_attr() for flower
9dfa10dd550301d04944971e1e3bb3dffef89d38 net: qede: use return from qede_parse_flow_attr() for flow_spec
43c005a3744c6f4bd28759cec525d4a2e6ae6581 net: qede: use return from qede_parse_actions()
a3db1e7e44021103b7b1de7473cdffc0c75e8305 vxlan: Fix racy device stats updates.
9bbb1fe168a0183f1f72e7693046d883d70c6f91 vxlan: Add missing VNI filter counter update in arp_reduce().
68c013a90cb421ee96f91d5860723367962ff18d ASoC: meson: axg-fifo: use FIELD helpers
56e3d883e1a17a746dd088333ecc287fe374ab66 ASoC: meson: axg-fifo: use threaded irq to check periods
accf2b6b7cd18b3b92efc303e849507a5b110356 ASoC: meson: axg-card: make links nonatomic
6a1e636a147fd5c0f7e89e0792722383d87c7f94 ASoC: meson: axg-tdm-interface: manage formatters in trigger
63eedb91d812f395edfaf5f2d5566913fabed6e9 ASoC: meson: cards: select SND_DYNAMIC_MINORS
84214ed012794576f7dc7de37075561a7995927f ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
fbbdfe01759a3d48a8a7044cf120366ce21c150e s390/cio: Ensure the copied buf is NUL terminated
036f872024fe02339d463876ae1a8c7589a98e7d cxgb4: Properly lock TX queue for the selftest.
a6691f884a9e5921c029d829bacd309eb975759a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
eaf814045a21ce58a6fff8b940a1675e6508ecb4 drm/amdgpu: fix doorbell regression
e8d0fc2f79f39eef76331de3279dfee38fda6d07 spi: fix null pointer dereference within spi_sync
1837bca36aadf5a4ed2a8c1aa330d0652e5dda5f net: bridge: fix multicast-to-unicast with fraglist GSO
03f7e5f196bd039b783e92c4a8bb00576c8a829f net: core: reject skb_copy(_expand) for fraglist GSO skbs
3d12f63df81429647d745d0b3a13d5411ba9ff7f rxrpc: Clients must accept conn from any address
a7b50338b9b4aeb9611896bc89283a6d502cea8b tipc: fix a possible memleak in tipc_buf_append
3080d72c5a90215e818c52b7d082eb08900cf7b4 vxlan: Pull inner IP header in vxlan_rcv().
8b280c5eb2be8b5d46526dbe67b6e205c75e34e4 s390/qeth: Fix kernel panic after setting hsuid
ea2556fd197e4fad5cd14ff580c6be5e13a0458f drm/panel: ili9341: Correct use of device property APIs
e79754a117f5df1d8dd5a6874577d571b8dd34ce drm/panel: ili9341: Respect deferred probe
95fe2bd8f65abbafb40a9d43b62fcf76d1f528f7 drm/panel: ili9341: Use predefined error codes
05017050dd9ad171c217bc61103103f6f5905722 ipv4: Fix uninit-value access in __ip_make_skb()
57383486a7841743a78ac2a4e8df256407fd82b9 net: gro: parse ipv6 ext headers without frag0 invalidation
73d0d56b7474a32b631152f2ca37ca1d43ca9495 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
4e77fdbe9283964b693f09a7cb6ad45cec2db3b2 net: gro: add flush check in udp_gro_receive_segment
346a781af42cd4c2db7185b004a44cc7c203ee56 clk: qcom: smd-rpm: Restore msm8976 num_clk
b4de0dc3bd6fe9956ebb81f2f84405b30495c3ba clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f8b55d74cd65f37e8aa19c5e0a3f290846fe49c3 powerpc/pseries: make max polling consistent for longer H_CALLs
1dbaa0826c35e0d8a31a36d8420a4f179b2c125e powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
281f6a23c67071bdcc5fd5196c4a628e46c240db swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
408fbd34431f207d663898966c7c998c60efa9be KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
2ff750bfa18746110248ec373decc5533612c0e1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
77eaccf08da7e00817f43608aa0ea14ecd0a52cc scsi: ufs: core: Fix MCQ MAC configuration
1819cf04d3e1dccbca3f58e86af3ec9c459bdea4 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ea2e3e5dd08dae6dc42a99e038d4ba47f379ffa0 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
134e234852daeb38315b417b6b413833358206fe scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a2eb47785932ec760bdd800389a8a50be2ad0e87 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
035cb08b5ab2fac6099841095cd4900dbeddc61d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
45a34977fe90b6efb641386aa0bba4b222d8046b scsi: lpfc: Use a dedicated lock for ras_fwlog state
2c798695931f7246f840cb867f7da42b5cccb4cd gfs2: Fix invalid metadata access in punch_hole
7768d51d9b718e1f976624378945c4baa1174574 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
83b97cb7d12917809e8f5abba821d550a91561cd wifi: cfg80211: fix rdev_dump_mpp() arguments order
1fe510a4110cc137102f72645680e0fac153b05b wifi: mac80211: fix prep_connection error path
f697ccb0f8194eb9b8eeb823941ab43fb160727e wifi: iwlwifi: read txq->read_ptr under lock
d1536ea8f47e8f93969edd19fca63e557fdf372d wifi: iwlwifi: mvm: guard against invalid STA ID on removal
24b2ff0ae19199281ed62959426674d5149ae46b net: mark racy access on sk->sk_rcvbuf
4da4821cbbac666079766da2c5ef0fe1b950462a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
913e875b6d24fd7d798d26f5a44d82e7bf91b98d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
73b8aa56b1a41c8b5b3c0887c4555f83f6a76d46 btrfs: return accurate error code on open failure in open_fs_devices()
1e375eaa3c0ba5f1a09e8e1a4964e0dc32c7545a drm/amdkfd: Check cgroup when returning DMABuf info
2fb577e24dd5efb6a745769b63081b935c286bbd drm/amdkfd: range check cp bad op exception interrupts
f94eef9426adc0ba8dc7435e1cda25895005e38e bpf: Check bloom filter map value size
46d8ad5f70a9c0a31dd925a0ca628621978b9732 selftests/ftrace: Fix event filter target_func selection
ad3678cc4231b6f9bae57acc25e62220cc33714c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
46a9b102f59fadc4ad0f8511bf9497519c406e41 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
30efac664cb9d569642db43ac406b1dc3d608a1c regulator: tps65132: Add of_match table
85c498eb626bf5fd65d082c401428f5f29a4a773 scsi: ufs: core: WLUN suspend dev/link state error recovery
d7132057c865c811ce8cccfdb0620778c1b65025 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
6ff7e5e03e969d56b50f067102b823f1ad3fb2b0 scsi: ufs: core: Fix MCQ mode dev command timeout
959fa528fb77848c44c2e7a29a975f73387b96a0 ALSA: line6: Zero-initialize message buffers
a8f4a8e5259e59069964e484f8d8d38ffbae600e block: fix overflow in blk_ioctl_discard()
81db15943b822fedfaf30e54aebd12e5d157a1e5 net: bcmgenet: Reset RBUF on first open
861f80785af9e70db4d1659539c76e66466b9518 vboxsf: explicitly deny setlease attempts
f48b9f1b8e703afc68b9de65005f41fd9696bcb6 ata: sata_gemini: Check clk_enable() result
6f9335d6afab7df19b768a8c1ddcac653328b803 firewire: ohci: mask bus reset interrupts between ISR and bottom half
c11c865a0916cb479cd43fb306172189998cc00e tools/power turbostat: Fix added raw MSR output
5d942bac4819560aba3a87a3957b7c43207e037d tools/power turbostat: Increase the limit for fd opened
14e3e3d0ff7860f653a2b30dca6a0142849c997a tools/power turbostat: Fix Bzy_MHz documentation typo
6f3a1d6ac850774255189cde16fecd2665b3f6b6 tools/power turbostat: Print ucode revision only if valid
171d983a1faa62b3bb4f614577cbef90073396fe tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2aea14092f9c97e14d58d10013771d8ea5fcb713 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0a1985e06819adb5613e8e2000e60c8c5c575edc btrfs: always clear PERTRANS metadata during commit
e4c9df6b39040ef860ca021f69d0495a8c916972 memblock tests: fix undefined reference to `early_pfn_to_nid'
6cea08287437d9a2152575d6b26309ad9067bb32 memblock tests: fix undefined reference to `panic'
81118b66a8bd8fe9806b825aca19db655daf88b7 memblock tests: fix undefined reference to `BIT'
8bdd17b36987fd731dced368c9d199885db0d140 scsi: target: Fix SELinux error when systemd-modules loads the target module
e8744054b6abe4e4120bc3575227b85271c755ce scsi: hisi_sas: Handle the NCQ error returned by D2H frame
48d242158be72158f507c0a30c235a1e862ef26c blk-iocost: avoid out of bounds shift
caa61ada0abcee355b4f1fc63e74b0d434a28db5 gpu: host1x: Do not setup DMA for virtual devices
6f22179dd7a8e01b37916ded370e06459052e138 MIPS: scall: Save thread_info.syscall unconditionally on entry
ef4406db2c43dda719ed8a0d3387f794ba0c1b99 tools/power/turbostat: Fix uncore frequency file string
2c4021ed699cb1c4617c7be589010e533e84f11f drm/amdgpu: Refine IB schedule error logging
0635c8783866b1d1fbcec4a17a617a02bdb6937d drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
6990d111352a7af6e44ff670529d3c770c8912e4 drm/amd/display: Skip on writeback when it's not applicable
13cded060930199debf046f976239b8b21b1e1b8 drm/amdgpu: Fix VCN allocation in CPX partition
bb39bdf834e5ee9e10cf335f695ae05b94fead05 amd/amdkfd: sync all devices to wait all processes being evicted
3f9afaeb8d3b449ac369478988210855bfe936ea selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1afd01e48d9f283653c92db9e3e6ce3d5a991060 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8ed8216a9c2639b49a887de333d89717c5ea58db Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
90482fee2560e8acf25104f2765523635c0dc0f2 hv_netvsc: Don't free decrypted memory
f4606ea699c98ebdbdbfdeb174f5278d16b4fde8 uio_hv_generic: Don't free decrypted memory
f9ebb38f4aeef60326bf169d44ee97c55460b7c9 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
7afed70c29c733da489d5ed5cbacb9c4a873da4d smb3: fix broken reconnect when password changing on the server by allowing password rotation
4f040543a3368878aa1a5afaa203e492fcbe0e7f iommu: mtk: fix module autoloading
3d6f525e71437f7e86778a3f3f34f77c9a156a6b fs/9p: only translate RWX permissions for plain 9P2000
77c907d378fc7920eadbc13d6c7f8f673e5aaaee fs/9p: translate O_TRUNC into OTRUNC
68ca3e3f72afd281c960b2389b072eda2652dc6c fs/9p: fix the cache always being enabled on files with qid flags
b875712a7f778edc9f46bed759456204d4074be7 9p: explicitly deny setlease attempts
0d9232474893f6739f30d41a3f173eddda231134 powerpc/crypto/chacha-p10: Fix failure on non Power10
d03bc5da328012b4bc567ef29796e4c41948debf gpio: wcove: Use -ENOTSUPP consistently
d42123806d5f1da7857787d6c4f3c28ff788d772 gpio: crystalcove: Use -ENOTSUPP consistently
1358acb4587a9b4f8c06c1589ab1aef99d9456c8 clk: Don't hold prepare_lock when calling kref_put()
4cf2781efc84aa4a363b890dd1e09dbfd37714f5 fs/9p: drop inodes immediately on non-.L too
2c2db54687927aee19c56763b2a8e3aea77f6ca6 gpio: lpc32xx: fix module autoloading
dd85fd95f7d0d8fe0570c9d28e0f9c3d7dca3585 drm/nouveau/dp: Don't probe eDP ports twice harder
bc4c893333e56b11bc36e7b5613d332e1fd38fe9 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
2d43d4a4a4014c8053b3d29ae04e705486ffc669 drm/radeon: silence UBSAN warning (v3)
62f2e639ab3c19a94828e4f03354a215e068488f net:usb:qmi_wwan: support Rolling modules
e0341808c8d00a19f18c66ef7e12879c21934a9b blk-iocost: do not WARN if iocg was already offlined
0fa02c3db7203764d51794bb90ffd159f5cb59cc SUNRPC: add a missing rpc_stat for TCP TLS
0e683233495fff5f4f09ba4d759e9ddeb90a6d9f qibfs: fix dentry leak
c7f65b2d0d9f2d554f4687ed23bbd0857496b37f xfrm: Preserve vlan tags for transport mode software GRO
1e5eb66770fec92c37c92a93959f22fa6859eb80 ARM: 9381/1: kasan: clear stale stack poison
95fb0aac035d36238b8449262b7a6d25e2990940 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c2cf4f157a6d0b83a11791ade2abd51cc4b90e3e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5e2abde15b064d6b0f56846531781b3399ed85e1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1be92ba9ac94c033a1630a26bb059f9178f5de13 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f7f7407888f7b7b3f4885dd8649403b17d9d185b Bluetooth: HCI: Fix potential null-ptr-deref
b0f75a29c571aa45a1a9d21d4b0c3a6998ec06bc Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
329a1d313fea8fab4d3e1dfda297672c94098f6b net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
b12564447aac5880592f6ef19e49a75640a72244 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6902299eda64499ba89bf581839737f8a053c1c0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
24d38bfc25955aa14cf3882fc7bde86fda6f32ea hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a74249354997a87036d3144ab535b2852df1647a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
1d65f2bc1ad7b630634b54d1cde816bf357cf44e phonet: fix rtm_phonet_notify() skb allocation
af99d4f92be4f3594c0adb4ba9c5c216371e452b nfc: nci: Fix kcov check in nci_rx_work()
55d1bd1770c5fa4ba8ba0f2ceaed46fbd56cb8ec net: bridge: fix corrupted ethernet header on multicast-to-unicast
d6a297c559e7145e5eb89359e543c49085373d4c ipv6: Fix potential uninit-value access in __ip6_make_skb()
89edcdce87b4c4f7ef4d53232079520ffea7e420 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
5e26d10121bbff49b47a4db6ab4a24afafede82a selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
dee9b026200d2df16cd9b62eb8b6d4617691e0a1 rxrpc: Fix the names of the fields in the ACK trailer struct
505cf64a6dd888514fce90fd4f3fe7a8ef8eb2f6 rxrpc: Fix congestion control algorithm
33c898ed7ba77eaf19ed3a1e04596bd5a392c110 rxrpc: Only transmit one ACK per jumbo packet received
80563b2ce39ec091de9d89fe9f073d90e332f494 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
83dbfe69a92d8dea85f0fb76c3623bc71924247b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b877dd737936352f79c889d5b911dc0c2d7a28a0 net-sysfs: convert dev->operstate reads to lockless ones
a7fd485db404fca0abef376807bbffa2871aa9f8 hsr: Simplify code for announcing HSR nodes timer setup
8478e6312b6c0a3ccd5864541f23f55ca7256778 ipv6: annotate data-races around cnf.disable_ipv6
e18d99d6ef7704dbcb6db6c821c24f68b49ea7ef ipv6: prevent NULL dereference in ip6_output()
19fc0a672c460c6a8f8ba4b9ddc8ede23f42b662 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ee309c2569e678a09762abb02bb20c89a42dc24e net: hns3: using user configure after hardware reset
bb496fcb6dd5d86d3bb8e7616c9f0f8ced8aed7c net: hns3: direct return when receive a unknown mailbox message
0df110abaa7f19c560d024a71d15789938649dd8 net: hns3: change type of numa_node_mask as nodemask_t
ff969f35d523be0f4c44f0e6505211b814cf063c net: hns3: release PTP resources if pf initialization failed
2d3728d9a114018ba5206fbdcbe46ec3ef87f632 net: hns3: use appropriate barrier function after setting a bit value
a43e69087d4cee5d4eaa1d46614d315fcb22b63d net: hns3: fix port vlan filter not disabled issue
78fdbef109695ea78b1a37fe6e0682886c7e4d9a net: hns3: fix kernel crash when devlink reload during initialization
70db821a4053fc35f437c5d68e6b9c5012a8cd2a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6ab4eed53423db719e06e85c9d12e37d1a1ab703 drm/meson: dw-hdmi: power up phy on device init
ae8b4bdfc20af77aa0fa92e08536f2424ca9dfc9 drm/meson: dw-hdmi: add bandgap setting for g12
44c2dfeb61a5264534c445263359037d5880d6b4 drm/connector: Add  to message about demoting connector force-probes
e5be141f7d4ed2149807f46b63f792c44c839870 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
44611ec919cf9e12255e5ec338e46a37de66f692 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0749e9d858523deff1aa8de927f159c879ceed5e gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
89d0d10d0d25d7c9769131cb61e3b62e46deed9f gpiolib: cdev: fix uninitialised kfifo
34651bbd8dc2e208fde3dd095ffd166ad6bf439b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
13970a6f841c99d95f15383ebed5381220a9ac7c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
248f53891e103b0d9177b66d29fd0997a9a0aefd drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
9ab784422e7cab58f39e9e33d5895d181a3c6c94 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8c85ec06ab99045386175de051637ca4cdd59299 firewire: nosy: ensure user_length is taken into account when fetching packet contents
579102d0acf1c8165eb53044207ee63619cb61f4 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============9209303324352629259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e3d12d3562-9ca0c9520b80.txt

162f3a5928efc3765c1e1801316304d97f0e26dc rust: module: place generated init_module() function in .init.text
d95b5c3daea247db7a0330557b05cdef3a6d80e1 rust: macros: fix soundness issue in `module!` macro
2f69346677cbabf54c7ac309612cb7782aaf79fa wifi: nl80211: don't free NULL coalescing rule
8f79d4eb983d99ac574fc4e56512065bca155ff4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e8c6f45b4eba9a09b2a33d3013f06a3cf67455ff pinctrl/meson: fix typo in PDM's pin name
4f51b47e28c3ff7f8184efbad20d700b4e9cd162 pinctrl: core: delete incorrect free in pinctrl_enable()
1b94fa5c626402e1a8bbb39cb8565c05c53394f5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
916c94f7c59448b9868125681db212d40936e379 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
42b38221b5b33b8ca3b6c1f88c442b9d792466d5 sunrpc: add a struct rpc_stats arg to rpc_create_args
77cef476bfbb85c8add2581fcc6be27c45f1fafe nfs: expose /proc/net/sunrpc/nfs in net namespaces
c5fb8261bc230d3e158790d51a61d811e11274b7 nfs: make the rpc_stat per net namespace
43817fa95c0c85c7533b4294e8c59a809e4ef205 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7c2f70def62a439ebb4c99df8a9e4ef3e8d6e878 pinctrl: baytrail: Fix selecting gpio pinctrl state
d42c14bceb24f9078859f3374eef8fdcf09f70ee power: rt9455: hide unused rt9455_boost_voltage_values
df8295834f2fde77e02a392998adf9ea8c0f500c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
aa802fbfb8ea2015ce3abf263cc9350f7c48b599 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
33a97e81d0a06bc953200fc41ab119274fb26ab8 nfsd: rename NFSD_NET_* to NFSD_STATS_*
eeeb161c777c8ec0c2dfb5d4663ee2006e39172e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
6444c77aa9fd194ad2534d7eeec83bbad5ea0c1d nfsd: make all of the nfsd stats per-network namespace
7070df04ebc47f9011fc005e2d06066b9808eebb NFSD: add support for CB_GETATTR callback
aec5ef49b06e2208b88259778bf4be1a3a5aaea7 NFSD: Fix nfsd4_encode_fattr4() crasher
665ed315aacd9f5b8e4ba0da2aa6d4d953d106f7 regulator: mt6360: De-capitalize devicetree regulator subnodes
4de99512d3a5f5ab634ccc5b77cc65f2e2254215 regulator: change stubbed devm_regulator_get_enable to return Ok
8c9b97f2274a6dc9dd64850f10cf43d3ffa921f4 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2e35b1e942b5f3e91e903f4901d3352ecee055a9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
04fca8450227d8b1e9177c36bf282b00c2c23b4b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
68748bc9853494955c57ed58f14b0750ac8d10e7 regmap: Add regmap_read_bypassed()
8e832c4a12b86430960686d4b59ba8b135959477 ASoC: SOF: Intel: add default firmware library path for LNL
fa946d5c32ef77ae0b4789f35eed3cf95e46769e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
6776fc4ebfea8ac9d05e488f180f86fb85692d43 bpf: Fix a verifier verbose message
5a92666c44b3dad00e75081e8dfb7e4fa795829a spi: axi-spi-engine: use common AXI macros
e5b34aa220124fe8e59a6ec2653638978ff0ef45 spi: axi-spi-engine: fix version format string
a0792d03ab50b800b56f666ad42ec2f51b2c0793 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
afaab6478bf308afc13e5bb919955b4ff067e035 bpf, arm64: Fix incorrect runtime stats
bd15af921fea185f03b906f2307f0dddff4d6bac riscv, bpf: Fix incorrect runtime stats
2ce330c699b1011e29f13ebf4550c9609453be82 ASoC: Intel: avs: Set name of control as in topology
0bcf3b16a6c616200a2d28b5650efeb192c4ace0 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
ad1ed6d418396283e07752d2494096ccf60fd381 s390/mm: Fix storage key clearing for guest huge pages
607d76154a6a1ea4d0c8cc19daea06596479a6a7 s390/mm: Fix clearing storage keys for huge pages
68bafdbd02852a466bbf42001a7dd9621422761e arm32, bpf: Reimplement sign-extension mov instruction
f1ec8d6817ff982adb055d6821131138d1fa9df2 xdp: use flags field to disambiguate broadcast redirect
68ca596a84f8e8dd675eb6e18bed8f1f0f9a0060 efi/unaccepted: touch soft lockup during memory accept
36c46bba352f753a64e382a77bcae3bb6f39e4a5 ice: ensure the copied buf is NUL terminated
bc027911e58f79bbd1a5e5afb3d9d44458ddaa67 bna: ensure the copied buf is NUL terminated
a4929a84b6127f3a7145b598ca24a5261cbfcd5c octeontx2-af: avoid off-by-one read from userspace
1839e0d40a8c337df311375812473a6b9f475170 thermal/debugfs: Free all thermal zone debug memory on zone removal
7ca105d0741e699fc099372aea14406926f0f031 thermal/debugfs: Fix two locking issues with thermal zone debug
bcad9d7a71d11a9245ad26191d27716aeea4459e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ed0c9829a2ffba4d04499533f44cc253167695a1 net l2tp: drop flow hash on forward
0a684530fcf1ba980d6e6d0c60197f62dd1f680b thermal/debugfs: Prevent use-after-free from occurring after cdev removal
b798c5478744d8ce3ef3ca29d46a574b0c461089 s390/vdso: Add CFI for RA register to asm macro vdso_func
0eec9470a0fcba9846a16bd84c17050b579fef51 Fix a potential infinite loop in extract_user_to_sg()
da4fa8a54a9b0765590aa6bfbed2a02a08d0f97d ALSA: emu10k1: fix E-MU card dock presence monitoring
8c64d9799dc85b168c44e84301e2bd8e3f9f37e5 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
efeb8a36d9ffe48f2b6d654e0898a18bf9772184 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
3ff7b85fc3d3f6ea827118f9c8552dbff9b798e8 ALSA: emu10k1: fix E-MU dock initialization
0162302c79cb517196f875b7b0b78d7cc7d5a96b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8ee4a65972f03793f754b5b7db819b77c49101db net: qede: use return from qede_parse_flow_attr() for flower
1cd7de1730ffdbcd1016544194991943ef7cc92f net: qede: use return from qede_parse_flow_attr() for flow_spec
f2518ed009945af1ff8bb07673ba768361de542b net: qede: use return from qede_parse_actions()
11bfb395dd60d0b0dc8970e4e3b66041c8adfd38 vxlan: Fix racy device stats updates.
c43a26349c15598c7f03a60ead3833359bfb5f6a vxlan: Add missing VNI filter counter update in arp_reduce().
2c9243904378f665791a70526cb99362fce8d04d ASoC: meson: axg-fifo: use FIELD helpers
41f8120f1b3ef27aafe352b038f701158ead9436 ASoC: meson: axg-fifo: use threaded irq to check periods
ea81c833f15d61f29ce7e6ea43aff3691d8db292 ASoC: meson: axg-card: make links nonatomic
e83657c80a2f0eb3152d3d3bd31659395ccae184 ASoC: meson: axg-tdm-interface: manage formatters in trigger
452d9e153f9d26ca228ec4f9ca706f86c07474d5 ASoC: meson: cards: select SND_DYNAMIC_MINORS
d7c16ea0b1e2c667c2cff87bfab37fe3faca5181 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
aa2e29f44a2e3c9d0c9e977bea656bcdb67ff760 s390/cio: Ensure the copied buf is NUL terminated
84457bad0f131e6e9e809b3aecdb69b673483f8e cxgb4: Properly lock TX queue for the selftest.
77d9221949f2f0d31c4ab04619ac14ba355af070 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c8cb593387d37835a9c451089343184c58764ff2 drm/amdgpu: fix doorbell regression
bda4ea3a0063cc4af10506051ea418f644e4a508 spi: fix null pointer dereference within spi_sync
d2e763676dc9a8cb56bfff31656fb45b6ec551fc net: bridge: fix multicast-to-unicast with fraglist GSO
65770236b80ad50521cc32842fdae9b109a69f38 net: core: reject skb_copy(_expand) for fraglist GSO skbs
4dc99de6714e9d04a1796ffaf2c52ef91a119a00 rxrpc: Clients must accept conn from any address
f0782be6ae01a7a2d07f0fd1d06667e7d4e66ef5 tipc: fix a possible memleak in tipc_buf_append
f8de114128af304b89797d06f1f3f33eb47f8269 vxlan: Pull inner IP header in vxlan_rcv().
adb30bc6172680544fa6e3541d654d808f968958 s390/qeth: Fix kernel panic after setting hsuid
a1865563a6b5342c5988bc814bc9202d91c91510 drm/panel: ili9341: Correct use of device property APIs
b6a99139685cd760297d304a418356faaed85d53 drm/panel: ili9341: Respect deferred probe
77c23962160d3e65e09d1dd077958dc8d8cc3b59 drm/panel: ili9341: Use predefined error codes
e3463ae392e2b5d6580b13c4be57c1fd0da370e9 ipv4: Fix uninit-value access in __ip_make_skb()
cefe9c0bcc1c7087593fe40bdd0b59179f694fe1 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
cf4322ea5f15409a8c000a6235111951c33b9a08 net: gro: add flush check in udp_gro_receive_segment
b199affd1eee3c8818306df75d0229b08c113b62 drm/xe/display: Fix ADL-N detection
26c59bfd88d958a2d32ad8e46c8f6d94daeafac8 clk: qcom: smd-rpm: Restore msm8976 num_clk
09864a7bf3e63048f7092ca9222d4fe0a2885e9b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
351c720bd2c759653778915e7097278f604939ae powerpc/pseries: make max polling consistent for longer H_CALLs
dcb6c29d00fba6ff33961f3dacdb3a4f34e6ab4e powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
a4333047707bcd385a7d932e93794f72f1967c0d EDAC/versal: Do not log total error counts
0a02396e9490de916be2b96abcc9a01b6f09be82 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
b8f03b3e3d637475fbde8ad1b3019c3ceafaeb83 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
79bdf081435a95847ae750829529f0f0e200f563 exfat: fix timing of synchronizing bitmap and inode
af70e766ab539777c11fa578d303fb58be711600 firmware: microchip: don't unconditionally print validation success
019393e2a6cf392cca9aff930eb267eb4b7e5fee scsi: ufs: core: Fix MCQ MAC configuration
a604637a98fc18905bbefe270e6cdb13f3c81154 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
725c69da56b6e51e233e780f2d833d997fe88d1c scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
7ca92a6745ff08755b12e0c8457141f68bce1ee8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
54d9535539e18c16a1088736b87051dc200a92ff scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bd83ec12f06238fa1e0de023fbc5951912050495 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
db2952e0835bb559b9b45d91e312d00705f6ffde scsi: lpfc: Use a dedicated lock for ras_fwlog state
f5353bdc0514a6155e96f4dfc6b066bd72266a6b gfs2: Fix invalid metadata access in punch_hole
7e2e8aa030660d18ed7a2d994ba1e34eab479f1a fs/9p: fix uninitialized values during inode evict
cd44d2cd03f7f29bc03e4c2d0842f9d6cbef902c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
551c2b643ba6bf2c28253f58558f2dc0325bd75b wifi: cfg80211: fix rdev_dump_mpp() arguments order
66bee97263e9a004109dddc70421e1d87c1c60af wifi: mac80211: fix prep_connection error path
99a077fe85a2d7b02e76a09a384ef85c1a8fbf96 wifi: iwlwifi: read txq->read_ptr under lock
fa60651c5e2f7effbf18bdb03342f2f52c1434af wifi: iwlwifi: mvm: guard against invalid STA ID on removal
bf4405d87266cdf923cb3cacd155e165c1d3e431 net: mark racy access on sk->sk_rcvbuf
568cdff107cb2288ad10f72704ac1c0e563cde45 drm/xe: Fix END redefinition
c2a349b0ebae575b9ead83837bc2db8e3f7ef12d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7c5972d800a0a64b10d4b729cdce5da4cc451882 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9cc7b062dd8cd541414975a7c857c089a274424c btrfs: return accurate error code on open failure in open_fs_devices()
d51fb34cf8d3f9694c8e789753c72bb64abdab2c drm/amdkfd: Check cgroup when returning DMABuf info
7610ee2bfbcdd9d62fb1340ed04aa4f51bcf8636 drm/amdkfd: range check cp bad op exception interrupts
7f080a4a3d28c11064441df0f856c39910900415 bpf: Check bloom filter map value size
b46b4d4d1b60a00ea4f5c09d4d6ec2b5d634ea19 selftests/ftrace: Fix event filter target_func selection
f8be2046da4a1c59c1a1ca53ee5c9eab037882a2 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
f27b6e9acdd840ba03e06129b919b07b1449df6a ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
0bb99ba36a1e47c8dc310d5b30ec32fb06766473 regulator: tps65132: Add of_match table
fbea8244f20719e6467f77fc3c1853a77e45b518 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
34d89770da1f6671bb5c62536e8a945e988b50e8 scsi: ufs: core: WLUN suspend dev/link state error recovery
18f7eee6589871a2c8b232f879f8a0abf036f0a7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2426fb53bf86159e5de9b0ddb0271b9839814dfd scsi: ufs: core: Fix MCQ mode dev command timeout
1a8d95ee910f53ecb9fa7115cd1820aaa2fc58f4 ALSA: line6: Zero-initialize message buffers
39a05e7e315d65083b56680fad0d03d21bd42e14 block: fix overflow in blk_ioctl_discard()
198ee9a67a7205eebf320bab9fbf471d591eebb5 ASoC: codecs: ES8326: Solve error interruption issue
0483424b1f9514269e7ffff37f42b52906b0848c ASoC: codecs: ES8326: modify clock table
65fd74646f06ceda30711280f2ec7caa215d07ae net: bcmgenet: Reset RBUF on first open
0dd00b508694a5c425c305cab62bae8f270e5dca vboxsf: explicitly deny setlease attempts
6f0dbf5718e8588660645535749dad275d1f8ed2 ata: sata_gemini: Check clk_enable() result
d3e855cde6e4384d49f17101918fb6c5f8e25e9a firewire: ohci: mask bus reset interrupts between ISR and bottom half
636dc8d78476e42f5ed1bf36e340b4618a53074f tools/power turbostat: Fix added raw MSR output
52937dcce5df2de973d0147a210affbbdf820ed7 tools/power turbostat: Increase the limit for fd opened
ad5c1e58003212fb71714b3f35b415955742d0fd tools/power turbostat: Fix Bzy_MHz documentation typo
43e251f0405d65380343d3e77002098e930b33c9 tools/power turbostat: Do not print negative LPI residency
2a048df6e0e70183d34811a56375dcec73b79499 tools/power turbostat: Expand probe_intel_uncore_frequency()
8f8a8e739823b7104b8b4e1c907a6a5634d0b92b tools/power turbostat: Print ucode revision only if valid
fe26b7425c25cdac53f83641dbd1d543e5d4c748 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
4ffc9004715bf026faad4969520f520723744f3a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c01bd9e1b5ae6210e797d32dcf99851d8bc88db8 btrfs: always clear PERTRANS metadata during commit
2046d3eefb2b65f24210df57b63554f02882a3c8 memblock tests: fix undefined reference to `early_pfn_to_nid'
00237cb80ded2e354f78be1ab4c3a2f9f7d4d80d memblock tests: fix undefined reference to `panic'
3b996e65b587b7954e74418f26bb6fc6c6457c9b memblock tests: fix undefined reference to `BIT'
042b37fa10ebf1a53567a5c13eda415e31deada3 nouveau/gsp: Avoid addressing beyond end of rpc->entries
f717a0e72a5b23bb2b573440b4ca672efcb741d0 scsi: target: Fix SELinux error when systemd-modules loads the target module
20a759fd42ae640aa7ba5cfc39ad927086355eee scsi: hisi_sas: Handle the NCQ error returned by D2H frame
d120cfc7877e01bc0ef18888b03dfa04b7358798 blk-iocost: avoid out of bounds shift
1e86f4dd6478d9c370820bcadaaba814f9df9b5f accel/ivpu: Remove d3hot_after_power_off WA
a3127188f732048479f08885c9acb8d035100bdb accel/ivpu: Improve clarity of MMU error messages
c227e1504a125f01bfe7af82ce66df08222fdee9 accel/ivpu: Fix missed error message after VPU rename
0d15e70dc5ac183e265407b6e805f817affecf47 platform/x86: acer-wmi: Add support for Acer PH18-71
c71c2aa7204a27096e29df2550c1d4c023c7d5cd gpu: host1x: Do not setup DMA for virtual devices
9ea8f24c3a3665ad92897092587b2c3347449b93 MIPS: scall: Save thread_info.syscall unconditionally on entry
9495babe0645423f5b6d3d009788308d15fea4cc tools/power/turbostat: Fix uncore frequency file string
a9392319791809cedabaf695f6b8e8e6d52e0580 net: add copy_safe_from_sockptr() helper
fbfa176f37de9b369655bc4fde1bcc489c95aeaa nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
85d96318e727765ed0cc5ff3af80719d81cfb8ae drm/amdgpu: Refine IB schedule error logging
7ca0915408c95b5ebac316930f9709a99ba632cf drm/amd/display: add DCN 351 version for microcode load
3c8fad6a5fe9256a918016e62089f1788120b3a1 drm/amdgpu: add smu 14.0.1 discovery support
9bc514d12724077a0752be44d6cd6da282d7a9f0 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
11c183fa4ca0036eef6e0e52600bb14c43cc341e drm/amd/display: Skip on writeback when it's not applicable
31e752e67a9ba0d0bfb723d4a66b496a32a918fa drm/amd/pm: fix the high voltage issue after unload
db01ed8c11fece0d74e50b4085cf2d685b560e31 drm/amdgpu: Fix VCN allocation in CPX partition
3b1e545996561888d4905d591b79fa9e5996090d amd/amdkfd: sync all devices to wait all processes being evicted
4bbee7adb94143d0f635d368d947b33a282ac320 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c0bd6e04a2cc3226dc4b1a268faadd715b65fc27 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
4ab59ff173a065f928efda560c45273d9d42d19b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3739f5cf9c3d2bc141e687dafda6cd44173b5e47 hv_netvsc: Don't free decrypted memory
9c44d6e30fe4a59bad7fcdb8e67ff5b9cf6a5836 uio_hv_generic: Don't free decrypted memory
7025c1546636970017edac0d52e4e6f79a5a5dd2 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
845ec68dd210ab185336d24640dd106fab380136 drm/xe/xe_migrate: Cast to output precision before multiplying operands
5460b2be3115311b8a4a0ca6c5e36dc21adb9d35 drm/xe: Label RING_CONTEXT_CONTROL as masked
666dcc069303341db33749756b16557f5bad3a8e smb3: fix broken reconnect when password changing on the server by allowing password rotation
e904da85c92e2d520f6692e8420f1bf744247233 iommu: mtk: fix module autoloading
901c2890808bd95f2dfbbbd111418db71f769e7a fs/9p: only translate RWX permissions for plain 9P2000
5965651e51eff60a49358e2d862a6ade62ca91ae fs/9p: translate O_TRUNC into OTRUNC
fa8e515a9660650923ff7a095c07cd50b6b76ace fs/9p: fix the cache always being enabled on files with qid flags
d098d17c21b590d85967825941022383b29739f3 9p: explicitly deny setlease attempts
4b596f0aa49af29666853634fb37a0a1149ed65e powerpc/crypto/chacha-p10: Fix failure on non Power10
64fdd21d5efc2edf3ff0f8b48a900b454c70b5f5 gpio: wcove: Use -ENOTSUPP consistently
692ef5f95928feebe721b379d171a05e7499c5bb gpio: crystalcove: Use -ENOTSUPP consistently
6ad5bbbb697320de2c67983abf54272d0964e8c9 clk: Don't hold prepare_lock when calling kref_put()
b2e6526bc1d7edf5888ceaae198ea3c89f53e4c6 fs/9p: remove erroneous nlink init from legacy stat2inode
91cfb42dff8e899d95b38c877d85efa710a00c5a fs/9p: drop inodes immediately on non-.L too
2da42ebe3a142729e99be1e4c7214f1f31b48d04 gpio: lpc32xx: fix module autoloading
17913c7c6e896b6b69bbda504d0e3efec99ee68b drm/nouveau/dp: Don't probe eDP ports twice harder
4fef05380ab165dab5470220c149149f5f05d456 platform/x86/amd: pmf: Decrease error message to debug
962523cd73be8e7d1ae14580300db3039c22d4d0 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
31b92ab115b9debb41efac8f9e065c982114b0e2 drm/radeon: silence UBSAN warning (v3)
674ce25e6ed93b81ca10de74ad614e535266f6ad net:usb:qmi_wwan: support Rolling modules
2f589a74d7de29ba6a4ab111f13e4178a102b663 blk-iocost: do not WARN if iocg was already offlined
372be3af4b3b002917c7de01265a391aa9e7a707 SUNRPC: add a missing rpc_stat for TCP TLS
f86a940f756de054afa31d56d208d776d294d9d2 qibfs: fix dentry leak
8063e6d74b7d81dfdf4925f56ef49e739a8b5056 xfrm: Preserve vlan tags for transport mode software GRO
c80a99d7b346219a44b8aa0962c4dd1c86c49c10 ARM: 9381/1: kasan: clear stale stack poison
5d5d2fc39c39fcf595f0edd960c3c9006758e617 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4fc4d24de139dc6bbdedf660e3df9a802a9e7cad tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5e90684f3e668726592a2365827614aece503aa0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b59e33b5e790c24af2cc363ce04488a8a969021f Bluetooth: msft: fix slab-use-after-free in msft_do_close()
28bc3601816a580b93c741efbc7d9fe213eef922 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
548b3b100aff49806de747f4394dd36e11d02dd8 Bluetooth: HCI: Fix potential null-ptr-deref
e5001dffd084f74830860634b207178f96e680b7 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fdc050b46f90d7c160422ba46b5fefc914e59b9e net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
2100073921f593de7644602bf61cdac2cfa01b7f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
293ed557d91182a9a9f91c2d687e37684214f3e1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5fd2b60c891d762c58d07526836c22c4c50379da hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
f89a4699f6e96613c6f3371211dd3414d425c9a2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
a58eeaa64c70e660421d0bb208f415c55dabccd8 phonet: fix rtm_phonet_notify() skb allocation
dbb492411b479c9585838c8a89d8824198124fff netlink: specs: Add missing bridge linkinfo attrs
764effccaadc61ad986234abe34ee9ca3b24333c nfc: nci: Fix kcov check in nci_rx_work()
4ef462bb25d22f9108da4be3915699ab7f75ccf4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
aa84780c1d398e2a83d3ca36a54795d8bdb53924 ipv6: Fix potential uninit-value access in __ip6_make_skb()
39e1ad6fc347995f9ac951ac333d2db1096c2ea9 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
0b067ecb8c0e296cd408dc7bbd9cfd0a81a8f773 rxrpc: Fix the names of the fields in the ACK trailer struct
7b39a6eeb7ee4fbcefcd494db1889c87516e3ece rxrpc: Fix congestion control algorithm
e240592c97e2196bbfd1e2c575f7a32dd2516820 rxrpc: Only transmit one ACK per jumbo packet received
165ab207d5bdb28ead0432fc47c92e6a245a9722 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1a96c3d28a14e0ad97a4a380ef6c870985f74a5c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
582f7c787fcdcd604cd9d9eda3a6e3f2a851f0ca net-sysfs: convert dev->operstate reads to lockless ones
83fe229c055a1d6ea993d2eac1cb94f827de1f0f hsr: Simplify code for announcing HSR nodes timer setup
74f1e8d8c1e89bb6c0460afcde18287501a81c53 ipv6: annotate data-races around cnf.disable_ipv6
3a811b1ad6a326757d68a19e1760c8191ef14c5e ipv6: prevent NULL dereference in ip6_output()
a525bcc02790301dce567a10027143369bf01c3a net/smc: fix neighbour and rtable leak in smc_ib_find_route()
d9676e0ee596ba1e46429db04b248c90610369ed net: hns3: using user configure after hardware reset
ebe45b8709d31c74c5aefbcbb137674a6b4470e0 net: hns3: direct return when receive a unknown mailbox message
8280a0259142eec3b3064aeea2ba684da82ef226 net: hns3: change type of numa_node_mask as nodemask_t
0ccc6c9111ea264159606e60f328e8ce0b28c380 net: hns3: release PTP resources if pf initialization failed
b37a6944a1d075e6a85a26ed96aa6c2d06e51d18 net: hns3: use appropriate barrier function after setting a bit value
dc21123b9eca758c85809696eba2b98e5917ecaa net: hns3: fix port vlan filter not disabled issue
fbc2a4044065b6cbc09d945e17c9650c0d7f9232 net: hns3: fix kernel crash when devlink reload during initialization
1e14aa8856d5a4afa87d0026966022df6f6cb35e net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
75f30dd2ad03641e13e413deec1e9d7a07ce2dc4 drm/meson: dw-hdmi: power up phy on device init
5136ee369d8ad4d3c88c1233e1178ebee1a06bb9 drm/meson: dw-hdmi: add bandgap setting for g12
6936a235ea03f78365b20ab25dfae7f8dd38fc04 drm/connector: Add  to message about demoting connector force-probes
281a525a14366e2532cf823707d2f794e18ced3d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
dca1ea82f0ff342e4e644e714e49b26632f4c186 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
01eeb71c9410ddce84415e028d5b93134a30ac07 gpiolib: cdev: fix uninitialised kfifo
1453897134b95e22b596c6406e2d5b4aeea3da3c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f8e02e70dbad8f2d16068d98ed41127ab8ece845 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
09d7f2fb987352dfb3089ee54c1edb1b030d39cb drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
ef4d773407b4aff5114c4c4639ac894f03ad7702 firewire: nosy: ensure user_length is taken into account when fetching packet contents
9ca0c9520b80abfc253f42059c5544d0fe7b5ccb Reapply "drm/qxl: simplify qxl_fence_wait"

--===============9209303324352629259==--
