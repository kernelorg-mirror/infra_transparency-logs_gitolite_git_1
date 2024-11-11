Content-Type: multipart/mixed; boundary="===============8672869372958406014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 11:55:14 -0000
Message-Id: <173132611461.1286755.16974319299313161388@gitolite.kernel.org>

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 54c21d7491c804492fdd77bf9ef7427cee362545
    new: 534b3a52a1675b54ae47a781fc82d86ea1287642
    log: revlist-54c21d7491c8-534b3a52a167.txt
  - ref: refs/heads/queue/5.10
    old: 080ca57ee14e5a131dd4d021d18a87d6ff279c06
    new: 511b874dc26f092ef367dfceaa2e7798879abb29
    log: revlist-080ca57ee14e-511b874dc26f.txt
  - ref: refs/heads/queue/5.15
    old: 42c5997e29c2d2863baf187b01a7643b1002339a
    new: 156c4423c7a4c2a5f2b31bd4d4ecc60ccac1605b
    log: revlist-42c5997e29c2-156c4423c7a4.txt
  - ref: refs/heads/queue/5.4
    old: ebcc6cb66b35ab203dced7f8e0f9acdd2a740f79
    new: 2af2cbba0618c8e7e4972f8966fa3aad89dc61dc
    log: revlist-ebcc6cb66b35-2af2cbba0618.txt
  - ref: refs/heads/queue/6.1
    old: 2b14b9900591fac861f57e4631ebe588e0a8c597
    new: 83a983e2bdc272d59450e76647809cccfc1460e4
    log: revlist-2b14b9900591-83a983e2bdc2.txt
  - ref: refs/heads/queue/6.11
    old: f49df52f83399fd7eb1e7ec912414073440ab375
    new: 6099a70ac5b0ee2a021c73d76074ac1c726beb48
    log: revlist-f49df52f8339-6099a70ac5b0.txt
  - ref: refs/heads/queue/6.6
    old: 64583f80eda07717539130c297f6cc2bf8990936
    new: b54f50ad1fcdefac97d771e176eb00813711952f
    log: revlist-64583f80eda0-b54f50ad1fcd.txt

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c21d7491c8-534b3a52a167.txt

b9221d02da08c9e574083e8259ca60437e003784 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a28da0cb7513191b3b67c36ea2b716b24f81e584 ARM: dts: rockchip: fix rk3036 acodec node
fff9546a965ea87822f07bb94751cec86f03a00e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6d0c8fa393cc1a1b21ed37009f3679a91a3992b6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4e1ce3e86a77766d85eca282ada3bb699773853 HID: core: zero-initialize the report buffer
0120da0d82ef5041ceaed392f67f9cc868af90db security/keys: fix slab-out-of-bounds in key_task_permission
ef3a1b5c39aeaff02b2f272c2924e6ab56d7efff sctp: properly validate chunk size in sctp_sf_ootb()
cb713da3875995ce48908d0709d4b4f66d9c3d9e can: c_can: fix {rx,tx}_errors statistics
577c216793e95048ee207f0fccc4aec920462ad9 net: hns3: fix kernel crash when uninstalling driver
8ba8f85b192f713dd7c056c92244040dcc5d87b5 media: stb0899_algo: initialize cfr before using it
4355d17cf35072e0dc845372442654af05c5b002 media: dvbdev: prevent the risk of out of memory access
239512c7d6bf5aac9c8b44acb939e28d0cdaa9e9 media: dvb_frontend: don't play tricks with underflow values
8aa6863ba0a2bc121f15e1a9c1c4991f5aa1229e media: adv7604: prevent underflow condition when reporting colorspace
68f67fea580505a008913c068f00120f44b0d83f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2e18df6d73ba217475840d8f2b5963f99561c2b4 media: s5p-jpeg: prevent buffer overflows
88fa2983c416a757dc37e3ed006b81fb88aa40c3 media: cx24116: prevent overflows on SNR calculus
7ae4066fa50ff5b3f270112005bc38a52f8cea01 media: v4l2-tpg: prevent the risk of a division by zero
1004b2d5612fce76f885413ece955f3b644526c2 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
96eea471af0b733f16db5f4946ea149d564d2844 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ba724d5c572c4fd1e545bbc16ef4e03b14a80573 dm cache: correct the number of origin blocks to match the target length
34a5b8a748c1444e0c2f4fe21ca5ec0828d20c52 dm cache: fix out-of-bounds access to the dirty bitset when resizing
bbebed395363520747cd46bebf2e42f2eb47d773 dm cache: optimize dirty bit checking with find_next_bit when resizing
a080fb285b609f4b9e3eab3506e1e879c79d6c2a dm cache: fix potential out-of-bounds access on the first resume
cb53ff3a3892df3c1145cc58068d775588cdfccf dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2e9b9546b50a8900d7d4134b61929809936ec6fc nfs: Fix KMSAN warning in decode_getfattr_attrs()
ef7ccbbb883d5b4e2c87f880d98dc439c878114e btrfs: reinitialize delayed ref list after deleting it from the list
cd5d9429622dcf3d0933e8ffceeb2699aa2eefe4 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
66d88531774c941054b4d1ae7432588d726daf61 net: bridge: xmit: make sure we have at least eth header len bytes
e2cdfe6cb82d9341bad95581dfc1a340abbddbbb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
65a63a87c691dc51e6e532ec87113c18807fff63 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
08d588fc2930185f7aae5ca732bf13e3effd8cc1 usb: musb: sunxi: Fix accessing an released usb phy
60577c9fb9ddb3b6ae5687f4febc27b14f1769b2 USB: serial: io_edgeport: fix use after free in debug printk
7ca8a24aefab2c02e234aea6e4f592b8733466d6 USB: serial: qcserial: add support for Sierra Wireless EM86xx
658151d1846dc68dd1fd43f121b6568cf836d268 USB: serial: option: add Fibocom FG132 0x0112 composition
40a41ea02932519e45efe87c7ae700eabd68855b USB: serial: option: add Quectel RG650V
ab7bffdfec50db180170cb4ec1d0028c3a124fa4 irqchip/gic-v3: Force propagation of the active state with a read-back
534b3a52a1675b54ae47a781fc82d86ea1287642 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080ca57ee14e-511b874dc26f.txt

