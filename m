Content-Type: multipart/mixed; boundary="===============2897609014170482868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 09:27:09 -0000
Message-Id: <173166282906.1965267.9796290817419030655@gitolite.kernel.org>

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a44410924c029e25b17bb6ee7f34d503aa0a7130
    new: c9a03caea680bcdb71fa1be30f3f5d112b85cddb
    log: revlist-a44410924c02-c9a03caea680.txt
  - ref: refs/heads/queue/5.10
    old: 0e69140a0f8eb349d93d01cd049abff73a10cecc
    new: 0a00e2e6eee142d938c838155773ecf270a577c3
    log: revlist-0e69140a0f8e-0a00e2e6eee1.txt
  - ref: refs/heads/queue/5.15
    old: 57bedc0034467ceea96fa5864c3427979ea7d2a7
    new: 384ff64cad02da2628f92ed838834f36d89f7c17
    log: revlist-57bedc003446-384ff64cad02.txt
  - ref: refs/heads/queue/5.4
    old: d9c5d9142f50ae181e64221b7704ad251e6cee2d
    new: 1a11aafdbbba953e00fc8e03eda4e980da2def98
    log: revlist-d9c5d9142f50-1a11aafdbbba.txt
  - ref: refs/heads/queue/6.1
    old: 599da92637e4cd5c8ce16b9a772ea763f07ca9e5
    new: 33f7ccc3e8091fa3ecb951f755a79fe4230367b8
    log: revlist-599da92637e4-33f7ccc3e809.txt
  - ref: refs/heads/queue/6.11
    old: cc68f46420c4011281171e7c2d16e01350946fce
    new: 5b7ceae3db677d4b14a2e64181dc585340ee98ba
    log: revlist-cc68f46420c4-5b7ceae3db67.txt
  - ref: refs/heads/queue/6.6
    old: 6e0862abb2d0c2149d2c359cec678e82ff5b9b47
    new: d674ea43754846a93476e4080bae9e66dd0ebcc8
    log: revlist-6e0862abb2d0-d674ea437548.txt

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44410924c02-c9a03caea680.txt

2e0618035e0c1085c534aaaa7cfe631420ad1274 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
577389d2c2647d8cd67f51ca980646bbdb69f206 ARM: dts: rockchip: fix rk3036 acodec node
9a3f8b72e0c307a01a4d14ab05e11c394a79cc1e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
901ff3d18c6457451f9e01f69a632e5a1d73677b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
68396b37eadfe9cd35ad5a75cff09258bf3fa8e6 HID: core: zero-initialize the report buffer
186ad46c930c8bf29312dbbfd004866499432ecb security/keys: fix slab-out-of-bounds in key_task_permission
6a6b379b6426302958e5ca64e310a9eb85bce891 sctp: properly validate chunk size in sctp_sf_ootb()
c030758952d87473eae663ed9cc352af79cac725 can: c_can: fix {rx,tx}_errors statistics
7358a327e7e672a00876a30474f4642c2a23839d net: hns3: fix kernel crash when uninstalling driver
76932290042f1c33609e876fe6165935221ccb7a media: stb0899_algo: initialize cfr before using it
4b237ac88038a23a7459bd0ae597db800a5e21a1 media: dvbdev: prevent the risk of out of memory access
714866365dde685e420b41ae8426e4224f297058 media: dvb_frontend: don't play tricks with underflow values
67c2d5b03277c0bf21a03c7987623ed593265ec0 media: adv7604: prevent underflow condition when reporting colorspace
7e1f1eb87a3b14ba89d29f962e180fa4524551f4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
8b32829e6058b18fd75fb6501ce1c1e0ca2515b0 media: s5p-jpeg: prevent buffer overflows
3553fa4d571e80eae90d0002911ed2f0d33ab093 media: cx24116: prevent overflows on SNR calculus
061dbb2772a7c595d6fd5fddb4e1d43772742241 media: v4l2-tpg: prevent the risk of a division by zero
0f4c3b4d94d79cf24d21af8249b5293b4105547f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3037b593c178faebe4dcf2059d0054895a496d3d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
84bf44f812968547a4a821a1517cf82c1faa8293 dm cache: correct the number of origin blocks to match the target length
025c880803e9b815ca47188fb325322fb8fe286c dm cache: fix out-of-bounds access to the dirty bitset when resizing
48c0cf233c674fb5adcb9de63d65c85b14580888 dm cache: optimize dirty bit checking with find_next_bit when resizing
0ede1203710f61642520e08595cd20e7c577c840 dm cache: fix potential out-of-bounds access on the first resume
c794a5e27a17da385ac46dd6f257f7260b27b0f1 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
061961600a82a0b8fa373bbb9b8382ff92e6bb3f nfs: Fix KMSAN warning in decode_getfattr_attrs()
e266047169709189188c126e68727cb1b4d7ba2f btrfs: reinitialize delayed ref list after deleting it from the list
a6d46109c191e8d7e3272300c935abc4c5318226 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
4582aa48eba938bd02610f8cbfa2a1dfd1610bf4 net: bridge: xmit: make sure we have at least eth header len bytes
6d44996294b82f84475bce8b914ca5526b224414 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
750d2469efdad1214825aaa7e3e355e78baee807 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
2a877edbdcb778b910072a5d34d6d0564573c63b usb: musb: sunxi: Fix accessing an released usb phy
c31ee9da1a2c8800a5c1abb18c00e07267c6c196 USB: serial: io_edgeport: fix use after free in debug printk
de9645a04592f80e79ed40ee22b1c33473be19cb USB: serial: qcserial: add support for Sierra Wireless EM86xx
3d334a0e8da40ac20937f384991ce8a2d1f91efd USB: serial: option: add Fibocom FG132 0x0112 composition
504843a23ebd5dbf0fccb07b08ed4ecfe2311654 USB: serial: option: add Quectel RG650V
e7f5e49e43cfdc354ae2df0710d22905b1663efb irqchip/gic-v3: Force propagation of the active state with a read-back
e724b492d9d4ad25bb6063b177017de6043e771f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
80188be10058192cfed39f8aa436c5b27333b1f8 ALSA: pcm: Return 0 when size < start_threshold in capture
c2fef9a28206f1ea5cc1dac73556f99a328d1c8c ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
ce21a32967065cd67c6f2622f7246fd362d6b7cf ALSA: usb-audio: Support jack detection on Dell dock
50ca6bde2b889574ec54ccd968c6be1d7c492f7b ALSA: usb-audio: Add quirks for Dell WD19 dock
b06bc38faf7f0e3ab6495855b1370a729e55a452 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c9a734a5213a590333c9e699d89f3aea37d724f4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
d96e214487f49a582c7aa5ce129bbf97cfa52eb2 ALSA: usb-audio: Add endianness annotations
c979ae19bdaa286d1b89335343cdd44547b890dd 9p: Avoid creating multiple slab caches with the same name
63c4e2199304be1fb93df4fd3cbeb2bebb3c5cf1 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
a9011491fa34a250cd54bc2db1e7475f7992cfc9 bpf: use kvzmalloc to allocate BPF verifier environment
a5d235be88e32840f868c36c53cf92161927fc8f sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
6b77da4d7fbeed0c31c00823830a77809d38c552 powerpc/powernv: Free name on error in opal_event_init()
85168b4e0fa86a540a80adfb65c1084cdfd21103 fs: Fix uninitialized value issue in from_kuid and from_kgid
92b46b4ad4b1ccb3deba0e51d8985155f6490ca5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
c9a03caea680bcdb71fa1be30f3f5d112b85cddb 9p: fix slab cache name creation for real

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e69140a0f8e-0a00e2e6eee1.txt

