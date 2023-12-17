Content-Type: multipart/mixed; boundary="===============8120704253930409438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Dec 2023 14:40:13 -0000
Message-Id: <170282401379.6826.7393988693023327791@gitolite.kernel.org>

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b8ab577e6a29e28917c3de46938a2127791886d
    new: 89c87325d4d1eadfc145aada8f449c7c17489b63
    log: revlist-3b8ab577e6a2-89c87325d4d1.txt
  - ref: refs/heads/queue/4.19
    old: dc69cad585c04f7cdbeaf3d81dc2a29c45aa2542
    new: 617995ea40861ccffa613ddfb7beb3e5c8a78a9f
    log: revlist-dc69cad585c0-617995ea4086.txt
  - ref: refs/heads/queue/5.10
    old: 1ff0e69a5e9bee56f32bbbbec8c916c63579f7a6
    new: 900f6e10872735e1ccda76bff3714a3d129bc171
    log: revlist-1ff0e69a5e9b-900f6e108727.txt
  - ref: refs/heads/queue/5.15
    old: 7158dd3b52d95755f1d2a933caca00028524479c
    new: 8fccf79418fd41c8925f77a6e50ff2eb767e5b46
    log: revlist-7158dd3b52d9-8fccf79418fd.txt
  - ref: refs/heads/queue/5.4
    old: 0c79506e81298e7635e4a51c281e673db3ce7e08
    new: a66d9753d0f37653cc05ac56ee7dbb6bd9a57ab0
    log: revlist-0c79506e8129-a66d9753d0f3.txt
  - ref: refs/heads/queue/6.1
    old: 3047154b12a054ad9e1ddf1304432b93dcc310bd
    new: 6f4d576dde1dd06df654c3feea9e2403e3988e4d
    log: revlist-3047154b12a0-6f4d576dde1d.txt
  - ref: refs/heads/queue/6.6
    old: 01b064e4a48417fdb559b942bd3d72fee429ba7a
    new: 07f337d34aa28a3ba5b2f670404cbd5f9f354007
    log: revlist-01b064e4a484-07f337d34aa2.txt

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8ab577e6a2-89c87325d4d1.txt

dc493e752a1cb198742a6d398d1a92d054dbb78c qca_debug: Prevent crash on TX ring changes
eaaa2660e931cbf7657f997b80865c096fb8c040 qca_debug: Fix ethtool -G iface tx behavior
24c6fd27d8c13ec10a92742f4eb72f31ea935623 qca_spi: Fix reset behavior
fd8d0ec6467469cb0448469120133ebf049e0ea2 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a227f6fb3d4b96369d650b197467a15ea490f672 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
eca6c21327bf2721e0918baffd5156bf7deccb42 atm: Fix Use-After-Free in do_vcc_ioctl
a8c6d9f563fb448a20aca53b23856f64e16f1252 net/rose: Fix Use-After-Free in rose_ioctl
b801278cb34cba52bcc4f65ab55c6a024cde51b9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e0f876385e4d9d832494451173d5195eb6d7630f net: Remove acked SYN flag from packet in the transmit queue correctly
b19c8416901a7e3e5c94f15b1ffe5a2c5558f5d0 sign-file: Fix incorrect return values check
4a441f7a0dba62967b875585c5a8334f454d9f75 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0d72db1d1006ee1a1c0ee0606f784b6926733f2d appletalk: Fix Use-After-Free in atalk_ioctl
3437ec8629bd1c0605f89feaa32bbe052027bbd1 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
774d056ccb727b433794fa6ee70c9796c1bb920e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f77ad767487537171ed20adb03c70cfc6ad4931a platform/x86: intel_telemetry: Fix kernel doc descriptions
fa6e52e4c4388fc1f33693590ac0a8895089d975 HID: hid-asus: reset the backlight brightness level on resume
dacc119ac26d75977b0777953f42e2e161e79550 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
22aac070703bfe6be9e52ad80cbdea687fbcfa3e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9c383223d0c4ff5d5a1184d951cd59e429bbb325 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
89c87325d4d1eadfc145aada8f449c7c17489b63 HID: hid-asus: add const to read-only outgoing usb buffer

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc69cad585c0-617995ea4086.txt

