Content-Type: multipart/mixed; boundary="===============3387363671137316367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 15:42:37 -0000
Message-Id: <173116695782.3287419.15215281478147464025@gitolite.kernel.org>

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f936b6776b65da1df819c4f79e55e1a26c3397b2
    new: 169884cf05a4bb3f9b4d5405c731419fa72de4ff
    log: revlist-f936b6776b65-169884cf05a4.txt
  - ref: refs/heads/queue/5.10
    old: 534c00218ce37b707d8adcfb1294c3f0647f00ff
    new: 554e6d36e93176e1e40e9777a5977c1925f43610
    log: revlist-534c00218ce3-554e6d36e931.txt
  - ref: refs/heads/queue/5.15
    old: 5bbf928936969b0ac0145574be352574a7de461b
    new: 0eea7877977d4879538d960f5874f58a945d8e9d
    log: revlist-5bbf92893696-0eea7877977d.txt
  - ref: refs/heads/queue/5.4
    old: 9217a3dd196ec373596de3b84f299de80c07c6e0
    new: 908449b3404f970996c4e45dd32e0a6cdb6746f1
    log: revlist-9217a3dd196e-908449b3404f.txt
  - ref: refs/heads/queue/6.1
    old: c3c0b866dc991c50769799c0866edca74499831c
    new: 4dc689dbb302e8856fcfb1073ba51d19541ddae3
    log: revlist-c3c0b866dc99-4dc689dbb302.txt
  - ref: refs/heads/queue/6.11
    old: 90b3ce396e592e69a6c1d0f388b62fc8a451ac7e
    new: c6bb41a5db6c426e0e2397226a60d629124b4585
    log: revlist-90b3ce396e59-c6bb41a5db6c.txt
  - ref: refs/heads/queue/6.6
    old: 485f6377aee923be08932b52672a59bdd9ffa05c
    new: d8ea957b8a10a19d7143111fce63db15cfff21f0
    log: revlist-485f6377aee9-d8ea957b8a10.txt

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f936b6776b65-169884cf05a4.txt

4773eb1ddeabcff51a761d72dbd3de897af4c1bd arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0c617e3b958eaf9de3a4af1dd06b8b9b986f92e8 ARM: dts: rockchip: fix rk3036 acodec node
4903a968202ea8323f6361c539cb67b695100900 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c72c5bf82fd62606e9e1be6a0bc15bc38f47c94a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
25c10b5b08649bc6e518e04c441a86c48655f440 HID: core: zero-initialize the report buffer
e0d3e0087265eaaf752d98efa618aaac9f5ee44d security/keys: fix slab-out-of-bounds in key_task_permission
49da8a2ddbd2dd2bcee8c5f1a33e476e2e760ff9 sctp: properly validate chunk size in sctp_sf_ootb()
754cc602f0dfcb10fa821c33089c57686c5078ad can: c_can: fix {rx,tx}_errors statistics
9783892ad297460a06763b3efed6d4246fa86a12 net: hns3: fix kernel crash when uninstalling driver
fe4d0786e1a2a6fc7c8677139593f93f29f9c0f6 media: stb0899_algo: initialize cfr before using it
02d6dc18dd9829cdb496b2a3f1f32897232cbfa1 media: dvbdev: prevent the risk of out of memory access
d93ae00d09231d97486cfb84825af1c3106e5b3a media: dvb_frontend: don't play tricks with underflow values
19bca7a8edbbcd8f45e5e723009d10b0f33d7076 media: adv7604: prevent underflow condition when reporting colorspace
030b03c5fa741ac7e28712009d9ef3e95acbc720 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
952bdef61c6d1686a432420e4a8c72b313ecf969 media: s5p-jpeg: prevent buffer overflows
c0154df205480d2a2036f3dc966ca13892e92c82 media: cx24116: prevent overflows on SNR calculus
1374b284f33997977e705f23f30be1062b45b29a media: v4l2-tpg: prevent the risk of a division by zero
f4ab2e52935b676c6f40c80457db66abe4f905e5 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7526fa08e256286ec3ed41414bc8b858dc3f7fda drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
dec018d5dab30a2fa1a977f0d4442520f6637ce8 dm cache: correct the number of origin blocks to match the target length
3ac31be76f263e418b7c5a863d79462a154a96e2 dm cache: fix out-of-bounds access to the dirty bitset when resizing
fc7cef811c7a9f243deae6226665cc514a52371e dm cache: optimize dirty bit checking with find_next_bit when resizing
c1301336a8830c6c497b131ed4e7375762f119a2 dm cache: fix potential out-of-bounds access on the first resume
5e737cefdf4218c989e2354b246389441ac727cd dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
6402df01b5fb2adb44ad38c6916b3ac7b29c40cf nfs: Fix KMSAN warning in decode_getfattr_attrs()
169884cf05a4bb3f9b4d5405c731419fa72de4ff btrfs: reinitialize delayed ref list after deleting it from the list

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534c00218ce3-554e6d36e931.txt