e6d2d2e76627ee7a33264e1ddaf67283650f18b4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f01b4554f2db9ebd129d43a0d892f7cafb433444 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5b5903c7b339e6467c7bc0954a528ebbc86ad210 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4a1fcbfbe06834528b302361bf0b33d3c7705e63 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9331a92f1b1f553789500d6d43d09b37a9b8be1a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0415b4773cd52f9d2c699e04aee13f9f3b80ea7b arm64: dts: imx8mp: correct sdhc ipg clk
99f5af88f2a9b280c76a87127810c03b19649a4a ARM: dts: rockchip: fix rk3036 acodec node
655f8bc7d8dff0082549bf266a4589bd777967ba ARM: dts: rockchip: drop grf reference from rk3036 hdmi
757df439daeed95324f4ede621075eb9f8b64a0f ARM: dts: rockchip: Fix the spi controller on rk3036
390fc2e6c2c983d5f321411cded483162ae906f1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1783805c4b8073300b5263cce365bf6829b58430 HID: core: zero-initialize the report buffer
b53c4aad60afe3d65d0126cf0f00fd562f0eff6f security/keys: fix slab-out-of-bounds in key_task_permission
cebf909a85e4b02ad5700761c721902019c685c8 net: enetc: set MAC address to the VF net_device
86e83f693026f5f6359fde8b90430b19c95c9068 sctp: properly validate chunk size in sctp_sf_ootb()
e891040b39bb6515b69fb604a3819e0a9231c907 can: c_can: fix {rx,tx}_errors statistics
ec94679b0904ebd1bd48635350b8e47f72f9fd7f net: hns3: fix kernel crash when uninstalling driver
a060d63836d41dbfe02c6178bd319ebe7718caa4 net: phy: export phy_error and phy_trigger_machine
5494009bcb906bc617d9d02013046ed2245211bf net: phy: ti: implement generic .handle_interrupt() callback
23e4e60e2374b0485c1909a4f60b4b669f81ccc6 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
465547dd8b6d1042ac41dfafe5f5746669ae4e42 net: arc: fix the device for dma_map_single/dma_unmap_single
833e02fe99a8b7d6645a245d075b0b42429d3fc8 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
3b3e3d18c4f3920cc17c5b05946d9f694793eed0 media: stb0899_algo: initialize cfr before using it
d70d79da07de2b55478acd7c9f7fd15f319aff5c media: dvbdev: prevent the risk of out of memory access
f9e8b16a030e9cff50c9e05c992a5e644f1e6d7c media: dvb_frontend: don't play tricks with underflow values
6c5c9e28e9a1067923b65c247987182718e82367 media: adv7604: prevent underflow condition when reporting colorspace
15c028c51cb9451f5e22a014dcbd652613abc0ba scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
323b107bfe78945aaf90201ba2ed1dc66c5ca962 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2061ba874f3a652014a701cf991118e25c933cb2 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bbff43634cd89b856b46a08a8ca27539b417e1ef media: s5p-jpeg: prevent buffer overflows
44452fc3c2deaace9edabf7288f6748c86b567b3 media: cx24116: prevent overflows on SNR calculus
42fb1511b0beefc323f885057a355f07e3d80136 media: pulse8-cec: fix data timestamp at pulse8_setup()
dbddf9cc79a14bce35a661b65cb7cfd0afbefd45 media: v4l2-tpg: prevent the risk of a division by zero
969982397322c11b5df2d8c60903a3f8ece79660 pwm: imx-tpm: Use correct MODULO value for EPWM mode
6a8ffffd58b26a5e771872d2fc9664d42e06316d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b34ab2b31a76f0287bdb93df1a95869a5ba12fb5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
50a150349e8f5b1358967fedabb363f12ca255c2 dm cache: correct the number of origin blocks to match the target length
4a24dffc844fd10bb0cdb45910da1ee102771ff2 dm cache: fix out-of-bounds access to the dirty bitset when resizing
11325d4c9693664ae82c6c517c4332f226397ab1 dm cache: optimize dirty bit checking with find_next_bit when resizing
b7fa23cd4f03299f6bf27a73a5a4f2ef42658083 dm cache: fix potential out-of-bounds access on the first resume
01b1c2740f6997fb6b8675221e4ba7cc77cf6cae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5c1b6db96a23c3c6802fa13e9fb574d675fde022 io_uring: rename kiocb_end_write() local helper
ab05fe077a190bdd18abbab498d9edc39fa9866d fs: create kiocb_{start,end}_write() helpers
13d5ccd7b5fa0bada415935291891df714fc6266 io_uring: use kiocb_{start,end}_write() helpers
3180523f3bb8c92dd46ce524b299da894425a291 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
47fc862a59ec663ce20ca1215b7535f5836e60d4 nfs: Fix KMSAN warning in decode_getfattr_attrs()
069b458b7786b206278c8f8f4b149e7f47a18654 btrfs: reinitialize delayed ref list after deleting it from the list
124f62caf7cba5c2dcafc18a35f92d869df128a7 splice: don't generate zero-len segement bvecs
c666cffe20950d61a09dcc5c8425b01194e64edd spi: Fix deadlock when adding SPI controllers on SPI buses
51ebace2c430e8d0934810eebbe65c85369e342d spi: fix use-after-free of the add_lock mutex
1f4afacdddd36b5443d956c9d4a2258935049515 net: bridge: xmit: make sure we have at least eth header len bytes
148f8a2e6eb89a4dbac5e42c5391525696fa77f4 Revert "perf hist: Add missing puts to hist__account_cycles"
a0d91b73a5e2ffd83529a67ed8c2719fa0b8c7e8 perf session: Add missing evlist__delete when deleting a session
d9497f2f8c1de90a0e98dce0149b1b19cb734d7f net: do not delay dst_entries_add() in dst_release()
0cc90adc7f8ca9c376619347bc6c6459a4793495 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
62e6bd729b4f17a4855a66cd420329f2e2338f47 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5f817a43ba3c8a822f63d3f40eb6e1ca5968d26b usb: musb: sunxi: Fix accessing an released usb phy
8ebb6d55ac3fd2365b8b47f733d5a3b50d34026e usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e7e53193fa5c0bf2f73113d0928373e081512a87 USB: serial: io_edgeport: fix use after free in debug printk
ddb81b0405f5c89568e69764c001745eadfccf0a USB: serial: qcserial: add support for Sierra Wireless EM86xx
1f7739b1ed4544ff48560e110c7682fd36708288 USB: serial: option: add Fibocom FG132 0x0112 composition
cafd13750d4ef8617fa725ccf66dd698030a70de USB: serial: option: add Quectel RG650V
c632c9d06875cdad2e62a9a501580babb02b87b6 irqchip/gic-v3: Force propagation of the active state with a read-back
55d0f8a6d82e4a6522762d02b96b4689a36d049b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ed8be31bdb6529740fe1c3312488a032ae19e4c5 ALSA: usb-audio: Support jack detection on Dell dock
60ca3a7b7cf96038ca7843bad8460ede0316a23b ALSA: usb-audio: Add quirks for Dell WD19 dock
2278e497f6e4122635be4bf7eddb05542dbfee12 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2afcf2a679fc578b59b42cd0be795f1fc7370827 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
64d6e4e5ff66f8f3b392209cc96660b4916e6d6e ALSA: usb-audio: Add endianness annotations
9db07c06a965c5d7acf87aeb882f11c63edff4ea net: phy: ti: take into account all possible interrupt sources
cf32f573cead80dee55dcbdfd408c4d90f78da4a 9p: Avoid creating multiple slab caches with the same name
3adf763f720deeacb0348c4b0b3c1cde201c2ab8 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
4f88ed064662c3e987e61f1c33ad294c3571125d bpf: use kvzmalloc to allocate BPF verifier environment
d3590da12c2f5c436df56de8c203141cbb5c496a crypto: marvell/cesa - Disable hash algorithms
806b298040dc77428806ab0ad8a282601e7c8403 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
ab1d37c36c6e7c3420bb2f2e3cec07ef74a023a7 powerpc/powernv: Free name on error in opal_event_init()
14b7daf72197eafc1863071c9c47f0b3e584b27f vDPA/ifcvf: Fix pci_read_config_byte() return code handling
4f11bf84ba4e6ceb240ca0ec9928ae2e9f651cf4 fs: Fix uninitialized value issue in from_kuid and from_kgid
d3c0ebd3404efb5efa72789563d33836c9e21dc2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d4560e6c5daa764e84f10d1596e7ec2b04b1ffab md/raid10: improve code of mrdev in raid10_sync_request
0e0224074e1e7f14ed994b0711d16e0ed3e6fff6 io_uring: fix possible deadlock in io_register_iowq_max_workers()
0d68bc2fdbc74affc2e256494ef395de88f3eb4c mm: krealloc: Fix MTE false alarm in __do_krealloc
0a00e2e6eee142d938c838155773ecf270a577c3 9p: fix slab cache name creation for real

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bedc003446-384ff64cad02.txt

