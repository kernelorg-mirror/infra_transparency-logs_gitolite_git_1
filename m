Content-Type: multipart/mixed; boundary="===============5904675965298029659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 12:10:06 -0000
Message-Id: <173115420676.3121277.4255276678818336899@gitolite.kernel.org>

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ad1f5b143bc06e101c9889e516fad61aad00028
    new: 280006f621a1b3a3b0ab8573a57a4c3642f26b83
    log: revlist-1ad1f5b143bc-280006f621a1.txt
  - ref: refs/heads/queue/5.10
    old: 29bd91b352e6f7049176f57dcd428cc0cf7f895c
    new: 525cb908c66345596ff8c88017a9be27cd89724e
    log: revlist-29bd91b352e6-525cb908c663.txt
  - ref: refs/heads/queue/5.15
    old: 40b962bed807913be4eb3e787bfc76998104a8e6
    new: 8e9c7603b02765f0284b6cd81c358f2bd5ea50ff
    log: revlist-40b962bed807-8e9c7603b027.txt
  - ref: refs/heads/queue/5.4
    old: e3e9189d4da8e3c8424f19550bb0e7c8a33edcb9
    new: 7e7badba21942a929e50b91982d8654062e79d43
    log: revlist-e3e9189d4da8-7e7badba2194.txt
  - ref: refs/heads/queue/6.1
    old: c30384fef41e0b5b751a34459121b21211171370
    new: 294d7ccce776c6e81fbd3761569a5f90f8a8fe59
    log: revlist-c30384fef41e-294d7ccce776.txt
  - ref: refs/heads/queue/6.11
    old: 4559f135a8fc3fd8ac2b4e1d36797eb56637a077
    new: 12eddfbe245448a76eb3417f4474087cd9de4f2f
    log: revlist-4559f135a8fc-12eddfbe2454.txt
  - ref: refs/heads/queue/6.6
    old: 59ee66819386592095adeb765c9a25a5b74b8789
    new: cf2b3d00bb56cb27efdc33933ee597df1944cd6b
    log: revlist-59ee66819386-cf2b3d00bb56.txt

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad1f5b143bc-280006f621a1.txt

49d2c9e8651df11568677c15285f1b0ebb8354a3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
602bce7eef22ce180abbbeb4267e36349b08b38a ARM: dts: rockchip: fix rk3036 acodec node
5629f74926dec414873a3092b0ab5b4a427e62b6 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
cef59f187f541666d153464c623e2b51aa93460b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f128e44833c26928626bfb394b3c9c484e6f08f6 HID: core: zero-initialize the report buffer
4cc52c0eacdb285a57f86210ff2fbc44246554de security/keys: fix slab-out-of-bounds in key_task_permission
f65bb3be17660d33648e709d87c461be1ed8e4ec sctp: properly validate chunk size in sctp_sf_ootb()
dacb190e960e2a5a12e54ec24c722fb0559ed3e1 can: c_can: fix {rx,tx}_errors statistics
258f7196bda88a482ccd41ddffe7e8e3314fa8b9 net: hns3: fix kernel crash when uninstalling driver
afa224f9e3c0852bd0203ee3f3fa674339cbb7fb media: stb0899_algo: initialize cfr before using it
a44db9134fd5805d133ca0b798bbd38c96e2f02b media: dvbdev: prevent the risk of out of memory access
f7f5b51e9414a40f128c15177db0e69bf539c041 media: dvb_frontend: don't play tricks with underflow values
921583a87730638df34cb9d24d84cbce0d8f1a2d media: adv7604: prevent underflow condition when reporting colorspace
f2985654c3617069479220168ec02bac53c3ad41 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
89fffe1de4c4009a8d1e510bc41920a86e3bbbf6 media: s5p-jpeg: prevent buffer overflows
e5219f84fd7d57ed7380816285f91ba38efe99e0 media: cx24116: prevent overflows on SNR calculus
280006f621a1b3a3b0ab8573a57a4c3642f26b83 media: v4l2-tpg: prevent the risk of a division by zero

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29bd91b352e6-525cb908c663.txt

