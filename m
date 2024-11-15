Content-Type: multipart/mixed; boundary="===============1077497225502944845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:09:55 -0000
Message-Id: <173165099505.1806288.9111618323665558364@gitolite.kernel.org>

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 89abf0aea45af812e62ab248fa49d8b8eeb6d418
    new: 3859614748f7ede40da2cdc064fa1004d90db44b
    log: revlist-89abf0aea45a-3859614748f7.txt
  - ref: refs/heads/queue/5.10
    old: e136135a04d9ad75dafe1d312f69eeb49f984186
    new: 47ba58e75ed1ef71606078297270a627ef3be67b
    log: revlist-e136135a04d9-47ba58e75ed1.txt
  - ref: refs/heads/queue/5.15
    old: 140411d95e62d6dab15bf986590cd7b1010c133e
    new: 5354ddbabfe0b23b43e2115b1f8e2ba0d9551c86
    log: revlist-140411d95e62-5354ddbabfe0.txt
  - ref: refs/heads/queue/5.4
    old: 9093ed4b8681e8da25fdd91dd9514ed0131b9ee5
    new: 69b35043476c9368b67d8c794f1c29ffa32f8752
    log: revlist-9093ed4b8681-69b35043476c.txt
  - ref: refs/heads/queue/6.1
    old: d7572827738f2fca18cfa5fcb4b6fa386ce840b2
    new: c3356d8f4caf1038061861016258dde7a7d9f9a6
    log: revlist-d7572827738f-c3356d8f4caf.txt
  - ref: refs/heads/queue/6.11
    old: 78a630a12528161601bcb3b379e52ffc98529bfc
    new: 968986a8981a679abbe939bba8d12740ea5650ee
    log: revlist-78a630a12528-968986a8981a.txt
  - ref: refs/heads/queue/6.6
    old: 969d8ceb3aabb1339e9e24db0b5cd8a6204356f6
    new: 96bc0a089116c68bde928eb6cb6174effbd038c4
    log: revlist-969d8ceb3aab-96bc0a089116.txt

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89abf0aea45a-3859614748f7.txt

5b91b80463d5908cf00d5a41912c3eeb694f0ca4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3154fcecfeda475dca13dfb025b2d7d216c87904 ARM: dts: rockchip: fix rk3036 acodec node
e51912e58a37138e13192e89adb923a11ad5e399 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9cd6e9f3ad0f07e04f694c86c331a09c5d1ba2fe ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
bb2d5838d6131cfd1f1e81a17411673208b55dfa HID: core: zero-initialize the report buffer
ab6210d90f8755b2cb31db253322e5827039c6d7 security/keys: fix slab-out-of-bounds in key_task_permission
05cbf38db6741d60fa61220159c7fb2b32211362 sctp: properly validate chunk size in sctp_sf_ootb()
27a5c77161883e5584aa51e2028a03c60b291a5a can: c_can: fix {rx,tx}_errors statistics
ad40fbd699956ecba63c04b5948b066f5c173b12 net: hns3: fix kernel crash when uninstalling driver
94ed91497cb79d8ffd623136e65397c75e00c0aa media: stb0899_algo: initialize cfr before using it
08a192e23848926f426e7e1f009666a08b7b053a media: dvbdev: prevent the risk of out of memory access
fed2f6ad922a70087d3dddf983803f2ed00f0652 media: dvb_frontend: don't play tricks with underflow values
592e67cd3c753f270eba8a95a05571f4e3bddddc media: adv7604: prevent underflow condition when reporting colorspace
fabe8a55269c8d24b7e9b187263c40654243f72e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
4a67db79510f105d7316fc58270f515028c574d2 media: s5p-jpeg: prevent buffer overflows
cb99589ea86cda07794bcb92754c35ad88c480a6 media: cx24116: prevent overflows on SNR calculus
38df8b26a03d616712359f62efcf426a8f99c525 media: v4l2-tpg: prevent the risk of a division by zero
393eababb63638adf06a01f7668939911777506f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
36b9de9558afabc0225fb20924d8e50725fca416 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
abcee1261822f0ed92471b41e6bba125e44b3282 dm cache: correct the number of origin blocks to match the target length
e6655c9a8e97b5bbd8bc23244228f03f6277ca45 dm cache: fix out-of-bounds access to the dirty bitset when resizing
df533ea413c018b3470dc94b1d7f4c7ade211fc1 dm cache: optimize dirty bit checking with find_next_bit when resizing
195e07f4f772a5bd3d2fd5d2b71b6844e8f5e019 dm cache: fix potential out-of-bounds access on the first resume
532dc9ab08854da87c252ace82e88a6fc3b1b1c8 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
245b3b4e1a76ad0cd8c7cc121bd31bf9c5b04805 nfs: Fix KMSAN warning in decode_getfattr_attrs()
29c35e1af0998cf3e054e1bb9d3dab225c8249b9 btrfs: reinitialize delayed ref list after deleting it from the list
c2b0496e8bee57e9fe0b2e5f18c827e0bc3f4c8d bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
319f7662b7e1a965491be29498cd5bfa9084eb12 net: bridge: xmit: make sure we have at least eth header len bytes
e363ecb072a70c301e7304fa649f6ce269d0abac media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
d097530662da5ad7a8a90fb45255c035e87041d7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
1c9b0a047c1fc24ec4a6baad65122c6dd11a23cc usb: musb: sunxi: Fix accessing an released usb phy
147255364a821d350b980c9aa95e26c112b42d27 USB: serial: io_edgeport: fix use after free in debug printk
65ba1ab302036bd1fb2f91e16f8b594f6c41ec14 USB: serial: qcserial: add support for Sierra Wireless EM86xx
7872bd727581bf8df5764218bc9204997a6ee1b0 USB: serial: option: add Fibocom FG132 0x0112 composition
e8e15a871e731f394bf2a0cc2cfd06b9afcf38f3 USB: serial: option: add Quectel RG650V
e91e7e8221f924510143de67a5e6e559e0458a7e irqchip/gic-v3: Force propagation of the active state with a read-back
e854442c4ad4f579b64e0d156cfa39fa0f37265f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c3596cd51bb13ecd4760abeff1a3956faa1b52d9 ALSA: pcm: Return 0 when size < start_threshold in capture
2e15f6614422876cd4bcc0dcbd62e534caf14f1e ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
12345f820bca6dd7c961c890460c472a859e30e9 ALSA: usb-audio: Support jack detection on Dell dock
9b642c732b8183b81903bea63396f0269dc14db2 ALSA: usb-audio: Add quirks for Dell WD19 dock
8c55ecc1f496f9a752304e2312e89490523dbdfc hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
d5b5e811a5b4a703d935c55ec39c8d9fedeb37ef vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
2ea88f1178018040d8566ddec67cca4255d43104 ALSA: usb-audio: Add endianness annotations
42d63b2830df23f6c115abfe01bd579fe6eadbb0 9p: Avoid creating multiple slab caches with the same name
f899fef7cceeacd1abd40f78fe2c12414b432b3b HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ab395c5a9de3e08f00d7a29e955795b83aec754a bpf: use kvzmalloc to allocate BPF verifier environment
19afdccce1821b1642a56f1950a4d110c638764b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
09d915fb2b4a811adcd33ef604130ff71c9db833 powerpc/powernv: Free name on error in opal_event_init()
e40d970d6ad61cc36552992986bd975f19b348bd fs: Fix uninitialized value issue in from_kuid and from_kgid
3859614748f7ede40da2cdc064fa1004d90db44b net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e136135a04d9-47ba58e75ed1.txt