3c4569e75a1409905b1eae2eb2f3ff937bdcfc3f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e2d7b8116ce295d2eb3bb08024e0e95bc2e66609 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d1bb7f9632d5ac64bf361ef792f0260b8b9b2d41 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
139659dfd64ee4bb07871a5b9d0b1044ade631b7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0ceb75c0f6833863d505c8d7d1ee58b8c420a239 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b40cda28612ae8f741722e0033ba6bf62818aa6e arm64: dts: imx8mp: correct sdhc ipg clk
9ba39eaafc011044a065598f2d066717df78db88 ARM: dts: rockchip: fix rk3036 acodec node
c8f27d005a7269879f38f48b9a2610c2fbc25948 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6986af34e732dd189ea8b16c681574b5141cb525 ARM: dts: rockchip: Fix the spi controller on rk3036
987b59be596fce7806591b2c3273e709ee034c59 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9b5f7cebf93ca41102041b73720beb9b72f21b84 HID: core: zero-initialize the report buffer
2b167b405a5bb6e587dfb49fab6af1867042323e security/keys: fix slab-out-of-bounds in key_task_permission
0413d98f32fbb81c86be49a608e4d45c954d45c9 net: enetc: set MAC address to the VF net_device
969fb2f25e8f91f32007eb6cb75cda04a4c64688 sctp: properly validate chunk size in sctp_sf_ootb()
6f32791691602231e8ac528039384b4210e976e9 can: c_can: fix {rx,tx}_errors statistics
ee620875cd33310bd654586a33186e4ae0f6f5c8 net: hns3: fix kernel crash when uninstalling driver
151a5648fe1cd5c4da1ebd381ab83e078bcf952d net: phy: export phy_error and phy_trigger_machine
cefc43189e0a37e86dd17860827f58fee2534525 net: phy: ti: implement generic .handle_interrupt() callback
9ed7abcfd40450047f0a7c99a7f4cadab33c7920 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9f3484dbb90d37e77a2dae34dbaee5f5b7321466 net: arc: fix the device for dma_map_single/dma_unmap_single
2441e17d5070bc7ed8400b7ca00549bb4dd71691 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5bb7aa46c3a2e432052ebca599358be131dbba6f media: stb0899_algo: initialize cfr before using it
6f7b38225010ad51ae51afc18619e05175edde3e media: dvbdev: prevent the risk of out of memory access
42dcd020ca9d8e88b13ec2a93ec844297b031298 media: dvb_frontend: don't play tricks with underflow values
ab79e6c3f7400b570b0163f216f3a1ca95632f7b media: adv7604: prevent underflow condition when reporting colorspace
8f20c75ba932473fcb2ab1c2483846538e1b7b88 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4d8c178ed474b5e2b31461a0d5c1fac9090ea4ed ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
02d03ee5f3deb89046c8396a9ff4190f88db1cad ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
fa35dcaf5468348ba210b4dd2fba7ac85455f3ba media: s5p-jpeg: prevent buffer overflows
bda3cf5ad77c534a38cd90480fe5f66fdb2b3303 media: cx24116: prevent overflows on SNR calculus
1f211f05eb2d9770bb37e8dd97071c157b511016 media: pulse8-cec: fix data timestamp at pulse8_setup()
ea2dfaa49312391d0cd2413af78551d652f37f2f media: v4l2-tpg: prevent the risk of a division by zero
d46699426259cfbce16b4db902c4b0f156220eeb pwm: imx-tpm: Use correct MODULO value for EPWM mode
243e28d8500974475d6312ce5218c33d0a7fcc45 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c1d9cc28d1474248b27b338a0f21c4062d95b250 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
fbb0e3f3e2cee94ea338d4b8d4536ccee23f4319 dm cache: correct the number of origin blocks to match the target length
8ac82484d299263259ccb3f7ac90494af71fac89 dm cache: fix out-of-bounds access to the dirty bitset when resizing
76931c2e237f1634faa029213c3e14a50f22fbc2 dm cache: optimize dirty bit checking with find_next_bit when resizing
9ca46a9e6d889bc4ce6f050d4b532893a78a5ccd dm cache: fix potential out-of-bounds access on the first resume
c1c924690375f66fa8c708690cca87a1365b1868 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
874927764a703a8dfd3b01b22d5e3a44a7a49341 io_uring: rename kiocb_end_write() local helper
ea15be74c6122b2fc70050453554eaf7143fa4bc fs: create kiocb_{start,end}_write() helpers
668d0c594a08a2a7ec1ae2dadfa53680bb718c32 io_uring: use kiocb_{start,end}_write() helpers
ede780b40df0e5435cf7b66b169516e842567fd6 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
854701ff800c596d5bd505f94817edec593a7ea7 nfs: Fix KMSAN warning in decode_getfattr_attrs()
554e6d36e93176e1e40e9777a5977c1925f43610 btrfs: reinitialize delayed ref list after deleting it from the list

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbf92893696-0eea7877977d.txt

