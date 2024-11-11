Content-Type: multipart/mixed; boundary="===============8725161017416486478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 11:58:42 -0000
Message-Id: <173132632221.1289545.5969689280054079744@gitolite.kernel.org>

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 83ae2438ab64551d16d70a990999ac274cfe5567
    new: 08d69a71025a72dae639914c66f22879f11d39d4
    log: revlist-83ae2438ab64-08d69a71025a.txt
  - ref: refs/heads/queue/5.10
    old: fe7bc2dd6bcff4a66c06efa510d3365fbfcf3645
    new: 27fb399e224a83d23764b08d05a7ba5a74388415
    log: revlist-fe7bc2dd6bcf-27fb399e224a.txt
  - ref: refs/heads/queue/5.15
    old: aeba261df774ebaa2997f5eb190a50eaf0bf2c2e
    new: 6fc547b2da4bef33a9a0f15f663a5321205fd966
    log: revlist-aeba261df774-6fc547b2da4b.txt
  - ref: refs/heads/queue/5.4
    old: 8ccf12dea88363ebcb1ebb58d7e0ef0a69c3f56a
    new: 29c555ba50427c87f109fff7022c3038c974b74a
    log: revlist-8ccf12dea883-29c555ba5042.txt
  - ref: refs/heads/queue/6.1
    old: c6039ba932b378d790c5a7924bdc2009616c4097
    new: 9841c26281cddab90f19d1eb76dbc1917104474f
    log: revlist-c6039ba932b3-9841c26281cd.txt
  - ref: refs/heads/queue/6.11
    old: da017a746946ae32a7934d729026718f189d830f
    new: 2ceac439d2bc5be0516ec6e470c8ed2f78745d46
    log: revlist-da017a746946-2ceac439d2bc.txt
  - ref: refs/heads/queue/6.6
    old: f22d2a3921a4587fc0ca42767c39ea7baf7384b1
    new: 16472538b1172356a25a90b7a507a25809a569a9
    log: revlist-f22d2a3921a4-16472538b117.txt

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ae2438ab64-08d69a71025a.txt

69009dae6585584363e0c3088a5770c24c3dfd0a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8b3133d0931f9cfa720b57e8f17f2ab5bd25a494 ARM: dts: rockchip: fix rk3036 acodec node
21570e7da80c3e35bc2c98d8672457c2f9b59945 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8935e595e6f412c385aba98816be5c498ad76ba0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
90058613b20ba0ba31fd327388d7d473e846ed01 HID: core: zero-initialize the report buffer
c7ac01d0c46d517134059287204912546932d6ea security/keys: fix slab-out-of-bounds in key_task_permission
d9ac4deaace5f9dbd8f13dc0c87260ff107315f7 sctp: properly validate chunk size in sctp_sf_ootb()
e8fa22aea797657dc158123ee048f4216e1fdfde can: c_can: fix {rx,tx}_errors statistics
b3cdeaafe35bb938377a05e53777e4ee90d77fb4 net: hns3: fix kernel crash when uninstalling driver
75fda6cbae46045cc1f2fd5c86020ed6ffe7b3a7 media: stb0899_algo: initialize cfr before using it
67be9e99c6311f341f152c699c42d34bce037604 media: dvbdev: prevent the risk of out of memory access
4d5054011e8f02af447e46e7df08d0f3d24867f9 media: dvb_frontend: don't play tricks with underflow values
7d6c4c7e6c4ef094f04ea0c50f7f71c5edfe8f31 media: adv7604: prevent underflow condition when reporting colorspace
279d12251446446afce2b04249deada6b3f6a70b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a05c50ad7f820282b1ebf325b09c8e14c8efd190 media: s5p-jpeg: prevent buffer overflows
7d306ce6c97477c006b0af6688cd3a0df65886e5 media: cx24116: prevent overflows on SNR calculus
d179e6324bd12f42ff208c95548ec2670ba84a56 media: v4l2-tpg: prevent the risk of a division by zero
c49f42e8de0a9a756d942cd8baad100dc6933847 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
27fa25cfe39ec70f507a2d594074000b8a686b98 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ff39096960881a03dde93e7b33d685a2c1065458 dm cache: correct the number of origin blocks to match the target length
355a9a85300894f76ee7f29252d05cdb0b781723 dm cache: fix out-of-bounds access to the dirty bitset when resizing
9b24406de4c761d4d8933ba054a52ff99f7d6bb1 dm cache: optimize dirty bit checking with find_next_bit when resizing
13f537d6c1e5623e5d4c6c157b6f7656b45dd7cb dm cache: fix potential out-of-bounds access on the first resume
c48ad4ad649e910134da1809f17bd81d73b3d23a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
6d1baab0a8e123960ea9ba2bb4d410e865eb293f nfs: Fix KMSAN warning in decode_getfattr_attrs()
7b32293cc6dc7793a56e0a1dc7b546d7b00fd32a btrfs: reinitialize delayed ref list after deleting it from the list
118dbb018f18a37d12175e216b632ba933202157 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
5354911e89180ba4acc738583f3a2a37a350e689 net: bridge: xmit: make sure we have at least eth header len bytes
a9d4fb934cf946c5a062aa4b08cd3c720a3ae939 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5f6c94f11d4eb32ea3971eaf217f10381a19a485 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
cd3b2baea808d1dfa95d7d9559faabd3eb5bd1ad usb: musb: sunxi: Fix accessing an released usb phy
937e95c2405fbd0d371e9498232d6669e4b814bf USB: serial: io_edgeport: fix use after free in debug printk
f5570737066b5a0846894530c733fc01a224e24d USB: serial: qcserial: add support for Sierra Wireless EM86xx
343a4bac6a51264646da30be57f56e4ea39c5e98 USB: serial: option: add Fibocom FG132 0x0112 composition
9ec4a0b64808b06de158fb52b571f8425b90bcde USB: serial: option: add Quectel RG650V
d0caac2e1c596a1516cfaae2adbda2e0c38812b3 irqchip/gic-v3: Force propagation of the active state with a read-back
08d69a71025a72dae639914c66f22879f11d39d4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7bc2dd6bcf-27fb399e224a.txt