bd9b4dec8feb08146ff7ebe050a9115ba6a4fdc4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d0d64f9a65157404231c8c93444cb9cf172c8948 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0dbfc32c4c1c5822951f98a4cffc0a003800177c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
49a25eaeb6b357fd57fe0eb5f729ec9ff33d1f07 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
09ebafe8fd912a05ad5f00ede3e4ae0bc5ff3a56 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a94406e121aa7931a06893a7f6469745e3118ac4 arm64: dts: imx8mp: correct sdhc ipg clk
b562c9d93ee5cabd3746c68a6ae559ff7a981bc9 ARM: dts: rockchip: fix rk3036 acodec node
6c4af8bccd7565f764b5549bfa539878beeaec50 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
36007ddb980e3958af6597acb2d16007dc421d7d ARM: dts: rockchip: Fix the spi controller on rk3036
b2dee0ca61bcff70dff1c7a8faad5169ab297697 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
cc82ffcd8564fe3c9a472d5b0bd589423f176372 HID: core: zero-initialize the report buffer
c5136ff43dc3b1016920b70153981dee3fbeafe2 security/keys: fix slab-out-of-bounds in key_task_permission
ef81917313a0c21a624adf9ef0f21637cb9b4aec net: enetc: set MAC address to the VF net_device
4c45a46fb45a7189a890ebadac69b63037a057c9 sctp: properly validate chunk size in sctp_sf_ootb()
ec01fe25dfcf0e38d1e219def103e9cd9f51cc09 can: c_can: fix {rx,tx}_errors statistics
911f40340083071d443b17d00bffc840cfbd7a75 net: hns3: fix kernel crash when uninstalling driver
d90f8044b06961444597fff275e3dbd43ea7a9bf net: phy: export phy_error and phy_trigger_machine
7c9e526ac706cef102c8b7e3ec7ad10b2e428952 net: phy: ti: implement generic .handle_interrupt() callback
2b015234ba4fda33a880847ccbd0a6eb4c5e1c77 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cd3b8dbae87da97d7328844d7164b381b56adf7d net: arc: fix the device for dma_map_single/dma_unmap_single
284a93ace0731e3cd900ac200766a7bc1dfb9188 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
cffd0861cafa938b7a239c1f6a68d5237807586e media: stb0899_algo: initialize cfr before using it
787c6f5e4de8f2787360d0ed724bf13e6f3fd4ee media: dvbdev: prevent the risk of out of memory access
290bdc4c91eb532bf607808c1495a834383307fe media: dvb_frontend: don't play tricks with underflow values
8f842ec07e2271741098abc106a81c6e990826cc media: adv7604: prevent underflow condition when reporting colorspace
f801552b8d3257e8d432cb10d039268d0a4dae80 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c44917ee7161e20b8975ee72290a1fb1d9a91072 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3e8f80eb0bcb95afb5abdf4764272dc47a547709 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
cf775f28a97fb086bf0027752e73bab0cf952a40 media: s5p-jpeg: prevent buffer overflows
e49ecd23e65aacef29a862f533eef83e17fdded9 media: cx24116: prevent overflows on SNR calculus
c6a0fbcf88aaf44ef4b5d82fc78ab5602cc95dbe media: pulse8-cec: fix data timestamp at pulse8_setup()
ab17f4207acb1bcd42400f234418e20c69d3780f media: v4l2-tpg: prevent the risk of a division by zero
584e1fe9471b4a92a92a47edd236f96096ade469 pwm: imx-tpm: Use correct MODULO value for EPWM mode
f0f7f109fafe0111181a22fe808cac1f6612e1b5 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
5b88f03ccf010adfac30c1b25cabba1b5054eacb drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
32c86c189dbfbd5183cf210cd2121722f640f0e0 dm cache: correct the number of origin blocks to match the target length
4156f870ac88cdae34b175aae080fda177d31ce8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7ea3afaabcf68662f4c827b27e043786f92ad752 dm cache: optimize dirty bit checking with find_next_bit when resizing
1293f0f51ca948790c0d1e82146950e215cc89be dm cache: fix potential out-of-bounds access on the first resume
84e4839cc2d5d8a82f0f8ac31f61ea839f08066f dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
aca70e4299d83c844684fceed72e46d0d679a8c0 io_uring: rename kiocb_end_write() local helper
0b4f24e2226db2813092583b7788bd3d4a4751c4 fs: create kiocb_{start,end}_write() helpers
b2dab4765d0c17d77cf3caa2f022ac793be7e454 io_uring: use kiocb_{start,end}_write() helpers
99d2f892a5d4259fd215fe6dfe88899baf97d92e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
42e56d7554f0f9d83eebd6eef6c8ca6d5c501fd3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
5574bf428f5220596ec179ce5c101f0c96618ff8 btrfs: reinitialize delayed ref list after deleting it from the list
3b48222ce573a4ac7cda2290875b8678457390eb splice: don't generate zero-len segement bvecs
e27e01a260109ce9e713ae8ceb27b95f05f830b0 spi: Fix deadlock when adding SPI controllers on SPI buses
713ea21c5f0f46c6b3ffe9fac10eca3d6adeb5e1 spi: fix use-after-free of the add_lock mutex
75c2a32a66f4fd4ae9405c51e7a58c9608772cb9 net: bridge: xmit: make sure we have at least eth header len bytes
d865dd344a09b2201c3e8bcb981c131eefa1c231 Revert "perf hist: Add missing puts to hist__account_cycles"
29287e0915f9c3b93cdfe6a66590224f28c3c422 perf session: Add missing evlist__delete when deleting a session
f10a032295abc2d66e463236ef6eb39296812f81 net: do not delay dst_entries_add() in dst_release()
511b874dc26f092ef367dfceaa2e7798879abb29 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c5997e29c2-156c4423c7a4.txt