af9966f978a1d19e99f0472df47f7e5618f2f132 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0578e6a7f7573b73d0361d2ad0fc833f66e1cc04 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6794a01367a3941aa3b79b74888a16fb9616315d arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
39c2eaee17b10bcf1a9a67ad0d8aeaeb1815c554 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
56bd674d0fe1d4169df3f42e6b6ae40eb41b8388 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e09a24f4ed0bbacd72faf7d45fbaa618455d4ff6 arm64: dts: imx8mp: correct sdhc ipg clk
64d3bbcfbe8f59dc1652adf0434bcbe00896a6fe ARM: dts: rockchip: fix rk3036 acodec node
77e17a685afccdcb9265a351d610ea00fc8f7a2e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
99f8915871365468ab4e4d663e18a40b48f286ca ARM: dts: rockchip: Fix the spi controller on rk3036
b62e311a5869f8b29e35b3083de741f05ff1bcfb ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
982d1b0e9f092c7f0d0378c970ffd7de7fd81ffc HID: core: zero-initialize the report buffer
4e68ac4260c231b7054554c9358d31f5fb053740 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
35ca182582c5269e6526fd4a2e749f314620c684 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
9e0fd2381c4ff0036192e2dac2a1497d9cf090a0 NFSv3: handle out-of-order write replies.
13a39ba57924499f8da7b7048993c9b2e5321e24 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
7abd600aa417662c0fd3d0de05ebe982df4948a0 security/keys: fix slab-out-of-bounds in key_task_permission
58cc3c21b2a28581626bf597a56a9e81ce8a406e net: enetc: set MAC address to the VF net_device
667a265472ac6580767d6248079d4fac365e578f sctp: properly validate chunk size in sctp_sf_ootb()
ee659900ef02b4f2a39b51dc2cf3bd9b8d4e2bc8 can: c_can: fix {rx,tx}_errors statistics
8e7dc3eb87f63a0e79646b31fa1096d605e0ee54 i40e: fix race condition by adding filter's intermediate sync state
14457a81294f62bc9caf795ef5bd0e3de6ce61ed net: hns3: fix kernel crash when uninstalling driver
a23f32fb82992fdda3a3adf1e69998b51980fed1 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
bcd0fc1ee2e491a5d965ef0f14e9dda4a4444d01 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
ec840a35a8e6464870ae0de4b8c8a6594fa440cb net: arc: fix the device for dma_map_single/dma_unmap_single
370a8d83aa522b6e8cf67acc022c2d06fece0ce4 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
50cb18cc0f5a1c655409a23e68cec26dda6d3653 media: stb0899_algo: initialize cfr before using it
50101bfcc4ad82f330e8fc3c671f3784b0e332c7 media: dvbdev: prevent the risk of out of memory access
95c3c2c8c05f2b13701c9b432bd85f0cfcf606f7 media: dvb_frontend: don't play tricks with underflow values
4c8789c05d93b16dfa40d5843aa8b59a745f45bf media: adv7604: prevent underflow condition when reporting colorspace
38d4c7dcd7d15e1368fc5535cfc1af57a2249bf4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
706c4b99e601bc4d566daad496cef0069ec8c4b8 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c0f6301e03444124f657a9b7eb76f394595c2496 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
96ffdf818e954c0acac6465b501cc09280c1c713 media: s5p-jpeg: prevent buffer overflows
2589c3251b6060fe3dd783920f80007fe439d167 media: cx24116: prevent overflows on SNR calculus
e986954390dd50815a9866fc3db7c0e53e74125b media: pulse8-cec: fix data timestamp at pulse8_setup()
6a58a8db6641e48b1fc10950cbfeed0ccaac9288 media: v4l2-tpg: prevent the risk of a division by zero
c407ed322a230612b83221bd5ec0248d9da27d6b media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
53ebcdc3337e40a94cee5ab0eb3db77c501a3d0f pwm: imx-tpm: Use correct MODULO value for EPWM mode
10e3d5e51ff72ac1917863892b170a2c218243e1 drm/amdgpu: Adjust debugfs eviction and IB access permissions
e3e082d43dd1fe40410c57038ec2dd0650f56ab0 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
fec33f464267ed3628ec38d55373030421982d77 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
cc72ff57a49b07e804cd059d5b2900934461e1a1 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
769857dd35ce8ca579f9f0b2419b8ad8516f1b9b dm cache: correct the number of origin blocks to match the target length
3a1fc4a3f6e36843bc0d5f6b2054b91dc1028d7d dm cache: fix out-of-bounds access to the dirty bitset when resizing
135649abf83e55c04aa60f4f27d7f037c9448c6a dm cache: optimize dirty bit checking with find_next_bit when resizing
27d8e5080f9b555e8e42f52dc234b3dd0316b03a dm cache: fix potential out-of-bounds access on the first resume
6858f41a5a4d26480214d1fbf7223ae86ea920a9 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b540b793d54be2cc16377acba70609968379058e ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
29da430f9d38002929ac14522ed317a3f9e88dc5 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5775bc0471059671e35b6cd8b888ed4048cb8873 io_uring: rename kiocb_end_write() local helper
9c3ae89c4c4baf4774979b93a0573bec112d0a71 fs: create kiocb_{start,end}_write() helpers
09ac33eb7d27109b87e62c11cffc0ac8343ba379 io_uring: use kiocb_{start,end}_write() helpers
dba80b96d9db12143847e08ce9bcdb9302536023 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
dbc4e8c09121f16ad80fda2f388108672f06d171 nfs: Fix KMSAN warning in decode_getfattr_attrs()
0eea7877977d4879538d960f5874f58a945d8e9d btrfs: reinitialize delayed ref list after deleting it from the list

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9217a3dd196e-908449b3404f.txt

aa188ae4ddbed2e64b8825c369f060fa5499ef34 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e536ad2024d6b97ca243e5d7932349c0650dd161 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
ee9ece0c658d98d317e26cd4c3bc8a4dc2d0bec6 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c775101146956ac66fcf41b825303cf2c709ebac arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
408f64038d44cf7f6e6c1080ab60cefcb0a4d814 ARM: dts: rockchip: fix rk3036 acodec node
6516d8a9775fe967fd4f0c186b8eba9bd088c283 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0cd9b74492b7ed89245d30bd7ae5d8fc81c5952e ARM: dts: rockchip: Fix the spi controller on rk3036
1a5f10a935697481a5b89c42276fd49a30c0f257 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ea25211a98ede47f43837183aee3e7dc2528fc2b HID: core: zero-initialize the report buffer
eafede564aafdb76077e2cfa7d25f50a8443ada6 security/keys: fix slab-out-of-bounds in key_task_permission
e1e1fac7d41a9b6ac58241aa5b2f3a46025ca510 enetc: simplify the return expression of enetc_vf_set_mac_addr()
65a1436c07e645adabb369c51c0881f19360725f net: enetc: set MAC address to the VF net_device
e79506b50744901d3308ac44f98ae39ce15beb78 sctp: properly validate chunk size in sctp_sf_ootb()
6b647f4dc4a09d6cc335660a4ac00d1925bdf2e0 can: c_can: fix {rx,tx}_errors statistics
9093bc1ee01c0cb2364bda7380015c3e1ed17ffc net: hns3: fix kernel crash when uninstalling driver
43ec17e53f7c70a113bf78375666f2a7f76a2341 media: stb0899_algo: initialize cfr before using it
ba39e9f00fca0d1c6f4f9810c2ab256310edc882 media: dvbdev: prevent the risk of out of memory access
5e659f188b206b523e33739bf2358565f2de54cf media: dvb_frontend: don't play tricks with underflow values
6df952a29cda13edb487394ecad385a53d7829ce media: adv7604: prevent underflow condition when reporting colorspace
936879f6399f5db6a06934c384e4c78444dbb9e6 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6b16c079f7eb8e1a207329266ba2d5cb4ca38f79 media: s5p-jpeg: prevent buffer overflows
4bae478a832c0fc1d94a886807cc78d2101d9de6 media: cx24116: prevent overflows on SNR calculus
ad2c984c4530d5eb7a6191f9fddf687938d1656a media: v4l2-tpg: prevent the risk of a division by zero
b5c655d95accd83851900a0541861b9cbf0648b0 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e348a5f73ad0c1cdc7d50fece33fb0f451c45fab drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b8ab5e52f5ea79fe52565f1fe9dcf9391a551466 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
bcb5f5948c8dea29c1077f07011a82dbe0253199 dm cache: correct the number of origin blocks to match the target length
65798ff19ba45c0b456f706f2ce7f0c19a69eb42 dm cache: fix out-of-bounds access to the dirty bitset when resizing
8e509215eddcb8e2a281ec1fff23905cc18588db dm cache: optimize dirty bit checking with find_next_bit when resizing
ad3707ad1eafa0ebe1ed86e38a499acad5fc45b1 dm cache: fix potential out-of-bounds access on the first resume
b336257fc078fc077d30e6549148e5b2a609416e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3d135793bdd6e70701693a0a6c928d14b4854f34 nfs: Fix KMSAN warning in decode_getfattr_attrs()
908449b3404f970996c4e45dd32e0a6cdb6746f1 btrfs: reinitialize delayed ref list after deleting it from the list

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c0b866dc99-4dc689dbb302.txt

