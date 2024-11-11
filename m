Content-Type: multipart/mixed; boundary="===============1885712916002083874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 11:56:57 -0000
Message-Id: <173132621745.1288468.17975256140074212939@gitolite.kernel.org>

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 534b3a52a1675b54ae47a781fc82d86ea1287642
    new: 83ae2438ab64551d16d70a990999ac274cfe5567
    log: revlist-534b3a52a167-83ae2438ab64.txt
  - ref: refs/heads/queue/5.10
    old: 511b874dc26f092ef367dfceaa2e7798879abb29
    new: fe7bc2dd6bcff4a66c06efa510d3365fbfcf3645
    log: revlist-511b874dc26f-fe7bc2dd6bcf.txt
  - ref: refs/heads/queue/5.15
    old: 156c4423c7a4c2a5f2b31bd4d4ecc60ccac1605b
    new: aeba261df774ebaa2997f5eb190a50eaf0bf2c2e
    log: revlist-156c4423c7a4-aeba261df774.txt
  - ref: refs/heads/queue/5.4
    old: 2af2cbba0618c8e7e4972f8966fa3aad89dc61dc
    new: 8ccf12dea88363ebcb1ebb58d7e0ef0a69c3f56a
    log: revlist-2af2cbba0618-8ccf12dea883.txt
  - ref: refs/heads/queue/6.1
    old: 83a983e2bdc272d59450e76647809cccfc1460e4
    new: c6039ba932b378d790c5a7924bdc2009616c4097
    log: revlist-83a983e2bdc2-c6039ba932b3.txt
  - ref: refs/heads/queue/6.11
    old: 6099a70ac5b0ee2a021c73d76074ac1c726beb48
    new: da017a746946ae32a7934d729026718f189d830f
    log: revlist-6099a70ac5b0-da017a746946.txt
  - ref: refs/heads/queue/6.6
    old: b54f50ad1fcdefac97d771e176eb00813711952f
    new: f22d2a3921a4587fc0ca42767c39ea7baf7384b1
    log: revlist-b54f50ad1fcd-f22d2a3921a4.txt

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534b3a52a167-83ae2438ab64.txt

52b7bf295d0e8c59c61ff357dc0381285787aec4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
01ceef3f1c96cd8aa810a6651a3de40ce73bc390 ARM: dts: rockchip: fix rk3036 acodec node
a013e28eceb36445ea27972b99c5eb0def680e97 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b3288e295363c7290b52ccaad074ac0cd9e6a524 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
384dd2fa87b212cebb23d15e5163f1795774f5ec HID: core: zero-initialize the report buffer
4a44eeccfac797ee51341f8dcadb9f1e74196b0d security/keys: fix slab-out-of-bounds in key_task_permission
7597271691980016f9c8df9b458eab794a5b8fe8 sctp: properly validate chunk size in sctp_sf_ootb()
a7e8d9328351b26ad2fcfb8329acc75e1396d043 can: c_can: fix {rx,tx}_errors statistics
ac27bdcd93454dccce6a3f086b0a6dcc7fe07861 net: hns3: fix kernel crash when uninstalling driver
5c5fe517a33b2081191608384e9da98793637426 media: stb0899_algo: initialize cfr before using it
6bc17239733b6ffb9aa4eca407d83d4949a315ff media: dvbdev: prevent the risk of out of memory access
578c9c6e2d9617fc2b2cee97a296af8aff2507c4 media: dvb_frontend: don't play tricks with underflow values
ab695fce6b9409085a238d73eec9bec49c76ab36 media: adv7604: prevent underflow condition when reporting colorspace
69e06c691867cca492c522ffe1ffdf88e376e0ee ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c3bced3b80e67350dac6ad29d15902c0486af874 media: s5p-jpeg: prevent buffer overflows
b6a67bdb3fdd548b2a471c8a41d41579f72e314d media: cx24116: prevent overflows on SNR calculus
99caf0c3941b4d064207730c34b5717fd9692a95 media: v4l2-tpg: prevent the risk of a division by zero
4da53800448256446e71cbfec5b50fbb2d7bb888 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
585992d7ee976c1e60e472e5d9e57c7c397f0fce drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
6e02af15120297be74bdb7b1581b9fecaf6366cd dm cache: correct the number of origin blocks to match the target length
11a37b4477e14ca65274ee0beb9fdd24e0067c0a dm cache: fix out-of-bounds access to the dirty bitset when resizing
90b9362573432511268bb5ed9723eaeac4a42a60 dm cache: optimize dirty bit checking with find_next_bit when resizing
d940cecc5e5de847ff2decbd34a18c65dce07edc dm cache: fix potential out-of-bounds access on the first resume
0bfddfd731694b269054bfd7ebe848808bacde08 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
922ca3c41eccba89da09bf92e170c6d6b166ef41 nfs: Fix KMSAN warning in decode_getfattr_attrs()
9dcf84a76c1f7ff507c7415a4aa6466a4be3327e btrfs: reinitialize delayed ref list after deleting it from the list
e394ad0cc8034e8cca834f74bc2d00294b5a6f67 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
d7d2f3cfe3f2e71430394c2dbde3906f9e8bfc1e net: bridge: xmit: make sure we have at least eth header len bytes
928e22a99218224bafcee828e6fd3a46b6e165c9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
e4944f28ac98043f66fa887494273b38035c2657 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9fa5a67165d61514e49568292e3bc96e58037422 usb: musb: sunxi: Fix accessing an released usb phy
05f8d4ee7c5072b778fec51f99941cb9c75119e0 USB: serial: io_edgeport: fix use after free in debug printk
7b200291051232478da6499063b96eca71028ede USB: serial: qcserial: add support for Sierra Wireless EM86xx
c2c141473346b5838e28f8233dd86bf50c6b38d5 USB: serial: option: add Fibocom FG132 0x0112 composition
4828529f107c73a898cea2ef004a2f201e89e06a USB: serial: option: add Quectel RG650V
844d9b90fcd4c4fa219e4415d001a6a3d4ba12a7 irqchip/gic-v3: Force propagation of the active state with a read-back
83ae2438ab64551d16d70a990999ac274cfe5567 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511b874dc26f-fe7bc2dd6bcf.txt

