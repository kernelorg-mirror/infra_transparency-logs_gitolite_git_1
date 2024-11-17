Content-Type: multipart/mixed; boundary="===============8688583620780628460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 14:01:07 -0000
Message-Id: <173185206740.340887.7911335953157519953@gitolite.kernel.org>

--===============8688583620780628460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0a00e2e6eee142d938c838155773ecf270a577c3
    new: c09a418a2ded9bb13a6fc75acbd6491c732de1c2
    log: revlist-0a00e2e6eee1-c09a418a2ded.txt
  - ref: refs/heads/queue/5.15
    old: 384ff64cad02da2628f92ed838834f36d89f7c17
    new: 93605edf2e74a45057e960e314969157a82c8e68
    log: revlist-384ff64cad02-93605edf2e74.txt
  - ref: refs/heads/queue/5.4
    old: 1a11aafdbbba953e00fc8e03eda4e980da2def98
    new: 94f11d59cba4bb969dc7c7ab5550c3d306142b0d
    log: revlist-1a11aafdbbba-94f11d59cba4.txt
  - ref: refs/heads/queue/6.1
    old: 33f7ccc3e8091fa3ecb951f755a79fe4230367b8
    new: 5d8881c3700148bccb80582b2b742e9425c47532
    log: revlist-33f7ccc3e809-5d8881c37001.txt
  - ref: refs/heads/queue/6.11
    old: 5b7ceae3db677d4b14a2e64181dc585340ee98ba
    new: fe5c22205a5ae160966de9b9d6ef34a853bc20d7
    log: revlist-5b7ceae3db67-fe5c22205a5a.txt
  - ref: refs/heads/queue/6.6
    old: d674ea43754846a93476e4080bae9e66dd0ebcc8
    new: 0c915537aecc6a321f7e5b14b5d07c88778c1005
    log: revlist-d674ea437548-0c915537aecc.txt

--===============8688583620780628460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a00e2e6eee1-c09a418a2ded.txt