a9d5dab466684a3a22f569c9216b5308d3e36f2d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f5f0e17613bbbb67800cd2c5f1ef0070c1889344 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
38c0bff6bdfbeb0aa92cad10978affde9e90e96f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
59a739d1ab1e5f2632feda30ed0d9613fa3df06d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5febf08180b724b19d86644e3ae52cbbd811a3e5 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e30bce694f2449bd4e55e5a513416dab28aefb0e arm64: dts: imx8mp: correct sdhc ipg clk
e2616a615c66ac2f2689fe0e9d400d985cb30269 ARM: dts: rockchip: fix rk3036 acodec node
95915d9e4f5b559ee0a48cb49ae2343fc5f9b098 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
affe029df7435c812e60454ede0f79608c6a943c ARM: dts: rockchip: Fix the spi controller on rk3036
9e1c1881863e6769a129c697a9df08a71ed831cc ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1c08fe0cdb3b875eb3ba16db4039d31551653ae0 HID: core: zero-initialize the report buffer
9e268df3d4c4b3b6c243752ce56d819d4c0baaf3 security/keys: fix slab-out-of-bounds in key_task_permission
1d9edf9cffce4dfa4d4bc642a16362384f7326ec net: enetc: set MAC address to the VF net_device
0aa94865711db7916ac97e6249cfd3621cba2228 sctp: properly validate chunk size in sctp_sf_ootb()
a1cc4ff8831485375b0b5180da154b4e62f6949b can: c_can: fix {rx,tx}_errors statistics
a6d3624571457c67c90a65d6d390e54a90ecf3aa net: hns3: fix kernel crash when uninstalling driver
db7b28d8f6fecd7678e6ca9ba4852949ff828e92 net: phy: export phy_error and phy_trigger_machine
128181f4b0cf81192673efe363dd75ffd9db14d1 net: phy: ti: implement generic .handle_interrupt() callback
261c1d1ccd86d75fa26ad5c64673340506b53047 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
e26f4752216109177d168f380eddb189d546b85f net: arc: fix the device for dma_map_single/dma_unmap_single
5dc482f3e8fd5286aca04b9f977fe76fcf1a8fa2 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ca13b374ebe73157f5af6ca5e33674b80a308c7b media: stb0899_algo: initialize cfr before using it
5aeedeff3790f540a5cdf671006302a83d2daeb3 media: dvbdev: prevent the risk of out of memory access
c75b15d6b3c64cd7c4b26771c2a01c3e725045d4 media: dvb_frontend: don't play tricks with underflow values
dbab4eedbacff58fc0359c8e5f0b18852fc64251 media: adv7604: prevent underflow condition when reporting colorspace
fdd9411b40f91467369a76079097fbd593b00d2a scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
619b6d5ced54dfe15bc5aeae408d7fff7d40b03f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
77c8118c134560e694825196eca299edf3014105 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
d01bb3957157bebf28025c4913d761b3482dca5e media: s5p-jpeg: prevent buffer overflows
55e47e42dfdf082d72e4dc2ecee54d5a2c7b9d3b media: cx24116: prevent overflows on SNR calculus
5ceee0e44a2f4e325291192d284caa96f74f65a6 media: pulse8-cec: fix data timestamp at pulse8_setup()
9a65845ac2d091dcf79e4a83e37881189da31678 media: v4l2-tpg: prevent the risk of a division by zero
48a2bccdcc12df0f7a18cb237cbd7d479e1dcc58 pwm: imx-tpm: Use correct MODULO value for EPWM mode
a1cdd1516587aaa5f85ad864bc0d339a9e63c096 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3edb341ae4673d5f7b5982167d16b90b969ea780 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
afc121fb615953b4cb31a7a765e54c0be282ccfb dm cache: correct the number of origin blocks to match the target length
844df79559c6a5558eaeb6f5accfd9511726d282 dm cache: fix out-of-bounds access to the dirty bitset when resizing
b6d01a481ef189f9d853df1d41df2e9211470ad6 dm cache: optimize dirty bit checking with find_next_bit when resizing
bea55043390e7b316ba0f23592c355aefd84c859 dm cache: fix potential out-of-bounds access on the first resume
fc1e6f9be4c566ba33555beface85cd08e2dda68 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
6305611072ac0fb61a6016038957550913c7bb9d io_uring: rename kiocb_end_write() local helper
869bd8a3f20a3442e4cf87bcbf2bcbbf4e3a5405 fs: create kiocb_{start,end}_write() helpers
cc101960993b0f73146ec66f81796567e21a44fb io_uring: use kiocb_{start,end}_write() helpers
4e5679dbd8d7b405f4f7b9b2cbd839ed49f2ba58 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
94b6e94b03c8defe1f8a3782b0fa249ca7a785ed nfs: Fix KMSAN warning in decode_getfattr_attrs()
037afaf8fbd79895c2383e136d21ef2729eb1546 btrfs: reinitialize delayed ref list after deleting it from the list
2a6d9d6e3feb349a96b0410c1f9e50efeb4e3a61 splice: don't generate zero-len segement bvecs
7383924860f88487987c7e944135b53e25c096fd spi: Fix deadlock when adding SPI controllers on SPI buses
109e42818db80758f31527cf9605386cd6e9c102 spi: fix use-after-free of the add_lock mutex
6e6710c8bf835331d35237442b8b90051e9c9703 net: bridge: xmit: make sure we have at least eth header len bytes
3e53a0690c1fb6bd73d2fbc636e4f3afa83c98f3 Revert "perf hist: Add missing puts to hist__account_cycles"
a98ad1a3904f07dbc8a70b21370afa0eb10b874a perf session: Add missing evlist__delete when deleting a session
ce3f06ed587ebf665a01fecbc716ce229c0e8fda net: do not delay dst_entries_add() in dst_release()
dd26796a93898b882cb8f669f7aba4f7556d07be media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
2085f50351b768a1bb44fc2425b992e271fa4ba1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
fcdde3744beb5c1f5b9fa1dceb1628eed57f3329 usb: musb: sunxi: Fix accessing an released usb phy
789292f951b0423f63093c363cf2123f1fed00ac usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
a9df3c73f4452f8ec7548d1dbeab1c34975032a0 USB: serial: io_edgeport: fix use after free in debug printk
f6fadaa20f5d6246c3ca8930c6641149aebde257 USB: serial: qcserial: add support for Sierra Wireless EM86xx
05ce08d94e96101101eee340a0e8e924ff633ab5 USB: serial: option: add Fibocom FG132 0x0112 composition
a4b98fc328cf1def2915626047b41de8e31390e7 USB: serial: option: add Quectel RG650V
c8c826031b68ce5afb3720a8e1d5edce0c0824a4 irqchip/gic-v3: Force propagation of the active state with a read-back
3d08d660fb957acfd74d45c7f7c61bd937228b3c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
96d876da511dd5aa3e6936ffe56fde963343fc6b ALSA: usb-audio: Support jack detection on Dell dock
c2c21dfc03a4709cd0c5f4ec81773bfc05b06d16 ALSA: usb-audio: Add quirks for Dell WD19 dock
9b8ec81a1606cb2799410430fed4c5ac129be380 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b4394443983e35c2c64d5306dac7e36b7f29b907 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
70693667da451fedf5c00ed1c28ad6107c43fc2d ALSA: usb-audio: Add endianness annotations
974df579270b6d5df39b0988b1547bb3cfdde006 net: phy: ti: take into account all possible interrupt sources
46429a4597611f2f183afa284fbd9a97630be4b3 9p: Avoid creating multiple slab caches with the same name
22f10702c915106919b85d6b703b256f2c83ab76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ae5f97c081dfee24f0662d9a036fc6446a00d12f bpf: use kvzmalloc to allocate BPF verifier environment
7fd0d8ed3b29f4ba33a76fb48e9ba85a891ff77b crypto: marvell/cesa - Disable hash algorithms
51f7be59980dbaa03d375cd30d8f2ba47a2f7602 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
a1cfdb62583f2c31e6756cedd8e3846bc4118247 powerpc/powernv: Free name on error in opal_event_init()
72f2da80b4501e528d53b32fb28b2f3e2a78f0b6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
78f4c830472ea54df366c80cdadff10e13d7a416 fs: Fix uninitialized value issue in from_kuid and from_kgid
91f299b6bf4bb24b648b5d9d8660b2ed9988831a net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
329831732f512a17353d5e7c52d23924a369c178 md/raid10: improve code of mrdev in raid10_sync_request
88b479c9d1dea1522eb64a59630b944fb5633fc5 io_uring: fix possible deadlock in io_register_iowq_max_workers()
47ba58e75ed1ef71606078297270a627ef3be67b mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140411d95e62-5354ddbabfe0.txt