11aac801d1ecf76bd24e740ecbcdc8852fe176e6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
872f93d093c2670c22e595bf946e8fefb0034bdc arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5cb17b8ae2766bc728a1982fb5922caa644ac69d arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4646dce5f66af18e565e44e3aa006e467e4c5ff1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
50e77afa10f3d318846fb28d86f0073a6500bd36 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
85e41f400a67ce336dd48862fcf0ed85fa9b161b arm64: dts: imx8mp: correct sdhc ipg clk
118dae903270e3b7cfb16db2ee0802b219a379ad ARM: dts: rockchip: fix rk3036 acodec node
b4146180bf1e918e99863724a73e7449d7763dfc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2d59e450b7e84f8a341ec44701ca8b9e5e9d2277 ARM: dts: rockchip: Fix the spi controller on rk3036
6c42161ac51ef01c2eb98eb7556409f0f68fd5db ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c14d40d88cd3ce7279d0e1ae8dccdd355b2d27fc HID: core: zero-initialize the report buffer
77ecb03bbeb1046a5f87006a9d251bb82bfffd0e security/keys: fix slab-out-of-bounds in key_task_permission
1bcf5a53a0942166c2a8daf8dc0eb87d12a09444 net: enetc: set MAC address to the VF net_device
4fa038ff8578f594f92d131698ec72418e941531 sctp: properly validate chunk size in sctp_sf_ootb()
8f11fd7037e96d914de43c76fcd178a8a1456d14 can: c_can: fix {rx,tx}_errors statistics
5732c4ab70fdf028d1f47b6c4c41743068fd37bc net: hns3: fix kernel crash when uninstalling driver
402366d33945cade6bc823898a735ef71f0fe83a net: phy: export phy_error and phy_trigger_machine
4d707ad5cadebf2d7f6933c07fba884c215b2c8c net: phy: ti: implement generic .handle_interrupt() callback
80ee262f513396684538b2cbf5adf026916931dd net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
03f3900b73fbd4b7db6978904c9d1dc404cd6a07 net: arc: fix the device for dma_map_single/dma_unmap_single
714b233a501f27e6675cbb84307deeff6487be3c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
05bcacc3ee81b2614783e786fdc62c1c67f87fd1 media: stb0899_algo: initialize cfr before using it
e2086862154551138fef386276d4110ff6cf61b4 media: dvbdev: prevent the risk of out of memory access
fd1d91251270b081d0a5a2d9f944a517d37f135a media: dvb_frontend: don't play tricks with underflow values
0415b3bd8ad12cbe22f7183914ad465e5028fb77 media: adv7604: prevent underflow condition when reporting colorspace
271e68da012da162d1e3dae72773726fa56b98dd scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
225647dfb6f0446f659ca6783c6c636480761cd9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3e36a837087c137049ff308fbc3a3d292ed0daea ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
d0949cac997b7fe69cf9983ddfb2b68dcfc8f9dd media: s5p-jpeg: prevent buffer overflows
91d948bdcdec977175fea40b30d3315de27863c3 media: cx24116: prevent overflows on SNR calculus
b7c09e888cd077cc24da7e8970be181972498ed2 media: pulse8-cec: fix data timestamp at pulse8_setup()
f337b79061a05969f0db162aa4918c1754207583 media: v4l2-tpg: prevent the risk of a division by zero
b62524ae3a1fcdaebe2da4b32b155fc67e47c98a pwm: imx-tpm: Use correct MODULO value for EPWM mode
f155783f38408f15b5d8cd7f324bf4fe5a2a318c drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ef6bab0d254aac613d7437c504f234535f072682 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d9de3e650de260a1aac97a74a5cc76a7664d89de dm cache: correct the number of origin blocks to match the target length
d56269f4fe9a6d3a41f3c7039f06d2ce84736788 dm cache: fix out-of-bounds access to the dirty bitset when resizing
014049ac15183f20f10fae933e6078e4deaafaa2 dm cache: optimize dirty bit checking with find_next_bit when resizing
7b1e2c44f3465edfeb99aab6fe005a67475f26ae dm cache: fix potential out-of-bounds access on the first resume
564f4a06a9492c82dbc25344a0f7809a20b2a2aa dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
18328c4c9861a73106da65083298326a2ac2158e io_uring: rename kiocb_end_write() local helper
91b197037aa5b174eb8b466f39205bac12e45cbf fs: create kiocb_{start,end}_write() helpers
24856225124d775c93d8ffef3b223c0638dcd5d4 io_uring: use kiocb_{start,end}_write() helpers
207f71b975763a636691bcb48509428b1b7e1e34 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
0e5b7adc1be2b893f6cffe8d3bccc3c359592b2e nfs: Fix KMSAN warning in decode_getfattr_attrs()
7b611d40038641648f487731ac6a14304acc2a0e btrfs: reinitialize delayed ref list after deleting it from the list
04fbfc0b04ec54c08b28e564a507e6ca8034afaf splice: don't generate zero-len segement bvecs
f917ac104690d49c51995a2497b390ddf0296a5d spi: Fix deadlock when adding SPI controllers on SPI buses
aed8aa00b12588c740312581e5c2f57e00ede027 spi: fix use-after-free of the add_lock mutex
6b90ba7f17b89f2a136dce70b3d9d2b487efcb33 net: bridge: xmit: make sure we have at least eth header len bytes
bc48b211a3db62d403fd7a3c7405da1eef2a1d0a Revert "perf hist: Add missing puts to hist__account_cycles"
49f7e836b3837dc8d8a1e5f5cebfb32208773e93 perf session: Add missing evlist__delete when deleting a session
2c0504d4f4ec60136a8439f9989a6ff3fc0cc6ce net: do not delay dst_entries_add() in dst_release()
fe7bc2dd6bcff4a66c06efa510d3365fbfcf3645 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156c4423c7a4-aeba261df774.txt