f1128ffccb669980ceb91f740bba5e56beda496a 9p: Avoid creating multiple slab caches with the same name
793aa7d19d96738a69727bb4598e20941679e290 irqchip/ocelot: Fix trigger register address
71ac3da641ffd4e93bd87b8e6c4ccaa46cee64b3 block: Fix elevator_get_default() checking for NULL q->tag_set
37c78fd9e38bcdd7fd58b16f3c3e58b4dba7bc11 HID: multitouch: Add support for B2402FVA track point
6896c96b04e5aa14e5339e6e7612ad2d1b39dc6c HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
7027941dd479e44af7f98f79c1538374102ef6fb bpf: use kvzmalloc to allocate BPF verifier environment
702373fa407836ed25d9657690bd38699fdc4099 crypto: marvell/cesa - Disable hash algorithms
db5f1d4d0c44c6e4bfed1bd453bc0fe181880be3 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
bfae9941caf716a6b0088ffe1cb91958ef8b4671 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
d2618286fb882259a77e861ac11a8bf08f5b67da powerpc/powernv: Free name on error in opal_event_init()
dfbb3bf37db342517352dd6198fa7f1f33a10a46 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
75882fdaea6d6554db907e078378f6da88a74901 fs: Fix uninitialized value issue in from_kuid and from_kgid
2a121e71c6c399933ef5faec39fc93bbd62bb0f9 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
952390221d984d8a2510a7f5102e9752a7a63d7c HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
8609a94e1531130b833b0c570867af719d4d177e net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
6c661d1f876bb3fe67d5e55ef49152a3530b31d8 md/raid10: improve code of mrdev in raid10_sync_request
b55a379324817e04739558f0f9b9dde79bdc67b8 io_uring: fix possible deadlock in io_register_iowq_max_workers()
a123784e13015c449004f2115d8d74162980c817 mm: krealloc: Fix MTE false alarm in __do_krealloc
793ce51e5f6d9cf0a862506ecfd35cbafd9f2b7d mm/memory: add non-anonymous page check in the copy_present_page()
e8c0b0c0bc7ddb2ef935d201a23afda256ebee9d udf: Allocate name buffer in directory iterator on heap
ac625d536fa4e0d9f1a546312236d04ecee43b42 udf: Avoid directory type conversion failure due to ENOMEM
384ff64cad02da2628f92ed838834f36d89f7c17 9p: fix slab cache name creation for real

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c5d9142f50-1a11aafdbbba.txt