351cb565edff894cfb7daf4fe955a3507ab67f7d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
de269d7ab668beb8634e26e69b5331e9e183a675 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
21dab2579e8af194e1cdf29e7d519fda94c8af00 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5b9fd27deddf2e918b1b6fd888734efd13a849bb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
317c07b9e88095ac32a8fc8ab14553e2a394af5a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
741bf860fbe08a24c51a5146362a044a1add4e18 arm64: dts: imx8mp: correct sdhc ipg clk
d315ab76f7e5301096d8fd89a9fe24825c0830a9 ARM: dts: rockchip: fix rk3036 acodec node
0f6556b6b8f638cf1a98b95ae011c545acec4c72 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1fe5ef0751c3b851bb2e792824858fe7803d91fe ARM: dts: rockchip: Fix the spi controller on rk3036
f840177d9d2e27a676d94057d6a9ffc470774d57 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
06e5c3a42035892f1a4c1c217443dcac8a52aa56 HID: core: zero-initialize the report buffer
e53dd03bfd84b6a5dcecf70ce4796cdde6ffafb3 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
872a36d71091f84a94b938a9b80d09ac0cda6af8 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
dfca460c3cfaf70c3c2407ca38e84a37f2077cdd NFSv3: handle out-of-order write replies.
d0134cf1c0607442f699722f3e7367f79361c18c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f4f42495fb465aee668b554f69988faa50e6adc8 security/keys: fix slab-out-of-bounds in key_task_permission
651166fe29dfd98bc61c3b117ff8d17d3b6c5408 net: enetc: set MAC address to the VF net_device
fc159057dd295a4d50351cd98ee954b49854ab9f sctp: properly validate chunk size in sctp_sf_ootb()
f677de930c1fbea6ad01b62a1645a7f5cf18c781 can: c_can: fix {rx,tx}_errors statistics
163b517c5b8569b490bf3d77acb78195e5bef7d0 i40e: fix race condition by adding filter's intermediate sync state
53e337f2f5713a409fc001eece26ac1b821aa4f7 net: hns3: fix kernel crash when uninstalling driver
1e1e88a8faacaa6f7a90b63988ff5c294946a090 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1b6fa3cb11b742de8d4cce102573eb8c527ef285 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
92a36025a294e591b430e6877d70b341cc7ac2fc net: arc: fix the device for dma_map_single/dma_unmap_single
40c33a031c1e8df7e7bc3f0168a61636258481a2 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
90e47272d5abd47d8e1412e2c3f07b0963d205ab media: stb0899_algo: initialize cfr before using it
eb9ba2ce0b56d0b93ab046579a19f97d1559bf39 media: dvbdev: prevent the risk of out of memory access
7ec666b5c9831350807e051991ffa44b3f8a5bfe media: dvb_frontend: don't play tricks with underflow values
94a31497d714a690b4eef91927fb011dfa3561b5 media: adv7604: prevent underflow condition when reporting colorspace
a50e5edce6de94503e694d1510b779b1343d4fa7 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a2cd023578cb4bb63debcae3a7c605c23875ecfa ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a3f01dd15997ca6ac2bd9cdff88824c8fc275374 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
b74cbec34ddc18f567199d2bf596735ac69ae2c1 media: s5p-jpeg: prevent buffer overflows
f4f720e8578bd8bf0ff6be6519e5e553c49e912c media: cx24116: prevent overflows on SNR calculus
b37b1190fd71e0b27b9a73d43bb4a2d888dc30c8 media: pulse8-cec: fix data timestamp at pulse8_setup()
bd4ac2eb4f3d98a9d6a7c36484fe0b3e47859cfa media: v4l2-tpg: prevent the risk of a division by zero
ee0ad31249350f292a86b2ddef381fd4f4fcba27 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
5c8bb41422fdc9c2c8f1af0c3367dae078db10a7 pwm: imx-tpm: Use correct MODULO value for EPWM mode
5e3d21648c1068e264719a586144a5fe3ab0485d drm/amdgpu: Adjust debugfs eviction and IB access permissions
2123bc38002c807c04fc5d86e1cbeb7cab5d4811 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7da4b7daa9828798cd68ebf46fda9e01cba9c2a2 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8b0b0c32aa4cee572ac3e4b215ef75a3c9e8dfc5 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
d5f8f020e822b3fba286c591db4ec1864f98f450 dm cache: correct the number of origin blocks to match the target length
1708ef40e6923dad79a0533b045d0283544e3641 dm cache: fix out-of-bounds access to the dirty bitset when resizing
01cbeb07d44dc73795dc442913bc7eb64e908360 dm cache: optimize dirty bit checking with find_next_bit when resizing
0d61dab44ecded36de660e4197b21aaa7bb24b5b dm cache: fix potential out-of-bounds access on the first resume
af414eae3f3621712da9c6ab606c3a3b50e91d9e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
adefcf1118fae770510adca9ee70e04827349ccd ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b9189813e1326ca994f8bbd07c563dc82e1cac58 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
9bbcd94a0eb463a1a118f2cf2d2eb394b3e38be8 io_uring: rename kiocb_end_write() local helper
15d72e293d410471dd759c19cd508f7c2aa44c0a fs: create kiocb_{start,end}_write() helpers
cc6c2d9fa87d3fc2a5ec073e18ee24d4e4dca67f io_uring: use kiocb_{start,end}_write() helpers
9dbf6a3b81380740b9a22745a53ba27a415b2b9c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
41b26bde87deaec38c7225131cc1bbbd3f10e0e2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
8c605e3daac3ab4a39e4316a68f879b4722dacf5 btrfs: reinitialize delayed ref list after deleting it from the list
4c26b9e7ee1974263b427182a38bdb92ddd33ff4 net: bridge: xmit: make sure we have at least eth header len bytes
624a90b83b0009c21ea0e5fa50d5818d0550c133 ice: Add a per-VF limit on number of FDIR filters
6c3c8454d489d2eda22aa8b076e4ee98993bab63 net: do not delay dst_entries_add() in dst_release()
156c4423c7a4c2a5f2b31bd4d4ecc60ccac1605b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcc6cb66b35-2af2cbba0618.txt

3902d2cd06699be41626b16453855acd8bdd4c96 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
72f698ed6759afbd45115370c55d04b46e296361 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d6234b083454d2e097bd2390114cedf7fad01e68 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f0c05709f08f4af938d4b85be6c9d496df160959 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5717162a84401ea23788c0a3685f64a310af845a ARM: dts: rockchip: fix rk3036 acodec node
5a3c487b74c3db58140a3df77741e488acb195e9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4efdb4ff08e5338b850557fa12d016fe42b5f63a ARM: dts: rockchip: Fix the spi controller on rk3036
d548b950dc23ba96636eb52c7d077f74e15d3921 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e4987985d1c714a38b6d8e0c395b152bb6ef5fa8 HID: core: zero-initialize the report buffer
be1d2e2a399fc1835084422570d346e6748d231b security/keys: fix slab-out-of-bounds in key_task_permission
2b181cb502c136aa760e19c7679180bfdbc9a469 enetc: simplify the return expression of enetc_vf_set_mac_addr()
cf57ce47f2ae03a23fb57e74e5c7ee5b414a2f46 net: enetc: set MAC address to the VF net_device
158de00dbcca2cf23f27a8526a6a9b2c6499bc01 sctp: properly validate chunk size in sctp_sf_ootb()
c3cd08ec65a8ad2fb3970d0faac6f117c3caa466 can: c_can: fix {rx,tx}_errors statistics
6b44e650e5d6be20b23a7f29d44bdd7507befc48 net: hns3: fix kernel crash when uninstalling driver
73b64328bb6024ecaed2b7bf6a4c5c979d8d50c2 media: stb0899_algo: initialize cfr before using it
ea834d70787cc0c0e6ca1c01e65f31040a558d5b media: dvbdev: prevent the risk of out of memory access
3e0267116dd2c56f95f2c4a7b6027fa03c2d3eb9 media: dvb_frontend: don't play tricks with underflow values
f8d78d98fa4c16782cfd68d3505ddbc4f39a4518 media: adv7604: prevent underflow condition when reporting colorspace
3b1ca1cdb01fd8f698829ffd7b5302a20450326a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
87316dadd5d29d2e87e6431279dd4cebe7abe2a5 media: s5p-jpeg: prevent buffer overflows
9fc90e8814f9965f1afb20d534cbce8d3f6f6133 media: cx24116: prevent overflows on SNR calculus
6692036a9a35046c4cde6281751abff91ba540d6 media: v4l2-tpg: prevent the risk of a division by zero
da50b68d8d4494a2cd922927ebb048a099010dd2 pwm: imx-tpm: Use correct MODULO value for EPWM mode
9812b52107ff131dfda6ac134fd8cf49b08a941d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
f50e80de0029badcff2dcfb96b90196509508646 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
9f9004d94e232ea77591b60c4367a594b57ec6ad dm cache: correct the number of origin blocks to match the target length
5a8d468485912480b512e9768fd17e11dc49d2ad dm cache: fix out-of-bounds access to the dirty bitset when resizing
b54e9a51c913211aa51a9d99adf6ed51a3c036c0 dm cache: optimize dirty bit checking with find_next_bit when resizing
5248b7ec245122772ab71679580b4133269d6866 dm cache: fix potential out-of-bounds access on the first resume
b9e3629c557070ba59fd6fe1681a3254958d4f25 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
42b730f9d9c82306cdb075c674fd7fea500b9c3b nfs: Fix KMSAN warning in decode_getfattr_attrs()
cdd1345c60bfd206cc952e74fbeb053d23bcd62e btrfs: reinitialize delayed ref list after deleting it from the list
ee622388ae9495803db65258cdda298f648f084f mtd: rawnand: protect access to rawnand devices while in suspend
9d4a490b0f82a7b3970907fa09463f92e5a731c7 spi: Fix deadlock when adding SPI controllers on SPI buses
29b3d6f6a942b16922d4c95431a4c9a38fa4e4c3 spi: fix use-after-free of the add_lock mutex
10bcd702b8d84ad90d3a23fe38cc9aedc3e57b7b net: bridge: xmit: make sure we have at least eth header len bytes
2af2cbba0618c8e7e4972f8966fa3aad89dc61dc media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b14b9900591-83a983e2bdc2.txt

