Content-Type: multipart/mixed; boundary="===============6385214250183586269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:06:54 -0000
Message-Id: <171576041440.29155.16630201752308811012@gitolite.kernel.org>

--===============6385214250183586269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dc5817072861cb3cb0d4af7f071afc3a69abd690
    new: 9415dbc9c5e4e2c14b6bb7b4b507ef4758d6253a
    log: revlist-dc5817072861-9415dbc9c5e4.txt

--===============6385214250183586269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715760410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715760409-085c465a67e25e62cb09ecccdb60308195e9e70f

dc5817072861cb3cb0d4af7f071afc3a69abd690 9415dbc9c5e4e2c14b6bb7b4b507ef4758d6253a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEbRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8p4P/juP+Ts9F4Htroc6xQnv
SZzpJOhQ0P9DCDhQ5toRPOT8OI681GDyzeDRCGpfh/t+eXgRV8wySewBzmpv6HRp
9ky58FJxYfpa4B1/xiswNGos++4MbbYJx6+iEuiyj0H6b84kSewPyLNCwbMk4HbR
mVLXmcjjmzgSLyGuGyofcJ7WG7Oi0WYewgLoyjf2PY3r3auMkZWiwYB1fve3I5gp
f/NQZwKujl2zvKKTgS8ZKhQDlF3DGoiIwYB92mC7o2rVMCNCyUVAY0fuG9e7dzt8
EbueOxuZ+/KPgGGamx5y7XB+dQHIdMED0xMGE2m9CTRnfomnIaBRMkYDIAMSq2XA
5CV2PgXjjvkpNUAfKEpWWXNv4+bAkC1UHnCMN0uFIpIkj28l3I9ECQJS/1b2MIEL
5Lx9fWt1rNvPg3xGjyFyQQNgOb22KuvE1nqw55xNBD/L94daAwLyR75M64ZbaR5t
8cXe8M3/52jZuI/QooSqFk+0cIgkZN1kmPRsMnm+YjSSmpMh8PrO1DvE2Cvo8ZM0
pUK0m8eqplvcDKh2kIqiOqdAaLrJUzAXdm9suOrggwg7e1FdIrTEEr8bD1iwFArF
aiFV+N0PvL+OrDQBTeFmQDT5jtPHD2DZYhyfLYH1cJIwkM5DBTMOEVxMTV8/sOlx
EfdX9u2EU23w2XDhoYcr1tX3
=5Gm/
-----END PGP SIGNATURE-----

--===============6385214250183586269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5817072861-9415dbc9c5e4.txt

