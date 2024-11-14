Content-Type: multipart/mixed; boundary="===============1109314051182847268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 12:14:48 -0000
Message-Id: <173158648804.742114.5021328864104633540@gitolite.kernel.org>

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d50ffdc1f1db7961dcb4a7fc06791a806dedf36c
    new: cfdfda3ae71881bbb7d57780a1472075ea69bf6e
    log: revlist-d50ffdc1f1db-cfdfda3ae718.txt
  - ref: refs/heads/queue/5.10
    old: 455d99e8548b567703bb1ef04fa8674ba0d399a9
    new: 2ee9f56d2e29c1c18fde15182f44be6281cb4205
    log: revlist-455d99e8548b-2ee9f56d2e29.txt
  - ref: refs/heads/queue/5.15
    old: bbe91dd4b01ca5d669d64a42c86a5e9b89344cba
    new: 7596a718236a2c589c88620f16f88e5d5676751e
    log: revlist-bbe91dd4b01c-7596a718236a.txt
  - ref: refs/heads/queue/5.4
    old: f9f6561fcf7915a831b8206309202d933d0467db
    new: 4f9c336d18ae982799588aab1fffe418e1302076
    log: revlist-f9f6561fcf79-4f9c336d18ae.txt
  - ref: refs/heads/queue/6.1
    old: eb766bdfd1536c32505c6a2875ca11ab81b19b61
    new: 30d448c919f09992f1d213fe7ec673eb044329ba
    log: revlist-eb766bdfd153-30d448c919f0.txt
  - ref: refs/heads/queue/6.11
    old: 40db16e8e540d0c09d9879a8bb730b70dc3f3948
    new: b1e7403df10fe9da79fd91db3a4f8a9cba3f1b1e
    log: revlist-40db16e8e540-b1e7403df10f.txt
  - ref: refs/heads/queue/6.6
    old: 95bb608c78e12ac12c0ad8701ae5f36a57f32c26
    new: 28561f7e17752eae67a0bde67f073437fce130fe
    log: revlist-95bb608c78e1-28561f7e1775.txt

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50ffdc1f1db-cfdfda3ae718.txt

c4cf6f44f86e3c0bf9a6ffa946ec7733d3327ce0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8ae4466906a78d8659e6dd8658a79e50d5a40f47 ARM: dts: rockchip: fix rk3036 acodec node
4d86d6ccb3c47607b48b937ee093c395cb020945 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
81f70be51e2cdf8c806e0059dbec03952dd14567 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
514dc8d9445a9f9de09bb617218a261a2fdd4be5 HID: core: zero-initialize the report buffer
d092a8917944069c249644b847d4c769fe99d1f6 security/keys: fix slab-out-of-bounds in key_task_permission
7e53d15ae74179da9816d293bfaec06dcf80b090 sctp: properly validate chunk size in sctp_sf_ootb()
e55843e7b1810d95f4d50a7f7f04da5ebf7b2cd4 can: c_can: fix {rx,tx}_errors statistics
7d451f0ec8ae0211d94c6710ab96052636d1cb66 net: hns3: fix kernel crash when uninstalling driver
613d320db36137e8b564d08e5f794a24b9af7b6e media: stb0899_algo: initialize cfr before using it
ab6e260b09a2d6134389b92bbaa027713f32042f media: dvbdev: prevent the risk of out of memory access
85ab61e97b028caffd44220ab3b11f51be79a1b6 media: dvb_frontend: don't play tricks with underflow values
10a21038a8a3192cc02bc4dcbf2d76cbf20cc654 media: adv7604: prevent underflow condition when reporting colorspace
099271186306844ed8de39ec8891cbfae905d2c0 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
23647af551e0feef54647fee32659c776d67090d media: s5p-jpeg: prevent buffer overflows
f645de55f7a9c63d0257d51478845d0a592c4ba0 media: cx24116: prevent overflows on SNR calculus
ea3e7a097507c09704213d0d5c084a8e43ad6244 media: v4l2-tpg: prevent the risk of a division by zero
9a2f232bb7436bde408e0a2c64fa864dcd7f41b6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b40d798d7b0ff596634002e554d0bdd1a90cb553 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
4195c11f0a3e9c776810a2c2f7457c3c68825849 dm cache: correct the number of origin blocks to match the target length
8296e9b9eb79f92054cd7e3ce8ff0dcb3ac3ac64 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e143cedab41faede711ae7194f3255e699d2d4f0 dm cache: optimize dirty bit checking with find_next_bit when resizing
07565e2a423aa91078ca1c83dcf329605dc88203 dm cache: fix potential out-of-bounds access on the first resume
72ff6310d3800c00e60a5016b628f4904ffbfeea dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2d69ca077c6340bf6bfa959ff882faedd6848db9 nfs: Fix KMSAN warning in decode_getfattr_attrs()
78442b943d8fe52abcf240cae6f1dba73b9f471f btrfs: reinitialize delayed ref list after deleting it from the list
13a1a675ea9a6423d5227e1a04b66504c190dd86 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
444a9927ebbbe314bbf8c7ff65795fb63283ae2f net: bridge: xmit: make sure we have at least eth header len bytes
00ee961b3cae7fae416a387c679641de8532dbcf media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9a5d185231ca89aebfb6b21e4ff0433b6079f141 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
a19605bbdb09f9f20a8906bbe73841325045cd3c usb: musb: sunxi: Fix accessing an released usb phy
29a645acf0758b2175428dec0a188201aaef86fb USB: serial: io_edgeport: fix use after free in debug printk
b0126a36ddef1e897b649fe2e61dc10357724bf9 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a7e7703d9951b639ec900e2f42fc834817522d99 USB: serial: option: add Fibocom FG132 0x0112 composition
0193296cccc8435c3b0bf9a0c14958c95c62ef33 USB: serial: option: add Quectel RG650V
fb4b7f704c95dbc64b26280ed707bed903f93e07 irqchip/gic-v3: Force propagation of the active state with a read-back
478c1f81f4354fb0372dd4ab7d37e6141b0d56e3 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
525ebee80313cd2d07091075cc58cc6b359bcbc5 ALSA: pcm: Return 0 when size < start_threshold in capture
74858affae385720cb1df0f3227a134725b84b11 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
6d4ae69b546d382600b60283980fa474d57e06a1 ALSA: usb-audio: Support jack detection on Dell dock
02b8b425e0335392bd2a5786f51b85bd95ee9013 ALSA: usb-audio: Add quirks for Dell WD19 dock
7a31b2b5fe72cf8e5e5aee81c9d413a5f29e0d55 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
da33270a78fccd5eb3bd86930b17d3bf3bd78d2e vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
cfdfda3ae71881bbb7d57780a1472075ea69bf6e ALSA: usb-audio: Add endianness annotations

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455d99e8548b-2ee9f56d2e29.txt

