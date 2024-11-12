Content-Type: multipart/mixed; boundary="===============3391070590663769384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:48:16 -0000
Message-Id: <173140129604.2308862.12440722828948389535@gitolite.kernel.org>

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aa3dd2095875623102266eb847f84bebd2216021
    new: 42abacaaafc970f9aa823702de3bd7d48574dd57
    log: revlist-aa3dd2095875-42abacaaafc9.txt
  - ref: refs/heads/queue/5.10
    old: 48192329b00bbbdd06af7871268b03dc8682e6b6
    new: 631706b54d51ee9a644908ac35025fe47955251a
    log: revlist-48192329b00b-631706b54d51.txt
  - ref: refs/heads/queue/5.15
    old: a28a3093aac845451c314198c375fa99b703aa21
    new: b557d5120b92fdd1efd5f95086c1e39239c2d4bf
    log: revlist-a28a3093aac8-b557d5120b92.txt
  - ref: refs/heads/queue/5.4
    old: 765c2cf90b7cb809839016992fa2063bf54d51bd
    new: c5726f69d6c82598743a1b5b6bbba4c73643fabe
    log: revlist-765c2cf90b7c-c5726f69d6c8.txt
  - ref: refs/heads/queue/6.1
    old: 5d89f9117d7f29a6c7c0b75ce9ebc1d2ee801047
    new: 27845a7209d51eec7599d64bcde57709bc15f918
    log: revlist-5d89f9117d7f-27845a7209d5.txt
  - ref: refs/heads/queue/6.11
    old: dde46a4ddad4e179ebbf72bdf7da79c8ea8a89c0
    new: 9933fb53bb21dc16d708e6245424299f5865bfbb
    log: revlist-dde46a4ddad4-9933fb53bb21.txt
  - ref: refs/heads/queue/6.6
    old: 6350c1153396b37e6e981226d488f9472c1d3ecb
    new: 2cca05119b06d72f503998b9438261c932590c8f
    log: revlist-6350c1153396-2cca05119b06.txt

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3dd2095875-42abacaaafc9.txt

ba61a9228dad8b76d8bcd9dddc34aa13cd439df9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
41c56429a70bc9cb13d0a49107977a78e74c67a9 ARM: dts: rockchip: fix rk3036 acodec node
de2d10a7e08c9f3977b10dff68266833fe846319 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f759bb2c4367882fc73a0fefe2c0796a6c08f942 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a1b83bd96d5f3f0a8150b07ef3ba7a2136b42f3b HID: core: zero-initialize the report buffer
289e94824c4358b51bd7ad722b87c2f2256d81e5 security/keys: fix slab-out-of-bounds in key_task_permission
dd1b6de09a51c35a0897d55cc34acbbd2486d02e sctp: properly validate chunk size in sctp_sf_ootb()
d684969028bc5b6d5a8fc3dfaba29e17cc4e53d8 can: c_can: fix {rx,tx}_errors statistics
d26952e6f5c020f3239b4dde709d238c45d3e890 net: hns3: fix kernel crash when uninstalling driver
b66a83774467c159ef06d64940ee9a4ba595103f media: stb0899_algo: initialize cfr before using it
c4bd8463062a122d5fd60e0798a3cab003c5a33f media: dvbdev: prevent the risk of out of memory access
973b5ef627c5fbb130b78d895132eb730fed3595 media: dvb_frontend: don't play tricks with underflow values
74bf78add39f2456628a3f52bac7ffd9fdedf6d5 media: adv7604: prevent underflow condition when reporting colorspace
50ecd8a1dc6d1d0c1dccf7411b76d73106bd35b2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
acd98a49f5fefcddec88d4a0f9ebe14629edc120 media: s5p-jpeg: prevent buffer overflows
4738fe1c63768dcb50337c7ef0e687cd3b7e9a91 media: cx24116: prevent overflows on SNR calculus
ab899058b9162165c490bbc05d970b1c8efce419 media: v4l2-tpg: prevent the risk of a division by zero
78454271bd7b9ee9c9e5fa69300e90a1e6e7771d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9b6b3109a5efae90e190d134c29c3581c70e16ed drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
af47f995aab47e3547760eb31cc92ea32f4ba3ca dm cache: correct the number of origin blocks to match the target length
4ef31e8265209309c11f5746ff75c92d43ac038e dm cache: fix out-of-bounds access to the dirty bitset when resizing
a0632f3c4b6eca4dd245e62c40d5e219a3dec0e7 dm cache: optimize dirty bit checking with find_next_bit when resizing
bea25646883410cd2496f1dd34874c968a6c052f dm cache: fix potential out-of-bounds access on the first resume
90141c235fd23bf27c0e7d0336f8c7dc68efb3cb dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
98d0dae891f74ea0f1e14581db558e91113a05a2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a26df69707fe5d2754985c3cb3a0dc3d57041815 btrfs: reinitialize delayed ref list after deleting it from the list
e122ca5ac66bff4c956d32ca3cf9dec014f4c3dc bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
e52dd776509b026363a7bc3e4340aef6f8c8feb1 net: bridge: xmit: make sure we have at least eth header len bytes
cd5a5702c7d273938cb4cfc4eea34a1497b435c6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
df55efebdc85d05617c8dad5b0e74ae9282d81c1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
c7ffa2868d253fd1e89265e099d7e80afff26393 usb: musb: sunxi: Fix accessing an released usb phy
1108a0382685215ee8b879164db2d55866d0f91a USB: serial: io_edgeport: fix use after free in debug printk
70480324ab533ada08a4cd7b1e82fb7344861da2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
2f66a73738924e79e96116eaf877242a6b5a200a USB: serial: option: add Fibocom FG132 0x0112 composition
bc59ee8aa6ede427d424387868b1fd92302c57ba USB: serial: option: add Quectel RG650V
625d53f5f40b2e9123f890e55f7fc559a1740a6f irqchip/gic-v3: Force propagation of the active state with a read-back
d4c4907dc071d0934477e63fb80e82f32cfef3cb ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
811923bcb9ee1c9ef79dfcb46df7378b7b6a7312 ALSA: pcm: Return 0 when size < start_threshold in capture
0512ad417518dd9e4f70c381ef2c6fa4e37d1385 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
6ba6caec9f8f11fac3c2cceba65da60c7fa9c3ed ALSA: usb-audio: Support jack detection on Dell dock
61366d057eb10d99a944f369c26575a9146e97be ALSA: usb-audio: Add quirks for Dell WD19 dock
812b5be49a77c54071a6c1c79424132a8d407f5f hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
42abacaaafc970f9aa823702de3bd7d48574dd57 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48192329b00b-631706b54d51.txt