06e1854019e063c2cfd087c2befb3617c28f23f6 9p: Avoid creating multiple slab caches with the same name
061fd9dc871cc890e6106937573b31154896381e irqchip/ocelot: Fix trigger register address
bd54a549e8a7b636dbc89e237ad028299739f4d4 block: Fix elevator_get_default() checking for NULL q->tag_set
5d9c2c633b8f8c501ad7dd9b7a298c6330d03f1e HID: multitouch: Add support for B2402FVA track point
8e84aa9bdd7d9835c4390ee3d7239593dd9c4753 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
da1d37cf7d257c98be50631d8bf50e79986d5b87 bpf: use kvzmalloc to allocate BPF verifier environment
b9bda7e52965eeb55819cb2fc835cfe900c48d50 crypto: marvell/cesa - Disable hash algorithms
c6177e0f3c9e6504492154b1ebc276b487cd69c7 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
88e27d59f63447fd66c14f65fa8de657baabb416 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
de6d9bfc56be8f0159e088789ffe4341aced8243 powerpc/powernv: Free name on error in opal_event_init()
f87d781b7c01ef9d5c06fca89e3f125df9998152 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
c67ba5868ac3bb2bf4f0e2eef18f1b63d6dc625b fs: Fix uninitialized value issue in from_kuid and from_kgid
475285668e322018d3647709bd72f28f90810f14 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
15c9f8c243f5f045b39e64889bb27a645d498f20 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
3850399cb29473e2f5dfd5428e03466b0c691c2a net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
4f5ee97e8e2adf64d9687ade403ae580bed41a4e md/raid10: improve code of mrdev in raid10_sync_request
1b3bfbd0a96e8f42eab09eafeb67538719e38d3e io_uring: fix possible deadlock in io_register_iowq_max_workers()
ab5873b7b344cb6fef486e0e3dc6bb5649fb58ff mm: krealloc: Fix MTE false alarm in __do_krealloc
52efe2e7e1f69fcc7b9273a10cf7dde1ff543a08 mm/memory: add non-anonymous page check in the copy_present_page()
b94394b28d300211d39ec5bc5770182ae05ac5fb udf: Allocate name buffer in directory iterator on heap
5354ddbabfe0b23b43e2115b1f8e2ba0d9551c86 udf: Avoid directory type conversion failure due to ENOMEM

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9093ed4b8681-69b35043476c.txt

