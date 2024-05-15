Content-Type: multipart/mixed; boundary="===============2784292750819523910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:24:11 -0000
Message-Id: <171576145137.10052.11683435964392852583@gitolite.kernel.org>

--===============2784292750819523910==
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
    old: 39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5
    new: b060558757cd289ee28acda55141de096e699854
    log: revlist-39fbb15b4a74-b060558757cd.txt

--===============2784292750819523910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761447-e11dd7729f5e1c42207fe3c82d0d0afc2c62faba

39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5 b060558757cd289ee28acda55141de096e699854 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IncP/37Kk4YQBYS7b4/ZGv9R
lT85nKFfn/8rTvlxyIgoq5pmkMvFFq3VnIgHE2JvcRsGaVER1IA/rnoo/zmRfybD
T7e4E+wJgZDEuRo67rSp1ny50Ti0xJFj6FdSl14twdIlBwdOFhdupqK4HtHlwLIA
f8WAsoXozCpPChIuUcjJpz6T18bobcg3GyXZb2VfkPKhIp0si/h1VSdOvW9XSXuJ
0XWmSWGjIgqp3q3Pe15T+ia/qlSlQEY2RRGwZtr0Vhga565t6mbJmsPr4X24QnIW
2kh8buTnlYGLCW+ybWmVMdZwe53YRucvYexj3NvChG7D/x7RAmuL+K5PUW8yPHMd
8NgOpLR+I/1KfIAihO2EJ7egnGMBJ6tHxnUCOqpWELDm7tgRpCuW/ijyaVYbIQup
XGpOL1KsV6D96H6uHPBpXbJRvRA8x9U0wdC3vEM/XD6089EGWTQXRu0vD6WrNFKN
EgkgpkhYkeGaxEzBAcFBSOjQRJM8ihWd5hT0VIbF/pLd5Uj9ixdQ6cRn9I9KNUgY
Ds9YmaPHNQqcBc4RaClREi4jHHDPh19MaxKUUnbhfMddLdhBbDSbk9TWXQlE5baH
OlCKO5w/Q7qwEvFUywntudfMtP7uw6Q4XMLVCd1UYtXj5/qJx8hVQgb08Bg1O/xP
uC01SknFvP3wjuNuEngojRDL
=cdDs
-----END PGP SIGNATURE-----

--===============2784292750819523910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fbb15b4a74-b060558757cd.txt