c3f68d201e410b02e538f8a125a7fe26e76bb3d6 qca_debug: Prevent crash on TX ring changes
7c358198af41a53d07122a3b787a442092c9dac0 qca_debug: Fix ethtool -G iface tx behavior
5e3a98dc10818107a9dce4d446f18e39cfb03df1 qca_spi: Fix reset behavior
3d3baad15fc9adc68f031d74c2d51ba449e0977f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
55d209d00522851b9d49823a38f6bd37640a90fa atm: solos-pci: Fix potential deadlock on &tx_queue_lock
2bb57dddb54e2ff61daf17bf7e214cae2c95cfb0 atm: Fix Use-After-Free in do_vcc_ioctl
61283c96fcd4af2b88d590e48a4dff60faf24dbc net/rose: Fix Use-After-Free in rose_ioctl
442e6c6f263d31e9808cb2d9d9e2671764bc2429 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6d90fa1285194df873cfa87ada128d1f684703bb net: Remove acked SYN flag from packet in the transmit queue correctly
fe46da1977cbcc52f90e9bbff38c0209cdcb2534 sign-file: Fix incorrect return values check
9a1e4ccb50342e30a160eafde518c6630b996c7a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
1e2f70ab1f2f87e3371dceb6b4439a6085cec2af net: prevent mss overflow in skb_segment()
3f074f8659b367bc19f7f2e33b8c252b710f9e0d driver core: add device probe log helper
2969f10f465c34f53a9b1236d3ebb1dd1c988b3d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
8d4b4453714b5babe13c32058d44a45be780cd88 net: stmmac: Handle disabled MDIO busses from devicetree
e97773612bb10760ee3b1d14ac9eb1061fc13020 appletalk: Fix Use-After-Free in atalk_ioctl
be163cb2895d86c815cc73524a00482e278da07a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
694ccc6ef04e5ec845190e7471369bf598d41112 bcache: avoid oversize memory allocation by small stripe_size
9b599fb1de215b582b33d8913287f7028d71c08c bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b29ef44e54cca08580f309f3a640fa9da472192a bcache: avoid NULL checking to c->root in run_cache_set()
64ab97b49ed7e1cce6279fa2f0830c3717f875e8 platform/x86: intel_telemetry: Fix kernel doc descriptions
4968cdcc63cdbac0084391b1dba735f00955e2ef HID: add ALWAYS_POLL quirk for Apple kb
0370e2bd7baad826a5ce3a3f5a9b0a15afc96a24 HID: hid-asus: reset the backlight brightness level on resume
978b1791ef1da30c7bceaab4a64116838f571bf7 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
3821816fb8a18ecba28b5be42a1edb7852555ef5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a4641fb48a6bd83ef7bc11cd527d0c1f4dd8368e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
617995ea40861ccffa613ddfb7beb3e5c8a78a9f HID: hid-asus: add const to read-only outgoing usb buffer

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff0e69a5e9b-900f6e108727.txt

471d77b17928feedb0eb7c60112abb7fddc23c4f r8152: search the configuration of vendor mode
b6c3f299af1cd4df8eea240fe91a524e17d9d5a9 r8152: redefine REALTEK_USB_DEVICE macro
db7bbf492ded5a31975c3eedaeb869cf044b3635 r8152: remove some bit operations
799222aae916c5684c2a4c832d07d0b1d98e1f1e net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
e3aa3e1f1a5497d149a9e9d9bedc9dd57ee1e2b6 r8152: add PID for the Lenovo OneLink+ Dock
d08761c553eacb745625d52e43d770526a4fb43b r8152: add USB device driver for config selection
114ca2f03da20df617c3a97b6121ffc2f6f4175d r8152: add vendor/device ID pair for D-Link DUB-E250
50507ad71ae2e7d55f1f461ef2ff76980c943c2f r8152: add vendor/device ID pair for ASUS USB-C2500
501069991b993971bba54c3c2e4014a443e0cecb vfs: plumb i_version handling into struct kstat
2038a82d618423a591342eed83da73a6ce01c78c IMA: use vfs_getattr_nosec to get the i_version
7c984916a04fb776b3b2998b670a32623d54c4f5 netfilter: nf_tables: fix 'exist' matching on bigendian arches
ac98e143265a46e97fc476566d651008c73d8d07 afs: Fix refcount underflow from error handling race
e36187a7b79ede379950fc22e1a954c040e9070f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
fc6e6d7f55b3a64008a79cb09c534fc9491b2737 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
4cb4b82843c882b6477d30ba02c76a336339e9b8 qca_debug: Prevent crash on TX ring changes
62842695e28dc41879aac2ef1bf937a90a4a8221 qca_debug: Fix ethtool -G iface tx behavior
124ac36f9dc402539e92fc270daac3d897f1c71a qca_spi: Fix reset behavior
1a1fa7af46b187c6daf0d61e86bf82b07b6a3c40 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
59eb4e08a190c4de6524893d2f9215be51f1a2f3 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1e053086385bb0f8e5584d105eb33fc1fdfafbf9 net: vlan: introduce skb_vlan_eth_hdr()
7dffee7dc3b1e748bd831123501f7602560ac44e net: fec: correct queue selection
28a8f246b4384f34ea4e905574439252316adaa3 atm: Fix Use-After-Free in do_vcc_ioctl
6137ee72f3b896f4c487b1979e1976d55288fd4e net/rose: Fix Use-After-Free in rose_ioctl
a9dda85899b0b30a53ecca0f065a0e2999294151 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cb103a3c8d4c311652b6ee20214fa452d3234821 net: Remove acked SYN flag from packet in the transmit queue correctly
65f4550ed403b8d87d91e61e390e72f8252dfac8 net: ena: Destroy correct number of xdp queues upon failure
4a7e6dce4cb89a45b5ce4988d72b5863e87a452b net: ena: Fix XDP redirection error
e3ba89195a4b9c5e807d677869d1fb98cf477646 sign-file: Fix incorrect return values check
0a777e24afbfca943fe2cfbcf0a56c919ee3715e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e532e34f61315733aeae7dfd77c158632261380e net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
4dd38122753acf0ae109f1dc1f1259a7acfa2481 net: stmmac: Handle disabled MDIO busses from devicetree
29d8c444da4e549547001b49ad58157eeba15c76 appletalk: Fix Use-After-Free in atalk_ioctl
2dee7db149ccfd264473adc5a501383e8e1f2810 net: atlantic: fix double free in ring reinit logic
ecb4f32380fe24cdcb640301ccba49363391532a drm/atomic: Pass the full state to CRTC atomic begin and flush
f6df2d1d28d5dfce0a2b429e2b2122ef5fa96444 drm: Use state helper instead of CRTC state pointer
f166a56dcf7556f83763d23dfad7a49311315be6 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
6080fc36c3b5af8586fa622d0f8440a0f51214fb usb: aqc111: check packet for fixup for true limit
ede59928f4a3fa6ff50151f590980dee5725e48b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f7e5208d72260c352b3a87bca6fd3e79b3e4ecc5 bcache: avoid oversize memory allocation by small stripe_size
7df9ba9d2b705e752a4386e7e7369cbdf16495d8 bcache: remove redundant assignment to variable cur_idx
782c8fa9b63cdb1fe0989796cba731351e499992 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e2bac23f9d81e4a39eaca526928eea5b6ecb1bc5 bcache: avoid NULL checking to c->root in run_cache_set()
bf6907377dd9353cb81eb90b670b445ff280daeb platform/x86: intel_telemetry: Fix kernel doc descriptions
5f5db9618b88a205eef5fc85d2f7442da2876a27 HID: glorious: fix Glorious Model I HID report
0bf02681764ee722867cbd9b36f1f11abbc5822e HID: add ALWAYS_POLL quirk for Apple kb
ed02c8aa0180d6e5175fe22fc813d61058927670 HID: hid-asus: reset the backlight brightness level on resume
fdf838939cc5daa0f06d3d2592c9ee4669cc10c4 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b39584ac57be3609c7b384ba73c89c686077198d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f1d685ca64ad6c078138dd8a35e769fb583d8c99 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
900f6e10872735e1ccda76bff3714a3d129bc171 HID: hid-asus: add const to read-only outgoing usb buffer

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7158dd3b52d9-8fccf79418fd.txt