e026c27ae83719d9bc88e20e6bbe45145a94e88d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
95b6ea9adc02a550fbe7e5338ca51f5ce7c32c65 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
8a96702178b178e5f50b890320d5fcfc71847ab0 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a8fb4f3900f1f20106ccadd588cb917eb55a61c1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9f7b6ab2c75f186f3fac0af2ba43040e704f5be3 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2411e81de6027a4cb4a6a1766a518a84ee9ddee0 arm64: dts: imx8mp: correct sdhc ipg clk
aad51d4bde23e563ded01f1757998a2fda31e723 ARM: dts: rockchip: fix rk3036 acodec node
9e09a60079a9a38cc0e97026f354f011740bce1c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b66b41712d3c72bebc6f443e2d5b7bb4c8315761 ARM: dts: rockchip: Fix the spi controller on rk3036
598aae88b8c09999e24ce8ea5d2451e8d36c6ba1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
de3b7331c96a6128310016e8ea6ef53cd6178f88 HID: core: zero-initialize the report buffer
3d41de33b2bf2380885db1eeb95872d83de7d266 security/keys: fix slab-out-of-bounds in key_task_permission
b4b12554be7c6fdff07861c055dd203fabd34199 net: enetc: set MAC address to the VF net_device
fa000a2ceeff3ce19d577d1b35090cf8035d5691 sctp: properly validate chunk size in sctp_sf_ootb()
2ea890971448060e556cae209e5f926d3edf48db can: c_can: fix {rx,tx}_errors statistics
1f1fd75522c7de02dd2001920c2285b8aef16a59 net: hns3: fix kernel crash when uninstalling driver
61709494282154a78278864e809df21087564b90 net: phy: export phy_error and phy_trigger_machine
200385b851f97d2872917ec5f070d2017a611050 net: phy: ti: implement generic .handle_interrupt() callback
78ae27e7e7023e7297480258b04c68a1f49ac953 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
964da7ecc63baacfb804afa7fcc7babf9edf437d net: arc: fix the device for dma_map_single/dma_unmap_single
fd4a0bffbe1ec61871e4ba849c6b87b4c4eff9a2 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
343771ce8d669ef7d368b41c6904f83b90c75580 media: stb0899_algo: initialize cfr before using it
610c0f80d8aad5c3e49e5d58bb5d6087f6cf4d88 media: dvbdev: prevent the risk of out of memory access
c34e2c823b3d60fcee2edb1b06e8954beb13a7bd media: dvb_frontend: don't play tricks with underflow values
3fb9a5c04537d40f854c902e3d8dfbdb4f2adf9a media: adv7604: prevent underflow condition when reporting colorspace
d55fa84fd0ae4d01921dabe48d9f7088c0245f59 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7b8b91c0559d5f23899f59bc1a4575183ff9e75c ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
25ff43e59ae073bf7796d644ad04010d81dc1679 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
6eafa8e769a72779db21d419dfc3680148ae3830 media: s5p-jpeg: prevent buffer overflows
ca599ef8405fdb941cc5dffc5b431450c8d47fbe media: cx24116: prevent overflows on SNR calculus
7e4b6fb12c1dfa38294f5166d8c636d9b710ef95 media: pulse8-cec: fix data timestamp at pulse8_setup()
cbac4d2d3d1c1f205a14cb636e6d2ac956f64c47 media: v4l2-tpg: prevent the risk of a division by zero
b392cb1fc0a05d8d3269fd5bd047903784fbb572 pwm: imx-tpm: Use correct MODULO value for EPWM mode
b7a7a1b52b94c7a8d07b0cf0e97e4f75a2b3fdb6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8140335402c950b3929efcb5d0eadc9a001ed439 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8694fab1cc1825a7fef8a0a281f286b109fea13b dm cache: correct the number of origin blocks to match the target length
53e60d932da9c1b910ba22f084943d1d75b265ea dm cache: fix out-of-bounds access to the dirty bitset when resizing
dfa8748baf5b9c6b07be4910f1a9c9d3064e36c1 dm cache: optimize dirty bit checking with find_next_bit when resizing
bb27ea41bf02c347370e984285cc7da01072b5df dm cache: fix potential out-of-bounds access on the first resume
15a0a6c0873019e71ba7a4f3683e6453e8a826dc dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
21409330679ff0530c53ccc69ac89a58ad5d041c io_uring: rename kiocb_end_write() local helper
c1c0ebf94284321b139f32c415ec810885272979 fs: create kiocb_{start,end}_write() helpers
4ccf0b9e6a8faaa606aebe0e568393a0388865cb io_uring: use kiocb_{start,end}_write() helpers
d63b890413985666e7708c23e8b729985a829448 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
95e916903e1657ace079cb006ea71876c36030b0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
98b7e846df826e8e480c27dfdf84231d43f04e99 btrfs: reinitialize delayed ref list after deleting it from the list
ce0db3ada027e04616e2a39a4b2c143af7f8c7e8 splice: don't generate zero-len segement bvecs
3458851c9b572294ce047891602f542b7e4d7fe6 spi: Fix deadlock when adding SPI controllers on SPI buses
f75351d9189dead1d493b21e4a21e49b25f6a63a spi: fix use-after-free of the add_lock mutex
206edeae6e9a095b648b0e9b41a53ac0ec323d76 net: bridge: xmit: make sure we have at least eth header len bytes
b7f60cd3113b999b167ce5298836b9bee73ba6a3 Revert "perf hist: Add missing puts to hist__account_cycles"
1d86907fed699f36ec0e3e9368315fba2f67b47e perf session: Add missing evlist__delete when deleting a session
12bbbc25fead1f730f54310667e7bdabca92e4fd net: do not delay dst_entries_add() in dst_release()
581166f00eed563f0561d5f48da3ad99a0a26f22 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
690a7ad42ff40780164c0a9597c816db25fa0c4b fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
56bc39c1205ffd95645a2b7d408741e081ca3ac9 usb: musb: sunxi: Fix accessing an released usb phy
ff353c5e4e4278c06bb5728cd14b3b9909ecafbc usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
d2e81127d879423fc87adee294d4d8e35b344d04 USB: serial: io_edgeport: fix use after free in debug printk
b73684a8597e27a984be763be992318db8e756ab USB: serial: qcserial: add support for Sierra Wireless EM86xx
8fe62c79ec5fec29ba1f148bc50d07845dba1e3d USB: serial: option: add Fibocom FG132 0x0112 composition
09f2f1b6e3548ed24d81363713d80a8c3870182d USB: serial: option: add Quectel RG650V
b78e7db724cc22d76d9768ebaf1421d6ca6ade24 irqchip/gic-v3: Force propagation of the active state with a read-back
a9f71ab486d6af774f64a48fd2dc42474950d8dd ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5ff7e4199d8cc6fd9481e8f93404977f3aeef93d ALSA: usb-audio: Support jack detection on Dell dock
f587b04a2db8ee7d1458d67a692c2263c85c2d98 ALSA: usb-audio: Add quirks for Dell WD19 dock
9dccfc04baa199a62d4cc7ae2ed5a872da41e99a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
e66b8be8b10d46a83383e03fdf754d1f90355bdc vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
6ac05dbc029f3352e562f22860ade41fc202ed0f ALSA: usb-audio: Add endianness annotations
2ee9f56d2e29c1c18fde15182f44be6281cb4205 net: phy: ti: take into account all possible interrupt sources

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe91dd4b01c-7596a718236a.txt

