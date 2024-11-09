Content-Type: multipart/mixed; boundary="===============7740496776536473978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 16:55:50 -0000
Message-Id: <173117135004.3346787.1445579850992321971@gitolite.kernel.org>

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 169884cf05a4bb3f9b4d5405c731419fa72de4ff
    new: 3e54d39830b8104cd07b0b5cfa1abc6201f67ed5
    log: revlist-169884cf05a4-3e54d39830b8.txt
  - ref: refs/heads/queue/5.10
    old: 554e6d36e93176e1e40e9777a5977c1925f43610
    new: d2c90d0c07b3c0b07388580ef58de1d90039673f
    log: revlist-554e6d36e931-d2c90d0c07b3.txt
  - ref: refs/heads/queue/5.15
    old: 0eea7877977d4879538d960f5874f58a945d8e9d
    new: 2915c0f84ac28a5e2c9abfda1d1f4dfe5026fa1f
    log: revlist-0eea7877977d-2915c0f84ac2.txt
  - ref: refs/heads/queue/5.4
    old: 908449b3404f970996c4e45dd32e0a6cdb6746f1
    new: 0346e64ba720b19f862d92e8f49590527b590fd0
    log: revlist-908449b3404f-0346e64ba720.txt
  - ref: refs/heads/queue/6.1
    old: 4dc689dbb302e8856fcfb1073ba51d19541ddae3
    new: 352f7f77979703d81fa054143b0dbb5946f29c9d
    log: revlist-4dc689dbb302-352f7f779797.txt
  - ref: refs/heads/queue/6.11
    old: c6bb41a5db6c426e0e2397226a60d629124b4585
    new: ac4a21fb2c3940aa793df25440feaaa274026e5e
    log: revlist-c6bb41a5db6c-ac4a21fb2c39.txt
  - ref: refs/heads/queue/6.6
    old: d8ea957b8a10a19d7143111fce63db15cfff21f0
    new: 0dce45d16e9c2ec46140a60a9d0a057f8ba6c757
    log: revlist-d8ea957b8a10-0dce45d16e9c.txt

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169884cf05a4-3e54d39830b8.txt

f2f096abae663a23a48057f71dc593182752e860 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b0181b698b3569ca1172ed79a011bf08846c78a7 ARM: dts: rockchip: fix rk3036 acodec node
d252ee596053ee40f5577dfde0cf39f277bbf26d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8edd2bac742a6e08e1241c2dd12d089ee25ea3db ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
480c95191aaec6697a08d9537aa186294e4684d5 HID: core: zero-initialize the report buffer
d8ef9d0704c043c4b666f93f2ce8ee4e211ee368 security/keys: fix slab-out-of-bounds in key_task_permission
993f7b4d4201f01f99e825b3122ab62d096e636f sctp: properly validate chunk size in sctp_sf_ootb()
91efabd308ef1b090adc7659949485dd5876242c can: c_can: fix {rx,tx}_errors statistics
38bfce55948e8dbf97099801fc16cf0f4e651d5c net: hns3: fix kernel crash when uninstalling driver
b558da222084a6ecb3ade802f3976c9ff1924a06 media: stb0899_algo: initialize cfr before using it
cc6875250a27ec27cfcab6d18f4f11812bb22633 media: dvbdev: prevent the risk of out of memory access
749896a0890f52d8da3500fd805173f2ede60c25 media: dvb_frontend: don't play tricks with underflow values
78c80d3b6bc67569423ae1a4f992eb3625e0625f media: adv7604: prevent underflow condition when reporting colorspace
787639c78c763f985e1db8d8f7ee286ef3049c3e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
de15b583d3fdfded6fff787217a2654a5095ef3f media: s5p-jpeg: prevent buffer overflows
d33f88c2cb1cc137e3032fb02ac20fcba6467e3f media: cx24116: prevent overflows on SNR calculus
7c46654095426ede331b8516417874e8e40d4bd6 media: v4l2-tpg: prevent the risk of a division by zero
d0a2c3fa55ca2a5d1b7f6dd8a6ec60b3b53ec85d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d4fba6be4f1bd8298d3a7117740f41ceffc14811 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
38a616c3a7b130f9aa978cb8be71b26dbd42bc1f dm cache: correct the number of origin blocks to match the target length
1f74919e6e0838e2ced6fa81ee4ed1c0911d0872 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2512f9265aac36b249cc1ee6965a686bbf3605c5 dm cache: optimize dirty bit checking with find_next_bit when resizing
858a30a7f8f7da4f44b9d1f447e10d1fdd2de29e dm cache: fix potential out-of-bounds access on the first resume
e1082200662524767ca4365a1a395b3810981b3a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c84e4b87a1dd2efa77dbc42d0320e9c1032e0b72 nfs: Fix KMSAN warning in decode_getfattr_attrs()
3e54d39830b8104cd07b0b5cfa1abc6201f67ed5 btrfs: reinitialize delayed ref list after deleting it from the list

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554e6d36e931-d2c90d0c07b3.txt

