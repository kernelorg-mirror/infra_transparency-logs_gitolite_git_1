Content-Type: multipart/mixed; boundary="===============5713926075827117513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 12:25:28 -0000
Message-Id: <173158712816.847942.742467939464779321@gitolite.kernel.org>

--===============5713926075827117513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6114435e54ccbeacbcb30ed012c504a980b940db
    new: 19d1550d02b86e71b8ded320867132ce99e066d5
    log: revlist-6114435e54cc-19d1550d02b8.txt
  - ref: refs/heads/queue/5.10
    old: a48bdba3acbe28a5013e475c06ef5e19bcca7b90
    new: e36fb478e916c20c7dcb0195bbaad7912e0b5b8e
    log: revlist-a48bdba3acbe-e36fb478e916.txt
  - ref: refs/heads/queue/5.4
    old: 2be0855fdc55433bb46b68bc99a185a4015c8140
    new: 035aa29e88e04801e6e519b89ddfd99f698ad6d3
    log: revlist-2be0855fdc55-035aa29e88e0.txt

--===============5713926075827117513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6114435e54cc-19d1550d02b8.txt

8a526d67b91cd2a0d5cda8d30aaef9611824cbaa arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ce29ef4d2d94c818c0a4901dc28f64f2d95fc6bb ARM: dts: rockchip: fix rk3036 acodec node
57251368b8cfb43e88b3b96022a03567893d6bdf ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9f938aa4071a67f1aad7b31f255c3537c5b02ee6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9ed9cd19d06b88a3b528c6cef8d0e484bd3425bb HID: core: zero-initialize the report buffer
deef48218e81deb3c7ce61facc1c465b70da9c7c security/keys: fix slab-out-of-bounds in key_task_permission
312b9ccea5defb89cc92c15908f34e3c9ead2dcc sctp: properly validate chunk size in sctp_sf_ootb()
98b4cdb2beddef532279beb43f715022701177fb can: c_can: fix {rx,tx}_errors statistics
c2e0dfe156cc8ad51c4f3e25e009d29d01fc0b8a net: hns3: fix kernel crash when uninstalling driver
9ba5fa1c17865eb94e0e3013d0d5fc51d4f74ce1 media: stb0899_algo: initialize cfr before using it
cb5d5f761eba27d26defffff773ef04497da9c59 media: dvbdev: prevent the risk of out of memory access
4761dbb08841800ddb99410e7a6899690bcee296 media: dvb_frontend: don't play tricks with underflow values
047d4810a9865ae967d79addd7741123b511ddc6 media: adv7604: prevent underflow condition when reporting colorspace
c61d6068d2cc6127511467fbd410b8639b2804dd ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7478fd633c5c8533b0a9bf8a38dc4f6a919e8d44 media: s5p-jpeg: prevent buffer overflows
5845bbdb376688608651298c832f8d01e2a7b711 media: cx24116: prevent overflows on SNR calculus
027798e6986327f89fc9b2dc0a7d0e0ed6f5b04d media: v4l2-tpg: prevent the risk of a division by zero
34221d3671f927aa1ccca75b4ff3991b0516940a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c5749ba23dd9126af1349e45d39c883f8cb28de7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
cbf6c8f090f370b87f312a7319b3aad1cbdd5da2 dm cache: correct the number of origin blocks to match the target length
2941c3d912aab5ca35110a513d96035654f6cf1e dm cache: fix out-of-bounds access to the dirty bitset when resizing
db7bb8836c3d08f4c8b0503eda4e3402d8710f03 dm cache: optimize dirty bit checking with find_next_bit when resizing
c266ed525153f5d65da60b0f2202d18e54b3956f dm cache: fix potential out-of-bounds access on the first resume
0e5b5046a392d48617a5dc49523c4dcb72bbfd6b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
7a7658427130dd420d1b77806f9d49df73cfc836 nfs: Fix KMSAN warning in decode_getfattr_attrs()
63a769b757825bfa50ac7e80eaedd23c4bddb37d btrfs: reinitialize delayed ref list after deleting it from the list
49d18d18684cb680569d04137e0d11ee199a6375 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
32dbf362718652d5d3d0b3fc0ace5d0322470b70 net: bridge: xmit: make sure we have at least eth header len bytes
88f3bc41783646f1a38b5e1a1ee8102f89e8c839 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
377d1e3edd271246970ed458590906f0b7b6a56f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6ad8e53d390d1029bc8ac2456d1d5024a13221f5 usb: musb: sunxi: Fix accessing an released usb phy
182aaff35e71020b6f25a608faea2d53f81171a9 USB: serial: io_edgeport: fix use after free in debug printk
c1582af7c5e4c0ca73a7f141a60ac4679e566dcc USB: serial: qcserial: add support for Sierra Wireless EM86xx
07def5cce8f73ddc1a87ca55c498087b183b3329 USB: serial: option: add Fibocom FG132 0x0112 composition
f17cb9c6f7479238b966be41434b4d9507061f86 USB: serial: option: add Quectel RG650V
ff69ce4dc5cd4182aa791be7b70e11e9dfd4e74a irqchip/gic-v3: Force propagation of the active state with a read-back
513f00a8b0468e0e83858eabb85823a81e5e8eaf ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
0cc5201dbf7774cf2d8163d0dc5c19049ff56f9b ALSA: pcm: Return 0 when size < start_threshold in capture
3a852f118605dceda2eae81348585ae2e7de9c0b ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
767a352b433992863bfeb0a74572dc450ae5540b ALSA: usb-audio: Support jack detection on Dell dock
724758283f51a43d10263956bdeeedd916ab4b25 ALSA: usb-audio: Add quirks for Dell WD19 dock
33d9f170e7f8ee06fc3a7a142fd1681150d58967 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f4bb7b49fddf3e9f318bc98eb482c5dc41caf404 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
19d1550d02b86e71b8ded320867132ce99e066d5 ALSA: usb-audio: Add endianness annotations