1e93bdeb928334e1402a27f809a5fa29d24d5962 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d0650b4667a8afa57bc40dd4e669aca2e2401542 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b139f8699054503e82a4b7c6365da41862abfaf3 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f4fa0ba8b844bad236d28606a49a5b6ba55c4d16 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d4dfb73abca76f9362851afe51c082bf904d32af arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c0a6bee1bf8414a40ddc0f8c2945b6202122a6f2 arm64: dts: imx8mp: correct sdhc ipg clk
46f1f673193f08d5316476764c5f102768f28819 ARM: dts: rockchip: fix rk3036 acodec node
08ce2e04ef67c5317ecd09f6c2720b1a5637d693 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f270e46bc3fbccab19ddc20b5018a7655e491e65 ARM: dts: rockchip: Fix the spi controller on rk3036
406a837af8e175ce26a14bbf0daaeb9881dfdf7c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b98f9e85595879b42db02a4d124e5b186bf765b4 HID: core: zero-initialize the report buffer
c8b0162cff6e8abf301de5ec2eaebf1543064a06 security/keys: fix slab-out-of-bounds in key_task_permission
2d0a90e6ec8f1ea4e4a6565a5871bbac5782e938 net: enetc: set MAC address to the VF net_device
74fa8c46a235909ac13477995e34dcaafb5c1f54 sctp: properly validate chunk size in sctp_sf_ootb()
8f279c6f36def59ff6eaa492a4f3882fd96e1da7 can: c_can: fix {rx,tx}_errors statistics
8dc830dbb8b5b65a2251fd9ee5c7899377cbacf5 net: hns3: fix kernel crash when uninstalling driver
f7b7b76fd2b870d80d8650eabaa3459eca62faa0 net: phy: export phy_error and phy_trigger_machine
353c1e09699bfe414855428ad8723384e9389f9d net: phy: ti: implement generic .handle_interrupt() callback
5a96f54fdc78a967aba7702d7179dc83bccf4f2b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
e91de1857209895fe737ed05b078ab9e4ea48e27 net: arc: fix the device for dma_map_single/dma_unmap_single
7e16547053303eebd3dbd09cf17086f14682f046 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8cf635e20c27ce85f6beae3c9afb7cc282c11adb media: stb0899_algo: initialize cfr before using it
59509904735241307a7480563f4f3f0ef74ef7fa media: dvbdev: prevent the risk of out of memory access
35ecc6d15c13c0a0a7fb4a228231e21373c025bc media: dvb_frontend: don't play tricks with underflow values
27408467c63d1bf40b3b3d2f9b4987c08ed5f240 media: adv7604: prevent underflow condition when reporting colorspace
4a102ae2dbd5a4704d51432dcd2fdb37154e4323 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4def35cbe51177eb2edcb7da25c01a3f84f3a079 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f8da1f93d3bfd549d835643f74b73fabe6fdda3a ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
302c6999f6b84a39c9bd5a62b444d9a72ee5569c media: s5p-jpeg: prevent buffer overflows
730490f07310d274e808d1da93f822a51a71f282 media: cx24116: prevent overflows on SNR calculus
bbf0114b4b3eaed76b760c7485356902caf233a4 media: pulse8-cec: fix data timestamp at pulse8_setup()
525cb908c66345596ff8c88017a9be27cd89724e media: v4l2-tpg: prevent the risk of a division by zero

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b962bed807-8e9c7603b027.txt