a4c73dcc478d17a4753d8e370d2030da4517e8d9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6ac5310a57db929c0011d1ff6377166555d42433 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
abca85d11086c4cecff8f50d30cf977e4c170faf arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ec93cead70267bfd3952f9a19eb1e3abd22f8c84 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b18be2ab4198f036795fc31126b65170779d85f3 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2f2d46cddc90b8b58577043ab83ce0dda5600286 arm64: dts: imx8mp: correct sdhc ipg clk
333080733881500779178aaafd7e79cf43e1b0c7 ARM: dts: rockchip: fix rk3036 acodec node
ad418e732ee416e89cf7d1bc6fc26d29b8620bfc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
02677099b16e13fe4be76606603294744beae8bb ARM: dts: rockchip: Fix the spi controller on rk3036
9bd8a50315a51d86f508dedd8c4f765caa0bfe0a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
71f63d2231b53f18e54fa1a6f5f62d74ac15dab8 HID: core: zero-initialize the report buffer
28c023dd35ee1c44e9c4780bce227218f157545d security/keys: fix slab-out-of-bounds in key_task_permission
7577aac61a66569fb0a4c5ef8f730fbba88b759b net: enetc: set MAC address to the VF net_device
e19562ade04dfd6104684dcf3372901da57f21f2 sctp: properly validate chunk size in sctp_sf_ootb()
bcb7dd82f1cd91a28b6759d1f39408eb942524f5 can: c_can: fix {rx,tx}_errors statistics
9b659273894bef590b4c76069c5ce082b4d3ac48 net: hns3: fix kernel crash when uninstalling driver
28479dbc4be2665c5f605ad7df11d0bc518c20ad net: phy: export phy_error and phy_trigger_machine
14ef7bf61721726e571ba06ee28779bd7998977e net: phy: ti: implement generic .handle_interrupt() callback
7ee7b097dc5fba7df4dc0d7edeb48024ceb470a1 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
df97bce644bce3bd19ff74ddb6207a0e73c6c99d net: arc: fix the device for dma_map_single/dma_unmap_single
8e206fb7c3c14f6b501677e8908b88a60ad69ccc Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ce35f332b707adc3ce7dedeedd53e59f8bc91aea media: stb0899_algo: initialize cfr before using it
c5a86583a95f6d9050b50144c3d7513cc32cddc7 media: dvbdev: prevent the risk of out of memory access
f37751bfad62902c24a1cd64ee2643ddd4e4a909 media: dvb_frontend: don't play tricks with underflow values
2c852bef4115baad11d5515be09aabbc2c83e1bb media: adv7604: prevent underflow condition when reporting colorspace
60338fd0a8c73b0d68dac32125ec1d11f878122f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
11568e70616464dfdd36e7e75cc3c3d00ef05154 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b1d227e4ede79e5d99819fb4978230419c40fb69 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
86ec3e3d34f8b3dbf3d7af09cfb578b09304ffa0 media: s5p-jpeg: prevent buffer overflows
595ad9017cad2fd33d588d0648f1388dfaa59fd0 media: cx24116: prevent overflows on SNR calculus
bd24225cbb7ae6520006d1de8095db4557bfc14b media: pulse8-cec: fix data timestamp at pulse8_setup()
8269c929a867edd1ca55cf49b5412b8020e71b3f media: v4l2-tpg: prevent the risk of a division by zero
1c00af291a8b41f8d694cefbd1e3deaf7bef4064 pwm: imx-tpm: Use correct MODULO value for EPWM mode
cccee78ad6a538167b69816d2fea75b0302ca46a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
96123f945c029e4da57ae2cab42b077543c5074e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e846902060b1a8a3e8cd93a702aea626a41cfc71 dm cache: correct the number of origin blocks to match the target length
caebb1024122b788e14a4f4bf9e93519f77c33a0 dm cache: fix out-of-bounds access to the dirty bitset when resizing
d01f406e6c7ec3c373a81615dbc729c66739ec67 dm cache: optimize dirty bit checking with find_next_bit when resizing
72a4239c98db45a324bc51ce1363f93ae448a83f dm cache: fix potential out-of-bounds access on the first resume
00f4b39761b98e0e5abee569adc94b76690190e3 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
12cc2a2024674c223cde265bd1385d1f882f6e4d io_uring: rename kiocb_end_write() local helper
f6746b422405e699982e3ade44508c5ceb57239e fs: create kiocb_{start,end}_write() helpers
76cf469211432a45b3b5201c6df81970415df990 io_uring: use kiocb_{start,end}_write() helpers
b5401e530d51a195a3fba74d47b8c7133fdbdc5b io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
984d0b5cb4c55d26e9305ea49079cfc8965c2ac4 nfs: Fix KMSAN warning in decode_getfattr_attrs()
d2c90d0c07b3c0b07388580ef58de1d90039673f btrfs: reinitialize delayed ref list after deleting it from the list

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eea7877977d-2915c0f84ac2.txt

483429febb972a10165db9422fff64b7c6fc35fa arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5ee1d8801b7487c86bcf7b390ce6cd62ef1cb626 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b2a7447ac616cdda49f77e3cb8733e9e6713aab2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e541595d49f75e2b2b215fe149ed6ce18f46892d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
892ce833e2fde72095a1ac537c6da36e39a42128 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
81a29c843653babc5272dffdf9b6eeaeeea7ec34 arm64: dts: imx8mp: correct sdhc ipg clk
46a25f03946a7c2c1fca7463caa455bb3324caa6 ARM: dts: rockchip: fix rk3036 acodec node
09af4adf7bc818f76e09fe06cfd11a20f4477c7f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
66639dba84d3fadef89f6558e4dac0c3bfd7b892 ARM: dts: rockchip: Fix the spi controller on rk3036
baf0db619fa8a4cd65e9b89dcf500e4c15e2eb5a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
802b9902a918f02ac88015b5c51d87715d7bd9ef HID: core: zero-initialize the report buffer
91b44c228f5d294719afc1f9e06860c1e39a25e2 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0376ed3b54e07b4ec99c8178d525f5c1c31589a7 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
0198551279b41d6dafc34f29bd1c41b0f501ed46 NFSv3: handle out-of-order write replies.
f9eab9a46d7281e36e8b260b86541d8dfb576976 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
5ed106fd0bebc814f916822425257c7209165680 security/keys: fix slab-out-of-bounds in key_task_permission
11884a79f08b227b55bffe15ac353c34d9b1c321 net: enetc: set MAC address to the VF net_device
8911baf0739a2bcc376433e034ecb2114d98aa34 sctp: properly validate chunk size in sctp_sf_ootb()
7e515bffc3864dd21cad2a67ae6604345a68938a can: c_can: fix {rx,tx}_errors statistics
084ce10095199e7347cf0d840cf4751d546a49ad i40e: fix race condition by adding filter's intermediate sync state
e113f546e92b048cf3ad0d1f194cf6ee0c5bd00d net: hns3: fix kernel crash when uninstalling driver
33f9c10aaf008499d8632c6482dfedde5a8a8fd6 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
c8f405fcf96aab00e51a7cdf7816eeb0f14211f9 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
7ccde7b657988dea427392145114d8587ce8fe1f net: arc: fix the device for dma_map_single/dma_unmap_single
41343f2f22efe6d478f66d7a16dc7d5f3d84eb9a Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7dc06daa13d10e4d000d1673bf6b32d297a17acd media: stb0899_algo: initialize cfr before using it
5992e16053b282a903badf3b6e720022b6583505 media: dvbdev: prevent the risk of out of memory access
0076073c53f7b122a8f4bbab4a878001f6a3204e media: dvb_frontend: don't play tricks with underflow values
1651027ca027a7917270aba334a8927485b44d58 media: adv7604: prevent underflow condition when reporting colorspace
5663f1a4977fbe96b2816690a5fc260e6608a57d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3c3fb6669013d988530eeef78541210b8af5d401 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d210db80d85c21e582489e0ba040ee2c67e6bc99 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
98d6b6d328e70ff7d3c0a73636e29e84a8f042e4 media: s5p-jpeg: prevent buffer overflows
2720a128074232eadd37b4c4185c1c56b004bd4a media: cx24116: prevent overflows on SNR calculus
c546f80626b152f8d1ec7990b885317ab39d144c media: pulse8-cec: fix data timestamp at pulse8_setup()
85c9b42af6ddedea3a6f9c1c80d62e759154ed8b media: v4l2-tpg: prevent the risk of a division by zero
1dbf1a5785bb5d64d7746cb273a22be9ba11cca8 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
97f98108d2242c1e4dc151a00fe6b81ec2702f06 pwm: imx-tpm: Use correct MODULO value for EPWM mode
efca79e2664d9fc48bab15c3869cde9afff20562 drm/amdgpu: Adjust debugfs eviction and IB access permissions
ce0b82cb1195b071dd4ae965d1edade499e8df08 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3049c4aafe5b168fdea422b04ee365e39659a2de drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e86552511a320686381e6a8f51333aa6be45979f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
cd8b3ff45e8f97644b21f89d5280397cff0bc172 dm cache: correct the number of origin blocks to match the target length
3deec63d2d68d1a4e865c1ce369f15c6c2b73d46 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2dab975b68b5e69600971ec83654d4ac845878b2 dm cache: optimize dirty bit checking with find_next_bit when resizing
84ec7e1e685b5bd11bdca965d22d9c705b95053a dm cache: fix potential out-of-bounds access on the first resume
b1d51e8cd7f218a7bd2f80d8d7d9bd9ea11a4734 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
07c51dbbc5e45b7fd301f62bcf32cb3e9a7d5c58 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e9f0cab10c591798b8c3f05b6f5f462d68f63f81 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5368031275d8e933fc2a10435601a7b65d322ead io_uring: rename kiocb_end_write() local helper
4d9ab876f5841b6cc1828fa60532e9f8af49920a fs: create kiocb_{start,end}_write() helpers
f6852583cfc60b790e510574d648f20603434dc5 io_uring: use kiocb_{start,end}_write() helpers
c984f41f4152c6bec18393e8e73106d8bf01a8a5 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
3d6ab0e16401f822ad8bcd009caf91bdaad4a5f3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
2915c0f84ac28a5e2c9abfda1d1f4dfe5026fa1f btrfs: reinitialize delayed ref list after deleting it from the list

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908449b3404f-0346e64ba720.txt