d3796d69ae82bc36d9cfc18e389f43ea41f280ce arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e8a19b07b18c18a0cdc48ed4cdab0f3e102a05e0 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
f7b8a68b9fcb16ff9ecf2751abca8e94d681ba1a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
620e7fd33f81d0069e54dcd749e8f0356f0d7227 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3892a1c0a7f66ec4d36db272aa824ea1df4935d3 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0c9f438f18190a6f24aa4ede039eddf156b4c0bc arm64: dts: imx8mp: correct sdhc ipg clk
1854d816b434f384f73fc55804a6556513ef0fc4 ARM: dts: rockchip: fix rk3036 acodec node
4fe4afaa6768f535b8760f6aca6d2f0afe4995c5 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
663706d02bc9ec62848ccc98484f3d424a1f1b70 ARM: dts: rockchip: Fix the spi controller on rk3036
15a4127e94ce502441324d75178d4a9afdc4f00f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c9b629a314f363bc692cd5df23ed3128f0602b35 HID: core: zero-initialize the report buffer
9187ea20103c9171ac40bb1b6bd3f3b5e32cc0b9 security/keys: fix slab-out-of-bounds in key_task_permission
deb0d23444dd1dfd8c80b2f7cce6bcf81f50a48d net: enetc: set MAC address to the VF net_device
19b282f09f1bcad035130feb9d511454aaff2a3f sctp: properly validate chunk size in sctp_sf_ootb()
9f78cdfd8372da5a0965406af16a8f967fad40e0 can: c_can: fix {rx,tx}_errors statistics
c87ef58ff138aa92c920a6c7893cfb4f7969770b net: hns3: fix kernel crash when uninstalling driver
0f68f5b6fe400edac783e953c57412d43ebc6174 net: phy: export phy_error and phy_trigger_machine
3c667df1aa016bf19b32cbd9bd5034711b318088 net: phy: ti: implement generic .handle_interrupt() callback
b2a57b2cd9a8bf6430b7698228aec9894a085661 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3e5028125823cd4d3d4b0269f678d8fc390053a1 net: arc: fix the device for dma_map_single/dma_unmap_single
1684fea44160adb14b9653b7c658a7c3929d991b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8076df908cf8257f6709d684e1625052a7bc95b8 media: stb0899_algo: initialize cfr before using it
8d0042792be4f10e7f414c66f99adc5a7b8351a9 media: dvbdev: prevent the risk of out of memory access
2dd0f9aa0410523683dee7cf030652c8e3934029 media: dvb_frontend: don't play tricks with underflow values
e2bc6fc20dd0caac4023a0c0a7bbc6c712c6d5f0 media: adv7604: prevent underflow condition when reporting colorspace
2fe9e9ebed5304f8717b44af9f16ff6d282fa40a scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e8c28fb743c5e7cd0e840fd69518eb3a7cc04b47 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
423f5774d84721a541c604ff55e2287ee905009b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f03c3c216fdb20c9251eaf0565157e3217948f4f media: s5p-jpeg: prevent buffer overflows
49aa883f53f4b051e2cf6883a7916f9b84e894cd media: cx24116: prevent overflows on SNR calculus
16dab7f46cbc3e8e583a8cee847d63a0899fe642 media: pulse8-cec: fix data timestamp at pulse8_setup()
730e01e018cff9492488d1c4749449c1243f73cf media: v4l2-tpg: prevent the risk of a division by zero
02878f5e8039571f219827d198083ce34fabe863 pwm: imx-tpm: Use correct MODULO value for EPWM mode
917e73d5ea6d244691c3239b20bb30bf1ac769dd drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b710faa72a48a086ef4ddb0c766e8ade690f1f29 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
dda438462dc639d2a97f9cb6915f71d810d044fa dm cache: correct the number of origin blocks to match the target length
d783e8619b6ea4217956c6942c9267d84a954fd6 dm cache: fix out-of-bounds access to the dirty bitset when resizing
d1353fd754595c34fad21b58941b41e330a0a7d8 dm cache: optimize dirty bit checking with find_next_bit when resizing
277acbfba50504bd20bd85692cdc2f8aaaac5640 dm cache: fix potential out-of-bounds access on the first resume
4e9cbc172802057e4313622fd792cb2683271655 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e3324a5150bd478e8599f82ab15d1729ad8ee3b4 io_uring: rename kiocb_end_write() local helper
10e62b59025ffaac37bc681d7941bf22d3cebb5e fs: create kiocb_{start,end}_write() helpers
1e4ad4158834370364c1cfee1bc14d5422bccef0 io_uring: use kiocb_{start,end}_write() helpers
f24fde9ed6a4cbaa439a00ed3fdf88a9e6ac9b7d io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4bea25081323283ed7ce70d6c4f0ca0f805396a3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
0891af9a1ca6f811bbbeb9b2f3a29d134b5d1e6d btrfs: reinitialize delayed ref list after deleting it from the list
88dc478ffb3fb16242f5eb43d1a448c155cd7c03 splice: don't generate zero-len segement bvecs
a777d9782b376bc53ed25dae1e38e49e53014655 spi: Fix deadlock when adding SPI controllers on SPI buses
8c52e9a34d4a4198b931e0f66fc0a967ab13faf3 spi: fix use-after-free of the add_lock mutex
2b26ad126046a0046be1a7de4452f56bda069109 net: bridge: xmit: make sure we have at least eth header len bytes
07f892cbadb592b5e11c86e27afd850ff04d9ac4 Revert "perf hist: Add missing puts to hist__account_cycles"
ae7e92173c086cc3f23be91a2b9b8ed3f6dc3a75 perf session: Add missing evlist__delete when deleting a session
9e918b205e55cea5baa542c2eb9c1bb2c1279608 net: do not delay dst_entries_add() in dst_release()
204590f75e7987e2f710e5582fa07f3da55faea3 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
7ebf84510660722640e6d9d7f691c96e2bb46737 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6aa88574cdaf70d1472aaf55595c6f4052686deb usb: musb: sunxi: Fix accessing an released usb phy
35f473999597edb91f5c09e6c884ac36949e8da6 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e949ad6787f3934e5d0b2e7fe9ec1e29af390ae8 USB: serial: io_edgeport: fix use after free in debug printk
c616545d62b69f776d0c23ebf6a3e6b12ce29ead USB: serial: qcserial: add support for Sierra Wireless EM86xx
9a3e8f07b13999f3b4d1bbf8fb8c70afb3dfd75a USB: serial: option: add Fibocom FG132 0x0112 composition
ad0cc646f8009ef77f75f09ffd0dfdb4838ccfe5 USB: serial: option: add Quectel RG650V
e845393582b145c94655e3b8927449b019ee6b18 irqchip/gic-v3: Force propagation of the active state with a read-back
3e0263a1ba617bb4bbbda1aaa636202ff6b8db9e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
45238a687dabad221748a5003e8055d4a2757ac1 ALSA: usb-audio: Support jack detection on Dell dock
cb87a42f5f9dbfafb4faa09c92083b6de3d0de6f ALSA: usb-audio: Add quirks for Dell WD19 dock
28155824c62dd78e20272b311dd7b816c59906ab hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
ec4d503e7826013fa359dbc19439bc2407a597a2 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
6605095db4d9e424963a692f95dfcce3ea37a63d ALSA: usb-audio: Add endianness annotations
ced83e1837bcb0d865a81b859bd4ffe0d4b04aff net: phy: ti: take into account all possible interrupt sources
88b1163e47222796e416bedb63a3f5eec6c0f77b 9p: Avoid creating multiple slab caches with the same name
d0111774a111cbe51eb8335b2da5eb209d071f54 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
dbac0bccb168147a5eb754dc38403ecb9b522548 bpf: use kvzmalloc to allocate BPF verifier environment
9092d07d04e2aa1ab2c219bb6be65b6da4759df9 crypto: marvell/cesa - Disable hash algorithms
a65ecbf1248c31444bb091e80949f0d4bffd70fe sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
9a8a8360f7daf36830fbc86b8c4faf01c2ebcbce powerpc/powernv: Free name on error in opal_event_init()
178e805c533f054639ea4fcc8483d99120dd8dfb vDPA/ifcvf: Fix pci_read_config_byte() return code handling
e04cfe25a5c1851bdcc57396a6d20f4f2da91f8a fs: Fix uninitialized value issue in from_kuid and from_kgid
2a63addd9340c91f8412254396387b6b25a70180 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
6fcf474d35d8946de81f3844937f9eec15db9bcb md/raid10: improve code of mrdev in raid10_sync_request
e90176972754a2192ed26de038158d40c5b8a20f io_uring: fix possible deadlock in io_register_iowq_max_workers()
00e4cdb2239cb2047bf1f76ae375da6bf95dfb39 mm: krealloc: Fix MTE false alarm in __do_krealloc
c09a418a2ded9bb13a6fc75acbd6491c732de1c2 9p: fix slab cache name creation for real