fa127e4ffd3b401f96b75a32b299d2bd1818b3f3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
78492bc05b3d6b44e72f83c5d6ac7043ee77dde8 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e0f894c8e35ebd78496e8885afa2ad5530338ce9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
efa47dc93e3369aa3e31327ee3d5584ff9d8c1db arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
cd54eccab16c54bf9a672845a30d2645f1060a56 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2a8c52008c0b1289ec4503513a66f360874172f8 arm64: dts: imx8mp: correct sdhc ipg clk
e29e7a36e97bbf0214ba03e93b35d8e1984c7664 ARM: dts: rockchip: fix rk3036 acodec node
3c6aba01d73b107cf275500330d1c39f8a1d4a20 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c945ff33a7185709416c7c898dd49b5607e92ae1 ARM: dts: rockchip: Fix the spi controller on rk3036
55bc93af19f53001dc21c59b9cc0b1b72584958f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
2c7e22ac435bb1566ca2e1210d7e72a5d619cbae HID: core: zero-initialize the report buffer
2808a59318d9a4f7131f49ee64990415d9a7837a security/keys: fix slab-out-of-bounds in key_task_permission
da06116170570b8eff75e1180c7fca3393052804 net: enetc: set MAC address to the VF net_device
a9b3d44f2e34bc9ad12709d5e93014939df95f25 sctp: properly validate chunk size in sctp_sf_ootb()
f04094c3336d8f51fa54d03c5aac27ef72a5ed0d can: c_can: fix {rx,tx}_errors statistics
19038e98d88c0edc2bb3dbb3c947680c23a01d43 net: hns3: fix kernel crash when uninstalling driver
ed25637e92e40e0d45f2e173ae0a3deecede6868 net: phy: export phy_error and phy_trigger_machine
a06073f361786647f5ebc1c7ab5c35c23d81fb9e net: phy: ti: implement generic .handle_interrupt() callback
e383d24846961c394b6079f82cccf2daea8c126c net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
dccbe303fe547164c64c232f0e7b7ab028e3e100 net: arc: fix the device for dma_map_single/dma_unmap_single
20651d723da2e5ad164376301c3dbe400eb8378f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
37c54e4f5fe848f49e3368b4469810cf7f15f8bf media: stb0899_algo: initialize cfr before using it
ea3597934f3cbae1c633146bdd5d0c2bea3f6afd media: dvbdev: prevent the risk of out of memory access
4ea7c5bcdecc906a22ff3d42e35afd184f790469 media: dvb_frontend: don't play tricks with underflow values
edf8883863837022e1794955e71a48bec97d6fe3 media: adv7604: prevent underflow condition when reporting colorspace
dbd0fce5f9d844093bb896aa7c66a1292492663c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
99f8e447c84137c941a88ee4bc81d7979950c306 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ed0c930e644ee33fdc8cc433ad31402af182c118 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
72bc2b8be44b438088b4c731baf7f2d3572b29eb media: s5p-jpeg: prevent buffer overflows
420d308492ee7fe4f98f0bf14a7ceba647691ca4 media: cx24116: prevent overflows on SNR calculus
eb26becb3b1dc74841bbee5f21f7d8e14ee0d68d media: pulse8-cec: fix data timestamp at pulse8_setup()
9782e39c5f742770bdcbb8d5f2cd67f7da50b641 media: v4l2-tpg: prevent the risk of a division by zero
a258e725e48a1a73b0542ebd8fb6423eba279cb3 pwm: imx-tpm: Use correct MODULO value for EPWM mode
7b66c145b5b0da995278e8e4cd44abe343bf6096 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
a57e925a70ab5e4dedc8e5626c61540955404b9c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d777f8317c823a05d725ccd44d28f01d5792c961 dm cache: correct the number of origin blocks to match the target length
01defd50ab031a2150bcbe906e7d325a7a3465a2 dm cache: fix out-of-bounds access to the dirty bitset when resizing
95d1bfddf0cedc863328069f56db916d74bd47e7 dm cache: optimize dirty bit checking with find_next_bit when resizing
e1629cce094fd0dff87c3dd9000560f61152bf26 dm cache: fix potential out-of-bounds access on the first resume
b4ff41cf5fd5fe93ed6dbc227b7ae5ac7ecf66f0 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
31393a347f045b5c371224a20f18745e27310e75 io_uring: rename kiocb_end_write() local helper
c67e6d865b62604a433331ac22a1f1676c9ab4dc fs: create kiocb_{start,end}_write() helpers
9fa417357fb31d93119790c51863c7ea2fed0151 io_uring: use kiocb_{start,end}_write() helpers
c58ab7e594be096433c74905c6bd61f0f783a69f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
fabdfb2ca97130d7e4d1a0cb8740c5d4b1f5d52d nfs: Fix KMSAN warning in decode_getfattr_attrs()
2dbf08ea05e3150a55d48a693f234a0b0d90b8c6 btrfs: reinitialize delayed ref list after deleting it from the list
80922cc01ea40bca4ded2068712c09b7f4b16b25 splice: don't generate zero-len segement bvecs
68f49caa02e56ef76e8ff302d76818427efeae08 spi: Fix deadlock when adding SPI controllers on SPI buses
4be09bccf84f804bc17cf9d2c19fb0597be7286d spi: fix use-after-free of the add_lock mutex
946400f6ee603aaa96a6aecb3c6b9f06e377729d net: bridge: xmit: make sure we have at least eth header len bytes
bda63deaba20d5f4c6f2903d68573faffdc3d95a Revert "perf hist: Add missing puts to hist__account_cycles"
8c2a1d92ff543c7f10c5118bd4bbf44c39d28c76 perf session: Add missing evlist__delete when deleting a session
c4d094f17dcd8a279f2a1e20679f42c4d40de5f4 net: do not delay dst_entries_add() in dst_release()
ba38500ad53cc0041cbb6a7fd3a49dcf8c328eda media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ff401dbc6d0a72567b333ca9343d22edcac75386 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d64fde948f7b3c749dffef6c2af48b100e7b0a8f usb: musb: sunxi: Fix accessing an released usb phy
6644a183c01e85927e5143de08b55c020582b74d usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
37c0a00de3e37d1ad5f749894485de8b4b811b92 USB: serial: io_edgeport: fix use after free in debug printk
70cdc24b74421eaac0128885c970eb941865f826 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a0a5c90f6803a734d6195568307317c383e157b2 USB: serial: option: add Fibocom FG132 0x0112 composition
b0566e096cc966ea247a467347fca6314229a423 USB: serial: option: add Quectel RG650V
c0e82e9d58300a378f0451f18cc9fd6d3c4d0aae irqchip/gic-v3: Force propagation of the active state with a read-back
27fb399e224a83d23764b08d05a7ba5a74388415 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeba261df774-6fc547b2da4b.txt