de8c4bdfc315d95a6b719922c09e4a690f43d678 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ad7b2fd4e0918b94c53609844a91d53154752909 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
690eaee389fc0251e6d51033b467c80d65f66088 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
06aba919c3c492b687bed6629ceb8ee3e4b3ccbc arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
532ad8b07497dfdbc8ed4436dd16e4960d77ce9b arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7fce55f1f2aa83651f31f3b57008455588ed8a34 arm64: dts: imx8mp: correct sdhc ipg clk
efc7a7d131175f943c895e503222caac743fef6e ARM: dts: rockchip: fix rk3036 acodec node
ee24043076e2316ae51f89c36f05cd6601d0b3f4 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
588c3d2c999a3e9da73d6d386d7da8d2aa4c18b5 ARM: dts: rockchip: Fix the spi controller on rk3036
6f998de1cf1f31491aeb9198f08f6e2ac74fac31 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
10c85078daa4e3f1549cb75fac8a9006124472b7 HID: core: zero-initialize the report buffer
98a451fe234992efff299b012a490bf65e538a88 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
fc919825f2f16e4c3a0c1e93b6b6a75238b13095 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
afc15b76e47803c630c0ddbb7b7ba69476365d68 NFSv3: handle out-of-order write replies.
54b403b1f58ffb363394a66ca4b06ee52376963b nfs: avoid i_lock contention in nfs_clear_invalid_mapping
82cfdc9e1c7fec3fcaee52043b38542339d73d6f security/keys: fix slab-out-of-bounds in key_task_permission
27a09f785d71a567636f586812ea6f7651418122 net: enetc: set MAC address to the VF net_device
bfb8e44dd91c61d012ef7aaeacc7f73b4e4fbee7 sctp: properly validate chunk size in sctp_sf_ootb()
ea9be61cd6d5fb685fd2738ed5d0ad03143f16f0 can: c_can: fix {rx,tx}_errors statistics
ffdd92a72ed8d7ae16a753a39d192c7638c1df74 i40e: fix race condition by adding filter's intermediate sync state
d98fd6751ca76eb7b9092bb7d9b6f7b2c5cfc171 net: hns3: fix kernel crash when uninstalling driver
adba7dba7b8fcf15c9c7828882e5121758252218 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d7ec1e242d5c3582b71f97185faddf46b6d05c96 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
117baef36874105fbc7136484a961ea8ca8362ed net: arc: fix the device for dma_map_single/dma_unmap_single
53b0f15d830501639f7751c6646a56e062db6d67 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5d1868b487290a7e982925a72e41f50fe7605e53 media: stb0899_algo: initialize cfr before using it
a0a20e693d58f90223be244e8d8823266e209306 media: dvbdev: prevent the risk of out of memory access
2a60f6edba3bebec92ac51c413358bfb551d1d40 media: dvb_frontend: don't play tricks with underflow values
57bf93df8045c23b18897baecdf6a926644923c9 media: adv7604: prevent underflow condition when reporting colorspace
60c77bef4343d363d4d8991a727a65ae39de71f6 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c10a890d9d950dede370c78782302dac2bef51fc ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
dd4b438d97d802bb16d0cb326976caa6b0dc99a9 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
dd0189d00c5c724299d07805f22f585cb615748d media: s5p-jpeg: prevent buffer overflows
3b464967cc85b9b2292dce477a2b40e0b519138a media: cx24116: prevent overflows on SNR calculus
1f3334cc79b1415aa9c60276d6ebb75ae356d4c6 media: pulse8-cec: fix data timestamp at pulse8_setup()
cd00d485308120940c911d94047540d2e83b0ded media: v4l2-tpg: prevent the risk of a division by zero
8e9c7603b02765f0284b6cd81c358f2bd5ea50ff media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e9189d4da8-7e7badba2194.txt