--===============8688583620780628460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384ff64cad02-93605edf2e74.txt

cc0928ac9a3ad77772a40b85f656a90bf444f4e8 9p: Avoid creating multiple slab caches with the same name
7fbd67be45356760f54e307d2c22afb6f28ab2aa irqchip/ocelot: Fix trigger register address
ff9ab7f023383137b131f60b830c074227741134 block: Fix elevator_get_default() checking for NULL q->tag_set
9248d0e14736116d4da1a42149efc9b7dc688cad HID: multitouch: Add support for B2402FVA track point
2dd0a79058b6053d21d162623436eff13f3075b7 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ef3c21a186d1725e84da17589d749aa855c5d717 bpf: use kvzmalloc to allocate BPF verifier environment
37dd041e4c8d9df4ad9743857bc8811fd75807c3 crypto: marvell/cesa - Disable hash algorithms
8af65000596418cc1399013e2509939d379bca51 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
9a7ef4eae546b4a323ce39a917644c23586da664 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c1e0963c46159b8e33711944d0b35ebcb1481cf powerpc/powernv: Free name on error in opal_event_init()
3dda3ccfc0db9a3a9d60b1d36eac6df6ec00fde5 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
c1fc22b4257a6a6e8d42ccb2a0350ab9427cee8a fs: Fix uninitialized value issue in from_kuid and from_kgid
76c1e6445d2a0fe633679bf3c9c4d2af14f3041b HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
511171477c9cb97c6487188be4f42605e7e187a9 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
4b143ef1a18fff6359b60ef377db3dc2a4f626e9 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
329fc2dd1aab13ecc8e7a9088d2d76bacaff5731 md/raid10: improve code of mrdev in raid10_sync_request
bf2543ed1510cf7e8ea08ae12acebfc59c3dcc5a io_uring: fix possible deadlock in io_register_iowq_max_workers()
1a057037c39d513c44ca89ec537de0219c120bd5 mm: krealloc: Fix MTE false alarm in __do_krealloc
5499dcc45c11bdeadd3aeebc4ef2a5c1941f0ca5 mm/memory: add non-anonymous page check in the copy_present_page()
9d9e07160e0f718bcc47648b1f3fd4959d8ce9ec udf: Allocate name buffer in directory iterator on heap
5b3f0b8acf75f091c0159ef90d001ab85a73c715 udf: Avoid directory type conversion failure due to ENOMEM
93605edf2e74a45057e960e314969157a82c8e68 9p: fix slab cache name creation for real

--===============8688583620780628460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a11aafdbbba-94f11d59cba4.txt