a0b1d888ec63c0ab7cd6238423b0f39ebe601852 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
420d7d9a9c0d2bf28db5dbba71e99f641a5617c4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5ee6b8f2a6d69014d09defc5adc519cfc0480de9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
07b38ddf5ddf2ab637386258fa290dd062cdf05b arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
121abf2e8e77f297ab6da63ba926e4837ae45940 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
cc665f1895dfc7801494e264403718ef7ed68ec2 arm64: dts: imx8mp: correct sdhc ipg clk
d60c087aec82fc3e4f09f3ea841da77b24cc44b3 ARM: dts: rockchip: fix rk3036 acodec node
a491d8b96d4255fd11a070e559b5d6e2ff1824ef ARM: dts: rockchip: drop grf reference from rk3036 hdmi
44a701b184b1eb8ca86d2f0651cc33dadd24909e ARM: dts: rockchip: Fix the spi controller on rk3036
74e66c229bfee1bbc3d7535677fd09383c16af79 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8bb2d5862207e63cb171d4503793f03f92b26516 HID: core: zero-initialize the report buffer
e93586b6486f0f1c38b0ba601e0d1523d11d8339 security/keys: fix slab-out-of-bounds in key_task_permission
27e9c7866ce29a915d0719c799b7da33e975081c net: enetc: set MAC address to the VF net_device
66e95ab3aea0e67a848a840ee1e269d795e01bb4 sctp: properly validate chunk size in sctp_sf_ootb()
6c6d3c8fff87512f56602891d798fa6861abd943 can: c_can: fix {rx,tx}_errors statistics
517085d991af6d50fbb60e089b30af1ed0905207 net: hns3: fix kernel crash when uninstalling driver
8bd83f9876f60e11e8a4a91c6f611bba33ba7a68 net: phy: export phy_error and phy_trigger_machine
93452ea1caaf6699ae13694a32f26e87e3505390 net: phy: ti: implement generic .handle_interrupt() callback
8dcbb4a89d6af6f6848c4438d2a1fabc6a1b99a9 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3b952602a7857489034f42f8fdba778620b8d698 net: arc: fix the device for dma_map_single/dma_unmap_single
c80852c52f28760bf54b87a3df0da502a40cf5d8 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e641c40c26cdf00dc5719aa8fe6617b8aa6b5b5d media: stb0899_algo: initialize cfr before using it
95d92f161b3254a3856a9f6e30a3eb4e3a0e5a12 media: dvbdev: prevent the risk of out of memory access
b7166e6d6e7f60709d332bc53081bbe0a1a1930e media: dvb_frontend: don't play tricks with underflow values
e6babf32280032b43c5e9f7d7796e43381b9be40 media: adv7604: prevent underflow condition when reporting colorspace
66754126a27027dfeda03d130bcf9ae26c95e8e6 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
590e0ceece5a50a736a6d25e1ccb470e4f919651 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
83db00c1c623921f26e938db32d34803e6c031dc ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
51be852e321e83cf01f08c4f2bcab211020df15d media: s5p-jpeg: prevent buffer overflows
c4ed079971a6dd27275f42499178105408e0c80d media: cx24116: prevent overflows on SNR calculus
86ed326887fabcdec72a2386f07814ed0cae5558 media: pulse8-cec: fix data timestamp at pulse8_setup()
fe9b4aa3ec1d2613fc9f760db41818014e39f134 media: v4l2-tpg: prevent the risk of a division by zero
d2b446a79db01d8c09ef101894ce3e6b0cd33f54 pwm: imx-tpm: Use correct MODULO value for EPWM mode
6fc02be27fc3ca24442d523be1d56d4c033ca600 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7fe7251e055fafe9ed1f8f7b377eea99e3212f7d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
92f3bba4fe8ef982b4744691220a8bcacee59fcb dm cache: correct the number of origin blocks to match the target length
cd4388ae90e75f71a83136bbd6c971ebc5c68a55 dm cache: fix out-of-bounds access to the dirty bitset when resizing
ef32af75db8ada4757a021a7d46eed26ad6772fc dm cache: optimize dirty bit checking with find_next_bit when resizing
4587e9e2844dd4d4cff4f455de2075d0267551ff dm cache: fix potential out-of-bounds access on the first resume
b820d8ac5244c7667782d489b888b47bcb559c9a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3359649238140690c91159b36da9d7e7e602272b io_uring: rename kiocb_end_write() local helper
50cab77831900343b0acc3ae89e43e901f41b757 fs: create kiocb_{start,end}_write() helpers
2631f5fdc91867f76d3fa7b969cb9a9413c1e24f io_uring: use kiocb_{start,end}_write() helpers
19925078671dfae0492b2bde63d21f4b868224ad io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
c8f06be803dbd80667d6895323fef29a76a15785 nfs: Fix KMSAN warning in decode_getfattr_attrs()
6cc722340edbbde9651e33b539e1edef7ae8360b btrfs: reinitialize delayed ref list after deleting it from the list
96608587f14b620331a32195ca37bea6fd84cb7c splice: don't generate zero-len segement bvecs
9ef1d0b0d23fbdb47cb101298bc8b4bc60ec2616 spi: Fix deadlock when adding SPI controllers on SPI buses
d41646b28f40fbf989bcb23439900769813a194a spi: fix use-after-free of the add_lock mutex
65251f783f0c9a1272c0a4583388df42bd682085 net: bridge: xmit: make sure we have at least eth header len bytes
a6ef4556fb1ef0c187fc4139ae10b2e08393dedc Revert "perf hist: Add missing puts to hist__account_cycles"
80d9408a1f5582c1d498c4778f1b2cddb9903ff4 perf session: Add missing evlist__delete when deleting a session
c4d4aad097b41f686dee61dae783824a5c559561 net: do not delay dst_entries_add() in dst_release()
1c7ab6daa310084c55b33719e683e14bd917e727 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
193a3d4e4e560ed4415a79e0eef5a5cb58a90edf fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b223f946fd03876dde6bd37e42ef48fca7b6ac1c usb: musb: sunxi: Fix accessing an released usb phy
2988a2f3ccffe286ddd403e6fbf568860919c193 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
545b2e926077156b1b4ee46448af73efa10836a2 USB: serial: io_edgeport: fix use after free in debug printk
a736b925a39bae091f87fdf403a7530ba490e0c8 USB: serial: qcserial: add support for Sierra Wireless EM86xx
fdb5c0eb0aac1b1cc5763914fd04b8778cac04b7 USB: serial: option: add Fibocom FG132 0x0112 composition
59add2e0c3cc8f6e71c6e3134aafceb477577415 USB: serial: option: add Quectel RG650V
070eaebcba642f0e6cd73d4c24aad65bcdc6fd91 irqchip/gic-v3: Force propagation of the active state with a read-back
d6ae56a800eeae97715ba127398d173692793389 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
05f5e101f06f5853c32a82a44244f8a9a4299cc2 ALSA: usb-audio: Support jack detection on Dell dock
b44a7fe6200c204979fd306273743b2bc68d4175 ALSA: usb-audio: Add quirks for Dell WD19 dock
a2a2edec916691f58a8c422cad80d7a0c8470ce5 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
631706b54d51ee9a644908ac35025fe47955251a vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28a3093aac8-b557d5120b92.txt

