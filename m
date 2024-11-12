Content-Type: multipart/mixed; boundary="===============9012322399040633182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:54:13 -0000
Message-Id: <173140525310.2362899.17691615663744681409@gitolite.kernel.org>

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 356ec2222c427ff5cc3c4c6ccfc03848bfa7e530
    new: 21f0f6a316a6de7d16482beb6a044f64e3f60b24
    log: revlist-356ec2222c42-21f0f6a316a6.txt
  - ref: refs/heads/queue/5.10
    old: 243a28af89f8ee9628adde236b7bf65e1ec8be66
    new: df74cf313cb8a0c6cd0e9679819e80e410aa5766
    log: revlist-243a28af89f8-df74cf313cb8.txt
  - ref: refs/heads/queue/5.15
    old: 097bc81cebe1e70cf89dd1b6418756af9c7adbde
    new: ad7582688b67df3a7c88466abc7e99b5a5d07374
    log: revlist-097bc81cebe1-ad7582688b67.txt
  - ref: refs/heads/queue/5.4
    old: c6aa63eb0ecce1707a182e5b735164c9314aedf9
    new: 772e4e45d1b9e054c2f6ad9fbb6f2b9e5cc8b40c
    log: revlist-c6aa63eb0ecc-772e4e45d1b9.txt
  - ref: refs/heads/queue/6.1
    old: 09863d33445058034a62ad928f30582e76cdaed2
    new: 808b16bf8a8c50811206c0331af3a1bf979f7449
    log: revlist-09863d334450-808b16bf8a8c.txt
  - ref: refs/heads/queue/6.11
    old: 67533667f5579311dd580da5b9d91225c39e61d6
    new: 7796d0707ca58363d6901018fcf9675bad6f3732
    log: revlist-67533667f557-7796d0707ca5.txt
  - ref: refs/heads/queue/6.6
    old: 6ad168d16829b7d9c3c39e4139aeb54c0da82e3e
    new: 5bfeb49923b72a6762e79157fb8ca3ecde14e909
    log: revlist-6ad168d16829-5bfeb49923b7.txt

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356ec2222c42-21f0f6a316a6.txt

1f38cc3dbce4afc1f89ab13a8b42aae7bcdb9ee7 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5250d9507d092e9e25d85d1c2b623a5d042e4ab6 ARM: dts: rockchip: fix rk3036 acodec node
987da2c139b2dcfdcfa8feb25a030f17b93d9e4c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
534e0c4b2c99a5facac0e255cfa0fa27b2c128c0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
616e6c26f2acec42e1f22c3e057c484938d1f0fa HID: core: zero-initialize the report buffer
ba52deae03ba9d1f0ebeb8f359039673372c0b38 security/keys: fix slab-out-of-bounds in key_task_permission
b355d0a195475bb47a77333d9fc3113a274619a9 sctp: properly validate chunk size in sctp_sf_ootb()
2dc824405469f18638133b290e1204bb62d25d13 can: c_can: fix {rx,tx}_errors statistics
89167f0af96b0e3702f70fa4f22ab6f074c83031 net: hns3: fix kernel crash when uninstalling driver
bb24c9292bbb294b2e0b2f568451bd7d7662b805 media: stb0899_algo: initialize cfr before using it
e91d5e9f861458d72f52918272f39cf4d9886aac media: dvbdev: prevent the risk of out of memory access
56d03f35c59add7a9b553a7afdcda60b80860fd1 media: dvb_frontend: don't play tricks with underflow values
173f285b44d842b2e0225d472af2b44651cfb7d8 media: adv7604: prevent underflow condition when reporting colorspace
9ca30f210b0c5c63de9f457e26c7b592492001a1 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
04af01b329180d42c7659a47d1c4ea3ce0f3b628 media: s5p-jpeg: prevent buffer overflows
119cc18e2b1952eddac475fe4792ff9257ed7052 media: cx24116: prevent overflows on SNR calculus
a58001714d9dca286c072ca75422198662ebbe1a media: v4l2-tpg: prevent the risk of a division by zero
98c1691ea9017a2cace253c2e53abf7de0f1b04c drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7126da7273258bc5843277f85df81b4c33616597 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
35d4c7d877255dbece3efcc02d5df090f14eaa25 dm cache: correct the number of origin blocks to match the target length
f451d4df25f61a872c19d33c534fa4bbd9d376f8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
25eb48760626a141e6c04adf23b25d2bcc809465 dm cache: optimize dirty bit checking with find_next_bit when resizing
2fd92b2b92566f47bf8f2e3fe92c3df1bee7a036 dm cache: fix potential out-of-bounds access on the first resume
492c640a04bafa639fd6bab118c7acd6a85e5cfa dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
9adbaa3f7d3cc342163fbb414f25ea8f0a5aa11c nfs: Fix KMSAN warning in decode_getfattr_attrs()
caaaee57bba180fe6fb03c10c02f797e5644bca4 btrfs: reinitialize delayed ref list after deleting it from the list
b324ce3fcedcef6c6b2877ffeee6550c91a69077 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
091c40db043cbc3d7dcb8dafe7900844c73d9def net: bridge: xmit: make sure we have at least eth header len bytes
82882b90f82b95b3173947c00458ccb5b8148b83 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
65c68fb5393f213ff3f6703ea20e323bda88ae11 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ffe799b01da2c324ce63904656c99cb5ab77b509 usb: musb: sunxi: Fix accessing an released usb phy
441a8824c22a3a8007211d203fd942594c70b434 USB: serial: io_edgeport: fix use after free in debug printk
1934768279b2055786f1628816b01d9ff94063b9 USB: serial: qcserial: add support for Sierra Wireless EM86xx
358f0bd129b0d1dcef967d9d30d04ef85063d2a4 USB: serial: option: add Fibocom FG132 0x0112 composition
4447dba6360e5df4d55e60d301d2a1a2949adaff USB: serial: option: add Quectel RG650V
974ba4187745dfd70db070b317a9a45ce01c92f3 irqchip/gic-v3: Force propagation of the active state with a read-back
53927209a4fdc3258ce24a467c4b859df834a056 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
84455971ca6c9498aeb647c7ae59d94446a1bf5b ALSA: pcm: Return 0 when size < start_threshold in capture
016526c5c8a83898aaa01b37136eb66b31c72cb2 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
cf91508b87b942f8fa81f1e2fe8db24c42d9185d ALSA: usb-audio: Support jack detection on Dell dock
a08f2c6678896241a598e3e4c7e3d82ade96f46e ALSA: usb-audio: Add quirks for Dell WD19 dock
addb3798862ca66004dadd48bbe7eda2d9cbcc21 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
21f0f6a316a6de7d16482beb6a044f64e3f60b24 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243a28af89f8-df74cf313cb8.txt