06aab43ff813b8352b5ecebae6a8214eeb1c8d1f perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
7cfed67b0e22f062719717e856728accd3d5800d r8152: add USB device driver for config selection
d6a5728080ac897b8c20c7e3eb4488c422eb2932 r8152: add vendor/device ID pair for D-Link DUB-E250
834513cd0f44116482ecd637399b2b05f4cc329a r8152: add vendor/device ID pair for ASUS USB-C2500
6dd6f09f896edeab29e67f222a1e5c39bef596d4 vfs: plumb i_version handling into struct kstat
9d0f975c0a44b3ba39c0ab256e4710971701c722 IMA: use vfs_getattr_nosec to get the i_version
9b83aaeeedb7523339dba85e10de0702423dd6c2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
87508640d76cfe6aaf2585a9a7340a4d9d540700 ASoC: amd: add YC machine driver using dmic
effc633bbcb6aac5c91352005f06f03bbc2c4e74 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
9b1dc2dd2a7f91b40f6484ede9ed3206d30b69fc ASoC: amd: yc: Add ASUS M5402RA into DMI table
e7ea1a752fbbabfc667998e3c51c66ae26a7d2c3 ASoC: amd: yc: Add ASUS M3402RA into DMI table
5a8cb0b6a102da1d31efd1728563e2af701d2616 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
141a1cf988b6fd831e6048478d5187659c7e5ec3 Add DMI ID for MSI Bravo 15 B7ED
433087c78b2e888951319366682b2949673e5f12 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
3a4f7012acf22d9d3ba0ec304d9c1c2017dba623 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d94afa624530745052ce2251fc3bbcaf4396b8eb memblock: allow to specify flags with memblock_add_node()
696dd01fe08b6de20494946d7be8ca17ba10c875 MIPS: Loongson64: Handle more memory types passed from firmware
216fa02ab2e277f15c30d0fa4bf11d4a36c617ec ksmbd: fix memory leak in smb2_lock()
c4d14618c2d427612033182ee114148ee1fa8e0c afs: Fix refcount underflow from error handling race
22908344edd4035092e123b27a50ee8f749e6f7c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
3ce506f71a346b7647786bd5ca7c4b4bab87c44a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d3beac95a5711c5c1d24f0c895184bcd69f2806f qca_debug: Prevent crash on TX ring changes
ac0386bdd1da81b7167e063e4bd59648bd1790c9 qca_debug: Fix ethtool -G iface tx behavior
71ac62a0d3c02c7d486a88d03a3169ed7b907287 qca_spi: Fix reset behavior
c43a16975c1dca27c4230ad14473841a1eca24ce atm: solos-pci: Fix potential deadlock on &cli_queue_lock
3868837b018713c88ff8d0e5bf2a4f0ea4ee9538 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f3bc05f2afd16ed5a5948ad33510f91580d73aff net: vlan: introduce skb_vlan_eth_hdr()
f5d1175ff91ef9ac1b2e252ddd1bc8e1e4514da5 net: fec: correct queue selection
82b41015deb9fbfcab9a202398faf859f405029f octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
49344023500e5fc39a2790e53c23a44667c35043 octeontx2-pf: Fix promisc mcam entry action
cbb4e78ef86683e07549faef951b7b0a4bd633e3 octeontx2-af: Update RSS algorithm index
b7be8a218abcae0eedf0657a24ecd0ed00e1a0e2 atm: Fix Use-After-Free in do_vcc_ioctl
33ef34161f8b804c1593269d5282b3add7800813 net/rose: Fix Use-After-Free in rose_ioctl
958066820bf4df73c29d262880bc5814386a56c4 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8372a6d679ce5b310ce5d46ac69ec8bf737d8f7c net: Remove acked SYN flag from packet in the transmit queue correctly
e9836c22a70d8965013f17bd1d74221df356076c net: ena: Destroy correct number of xdp queues upon failure
a6eb55a4609e0c9c044ce9875a307c2a5b28eb52 net: ena: Fix xdp drops handling due to multibuf packets
fe2943bc9a58f8cec6e377b8e97256c4f1452b59 net: ena: Fix XDP redirection error
13867c1770ea3f8a886941cd05c6c6e425085cc9 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
55001e53da9797ff2636dba9d6f81f91549d42a2 sign-file: Fix incorrect return values check
3c2cc592525e166c9f5f49729b6e9729fa87d407 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8e4d7d35ef7a3c37fadba6aab62d5667937f7e32 dpaa2-switch: fix size of the dma_unmap
c4e604aa4c612b253285788ded771a83713aa58d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
6170b32866067c9540ea2c025094714bbad22214 net: stmmac: Handle disabled MDIO busses from devicetree
b2a0f8fd46f588675b87fdd197921a9d820739cb appletalk: Fix Use-After-Free in atalk_ioctl
1f1888fff653278cb69ad41ad88494226eb0ce9e net: atlantic: fix double free in ring reinit logic
acaaeda345f291c5bb85ebb696263afe0b92cf59 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
60a73b06aa4eb4a44f81ffec8341b3e515db7d54 usb: aqc111: check packet for fixup for true limit
ed056bb914902487b34f1cebe266288c21e50b6f stmmac: dwmac-loongson: Add architecture dependency
9d68593eb660d5dda2c99aa7f7f5ebd5cac73894 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
feada66e513c1f1fdec839f4e5e1b595ed29f8e7 blk-cgroup: bypass blkcg_deactivate_policy after destroying
86a727f635e81df66555688bc19dae0253e24749 bcache: avoid oversize memory allocation by small stripe_size
8ece736f88190f3fc96a4f5a906eef29aa5ed2cf bcache: remove redundant assignment to variable cur_idx
7651fc589873648e8d803521507ca6988c7bfaf7 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
41699655bc2fe9b6d4f42eb26bcd3cbb4db8c08b bcache: avoid NULL checking to c->root in run_cache_set()
fc73cb19a06067711e52034ec620341f141fbd2f platform/x86: intel_telemetry: Fix kernel doc descriptions
292f7a0e80bda723aa594ed07934e593b42450c8 HID: glorious: fix Glorious Model I HID report
7138d1abe0da88c0130301bec239663ad3452c70 HID: add ALWAYS_POLL quirk for Apple kb
dc63bc95cec84e81fcbf117a708daeeba9b766f3 HID: hid-asus: reset the backlight brightness level on resume
ee99696a2382dd2eda70ceab6c75e73e09456a14 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
39d57228789f5c1a59cf4389272771ad5bbf4cdd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
37cbe378dea2c8335a72e2bdbcf23d7e498f8a29 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8fccf79418fd41c8925f77a6e50ff2eb767e5b46 HID: hid-asus: add const to read-only outgoing usb buffer

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c79506e8129-a66d9753d0f3.txt