01687b99f962111405dc168da12a8163cb2d7c91 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
99725f95ecd91efe1bd9f64ed7c8b7f7198cfd70 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a1e4d9f7c861e10f07f06178dfe44e5463198536 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
36779459057e33718e52e74f285d3aacb502bd48 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
bad7d2e2107e92d22d02d0e79c2780fda1c86c2a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
38165e9cfd1fa1f4b86f8d23aa388cc51ad1e7db arm64: dts: imx8mp: correct sdhc ipg clk
9f0ccb106a4e7fde99dce1c7578d01ebd4dcc828 ARM: dts: rockchip: fix rk3036 acodec node
1d68efeb43d033f39897461043c6d66fa45b5fdb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ad11e9a4d492d60de77a980177055d1ad4b26184 ARM: dts: rockchip: Fix the spi controller on rk3036
33dbea1abf172a0c8a05c10e358fd9eab5231760 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a66e7f0a1606321aa4f58e406bb1745e83e3a5ad HID: core: zero-initialize the report buffer
f0726c13e3f91d047359815626d5c5944278676c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c14ba7fbc846e7d00c3dab0af691da73bddee128 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
7734b3fb6d6c29dd9a796be8ab8a2726b8c97a10 NFSv3: handle out-of-order write replies.
e1d6440fc1c2444ec1a815e5dd73fec6d9f3dc3c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
474163fdbe646d9fc4b3b84d2f152af6a99320ce security/keys: fix slab-out-of-bounds in key_task_permission
84aa812639daf1db9c5f8f9a5a252fbd5ec21f3f net: enetc: set MAC address to the VF net_device
4580ed92b11811e5485fa1b03e22083f1187dfae sctp: properly validate chunk size in sctp_sf_ootb()
7f4dcb8ed437a0b09aa22b2bef59dee291fc7b9d can: c_can: fix {rx,tx}_errors statistics
99e37fd96c924c65aa1d801674e185285222b28d i40e: fix race condition by adding filter's intermediate sync state
77e5056f2fc9172931dc860ec77afaf5a4e8a424 net: hns3: fix kernel crash when uninstalling driver
1129947d732e37b4b28dfb62a8481b7baa8c892a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
5dd2251028344bf928ab20fc35107416d8546765 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
02e315ef786b42b1ac788b3d5d118e4f6e792eda net: arc: fix the device for dma_map_single/dma_unmap_single
c250adbe9fc076fd02060920a2a6b0eadbf18594 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
510b5b44f96780ab1f365991e71940bac8fc24e8 media: stb0899_algo: initialize cfr before using it
09a664f6d30129ebc0a35afbaa60f2e4e340c223 media: dvbdev: prevent the risk of out of memory access
ab1931e2e89894cb1d9752c9e7afd95deae57749 media: dvb_frontend: don't play tricks with underflow values
d07e0e07f2b7006eb3c11d891125129ec030ff07 media: adv7604: prevent underflow condition when reporting colorspace
e28fe862ec8e7eb79ed8d1c93b0731990dc8117c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
760e8226174fa0f7450b70cc80d583803138a541 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0a03c1f45be6b56dd873e71f5f59b21bddf30ba7 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
2197c88cd849a8be5977867f9b0cc5663dc1d10f media: s5p-jpeg: prevent buffer overflows
b6f93f43c6aa66d60a5829d9c28f6808ce30fe67 media: cx24116: prevent overflows on SNR calculus
b5ed9d4677b262d57e96af03f4cc6d15d4e6b93f media: pulse8-cec: fix data timestamp at pulse8_setup()
ed0c2b487449d06b65b11e5a58bf01a827327512 media: v4l2-tpg: prevent the risk of a division by zero
8d229a33cc6af7950dcc627fd276e07bd5fa6b17 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c400f5f1fd9133fcb3b1452c66f800cce562d045 pwm: imx-tpm: Use correct MODULO value for EPWM mode
efb7cf06040028ec15f4d2e41dff6a6d67c5b63d drm/amdgpu: Adjust debugfs eviction and IB access permissions
6fa97ed4bda8a2e12e0ca4e9678dd857bc65dccf drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
31fe520f3900c6da5515298e1d559965389a3c65 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0891bd6d94787d8045a6e8d3113884d220230da1 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0199cef6573d75018d32bef5f3ffa5202792145b dm cache: correct the number of origin blocks to match the target length
bf129c4ea427c5d5f2ba149d4b6b1e1284df36ee dm cache: fix out-of-bounds access to the dirty bitset when resizing
673495c6c4e17671d19acc1577e3201d1203ebae dm cache: optimize dirty bit checking with find_next_bit when resizing
c8611c2d111f4e7a5465ec2c6461624c9d0dc36f dm cache: fix potential out-of-bounds access on the first resume
c7ac833c99114a67ecb5471d1279fe2e580c0413 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5711f05cff18d48c886ab6d1af0310ebe65aa03c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
d3a66f8e096baaefc04ec373dc1290fb52564f1c posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
8dd4fa72c1c9580152cabbac51f170f0484fdb1e io_uring: rename kiocb_end_write() local helper
d1f6bad86e7cbbcd670dabd215c4ed30878079d6 fs: create kiocb_{start,end}_write() helpers
d5759778f15ecd62a1e9d1d0cf4b98e57726fc08 io_uring: use kiocb_{start,end}_write() helpers
ec7aace8bca413cb78615ea94ab4dfffb193758c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
f8ad4508abf26973d799aaa493c5a6db9380b12c nfs: Fix KMSAN warning in decode_getfattr_attrs()
8df5b73d169103a7f69ff9e6f5a9d90457bac83c btrfs: reinitialize delayed ref list after deleting it from the list
e57cf88e9a77240794b5fd8c0243f6e6bc3dd531 net: bridge: xmit: make sure we have at least eth header len bytes
b16e2dc5d6a317794d4b18d01c10b999d4713e84 ice: Add a per-VF limit on number of FDIR filters
b2f86742c2a70b911799702aa58f42c203c0b1a9 net: do not delay dst_entries_add() in dst_release()
6fc547b2da4bef33a9a0f15f663a5321205fd966 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccf12dea883-29c555ba5042.txt

ff0ba09f4cecb915ecc3a2fe0a0e7ea5d83ae0d0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
643a95715f972fa267dea549d32b8e57dde3f8d3 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c7dcc04bb565d7ef044f9a711f08d5fc9d5e83e2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e9e41b3aa7263d2d4301cda96b5bb07fc2e963e3 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
dfe54261f5e0095f5ea96af50bed116e1c9ab5de ARM: dts: rockchip: fix rk3036 acodec node
3c887575151a2826b5b9f391df372ee9e11f4465 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4d6e9e996ffe018787e1e29b1769b58364a845d9 ARM: dts: rockchip: Fix the spi controller on rk3036
63e9c48f129f65aaccad82ba1262b9248b3a6d6c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9e593e9734c8bc2748c42757a588f7bbb4affca8 HID: core: zero-initialize the report buffer
2ff73b4232dcb639c28e8fec52bf3bc5f5c26e5f security/keys: fix slab-out-of-bounds in key_task_permission
727c94f5e78262b1629cd2acce44ee45822d33d8 enetc: simplify the return expression of enetc_vf_set_mac_addr()
15943de032314a9c419393c5e4073e90cd762753 net: enetc: set MAC address to the VF net_device
6ad46df0b2e12d39116ffab93d9f37cc6a86dd5d sctp: properly validate chunk size in sctp_sf_ootb()
82ef33f2a199f70b698c1e1e1424592a1a3f157f can: c_can: fix {rx,tx}_errors statistics
f9545ae41c39eb216a1c9ff2808f0697b26fdbda net: hns3: fix kernel crash when uninstalling driver
2de117e0da67301c5845330689634c3444cbb9ad media: stb0899_algo: initialize cfr before using it
10ca695e9cd039a4958a312cf42f8ff4b505c04d media: dvbdev: prevent the risk of out of memory access
27665c384485def96c42dbe386d3865442b459c2 media: dvb_frontend: don't play tricks with underflow values
d11d3cf4d5a5f20a1fa681176a9f8d26c3283089 media: adv7604: prevent underflow condition when reporting colorspace
8038474d307a0a6821af8387d1015c4e8e901bba ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
56a0dc3ca17ab3eeb22a2f71b6a643719d519b30 media: s5p-jpeg: prevent buffer overflows
d4c858f0c1e10f308e72fcd6928c4075330b2640 media: cx24116: prevent overflows on SNR calculus
f61dac1fbf50bfdcffaeef6e54d35c8f771ebc0a media: v4l2-tpg: prevent the risk of a division by zero
2a3eac48a4ed0173afb50737271e58bc61c2b196 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c0d4476179cd90f9da85e704d5bc303013e1c0c9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
bcfeaef28f0af7f90b0e541d1dfa7bc7b04d1244 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d103ad45eddcd37ac45f7528563ea2f066a64727 dm cache: correct the number of origin blocks to match the target length
403aa2f5657a2fb293ad7faf50714d95ddad8c2a dm cache: fix out-of-bounds access to the dirty bitset when resizing
821ee62343d9c9bd36317d1c1546b9df349e50a9 dm cache: optimize dirty bit checking with find_next_bit when resizing
3796754084b0b3be0a3279766c1db71815f25c50 dm cache: fix potential out-of-bounds access on the first resume
ada9a1e71f6d4fc461932e7535fbfde7e28b4e2d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
de2a1868a6eaa5a3f699e6fca627df1fed7fde2e nfs: Fix KMSAN warning in decode_getfattr_attrs()
8c6298bbf60ed8c044952f8c5bc4c62b17a8d668 btrfs: reinitialize delayed ref list after deleting it from the list
505a805a4d9c21d04b963cbf1a3fedc4aa85993d mtd: rawnand: protect access to rawnand devices while in suspend
33c7b296e5d08cc78797a0aa4d98ddceac34d902 spi: Fix deadlock when adding SPI controllers on SPI buses
13f3a60959e3c2ef3a79c9c7feeb79d60cc0e39c spi: fix use-after-free of the add_lock mutex
bce691b098893318eec69a55a278b0877fd34463 net: bridge: xmit: make sure we have at least eth header len bytes
02b0feb8c367ae7c157413825adc314e780c6234 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
fccd0cfc9e3decec9b6b9cb5f54f1af8dc4f5d59 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
8e3e58074e2f989fb3768e43773003391ace22e1 usb: musb: sunxi: Fix accessing an released usb phy
b093eeb711464134f3fd2d79c0ed1ddf0d603dde USB: serial: io_edgeport: fix use after free in debug printk
d1522dc2404a081a8001d839b214f903369840b4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
e7abd54cb914a679dc29ed4cd6b45aa933160e41 USB: serial: option: add Fibocom FG132 0x0112 composition
2e4d856b39ff6e7425cde9b7909a2e7ebb302ed3 USB: serial: option: add Quectel RG650V
707c8b0904b82bdd09db30e2c418274c7fe2e31f irqchip/gic-v3: Force propagation of the active state with a read-back
29c555ba50427c87f109fff7022c3038c974b74a ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6039ba932b3-9841c26281cd.txt

