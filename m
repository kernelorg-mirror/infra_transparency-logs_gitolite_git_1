Content-Type: multipart/mixed; boundary="===============3275714900604372920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:55:58 -0000
Message-Id: <173140535807.2366088.7815954758124788245@gitolite.kernel.org>

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 21f0f6a316a6de7d16482beb6a044f64e3f60b24
    new: dda722e5a024ce0f09d568172758bc6954893b20
    log: revlist-21f0f6a316a6-dda722e5a024.txt
  - ref: refs/heads/queue/5.10
    old: df74cf313cb8a0c6cd0e9679819e80e410aa5766
    new: 28b6ec07a30bdd87a6bd22ad5541d2521410df62
    log: revlist-df74cf313cb8-28b6ec07a30b.txt
  - ref: refs/heads/queue/5.15
    old: ad7582688b67df3a7c88466abc7e99b5a5d07374
    new: f6039a7c10614216a08c94f0c94ccdc7b4983b53
    log: revlist-ad7582688b67-f6039a7c1061.txt
  - ref: refs/heads/queue/5.4
    old: 772e4e45d1b9e054c2f6ad9fbb6f2b9e5cc8b40c
    new: 400d4dbc6c998cddeca63d69cb64b00077c2f3b0
    log: revlist-772e4e45d1b9-400d4dbc6c99.txt
  - ref: refs/heads/queue/6.1
    old: 808b16bf8a8c50811206c0331af3a1bf979f7449
    new: 52767d5a34530e2fc36dc37f26d43903c1a64f05
    log: revlist-808b16bf8a8c-52767d5a3453.txt
  - ref: refs/heads/queue/6.11
    old: 7796d0707ca58363d6901018fcf9675bad6f3732
    new: cbc11da88fb9552dce3f7833bb380cbad106e9d8
    log: revlist-7796d0707ca5-cbc11da88fb9.txt
  - ref: refs/heads/queue/6.6
    old: 5bfeb49923b72a6762e79157fb8ca3ecde14e909
    new: 4eaa65df342f47d63a3a28980700c22788cc30ba
    log: revlist-5bfeb49923b7-4eaa65df342f.txt

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f0f6a316a6-dda722e5a024.txt

d572c7951ebda729dec055523f8e93d36d11747b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9239dab02ce8928004771186586fd81381001f4d ARM: dts: rockchip: fix rk3036 acodec node
92e906760cb0fecee126c1a07edaf5e9fcca5ead ARM: dts: rockchip: drop grf reference from rk3036 hdmi
92b6fc9dd827d28fa90084248c17bcdaa9f0ec32 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
0a27c0163d5fe5620bae7e26e6d4017b0619fc43 HID: core: zero-initialize the report buffer
37fbdd5c5099b1ad3b50920358cfb75bf6785220 security/keys: fix slab-out-of-bounds in key_task_permission
b0b4d861c59260409527ba0ed30d6627f67a0e76 sctp: properly validate chunk size in sctp_sf_ootb()
b0c8f8d4b7af8e1d161049c3410138bafc14faf6 can: c_can: fix {rx,tx}_errors statistics
135f59a6726b09ea97576071d57825d3b41d7e6f net: hns3: fix kernel crash when uninstalling driver
da9f33b149ef98c051b8ca96b54c046c97a5f468 media: stb0899_algo: initialize cfr before using it
55e8da5414d63d2fd5b4abc6b5cf8844f2335715 media: dvbdev: prevent the risk of out of memory access
44d4f1f25044d4d22b60164d640609795ab87ecf media: dvb_frontend: don't play tricks with underflow values
6a9461da47c39710ba106fc6ddba2838fa0f3f8d media: adv7604: prevent underflow condition when reporting colorspace
44de65d4c5f3385b4688a6c1cb18e60557c88d79 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
35293b41439c1d293267dded3ca9b42c4e7d85dd media: s5p-jpeg: prevent buffer overflows
5c3788d878b59c80e6c6288938ec991a1c52de35 media: cx24116: prevent overflows on SNR calculus
92f125445c77ed7742738bd2d27769fa4374620e media: v4l2-tpg: prevent the risk of a division by zero
ec0c28c6ff08d3bf7e88921a3528735a8b0aba44 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
097088faed74c5c4330723edf0d8af75790965f9 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
521db5e051f0c0ea8da7f0c8bb447277ca314d83 dm cache: correct the number of origin blocks to match the target length
7a1d063a32e46a1f2411bd864c5f4654466478e8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2611a51eb8fde727bc6399ffb5b372f367c20245 dm cache: optimize dirty bit checking with find_next_bit when resizing
7d2e7fbc84c044884a4e68a0aeb568ac5027c5cf dm cache: fix potential out-of-bounds access on the first resume
25bc4e4d7932b442ce28640d0fb6ced2fc250dd4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
57a382300ffd55ac4c908ba2096a5c3617e3a83d nfs: Fix KMSAN warning in decode_getfattr_attrs()
1692eed97f6ef77fad5f6ab9038c9092dd4202c3 btrfs: reinitialize delayed ref list after deleting it from the list
9a8718ea48dae89003cbb2518bdc173bdca87aed bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
1edd09d5f07743fd8511413495de1ffca7b726ab net: bridge: xmit: make sure we have at least eth header len bytes
bde5c94f496747f3e03a7030dc95330a79626945 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
83a640c2a6005f6e7dc518ec7786722dd052a099 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
0f1f0aaf7cbf2449926aa32684b3bea597af3f31 usb: musb: sunxi: Fix accessing an released usb phy
58801dbabd5574a90b9e71fde89bab0fb8df016f USB: serial: io_edgeport: fix use after free in debug printk
469a2a7054966da7ed023d79468b15833f88a45c USB: serial: qcserial: add support for Sierra Wireless EM86xx
c55abad58425cf15bb2b968f02d0435207eb4b12 USB: serial: option: add Fibocom FG132 0x0112 composition
48dccf0dba98b20655d403c163473d23daa3371c USB: serial: option: add Quectel RG650V
502d213246001d3d7b72658c760f60f0cfdf7479 irqchip/gic-v3: Force propagation of the active state with a read-back
3ac6fbf8dfca18e436438df3cd58afa40e5f2995 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
08740bf58cd341b31269361d7aa2f3939257a7e3 ALSA: pcm: Return 0 when size < start_threshold in capture
37fc266dd9f664580cccf4ebf0d15767ba1328fa ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
90422e61a02d696fdbf8b2ffd01db6c498c865f1 ALSA: usb-audio: Support jack detection on Dell dock
9c75a0e2ec7b2ab5cd3c67a0e01d47f849cb2730 ALSA: usb-audio: Add quirks for Dell WD19 dock
6c6da96efa0aa9e7859292eeb904ca38b47d82b3 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
dda722e5a024ce0f09d568172758bc6954893b20 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df74cf313cb8-28b6ec07a30b.txt