f9291c9b8d06cf2b88acf64cd6ae17f5d294a58a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b7288040093660df5cc8a6bfbef1386a3790001e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
26f0d3c0ec7901ac1c02b045e166b570f4eaf4c4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2665ba903ffaea7c9d0930258f2315c1e1b529f0 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
820aa2b7b149902b9d135d2ccd45f92a0f0810e8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
da7c9e0cacf778f41ddb64fff4756493d383a897 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
bba0953b3defad4d901880e47613451adc072f03 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c21af242d5d8d95aee6a0537ceac95a07cc288af arm64: dts: imx8qm: Fix VPU core alias name
1457a0af5ad9c6485df46a88e5b0f1fd4df7fe86 arm64: dts: imx8qxp: Add VPU subsystem file
505dbc018dd82f0518896dd1e96aff0853e1a0f0 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
55c86acafee704bed60b97022125b64067166c78 arm64: dts: imx8mp: correct sdhc ipg clk
17f1eab004f9bdde13ee7be886704bb89af1cb67 ARM: dts: rockchip: fix rk3036 acodec node
0b829d087dabdd286c51eccd941b596aec89fd11 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5eaafe175c11cf052471ef6c2de55df85714fb63 ARM: dts: rockchip: Fix the spi controller on rk3036
f17fbe6c590dd5f8309344468aa4b3f3fa757b1d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7660879a68df3d5c3e072458dfb81f9315d34648 HID: core: zero-initialize the report buffer
56570cbe400417731fff45e0f68e3c3bc29b263a platform/x86/amd/pmc: Detect when STB is not available
eb2f9e8625c49f66c2764b85e5818593852f5f1d sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
5f0235751b8025ef6838a84d0c12f133f0c497ad NFSv3: only use NFS timeout for MOUNT when protocols are compatible
26ab4a3e520d42aea5ba752fd76b0802407c32b0 NFSv3: handle out-of-order write replies.
3573463174d62b8b0afc62bbc70dee86be434cbc nfs: avoid i_lock contention in nfs_clear_invalid_mapping
8b05f36d7fac9d32edaae8986751025f5e502963 security/keys: fix slab-out-of-bounds in key_task_permission
fdc33005644a5b50f2c9f1582a0c1f8dc3349ee4 net: enetc: set MAC address to the VF net_device
5d8e04dd720e7884983f4f62df800efe160df3a0 sctp: properly validate chunk size in sctp_sf_ootb()
837459174901bc8315ebad832c18154a3a332706 can: c_can: fix {rx,tx}_errors statistics
744c7a04e90b5f9f251bf80b5bf220dbd004e597 ice: change q_index variable type to s16 to store -1 value
96f12b77a9686af8ff3bb29cafa232f1ba3fec50 i40e: fix race condition by adding filter's intermediate sync state
f4628a4a0a020d536ee9e20562efa3f762d20994 net: hns3: fix kernel crash when uninstalling driver
4fb88d1eb64125bd2f6bc357d2ea96dfd048e07d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2ad55cead372d461e6b6a0c2633875fb8a79702a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
bd8f3f49edfea91ef4d577c247f7665082490041 virtio_net: Add hash_key_length check
0da363c366659f7db3c40956709a61a49f335a6f net: arc: fix the device for dma_map_single/dma_unmap_single
8ab19627a1592d6114abd4d8ee7bdcb927392988 net: arc: rockchip: fix emac mdio node support
d1e79e4e073c4b44178badb31f0b82bf52c4c9c4 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
25c12ed99822349589cc5bade3a0340f50e5cbd2 media: stb0899_algo: initialize cfr before using it
69385a7ed31ccdd871352429573ec19b46fd2126 media: dvbdev: prevent the risk of out of memory access
d9a0faa60e000098355852e29b8d95ad61b82d2d media: dvb_frontend: don't play tricks with underflow values
3f040afb4c3e34e00757a3bae7560ee719da797e media: adv7604: prevent underflow condition when reporting colorspace
a7d5b2aaf2af07831664d23469162e527e4c3e46 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7fc1e5b1017beb72e0094af019a1763042f63a3f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
062b48f26a3c208e771eeeebed7e87895980eea7 tools/lib/thermal: Fix sampling handler context ptr
f8b86cc63db7ada385f3af7ee56c664f33b17db7 thermal/of: support thermal zones w/o trips subnode
d5362c6e0a76a0ba4a9b40fe446da9f27b3cbc65 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
abc053b6702057939d7b048938e73f84f25d2b30 media: ar0521: don't overflow when checking PLL values
4f3a94b74c680e4991d7010d7275bac86c19ce54 media: s5p-jpeg: prevent buffer overflows
f09572da422493b9188357c151039d59e1931940 media: cx24116: prevent overflows on SNR calculus
f065c774bd94fd80d013109782be5b9cb3076643 media: pulse8-cec: fix data timestamp at pulse8_setup()
f7c37fabd7c49c11f926f8997ed057f075cb381e media: v4l2-tpg: prevent the risk of a division by zero
f844caf6ab6ddd7fadc546b8c8d01192016fb7d8 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
7a289971843e17d142fcbddb9479897fced826ff can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
10fb2c29dc5224957870242266fc1a7212a61927 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
d9022a4b41e3d7d6de96256457bfa17173b0d83a ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
523e02979d51f224304082f1c8c1ed881b2238ed ksmbd: Fix the missing xa_store error check
51f78f08ed4b9b9f81ff7f4731c6762083997028 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e65102053d7d474fa58acb42a3e85b18c3da0d5e pwm: imx-tpm: Use correct MODULO value for EPWM mode
b9864d8175979d637b5638ea57a2db9866d2a361 drm/amdgpu: Adjust debugfs eviction and IB access permissions
8c6736a0f4f1111762955974adfe85bbbb46f97e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3c78b822df5532cdf7069663212075dda1d07e6f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3780e120a7143b0d6493cf977f8fbfbfa6eaa5f0 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
d5b0e14ce3abb6f651c567042ddb52f9f687c530 dm cache: correct the number of origin blocks to match the target length
b1eae9c070dfb9fb30ff695b3f770c521755d58e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
b1c8d9ff7f05826b7edd939e44040d06b0fe8587 dm cache: fix out-of-bounds access to the dirty bitset when resizing
be9e764ceb28ac41ee6742d98c041bd4aeef5c03 dm cache: optimize dirty bit checking with find_next_bit when resizing
901231536215ee9de7ecf46c5457851a96d17b02 dm cache: fix potential out-of-bounds access on the first resume
96d2365a762f125c834bf1cd6e160deb1c5695c1 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
36e80c869615a2af7c3eeb8e3e003c9a848a581d ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
f82874ef8a98fb05b04fe8c859028c052d9a41f5 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
9362d17c2b0be0c83ad3e7ecc5c7dbde2444c140 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
eed942a0d7fb1040013bb7bea2867ed3253621fd nfs: Fix KMSAN warning in decode_getfattr_attrs()
cfa3cfe702ab2747e7523b38a9ef04d261d692aa net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
78823d0ba5d36126523707b4ff9d2645576ecff4 net: vertexcom: mse102x: Fix possible double free of TX skb
a7a6e3562292d70ed8a2e0e65c69f1436fd0f298 mptcp: use sock_kfree_s instead of kfree
b214f26756dcc4bd7afd0c3b57799a9ed5aa9baf arm64: Kconfig: Make SME depend on BROKEN for now
053e3f6943edd6c95c385ac16d6116df900588e3 btrfs: reinitialize delayed ref list after deleting it from the list
8b51842ccbf1cce379fa98f31a9d6cfb44b0d603 riscv/purgatory: align riscv_kernel_entry
adcda741aab4f5b5d8a4380539bd32c34df5836d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d55ecd732fa35429e8e0e91dda6e60fe0aa016ca Revert "wifi: mac80211: fix RCU list iterations"
f269b470f668f197d5c315bb975506a5bf2509b1 net: do not delay dst_entries_add() in dst_release()
21a6381326b53cc6c8c1f512acb4773e5d705870 kselftest/arm64: Initialise current at build time in signal tests
83a983e2bdc272d59450e76647809cccfc1460e4 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49df52f8339-6099a70ac5b0.txt