c4c1704270a621019a5edf4ba950d92d9af0a5d9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
fa2cf44abd7e94e57f3daca320b88e5e2d862e91 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
cd870b02910d391a80202e2ac5130e6183503e68 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ab74d9c52adb7165e1ecea2d2c027c4cbf47f3b5 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
cbca51c1a503d2c2230b9a8b5d6c673aef3ad276 ARM: dts: rockchip: fix rk3036 acodec node
44e377867b67de41d2529912309ee4d49640c12e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ea2958e3e458a7a375dae04b6d886fab07efc37e ARM: dts: rockchip: Fix the spi controller on rk3036
ef0e1d3dec13a28e6025731612bfa4fe0502c5dd ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5c37536ff790f1df5b724bfaf46d0b5f9a244903 HID: core: zero-initialize the report buffer
838653776e04f609141c8cfeaaa073eecfe5adc9 security/keys: fix slab-out-of-bounds in key_task_permission
19996e52def07b565978fee166b228e3f99516bc enetc: simplify the return expression of enetc_vf_set_mac_addr()
21b31d35f33ee59c31a1ba19cfe15d98bf75fb73 net: enetc: set MAC address to the VF net_device
bd1be07a5c0768c5beb27cc5135b7f3c61473730 sctp: properly validate chunk size in sctp_sf_ootb()
95abc85eb7dfd82cf7f72f689dde19601e004af8 can: c_can: fix {rx,tx}_errors statistics
5002226d0f09e106d95b104cd3031f1fb587a182 net: hns3: fix kernel crash when uninstalling driver
ecd752274bc5f246181d3fd67dc31e4f2ed582be media: stb0899_algo: initialize cfr before using it
78c207f68b962deeb4ac2ce8630a6bdeade402f1 media: dvbdev: prevent the risk of out of memory access
2561893a924f5d41aaa25d5f92db9e53e7e980c6 media: dvb_frontend: don't play tricks with underflow values
6b6edc7b327e0477285df52bd9468851ffcfb083 media: adv7604: prevent underflow condition when reporting colorspace
344310b9f33883e94f2333ad898c49fcdf42f687 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
78e4ea7380bc779dfff322b24a74b18f1646889e media: s5p-jpeg: prevent buffer overflows
23de8c93d3f781b0fe9cf8ab5aef1be7026f9c9a media: cx24116: prevent overflows on SNR calculus
7e7badba21942a929e50b91982d8654062e79d43 media: v4l2-tpg: prevent the risk of a division by zero

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30384fef41e-294d7ccce776.txt