ab597c1d7ea70900ae82725a142fa7559afc5a6f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3671820cdb7037b3a792a073656a89257bce92cc arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
df5825176d35adff01be946b8bf80535a48848ba arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
49f1ac605287eaecc578d5092aff8780c5fb4582 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b21f1e78188e4944d338de8d736ffb1bccc2d40f ARM: dts: rockchip: fix rk3036 acodec node
fd6265252dbe1bf4208b720cd09b68109767ea1c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
604756db4acaee2e1f8e1ded9683c6b89ccc22ce ARM: dts: rockchip: Fix the spi controller on rk3036
d0bf5ceaee8f00fac120008b35e29fd531853747 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c2bf1783d8d46548427a43b7ff139ac4204fcbdf HID: core: zero-initialize the report buffer
cb0176ec2aacd319efb0c22e62d5799f3627b3f8 security/keys: fix slab-out-of-bounds in key_task_permission
f273e3bbc9d1530f51d94eafe78c2e9277f52a5d enetc: simplify the return expression of enetc_vf_set_mac_addr()
615f6929f0c2ed936867b7db157f643dd9fee4e6 net: enetc: set MAC address to the VF net_device
2295b600d7e6644ad4cc792166ddea0e16dd77e4 sctp: properly validate chunk size in sctp_sf_ootb()
f277db948a9927a23c08f43d006e9219887131a4 can: c_can: fix {rx,tx}_errors statistics
dae06365a220fe211656abf75f9b2a93a07cba0a net: hns3: fix kernel crash when uninstalling driver
52696117517a4825e69dea06db05552997f7b4a1 media: stb0899_algo: initialize cfr before using it
4f599643bb9db69aef7c087f953efb6694a077dc media: dvbdev: prevent the risk of out of memory access
0bddeafff9040b35e298dce05bca6d3dd4b24ce9 media: dvb_frontend: don't play tricks with underflow values
fa945ed2858d0314ccd71d5fba51394d74b79939 media: adv7604: prevent underflow condition when reporting colorspace
caa40d87d8c4795599471cfac62d7fc5a0d4a130 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d35cdc3ef47c74bde40549d084fe65aa23abf978 media: s5p-jpeg: prevent buffer overflows
cabe7168371e26f22292111bbd9fcda335a88b78 media: cx24116: prevent overflows on SNR calculus
8aa2cefa9865f927aa2ead0dcec8e2abbbcba683 media: v4l2-tpg: prevent the risk of a division by zero
e82f642da89f3665f53ed302f79fe41cc164ee32 pwm: imx-tpm: Use correct MODULO value for EPWM mode
2644bb7ad915362e2a077d17449d886cb27b5eab drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
cc5159666c5dea52eb8a588d47f918a250339a6f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
fb26ea518e0cfa7ab1434460579bd6aa4f65f415 dm cache: correct the number of origin blocks to match the target length
30200090f88e83244bd63de41c98969b9eff097a dm cache: fix out-of-bounds access to the dirty bitset when resizing
55da1a58addddb055cc9e8f8317a5526145adc9f dm cache: optimize dirty bit checking with find_next_bit when resizing
16dd9559921dd04cf70e8be016ac8880f8856960 dm cache: fix potential out-of-bounds access on the first resume
4a39853bde3ea4f083b05a85455cffb9ce9013bf dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
6385a14352503f9e669ec748da78243959e24159 nfs: Fix KMSAN warning in decode_getfattr_attrs()
4fa1e58e5162a55527ddb985ea342f68232d8ce3 btrfs: reinitialize delayed ref list after deleting it from the list
84a09a8f0b489569f910d47467c01df338021524 mtd: rawnand: protect access to rawnand devices while in suspend
98d6cbb0111ba1131171913d21356dd461003c99 spi: Fix deadlock when adding SPI controllers on SPI buses
d0e9dc1d93410ab08a097cd608b15e24e2b1c9ee spi: fix use-after-free of the add_lock mutex
3706b64eea64cdacbb92e4abb70188f8ad5b2844 net: bridge: xmit: make sure we have at least eth header len bytes
7cd33ed799dc5e8ac4ec44ab11f41099b3dc1f68 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a485a95c45b18cd412286c5bb7bc6c18b67c3193 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
a8a09238b74839a23c0d82b22517c8c6f6d07fe6 usb: musb: sunxi: Fix accessing an released usb phy
d48b4bb72fbfed414518120783bbff85f0e2cb58 USB: serial: io_edgeport: fix use after free in debug printk
ee5cadf344f16aeebcd5febf0295bf0cc29f67f3 USB: serial: qcserial: add support for Sierra Wireless EM86xx
d83d4a614ebb28df6660f24f3ac82ec12d57ad4e USB: serial: option: add Fibocom FG132 0x0112 composition
b6b720bad753f8b0d313ed6e64e841d65f695a38 USB: serial: option: add Quectel RG650V
172465af8864f012ff248eaf8c2aeb47c24c0983 irqchip/gic-v3: Force propagation of the active state with a read-back
72890f50de146f889324ff15092c6653dfaa1a21 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
4a5c72998aa51078b0dab4b6965302ea31a9cb75 ALSA: usb-audio: Support jack detection on Dell dock
e07d1400de4775794be629aceafe8f78bf0a29f0 ALSA: usb-audio: Add quirks for Dell WD19 dock
8d3dc0c2659c68a216a944e53bc4a90fe7e45fc1 NFSD: Fix NFSv4's PUTPUBFH operation
0d53354612d9da1a81c9d3e3cbe5955f1d0d1056 ftrace: Fix possible use-after-free issue in ftrace_location()
c996ccf5373f077bec4a5c1af740f622b21feecb hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
520066e5251179af55ea8ff49f5dd89f9b80cd4a vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
8f1b2ff5f057c721bf6dab39f9af0b62fe0c3842 ALSA: usb-audio: Add endianness annotations
99f542e8aa2f119a4b0ace3d7b66592a154283f6 9p: Avoid creating multiple slab caches with the same name
fd96df33a69d8fd1359c9211e54d138413322015 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
02b7ae4f763f33f1be5bedb996007ec7d84ae68c bpf: use kvzmalloc to allocate BPF verifier environment
8dd9d58389006d7118d3c1fe828f569aeff6a11d sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
2cb0c7dfaa84552c5555330fa538c7a69ed6f63a powerpc/powernv: Free name on error in opal_event_init()
3066f7a96d8e49bae67116b386934d8484870926 fs: Fix uninitialized value issue in from_kuid and from_kgid
163f8796c6117c463a4b39b116d2d439363fbbc8 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d41c0b16a3c34aaace4bb8f8b2db73a19fba4169 md/raid10: improve code of mrdev in raid10_sync_request
da5f0073af9e4ee5bb8a6312b818b9d79d14f3f8 mm: clarify a confusing comment for remap_pfn_range()
8987960e2e3e313ab21e04c4dba58dfb1836739d mm: fix ambiguous comments for better code readability
57f4b4310fcc596c234219060bb54c452a090008 mm/memory.c: make remap_pfn_range() reject unaligned addr
69b35043476c9368b67d8c794f1c29ffa32f8752 mm: add remap_pfn_range_notrack

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7572827738f-c3356d8f4caf.txt