03e5f1bc146e110844daaa77bb65c48f56956814 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
781d41ce9e3e4dcdbf15cb90c8a781520e1870e5 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6b02f076d9b4425dfa867d14b16e28a53141df1c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
da1d20f4c6ead9da286d6f7b86c938cfa59243cb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
bf9107429d4762d96a64eceb36f17caf4cc5f0c4 ARM: dts: rockchip: fix rk3036 acodec node
1c9831ce904a432b90a5905d60e096b2c04db8b7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2567df5cd25c737f6e3133c9144b1a106cfcd6d0 ARM: dts: rockchip: Fix the spi controller on rk3036
ea87a29d50c99de791fac88e0fc10cccba4575fa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8ccac8ef178621efb2d793017c7ecef53c2e91bb HID: core: zero-initialize the report buffer
6e8cb925ad8713fbc356efac76911b721a67a93a security/keys: fix slab-out-of-bounds in key_task_permission
b703e24e476d1af070b6a69cda3a56910f65a119 enetc: simplify the return expression of enetc_vf_set_mac_addr()
31e06fa6cdc26baacc9950e093643da88278ae00 net: enetc: set MAC address to the VF net_device
2a6b769f0a7f0e9abbdbad0f56766119e8005d1a sctp: properly validate chunk size in sctp_sf_ootb()
9e37d35bf8148f14ed67fe9842e221e9eccc69bc can: c_can: fix {rx,tx}_errors statistics
d5ef16bc39a40ffaeae2cb8ad3727e6a37f48112 net: hns3: fix kernel crash when uninstalling driver
f38e57a6f8e5a47c178dd2b3551661b61393e8d0 media: stb0899_algo: initialize cfr before using it
807f5ded36a1280544f113700f22e1ba562abdda media: dvbdev: prevent the risk of out of memory access
71a2fe6c156a43d31fb7073a14ee5359dd123c08 media: dvb_frontend: don't play tricks with underflow values
74c3fe5db8cdb5345c4dcf8cc44f475f222a6123 media: adv7604: prevent underflow condition when reporting colorspace
a8ef588b3bfad4b0262835989e6f52d34f480258 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6b0f032f031a5ba7d609653bb9fc823ae5127007 media: s5p-jpeg: prevent buffer overflows
2f4194499f2065869ea4449b259260712f029618 media: cx24116: prevent overflows on SNR calculus
a521798d67b273e8ec758e5e663479f88a79154c media: v4l2-tpg: prevent the risk of a division by zero
cf4b47ff7440e6b1330ff92df5212172c2b4a356 pwm: imx-tpm: Use correct MODULO value for EPWM mode
acd0981ea6b1e7e781286b4eddbed3decc756e75 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
fc778fbeb951da6935930d6d87eb19049338c6f5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0e27d23fc2529e924242b3c57822a4a70fa1f491 dm cache: correct the number of origin blocks to match the target length
ace49b2a2c83adb16b502bba08a9488a943dae82 dm cache: fix out-of-bounds access to the dirty bitset when resizing
addce0a94897565600df2b0ec102e7c3726eb4cc dm cache: optimize dirty bit checking with find_next_bit when resizing
8a6cee4f2f8e7bb6a4a934576231c3e750b6d432 dm cache: fix potential out-of-bounds access on the first resume
3dc799afdc68bdc58683c6a00a25b0cb3ba017a1 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
88dc4d9fdb6a7fe8115ee30c9282eabd6dadb54c nfs: Fix KMSAN warning in decode_getfattr_attrs()
09cfb311f64f030bc92fea2c3c217dd9a196f263 btrfs: reinitialize delayed ref list after deleting it from the list
3d30e5cfe23988723b65682720d7c357df551b7a mtd: rawnand: protect access to rawnand devices while in suspend
05712256ac8874a966e8d58674a398a42669e90f spi: Fix deadlock when adding SPI controllers on SPI buses
73b4b051c60aa342b3aa82b985c3c0c12a031bc2 spi: fix use-after-free of the add_lock mutex
99e5c2b5d0661024f9754c917097b2600c204df6 net: bridge: xmit: make sure we have at least eth header len bytes
69816d10767c5568904b973794394a285d87c715 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9bf17b6b1837b04a740550bc5ee32573716aa073 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d8885e7097635f3c0644a2fb595b542ab9788c66 usb: musb: sunxi: Fix accessing an released usb phy
5e18d619a1cc6f7cd89275fb35b26e691a712294 USB: serial: io_edgeport: fix use after free in debug printk
76ce4f0e51a62e947a24afb0590ccccbcecd7bdd USB: serial: qcserial: add support for Sierra Wireless EM86xx
571cbba9e06d44cb4aec2c4faf531a1923ce0859 USB: serial: option: add Fibocom FG132 0x0112 composition
97be5b7c4b1c4c6c0602871c9d5128ae1c6a528a USB: serial: option: add Quectel RG650V
5c0a3cb6d2feb89f4ce148313a0423ad9f73eb45 irqchip/gic-v3: Force propagation of the active state with a read-back
be23f7da8c891a7d5ea97418a7ab551067ed2fdc ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d1803347ea2f79dc0b3835df0c7a532e5c157f40 ALSA: usb-audio: Support jack detection on Dell dock
db633dd019afb9f8e509be47d034ef4c09d8b3fc ALSA: usb-audio: Add quirks for Dell WD19 dock
fbeaa85b7d1ed7512660643a05d4e3a0cb8cd198 NFSD: Fix NFSv4's PUTPUBFH operation
fe5cc9c6377c9ea898073913c547efcdd1e80c4a ftrace: Fix possible use-after-free issue in ftrace_location()
93172fe1cf843840cfc0c4099330fb77b569871a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
bc674958301da4a111d214eb37eb289cd8a18707 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
bc0783b360b16960c0c18113c3d3a9a2da4eea28 ALSA: usb-audio: Add endianness annotations
e2bdccb5306b5a346acf01907ca6c25c47b0f61b 9p: Avoid creating multiple slab caches with the same name
13648ab6bb0375cb85a622d6f53d24781d5cbdb7 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
4ada1aa030eed8a3877d60ec6cc71193d47d45f6 bpf: use kvzmalloc to allocate BPF verifier environment
06f24c25da73df9674fbb333657336ee58d389a0 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
1a1d109d08344c9b8b5697d1782751cf8db05fc6 powerpc/powernv: Free name on error in opal_event_init()
eeffbdb23576371a13d7ab3dfa93b50cad25608a fs: Fix uninitialized value issue in from_kuid and from_kgid
e9091354685f24ddc2f2b13cd5c6ad7d04e558ab net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
7ad9334666ab5a5c1e3bffac478cbdb2351ae587 md/raid10: improve code of mrdev in raid10_sync_request
b67be948067d382df13c52f9f51db1bab5d60e6f mm: clarify a confusing comment for remap_pfn_range()
a4d23c43226636ac02c4638bd009b235c72d87c5 mm: fix ambiguous comments for better code readability
39ada7f1c95c4582448340e2142b0a16ea9c0c8a mm/memory.c: make remap_pfn_range() reject unaligned addr
36170a74d1d7995a53e287cb9e63745a21520186 mm: add remap_pfn_range_notrack
b51a11f7dd6f3ae38a8ff6260a16765ffeca291b 9p: fix slab cache name creation for real
94f11d59cba4bb969dc7c7ab5550c3d306142b0d mm: avoid leaving partial pfn mappings around in error case