b5f2619c319f6abc27f303980b3b07caeba2947c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
a277276a7a7131644ca1917258085a772655f419 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
88a19da7080a49ef6dc09016b08962ac435e42bc arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
81b0d74a474e9aeb884647f3bb6a7f64d77a1391 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
1292598a5c3574d278b306387a2db272ceab1978 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
99d25b33637a7c49aa4c21fa5a7669a87510ca6e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f9e6d9ccc71d7db8851e79b7661d48b9885ba502 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
06d30532509cfad6fe94a967a29dc8be45052c5a arm64: dts: imx8qm: Fix VPU core alias name
1cb610dbeed429a9392c7e66fea19fde73967d1e arm64: dts: imx8qxp: Add VPU subsystem file
04c416efca58ac470617422641d5948a3a035406 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
41258d79b2a67271491404af766c0c4af38a6e35 arm64: dts: imx8mp: correct sdhc ipg clk
41df6da7096e8ab82454becfc2cce42f020c4284 ARM: dts: rockchip: fix rk3036 acodec node
b21ee3ea42928bddbc893eb8ae1f70141a5d0f88 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
01f75ad90e7ea595945607db50c7b23e463a2b7f ARM: dts: rockchip: Fix the spi controller on rk3036
8db4da2092e5585099325a262e92c1a2eac7103b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ef2b0cbae4c2618cf6d6c19f5a50d6527c64696e HID: core: zero-initialize the report buffer
2dfd2e562aba09f395a3e2d942b6b6d870ea84f8 platform/x86/amd/pmc: Detect when STB is not available
7ecbc23fda0da541060c365611111e2ebe2c328d sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
76379b176a6beabc47b592ad4b5dae92584b5612 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
a8427e8b1b59e99884e3f4b084c31f9b08af27c4 NFSv3: handle out-of-order write replies.
fcf5d5df55fae7170784f1f92c61cc423d38f4c1 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b0d8f24d3e7bdb9b6d197b6ccd2b49c7a4c880b1 security/keys: fix slab-out-of-bounds in key_task_permission
ae8cdda4449cede5ba137d5d6785b72566c2ed95 net: enetc: set MAC address to the VF net_device
fd48f746c7458120439fc9bbdb79961a301b8d4e sctp: properly validate chunk size in sctp_sf_ootb()
828ae9f810080fc380b2eadd4a45c49794808f3b can: c_can: fix {rx,tx}_errors statistics
c01a6d32331b539ecc37a38ac531770169584ebb ice: change q_index variable type to s16 to store -1 value
6bc7e9ebcd2e6ee9cdeb8ae9170d39d3aad23892 i40e: fix race condition by adding filter's intermediate sync state
1ec4218c2e232de1ee78780ad956bfcc82919fd4 net: hns3: fix kernel crash when uninstalling driver
5c1499a43b2ff3b541788d70c13e09beb3850db0 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
0b6e523784cd1ed367c53a2fb3e66d238840b561 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f03a1c6318c14ce214e5381f5bf529c70b5cd8ef virtio_net: Add hash_key_length check
49b8194b968e60be881adf48fe3873ba31deb2fb net: arc: fix the device for dma_map_single/dma_unmap_single
6c29cf64ad25b53d9f1becfd513f9458659ff554 net: arc: rockchip: fix emac mdio node support
002b872816aa56d20238d59bcfd47c9a7eb48068 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
649c5a1dab9aec65154eb829fb0ec4ee31916487 media: stb0899_algo: initialize cfr before using it
d9a838d597aff2c75b95a9a728030dd64589216e media: dvbdev: prevent the risk of out of memory access
da8fddddd0a3a02e1e65d25b84b693a5035eb4c5 media: dvb_frontend: don't play tricks with underflow values
c27355426d564f50a8bb0a86403048c5338a924b media: adv7604: prevent underflow condition when reporting colorspace
713cb147a95e463c77bf8946c002a5f1ac9aa539 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2099cddd5bcb8b7853081a0fb2c8157352eb23b3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
9cf7e6983d0b8819f38c64915ae89a1b434af78b tools/lib/thermal: Fix sampling handler context ptr
63f0d5745c5f5263dd66138ee057ae7a248e3fc9 thermal/of: support thermal zones w/o trips subnode
a4193d8dd952d7807d1fcf5c9a32c18e6b12d8cf ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
4e86f25fc4970d692a02ee76672e865fddd63857 media: ar0521: don't overflow when checking PLL values
4ff4965bcb7efb587029f8d21ef7524a3aa2beff media: s5p-jpeg: prevent buffer overflows
72853c2ac19e450a8ec95c2cb35439da2311327d media: cx24116: prevent overflows on SNR calculus
7b24f646c85dbe362bbc172845af2bb8ba643b21 media: pulse8-cec: fix data timestamp at pulse8_setup()
a89a50ddc37638b006d01148a618a4954bdd4b26 media: v4l2-tpg: prevent the risk of a division by zero
affacf5dbc4cafff8c8e61283d454600f0ea31f8 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e6320db40b0aa679b7b7a263f43ecdc4dc2228c1 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
cfdcbdd6ed1676bbfbe6aef9be53818d0fe80f3e can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
4af05a40bba08f4d0e08599c7c5eefc478d206a2 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
8847d540302a268423fd9bc8f61d68811b7fabe2 ksmbd: Fix the missing xa_store error check
294d7ccce776c6e81fbd3761569a5f90f8a8fe59 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4559f135a8fc-12eddfbe2454.txt