90469a54c9218a654a009395ea1a3bfda3e0e12e afs: Fix refcount underflow from error handling race
d7df5c244081c4a72d81f7795eec7cddcda3ad11 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
6444df8460a0742b8e2a8ec28da3662764264e98 qca_debug: Prevent crash on TX ring changes
6169c32f3e73066c1fa8792a8ac93b1cb6c872ea qca_debug: Fix ethtool -G iface tx behavior
5ba9a187b49ab9f745f822c96f13de3925860779 qca_spi: Fix reset behavior
b6ffb5ab305d24e4e8a0bd8fb32d6ffe91bd4290 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
476a7e5fa25423177d9a2be7ad62a235490b0b3d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
794597761d5b90bb698c6a41c897fd2f7ac5b460 atm: Fix Use-After-Free in do_vcc_ioctl
1c4f3742bf1812955fd4689506d2f651e502a52a net/rose: Fix Use-After-Free in rose_ioctl
ee53bbb99de5551f3603f825225bcfa95368476a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
15571c84d1660fa528ec7f75b662961c0f004ed7 net: Remove acked SYN flag from packet in the transmit queue correctly
842a5af2666dabc437e0438e155e6108dfbdfb4a sign-file: Fix incorrect return values check
3136364db729d20cf9599bc15336999c01c7d7d3 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
6fe5c83f5da532f7cf59cd056fee33bbdb8d0fbe net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5cfd636ada3314919bfd6b0f2b6b7f169c7bfaf4 net: stmmac: Handle disabled MDIO busses from devicetree
4b5b3b657cfa022021f41012765221c73e1df210 appletalk: Fix Use-After-Free in atalk_ioctl
dd1d1e71e0c872780ea043aee506dbf7112c7bd8 usb: aqc111: check packet for fixup for true limit
0055b2491f5a5af6d857953d425c8a161c050e23 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c9175bce7497668e9303c9e8343d18f8b10436c7 bcache: avoid oversize memory allocation by small stripe_size
90180155b78da9f0d51ae535dae325a1fadea70f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1a701b47de68a31db39658975270193f0a4ec30c bcache: avoid NULL checking to c->root in run_cache_set()
1856a4ef3d0e939bdbc24ec75fba8d31d80074a5 platform/x86: intel_telemetry: Fix kernel doc descriptions
3b765b78328dd2e5b68e593222b0a4e0fb3146de HID: add ALWAYS_POLL quirk for Apple kb
cd02c47fd0318cb3882cf0253ee15a1633770a4b HID: hid-asus: reset the backlight brightness level on resume
400fda4eae58e75c3e5238b9a9432edc933d2e8d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f1bbd4d23184593b88aa9801992f82df67564e0f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6449a380233ee3139a0fb3c369ec4ae8fe7abeb4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a66d9753d0f37653cc05ac56ee7dbb6bd9a57ab0 HID: hid-asus: add const to read-only outgoing usb buffer

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3047154b12a0-6f4d576dde1d.txt