--===============8688583620780628460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f7ccc3e809-5d8881c37001.txt

0acb9353a1c0e335131e07da5a1bbf2c864dfac4 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
35babd075bfd230b4b70a4ccc862ad1a3eae0f65 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
befd4d6a0dc955c3d0beefe5b75ca24453e765ae Revert "Bluetooth: af_bluetooth: Fix deadlock"
9b3d795de32957f0d742c7f4aa3ef39e4e9f3ca2 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
ba6a683275c68c876404113264512abadc117449 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
436620ca96c2a847ce89e1fa770a57cb35e7073d 9p: Avoid creating multiple slab caches with the same name
779cbb436ddab67e1cd47953f8f31887cba9b78b irqchip/ocelot: Fix trigger register address
849686fe3d765ae0f5bf0808f0fb96fd94dbb5c5 nvme: tcp: avoid race between queue_lock lock and destroy
c33de81a2a4684fd83e4fa63322d8069a0d53845 block: Fix elevator_get_default() checking for NULL q->tag_set
cf0e05e1773af2ccdaf01d2949cdc14a65abbbf4 HID: multitouch: Add support for B2402FVA track point
7a6f46c6803e6021a1b792198f8b90b7891aa3b0 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c69ad90a7d98fe95552554acba4ae5941d24a4bd nvme: disable CC.CRIME (NVME_CC_CRIME)
edc65b472ec4076c57e9697b12c065800e2de7b2 bpf: use kvzmalloc to allocate BPF verifier environment
2056c1f11e0e30ae719f676b9bca91cc39e644e6 crypto: api - Fix liveliness check in crypto_alg_tested
5ecce4f5b071dc34c681a3de208cb3c35e335ddb crypto: marvell/cesa - Disable hash algorithms
b59e2b9ca3068c1a15e67a7035640466417d62c9 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
d5d9e001de5b363fa042fa5bce7bb3e759624cb0 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5412f86f8e38b136ae7b36177b6dfc101170ecc3 nvme-multipath: defer partition scanning
daab4be2e5ce5eb9613e48390c2e9d8f50bc8493 powerpc/powernv: Free name on error in opal_event_init()
097e5d37977139b22baca3913aec09174b309135 nvme: make keep-alive synchronous operation
b49e197b7d1b1ac90ddd644cb2bbf338b914acea vDPA/ifcvf: Fix pci_read_config_byte() return code handling
87062fbf65ab581ad222a42414d1bf7fe605717a bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
e1152291a69aedc5cfd7f9ca92c3f9e43d50fb03 fs: Fix uninitialized value issue in from_kuid and from_kgid
178b46128fad538d9276c611d936bb6b3e012509 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
519a2a75da41c7b575a502af64d3d1a1f6cebada HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
26697d36bddcda37ea79b49cf5462b6b63731956 LoongArch: Use "Exception return address" to comment ERA
ab631afcbfb6f5d19c0940db6081a4d49baba54a net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
76ac9b36e96d423c6699fa5ce5dfeb8b3055b90a md/raid10: improve code of mrdev in raid10_sync_request
d7ddee0ce36efaa9495c87d458a41022a73bd598 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d73da25466a0782eaa0e3205e89299d1303b0f3d uprobes: encapsulate preparation of uprobe args buffer
432f4a244eb5744f2c5d3077366c8599cdb0b614 uprobe: avoid out-of-bounds memory access of fetching args
f21a7e6c37648ab6ecaa2b39937bf2601e34759a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
de3c7ba12d670ec15d5c45d6c1a1eb91c65a8b9f ext4: fix timer use-after-free on failed mount
b0eb002acb142487fff29f811f8a8c11f42109d9 Bluetooth: L2CAP: Fix uaf in l2cap_connect
35fa2fda67579c44a33831c3b53d76dcdb825f4a mm: krealloc: Fix MTE false alarm in __do_krealloc
5f8facc7899e409d76c9e868733de154a0d70c84 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
09660e8da8d75edecd3561f3bb33d85d233e40bc fs/ntfs3: Fix general protection fault in run_is_mapped_full
5d8881c3700148bccb80582b2b742e9425c47532 9p: fix slab cache name creation for real