30bef8e25b643df3dfbe93e8c31b90e337f47054 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f8247adeb2bdaa5f66616b825c6553f075892ce1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
52a68e78588871faf72a8c100ad0a0e5804c8e4b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
46805ff36b9ae518e34974455888bdfc7f1bc504 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
a0895e8084c59868221d9596497f67cae813960a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
320160852a2fa7cce0b042336f0a059b0112ec1a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8e4d8c6da197a898b64a38fd9415ecd10c36a8ef arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
3a372ffdd629ade406f0686323c23885a977385f arm64: dts: imx8qm: Fix VPU core alias name
e5d8deec7068c0026af0e8c1e986d51e68eabe91 arm64: dts: imx8qxp: Add VPU subsystem file
1a341f9b97a2c8d6485ed42d27612428c9ca6480 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3a8494b3cb7f1db5b9dd705fb725ca60fdd0a782 arm64: dts: imx8mp: correct sdhc ipg clk
86d5e7870d8b468e14437019592fba3f03754dbc ARM: dts: rockchip: fix rk3036 acodec node
89d4b3db3570f5a30bf9639d7a0570d175d766cf ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2bef751719ccba045530ebcc395e6f6f82a2e1b3 ARM: dts: rockchip: Fix the spi controller on rk3036
641ed8e299840e717c62bbd10b18efc6847a40aa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b24dcfa1daf4e8658cf7c35c0a2238b4c2ac5561 HID: core: zero-initialize the report buffer
c2e989edc4d16c51b77d12be716a4bbdf4372cbe platform/x86/amd/pmc: Detect when STB is not available
bc8c7d96d2912be4cafaaf0e78983d54c1b35401 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
f90de232a4585279d0e942f33eb8003b9a620fed NFSv3: only use NFS timeout for MOUNT when protocols are compatible
010aed3c9e03eac6b8f83261c686469a08508a51 NFSv3: handle out-of-order write replies.
52bb2edc1136f1afeb95a73394fda292f5826860 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
52e7f8587551f160a28fb79745f343e2037081c3 security/keys: fix slab-out-of-bounds in key_task_permission
e13bd37ff2011bb6028b9b59ad27149d4c5a20d8 net: enetc: set MAC address to the VF net_device
9136c3678c4bb6b234050a54ed2d2da5e2fef2ef sctp: properly validate chunk size in sctp_sf_ootb()
79fef3cacdd608dc5301f7f64ec21dc9b7aa4597 can: c_can: fix {rx,tx}_errors statistics
13f9f428eee452c4ce135ae184b3d5419acd0403 ice: change q_index variable type to s16 to store -1 value
8b2da943987f10be941a8404ba319bc82b1cc440 i40e: fix race condition by adding filter's intermediate sync state
48c445bb0eb1a52e086f49a0b578ef42a143e110 net: hns3: fix kernel crash when uninstalling driver
eed093caefe2e7a0213955a522026b752bf84f0d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1278b3cb3dac23441a58a1222577f78e0d2c6b5d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
82af963a47f6d6b45147762f2d7646b6d7af63fd virtio_net: Add hash_key_length check
4397a2e332a28456fe7e73e677575a0fcad8ae6d net: arc: fix the device for dma_map_single/dma_unmap_single
f954c67897aacff732e0e33b7dcbeebe57b4c994 net: arc: rockchip: fix emac mdio node support
a72273f207e173c86a751df9368a76fe49aa151d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
245f439ae4318ddc38bbf5bc127339cd0fb1e0c0 media: stb0899_algo: initialize cfr before using it
58dfda2518267a4a5777d8c53c78dac51894a06a media: dvbdev: prevent the risk of out of memory access
8575a123a23d1ce16cd4de91b01ab44c9a9da235 media: dvb_frontend: don't play tricks with underflow values
610eec00ba12b521f3632e76650bafe6157b5aec media: adv7604: prevent underflow condition when reporting colorspace
54fd49076fb5d126e5be7ef8f570c9a456c9c29f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
74bf0679aaebf574013a18ed2fa5588508472092 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3e846985dab9f646bf8495ab417ca9239e9f0b90 tools/lib/thermal: Fix sampling handler context ptr
34372c3519348b6007bb587220cc4090196c3d79 thermal/of: support thermal zones w/o trips subnode
7f50841e499f77c328ffb0545cbc1cd287dbd21d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
3e45c1bfd7a11eebf1d77945304cf1df5585fa88 media: ar0521: don't overflow when checking PLL values
d55812f76ff2e6bebd996d3df9048a3e99394b72 media: s5p-jpeg: prevent buffer overflows
063cdde6c3a3a6b375e98f3eabc97858c52eb0e1 media: cx24116: prevent overflows on SNR calculus
974f9d18e0f19b0f134663a0146e2987ea2ccc2a media: pulse8-cec: fix data timestamp at pulse8_setup()
7e6147851a59b87c6dccbc5c295a5b7218b92541 media: v4l2-tpg: prevent the risk of a division by zero
3cc889fa5c8f10f6963f6b47dc249c92778ba6e5 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
744b7101ba053e30ce1d75177a48bad720422140 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
874c182305a97f3ab316da15ee689fa8125878d9 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
d854f47a658efb7978d119ca5c119923adc494c9 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
8b161143992f941f0b115219c976cd77594dcbc0 ksmbd: Fix the missing xa_store error check
1a77379379c3cf3699e81a2138632e4a2faaca71 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
47b412d99261faf7969ad56b18112195906d1ff2 pwm: imx-tpm: Use correct MODULO value for EPWM mode
51645adf962e79ac7d63c4974619bbee5ee6f253 drm/amdgpu: Adjust debugfs eviction and IB access permissions
b2b55c1a48b758f4591f583d4e744e25be7348a3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
21df21587c22a58bcb93b63f9eee7ea60c6bef2d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5e842c96b7a8a66690865839b6ddd5de61d1328d thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ae5f903cc591d8a553ebfa10fb33ff301aeccd0a dm cache: correct the number of origin blocks to match the target length
8f880fb1d994c010462f05b28e1e563053b58903 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e4e969f88a216b0107bf4a8b758c0f8632be07d8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2807c83f82617cb6f307bae8f4396fb645f933c4 dm cache: optimize dirty bit checking with find_next_bit when resizing
3a9609b7a31e6561e43a39ef3d406efcfad65ebf dm cache: fix potential out-of-bounds access on the first resume
7cf20f26bfd31bfe38df88263c9d3d6250232584 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3d5962ae1d0a82a17b55353cb4bf56fbae3dae12 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
30489d979f91c83ef954dfd522c4377c939af223 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
2d6114d3dd0a1a69dd84e8573aae312c8db4111a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
de2662358bb985c98bbce9c87dc9e2364e8ee075 nfs: Fix KMSAN warning in decode_getfattr_attrs()
98c0558396c5325786dd37b7252fc10c399a9bdd net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
3e2ef595dba316465c6370b6801620dc28c3511d net: vertexcom: mse102x: Fix possible double free of TX skb
25a0338ecea33bcbfd61a73dcf642f3ff0e90cd6 mptcp: use sock_kfree_s instead of kfree
53ddf36b0e03b730a5dff05f8c6ed28866c596b7 arm64: Kconfig: Make SME depend on BROKEN for now
4dc689dbb302e8856fcfb1073ba51d19541ddae3 btrfs: reinitialize delayed ref list after deleting it from the list

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b3ce396e59-c6bb41a5db6c.txt