--===============5713926075827117513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48bdba3acbe-e36fb478e916.txt

b2a8ce9654c8dd59d0364d06b9af3ef0fae38986 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7183b4d722fa64f0470a3d21a7d31076281a4e8a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
85d45bb5567623c8953eeda71056866fb7c6d219 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ed049e936765e538897ff65dab646a2ab28a5982 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5b87a594bdc57c15c5db0d6a853212dcae82b5cf arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7b2bb070da33a3b91480d48742058867d2a19a15 arm64: dts: imx8mp: correct sdhc ipg clk
3f508fc4da6fb6ecb3442010fd8d9011ce3cba5c ARM: dts: rockchip: fix rk3036 acodec node
01ce3701aa5f044edf07ab3ecbdf0be81dc5e453 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
397711aba632372ddceb4d8c674434211c8d3672 ARM: dts: rockchip: Fix the spi controller on rk3036
63cedbcc727199036563b9e3cde1465099b67bcb ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9a4055cb2846e0ace81490cdc5b98d8fa90d91b2 HID: core: zero-initialize the report buffer
7d0a302f46cad00c4a2d7d6707d577e3a15c9320 security/keys: fix slab-out-of-bounds in key_task_permission
27a99bd5e8946a3896a87887b92e1b27a4590618 net: enetc: set MAC address to the VF net_device
2b6c7d110cd6475d210e0cdd3408c03fb18066c0 sctp: properly validate chunk size in sctp_sf_ootb()
e8ced866382d1f57627ada341aed9a1616f0bc5c can: c_can: fix {rx,tx}_errors statistics
4e732d6e235c6f2c974d554be1a286d2a4761000 net: hns3: fix kernel crash when uninstalling driver
5c1b1f3dc20ac8ead4875a8d36420f657bbbb27e net: phy: export phy_error and phy_trigger_machine
e32148d645ed5e31b2409ba7803e5598d7dc8427 net: phy: ti: implement generic .handle_interrupt() callback
b129f7adf6a04aa5e1a689132d9a4dd6134b7053 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2f4874a237d73540f41c3e865dd926248bc6ad96 net: arc: fix the device for dma_map_single/dma_unmap_single
6ba68fe9a91b98f6933ef960229eda843233f2a2 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d73f03477700497e1cd23a7188ec6afc12146d8a media: stb0899_algo: initialize cfr before using it
ce184dc83a496439e069075c088e9726cef47709 media: dvbdev: prevent the risk of out of memory access
eb1d4df1a2ff21c7b22e5eba3c9e9021d56a22c8 media: dvb_frontend: don't play tricks with underflow values
663f295249108634296ffc669de4100723ee6a8c media: adv7604: prevent underflow condition when reporting colorspace
ae6c5054442126bc3159b0ae6fb030f5845fdea9 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2ab976c205ba3f6fb4e357d2d9f8d2b1d4bb8fff ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d66edc7b42636595dce782f8bd949522106835ca ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
46e81a2e8f8f09291205dfded5839155ce73c04b media: s5p-jpeg: prevent buffer overflows
cbb643f218a8414200be80e83ef000ad52458e8e media: cx24116: prevent overflows on SNR calculus
62e225e1268cdca8ac57dc7aca0390a015e1eb48 media: pulse8-cec: fix data timestamp at pulse8_setup()
678392b0e824390a5c1f86a03bee84991602be01 media: v4l2-tpg: prevent the risk of a division by zero
e0e15bb40d366f742ec2127ad0d15d72b5971bd7 pwm: imx-tpm: Use correct MODULO value for EPWM mode
3098df64f25458aa464189a42aee818860c62e61 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
631308c0b7828c7e242c056f02833c339bf84e32 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
77d47cef4bc4c6e81375f388921348737ca25acb dm cache: correct the number of origin blocks to match the target length
10c0e7c0aa2f53b8a67ed57946ba43604eb79f7b dm cache: fix out-of-bounds access to the dirty bitset when resizing
38f49884f00c1e41f126fa9420a13731285d1371 dm cache: optimize dirty bit checking with find_next_bit when resizing
664acd7fd126c00b5085d135a63e5a7f2f6aa757 dm cache: fix potential out-of-bounds access on the first resume
b3ae3e3557cd97f01f69640e15ca755e1b9ec657 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c5a2c6e56c14db5433ab0fd91e576c8e158cfa1b io_uring: rename kiocb_end_write() local helper
b2f09321dd2d755efd899daa495f687a896a9633 fs: create kiocb_{start,end}_write() helpers
56b6b720632681e2645bd70333af408c6549e5ff io_uring: use kiocb_{start,end}_write() helpers
36b08ecce66e1021f71b0d6273c3312098002bca io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
49f4ca5ec4246adc36274f349f9fc9b6d4e34f07 nfs: Fix KMSAN warning in decode_getfattr_attrs()
17e4cbd99abacd219a4792a9c0be105c7f6f120c btrfs: reinitialize delayed ref list after deleting it from the list
ba18ac166c00b8cc05cff56bcecf7cebe497ba75 splice: don't generate zero-len segement bvecs
aac72ec483c34060c3282e40b692914da64b4a08 spi: Fix deadlock when adding SPI controllers on SPI buses
d82c419988ee8644ddfacdd0002a66b96f83d46f spi: fix use-after-free of the add_lock mutex
3d6ad94c014d0ced953e7700d6c91b67f95c8bee net: bridge: xmit: make sure we have at least eth header len bytes
934d2feebfa6a6fb491cfdd7055a000f0a7d1147 Revert "perf hist: Add missing puts to hist__account_cycles"
d3b75b2c97992167bb38b2a5b62cfb0438fb44d0 perf session: Add missing evlist__delete when deleting a session
143a304a09928922170f350361a57b36ed1ad9d5 net: do not delay dst_entries_add() in dst_release()
2103837b18386f045a19678ad3fe22e2393514f9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5f124fc191cece97af38f7f2fc78a665b737a6b2 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4c2e7c59d8573be025b5b46d84f79fb17b23e025 usb: musb: sunxi: Fix accessing an released usb phy
a1cf491b7236a0f3cfe0a3ce39ab39ca18686608 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
3b3708fd535d5d848cced4464c0479e8768cefb4 USB: serial: io_edgeport: fix use after free in debug printk
5efd1b23f0ff0ebc5873bd82c0643b1532bf7c35 USB: serial: qcserial: add support for Sierra Wireless EM86xx
49633ff4320b252dc174d4fb1965f8139f139145 USB: serial: option: add Fibocom FG132 0x0112 composition
1c846b441820f4642d3d74e11b2d829c8961b72a USB: serial: option: add Quectel RG650V
1089f49681984dacaad9daadc5c2e4161da499a8 irqchip/gic-v3: Force propagation of the active state with a read-back
9d691bce35a7f148391b3ee48ed2c4853dc45099 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
87718535623a23327834119f01c1e2bbb2f3901a ALSA: usb-audio: Support jack detection on Dell dock
e4344de6450cc7af1ea7071ac355d04e231c3a38 ALSA: usb-audio: Add quirks for Dell WD19 dock
747a047ef4857eb159b13a78b8e3e1bb2071f1cc hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c0c4a0709d810e71cdddb65801e71d6786b87e76 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
7fd6bae4eb2db814a2d0c987c7877390b48629a5 ALSA: usb-audio: Add endianness annotations
e36fb478e916c20c7dcb0195bbaad7912e0b5b8e net: phy: ti: take into account all possible interrupt sources