fc6308b9f438b904e8f2a8be978d2aa58b4836da perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
28eb6a4bcf7ea0684619af3d48bdfda5255054c0 r8152: add USB device driver for config selection
c28e5cc2017f8990a745125c43fb7cc6a039e38f r8152: add vendor/device ID pair for D-Link DUB-E250
015050056043124d8c0fcd057ec4a8c96a0dab44 r8152: add vendor/device ID pair for ASUS USB-C2500
215b8a447cd3e0fea4b7f27f69f0e3da26bdaabe vfs: plumb i_version handling into struct kstat
d787bf41675a3fa6122f1b8310ddc7204c383584 IMA: use vfs_getattr_nosec to get the i_version
0d85936bb58288a4de797c189b892fe4411c8dbe powerpc/ftrace: Fix stack teardown in ftrace_no_trace
7e1307e5448ffaf5880a1b55c87981cdff0a287e ext4: fix warning in ext4_dio_write_end_io()
a72e809d24846eac008c2c80b56bd18f918ae3e1 ksmbd: fix memory leak in smb2_lock()
0085921e7c297b5ae4d26e024cbd053bea15a642 afs: Fix refcount underflow from error handling race
8122a0bd81535c3f98d91c1a34545b324758ef7a HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
42c16e6aae733b75b79df40897ccaec32575cb9b net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
38805e80d639318feaf939f1a7e6d75501e17378 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
9f3cf0773eb024d562a93b76c48290dcea8bd3ab qca_debug: Prevent crash on TX ring changes
5519c36799e72ec0d1910133ee7b5065c8920532 qca_debug: Fix ethtool -G iface tx behavior
8451dbbe50fdb29b883425860394dfb26415a62f qca_spi: Fix reset behavior
464a073064f169e7852f6da38b6655e01e433ea7 bnxt_en: Clear resource reservation during resume
dae7d852ae36469713b84a6f765d19f74028295a bnxt_en: Save ring error counters across reset
336d3a9bb3124363fef064307afcfe156bf1aced bnxt_en: Fix wrong return value check in bnxt_close_nic()
002e2399b2983b9fb81bd9175fdeb9d9e0863da7 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
78d599389b47345f76f0db2d338c5da63a370e0b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
474e8ab835acd03b0339f312b38cd79d4085bd07 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
eef5647395e98d99142a8590f3a208bd15e1803f net: vlan: introduce skb_vlan_eth_hdr()
8ae993f3f4cdb2abce5387d10ef7168ce6cf4abc net: fec: correct queue selection
9dee5c05b4c2bd823dc0b550a614568f22c0846e octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
74028187e07e8c28cbedeb4c3e1a36a23fb9bfc3 octeontx2-pf: Fix promisc mcam entry action
d4a1a7a1b33c5e1dba3e40aa8d3b060248ce2156 octeontx2-af: Update RSS algorithm index
f54ebecea8bae213985055f4cd039cc73aa18a2c atm: Fix Use-After-Free in do_vcc_ioctl
3a29bceddef73fb7a0f7cd20d308e2988db409e2 net/rose: Fix Use-After-Free in rose_ioctl
37bcfde2000da84f5712df0d54eca81870640059 iavf: Introduce new state machines for flow director
614100e817b77063593e7be7f9477007de2820d8 iavf: Handle ntuple on/off based on new state machines for flow director
86e2ac33a9b62b0694b3d3fe1aeda2991f28553c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
047032e5c333abeddc647408832f4adef5002588 net: Remove acked SYN flag from packet in the transmit queue correctly
2e48e36d598fd96fa724d272d5c7273d3ae8efdb net: ena: Destroy correct number of xdp queues upon failure
67cc30d24db87cdba39ac280118677ad1c9f1d5d net: ena: Fix xdp drops handling due to multibuf packets
c0df66844507afb0a7b043163682cb3d0c28f2ca net: ena: Fix XDP redirection error
f68844d0ae2bede6b3ac116d6f91a37b3db897fe stmmac: dwmac-loongson: Make sure MDIO is initialized before use
4c69709d557620750e2b2f9ea8193933f6fc3e98 sign-file: Fix incorrect return values check
b20f00b77bda679f3b20fbab2ac1905a9c1cb552 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
563ab2193332bee2efa2f345817e2a353afa25f8 dpaa2-switch: fix size of the dma_unmap
5ad5d93e09e49427ac61c3abf311edafb4fd4444 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
87d5716b3ef42c04a3121719eb44397e2042f262 net: stmmac: Handle disabled MDIO busses from devicetree
e16266706371a5f3f15f10fd6c1adb5a2b8d03f5 appletalk: Fix Use-After-Free in atalk_ioctl
e9208c5aba8a0f8b605ed0eb9496da6513d32001 net: atlantic: fix double free in ring reinit logic
1ee1e70aa55091598148cbd4f01e051030819713 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e988ff8e2933de7ac33ef0cbf02f51ccad453002 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
bfa6d6f42977818fd260d6ee8209aac2e44ace8a usb: aqc111: check packet for fixup for true limit
2c5c825398187b6ebae76e2e16f595b2fa033d00 stmmac: dwmac-loongson: Add architecture dependency
c590c9d3b00c91479342cbce1031047fe13eaa83 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0f638cf0856f3735738493a2212a6e25618219b4 blk-cgroup: bypass blkcg_deactivate_policy after destroying
3ed9f6cfb5277de9ecfa101395334485b7e6905d bcache: avoid oversize memory allocation by small stripe_size
9b303ee25c5dbfdf8029a1a878e088fb759458b1 bcache: remove redundant assignment to variable cur_idx
41603db2e612d26c295328c731d133f4f2a992f5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
01f8c44b1a6ffd50c5f797e47f920aff864e3e88 bcache: avoid NULL checking to c->root in run_cache_set()
7778d80a66f0eaac267f3b87ad6ad2448742e739 nbd: fold nbd config initialization into nbd_alloc_config()
89b61cf6baef7b7ae3303d8fc75b5b621656b954 nvme-auth: unlock mutex in one place only
a1d86e92963909b9cd45784f5754a28ddf64fcae nvme-auth: set explanation code for failure2 msgs
4fc706fe65f6d0b38d3a06ffc916094dc1bbe0dd nvme: catch errors from nvme_configure_metadata()
7f4127b71839c006221abe7420c2a707a32d5d8a selftests/bpf: fix bpf_loop_bench for new callback verification scheme
83133b251bc20a89f40dcb2c0f0f326a1e18820c LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
28c1b7e092e9ec470f62639785846e575f210a45 LoongArch: Implement constant timer shutdown interface
a6dc010115e4111012820ca32102b5d0f9515ed5 platform/x86: intel_telemetry: Fix kernel doc descriptions
0421790b1b1ad757c4de18c1e6a97899998bc631 HID: glorious: fix Glorious Model I HID report
51e9cf6245473baf7afde6cb0824a2d811f92f3c HID: add ALWAYS_POLL quirk for Apple kb
809cd75ce919e93c9449283ea459db3653f0af68 nbd: pass nbd_sock to nbd_read_reply() instead of index
20812f31ca565428b337288879c59fbc53f2c537 HID: hid-asus: reset the backlight brightness level on resume
712e9a29e6baad585a8113ff446c6d1dd852774a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f584c9e65ef39522579f993276872f2880eb9bdc asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
19b6fd6e5706d6c2622b8457e621895f73496c08 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9f64a56113b4f4de4e78b1c6dfdafc1e6cba2da8 arm64: add dependency between vmlinuz.efi and Image
6f4d576dde1dd06df654c3feea9e2403e3988e4d HID: hid-asus: add const to read-only outgoing usb buffer