6f275a78ec9b7c42bf33dd08b624f1f61afcacf5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
1490ed4bb186f3afb7800b5ebf28d463ea90b539 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e53397cc7dbb750dc44dd6b92c2aa2e38520c0c3 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
75ddbed451f1b589e00896b48458e55a2fd7de21 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
f22d3449f04c3b59c7b12167333f0a3e7b33476c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ceb18dfa98c7415fdd7423062432e4d292d29d73 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
808ee53e67ee46a616c5981d8aa5c0b592fd467a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
14ef508569435c8f833f5ee39f6292a2c6179cad arm64: dts: imx8qm: Fix VPU core alias name
931bebde643c499d1145d7301924e02d12e62325 arm64: dts: imx8qxp: Add VPU subsystem file
7b4211df8f55b46bd6d4e8ac918400eab3e15fdc arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
49f793c547506855621fb353d6cf14bd9ebb0cf4 arm64: dts: imx8mp: correct sdhc ipg clk
85c1ddd9e622bf3b9da1bb2f91a1c52bb60a5017 ARM: dts: rockchip: fix rk3036 acodec node
896360f09ab86f2c7807313b0c09649d1ab6679c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
40d23054b2ad16b4f8ae922cba4a884dd674c951 ARM: dts: rockchip: Fix the spi controller on rk3036
ac5a5c793fbae7ff202daeb79bc4279404e97fa2 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4929c464e899b47d4b378175eac37c51c613802a HID: core: zero-initialize the report buffer
c3ed426f69ede99fc3961706245a48815d66848c platform/x86/amd/pmc: Detect when STB is not available
cc9d0ce1ffe988f745ddcd35557ba5e29b983d73 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
835c3425ffd05a912f9f58ec48dbf26c300ce216 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
cf9a545d4df1f566add3132ac2a10e5fb7753e3d NFSv3: handle out-of-order write replies.
6a51baa30730fbbc02d1678eb2ec710faaa74647 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
298cc0b8054e8611bac469ceea4922b370a164de security/keys: fix slab-out-of-bounds in key_task_permission
ed7d0bbf537cfd6c7988376e4617434df0611fa6 net: enetc: set MAC address to the VF net_device
ab31f746c4d4be0c8b675b1de1cd25c05fc43c8c sctp: properly validate chunk size in sctp_sf_ootb()
6c7fca2f80b2d65bb2930f910b07f8320c06c48e can: c_can: fix {rx,tx}_errors statistics
9cba2973d874dd8a6eac3dc6d678b93b4e91cd22 ice: change q_index variable type to s16 to store -1 value
8b7247e4384f12a3f22b30ed87cf625d69aeeb25 i40e: fix race condition by adding filter's intermediate sync state
87aaf8c4aa8ba1ae67b31b55705b716f5b89b2b4 net: hns3: fix kernel crash when uninstalling driver
4e939a7702cae464972828a24e150ee9fd4bd8d3 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
99cff7b8eae0aaede89f8ff2c67cbe6880ab3829 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
fc68d8b7167dffe357aa1418b81cffec164e9748 virtio_net: Add hash_key_length check
4bd625caaba1fe549e1d801c29aa03d567d103d2 net: arc: fix the device for dma_map_single/dma_unmap_single
c12e021b8288d3844d27d78ef971f7ed8f342f53 net: arc: rockchip: fix emac mdio node support
0d9b4c184f4615bceff31fdb685df4eda6979d35 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
9f0e2ab32f74d6dc671418bd6c5bcf458da2ef6d media: stb0899_algo: initialize cfr before using it
74b8afa9ae48d536abe0a3f8914441cc1efb77a2 media: dvbdev: prevent the risk of out of memory access
41a763c7046dc260ffbc3b96c70ab127eafe6737 media: dvb_frontend: don't play tricks with underflow values
b55fae9e85894901e262485706c575bfda55a7b3 media: adv7604: prevent underflow condition when reporting colorspace
8ce6013408e779e128a359f2c2ee8903997de2a8 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
1f606e85c9ff19735048a0c8ea26164bcb3d9e93 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c24fce0f7fa542e6202ec67faa2dcd1b16098b96 tools/lib/thermal: Fix sampling handler context ptr
a6b0bc235348ff8a520861fad904532650d0e5e7 thermal/of: support thermal zones w/o trips subnode
b765881bc2ead2d0efc9b93f7b6e79e7ec35019f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c05376de35dc3103e74eee6b6056f3417c80b41b media: ar0521: don't overflow when checking PLL values
3433cec823208f79c964fc1e5f2e64fb5999b3e7 media: s5p-jpeg: prevent buffer overflows
972744edc93a278b1329da21246ecdd8a1fb199a media: cx24116: prevent overflows on SNR calculus
4b602af1a0da1715fd0c4dd9e1f103a00276a3b6 media: pulse8-cec: fix data timestamp at pulse8_setup()
8c3869c8c534a705657fcec75f63088c234ec4a6 media: v4l2-tpg: prevent the risk of a division by zero
78761f3a38a784aedb9cc47e490210ebb6ba5b3a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
ddc725e5dbc00f5c69a66c3b34cd108b6f14fc93 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
1c64c9281a5a5f18bc6f0b5844305882da888fcd can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e5c06140cecc0ec99c98bee0f66ee367adfa69fe ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
9e77154a52a0b7f670e1aa4db9466af46aee3203 ksmbd: Fix the missing xa_store error check
9d8a260baff8ada070bfb39a2a1501f00960d285 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d04b5589df0a3dfb53686f4a36e338a1b5f172c3 pwm: imx-tpm: Use correct MODULO value for EPWM mode
15833725382e6fde1e31b49f98c3591037e08111 drm/amdgpu: Adjust debugfs eviction and IB access permissions
9d595e2c7f11ed57e248fa1ffe78b979093f2d77 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
74c8b8dda5d9686a063da8776876d274e3b32206 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
07c1dcb7b08064c61f34244a99fbef1efdedc9f1 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
1837ee7d294d46f7621cd420a5c78531e327e356 dm cache: correct the number of origin blocks to match the target length
d6dd6c643a7af3d6adfc2c57077296e6e18f0898 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
4136a6c799a30606d1a32186315165b5935c65a8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
5385ae79f1e623e41b3ac868d96d6df813ff297a dm cache: optimize dirty bit checking with find_next_bit when resizing
e1881961537cefe3fe64142e330ab27b5a57ed5a dm cache: fix potential out-of-bounds access on the first resume
2f5e28724f5c3476c5659c278e8f2ee379db334d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
07a8816f50e3817e9ef67e20ebcf14f3eb864278 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
137674e50f1c2d31d2d7992b24f56db0cc944320 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4a041bd551e907c306cf1e5066024e2e8e7d33c2 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f04d46d349f4e2381e1ff8341b4c0177705e1420 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a8c059f8894148e214f4ec1911e0bcd4a264285a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
6580570f3c63610d0621e8af35e1c7cb267d2dc1 net: vertexcom: mse102x: Fix possible double free of TX skb
0c1ba6526631a8547270e3e8c3750ba91fda655a mptcp: use sock_kfree_s instead of kfree
71fd49060b8e9fae948ee1db7d5216e5bc8408f7 arm64: Kconfig: Make SME depend on BROKEN for now
db7d57c327580535a2c27a1bfdab0fa61db0ca3a btrfs: reinitialize delayed ref list after deleting it from the list
87cccb69d7f63ce48325370fc3c646507c77d56f riscv/purgatory: align riscv_kernel_entry
5aa91353118a2691e335fee822a2214309ef469c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
9a88db2b0a1cb7e9d946ad33b23a3db997f7b7a1 Revert "wifi: mac80211: fix RCU list iterations"
891244d073e81abb19c04dab9284386e20e1a66e net: do not delay dst_entries_add() in dst_release()
85220a1901486dba7ad6cfd995ef72836ec358e5 kselftest/arm64: Initialise current at build time in signal tests
9841c26281cddab90f19d1eb76dbc1917104474f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da017a746946-2ceac439d2bc.txt