676a58e8a6e8c5678e42580eb51ffac877f9f104 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
1700b0e46eb692e95b1e5900ffce8ddd08701043 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
7fafe0d896890776d90d652846457f96bc871736 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3f83f08ea6b62fb7a13c5737a0d7c36d859f40c5 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9356e043f1392feeaaf5d5ec74c04cfd2437158b arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a02384ca2cbee3bf5ccb7869800e4ec62158b0f8 arm64: dts: imx8mp: correct sdhc ipg clk
efdb81c7eff54a5ec97413a48963f2898f023b20 ARM: dts: rockchip: fix rk3036 acodec node
b19e34e2baccf1e520b1ffcf5b5497df0bc8d221 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b3b214e6a19ea95b6c101967d0228d505a46654d ARM: dts: rockchip: Fix the spi controller on rk3036
b9db44920b4ba0f4791d953d80ce7b713b9ac4e0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
227ec4546500a39d19eea9d467e0e09369c63b7e HID: core: zero-initialize the report buffer
e9ff684e788afe88227ea1da85f526a7f48d5600 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
06e3c8977edab897b3e9318b1378d768a1a8df84 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
7e4c4118cb0b0235708a4387a8997cfc2446a381 NFSv3: handle out-of-order write replies.
ac995f76f3f49322349baf021092aaf8bcceb0da nfs: avoid i_lock contention in nfs_clear_invalid_mapping
4020a81f59aecbb4e218d8dbf9b258423b76db43 security/keys: fix slab-out-of-bounds in key_task_permission
6319f4c67958a0ba8996c41d99cce9310bf4ec87 net: enetc: set MAC address to the VF net_device
99a03d59539307ed559fc6fb7b65b02213acedc4 sctp: properly validate chunk size in sctp_sf_ootb()
03bed00c4f6acdc14c3729c433c306b65ac866be can: c_can: fix {rx,tx}_errors statistics
a8708abcb89ff174e9aaf9e257f7b90155ed69a1 i40e: fix race condition by adding filter's intermediate sync state
95c2e0187c198d361b0199aeea6719e687d15920 net: hns3: fix kernel crash when uninstalling driver
c4e89c6d530f5ac80dd23bf47082ab27a77fddad net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
4bdd46dc79cb92edfd7964df8bff8cefa8ef6a06 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
bbe0f25a65bdcbfb93306c7a84799acbe5a6f4fb net: arc: fix the device for dma_map_single/dma_unmap_single
c859c84cf3bc0f930d84aab302bd26f04d571bcf Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
b32727b7ed5336034cc66e889ef7ca7d9c371e63 media: stb0899_algo: initialize cfr before using it
49cc4a82f55da661a2171e8b7fc82459e4562cc6 media: dvbdev: prevent the risk of out of memory access
610b00a66f6efc0c8a6211f518081a2e2b097308 media: dvb_frontend: don't play tricks with underflow values
c1048828593a165eed5f038aaa1f7d0220787e49 media: adv7604: prevent underflow condition when reporting colorspace
ebbb8636a30c11e8dff5efc1f288a8d559ffd29a scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
98825369954653da5f84d81c08b8d1069d13e858 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
461028a850520789170cc4cdb1f948e6790a2506 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5c47e2dde618a9151a12b74568ba7fd03dffcce1 media: s5p-jpeg: prevent buffer overflows
99507563174955b57e22a8c427074d446c9da8e2 media: cx24116: prevent overflows on SNR calculus
b6a47030989571b7a20dc64c2fb55a32651db33a media: pulse8-cec: fix data timestamp at pulse8_setup()
c9338d10b0efb48e665a39a6185e5e5c34815f1e media: v4l2-tpg: prevent the risk of a division by zero
0d7877058c8d5ab4bc4832dea6b8f832e597edce media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
28b7a40af9bb72b69a4129195b2c10dc2459e93c pwm: imx-tpm: Use correct MODULO value for EPWM mode
0dfbf55edf842fde5865409918e8bddce0ef7f42 drm/amdgpu: Adjust debugfs eviction and IB access permissions
263867fb440df6cee799875e42b5f52e366cc513 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8ce3e2cbf2fa221b106ae81f9169484210a92229 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
01bbdfa04a683e1fde9927a60d2cd3806740b7cb thermal/drivers/qcom/lmh: Remove false lockdep backtrace
a5279c5ea53c81198ad9b04f46b84dea4c8b1ec5 dm cache: correct the number of origin blocks to match the target length
3e1f26fdb624ba990f2b33987d6aec337bf08910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7fa6b400b3c263f43662fc67a743bf2aa72c9814 dm cache: optimize dirty bit checking with find_next_bit when resizing
77a3db616480b0e17413fab3d2222f5307040489 dm cache: fix potential out-of-bounds access on the first resume
8914010b4b800cecebadfcd221ae0a4b557e356b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
07130f66a7d817110c996a18d75f895690c591f4 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1508dafe839330b2eec6a5f61effcb7f9dcfafbd posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
1ca2f492b832e08b3fa8f6793e34d7004be9f658 io_uring: rename kiocb_end_write() local helper
e392d2f351d0aa74b3286949c2697ac214b41731 fs: create kiocb_{start,end}_write() helpers
e52906884b5a8fceaa4675ee483786bbabebe6e2 io_uring: use kiocb_{start,end}_write() helpers
ff99e297f9c67977f0175053770bdf6f5a76cc0e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
2e828afe24185e0723a11fa4c2fe25127d5826aa nfs: Fix KMSAN warning in decode_getfattr_attrs()
fecb4a3705af56ad3054588576b0a00fef1362e0 btrfs: reinitialize delayed ref list after deleting it from the list
1df43eec88cadbc04820a9e8137620701f7e2bae net: bridge: xmit: make sure we have at least eth header len bytes
79375e88b0c41e9c3ba52a8380236ce737901310 ice: Add a per-VF limit on number of FDIR filters
62d1575862efebbdce1d7087adb6cace4f2143f8 net: do not delay dst_entries_add() in dst_release()
1ed233cbb9c4883de88b5d79e4fc53692d696d22 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
c86b9317dadc3d402119b030cfef52652c67b555 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
56ea8ca5f3c28b9b8c6b508f9f5e2e3414b44408 usb: musb: sunxi: Fix accessing an released usb phy
ca40075ccb390d0979b34bce48ff6b775aa143a1 usb: dwc3: fix fault at system suspend if device was already runtime suspended
42acde832de02bbbb913702b7ba6584366662189 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
eafffc968709e6c2db8faedee69a4bb843748c4e USB: serial: io_edgeport: fix use after free in debug printk
a305b4cf92e870ac0919f1b898c4791275df2edb USB: serial: qcserial: add support for Sierra Wireless EM86xx
15207316b2e8291eea38a56a9517830977c6f19b USB: serial: option: add Fibocom FG132 0x0112 composition
b20b7b343d52bf9fcbef6352c271917f61eb98b5 USB: serial: option: add Quectel RG650V
d12993332eafd810d11d1cc873e1d54accbb8f57 irqchip/gic-v3: Force propagation of the active state with a read-back
436d80a2a39765df8c035dd39bface2301d4714c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5edb8f6ae93a8802dbceab71c9c43502da429fe0 ucounts: fix counter leak in inc_rlimit_get_ucounts()
e62747a692738d8f360b472e0cfa1ab2c5d673e8 ALSA: usb-audio: Support jack detection on Dell dock
7ca1bada78b2e43098f0719ce37c0785f6dd85ba ALSA: usb-audio: Add quirks for Dell WD19 dock
100ae4082ded39872dda0c27f71d46cc4b944daf ACPI: PRM: Clean up guid type in struct prm_handler_info
8407a4935a9fef9b2d4084f1128b3c5f27e686b1 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b557d5120b92fdd1efd5f95086c1e39239c2d4bf vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765c2cf90b7c-c5726f69d6c8.txt

7cb2e09820ad8c5e2fc1cf7e726ec23c559d67ed arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5538f3c5120cc30f8e9c869f6bf5959cd1bcf795 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
f65e953f3ba01b3121645b7ae5fb56d12721cea9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
14949e89d5213a98e0ca7d4d72e3e19374d644d0 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
01d04e14960cb7e29d5240b4f2d6f30b7b85aa97 ARM: dts: rockchip: fix rk3036 acodec node
454c1d10fc8ab7353e96a27004fcd56f381c03b8 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
688d278a63955dcf8eea9bdb3c340b1709c943ea ARM: dts: rockchip: Fix the spi controller on rk3036
b13003275c04c800d0cadc95326d3c2805658da3 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7534015624c395d3ceccfe0a3f855511f27007a6 HID: core: zero-initialize the report buffer
273a08008f383885507014702cfb65e2b7b17e3f security/keys: fix slab-out-of-bounds in key_task_permission
5540261899319a684343d02e95af167493af71d6 enetc: simplify the return expression of enetc_vf_set_mac_addr()
6cb7dc6fbdbdbaacfd50bf4fffcfc77937c098d7 net: enetc: set MAC address to the VF net_device
bb97003261e81339bcf41c1d572abf12e3ad6460 sctp: properly validate chunk size in sctp_sf_ootb()
dc4ac7236ed92b27f96a68587ccae5afa939c387 can: c_can: fix {rx,tx}_errors statistics
3d10ddefae3d03046b92d048f0dcdb26163b0d9b net: hns3: fix kernel crash when uninstalling driver
a1b6e9bdd76859153ae7e5b3d8cb68067906b411 media: stb0899_algo: initialize cfr before using it
0872dc881ac24e477f94c37828ab88e41bc7b614 media: dvbdev: prevent the risk of out of memory access
314be559da5260be448dda1b3e0d2069f938801c media: dvb_frontend: don't play tricks with underflow values
689982446f204de95f24f0196807d837abaf7400 media: adv7604: prevent underflow condition when reporting colorspace
bf99adb210416be8060496ab5d177e026914853d ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ec305762ad568fe7d28d0ce0772b5abd45e9a2ff media: s5p-jpeg: prevent buffer overflows
3c74e526748704cafec7f9787f3582d205ead8b2 media: cx24116: prevent overflows on SNR calculus
d4ac83130a65c7b2f51896c2646584a4fe568017 media: v4l2-tpg: prevent the risk of a division by zero
e3d95827c972f5311e46d4c422045d4842741851 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c4e275fb1e35d5ed7bc47b1dc2a171be62bebf9b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
94b3492de3a12e2d372958ded388954ea76f3be3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a07910ef60c7b1321cd80838d0a4943c21e0c68d dm cache: correct the number of origin blocks to match the target length
4676346374aa1667c3d4a5edd07f1c33ab9eb45b dm cache: fix out-of-bounds access to the dirty bitset when resizing
e4372d5858787df96e9cd40a8bf1acca7adb5479 dm cache: optimize dirty bit checking with find_next_bit when resizing
b4a67f6b8864157e3970d17da90c463879511253 dm cache: fix potential out-of-bounds access on the first resume
55677e961827e735720b94f6a6162f279f55bcde dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d26ceeea97f0c5dc8ed640bfb8d1f5e677095749 nfs: Fix KMSAN warning in decode_getfattr_attrs()
e1260a1312cabafcc47458d9ace007b79bd673ab btrfs: reinitialize delayed ref list after deleting it from the list
20da4ea55c90f9e80fb6f9048017147035d23a80 mtd: rawnand: protect access to rawnand devices while in suspend
58987ca8fd423c5c89ca4cdffb9999639fa12565 spi: Fix deadlock when adding SPI controllers on SPI buses
d87fd5c63dca69d91005efb117f71e1be53bf620 spi: fix use-after-free of the add_lock mutex
5c5f5df46f162f33d85165d7937f36585bdc9120 net: bridge: xmit: make sure we have at least eth header len bytes
4e89a8a9fb51072ba00a4bc1faaa27aa6c3302c8 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8991d667df91d59f07fcf057e77fa256538d295a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d037ee92b872820e9ae642c1ad75401697fbf56d usb: musb: sunxi: Fix accessing an released usb phy
6745be64f94d0422c54c1315a376408fc69274fb USB: serial: io_edgeport: fix use after free in debug printk
c1feded0d5d1acdbd765ce238bbfee566c0a526e USB: serial: qcserial: add support for Sierra Wireless EM86xx
9c09592ff01d038167af2a0f2569799dfa59dcca USB: serial: option: add Fibocom FG132 0x0112 composition
faa3673b80e6844a2c388ac9c5880fdcb2efba45 USB: serial: option: add Quectel RG650V
914788ee8ce86c7dd8a563c89f9096cba097ecd5 irqchip/gic-v3: Force propagation of the active state with a read-back
4fbc37e877202ea99615f81c299d44182324737e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
215a02e42c4da4e66fa9a78e18839b9840f9a6ac ALSA: usb-audio: Support jack detection on Dell dock
44f88ba9a46b89520325c7e4be3df463dbef0ec4 ALSA: usb-audio: Add quirks for Dell WD19 dock
b99a858f6f443c51be294a96c28ee0265351b6a0 NFSD: Fix NFSv4's PUTPUBFH operation
682734413a75323a28c9bac65ab00904e8f6d6a5 ftrace: Fix possible use-after-free issue in ftrace_location()
990c2afb33ed67f3b2e06077286e1a646e61bb19 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c5726f69d6c82598743a1b5b6bbba4c73643fabe vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d89f9117d7f-27845a7209d5.txt