2227b59be238b1507542c97486050b81c18ce4fb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
77806bf43da32f0e0d087669aae07d47e3f82c33 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
390693c382b5f177b85600a4c3c21e4a7a5b47fc arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fabdc7ce6e337a1961455dd81e6bdb741aa606d4 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c4b9b04863057070279fd30315ca820238667cd8 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
29ee358f82621f528482609f86557fea1c215f5d arm64: dts: imx8mp: correct sdhc ipg clk
9ebfc78e769ed9c6bcc10b4d0b0966a035314935 ARM: dts: rockchip: fix rk3036 acodec node
292fa98ba62ed25da8230138fa08793aca1baeeb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6b652c5bf2723bb07825cbbdd5a8e132a5856a6c ARM: dts: rockchip: Fix the spi controller on rk3036
d299d393c1f02352b661148d0c3b62eddc3a8622 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ff96800382e62cfa965c1345db3f50ea37d217ee HID: core: zero-initialize the report buffer
3408d616df5c68ddf57137e095abf7bbb345401f security/keys: fix slab-out-of-bounds in key_task_permission
feed7a598831273bbe07545a910519de5a3315f1 net: enetc: set MAC address to the VF net_device
8ff00ed6c8f27c3449d9a3f81c4acf8dd6daa365 sctp: properly validate chunk size in sctp_sf_ootb()
c3bdc65c9463cfcdf883e4cb86314e81e66391f4 can: c_can: fix {rx,tx}_errors statistics
0dd7fc98f1ba73d93fae943f825793165bc0a913 net: hns3: fix kernel crash when uninstalling driver
4203aaf4becc3b869bc5046234e83cf96c6d0324 net: phy: export phy_error and phy_trigger_machine
a9d844475696664e7b7eefe47a75f03362b6422f net: phy: ti: implement generic .handle_interrupt() callback
59bb37606c712c795655e63b057102751cf15961 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6735374dbaa208233ffb9d5aa5bf287dc97a8572 net: arc: fix the device for dma_map_single/dma_unmap_single
9f14700490238de79f02357b5e1a2e0d4d1035ae Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
156a6f8744a8e5df8943831d02779aa1f40a4b87 media: stb0899_algo: initialize cfr before using it
f8ae025bfecc1cdca2467c004f928fc44ea4977b media: dvbdev: prevent the risk of out of memory access
ae03494f3c458aa17f22887bcd919a6337fd2740 media: dvb_frontend: don't play tricks with underflow values
b435779aa14c7748d58c08dc80a8e6970ab18bdb media: adv7604: prevent underflow condition when reporting colorspace
a86b36442881741862ad2dfc9ab33484ec7d0e55 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
26d06ab7427ed1ae768436a047e3838cd0f1f306 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d24bd8c7772646ba15f8fa0aff8f79ad8e494566 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
2122bce721c80a008b9ccf483d924e2178728096 media: s5p-jpeg: prevent buffer overflows
abb8a44e7fce69f5b5e627c310847d600f2d4730 media: cx24116: prevent overflows on SNR calculus
adeb197e4cf908998fe9a297cae58d4dd6b0bdc3 media: pulse8-cec: fix data timestamp at pulse8_setup()
1ba2cffdca6cbd68e89c46ea37093766e5f95437 media: v4l2-tpg: prevent the risk of a division by zero
5e0df192497121bd0fb06b2a3843d93fe26b8f3e pwm: imx-tpm: Use correct MODULO value for EPWM mode
448f1f0fc3cf0411a4b1cf6df7caf6f3bbe92e4e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1af14b73e6f2ff7cd6d4e4d85192d5949fcc77c8 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
7f4c4bc3be7e613c5bdb05f296b7d9468b7c3a0b dm cache: correct the number of origin blocks to match the target length
1fc07455c2efdf293fddf03cc910dc9cf53f021a dm cache: fix out-of-bounds access to the dirty bitset when resizing
4f8c60a04200ce931361b76f4c6f8454085fa611 dm cache: optimize dirty bit checking with find_next_bit when resizing
43e495773eb6878f65d05a2ddb4689c921a33c50 dm cache: fix potential out-of-bounds access on the first resume
e5524325373e5dbf61e59549d5330d2021c98ca2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
49a81f299cc944b62ca126520ae1c3c492b1a09d io_uring: rename kiocb_end_write() local helper
fdb7a8b9278d6045b76e883293d67a4d4fd3a965 fs: create kiocb_{start,end}_write() helpers
40644c41e82c8c9b6968697a6cee81418b522bb6 io_uring: use kiocb_{start,end}_write() helpers
561152ffcb59b2e445adcb63e9726053c47a165f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d92bbc6b71819d5be2ad0dbb9ec5ddd915e13211 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c9a8d6e5e98e3b0c5929cd5fcdcc36f2450fd0a4 btrfs: reinitialize delayed ref list after deleting it from the list
4fc5ecc4af958cfa6a1fc4da645197739f245127 splice: don't generate zero-len segement bvecs
4c7d786b72f558e5d73aa4f8bc5f442e66e3d972 spi: Fix deadlock when adding SPI controllers on SPI buses
bd9563d796c682a1867e00ec6491003b1e318e12 spi: fix use-after-free of the add_lock mutex
22fb80f1fe8a2c25a21462d8cdc1ec0e43259f8b net: bridge: xmit: make sure we have at least eth header len bytes
bd21749b30d956d7493f7f9ab186c502c59c486f Revert "perf hist: Add missing puts to hist__account_cycles"
4da75c2e135e533913e5ba1a081ef054ae6a270f perf session: Add missing evlist__delete when deleting a session
28e616c8d5e87f0bb3daf171cfc4c1e605ab4526 net: do not delay dst_entries_add() in dst_release()
fe67ad2f6520e30a4ba5907b3802507d36f5277f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6b173303fefb9691c2c6074251c971f05b1383aa fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
89407a7a6d302876c29055028123a6fe9b97aea8 usb: musb: sunxi: Fix accessing an released usb phy
fe2ac922dabb7a5b86c137582a410330f5aa7f24 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
d3d4060a3a71a8867bc0f184e9539cd0d4bd2caa USB: serial: io_edgeport: fix use after free in debug printk
7a7f8fedf05e09facea01326ae8ed313d1325be4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
dabb0b4fe2a8425b245c0377999a51b8224bccbf USB: serial: option: add Fibocom FG132 0x0112 composition
936bdbbfc8aebad6aa2c6662b180f6fc5f108e90 USB: serial: option: add Quectel RG650V
0d70d5d239c0b193250428a925ef3921c41439d2 irqchip/gic-v3: Force propagation of the active state with a read-back
9970460b1fa834fcb3ce7b19666e87a591669658 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e062fe997e7017fb254d5db3735657592501b4ac ALSA: usb-audio: Support jack detection on Dell dock
8bd18bea611ef34b5140fb1721a95415e503f2bc ALSA: usb-audio: Add quirks for Dell WD19 dock
30b649865de42e49c003d9a49e77496980f6973a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
df74cf313cb8a0c6cd0e9679819e80e410aa5766 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097bc81cebe1-ad7582688b67.txt