4b4f1dd84c0dd307320cb28460415480aa9a835d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7bc0cba4cac5d9889aed268efd7bd800cb035620 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
26145944d9c4e0c78155e54be578481a0936eeda arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d473750d1a08c8c69a1537abd8b1d06db617ea8e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
50552dcc00ac8ae5d006fb87065959e5df9b2daf ARM: dts: rockchip: fix rk3036 acodec node
2d24bfa2e4e3d2f30f22e45eb725fb702e0db458 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4c1fdc18c6aca8e337e63d0a97896f4cd6a17205 ARM: dts: rockchip: Fix the spi controller on rk3036
b9c5a5ac7dadaa2e247a9e6307d53b82281eccfa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
51aa0b9bfd972f3497e32e8c3428b798700cde7c HID: core: zero-initialize the report buffer
fdd90692e8a767ddc43879475e831fe50d8b0264 security/keys: fix slab-out-of-bounds in key_task_permission
56629329f3ce8301b37aea95394be9d6501204fd enetc: simplify the return expression of enetc_vf_set_mac_addr()
a7ed6728ff8eeb8e5d4ae6ff419a67325793a197 net: enetc: set MAC address to the VF net_device
e69d5810c959461b0867c1813df6eaec2e544300 sctp: properly validate chunk size in sctp_sf_ootb()
225f5637a53f851c9d19cce0636ceac2fc70502e can: c_can: fix {rx,tx}_errors statistics
9bffb07939b4c818f6c8f1d71c1ee6090e6b1156 net: hns3: fix kernel crash when uninstalling driver
cff11b1a6148c2ab2868273acca8cdd879269d96 media: stb0899_algo: initialize cfr before using it
03849d24aacefe9c3f15a22124a1230b4c654c67 media: dvbdev: prevent the risk of out of memory access
95caddcdab15ce0c6ca052ba9064390956409ce0 media: dvb_frontend: don't play tricks with underflow values
9e438c24e73a28eb0b735337d6a6868904eac918 media: adv7604: prevent underflow condition when reporting colorspace
923d43ce0e18038855fb861276180f1878fa803d ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
de7c4f5d68b2ebbb4ce4048e0d33e802fb50d7c6 media: s5p-jpeg: prevent buffer overflows
80d6ad5bd415e81c54e0cf5876995d3ceb2ab874 media: cx24116: prevent overflows on SNR calculus
912fa6a92aec696b492457649ac135d323735414 media: v4l2-tpg: prevent the risk of a division by zero
5ba0940b0bf54c26d11d58f59c7308756356fa7d pwm: imx-tpm: Use correct MODULO value for EPWM mode
3e35d0bca97316db4a9f8ce483757f37b028deb3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
dd587ce9fc27273f8ff631cab48936787d2bff2a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
935df5ccef4389c437264b4b362d3055c30d350e dm cache: correct the number of origin blocks to match the target length
d328c9592f4bdfbbf129e79f9e2a3fdf1c63c5ea dm cache: fix out-of-bounds access to the dirty bitset when resizing
f9d25c70b4af961c7a98cabe7ada802b93461b31 dm cache: optimize dirty bit checking with find_next_bit when resizing
38d7a2ea83b0c672f99a7d0262b1cdb2803f8b34 dm cache: fix potential out-of-bounds access on the first resume
ab0142abda2e2bb56c8733c1a20065ad2e924e2e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
801ddc63059247ce048e60d12fe4e35a9785a733 nfs: Fix KMSAN warning in decode_getfattr_attrs()
0346e64ba720b19f862d92e8f49590527b590fd0 btrfs: reinitialize delayed ref list after deleting it from the list

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc689dbb302-352f7f779797.txt