38dc833e097ed13b379a40036729e52712651571 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
bb71ed779899ac0debad6bf4c1238eea9972cb5a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7e22211b6b281acf96a0257f25c68b980805c5b0 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
7d4272d4782fd7e7b8387d494ae4dd35b968984a arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
86979b454c9efe739b756255c92be1ab52ee2e88 arm64: dts: rockchip: Designate Turing RK1's system power controller
42f1b5210f3f64967e200fafede76aa6aad46e6d firmware: qcom: scm: fix a NULL-pointer dereference
55110c45f67f77ccead451642d125c9acb1ef2cf EDAC/qcom: Make irq configuration optional
f5b80148ca5e644e853be3fe93e2d3a5ea008b33 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
dff9f0f6391392a01d8dcea9cbb2b6bb43f9eb9a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
70b8e07bb979fabdc56a4c7557205992f03d7a05 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
0f44c0e0054aa1dada5b7164849be56dbc70dfdd arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
2c3f7a132bba850b76afce60a52cb2488a3f1825 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
98b72a1f3fdfdc3534113fd4a46bd35bda46f83d arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
29cdcb9ecca888a142f3cdef21e641dcdba45a49 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ca650718f6da04cbce0e02558df5eda936d7aa8c arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
88499fe20da94a055793cb15852e1ae154bbbb89 arm64: dts: rockchip: Remove undocumented supports-emmc property
54919bca0840599adcfec56adb88e34f5d49e99f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
df2bae03ed39d630f9f8c7439aea4b2fdb27a199 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
fed90bfec04d356781b78a17f71a4c3441b97da8 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
4266c4b5d9511a48464d13f7a392be065cedbfb4 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
dd9ce2b0b2b77f0edf284b5132111f7c1b3ddba4 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
8aceda3f1bf193bb2b6bc4f6e2478561c02ea8d1 arm64: dts: imx8mp: correct sdhc ipg clk
0c6dda75869479a6107a03751f6fc09121a7df8d arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
a040f731c0f744ae07378f3cbc82b1e9ac31fb89 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
3067b8713b2238751307617265a092bc89c7d815 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
53c48d57a2646eeb8c0823772f8c53a494885a3b arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
159f0c44442604dc06536d966b894e931933e2ff ARM: dts: rockchip: fix rk3036 acodec node
c2a4903fbf4f218591436ebd4f62b535bdcc9232 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
827646701503e7a25ed73b11b43f7ddebd7ed362 ARM: dts: rockchip: Fix the spi controller on rk3036
9a1901dd621adf0a6ad8d3bf7b181dcdd98fdb2d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1a74d5dffd91a57e64dfcd2608f72e4ecdfac90e arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
2dddfc4b8011003fde246043d7756ae9d0ee7958 HID: core: zero-initialize the report buffer
fae5e6b24933093b7d7d76e027b58074517ff044 platform/x86/amd/pmc: Detect when STB is not available
877493851c6b5ab54318be79a9c34619742ce55a sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
afa7126948cc86ee085d30eb66f6a08283f338c3 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
6272f0ea66e3294105b295caea83dffd58ce6f1e NFS: Fix attribute delegation behaviour on exclusive create
83b5438ac33e8f2b495722dd04d31c028ab1c10e NFS: Further fixes to attribute delegation a/mtime changes
6857230ab708c98b185ee46b65f79f7b89c31bb6 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
57e7d53cd6049b630a51904464f057c8918e8af9 security/keys: fix slab-out-of-bounds in key_task_permission
7cb5cad53eb91f1dbe03f7bc0dcb7ecaf0356ec2 regulator: rtq2208: Fix uninitialized use of regulator_config
181c556128d08366d899f177fd473504ac43c76f net: enetc: set MAC address to the VF net_device
4868886793c4e6477fbec1857c160a438af3ae3c net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
59c3aea8e9797171897c6560c0574113f8aab43f dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
4f30ce3baf81bec55c6b835c15df24288157655c sctp: properly validate chunk size in sctp_sf_ootb()
8bac2e9b83edd0b69b6d647cc676c9ac15d49f48 net: enetc: allocate vf_state during PF probes
cc2179e006b7128cc4f1529e1de6146d856f2a53 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
11a9f1c7768535347c69ab989cab1a9d8e2c5fba can: c_can: fix {rx,tx}_errors statistics
44806971078d3088442ba9a9fcd5eea9682b8816 ice: change q_index variable type to s16 to store -1 value
6349e7f21eacafe9ae528ddc100796f7e2160195 i40e: fix race condition by adding filter's intermediate sync state
6951389ce93a634e72271cb692be7f8de3045daa e1000e: Remove Meteor Lake SMBUS workarounds
9ad91d2b45a4f1334fcca49503e5986c0cdf4e84 net: hns3: fix kernel crash when uninstalling driver
9e587f31c83ef4da10da7d5a0b746019c3a65bd6 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
000edcde1cdccd28fa9344fa10a665f667eaa218 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
b1f56a08c35b48179c451b08dd9e10413402c3d3 netfilter: nf_tables: wait for rcu grace period on net_device removal
48a5561730e98b5b90059970c633c83bc61bb3de virtio_net: Support dynamic rss indirection table size
48bcefe6c1f683cdf67b861d92230adf7dbd04cd virtio_net: Add hash_key_length check
2a07c304289921d07f432ae7b3cb0f74fa1d0348 virtio_net: Sync rss config to device when virtnet_probe
282e94624d81acfdcdf2d68bb11c07734f2555a4 virtio_net: Update rss when set queue
9974188d96ebf5c9253c0fc7dcff1cea7338795f net: arc: fix the device for dma_map_single/dma_unmap_single
10b876b21bcc8b4ca85737c546603122f4d3e666 net: arc: rockchip: fix emac mdio node support
169ff1c05d64931e1495023234b38413dd12248c rxrpc: Fix missing locking causing hanging calls
f70a365c972387915a90854b6be62cf7fb2c3452 net/smc: do not leave a dangling sk pointer in __smc_create()
676090f40710614276d2418b545fc30d5b98770a drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
16ab54fdd0c11c743509d1b5af5ceded50361800 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
78a41acac9779d020884399e5172a231378727e8 media: stb0899_algo: initialize cfr before using it
bf0fcc82dc76a974119eb1df15dca81f25d62eba media: dvbdev: prevent the risk of out of memory access
911296938f6e23f955046e6675d88a19b2fbb81c media: dvb_frontend: don't play tricks with underflow values
a5a0ef280d2555a8a6bc1b0ad811db2daf290257 media: adv7604: prevent underflow condition when reporting colorspace
4560503b10e3f7ebca8baa5d995e9429634cac02 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
763febb0a1ad8da7b9bfacba34bcca56d4e065be ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
df907ab3a5546b0758cc5109ea40d9cd14040067 tools/lib/thermal: Fix sampling handler context ptr
5b79e8a6c8ab9c7f6d52f395911cf1aa1a771573 thermal/of: support thermal zones w/o trips subnode
d432ef55f089d9fb8f8321bf8d74ea22ecc3548b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ac16fee3f7a34d0345f12cb49272a0d9ab27aefc ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
f8c2a890861c3cc09b1acdf516202b81cb3e76d3 media: dvb-core: add missing buffer index check
bdd26ed193effa269ac43a4afc3ada13f927701f media: mgb4: protect driver against spectre
6adf9fe5dbb0c1ca72012a884442dd0c665debff media: ar0521: don't overflow when checking PLL values
aac873bc948013d2733d4d304e9bf6a6578e69d4 media: s5p-jpeg: prevent buffer overflows
a699f9bce395bb5a17030cecdd6b024bc59a0c4f media: cx24116: prevent overflows on SNR calculus
7ec234dd32e440b55ca3fbab06725ab7ed72a255 media: av7110: fix a spectre vulnerability
324ab831dd1ff799788058dc07df8c8b5c6d900d media: pulse8-cec: fix data timestamp at pulse8_setup()
89ca0a51a8e18bff3ee3f4444604e8f7ae484e91 media: vivid: fix buffer overwrite when using > 32 buffers
76e103573b8e6f694e2d67d7cfecc95ef14aab87 media: v4l2-tpg: prevent the risk of a division by zero
9cfe730f3a3a6f0d1c7208c65c803b75c0131568 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
1dc5240412e37dcff0800d8c2ad39aa27e4bc95f can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
f923c930bb448214c18e572f25015231c5f9a62e can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
a932d2ed76b9e549fdf5e7e4f2ca2a2e206c7480 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
c40d38c6d007046fce47c6403fd89638eec00e9c can: {cc770,sja1000}_isa: allow building on x86_64
4893f41cb12ba89e7ce30162054be0bf01017424 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
3d32597b319c8eed6ea5c634121c85ec8286ca8c ksmbd: check outstanding simultaneous SMB operations
9ed25a260d9733102f23ec421679825f4a725b8b ksmbd: Fix the missing xa_store error check
6ec94224adbeab90c7c6d5e503b7f591e9077146 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e96fc42f2d2f330e293473cf5fc48b546ce50044 drm/xe: Fix possible exec queue leak in exec IOCTL
53443274a0632e3cb83925f28937f8fd70050923 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
9c08d9ed38f2fb9aa39991056897b17f1073b140 drm/xe: Set mask bits for CCS_MODE register
a58c1633dc5196b625ee5e02004a69d090ed1107 pwm: imx-tpm: Use correct MODULO value for EPWM mode
6d51ef500f3934598118f0469fa81d1a686d9211 tpm: Lock TPM chip in tpm_pm_suspend() first
b7b39aca64fd07c47a48529114db81617379c014 rpmsg: glink: Handle rejected intent request better
08634d05764b3f0eb52b79a9f1261a7d33aa96b0 drm/amd/pm: always pick the pptable from IFWI
bd5375406636d85c7c4555df73aef0d40d6f97b9 drm/amd/display: Fix brightness level not retained over reboot
962de78b934f32cf2620d59f412e3a662688fcc2 drm/imagination: Add a per-file PVR context list
4ca83b7d75129d79d0db4d3dd8504e512217ff94 drm/imagination: Break an object reference loop
899ceb01182f44ec16be6aa2d146de3414c57ce3 drm/amd/pm: correct the workload setting
abdd5b98db5fcb219afb5011c82d25ce7bcc3068 drm/amd/display: parse umc_info or vram_info based on ASIC
f56bc3a82841b6defe5b435db660d5323143e749 drm/panthor: Lock XArray when getting entries for the VM
8fadaf813683f4b76b70b506920030d5a8e3e96b drm/panthor: Be stricter about IO mapping flags
628c76fb8653441300939b0d30d1dda2be7de2a9 drm/amdgpu: Adjust debugfs eviction and IB access permissions
08a6dc9b88fc7d89a6e9ca457f5fb84bf8f60c6d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
6833c618ec34b5a680eb80bf51a60cacfe3f88a1 drm/amdgpu: Adjust debugfs register access permissions
8bff3a5716ab4956d6c1b52ca7e05c49881560eb drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
44b68cfa83baa582730cd36a4021114016f30152 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
32413e9f086df53e9b865e87543580d9c981ac03 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
6727c7464b587c53588d075bdb08ac0ffb16c16b KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
b43f1a77fccc87c8389e076c557b0ad2c50f4705 dm cache: correct the number of origin blocks to match the target length
4a01dea2307033a3505a8f38dd18e5baa82df3e8 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
93b70b5764b2b551e5e78cf7a610944daff12761 dm cache: fix out-of-bounds access to the dirty bitset when resizing
85236b63871f4e5f35e0e78a52786c4c15269a32 dm cache: optimize dirty bit checking with find_next_bit when resizing
c578425b18fe369ea5ba42bc9d94f41d60b815d5 dm cache: fix potential out-of-bounds access on the first resume
5165fcdc9a48e003b9450e9fc9efa4330760d03c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3878fc60533be27f7eee9145bff1b87a4a0230c1 dm: fix a crash if blk_alloc_disk fails
3aee9aed78566b88ebc629a099443f704a3d2119 mptcp: no admin perm to list endpoints
7c700b94a2bb2f03337a1f487e30ef407184599f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
8eb76f1ac2fbc03f542bdea127ee266bd3fe6cf7 scsi: ufs: core: Start the RTC update work later
ab99033ed032ed66740c5192084343f5accbd86b nfs: Fix KMSAN warning in decode_getfattr_attrs()
74913821e9473ad5eaa0fd218c270ca04ff25d5a tracing: Fix tracefs mount options
23117f7de542990098a6d5032152773e17ebaf02 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
5050f3c785a066c17cf1eacc9205c212965ad7c7 net: vertexcom: mse102x: Fix possible double free of TX skb
55b933bca1f92b89b8b0eba451ad8d8af9f9502c mptcp: use sock_kfree_s instead of kfree
768b1a2c36a90f6d832981db68a1502363615bbf arm64/sve: Discard stale CPU state when handling SVE traps
60c676c99c281b66fd5b5845f47245defdb27d74 arm64: Kconfig: Make SME depend on BROKEN for now
1642c499508a22dd568107a5c506c9bc84e8cb8d arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
3bf60f2266d86ce6bf6cd535a11f98bf76105e01 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
2bd386e993ac2e1dfe36926710e2268efff373b4 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
7f9c17651971a6a3fa523652368a36a6b17a85a5 idpf: avoid vport access in idpf_get_link_ksettings
117abb7988ae9b8c944451d69213cc9b0b8a0369 idpf: fix idpf_vc_core_init error path
607063e78680c74f1d282d15a48554e952e84f96 btrfs: fix the length of reserved qgroup to free
086e4a54839e50df117136f40e75630a12ad99c6 btrfs: fix per-subvolume RO/RW flags with new mount API
d1f06c5c751a651b88ed97114e8d2f3e41bebeeb btrfs: reinitialize delayed ref list after deleting it from the list
d869e35a3b3c096099d4d850ca9dcafb1c040619 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
746b9a1b799c457e91146172d04bf061217ea4ad platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
4a64c7dadaf8280ddf4dd75f4dece1f140eee6ff platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
570f8486664bec900bb3a715f95864ee8ed6a133 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
e732b18624228024526bd0586871cd742743ddf1 filemap: Fix bounds checking in filemap_read()
ffea43bdbf92578b76a6309940c2df5b93cb0fe7 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
92b488ce1ddcadfa12b9772c250c8bbad2c9dcc7 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
98ee7f61b552db9934847a59ba936233aca44439 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
baa5a6cfc8a8b2e1ac3781d058d28667463624ba fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
aa9b766c3430ac20e5cf707f95e997293df4b4bf objpool: fix to make percpu slot allocation more robust
a21d81dd807c9bfd5314256a57911aad30a272b3 signal: restore the override_rlimit logic
f56caffb53e616fa7b1250cc971fbbfe9ad318c3 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
b241c42dbdc0c42572bcba1a0b1bb45d047d9bde mm/damon/core: handle zero {aggregation,ops_update} intervals
085e228311839002355579099d3a1960377f08ff mm/damon/core: handle zero schemes apply interval
ba955bb93abfe33d32898d621bc2b1306e644e26 mm/mlock: set the correct prev on failure
437ea9ce7b0d8516d74b1bb1c29240e6401b428a mm/thp: fix deferred split unqueue naming and locking
3c187280bc8fd153387a96f93ce951c0ff37e033 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
3245ed89416c934faf06bc58ab9fe89b721cff4f usb: musb: sunxi: Fix accessing an released usb phy
8209a6e75c4ca84be4026999b82bfc2bcfda8927 usb: dwc3: fix fault at system suspend if device was already runtime suspended
a7a1ddcffcccedab563a270ff21fffcd257d8049 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9edbe01acf0e5bb05c6af4213ef14b630fc810ce usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
b59bdb71cfc4cb5c80983c3c8541f66ea7ad5bc3 USB: serial: io_edgeport: fix use after free in debug printk
1c7cdf2f1a6bcdbd85786402fa42284753c2edd3 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a28f688d582866d625bd73cb32a72262ea268882 USB: serial: option: add Fibocom FG132 0x0112 composition
2355fac74d75df54e823aa1d7026ea4a27feb7d6 USB: serial: option: add Quectel RG650V
6d3b0a67f9d62fb1935ae087ce3666839b32b1d8 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e2b337be66abecf0ba2e28a73ff891aa952956f7 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
24cef3abc8f59df4ab385b36611c64f2a6847f6c thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
0b4987355f8f2a5d717a758043847341e047c782 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
76f16d61277ff92c9354a58010b6944f3d6cb133 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
95ad7a15d021466448abc030d9801da7b7a22b15 irqchip/gic-v3: Force propagation of the active state with a read-back
c90833c0c190e859f0365d48982fbf8e0216a726 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
70e2319ce18d7741414edde357b752ce7cb0dfb8 ucounts: fix counter leak in inc_rlimit_get_ucounts()
2ceac439d2bc5be0516ec6e470c8ed2f78745d46 selftests: hugetlb_dio: check for initial conditions to skip in the start