9d425153c16b39c92f2515c512e43315ccbea2cc arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
216f19d8b928a3fb8493067bc51209175fd525b4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
14fc0b880beba7ce5c9d4225a591677c633abb0c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
9a47fb4e010922efb33d809391815b227f28d8d5 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
52f73a30b5aaf4336c6b84342aa637e49fd2dd6d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
dc291684537b6b1f3107da602f0dce7524fc1b4d arm64: dts: imx8mp: correct sdhc ipg clk
3439d35d6f789ce4b1a2530652415b917487d2a0 ARM: dts: rockchip: fix rk3036 acodec node
434f15988365fff574b23eb5f7a34a53c6564494 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
391d1c7332af18e3d12452b59c2afb3171287d10 ARM: dts: rockchip: Fix the spi controller on rk3036
633b76988bd64bc339be939f0a2e74fcbc1de888 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5e40cc8ca12bfaba29277185fb407cf8c1b0d493 HID: core: zero-initialize the report buffer
cc061dbbbc5ee4b7b1c2ca91da3ce9c63efee9ef NFSv3: only use NFS timeout for MOUNT when protocols are compatible
da53ae0534aa9efdfdd83601d15672c992b6bbc0 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
76e8fc44ac5d27e1d2c483a6f3c21c941aa37226 NFSv3: handle out-of-order write replies.
937a16d5fda554d04817d72fa8dc38363f9ea31e nfs: avoid i_lock contention in nfs_clear_invalid_mapping
a117bbd4e20efdf89dde0a67ddbe7560ef01db3e security/keys: fix slab-out-of-bounds in key_task_permission
4a15c52efb1b5f84b023ca34388fa2aaaee070cb net: enetc: set MAC address to the VF net_device
7e49743c79092ca1366372537ccb4d770f1b0d3c sctp: properly validate chunk size in sctp_sf_ootb()
63fcbe30c700c399970988fe150c9e3529012671 can: c_can: fix {rx,tx}_errors statistics
98528e08bedccb01c7669682e4a56518009c9cd6 i40e: fix race condition by adding filter's intermediate sync state
cff0384fa8d02b90c801b1f0a57ba09f33b06005 net: hns3: fix kernel crash when uninstalling driver
0145eafeaa5732ab71a713ba503658a7e32be380 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
24e3df96c54263954b296d8d9ddd2adfafc5039f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
38614e40ef9ed273a05b13026ea69321d204b853 net: arc: fix the device for dma_map_single/dma_unmap_single
fe1950e0b217f230c5b84c29e15e7736b06d63cc Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f86be8e9207a9ecc23af84744c65ff679f823e0d media: stb0899_algo: initialize cfr before using it
c775372cdcdd1253904fd4e7e2a2dc1a4acb7e5b media: dvbdev: prevent the risk of out of memory access
085bacdc756ee9b2ec323e707d5c1d7e46526293 media: dvb_frontend: don't play tricks with underflow values
5f26ead03f82653c1185203205051fd369c2e7b0 media: adv7604: prevent underflow condition when reporting colorspace
aa823d40b121384d5b62e324fc71873a8b975093 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
41429c4d08b53eea5d6f51bc33ef085b598cfd3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
8349ea25b158bf2717afe263e83a00b09462cfb7 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
e7ea141ed11023d48372b634d2cd4af5e5200d92 media: s5p-jpeg: prevent buffer overflows
f1c77b41f7ee35ce235077545d8ed4a7c0ad1c15 media: cx24116: prevent overflows on SNR calculus
16ebf279806e86c4a4202dcd27b69ececff95fee media: pulse8-cec: fix data timestamp at pulse8_setup()
a0f87acf44132821204834ba6b7e1b297205c532 media: v4l2-tpg: prevent the risk of a division by zero
ed2f89690ee5b0a4c3e4a64d05fd1b05f4d9d0ad media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
fb213da37a72d419aa4db7387b98c8b843c8bc34 pwm: imx-tpm: Use correct MODULO value for EPWM mode
7b41fc3853d5bb73a3916997d8d147c412633853 drm/amdgpu: Adjust debugfs eviction and IB access permissions
7e1d18209f903b35d47ab6d169be411443c7e0ad drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9f2567cfba5a2271b2fc252ecf800a887e5017a4 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b701cf684f127c2409a2931d8c1949bab5e18346 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
17f91af834da6e2baad249c3b13516733b84c45f dm cache: correct the number of origin blocks to match the target length
b99c2f317aa4cfc94dce45514e18753464e8ad54 dm cache: fix out-of-bounds access to the dirty bitset when resizing
03a48bfdc734b95d3f7f8ffb13e774d199ebe1c2 dm cache: optimize dirty bit checking with find_next_bit when resizing
7a6915210b9e7752ec1135987f269fd1be172e14 dm cache: fix potential out-of-bounds access on the first resume
8fb39a59b90e3e6cb40c86ad544f7d7d0e9f1a3c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
137b0b0f161dc61f3791d0ee17c556e4bb7ca96f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
9fd2f690ed2b68900026932c4f3bfc9446c5c0bd posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
d189afa4d6b38312d8d97b3467cd055df8fb998f io_uring: rename kiocb_end_write() local helper
b45fa32ca62f94f9553513ec41efce3bccfb1821 fs: create kiocb_{start,end}_write() helpers
8c801d1108826fdf56dcfed788874fc29ddb5083 io_uring: use kiocb_{start,end}_write() helpers
8f612a9dc684fc4cac35e05f6b88c33ffff4a218 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a680fd6212bf86ebd850406a6c0054d973c29583 nfs: Fix KMSAN warning in decode_getfattr_attrs()
73409187949d1fec62d74015d1c29a4571fb8561 btrfs: reinitialize delayed ref list after deleting it from the list
85ecd55caf2156a07059af174b5590ec3f03be41 net: bridge: xmit: make sure we have at least eth header len bytes
064ca17e546e410912d15bfffb3e919dfad433b4 ice: Add a per-VF limit on number of FDIR filters
61905416f9e068cf9e04f917ed8680028a653102 net: do not delay dst_entries_add() in dst_release()
8333112baccf455c29705e7a0e9ba35ed8d2741b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ab64c118c4f92e2cddd169bf777d5070bf07efb1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b9f378aeeb80268076e68113f108b34c5d92e0c5 usb: musb: sunxi: Fix accessing an released usb phy
802427983364beed7f7f8e8603601844c63c73a6 usb: dwc3: fix fault at system suspend if device was already runtime suspended
5c7111507e608bbb919dc6af697f01dfb56968d8 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
b3390126a9791ee7425fd0690c65794696090054 USB: serial: io_edgeport: fix use after free in debug printk
b1db9b2ca0b8e651de0976694d63740072bf5190 USB: serial: qcserial: add support for Sierra Wireless EM86xx
1784f1b7df75ef2ae91432250c2b18207bfef0f7 USB: serial: option: add Fibocom FG132 0x0112 composition
f2d6a81cba62c5cd32aa12ac7a87eb175e483b01 USB: serial: option: add Quectel RG650V
aa9e2de02bbe914789658ff415e452565808fb45 irqchip/gic-v3: Force propagation of the active state with a read-back
c2351478ff340847d3a47169eb6a69a4492b25e6 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
93a4ad330ef3b8cc5564cae71acc6e3241f75611 ucounts: fix counter leak in inc_rlimit_get_ucounts()
cf3fbebc6eda304f3a06a1eb3ff5bc7782e94270 ALSA: usb-audio: Support jack detection on Dell dock
73b8a6a41c5ed9cb8475867147e00bcc35791750 ALSA: usb-audio: Add quirks for Dell WD19 dock
e1476941266231c74761ca46617f364f9aa5a4c3 ACPI: PRM: Clean up guid type in struct prm_handler_info
8f3aff15d8d5e4535a6161ed9745c1a4c7ad9d4f hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5fba1422c1d13ead9353b6ae92e3ef2101cbcd13 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
ad7582688b67df3a7c88466abc7e99b5a5d07374 ALSA: usb-audio: Add endianness annotations

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6aa63eb0ecc-772e4e45d1b9.txt

c71bb3f271d27332cf8606c62d9917b3ff4eb0b3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
95af54508ac2481227c4e386404b298ada2faf3a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
cbd595ff40c51deef2ddc7fd22246e6a9213d960 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5ee6a5bc00b1bf79f5578dc8a700e974c78b991a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c9f11cee4b91eed0cca6bf23ca502da15dcc7ebb ARM: dts: rockchip: fix rk3036 acodec node
f2d9ee67cbb809eb64e7e3559e0b67e2f81f9361 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a80bae9323d9674b91e7b14a87fc8bd065c482c5 ARM: dts: rockchip: Fix the spi controller on rk3036
51796740088c5fdb359121ff5b5f6dc35a6b7fb0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5eb33f893a5ffad95096de0a6ae8faef806f657f HID: core: zero-initialize the report buffer
f26881b789e20588395f621597b53ac31429a9d5 security/keys: fix slab-out-of-bounds in key_task_permission
0af8d11c3bffa6c96507e6d50b8992aa52e2d986 enetc: simplify the return expression of enetc_vf_set_mac_addr()
056230033992d6707c0cbface9d00c35abaa738d net: enetc: set MAC address to the VF net_device
89849fa09b39312c15ff7b7a592272310b1de59a sctp: properly validate chunk size in sctp_sf_ootb()
1c1147a93c253ad1d033b86dbfc64cc1ce9bca9b can: c_can: fix {rx,tx}_errors statistics
0aba91bf29e545f31236dfc423327fa49a43773f net: hns3: fix kernel crash when uninstalling driver
a1e5786ffe2221b094176231e30038c320c1020f media: stb0899_algo: initialize cfr before using it
6308a806627a397a56bcac1d1a9a1078d61440df media: dvbdev: prevent the risk of out of memory access
50ae5c978eb6e8b78661d5fdb58fc7c42f19bb5f media: dvb_frontend: don't play tricks with underflow values
0e516953104692ef5dcc568523a444f3d6178da8 media: adv7604: prevent underflow condition when reporting colorspace
fc0883bf1c518dc0054206db89a327087189238c ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3ad0e842a49f98a41e4a96242232257969c94329 media: s5p-jpeg: prevent buffer overflows
b6ab3b20f27151c6bfd3e26061f26b4fbf9135f8 media: cx24116: prevent overflows on SNR calculus
882a901a3ebd7fc14fff206d72265cecddfdd7e5 media: v4l2-tpg: prevent the risk of a division by zero
de37e6c12656e3e5a8fb883fa54b02f7d920a4b1 pwm: imx-tpm: Use correct MODULO value for EPWM mode
a09264fcb9379a6fd9734e8ee53ada3398a22e36 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
51a85ded5ad3fc68bfe278a3839261c3ce928d69 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
97db330a0394c44bf3b4bb76e12c9a2e6a720858 dm cache: correct the number of origin blocks to match the target length
c78b93b64dec49664137023fddc09bc2403dfb92 dm cache: fix out-of-bounds access to the dirty bitset when resizing
647c0417ee2a9fef0d355b0bde91a750de2dd2df dm cache: optimize dirty bit checking with find_next_bit when resizing
8111ed157d67dcfc974cbe15c49bc516e96fcee3 dm cache: fix potential out-of-bounds access on the first resume
47a9e0bcf11410940e31e5cbdc5f27fa6d5b6ff2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c2b416db98a1595b91671a03168cb97aebcdf363 nfs: Fix KMSAN warning in decode_getfattr_attrs()
1c42cf81cd6b72a6c03d4d71a5ac0eb8b44ad0f0 btrfs: reinitialize delayed ref list after deleting it from the list
6c710e51d258254e1804ab0ecb3348e5c414896f mtd: rawnand: protect access to rawnand devices while in suspend
58f89fe12eee33fa4b4507133e1846e1553a1583 spi: Fix deadlock when adding SPI controllers on SPI buses
5bc18b11accce379108c638971de174713ffbb4c spi: fix use-after-free of the add_lock mutex
db803cb6f20a96929c7bf4d0c7f74541e60f5b61 net: bridge: xmit: make sure we have at least eth header len bytes
ff2f592aef18fdb2f8707e02140461df25e682e1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
d10e8ed2ada350a50838e5a423040c87aec05e82 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
01c2c1049da1dadb66ad81754b30f1481fe2fff8 usb: musb: sunxi: Fix accessing an released usb phy
880e3b45e353f42cd677741e2aca8846e401bcea USB: serial: io_edgeport: fix use after free in debug printk
04d4c73b4725e9788063a9a62f3a9b4f20e857f1 USB: serial: qcserial: add support for Sierra Wireless EM86xx
b8a551652ce7e0abe1d326e416784bfbedabf108 USB: serial: option: add Fibocom FG132 0x0112 composition
fc3f4052627c8ffca9ac806552f621fbd01f9a05 USB: serial: option: add Quectel RG650V
71e35d2fc25ea0d1ae24fddc098ac66c871f377c irqchip/gic-v3: Force propagation of the active state with a read-back
4e0dc094756f6bcc6de73fb0928ddc96f941f968 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
23c4cb44dcc404afa589d59d0eaa99f194ab391c ALSA: usb-audio: Support jack detection on Dell dock
07e861086e2671a28cb3f12113ffdf5a4a1bfac4 ALSA: usb-audio: Add quirks for Dell WD19 dock
5f0d66f91ab99f0c4903cbb5dc37cbf5d3ed553a NFSD: Fix NFSv4's PUTPUBFH operation
9f8b3cb4a7e30b24a8cc069a84480c661a1e5a0c ftrace: Fix possible use-after-free issue in ftrace_location()
b95d8861bad01d8ba74d8e3a2bf1f6330bf363ab hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
772e4e45d1b9e054c2f6ad9fbb6f2b9e5cc8b40c vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09863d334450-808b16bf8a8c.txt