0c1c5013342f2c8c0342486956a5e368d0db1e2a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
dcec28e0df98f55fd226e9b15f484310be3521b1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a0c959eaf474ee2f40019c7bd98f77a4574baecf arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
22ad125f78af55fc78a021ac37a8514572b09975 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
3e50ce769b79cae71bafd16968663f0a5ade4e50 arm64: dts: rockchip: Designate Turing RK1's system power controller
0260d30bf17469182ffe2932ccefcc610d1ac472 firmware: qcom: scm: fix a NULL-pointer dereference
783cc0330a18f4d5dc8663979f3cbaa6087d318b EDAC/qcom: Make irq configuration optional
c49975bfe48c345fabd9dc3eac18eca4e8ae98b3 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6188217c65b9a32526fcf38da2f1de120341830c arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
5b9c647f0daf306ea7e6307310353d224780b9fc arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
1d194678c7ac9932505e5d23643398b90dbc5bd7 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
f7459fb5bbb4e9a8d2cea97140bf40591971422f arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
1ea056b41503293193e460a03f98669a84d8b672 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
4ce0511e59ed4c8f30288d558dee28c9809bcff1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
466b7f281ed4d9bf50be1d8475db6f0a261e486e arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
fdebf4e9042a93f9eafc6ad2866b0cfcb975ab9d arm64: dts: rockchip: Remove undocumented supports-emmc property
3727b74553d8eb1f95c8820167afc690a23b02b0 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9b889ac62e424846baab60ec8ce917c430282a16 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
55aa05f90bff83e7d4b75929597184c5f9b32175 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
2fafc3a72465ef8c106860384dae1351c59f0309 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
ff47d3a4f197534a2f2361b8e087254221bf6079 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
9fb9815c29a1d7ae610d4752d59bff4762ba1490 arm64: dts: imx8mp: correct sdhc ipg clk
c583939304d336c39f63063bd2c9be15219e1a18 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
a5e916adaa99c16f3adf28b5f806a4a0dab7bbd7 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
99934d1fe1f150cf9c4a0d1ecbb494e041ae7bb7 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
0bcbe751f2dbce62e2cf8a789ee99140172f7dce arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
225baf2d4042ec800503981b80b460728bdbd69a ARM: dts: rockchip: fix rk3036 acodec node
d1c95d2a687f95fbe070055d6f803d1985ac4567 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7a0aa946f292df758416b485e4260d4f6073ea1e ARM: dts: rockchip: Fix the spi controller on rk3036
1df060c63b69ee0babf62212d6bc8b44c7d3ec2f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b5c609f843901a99a58fac512128baa24dc022da arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
045a647c6e21fbbc8b9ab33a039491f5b4ffb40c HID: core: zero-initialize the report buffer
ac206b28250e65a61957935e35cf91d1ef250d2d platform/x86/amd/pmc: Detect when STB is not available
6be0641dca59d0f4249aa68b02cdfa97a376d89d sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
73d7e6d50109d60dcd9e19a12a8934e8705ac40c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
fd49f2786cef37838260b6271565c6dc4f4ced67 NFS: Fix attribute delegation behaviour on exclusive create
350393658fa16200f549650aa67cf61f221070ff NFS: Further fixes to attribute delegation a/mtime changes
86d2fe97d01d3f1bf541fb6db7b308b07c81cfce nfs: avoid i_lock contention in nfs_clear_invalid_mapping
53829a5ac21925d6805c3aa6bc990e6c942e39a5 security/keys: fix slab-out-of-bounds in key_task_permission
bab17aa61130610b9e969c59d492b88d3716bcf5 regulator: rtq2208: Fix uninitialized use of regulator_config
0d832acf41518e66b764ef1e457470ea74c2da1d net: enetc: set MAC address to the VF net_device
f4197da3172e32e9ffc9ad41dcb47ad265bdd7c1 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
b77062295dab9d5636517763fb80e05008ef911d dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
56d7e7881ef8e280bc9ac2be70eb31354fb81083 sctp: properly validate chunk size in sctp_sf_ootb()
adbec20ac81d9e0882ff7704d27d9662371fa774 net: enetc: allocate vf_state during PF probes
3a8bbbf4be6c794f826041254c2de1877e0ef4e2 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
cc36483973b00ad63e9cbf19a415f778e1bdc4ca can: c_can: fix {rx,tx}_errors statistics
e1eef20ed6af73c6a6e7b1527b1c47e5db161d3b ice: change q_index variable type to s16 to store -1 value
c545ca11c8bbe26e4b32eb54d22da55a594cff73 i40e: fix race condition by adding filter's intermediate sync state
e058b9e098357ee9cca70b8f65b9062ad30b2dc0 e1000e: Remove Meteor Lake SMBUS workarounds
a7b41c09e12934c4286e37539f1680852e2e3128 net: hns3: fix kernel crash when uninstalling driver
ca7d18e3519b49ca8cdcf2e89caccffd051df89a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
554629f80ee6792d762673f9f81e9ed6ef045834 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
a68d8d11bbeaad7cf615e2c3ad755e70776dd3b7 netfilter: nf_tables: wait for rcu grace period on net_device removal
cf1d5a9c09c750eb5ba8c53b7246cc8a809ab0ad virtio_net: Support dynamic rss indirection table size
d88610ceb2ee91da1d08bdc69cf8e2876f574daa virtio_net: Add hash_key_length check
ba375b54792842bdc8f09367f6a2d4c162b2e15a virtio_net: Sync rss config to device when virtnet_probe
762bb460c5126a0e10ccbe9e00e9de1dcd78ebc9 virtio_net: Update rss when set queue
5e8b0011c4c457e16245e1a37a054ab584287915 net: arc: fix the device for dma_map_single/dma_unmap_single
4030eb68103a2d5005be5d9660df2f4e52d77a4e net: arc: rockchip: fix emac mdio node support
f46c78e816ecd76ef9578c2e6821abf8ed5286bb rxrpc: Fix missing locking causing hanging calls
0119fb0feffb481af15fe6cee0be5fdab309feb0 net/smc: do not leave a dangling sk pointer in __smc_create()
498f4418b20eb5111ec2364a0bba1bdfebdca1cb drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
ad27206fa5184d59b39b37351ff8f001a50a6d19 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7100dfa62f484bf44a016d73c0b82abb16d27b3c media: stb0899_algo: initialize cfr before using it
7d18d543c369ae8b1396f39fa48a84daaa2cb278 media: dvbdev: prevent the risk of out of memory access
08b42af186e4804e22c94b6a160d3f0a77b7544c media: dvb_frontend: don't play tricks with underflow values
c5281db1264019397fd2b33dab0ce659e558c19d media: adv7604: prevent underflow condition when reporting colorspace
74dd6cd7f69842c4bb8e59719b3c6341459d0f75 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
99792e99df138f9cbc4abf43dfe8d0f68fcfa5d8 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d892c5a8b5582590a83bcee8e6d664e9866711aa tools/lib/thermal: Fix sampling handler context ptr
3dab49f547b0bdf4b3323830a5f3bb11e3845aca thermal/of: support thermal zones w/o trips subnode
1f721159ac4506c6c92f3bfda76e3df9ff14befd ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
91ff6e2ba789b372ab1b6cc6f63bb0b02cdedbdc ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
bd335c518848045a3750e2a4feb28ff46e388560 media: dvb-core: add missing buffer index check
cdf18dfaf84dc479af064da26215023f4aeb7c2d media: mgb4: protect driver against spectre
2fa73453537bfcd401703d9780f548e5e1f4e9b3 media: ar0521: don't overflow when checking PLL values
72a893f156919fb68d34e2b4a072edefa8191a34 media: s5p-jpeg: prevent buffer overflows
8b5c9c2c1a66b879c7c1960190b3418f7bb0c306 media: cx24116: prevent overflows on SNR calculus
2d39db1eaf70349893cf97e5e23002957439d438 media: av7110: fix a spectre vulnerability
1912fe94364801c52f23ff1bb821616b96db46b0 media: pulse8-cec: fix data timestamp at pulse8_setup()
85231e0c174a25ac7d44152ddd2160078ddc1664 media: vivid: fix buffer overwrite when using > 32 buffers
a5df9bc0122ae5f8318db9c95fecdd9fd1104812 media: v4l2-tpg: prevent the risk of a division by zero
b86f62d86cee201eca8364f02cca50e75c208dfb media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
171fc4c19b8ff41062604449c617ef7d43a0426c can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
92bb9554fa9788e024be305f4e6a4b122453cccc can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
8506b9825851e5dee7dc98fda82290b7285aea8c can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
6bdd6c95109616ef613874acc0c698fbe282c81d can: {cc770,sja1000}_isa: allow building on x86_64
edab5d0271bda0527af844f9d5eba2f90503d059 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1c7f277dd9ba8a47472b189499e6db7e9b346774 ksmbd: check outstanding simultaneous SMB operations
9b5980ed66d6863cab56204cf5eaab050eefcee1 ksmbd: Fix the missing xa_store error check
08560bab1c3ac53ae04500adeb2008f0f428315f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7b093add939338aa3f447ea3ee8d3ae165520340 drm/xe: Fix possible exec queue leak in exec IOCTL
e2bb57d27e4ac889b392cbc6f9514c80cba2e011 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
2623fba6a42aa13c265e5245eeb0092b440171ca drm/xe: Set mask bits for CCS_MODE register
ecd1aa40af9851f31be43217de18c0727fdf68d4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e4cb9549494125325b4515f1c244d294855b75aa tpm: Lock TPM chip in tpm_pm_suspend() first
304debd2cbfa12db62b4ca0e50e635f3f41568ef rpmsg: glink: Handle rejected intent request better
d0e60217cd77c442b7529e1bb2b746b0ab7a30a0 drm/amd/pm: always pick the pptable from IFWI
2b33c6bfd9dfc26a3ed066113cb331f6d65ad791 drm/amd/display: Fix brightness level not retained over reboot
7e9e257b3af36ddbbc96ac035a5de9b7b17fb5b9 drm/imagination: Add a per-file PVR context list
4a1b9d98f1f3ed2584448b793d204710b1e1d91e drm/imagination: Break an object reference loop
b654c4aa2b5140a64108839694acc00f5d86ee69 drm/amd/pm: correct the workload setting
c76bde75b05189e1e8a4ab736581794b7ea59d11 drm/amd/display: parse umc_info or vram_info based on ASIC
1df41ffed6246a3977c09c596816629362711c97 drm/panthor: Lock XArray when getting entries for the VM
d97548892f86ffb0b9a151b06efb10f7884ec275 drm/panthor: Be stricter about IO mapping flags
a868b26fd34239dbb6e2f9068be0bfb4e2307127 drm/amdgpu: Adjust debugfs eviction and IB access permissions
cb587032a8bf6aa682d26fe070464f642204a1d8 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7cf0d3b5d43a21d234ac43a59a42a0ac9f71aa22 drm/amdgpu: Adjust debugfs register access permissions
7692b19a57a7f244866f4d42056779650ce3185a drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
5b172fc708c9b175fc55e930ecb7d0c37a332210 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
4f9e045ffe30b5bf95628f1164dce22998de5cf2 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
840cd6a703cb8f15cab888dc3e7b539b052ebdb1 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
588d6e5eac564b1df31abf5f419a6cdfd14750c9 dm cache: correct the number of origin blocks to match the target length
e2f9a5af7dd2c2fd2640c2d091aa3f3ed0a9db79 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
770816a2bcbc528064138f072ca7314388cd67d6 dm cache: fix out-of-bounds access to the dirty bitset when resizing
107cb4b90d6c168c514793ed85a90740edeb759f dm cache: optimize dirty bit checking with find_next_bit when resizing
1f40db8bfbf127f3ec95867666ff8970d502c1dc dm cache: fix potential out-of-bounds access on the first resume
bf3db70beeab042ad5ef31c61b79c9d44dd193af dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
baa93f73505d179a7e6462189a2b27b69eea3a46 dm: fix a crash if blk_alloc_disk fails
3e048d5629952d276c5f59a6614763a0159a27e7 mptcp: no admin perm to list endpoints
e6c54b613a9e31e54b2e2c71e8c6d7cd0688e84a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
94392e9ca50fa2cd8bb66b4c5ee895709f98c2f9 scsi: ufs: core: Start the RTC update work later
9d7b022605703b1ba6235c66a3ddbd2ccc044f4b nfs: Fix KMSAN warning in decode_getfattr_attrs()
bc61de372a144a706d7f4f508e8cc1d1d2515106 tracing: Fix tracefs mount options
8ded875241298cce933a55265937a4e14af0ae6a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
d61ddb2aee0a88a5a81bc47dd5c90c9e539e4f95 net: vertexcom: mse102x: Fix possible double free of TX skb
36da29c3ac3cb1fb972dcabea46e614db66b397f mptcp: use sock_kfree_s instead of kfree
e85d3471cc81a98a2748307adfb41dc62ea1738e arm64/sve: Discard stale CPU state when handling SVE traps
1697ae189c489705788fafe7ee49e9388255fa43 arm64: Kconfig: Make SME depend on BROKEN for now
a8a9b47e6c276ab9b63ee9cf082fecf5de8cffcf arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
9ca8988edf4328a558d7e49eec944175dc2a9b0b mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
207a7a0d52433d1fb9be72855711f0d7a34405d4 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
92b654a65bae51bd75b3129e8d1cd576acce2ac3 idpf: avoid vport access in idpf_get_link_ksettings
a1e014bb937d00eac8b8c488d9dfc66a09bd52eb idpf: fix idpf_vc_core_init error path
90c6ed26975c83bdecbaecea969778f5ec7409bc btrfs: fix the length of reserved qgroup to free
0f2ec98da1304cb92389adc3cde864d555e35db9 btrfs: fix per-subvolume RO/RW flags with new mount API
c6bb41a5db6c426e0e2397226a60d629124b4585 btrfs: reinitialize delayed ref list after deleting it from the list