5d3a1d146138caa5d8dc897e5fafe5986972b9c5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3cc590e63a326817e61d6fb2471c2dd3f556bd51 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a8e7677d36477ad499458aad8cf5e531bbb17946 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
1b579c1707c297aa1fff598ef706a458e2996110 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
8eca631bb5a82ba6ef0970223d9bd899f2692354 arm64: dts: rockchip: Designate Turing RK1's system power controller
88c4b9dfc512b578aa0dce6a94c481d0ea68f10a firmware: qcom: scm: fix a NULL-pointer dereference
0cec8ea61ef755cb6969b3870b554ba96a92e120 EDAC/qcom: Make irq configuration optional
0e36103338d1fdcb66c42ed36685f0c82d315355 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5aa9833253c6b70a0929665b6bce6598fd43ac77 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
711321413db43391951f0dfe8d72aaf2710a0548 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
922393fd542a7a5e4c9df7b0ec8c0bd69823b3b7 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
8e1be551c204913705e2cb90fefb59b7fba91c88 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
707228d744ad517a74455231258f7a13745b1b9c arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
c7e2fe2737705cbb4964b8bc1016edca1c0e7a15 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b4ef2f5ba28047803acdb9eb9fa8fa7cbac0039 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
725cb9eccaf55c117d940cdb9c6fe70b291cd92f arm64: dts: rockchip: Remove undocumented supports-emmc property
62f6cefa8eb7291622b9d6d795cab517d2b7f164 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1d89bb956382711091231c27737444d0fc81d68c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e01e7a71a6140a7e3afb06610fd981b9e44982a5 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
0093d51688640e052dcdefce9af7904b09fe74b9 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
e25dc32aa8c7062f40d2d245e7f655abf50ca95b arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
21c817fed2a8032994a801c479e26b67047cb6a5 arm64: dts: imx8mp: correct sdhc ipg clk
972d88dd99d006e6dde33244595fb0c769e6b61e arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
38f6425ea87e0d2eeed05036433fafccb977a833 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
b39dbbcf521e54a256a2c4e596c5d25fb9d7476b firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
e2cbdd03c494f31c669f8667eade9ff60545d78c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
74976e4cd944762159d676a7ba0ff26d7b14bdc3 ARM: dts: rockchip: fix rk3036 acodec node
aa2895da8e871e0bc0b99c58a02a3daa7ae5fe14 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0b75c070b552f11a276080f4e6e889deb2f70d96 ARM: dts: rockchip: Fix the spi controller on rk3036
2c6edeb6ef0e623fc11ca865037062b09d2570a8 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7984737d4a7a0a4eb92f4f6370e032b7e265a622 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
59ad539b56d947234b4b2a97b7ce82d490b578ab HID: core: zero-initialize the report buffer
cfe0b125ca07c7332b8d0643cfaa4dcaa24eae84 platform/x86/amd/pmc: Detect when STB is not available
32847c4470ba089b3f165ffe3c620edacdb6253b sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
04114c7c356c63c4ba9ec3fb058bc95e1ba778fc NFSv3: only use NFS timeout for MOUNT when protocols are compatible
353d2e5c8f8873a07180380a278cf2dd3c86096a NFS: Fix attribute delegation behaviour on exclusive create
7fa7f2c698f4e38cf13c2fa9199544687b30c0a6 NFS: Further fixes to attribute delegation a/mtime changes
6cf05cb2ded9ff8049d113952bfdd45ae218bbf0 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
980248d02242ae2b696a43f6fd8e0532a2cba70e security/keys: fix slab-out-of-bounds in key_task_permission
b9e2763fc2e453a7f1ce3c023086da2ac9a50d99 regulator: rtq2208: Fix uninitialized use of regulator_config
6caae557aea190b00ee10c4615daa83dbf2b0c27 net: enetc: set MAC address to the VF net_device
2cff005a57ce49da96c2e2fdf14d7d59148d7a4e net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
15b10bc0270976723c3c8d046e6692cc9aa3d1ee dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
a21549495384186bbf59261d3e3baefd7c390a42 sctp: properly validate chunk size in sctp_sf_ootb()
8c3e3f122f76db59a3127849baefc5869aa76895 net: enetc: allocate vf_state during PF probes
034c21963143fbdee2a23ab0e5b1b96cb3b7616b net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
d4553be55902c8ca04e82bed0dd438cb590e0ba1 can: c_can: fix {rx,tx}_errors statistics
517f87823f59506eb406326d41977fe62e54936f ice: change q_index variable type to s16 to store -1 value
2f518e57a4e9a982b9a00f5831bd39e82b4aa38a i40e: fix race condition by adding filter's intermediate sync state
8e547d878c55e238f1f049d240548de1055f864c e1000e: Remove Meteor Lake SMBUS workarounds
3d68da9d7999c0c70e5913817bbc8bf9eeeffbd4 net: hns3: fix kernel crash when uninstalling driver
2b97bccc497ff34e83139f4f0e7b2fffba9cf6b7 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
eb7b906d7bbe422941aa266112aa23bf8bdc3b97 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
39ceda72f36f1144edd6f8e5810cae3a165f9ea1 netfilter: nf_tables: wait for rcu grace period on net_device removal
b1e5bfcbe95e51715c0d52f9e92b0d6e4a78c060 virtio_net: Support dynamic rss indirection table size
7c6df742fc630c04b83832d8f9a061e6c745de47 virtio_net: Add hash_key_length check
42be33881ab66adef9daea24dc7e92eebb8ac17c virtio_net: Sync rss config to device when virtnet_probe
674875a528b00d671fbcd507a0998ac9b98c4109 virtio_net: Update rss when set queue
bbac1f5649c4e2bc3b3d57dcbcaefab3459c79a4 net: arc: fix the device for dma_map_single/dma_unmap_single
df750816aecfef151d472bb3c395a0d5ef57003d net: arc: rockchip: fix emac mdio node support
2d1474c50a7f9c7eb2ce9bcee10359a2ca31f254 rxrpc: Fix missing locking causing hanging calls
d5a215e45ae99342a3273c35b6788411666d584b net/smc: do not leave a dangling sk pointer in __smc_create()
01d31177b4143f201c48a94ef366b6f705c38438 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
546e43990518e69715cdb24c2b81cf247558eb94 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a079375b26aba5c3e1607fe082b120956d053c29 media: stb0899_algo: initialize cfr before using it
505a3bdbd03726cce06479f0b5a225d267f330f5 media: dvbdev: prevent the risk of out of memory access
4521bad6b24560742ef0d133d23853951d4f9415 media: dvb_frontend: don't play tricks with underflow values
dbd2429bf9ba7ade939e0767c0003c74d0570240 media: adv7604: prevent underflow condition when reporting colorspace
5e4358c3e4db361604beadf8be8293353daf034b scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
8482358132cb6ab3ca3e3ea7552c36ea3e1bd14f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c0c6dc6ff46d9ec2221465c828079405236087bb tools/lib/thermal: Fix sampling handler context ptr
3d36ff02a76a398d0f99080248f09c1c49cfd8ab thermal/of: support thermal zones w/o trips subnode
b1117fc2339106af4a67d76b56046eabd5ac757e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
12eddfbe245448a76eb3417f4474087cd9de4f2f ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============5904675965298029659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ee66819386-cf2b3d00bb56.txt