6d6acb26267e7b2d136a3cbeca599461a4f3c0eb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
0211bca30a30534e780e755b2be07cba73e3f458 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
978b64664a4e0671b6179f95d67ebc560f804916 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b4aed84bbaea22b67a066ef19c57864701f6e463 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
657d44dd4cfacab0bd9e2583049adb49656b45c1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
270ad06d4a90acb3cbad25d691a462c5742249d3 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
80870e685d81cdf4223c2d64af7b83c6c20892cf arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
11c22229c6380795890bc90fde95909f94c516d9 arm64: dts: imx8qm: Fix VPU core alias name
749c59989dbfcfbf2dfba5c18d58f5d2c8a95756 arm64: dts: imx8qxp: Add VPU subsystem file
ff135a722eaf0b235572129f8d6d4ae07e688179 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3f76d147512db387dee756eefd00735805ff4538 arm64: dts: imx8mp: correct sdhc ipg clk
c6a37d74ad25d6f5085ff13d1e84d9209d834204 ARM: dts: rockchip: fix rk3036 acodec node
37bd8409d993f90c0ad939090d6dd3efc0ca2b7e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d8dfc2a9c81522cb1e2a54700c36443ca096949e ARM: dts: rockchip: Fix the spi controller on rk3036
c455d779629eb179eb9d632ee6ce6012c6e0cf50 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
70461f7960068d10cecb09f0887dd60aa01d899b HID: core: zero-initialize the report buffer
ea3cdd0f227fef27f3f44449d73358a0ef5ec0e2 platform/x86/amd/pmc: Detect when STB is not available
d3937de1113488a6a8eb7bc0feded84425d664ca sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
7166054c09a6607648d2b256be0ba7bf0943d917 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5c15e4a1bc1094847bf267becdddb8f4f7a9778d NFSv3: handle out-of-order write replies.
9cf742fb85acbd49e22fbcf2e621909247ae8ecc nfs: avoid i_lock contention in nfs_clear_invalid_mapping
a1e6ce4f065a563cce7d38cc8c71e5c9b1df48a4 security/keys: fix slab-out-of-bounds in key_task_permission
b45ff3efa3abe9f6db39a996a5ed38e83188882d net: enetc: set MAC address to the VF net_device
0b4878613a21db6a89e59a55d46e4cc15e4a23f9 sctp: properly validate chunk size in sctp_sf_ootb()
ada7b2c996cf977b1d2bb0d0d689db202ce1e9df can: c_can: fix {rx,tx}_errors statistics
b0c7fed5fcf8a215a0b7ac0060c5662c249c206f ice: change q_index variable type to s16 to store -1 value
c5c36e6791d3695386f715932600be0ae205a185 i40e: fix race condition by adding filter's intermediate sync state
421996abfe5aec8bb006da1251348c54efd3351a net: hns3: fix kernel crash when uninstalling driver
a138650bf80de2efdf8b4ca8330cded6e5fc5d74 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3ed0fb0815d9c218393027f49c30e242260a41ca net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
3e999f38ee6b3a8bc282f34554541f5c826d2a1c virtio_net: Add hash_key_length check
6d6f185b6fb19c681ee4d5f77ef2da143f4438a0 net: arc: fix the device for dma_map_single/dma_unmap_single
b941ebe8c5b86236acba4cc798f8792064d256af net: arc: rockchip: fix emac mdio node support
75b55a4f06036a004456e6e62c70c52590e184b9 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
77b248b650658fad64796a31b1e4745e49738d95 media: stb0899_algo: initialize cfr before using it
eca6c12844c08e9a4c7a8c2c22fa9dcc544948f9 media: dvbdev: prevent the risk of out of memory access
1d6833845ecbe9654fca2ec1ed595361e159a789 media: dvb_frontend: don't play tricks with underflow values
a5309c0f56d9a3b827260fd694d1452802ce7253 media: adv7604: prevent underflow condition when reporting colorspace
3546b02f429952777242c7d2dca56755844f82cf scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
75147151b2eb6ff1105a5ea8a6c291cc596905ea ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f09105bb57513bdaab2359fa543f3dccec160e86 tools/lib/thermal: Fix sampling handler context ptr
4adba8403f55afeec793339798dcd74da3e40b04 thermal/of: support thermal zones w/o trips subnode
0da13b3fe4d7f880e2710a4d69db5a876d9a39a5 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c9885d9dff2393410e3f01332a080952bf27b8af media: ar0521: don't overflow when checking PLL values
7e4fbfeb70dd0a99dc8a39bcd24d4959aa09c76e media: s5p-jpeg: prevent buffer overflows
d6e362cc35fd3670996cd5b82c7eed8d8855edb0 media: cx24116: prevent overflows on SNR calculus
35ccbe1bebd28567fe665ae5ad09f3eaea4bb32b media: pulse8-cec: fix data timestamp at pulse8_setup()
7052044b8aaf0096ac36e72e299cf2b5e526bb29 media: v4l2-tpg: prevent the risk of a division by zero
a1a747ac230bf7114a5ff3f8adf1aedf2962e425 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c4116f56b3a3219c8b7958a7873f917d4827963f can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
0115ea81d949a442e704169098d2d9b7bbca58ea can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
ceeaaf179a8bfdf2f300d001ec4bd9aea7b151af ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
69ff88995f2f0501a6c31438e2d0e04da960219b ksmbd: Fix the missing xa_store error check
449a014afa8679f4dc952e8bcde75a7be9518c92 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f0fb3a4cb6ade5550c3ed05b903dbb8e718c30d1 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c269a9612626217840e40e1525994685dc3c5492 drm/amdgpu: Adjust debugfs eviction and IB access permissions
e312aad97824c1d36dd807c3f1e881668a638afe drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
987ca4fd8e36d13072d33608d4a3bab089aef26c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b87d99c6b880b7f737e16674c8e54d2759f95479 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
83008f59881259850254a3874b8204dc19ab8004 dm cache: correct the number of origin blocks to match the target length
01b6e93de4f77f9ea2651420b756a8eceb640b81 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6111a711b698ba1cf868b271898732032c3b7c8c dm cache: fix out-of-bounds access to the dirty bitset when resizing
3b676acde05fbdacde7e907d5984c324ecba8664 dm cache: optimize dirty bit checking with find_next_bit when resizing
c037f420915d442763d5cb58313a520638ffeb20 dm cache: fix potential out-of-bounds access on the first resume
9558c7420d493ee0b624c7e8ca0e087c431e187f dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
75a7000ceb2972ce63a51bd4de38f3c24f562f1a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
97117cf7e9dbedcbef030a074e3274bfcc75f9bd ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
f4ddffaca5c4654196043766475fb3b866512053 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
a85e4271e0f03aa2951d1db97ad21940f0b477aa nfs: Fix KMSAN warning in decode_getfattr_attrs()
a6a0195bfe48c0e4ee4e8f447b99751fd858dc44 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
137efe9decbe3e5c4edcca322b7236380656b459 net: vertexcom: mse102x: Fix possible double free of TX skb
5739d8c532dc3c2b08daa2fd87130e6fd7c57e5e mptcp: use sock_kfree_s instead of kfree
8e6c80e35c7bdcd9aacb9f6816627080521e979f arm64: Kconfig: Make SME depend on BROKEN for now
34e0746c8005b0aae14577b21530e7183a1c52ef btrfs: reinitialize delayed ref list after deleting it from the list
3f584ecb6c9e956eeba65470759c9fa0aaa94f0c riscv/purgatory: align riscv_kernel_entry
771699498045cc1e43239709498c095e423c277d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
530ca1a397446e9f37baa221094520c5482b92c6 Revert "wifi: mac80211: fix RCU list iterations"
632c7051ce91ccc43281095e5ba8f5a3c8b283a3 net: do not delay dst_entries_add() in dst_release()
2c543d9167424e9ff14ff0f525b5fc8a4404e72d kselftest/arm64: Initialise current at build time in signal tests
0d5f9ab3fc03768be3b7953b8d2cec76cd5823ef media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ca936fdcf8b1937115f4a32a900762596b0d9106 filemap: Fix bounds checking in filemap_read()
9eac126c4351fb8aca9131811edce5b583643729 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
19d9c0451cb5476270a37f13abecec597aab9f66 signal: restore the override_rlimit logic
b3954c0ae2736d24484e8b3a5d5f6db1837dce99 usb: musb: sunxi: Fix accessing an released usb phy
bb71f4d899f769139711cfe3bd1c4747d0046a05 usb: dwc3: fix fault at system suspend if device was already runtime suspended
fb3c6bb3d7063a846fa45a859a080ae324d4b9c5 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e05620bebbdc6e2b61ec7bc1eed03990f5fd00cf USB: serial: io_edgeport: fix use after free in debug printk
7bbd0edd587f48158ffd97c186bf9448857a60c7 USB: serial: qcserial: add support for Sierra Wireless EM86xx
747a119f2533a05b823ee071783f8997a689136b USB: serial: option: add Fibocom FG132 0x0112 composition
9b7a8f04ac656441835da63c455dbdfae0c04886 USB: serial: option: add Quectel RG650V
b0e69c7aa46120410af5debacb754e5fd52b4a1d irqchip/gic-v3: Force propagation of the active state with a read-back
50b37a4fa0b0ee00e3bbabc1097792b3781d1767 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7f9d32080cee95b538072ba0638d1ef83678e190 ucounts: fix counter leak in inc_rlimit_get_ucounts()
d7e217e6a0c9307fe20c819fae3bdc0d7b23af3d ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
ffad86a94e169a0bb7d84b2b4c30c9cab83c3136 net: sched: use RCU read-side critical section in taprio_dump()
9c5ee17942fae3e356852c2e1c3948e90bec0059 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
84cc37caae4ac3ccc8ca2ffec28411cdc240c02a vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
808b16bf8a8c50811206c0331af3a1bf979f7449 media: amphion: Fix VPU core alias name

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67533667f557-7796d0707ca5.txt