--===============5713926075827117513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be0855fdc55-035aa29e88e0.txt

0973eb121c47a15d63d940f1a866059cb06eb93b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e18bcc1474a21516ff97755d1eb23f1c7e827ff9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c3d11e12a47e17a8ff04660e47c93a6bb096b46b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
67e9fc8a74b93958b057099cfefc032ec4c4f4eb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2a7f2e4724f3b8164bb4a96b6e78faad546d1606 ARM: dts: rockchip: fix rk3036 acodec node
c68d8ebfb34f7e9bcc5750e7e8fe21ce73058c90 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
01e68933fcdcae75d3b6d87df047a10d90c63377 ARM: dts: rockchip: Fix the spi controller on rk3036
eed6235d9eb5ffc2de5505443bbc0c90940f3ecb ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b186d9811893a661e1c48f8c59970adc719bd24c HID: core: zero-initialize the report buffer
9d3dbb256d830740d36a34544c4f7b8d64a34de9 security/keys: fix slab-out-of-bounds in key_task_permission
3199d9d0f41a0dd1598ffdb8a7a62137083b2b34 enetc: simplify the return expression of enetc_vf_set_mac_addr()
b078c48474c429e0033dce564ccc4b08d5526cc3 net: enetc: set MAC address to the VF net_device
80be4884d9af4a7aceedfdd5f63968528e223a26 sctp: properly validate chunk size in sctp_sf_ootb()
4b0c60b58e9771804a4ccf5c115d611a987152bc can: c_can: fix {rx,tx}_errors statistics
4d4e860247a07a7ab7f55ed9c7c151e2d9758208 net: hns3: fix kernel crash when uninstalling driver
31f1e05ab518ed95fed9de55b90872b3ea075c06 media: stb0899_algo: initialize cfr before using it
b47b36c673aa5f0df015932f66c49334902129b2 media: dvbdev: prevent the risk of out of memory access
a08a2e8f9421de0a5edc885cea83d478795314a5 media: dvb_frontend: don't play tricks with underflow values
9ccca7b803704849e6526e881be3a3b5ea7bda91 media: adv7604: prevent underflow condition when reporting colorspace
e3596a16fdd9fd633cdb44dbd92e3fea2cb01dc5 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a88f7461712bba5c38a521ce670c5b6e7e41c196 media: s5p-jpeg: prevent buffer overflows
1809345e81fef5fb4e451bc62f5894d314fb96ae media: cx24116: prevent overflows on SNR calculus
41acf41b957ef4209e793d9cc1140d2d8dbe86bd media: v4l2-tpg: prevent the risk of a division by zero
c6352d8f27acfb6985577c8eb2ab691bb6d9aef9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
63f7ffb06f5b0fdd6ad7714ffd96eabc02a33656 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
5d4aeef0825c8d115a44caddf0542e18e70f162d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
58e67ecefcdbc07d66433754edaa19b897c2002d dm cache: correct the number of origin blocks to match the target length
d5e7002f6deb094371b19eb720e87e89c1506e6b dm cache: fix out-of-bounds access to the dirty bitset when resizing
dd88222f0490569b19ed884d11fbc7b80f6d7761 dm cache: optimize dirty bit checking with find_next_bit when resizing
85e6410252bdfd55c68f24adec6cab0d688c778e dm cache: fix potential out-of-bounds access on the first resume
de381a78b9aa7e6f118e413168b3c5195fe557a8 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
fb08ce96ded368359c5fdbc5870d10ae3bf5bfce nfs: Fix KMSAN warning in decode_getfattr_attrs()
d736a9fa3bb52a5c67871a01951d008436cd2415 btrfs: reinitialize delayed ref list after deleting it from the list
54ac317ee0a9acbe6ddfb6af1f228467643c09e9 mtd: rawnand: protect access to rawnand devices while in suspend
1ea46385c44f609b31de1794790e9fec6666e74e spi: Fix deadlock when adding SPI controllers on SPI buses
0913d37ae85b155fd1d938367731b0bed8831fd7 spi: fix use-after-free of the add_lock mutex
1c2136533a4d5128e9dbb7aaca6e397639ea87a5 net: bridge: xmit: make sure we have at least eth header len bytes
ebdd570e57005684b634bc576b3f7948e49e72db media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9315d04ef6c5f4a703b02b4bcd37647e76a58719 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4556006e0ae962fa95b18bf7b3603b492fe5d4d0 usb: musb: sunxi: Fix accessing an released usb phy
af065065237d7a18185cba09766d75054acc7d29 USB: serial: io_edgeport: fix use after free in debug printk
06b938ad20080dc0b264069d14a3fe8f43ab5734 USB: serial: qcserial: add support for Sierra Wireless EM86xx
c8107616e57ac3aa0f986273b212e67dcb8b78d9 USB: serial: option: add Fibocom FG132 0x0112 composition
aa7b7fa34636b76743e712df2ca3ef568a7c0a34 USB: serial: option: add Quectel RG650V
681c92a98c1b8b1e45927fd5b529bfdbf4073066 irqchip/gic-v3: Force propagation of the active state with a read-back
f011ab579f6fbcefee9a1ceb9c4639168193f0d2 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
337de9cad5ee5a788e9f0c116bf0615f86d34959 ALSA: usb-audio: Support jack detection on Dell dock
1cd927264ae4b52ce298f65eebd3da24e49b0f7e ALSA: usb-audio: Add quirks for Dell WD19 dock
5060493830bf10bfc29c01ba47e50e192a7096a0 NFSD: Fix NFSv4's PUTPUBFH operation
559a2d817a1cec495a8cfed84ad5ba72eb1f3e81 ftrace: Fix possible use-after-free issue in ftrace_location()
76c88cef1dbaa6a08a5718971c49e46424f8b859 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
7475cf7e9689f8faa075ffdf98ffa0319085e2f4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
035aa29e88e04801e6e519b89ddfd99f698ad6d3 ALSA: usb-audio: Add endianness annotations

--===============5713926075827117513==--