35de1a8312f2518ad7a70cba5bf54e993f914584 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
16b9b3ce2e0f388ab7d3d92023da6ecc82579c9d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d1c7ec1d9d90b10afb6cd118daea3f8148b91875 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c35d0f3d90b87b0b5d6ffb820d96c53393277101 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ea8358bed247eca3d01c08540537bb50f24f6efb arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
b6b913a17dfa81c169e849b73b0d4c543878ab49 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
bbff850a5ac5f85eeeb93fca73828d52d1e5eda2 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
52bc33e02a5b2af5b4d0131150d5c2ef6f5798cc arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
df06775addd0801a50dbba239f70827169a32d6f arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
7fe4242f83ea022013fa5540cb9575b3eeb4cba0 arm64: dts: rockchip: Remove undocumented supports-emmc property
b589a08563c4939e172e51147a21a46f46fa7fa2 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
78f4bedde3ddad7db971f12944f97df55628864a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4c2a0abc170264ad38e552787a70079a8825afac arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
3393f8f59e8a6cd0e5eb54d84840d72ce6c3a47e arm64: dts: imx8qxp: Add VPU subsystem file
77a71f8fb2382ed55678fd701eb42f9927cf77e9 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
50a259ffbb79770d6fb19b25861a20d0471d3f77 arm64: dts: imx8mp: correct sdhc ipg clk
5f7812fa004b46901e09c0598641b537d629e32b firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
dd20f4ecbdb6706f8f1f2ba30e645544c4336069 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c27dcda217df3ea5e56b574fcddac5e85c85eb36 ARM: dts: rockchip: fix rk3036 acodec node
105705dd6b6510a2e1c1571bd2111244fd6ded10 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d7534e998038490547ca8e2ba26c811043949437 ARM: dts: rockchip: Fix the spi controller on rk3036
c10823182fe734ff1a7b107e3b019dce307cc8f5 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3dd9c3331058fdfb72f9dd211309e9840346f525 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
f6498d32567d2eeb8d20ff0e15ed727bd7c88c63 HID: core: zero-initialize the report buffer
628c47861dbadf1bec0ad2cd5b17788f411428e3 platform/x86/amd/pmc: Detect when STB is not available
252d537c8da0a8489c75ba5cfdff936e179ef129 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
15e7c4266894c4b333999f3773a348559525dd03 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
19e28ae1a1bccd7c8be513f8df2ae9509ebbbc06 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
eb0d020839ad3585b2f09261dc306ab393a7b4b6 security/keys: fix slab-out-of-bounds in key_task_permission
806fec685b3bf329022c3719953a7992e5c68040 regulator: rtq2208: Fix uninitialized use of regulator_config
6424f5cea7808a4e8249409590dcf40e6d71a78a net: enetc: set MAC address to the VF net_device
81e21bff99866191586e7b3c68a6ab7f35cae053 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
7fef56d655be8b53c046878a88be4e581ab770db sctp: properly validate chunk size in sctp_sf_ootb()
fbf53f437c4ffeb6c40cdb0fdbdcc1d0e5dc099b net: enetc: allocate vf_state during PF probes
7cd14d97c4128076f2dbe52d4ed0a4cc1ecd1d4a can: c_can: fix {rx,tx}_errors statistics
99b5939b7a0925b993cdf45efe83da0e8719f15c ice: change q_index variable type to s16 to store -1 value
6fe90c478f7f2dabb011fb3212e50b067418ac4b i40e: fix race condition by adding filter's intermediate sync state
0cd750b9f0abb072edc34550cd1f6b2a4ea01c39 e1000e: Remove Meteor Lake SMBUS workarounds
51223f16733842eb0cd7110ae88c7df8aed2aed3 net: hns3: fix kernel crash when uninstalling driver
f5bd4b5fa762d3486be6423b1fb101932b113c5b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
974b8f6e4a2a940335e229b3dc4dc9e89f5f049f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
2998ba5464521eebe60cbde950ee09b90a441a57 netfilter: nf_tables: cleanup documentation
ea2fdfbfb7b03a395aada9cd6c2cb6e65c8a3849 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
f0048c9311aa856e19ac32645f4bf64d4b29948d netfilter: nf_tables: wait for rcu grace period on net_device removal
91b73e5293a694e87c63dc019def25709f348455 virtio_net: Add hash_key_length check
76b0eefeffc9f65d08161dcf84c653671ecbb568 net: arc: fix the device for dma_map_single/dma_unmap_single
01b80e7b147707a38038e6b55ab21bfdd79244c6 net: arc: rockchip: fix emac mdio node support
7a488640d217b54df86da4b4ad3f5b65ec3c1294 rxrpc: Fix missing locking causing hanging calls
7c4e5a0da6872781639fe4a5dd653f79435b87cb drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
796949d14aed538e04fecdc675769809b32c9e8e Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ab7459eafebc279a227ba56568ccdbc0dac776c7 media: stb0899_algo: initialize cfr before using it
4f73bb5d9cc09afba4dd18ea2779349c909c6bcc media: dvbdev: prevent the risk of out of memory access
df95a3b3c1156e1c5e2eb56990899a0fa4680131 media: dvb_frontend: don't play tricks with underflow values
a5cb1284355f7b95c936bbedf0a1567f99002282 media: adv7604: prevent underflow condition when reporting colorspace
adaf23f533fb935f758f2e939f8e075b404f45b0 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7102e0405cf83ca88912ad734a2e35fabc2e32f5 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
cb3a48a51c5f1a2b816c002c5c870b0044275358 tools/lib/thermal: Fix sampling handler context ptr
9df23a136f7d1467cb46f4526bcb0c3926108062 thermal/of: support thermal zones w/o trips subnode
77854df101d26d15c5147a1bee3c11a09bc14fac ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
cf2b3d00bb56cb27efdc33933ee597df1944cd6b ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============5904675965298029659==--