305a94f1e301a45c49591a4b449b9fc905448ad3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b0cec9519c2fb3e3121f478caa85e583a1737311 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
4a7261e314b30f41e91a423cd0f34933d92ca59a arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
7478ffdcc40418b98869ea1836de53fc2dc3dc75 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
1102b0bbf3d5fde5082d1120c3ab68aef067aea2 arm64: dts: rockchip: Designate Turing RK1's system power controller
2729f19edca01a59f651b32b865e1125e1462d58 firmware: qcom: scm: fix a NULL-pointer dereference
37fa59d8e0ce8ec9984cb3772f2d7ff89d097cba EDAC/qcom: Make irq configuration optional
0d254b1767d5648b98d4fe134702c90a57017d66 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2d0f89837d75a316140fd7bdf8ab181ebfc81a33 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ae2f114d5cfdb2fca4bf1bc5494aaf79703987cb arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
a00e6ef86645a27b2053dd012fec40c9fe50412f arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
7c21d018d7099316139578ede8b40b3774e458e9 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
c3def95ca6a689b2c64f8fabc887426168cbcd1a arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
4ee518be76fcc8bfc34ba481cac169eac4355b6f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
23604c077f8a893c5572e138f64b1fc2f2d1fd6b arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
157d33bb33fa5b16b391226e2762d517e2accc0a arm64: dts: rockchip: Remove undocumented supports-emmc property
0176daf67b7532ac8db746bf831e49c58dc59446 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d9b92186a04b1d89223ce0b837d2d8bb650b71a2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
654aeacc3aa23d64d688cce4c8f19a4aec9e7587 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
835d260d1c5b1b8582563fcf9a666c17a898cef6 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
43fe6714665e3799b6e639125a07eebb4620c6e4 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
899fecd68fee5e891a145a10c2adb834cdf89c7d arm64: dts: imx8mp: correct sdhc ipg clk
80e99473ccc21dd50797ca4c6d53f7025b4d0345 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
d40d1d673312d484ab10dec7ea9164255caa5bbf firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
df0cd949b75536428489f1e805126964aa9720e8 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
32931b1a38d4daa6c1903e5ece2aeccfe2b81281 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
5f325c2cd7f9977a7a1decfb25adb109f3e5dbd9 ARM: dts: rockchip: fix rk3036 acodec node
d04934275e81bf9f8337883ded1f4c5d6524d47a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9488d1a5f4512a5cf10ca893aef55397bbe163d9 ARM: dts: rockchip: Fix the spi controller on rk3036
6144c369f632402736055bd3b5508acabd9a30b2 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d531cd99d8d4021d8fb802c94fe463dc1772627c arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
10387dbd2ca964270f50d25fd0aa6884c208e514 HID: core: zero-initialize the report buffer
d337e32d69027b6cb5715f5e0ce2c79a46b4acfe platform/x86/amd/pmc: Detect when STB is not available
e864e103d4906e452197e23d22f5873047350761 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
35693e08ba0956e8cb5573d960d3234ea831850c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
920c211cd90e37fb67ec080a614f01fba50d6d47 NFS: Fix attribute delegation behaviour on exclusive create
33929934c1043ccca8e0e4605dbb2ca4baf52f5c NFS: Further fixes to attribute delegation a/mtime changes
784df647de1567990fd1c436a23431b85fa0e5e2 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b7c89d243b76ed21788c4e0512aec36e7e21aeed security/keys: fix slab-out-of-bounds in key_task_permission
2519f60fffb3d1f2ac9d9bcf5bf68bb43601b2c6 regulator: rtq2208: Fix uninitialized use of regulator_config
5ac4a31ddb8fc1d75bfebab803f618867be30999 net: enetc: set MAC address to the VF net_device
43a4132025ecee3ae0370ba488857b50eb0231dd net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
37fc3176ffd7f817821cb125c37657c436b246a6 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
c4347e5563a0974424fc414fdc13602f648476a9 sctp: properly validate chunk size in sctp_sf_ootb()
c6b5ffb760277b7ba86bf52f5b5dab62993b49a5 net: enetc: allocate vf_state during PF probes
5ad5be29206978c7641effaf57fc1001caddd1ce net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
b85871dfa7b5e95b628c38425006ffa468b7abf1 can: c_can: fix {rx,tx}_errors statistics
05bc3f59eacba31fcef40ab8474af125cf25d833 ice: change q_index variable type to s16 to store -1 value
4f8d3486e00ccdf5893c6d042297aa5f1c950c1f i40e: fix race condition by adding filter's intermediate sync state
cc2558637be440624b97963fab26b9b8ac4e1fa3 e1000e: Remove Meteor Lake SMBUS workarounds
02456f6079d50b6228b271f52d434e7a7a6b46a2 net: hns3: fix kernel crash when uninstalling driver
add59f5896c120fcd822abea21718be2dd926bf3 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
7295e330883aaac1bbd24c7a1f871eb4593027b3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
8b67682a9cf77a11badf1b55c85e87c5303e0b49 netfilter: nf_tables: wait for rcu grace period on net_device removal
f626710165c4b5251d8db42569ecd10159fc9808 virtio_net: Support dynamic rss indirection table size
f6c1a8f88c9d5d9cb5abb925390f4365c2030570 virtio_net: Add hash_key_length check
352219c3b243edcb00cb40fb5553f03c38357dbd virtio_net: Sync rss config to device when virtnet_probe
55e0e75ce0b4e3f4e11b41a385f80008370368e5 virtio_net: Update rss when set queue
5825c2ec4e2555b0a7b2c998e795f33f7015f723 net: arc: fix the device for dma_map_single/dma_unmap_single
09c5a738c45a721704d6637891183050d82c93c1 net: arc: rockchip: fix emac mdio node support
8ba1ebc1bd27c3e87be30e96fe2142924bb7b37d rxrpc: Fix missing locking causing hanging calls
0c347516debb13a03b78e0cb42162652a6a419d8 net/smc: do not leave a dangling sk pointer in __smc_create()
37f90f3a7409b092636bcd3d7708514676f34f6e drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
7bfae83576c6caa8fcc3dcf48259cfd4ad639b07 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
9b2e009c0d057e4632c51fbf66f4448d15b9e828 media: stb0899_algo: initialize cfr before using it
d773705d31ce97b18269c129dc899520aafadc02 media: dvbdev: prevent the risk of out of memory access
33616ce2a8a96c6bd9b0f7a8e21686f77f10a968 media: dvb_frontend: don't play tricks with underflow values
f6b4aa690b2e6e51ec35657c1460a07a691363d3 media: adv7604: prevent underflow condition when reporting colorspace
d8f8e8fe311ce1345db596b3eb31d32484cfb9c5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a59b95ad65650568a8757e1126ba9af82d584d4e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0c135d8cb4a3e341f49a308d9b74acb319538160 tools/lib/thermal: Fix sampling handler context ptr
2af7d386094a42ecf61e34aa9c69b92736c386c0 thermal/of: support thermal zones w/o trips subnode
c6995bf4024b5c33c91d0d39e62d9ed3bca33401 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
0b3d6b0a3056e7f1f338f6debe639e5e71ad0468 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
be6d4fc7caec6b0104a4de059d7b3cdd28ed1b31 media: dvb-core: add missing buffer index check
492056eecab63b3502f59d9b0011deb54573a18a media: mgb4: protect driver against spectre
35e5ee9dadc3210296049846b13479f702967f4c media: ar0521: don't overflow when checking PLL values
abe1c28bc6a43b2718741396f96fa6c26aeaac7b media: s5p-jpeg: prevent buffer overflows
f19f0c8e58ef3be0b5c13b05233ad938801377c3 media: cx24116: prevent overflows on SNR calculus
45f480b2350251b9b842d24813397f7ee2022981 media: av7110: fix a spectre vulnerability
a7897b63500b9bd5434c2278fe5a1815c14797cd media: pulse8-cec: fix data timestamp at pulse8_setup()
0e0b17d4ed0f7f1ea9e447b6d643ebb3344779f3 media: vivid: fix buffer overwrite when using > 32 buffers
358a8aae8b825a932912064954dc6f44e231a3d2 media: v4l2-tpg: prevent the risk of a division by zero
be872745942c31c6f321b26edbccff9ced59a1a1 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
31aa80804cfea713745351b8f004c2e6badf327a can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
0b340cff2dba78e6be755b7ee079431258f0f03d can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
c9133e851348c2ebc93cca95a36be919bf2df2ce can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
7600b03c4942b503650eea73326bf54a0eaaaff3 can: {cc770,sja1000}_isa: allow building on x86_64
7bf5e5ff2dece17f62e3497293381faa56cea34d ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
5f097a98b8165bdc782c9e0e31d1b88f17b4852f ksmbd: check outstanding simultaneous SMB operations
eb872f5ed6109d7ce03011695a49cc95e5e39196 ksmbd: Fix the missing xa_store error check
d096d8c1f774030f7281b465f6b6c4f2d9b2c35b ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
3298cfd00ce0de30549966bf7e16004cfcf5fc64 drm/xe: Fix possible exec queue leak in exec IOCTL
c5bad900ec5e99329a6f4f96f381b88c92d37d5f drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
23c9c0af1bf84c0a7f154580548c64e63a09dfc0 drm/xe: Set mask bits for CCS_MODE register
cccd5df727db474709881672622cc4aa29c996a9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
466527f6ea8f807e95ab961a3c00e918a4f09794 tpm: Lock TPM chip in tpm_pm_suspend() first
4d6e1797a764812f070fb009da35f0fcdb7f1528 rpmsg: glink: Handle rejected intent request better
25823f79264b42bf1c3bf7cfe771d4fa778c6d7f drm/amd/pm: always pick the pptable from IFWI
fd750a5c6b0094db7c11f22cbf4d9b713370f0ed drm/amd/display: Fix brightness level not retained over reboot
f3be7008e437d6a1e44ba41013f4f6dfe32f575e drm/imagination: Add a per-file PVR context list
3604a2a49a08605336dba3928693d121bce5c39f drm/imagination: Break an object reference loop
87f2b2dd9af65168e911ae47851777d3f885994c drm/amd/pm: correct the workload setting
68de9126ff6f63c475c8753f6ecb747eaac8c4c1 drm/amd/display: parse umc_info or vram_info based on ASIC
f456584e492ed337f7ea878271a43a771a95553a drm/panthor: Lock XArray when getting entries for the VM
844ad22f3cdb1f1e38612ca33fa216e8465b96a6 drm/panthor: Be stricter about IO mapping flags
8b3b66f845d253a9f23f182b79120e4d5eb7cfc8 drm/amdgpu: Adjust debugfs eviction and IB access permissions
92eb68becf32e9d11c8eca3459f9fd15e1bd95c7 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d0957b4fe08b99f48a91a7e8fc72b9d5a1e10eaa drm/amdgpu: Adjust debugfs register access permissions
90b29742df2923e5633f9eae8ba269730f2128e8 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
cc46acfb856ba3460d1d4a659916657fd4a47748 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
00719f293859ca53341ef7ce80e7fe38b5167c2e thermal/drivers/qcom/lmh: Remove false lockdep backtrace
835681f85664aab17af839d62123452a82f88d71 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
c3eff9336d485d7ccb69db5219b1a78b96db866e dm cache: correct the number of origin blocks to match the target length
5770f9f2041a3ccf24b485a6870069ca6d746545 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
842bdcb99f431a4bd5952837ef9f3d9553e3873c dm cache: fix out-of-bounds access to the dirty bitset when resizing
4c2fd2bc63b4ffd9924dea48b32b70a51a36083c dm cache: optimize dirty bit checking with find_next_bit when resizing
5d2b53ca9f1f6949ce9dd236c58ce01df9cdcbb6 dm cache: fix potential out-of-bounds access on the first resume
4420cdd782ea2f2202b8b42e4dd8f81571c33f3c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a1dba9dc7740def11e5ed66366b705c0b180e874 dm: fix a crash if blk_alloc_disk fails
84b3e12ef23c2bf490b0b6cd81eaec429c1d785c mptcp: no admin perm to list endpoints
25ee09d64134a470d481ba95972c5c2764738bc2 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
55f1af1c93a7588194f6741bbb0565b0ebe8bff1 scsi: ufs: core: Start the RTC update work later
8b6ca6602d963072b4fc3153373edff8bdc313ce nfs: Fix KMSAN warning in decode_getfattr_attrs()
55082c68682d191c2603b7c2dd3348379b05a36b tracing: Fix tracefs mount options
d71625e0a948e9757b81c539686a797eae557462 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
c44667d08b41437da12988631fc699ec99c06056 net: vertexcom: mse102x: Fix possible double free of TX skb
a613256564d56e05fddc5ef35e108ada5ff08075 mptcp: use sock_kfree_s instead of kfree
4d7fa490495ba5cb4b8cf29702aa57d60f944e5e arm64/sve: Discard stale CPU state when handling SVE traps
7f88d21bdd395861f0d20c1e5bbcfdcd1535ed1b arm64: Kconfig: Make SME depend on BROKEN for now
6de7ae60eb1ef69edfbdeaece7478eb705238b23 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
05be94f03a98cf3a8058d26ef2d1fa19d64661eb mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
93f057235ddc10f489f9a522887a4bd20770a90a KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
444af6459285a472eda2f4a39d411943ac7a13fe idpf: avoid vport access in idpf_get_link_ksettings
422fa8ba7d08406608cd00752c05e6437c3fb494 idpf: fix idpf_vc_core_init error path
b00491635fc1853ecb1d1135e2040f294ccb23ba btrfs: fix the length of reserved qgroup to free
78df5c465aa7c2a604777c29c5bc2c4128423d5b btrfs: fix per-subvolume RO/RW flags with new mount API
3a33c7be33e3a4a5e3fcc564ca10bd1aeb849cbf btrfs: reinitialize delayed ref list after deleting it from the list
88e0818d7402e1ad9b65c8a33498069a2f517e4e platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
dab81b007da8e744f9abab70be629a4f07a76383 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
4f2a9618caff500487114b0a0858797cadc362dd platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
36127ee2b4bc258e37ed9afb8f61a10b826a416a media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
485c3dae7c945c31fc29e6ae68552f6998ba23ac filemap: Fix bounds checking in filemap_read()
db944a272b80a3f59bf2f480852a80757ff5a48b i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
54da38b6d7c9846caefdb31631a9c70d0f16803a clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
8bd0db5070686cfe37237960dd45c36c87094172 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
65ee4a9782c0d81712995681476ca7aa21300af0 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
2bb3b895e94775c6b55df88f19849561820ea37a objpool: fix to make percpu slot allocation more robust
876f965d949bb6de83735876ea77f148f27fb48f signal: restore the override_rlimit logic
a58bbdbc215ec1911784ad62d131a11f3bfdfa5c mm/damon/core: avoid overflow in damon_feed_loop_next_input()
ca2b87c5aa4f69ff1ef512ffd6c4101872039022 mm/damon/core: handle zero {aggregation,ops_update} intervals
f1124dcf85b5efae09a94e49b2c09e8efe49e247 mm/damon/core: handle zero schemes apply interval
f6361d6eae6d9df0ca06b291904b8fbe0a984ff6 mm/mlock: set the correct prev on failure
66d857dfada7b7130781ac303fa9ebda072910a5 mm/thp: fix deferred split unqueue naming and locking
6698237c3272c71f06e3a4e06f47dceeefcb5ff2 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
c9eeed67d7fe699e76f77ef1117cf1dce8a5a558 usb: musb: sunxi: Fix accessing an released usb phy
3d12c18a59a09ce3545ed473963f47905918d29f usb: dwc3: fix fault at system suspend if device was already runtime suspended
dc1fe977de13a7a48e5dcd1d9a7c8278fedce8ff usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9310c757bcd72f52f454caf5a420200fbe2a46cf usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
403be86936e3896505a78edc3b9ccb4223b78356 USB: serial: io_edgeport: fix use after free in debug printk
988e95dc440afa46ddc658be83d9cdfda40c789b USB: serial: qcserial: add support for Sierra Wireless EM86xx
d9e77720bd5a426be530ab5b42ac013ddc22213b USB: serial: option: add Fibocom FG132 0x0112 composition
6099a70ac5b0ee2a021c73d76074ac1c726beb48 USB: serial: option: add Quectel RG650V