3e8dd9e6212085ab826e1f5e9b12ff8a3529adc6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
17bcd361c078c8c133357fd3a88bde7224521140 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
69413cf14eacf8d54adbf8d16a07bc1e29d8c83c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a840b1a491b68f394dd106295b9d7ef5e7780594 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b1a4056a8f6f904f1ca0783cb2f438792c98f92c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1ce3e3273a0d76b0672e6d4c8d611dd538920bf arm64: dts: imx8mp: correct sdhc ipg clk
9cc13d6b09cb6122d6cc64ffc3096dba43b21afb ARM: dts: rockchip: fix rk3036 acodec node
1e8905a383e645287fe17457058489d06a437ae1 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
75134025624cbf9e4f58fe5a772fb1d5c93ad3f0 ARM: dts: rockchip: Fix the spi controller on rk3036
13b8fb8fcfb40ca2d18c6878e975be9426cb2fa6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
58099e5ca1fdef2152406189763a1781fe92f55a HID: core: zero-initialize the report buffer
c632139929f040fca4c4f216abb06dd2a4bbe7e3 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
59ebc05a84d5485fe38a9f85f928de91ee342973 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
09553fe65d2ea8512b209b831e3562bc10cbe9b3 NFSv3: handle out-of-order write replies.
2f7c050db178c7598061066b214f02ab0297195a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ad34526319ff0ccda4efa782a5fd22574c2020bd security/keys: fix slab-out-of-bounds in key_task_permission
3a356d24c04656d8ed7dbb6cc1cedbfb152856ea net: enetc: set MAC address to the VF net_device
3b76bbba659f72a902e35082f779cf236f2bac22 sctp: properly validate chunk size in sctp_sf_ootb()
8b19f476888bad85dc6caffb8d2d3c802ba0751c can: c_can: fix {rx,tx}_errors statistics
046eb516234963b6db8dd90256afc08faaedf7ff i40e: fix race condition by adding filter's intermediate sync state
d6c2c01e442ac866c227ee656e855145c08dfaa1 net: hns3: fix kernel crash when uninstalling driver
417396962f9560e3773d8eaef36b5d3d6c7cb157 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
703c7d585ac1a39cc67213971dbc2d330d64da46 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
63f742870abfa3a7c9b5e55292d2f037fdff55e9 net: arc: fix the device for dma_map_single/dma_unmap_single
a618869952b62c14123f9c27322e7892eaf85900 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
27c47e6337782181b6f15396f492ae9a97618567 media: stb0899_algo: initialize cfr before using it
fe7774f1d0b199376f1d26fcb6950688e31df8c9 media: dvbdev: prevent the risk of out of memory access
86eab8b968393081a2da2b542703e2faec5904c8 media: dvb_frontend: don't play tricks with underflow values
ff010639d8e03bcc0b26a6145ffaea57007907a0 media: adv7604: prevent underflow condition when reporting colorspace
b0aefbe4bc709ed38624d951e4338b6c289370f6 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b37f5554eaa021c0a5b9a1064931d2cc005905c9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a3700db8b9cb03bf967f95bec4c260ffc3c03331 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
7e6bb00ae76f83e5fce7534f09374f4b8a950c38 media: s5p-jpeg: prevent buffer overflows
ba536e6e0de4ac29074b4be24a1450f73318b65d media: cx24116: prevent overflows on SNR calculus
eef17e82a1847b4859e15c8d6ac1007e5a02567e media: pulse8-cec: fix data timestamp at pulse8_setup()
c8b4d808f3500497c99d4f1b36c423c4649d20ae media: v4l2-tpg: prevent the risk of a division by zero
4520c6ba997ae81e93b74bb0d578346e4fa9f094 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
53b8106cb6e559d020a0f1fc6fb594aeb2bc70dd pwm: imx-tpm: Use correct MODULO value for EPWM mode
325d4a1a4e6f6f098ce90f7e9f5da37f7e7c0589 drm/amdgpu: Adjust debugfs eviction and IB access permissions
ed9aa43099700927344e33ebc2dc69fbe111dca5 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c02dbcb2ad37c4a9f2c3da560906103f22b5ad78 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
2c3123ad2598e06c2598031698860ed22d63be24 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
2fb98d3a32d59c924b0b77d82e38474b8e469531 dm cache: correct the number of origin blocks to match the target length
576c5a5c92c9256172d2d4c0d9787d271d8b1229 dm cache: fix out-of-bounds access to the dirty bitset when resizing
493697d910401c8b005500d2c5302481b9c15fab dm cache: optimize dirty bit checking with find_next_bit when resizing
544dbd82a50985f8431e0d5db5c8036890552022 dm cache: fix potential out-of-bounds access on the first resume
ce347af207a29118af638213441b7534b5c385fc dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b104fb13a6285fa416a83c7171b5ea32c8a8e4da ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e9a6ba58870086aaed3c455e5f8a615b91f1cb66 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
fd997a00a35fa616ee8a84556a1e4ad2f4182def io_uring: rename kiocb_end_write() local helper
3a9af1422ba1f56fbe5e7a3a309d2a63c48c2a6d fs: create kiocb_{start,end}_write() helpers
52c6607bcc2fe87087fbb8ba7dda241f96e664dc io_uring: use kiocb_{start,end}_write() helpers
8df97f082c22168a861c20dcbcf6929c950e9ce2 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4358dd1febd061c77058f3b61ac971247ac53693 nfs: Fix KMSAN warning in decode_getfattr_attrs()
b07db2bd7dcb188b1b27a1cd7e6db466f852bd57 btrfs: reinitialize delayed ref list after deleting it from the list
30da580eeb46edb7a2bfbd07f601ef00bef9844c net: bridge: xmit: make sure we have at least eth header len bytes
e7f128222af2508d977887c438a85a3b8c617e01 ice: Add a per-VF limit on number of FDIR filters
32c65413bfd9f45812e7c57bfbefa7d82349bc6c net: do not delay dst_entries_add() in dst_release()
aeba261df774ebaa2997f5eb190a50eaf0bf2c2e media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af2cbba0618-8ccf12dea883.txt

793c1da3ba325572dedfe365142114f32b6d326b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b2d05f55476764571cf0d6427ba94c98755ba3f9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
70068dc883e8c42d48a80f68259fb90784edfc1a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3a6d73a6e490e0cc3f3e1cee7c58ff23553ad3f4 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d99b6474607974587df099e3d7f2aa21c53eb7b7 ARM: dts: rockchip: fix rk3036 acodec node
dd45920a6e27de42661bd2f37187bb62386ca5ad ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f7ef2e0dc3e0b433cffbd8da18fdefe7137fa91c ARM: dts: rockchip: Fix the spi controller on rk3036
1d869b4a5b5a027503177f0924c1a674d686151f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
63ff625b36e225444b3738a623e6b431c3e1a5d9 HID: core: zero-initialize the report buffer
611793b3b8662e3358246e46eb4f967853b36cf7 security/keys: fix slab-out-of-bounds in key_task_permission
349d89df77fc12d76ba1e73a6a27892331447c05 enetc: simplify the return expression of enetc_vf_set_mac_addr()
50ad05d9b149356b4fe07c012cd572704439193a net: enetc: set MAC address to the VF net_device
0d520be84a393d5f5313b985fe955139e0b65e3a sctp: properly validate chunk size in sctp_sf_ootb()
030cb5c07d25d18492e261746250f249e2b3e5b8 can: c_can: fix {rx,tx}_errors statistics
775562b6a55d2e9a77149e74590c0b06ed6990d9 net: hns3: fix kernel crash when uninstalling driver
04af8da65c3d7c5aaa8d42c2018e6c35fda7daac media: stb0899_algo: initialize cfr before using it
291ce78b986e240563ebeb874767bdb3a56b55d3 media: dvbdev: prevent the risk of out of memory access
857dc895c0bc8d33b34de7e1ed9cf4c5e72b8ac1 media: dvb_frontend: don't play tricks with underflow values
23319ce76d2a8d02bb43cb8e2df69fea18f63f77 media: adv7604: prevent underflow condition when reporting colorspace
dccf963cd26d22495cbe35babef81df6262fa85f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5393b41003186f83d57628d761103dc7193cf0d0 media: s5p-jpeg: prevent buffer overflows
cbdfd1df7699453caee26cf1b2197fe0b7f80c04 media: cx24116: prevent overflows on SNR calculus
61ec431d21b107bb46f25cb6264636ff906092c0 media: v4l2-tpg: prevent the risk of a division by zero
f8467552d501baebe93db71d2a90b006767c29d8 pwm: imx-tpm: Use correct MODULO value for EPWM mode
ce14d12302700f960dab10b0257373ff59860810 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
753c167b8e4ebf39a9e20fdf36e6ba7a33d25da1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d937d11fb14142d35f5178a84195e7504dc9d7c9 dm cache: correct the number of origin blocks to match the target length
5e211e5f05a964d7010604cff66c39e4c9c4435d dm cache: fix out-of-bounds access to the dirty bitset when resizing
2ee49e49d3a1a06a391538e8207127053360d35d dm cache: optimize dirty bit checking with find_next_bit when resizing
94965b1cf0870843758b4c943c32921ef0181945 dm cache: fix potential out-of-bounds access on the first resume
3dd1643decd17a6eea5aad08d405a31e538e6413 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
fc52a9f8df7e7c269596054e23a5afb052edaaf8 nfs: Fix KMSAN warning in decode_getfattr_attrs()
766cac44dea0b72c2938dd078ffe4ca1449a7815 btrfs: reinitialize delayed ref list after deleting it from the list
f54feb2f746f9a27f0533f8f3070f0c995334237 mtd: rawnand: protect access to rawnand devices while in suspend
34ace440f637a857b082e879765f0d16a9a53bb8 spi: Fix deadlock when adding SPI controllers on SPI buses
014d0ca702af58d29faaf8b8c10ab2c0847dad8f spi: fix use-after-free of the add_lock mutex
0e851e0f9e221f3ac6d704d149b08fc7773762c4 net: bridge: xmit: make sure we have at least eth header len bytes
5055a92f2a2f52066e88e17b0f77f549bcc6326b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
f8b9b03ac67fa5adfcf7f271af9fa20b1b4205e1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ec440e8f17049cb2b50a9d6d7d37255512270040 usb: musb: sunxi: Fix accessing an released usb phy
2d71d06052d856c70127cef49cddea1fe8caa889 USB: serial: io_edgeport: fix use after free in debug printk
a59f89eb81b14de285914f6ef28194d05df03e60 USB: serial: qcserial: add support for Sierra Wireless EM86xx
1af78ffd36044aaa73dac78bbd9b0026b260fd8a USB: serial: option: add Fibocom FG132 0x0112 composition
47d9001f5a61a04c383c92f0c7f06dd494860a5c USB: serial: option: add Quectel RG650V
0132bb97ccf1dff8e349e815e9748a25ab405e98 irqchip/gic-v3: Force propagation of the active state with a read-back
8ccf12dea88363ebcb1ebb58d7e0ef0a69c3f56a ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a983e2bdc2-c6039ba932b3.txt