31f24aaff08264c3e8cec0945021507018450273 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
7ff3ba313975b0e493d431c7cbd209e96f7f9ad8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7ce7bf7a0fdacbe9619cf0879f07e47355c8c50c arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
82f9ce632eb13e2ad13560ebab7a0ce7051244a3 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ce3edb69669a4d84a4ded09c55b0e6530addeafa arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
cee8e368502ebdbec29c9b8938d594c3add7ae5d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d537fed009ff9d9bae10e9fce0944bfbd4a3ec03 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
13195deefc880e01b13265a3469e6d4a42530982 arm64: dts: imx8qm: Fix VPU core alias name
16780e995b3327c9c12d238a817ec895b4092112 arm64: dts: imx8qxp: Add VPU subsystem file
2a5d8d06fdf8ee031655a557ee4b4b84379df754 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
4fad9c2c610eaacb47b0b6fe3b0dfa10a5d1c529 arm64: dts: imx8mp: correct sdhc ipg clk
67c78f9e1939ec7c57d98a5f70ca33c523314c25 ARM: dts: rockchip: fix rk3036 acodec node
e87f38cbe76ca2cd3916c2546eb63011d794d869 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
112bddec2e66bcbb4a50721fa98667da411a9700 ARM: dts: rockchip: Fix the spi controller on rk3036
cafd7ac11ceaa8c7f33c97f0dd3a842c44e388a5 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
627fe585b66c30edf5157de351df69c5537f3abb HID: core: zero-initialize the report buffer
27430c07b920323a42e0399829577f6e82898a01 platform/x86/amd/pmc: Detect when STB is not available
08b4ed5a8be604e2a52cee98a589a44595bb6705 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
99be3b1661e3654db466acd1882509fcc0f08b4e NFSv3: only use NFS timeout for MOUNT when protocols are compatible
392fbae57cee29b3e8ba5a6116064eb79f439e79 NFSv3: handle out-of-order write replies.
d48ac4c1e227889727d45d1a7d9d5c0eb1e557bb nfs: avoid i_lock contention in nfs_clear_invalid_mapping
27d977eddb66757e3ac0f065367cd3540e61b8c0 security/keys: fix slab-out-of-bounds in key_task_permission
5a70e97fc01a6a76f6e49240fbd8a3537e3276ac net: enetc: set MAC address to the VF net_device
6183c31084a7d8e0cef6aeff151b13101309f288 sctp: properly validate chunk size in sctp_sf_ootb()
3804ac961cccd7c5b15fa19b1e06bdc4107f7028 can: c_can: fix {rx,tx}_errors statistics
c8d842be800bbd32ab3a987da1b5506047e05003 ice: change q_index variable type to s16 to store -1 value
a1ae713544c1a6c7a2ef78aecff8381c09c05340 i40e: fix race condition by adding filter's intermediate sync state
40890c33b3ac1e26b3b83ce0fcd4688956a8ab00 net: hns3: fix kernel crash when uninstalling driver
0b33066a08af039e0adc0872e9be3ecd22cb2c19 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
bd6b0d528dfa35040809f986a00161241cf414a3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
346b443f27aeb84488b22ff1929e019e6d0b6bb8 virtio_net: Add hash_key_length check
31481ecde6e6d6340e4f15eaad203eeaa3593339 net: arc: fix the device for dma_map_single/dma_unmap_single
fe24c32040e249cf4c7a9ded64d62fa89ecb03db net: arc: rockchip: fix emac mdio node support
8bf270c3a58759fd3cd7db159c8ff36c3370cd15 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
23944d3dacb74b0fba560a7db16405620429e64d media: stb0899_algo: initialize cfr before using it
af81b3b113dda33a17dfd213de8fa42c3fc0aef1 media: dvbdev: prevent the risk of out of memory access
3e6bbc3d19d2d0df971cba7004e96aa4571ce5d3 media: dvb_frontend: don't play tricks with underflow values
37b1caa8c15a0bd1add65eb14272c6921f0b7ea4 media: adv7604: prevent underflow condition when reporting colorspace
07e9a136bca0efc74dab0698f0cb537a115a8c0e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
6c189d7fea8986240833bcd7efc2c414a3a775f1 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a5d7ab10f94e7f1ab8a66db82cdb44261358fc38 tools/lib/thermal: Fix sampling handler context ptr
9cd7a0a79a4b305ee9db860c60e8e1f8a3519875 thermal/of: support thermal zones w/o trips subnode
4e8971d2cffb3bb22c471ccedc2cb22af02ef81b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
939885652e13797d02dc7815c7039087d2cdd6cb media: ar0521: don't overflow when checking PLL values
a3c48de3e1dd281156891cd47e2d9962ce58d886 media: s5p-jpeg: prevent buffer overflows
e01922791fde35e347b91a38d69fa8983a2ee754 media: cx24116: prevent overflows on SNR calculus
f1b5409e93ed0beec6f867313726a8b976e3bc85 media: pulse8-cec: fix data timestamp at pulse8_setup()
e8d0e010cd1f30adf754ca28afbf5f6457287584 media: v4l2-tpg: prevent the risk of a division by zero
1f2ea6850082061487b1262aa04d4e4bbaf12fef media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
2baaf48e28630a380c35aa7b82c20fb3faec073e can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
8ecbf9a9089de30105070cbdbfbecf4318396937 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
b7559211a7d651eb4f81556740aac55bf3912ac9 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
4e7b55ce70e7f0dec6c0646567e7c7c6147f7f30 ksmbd: Fix the missing xa_store error check
ac7eac79a9252da28a5d11c5fdb67ff229ac5643 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7d84a665a7f3757af1408bee0eb3fbf4b6d2dee0 pwm: imx-tpm: Use correct MODULO value for EPWM mode
5165dce8311e109fa8d56ed6af3b6c76ef2be364 drm/amdgpu: Adjust debugfs eviction and IB access permissions
325df2742d2856db21284ef0f7f25c7859dfeb7a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3c8efaeb809ea32288d6c9a40306b95409d6d0ee drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
90a762b271e59bc556d19f1389234479aaf10774 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
039cd7c25915c3253ec3e35bf813c6abc72f8401 dm cache: correct the number of origin blocks to match the target length
e2cd8fed1080ba61cbb623a6f4a0acd128d0c0f5 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
b5119cd03c0acc02547a40f213da434f03599392 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c30a3488dd727669a69d69a62da17e28c0068498 dm cache: optimize dirty bit checking with find_next_bit when resizing
8eae37da4c5b8ff060df651f8286136c572bf2be dm cache: fix potential out-of-bounds access on the first resume
6c9640c19a279a2ec528246a79793dd9c1509f58 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
175f68eeaded794d46fb2455f81ae5b2215988c5 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
a97a16bb0524a7dce77cbbecabb0a38701398aa8 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
72ed39322eef28811355f3d7b5738ae718f91eea posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
40aa12224f573f4bbd90d360d6b75997249a6627 nfs: Fix KMSAN warning in decode_getfattr_attrs()
af15046c71897ca4f5cb141802b8bce124be2658 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
4c1f6f9ee094a42ffa522285e59e5e1b84d2156a net: vertexcom: mse102x: Fix possible double free of TX skb
f0da316c03507f6cecd55d11530c23d6332edd5a mptcp: use sock_kfree_s instead of kfree
a2ae3927700b738565ca5138c1d110dfd372463b arm64: Kconfig: Make SME depend on BROKEN for now
352f7f77979703d81fa054143b0dbb5946f29c9d btrfs: reinitialize delayed ref list after deleting it from the list

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bb41a5db6c-ac4a21fb2c39.txt