--===============8725161017416486478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22d2a3921a4-16472538b117.txt

908faaf68e085ce762fe4738b039b0b11b07d985 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
2d6be0f7e481d34146bb53b076cde4193614d946 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bce5acf5d10d1f3637d5b7d5678a78eb0bc934f1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
06131f5921faa835074203f8d3230374e627f486 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ea59d373953830869ad2d864fa5bf809a1f9cc6f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
0d9c3586b94e59e379cd1f0a06578550faa35b7c arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
23a7e0a1a74c8b79800123c3548077153e646492 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
c881e1d76088a1932067ffb8398d6242429d58d2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
857054a6980c4d8297b1a092d76cefe96d977521 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
78cd5f94546481e7604ac1703206729d3dab0913 arm64: dts: rockchip: Remove undocumented supports-emmc property
3f178c81a1c2abadd5b42cc6ab91e6efe5924490 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1d74df053f8c707d0c17c5477f10ed5b5e25f45c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0bab34c215eb22aba780bd2a3eb0a3eefd8e6a18 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
61ebd9a7490f11970921142cc387f4affaf92b40 arm64: dts: imx8qxp: Add VPU subsystem file
eb8ec7f9d2d7dc5deade992cc060a22229fb6936 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d146e2cfd4e4362f5c7a6ae937fa289d7fd4dc45 arm64: dts: imx8mp: correct sdhc ipg clk
b0223909bd4d2aca3ea73d97c1dbb185a59c8bc7 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
c083f0966e99b5fad3dfdb5eee9f643a0c90aabb arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d7cb6b8c87bd168284cb38dd330e3862e35a7b61 ARM: dts: rockchip: fix rk3036 acodec node
c2d9a443aedbe00e7537ebbb934f3a62f99ba2de ARM: dts: rockchip: drop grf reference from rk3036 hdmi
87f4f3ec55b7ca4096f298329a01de6b796fb670 ARM: dts: rockchip: Fix the spi controller on rk3036
6274dfd8dcd4d8144a7dac37d4aabf6b57f3e05a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ed48e5b3b973428faec21c181b244a30ce490007 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
f6842a9f3d6a8cc4cb74f329ecc1f9caf6233b01 HID: core: zero-initialize the report buffer
9da6e41c39d559db727254231a58912d6c6a9263 platform/x86/amd/pmc: Detect when STB is not available
e499ad461ea73acc7b9ff0d0d8b449351432237e sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
d9e23b0c7f5b3d38b3485807c831d1226130b58f NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5ad7a2e5c79b755d2cef90ebc06ab5dad071998a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bf1767ca4d20118512a1626dc8a9b8caf9c033ad security/keys: fix slab-out-of-bounds in key_task_permission
de3294a6b6a5015a63c8058de82865c38faff107 regulator: rtq2208: Fix uninitialized use of regulator_config
4fabadd26c3824c7a4158174a60c03d95cb93e5f net: enetc: set MAC address to the VF net_device
efd67901bf69524d56d56a78f1d74ae7b5158e38 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
b84618b3cd4bee5ee41ced617e827ef770a3726d sctp: properly validate chunk size in sctp_sf_ootb()
93b4691fe1ecf9171ef1e516d51363153f7d6685 net: enetc: allocate vf_state during PF probes
0d46f48050fa4bed139173a9b16b6cc262132a82 can: c_can: fix {rx,tx}_errors statistics
cfca08e38e416bf040848ed5913b97367e257d32 ice: change q_index variable type to s16 to store -1 value
6c9b0d27e866ea1eef4a973ec63ad26bfb1c1ce4 i40e: fix race condition by adding filter's intermediate sync state
aa9c5c0dd9a7a6eec92ed8b75509f86ddaeb93e8 e1000e: Remove Meteor Lake SMBUS workarounds
8c7073687b56864ee3a6112d95ced19ea42c6a6f net: hns3: fix kernel crash when uninstalling driver
7cafacc027fb0fa68be2c95e9e7b81fb7251bd5e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f81d7059b808ec48229899b8c4fdce2d031fa6ed net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
6369edbb8597ef914bca510cc283d6683c838e05 netfilter: nf_tables: cleanup documentation
3cefbe33251eecd000aaa99735ad8e6f70ea8e05 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
ca8c126854d514ddca03d37a2c1b3f20e7081041 netfilter: nf_tables: wait for rcu grace period on net_device removal
da279672e302bd49f91e026fcc50e3ac20a1a0eb virtio_net: Add hash_key_length check
2547e90eb5ff04dc4ba91a83f945bd9f9b868ec5 net: arc: fix the device for dma_map_single/dma_unmap_single
f1c46927b6d62301f3cc071266e2a9321be77599 net: arc: rockchip: fix emac mdio node support
eaa15c6d504d966d49267036602810318cf8c931 rxrpc: Fix missing locking causing hanging calls
34a36f54399e168528975b757fe8bdc4afbb9173 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
d3756fabb8e3ca14acb8e1cc961607d8623a3aed Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
104ec2c8d018cbe1218dd2c5633de82ff9a36207 media: stb0899_algo: initialize cfr before using it
b39e70c0b6766c38021aeca2ef6702b33f0cbed5 media: dvbdev: prevent the risk of out of memory access
3bda16809e0158d796a4fead2352302c9ff51d06 media: dvb_frontend: don't play tricks with underflow values
4d4869ad7c71320d987445b2760e93f97ff4ae20 media: adv7604: prevent underflow condition when reporting colorspace
4be807954ad93dbc61c0e021128753fd9142e0f0 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
de510a41f1c8a70b15f56d30759fcd9ab19b8652 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
8ba368b286ed6abd367c0497099b3aafa23a5358 tools/lib/thermal: Fix sampling handler context ptr
7d4506af3087d756d7eb1722e808a4adcb9c862a thermal/of: support thermal zones w/o trips subnode
4691b2dda45a949ecd30fd22ed7bb5df3939a425 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
d016ef9b7ce918834481a9f6c642e75aa382dc27 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
98e91194c04267105382243c5b96be87ffbba30a media: ar0521: don't overflow when checking PLL values
ec3b91c541df090c15436880a3813949b8bc4095 media: s5p-jpeg: prevent buffer overflows
7b2fe6071e616698f1538cdde222afe8f5f1a9cf media: cx24116: prevent overflows on SNR calculus
d7a985cf8f415cfefffb35e586dacd17ca7fd92a media: pulse8-cec: fix data timestamp at pulse8_setup()
2e5d255d09b29b10e78178e06f437fb5708c2054 media: v4l2-tpg: prevent the risk of a division by zero
20208565c4dc38f149d9b7c3599332d399e9b95a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
49aa1cb25bd690208733ea987e64e4977d640162 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
5d56c8aebbeff217be8257db9eaf00093cb087de can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
4e0679bcad3964a7a899013540a8d5a95859e6a7 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3f0e17f35de7e8b5e044ee56d588bcc14c39c343 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
abdc6a61a7a976702d5d5cf754b665ddbc1fde4c ksmbd: check outstanding simultaneous SMB operations
2a39f4242394d91d2fe90af7e899d8cb5cfe6be3 ksmbd: Fix the missing xa_store error check
96ccab4dcbfb477fe3ac2b3800d45c5901283939 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7d3c1e122e3fba81e5a921a9a07ecd645d66fd6f pwm: imx-tpm: Use correct MODULO value for EPWM mode
f4a46309ce22570b5b2fadb50cc68721ed5fb3f7 rpmsg: glink: Handle rejected intent request better
122733a45e751280fef8a3e5a60a1e27368af487 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f9fd916012244b91fdfd693c4e1fc6ec9a2bcf3a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
f1a62d7f66f635644dc7d02e53bd8b20006427c4 drm/amdgpu: Adjust debugfs register access permissions
4b399d02e52795a5d0dadd9cd14c6404851088fa drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e7abdab4bea3e9edc0505df30eec410fc89f81ae drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3b449c68cfba9166e4c206ee88f1566065940196 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
79dbc7581c7548358daa9331ae1ad5f56f2bd98b dm cache: correct the number of origin blocks to match the target length
3f9e6ff779711efa10eb84211b1565a6e041a0b1 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
b0c36588105b7f074844d5f8778c7e6ba099f4ef dm cache: fix out-of-bounds access to the dirty bitset when resizing
d3df38ed074c68c02f9b6d3077f59c203a0acb17 dm cache: optimize dirty bit checking with find_next_bit when resizing
bb4d12129b9955a744705be4bee9345134e7177c dm cache: fix potential out-of-bounds access on the first resume
90c8e2860e27c5676ad07e02b76c351c63fef076 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3ea3ea19d1d1790327672e95b16c24f368ccef6f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
450780f1fa78a9f5fe407a9125a87a530c54bf7a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
20473f95cd17609aa40ce8fb16e816eeb7e9d3c6 nfs: Fix KMSAN warning in decode_getfattr_attrs()
9ff436de084bb99321627fe9bc2f28dc0a11db67 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
da4db9065d83946a76cb21842a142c9ab45a0f5b net: vertexcom: mse102x: Fix possible double free of TX skb
3cf026690d99722cb503abf55e01705f54142e6d mptcp: use sock_kfree_s instead of kfree
4d3ffffdcc1a2a226d3b8e389eabefb0a8c91c47 arm64/sve: Discard stale CPU state when handling SVE traps
44b97ccf3fc7d388d067ced2e6fffd2eb93669a6 arm64: Kconfig: Make SME depend on BROKEN for now
669fe5944b1c8cc8a05eb6e752adb181a64eb9a2 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
5397c9e581ca0c6a54b309bda8dbb61c88c2a704 btrfs: reinitialize delayed ref list after deleting it from the list
9f9db337690d02bbff93ebbddfc837822a321c6e riscv/purgatory: align riscv_kernel_entry
24164b92d3c66167e433aa72b84cbc1aace78630 Revert "wifi: mac80211: fix RCU list iterations"
b8c8839cd61756038ba1609d9dd547a7f0cc43d2 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
16472538b1172356a25a90b7a507a25809a569a9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8725161017416486478==--