1512d7ce76b394c22a4a674d5f007abd73af839e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
ce2e6ccf4634c8d5938d8ef39f8d59cae1c79af5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9de71e4dcb824febb162c0225bee1af5f7732040 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
10890261d86ef2c254193ff0a8551f1447a5f678 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
6340f0fead446befbc57b8ff19e029498675ffa8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5c7486b34be59fa680bac6872f3bfa95980a52cd arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7186d0742bfe47cb7e1f2efa22acf89c298c82c4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c28e5bc5b653a78a81d711399b77660a774f4873 arm64: dts: imx8qm: Fix VPU core alias name
096b24b93a4643f2529b649626404eede7a84d42 arm64: dts: imx8qxp: Add VPU subsystem file
5591fe1240e1fcdbc545067766b2322e70c9adb6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
7296aea7b618489ceb78d9c70e081f77f823c1e5 arm64: dts: imx8mp: correct sdhc ipg clk
240b671a559d982e7825623ba816556fc00b777a ARM: dts: rockchip: fix rk3036 acodec node
d49de2767e0e3ec73cdc3d78a8fe1901c6c085fb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
244a7ebc16467e3bafb120d005a262bdf7785e38 ARM: dts: rockchip: Fix the spi controller on rk3036
6c838ce4cae84a29ba1f13b3aa0b2256a905de57 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
69793d3818eb28ea6a81071b23bca8c5d53d15de HID: core: zero-initialize the report buffer
57d52405ea3a5d83f26a602984ca68d72634b300 platform/x86/amd/pmc: Detect when STB is not available
14c5c7fa8fee575318c27cdf10bda9b990fd4997 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
4a4e774a7619b86bccee580b8f6edc0211b775c3 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
a1fae4a555deea2a5453021452a391a0c4d02b09 NFSv3: handle out-of-order write replies.
7cf9dc5269dd75cac48f1353fd9340934b1df9a6 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
87149b8e7a4b94e6c463f1beddb90368a4dd6b09 security/keys: fix slab-out-of-bounds in key_task_permission
1eeb8aeb6634310d2592a1dd86fc40118c7bf80f net: enetc: set MAC address to the VF net_device
c7c1a05bd21bda44ae937fd3211ea7b5b6fae112 sctp: properly validate chunk size in sctp_sf_ootb()
8f590cc0a7b4a36545bbeae7b0f0022e2e1e5b12 can: c_can: fix {rx,tx}_errors statistics
511b32b2d80050688e4e4cd3df59523ea9c5e7fb ice: change q_index variable type to s16 to store -1 value
53d96620674b5d1d7c1463a89bece11c0933da7d i40e: fix race condition by adding filter's intermediate sync state
f320fef4672c9ed0eafecf5588a5cc56da62cdbf net: hns3: fix kernel crash when uninstalling driver
ca7043fdca047fefd05907bd0673c9a09940b197 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8a710f62ffa137d204dbb415da051951317d0e6d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
761ac2e6e0b2c1cc2cff4995215323a95bc5c668 virtio_net: Add hash_key_length check
a7b65f49c40321e8ac6c8c2b6aa8ea790aabce25 net: arc: fix the device for dma_map_single/dma_unmap_single
d76682e36613d1662da8a126783003ba3e0fe9e3 net: arc: rockchip: fix emac mdio node support
caa0b5a86ab358dfe2875b0826be8a7eb6e9fa53 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
0f13616d29b6a5c58935afd573d2ba0c890fde35 media: stb0899_algo: initialize cfr before using it
b0ecf7ed08c696c8416c30c00850dc59a5e025ad media: dvbdev: prevent the risk of out of memory access
75a41ae4a585d1ab734609c8c45a4682544b8a87 media: dvb_frontend: don't play tricks with underflow values
f6a496d6d234f1f9431dc6c9f1f301a4b8d99a83 media: adv7604: prevent underflow condition when reporting colorspace
d84fb4ce82331219acc7e7829312bd249c5ce499 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4f480f618664298738e597f554de75fadcd08069 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f163d2e7b506721e033ed160468922eb45d1322a tools/lib/thermal: Fix sampling handler context ptr
916f0146055be0a8d5f1e3faa979e210da78d298 thermal/of: support thermal zones w/o trips subnode
ee66b324828ef1773c4d28dcfe662a26ea168e92 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a41bf203c0cd55c6c11299d8913a2a24e46d6dd6 media: ar0521: don't overflow when checking PLL values
0f69a698c344358bafa2ad99fceea8888deb6746 media: s5p-jpeg: prevent buffer overflows
45fd7234dc362db9fb725916df6fad489d324b2d media: cx24116: prevent overflows on SNR calculus
ca9a234cb94f84b16cea5fde4b77e631f7592004 media: pulse8-cec: fix data timestamp at pulse8_setup()
accfec958141bb9369e1d89d7e227e4373cf2b85 media: v4l2-tpg: prevent the risk of a division by zero
682ef4fd4d6fb81afb36cb3d872d2bf4417f045a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
3d9b11276963c810f1a460678e7e7ed368c0beab can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
8a4c51350afe2cddbb575157a36e851cb8dc6854 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
9dffe5c78f85a64f75495e957222aedf6662171e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
e4d23e811d2f5bfeddb98c0fcc62b22400d9b73a ksmbd: Fix the missing xa_store error check
9434c38cbca9db583d73809ccf1a2229fbedd1e7 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8992242e087089a3e8c2a482a1cab582b955dd96 pwm: imx-tpm: Use correct MODULO value for EPWM mode
d427737f6c516ce190d8c425a62d162d883e5e06 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f13319d42d884e3182db32d506f2086740aa25f0 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d238ddc30fb2752e6119b17d6d0f0654deb852e5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a288e76914298bb5ebd949b2475ffed8a44d0f4a thermal/drivers/qcom/lmh: Remove false lockdep backtrace
24a9fa2e37373951a02ed1e043a82f03f5b462d5 dm cache: correct the number of origin blocks to match the target length
3286b3bfce4a896faae551ea9df1f7c4865075cf dm cache: fix flushing uninitialized delayed_work on cache_ctr error
46354cec2220ed908b8012ffd296f58523e2f882 dm cache: fix out-of-bounds access to the dirty bitset when resizing
bacd38b26dee3c31a383f24a9511b842d84912f9 dm cache: optimize dirty bit checking with find_next_bit when resizing
e108636cfc95a72f70c811061482be9f60f6cbdc dm cache: fix potential out-of-bounds access on the first resume
bde892d27bdb1fabb7bbbe7c13ba38840fb09e5c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cecea4deeab0d24249f3c5b49f56ef6eacc5c259 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
626bb89b8069804f5572ccebe91ccc46809648a0 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e64fddb864c4bedd8161b1a7dbe04914fd59fcaf posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
61773df2dc5a82d3d2342adb2638aab2bc1c3008 nfs: Fix KMSAN warning in decode_getfattr_attrs()
9b17a1018cc92396ecd25d29a2fc1ebf37c7b37e net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
5069bc904dba6a20538207f44a047c58fb2d4068 net: vertexcom: mse102x: Fix possible double free of TX skb
6ec730117d9a5c908fd54fd330ccb8a973535bfc mptcp: use sock_kfree_s instead of kfree
433aaa7f390c094b6d8b18eb2818c29958adc9be arm64: Kconfig: Make SME depend on BROKEN for now
06d75243e6ab5aa974fa0028db09170799521988 btrfs: reinitialize delayed ref list after deleting it from the list
db96f1b1018b5ee56e4a466d5cbae7be71732655 riscv/purgatory: align riscv_kernel_entry
51d693b6da0d4deabbae32cf462ddf7902374275 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
3698a537e81baec7e5b7f99e8b1adfbc87132cfb Revert "wifi: mac80211: fix RCU list iterations"
fb0d9d3842f3a8b14fbfa268e8c0623251b10830 net: do not delay dst_entries_add() in dst_release()
5ee906d554956db4cab438522af45602c449edec kselftest/arm64: Initialise current at build time in signal tests
0335637fa0d342a06a9ec9e880e3e540253ee5ad media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
46674c66fe51a41b1a5ccc6f8ca0ac71ad3defeb filemap: Fix bounds checking in filemap_read()
5448b02581544a023acbcab4f0ec532f71c9a377 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
2cfbe0fc962f6e36c3737ef40ceafb07df6a612e signal: restore the override_rlimit logic
2dc693830796375d02a40242bf43d981edf65b76 usb: musb: sunxi: Fix accessing an released usb phy
b7b818066bce8d7bb1744b51cd1787fb0485e023 usb: dwc3: fix fault at system suspend if device was already runtime suspended
8feada2e7be0a6341387d941c26771044d9bc823 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
fb52bc9dd029c7d59e965119f16e8358d237c673 USB: serial: io_edgeport: fix use after free in debug printk
cd89b38b1cf477bc3ec92bd12d37e82e9bb93a12 USB: serial: qcserial: add support for Sierra Wireless EM86xx
2447a7dff4005f4dc0b1ac54b1d318c73c08b5fe USB: serial: option: add Fibocom FG132 0x0112 composition
c6ca04b49f89b744a7e03658eb271edbb9f43203 USB: serial: option: add Quectel RG650V
a7f481f3d1dc3768e05494611fc124e16a015e6e irqchip/gic-v3: Force propagation of the active state with a read-back
709a7db75cd3b8e06046a13a5213e1baacaae271 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
f5f63807ce6b1e9883afad65cd3db6ae88d2149a ucounts: fix counter leak in inc_rlimit_get_ucounts()
3a13bc48a11ae789fe1d593da3dcfaf75cd9c0f2 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
e90b3d6beaf6e13389bd5bba16558c11ddec5a7f net: sched: use RCU read-side critical section in taprio_dump()
45028b3e63bebbfe370f42c8bdf003b7374a701c hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
27845a7209d51eec7599d64bcde57709bc15f918 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde46a4ddad4-9933fb53bb21.txt