d1818b60418a0522202e1872a03687bd3f92bade arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
564cef810a162ca16777c1dfaf81598d2a455528 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
81604249967fcd69ba2db899853a63918da97f9b arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
9ba93fd6eb0c9d445029139e000f0b1058845a17 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
ebe5a88098d8a74194f22cfde0c607cfc56bedee arm64: dts: rockchip: Designate Turing RK1's system power controller
c4116dda4b359e3d5152a79bcc1fb09b0a827178 firmware: qcom: scm: fix a NULL-pointer dereference
9561aa2322e2b213bc0fdf19b0ffe9fc22d82ddc EDAC/qcom: Make irq configuration optional
154882b8bd5ea856b3ccab55f49b3b45355fa4a1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
506c74841d070f49c0afdefaa3e29aa73ef32e6d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
03e91bc981475f369c556fbe7c81e636a3cc1bd0 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
a0e29c7fe20cf9d4b2c1303d5c1c244ce07c5cd8 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
24ffe33a611b014acf469bc38860167f3e484c62 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
b957e6b033f6b719aa1d013253fb7cbe4b03c173 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
0cb32c86eb3d6043cc8addd589ef0d907111a7ac arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
238d9dd542b6ba48ceaf69d7314a258d4b0c17ab arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
012c2cdc2ec2f2f1ca2319e2468953c3301f29d5 arm64: dts: rockchip: Remove undocumented supports-emmc property
560fbebc3e402b38bae8a9760c1de42f8ddc5e2c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6d35baeae2ee140261f6d5ede5f01b88b55cebef arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5e0042a5f43b32513b434b17fbc2110ae3a08923 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
4d0637ce2e10ebeb1a278ea9857c8390c7770337 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
ad88116edad1948ec130a4570525ce90f47b9ff2 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
6f510f49a8ea17fe84d4c77862182c48fdc444fa arm64: dts: imx8mp: correct sdhc ipg clk
ff96ef9d9ea7c90ae251631d209396b75d9af1e6 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
76712ea8628a4ca264dd8bac3fae3e0d177676f2 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
c02cac43fc18de8728268659cc34195715cb898d firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
94b3ad26ee58068833fdb002c70029373fc14887 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
0bbba858afa808085339d0f17999b4219fd27294 ARM: dts: rockchip: fix rk3036 acodec node
f6e44f90c4730edc2a670e1a59b0005b4dea77d8 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1484bc854f24b09e2062da29710afd827b70c31e ARM: dts: rockchip: Fix the spi controller on rk3036
fa511c340f81eb97a7709594cfefa3d1493f7f53 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
27f9dbb960fbdd8d935787ad13aa92ef9a3699d7 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
40bfb84e8f8d0884122be9624f9aa1fde8afb8da HID: core: zero-initialize the report buffer
1c3ece4a561101dac59e4921e8f2ff63ac3fb1fe platform/x86/amd/pmc: Detect when STB is not available
4e6edace452594cd73691862a18c3c589e14ad63 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
28f78724c16f5da5f28ad44d72d4c84f30501c17 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
a73e788e4700cd373eaebedf52d63ba85da85c2e NFS: Fix attribute delegation behaviour on exclusive create
d3374cfd5ae5e94c246a502a027237752d765975 NFS: Further fixes to attribute delegation a/mtime changes
5cdffcc3025fdf389934df78dcf0e7d8250aee01 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
72316822294403850f8a2f0b2d42f1a5073b5902 security/keys: fix slab-out-of-bounds in key_task_permission
be06c3a744782ac9af583069a3cf2c002359aceb regulator: rtq2208: Fix uninitialized use of regulator_config
a1957578dc7175d0d677bbe668d6d8d76d6342ec net: enetc: set MAC address to the VF net_device
cbe57242741c4b81a8740537f7a3c7a2a1abfdf9 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
3492c6aec0fb8e036d84ba2cc380dfbf4ecde0e5 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
e12579b5b05f4a9b1eaec147f530d53c12a9e384 sctp: properly validate chunk size in sctp_sf_ootb()
7646c059c2ea3b616f7c49b1c34e4d35995627ff net: enetc: allocate vf_state during PF probes
2818a081338052d89ae597f2256d42c543f068ce net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
9a9aaae34a492be488d8c13d50227553527067b0 can: c_can: fix {rx,tx}_errors statistics
78b6df25b51f5cce880e4ae36eee0023d905636e ice: change q_index variable type to s16 to store -1 value
904bd18fdedc090225b2aa9b1d03e5fc3ca7f7b8 i40e: fix race condition by adding filter's intermediate sync state
0e55e7021d1ba5e41702f81513dea95dbc4e4b6c e1000e: Remove Meteor Lake SMBUS workarounds
9180df3ed502e6efe402d7cb32215857ad933cb1 net: hns3: fix kernel crash when uninstalling driver
e1ed906d2bda6eaf2b1086e5bd0b0fbf8a3019f6 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9bef7be5d86d6e269ee406e3c97c9efb7d17d68a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
43c827eb71b52ef94173722b71ebd2d65ff60f43 netfilter: nf_tables: wait for rcu grace period on net_device removal
c98acfdf930e0da0b7b925e117f20632997e21ac virtio_net: Support dynamic rss indirection table size
4519b88b21c6effd1eeabd8fa141d59266e941c1 virtio_net: Add hash_key_length check
0e3a2fc1c9d808c0e1ec9cc3c0c4e07d61a02b44 virtio_net: Sync rss config to device when virtnet_probe
b12ccec6a182953af3d3a6a09c789cd0fc500607 virtio_net: Update rss when set queue
ca9206f09c0cce589cf1ea3611dfb5be1cc68e59 net: arc: fix the device for dma_map_single/dma_unmap_single
028c6b38d7c2a246a2a96964431b7349ebd7997b net: arc: rockchip: fix emac mdio node support
c22211b161c0a89652454347fe71ea91b9944cc1 rxrpc: Fix missing locking causing hanging calls
d1f6bb342dbdcb8cee9079ebd26cbacb616adb2f net/smc: do not leave a dangling sk pointer in __smc_create()
b957c40f8dcf7077845d5c1be8a0c297a18bc264 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
ec7da82e096d69fe5477fd707acedda45bb765cc Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7799f60b67790fec791f8fe512ccaa35bd3bfb6e media: stb0899_algo: initialize cfr before using it
e5e6638f55a12a8014722ecfe24e31a9c4969bf4 media: dvbdev: prevent the risk of out of memory access
69af6ae97225d26904ed1de582bb1d0f07fc68e1 media: dvb_frontend: don't play tricks with underflow values
d2a7d48c3463174fb5907528b30b6ded902af714 media: adv7604: prevent underflow condition when reporting colorspace
3c43df6baaac372352f6a5161bcf8b230d42a0e6 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
920bc77af97fddb889a246d27effaec93b3c8724 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
de6e6cfa63ec2793f64849b37a47f666da285c75 tools/lib/thermal: Fix sampling handler context ptr
145c1717423ab9d6fb1a5747db2d560b144365e6 thermal/of: support thermal zones w/o trips subnode
3c58af4b5a83ab1b51b02d9ef53289fc3181f001 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f55fcbbeb09596e5053e07ec0bf84950845034b8 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
f8d0568846e8c555e9c4434a7bd0045ba20a34e9 media: dvb-core: add missing buffer index check
3974ef18fbfbcd4b2529d7ad86dfd1abc44eacc4 media: mgb4: protect driver against spectre
e76965223eb05fbd707f88f27f18860b3522b563 media: ar0521: don't overflow when checking PLL values
b8e5f8464d46fa7ed48672adc448dcf364e95b97 media: s5p-jpeg: prevent buffer overflows
e12747c9f13d67cb5aa2a5a8e39d2bc7ada6860a media: cx24116: prevent overflows on SNR calculus
31bbfebaaeb80a050c418f55cd9b262d49579f3a media: av7110: fix a spectre vulnerability
dc5be59fe5d526e232d66a48027d41a0a26e6d94 media: pulse8-cec: fix data timestamp at pulse8_setup()
7913257ac22f4a371dc9c38cc87bbafbd50ff38f media: vivid: fix buffer overwrite when using > 32 buffers
8e1ae4a401e5c0d38223ebaf11de06f5215b7fea media: v4l2-tpg: prevent the risk of a division by zero
220dcb14b9d2dc6dfcc6d868e37b973a1b84af01 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
f6036154e9df7ed9655c6c928751d8d633a2d9f6 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
00fc3d98877cb035bb0f4942405db3d1b0b61bed can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
663bc8c7f5f06d5beba8fcc99cb83a72c161fbba can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
238e2f880bcf5d79e8aaf325b99fb987db800a7c can: {cc770,sja1000}_isa: allow building on x86_64
42fcdf1fa82eec691c4fae2e1564257a1f4ab60c ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
5ef5f47b1fa9e6cc3d6b49013f9067e7874e40db ksmbd: check outstanding simultaneous SMB operations
c171feebd12a331e9ded60b334a0218dc890d47f ksmbd: Fix the missing xa_store error check
1bd0ae40f44fadec99d72e1558c2716bc36d61a1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
05c4944ec4973a4357ad4923a7276a50d0973518 drm/xe: Fix possible exec queue leak in exec IOCTL
b39b8cfcc4f0c0c14d4b6123b008c40bdf475076 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
3d433cb11b6ec82a3b5f24a724106caef44256a4 drm/xe: Set mask bits for CCS_MODE register
c3c286476e677d566449bf9921075747a2c33a43 pwm: imx-tpm: Use correct MODULO value for EPWM mode
53a23ea9d7f095ca4c19a3dfd7214dce33a69a72 tpm: Lock TPM chip in tpm_pm_suspend() first
ca9efc260538b66ca1e8ea8b6c04f5d4c09f5541 rpmsg: glink: Handle rejected intent request better
3af53419165d8c7353bb24240aad66b114bdb550 drm/amd/pm: always pick the pptable from IFWI
ac8f999bc31f002fc14ef5a33036804c70bb0105 drm/amd/display: Fix brightness level not retained over reboot
f3893d525fcb50b893c67b0e85426f09e8ee6a01 drm/imagination: Add a per-file PVR context list
7885252d0f454857c71a469c4a0d0753d245d394 drm/imagination: Break an object reference loop
994a6615f3776bee9378d1f2dd2e74bb210810a6 drm/amd/pm: correct the workload setting
a5166e38f896818029d76d1bf724348a12fa69a8 drm/amd/display: parse umc_info or vram_info based on ASIC
4810c22c413c8ab79e1221a37c4084aa424ba54a drm/panthor: Lock XArray when getting entries for the VM
e0e12298c9279da52aa86d5e8ae62128040aa414 drm/panthor: Be stricter about IO mapping flags
3ed969ec9b75c9280ae34b7690c217ef295df846 drm/amdgpu: Adjust debugfs eviction and IB access permissions
32a5c3c7d82b09a9e1839f6c923d8a158c6ea529 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
59b3bf73b91e49c6897aa3849e3bc4390feb989b drm/amdgpu: Adjust debugfs register access permissions
70de2bffd71cf86bd79cfd096006f88df98019c8 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
59300818a132f66b48f19e6a5acbf704ff8b2af1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ae6d4d38e88a776962cddad66329392df225ba81 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
86ffb584f61190d9bfcbe32034c72b53f55374c7 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
d11835434b89bc17a7243c1409e39eeb2f32d9e8 dm cache: correct the number of origin blocks to match the target length
d17f05bf0bb6424eaf90462512ab11e9afeabe32 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
646112c3abfe6e880d6795e448f641fb5fa4469d dm cache: fix out-of-bounds access to the dirty bitset when resizing
a31745e60a6b9c5761aae01ba84ea060c65522bb dm cache: optimize dirty bit checking with find_next_bit when resizing
6b117bf47864c760e8bff1bff84cee04eb1bf499 dm cache: fix potential out-of-bounds access on the first resume
c8ed0fa1900e24cf46c547d572403c13d474c9f3 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4ad3fa54fb61d644a0dc927e76911f3980ce9f8a dm: fix a crash if blk_alloc_disk fails
d56ab4b4dfe46c26f808d0c37f086731f4e42d75 mptcp: no admin perm to list endpoints
5aeeab0d07d4ad5b4589bf2cec30c492716ac562 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
36bd01837887a277393e838a1b2475e5c7da8066 scsi: ufs: core: Start the RTC update work later
85f41510c6bf3b3785fc07159a94574ea715d3ba nfs: Fix KMSAN warning in decode_getfattr_attrs()
fc8364042d21301d741f4849b9b60991662a4a30 tracing: Fix tracefs mount options
310fa8c45e16b16f5288d7727a1ae3d87a324ddb net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
5953a6efa9743f73db2ab857dd2141b1a17e7266 net: vertexcom: mse102x: Fix possible double free of TX skb
532658575e7b80012a647384f157aeaea19fded2 mptcp: use sock_kfree_s instead of kfree
168f9e2d0e1c7e4b5c8573ea01c016cce1865db0 arm64/sve: Discard stale CPU state when handling SVE traps
119eab62ba1cec69d5b4bb85a8705b45bcb1bb76 arm64: Kconfig: Make SME depend on BROKEN for now
703adebff64e55a03f0fb33157e39a2870636ce8 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
d7064dbc8e5363b4a7f3c5a917a6bad507c3c1bd mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
4b94c4dc7b20126c35cd59181883de1dc2447514 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
f06977152840d553e172417d5ff76fd893fc4ed4 idpf: avoid vport access in idpf_get_link_ksettings
9177e8ad8d087728962eac0bab3ca154befe557b idpf: fix idpf_vc_core_init error path
e179fc1842356c34b1a4e82cee43cc94476daad5 btrfs: fix the length of reserved qgroup to free
d5f3dd389fffe621122956f3a94345da28bbe130 btrfs: fix per-subvolume RO/RW flags with new mount API
7406c376f0a008446dc3394289db59d5a39ff36d btrfs: reinitialize delayed ref list after deleting it from the list
33fc0acd6e26f6a9a17d94f53c0514a5eb90645f platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
fd15e0ce1a2061fe4cd048b11068b86498cd25db platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
ac4a21fb2c3940aa793df25440feaaa274026e5e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model