048b9c9e7df0663c7cd2d74e065d6f9116c3548f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2dd8643205b4061e61849a433d9ab951aebfef39 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a2bdfdf0ca84412dd26039b5a058836d2eda9d40 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
9ffe56468b7b42ad477218df2cffb0ca53e1451c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f6169a41b4818632d4ffe123c1afe15cb0d54b0b ARM: dts: rockchip: fix rk3036 acodec node
01aaa46ff7eb55acbfb6b1b99dc38e0210f23dd3 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
764a4190b9347138fa6cf296e8dda9b2ca53a688 ARM: dts: rockchip: Fix the spi controller on rk3036
7b5169077d2be367be4f29ef89ae27b0aa65e931 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
38e2e5d50108cd5986656113bd9e69ecb8da8244 HID: core: zero-initialize the report buffer
2206e60ec413f856de8218c3501f99a56673481e security/keys: fix slab-out-of-bounds in key_task_permission
bac5c3974e9496837389b23e6fb09b70c856130b enetc: simplify the return expression of enetc_vf_set_mac_addr()
924e33e88d561f5cffd4f542aae27e4d09631fd1 net: enetc: set MAC address to the VF net_device
7d172bed53db9d578ad30480f3b281e22e656740 sctp: properly validate chunk size in sctp_sf_ootb()
793f64330d4f291713e10c20fd20ea5210b7565c can: c_can: fix {rx,tx}_errors statistics
0a33c64fb57070e3e7a10415ba4ef5df3029f17f net: hns3: fix kernel crash when uninstalling driver
7d76ea8d5debe9655a095a154a34eb04b7a0588d media: stb0899_algo: initialize cfr before using it
7746ee7fb1d9bb9d7e97355c69a48bf55d6d9912 media: dvbdev: prevent the risk of out of memory access
0ea045f5d6dee31d917671439d06b3ce51f3ca26 media: dvb_frontend: don't play tricks with underflow values
414ef16590510300bed3b125bf10e8ef910fbf7a media: adv7604: prevent underflow condition when reporting colorspace
295d0b1cada0d3344dad968ac558944effbce6a9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e15cdcbcef9bfed01c15190bf8fee0a9ad0bd274 media: s5p-jpeg: prevent buffer overflows
645c7aec28f8e352b4eb66a8ac4524d333d56e95 media: cx24116: prevent overflows on SNR calculus
3382394180f6960300ea1c73bc8d428c6549ca03 media: v4l2-tpg: prevent the risk of a division by zero
a5d506ad3a39d82b263dc02064952898adf7b71a pwm: imx-tpm: Use correct MODULO value for EPWM mode
15db5054e3ddfd85e5c54d9cd39c815e074414a4 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
99fed49d6be126f103097dd63a35205fe991cc73 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0b316969675d68eacc799d47cfce67daaf6e83d6 dm cache: correct the number of origin blocks to match the target length
e41200dc9609eb28b19547af620cc5c4020c567b dm cache: fix out-of-bounds access to the dirty bitset when resizing
b57ccf503cb7c5202d780a93a6edd0dd109681f2 dm cache: optimize dirty bit checking with find_next_bit when resizing
611485d00debf51817c538cffed29d89498178ca dm cache: fix potential out-of-bounds access on the first resume
83907599088d68add380b6b64897661cb27130c5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
ea37c4fac623c6c4e20863cb868723caf2c51da9 nfs: Fix KMSAN warning in decode_getfattr_attrs()
9970e1f290dee757876d0019451bd6f45c95307c btrfs: reinitialize delayed ref list after deleting it from the list
b091b29d92a3b8e0354809c15ed039870bdb7b9e mtd: rawnand: protect access to rawnand devices while in suspend
75149821c585ec264689b81b3b776ece2d65fc52 spi: Fix deadlock when adding SPI controllers on SPI buses
b50b1d45a8d9e2dc4b7a98beb19b851dd9a91590 spi: fix use-after-free of the add_lock mutex
1cdcd8d1a89ea105925f461d0330db3b2e4914d7 net: bridge: xmit: make sure we have at least eth header len bytes
822b818f9ca81154b57bf6a4db0dc68fcc9b10e2 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ef49e71cacfe88ac0c686592350d5f5e946dfbd9 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b1e8abf5cfe2906e145a47dd6dd5ec1469b64d06 usb: musb: sunxi: Fix accessing an released usb phy
3195750cc8364f2944f29236773740d9dbf6760f USB: serial: io_edgeport: fix use after free in debug printk
2e5629dba697f0b063c2342e8e201c229bbd717f USB: serial: qcserial: add support for Sierra Wireless EM86xx
cc913f1e09664c9e8e591537917ad47becf34cc4 USB: serial: option: add Fibocom FG132 0x0112 composition
0e2a165a1e8cdf6bb59fdb8624b174fdd2bf84ad USB: serial: option: add Quectel RG650V
0f0454cc2d76d2272c005c923030e9e5c775a49f irqchip/gic-v3: Force propagation of the active state with a read-back
5eddd224d3159798f811952781e48914c3ab1e9e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
570a2a754cc8c8485ba878a21c55b14acda15a2c ALSA: usb-audio: Support jack detection on Dell dock
f19d2962b2ff0925389a208326f94cd6b85d082c ALSA: usb-audio: Add quirks for Dell WD19 dock
2fb4b011aeff03a8875222283f2931c3085ce381 NFSD: Fix NFSv4's PUTPUBFH operation
e63e51d57ce17b43707acaee851036d44dc363d2 ftrace: Fix possible use-after-free issue in ftrace_location()
c1607e435eaa5031cc48f66853caaa88203c57dc hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
be96155167b52dd3095905657f6903676bc2f42f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
7280fef7d37f6d937c74bc189dfb0e6371ace426 ALSA: usb-audio: Add endianness annotations
94ba181a99678c9912932700b5b08beea0c3521f 9p: Avoid creating multiple slab caches with the same name
686327b2ee13ad4e497c7374104af813ec978eef HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
3a084f599b67d084959a4b01d0c7fb7a05a74885 bpf: use kvzmalloc to allocate BPF verifier environment
2a9466ada1a22596215e8e8c6c588c27eeb806ae sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
08f48a174bd27b0dd0f21177c72b0615826c7337 powerpc/powernv: Free name on error in opal_event_init()
efe8d157ccaadffa65d5dde0589becb0d0f7b380 fs: Fix uninitialized value issue in from_kuid and from_kgid
2b9fb82528ed82db875bbdd33d31fbb430deb7d5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
23afb347082351f99214cab3055c585e9ab69219 md/raid10: improve code of mrdev in raid10_sync_request
23403985a4f53d646b3aaf70637a1c9869c77b98 mm: clarify a confusing comment for remap_pfn_range()
4154e9ddb6f33042c025232714b71a52cfbb175e mm: fix ambiguous comments for better code readability
a3c913716945f7739cf9ab18eeacabef9bd4c03c mm/memory.c: make remap_pfn_range() reject unaligned addr
8196b9942c89773bad7909d5fd26d87f9c34f954 mm: add remap_pfn_range_notrack
446fac41cfcdebce49c39219104f47036d62f6cc 9p: fix slab cache name creation for real
1a11aafdbbba953e00fc8e03eda4e980da2def98 mm: avoid leaving partial pfn mappings around in error case

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599da92637e4-33f7ccc3e809.txt