--===============3387363671137316367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485f6377aee9-d8ea957b8a10.txt

44d4daa051305236ad061c5d28bf6fc19744fb10 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f15a5c449abc05156589901b4c66c8ba534c8314 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ed93e677f039846b19654fbaec5c10e7c30ef643 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
aa1800480ecce71ad89804291f10d66a17c25c30 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
5b64dda4f3ce3289c378e4265aec98222905fbd9 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
008166586eec1b5fa19fe785d7053ce64867c7a1 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
d199165c5d3100459fdc46daa76e3a71a41d6dd0 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
6c740c1cad829368f2fa2662c6104666d36d62da arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4da564775502ff960154a4669cb017de6346672b arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
5826dc5c2046204aaec65985ca028a4b4b22551b arm64: dts: rockchip: Remove undocumented supports-emmc property
146b833dbd13319c406cf3572d207f7d35a126ff arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8040c6b12b406d4e6db27d74fa4353cb151a36c4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
335501d14106c2d4084aedf343aa7850148aba0a arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
bcdb1094e9444e24c576c3bb2b7269c709b7b2ec arm64: dts: imx8qxp: Add VPU subsystem file
59950a525afaeb29816bf32ed9bcf767cfb63eb8 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
0516a09f748a659eae3be8ea95613ba24ccf3347 arm64: dts: imx8mp: correct sdhc ipg clk
78946a9f3be1d873bd704a9f57c67c8015d0ef28 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
843e0b2a9d5f7ed5d843015d04b70f4e7746402a arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
e00935d93c538801a0aadb558e16451aef3c4a8f ARM: dts: rockchip: fix rk3036 acodec node
9bcbf8c4f672bd50a6a9478541a0124e3ab72a53 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6c4b047b09903414b8ff6bcfd06a104565186d27 ARM: dts: rockchip: Fix the spi controller on rk3036
e35c1bb7277514149a79a855f2af24ebfcb997f0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
149bd0d11a6510fb9568b943b9945647ffde5e13 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
2924e94d0dfbc04c7c6b7b6e04706652fe97a32f HID: core: zero-initialize the report buffer
5cd42d56dfcc2e9f454b054a67dc602aca7492e7 platform/x86/amd/pmc: Detect when STB is not available
69fea4b0a869e20db5a1939a546912bf3877f73d sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
9521379f758ccb07fcb8bad3f17fe2e81d81b93c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
f75ffef71de278e94e11195d60394fc58755db56 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
254a494c967ecc672098901852c559c3f0073912 security/keys: fix slab-out-of-bounds in key_task_permission
eea5101e2098a675042c263f423ae10c35e391c9 regulator: rtq2208: Fix uninitialized use of regulator_config
3e2195199bc45e01175c349519e3e27c5ed371ab net: enetc: set MAC address to the VF net_device
014ebb438ec3cb024e3792ab17d9f26629443a2a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
65853b535f0007169a2c10211db043af076c87a0 sctp: properly validate chunk size in sctp_sf_ootb()
d329ddaa45e6afb9aea16f080d62b24d0e4645ed net: enetc: allocate vf_state during PF probes
6d3d4df35f0045f72efb36095d299d514ad084de can: c_can: fix {rx,tx}_errors statistics
4607cb9e0d48410fefd203c3820516e4f904b5cf ice: change q_index variable type to s16 to store -1 value
35b00dadb7d92a7f9edd0ce8b8f9df1bd057fc5b i40e: fix race condition by adding filter's intermediate sync state
9f2a3b513deda78d1d3c839d00bd5c5a9a208918 e1000e: Remove Meteor Lake SMBUS workarounds
1697dac3dc250fe6a8f35277d7488dc6a33db363 net: hns3: fix kernel crash when uninstalling driver
3086aee0f6b5004f577964b316a67864c136d44e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
be6dbcbbdfe37e92500a282f3389a80da64a2ef1 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
e70194217f129176d2c654e8975028019a6b7988 netfilter: nf_tables: cleanup documentation
936cf85742563c36d1d980d8c105e7df79c760db netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
867a6adea93a6fbb795d2a7a21643e2a1726bdfd netfilter: nf_tables: wait for rcu grace period on net_device removal
008a0bf72d7a66e160d04ea683b2f381bf37b8e7 virtio_net: Add hash_key_length check
dd8b59f8eba52848e473f8b02161f5b533cf0cca net: arc: fix the device for dma_map_single/dma_unmap_single
8d078beabbe382b787d7b67203d2d36838e74f80 net: arc: rockchip: fix emac mdio node support
557fff7a8f67bdf0619cd75505b5687f5e5137d9 rxrpc: Fix missing locking causing hanging calls
08377d7912fec41b0319a901af371a88b8245b80 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
942d8f3644e11b3119ab3fb7e73f10062bb1d022 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
1ea51e47092efc55d1eb4fd7510f1e19f74e6f1c media: stb0899_algo: initialize cfr before using it
82d11a2b8910b6d15c9ee5e9d3b1228a8a591042 media: dvbdev: prevent the risk of out of memory access
40e1f7a92d177fa0f1c873b59cf5301062a39d8a media: dvb_frontend: don't play tricks with underflow values
d007b373a8461490ffad7fb705178cde4e9da354 media: adv7604: prevent underflow condition when reporting colorspace
41aa332229edc1ee49dc1d648127fe7fe2bb6731 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2a51c50a0b2c3d4479717239329dbf6a90be39fc ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
50bd8d675bf40fa1df695f230eb3ef0e3d4a0620 tools/lib/thermal: Fix sampling handler context ptr
e5ff979b267dd02089c159a4f01bdbd13549704c thermal/of: support thermal zones w/o trips subnode
52c8187e73b2f1c0ad6d16fbd548468272ad8f22 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
e7dfe0f569a5559b71dc2570f875588c0844fbf3 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
9c159efab8ab2d1364e49b18ba3ee3827f488607 media: ar0521: don't overflow when checking PLL values
64ee56eba2466bb425ebf9c8105ea48c9a6040c6 media: s5p-jpeg: prevent buffer overflows
ed1d8169ff77e64d0dd5b95c1dd8255e1c658a50 media: cx24116: prevent overflows on SNR calculus
b0b9c3d03e4d9db7da9ed8809378226896536c4f media: pulse8-cec: fix data timestamp at pulse8_setup()
14709f3a7dde167f2d6d8b7d16902096254750e5 media: v4l2-tpg: prevent the risk of a division by zero
f0652ef77069a86d0d04436d2a9b5d7b879ac38c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
cd0f3c96e81d35c8b39e9bc06c7c367414f2b65e can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
b8a7b3bf65af5ce7ae2332ee92e1ea60b2cde451 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
01ee651d5022aa1ef94e67a5d7e054f1f76ab68d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
c63ea6c641cb6038fe68fbfd4eaff6c47576fc6b ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
640cb2afa30e70296e9007b7866175bdbb56f543 ksmbd: check outstanding simultaneous SMB operations
0c8578060c71c37647c36652c3fd4b5dab053b89 ksmbd: Fix the missing xa_store error check
c5eddf5753abe2f78a9c6867d1b57bbc18339a07 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e00b80945a5e15fcbcf0cd32ccfc535f5f1572dc pwm: imx-tpm: Use correct MODULO value for EPWM mode
1121bb0369d67e806f481e4f7b2440dbc9a1bf5a rpmsg: glink: Handle rejected intent request better
c9aa2b7657657a4c34dda1b2629a2ad57b05480c drm/amdgpu: Adjust debugfs eviction and IB access permissions
7202facee5479e1494bc3fa3f26b2a2d07012907 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0b33865248de0a3b7bff6b7fb6df1211dd3fe9a7 drm/amdgpu: Adjust debugfs register access permissions
790adf6c99e46aca7624c8b729f91a7b11abe598 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b0337d81013891cd720eb033abc171f6ec7d3738 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8ad8172498e9ec2694aec353616be6ee5794e888 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
d1c375d99b1ae1ce6bfa27c8f4a0f79b1cc9bf5d dm cache: correct the number of origin blocks to match the target length
25e9948ad1f70a8f4588cb605080d9819d6f0780 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
24cb446a9486fc1845198aad77139bdd8385fe64 dm cache: fix out-of-bounds access to the dirty bitset when resizing
12be42b84bf672233976807bf306d50e89e81234 dm cache: optimize dirty bit checking with find_next_bit when resizing
f93a5fc0db67eb79869eac0ed39b848ea9a83ef1 dm cache: fix potential out-of-bounds access on the first resume
b2871b5e2fde07de0554278182e61cc8107947b4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
269ec8360deb7152bf057307dd0b41865e58bec8 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
6898d89b513fc2e7bd5af79aa03312b269f13cef posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
c5dc5b9382dac6c7b2922f0e9d5026cd5eb0582d nfs: Fix KMSAN warning in decode_getfattr_attrs()
f5530ade7f8b1d989c2d8fa0f2c72120aae7ebc4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
bbfdee16799240e018cd456d46427b040822209f net: vertexcom: mse102x: Fix possible double free of TX skb
1bb52c859a51f109b928defae7a382c306e26d61 mptcp: use sock_kfree_s instead of kfree
98757a21109ef8b3427649e70d6728fd50952278 arm64/sve: Discard stale CPU state when handling SVE traps
9ef24e03f4d4499e147546c41a3f8605c1a17b78 arm64: Kconfig: Make SME depend on BROKEN for now
1432414ddced0f8d99b03dba499d41b027ec2245 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
d8ea957b8a10a19d7143111fce63db15cfff21f0 btrfs: reinitialize delayed ref list after deleting it from the list

--===============3387363671137316367==--