--===============7740496776536473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ea957b8a10-0dce45d16e9c.txt

6616885252606f19667c5f4ffceb961badb19220 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
235778dfbd94d0c49f49f54caeeac192724c217e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ab1481db0be3a257e0a5546615dd4e2c310ac239 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
fde6bf32590b76592193a3e61503895982cd5fa2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
82d55f40498fb9894f2c4e9d67718261ed688e12 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
2b451b38736b303cc93a195f0ed13bcc5f470b2c arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
753295fc93ad0b4498416f39b0545c2afa5295bd arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
f25cc6ad89bf653875fe46a302b88d855494527e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f26dfc0dd3272993dce229744a492e3de716c39b arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
7548ec42e0eeb81c5f67d1650d9e04ec2f0ff5f0 arm64: dts: rockchip: Remove undocumented supports-emmc property
45a8de97345bd8a9743321c94a6695c590be36c6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d6a3e2c50b5e131a26d666b58e084608ca2ce380 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d19a500eab19355a7d765c2ff184c9023cada445 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
2fba03c7b8485f2b3df6815a67fb3761dcb06e83 arm64: dts: imx8qxp: Add VPU subsystem file
7a90ca07ce4ce5615e5d22f58ff11683667b98b5 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
f1a7433d920fc75eebafaec22ff1735b789804b6 arm64: dts: imx8mp: correct sdhc ipg clk
daede61917e5b5da3aeef88c55691dd73416145d firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
4f8d65b815a6dadedf94edd99d094476c01fd99b arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
e29e4dd42a7a2b008b098b989d2b44b69289b2cb ARM: dts: rockchip: fix rk3036 acodec node
529155294dadd8e355c3443fa4fb5c5823aad2a4 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ae490775bf80586bf418831dbcd88e353eff23e0 ARM: dts: rockchip: Fix the spi controller on rk3036
17916f90aeb0ed86094f96915b57a8f8ea557149 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a9a8c1757bf67f15a286a8c287aab2c0507ea4e5 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
5574829c5054d527b6bed0edf6f935e540cdf2e5 HID: core: zero-initialize the report buffer
8eaeb9c7d4f8761da9026c5a587dd9c6284fa85d platform/x86/amd/pmc: Detect when STB is not available
f8d657832509b242ab8eaf1f82dd0fe7bdcddd54 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
19a5af547ddaa1eeb92db45b93cb6272a6b89141 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
3714e31d1bc28b367bf37b79c48f58bc59f05328 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
22cea07fb83539af9cd796e46d7bea04af3856b3 security/keys: fix slab-out-of-bounds in key_task_permission
4fd17bb8b799ab87a48ee728b398e907741065d3 regulator: rtq2208: Fix uninitialized use of regulator_config
31bb1ccefdb873416f6c6f9150352474e9a26f1e net: enetc: set MAC address to the VF net_device
d81f422284cd22073f67c673971eee5a66f7427b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
c256e483fef9d61590e2f07ca1299eac26179ca2 sctp: properly validate chunk size in sctp_sf_ootb()
63f6274701bedbebaf4b07bc42171852ce3af573 net: enetc: allocate vf_state during PF probes
40c75d1adfd982a2d3cc8780aff1a96ef5e505fc can: c_can: fix {rx,tx}_errors statistics
0459b893d90632949bff059173fe47fbca982d47 ice: change q_index variable type to s16 to store -1 value
25729452183fc6b70899ef34c8d746412b3cbcc5 i40e: fix race condition by adding filter's intermediate sync state
ea0bd47c1395248c3acda777703602388bb4d1fa e1000e: Remove Meteor Lake SMBUS workarounds
62eb698e1f462ec8f2312ff98d90ed7fd0554b07 net: hns3: fix kernel crash when uninstalling driver
079d72699ba82c4764c01a590935d8b022ad52c6 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2af15a2c32cb24cae4078b977b00c944ba56eff4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
06d45ffad4af8f1f42e64240b0ce610dc5a10c38 netfilter: nf_tables: cleanup documentation
0d502c3a6a7a12e14425dcc7745d745217632746 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
33223d3507d9d588d3a4e298e3fd0262f8283fa4 netfilter: nf_tables: wait for rcu grace period on net_device removal
6db67f5089ca2f841f8b8dd9d5edc768270fe25f virtio_net: Add hash_key_length check
72bc6e856063016a4311136b8421ab975538a9c3 net: arc: fix the device for dma_map_single/dma_unmap_single
5e6e4ebe621f71eb7553ccf0df02bd6b9d870128 net: arc: rockchip: fix emac mdio node support
d55821327bb3fbb68d01088ae1e5163af9134f78 rxrpc: Fix missing locking causing hanging calls
964c3b00ace915e00ceecd16a87ef8837a5256ae drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
bf948dd7a491fddfedba7a9e2d728d40b2d91407 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
6902fd0c6d67cd51c029f0e4d6354f8723d7b25e media: stb0899_algo: initialize cfr before using it
95dbaf13456bf96f1861e7c87b3e32cd3e9fa9e0 media: dvbdev: prevent the risk of out of memory access
bf8fb834845d3dc174c7ce4a13bfa3dd83f76620 media: dvb_frontend: don't play tricks with underflow values
a6212d04e3090c9a8db84beeb2535fd32b9e6cbf media: adv7604: prevent underflow condition when reporting colorspace
246a014f06f2f50b0d480084c45dbe9f92431c85 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
9b0f60ea3a8d6584b02504ecf3885b74f8adfff9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
128a544ecfeeaf282cc0e919522b110427384ce0 tools/lib/thermal: Fix sampling handler context ptr
6a7def5a32e22b2c3901a88839b209c1a31ab2ac thermal/of: support thermal zones w/o trips subnode
73dde0a2d5518f47657308e009747451e649a42b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
80eeaeeb003dd72b2e46b402c028e90a4e61afb8 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
e39477da5a8631a4ed3e8524aee72f1396222818 media: ar0521: don't overflow when checking PLL values
a0b3eafb03e4ab401c492fd2bf1e0b67ce417990 media: s5p-jpeg: prevent buffer overflows
0fd1068d85a3a029cbe1595d05f462acd516ac8c media: cx24116: prevent overflows on SNR calculus
7835ef6966b9d8d6223c5f8c9429caeac4fd446b media: pulse8-cec: fix data timestamp at pulse8_setup()
84f2b333204104f8d533d356b2fbbffde94a36bd media: v4l2-tpg: prevent the risk of a division by zero
947ffa2c4b39b26ffb5fb0d2d1100db4391a1213 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
7efb3edb67c94cd83b26107f6e770fb7416c6ea4 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
71f2b75cd0d604c3b60675d9296c6c77db347329 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
4404a73d922af821ac2c236be3575338f70df6f9 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
8a05a7ed95d8cc191535396e425e237545ba75fc ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
0efce121342eb447918383446204cbf24dcd7cdb ksmbd: check outstanding simultaneous SMB operations
5016c2886a180190c326d45d2376bbf513749aa0 ksmbd: Fix the missing xa_store error check
bcf312c0cd4445fd8ffed0ef51cfc7594450aada ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ff94ef1e80dc2056ed639a8b68e309216461679c pwm: imx-tpm: Use correct MODULO value for EPWM mode
aa82eaa4352397340893cd5c4fdebdce7b76cc8b rpmsg: glink: Handle rejected intent request better
70f768da0618b9bfb2d85b1a51bf24907ec12abe drm/amdgpu: Adjust debugfs eviction and IB access permissions
f771fc46c96aef5e8924eac6c9b5f5a96f82421c drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
43f10eb526437ddc8e3f2aa3be36ae5f13e917bb drm/amdgpu: Adjust debugfs register access permissions
3b52bf4f017532689333c7181fa8a4d5eea60a2e drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
1a6c49cbfc3034e2c1a2f14bcc825075f114a0aa drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
69a2365fd285bd63285b5c8ab621038eeeafd379 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
4984094305c39ac127d612ffb21f20839a2a1df9 dm cache: correct the number of origin blocks to match the target length
54f7b0eb519f1a9535b82a2e3b7e4fb4483e1226 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
51d9c7dce9c6dd55e5c51a44ff039dfc517968ad dm cache: fix out-of-bounds access to the dirty bitset when resizing
683881f4549b4e75c59e5b98dab4dd5679b6ad52 dm cache: optimize dirty bit checking with find_next_bit when resizing
004f02bdfb5b8539f35d827955d2d96d9c3ac1bf dm cache: fix potential out-of-bounds access on the first resume
21be11268a49e166127983955006fd6cba799114 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
750ad390e72ff5744c76b2a088a134260857251b ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
99b00af34bb2adb2a9fa2fc2d2d069ddf6030f7e posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
307aa37dce4b95f73bdf54fbaab825c5b4524d3e nfs: Fix KMSAN warning in decode_getfattr_attrs()
ef2fd4162edfb7b7bd10e47f8523f33b9874ff37 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
3045d4cd065be0fb67c7fcc32735775ca697afad net: vertexcom: mse102x: Fix possible double free of TX skb
3763aa889f6883a08377d2ca5a833f0b69e3db5f mptcp: use sock_kfree_s instead of kfree
0e2e7b5ab389fc77e374c239689c4c982f78a1e8 arm64/sve: Discard stale CPU state when handling SVE traps
6446c635800800c120560171e193f5d4ee5ac145 arm64: Kconfig: Make SME depend on BROKEN for now
9b087358bcd2c18dc0572b399e2fc864ae00716f arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
0dce45d16e9c2ec46140a60a9d0a057f8ba6c757 btrfs: reinitialize delayed ref list after deleting it from the list

--===============7740496776536473978==--