b4f083e32213e0bb117863512772985fd86134c6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ce28fd82a345459ca9a0a936efdbce06a74a6321 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
24b535439cc7f26393049e320d95979bbc5f0aa9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
6c6bdf59c8725e2ddcb15e07dfec06adffdbe7bb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3353ff33bc3147f88ae5d7b3f30225c42ee53f74 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
9f6d7371a9a05c27533138e91e0535063448961d arm64: dts: imx8mp: correct sdhc ipg clk
cf1ba4fda142a0c7870def691569c4b857c2cf95 ARM: dts: rockchip: fix rk3036 acodec node
2f0a14a5aba6873e2fef462f347fb23d19091069 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a06ac0f16abd93d1da958c6f26627f78157eaea5 ARM: dts: rockchip: Fix the spi controller on rk3036
dabff56d98c0ec63359f931082e5a9c8ee3d6bf1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
0e63d76109dc327c1b7ae7c378541d3516695804 HID: core: zero-initialize the report buffer
f9ac9a601b246c974008d054fe846a5fbbff641b NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7b2910c123066a05b188764d3fa5a7b394ebda3b NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
18b0cb440985aeadb620c52d3caf36f17b903607 NFSv3: handle out-of-order write replies.
6e42c3452fd35cd190f3cc5bf8773ffcbda2a266 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
4fa387ea5363fe17012d8a96850c1070009a41e1 security/keys: fix slab-out-of-bounds in key_task_permission
bdc7185dedae77f9d56602ca1ade67a5f45eae42 net: enetc: set MAC address to the VF net_device
66205e8feb998d8dd33873d901ebc7df7f83d8a1 sctp: properly validate chunk size in sctp_sf_ootb()
48fbd07d32073d0ef839db0e497d9ea82f130be3 can: c_can: fix {rx,tx}_errors statistics
7f0a63d460f526b52469840a72b35a89a63b9dd4 i40e: fix race condition by adding filter's intermediate sync state
9f7a4a4cbb33a71ffd15deb6e245443b38984d56 net: hns3: fix kernel crash when uninstalling driver
c02cca195e74508103c267b97e6cb78938ed958d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
66fa8758a87638a7fdace62221568ff08c1e5105 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c84e36cd6a78316000c124bbae8ce9368fb622e5 net: arc: fix the device for dma_map_single/dma_unmap_single
cc4d1b358a30867b36c33f1c9e5569fa87a85e12 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f61d07fa31af0d224c66085fbebe1dc87bb701f5 media: stb0899_algo: initialize cfr before using it
d1cc76e7e8270ca3cb65d221fa904020cf163b3c media: dvbdev: prevent the risk of out of memory access
7a3a680c86b98711df4d19f59602cc101c18d4b5 media: dvb_frontend: don't play tricks with underflow values
de8b185f140f8b974f68be2cb9b4b02c9498f154 media: adv7604: prevent underflow condition when reporting colorspace
d5f7ff8c1dd64fadd0419f92c549c86518a79988 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
0f49b196a233e0a91c7f56d7e2173823596e17ba ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d504b991cc992653bd3c9d3b9527ca41fe028dfa ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
7d30204cb40a1c7723aaf8f75d0b04afe5dc7c89 media: s5p-jpeg: prevent buffer overflows
c6f40fb0108fd5f596aa69c8c57ff39c73ad3532 media: cx24116: prevent overflows on SNR calculus
8e15c33a48e97d1d05470af30965ad3026a57683 media: pulse8-cec: fix data timestamp at pulse8_setup()
9e6835cb1663ee6566d48bbe7d64554b48a5cd34 media: v4l2-tpg: prevent the risk of a division by zero
ca74c0002007d5d1daeea44ff7304e24572acf9b media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d4ec85744129afdeeb80b39b01378dcef0ad2649 pwm: imx-tpm: Use correct MODULO value for EPWM mode
d393667d7cf1eec902b3cf4b5d6814970db7f718 drm/amdgpu: Adjust debugfs eviction and IB access permissions
382c034bf873b7ed7f881e7cf08c01ccd82b7f83 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2da92a3c6e6fae23527c4a348beb2d94dc758bcb drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e6af47531506a31f435286e81f4b8eabb7de7edc thermal/drivers/qcom/lmh: Remove false lockdep backtrace
505be393774758f26745ace585c4b998220e70f8 dm cache: correct the number of origin blocks to match the target length
f2a933f127f9018c7b8ea5de18bbca7d7ec21e0f dm cache: fix out-of-bounds access to the dirty bitset when resizing
1581b1eda5e12851c75566ad5d86e99948bd5a24 dm cache: optimize dirty bit checking with find_next_bit when resizing
f5c55ab48ad4166041f00bcb92de454a28ca13cf dm cache: fix potential out-of-bounds access on the first resume
9222b9d5c37fabc252e55115d1bfe5186ab14486 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0055df2109b5cb295328a3570e0628ba627fcce9 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
754264d1f29007d550768bb3c1907b1eaa47d1f0 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
b015e5022b7aae3d009d4e98098c61163fcc092d io_uring: rename kiocb_end_write() local helper
f5573c2f66d8b70d7c788525e682e53e7b66ecea fs: create kiocb_{start,end}_write() helpers
ae1a377037c96b1c8010efed7e233719b1832b06 io_uring: use kiocb_{start,end}_write() helpers
67301fc541b00df4c4c86190df6811053def8fb7 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
341bc9619e6b21978c9e9e9a22abc6c9f4d2c73a nfs: Fix KMSAN warning in decode_getfattr_attrs()
bf131e00e3d017edf4339aaa2b5888ffcaf07ae1 btrfs: reinitialize delayed ref list after deleting it from the list
63ecdfb96eeec129539f51257d62f9e2891cca8b net: bridge: xmit: make sure we have at least eth header len bytes
4581dd3d729d5b7d261bd52470897308ddfa4003 ice: Add a per-VF limit on number of FDIR filters
ee4f590806a9717d1b5be25d0a13e5b44367fd8c net: do not delay dst_entries_add() in dst_release()
4528a0b85b2e4e2886f059dabe15214f228fa417 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
039e1f25ba82fc54f6516f7b9e28d1f7d85d63a0 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ff40e6fcb13e7624757350707feaac27f8f1c427 usb: musb: sunxi: Fix accessing an released usb phy
fa4a33dc0329cd2c245b1c424e292a5e381c2f79 usb: dwc3: fix fault at system suspend if device was already runtime suspended
ce57b6eb0cb386a45dab9c781593ccaf9d78ec11 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
9f2db37b0abe27770e73b178fb3a66723c7e0b95 USB: serial: io_edgeport: fix use after free in debug printk
ecb559682ae8749eee7431f2fb6f939ebd45ebf6 USB: serial: qcserial: add support for Sierra Wireless EM86xx
0526ba29242895974e5445da95362674826fef12 USB: serial: option: add Fibocom FG132 0x0112 composition
9155a9ab6c6e5a412f8c8517bbd178eda42ed594 USB: serial: option: add Quectel RG650V
2d2ec8723c81373084b8b22b9345ede59c05be57 irqchip/gic-v3: Force propagation of the active state with a read-back
1c9099ad50ea0579355f191791ef600d5b3333a3 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c94cb4413f22a09323bc202feaa245ffd725b1b1 ucounts: fix counter leak in inc_rlimit_get_ucounts()
9bc52aea2e7790574a3433d637ecc194a3fdcee0 ALSA: usb-audio: Support jack detection on Dell dock
76a9d6f59e4c042ae93187f71b5e993676584462 ALSA: usb-audio: Add quirks for Dell WD19 dock
f046afda02b1e0c195e800ba31d7f9e4b5400653 ACPI: PRM: Clean up guid type in struct prm_handler_info
e50b608955a535c1c69ce198c8d3bf43771f1b9b hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4c219e30995affcbae1120fa08db9eda10873e37 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
7596a718236a2c589c88620f16f88e5d5676751e ALSA: usb-audio: Add endianness annotations

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f6561fcf79-4f9c336d18ae.txt

1bc73aaf0f34968f13da2f005f2a3ebca832c187 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
415d558f72ffd6ac8a033205c54adf2a3c9350d9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4b5a7bfef2f25e5372038db71c81c20146b36060 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c3e62ea2b4f2de3f759c727c2f86966461ac458c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
67255c63c32d33619fe5fcaf2596a2fce54318cc ARM: dts: rockchip: fix rk3036 acodec node
2c49b3d192f5703102948078213e7063f72fdda7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2d07f9f804338261a2c5ee317869e2a5eef8c27b ARM: dts: rockchip: Fix the spi controller on rk3036
e751d110e5423ae51059512efa7ae5112298e896 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
392349da6a0ee105a3b5faf853fadfb0b9bd09e9 HID: core: zero-initialize the report buffer
a50078331ad2163f14e1e6502df8c2a046d408cc security/keys: fix slab-out-of-bounds in key_task_permission
2e684a5a04e5b87f1be1ba82d34afea4db7ed903 enetc: simplify the return expression of enetc_vf_set_mac_addr()
4838825db7fa2266ca08f57d499a3ed11690ea4f net: enetc: set MAC address to the VF net_device
8d029e4c24f2c657807136aa02c6339219a73962 sctp: properly validate chunk size in sctp_sf_ootb()
37d36f466b7b5c0b6a869087bcb6ec0494de932c can: c_can: fix {rx,tx}_errors statistics
326ee2d715ea0dc433f0a4043200ee9cf31568f8 net: hns3: fix kernel crash when uninstalling driver
d6de9c5e023f6389679e90f4b9488c9b35dade4f media: stb0899_algo: initialize cfr before using it
fd649939b84231c5c3cbefdb5a115f736845a440 media: dvbdev: prevent the risk of out of memory access
54c5ac945e1fd7d6fa622e6d30f6e0f5aab9944d media: dvb_frontend: don't play tricks with underflow values
a965e70ab30bf053d7317e3c0691be07bb56a461 media: adv7604: prevent underflow condition when reporting colorspace
12d8b61a3fd99333dd8aae66b6d4df8cccd2085b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c433357c4fc7ec194ab5652b522d6c5fae6f69f8 media: s5p-jpeg: prevent buffer overflows
dd211c243956000a1aca90a6f86084df2222d250 media: cx24116: prevent overflows on SNR calculus
f305070d0f32c3784f25988bb655615f82603c11 media: v4l2-tpg: prevent the risk of a division by zero
7f92112e396252bccc8bd4ed437694d65036af7c pwm: imx-tpm: Use correct MODULO value for EPWM mode
b994aad25b50627643e26efbd1a965a15de2f113 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2ebb749c1f4e2729d5bc8522d563ca48a06b6b97 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
948c37631192b22b4c75df839de4ffdba156b985 dm cache: correct the number of origin blocks to match the target length
5a31f20a90e5223faa12adc03f38429abe88a004 dm cache: fix out-of-bounds access to the dirty bitset when resizing
3c8bd7aca939eb9674e216dabfc4ea34b3917eb2 dm cache: optimize dirty bit checking with find_next_bit when resizing
7a9f230e980a5c48e9fcc5619a38e17913c09093 dm cache: fix potential out-of-bounds access on the first resume
97e8034c4a9995f84777ffe24cb448ecb79ebaee dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b85802f6b824da52ccda02750299647909e3c876 nfs: Fix KMSAN warning in decode_getfattr_attrs()
4a93e3ae52a47709106251e22e59449092d6aea7 btrfs: reinitialize delayed ref list after deleting it from the list
13f006aa604c0b8f8751e430c936c72b5b590ec8 mtd: rawnand: protect access to rawnand devices while in suspend
ba147999c3a316bd2a04c7755832cdeeedc3338e spi: Fix deadlock when adding SPI controllers on SPI buses
7f41eea23872dc842eab3abdd76f76bfc0f443b5 spi: fix use-after-free of the add_lock mutex
2d6c0713e9c38e66aee3e88ec05272919945fbbf net: bridge: xmit: make sure we have at least eth header len bytes
8d10344e28da3c4d1dc0579869d280c398ca21ad media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4b64d488b946b42180fede58c98938bf19b0cfd1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5b964133c9602aab6997f0c3a7280ce2ee096917 usb: musb: sunxi: Fix accessing an released usb phy
5d04e7bd374e24aea1a2f3b387801b71af252968 USB: serial: io_edgeport: fix use after free in debug printk
9310bdfd949970fa7441103e5e4d90f7095019ec USB: serial: qcserial: add support for Sierra Wireless EM86xx
042167d8929d0b794db58d8e5819a6145e0cdf81 USB: serial: option: add Fibocom FG132 0x0112 composition
1bdcea7c05e78005154e24d17d1c3b2db566b304 USB: serial: option: add Quectel RG650V
46472157b2c6c6ccf8391698b811fe6ff1a1f8fb irqchip/gic-v3: Force propagation of the active state with a read-back
ff40bef9d7b27252ed5cc7d0bb89f46ccdddecac ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
06e4ae8ae3492d6fe602d8b1478ad7f31109068b ALSA: usb-audio: Support jack detection on Dell dock
c4a9b06edb38372ff662a086f981a76f6df01ba6 ALSA: usb-audio: Add quirks for Dell WD19 dock
182381525575d0f39c8ddd7f1d154e6ed2f07d3c NFSD: Fix NFSv4's PUTPUBFH operation
3e3c2b70b89ef99a8226a59d4d7d4986a7e54df4 ftrace: Fix possible use-after-free issue in ftrace_location()
cfe7c935ad77ef7563d5102d1a4fb8a6af3c5f42 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
333c0b110acd4282f609b2fe534300167a26e328 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
4f9c336d18ae982799588aab1fffe418e1302076 ALSA: usb-audio: Add endianness annotations

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb766bdfd153-30d448c919f0.txt