d7cc7378dd969c59a99a028aeda44279e3e06ec3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
6d77772ded9a52a08626f7e64c58554a41bbb7e6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3130bad6093c732eb2b5ce01ed3adc6375b92b55 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
8a1e6d04bdc38a2480355e49eff909908f2535e9 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
567ea6331cfacfc2664545caa7031c86cccfb40c arm64: dts: rockchip: Designate Turing RK1's system power controller
653310fe638d37db3d0f1fc294bcfcd891265d00 firmware: qcom: scm: fix a NULL-pointer dereference
08041b1cba8664913cb1f31ff6cdeb28bc87d4c5 EDAC/qcom: Make irq configuration optional
64f070cc282a62337a10ee3888ec30f848874621 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
88e7f4b5a9c137987ebd2d3549d431377b2d14eb arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
4f31a5119640a5d5f4e07d4b36b5da58c6493110 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
275fd3f4664d088c150c2c1074e5b792364088aa arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
3554ee5aa030ce3644589b2fffa7d5ddb2208ca9 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
1bd393708356ff2dbe9387eeaab40a19b5f9bd38 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
75d9ed7762645e25923653d9cb16d8d055bea355 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
24a04bc367e9217b6a6aafb835968aa7f43761e0 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
e8336198de1331c72fb80449e9dea6e86ededa8a arm64: dts: rockchip: Remove undocumented supports-emmc property
f167a6538cf422098acad74144b71a529e986951 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
ef8bde9d86b9ce7e7f411cb07b867b0c555d3f24 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d014e728296efb9a2ce3633bf5afee1e1abbd396 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
6a901a102edca0899f836fb81d35d376911346cd arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
dcaa7bd0a2edbe23f2c9b4a7d2e9e44093beab05 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
ba311cad654815ac9ba0af189d20fcb41e2a0a6c arm64: dts: imx8mp: correct sdhc ipg clk
6d329d90dd9d6c57ef191cd064c6151d4114bf93 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
9df1e991a971fb6d9311d8f2039674f7a57a4d7c firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
1b2a6490cf156c3f033c9110058e530651f3e4e5 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
ba738cae1046323ba17165436cfac2a58e9310c0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
7bfa410f8154d7c716f341d81e8ca8f836748184 ARM: dts: rockchip: fix rk3036 acodec node
e4f76856013e2c540cb079f029819db5b7eae4e3 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
beda19bbce454b45d1d5229818494d5a390e21d0 ARM: dts: rockchip: Fix the spi controller on rk3036
5878dade716044db95accd7ba494e437641cac31 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
eb959b5c9ac12cbe14149a7029d3b2f07bf35287 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
ea6f5553015e9b841374b7ff020c4f329d342421 HID: core: zero-initialize the report buffer
56f0c209a4832d4aecfcc3959466a273289acd59 platform/x86/amd/pmc: Detect when STB is not available
5667c489e1c27be59c76f8bdf1aa5fe2c474ba36 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
77577a7f93f419d8b34e0665efa0e32843992955 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
4f3000981567754f1364e6c02ca89f688c22fbb0 NFS: Fix attribute delegation behaviour on exclusive create
c5ea84b1482929302764270bf0e4250c655a7c0f NFS: Further fixes to attribute delegation a/mtime changes
1f46da630fa7f920b6d032ebc4b72fe8f8132a38 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
260582390ade3b1cf4e7102f18f431efb443fedb security/keys: fix slab-out-of-bounds in key_task_permission
2e97cf705e6c52a92c70e7b7c635a0378dcf91c9 regulator: rtq2208: Fix uninitialized use of regulator_config
e4d9c88563423402bf0ce993843919c6cf3c68be net: enetc: set MAC address to the VF net_device
2ffc80e5934aff45630fff437cae0d87f450d1aa net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
64938397e9280d78740b19cdb5533af161886b5b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
9b5439346c72ddc93fef2db0e3215070a454e0a8 sctp: properly validate chunk size in sctp_sf_ootb()
bc4b9de3e5308150e0d876a48cb01a74396aefa8 net: enetc: allocate vf_state during PF probes
e64509175af5655ec620cba24b62cb18eb7607d7 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
e1dc68cbc6589c63efda89d10ab1aa7fedb951fb can: c_can: fix {rx,tx}_errors statistics
b900f3543e9dafadba6cb162a6a6a6de818ac353 ice: change q_index variable type to s16 to store -1 value
8ee53a4ab46b654c4dc67a06acff6294a918a852 i40e: fix race condition by adding filter's intermediate sync state
dece72456f900b8989f97f5927cba8f91561fa31 e1000e: Remove Meteor Lake SMBUS workarounds
fabb67210a8eac1e6651798683c3a088464be879 net: hns3: fix kernel crash when uninstalling driver
c46f440159a1b67a165f324a5e0f83639c46bffd net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
86ec4957622193e192e1b60954f560d171ba5c53 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
e2a6584bd4415f38c7bc792116179eae67975f59 netfilter: nf_tables: wait for rcu grace period on net_device removal
8b90e6f87d66dafccc71cd44282b70b1c3cc0126 virtio_net: Support dynamic rss indirection table size
e4868b0deef87074a116a3627f936c34a85649b6 virtio_net: Add hash_key_length check
fef1d5f6f1fc6a35f367c9ee5ce6d574a1f7d53e virtio_net: Sync rss config to device when virtnet_probe
02af30702530932564e5e903aca333e00c014671 virtio_net: Update rss when set queue
fcd0ad40e711c0bf0d993250bafe1fbf2db78941 net: arc: fix the device for dma_map_single/dma_unmap_single
bea337c2877f2d2cbb271b1421c3be8bb1c46ad8 net: arc: rockchip: fix emac mdio node support
c7bf5fecd9084ae019cb2520ded743c34cfbad98 rxrpc: Fix missing locking causing hanging calls
d678a3177e14a3722e5560487da39b01f19e99b7 net/smc: do not leave a dangling sk pointer in __smc_create()
820e77e0b2ea96713606f67db28013dc855faa7b drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
3bdb73275a9a6b17a07fabc56b213a6141429418 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5c3335a35e93ff851729901bdf7d8b64769cac4d media: stb0899_algo: initialize cfr before using it
af399dc3806720bca091aa906a0868c0f14b9dfe media: dvbdev: prevent the risk of out of memory access
7bc7e06b27f2b7870e912c28f7233eaa142bc06c media: dvb_frontend: don't play tricks with underflow values
6bf60339b10368ce23b045e9082c4cded2eb0c7f media: adv7604: prevent underflow condition when reporting colorspace
11334e7499b385e5c25536fa659406f3cff48960 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
9e78f1376b27a7b8fb244314350066c6a83eb802 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
19c4bd9aa7384410a5be1b3a2f62bda3f792d698 tools/lib/thermal: Fix sampling handler context ptr
f4a3c5831011e34b8ef661e362f8070438e8bfbe thermal/of: support thermal zones w/o trips subnode
7c8b17845809ed9a8420a96d8ae5472460ff68ab ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ac69e89fceb6d6bb24ef05ca6317eaecca20e200 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
9a57adf3eb38bf3357fc4a1799589680cb3d004c media: dvb-core: add missing buffer index check
e7f5d3cccb41ef30fa88cf3baeebda3399ecb10f media: mgb4: protect driver against spectre
792c7591b35f69cc8963bd584140930ea9ceda2b media: ar0521: don't overflow when checking PLL values
3904490d731c66687eb91575861a5603c234fba3 media: s5p-jpeg: prevent buffer overflows
4b9fa20c9824fdff97903ae21b0dbdf953af6848 media: cx24116: prevent overflows on SNR calculus
240033e2c57083eea696533c9ca18cf9b939fa2e media: av7110: fix a spectre vulnerability
b9ea3a865ad0b77340bd128e07e0132a3ccdcc35 media: pulse8-cec: fix data timestamp at pulse8_setup()
d474fa79aa34c5a2cba3a24ab32094d95f7ea3a9 media: vivid: fix buffer overwrite when using > 32 buffers
9dcd78b67b777f2b372729bc0acfdd9b0f0784fe media: v4l2-tpg: prevent the risk of a division by zero
2bde4909448fc45feec90e66d459fcec7da92ade media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
6221f7b58f111f275aaed928e6a965734034f4e8 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
433e30294e50af76b0501585d03e414f58c0172d can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
055d39f02dba5392bf8cd054bb789b5b156c5f9b can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
246ad0202ac9e2510ecbd2c3915000670bcd4347 can: {cc770,sja1000}_isa: allow building on x86_64
fce8676b5cc4c6d9058a9cc27325dc5c8c50e651 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
ff9777b9e04f8df4c931ccff9d0f34ce55224533 ksmbd: check outstanding simultaneous SMB operations
eeceb821ebb0ef780b2892c37a3c4148185637cc ksmbd: Fix the missing xa_store error check
c5883354321ea6dfecf6707780baa7debe6e78bf ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
59b70fa2f39496fe6c8bdcfc6f79283d04b0c077 drm/xe: Fix possible exec queue leak in exec IOCTL
34b04bf54da70c7c94551ab7a092f22f8b2cf047 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
9dcb9d49da3c0979cc48da2e0d3fe531a5d1f6e4 drm/xe: Set mask bits for CCS_MODE register
8a13d4e7f7ab5f8c512c30bd0146a2a1f3a30e12 pwm: imx-tpm: Use correct MODULO value for EPWM mode
874724eeac9991333d13ecdd5a9b7afdada7d124 tpm: Lock TPM chip in tpm_pm_suspend() first
a8325a880e3aeb46b799136b47c7ad621b6af2bc rpmsg: glink: Handle rejected intent request better
11d12ba8cc41f0ab800255b8e5e7f011b44ff809 drm/amd/pm: always pick the pptable from IFWI
90d07f9e03844be728b2b99f5e8c458623d3094d drm/amd/display: Fix brightness level not retained over reboot
cd97a32d8acad7bf64a201ab36f2ad28cf2aad4d drm/imagination: Add a per-file PVR context list
bab4b3c0f88f89c2d7be38eb09e847be625cc05c drm/imagination: Break an object reference loop
5a790a10f247cad5bec5077b693711c2714bcd29 drm/amd/pm: correct the workload setting
e998a03039af7c8fb50158458a329cb73c8ec4f2 drm/amd/display: parse umc_info or vram_info based on ASIC
22bab7ccfefb6be87a310b923b7e40558f01fddb drm/panthor: Lock XArray when getting entries for the VM
f6bcbab6abd5cd7203f6f7deba8588cdd8398589 drm/panthor: Be stricter about IO mapping flags
7b359c53c28d2ade143b1eaefb874ce909914268 drm/amdgpu: Adjust debugfs eviction and IB access permissions
426d4a440e4ab133359de75d8c0824176f463541 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4c87f6b2231e56086a707260954d2bfcf2405c23 drm/amdgpu: Adjust debugfs register access permissions
748f3687b23602e02105f227c000b1957c38c9d7 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
d188004d6ef7bc2246b0abd8c25cce98fb21900a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
11ff96f2a6d28b50109850818e875e5361c88760 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
060bd67f017d19263c9543a04f93d86855d7746c KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
7a7f301f54edb6637a71e5db9769959d0a1f654f dm cache: correct the number of origin blocks to match the target length
1e03194b09cf5c43e7af62cbebd5884925e1875c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6ac1559e9a3fc16e0df1a77af35e7cfa9a13e75e dm cache: fix out-of-bounds access to the dirty bitset when resizing
b3fac239296b926456caf71f2827555ef9985dd0 dm cache: optimize dirty bit checking with find_next_bit when resizing
1a63ed1996df6c6d791a19308dcab43f9356893f dm cache: fix potential out-of-bounds access on the first resume
b480168c16110db48d4710e39e28049c32173449 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f1ed2c5720debfab09cc5f61bc8d93c9cd2c0baf dm: fix a crash if blk_alloc_disk fails
b442df86a22ac77e1d7ffd76ed16d6b67f5f459a mptcp: no admin perm to list endpoints
6eb94d5618d8d2f4ae881aae26430f7e33d3ad4b ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
7b5cfad17f750bab7b723bebb76dd59e41af6745 scsi: ufs: core: Start the RTC update work later
98686b994919b740fc9eaa1708b2075e933dc773 nfs: Fix KMSAN warning in decode_getfattr_attrs()
7d901a0ae941eee962a27996f8f92e3868662de5 tracing: Fix tracefs mount options
0b5e25c3c95404104a1e03f7fc9208bea69e804a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
7a065374d65d785c7ffa06876ce98992dc741b41 net: vertexcom: mse102x: Fix possible double free of TX skb
8401767cc57a5f77e20127b4bccd434c978a3913 mptcp: use sock_kfree_s instead of kfree
71d0469f5a6a2e86e4bbfed3712e3ee67df740f8 arm64/sve: Discard stale CPU state when handling SVE traps
7e97c5a5f351005551125d595a17636cbcbae601 arm64: Kconfig: Make SME depend on BROKEN for now
bf2d309cf54f0b8e8bbf24bd2e62159e61c6176b arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
45cef70304d1a8f0a7a218f07deae9348d1a969c mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
1d9f574e1403a4d2d9729827c5cd4978072b5261 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
b0d13feefab2a73958976b2bce62aa14125de236 idpf: avoid vport access in idpf_get_link_ksettings
edc6b9a3ffa548dd715fc1605fa533eed4a7fe0e idpf: fix idpf_vc_core_init error path
c4f8655639683ef44afe88a57f50e99631260123 btrfs: fix the length of reserved qgroup to free
63d88eee1562624b0d507e99bc64ed0b1c725f6c btrfs: fix per-subvolume RO/RW flags with new mount API
696cd9eea599e8b111e54ad89c821752da740556 btrfs: reinitialize delayed ref list after deleting it from the list
f3c48f9dd9f24c3a5b843f471b4454d47363f174 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
bb15d34bafa89572bf114dbe657006920e68feab platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
787e911e9c429acce8902e53254b49b95b1e6b13 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
e5d27a5d381750c23d9233cf83d0727028a7118d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ca9f421d459409913d227d573482cd692222b56a filemap: Fix bounds checking in filemap_read()
e865ebe2bd577885b39fcd3d05e8b2539c08f25e i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
348d6f653884d7f9bb5add8ac200cf02173dcad2 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
1d2619ef9c5a0eea21611a287259351458708384 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
07d6f12cc52f3fc3e534982015f3282ceebfa6e7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
1f59ebcb06a8524eaf13fea3a21e3d1b1c85f937 objpool: fix to make percpu slot allocation more robust
5841ba71090f1149acc599a6b457f2ecbae2fd1a signal: restore the override_rlimit logic
f8d2821c798bf4c9ceeeaf0fbdeaac16af338a09 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
3a60a581e469f23fd6f79994da6f25efb0f06614 mm/damon/core: handle zero {aggregation,ops_update} intervals
62c2f075434e60185b9a1df6581059f331c1b4eb mm/damon/core: handle zero schemes apply interval
886205705713112c9318bd21de613efac3e2cd81 mm/mlock: set the correct prev on failure
1e3ed7575d992598a1aa2eae7cd448da02a97603 mm/thp: fix deferred split unqueue naming and locking
b22b1820c5b546322cd50c840ab1bbcc8a26999e thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
b15b73ba54978d1468fa5b57412c3af1de82c105 usb: musb: sunxi: Fix accessing an released usb phy
944a7b1452caa838caef8821275f1ce4e9dcacf7 usb: dwc3: fix fault at system suspend if device was already runtime suspended
100ba0c7e511a8664781d847df8dd993c56d77e4 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
c441a92d36a9ef967c43ff8a5ebb4173ce37270a usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
fa3ab60f2eb1e54a7894965fa492b23f4064487e USB: serial: io_edgeport: fix use after free in debug printk
f2cebb6b31e9ad69d3c88037023c04f0816d7c81 USB: serial: qcserial: add support for Sierra Wireless EM86xx
e8e14daa68e374b078c9483ad7a86e2188420fe8 USB: serial: option: add Fibocom FG132 0x0112 composition
756e06fc3205b6496e1100bb0873fe0f20502ae5 USB: serial: option: add Quectel RG650V
05454ef10855d655e4bc48eccb288927d398d82d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
0388412d17fab208d5a27cb3adaff46afb310824 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
29544a103f5857f1d5a47343218e563fa46577a1 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
52aa0e7dfe6d4b5edd7da8ffa195ddf8b797fe57 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
c3dc79ea908797efeba0c47dace4b52441a98e83 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
7dd33179b469f7e55a67709b638b24f19dad62c6 irqchip/gic-v3: Force propagation of the active state with a read-back
52d8aa4e099754f3d31953826d669b0174a43c45 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a53b5d6618650eda555399060888b600ddc99c93 ucounts: fix counter leak in inc_rlimit_get_ucounts()
53749c5ebd36bf55c8744b41aa732c19ff59efec selftests: hugetlb_dio: check for initial conditions to skip in the start
69e3c50839342d0f36d5e28c675f8ada020fc0e7 firmware: qcom: scm: Refactor code to support multiple dload mode
3e86760b9f5ef593d38a5221208b391aee0741ac firmware: qcom: scm: suppress download mode error
947db7574ab0a6cc0c1688e0c56b32083e773117 block: rework bio splitting
2294edd172df6f3bff6e40c2b0c25ca9f3afb032 block: fix queue limits checks in blk_rq_map_user_bvec for real
e7f35132af3ab38e74bbcfc1ece9dba6390c30c0 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
66c0eea8ca8194184257e10230595bd8614811fe drm/xe: Move LNL scheduling WA to xe_device.h
0976011ab5748b8e929bcc4329756394d4aeef75 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
97f6aa102a056b17aa234b5ce627870e0467d073 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
c7341cf0934f3e87626e8f6a4e8ddc4bac58e16c ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
f0357f84de382a5a6e739443e449967cb470636c xtensa: Emulate one-byte cmpxchg
eba9a8e43bff9cef4496a1a74f43e2029e1fb4a3 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
7796d0707ca58363d6901018fcf9675bad6f3732 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============9012322399040633182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad168d16829-5bfeb49923b7.txt