--===============8672869372958406014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64583f80eda0-b54f50ad1fcd.txt

2180f39a0eaae6deca50442cfab3d34bc719aafa arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
23eb0705b728cb7eacec058216b7431796e99698 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a101943495ca3a8c5b1fa7463999a740399ecfc3 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
27aae9c92260e579c2aad2c335c22fa2932e346a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
cea7e075ebf58ae4b1b59c574db61cd07c160e40 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
ac209faf997bcb011477e771104fdc827a16c2cf arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
37e14ac98cb3c6c883c2ca124d93b7d48c9c4f72 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
5b0714e4aec64aabd7dbdb51ec14e3b2daabf214 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a73b3dec87e5af37b841113ad0190daaf96c3072 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
b6284001fc171994df8a857d8ff954f7a4b28a3c arm64: dts: rockchip: Remove undocumented supports-emmc property
3555a23bc57850cf8a7c1dc963786641268ab7b7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6a32dae1731a4732197da37bad917e379bb5e78c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d84082c6f56949afa93588cec68581787e7577b0 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
b8116a66878579232889ee99c1dc10769f45a871 arm64: dts: imx8qxp: Add VPU subsystem file
b15c6765802e1454c721d6e3c74b8e90126f3374 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
8999a3512f78f6fa0dbdbbeb62c2aa85de0263a9 arm64: dts: imx8mp: correct sdhc ipg clk
becdf313c9a7b5e970bd21523f10966f029bfb09 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
5de214ce1c3598640a37f905afa8e4b1ec61f0d0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
2dd5e33ce6fdb16867af8e7cdfd480835715d2b8 ARM: dts: rockchip: fix rk3036 acodec node
4fd3f0fd5f5c23570d8399ab490f2cb90649e5e1 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1f25f61fba9c22bfc443e4788b6c013227ec6da5 ARM: dts: rockchip: Fix the spi controller on rk3036
88db446d20c892e1735e3416473b0781fa9b2245 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b8d6e7f76343770944b9d34295f4b01504a453f5 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
51859238e0b93e0afa5a21fcc19a1a7b7dbff961 HID: core: zero-initialize the report buffer
12d2c94392bdab06f2d672976ba92f5cdea73da6 platform/x86/amd/pmc: Detect when STB is not available
75a4d9c39c24e5245366b9a3e8072b961b21120c sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
8dcc2ed14ee4bf4f0845409f59ed7f81eaf31d87 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
17caefbb0568b57b4c66f95642bb46c9505491b2 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
2808b1256f4186ad6ea9dd0b1c074be4ba29a791 security/keys: fix slab-out-of-bounds in key_task_permission
8fb5ea8dfb77debcf554b05b41b14e837334acee regulator: rtq2208: Fix uninitialized use of regulator_config
be53f76f43db74929292cceab598df5a6f302fb5 net: enetc: set MAC address to the VF net_device
890925e9c40d43c3c966a59ce119b5f94ea6d6f1 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
41466414515833d89b5009b9cd0069a68a796065 sctp: properly validate chunk size in sctp_sf_ootb()
a7650b89e759761863912cec7b77706326bfcdaa net: enetc: allocate vf_state during PF probes
88839a2b4cc3b4b95465152570e4cd10932e8d5d can: c_can: fix {rx,tx}_errors statistics
54ed6d035273d50125a4aa441301c04504a6a5c8 ice: change q_index variable type to s16 to store -1 value
d8aba4869fd5f5eb95eebf89cc0ea6ffaf3a6e44 i40e: fix race condition by adding filter's intermediate sync state
6daa4a9510dbf9b37c90dfb5e201351553537948 e1000e: Remove Meteor Lake SMBUS workarounds
d955dcd99f9a9af289c4f7f0d22e5d4e52db4f99 net: hns3: fix kernel crash when uninstalling driver
688820a1996d1d254bfb7099e3a7e79b2f65d14b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
677ec310ac2afd1c7b47d964552b131f774b1af7 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
048e3e3e41a4f7d250b375ecc5384675a90bf077 netfilter: nf_tables: cleanup documentation
dd602279033e8c3ac9575f0a4f3c17e3ae21fd4d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
5d05bef88c3cec94922b41c61b85163ea6afbd6c netfilter: nf_tables: wait for rcu grace period on net_device removal
d1f456f45317d78b8a211501645bb816797217ee virtio_net: Add hash_key_length check
34d361ae7a76add8fa395959600858b9d30e3305 net: arc: fix the device for dma_map_single/dma_unmap_single
39c1b6414a44f1675c0542f473da0838398c8a17 net: arc: rockchip: fix emac mdio node support
690ee9e6ce3c7305ac5afd02752abdb5773699bf rxrpc: Fix missing locking causing hanging calls
824e0b7870396bd381e2dad0ea9ce3215657a4b5 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
66c1655d5161074e2b37c98de204fa851396dda3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a8eef49098e37695b444573380fce1e2191dbca8 media: stb0899_algo: initialize cfr before using it
0068c31497826c6e7f522e15dc238bd4546f4fde media: dvbdev: prevent the risk of out of memory access
13e20ac54476e2246d0ff6af1522a91ecc00a096 media: dvb_frontend: don't play tricks with underflow values
86a9298067f1a978c4f3f0d1b847ba619a9d96e5 media: adv7604: prevent underflow condition when reporting colorspace
f1ddaaa2f722438ecf75541f27d1db9d58fdb673 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
87980e71411e7ea1e312c107883b6081d9983a8e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
38f71142e98cd58915d8d58e8ee69fc384f56ee1 tools/lib/thermal: Fix sampling handler context ptr
6fe641d9504897cc559adc35f525678ef4d45f70 thermal/of: support thermal zones w/o trips subnode
161c3743aea145708e5d40037ad90d92702360d8 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
af6192452910bf698dc501998cae6b39c83360ae ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
0654666e0a2787b397dd203eda4e5b95fc837147 media: ar0521: don't overflow when checking PLL values
38c3909e28cec673ded8074484056b92b8d3f8df media: s5p-jpeg: prevent buffer overflows
532fd75ba30d685adc5c4ffe128f3b00a621b28d media: cx24116: prevent overflows on SNR calculus
8fa5aacc6307bb512d1a58ba77fa6bdbf2b10ac6 media: pulse8-cec: fix data timestamp at pulse8_setup()
db50c482dcdab0205e3f08af060287aff18a0fda media: v4l2-tpg: prevent the risk of a division by zero
1a09fc5765da3debdd37b5c4379851c08d811353 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
ee2c0283ec06a7e6e02aa034d261f0fa316def7a can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
ad4f951924b82cd3182b128d7bfa7be9277c2704 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
c0fa4b508fe6089a60508c854eb8ddddd7ef060e can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
07f66eb1bc1cc53964dc397182f81b3869942d54 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
fd678e50386d673c6ebc4f32839735a2b678a6a4 ksmbd: check outstanding simultaneous SMB operations
906ea060c97b5befe4b75b7805db2ba95f003b4e ksmbd: Fix the missing xa_store error check
a49a826e515ebf785c9ad15e055c05cf0ec8bc74 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
bb3a2fc8a50580ed8a918f92c52e24fdd62fcb9b pwm: imx-tpm: Use correct MODULO value for EPWM mode
4d934b981944ecfbba6697ce59925c4d83af7946 rpmsg: glink: Handle rejected intent request better
524dc6b9fa9e50bd272514ca656ecf0e79c6a0a4 drm/amdgpu: Adjust debugfs eviction and IB access permissions
563a1e296e851e46138036325a01edd0980f17d6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3e17efc9b11e4543538a23a5b8a4e781625dad60 drm/amdgpu: Adjust debugfs register access permissions
5242a3bed4eb73662d9f79d34f53f4346bd59204 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e3b605b063d95a56e8124ac088d2ee410da9ab30 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
182af466b56c15e045a3c89d5054b127a536d99d thermal/drivers/qcom/lmh: Remove false lockdep backtrace
5bbf6dc26d71763dcdcc929fa06567278647a39d dm cache: correct the number of origin blocks to match the target length
5e29a6af35fbd0e789b78f98abf4b7dfba1e128a dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1447d22cc1f20c6657c68f6acc3728496d651a2e dm cache: fix out-of-bounds access to the dirty bitset when resizing
8a30e25bb1106d4aaf4e4f062930adf0c31c3952 dm cache: optimize dirty bit checking with find_next_bit when resizing
ecfdaf44dd13991b70993a2375f5070cc4bb15ee dm cache: fix potential out-of-bounds access on the first resume
358e18896dbc12d23480cf04ef96416be2b1d5ae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
acd746c4030857516994609c128a25430bfa6b92 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e3385b4395e4581492e4fc29af0eeaf4ba070c70 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ac138ba8addc3bb51f99783143553fd71a2f528b nfs: Fix KMSAN warning in decode_getfattr_attrs()
a9c722356d4cbef91be2816c343e4135a8205c09 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
1798e1a373ba24e7caca2abd444c157fd0b6cc0a net: vertexcom: mse102x: Fix possible double free of TX skb
e486f7d5f69c9706fbc33f911c763b059b457ad6 mptcp: use sock_kfree_s instead of kfree
f0b41b85c4106d2bd827c7e01446bc998248c767 arm64/sve: Discard stale CPU state when handling SVE traps
d8bad935f3d609aaaedfa6ec66a0b021a35ed0ef arm64: Kconfig: Make SME depend on BROKEN for now
8c08abb99289849c1591b8b2939761e804d3c304 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
947cdb7a2457a32dae3ffaad80bc9e398e93085e btrfs: reinitialize delayed ref list after deleting it from the list
cc0a5e0ce2957d7ee74caf64d10f11ce66752645 riscv/purgatory: align riscv_kernel_entry
cced2e071dc780b91fc1d6d12539a1b3c05fb965 Revert "wifi: mac80211: fix RCU list iterations"
1d1489f61e0c72066204c132aef6937da448bb42 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
b54f50ad1fcdefac97d771e176eb00813711952f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============8672869372958406014==--