922059f1a5632a8db82e48d0ffc2d540e331c0b8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
cfa6d85f7a56232dd457481c899624c67107ad11 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
95d07b410eb6705f8e120cdda933e0f3f0a08831 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a3a0d3edf303eb6fea963092a84ba1924edd4c3d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
58702407db01b51c9f620854cf0a5f42645ee723 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c7adc3baa5d50a0baa9dfc314eb968cb8cae6047 arm64: dts: imx8mp: correct sdhc ipg clk
07ee65cea953e9cedafc39d2129c485b393dc802 ARM: dts: rockchip: fix rk3036 acodec node
781712b0fd0f63033a254e294e73f102e27674bb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
cb33da375ca53c3daaf6d38a81f35d3687e2f368 ARM: dts: rockchip: Fix the spi controller on rk3036
54836f4fc7f79680abb648b1197333b69a56b7b1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
2b8ce80fb24b13bfb909aa7de08452f3b20ec6a3 HID: core: zero-initialize the report buffer
89d50ccc4e5a7919c2cadc7e9668b339c0c2dc8d security/keys: fix slab-out-of-bounds in key_task_permission
85fbc11b72b85c2005f88ed9c5119219b783e361 net: enetc: set MAC address to the VF net_device
2f8816e786e22856af80f7abcaff1b2016365dac sctp: properly validate chunk size in sctp_sf_ootb()
09b9e6740dee60d00761c4628f9b4994c1eef49f can: c_can: fix {rx,tx}_errors statistics
86e8e20f534d198d8bbd94d1574871f9ba389c88 net: hns3: fix kernel crash when uninstalling driver
f080324eae8ddae0ce0fc5296510038f8fd9298f net: phy: export phy_error and phy_trigger_machine
7c4a726aea6401ca480c2b8c4263fdd9a2258586 net: phy: ti: implement generic .handle_interrupt() callback
0dcf2fb63752588f011763dd5183a00606f686e4 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
88e3eae0924fbd7db2c5a511aa9b2e65c46a4ef4 net: arc: fix the device for dma_map_single/dma_unmap_single
8c55ec643f1a2b74628aa5d3213b0a153526d1ee Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
9d9f5e349d5984e37a75ec51a85f60b24ba992ae media: stb0899_algo: initialize cfr before using it
856ce2b9125fb651e04540bb937609f2122f9cbf media: dvbdev: prevent the risk of out of memory access
0b96f362d4306855f3d9ed6c7322bf1b565a3bbc media: dvb_frontend: don't play tricks with underflow values
e78cdb6ab34c15fa31b3bd05988a76cdb55c55fb media: adv7604: prevent underflow condition when reporting colorspace
b18768090ac769f92dace87ac27b02c2ca36b78b scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
54b5d5ff4418c48dda9ba4f5dc5e708c6326f9e1 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
90250bf2a62e2a6317d85571a665e1db762e6c1b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
e762e8abab87cf18f7fe3bcbde9c6cd8bd7e7cea media: s5p-jpeg: prevent buffer overflows
929f592d246d096559f84719774721bfae0bed79 media: cx24116: prevent overflows on SNR calculus
488a1469460ae81ee767adaee1d49691ffda0be8 media: pulse8-cec: fix data timestamp at pulse8_setup()
ca3d73f4668cf9bf588fe0951d6163d495b648df media: v4l2-tpg: prevent the risk of a division by zero
ed4ed18d0e89867a255b436b89cbf397ba426a99 pwm: imx-tpm: Use correct MODULO value for EPWM mode
55839d511efd6753a31defd6d2c5086414aaf669 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
46ae5afe3cca7aaa03c19ba10728ecc39e653ade drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
103b96781dd6b564775f1dfc01ee590af9398617 dm cache: correct the number of origin blocks to match the target length
67f7b9a50a86b8b71a7b9cd2aade47ddc052b78b dm cache: fix out-of-bounds access to the dirty bitset when resizing
a05b5bae33a0a06d8c1f140438fbf991df5dfe14 dm cache: optimize dirty bit checking with find_next_bit when resizing
829434d9d694f6473c3b4fbcc52ad7136367dbd9 dm cache: fix potential out-of-bounds access on the first resume
fdb06a644cc3d7e95b232241da99805032b392a5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0934063cb3eee97627a1db8949f5f06f0cb32323 io_uring: rename kiocb_end_write() local helper
d40f0bb5fb4e53601d42ad336a148bca96919158 fs: create kiocb_{start,end}_write() helpers
3463c9918fc991343a59d493fdf36cc166ad15ae io_uring: use kiocb_{start,end}_write() helpers
0f2ea9acb24b0f418761db95e8263e39726e5c45 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ce436f5765c55b650497e274869bc6c6aa9ad5f5 nfs: Fix KMSAN warning in decode_getfattr_attrs()
be746ad72338a097d1d7bc3758256e0844fe47a1 btrfs: reinitialize delayed ref list after deleting it from the list
f13e96d9453506f7be8e2f4cc58f4c045aaf12a5 splice: don't generate zero-len segement bvecs
c8b2cc439945307a1debc6c421e17c4603398dfc spi: Fix deadlock when adding SPI controllers on SPI buses
92c57863774db7159f00d3b291c366e6c5a42b2d spi: fix use-after-free of the add_lock mutex
9f63ec0097ab2aa5c51f0f19a13a4182c744ab68 net: bridge: xmit: make sure we have at least eth header len bytes
5f06d38c1891ce7fcdf3fa79362b13a7a2c4dfcd Revert "perf hist: Add missing puts to hist__account_cycles"
d1b6b6fb7c7c30df772c556e0153be55afabbdbd perf session: Add missing evlist__delete when deleting a session
d4579d955500165d03d9335b0511ccb5bc036e00 net: do not delay dst_entries_add() in dst_release()
756805b72c08de6ee4cef58846ad55bf376873b1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5b221f9334aff19aaa090b6104268f6bf51c0cb1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
1d37a83a32981f3610d42f4d04f3412bf870828d usb: musb: sunxi: Fix accessing an released usb phy
945540c305d2e2184168b4e4a6dcb0b8cbe9ea4d usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
2f7b1b8d6b8bd5d64de9d9526e80893f21a60308 USB: serial: io_edgeport: fix use after free in debug printk
a67a53b13658e60ce8db9c04d23d7d5213a60041 USB: serial: qcserial: add support for Sierra Wireless EM86xx
5c75ee0cd7b47f405192fec5623ee40aacee3479 USB: serial: option: add Fibocom FG132 0x0112 composition
20ef0359c4655cf960139c92e74e004233a41af2 USB: serial: option: add Quectel RG650V
ea5cbcd43a216756818043437f51495aff4f1f06 irqchip/gic-v3: Force propagation of the active state with a read-back
cf3b2d17b52c16f86b8b596f106779235da2d178 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
70062cf750a953422d3ffba0fc9a33de6553f2e5 ALSA: usb-audio: Support jack detection on Dell dock
09afe1cb9d9f59b03ad5293ce94d1b437ed47475 ALSA: usb-audio: Add quirks for Dell WD19 dock
cb9b6f9fc6820199060dd432c0466dccdffd7629 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
93ccbbf4a44def47f2b68eafa6d682f70aa44464 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
df78b8e6b4d152470fd0fed71b8031e0158cf703 ALSA: usb-audio: Add endianness annotations
28b6ec07a30bdd87a6bd22ad5541d2521410df62 net: phy: ti: take into account all possible interrupt sources

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7582688b67-f6039a7c1061.txt