5bc8ebeb8f77deea62dd6707206900842453d3bc Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
a353703abf664aee853f2ab8205ee69e077ec128 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
a4390eeb4884bce37e6987e8bb071611a0d197a5 Revert "Bluetooth: af_bluetooth: Fix deadlock"
d61b24456c7b584685c5822c887b758beaab0364 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
1baa2cfc49be4f86bf3aff8f71ead88c12afd24a Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
ad64571536c957e802990610e5e22635f2d60345 9p: Avoid creating multiple slab caches with the same name
3644d7eee4fedbbd35b736124ee49f36e1e5682c irqchip/ocelot: Fix trigger register address
e622214300342e67a6c2408a6a99b92c2585d8f6 nvme: tcp: avoid race between queue_lock lock and destroy
6fdd508c30a3cfc759b414f333e6bf88cbfeefd9 block: Fix elevator_get_default() checking for NULL q->tag_set
54517047bae775539566b244013f59d7fdf8aa38 HID: multitouch: Add support for B2402FVA track point
b805bc8ae8b55832ed09d2053d0876dd61eb21cf HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
5cb2574aaa3316b7ae71e5b6b32e4717a803579a nvme: disable CC.CRIME (NVME_CC_CRIME)
c1eeb9b7519e2ce1ff9017467822b2666b69e309 bpf: use kvzmalloc to allocate BPF verifier environment
fa9ba002a9fc1879a8366821489659b2c2080a39 crypto: api - Fix liveliness check in crypto_alg_tested
1154371cb5582f00b6e3d176dfd087e7cc78e938 crypto: marvell/cesa - Disable hash algorithms
b3a67e8964cbb522a96cd11a96a6b11e6c5da85f sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
9feed173f9c35cccfd3238d6c2625b3ce7be8cdf drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
03b0595576eaaf7e18f0e5075867cb49ce54ccaf kasan: Disable Software Tag-Based KASAN with GCC
d3b072f1b1547028cf285263172451952671ff24 nvme-multipath: defer partition scanning
03c82f4d6fa5cea08c92e4531e43568ed416f42c powerpc/powernv: Free name on error in opal_event_init()
056e5859d5b1585160091f8d0ce1901fd11020bc nvme: make keep-alive synchronous operation
7c4ae785995cf640e2bb24f66323e95fb0f1ccea vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a1d6c4e50dd2a273813c5ab953884ffccb3130c5 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
2f261447c251336ed9c7c90b9e1c096a9e1d7fa5 fs: Fix uninitialized value issue in from_kuid and from_kgid
9fde6b3bc44a0b2d1ac911916e02a6535490e14b HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
e7a734c1d51d4d5a46e5a8a1514487f03ced066c HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
a7222a11191f1070f717263624e3e37a411591da LoongArch: Use "Exception return address" to comment ERA
683d8b15138a388db87b0ee122805265e249a43d net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
f37434a11fbac9f37beae1c28358d3f1896a8a07 md/raid10: improve code of mrdev in raid10_sync_request
7e047e6cd9a0f8398b5a7c9a43a4810e80d57a1b io_uring: fix possible deadlock in io_register_iowq_max_workers()
3d13c9da80399abb132aae1d472620eb17876585 uprobes: encapsulate preparation of uprobe args buffer
fdb251f3bd3fbe26933d178d79f8140837d24a6b uprobe: avoid out-of-bounds memory access of fetching args
a97f6f5c3257b3e92445da7341d814926dc342ec drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
69d37135de0e3f17fa67b6456e0ed5e28f5a8c74 ext4: fix timer use-after-free on failed mount
bc25935b839d5bd1a4f8b7598a91a3a9df56a484 Bluetooth: L2CAP: Fix uaf in l2cap_connect
5fe2cb5fd58e301fbd51cf30c0173e4bbf797489 mm: krealloc: Fix MTE false alarm in __do_krealloc
085fa491c322f07e16c84a2a813c05876ad87c81 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c3356d8f4caf1038061861016258dde7a7d9f9a6 fs/ntfs3: Fix general protection fault in run_is_mapped_full

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a630a12528-968986a8981a.txt