--===============8688583620780628460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7ceae3db67-fe5c22205a5a.txt

18005693ab16f44884af8fb82d90be3f6c7f90c2 smb: client: Fix use-after-free of network namespace.
22141c91b4b3da79b09f0ad2a9442fd9b91c5075 nvme/host: Fix RCU list traversal to use SRCU primitive
c8e4598277522babe98d484c7dc0b4c3d302e2aa 9p: v9fs_fid_find: also lookup by inode if not found dentry
f6f6932c9bb9f214a7df2c03dd14dd8d6ee739ac 9p: Avoid creating multiple slab caches with the same name
97565bc160db377432ab5ad7fcf5ce4fa44e5e45 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
985ada6716494d4a313e9b97dc16e76b71cfe99a nvmet-passthru: clear EUID/NGUID/UUID while using loop target
74e56202036e4bc079959720cf67ef4665385c86 irqchip/ocelot: Fix trigger register address
8618a3f6712bd70cec74d8a3f527afc68c668281 pinctrl: aw9523: add missing mutex_destroy
3a44f0daeb514a362ed685be62bdd33f293684c7 pinctrl: intel: platform: Add Panther Lake to the list of supported
8fcc0bcd7b69c1ebac55d229b0c7fda46994541d nvme: tcp: avoid race between queue_lock lock and destroy
d8bc54ec2f290719270ede02134993c7dd8f4cfd block: Fix elevator_get_default() checking for NULL q->tag_set
1520e5172acfb7938f4e884a5ac592be5871dfa3 HID: multitouch: Add support for B2402FVA track point
ab588d97d922a8e6684e0730bb85eb147424a449 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
690590ccfa2da3303aab5e27802609609f38a5dd iommu/arm-smmu: Clarify MMU-500 CPRE workaround
8446a826e419a4d4a36e6b89a8828fd220f355e1 nvme: disable CC.CRIME (NVME_CC_CRIME)
57328c7efb56483ca4065cfe8746b07e16482ee2 bpf: use kvzmalloc to allocate BPF verifier environment
44aa4c8b1856958f205cf1280bdf16e2616c31cd crypto: api - Fix liveliness check in crypto_alg_tested
73df050089dec778522339a22213f6f5f04f5046 crypto: marvell/cesa - Disable hash algorithms
9085e570e0549db9157305610f293923485213eb s390/ap: Fix CCA crypto card behavior within protected execution environment
60b1fba1ae1fa02ff86c2eee3ee4d5ce5b8de4e5 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
de12df64a3aa61dd3022aba00bbe0825a43a573d drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
feec34fb231af4278eebc5fd3807d847eb8ae545 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
a37a9ccbc4c8d545468a052b6f3989a375d85a6d RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
19a45034166507d7fc0d8cbbc1ba40e5ff526da2 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
9fe9499e9dcdc8c875c5bed300f0717f72100596 nvme-multipath: defer partition scanning
f8d35061f11ee061caf69f07511d0f871e4e07f8 drm/amdkfd: Accounting pdd vram_usage for svm
1ceee60c94550e0335cb082329c6623d542bdb3a powerpc/powernv: Free name on error in opal_event_init()
9cc12046d101f48fe4f0e69d8afefea7db2f409e net: phy: mdio-bcm-unimac: Add BCM6846 support
c67f17bbdb756e92477e7f3832848a5f704d5aa4 drm/xe/query: Increase timestamp width
f99974886e448085ed584a1e8115272e1ce9985c nvme-loop: flush off pending I/O while shutting down loop controller
9ecdf61d078660ac30eb0427f1139b7500d455ee nvme: make keep-alive synchronous operation
1cce12ccb7595bb155ea7e61b18d7cdcadcda890 samples/landlock: Fix port parsing in sandboxer
a0f9a3b32b3b141164ae1c83595deaea6cafc76f vDPA/ifcvf: Fix pci_read_config_byte() return code handling
404c496c69dbbfb620ceaff13100df9b740adcbe virtio_pci: Fix admin vq cleanup by using correct info pointer
980a17da3efd186758183305976cbe3eb78b3c5e bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
1ddfec3d26c817b2fb204b67019c51797af8e1ed bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
3b59430d1bdecff4d97b749a7c051c5b8b7f31f7 ASoC: Intel: avs: Update stream status in a separate thread
2eb50acdb12b9a0e0be949f69e302c3c2be24d2f ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
740213ed2e43cc74e7d4c42819aff1019eae92fa ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
c127068f7ccedf84242720f2d695c68c7903ac53 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
75132b175cc9f9da9ef30d6d9e4706c93235a685 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
43cec2ba811d385da81e5a1ca05d3fbccf837698 netfs: Downgrade i_rwsem for a buffered write
409be8b1a45cc94130294dd73876432f781d5500 fs: Fix uninitialized value issue in from_kuid and from_kgid
1bc83dc0a758ff580d97efe3f00b56c07cd4fe4c afs: Fix lock recursion
a203b061e2e60daf0c0b7639b9f2a7816220d9b1 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
1954dab831ace408e94e612a388c74c94d0b69c8 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
788d8b6c4b5ad2b9bf9830c79b415c6256e28791 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
8678ce9efced658840349053daea57417ebe3595 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
e5a2c5f4afa7b08a2b99cd18453d770d85fd7afd RISCV: KVM: use raw_spinlock for critical section in imsic
1caef07cddab69b6d6aca41a5f04c13408acc990 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
a1e0fd8b70ca545400c87c767ac43f22422ff1cb LoongArch: Use "Exception return address" to comment ERA
164c5a5ae2bf4aac785b1e23b12675bb8c0aaddd ASoC: fsl_micfil: Add sample rate constraint
fc0234f909dd4ec00dc4e536fc6f7835f3503947 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
950a67deec319c54d1c060e75c5c9741ac30d778 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
7b5706224b78c09ecba4eeb9de8b0fdb275a076c bpf: Check validity of link->type in bpf_link_show_fdinfo()
80bdce0f659a61ff569c6e70ecf7f94b99ccf7fc drm/xe: Enlarge the invalidation timeout from 150 to 500
f531dbe90545f74fc188dfd963f4f26790a75b9e drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
142bba4e6355f4158c6daaa58620fb0ffcec0680 drm/xe: Handle unreliable MMIO reads during forcewake
765cd3841b27eaceead59d8d81631b026019d79e drm/xe/ufence: Prefetch ufence addr to catch bogus address
e688e70b2fbce1bae15d3eaa9817c39f90557f57 drm/xe: Don't restart parallel queues multiple times on GT reset
2dcfa78f76b61a9b7b9055e5c911a8c1ac865692 mm: krealloc: Fix MTE false alarm in __do_krealloc
fe5c22205a5ae160966de9b9d6ef34a853bc20d7 9p: fix slab cache name creation for real