636d8a6e2669085c6b7de187e0c88dd7a328a856 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
8547b1aa94fcab97afd155688bb51cc7f6eec025 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
badd55cd8429fb14a9d97b6b213492ad8eb8561c arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
dde508f1c4572f62771bd9b7bcf38cba82604f1d arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
44e19bf17ad02a14183cd5b4a92a44df184ba52f arm64: dts: rockchip: Designate Turing RK1's system power controller
bd3aaa7bf44bc09f8665bba90cba3ce4ccb6f409 firmware: qcom: scm: fix a NULL-pointer dereference
1e34c6ab6f25c24a1484826165274da4807a7182 EDAC/qcom: Make irq configuration optional
cd65488b13965411ef9aea621d25eb2dfaf6fbbe arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
8a3693a42c403d8dd5a47e1cfb4af7c300b7ae43 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
1c94763130975a2d20d1c55cb99d74dc5a307993 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
1be8c0605c8e1edd8b6b47699feca186ba50f3cb arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
25001241da37e02232924cfc121a32a3b7d84fca arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
c5dea7701406f1edf3c87c40f4eb8569f5671e26 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
d676e442fdfb1024ac492bad4e7a2e6282855406 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
78b72b902e8a87ebdb44efd104b9d45732bbcb8a arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
712c5c9b27e958c46c625008866504208efdb483 arm64: dts: rockchip: Remove undocumented supports-emmc property
0096d2c2712743d06c1e407cfb6a446b4090a2b0 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
40124a0e8dbe920d3b7081dc49fbdd590415fa44 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2f608330a84548500da58f359025156e234d7488 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
765f0bcf9fb9f389802ed614f2b1c7e6c0afa655 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
4c50b1bd496138b84ea1b0d4fe5266c0498d1807 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d7d9528a8df13451e57cc7b774d393a5db3c177a arm64: dts: imx8mp: correct sdhc ipg clk
67bb476136791ab1d7a8af6b57bd493d40f5ea41 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
4ed2a7b494b3a29316503a7576ba6ca6b36b6ca1 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
bc0f276fd9b50e6670519ac3310dc838d5e329c4 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
287696ff3c533a0e058111d13d1e6ecb0b9d4ae3 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
327da51251af3cea7608528a732ee71a9deb0401 ARM: dts: rockchip: fix rk3036 acodec node
2f1e2b6f653b58039ebde098ee780913904a8155 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ae83bd718933e9936a6cc5d0c632dfb2346c5e73 ARM: dts: rockchip: Fix the spi controller on rk3036
e9092b923a232dc5bfb3321638f3fd18bba6ed1b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ac9ad8a36bb833323d789330e20259c1267ae85c arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
8010d095c5d1f65109e7f72621c86ada9296ddf5 HID: core: zero-initialize the report buffer
cf4a6935db7170e57952b4abf6c9ebaa890bceec platform/x86/amd/pmc: Detect when STB is not available
6590e25257c494e9708b9f34b40272bedd8345b7 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
f9b8efda0b3dddfa2715f1a009f110be2c1f8d99 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
55ef9fa10c9f6ff017572f88501d8ad1fc01f1db NFS: Fix attribute delegation behaviour on exclusive create
83b467eac61b2adafdae97b804576c89b72d95ef NFS: Further fixes to attribute delegation a/mtime changes
8a48e56ad56b4f2268c39bf24aa4eb952672897e nfs: avoid i_lock contention in nfs_clear_invalid_mapping
c0846258e33f1be3a243bb8275406ecc3060d0e1 security/keys: fix slab-out-of-bounds in key_task_permission
a4b1e2ad9811e3c8ea1fe78fd3c76425e93e66a7 regulator: rtq2208: Fix uninitialized use of regulator_config
ead67a99241b1c63e8ab7e1e3577555dc691c69e net: enetc: set MAC address to the VF net_device
01f84a4314e662d6a1a65c9cf60b152472206e12 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
043fb1dccc616b5fd57013931269e68a0f9c59b4 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
414349a5ec5807412aa505c16e64701a1e97bf53 sctp: properly validate chunk size in sctp_sf_ootb()
ea25d0f5bfc56b5aee77b14672975e9d593d77bf net: enetc: allocate vf_state during PF probes
9ddb15f40d90e1fd42c605a78391c395d61fe127 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
0e811aa1053dd108c57fa17de1f44416e8ed925c can: c_can: fix {rx,tx}_errors statistics
5c66909e2bc60671eb262601f89e247ba1fabe57 ice: change q_index variable type to s16 to store -1 value
fb2ed49671abc8c4d8e342746497d8a9c1b4ea67 i40e: fix race condition by adding filter's intermediate sync state
825620d1d68924d39ba57af34e64a04b80578edb e1000e: Remove Meteor Lake SMBUS workarounds
d257fedfd6cdd2ccc37fed608298f1681ad2de72 net: hns3: fix kernel crash when uninstalling driver
b4e1fbd8eec57d7093052910ee3af8f3475c40bc net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
db9f4dd24008764374a445b7f9207b951bf14b77 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
99ef1364971fd4a54ad211f89fab7c116e38acbb netfilter: nf_tables: wait for rcu grace period on net_device removal
f04eaef1231187a253a0d378c0a43d9a658db201 virtio_net: Support dynamic rss indirection table size
92beb0242dfd5e6eb656a0c98500b268153abc22 virtio_net: Add hash_key_length check
c513a212781561abc8b0c1a6fc244ac2a0a1526e virtio_net: Sync rss config to device when virtnet_probe
8342baf353265edfadb127e15892c4b19a49bf3f virtio_net: Update rss when set queue
416a47ee71b2d8e6c4480f5525194325511ce38a net: arc: fix the device for dma_map_single/dma_unmap_single
72529d6aeba798ba5d6bf37927f2831b5f961065 net: arc: rockchip: fix emac mdio node support
d6bc4875822add21d0c716197a6ffffca8f7f23a rxrpc: Fix missing locking causing hanging calls
1c745e88cb73945215bd37ad485eb63bffcb5b69 net/smc: do not leave a dangling sk pointer in __smc_create()
d3967a1c293629bce9fe4f29f89e7874c4342a28 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
9d7fc32e16b22de331963af6a03fa960a48b7777 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
55fb10e0c5256dd89c0ce3001fe6c4d5124de051 media: stb0899_algo: initialize cfr before using it
434d34ebd124e3e068a509a49e675cee23f456bb media: dvbdev: prevent the risk of out of memory access
280452eae36fd97f761bbb340cd85637b7207ce6 media: dvb_frontend: don't play tricks with underflow values
278cef98f453b212076634e129b6f8ad6c7c6056 media: adv7604: prevent underflow condition when reporting colorspace
c8eb1cebde306efa973cd9aff68ea34783c5fc2b scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
38987bb313b84c894e189f6b29a8468342b6d5ca ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
1b10db424d838f309eb2f00e2406d2810cd718c6 tools/lib/thermal: Fix sampling handler context ptr
dc396fa5ff3279756fb174c8b7fee523f6a70420 thermal/of: support thermal zones w/o trips subnode
af12aff1441e16cbace4088a2a9642ff9f91b4f9 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
6c3fd9e6e2a911375c8745bb96b21e7b0e5bd2a7 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
e0cf02d30adde1152d4fba8645cc47e32f8d001a media: dvb-core: add missing buffer index check
64e55e8c4c3b3fa3edf4be0468326143e4b064fe media: mgb4: protect driver against spectre
2d4274f427218af771a24ec913b731ec9bd46721 media: ar0521: don't overflow when checking PLL values
45097d4ad8cb5f8687b4421c37ace41444ae430f media: s5p-jpeg: prevent buffer overflows
5b6d6b7fcceb787c00b5a5296f80ae12e6ab32e2 media: cx24116: prevent overflows on SNR calculus
50e8a48a6d71b3f06dfaa6cf0888d230a8c69452 media: av7110: fix a spectre vulnerability
8e18dbc786e53522a4afc36262bc2b9c6884d971 media: pulse8-cec: fix data timestamp at pulse8_setup()
794674db20e6dedc5a20661703c8e21bc5cd8d66 media: vivid: fix buffer overwrite when using > 32 buffers
1a5d6599adac2b541d60aff37c2803a23c6b0944 media: v4l2-tpg: prevent the risk of a division by zero
92e69ec5af196c4c337d796b01a69bb9e27e78dc media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
a8d7c69a71a2e623dec7d9da3afb49ac21b53ba7 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
bc605e60e0e8802861029f23ad39759f07757dd2 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
c20d71e8f1a145c1a0025501bba356c2d16be7c8 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
43a11dc9bedf7a2aec6e5ddedd911ccbf66970df can: {cc770,sja1000}_isa: allow building on x86_64
3c3c464bb6cef23164d354d993bca34c136d1924 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
2add9af6bf012b8ee201a3dbbfaba15438c254a2 ksmbd: check outstanding simultaneous SMB operations
ecaddce463256bb20bcaf9c8959314532258f3c7 ksmbd: Fix the missing xa_store error check
6f9474a611a922a4ced033c818c84a2599375fc4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
adc87edfd66205c3f3e290610587303e829e47ff drm/xe: Fix possible exec queue leak in exec IOCTL
6f43aad79f69aefdb0730cc9a3959e958914acff drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
09e230ad632e6eb0a5bc68ca96f2571dfd1dd06c drm/xe: Set mask bits for CCS_MODE register
dccfc2aed1750d966ae65fd29dc5959fd1c992d1 pwm: imx-tpm: Use correct MODULO value for EPWM mode
03cfbf04a1bd1b3605499ef21ec4c4d6f7f2e1af tpm: Lock TPM chip in tpm_pm_suspend() first
7c3873695a64057e5a9c084ab4737741d9f29458 rpmsg: glink: Handle rejected intent request better
118b71d8d6035b9cc7dfc5863488f5e78fb505db drm/amd/pm: always pick the pptable from IFWI
4cfdc5fd342d4122a072524527891ee5201d3fb8 drm/amd/display: Fix brightness level not retained over reboot
daab0fe4d39c5be3f064ee8e538ade67f76ab0b5 drm/imagination: Add a per-file PVR context list
3d7a598527864f29ee52beef614804fc7ae08038 drm/imagination: Break an object reference loop
ee3e5e818bbe0ab18e392afa5c3743e351550ba4 drm/amd/pm: correct the workload setting
df2730362edfb0be7da46d05e0434fcbb8928584 drm/amd/display: parse umc_info or vram_info based on ASIC
e7f52b0aa7de83fe2e5df39a38ad7c17a97f819f drm/panthor: Lock XArray when getting entries for the VM
1aeaa1a88b9dc616e5d01e56fb02193b8d489d0c drm/panthor: Be stricter about IO mapping flags
3eab84389cfe5f3f09caf25265cbd2141c9d5fbc drm/amdgpu: Adjust debugfs eviction and IB access permissions
38f2d349ee631e7862e404806f7ecb356610ad1f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
30da91a3ac70f0b80fc3188b285a8b8841bb804c drm/amdgpu: Adjust debugfs register access permissions
89dad10ff5fcd5b40b67ec70eb24f49b9567876c drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
6d04ff5e74c67cc90a2a53f3fed1bafa18dcde06 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1f677bd84f5d1bc1623344fc32dec4aeb3fdbeba thermal/drivers/qcom/lmh: Remove false lockdep backtrace
e496aa268f418ab003ff1c71188ca7c0ef067535 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
baf13bbfd3fbf50be3134b87c48ef98c2c5c5e67 dm cache: correct the number of origin blocks to match the target length
3aae7debdc5656f98c07547c8a29ca6e76d286be dm cache: fix flushing uninitialized delayed_work on cache_ctr error
ccc87ec44720c1b234f3c8114742ff5b9f1f2fad dm cache: fix out-of-bounds access to the dirty bitset when resizing
22d378935fc471623c313d768e5e09a2cde362c3 dm cache: optimize dirty bit checking with find_next_bit when resizing
2c6a4d761b59af493ddfc5ec1b6445c646095364 dm cache: fix potential out-of-bounds access on the first resume
5ab52e4da25d28a657a43d0d5d5a8ad932ae397a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c1020ed2e2335ead5fa4e70ec49a085cec85b65d dm: fix a crash if blk_alloc_disk fails
9f94ede89cdcfbd48123593578d4545ecbe7d558 mptcp: no admin perm to list endpoints
66c2b9191cc5fb5540db0d57ddfc452e96e710a7 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
f86f9b1ed46827083071a182a81d5959bc7859a3 scsi: ufs: core: Start the RTC update work later
4b783c8ef61286a6ba4f47133d8d12951b18292a nfs: Fix KMSAN warning in decode_getfattr_attrs()
9fc247794d07f7195c1c89065572ab2b81cbcf29 tracing: Fix tracefs mount options
022d8487ad6b09fc239b5cab7875b5f9b3e67f75 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
b7b9ac261a9ae0a4f5d5fa6718e0a19a5c830281 net: vertexcom: mse102x: Fix possible double free of TX skb
6459848a89b8537446fa450ed89c9550fd3428ae mptcp: use sock_kfree_s instead of kfree
a0c3405718b8739d59547491293a73cde418a866 arm64/sve: Discard stale CPU state when handling SVE traps
dffc2b93de8d8eccef8fe1e813028b103586d184 arm64: Kconfig: Make SME depend on BROKEN for now
63e281c3f19a54b9907484d4c8c99974c8c02dab arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
c7499558caf6ed098325d3d7a1fe4885a2c4eeef mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
6a28ccb0fd554134c94c3fd36f68f201a46dab50 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
bed79f4142401d58f5070d91798ac7c86f75ffe5 idpf: avoid vport access in idpf_get_link_ksettings
e4d7d91519b67d0566e391ff7efe9219bf32e7b8 idpf: fix idpf_vc_core_init error path
d72214124b1f3ba1e3e5516f9595b8666a5b0ff1 btrfs: fix the length of reserved qgroup to free
6010ac6e10cec45748259b09fbb7a495349a74fb btrfs: fix per-subvolume RO/RW flags with new mount API
dcaceda58818f5c4ab46d459a7643619c475fe98 btrfs: reinitialize delayed ref list after deleting it from the list
1c33f13e6b56e7f94ad8a8ba4fd7adcac6173eab platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
800a097a1447219e6f723cd1db7570f1c8645867 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
9af2d6fe738dc11728b763ca2f3d210381947aee platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
513e59020687ce1ad7091e68b947167179f461d4 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3bf7c0c79370cab68a252c65ecc34ddeeec30fed filemap: Fix bounds checking in filemap_read()
7633ee6595f8f52b28687c79487da9bb6ecf9084 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
76aee557e1ba00c870f101fecfc405cdde67dc98 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
b7d76c585f4d5ce581e1cc33e19447040d3acb76 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
14c9ffd7024468bdaaf2edffb874987ec471718b fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5f8943c56eefcde3ac10fda872227ce02f50a559 objpool: fix to make percpu slot allocation more robust
8213eb88502a85b776541d611aef126a7e024fcf signal: restore the override_rlimit logic
75d8c89ba1440a3193f01be146c50248cabe9bac mm/damon/core: avoid overflow in damon_feed_loop_next_input()
b4e544770247e1988a7c2cee785effffbd811625 mm/damon/core: handle zero {aggregation,ops_update} intervals
2544e24c5dfe008df5b9b7a08f2a47cb97197c3e mm/damon/core: handle zero schemes apply interval
8121d101e1444931afc02a522950a32b3a09d3a5 mm/mlock: set the correct prev on failure
533b353722933a9c44e86c8009e07ec63d6b0b33 mm/thp: fix deferred split unqueue naming and locking
af3896ee7bb34db0a043d5dc2066cea7c5667f50 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
1af682758d3a231a24164c1c7ef481cfb22bf03c usb: musb: sunxi: Fix accessing an released usb phy
fe88c0b96922fe959af4d1e20c67d37b48cb959e usb: dwc3: fix fault at system suspend if device was already runtime suspended
c950867dac56e2832df04e5c7e2eb7abb9884670 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
5efd1eccb26c53f37f1177bd24fe23c5e2c0d09c usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
dd22e3e4213506f9238742565bb230dc67266edb USB: serial: io_edgeport: fix use after free in debug printk
cb29edbce479c7c859e896789e0b1976fe05e760 USB: serial: qcserial: add support for Sierra Wireless EM86xx
e375a66fcdc84cc47e3523ace318307cec8a64ec USB: serial: option: add Fibocom FG132 0x0112 composition
a09cef2022233b6787c2609213251e69bf68c709 USB: serial: option: add Quectel RG650V
f60a8b476a66cc87ff229ece0905e7052a252ffe clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
71106bf9d1287c47a09800081f9efbb3008a3a90 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
115d63a514ffab51ed33211d97501095dc1c34dd thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
b66c610ca68fefe3bc4c0d7a04ef5fcb04081503 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
c5d99c8478b735be1f362a904852ec68879a8d62 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
6a7c2bf78975cc190be5520070504e042656ac64 irqchip/gic-v3: Force propagation of the active state with a read-back
d09cad8b83f55ee78f19f7b0e81998779c714e53 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b72fcf062b1a388d08571fc14877a438ffd721ee ucounts: fix counter leak in inc_rlimit_get_ucounts()
f110c05980a40bf1f0f077b11fa36ee8e5187393 selftests: hugetlb_dio: check for initial conditions to skip in the start
1d0bc6b2595bb9bc78de81e3f70eeb2434756c09 firmware: qcom: scm: Refactor code to support multiple dload mode
70316a8ffef25de92d7d8187b51203cd47e8da44 firmware: qcom: scm: suppress download mode error
bec384022ce7d0c8e0422f978f60c59bb0126d9f block: rework bio splitting
c8a805a9a1cc052ced1d282b04fdf5a5a8a79528 block: fix queue limits checks in blk_rq_map_user_bvec for real
c933a50f33a8507377cd7771d0ff581cdb7bc719 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0ddc628a12ac1f269ac3f07fa3148436ecab45ce drm/xe: Move LNL scheduling WA to xe_device.h
60ad3dc7e6b6112d3decee9af6e931cffa4260a4 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
828bf2192d70140343110a7f6bf08fe925becf81 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
3b03d93f0ac006bbbae28241774ee7806b8d7977 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
bf0dc6863e0ad40eaa50590fbea37922cc683776 xtensa: Emulate one-byte cmpxchg
07f3aac276fafe5125e8d972d578afb3626fe3be hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
9933fb53bb21dc16d708e6245424299f5865bfbb vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3391070590663769384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6350c1153396-2cca05119b06.txt