1609239a10cbcad85617f078b0bfa204b3cdae46 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
f3ad4b0130a1d16258bdfecec350817e0637936f Revert "Bluetooth: hci_sync: Fix overwriting request callback"
ede49e56995fa4e59498176b5c2057fc7f34d81e Revert "Bluetooth: af_bluetooth: Fix deadlock"
7c4ec62686bdeca6f610ebb946fbfa1ea6ffd15f Revert "Bluetooth: hci_core: Fix possible buffer overflow"
9d4b0adbddfacdfdad3a7eff5608b82d386db4b2 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
73a0eff1c3878778b9d71fcb5b595f8967283407 9p: Avoid creating multiple slab caches with the same name
0de62c453104f4b5f3131a7c74e07e81e22ebbd0 irqchip/ocelot: Fix trigger register address
a026a86df97f4f49c23c6044d9a657deb817f0d9 nvme: tcp: avoid race between queue_lock lock and destroy
bee4e3540788f90380d14adac9b0697700f8d846 block: Fix elevator_get_default() checking for NULL q->tag_set
6341aa87e6cb60a220d1337b48ee69ecd0aa36e3 HID: multitouch: Add support for B2402FVA track point
092243f36495254af7b65bfbcf3c7bfd76754700 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
baa971785d3b10735f1888792f0df49a612d4ec8 nvme: disable CC.CRIME (NVME_CC_CRIME)
def08dabdf636a3ce3c20d5d1dab0b26b99878b9 bpf: use kvzmalloc to allocate BPF verifier environment
cdae0a3d56146766faa04bc08a5b105d632cdef7 crypto: api - Fix liveliness check in crypto_alg_tested
782a4b32fcefb51ee33b2a8f452360fdd6c094f6 crypto: marvell/cesa - Disable hash algorithms
29631ca93c4966e6b553f627426c91066c07010f sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
e8f72cc6e8d0d3012e05639279b2051b501abbe8 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
f83f3ff66e8443703aa8f07adb0f6f0986b76218 nvme-multipath: defer partition scanning
141097c1d6ea67c1f55aea0eabaefb6ad7904ecc powerpc/powernv: Free name on error in opal_event_init()
bf871fa3f3efe6d16b7376d6dfc77539a546246a nvme: make keep-alive synchronous operation
c340bf3e9bf2096f95df346318ee8e8f302fcbb4 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
ddb3c681e41ffd9cd8155a052be1fc7fc17cb6ec bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
0eed3cde7e886e64b323e640c041657ef2f2a030 fs: Fix uninitialized value issue in from_kuid and from_kgid
1daa2e1bc8a9a52d938266812201244ab655b0c2 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
fc15b293575aa0f45a4c5b548db14b07f84b0b77 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
9cb4092f5527409491b0ab487036ee658b40e15f LoongArch: Use "Exception return address" to comment ERA
14a75cdcd70127cdff6ba170777220cde3963670 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
60e7285fc4cce5d06b2ef91ab1646d4e1df3d08f md/raid10: improve code of mrdev in raid10_sync_request
cd4f65c09515076282ce05f7c58f7dfb0f4734f3 io_uring: fix possible deadlock in io_register_iowq_max_workers()
e790d0fd004ef10f8c426fd72c53b27e444aa92f uprobes: encapsulate preparation of uprobe args buffer
97aba65d8cb5fe4bb56bc2c2ebfc64a37123ad0a uprobe: avoid out-of-bounds memory access of fetching args
dd5aa31b376752f654f736cd7b398ed1c3cd5776 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
fc60d8898d96fb866f3d5351a015c1998b196e60 ext4: fix timer use-after-free on failed mount
f0e663d1f3c695556efb54913d41b77a73d67d86 Bluetooth: L2CAP: Fix uaf in l2cap_connect
0e3a26dfb5bb38c8c86011c064e735cb5c2593d6 mm: krealloc: Fix MTE false alarm in __do_krealloc
88666c02506b23cba8d302155ca929e7341ac745 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
216ed53abc42a3ca310ba81444e4234062b77544 fs/ntfs3: Fix general protection fault in run_is_mapped_full
33f7ccc3e8091fa3ecb951f755a79fe4230367b8 9p: fix slab cache name creation for real

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc68f46420c4-5b7ceae3db67.txt