35d0f57f78670e55cadb87ce12b76e4cb1507545 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b0632d48cd3ed91af268086f242144c33eb9e137 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
af8d807407519c664c23b0f6215dea9768f6c3c8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b8ac5630d873d486da1aa1ea0e7fd8b5c0ef2e78 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1c4a6ee270c3d195832cafe39d958267de845ba6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
04b15b5d5b92171c29dd74f70620637e0fff0702 arm64: dts: imx8mp: correct sdhc ipg clk
1646aa955cbca77e5b725ecafe139248517401d2 ARM: dts: rockchip: fix rk3036 acodec node
fd32032f59a3ae993ee384da05ca8fdd81391ece ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f1c42cbdfbe4c184b0d81afee6953055b3110cc0 ARM: dts: rockchip: Fix the spi controller on rk3036
4a735bbfa08c5f6127d7c505fe5d78633deedddf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
6e56ee359c2d60b2179e60443a9cbab30f0eaff9 HID: core: zero-initialize the report buffer
90608629ef7a4e436d7c05e8b1d9b16ecb7487d0 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c15f8417f8e6c1cff4949de03a304fe1d32b1ed1 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
abd525513327bbe5458da13b065545b817401cb8 NFSv3: handle out-of-order write replies.
11369d0bdc925e350257a630c98d64efc582c8e0 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
1cd1b2cfc3b09f72b9326285645b8b73461fbba2 security/keys: fix slab-out-of-bounds in key_task_permission
aaf58c180c0f31c969dc27d2ab45d44e9c89a88d net: enetc: set MAC address to the VF net_device
2edbec183c48f5ba75ad065d6c63be7b14080ac1 sctp: properly validate chunk size in sctp_sf_ootb()
72d461dea9ff4caeb805ae261e85fb24f1c800d4 can: c_can: fix {rx,tx}_errors statistics
5e6efeeb9488639e6980d9a4c746991454d796f5 i40e: fix race condition by adding filter's intermediate sync state
b785213b3d7e45b6b017d76dd8101cf5a1e2994d net: hns3: fix kernel crash when uninstalling driver
fb2a918cc37cf808522bf51efafc317e2a596a08 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
fc3c6f6dd3ec2fd6213fc9b96fc62bdbf0f26bf8 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
7593e16816cc536445f11c416571151eff0a7150 net: arc: fix the device for dma_map_single/dma_unmap_single
589c012fa412a5298e49ee6e542d70d760650891 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f4cbb687c61e923a9b8e95e3b6a2886b016fd346 media: stb0899_algo: initialize cfr before using it
e2d3e752f2ca0055e7f81ffe34e461204c6b13aa media: dvbdev: prevent the risk of out of memory access
e966cd0c8840ac6d5b3049c3221dd2900dbb9e8a media: dvb_frontend: don't play tricks with underflow values
c9cb624fa4fd38d11825923fc5025b3bcae98f91 media: adv7604: prevent underflow condition when reporting colorspace
ad3f276607bb6449689bc5a9722e390d17080a67 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
37e77859adf2b04ee9a5527c3005259a32bda13f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c02a21aa6e15f8f8c366821b311ff572ec6b80ab ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
fffccef7574505d704dfe35f49402bfa97137683 media: s5p-jpeg: prevent buffer overflows
6cef066b0cd9de865768dc714326a849ba1d957f media: cx24116: prevent overflows on SNR calculus
b8831612fa0fb09a5466660301de60a5d097386d media: pulse8-cec: fix data timestamp at pulse8_setup()
36bf3f90f893b4973ad9a63299c852c389271497 media: v4l2-tpg: prevent the risk of a division by zero
14d153501404a05b380cd7cc3ba3dd813a35f058 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
8c0667d050ee98760177d7c0ee0138786a82e147 pwm: imx-tpm: Use correct MODULO value for EPWM mode
296412d250462b1b6160fc772e53780b4246c93b drm/amdgpu: Adjust debugfs eviction and IB access permissions
a0eb317099f674bbb4e47b1afa2013ebc8497ee6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
a3a43f25f4b2a0a39d63afa475625f9c0b99880b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
32d740bd9d815e6e4332983fe807097e3020d07b thermal/drivers/qcom/lmh: Remove false lockdep backtrace
17d48224a0a63a0ec8cf5a330181c9d4228a9639 dm cache: correct the number of origin blocks to match the target length
378af1ddf51d415b9ac1661df2a7d1694a1758f4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
071c416b5aeda51f893b3e8998d7bea034cea87c dm cache: optimize dirty bit checking with find_next_bit when resizing
6e3ddac6351368cc6b6e2db91abbb180ff40564d dm cache: fix potential out-of-bounds access on the first resume
b04650b07a39b175ed427ce91fbe371fef5ef86c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
7f2cd726e93ad2c4b21f9983294cc96407702dd5 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
460f716ac1d44cd88ba2fe3bb1575ae1b0380a6f posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
4207f789f040d8d033641ddb240c9c8a2882a90a io_uring: rename kiocb_end_write() local helper
a5247ee8771e723dd0da906699283b31c25aab78 fs: create kiocb_{start,end}_write() helpers
5dd54f71c7622515d0da33ee8b10950c5c2ca34d io_uring: use kiocb_{start,end}_write() helpers
e05751c967e9cbe5d58f1d66e3c5b10d22f43743 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
2c792303d87854ba60e97b9e5c743dbdc03439ed nfs: Fix KMSAN warning in decode_getfattr_attrs()
2eea44995ce970cc97a7531131d8512979a6ecf8 btrfs: reinitialize delayed ref list after deleting it from the list
66738c8d5780069d747378e11655d71b62240ed8 net: bridge: xmit: make sure we have at least eth header len bytes
e644458107f03b56d6ec7c12cff6094ce54cc6fd ice: Add a per-VF limit on number of FDIR filters
370dfc9d9aaad5c9b9b2163dfe33b4d6c972ebd0 net: do not delay dst_entries_add() in dst_release()
7b08b5366088bccc7821a1190a5b9f7273424040 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a60766db32a33a1d6a0e54a16171d42fb90b9c37 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b576d1b1ca8a49dc9ff1b92a6f9a884c5f8ef06b usb: musb: sunxi: Fix accessing an released usb phy
4395071e370ec0c955dfc5a21098316b18049a4a usb: dwc3: fix fault at system suspend if device was already runtime suspended
c6407bcd01a6fd240a93454a3736dec9470565b9 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
be4a661f9f2f57be42bda98bd3bf748aa5c4a1b2 USB: serial: io_edgeport: fix use after free in debug printk
fda8afcb58a2a3bb1daf02d712f2d4f82c0c2cd3 USB: serial: qcserial: add support for Sierra Wireless EM86xx
af105f2a0f4905846e8b9feb45f2ee4f0c3f3f19 USB: serial: option: add Fibocom FG132 0x0112 composition
95cdb13de5ad7bdf3adb8d4fe19849a8b1abe9e4 USB: serial: option: add Quectel RG650V
d6c97e4b2df6175e46b44925fbedc18182410fbf irqchip/gic-v3: Force propagation of the active state with a read-back
5c39ee5a7f44a0eebd62106bc04a15222bf573a2 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
af8c11577e76f1d1a73a79fd25add9850453fdf4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
2f58180729d9dad8146745ffc99fddc29434166e ALSA: usb-audio: Support jack detection on Dell dock
73dd0c4c16d4bd13bc2f901c954ffe30a9d684a8 ALSA: usb-audio: Add quirks for Dell WD19 dock
c2f5d6b7cd3bbf148419387b6eff5ade8acc5ab5 ACPI: PRM: Clean up guid type in struct prm_handler_info
cfaba783462668e804452a01786de44d5c309f55 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
613fa8b32b942c66ffd283cdb199e3aee376af64 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f6039a7c10614216a08c94f0c94ccdc7b4983b53 ALSA: usb-audio: Add endianness annotations

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772e4e45d1b9-400d4dbc6c99.txt

abd459a0e6e31d9b9afd147f4a4ae7b8168200fe arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a2fdcd581d2894fa61ff50ea784603dd50f01fac arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
673ffe0873d86291a1291730c2eed9327ec39cac arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d37709e7a2ca96ab2e5fe19b100b3e81a1c152dc arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e8b273805e361db164edd2e9c09c27119ad596d9 ARM: dts: rockchip: fix rk3036 acodec node
23e59dca3c58debd690431d11095551656bf31c8 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0bd79f1b117efa75a2b1baa5988f5ccff1ba0dec ARM: dts: rockchip: Fix the spi controller on rk3036
f01a4d6e413cefd6e2c8be425ba4d04738dde98f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
11d76e0452a090287e3fba21055a39bbe3cbd098 HID: core: zero-initialize the report buffer
d7064282347f0a1909177ba819eb3a5b652552f8 security/keys: fix slab-out-of-bounds in key_task_permission
c0b0a3fbf5725dbfcceaeed93b058bccc2bd7685 enetc: simplify the return expression of enetc_vf_set_mac_addr()
09fff3215a1d4e0345e5a84232caa7cc85dd7750 net: enetc: set MAC address to the VF net_device
a804f0e1e4e96763a20f490998c0ec3142684cbf sctp: properly validate chunk size in sctp_sf_ootb()
f2a1e3a1882c82c0988be84d7848da13089d17c1 can: c_can: fix {rx,tx}_errors statistics
e26fa89e773c449c28f55a033bc49039c640042b net: hns3: fix kernel crash when uninstalling driver
b7bd49b383d569c116078fcd2ffdf55a65b9b934 media: stb0899_algo: initialize cfr before using it
f5e054ac57a49988e2a7d9b03cd77b41e0f37692 media: dvbdev: prevent the risk of out of memory access
448b384852eb931fb2a54a7df1a17c6bd260b802 media: dvb_frontend: don't play tricks with underflow values
008a7f6d8001e11b0d7e66cc22d1e4c038a257e4 media: adv7604: prevent underflow condition when reporting colorspace
0895f60588c2cf03694e5277c1fcd18bf06155fb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
688fd29473968672ccf0d2ab246a7fb1e8bc3fbd media: s5p-jpeg: prevent buffer overflows
76c3bfb84c4fc0cc574f6f08f5d431cb25067a07 media: cx24116: prevent overflows on SNR calculus
a63675af1b4f844d77a1e6ce327512bafca27149 media: v4l2-tpg: prevent the risk of a division by zero
e399262d89f017945920736eedc80a3bedc03150 pwm: imx-tpm: Use correct MODULO value for EPWM mode
7489cda8da376102eac26924f23a4f918170414f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
019d88890825b762c714823e0241d64e6deb38d2 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
24b9ecf1e700ee09c957fbd2936ead49411f802f dm cache: correct the number of origin blocks to match the target length
a342a3bf894a773377b5c74a7b91aaa788778ffd dm cache: fix out-of-bounds access to the dirty bitset when resizing
01062378f6e3e0c07cb4844d9b1cf97c6c34f5e3 dm cache: optimize dirty bit checking with find_next_bit when resizing
165ce3456d84de2e4ab5dd111f9d0fd2de3e8261 dm cache: fix potential out-of-bounds access on the first resume
abb1533309d34767418d7d60fc9f8e271b7eafbf dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0a19efac9e5dc27e71bfef1662107daada6ff903 nfs: Fix KMSAN warning in decode_getfattr_attrs()
5ae64741ea06582f730381e41cca8e98ab439e55 btrfs: reinitialize delayed ref list after deleting it from the list
d818523fbcae50a4fb1d3b551cf5215d52c0a89c mtd: rawnand: protect access to rawnand devices while in suspend
87e875db09ab5dbe349396eaaf13955e3fc38296 spi: Fix deadlock when adding SPI controllers on SPI buses
d7c5c3fd59eba93c114b021863f43d58112934ea spi: fix use-after-free of the add_lock mutex
62ad1dd4eb9f3b014267db4c3e21ee75cce5448a net: bridge: xmit: make sure we have at least eth header len bytes
f2b023046fc99a2d6393d8853986888ebcccc32b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
68b9cd9e53710b075130a0ded11452279517219d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
29a5b370617d833317ed0f8eb3eb295679a9aede usb: musb: sunxi: Fix accessing an released usb phy
da71099d7f2f9e93afad149fb84e73251d8b476a USB: serial: io_edgeport: fix use after free in debug printk
6f593f41b4f1c91ff900a1281b9886d54ca42ddc USB: serial: qcserial: add support for Sierra Wireless EM86xx
dc5b5806fa334fda6a99b375d5b247c0c0e71811 USB: serial: option: add Fibocom FG132 0x0112 composition
d53c23acf79b9a993f2b1b00a53b7e5b65973570 USB: serial: option: add Quectel RG650V
5bf0e6658d4a8885190cc433cf9197ecf1546094 irqchip/gic-v3: Force propagation of the active state with a read-back
245520b0074df8376e70b8a0e5db039956550172 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
bd22ccee0903dc90629d9c309b948dc94ebf57f0 ALSA: usb-audio: Support jack detection on Dell dock
0a12bdc7de806c4ef533d124d21cf598896bc773 ALSA: usb-audio: Add quirks for Dell WD19 dock
6ace457f73763f37114193c366543f3793b7ea5d NFSD: Fix NFSv4's PUTPUBFH operation
8bc9cb382fa01c2fcc18b4a4d7659910ab22ee15 ftrace: Fix possible use-after-free issue in ftrace_location()
ab2142cd04f10df12c25bbdb54aa90d6bd648e97 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
400d4dbc6c998cddeca63d69cb64b00077c2f3b0 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808b16bf8a8c-52767d5a3453.txt