68b452d5ec6a9c5dba810d3ee8a33f70bb68682a dmaengine: pl330: issue_pending waits until WFP state
95001b99df01fa03dbd952649b0af7cb225e5f2c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ecd55f6e5f42e2ea743b615a2a5a1dd39d5e0ea7 wifi: nl80211: don't free NULL coalescing rule
16ce351bc049a0adf8c050f5fc354f4157cb6d4f eeprom: at24: Use dev_err_probe for nvmem register failure
d394fad86bb4ee714d915529b8ef65510f6e878f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
98ce10db81d7b5efcbbef5af8592a6c4ff26fa25 eeprom: at24: fix memory corruption race condition
2429b01552f404526f91253ac87e5718d31b1221 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d17f7bec52d5cdbe4fdbbe8f31846e092799b822 pinctrl/meson: fix typo in PDM's pin name
fe9e400a11c25014bce4a1346b1b0a437ebd50b9 pinctrl: core: delete incorrect free in pinctrl_enable()
dcf234162e14cf4b750d461c22fb563103e3817f pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ffd2c7464c8d48aacc6a31072499a31b8757422d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8270ef83cb382fa65b98f6c48a8820a50dc57c25 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
732410fe2d8298a0916aa52f52bf62d943e0779c sunrpc: add a struct rpc_stats arg to rpc_create_args
12a088075767d705d9b3f79171d109a5ccbc278f nfs: expose /proc/net/sunrpc/nfs in net namespaces
d6a300a077f384c83798d42b344fe8b424620d0d nfs: make the rpc_stat per net namespace
0be693a1bcc1ea2ecde32df8e07a7cf47c5f7546 nfs: Handle error of rpc_proc_register() in nfs_net_init().
405215abde8e122f02e3244d0a520f938f895e05 power: rt9455: hide unused rt9455_boost_voltage_values
c8b61ce4a6ea4ca82a691f38b8767bc252d6ae0a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6b7c689ed5b8cbfa7084f5f1baa62a44390cfe82 regulator: mt6360: De-capitalize devicetree regulator subnodes
ec80eb5a7cb846d2b162ac83d34b2e169da313e6 s390/mm: Fix storage key clearing for guest huge pages
3b31c07a84a8bf95bdd9d3f35bd922614b9bb686 s390/mm: Fix clearing storage keys for huge pages
564d158a5e0f7ee449a136d6927fb1be7a3ce0f0 bna: ensure the copied buf is NUL terminated
e0a65f632cd4eecbb95096215c6b972ead6af53d octeontx2-af: avoid off-by-one read from userspace
eff8df13726c49d2479dd5ad36a40e03b019a08e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c8e02ece404d58e42c55de62ad5bcaeb59c6bd3d net l2tp: drop flow hash on forward
686ef67305a80d05774d1650c484126cc3cd19f0 s390/vdso: Add CFI for RA register to asm macro vdso_func
f92a21adf654b464679595915094b64ef8da02ca net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7c149c2383c1ea8f1034f551d7f5f0793bf15bf3 net: qede: use return from qede_parse_flow_attr() for flower
f1b64b87b1ce54db0c12d2db395e208d07af4ef1 net: qede: use return from qede_parse_flow_attr() for flow_spec
2a09ef274441ac26b5d9d6424f2c7a5bc698862b net: qede: use return from qede_parse_actions()
fac705b52cae94dd9189555ca2a106481e1de81c ASoC: Fix 7/8 spaces indentation in Kconfig
f87cae063493e1c53f427b605404483f40d1bb76 ASoC: meson: cards: select SND_DYNAMIC_MINORS
32c83639501b80390fd0371b51b7547e1619f2d9 cxgb4: Properly lock TX queue for the selftest.
390e9de8428d5792f926db831c99e15c100e4857 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
707a220e47dbec4935515351700409b5ab43c346 net: bridge: fix multicast-to-unicast with fraglist GSO
fe45bbf644ed4f325dd9332375a9e09a7c749548 net: core: reject skb_copy(_expand) for fraglist GSO skbs
e2d74845e122788bb68e9fb7127e966eb2c68317 tipc: fix a possible memleak in tipc_buf_append
5b530a0ece786347faf1bdbe81874ba9cf03e05c net: gro: add flush check in udp_gro_receive_segment
7a628c9ed173c0fddd1b0c3e6a0b8a4938e61c50 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e6ee7e1a58e225bafdb539a14d15d2544d857b43 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
c3cbf12df537b3c4c3453da851e6570076b60c07 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
9dac669f04afa23146da01ecafe8f643e7df2f3b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4dc7953748e5cdb353ed61c6744713fe9f86703d gfs2: Fix invalid metadata access in punch_hole
403ac6a0d68af8db7359af6ee0ba76dcc81c838e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
40c2e06fa1b0fa8e38eb56e6cac19d0eaa22ac7a wifi: cfg80211: fix rdev_dump_mpp() arguments order
31f4a0d899cafc8a48dfe11e9fe2d8609876d3d4 net: mark racy access on sk->sk_rcvbuf
b06dc2e3b2587089d0e7e860175129cf5740c519 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
fcc0c470bd66dc074e8dd109d8b3316f8b569976 btrfs: return accurate error code on open failure in open_fs_devices()
6c594b2855583f3b0e3ef5b62ae9263a7f31b1a8 ALSA: line6: Zero-initialize message buffers
212d6b710aae58fc54796100398555ac6581444a net: bcmgenet: Reset RBUF on first open
8321e8fefb73c6c6c048656e45b512e2af9f5c93 ata: sata_gemini: Check clk_enable() result
42e0c7427278e7413918d6a78c4db3cf0b0de9bf firewire: ohci: mask bus reset interrupts between ISR and bottom half
565377e897e2c0a786705ab93955af771ee33bfc tools/power turbostat: Fix added raw MSR output
08bcef6ce1afad4f8ece9a4cdc19468cd1a456e9 tools/power turbostat: Fix Bzy_MHz documentation typo
90993d6c21f9089e4ca9cb9476edddbab01c8bb0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
258696d9cb1ccddd7ff4f645a33f1b22523de844 btrfs: always clear PERTRANS metadata during commit
1f49b41005a857fa269a21830eab3dbbb6f660e2 scsi: target: Fix SELinux error when systemd-modules loads the target module
566dd2292e1a7fab73f2e14cad7e26e071410023 blk-iocost: avoid out of bounds shift
da56fd565e5f06e6bfe0ac38de9ee0897b64347a gpu: host1x: Do not setup DMA for virtual devices
eb060e5aa502da3a212b719603526e000ab3dd1f MIPS: scall: Save thread_info.syscall unconditionally on entry
3e45e09ec5bb054e25e52d84bd7763ca1be9f5ac selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
cd493d04cbf991149fe2ecc0043679ccc9c8b1af fs/9p: only translate RWX permissions for plain 9P2000
25e40c710983cd9854012af33c8bd6286dabd237 fs/9p: translate O_TRUNC into OTRUNC
dff04b26dff12fa38a96153e4eccbfc772d3e974 9p: explicitly deny setlease attempts
38fa06fbe00e1f624b2310ab934526a1d7230b80 gpio: wcove: Use -ENOTSUPP consistently
d245c71bffec71a51b49e617fbd3bf7c5c5954b9 gpio: crystalcove: Use -ENOTSUPP consistently
487c8400367c819c19d82ecc597b446f53a732f7 clk: Don't hold prepare_lock when calling kref_put()
90c50fb300f35a084a043e57badbe3198b7825db fs/9p: drop inodes immediately on non-.L too
882538932825932066f74cd4a389c4306124883a drm/nouveau/dp: Don't probe eDP ports twice harder
2c9bdc6d66d9467b223cc0b116d18a19fcf3d632 net:usb:qmi_wwan: support Rolling modules
d427d65712655b88cf9f08f5ef7a60d68aa372b2 xfrm: Preserve vlan tags for transport mode software GRO
5a53f3f0931779cbb58471b674a750bbbcf671a1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5e93d65ee9f1dca0caeadea4c3be67fb15557be0 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
aa14cf9d92a8c2e299cfe3892acc3c8c8c1bb7b8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5d1a6a8fa86a6bab4d0d2c61054d942ea8f6a98c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f47e7aa3781c7546a31531208e69885620a192bb rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
da02321ebcdc6a962d878d933c67f48ceaa23d60 hwmon: (corsair-cpro) Use a separate buffer for sending commands
e35c39eb2bee0798350d5b1aa69d3faaae88bc75 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3154e13b61aadb04596e13c16579d273e9324f73 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3f0972bc6603faf37ed753626b8241704e38ad04 phonet: fix rtm_phonet_notify() skb allocation
d3fe1533ad21187e2b0437f39e77177254c71e2c kcov: Remove kcov include from sched.h and move it to its users.
6965fdbd68c3f6ecba19848eba0647443eb73878 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5e744e082a990f100d123b32928c73ffd450a868 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b33e1c67fa15a5ba14163b6da98071bde981d249 net: hns3: use appropriate barrier function after setting a bit value
10ee3996aafdb53002566ef637874cfa354d020b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
bccc30047fb79c401eb59dddd8d1955ca6f3dd3d firewire: nosy: ensure user_length is taken into account when fetching packet contents
5e6ddcb729f1c97b2ecd0e953035cfce5f1f0cb0 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
de44f06bbd1c30737f9f52a28fbde26e9ca079bc usb: typec: ucsi: Check for notifications after init
e6a06d47ed2a038ddbd8b28c62d0db3cc48d4dac usb: typec: ucsi: Fix connector check on init
29efd6b6dbac3580a1c6fa3c3baed907d3eae0db usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a78674f5a2c5404a1e78fdef29ecd4f3f2b14821 usb: ohci: Prevent missed ohci interrupts
ad5891e937d9e18e95a823f682fbb7c3a768507e usb: gadget: composite: fix OS descriptors w_value logic
a4617b3a71326e2ed8275d71c34436ed66e86a18 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2d62fbc1f300b8192a0a2a2ae046e0ed34ceaa2b usb: xhci-plat: Don't include xhci.h
16abafd1b5b570904ebb95f44159a8e04cdc94c7 usb: dwc3: core: Prevent phy suspend during init
a9b510742656ce3db328cca10e9f4cd851f8835d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
fc5a7c611ec8055b1f011e5f295a070bae5c2215 iio:imu: adis16475: Fix sync mode setting
5edb03e8338cb3c7be066ac533f4b7455ad031e7 iio: accel: mxc4005: Interrupt handling fixes
6497afdf95190a12af61b90e2c311d19f2358abb tipc: fix UAF in error path
bab51b1abbbe4b56013caafc0a817b63bf0d3669 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
1b14a288627a9271c037abfb09f987bc7f03a261 ASoC: tegra: Fix DSPK 16-bit playback
aebe6c3762df0c9bfb50ce67a5c6a9229062500e dyndbg: fix old BUG_ON in >control parser
a9e18454591574cb1397e976b934203c53ee379d mei: me: add lunar lake point M DID
19b1d2044e70baa0352b1ab757655b1c0b805b46 drm/vmwgfx: Fix invalid reads in fence signaled events
af4eb456fcc36b70df3453bf52de36610dcc6adb net: fix out-of-bounds access in ops_init
b38f645467369dfd77aac7f2d32b959d4e3e2ffa hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
e57c7081567de40d3bbd638ad051369f7361ffb0 regulator: core: fix debugfs creation regression
4440833dd892678c6e02f71bf1b0d61bb453b127 keys: Fix overwrite of key expiration on instantiation
bdb19f9cbd6b6a648ba65607994760bc0c45ced1 md: fix kmemleak of rdev->serial
9415dbc9c5e4e2c14b6bb7b4b507ef4758d6253a Linux 5.10.217-rc1

--===============6385214250183586269==--