74ae610d13e1c6ae3e6777fb61994ca1bfaf96ec smb: client: Fix use-after-free of network namespace.
ece58398c4b48af31476d08ca92e2ea3f33e926d nvme/host: Fix RCU list traversal to use SRCU primitive
50bb4bc186048c85b6eecc3c5d33378de3012b9d 9p: v9fs_fid_find: also lookup by inode if not found dentry
4181ed6e8a059afc944d8f963a0e55b7f92dc70d 9p: Avoid creating multiple slab caches with the same name
1438f30d51ceab483e45e374713253d40bd04e25 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
f03ab0fb77b8c3c5b76e83ee35cd89ec760cea50 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
85a6a41c0920815a64e3d6fb2226b200ba995e94 irqchip/ocelot: Fix trigger register address
8fd043af90d6f7deeefc8f27f26caaad3cec7e06 pinctrl: aw9523: add missing mutex_destroy
f2ba0b368605f9fe3a305e32469c7cbf42866cde pinctrl: intel: platform: Add Panther Lake to the list of supported
798a461d681d63cf708392bf5977d8b2f8109558 nvme: tcp: avoid race between queue_lock lock and destroy
a5814f7b9722bd75d112be791c5dceee4a479420 block: Fix elevator_get_default() checking for NULL q->tag_set
fae5032a87c062f5c9c07724d37f1f9390a9b296 HID: multitouch: Add support for B2402FVA track point
949cdef8182bfb315e76b444e4937e5b4ca92515 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
81009b6dc2b71a4f4bfcbaca74fdfc0817c00a36 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
e473162decb89a6688596803246810e6edde7bcf nvme: disable CC.CRIME (NVME_CC_CRIME)
0dc214435290562785a2d5744ef3826efb035500 bpf: use kvzmalloc to allocate BPF verifier environment
0e252e69df945f295d8a784afd40456d14e515cb crypto: api - Fix liveliness check in crypto_alg_tested
8bcb535159ad5401a7546391710fcdc4e3cadd6a crypto: marvell/cesa - Disable hash algorithms
cdc86a9f76f405dd33bf62e9a390575435724161 s390/ap: Fix CCA crypto card behavior within protected execution environment
60efe57f2650e0403ab88a28a075925bd998d0b5 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
69c9f14bcd6ecf133c73f15725381740e9e29c17 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
a827dd820d17b086d724b98a34894f87cca5d3df selftests/bpf: Assert link info uprobe_multi count & path_size if unset
0c5761313241e91a93ffb06983703d37f1dc4d60 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
12c696fd52a9fca16e10acc0906b435150c792b7 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
a6eb8798b4512fcbbdccd762becd6032594b98f2 nvme-multipath: defer partition scanning
85de709b560823947df7e0926760e450fccf9eb5 drm/amdkfd: Accounting pdd vram_usage for svm
1b96cf0e2f780f03609ec451f54573781fa607e9 powerpc/powernv: Free name on error in opal_event_init()
82d40cbc9975a36a65b0122ecfe87b194401e246 net: phy: mdio-bcm-unimac: Add BCM6846 support
1b2b68c3e999b13e7f2e5304a5f6627d671ade7a drm/xe/query: Increase timestamp width
b04f8ab1bb11a4b8d771dd829f4bdcd6e0f57cd5 nvme-loop: flush off pending I/O while shutting down loop controller
f3090f2bd7fb4c693187fc4e49595e045de4dc3f nvme: make keep-alive synchronous operation
748f462c632b960491922fad590d0eca2e9bb4b5 samples/landlock: Fix port parsing in sandboxer
45aa4b7d0eb1b9d83a0e8c39877cb52f2d5ec3f8 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
4c898f2efa1af4618da7bf2fd7f4fe478ed101d8 virtio_pci: Fix admin vq cleanup by using correct info pointer
99d6ddfbe0e1a13c36854b797191c79a9d414de0 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
0e4f064159ee091a778bdf58a9cacdde887923b3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
15125b0c18961a0ef0a49e2bc9135e2826816c9b ASoC: Intel: avs: Update stream status in a separate thread
c9da518aa3a1ee9168f4f78b8fb6f72074b506ba ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
fce3786f6362754a73d3143b39fbfb9f084f4fa0 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
22d3c873ef07786953b28774c0d590312daec0a1 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1971a9520333bdd847c33d10a49528698d4e431e ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
360a2f272e37a4997283a3d26262a0758018154d netfs: Downgrade i_rwsem for a buffered write
4824124da56ed4d395aa4beb256e8ee51805dd8e fs: Fix uninitialized value issue in from_kuid and from_kgid
5c47302b43fdd99777fb421a64f1904694a28ec9 afs: Fix lock recursion
b2f16deaf7bf33b1404ef867b1872f9877f4f22c HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
429968e9427f01550de19e4a4b0cc0ef3abaae1c HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
ca52f602dc6a1fd56d886650e75498187e52461d HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e53c0f6df9383387b90bc4fbaa79ef4dcc158124 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
26945d9e4c01d2e13d02264663b32100640219e8 RISCV: KVM: use raw_spinlock for critical section in imsic
ec75fa8648b646c46c5e7a241d3b70796d67c995 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
cd723643e5e3381ea957782888ef1cf032c5ef65 LoongArch: Use "Exception return address" to comment ERA
ac1a2c60310c1204a95781a558f32648a1f7486a ASoC: fsl_micfil: Add sample rate constraint
65883d934ded3bb2625204c79f6fd63ec824e016 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
4078b0df4a46e2c34891b1d9f1124017fd15a134 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
b5e0a71af529e654a5baae78ad6d02ee18085408 bpf: Check validity of link->type in bpf_link_show_fdinfo()
685272fa09e0189b820386853d2f53467f8558d6 drm/xe: Enlarge the invalidation timeout from 150 to 500
9e4619b08c926d847ba72e382fc81700538dc8f1 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
e6cd19f25e1a23ffcfe24dff0b85a762769ad65f drm/xe: Handle unreliable MMIO reads during forcewake
ba0a0a49b781a55b5cb7b2ac395d71d9c305730e drm/xe/ufence: Prefetch ufence addr to catch bogus address
ebccc8e5ce1f4686e95a674364d53a77f7c1913c drm/xe: Don't restart parallel queues multiple times on GT reset
c9066ca7ca29d7a733d23b843dfd198ab0748ea6 mm: krealloc: Fix MTE false alarm in __do_krealloc
5b7ceae3db677d4b14a2e64181dc585340ee98ba 9p: fix slab cache name creation for real