bccc8192aac0d8e741b3140ddc87da7636724ac5 smb: client: Fix use-after-free of network namespace.
2d39362be98072427697f9c850572d1f468108cb nvme/host: Fix RCU list traversal to use SRCU primitive
74baa7d5476d00ba7555034b8db0bdc42bb991da 9p: v9fs_fid_find: also lookup by inode if not found dentry
c39b604bff9956260a5b3bb173ba7d7e800f972b 9p: Avoid creating multiple slab caches with the same name
9488775e42034db32130002b12298ec94d49855f selftests/bpf: Verify that sync_linked_regs preserves subreg_def
aa68f8fcaa5310126dfa5834328fc051495da8e7 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
5a592d05f2832cee7fa6671aa1dc408c85168983 irqchip/ocelot: Fix trigger register address
7d2e877dc81a77933f450ea6fbff4f09fbe57ee2 pinctrl: aw9523: add missing mutex_destroy
64ae3e9ec7aa2a6e0b8bc6b973105092544f6fb9 pinctrl: intel: platform: Add Panther Lake to the list of supported
761080b1e38cdadb4e03ab757e8c3b4a42458d19 nvme: tcp: avoid race between queue_lock lock and destroy
cff8e5bee975852f631dcd7a699c2e2cee5d1afd block: Fix elevator_get_default() checking for NULL q->tag_set
62249827001fd28f65f28865e5a266318f1bc784 HID: multitouch: Add support for B2402FVA track point
156dada0cbfcb3412df294f976b349054e8d17d2 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
45463ba2476481e9d045f7bb08f067720893c22d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
d27f2f24e715ae643dac2bd0cdf414450fa84f89 nvme: disable CC.CRIME (NVME_CC_CRIME)
07cefdee30d3aa0d284645b458fa670d01bba845 bpf: use kvzmalloc to allocate BPF verifier environment
d1dab4a89a974d08512bfd47dfd88457de6daabe crypto: api - Fix liveliness check in crypto_alg_tested
80862bc61082814b81431b8e1c7f0fe5d1963ab5 crypto: marvell/cesa - Disable hash algorithms
bff39d2d85e2ccda25cd7e743b5d93e995217fff s390/ap: Fix CCA crypto card behavior within protected execution environment
853872e35c3bb7033eade5328b791c275e370fa6 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
d22edb56c542c12f9773f65bfe24c3f8fe6aabe1 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
0024b88096964b70dcd1c8940a7f94a3c1453218 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
01e673fce6979731effafb9ddde54b3a2dcb95d8 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
2e9debb24618afa479f466a1eb6d9aade1806b1e ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
b28755e8d5d16cae0e253a9d0b6d5cdce98645e1 kasan: Disable Software Tag-Based KASAN with GCC
28e01f5f51b1a75627bdd0960ab399bf5b1e0529 nvme-multipath: defer partition scanning
077c08c645f37170c46ecf0e100cd1fb24c6382e drm/amdkfd: Accounting pdd vram_usage for svm
c35bfe93eec38fb380a81e9951beb7e1cb9180b6 powerpc/powernv: Free name on error in opal_event_init()
0dbde193e1c7e5d000a2ff5be82126f6945a3aae net: phy: mdio-bcm-unimac: Add BCM6846 support
f6acbf4a3ff636e01cb168373ee0cabf676922fc drm/xe/query: Increase timestamp width
ba0c396b1722929d04a153e693a71b66e4336fbc nvme-loop: flush off pending I/O while shutting down loop controller
84d71c1d6921fe8d52b99c86e43204c11a9589d6 nvme: make keep-alive synchronous operation
d7188ffe92436705ce3fd9023b895ac868e73199 samples/landlock: Fix port parsing in sandboxer
e7e9bdc53313c255cf84d9fe663db84176372e29 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
50c4bda2888e0d5804d5fe67312edbb11ee7b19c virtio_pci: Fix admin vq cleanup by using correct info pointer
0e38f274e7bf89ee7581fdb1462bf7bb55b9ca7a bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
41feb9cd0baa65a8b7e2d8e0f1307513567a5037 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
8cc6740b4de514164f29806420b0fec6e89e2fab ASoC: Intel: avs: Update stream status in a separate thread
7479a1584b023e903980c416c9495ef5dca0fc1e ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
935bd74b5dfede3f3c9fbb8ae9dceadc3ab88553 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
5e5124406a2010b0b0ff33acbc86606b85a1d908 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
506bb31466e3a2253d88ee78a34fb691631dc6d7 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
ed4e6282ed21ab7bf4deaf650489fc2f0c98b95e netfs: Downgrade i_rwsem for a buffered write
17c51198c7326e235424357037fee90803138230 fs: Fix uninitialized value issue in from_kuid and from_kgid
b0c43608f70fe47aecff768bc240d8be0107cc07 afs: Fix lock recursion
05084f31ec527912b82dba4a104f8d2215ac43b7 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
db47464f9535dd850734f8048e4b5a5ad3ba2c1f HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
2911b3e4b711fe2eab198624a9d4a1d281bbdf88 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
53b2a58bcb53c4fe4e5c09ca3fe0a4ed53c0e234 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
e5da37e48564536c7305e1e26d09ea59249efd0d RISCV: KVM: use raw_spinlock for critical section in imsic
08ebc18238a1c34574accf7e367cb41b9c89842a ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
ab7930d6a871c2ca21bd1c7dc5600e624f12e8af LoongArch: Use "Exception return address" to comment ERA
9f75659b0c6b14734f1018143d020d1f75562877 ASoC: fsl_micfil: Add sample rate constraint
288c464894061bb2317b19884946b486949c20c5 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
93795fb01841d4f03cd1b7f811388e9c1575400b net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
57cbdbac43724bbd5db65b324ddd6ee0e08e198d bpf: Check validity of link->type in bpf_link_show_fdinfo()
b868b3b20ade7e04cffd82998ac3fecc2c6fe40b drm/xe: Enlarge the invalidation timeout from 150 to 500
fd6adc35ecacb0bc04a7372b69e6b1f0d517285f drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
caac6282403b3569b00faf1f4c2f816e0ad7bfdf drm/xe: Handle unreliable MMIO reads during forcewake
851772d97a9ed80a2d757b546109575b83317c00 drm/xe/ufence: Prefetch ufence addr to catch bogus address
215e8823f5851602d7cb5b148f5f337047df57cd drm/xe: Don't restart parallel queues multiple times on GT reset
2543e41ea9d94d6d2f1435bbfa733d19d6824ad5 mm: krealloc: Fix MTE false alarm in __do_krealloc
968986a8981a679abbe939bba8d12740ea5650ee 9p: fix slab cache name creation for real