ffcb7f6445d5ef82178e8424dbfc0ba9280e3eac arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
a5f27b9d68643dd68bf478669fd6bc80526e6615 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ac94a69fcd1859ac61b9a293f1df9dfd0f12ea5e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4f4647b5f1937f85825e5076a0f66fbf5d78d0ac arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
d59f595164ecf5a70d34afe285588850c66c978a arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
3fae00e570eea9165c2b072b276855242a7005da arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
bc2e1b6f00f0580cc88a0685c344827c36c196f5 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
557ffc3983fdcc96c3657e285574588273d7c823 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c3dbe90e90da00abbda4b2d686e7eddbd174736c arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
ea4c004efef64258fe3a5fa9b7bc5f1e4789fc98 arm64: dts: rockchip: Remove undocumented supports-emmc property
9a8d48da0541c3f6093bb29e362ff28797b80b1c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
555cda7ea378abc3db25410ade4bdedf48f000a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ab76e74128208180fc1351fa8cd9430dcbb8850b arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
48f94832b6fe804eb6819df152dbe038b7baea9a arm64: dts: imx8qxp: Add VPU subsystem file
9b420a120b3c3f97ec4821870375ce1d2c10fb6f arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a997d422c2207374269a3743a47f581007049891 arm64: dts: imx8mp: correct sdhc ipg clk
7d44c2f83a41d56ace4347da28bcdc4743617f39 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
400d034bdc5818b67d2d8380c1f8f2fe33d47963 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
6dd3babd64cdec826c5d4200f2fe6ae5ec421229 ARM: dts: rockchip: fix rk3036 acodec node
49dc630bdac18ce0d700242429b313c3d87486fb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
bae510f39358b14caf4815c6a834586b6a3fdc3c ARM: dts: rockchip: Fix the spi controller on rk3036
6e9bf767d9327e2c8acb93aa295bfb514b316223 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
6ca35c03c054180c272bc7f5c0b10be3cc82b1be arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
ece5b4e8e37e8bc4c6d83fb5d955c5976a95fa61 HID: core: zero-initialize the report buffer
20afc63ed23cae319af6248ec3cd72e754a38fcc platform/x86/amd/pmc: Detect when STB is not available
71d23151e6fdaf46e333c7f4528c2174d021a301 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
e6666c60e8f310d9dd6448e626ff5fbd659fc7aa NFSv3: only use NFS timeout for MOUNT when protocols are compatible
2558ab4b0cc37edac306a4c9e5c035e9ac1288b2 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
27bcbfb9866570c37aa7597462428d69bbb23dd7 security/keys: fix slab-out-of-bounds in key_task_permission
0f35fd8eda16f552cf8604101f6c74aa5ab69a72 regulator: rtq2208: Fix uninitialized use of regulator_config
29925be81c35ec2341df57675d45b545b08f95c0 net: enetc: set MAC address to the VF net_device
e3017a73f18bc157e6d7ca290cfd4d450df28a19 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
05ee37de6068650064a26a4960691ea4295b38c3 sctp: properly validate chunk size in sctp_sf_ootb()
ca41e97ff3ba9149ea60d8befb8fedc9af65e308 net: enetc: allocate vf_state during PF probes
4f12627fbbbc85a6828c19e54d2edced8b1c5329 can: c_can: fix {rx,tx}_errors statistics
1dd72982ed9c639bca86b8abc698094353fe2dc4 ice: change q_index variable type to s16 to store -1 value
655bcf97e9fbd5b11f8fcd3a16e02bc654d7ce65 i40e: fix race condition by adding filter's intermediate sync state
9d0325bf73b8cc3bef1293b9febeff1c717d1f81 e1000e: Remove Meteor Lake SMBUS workarounds
90b9464ce455cb540f0ee93abe9dd6ffea1c7a0f net: hns3: fix kernel crash when uninstalling driver
508d67cf8cd823a8e56a236a8be99092432a197e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
92ba7d0a776c624388dc58f5b1df40167af31490 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
25cfe91560f57ebd2bae9878a3b71b55093798b0 netfilter: nf_tables: cleanup documentation
2f7bcfaf91eefb70ecf2cbd1fb4a833d8b599e87 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b6f09d52d037745eaa90c800a46c83e068471fac netfilter: nf_tables: wait for rcu grace period on net_device removal
f42e1a292a73aff524e15ea4a51880a7e1d459b6 virtio_net: Add hash_key_length check
392e3b492fc72b83874c70b97248a93ba994dbe5 net: arc: fix the device for dma_map_single/dma_unmap_single
9f6cfb9bb2b65714b36f964831e0f330b6f03eed net: arc: rockchip: fix emac mdio node support
3b724aeddccb11999659c1b83c5137e790070bc5 rxrpc: Fix missing locking causing hanging calls
ef09fe3de99a888ae849f2014c9a2a186023243a drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
558563291f6032f8187e2fec94316f93c6c2028b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7a149643d0ff7724547e4384a4cb7491e55304b3 media: stb0899_algo: initialize cfr before using it
884989fcf5eadfd4522ce9386f133eb9ff51144d media: dvbdev: prevent the risk of out of memory access
c74ca45ba475030a6e376ea89f034a012ecab148 media: dvb_frontend: don't play tricks with underflow values
834c3bcb7e1948800dc024e5a4b24dc3ad9dc55d media: adv7604: prevent underflow condition when reporting colorspace
451746a8d0ae2014944927a8fa4288a3e080bafd scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3a4eb9592d7cdb4d50493f87d237b800bcbe1a25 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c97af3e96a41df0b3f7d055ba76e48275ad59722 tools/lib/thermal: Fix sampling handler context ptr
9a3dc740a9332b1d043b6227624ae654126e4e73 thermal/of: support thermal zones w/o trips subnode
191dd8c514233216e41b3740f81d534296952a69 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
61bfb602ab28b3ebd2073829939e12c0b90fe2f6 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
574ef5f1064ced1426c1216e760320e79ecbf45b media: ar0521: don't overflow when checking PLL values
2715a24c00f99a9471c2cdbfbcab2b0fba2f00d2 media: s5p-jpeg: prevent buffer overflows
c0448e7ef27b624641cf3b86f858f75a03cb7c57 media: cx24116: prevent overflows on SNR calculus
5e476b69eaabb958b2f0d484cc56fec0c0a68ce3 media: pulse8-cec: fix data timestamp at pulse8_setup()
736bc36dbb52b5fb665ba18d2c868dfc18f309c7 media: v4l2-tpg: prevent the risk of a division by zero
bbe36963301c4a8aaec75015340e60b691c281d4 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
40b52cf5a48860c4e3a34e3e1bf3faf9d2d3a828 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
8bc472eda9fc36489b23d042eb7916f4c012a339 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
4da00ef5b20a7db7508a7096e7e432501d569664 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
d804aa72f9b064f7287967fb2f992d021bf83708 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
2d12fe5e2c0b512ad3aa3a2ae416918bab7b542e ksmbd: check outstanding simultaneous SMB operations
08becc8ccaece272de292ff263704300249e0382 ksmbd: Fix the missing xa_store error check
60c4945fff308ba84a2708a746af0962871bd54f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e7940ddcad4fc5bb322cb701eec193aef4f86e02 pwm: imx-tpm: Use correct MODULO value for EPWM mode
37d4b9c07b2878534807f275910c1a5bd024bf27 rpmsg: glink: Handle rejected intent request better
3e1cda3501374572f0e489abd4c20322edbd2fff drm/amdgpu: Adjust debugfs eviction and IB access permissions
9ea9271d03f1447bdf9279a21b5886ead188a7c3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1c5b7305618f27ccb2316618c052f9c764c44888 drm/amdgpu: Adjust debugfs register access permissions
4aeb786728ceee9db574820cba00754580cabd07 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
662e67d76513ef93a596679aad977f15354ce222 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
429470796e73596bcf2f24d54d89b5d14a92c064 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
87467ab122b2796c53a000184c5fdedc06f516cc dm cache: correct the number of origin blocks to match the target length
114448db40236a8f1abd257bfa06950ac07cda7c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e9375f928de84a1d883c99ef7db27874c226046d dm cache: fix out-of-bounds access to the dirty bitset when resizing
f56af8d85f658261435bf8b5eb70ba091806e8f9 dm cache: optimize dirty bit checking with find_next_bit when resizing
7e5d8407d65dba07ebab17c4fc819a00f6fa0e21 dm cache: fix potential out-of-bounds access on the first resume
28ad8156e4636439b2bb0b3544debcff63720673 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3aea96a0bb0914634c911cc3e5f335810b9f0c6d ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e5324f3536b36dde9e7dcbb895ead8cc42399519 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
cc17bec2db2e664451e5dda366fe9436e08e0e25 nfs: Fix KMSAN warning in decode_getfattr_attrs()
08b677bdf6ba8d2f8fc9e939b5c9060147320e3e net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
7ba88c5a58456f3d032a16586e5469ba27c37f90 net: vertexcom: mse102x: Fix possible double free of TX skb
e6020679a4c7fad0de4edeb400d71e9c5f2f24b7 mptcp: use sock_kfree_s instead of kfree
71826f810b354dfe63453f6ae780e3cfff2b3920 arm64/sve: Discard stale CPU state when handling SVE traps
1f45633bc207749d854054357586664681ee7ba1 arm64: Kconfig: Make SME depend on BROKEN for now
06b7f30bccb201d1dcc0d8f33e54966d31b1cb86 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
6cb83351675693d4c54f9316e7703dc6261e1884 btrfs: reinitialize delayed ref list after deleting it from the list
b2769c89ef744c5d4d61d2d55072d84caef35bf4 riscv/purgatory: align riscv_kernel_entry
62dfc8121587c930d18acb9b86f6272410ad7298 Revert "wifi: mac80211: fix RCU list iterations"
e16964f8a9ea3751266456396a57f27b068a6456 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
d5c8a4387700e8edf979b976975903ffde5f5c37 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
84841b8afeb9412ac48a9d35a167c681bb094e2d filemap: Fix bounds checking in filemap_read()
0e3d3fd3524c2320fda65f44730ae76e9edc44c7 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
b10e2b2f09670fe73f358c9e0aee69616a34e2eb fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
994a351c1d04de8ae47c9b549433389e1169b611 signal: restore the override_rlimit logic
94f9b6a82d3187895da822d28b64392abf90f151 usb: musb: sunxi: Fix accessing an released usb phy
c768e542c92fa91f79ba5364e5ec4f61696664c4 usb: dwc3: fix fault at system suspend if device was already runtime suspended
4f7f261378af9203b0954a77e0a530294f7f1eff usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
fe5a4ed758db5b75087b132c36dbbf0b3d457623 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
49ca6488ab2791648a054e5d0b1560479f05affd USB: serial: io_edgeport: fix use after free in debug printk
74699b4ec965f427cde35927fa1be7021b50a78b USB: serial: qcserial: add support for Sierra Wireless EM86xx
67bb565383c3f83103d6bd58b077fbd0dcacfcf4 USB: serial: option: add Fibocom FG132 0x0112 composition
0b14c46f57fc0c7a5bf1bf6efdb63d1b39502338 USB: serial: option: add Quectel RG650V
49463d4566e030218134aad1cd9f013a734a00d7 irqchip/gic-v3: Force propagation of the active state with a read-back
5a33f76dc7ed4a7061819e692fde548150de66d9 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ed3f7e5ac98eea58bb73a21b97341d116ddaf549 ucounts: fix counter leak in inc_rlimit_get_ucounts()
6e304c5ae04783c4a4825ac8e2cd8aa3f851f748 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
f093ce2e5de5c4940d6812455ca7c3e972e34d16 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2cca05119b06d72f503998b9438261c932590c8f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3391070590663769384==--