--===============2897609014170482868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0862abb2d0-d674ea437548.txt

a7d9139cfd945e4850320262b880221d7c503d1c 9p: v9fs_fid_find: also lookup by inode if not found dentry
cd6611f65e0d5e05522d4a6bc5473b0dea51157d 9p: Avoid creating multiple slab caches with the same name
a8b70556ab0ce70681b435abf8de5ce607e48d46 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
2596ad03b7ebf3085f00fa2a4e8d3b845a502222 irqchip/ocelot: Fix trigger register address
3d49622a7e202bcf5fe60a0d0078768ba0937953 nvme: tcp: avoid race between queue_lock lock and destroy
a958e722c975695c5e6e8b647b06253c3f45310b block: Fix elevator_get_default() checking for NULL q->tag_set
49a79e5dcc2567c28c8d6af517a79f1213000531 HID: multitouch: Add support for B2402FVA track point
77f9ebdaefd80e67e0dcd075ef0e10269d6e8b1d HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
7e18b96da6ad0208a9696e1d513d7597adad322e iommu/arm-smmu: Clarify MMU-500 CPRE workaround
2baee3eb776bf623f4d02bc55cdd166c908dae4a nvme: disable CC.CRIME (NVME_CC_CRIME)
e67d1aff7c6affba5f68ebc360c5aaa3cf2fd8a4 bpf: use kvzmalloc to allocate BPF verifier environment
8675820194a363953bdb5029f5063ce1fb3ca218 crypto: api - Fix liveliness check in crypto_alg_tested
7022fc7e086c5c07d114929964d74c3867287f6e crypto: marvell/cesa - Disable hash algorithms
35daefee540ac27a052db9090735d61241340840 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
e120fce2bf9edefd7fc3af18b7a2bfd7efd498c3 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2579fcd3718550d66da370aaed201f54043a5b6d RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
afa0b7b61a51b2ece64e60eae5a632aa84ff2066 nvme-multipath: defer partition scanning
9b9b796166690338c0a8a5a541d4090a604376de drm/amdkfd: Accounting pdd vram_usage for svm
b1d74cd2113b2862faa10f6e206ffe81e10ef9c1 powerpc/powernv: Free name on error in opal_event_init()
09b43339558211c6b139b9ae58b24a1d786feeb3 net: phy: mdio-bcm-unimac: Add BCM6846 support
848216d6c0af87fe6ca3f31b93cb541b111b7577 nvme-loop: flush off pending I/O while shutting down loop controller
860af5224b54ca7401663ff3969d48635252a2cd nvme: make keep-alive synchronous operation
8701938ac2d67a25b650899798b025bf6ac3bb50 smb: client: Fix use-after-free of network namespace.
858f217adec6208556d9130749a30d412fa16056 nvme/host: Fix RCU list traversal to use SRCU primitive
555fc081c5ded2a54d4f4c0f9c4158bb38bf16ef vDPA/ifcvf: Fix pci_read_config_byte() return code handling
709017874c41047160fc38b512ae9e3bae5c95fa bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
aa0187b4225a576988e2df0aaeac875a9a4746cd bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
b852e5c9ab4cc5603b7d777f3c7780c487c5f150 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
43413064c16ec4370c61ed9ca5d7f93ed365b255 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
4f9cb8759cd00c2c05eaed52e0f21517ae363492 fs: Fix uninitialized value issue in from_kuid and from_kgid
10fe5b9fc059bc5548cb7492a1631b5af03ab5e6 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
0fd27e581b95b16b81808a022e1cb4c9c5aeb965 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
2bf6d77bcf57713743f4b967dcf4147199894caf RISCV: KVM: use raw_spinlock for critical section in imsic
39b677090d667b0f7eebd66c673ee206e1478436 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
61718a5b83e24cf887991add81ff88e8e1282515 LoongArch: Use "Exception return address" to comment ERA
0a71c61d1423a80a63b3e7bf906f0baa64c01649 ASoC: fsl_micfil: Add sample rate constraint
03d6d3f3cc134546aa4088f4ded79d1b3efc3297 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9ecec67ae3914a48f300c3438914e49457924029 bpf: Check validity of link->type in bpf_link_show_fdinfo()
498bb9415b66279357330de95b2e242f71dd1830 io_uring: fix possible deadlock in io_register_iowq_max_workers()
85e51d1912e1e41632935368348a279df8f91e97 mm: krealloc: Fix MTE false alarm in __do_krealloc
3e23ef9c8b86c8a82346b59decee79a32b929ab5 mm: add page_rmappable_folio() wrapper
71091dba42ff57e50c35547ace3306be8f6dcb0f mm/readahead: do not allow order-1 folio
09c5578d81f7522e1e4d29ec0afd1428ae90ded9 mm: support order-1 folios in the page cache
60164bf4089615c5dae627bdf3cd781f97591a78 mm: always initialise folio->_deferred_list
d49a8020f07c1f7b331ef6301aef592ac9d411cc mm: refactor folio_undo_large_rmappable()
303c8c08acd288b281f2ebe28c5e19ff26eea84a mm/thp: fix deferred split unqueue naming and locking
d674ea43754846a93476e4080bae9e66dd0ebcc8 9p: fix slab cache name creation for real

--===============2897609014170482868==--