56c547e2e547ba3cc4ed3a03578733ed9f2c1e3e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f1cc36c86d3ab0c1c7d55a2a8d273c06cad461cb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ea1261300787c346e307379499e92fe7224a1498 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c2400dff53a308cfde477d454ed82eb6820d2693 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ba2a8c16dda21e8ace3c355d1f2b3c1d6989046f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a87108c8d422a7735e116242a45474a535b9346f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f4d9b1b01f742a0dba6181ad4ea8021c676024c1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
788a8282539d145adb9233b8d9a2f1a3df6d743f arm64: dts: imx8qm: Fix VPU core alias name
2c421bd303f5e33ac95dcf14a309bc8e14565796 arm64: dts: imx8qxp: Add VPU subsystem file
766104195bd2b462e1c58cb41c97bd917bf75ebd arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
7abbcf2a182ac8c68d7a2bf1459a326ce87911d3 arm64: dts: imx8mp: correct sdhc ipg clk
ff9f9ffc7943b55fc3615d39014a95ac34f51671 ARM: dts: rockchip: fix rk3036 acodec node
c16cb3bbd72433504e833533c1702aac41db65c0 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5737c2cc07b88aed7d3dd322b7cbf691f224c34a ARM: dts: rockchip: Fix the spi controller on rk3036
a06cca0c5d0359230ac63eff138fc93097c13adf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
37a2570d978db7a4035db0b83d961c794531c880 HID: core: zero-initialize the report buffer
2d3da10cc54270698e8f3b0dd5d83693c33acea7 platform/x86/amd/pmc: Detect when STB is not available
7e3726f626fe446e8b6b6fb84584f3fdba397e83 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
4a06984e67d06331598bfac6d6d9f0af03343c40 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7ba7375f0124ab71e3c3b16496fe5fd15d318589 NFSv3: handle out-of-order write replies.
4570c2d1e375e9c00efe5deb2646b6e51c02cee5 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f8f2a6e301d61fab89805b22b230c33b6860b8ce security/keys: fix slab-out-of-bounds in key_task_permission
d2d0ecb931c3778cda36778973d4bf814e60bb0d net: enetc: set MAC address to the VF net_device
168077dc1643c49e872f0d8f2a1cd655ef958425 sctp: properly validate chunk size in sctp_sf_ootb()
4ad5129e0ffca30ff15aa37567c5d3d6887c250c can: c_can: fix {rx,tx}_errors statistics
ececeb7ce877545ec63dfb88565b52ddbf65ffa9 ice: change q_index variable type to s16 to store -1 value
84d8a67c7d73855d8d9e61c2a143c34af0d3d71e i40e: fix race condition by adding filter's intermediate sync state
18317386bea9372d5b5b48409ff63c412bcb1295 net: hns3: fix kernel crash when uninstalling driver
f8ad5c1b0809e2479c0b4880b7e6dc36f21eb53a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
74f4ce0835bdb31eea07344129bd3fc2df72c2f5 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
34537561c530c46ecd7bf6b8f01536340a7da8f4 virtio_net: Add hash_key_length check
c9b82fdbc20ec0caf5f60957950b297edd848095 net: arc: fix the device for dma_map_single/dma_unmap_single
112543f5b4dae5cde85be1d45612f1f7a1090ab3 net: arc: rockchip: fix emac mdio node support
4f8ea47bba4013f91958fc03e76f3e44d4b0909e Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
1a038ebcab2891ca3026db95ed0d1a2ff9e68354 media: stb0899_algo: initialize cfr before using it
2059fe681a059484a957b13ea80cf96fa713fe31 media: dvbdev: prevent the risk of out of memory access
7696ccb8acb0e1bb8e0f3a6f1065f118515ef1ee media: dvb_frontend: don't play tricks with underflow values
8f72726c8ca1bcedc000d4a1eb83c79664aed927 media: adv7604: prevent underflow condition when reporting colorspace
ad42a6c619b5f544980cc6c0d0a6f57bdb7c7239 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c8f274eea942f11995218fd5f0de6bd0e4a89bce ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e2f83099ff0994bd2c87dae5583b281238228d50 tools/lib/thermal: Fix sampling handler context ptr
4037ce251f4530cb0675989ef40fb278f06277c1 thermal/of: support thermal zones w/o trips subnode
80539a4f402ce7a538af7b939c236d726eec7cb4 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
989108875d4367d253a9b8083f07e5c77dde786d media: ar0521: don't overflow when checking PLL values
5b7e14b0ae2de8de3bc079df1103f0e7e447340f media: s5p-jpeg: prevent buffer overflows
f2ac15408ae90cbe947176ed8bb404777d036ccb media: cx24116: prevent overflows on SNR calculus
43f88391aeacba3cb403a22df2cd55dc96f534df media: pulse8-cec: fix data timestamp at pulse8_setup()
b2ecc2d96084c2140dbd344afb3f138a4b6ab6c8 media: v4l2-tpg: prevent the risk of a division by zero
2b6fb53c5b0437e8cddb51e2596d18716b5490b1 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
3c2184746e8289e279c9887498d31df0056c10ec can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
fae7725e79e74cde97351bed6736ad63d06578f8 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
9d8d1303e01da8760e1ae2350e0fda0cde6ae34e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
34600836c0a4f70a2af15498171298c8d1f23941 ksmbd: Fix the missing xa_store error check
b0f78cd9dd27f019714752df79cc6872033048d1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
18cd734b894f27e9d839d0f473f80fecd5ac2663 pwm: imx-tpm: Use correct MODULO value for EPWM mode
50284b4be53edb80fab4361246b1d7d1a6eb4e3f drm/amdgpu: Adjust debugfs eviction and IB access permissions
6cd0ff003cd6ba31ec2bf0102526569a839f85a1 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
793e37c2205f1b861e57b934efb07752acedaccd drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
c97f69da1c43f2c041a6276340a9829205813012 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
e81355057def1960dc3194cbf2b7886912c22027 dm cache: correct the number of origin blocks to match the target length
8c2e410ee921b2359017d2b890fb21ea478dbc87 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
7d77d16d84546343e48b87cf64ac7439351587d3 dm cache: fix out-of-bounds access to the dirty bitset when resizing
0829a2ab20e75c7cf32baf3e39f1adef872074a9 dm cache: optimize dirty bit checking with find_next_bit when resizing
9348cfcf6787237572a33640872bcd86a74fdbde dm cache: fix potential out-of-bounds access on the first resume
2b1665d34678db0346ef829a5430ab1d9c1d441c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
54efe4ba7291e18dfb1ae3a10a71fa305589800f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
35de3348faa17ccbfc0cef62c3755007d4305ab4 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
1e4c6d15443a2e05ef47a3e71d5df6eb26995719 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
2643c574b6b549be369257995d43123bc570fe8f nfs: Fix KMSAN warning in decode_getfattr_attrs()
4ba877d903c6682327959de3d982213f3f3e3ed6 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
62ba7e5a3b6766496f256ada8d94f9e12be2a5c7 net: vertexcom: mse102x: Fix possible double free of TX skb
5e45d3b196fe832376331fecdfde54b6bcc85f3a mptcp: use sock_kfree_s instead of kfree
ee3ae08ef5de11b4c978fd8bf157f4126557951c arm64: Kconfig: Make SME depend on BROKEN for now
4ea26734835875e8fc96b845543a2d5accbcdcc5 btrfs: reinitialize delayed ref list after deleting it from the list
1c09d00c50df54a6e8d28659b51de7c5fe33f998 riscv/purgatory: align riscv_kernel_entry
72bbab4817f71c2d0c25cfbbb149c9f5df09322b bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
cf0f1ec7a187061f7dc3784735f419ba2233ec19 Revert "wifi: mac80211: fix RCU list iterations"
84778878a6b984bf8889a7959bdcf687ffeadfd4 net: do not delay dst_entries_add() in dst_release()
9ecc8273576154f730f188c1752ffcec560dc27c kselftest/arm64: Initialise current at build time in signal tests
c6039ba932b378d790c5a7924bdc2009616c4097 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6099a70ac5b0-da017a746946.txt