653ff03f2df7212c9624afe53903b73f2a72b833 dmaengine: pl330: issue_pending waits until WFP state
52d8be2e7d735a758ec7e6020db2244d8defa4a8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2566f54fa7a29165f0571e758fb87b7510078ddd wifi: nl80211: don't free NULL coalescing rule
9bf2dfe8ea48102973142fcaef9a5f111f869b3d eeprom: at24: Use dev_err_probe for nvmem register failure
7ab515eb91403ccfcc5e7af20e48bea2754b9576 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
05c43f8397701a6631f19893919c9cfa322e0eb4 eeprom: at24: fix memory corruption race condition
2693ff871202df160cd70002eb7e6c638c9ca9f1 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f3da2db95eb1acac938e352be513b369be5a7d5b pinctrl/meson: fix typo in PDM's pin name
d1289ecbd0123790d89d684301c4afc8398fa82e pinctrl: core: delete incorrect free in pinctrl_enable()
06dfe16335f951225f5c9cd03b6c8fb7175afced pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
f5ea7d14fafb8905af50ce5ccd8c2644ce2e1be2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b3d7bf6b6e952f3c0be54d289eadbf3b9d8d7ba9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
529a6944a8df8906385a17e35b49c460063abe6a sunrpc: add a struct rpc_stats arg to rpc_create_args
793376f7f6e2ab36396afe15c3cb15717d8a5799 nfs: expose /proc/net/sunrpc/nfs in net namespaces
2505c8c96eb560f153ddda08bc8409428632cad3 nfs: make the rpc_stat per net namespace
1bf26831718fbc5bce9ec4bba797ce47889eb068 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ef0ffdb80af30924b50fe84bfacd0e46bdf665ac power: rt9455: hide unused rt9455_boost_voltage_values
2bd24ae82e83577ca065b4d0a62577bf23bbda83 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ab795d8a924e208d7d5dc981718969d5012d8a5b regulator: mt6360: De-capitalize devicetree regulator subnodes
177729a9ca80ff7870f9b31ce65badcf2d701d1a s390/mm: Fix storage key clearing for guest huge pages
080eccbfcdb9c6b36d205068b2b9aeb1005153d1 s390/mm: Fix clearing storage keys for huge pages
1d6d918031b36d7c05b36979f015cfe152bc45b0 bna: ensure the copied buf is NUL terminated
c86c81592bcf17e9e9f34aac95f1f0134b48e5a3 octeontx2-af: avoid off-by-one read from userspace
5c84862958d1f2eca6df99e58c067d36ad722f0a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
183ae14578dde82b1bb77eb6078b26950dacbd7a net l2tp: drop flow hash on forward
6a8abba89483275f1ac117b09d9ae93c72eb08e9 s390/vdso: Add CFI for RA register to asm macro vdso_func
772d658b119aea930144b9a5048ab14f1b440215 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a803f7c44aacd0267d5be0b53f7d11d3f29e0885 net: qede: use return from qede_parse_flow_attr() for flower
2f1377d290641109480fe1c2de79857f861a0197 net: qede: use return from qede_parse_flow_attr() for flow_spec
1b79ede643f0b58c4d49bd0adc89c4e5bf0037be net: qede: use return from qede_parse_actions()
23bad276fdc40bc2f19dc3cd5f9e3089977e00e3 ASoC: Fix 7/8 spaces indentation in Kconfig
a2859c98460e2c486ac17c5535e626caa47ffc55 ASoC: meson: cards: select SND_DYNAMIC_MINORS
3ed11bafd2a2ff8711d841d6fa32c8c0ab1157de cxgb4: Properly lock TX queue for the selftest.
db3bd3ec9ab7cef829ccb149b7e0179944471785 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ae7d4b14d4f0e5681fc6b9699fb3c342da6b622e net: bridge: fix multicast-to-unicast with fraglist GSO
cd002b22498ccd607fed209377f33e925d84f31e net: core: reject skb_copy(_expand) for fraglist GSO skbs
a79d78f70b22194ab108da6a726b47fc9735eed0 tipc: fix a possible memleak in tipc_buf_append
020b80c80b26baf23e2e5031118d9d010c5e6582 net: gro: add flush check in udp_gro_receive_segment
cf7499bb09ed2a822fed023bb2e55fc68e71afd6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a027b1f452664af669e022cacbb15de1873beebd KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
1408c7535248f6e2e1e405e5acab3552f579add7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
16e60deb371199941f8bee3bc6a7c59130fac919 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
32070c17614113516707cf036b1ed161a507094a gfs2: Fix invalid metadata access in punch_hole
f5816999a19ac9751470feb5c0f18fc366837432 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9af87aa8e4ab4ff2b3ec31eced9b2c2dfa50eb80 wifi: cfg80211: fix rdev_dump_mpp() arguments order
52bb8e3243329911adc7b222457d5cd6f243a88a net: mark racy access on sk->sk_rcvbuf
9023df410c63b2a989acfb7effb5a8a9fa864cd8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
04276b7c393f4767bd1cab4ce9311bf38b983fef btrfs: return accurate error code on open failure in open_fs_devices()
9dc6124ec32375897baf983329b7876d70abf540 ALSA: line6: Zero-initialize message buffers
72c83f3eed71d500c3af9e9deda768e65b6fa82b net: bcmgenet: Reset RBUF on first open
becb2404c552006da581cee8a47c9136e757db35 ata: sata_gemini: Check clk_enable() result
89c6c2ad8aaceec9231e644d4bc2ab7e533525c8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
1031648e62e3606eefcf4b7ba6d98f1473ea2186 tools/power turbostat: Fix added raw MSR output
eddd1251abed7510793fc978f8c05d9feb3a7c70 tools/power turbostat: Fix Bzy_MHz documentation typo
267b0afc67dd6f4f073a739c4371523b20628c14 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6eea4e30f54724eec02dce37bbb10e382df20bcb btrfs: always clear PERTRANS metadata during commit
3bd3c76dbbac7929fbf6c3df5867bac0b2e7f438 scsi: target: Fix SELinux error when systemd-modules loads the target module
6a8cde17dd06d434f991aed7cfb31560a2b3e500 blk-iocost: avoid out of bounds shift
a1f6ca910f4ad105e2baab518830b77b9bb2da6f gpu: host1x: Do not setup DMA for virtual devices
0a4d2748d8ffff90bd6bc49feb1cff3b41ab26dc MIPS: scall: Save thread_info.syscall unconditionally on entry
00752e306b90cefcd451469a46c078569d166d74 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
85bed99fccc861823f4d73d589edebeb7110e38d fs/9p: only translate RWX permissions for plain 9P2000
926f478bd42c0571e29e6f94d925fc5ed539a933 fs/9p: translate O_TRUNC into OTRUNC
eb42da089b8ddfe7b8bbee4ff736d50cb670c353 9p: explicitly deny setlease attempts
5e8386a93b5518fee102c700de98dde90f6aaadf gpio: wcove: Use -ENOTSUPP consistently
2f4c6aaaf8efd86c1ce2a9f643e1832a5f98c161 gpio: crystalcove: Use -ENOTSUPP consistently
6287fb7a657b59b83d2c75f249fc123be2c3837c clk: Don't hold prepare_lock when calling kref_put()
ad024c8c04203368a87907999646828e39dc97e3 fs/9p: drop inodes immediately on non-.L too
12cbaabea60420bc00fb6a1943bd4998d88b0deb drm/nouveau/dp: Don't probe eDP ports twice harder
983b3c55d1433d127c6b5d89ed9dc2b7cc0e9217 net:usb:qmi_wwan: support Rolling modules
b69414fd93aa1de7b3b4dd5e9b950cce86cefd6e xfrm: Preserve vlan tags for transport mode software GRO
2cb407a0f5f122d13a623ed1aa422f99b4bb0fa6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0448c603b862790e87517e27a3b920880f67ca70 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9c2323cb160897251ecfba1f91a83a7d9809fae8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
38ef2a820c12570ed3303d7e71180db8c55eee57 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9ddb5cab32fe4aa4325e323f2bc14700ad6fb729 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c277c913bde9aa1e35f6e2f803c9f112cf593436 hwmon: (corsair-cpro) Use a separate buffer for sending commands
7176a77f6bc3c72b8d3e5265b70999d3325ef47b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
547b87e2eda0c84642a2c1a52ee086cbce9f188e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0801b1e2810daeee898208a4a09b7f0d0e600636 phonet: fix rtm_phonet_notify() skb allocation
d43a8ebd04ac196f1121906364ff6765a6babb2d kcov: Remove kcov include from sched.h and move it to its users.
0c003d1a631a771d5b72a643d847ddf77bdeca36 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5fef23526505e1e71024e3ca430078148536a694 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1e9eabe4790210fa2548ba04c9504e32615bdf69 net: hns3: use appropriate barrier function after setting a bit value
9352dce8b3f66b4ca3de514fef581ce00b182bd0 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
ebbd78e8e82880d0d8ad71c91ceaa4cf7c88538c firewire: nosy: ensure user_length is taken into account when fetching packet contents
8dba8a80deb407978b9695d5fd533030bb8e7032 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
8261132d4f07c461744231a6985a4b62970401fc usb: typec: ucsi: Check for notifications after init
a2b12ce3f60f36267034f69bef85026efda8ea66 usb: typec: ucsi: Fix connector check on init
402353b92fe8285e7d0d8fc1330128af8a47aec6 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
99f33c7c206c80f778bb6c47c88f3b28f0d43090 usb: ohci: Prevent missed ohci interrupts
4b1dac5071ba96f8e3274ce4dc355d14fc018fcd usb: gadget: composite: fix OS descriptors w_value logic
dbda3c5fbf26814d5c909d73fe562a8bb2c6af78 usb: gadget: f_fs: Fix a race condition when processing setup packets.
580ce6a4159fcecb005c43836f45041fa2258ecb usb: xhci-plat: Don't include xhci.h
fe208ee37511f2c28e5acd59aeee05f05a883660 usb: dwc3: core: Prevent phy suspend during init
e115371702832e42f38add170beac39c13e86bac ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
26e0ce1e6368e3cdf85d4126d514350b283a69d3 iio:imu: adis16475: Fix sync mode setting
08eb4ac52060bd9c61637d1e907401c83bb9df40 iio: accel: mxc4005: Interrupt handling fixes
4de62c2e4f4b852daa7efecca248c757b3adaf87 tipc: fix UAF in error path
2341beb8397f271704453cc794d0e1b7723cc850 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
d1df8f0363b987b09ad8f62fb1bac4b355d6437e ASoC: tegra: Fix DSPK 16-bit playback
a5d1af5cd0304e60f279a6cd4c6761cbb95cbdff dyndbg: fix old BUG_ON in >control parser
4ab084a3fe134e8a3b63918793a6b28b9b38b1cf mei: me: add lunar lake point M DID
bb604cbc6fad83cce361a07de464b7126088c2ad drm/vmwgfx: Fix invalid reads in fence signaled events
aff6f57f49f20975c70879b4f737ab94b467ecc8 net: fix out-of-bounds access in ops_init
3700641d30abe130c5c794e3cd6a056353010ae0 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
cc26a0d891b5b55bc31e2001f6e1cf9adfcfe6a4 regulator: core: fix debugfs creation regression
3c3cb767ae5f9e60769e82aaf6ce8f7021050caf keys: Fix overwrite of key expiration on instantiation
f61fa22092102be79d18e56c1c9439078511da68 md: fix kmemleak of rdev->serial
b060558757cd289ee28acda55141de096e699854 Linux 5.10.217-rc1

--===============2784292750819523910==--