ffe34b5de35137cce114d5840d47b9583cb841f2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
314c5bfabc975106d0b6e782b3b8414a58a3eba2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
afa348475584122ebc80398a8ab956a590883683 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
26ae9f92719b6390e311bc239dfc934096655627 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
0b4d65ca566b18449a90a465c3a1f148342fa321 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a70209aabc7084e76d6b4c961fd430c3602ccf17 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
43dc6c89ceaf310dba0eb3d384137946d77f3996 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ee637aace94c24b00daa52681fe5d893cb7802cf arm64: dts: imx8qm: Fix VPU core alias name
ebe8da490d5258d81bb2e097637507d7a1c58024 arm64: dts: imx8qxp: Add VPU subsystem file
f89714be9dd95dc1fa0fe6abaae577c2bf058b95 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
2ed7ed2958b1fbfff96093fc6007b65990acf52c arm64: dts: imx8mp: correct sdhc ipg clk
d335b21a5e05733fae1aeeabb190279f1496e508 ARM: dts: rockchip: fix rk3036 acodec node
854ee24b0f5f39d8fb15920d46892aedfd6e0361 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1df7ec1b42a1d310c383c35e900e3fd5c933a636 ARM: dts: rockchip: Fix the spi controller on rk3036
ff8817310034d9b1ee42ca8d0460a46059fda72c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1216c756072a5865a5c27cb83acce8d984bff625 HID: core: zero-initialize the report buffer
80e5f4067162a6bb8682d666fba618678daf310b platform/x86/amd/pmc: Detect when STB is not available
f49f640f698895748d45113a66e77caaf0d90c72 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
e26172c203aeb96948e7d45ad0fcf5d122942f2c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
252f56af9446dd4c4fc27c32bf5c88d6c1090d05 NFSv3: handle out-of-order write replies.
c38ad5fffab84df1e7b4a050404b5099382c51cc nfs: avoid i_lock contention in nfs_clear_invalid_mapping
2410b5c8d29c7e96b0264d3aafce3e463cc69f22 security/keys: fix slab-out-of-bounds in key_task_permission
b1429f493cbb83771432953bb832f7e3b0ffcedd net: enetc: set MAC address to the VF net_device
be6e675d2a7a3870ec921ca6b73ed39b6b62a48a sctp: properly validate chunk size in sctp_sf_ootb()
0ef3043deb6d8120d29a617a88b4d8784826cac0 can: c_can: fix {rx,tx}_errors statistics
241eec329b050bd5ebe83e89ad0013f05140d6b7 ice: change q_index variable type to s16 to store -1 value
8d43432d6097f30756ecd6aa4516c876a41982f5 i40e: fix race condition by adding filter's intermediate sync state
7de788c8526cbb5e7950a7e3b978bafa380a4fec net: hns3: fix kernel crash when uninstalling driver
0ea78d57d20a70a4da6de4ca105dedf4bce5ad84 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6d5044fac1a014bbe3f32dd094f00ce54b476cfd net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
ce70ec5e53ee904187d6acb1e3b81791dea1aecc virtio_net: Add hash_key_length check
655749f31795f37f34ff31421f6bcf2b9ec172a2 net: arc: fix the device for dma_map_single/dma_unmap_single
00cf079103651e3f5b714a2bcf08b67ed7a2184e net: arc: rockchip: fix emac mdio node support
b72a0d5db4f1f32560d0640617da288ea5ba60f6 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a129bf3b6215cab989bdbcd81a37df0814a33a40 media: stb0899_algo: initialize cfr before using it
7449f1eecf222ca52e7408f2fbc593565c4ef922 media: dvbdev: prevent the risk of out of memory access
261a1c1ac2c334e18eae1ee954c0ded48dc365c3 media: dvb_frontend: don't play tricks with underflow values
d0f3899c8755cfd4b8dd065e72018ae9b9153db0 media: adv7604: prevent underflow condition when reporting colorspace
69ce1996e54c687170ddc8fe1c557a592ec329b3 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4746e3ba0386bb8f60c9afd3ef99a1a3bbeefc68 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a899e7e04bd83450fd593923dede5b8628d241b1 tools/lib/thermal: Fix sampling handler context ptr
a161bc8cd57bae2792fc3b29cea62e0f3bc78138 thermal/of: support thermal zones w/o trips subnode
89a925b8ed1ee1266d06884b0f8816ff55da69e0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f3ebb160f9c200dcb17a343758522f7ac92cff5b media: ar0521: don't overflow when checking PLL values
a4b467bb9c525c05854764668a7e8ae4c60a7de7 media: s5p-jpeg: prevent buffer overflows
0c7306a2ce3a2fa3f0a22b529e6edd04939ffecb media: cx24116: prevent overflows on SNR calculus
aefdf783262317c7b71436388bf7968d7a8ef3f1 media: pulse8-cec: fix data timestamp at pulse8_setup()
d9a9e00f015254935feee88a8267108a5edcf42f media: v4l2-tpg: prevent the risk of a division by zero
88c153f3e3178b34d056ebaf71867129bbec9eca media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
cad8d6d39a33f05cea6f4f8cc48f98ac6cbc44c6 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
a770f94150204f5b02ef364c88dc36fbfab84cda can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
8af4a5bde7f239fcc76c263c8e6309cd6ea2d5ba ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
dd67e7717e114e7ff9c9ebb36c67a13831f2bbb1 ksmbd: Fix the missing xa_store error check
95687bfe857143b1900eca4fa3838943fc804d2d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
869dfe4adb7420a204fecfad8d97b7707ef7b5ed pwm: imx-tpm: Use correct MODULO value for EPWM mode
be2b6655fbcd4c91f53388546f0b7d8c86227bfe drm/amdgpu: Adjust debugfs eviction and IB access permissions
4ca03546b5b133d6f6ffd9c35b798f48610252f9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
71401d68d86abedbc523f9b1be861a66157f8bb6 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1fd40d649f1a9fc213b8052012268738d450764d thermal/drivers/qcom/lmh: Remove false lockdep backtrace
184818711aa75e12e903b87fdfedbb7a989f76cd dm cache: correct the number of origin blocks to match the target length
72814abbc696a4a3182e6f9861dd8f99342bca36 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
dc09e4e404c4aca61eee9f2212bafd7df22e0145 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e9c4897b006537b61791643892d371adad2ecf45 dm cache: optimize dirty bit checking with find_next_bit when resizing
4d850dfb5ab4f417fc785c3223b6d34c4d8020ed dm cache: fix potential out-of-bounds access on the first resume
edf6291cbd9a99fd6927e7e630fcd5a424450de5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f0bac9d8dab990a6dd87d83eae97a493088a4700 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
d8b070768cfc643dd6abd7a731c4c63435d5bf71 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d94c7df08a3b35b61b44860689dabfed178285ee posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
12a591c6582c7aa232b60da4b0bedc627bb1dcfd nfs: Fix KMSAN warning in decode_getfattr_attrs()
ecfe5d3555f6279d59090649503b715ae4c33672 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
7b8476c84fd3a52d3c24716b6027e6172816dc11 net: vertexcom: mse102x: Fix possible double free of TX skb
02197f5bf1b529fba6a6182d317eba317ea14f27 mptcp: use sock_kfree_s instead of kfree
de3116b0fcbfa4c775cc29a81cbba9266d12b342 arm64: Kconfig: Make SME depend on BROKEN for now
ad3c41f0c447c8f8e90db73fb49a88e1a9250aae btrfs: reinitialize delayed ref list after deleting it from the list
98a51e2e002af58fc3b7a9cad83d0285f56fd271 riscv/purgatory: align riscv_kernel_entry
e4f6d4613df343a0f8f74c98a703a422cca98e3b bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
9e9318788f48f8ae4514169d3f3b16a7af8a8b3f Revert "wifi: mac80211: fix RCU list iterations"
e719f60ee2c8b43001f7920ba7d684df65a1b242 net: do not delay dst_entries_add() in dst_release()
420f5595eb8ac5e9dcefc1726be0072c0d093ddb kselftest/arm64: Initialise current at build time in signal tests
413a8bd64edcb02fa5d5364d5459a8a6d46f5919 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3cb3405a52d0c30291d659c05bc6c170ef1dc6e0 filemap: Fix bounds checking in filemap_read()
1ef59a6341ef58173e6a9d404bc4a416815c4569 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
fbf894fc596b3dfdafd193959a0edb8300b3db24 signal: restore the override_rlimit logic
e02a5378041379f17025473b852c4623fe284dfe usb: musb: sunxi: Fix accessing an released usb phy
b75195e5353666f99173a49ea0995c7aef89adb2 usb: dwc3: fix fault at system suspend if device was already runtime suspended
6d491d24e15e1b987eee287e852f3b77050485b5 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
76e835ae8bb59060277b91d87684711fb191ae85 USB: serial: io_edgeport: fix use after free in debug printk
e9b343e2dc859f5a9197c47d99115d799b395d88 USB: serial: qcserial: add support for Sierra Wireless EM86xx
cc86c38e55bd1ecb2dd80138c12b4c18e47e6b72 USB: serial: option: add Fibocom FG132 0x0112 composition
7483715a053e3f3f99c2bc82f52c1cb6b0862fe1 USB: serial: option: add Quectel RG650V
2a0b89d9da879e3555286d74131110a226996019 irqchip/gic-v3: Force propagation of the active state with a read-back
00911f59d4495de9b3c9fcd86b0001dfabfe0636 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
8a37b00929f1e47db2d2ea156689b4fe798c5463 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f2771b3586dcc942c4e60f1fbd3a5ed1206efef8 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
195bfa4b890681c2e58ed48c224ae8e150770157 net: sched: use RCU read-side critical section in taprio_dump()
98764f881b487552f0d54be82c318616e884fd87 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c27fd791d1f180959e655c62be7247be7a633a1e vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
52767d5a34530e2fc36dc37f26d43903c1a64f05 media: amphion: Fix VPU core alias name

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7796d0707ca5-cbc11da88fb9.txt