0f5f428c690d7912a51e46dc93db6a6d3280890f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
23d19c8ddbf753ec8ce54ba3de4ba364f6de1d24 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b373a8e40f56b019e2fca91de44ffdf8acc3f130 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
ad223ede71f60bacbfff4059db86037ee148768b arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
c94368ee24741c692436fbcb8f762c3c2b06df41 arm64: dts: rockchip: Designate Turing RK1's system power controller
0738e452a428d78f8b964338d153ad976ca6adad firmware: qcom: scm: fix a NULL-pointer dereference
d5dd9de9ed88034a160f721922ece725e26e340d EDAC/qcom: Make irq configuration optional
0aed04b71d63a4bcc2bf548500fb0f415e5d3e25 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c70428e58cbca55fc869fa4b1554d77681e4984a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
a4fd240651b315814ece6aa3c2763f93fc7f1c1f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
1125e3011fee1bc674ed84a97d1143ccc6758747 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
a8c9813f74f1f5f4fca80c7553255dd76b8af608 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
fbbd7bf09c59af44885b530de2a7f541cb0c2c24 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
8e74cc67aaf9e5259542b7228ae3a18f9b608b12 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5feb981b481b99db7669849144f6851e00c224ae arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
6e0cfbd8b9d375382ce2e0be9a8f21363b8a1407 arm64: dts: rockchip: Remove undocumented supports-emmc property
a51119852943afd8d3eb858598067b77e5cf66d3 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f111045649d1c1a43def7a0396b3a6de344cb96e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0c2c40db6307f050654d4b5a3d104974d4a98e38 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
186c8b4140ae75beb3f40bc77efb0f25f75d8bd4 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
39df9dd4168397fffdd5956b1b2d6b347d139d82 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
48a8a30d147876f16233d8721888f658ee9156b3 arm64: dts: imx8mp: correct sdhc ipg clk
332a83217e7d256e53d263c2bb6544f533d9863c arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
d89cd7700aca11ae66ee331f4d7e67e12014a518 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
41510b8b5085ba40b548398da2632ae3fd472cba firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
9d04aff0afc513f11e8c911e6d741c41c11850df arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
9be52c46c5054bbe9aced7dffab19cba21e4155d ARM: dts: rockchip: fix rk3036 acodec node
f2de58f4de31fb10596610d006f3e0d4a248b5fd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4514c97459bf0c5c49325d935afa36bb69ebe31d ARM: dts: rockchip: Fix the spi controller on rk3036
f01819a43a99cba8c086ce739157f0c5ccd30119 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5909b99c1ae6f4882944feae13613b92a1831817 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
77d737adf46162db7ec26ef342652c0a4cf1f465 HID: core: zero-initialize the report buffer
0fd8a689a3ae9025144f0a739bce46b3c99745ee platform/x86/amd/pmc: Detect when STB is not available
c9d074568a938fa8b17dd6f803279f12ba08ae64 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
e1e5a1391c80d48a46531962c9250e55cf1b7c46 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
4324e8c8fb1764ca4e3621c01fab5679a7834fe8 NFS: Fix attribute delegation behaviour on exclusive create
b6e6ea3c00e22700438cd05a692c09e345d89156 NFS: Further fixes to attribute delegation a/mtime changes
d5aa6b912d4c324b03c9586a5c336edf4be30ec9 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
592b348a20bc866f5a7e99b8677bb81ee5e2747c security/keys: fix slab-out-of-bounds in key_task_permission
70aa14c0d0462ecc596d5e6827f93dbd58b20a28 regulator: rtq2208: Fix uninitialized use of regulator_config
f062e3397b106c162eed665a4c757d929884d16b net: enetc: set MAC address to the VF net_device
da1e2d4d84b5429dd3fb1898e8804d6ffdd641a7 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
4fb9db00ca94359db193b5b4959e056dc821e172 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
cfa429e161eea2663066ca7bed3d5cc341f017d4 sctp: properly validate chunk size in sctp_sf_ootb()
2ecb61c0c6ec5cae8f46e12d06842391b8887508 net: enetc: allocate vf_state during PF probes
3c363a5f4c850d51a1696472b5112cd40ed17213 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
0cca1bafadbd65d8251207a022e6fb51606acea3 can: c_can: fix {rx,tx}_errors statistics
45a818f2b60b971e46b7c673849a76372b482d90 ice: change q_index variable type to s16 to store -1 value
a5766711bcafbc285cf42a95c68317e2c3a21c0a i40e: fix race condition by adding filter's intermediate sync state
3ee460a1da15712b144e810b2c11fe6c9af34a3b e1000e: Remove Meteor Lake SMBUS workarounds
520db29bcf225da2c344e941346d9bedf9741d87 net: hns3: fix kernel crash when uninstalling driver
776d86919dce274c1ab0439c562c3e1bc8692fae net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
789abdee4b4c7e2fa9420da1a48065258e668d3f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
05fd7d81511f528e1ecaf93eb4f1f8eb0638860d netfilter: nf_tables: wait for rcu grace period on net_device removal
ee6ab185d5173959f4bb7bbb3178513f12c3e418 virtio_net: Support dynamic rss indirection table size
43590add97b8e3c0393906c3c28a37b17708138f virtio_net: Add hash_key_length check
9f8e5fee2a0fe2c976c347b4442755b16d4bb3bc virtio_net: Sync rss config to device when virtnet_probe
7bc38c3b2d9edd19ff3c6299fffc7d3f48331922 virtio_net: Update rss when set queue
66ddd8d6e557492458b0dd57639f44ffe98e95bc net: arc: fix the device for dma_map_single/dma_unmap_single
b57717ad9450f62213b763632a5fe9e779cdda9f net: arc: rockchip: fix emac mdio node support
f25bf6c36b4cee1fbef2d0ceecdbd64261f9604b rxrpc: Fix missing locking causing hanging calls
6debe2b962faf18303079c98cef83b0aca1e9ea5 net/smc: do not leave a dangling sk pointer in __smc_create()
d4776c8fdbdfb47901fd831f1041ce729c8242a3 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
9852e7198f5197f77ce864c62db6a6f09193adf4 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
34146c1382bd66cc6d2159897b8fd85b0754d285 media: stb0899_algo: initialize cfr before using it
340e219a2c9557e11f10f0677c910f5845e20b90 media: dvbdev: prevent the risk of out of memory access
e2b58437628b78d774664f55683636339dac54c4 media: dvb_frontend: don't play tricks with underflow values
7a76fe72b72e9e3cdb1ff42693b986cc316fd03d media: adv7604: prevent underflow condition when reporting colorspace
dfbce5dbc29813184055861aebd93cc59f28184e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
705031e204fa09e5327f3da38b3a69d13007084f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
24d92b0b27d3c3e946cbe89649f3f9de4fe4a5b7 tools/lib/thermal: Fix sampling handler context ptr
149c39c2cc935be1c676617f61f4a2eafbee7583 thermal/of: support thermal zones w/o trips subnode
493c6c0575c9547be83d220a09dae4b20264a7d0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
38d3db7cec03e1c3070105446bb3299c55a028a6 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
21f0086feac553578c8aad66b5b0335238abe0e5 media: dvb-core: add missing buffer index check
0f4e67a65d0fed9b6131fadb34e6334121771951 media: mgb4: protect driver against spectre
8e9c58838d282312d0b85173dbb7b5e3a003712f media: ar0521: don't overflow when checking PLL values
2b68b9a20a8b1cc52823a65bb04a2d959f6eec5b media: s5p-jpeg: prevent buffer overflows
9185f547a33c4452646a65ac772e7a43e4c18748 media: cx24116: prevent overflows on SNR calculus
d1c895fd056ff00b4a7f13083ee48f91fa587209 media: av7110: fix a spectre vulnerability
f7c627e19dfa509267dd1b109caca2d9026aaf86 media: pulse8-cec: fix data timestamp at pulse8_setup()
6f2282e8923846ca729e486c552db1c75764a99e media: vivid: fix buffer overwrite when using > 32 buffers
7d195ed73cdf119db454ab60b7d27691fddc2633 media: v4l2-tpg: prevent the risk of a division by zero
04d0fd71a4424d584bd26b9a08a4fa9255085752 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
59b18b31ac573a4ce2573e854323ff9f99f4b0ce can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
dae4615063de8659029aa835713b95cf23824375 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
156f38d80de060cf5dc0bc44330313809e47a92f can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
49076d5a1350f0c7ba0e5afc9d50aaa38f4222aa can: {cc770,sja1000}_isa: allow building on x86_64
6508468f70ee7e76fe38b1291f61a4b7e0186e92 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
6d8074d9e33ab2ba91f849d7e409f5492b48fcb5 ksmbd: check outstanding simultaneous SMB operations
2ceda2c0834502428957fdffc617e099199c084e ksmbd: Fix the missing xa_store error check
5716abac51ed8f4aa5a5a9b414188bc8871897bc ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
cd174aacf332e13fe5c21eb9acf784e2f4a3a023 drm/xe: Fix possible exec queue leak in exec IOCTL
328ebd94931bebc9ffe2e83e8cb2ee45192432fa drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
7358273af44b3ce80cb3ef9edf228c17528af987 drm/xe: Set mask bits for CCS_MODE register
10766ab9abd6853ce87f12b3c8fa807d4d78cb5e pwm: imx-tpm: Use correct MODULO value for EPWM mode
e8a31665506e87214523f018357bf95d5e3bf302 tpm: Lock TPM chip in tpm_pm_suspend() first
c9ba7695ac0943adc81e0acf3a3a133f30f6533e rpmsg: glink: Handle rejected intent request better
6715cde58ca21ed29611133d10cab7586dd21fde drm/amd/pm: always pick the pptable from IFWI
087c76d4244320b01c0807114880d4cc7e6a0407 drm/amd/display: Fix brightness level not retained over reboot
b99531ca8de36177df7dfb54926d0ecbec91586a drm/imagination: Add a per-file PVR context list
c4f67e67606fcc34707a7e9444679081a1f8478a drm/imagination: Break an object reference loop
d8a2802d8381221ee1d7ced8d8c5ad932a14b2e4 drm/amd/pm: correct the workload setting
6f487efd2d734fdb2af8376555757bd07376f01e drm/amd/display: parse umc_info or vram_info based on ASIC
c0683f8647a8c2439a87625cb6d798fab4c2c12f drm/panthor: Lock XArray when getting entries for the VM
309475befc1b5875bbceb6f15f7951b7620c6c9f drm/panthor: Be stricter about IO mapping flags
041e7cd9ff8d571e67918eb776303223e2eeeeb2 drm/amdgpu: Adjust debugfs eviction and IB access permissions
e7a0e224cf8fdb370f4a908e3dc247faefdf9541 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
75a7dcc528289a22d682e1405e82aff94f638a0d drm/amdgpu: Adjust debugfs register access permissions
b3cb4f390428cd75ee30781f840701853ce6e156 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
921a09738768ccc65e2abb33d8b6fd0370db6c2b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0c7174e17e108ec29b9740a23602753f3b4958fb thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ddff87dee7776c6037c0dc004aa01d9be9e829e7 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
c4f45d83d9daea0d59cc35a2a06d0738ddac6e04 dm cache: correct the number of origin blocks to match the target length
b50c6d1cf28fc40f8b6377f2a2808d9ef32150d9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
faa48f138f4180b02af98c7f41ae42b3f99163d1 dm cache: fix out-of-bounds access to the dirty bitset when resizing
cdb4d3c56e89c35ceddb9ef6c55a270be8e25b48 dm cache: optimize dirty bit checking with find_next_bit when resizing
ef7a15afcf771e8bfc2a6a6a3f9e75aa1f4105e2 dm cache: fix potential out-of-bounds access on the first resume
e971f4a96b832e5daa69c9a12caf8b0f2528c0eb dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f0c65962270b0b048e4a4fbfcc61adf2c6b8edf9 dm: fix a crash if blk_alloc_disk fails
a035e895692e4a914af9379392db07186a23b730 mptcp: no admin perm to list endpoints
576c4c15c63cae3ef5d4d3851650bf29c2a3042f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
7e2081db97f8eaa9f7f60dde828ce52cba8b0b63 scsi: ufs: core: Start the RTC update work later
52b8c2abce43f932053085fab9a51aa18b188bf2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
0432996b715572436368134411e863b66cfe9d7c tracing: Fix tracefs mount options
2a400c1b9959f058e797538e20a784355b1b884a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
e9176726adb53f76f9b1a4f4de9c9c026ed42301 net: vertexcom: mse102x: Fix possible double free of TX skb
e244dfcff5818e8004319f703438eaf12c0c63ea mptcp: use sock_kfree_s instead of kfree
e5917d4fcbef3f062f034c9b5b52c3619a4eca13 arm64/sve: Discard stale CPU state when handling SVE traps
d2cfd85ad83dafa637dfeea5e3108f3ee1605b9e arm64: Kconfig: Make SME depend on BROKEN for now
774b721a28a9e06f22c16b0ba496199e2ca760af arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
0c635c53426dae078e5a8dde111ced777736425e mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
62d6c80c9617fd338503b24879290c6ca463138e KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
82289baf263eb55dfc189129ed30173a29044dc2 idpf: avoid vport access in idpf_get_link_ksettings
1433a4f98ae19dd8e2cee9db8a8da717f8766f5c idpf: fix idpf_vc_core_init error path
5eae46640b397c8ed2dc40356ea99aa33ded83b2 btrfs: fix the length of reserved qgroup to free
8c45b36dcd9b4da4b4a46be397c94732e74b4032 btrfs: fix per-subvolume RO/RW flags with new mount API
847e7241ba937fc9442e42332c6f3dbafbe5f5e8 btrfs: reinitialize delayed ref list after deleting it from the list
5ad4544fe37afc809936c449834f1a9cf99f354b platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
8fb286933b0dd2a99fe97947f7105b36fc0e1433 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
49c69be67f24aaf50814f987d8f1c7a6e3852b68 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
51c0f627d4abe98f208d4c6a985fc1117662120f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5d1c70d30c6330bdaa827238656a7a334442b487 filemap: Fix bounds checking in filemap_read()
22f5e7acbacd1080ccf005a1ccfa8b29a8000822 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
0714475e8c18b6d6527464558e66610362ec5163 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
61166532f0ad31efa3ded51ed977d566ef1b2ec9 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
18cf0768ea6041115bdf7d67f70c8f1cf3cf4e4b fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7792dd93dd344ad23684eb2c6ee8031febc5939e objpool: fix to make percpu slot allocation more robust
405c80fe4c38e44d5794876d04cf230f42e617ec signal: restore the override_rlimit logic
20adb331c1be724a5e674dcf66bbccc990d9123b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
d8db2c5813b663bc86dfeaf69e6f5a0f6bf30559 mm/damon/core: handle zero {aggregation,ops_update} intervals
45ca574404e04937adba18ab96bedb3f2f4597e4 mm/damon/core: handle zero schemes apply interval
2336da37cb1a1ef9edef7b55157ed0efffc2aa61 mm/mlock: set the correct prev on failure
547e8f2e2fd652d374b9688b3271f1668012467b mm/thp: fix deferred split unqueue naming and locking
7206e5fbd880ce92d3479921625955183e65adc1 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
3ebd6fa6eb849aa501f8f36bc3642f1e97459dd6 usb: musb: sunxi: Fix accessing an released usb phy
a22b911462357ac4ac88bbc9c98d9d5e698b56eb usb: dwc3: fix fault at system suspend if device was already runtime suspended
f41db8b82fcae601252e265bc640b2ba3b8b4c53 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
e6442305234d9fb2d3c25175e7c5688632117449 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
295ad7224b0a88d835c5ae9ed7b9ce9894bddd3d USB: serial: io_edgeport: fix use after free in debug printk
ca3b7111f077efc0f5e1041ebb61ce3c137a8f42 USB: serial: qcserial: add support for Sierra Wireless EM86xx
b3d86d3cdd9e838ebd1238d85cc9448967ba19cf USB: serial: option: add Fibocom FG132 0x0112 composition
da017a746946ae32a7934d729026718f189d830f USB: serial: option: add Quectel RG650V