644cb86ab1616b86744cd66bbf2b98f179852c50 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3e88b6379b57a1808553bd030a149e966e38fa20 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
85ba6e5d1b9f95c5f8aca59d485d566fec95f43b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
7f720c5b11b20c90738cd098adc4e2fad1d0634d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ed6a0582562c0d7b2afbaf98c6ed360e91f2462c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4c218cbbe037c42101fadd24d720fd730d1ac1bb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
a3d77f9e931cf1e969551c0b256f8f5215f618a2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2ece75f652d39d48fb9143cd033e8070735b338e arm64: dts: imx8qm: Fix VPU core alias name
f4ca3f36220f4d7325f3aea7626b15db8e2705db arm64: dts: imx8qxp: Add VPU subsystem file
17b0bcf5df1fdfad7c3aeb69c8dd61e34e187183 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
38393870b7416b7679c297b218ddefd8c4b888aa arm64: dts: imx8mp: correct sdhc ipg clk
14ab4d363f3f6ebd8a06a6214176ba44afe01167 ARM: dts: rockchip: fix rk3036 acodec node
5352d15ffaa2a46415e605baf479807d555939ea ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6cca56d4f8fa70573fe2102bed78878361402a49 ARM: dts: rockchip: Fix the spi controller on rk3036
2ebf9efd4657a1ebe77f2bf26d05995494f9eb52 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d12bb0ad40b32a69f6ef7f971513d1ad524f53cc HID: core: zero-initialize the report buffer
035cf04757a3bfd0a3720ae08b17b36e275a2427 platform/x86/amd/pmc: Detect when STB is not available
f97ec5f22d2ba0b617e90eec666a7f625c393dae sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
c088bb294c05db33a38e35bbb6809608551ad28c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c7403fb6b915b5dfdf831ea56992f822eb2bef4a NFSv3: handle out-of-order write replies.
a3e0769bcb3f48583a476b7f006293a90e8fbb99 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9dbd0747fcfa1d16b23d190b464192f5fb2ea245 security/keys: fix slab-out-of-bounds in key_task_permission
a577e9d728d26705ee29d8a3e590f2c7f60b0ad2 net: enetc: set MAC address to the VF net_device
b0f55904f9a231b931629b3204bb96dfeb23f6e1 sctp: properly validate chunk size in sctp_sf_ootb()
8007ef9855f9f89acc7c65025f4ac3cb0aa73364 can: c_can: fix {rx,tx}_errors statistics
55e364d9a3918a56abea52cd62d305288aee4fd7 ice: change q_index variable type to s16 to store -1 value
ce0d4e473dea6d35a6704303f5a6e150d46e58b8 i40e: fix race condition by adding filter's intermediate sync state
21f79f5d8cc510979a408689caf9a3785f3303e8 net: hns3: fix kernel crash when uninstalling driver
dd822cda9de767be3681db383f146f724b53eadc net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
aed97c05e712e815b5984a2983ec9e3cbe9e8804 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
0e5dcc49f3b074962b43f02bc0a3fc8adb062acd virtio_net: Add hash_key_length check
3aba15e0032dea78bf1305ae3e565cc5985b3f99 net: arc: fix the device for dma_map_single/dma_unmap_single
e0b38f013d614c76f89a245aa0cce84c15707d08 net: arc: rockchip: fix emac mdio node support
79462e9d595f0166430d543e88d691a7d746a6b5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
44a84bf4d9b1347a9ee432fd6323729c5240ecec media: stb0899_algo: initialize cfr before using it
0995d481c63689bec42e7c694e7d6833e80bbe21 media: dvbdev: prevent the risk of out of memory access
6aa19a4845fc0c6daf53fe4cdb866f61a2ce063c media: dvb_frontend: don't play tricks with underflow values
4853944be9c44369874b4dd8b8e6dbad2de548f4 media: adv7604: prevent underflow condition when reporting colorspace
fda9aa63b50de3fb8368fb4b0a5fad59cad2b259 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
5c39070e304781aba25047efcefc1c8a52f309e0 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
503718c2012ecb68355118771f1a509d8304465d tools/lib/thermal: Fix sampling handler context ptr
66ff3328d072f94d66e63f419b55de3cd80b7bad thermal/of: support thermal zones w/o trips subnode
b21c8f47183389675606f8ce0a21285a73d4f3ec ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
40da25bd5beb38b6d34457878ba168487799f77c media: ar0521: don't overflow when checking PLL values
1ef3e1cb7cfaf3c272a36e22ae109ff998910118 media: s5p-jpeg: prevent buffer overflows
337caf6d2df7e08fac1e8e0db207fedf16f7baa5 media: cx24116: prevent overflows on SNR calculus
985e1fab89a5e4594453e1f8fc52c87dbcde08ee media: pulse8-cec: fix data timestamp at pulse8_setup()
ee4e035b9735cf2b43cd8ca14d7ffc96d39051f1 media: v4l2-tpg: prevent the risk of a division by zero
3095289a7edd391b38ea6c92d9909ed0ebda7fc3 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
4cc3af1ce4bb34eff417ae224923171e5a21b8c8 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
8fe78f33ed3a45ce27cf3308fccae64fe4921c83 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
ab8eb2b807474fd3d3716fdc0e49cfe9acca451b ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
459274a9ef7a777cbaaea2992621c49f3c89a9de ksmbd: Fix the missing xa_store error check
2c6e0722c1e92aedafb6a7f3c5b60f6a4e7f317a ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4fba9076b476c244b5d0ae434b03bc6fb9830680 pwm: imx-tpm: Use correct MODULO value for EPWM mode
661d5b116f20bb7a154a3290c1703ed06f76eb66 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f870af28a5cb9446cb92908137d30c3ba6794597 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
6b105749c8b29511f54fb0af5604d80c909f03a3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
79c763151eb59dc7e5ad7e58be601e1d9e5b1df9 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
d69837d1b683f8ce8da9e880ceb6b41cbc89c731 dm cache: correct the number of origin blocks to match the target length
a4c721063c23df24bc0d5c2a401c78cf7b728242 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
2dc1a8438f13c08bb3b29c63cc3bda40d7c2625b dm cache: fix out-of-bounds access to the dirty bitset when resizing
d8c36368a6eaa3c57e660ab44e84b1c57896169e dm cache: optimize dirty bit checking with find_next_bit when resizing
d473cd5067969602feade65c34c34eb437443e80 dm cache: fix potential out-of-bounds access on the first resume
fe8a805486d04aa82470626fac1ccf064a3a8894 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e4f48fb41feceb652edae34fae9fc0b3ae5fac71 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
369ff36fc768b08094432fd62e1adba2d062a0a5 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
6e3d5d0311e11a773e91e1086151fc4a3677e330 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
1e78744ba87296afd2784ce1fbe0fa8166805eae nfs: Fix KMSAN warning in decode_getfattr_attrs()
79d4873f161a1fbf46b759eebad0d53f3033cc23 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
5d1af4da90708b03c71f60695dc3d86f69078d02 net: vertexcom: mse102x: Fix possible double free of TX skb
14685466867210109b35ff09b6e86cd17f472308 mptcp: use sock_kfree_s instead of kfree
b84d8d87521146cde8c2bfbcaaab4d51b68c7949 arm64: Kconfig: Make SME depend on BROKEN for now
6c9e49ee3148778a58fbd6f0e160e47395372bc8 btrfs: reinitialize delayed ref list after deleting it from the list
25d04f8828a08fe296b39813dc45c5eac7e0db9f riscv/purgatory: align riscv_kernel_entry
684c0ae3e81d6c90fba32aef89165a68d6d1ed52 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
f51342359052978d687f761691d7b39a1b8738c1 Revert "wifi: mac80211: fix RCU list iterations"
eff81a9b1551c4100048ba23f45647592b8fca28 net: do not delay dst_entries_add() in dst_release()
3e970b2ee84ddce5165f298d43ac992d4567e628 kselftest/arm64: Initialise current at build time in signal tests
000df745e0c5c7e64c48bfcf6a6ef97ea2e62e72 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8ec04ba97b2c45ddc71bda36849c89e15dc77c39 filemap: Fix bounds checking in filemap_read()
ed467b0fc0f8f1e66d823e1b97693b1a6a8da45d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b9eb5943c6f938cd2db0b8f4ea34066775453b5f signal: restore the override_rlimit logic
98f2fdeba96e1040a6ef5018813c198263cee5d3 usb: musb: sunxi: Fix accessing an released usb phy
1d7f3c0297dd0ec39de11eeb26a4fd73f37110b6 usb: dwc3: fix fault at system suspend if device was already runtime suspended
6712a6f4040cb085f057a312162b124deaf5588f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
9c40573d6c3929015973b7ebe1954eafbf841889 USB: serial: io_edgeport: fix use after free in debug printk
77033714b77f61e09350123f3f76aefdb6d15740 USB: serial: qcserial: add support for Sierra Wireless EM86xx
8c5b4e8b05ea2d6446142ac1932cfb9e0d85d904 USB: serial: option: add Fibocom FG132 0x0112 composition
e49a93e004fd3d074edc4885446bca674d4dfba4 USB: serial: option: add Quectel RG650V
b23f3f32940416b92fb656dbc07cad5a4f659646 irqchip/gic-v3: Force propagation of the active state with a read-back
aa9032415f04430d1f091106ebb9f8239a4faa96 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
2518cacd630291e1fa473aca4b11144c6ae4317d ucounts: fix counter leak in inc_rlimit_get_ucounts()
e58179b1aca7bdfcf2325a68651d3b266f591ad7 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
8194a8c05332e6480fef06e43e8fde996f45c54b net: sched: use RCU read-side critical section in taprio_dump()
d0cca5e3d501cb0ef287a028efc274e37da528fd hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
03842507bc36f12ac763ce27346d08836399310f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
30d448c919f09992f1d213fe7ec673eb044329ba media: amphion: Fix VPU core alias name

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40db16e8e540-b1e7403df10f.txt