61d8be80a298619c742097251169b2ce3f7e93b3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
19408b86a955dde5ecc15d07c564fd74693cdd5f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
aea19d6530f237369dc171f1e09e3fe2195ba124 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
69172dd59fe3fd45f39c908ac4c8cd2e88cb239f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
15892988e187f58e02896b721e1400dc653aa4a9 arm64: dts: rockchip: Designate Turing RK1's system power controller
0c6e25b53aa257f9480bbbdcdfc5860f98dc395f firmware: qcom: scm: fix a NULL-pointer dereference
5c5bd3f5a3272dae476314c0facb028717f7a40f EDAC/qcom: Make irq configuration optional
0d88aa6a928328ab0c2920b30334da43ff8af1b5 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
95473699be11921ba93aa48b0d73c751662620c9 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
d44b4d151955b6972136e38908caa7c2385da55d arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
fbfaa3e0f69f60458506a7b3bc2bc3a6e168b202 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
0fff24218945781c0ed689178d14f1758e6f8ce5 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
3865bab694c0ad30b90b9ecc72e0f6eee54bb700 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
55e07987f1aff18cc6d2737872a432db295d7183 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0741817cc19483d013e525d9938af347902b42ba arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
f2a9c2c567d3908931fd76ecd099aa1319ce0ef9 arm64: dts: rockchip: Remove undocumented supports-emmc property
aa057bd11ed1598e23d76d0954889ceea11911ca arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d9e72f80600fa47fa72acdcf5c066a15ce9f8c91 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
45dcd40ec786e95a7d02a3cdc5a02666cb9dedfe arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
a9f7508474176681e945c49c6d3a34723293e61f arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
61393f84611149e185e88f0b754fce447a94e2ab arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
7e8cabb031ff329c79599211b8f65cd59938653d arm64: dts: imx8mp: correct sdhc ipg clk
90412d2f2997cf178bc98344982a5f64b24ee810 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
2658d21b9a56d4c44b18c6694241a9c608c5db82 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
d7a020a768e4c0b57252ae4adb3fb05807fc8ca4 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
b7235d20041ab9b4c5b78c704e8ee65553263655 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c842d29bdd80e737943867f901eee11ec97bef6a ARM: dts: rockchip: fix rk3036 acodec node
714ccae9fe94133507ac9fc0e10d79846361fa32 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
dc9c2b2a5dbfa6b10be5478a18dd3794ee89f886 ARM: dts: rockchip: Fix the spi controller on rk3036
4ba465fce86425a8ad080f8ff9fbadecc423c6cc ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7cbe644a5f02744a9b6354e36a827b7bfa346618 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
b80a961770e9709527e9733ce89d2cdcfc85832c HID: core: zero-initialize the report buffer
9f217f7716f7dfba361ed2fcc96c1b516caf3b1b platform/x86/amd/pmc: Detect when STB is not available
17d5972b72c610a2d2604301a39ed3c30f58bc54 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
3ea5e86590c7ec9194f115f0a7209ac53fec36d0 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7ab131686c3e0f1f620cb920b84e242ca1dc86f6 NFS: Fix attribute delegation behaviour on exclusive create
2861854795f84ab32dc3286150267291bf9d3782 NFS: Further fixes to attribute delegation a/mtime changes
6eac9409e0ceec59ba132207cba1a914dd0ec3ae nfs: avoid i_lock contention in nfs_clear_invalid_mapping
771b4d92d5ad4102d53ed83a41abb769f98d5ad2 security/keys: fix slab-out-of-bounds in key_task_permission
6116f9810edba7bf4191784d870f111948e59e05 regulator: rtq2208: Fix uninitialized use of regulator_config
f2e4b25d4206ae0c4cbd9131f61d06e647574dde net: enetc: set MAC address to the VF net_device
74ed4f795317d28a79f3ceb697dd6668c1e6767a net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
5a75f4f3c3e644cd5150b996cddd2dd64b672784 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
9e3c2f2fe9153f189fe01aeaf757f8096be54da7 sctp: properly validate chunk size in sctp_sf_ootb()
5347036b3c4e987a054631b5409c41fb0c708bcc net: enetc: allocate vf_state during PF probes
0863680be0ebe52419b5d99308284167f1affdfa net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
c4903dffefc69d874c24ea9d796f74be640990c7 can: c_can: fix {rx,tx}_errors statistics
15231eacbd4f161527d2c2e80b99e0de69f563de ice: change q_index variable type to s16 to store -1 value
598021431d1a7e9749ebf061eadba99105b6c395 i40e: fix race condition by adding filter's intermediate sync state
eaeb03a922aaf376380fa21f1904841b7e1afc41 e1000e: Remove Meteor Lake SMBUS workarounds
5d9785f6e02a12f812b242788054ca5ada9b9871 net: hns3: fix kernel crash when uninstalling driver
454c1ea1d2540c86f17aefcec436fa420ff356ba net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
205e01066610f42696718c69db95d1ed51c53526 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
dcada92e1020e565fe506fb7cc617ee6e5eec384 netfilter: nf_tables: wait for rcu grace period on net_device removal
d614109e7a79885bfe1b947d906667f1e3b82888 virtio_net: Support dynamic rss indirection table size
0578474b64f79b3e1ef65a61af8e06a3f54529ca virtio_net: Add hash_key_length check
7c0d9a82f360c43ebc43bb35363c7d6b80f6e8a3 virtio_net: Sync rss config to device when virtnet_probe
39343c15b4e3591dd4de45e1be1673f421b72d5b virtio_net: Update rss when set queue
992a8eb0003a20b0e6e42c8f5106260958b8fadc net: arc: fix the device for dma_map_single/dma_unmap_single
6b98414298bee3328eaf0792c24641dc51c05a57 net: arc: rockchip: fix emac mdio node support
32f9934a8d06b5304682a8da476e086c669e8b69 rxrpc: Fix missing locking causing hanging calls
64716174ecf77c361e3e3ee8d6baa6ba37ee593f net/smc: do not leave a dangling sk pointer in __smc_create()
08069867ad8f4ecb3edaac96fce3f0aab09496f3 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
a2766fa058f69b9ac376b20c7c62bf569a7e3477 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
63e07f4cc503594f210f0ad6adbaa1557163408d media: stb0899_algo: initialize cfr before using it
f27a1cc146a5a9949efd5d447a5a2c0b97928f0b media: dvbdev: prevent the risk of out of memory access
e9dbbcbe66dd8252dd4609818be8d2e5a98f8c81 media: dvb_frontend: don't play tricks with underflow values
ec49643c1589015a69ed8b7c805a452c5e17022c media: adv7604: prevent underflow condition when reporting colorspace
6f67def657579c1126a75f1c3803df14d4b9fa28 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
37d2e0131614bde6c78a82c28e4fa9fcf2fff7be ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d91b49f7a5eb1174158145113e786feca657b3e8 tools/lib/thermal: Fix sampling handler context ptr
12cf8f43a31a83ed824a49ed6a28e230aa98c97a thermal/of: support thermal zones w/o trips subnode
498a2dd20c7f65c77fafc270bf5cd7f99bfd0008 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f44ce08baaee43fff6404a5359964c7ce1561869 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
01ae28f6da75feac4de86e01151d203ac0a8c64c media: dvb-core: add missing buffer index check
3d2aa7775be55826827c325093b45a0a9dfced20 media: mgb4: protect driver against spectre
3ecd1b782dc906dacded5dc91f8f2be2f48a4979 media: ar0521: don't overflow when checking PLL values
b8f061e593f15dec7e7089c1fde869545e6943c1 media: s5p-jpeg: prevent buffer overflows
d5321d1b203b338a167ecdc5e26893c3814fc56a media: cx24116: prevent overflows on SNR calculus
067adcb5bf07da359308a56987c135d91e4990a2 media: av7110: fix a spectre vulnerability
398cad313f6c2dbe1ce989d11667ca0e5b9ce748 media: pulse8-cec: fix data timestamp at pulse8_setup()
904a6fa6f810a1196b4b8a4e66e386a98a0f2311 media: vivid: fix buffer overwrite when using > 32 buffers
94a5a09171194950442a6d43d3aa4c79bfa3c9e4 media: v4l2-tpg: prevent the risk of a division by zero
0890bc2cf7b0ddb820f56717081124aa27771e4d media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
ecb7517d83560f2ac8c379ef01f7987d43d1dbe5 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
7da308ebb169e662809b5000025470431ef8ac37 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
aa72fe2754472b15f2e32422e63bb081b0da1952 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
a9c60f15a195d2eb8a0a31f814506a3e9e78d4f3 can: {cc770,sja1000}_isa: allow building on x86_64
e5e25aa7a477a18a0192607a895aae0fd582ba5a ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
6b437da0b72a030f1a6bad7b3ffa03b8cd881ae0 ksmbd: check outstanding simultaneous SMB operations
9aa262a90862b8cf0e112657af793fbc1b0d8436 ksmbd: Fix the missing xa_store error check
83ca44f7e7fcf7c4400d0426625dc3e3a6f7f4f2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e24d0174668f3617abfaab5c75dac612e2e72d22 drm/xe: Fix possible exec queue leak in exec IOCTL
f71099fc3bcaf333f4b2c4917373080b7a56f652 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
cbed170cc18631b48c0a00cf15b14748470cf7d9 drm/xe: Set mask bits for CCS_MODE register
f6a6ac44ee84d1a9ea8544e08484f5857ec56a21 pwm: imx-tpm: Use correct MODULO value for EPWM mode
db0667fe3852e36bc0a43530ef890e76b13545cd tpm: Lock TPM chip in tpm_pm_suspend() first
f40dfc20cb18621e4cb387bf080ee6ffd4a74d25 rpmsg: glink: Handle rejected intent request better
3226348e0f9c6f53aac1a1c2f43ba4b8c9451a0d drm/amd/pm: always pick the pptable from IFWI
3d0f8b3c4662874258573cb498d32de5a4c5c835 drm/amd/display: Fix brightness level not retained over reboot
f29c0e80a1cc3725baba73ccd0d7762ddad534d4 drm/imagination: Add a per-file PVR context list
519a218fa0a79d7ca328530f19e23cef64006fa0 drm/imagination: Break an object reference loop
00116ed70084a381ef4d822f7339ffabc11fc7d4 drm/amd/pm: correct the workload setting
618a37b5679995ed9b9d305b2cda16794483ac5d drm/amd/display: parse umc_info or vram_info based on ASIC
f8e3944165e168c200a49be8b86b7e55a04d9ed3 drm/panthor: Lock XArray when getting entries for the VM
f784d61d766c2ec704806004c67be8f1e0957d11 drm/panthor: Be stricter about IO mapping flags
3d08ba5291eaf2d2650fa063089c6c6035348182 drm/amdgpu: Adjust debugfs eviction and IB access permissions
46afa150b664099f1ca3e6d48c73b0e05ae33c31 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
80b2589bdd545d4a0fa880e44ff8e89cd4d8375e drm/amdgpu: Adjust debugfs register access permissions
d04c9d69ded3827dd560763f57d4183937ed6be3 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
8be914d4d8842e819b4febb3201fa6a90309a0a7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
47fe7f48f3614085a80569721c4138f403510d0b thermal/drivers/qcom/lmh: Remove false lockdep backtrace
baed1cddde0362ef1a33e3c5e208669e3c9bccce KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
8af4f8ed4f7bbe235828d8ff27b987d4473199bd dm cache: correct the number of origin blocks to match the target length
51154808d5143f32fdb89f9c8cf6365f6dc4446f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
d31b73fc4b9d9224d3244cd72bf35f36e81613f2 dm cache: fix out-of-bounds access to the dirty bitset when resizing
9e9844c0bb1f0139c7eb3a32092147d50f915472 dm cache: optimize dirty bit checking with find_next_bit when resizing
5ccb308bc5dbcf09a7a8c886bc686e22e228537d dm cache: fix potential out-of-bounds access on the first resume
b185cb8e1ffec6c272b9ba92a3d22556c6ba5dce dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
9c9c07a7124f12627feaea462fde75cc81b6c628 dm: fix a crash if blk_alloc_disk fails
6c2f7ff36b10c244c3c52f845c781b48cf9931d8 mptcp: no admin perm to list endpoints
9294911565592f87d71ebc6cb25905543541953b ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
4567bb4c28d5a0592d4b936e14839b4daec41b9c scsi: ufs: core: Start the RTC update work later
cbb3f102499db532ec84a48d2b5071207b2b009b nfs: Fix KMSAN warning in decode_getfattr_attrs()
91ea42c7f6acd9d99a2cd0d516967c52d283b4a0 tracing: Fix tracefs mount options
f63f43947c1031c3e00c8de553b71262f299a3e9 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
266602e9808495f5d0b57694756a42683f052b2c net: vertexcom: mse102x: Fix possible double free of TX skb
d8d0869d02355b27d3db3ae007ea5fdc12c513fa mptcp: use sock_kfree_s instead of kfree
ce596f37852d7b1b6dfbaf01e762a75bd2f79e8c arm64/sve: Discard stale CPU state when handling SVE traps
56056d5a082aacfe3799cc09ce21bc2c50d54861 arm64: Kconfig: Make SME depend on BROKEN for now
37b155f084fe89a5f5167c3db450267c0bdffdea arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
fd9d4ff04a531347094c7a2f309c765a850d96c0 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
afe34ba89fddead4833f965bf501fea2cdd7c51f KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
fd8190a66af91f259949e699394d2700419054a0 idpf: avoid vport access in idpf_get_link_ksettings
e62ef516317e6d30abe5e842b67468c85204f865 idpf: fix idpf_vc_core_init error path
ced455b3e6c826942f15c10944fdbfe0417707a6 btrfs: fix the length of reserved qgroup to free
a22560e1de909335d16988ec3219a799f46353b0 btrfs: fix per-subvolume RO/RW flags with new mount API
76de9cab0f19e9db98fca2b8c9e8fd09d812d7f5 btrfs: reinitialize delayed ref list after deleting it from the list
cd8875ee09a9e0e8b8b162aa5dd8db4231501a01 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
b94a058f97f915404d52f441b4fdc10efc744feb platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
2f642fa4f4e6d718a2b52e7b2f945bc8c1b54bb3 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
13007be7939806c81c01c4152e666649d3e88a0a media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
e9e432f403fd736f91b6c1b3770be3e8ae605599 filemap: Fix bounds checking in filemap_read()
588a6cafea329f1e11e158d28d74b328ecada148 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
004c026c71e58169980db8ea1927cc70b085e34e clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
a8c806ef8e20ca36bd735724010315d4a3a733a6 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
b5918218c8ce69907ee047dbcfde28c4ca239a17 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
f977516518ed4e81ea5597e6f6c74dd32c3ec2ea objpool: fix to make percpu slot allocation more robust
0a721c12d7d26f514828c537708e1e6dc72766ff signal: restore the override_rlimit logic
b8afa8a8c75622fe4f1f509ee2ed79182369eda3 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
afc371f84faf776a7bbbb68f59a7c150bb2afb49 mm/damon/core: handle zero {aggregation,ops_update} intervals
2ad5074627c7615dbd79d6720fca432a22271178 mm/damon/core: handle zero schemes apply interval
390c95c1767e21326949d312a4870af2322af80e mm/mlock: set the correct prev on failure
f8699e677298456205cb93564a1fd1500d65388a mm/thp: fix deferred split unqueue naming and locking
b12eb12a04c9b630772eb3b40e6bb1f9b6b90305 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
d9b689f1852963d2c5a4bdbbbeb75d9042f48fef usb: musb: sunxi: Fix accessing an released usb phy
2ba35830dc456e0e689591267810a50773da0bbf usb: dwc3: fix fault at system suspend if device was already runtime suspended
d2ac31033ca387e32f7f5ae21c96f6bc2d869227 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
efc73adcbcacdf3dc9fc884e17f7005b5e67328d usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
64dee505f07c0348f5ac4a774c9436be45343330 USB: serial: io_edgeport: fix use after free in debug printk
8ad7697560cb2261a00f482d14c93cecd59f3951 USB: serial: qcserial: add support for Sierra Wireless EM86xx
84eaeb2af55669f5735b89f01172aabc05dc44bf USB: serial: option: add Fibocom FG132 0x0112 composition
5ed632ad67593e6f90ca807285ac9fb59fa50341 USB: serial: option: add Quectel RG650V
ed79fe4f410e45e38933dcfffeba882970d83b21 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
941d4db89c05d133c1d20e31b1e955919e1312a8 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
d7a8342449b87654aab30b6e325cc6dcdbf83f3d thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
37a16f065f3f0352cd0080768e203f113b03c298 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
afd3211109c1e7e8cbb6106b7282bcd0e5f35a7d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
a529c03436d922064df56620c9fb5bb9805e19ec irqchip/gic-v3: Force propagation of the active state with a read-back
0c6390eb3aaf99e28b0e28795d95ce277234a19d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
4717ec21cab1a442372b3a7715ca713635153d52 ucounts: fix counter leak in inc_rlimit_get_ucounts()
6be1cdab5585126778bcf09698832ff31756f6e2 selftests: hugetlb_dio: check for initial conditions to skip in the start
b2bea9ea867d8e5da594c1a34772aa5e098dffae firmware: qcom: scm: Refactor code to support multiple dload mode
6674074f09e2530e6d785f18c25fecc3dea40121 firmware: qcom: scm: suppress download mode error
805ecadb9ab03398f525d1a9dbed5fc5f40af6f3 block: rework bio splitting
e48b2db751c5821c244b3f02ff98909d6bfe7e18 block: fix queue limits checks in blk_rq_map_user_bvec for real
0c8fe9c9d9e0e3c2f176dff800514a0a3ef8a00b drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
3c290d288be4737687b87ed4dbb1c629ef496b53 drm/xe: Move LNL scheduling WA to xe_device.h
90961a1010e6bc6c6a8eb2ed9adae68d893b8303 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
64887fd2603c2ad866a2778c7c78a9e9483219ee drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
737bdc651541757af0c2e74b58ebcdf143c3b54a ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
4da3ee869bc150737ff352335e054bc896ee19d0 xtensa: Emulate one-byte cmpxchg
8d6a637663b3193793e3013377d223c0d2635e99 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
cbc11da88fb9552dce3f7833bb380cbad106e9d8 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3275714900604372920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfeb49923b7-4eaa65df342f.txt