--===============1885712916002083874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54f50ad1fcd-f22d2a3921a4.txt

aadc172a1f99ec786f9855336c989caba7b02347 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
7be8e86a14b4f5ae0604ccbe5e08f07ca680f104 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
1be28ce34cb4333672ab77526bd1debb26600645 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b97b9c8a8e7963e513bb777c690c64287deebb27 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
996a2d9f4b43c0e02fc38d6f2c80c8421ff65819 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
ed4130d9af7a487f9bd86eeaf6534c30682cf65e arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
337034a58f1f6a8f2cd0032f829a150a85a63a1c arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
e97f8b5bc5e3a4c624f08e29bfd8fbde962aa074 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
947b2dcc5be4af9cbc86c30b7a81143b2a2bc514 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
9fa8ad563d3faafb1e330e177348918e6c487e51 arm64: dts: rockchip: Remove undocumented supports-emmc property
1a042c7e4011a69765e455cc26d3a7e0f8ea6882 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0d7a9b2a086262578c58382f66f1a383560a767d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
79b803926a1772b9579b3da519a876864b5c7b28 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
6f18902bd32aeaed66438893a4d83185ffe4cbb0 arm64: dts: imx8qxp: Add VPU subsystem file
ebbaac376cf55098695fa338214c2d061a5694e9 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
366382a0af326d429e0f6b276247f9bc38c98d3e arm64: dts: imx8mp: correct sdhc ipg clk
3b9548af6c7e38ddb7733c7de6bf4f77a8389c21 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
42e8fd93a257c2f55ea72ee65511b296bbf66784 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
50d137b9df5fd60e9c1c28687c81c30dc89aa5b8 ARM: dts: rockchip: fix rk3036 acodec node
89bacd8d07cffb31a7606977118b59c0cc29a366 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
fc77118ba220dd0b5c12bd3a44fa0edb74040599 ARM: dts: rockchip: Fix the spi controller on rk3036
45a34315fc37ac6ec6c6bffd8605dfeafdc663fa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3780b002cd3d87656aa662a86cbceb7080a5b776 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
2477ebdb89bcfa195e88222fb3730b1139dda2a4 HID: core: zero-initialize the report buffer
c2389a01c78a841f282be1e374efada8a7bc8856 platform/x86/amd/pmc: Detect when STB is not available
1eea7fdda4e14d13452547de0ae6a0642f62d739 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
30385955f3cbca7d6729dda21ebe7c92ffb4f05a NFSv3: only use NFS timeout for MOUNT when protocols are compatible
fa68ec6f32817404ec6ea81b900f9de9fcfb1f69 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
1d8b2eb76ced4f1f5f1227f45c3944418949ac02 security/keys: fix slab-out-of-bounds in key_task_permission
9bbefb68ef47c11b8ab74a722b56cd0dde80ec55 regulator: rtq2208: Fix uninitialized use of regulator_config
a89160bdae54486809a35e2b19569b5772ac6c8f net: enetc: set MAC address to the VF net_device
9dc2760fbdce10ef440b08e923d04d17858ee090 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
75f29caea42e247a96b42a4dede2cc5462e35e53 sctp: properly validate chunk size in sctp_sf_ootb()
a6475a4a1dc24a726aea6eaf736aff519b5d548a net: enetc: allocate vf_state during PF probes
29918d95458ba83a6006f32276c377a0017209d3 can: c_can: fix {rx,tx}_errors statistics
bc0a7edfd4ebc5a2ce7cd7a9854ddb3e32343b7a ice: change q_index variable type to s16 to store -1 value
f80c0a1e9136396bc0df07c560c2433dab7c5cd9 i40e: fix race condition by adding filter's intermediate sync state
2aece4243d43e34a0516fc9a018e4af17395a28d e1000e: Remove Meteor Lake SMBUS workarounds
979fbc7f2718eba6e8b1613ba6497bc8c6a225b2 net: hns3: fix kernel crash when uninstalling driver
11432fc10cdc2fff8ffbcea1469ef6c95dceb000 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
0f18187650ab8fbaf23d6c12c4b6c60bf9707e68 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
836c3bd7432c92467ed5d4517ace718e10ab93f1 netfilter: nf_tables: cleanup documentation
b26493ef2bc3490456e4f906b8dda0c7db35fe93 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
5e60b035c627b7a2d118efc958ef2b9a4f917fd1 netfilter: nf_tables: wait for rcu grace period on net_device removal
fd1fcffaab06e2e380f73eef82b2026ced8158d6 virtio_net: Add hash_key_length check
97c5d47379c061fe95c4b4338a24014d44cce431 net: arc: fix the device for dma_map_single/dma_unmap_single
a8a7d1d9b9b53efa7a46b8a4edc714ad4a6a95bb net: arc: rockchip: fix emac mdio node support
9fcba5711a5523d1c0b6e9ab1d5f4dd17f77a0c8 rxrpc: Fix missing locking causing hanging calls
a1df16c7cc69e6d67caddf6a6b9bcb287a9065c3 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
0225ce42fc54c2a965a43d55e0965a1330d0eb74 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
52299580e3c4cb13a1cad7b282f8670815a81a62 media: stb0899_algo: initialize cfr before using it
05ec7897cb4a6b7c11f630328485806af2de0ce8 media: dvbdev: prevent the risk of out of memory access
82add700ff8bb455b443e1d811a8e4744bd3b2bc media: dvb_frontend: don't play tricks with underflow values
0a9dcc75f92f2ca77f4958e6a15986d85939778f media: adv7604: prevent underflow condition when reporting colorspace
5c46233a3325b7795c06ca3c7cbb1e54ddb875cf scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
674704f13b0d1e429c1e34a89fd470ebab58f9cf ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c9d66e75c0618fbcd8a7c1fdb403b78a3e6f251f tools/lib/thermal: Fix sampling handler context ptr
18bee479d215c48634ea88244d4b713a67849908 thermal/of: support thermal zones w/o trips subnode
5c838d2406092fd1b4a2cae4bdbbe87bc7c381e1 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f219f7d56083478da82edf0a139b00975aabedcc ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
c9532947cb82180a853361afb0128ce5441953ab media: ar0521: don't overflow when checking PLL values
3cca7946e3e628804d1630bec615ce6f41d3ed40 media: s5p-jpeg: prevent buffer overflows
7f9a9ea4b915bb11c653878bbce04fbae3103864 media: cx24116: prevent overflows on SNR calculus
a12b045d28d99736be2917688b3334cfefbbbd44 media: pulse8-cec: fix data timestamp at pulse8_setup()
b0963dc8260c131d569535f2b50c45f1efbfa952 media: v4l2-tpg: prevent the risk of a division by zero
67a8a5b7c859d5b6d4654f6e3f448453df0a38af media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
7ebe06b14d7517b04e0087237063215abf4a2b0d can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
2b2426324a2e6b940a68799510f6506b283b10a4 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
3490868b8569b9dbe6b6239be0a38264b338594f can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
0f745083fadeb5748c9d9529fc8b8ce6342582ff ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
063e772b9b495f97ad4d2a7a91f8ca369a06c867 ksmbd: check outstanding simultaneous SMB operations
c3cef687e19191298d441b88babea98404fbac8b ksmbd: Fix the missing xa_store error check
82935897a064e693f5ed2f555e4fe73e7cff088d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
32eb703b358ab15b9417f12d087f3b183ad9f07a pwm: imx-tpm: Use correct MODULO value for EPWM mode
84a12029dea91caa9395f29a9e4fce942b3c7cbb rpmsg: glink: Handle rejected intent request better
d9fdf6862894ec505e4fd8b7cb4ced5c087f1e15 drm/amdgpu: Adjust debugfs eviction and IB access permissions
010854363f4688018631bcee775f905229377cce drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c0981c82b495feea5f239c699a2e17ddb8fda10a drm/amdgpu: Adjust debugfs register access permissions
baa00de996ebe30c12ef36e1b19f6ea1037d5488 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
f66e8960b3a5e303b402bd1dc8e76612ba8c8da7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d4289d7b2ee0136e90e3d514ec549a0a40517140 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
8bf5ddda2b5c86e6c9cf0f8adacfabbaa721ca02 dm cache: correct the number of origin blocks to match the target length
52f24ecde5f086d14fef64548f4f9550ff244e3d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
db9716661520341a2262194e27da62ff0c54d445 dm cache: fix out-of-bounds access to the dirty bitset when resizing
1304cd95509aa04c95a9e51ff7556ba5e527a021 dm cache: optimize dirty bit checking with find_next_bit when resizing
f4fbdc2dcb20c3de3b34bc38608039a574b61313 dm cache: fix potential out-of-bounds access on the first resume
762a356be904eae34a152e58df1dd84af76702c6 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4668571c24952051f176ba5cc25afc4202799901 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b172ffb0e41fd0958efd153c0560bc01d5366ae2 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
72d64b8d670b3ffc0929191db31831b27a29911c nfs: Fix KMSAN warning in decode_getfattr_attrs()
580828a9dd3275f5b5d8f2f6a195a5a2dd2d9ed4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
fca144928e0dc2bd5fccbd054c83d1f6d5df7710 net: vertexcom: mse102x: Fix possible double free of TX skb
eb8d1ff07c6db62b7be90704664e50b17187cf17 mptcp: use sock_kfree_s instead of kfree
e5587a080af4bd1537fef987feea185b78433344 arm64/sve: Discard stale CPU state when handling SVE traps
d51fd2d14b858f03f3708fa64f35305632589d68 arm64: Kconfig: Make SME depend on BROKEN for now
f02f7873329cda51663fb868b61671fc71866954 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
7f43833457c90c1cb3deba4a0f97880707993464 btrfs: reinitialize delayed ref list after deleting it from the list
aa24cf6876bb8ce71bed09c21a320e07bf533814 riscv/purgatory: align riscv_kernel_entry
d66ffd8148d1362dedd584fb4b742409b039b05d Revert "wifi: mac80211: fix RCU list iterations"
32e48293aabbb1ddef27d742a4059ba109eb31c5 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
f22d2a3921a4587fc0ca42767c39ea7baf7384b1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============1885712916002083874==--