8073530bc635c99063d611d535c277f6454b08fb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
04ed82fe8b7f600fece70530d1ec953637e13060 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
525de7e88613a04706ec6aaba692cf8c0621dd6d arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
e7de2ce460d84f64a4bbd6410cc4b4750b8129a4 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
81b046b67d7e62406ca8502d0a61ceb6bdc23102 arm64: dts: rockchip: Designate Turing RK1's system power controller
ed7619d08dd15e6ec1a0ab803e2c451637729f68 firmware: qcom: scm: fix a NULL-pointer dereference
eb8d4297275cf689549ead04007d636dbb34b875 EDAC/qcom: Make irq configuration optional
90e20ebed292d5f02b39f935f3072007e8566e2e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0af5cc926ceacccf0c4946f58a23e2744e6eb9e3 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
65561247dc7c081f23d9bb06a1785a7c168d0388 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
77e3839a6dcc62081ee5d7aae42cbf15be88d547 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
57a95a0f2780faee5a1129006d204708ad0edafb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
f39c61cc20bc49933d7ec2084d47461dc68035b2 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
9a0e018b5c4d1b605a389a7cdf03d3a895086def arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
9873dcd0d476a04fbac08fdca290a34559627dee arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
d37d89d01b75be8a5151f1ce3ccb32955c3bf131 arm64: dts: rockchip: Remove undocumented supports-emmc property
2f94f09c7a90b8f2fc1e775e1fa547a042c8b9bc arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f53fcc72d30df2c8133d43761acd2c7b867417a3 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
9be543c18814660dbded02d07de6833f884491c2 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
56c350f94379325f1a6e020ff93ac0af5d516cf9 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
65b006789781c15b6d4276f1da5d51de95e37d9b arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
ead1a2ea4f77fc617eed8d1d42525c0bdb8d3e03 arm64: dts: imx8mp: correct sdhc ipg clk
06a443f4e4cc6804112d86c13da972d0c5da22d2 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
4bc6dc9d48450d59668007ae8a50584fa62f06fe firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
3c2560b18122bd19d1af127f6d196cbd53cb3365 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
d0984df300ff3c70e6857d409337ce270aa34e03 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
2b1a89aed21cd9ecdcaed6f06237cda857fe3c10 ARM: dts: rockchip: fix rk3036 acodec node
810556e5258b9c779117ca661b9c4aa85d35bab0 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2b06d213dc76197d5b421a7ff3e40745932dee7a ARM: dts: rockchip: Fix the spi controller on rk3036
7b130cfc37d1a4849032ade1faccf0228a6cae24 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
45142eb852dcb746a3e5e2c700795f4e58253061 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
f457083a25c02ac9d2cbec6fbe5928e053da5fde HID: core: zero-initialize the report buffer
807a363aad8593ccb449e7a2718997e953e24858 platform/x86/amd/pmc: Detect when STB is not available
3b85febb8382ec01d96ade38d4f69613ac2a5913 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
ceb091e9e857fcc7003d5923821ad59ce21fa3d0 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
8e50dee2113d2d862256be6140268d8e7a3cc4c7 NFS: Fix attribute delegation behaviour on exclusive create
16202bdc22b2fc019239c8cd224b502a5d7a0258 NFS: Further fixes to attribute delegation a/mtime changes
0a9793fa56f77bff654834c299255fa67fcad962 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
872cba47d1d41eb2d8886f7a50cd578b89a2f510 security/keys: fix slab-out-of-bounds in key_task_permission
a472d700ba98a7a4963fb9cf9ee3894c1aa06122 regulator: rtq2208: Fix uninitialized use of regulator_config
57b68722d8823e2e765b70921701185ebeb280d1 net: enetc: set MAC address to the VF net_device
80e51c746a862c8a2e514d5ed405d1816aa925a9 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
91634f69c79cac2bbbf97d4498fceda76c31688a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
8a2c4ba709f6d89087c7d159478a69b1b752c57e sctp: properly validate chunk size in sctp_sf_ootb()
0f537428e27524a1d691c280644494dcc5ceec68 net: enetc: allocate vf_state during PF probes
cea2c91b7c33c24397bf809d203c39d5a90312fb net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
28c859a16b5398934e5cbc1964ced424e9bd0078 can: c_can: fix {rx,tx}_errors statistics
b9b35ed54487aa07646b02081370a397e6e34b47 ice: change q_index variable type to s16 to store -1 value
71ba599b739d3103b51f6fd1ef9fb4f124e45fcc i40e: fix race condition by adding filter's intermediate sync state
0d9d0e43da0ce4c8553b9a32ca32417c02fb3582 e1000e: Remove Meteor Lake SMBUS workarounds
506023ee87c26213731621055a1d3a63bc8c5fdc net: hns3: fix kernel crash when uninstalling driver
e6c435635a2c53fce44587c93edeb2c55689eeea net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9ca479e4a9027d2d16730b3e6233aff6913e11a3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
6d03fa4a9d075ae8105d60145234e1b1e749bd89 netfilter: nf_tables: wait for rcu grace period on net_device removal
0b3904196de760e4160abd9f0fc45b9534cd8fa9 virtio_net: Support dynamic rss indirection table size
c648cabc16efcb4c40030666ade5300c8c9401ba virtio_net: Add hash_key_length check
ee15b2474008481843761e27b0fd5e42d89ae44d virtio_net: Sync rss config to device when virtnet_probe
b5c571165b9bbe2009775f8903dbd977fadfb9de virtio_net: Update rss when set queue
b27eca17178bb2b3952a2013256dcb942483759c net: arc: fix the device for dma_map_single/dma_unmap_single
ca7eb8f637c8fad31e4777a72a39a929c0bcf152 net: arc: rockchip: fix emac mdio node support
717bc248fedd8da3e0f5edd883ec4e1191d51bff rxrpc: Fix missing locking causing hanging calls
9b0c8c57a10bd7dd79a60702e4c855a657438c4c net/smc: do not leave a dangling sk pointer in __smc_create()
fa514dfb6b773236b4d4989f8fef2e4832676305 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
f4e0857386135cc94ab97a5b4c616d0fa3ec3f9a Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2f7617a40684cbdee4e7890a8f35386a58bf0e42 media: stb0899_algo: initialize cfr before using it
5f4e8655f01b12d0504fedea4065d582113ca88e media: dvbdev: prevent the risk of out of memory access
b8987d677cedf9b4e9209df53ac97191a213e014 media: dvb_frontend: don't play tricks with underflow values
c032098e21214b4f5776021f813c615aeefa03c1 media: adv7604: prevent underflow condition when reporting colorspace
9aa5753360bd343a3e1dca806997066f7d8d7048 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b6d985ca5d816cc501882bb6ef2a26c07081be9e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
011ca5ea39c0c064a8648342c7b7329cfb815d90 tools/lib/thermal: Fix sampling handler context ptr
86ba78175079a3a95bdaa1693b83ba3cd07f47d0 thermal/of: support thermal zones w/o trips subnode
af85831aa609257e326df5035c7520656b632eda ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f9ee8076555078341e3125c16ab614c7ed56f88c ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
bedb78b2e068788e66c0d6beb09557e271c5440c media: dvb-core: add missing buffer index check
c3d559344b15df5c59c8e8578124fd546d877dec media: mgb4: protect driver against spectre
19a02bf73014611bce9d1ab68be9423b31581032 media: ar0521: don't overflow when checking PLL values
740d793708c519b2c51efe91e4f492fa7d1b132d media: s5p-jpeg: prevent buffer overflows
decba7f7dcb871d668b86dffe98ec42a9de691ce media: cx24116: prevent overflows on SNR calculus
14c9a81897314506410c6e9a9535bca4ef272b9a media: av7110: fix a spectre vulnerability
52d7306095e5b121b62c0429701b520c89d174ee media: pulse8-cec: fix data timestamp at pulse8_setup()
fbcfa859c6935b40ab64bffdda36d790c9856b44 media: vivid: fix buffer overwrite when using > 32 buffers
9e7b420e1420534e07494826bdd42b6a86d0c626 media: v4l2-tpg: prevent the risk of a division by zero
a842016107d23b7af6bb1f5e6bb50103ce8c59ed media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
3d48725dd4cb380b240f914ecbf529f87075cfa6 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
17beac037305a5ea3d6a1a5c9dfca8e541db9610 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
e433ee6aa41ef4f772dbe25556f41096915e2b35 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
0cd1867fd7034038aa03d68c5d763429b7d93dec can: {cc770,sja1000}_isa: allow building on x86_64
30efdb6341cf420accc27d3a54975c787470eac4 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
3fabeff8105770ed662ae8d843dba0d8039d70e4 ksmbd: check outstanding simultaneous SMB operations
0da8e774c791f10a0c87c8043eac0950a51c2b54 ksmbd: Fix the missing xa_store error check
324e240583ae132ae72cb763e7b069508202421a ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
967fa5d7bbcb1568e4979ee43b0e9d738e67412c drm/xe: Fix possible exec queue leak in exec IOCTL
2f506f8ea80b457828c815390e5866c4ad885a78 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
601bc671da411f8e2a8c9e78af2e76cb66c4fc0b drm/xe: Set mask bits for CCS_MODE register
238f37784e77f1fa45e94ec9842cbe19a9c054de pwm: imx-tpm: Use correct MODULO value for EPWM mode
fde2727751cd4c00509adbf2650b064a6841b9fa tpm: Lock TPM chip in tpm_pm_suspend() first
8cb16504773e82f00474023eb4d6430c19dff109 rpmsg: glink: Handle rejected intent request better
c20e9107b802e2cb4677561bf89f0ee3215d3128 drm/amd/pm: always pick the pptable from IFWI
d69a4291fb2ddbb808aeed8db90f40397e43b2a5 drm/amd/display: Fix brightness level not retained over reboot
2b9f94bf5f7f3938e5bf5196f167d3e943db6e4a drm/imagination: Add a per-file PVR context list
e1cb2a563625049a4945d27708daca0501ce6a43 drm/imagination: Break an object reference loop
b031e1252833503e5e2d49d02966bdb3ff2aabf9 drm/amd/pm: correct the workload setting
ba6dde1a4b10cdce3b5e1708f2cdc049bd3cccc3 drm/amd/display: parse umc_info or vram_info based on ASIC
c65656a4faf329f74f8d5164102cc3316f157078 drm/panthor: Lock XArray when getting entries for the VM
6dc358599d797c7f3ca9a147dd3d34720176f498 drm/panthor: Be stricter about IO mapping flags
42363ed7c4ac9429f8c017a685fe55f437639445 drm/amdgpu: Adjust debugfs eviction and IB access permissions
d3a2cf260c7bf6e497bcc7d91d285c837fbcfa2d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
f9cc488fc869860bb0ef6da530ce993ad28f093e drm/amdgpu: Adjust debugfs register access permissions
b548c45d2e04630ea87acb754e802117f9f1ad61 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
18dc3222533ac17dba0d3e8238e4e5e57bfe9b64 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
c178cc630707a572f991593adfb9210956b70024 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
368028c97800e74ac2eb8a1b386680d327029a12 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
abb209bcb29beab16ea8724ed296f01620461228 dm cache: correct the number of origin blocks to match the target length
14bb2b1a180fd531a2dbbf3e2639d147ee234a24 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
837dc97aabfdc97cb1826b950df30f5630159ddc dm cache: fix out-of-bounds access to the dirty bitset when resizing
4405f106240dcd0c8a8e81c53cf63d03db854673 dm cache: optimize dirty bit checking with find_next_bit when resizing
d5ceec59e65ea947d45f949406dd0d15f25469a2 dm cache: fix potential out-of-bounds access on the first resume
91340eaea5670af2a888de4f55bbb06b730c5a2d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4578f7723a6cdcd72b013ec2b22b061aa551e170 dm: fix a crash if blk_alloc_disk fails
61395af4338f142379d9e68342049b60920fcec4 mptcp: no admin perm to list endpoints
be4e3a50e4f0e2723c8413b15bffb828278b3cf4 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
dab11d0c2d22d50428a4f9be8467872b83d22382 scsi: ufs: core: Start the RTC update work later
35cae48648b11d0858e294edd4a1af0431d03684 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c70785dbe228f1327b9ce58e6b6816366e2f98ae tracing: Fix tracefs mount options
12bfe07aedd95fe1777b219d8c8bd2f60d750e56 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
833b76e0070b9b6f9041b643aeb9f7bca95e65bf net: vertexcom: mse102x: Fix possible double free of TX skb
028642826ae3bc710c57bb439823702b46b5d2d7 mptcp: use sock_kfree_s instead of kfree
0cf6079a78efcdcd6449ac103bacfd091976d8c2 arm64/sve: Discard stale CPU state when handling SVE traps
d4b47a5fdf6d0f8d5c538bcfde6639cb10076d13 arm64: Kconfig: Make SME depend on BROKEN for now
52e33cb7c7a9f30e2f4f8dc3e315f2addda2cc3c arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
0bae34ab2f2f71f54bbf35f53d5ff1c1bbcafbe3 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
918a4fed5528dc22c918e520d69d2fb9d88f54d9 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
71a4c40730ea706381395d0264b93b0ecd9a8c4b idpf: avoid vport access in idpf_get_link_ksettings
051f0896575d0e50103bbb0059407a0e3f006829 idpf: fix idpf_vc_core_init error path
32b3a6583c1c83c1be7812c659e9bff3a8e6ad6b btrfs: fix the length of reserved qgroup to free
56893aacecad1d0fcf1276446b3f57892c005718 btrfs: fix per-subvolume RO/RW flags with new mount API
3d2767b82084ae0551329c5d1c93bf0d3ea3ce6b btrfs: reinitialize delayed ref list after deleting it from the list
8785300dcc9f749aa7064e02012c69e8ec222ec1 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
84d27501c63d9646fb4066655bb7da3248ace9da platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
33ea7b387336044ca7519df11528f0e0986a827f platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
ef2ac1060bdc1584121152a5c62dd3ed4e25b995 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ccbb37bd0a3f89f728150d2c0d9058bc4f36faed filemap: Fix bounds checking in filemap_read()
f79e545b79dee59e83e6bb02c9ce9822453b3642 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
65e6f5aff15404b5c537fca1a945cbebd0104c22 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
700336f5e9c90bb7614c8430568b8b46394f6ccc clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
a53ef16756ae41d53f05efe93b78c8ae835f304f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6d10a90e9969084d2caf403e87ccd2674fc10c9a objpool: fix to make percpu slot allocation more robust
326cb76b5c7920c95a253b053d3cbb2e30ce0368 signal: restore the override_rlimit logic
20aab094407e493664b21565c54214a63ef78cbe mm/damon/core: avoid overflow in damon_feed_loop_next_input()
a58849f2b918251501d793f310fa68a1e3e98663 mm/damon/core: handle zero {aggregation,ops_update} intervals
32954672f292be0fc8479deaba199c9c49fb82bf mm/damon/core: handle zero schemes apply interval
71699bb108cbac61d00393700ba0cde04e8a945c mm/mlock: set the correct prev on failure
5d1176b80f367d562dfaf98a6f2aac7300a49dc6 mm/thp: fix deferred split unqueue naming and locking
7c0eabbf150f5626035de3941a597d42d2c0797f thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
bec3678cedcd19b4bc8bb10cfcc68ebb5ab1fb74 usb: musb: sunxi: Fix accessing an released usb phy
f45b29932d6a40d3e131ebfb53ff519f3f22388b usb: dwc3: fix fault at system suspend if device was already runtime suspended
fb4021fb10ab25559d85c22af259d3d6e1140d6b usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
0121fb5337b45161d9aaf74e25ac73db8a5e7432 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
7b6b5b9a993bc27dcd88d07f2fa2c05d07df5295 USB: serial: io_edgeport: fix use after free in debug printk
d4d491a1f303ea1d242b477bea0797e2e7bc9af8 USB: serial: qcserial: add support for Sierra Wireless EM86xx
da069a9e71326a9134d410a68e100884d9ae7fdb USB: serial: option: add Fibocom FG132 0x0112 composition
ab0885a790063d1b21cfe0e84ed32bf12b47c7eb USB: serial: option: add Quectel RG650V
7a22af563a6a645924f4b4646967840f797c7310 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e3e50f932c57c1e57a29529901a7ece868e0fd1f clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
80d83564490add434da048de7c69656710bfa948 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
3be3cf16683c55ec9f7a04e5958e798bc0c5e01e staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
ad73451548fdcfd0b0891433ad7eec4df3748cf9 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
977a5159fc3d5bc4758622bdefef082188a4f08b irqchip/gic-v3: Force propagation of the active state with a read-back
42cdff07105ed0ca11ae6e91c75136bd079ab703 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
6d3139e57084106e8c34681352aebc2f03e56ab9 ucounts: fix counter leak in inc_rlimit_get_ucounts()
15889380e6448e3950bf71b8a0925b2bf269cd3c selftests: hugetlb_dio: check for initial conditions to skip in the start
f85830f56f5f6c25e812fa4acf155fa80929f7c3 firmware: qcom: scm: Refactor code to support multiple dload mode
abd038779c39f1ac1f450112321e47c09bc3dd90 firmware: qcom: scm: suppress download mode error
85f6ed9b766ff2785667e0df99311b4897cbb9ed block: rework bio splitting
f69a6ade7216614b854c3a5ed3dc2c6a19999646 block: fix queue limits checks in blk_rq_map_user_bvec for real
61a9efe5226c7744a551d712f55f319401fa34e7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
3bffb141cc0f1c907dcd5e064f2876c0a52b54da drm/xe: Move LNL scheduling WA to xe_device.h
f89732d1cdee0470f14a2280d43de57964cc88a2 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
8a073bb027d9ff519c541cec2d2a2dcaeeee6371 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
bdb3c5955ffdbf31d42e93090ae5126df6993847 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
05c32c96d5547052f1639fd20f9cea8950631219 xtensa: Emulate one-byte cmpxchg
40e93207a67d942ba4c26c96a8e2f4b690c67193 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b1e7403df10fe9da79fd91db3a4f8a9cba3f1b1e vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============1109314051182847268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95bb608c78e1-28561f7e1775.txt