ccf85556278171c56fa9539c7e4a2d224817f56a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
9ecd2570a15ff2d7fdc666b8b25df3a3d5e553ae arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ecfdadf80a36a795dea44ca1d55161cf1bbf3b76 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
bbee4a020b53acf20a122a7d174441f04a8af0a6 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
93cee99d649dbb38755ca6c41894cb2de4a62c45 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
280214454665be01fe5d79a9b0b3229c376ce0c5 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
04ce83018664089b573b81efbb9cdae856a39a87 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
193f7751ca6cdacca7d9ffe36e5b55a1e639878e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
dbb84c960c1f623fbb37088bda1e08e4e46985bc arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
08fd98a4a950d9c763f925d2f8b11c9d01c8b5b8 arm64: dts: rockchip: Remove undocumented supports-emmc property
b91e0a0862c1174f52fb18b2dea3dc390c4d266d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6f20507f72362bc7734cf6440274e2b0009f6d58 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
681ccb3a29b958e8a38f8ad6d10e59f16bc9bf29 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
0e25db14579191dc023c0913b5ca704b4c3d967a arm64: dts: imx8qxp: Add VPU subsystem file
64badd1b4929d705c0f894426b2d24c0caddaab8 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
89fda38bb95bc5f7df1874005da7132318619431 arm64: dts: imx8mp: correct sdhc ipg clk
8e2b2f9f9b010d0b83d2b78c1787a36f4e725854 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
597dfefa405a5c78abd24c3f14ddc89d1d173ca0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
bb8264d6e2c78a2b3987189884c62aa064543a83 ARM: dts: rockchip: fix rk3036 acodec node
632577f8bc9608328745333991f185edb17a27bb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6015b151fd4b52533a5e4022b80e93ad56e7b453 ARM: dts: rockchip: Fix the spi controller on rk3036
ad020d5f3fa62f4af7c647f7f3b855c16c9c7af3 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1d4c89642548c494b38cd2c08ba7e9667a4709a0 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
eb9aac3aae9d7c9356cb0fed8f3d6ba97f80a3f1 HID: core: zero-initialize the report buffer
c6cca6521ecbd5267418315be4b517d2ed2a2fdf platform/x86/amd/pmc: Detect when STB is not available
912971ee8c261cdb373e22c34a58ae876f4897b6 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
86df13db0b7b90c0b640f8bef31db084b9830bdd NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c227ea0113f263ba207d799bc0df7e97bf9f1463 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
735f2b9dff486d9bd946d64f3a8ef2d29b0939bc security/keys: fix slab-out-of-bounds in key_task_permission
e795956a2bb4265e5c7c5c29bcc06c4e9df4e72d regulator: rtq2208: Fix uninitialized use of regulator_config
982ba39a159a67601e9cefcda1df8841f745770a net: enetc: set MAC address to the VF net_device
c9c1b2b8d2c2ae00abc6379b4eae821741877501 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
6ea151f09600fea332cdb87134a16d9dde310a6d sctp: properly validate chunk size in sctp_sf_ootb()
9a9e8fbc5213ef53f511a3b6dc6992840f82647c net: enetc: allocate vf_state during PF probes
5f8b75d373456bf5c1be8a1b3735c9602a51b64c can: c_can: fix {rx,tx}_errors statistics
92a1bd796f50f2254cb2be21f9054b0bfd1b068a ice: change q_index variable type to s16 to store -1 value
a6069e182d916c9b6b349f90f81f8b900f3ffcf1 i40e: fix race condition by adding filter's intermediate sync state
4aadebda30af5a7a1ac2cf80957207017bf570b8 e1000e: Remove Meteor Lake SMBUS workarounds
be73167da49b15ee1d9f1d9e885df0bc61fb0812 net: hns3: fix kernel crash when uninstalling driver
bf5819e176c63bffad87a77a5cf1c8d7e160679b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
dbc3d4f365cf54ba513676b32d20b58cadb4e5b0 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
a5f93eea7020ddfd50d059fe139c9e29bdb15285 netfilter: nf_tables: cleanup documentation
6984345aaf0ec07874336825e26e152b162f89a7 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
354d326a13a8db50549be1ab38d7883fffdfeee0 netfilter: nf_tables: wait for rcu grace period on net_device removal
33b0cc5c75efc333dc7864e79bc0e8bcecefbcf6 virtio_net: Add hash_key_length check
b2dc119cbfe0ca6c16ae1a3e299a8b0ffd4a795b net: arc: fix the device for dma_map_single/dma_unmap_single
ae3ecc48f226cb760dc6f8445b630260e856e65f net: arc: rockchip: fix emac mdio node support
2fbcad60b73c4d5e66eb7fda0e44f79eaf5c8bc3 rxrpc: Fix missing locking causing hanging calls
599243ed56fc275f0335543435cae2b631f8126b drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
acc3c96106c161b077f1c821458b9033ddb03e97 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
fd772f0f58e3e950f611bd1e767fbe84baf7b956 media: stb0899_algo: initialize cfr before using it
2de4d30368abee6cd10dbd8903df2774a1e31508 media: dvbdev: prevent the risk of out of memory access
680e94aee0dc23697c5bdd921c24bca21424b115 media: dvb_frontend: don't play tricks with underflow values
47d7b035f4d49cce2f7f09602ac065aab7e1b888 media: adv7604: prevent underflow condition when reporting colorspace
850cb9840b0ac9a0415e0b6b134ba46308a9b01d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
d2f64217b4e275910cc487d001beef1253ca79eb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e30c3fc25dd62e0f876af4e8d958fff7146dec06 tools/lib/thermal: Fix sampling handler context ptr
69920ee3ce95614668b6d162183f40d75f6b313f thermal/of: support thermal zones w/o trips subnode
b876b004ebe11a2562d0611da94f943378af35a0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
38782351b84268c0329e37c482ca9472ff0f285b ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
eacb51ad95a18fef8c08ffc43670be937e71f84a media: ar0521: don't overflow when checking PLL values
c00ae7fc9c6bd518122c68c4c4c2ea10f620d0fe media: s5p-jpeg: prevent buffer overflows
eaf72ba632ec9494b0c2295acf270ae4eee64e3d media: cx24116: prevent overflows on SNR calculus
f60c6c96007b2e567aec6238ef3d4e5b9afc6e4e media: pulse8-cec: fix data timestamp at pulse8_setup()
5d5f0bb235c227f7e96580964fa97105493ba70c media: v4l2-tpg: prevent the risk of a division by zero
e2ab2cf05b0528afe792d4c45b415aaaceeb2b6c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
a09e9294829ae94cbcd3455e4beb34a8c8304221 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
6469431fbe4bbc7d9b62a3d78922f9cb9cbd0861 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
93f838cf29b2e4f92a121f9d13b2e16998e9b707 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
40b5c72fd6a89dd321c05eaa7a08d3c80030b0ac ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b97cbdf972e2a47e0d1c0a2d2911d0bf35efbdeb ksmbd: check outstanding simultaneous SMB operations
dadbd03e30a68ce5c583f78439e0c04951a20881 ksmbd: Fix the missing xa_store error check
b6b2482c943c31e1dfdb751fb07de1633e0042d2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d382fe5dade8b258245725af33f587be48764aa5 pwm: imx-tpm: Use correct MODULO value for EPWM mode
87982b93af7dd95161681848f3add3df9e33bb94 rpmsg: glink: Handle rejected intent request better
1e0deb183b8bfcd3a560e6fe63aba04a2e7664b1 drm/amdgpu: Adjust debugfs eviction and IB access permissions
b90824d6f29702b7f9474894f39fbe62346bae09 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
59767e278a9f8f939c2e65618db593c7ef1e625e drm/amdgpu: Adjust debugfs register access permissions
0d08f518abe2a119ae45b3e96d369465a5870f11 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
479637103a5865fb30be7eac14b02582d16a4001 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3224aeeda29daca9c86422754ee38de8dbb6c3eb thermal/drivers/qcom/lmh: Remove false lockdep backtrace
714bededea612a90ff57da7fcc7838a90ccca5f0 dm cache: correct the number of origin blocks to match the target length
54cfc0061319fc724aec705ed6c791f1884786f3 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
318a3f7bf7c236e4c22c7bc28431d7e0fbeb9851 dm cache: fix out-of-bounds access to the dirty bitset when resizing
23b3c8f0bd13e90206b9a2518b7dccafb8ffd5d7 dm cache: optimize dirty bit checking with find_next_bit when resizing
41f0f97cef4c7acc2b9305589fd128c92f82a947 dm cache: fix potential out-of-bounds access on the first resume
319dde060a329de18a74a68d918925eecbde1cfa dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bd862f38184b986bde54279743fc4f9310e76a92 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
d9a00e0a392df54b3fdbf6d2d06104a21c58d66d posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
bd57ffd21818ed59c6f0c721cdc79eba404f2fc6 nfs: Fix KMSAN warning in decode_getfattr_attrs()
3a7b3fa8e77e2bc04b66ebba2a9c8331deb2518c net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
4caa30300101fbcb6affeac1bb5ba3cf9a3b499e net: vertexcom: mse102x: Fix possible double free of TX skb
cbd71b05ef05cfae903fe99630ac3f9a99f4a184 mptcp: use sock_kfree_s instead of kfree
83a30c51868a8075591db6a47e2c7e7c83ad046a arm64/sve: Discard stale CPU state when handling SVE traps
9f336af6e6be8d6f0db8f8a4de478ffdb6edccb7 arm64: Kconfig: Make SME depend on BROKEN for now
7ce930fd871165bbfc02882f67abdc8255eee1e4 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
cb7cbc91b8b106d423378e3ad016b80adcde0fbf btrfs: reinitialize delayed ref list after deleting it from the list
ed644c9636586c18d0c297f0694346e8cb79cce7 riscv/purgatory: align riscv_kernel_entry
af0009cf8c0558ce355af225d9b46bf7939e3d40 Revert "wifi: mac80211: fix RCU list iterations"
6d1d6986e701c019f05d09c734dcb790eeba6fe5 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
622bde734c4d1ff527448cc1337cf3dfa2663dc1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ab45e5862ff097817e2b428861232e3b08dcb1c3 filemap: Fix bounds checking in filemap_read()
95b378a1be8cd16be3ba177ec98b0984c3aa35dd i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
3ad30841ad630067cd83aee1d325faeb1ceea3f0 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
148b1b17ead844e4fd554824617a0a263ed1eecf signal: restore the override_rlimit logic
5cd898846456ba859464e4c4aa8e23f5f1e683c3 usb: musb: sunxi: Fix accessing an released usb phy
e67d883b660a37e22d2fafe157a82cc527cae88d usb: dwc3: fix fault at system suspend if device was already runtime suspended
dc096c332c3bcb8d7d342a56fc9a272347c1329b usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
2210aad49aef6199aece7633b17bb8219fa1d2bf usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e0ff9632ab1924e21b79add86fe9efb375d16348 USB: serial: io_edgeport: fix use after free in debug printk
37fea5e7dbefd9199696c9176172493851349b9e USB: serial: qcserial: add support for Sierra Wireless EM86xx
fbb2a216e536753e2d64ba7de10c51f3fb7b372d USB: serial: option: add Fibocom FG132 0x0112 composition
79d6e35b1b6775715f1fe977bdff4a1fe7e54cb3 USB: serial: option: add Quectel RG650V
10ab845c9b02c64866813c51130eabf2fc45bda4 irqchip/gic-v3: Force propagation of the active state with a read-back
faa269f9751a70f3834935111712ddeab0ceac6c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
f0ea34dc1e6cf98a5ae1f7b349104162b38e9505 ucounts: fix counter leak in inc_rlimit_get_ucounts()
66699f584eca012fb95114991e0fa3365273933b ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
0b8796293e09a2257f2d40a6c1cdd092ec85a22c hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4eaa65df342f47d63a3a28980700c22788cc30ba vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3275714900604372920==--