--===============8120704253930409438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b064e4a484-07f337d34aa2.txt

6a75509db00c160ec5e6856db626b25f922b0df7 r8152: add vendor/device ID pair for ASUS USB-C2500
b5f5135bdcf52c32bc809fc34550942ba91acc03 ext4: fix warning in ext4_dio_write_end_io()
029c7da615319bf3d541cd1f4d7b3510eca99bd1 ksmbd: fix memory leak in smb2_lock()
56e253b8b6262e69bcd5cc762b26c216efdb006d efi/x86: Avoid physical KASLR on older Dell systems
d24fe7a76f8a25aaeed9feabd53a4f8bbff3c99f afs: Fix refcount underflow from error handling race
feebddc87a32aaa5ef0d08e4c4497734c6fa7cf9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
438d9340c82204721107b00fd741084deefdc573 net/mlx5e: Honor user choice of IPsec replay window size
bac2d10e1ba665e3f71f89d88148d01daffbf001 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
40f1a25cba104073d4268265938002d19a5c8364 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
d45b5f686c42494bb2d457f4c3dc1a025e8fc504 net/mlx5e: Tidy up IPsec NAT-T SA discovery
749e58465d2c3c231a8104bd496f49fab9073a8a net/mlx5e: Reduce eswitch mode_lock protection context
d7b30c45ae6261a9415c4360cca7ce94c700dca7 net/mlx5e: Check the number of elements before walk TC rhashtable
fb27b234e8df4df335987fae73a7c5dc09bd0afe RDMA/mlx5: Send events from IB driver about device affiliation state
08ee97d7ca2a2cd7e7af8a5cc2d6f3d0b06271f8 net/mlx5e: Disable IPsec offload support if not FW steering
fe61ecbd3504b23489e598796a6df713e0db4f99 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
dbcc2f79804893d76eab7c7640722de667f87af5 net/mlx5e: TC, Don't offload post action rule if not supported
1bd81aa9f3e41083858b79bb4c3c02de75e5b845 net/mlx5: Nack sync reset request when HotPlug is enabled
8833a14678108d7e63c0c5d570066cfb774c88e3 net/mlx5e: Check netdev pointer before checking its net ns
e3d22e353859be86dff7472aa6bc24d42f487eee net/mlx5: Fix a NULL vs IS_ERR() check
99ba0828e10ef33167fba0fe0f92ab90c4052a05 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
e82db056bf73e16571ebe507a5b60ddf0f74a1e1 qca_debug: Prevent crash on TX ring changes
6ab7ea47b067ca26cdbaf23a0959f8dcc33693c0 qca_debug: Fix ethtool -G iface tx behavior
0a6bdb8c777bbd1582f196973fb021bfc338db65 qca_spi: Fix reset behavior
7115bbf5b061547293b36f6d0c7d60f50b39d578 bnxt_en: Clear resource reservation during resume
8f66c327a216ae8859e32289438f43b8ce8a9bb4 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
1da81feac9d21f708af90d08aa8ee524f5814b6d bnxt_en: Fix wrong return value check in bnxt_close_nic()
fe45187bc6853ed1bb7ed337c2f78f4a11fc8f33 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
36bb41f3e714e6d73029b7b4bc4d65935b3e693a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b2ea663e0bb59a9981902094d032edefeb2b4352 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
609e4c97586a607f1ce5aa14992d0632ba06b3cd net: fec: correct queue selection
07458db6a6a25f2ad888ea586332c78509cc6a92 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5cf07441e5b66615695e205eb63165adf0f414a7 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
0a76126015e980031b06c8982d4fdbd27a3b8f13 octeon_ep: explicitly test for firmware ready value
be107986d599af2a32b76b440abe77abb5c6abb5 octeontx2-pf: Fix promisc mcam entry action
7f59361218a56c17c26d2bc5a179ffd87c9dc76e octeontx2-af: Update RSS algorithm index
468bedc12da9eeca539752082684dbb15e056095 octeontx2-af: Fix pause frame configuration
9297083fcbc7eb4488b1f8fad4c579e7843295bc atm: Fix Use-After-Free in do_vcc_ioctl
96077a801a55af55b6e757fb32d889702ecdc02b net/rose: Fix Use-After-Free in rose_ioctl
3940c823ad5699e8182066ef445828c9c55a2847 iavf: Introduce new state machines for flow director
5cc117cabb3b14d86ec217c4ee926e9156acadfc iavf: Handle ntuple on/off based on new state machines for flow director
66ce07fcca0edd2e760985dd27e6f502627e0b7d iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
a4c436d7df63324be55a60aeada19b2f70e37a52 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
dc71357c11a1b481c9d9f0d84893fd0d18cab0ae net: Remove acked SYN flag from packet in the transmit queue correctly
f60822cab2fb26d1dc0ec7c126f7a09b202d8775 net: ena: Destroy correct number of xdp queues upon failure
62cded63172531a85e0ef784265a7214ffec2156 net: ena: Fix xdp drops handling due to multibuf packets
cf125f72233832e2fdbbf61c80ef2bf804a3738b net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
dc03c88eb1f9761bb21ac1a9db80596454a6ecf4 net: ena: Fix XDP redirection error
19b8ef8f525f53120c9be5c01df4bdb80c3bee8b stmmac: dwmac-loongson: Make sure MDIO is initialized before use
0b4bf57647088cad62c940358ee4570887dc6b04 sign-file: Fix incorrect return values check
c07a6a414455695cb2f154eac51e616123a08dd2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
dc2c70699f75c441fe2216773d52468b21e01774 dpaa2-switch: fix size of the dma_unmap
0b2c2f0e77810c703760892c8fe661b9b99d49e4 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
2e912115e0c33ae0c7813f7df83d10592ccad5b0 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
636bd8a39659273c8b7b6a97286d4e2eee28660f net: stmmac: Handle disabled MDIO busses from devicetree
798e360d5cdc9fa807295becf9dc3853f8533d87 appletalk: Fix Use-After-Free in atalk_ioctl
8e7c64ad8f783cec2dd32c27b136baf4fc6785cb net: atlantic: fix double free in ring reinit logic
fbd8f2183a9df93233ecad7ffa95d022f498968b drm/mediatek: fix kernel oops if no crtc is found
6028aea564ab53d535073268a101cb6ee38b4143 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e21df5f305a28d2a61d5be3d6d1ef4d5066eed4c accel/ivpu: Print information about used workarounds
71e7e7330699f9cf4cfab80e9354e66e26bcbc7d accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
ef7fde201af37031f1a37ab6ec8576bb4a9dcc08 drm/i915/selftests: Fix engine reset count storage for multi-tile
c948d49fc70f6cc73c8e481cddc87606b4390daf drm/i915: Use internal class when counting engine resets
6ab268897998135b9926bdd17d318b5d4da13d99 selftests/mm: cow: print ksft header before printing anything else
e0b1a01ad7b37085fc05c2b589c3ab143e7c92be x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
96316bb1376affc9a93b752ebabc637d42733795 usb: aqc111: check packet for fixup for true limit
dca602eab58c18d0cb7d9769d9eca3695a359a13 stmmac: dwmac-loongson: Add architecture dependency
8b20b26d168c94b6386ea210f82794c7629c4a3b rxrpc: Fix some minor issues with bundle tracing
1a1b62dcca77687c6bfe06f8745a9b826df12939 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c8521745c6f4bcece75665c84d25b1f6a7c849d7 blk-cgroup: bypass blkcg_deactivate_policy after destroying
dcfefc2e1dee773a3c8f17d2d860318beb811f11 bcache: avoid oversize memory allocation by small stripe_size
b99b35f338787e2ba58449d5e89d5f6fe9c14166 bcache: remove redundant assignment to variable cur_idx
3043a4374cd65cf085d0b1dbd8d2006886d00803 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7fd9f9a48532aff91573caec7e38ff2f44739f01 bcache: avoid NULL checking to c->root in run_cache_set()
42bf280c6aa610d315074b3556e87a3213a073ac nbd: fold nbd config initialization into nbd_alloc_config()
01e0e0bd8b482809efe4e866051d4e0b38e6a521 nbd: factor out a helper to get nbd_config without holding 'config_lock'
b590b8d38efe41ad319a4870338086908a26f98c nbd: fix null-ptr-dereference while accessing 'nbd->config'
7e7bbc2b2299312584b9057c7d896af157bf4dd2 nvme-auth: unlock mutex in one place only
e19f2ba45970903d47d3e69233ac1458dee9ff7c nvme-auth: set explanation code for failure2 msgs
3365c02deeb7f5503fb9e6a22c9704a435d8641a nvme: catch errors from nvme_configure_metadata()
667cdd5275bd8249ef5b44d3d97a554900ada0b9 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
bd80dccac15d004cb6a0ffce0c5c7b650dc72108 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
2abbe9e24a7abccb55892e430062b7a9110963bc LoongArch: Record pc instead of offset in la_abs relocation
ffa3fd19f66ad1f6fbdd63bbf0a43db9a48221b0 LoongArch: Silence the boot warning about 'nokaslr'
712e09b081efddc887489ce773ca0144d9f28372 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d942c0e1c45f070d320339cbef9b1ceaf891dae8 LoongArch: Implement constant timer shutdown interface
e0e1496c24a08baab09141c6ee2c0b472f10478c platform/x86: intel_telemetry: Fix kernel doc descriptions
e0f04b1638ef00fda43bb97c6f48f67d55a296e8 HID: mcp2221: Set driver data before I2C adapter add
94b814608f11b52cf5e7e3b5d8fc931b236df158 HID: mcp2221: Allow IO to start during probe
2937e273fbc4916e7c6f14152074cb8dc9f72c5c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
3c3961757824c75057f3f012975bf07c4d023319 HID: glorious: fix Glorious Model I HID report
b0f569366d893a42c00937a9de5d17cfedf7007d HID: add ALWAYS_POLL quirk for Apple kb
b526cd6647a54e740933cbaee7fe5e095791d540 nbd: pass nbd_sock to nbd_read_reply() instead of index
1c375842b8a851f88f57f04048f9b1a1e177c3cc HID: hid-asus: reset the backlight brightness level on resume
048f23a4f326d8d4400bf5d6b259ff1742eac686 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
be3c7d6f14d2d1411ab754a8b9db4635a6e14332 nfc: virtual_ncidev: Add variable to check if ndev is running
865a81fcc7b8b4f6cef62f108f030b0d3b8ea49a scripts/checkstack.pl: match all stack sizes for s390
116b552cd729287a9c76b142f66a04e94e68e8c3 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9e64c3fa1f690d19da2e54ce24b3ab541ba77f7b eventfs: Do not allow NULL parent to eventfs_start_creating()
e2f01ca7da32b29afb63ccecc4e49fd493d038dc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4323a43bff1183f3d8225c6a1e0ca7daaee0f3ad smb: client: implement ->query_reparse_point() for SMB1
b4b5f80b48fd351de4876d62a880d02f57ebfa02 smb: client: introduce ->parse_reparse_point()
bd871097d3f3d0da9eb7939867235d7109a4e7e5 smb: client: set correct file type from NFS reparse points
f27720f58e3ecbf807507925078a82d247caa8b6 arm64: add dependency between vmlinuz.efi and Image
07f337d34aa28a3ba5b2f670404cbd5f9f354007 HID: hid-asus: add const to read-only outgoing usb buffer

--===============8120704253930409438==--