8455ece6267e233c7a1eec95b8af264d7e982283 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
0abdce9fdb25c713dcc8ebb0b0b738f997e53c41 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f4be867b3c1885558c94c9b044d1a4c642c03a0f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
06fa78fffe2d393e2f6892980a266ab97bf7f11e arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
6cf0ceaaf7880c181da8905ee73aeffe5d9dabc9 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
d6fa96aab7689bfa625b037bea522cf5b6971542 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
e90b56fb1c1c883a3f99aeb4584550c48b413230 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
1d0cbe84e287615954ed11ec1652dbaef023e16f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
62e15e301b43dd026a213305d7d199c022fe4f97 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
402255a3be8fba2d2c9f6fbff67ab4abe070086f arm64: dts: rockchip: Remove undocumented supports-emmc property
105c9ec27fda40ba11dbb95fb9a038b3f77702ba arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0f8d5fab19d525fe482a1a60d4b10d3d566a2d94 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e23ddd1786e7171b728e65b27cb4220f46c614be arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
d4f63d742177b434970bd6825bd30075a206be64 arm64: dts: imx8qxp: Add VPU subsystem file
74ce6d962ead3e6fdbf5e2a24a6b386e3d332474 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
6d9436b5e6715076cab4be3e968d6ce962646610 arm64: dts: imx8mp: correct sdhc ipg clk
340a7f463cc29d1438e5a8f4354305691386c0d9 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
ce67fdcdd5eb4cad24fded0f8b5bac9b3c68628e arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
fa7af2e925395bf0f4a7abb196be018745444322 ARM: dts: rockchip: fix rk3036 acodec node
51bff51d7cba65c50ad829b00b3e7d951cd56976 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f02ad3db7b39e3e42f723e4a7290bbffa826066e ARM: dts: rockchip: Fix the spi controller on rk3036
6158d41c094e55429529e570531806d7955be491 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
61d30438ad1398ae05c503425e7a799e79d57d31 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
01df798756b1d087157e511aaaa27a5b06e0a098 HID: core: zero-initialize the report buffer
db6793cbaf9695972b7a6e84e2ff37a6078f3aa7 platform/x86/amd/pmc: Detect when STB is not available
3cdebef8a99a8bff45c8b145478138c30a165d93 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
66dcd0e2d1477e45741fc3e67bd2d3ef54c4afbe NFSv3: only use NFS timeout for MOUNT when protocols are compatible
3fb405c0f0f1b47eeeef7cc2eaf06a00e45679ad nfs: avoid i_lock contention in nfs_clear_invalid_mapping
05f63084deee2589e18dad006050afb6340a99c7 security/keys: fix slab-out-of-bounds in key_task_permission
92d85ae7672c18b4c7a3ba3df5ecfbd1021929f6 regulator: rtq2208: Fix uninitialized use of regulator_config
499ebdece01610e445b3b92e601785d4f1c8b855 net: enetc: set MAC address to the VF net_device
0b5de31d4cf55c6ee1e2c8a4f3179d0207098f4b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
2df1eb1051482e078bd54a35f0391cddbfc51ced sctp: properly validate chunk size in sctp_sf_ootb()
3ad1c02c59bf558110c4b0d8a16cac3768cf9f55 net: enetc: allocate vf_state during PF probes
d134b5a9deee19b9429a55dabb0c09aedc11dabe can: c_can: fix {rx,tx}_errors statistics
37d61055d849b5115b2e91575964e0da6e7b85eb ice: change q_index variable type to s16 to store -1 value
9effdd0d1f70a894ac5d95409f6150039b33d2f2 i40e: fix race condition by adding filter's intermediate sync state
c48007b27863ec63ce1456c913b9261d5f92803e e1000e: Remove Meteor Lake SMBUS workarounds
43ec298306497f39dbbfe625841aaa108027c0fe net: hns3: fix kernel crash when uninstalling driver
6e103beb117f8255985ae9d00bc2c025485fa3d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
701ad65350dc4aed6190eacb3ab46465eda1f522 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
796042581ffc52888695305348d95f356a6ffbe0 netfilter: nf_tables: cleanup documentation
ea4e7d4764fed6a2c29668fd492ac8a8776a7146 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
98183319aeac4fda6c902c6bb1ffdb60566fbdd4 netfilter: nf_tables: wait for rcu grace period on net_device removal
3c1804d61af0338d673a0196df6829aaedfc371f virtio_net: Add hash_key_length check
4ba29b12f5d8b88ac78e4b433650561ec1777d72 net: arc: fix the device for dma_map_single/dma_unmap_single
3d95124e52e3a7766bfa0aacfd4310e2f4967272 net: arc: rockchip: fix emac mdio node support
23fcecf23d86065b9110618980e9d9668b9c2e3e rxrpc: Fix missing locking causing hanging calls
ebb6d50dd7e3a072b11e8a0b072e29dec5ce2faa drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
6453395c1333fd70afa733dda9a4a21ea581a7f1 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
51ded1089a3ff76568c1e1112f26140c5e2ba7b7 media: stb0899_algo: initialize cfr before using it
6efcedeff57786fe9bddaf9fbf369ce89aeb763e media: dvbdev: prevent the risk of out of memory access
a5d1fcde28d1adcb0d4a9af44600ba6c0dafd4a6 media: dvb_frontend: don't play tricks with underflow values
eacf5754221e87363c513a12f8fde06944c2a8f9 media: adv7604: prevent underflow condition when reporting colorspace
47d0a2b034b8e9a86ac00bda833796b823126974 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7d5536fe98262e376ab1a6d21e9fea171392b869 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d42a669501d1920b1b640120ca025b84a8177236 tools/lib/thermal: Fix sampling handler context ptr
7d8b46855fd0810263dd09fab2916ac2b5522230 thermal/of: support thermal zones w/o trips subnode
920bc3d0563d7b8197fb4073bc518262401d740c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ae7e7f59e215de5bed47b448ab6f14763ef20309 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
834e3a7c8ab306a4bb0cef8841e72cd197eaeef7 media: ar0521: don't overflow when checking PLL values
fbf6961918285fff6051e153c4e984b998e8ce24 media: s5p-jpeg: prevent buffer overflows
6293602e71b84a756e59b1d00b0bfe1846f4e414 media: cx24116: prevent overflows on SNR calculus
d36c654be69bd95434e42127befe8b1a8aa5cf4c media: pulse8-cec: fix data timestamp at pulse8_setup()
603fd1502160cd0271cac1a94d6f523226521a9d media: v4l2-tpg: prevent the risk of a division by zero
a51897e5079385b1e695211bb2ea596d82ecb682 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d00a4421ccac2c5b1ddee4f64144371143fb50ae can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
b2f0b0ae4061deec423a344770a90994ea477cad can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
e4f514f17f1f0fa660ef13945bf17c8bcf318fc5 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
4882d651656cbfbce86fed1c0869c2562e6837a2 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
4b561085c4ac943ceb5f9e59699668321a90c648 ksmbd: check outstanding simultaneous SMB operations
94fe848d6c8552a270afef8ef34b924c7cb79a1b ksmbd: Fix the missing xa_store error check
45aeda172a6cb984d158e47b3aa4e4acb72006f4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0c92501094867e4a8cf3f29e8f655ae931176854 pwm: imx-tpm: Use correct MODULO value for EPWM mode
a966ff3e18f718bfa1a75d7a6863b49f2dc3ab7e rpmsg: glink: Handle rejected intent request better
6d1113c6a8af15e55efcc7e8147dba423b8f9a9c drm/amdgpu: Adjust debugfs eviction and IB access permissions
cdcab1d8cd37843022ee1918d35c92a75aeddaae drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8b1b0490acea1e138478c7d5fdff1f935bf94ccd drm/amdgpu: Adjust debugfs register access permissions
162d15b44c6380662c42558d9a816721d7d8128d drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
9f2df0cee7afa6808fa3969d1c97f52101db6178 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ad3a8e6e55b8767bf6e38cddf20d2aa1f6c7cb78 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0b54fa6202301b525d1a12146db3548855a4cf95 dm cache: correct the number of origin blocks to match the target length
219f8d40acb7a0d4d0a6d07b488ab1a2eb49eb9a dm cache: fix flushing uninitialized delayed_work on cache_ctr error
7dfe5b63f7991d1cbd2ebc66153ab2c6ecae2027 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7b7d4660764d6bdc2b061db61e286f9e22b281b4 dm cache: optimize dirty bit checking with find_next_bit when resizing
07c89c43ca1fc22b471f2b5fb98780c17c9a6839 dm cache: fix potential out-of-bounds access on the first resume
ff93b601346820bcf1aa453818c04a7f95a969e7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bb96e4dbe591541a5802ce7a665ae4898fe357c0 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
f59e038cff3c1fa55ab93e84851493a3d6d5f46b posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
d477c8f591ca186ffdab53b3b87fcf4e51689b1a nfs: Fix KMSAN warning in decode_getfattr_attrs()
f651d09df9b8a8b0b9d1f8dcdbf74b5eac66cf24 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
bdc9e89615aae8cddc17fbeadc7fac6e64c98d9b net: vertexcom: mse102x: Fix possible double free of TX skb
ab91c0a35e36efea5620d1f6438dadc604f87426 mptcp: use sock_kfree_s instead of kfree
b2dfc1078f465a3eb89d9bbba8799c42ae57ce01 arm64/sve: Discard stale CPU state when handling SVE traps
fb9e348c0764d1054f7cb282cd558692f681abc5 arm64: Kconfig: Make SME depend on BROKEN for now
70e6f464ed9c00c6c105e7e4695d87a08e36bc04 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
02474335c659dcc087e29164d7a896cec76868a5 btrfs: reinitialize delayed ref list after deleting it from the list
604f0bbdd31982083b5e91da4f1330231b753a47 riscv/purgatory: align riscv_kernel_entry
4af68b7156455ad3750288fe1293b5412f42e3af Revert "wifi: mac80211: fix RCU list iterations"
776bcb31832626ae3cf46aaf78e6fffeb958c45d Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
66573cbfe69ba67a14d2adffd831fdf39d0801f0 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
f22e8342662f4e4179573e9f57b976f272fac665 filemap: Fix bounds checking in filemap_read()
05846ed86b062fcb905b4a04262cffc23f13ad01 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
2f78d78e8e9ce484761f035c5564447180592cdd fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e967c093be75ff31d3b686934cbbd92bc73a25a1 signal: restore the override_rlimit logic
6529cbe44a051b2e660b950adfeacde2448a3c3a usb: musb: sunxi: Fix accessing an released usb phy
d81205478458023318327bf5c2d445edc8aab5f6 usb: dwc3: fix fault at system suspend if device was already runtime suspended
4151fc682fa110ce88d76dd60d3f6c6066cac78c usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
ae7a4a58704a872e2d64b36bbebca0c264024747 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
d7f004353c8a1f4cacce918f96755d7d6b403fd7 USB: serial: io_edgeport: fix use after free in debug printk
f228e32e1b57e03f1c6045813468bfa748a44149 USB: serial: qcserial: add support for Sierra Wireless EM86xx
8cf418dcae0ce84bade67ccb480397f2212a6a44 USB: serial: option: add Fibocom FG132 0x0112 composition
525d12e85564cd7b7b6a8dd43785706dd15977cb USB: serial: option: add Quectel RG650V
60ea6f3795326488e0042a1bea99273133e63a4b irqchip/gic-v3: Force propagation of the active state with a read-back
e50678ba5e53748a1907aba21f10e9e00733e614 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
6091a1278c92c0ba8d3d5682384f5060c45f91bd ucounts: fix counter leak in inc_rlimit_get_ucounts()
f759da8a4f03f6fe07c38fd79d665804595e007a ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
131a3496610ae225c63c239d67a4ba78a849112c hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
28561f7e17752eae67a0bde67f073437fce130fe vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============1109314051182847268==--