6241f03f66307b0031b6498a3a29bfa4b8678e19 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
6709c8b34025ae1dc87c3410d30114fb868fdf8b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3322c5b3d669c10ae91b3ec2d8715f76f933e6da arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
22bdd4710899220b046d3b7b2c340f181b20df2a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
c2d87648d416ff8516ef9929c69b5c76a7d8fb4e arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
1c94ae3252e46e101946ffa07efd129b16695b0c arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
380982d903c1ab2c371b64964937b51a5fdac589 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
cff10221e8c14ed86662d346ccead20e19f8421b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0d5f073b2be35569555ee0eaa4b48cd63e839e13 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
b8143353dbc8f3fdd9210382d256c66894361e4c arm64: dts: rockchip: Remove undocumented supports-emmc property
3bf2e882b2fa8fe9aef40112861a5b1ddc347bd4 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8b88a0433a3c4c25a9007d50948e0a22dc33a07c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
23cfba8a6e6c38007b2b9669739fa79fb04bc2e0 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
42b7acb37e7d92a31c7f15e4a8b7353214127695 arm64: dts: imx8qxp: Add VPU subsystem file
24f1f2202e706ccb83cc54faedb15690f4b0d6b1 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
451030ee1389b8c3f0d00b3a43b018bda0fe95be arm64: dts: imx8mp: correct sdhc ipg clk
5675f6deaab703b9b25a056f64f188c6a311ec28 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
c17f02ddd73c90a2e30b3091ba0a1599cf910931 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
4f416671406f73743399e2a7f7b6d29b1f2eb1c2 ARM: dts: rockchip: fix rk3036 acodec node
f12563566c52b67dd6e438b0b14f61f8d8d07cdb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
becaa6814f696406a2486ef463ec38b55ac7415c ARM: dts: rockchip: Fix the spi controller on rk3036
d39e53cbe8498bab3538f27393960f56b9c4c5c8 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3830f4bd20fa15a0c95987cb9759170c60f1785b arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
8b948d99ad21a20ac5e7234d2f77720bdc94e260 HID: core: zero-initialize the report buffer
6851315539687ed67c9285a440c95f54970717e4 platform/x86/amd/pmc: Detect when STB is not available
b6ae018adb3932ba49e2dda4266ad01d1ad7e2a3 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
cb5a66d8e632694aebc0af195a01a579e8317c93 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
63320cb1bc73c87893d348e012736c8c0535cfea nfs: avoid i_lock contention in nfs_clear_invalid_mapping
0453100107afe8e795a4b078efd7efc7d358b048 security/keys: fix slab-out-of-bounds in key_task_permission
8e0c74089e28b21eed510ea9bc7899d5d1ae454c regulator: rtq2208: Fix uninitialized use of regulator_config
ff4d7186d4e63191fddd1d85b7c6cb606c583aed net: enetc: set MAC address to the VF net_device
068f96427a2188e0b942882fa7fb7d74b4a030bd dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
930f530945475aad3c356b6542a11d56645156ab sctp: properly validate chunk size in sctp_sf_ootb()
d976e226640f315aa5132bd2aa0b5d1b4461bae1 net: enetc: allocate vf_state during PF probes
39fadc03667de219545a7f0a1c1d185ac8136974 can: c_can: fix {rx,tx}_errors statistics
5bd1b1d132ba566a4806e3323b02837db3acb99f ice: change q_index variable type to s16 to store -1 value
f7c0ac828194237fa0803b5ef3b81005872cbe5a i40e: fix race condition by adding filter's intermediate sync state
f8adc4451626d2fd636e4fe9daba80c1c0baaacb e1000e: Remove Meteor Lake SMBUS workarounds
1681d66ff375387d28bdbd9028af920e3de67954 net: hns3: fix kernel crash when uninstalling driver
5d234f3f4d6bf962f77a64728a325b95a0d39242 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b836feb29925d4d0846cbd06492285b3de3a2694 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
672fe4a4eaa0372ae5f56cd72efd0299fd7a8171 netfilter: nf_tables: cleanup documentation
e4a9ebf20c78c8f4432bc56951bc3aab6531a97d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
475d73f2395074dde78cf179bcc903505647737d netfilter: nf_tables: wait for rcu grace period on net_device removal
e9a026a4f70acbc6c107aed7651db2d605eec29f virtio_net: Add hash_key_length check
e5c27c76076f5e5d37764a3d81d01f419df634c8 net: arc: fix the device for dma_map_single/dma_unmap_single
1d701ce26150c453b2d6d39323fe36b74fafe14e net: arc: rockchip: fix emac mdio node support
421d9f58e6d09dbb69fabbfaac6336ce7a89f01a rxrpc: Fix missing locking causing hanging calls
30e7252acf486e6fe986dbc00cce6c07ddbb4e2d drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
14584fa417b87106ef338113b18b6bcabe0fb060 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f8dc89767214b1d8c833f76dca2ef1e5c793d7f7 media: stb0899_algo: initialize cfr before using it
92d0a311c18bee71be11a1e48b7569a50d406bc0 media: dvbdev: prevent the risk of out of memory access
e7bc4d998a3223ded26dfa8bd01ac1013cdeac24 media: dvb_frontend: don't play tricks with underflow values
2f6aa857694bfc6cc71f7d635ed9e0378ce5d829 media: adv7604: prevent underflow condition when reporting colorspace
1dd6448bfc53e4fe1fd3d21f8c685bb08e087802 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
83dbbf970ba47762ed0c024ace2dcdd85b8f69ca ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
8fc7b06896b596d8ac9e7778b2aeb180fa71bb39 tools/lib/thermal: Fix sampling handler context ptr
8e13764f27b7081a277a7ff63a0ecbc93a0fd606 thermal/of: support thermal zones w/o trips subnode
21e052413353b1f06325ab3f53732abf59861fbe ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f1e7cef03707864b418cb12b30ce9dbc1f74634b ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
11750b8f051ee508b8301ee78912f62585a2c913 media: ar0521: don't overflow when checking PLL values
cfafcaf3763505023896d9c45a27c4a4083b1333 media: s5p-jpeg: prevent buffer overflows
f15eec90e7c723836b4c6a648572b83247fe8d4a media: cx24116: prevent overflows on SNR calculus
f729265bc3e5a4b6a6b47af0eecd0bb8097c80a4 media: pulse8-cec: fix data timestamp at pulse8_setup()
56e526a34ab79d6110399384bf826598188c8b4d media: v4l2-tpg: prevent the risk of a division by zero
a1fd8df38b83e39e2d696b7d6ff8604b90a8239d media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
072ea23550686c84cb60fe7dbac3b214f21b9524 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
20c8e0cfefb49af54ab4fd45d599eaf387c81aa6 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
ca6906bdccd25b06bbf7dc3f91f4d3194e0fd35b can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
2427e712b7338ea5dc3e5c7af40ddac01a11264c ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
7cbff640eef38a13f901869d3bea94fc57e65d90 ksmbd: check outstanding simultaneous SMB operations
1299c2caf37f636d1a5dd6302d19316e71170d88 ksmbd: Fix the missing xa_store error check
512e7db51d39fa6195857b516ec97744ddfcae18 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
5859dc31ef48c98f6fe02779c72bfb356f21fadf pwm: imx-tpm: Use correct MODULO value for EPWM mode
c3c3d180f4d15987754b0fbb0a51a990fe98b433 rpmsg: glink: Handle rejected intent request better
0fe5dc5f7bc3ab0e0ce9a5729ee001199777ba0f drm/amdgpu: Adjust debugfs eviction and IB access permissions
a6e93a7dc5ccde7dab0c54f40657839694e2d27f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
965d43b32a9b2a7bc058b75a00b2982d22778b6c drm/amdgpu: Adjust debugfs register access permissions
af1bb40fbf1c256c364aed481692e926ca41ee65 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
05f087dab81e67984b27c063bf13b253d00c1e21 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
564ba02b92dfcdbdb0f8cda23f3db81955d96bad thermal/drivers/qcom/lmh: Remove false lockdep backtrace
3a517182abe81b890282076a4b19593b9da2c9c7 dm cache: correct the number of origin blocks to match the target length
d73715f59d308a94aa821a1b47a08f5ed4ab0421 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6e7fac61b59d27ad380db82752700eab6bd6f69d dm cache: fix out-of-bounds access to the dirty bitset when resizing
016e131bc536f7d14cd277e24b836556085a483f dm cache: optimize dirty bit checking with find_next_bit when resizing
08a0000ab18bae2401cde0e87700ba89ea2e9f54 dm cache: fix potential out-of-bounds access on the first resume
32b361a8a44e56f5b5d8cd13183630536611b821 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
8787c5f5a7ddd41477e38bc0b3a4df5983282d95 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
cf2f37485885632530047ae8e0a2efb6c159ac8f posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
393f8f202ee59674460ba5052370a1184af05c02 nfs: Fix KMSAN warning in decode_getfattr_attrs()
06f2a06ab2d0277679748bb3b7de1419af812145 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
bb72f80f9495c08603fb710f394ec3546fbdbb95 net: vertexcom: mse102x: Fix possible double free of TX skb
3c03776fff107902cc02681233e132cf91ac8d45 mptcp: use sock_kfree_s instead of kfree
de824a26db5ed3bde060275933b99f30b5623cad arm64/sve: Discard stale CPU state when handling SVE traps
db99a8317c0f8b5b726c6da8080b815e04bbe260 arm64: Kconfig: Make SME depend on BROKEN for now
9975090cd47a2f49c3251e885d239307e799cbee arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
202dcbeccc8bc4a845b77ecb3a16a890d95eb65f btrfs: reinitialize delayed ref list after deleting it from the list
395577fa5d37490c6f15831dd7ecb61c1d32df35 riscv/purgatory: align riscv_kernel_entry
5b6335a0608131018b286922f4e13a4f8cc1fd2a Revert "wifi: mac80211: fix RCU list iterations"
8eeae4d9bc401b6901c0db84d32a8f6b933a9cd4 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
332af78aae712aabb54aca22768b76d59d50c9a1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
341097ecd413b6e4b2f29d6520a638d5060b13b2 filemap: Fix bounds checking in filemap_read()
8f8e33aadcfa39ee155844ec58fa3149a427c9ce i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
705ee12b5162b98a513d3ae57d7b0d4dd7f2d4f2 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6c7e5a4a39b77bf53e1f4742c06290dff861076c signal: restore the override_rlimit logic
390f215e6e4c027d46d359b080c1e172b631d826 usb: musb: sunxi: Fix accessing an released usb phy
74a9050ec28eb1612ed9ff3c67f522d9aebc5439 usb: dwc3: fix fault at system suspend if device was already runtime suspended
e204dbdb33ba4b185b77188c8272ae6143836d81 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
38263416a88f50ecf1b2245cac2c36d73f65c12a usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
dc2d6fdf336e085fc29cda47f4eb32004a7ea3b1 USB: serial: io_edgeport: fix use after free in debug printk
7042ca51d9ee89b19735ee0e72829d59b06569ce USB: serial: qcserial: add support for Sierra Wireless EM86xx
cccd6aa92b865b01be6779c907a867739f59d44a USB: serial: option: add Fibocom FG132 0x0112 composition
2e1458dcd002b1b4c6ffaba9508140d6d00b325d USB: serial: option: add Quectel RG650V
c5f6813158e64306713a4f7908ac69b734b82547 irqchip/gic-v3: Force propagation of the active state with a read-back
ba2bf94445b8cc7f3c5a0c07555b8e8de58d4080 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
fc77d1cc49041ee25e0e659f762a3d5e557e1caa ucounts: fix counter leak in inc_rlimit_get_ucounts()
ee0b2b9a23148fa8eb65fc63e99239ffcdd0eb00 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
984a8832c5c3a362accc5fbeb0f74bf97c69e6c1 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5bfeb49923b72a6762e79157fb8ca3ecde14e909 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============9012322399040633182==--