--===============1077497225502944845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969d8ceb3aab-96bc0a089116.txt

e8a9e91a9513b1de1921110d545f720c4c1472ba 9p: v9fs_fid_find: also lookup by inode if not found dentry
2f2d95b05c584e50373221c837ba71d53a5ab46a 9p: Avoid creating multiple slab caches with the same name
2afc46b851ec817fa1d6e051d2477f50cd934378 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
5994a1ba347efd4762d4b1f71259f9f02b4bfab5 irqchip/ocelot: Fix trigger register address
1e8dfa40ffca27733e8ffd869510ac225e953726 nvme: tcp: avoid race between queue_lock lock and destroy
3e0118ee7252c15e330d804df74da97ac06709fe block: Fix elevator_get_default() checking for NULL q->tag_set
2dd3098e5bd9dda7b1a05bdb0971f5b807c77e08 HID: multitouch: Add support for B2402FVA track point
13394b71dea05dc7fe99e8ee0148383918ab4b37 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
a15e1d916533903fde611fe27715a7db2aac1570 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
706b4844ee3452258d44071fc47e58d1cb6db22e nvme: disable CC.CRIME (NVME_CC_CRIME)
a4e085c19588f76ad9dca071a830b51093bffebb bpf: use kvzmalloc to allocate BPF verifier environment
680523b7977fb508fe16bd7ac1f3ab18d9625478 crypto: api - Fix liveliness check in crypto_alg_tested
fba519ccc8cc29a86791d19aa711a2dba58296fd crypto: marvell/cesa - Disable hash algorithms
9ada50742cae5311fa541d907b53b72b52b0f3ee sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
3a4c5d55399ad6fa1d2c4340b2048c77477a98d6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
628547e713c82ce172038fbf8a07a5098ceb2df6 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
7ce6666fb2a9b6cf5f3e67ba9ae08a1419d99ec6 kasan: Disable Software Tag-Based KASAN with GCC
94e3ab33ea733eab727e6ee9a33f1328d8387f42 nvme-multipath: defer partition scanning
25063c442f034f987646f6fcb1d90e1197226a4f drm/amdkfd: Accounting pdd vram_usage for svm
57785fc992adb6299243a76586db4f8b7a395106 powerpc/powernv: Free name on error in opal_event_init()
920f8586e8405fe627d417a0195185425d8a3e6f net: phy: mdio-bcm-unimac: Add BCM6846 support
8d1726f836b168af21ec4fa0becbaff6eee2659c nvme-loop: flush off pending I/O while shutting down loop controller
b396655324f1c31e9499c723091cc6d526868c08 nvme: make keep-alive synchronous operation
db2e87e7ae843e95bf4155a0e5ac65d1d8a89ed4 smb: client: Fix use-after-free of network namespace.
49c546f565613503cfcbcb6f4fe1bf4de5b5fd2e nvme/host: Fix RCU list traversal to use SRCU primitive
cf1ee9ca69a7de56c70411be8dc4c3539754ad11 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
e7bdc1ead6eee898a2546b5ea5a09bc38f4096cc bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
2fa178b360f1ca60baff2eea17c4def58bf4d141 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
215a471a1353b0a1fc741acad1c7ff4572c41535 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
41de1941f133afec9426556aecd39811a5927ad6 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
b9938f3984c26b935e4c9113b1b153c2f63060de fs: Fix uninitialized value issue in from_kuid and from_kgid
4d81f40caebfd4edcf4ec8e2fe0d447c4dad5370 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
9609014958e88833bb41031e0ff8948bdddde765 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
ee1148f090ad394588675fdba03150d408cf992a RISCV: KVM: use raw_spinlock for critical section in imsic
174d9ea8b9c1a8927c3f2c76f924350296ca48d5 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
ae9d5d950a1a8d63150f2ab2e2111f8d3d0a233d LoongArch: Use "Exception return address" to comment ERA
785d92a2013004403933b4e93a006532155a0f1f ASoC: fsl_micfil: Add sample rate constraint
1236461f90a6d7945a9f96cb2f564bb3774a827a net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
81fb670a9b22c9bd5283ef69f7a46038e09350f7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d7eca1c1c204ef414bef1081fa485642f6a7403a io_uring: fix possible deadlock in io_register_iowq_max_workers()
94e5ec541f6d4834a33c2ab11b0e8bcf84f9f5b9 mm: krealloc: Fix MTE false alarm in __do_krealloc
f7292099ed7fd4259ad69a15101a788baecb6a42 mm: add page_rmappable_folio() wrapper
ce9b63338d93f6f8c6434b737deeffc9e885f011 mm/readahead: do not allow order-1 folio
13354f8e8bae855e6d1c97160e45649d3fc37038 mm: support order-1 folios in the page cache
5b24f2dfa46d32809e6a4db4b45228839ccf6e3b mm: always initialise folio->_deferred_list
e93ff352de0edf636cd3647eeb5018eda9cfb509 mm: refactor folio_undo_large_rmappable()
96bc0a089116c68bde928eb6cb6174effbd038c4 mm/thp: fix deferred split unqueue naming and locking

--===============1077497225502944845==--