--===============8688583620780628460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d674ea437548-0c915537aecc.txt

e292e4fc5cbfa98fe2fed59e69ee829e0abb48dd 9p: v9fs_fid_find: also lookup by inode if not found dentry
8f06eedcd59e950ab90c435e31677ee25bf4eb48 9p: Avoid creating multiple slab caches with the same name
9f77a1c3444ba99c30552b2a10f84b06563710df selftests/bpf: Verify that sync_linked_regs preserves subreg_def
6b49f043cd3ccfdd3485da056a8343d655dc384f irqchip/ocelot: Fix trigger register address
8732dbe69011c4b42a332809cac041b42526dfb4 nvme: tcp: avoid race between queue_lock lock and destroy
a8d4d804e9007bc70216073dc82d794d098a0b03 block: Fix elevator_get_default() checking for NULL q->tag_set
a00116c5614e959f4d84b76dde3998d50c1ecd30 HID: multitouch: Add support for B2402FVA track point
4114e5c6f526cf6dfbd486398498d5926ce8d3c3 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
eb1927dbd505df179a1ce4071c3156f367749b2c iommu/arm-smmu: Clarify MMU-500 CPRE workaround
9ef991d569fa104a93ead9050cc1c99156981cff nvme: disable CC.CRIME (NVME_CC_CRIME)
58c58786c9454ed84a5a88f465ff88b69cdd711e bpf: use kvzmalloc to allocate BPF verifier environment
0ec11fa13c92ad6dffeb14a3caeecf218a041a56 crypto: api - Fix liveliness check in crypto_alg_tested
20cf290d0f8bbb44f3cc328a3bdd5d512eacdc9e crypto: marvell/cesa - Disable hash algorithms
dc5268ec4ca6f3f97083c543899b0156dd20ebaf sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
59c2c8ad31a706783fa794d5380fcdf1d264202d drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
9e907697a65cc529a24dd18f210b3aef289f9dba RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
58a4da754cde7d20304efb3870e616780aff9c47 nvme-multipath: defer partition scanning
f6c762924f23d9fbdc4f8226b7443d81b146cb9c drm/amdkfd: Accounting pdd vram_usage for svm
eb40d063c9d664cef08c79979d2cc2ad236eecb6 powerpc/powernv: Free name on error in opal_event_init()
35350c9d001d3e32e1a32f58603f400919dbf366 net: phy: mdio-bcm-unimac: Add BCM6846 support
991a33772100e1928b2af51b98fc4f69cca21c73 nvme-loop: flush off pending I/O while shutting down loop controller
7abe330889fb636ab8dd8de1934190d541398de2 nvme: make keep-alive synchronous operation
13976cef9584eb91c5f0e26bc704692670e271ef smb: client: Fix use-after-free of network namespace.
7aa6779b4f1ac23d281c30cd9a4e819bcd9ec4d6 nvme/host: Fix RCU list traversal to use SRCU primitive
21a68609d53158ffb20cb174121e98a35545a2bd vDPA/ifcvf: Fix pci_read_config_byte() return code handling
3f4fe51b145f9a0a479975c1a7420f846077464f bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
3c4d954ae1ef61e5169ba6b4e38b17481c0d427b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
a4fc50c59725e4bd6f5982b45ec050c4f7d0c986 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
8a16d9e1f8e767f279f67d0e0436219bfe438c6a ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
37177fc75a0865a326fb953aa6b4ca685d199225 fs: Fix uninitialized value issue in from_kuid and from_kgid
8641bfcf51744c491e54d9c30dad6c3968fe55bf HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
6a6d7f0b5d84d41f45d0946c75f88cb10884fa1d HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
5244cb976814cb791f24cfb53093a0c0cddb08d3 RISCV: KVM: use raw_spinlock for critical section in imsic
98354e775aa4321774cc83d0a81f3e423150f54c ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
174245409501b9c38fd6451e4b9d90f9f2b141e4 LoongArch: Use "Exception return address" to comment ERA
14a08aa0f2d340ba101dceb4e1d54d7384219434 ASoC: fsl_micfil: Add sample rate constraint
282076065f83ea3f309e714346e521c6f663b75e net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
7ee6c4379da874a2799712ccd855cfbebf31dde2 bpf: Check validity of link->type in bpf_link_show_fdinfo()
730f48bdcb69d34f9fb0c62011b99befc561aeba io_uring: fix possible deadlock in io_register_iowq_max_workers()
230e2b1ef14ed3f85861fa0c8d8e3b9ba71b6431 mm: krealloc: Fix MTE false alarm in __do_krealloc
68be7a7c4ea55950ecf6e25a3af42d49eda18968 mm: add page_rmappable_folio() wrapper
f7e9f0435a6395f92323587b096586f14fe799d5 mm/readahead: do not allow order-1 folio
12384d0e641ea7fc9b6b2fd06304d10bfa128b05 mm: support order-1 folios in the page cache
d45e6e5a4336160ba1212825e307a541290eea42 mm: always initialise folio->_deferred_list
73fdd3ff47abb649dd490662b651ada3ebc1f42e mm: refactor folio_undo_large_rmappable()
62e6bb3c869c2f2e14915b4068a693d6b875a846 mm/thp: fix deferred split unqueue naming and locking
0c915537aecc6a321f7e5b14b5d07c88778c1005 9p: fix slab cache name creation for real

--===============8688583620780628460==--
