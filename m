Content-Type: multipart/mixed; boundary="===============0740556675974468903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 11:39:20 -0000
Message-Id: <173115236068.3091948.17972036900222466879@gitolite.kernel.org>

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4b9d131a26ad1b4ad7aadc8db1c2842fde2bfd41
    new: 06d4ca49820d449d706f08fa456b31fe7cd83ccd
    log: revlist-4b9d131a26ad-06d4ca49820d.txt
  - ref: refs/heads/queue/5.10
    old: 713daa91b495f282fde354c6313577f217431272
    new: e29f1df90eed406faf4340e312a318c64656a233
    log: revlist-713daa91b495-e29f1df90eed.txt
  - ref: refs/heads/queue/5.15
    old: b42ebb85ec08579c3d7369151928ba43be945e6d
    new: 065e961e666fdf54618afb5a5e73181c5dd61542
    log: revlist-b42ebb85ec08-065e961e666f.txt
  - ref: refs/heads/queue/5.4
    old: a01ca5aa73ffd4bb07fc547c112c6d1477c96cb1
    new: 8abc7d74aa2c818d0a8e5f94133afcb9de9713d2
    log: revlist-a01ca5aa73ff-8abc7d74aa2c.txt
  - ref: refs/heads/queue/6.1
    old: 664f718fc95762513dbe2a03f45abec59c10b270
    new: 00afb1cbb7ab4879e86d3dd63e17cb6cb5ba624f
    log: revlist-664f718fc957-00afb1cbb7ab.txt
  - ref: refs/heads/queue/6.11
    old: 1fe834e39befb32cd510ad4b348f2944d22158c2
    new: c09aa6e4c3343be08ce33dbecb8ab763f5b2c62a
    log: revlist-1fe834e39bef-c09aa6e4c334.txt
  - ref: refs/heads/queue/6.6
    old: 621eab8448fae75585c1d1a823686ba326273a6c
    new: e300d68dcb555c11b5aa372a8f10c5afcfd398f9
    log: revlist-621eab8448fa-e300d68dcb55.txt

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9d131a26ad-06d4ca49820d.txt

46fa4fdce462a77a72d7a861907fc97de443b2b1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d39e796196c65e8534b8db3b92e26db29a98e017 ARM: dts: rockchip: fix rk3036 acodec node
5a14ead963219dfbd9a491391a2b4d08a7d93963 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
37db0da1709091bcc4a86aecf1b0544703804ef2 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fbf84761a473e5a3240cd1e69f67adc28251a689 HID: core: zero-initialize the report buffer
e457cea1266693da4d35c98e00777a86223776c0 security/keys: fix slab-out-of-bounds in key_task_permission
4e5ea045f965c290ece76cf67910e3f93ee290e8 sctp: properly validate chunk size in sctp_sf_ootb()
f7823dcaf45d228fea188f9b91d49123b7fe0a6b can: c_can: fix {rx,tx}_errors statistics
91f2df6d8792f0c01e479c4fc0cf636f31dc8b8b net: hns3: fix kernel crash when uninstalling driver
210e5be098ef475dde5e61889ae550a43e764167 media: stb0899_algo: initialize cfr before using it
ffaf4f47de31f95ebfe41e0b903c4d5996d3b094 media: dvbdev: prevent the risk of out of memory access
1d138f743a4401f6dce0fc481558aaf35a4ad175 media: dvb_frontend: don't play tricks with underflow values
4552295698a496f3051e7a93cf8ddb9ce8caef41 media: adv7604: prevent underflow condition when reporting colorspace
06d4ca49820d449d706f08fa456b31fe7cd83ccd ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713daa91b495-e29f1df90eed.txt

fba97aa4441dcfacbcbd0ba8ddb125fe82114536 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d5eb4b33ff820ab82929a13eb8b50890de82cbe4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4ebeebd273badcebe171c24b7ace4bea369395c1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
24e26b2da4383e1d263e8fb1dc9f0c9992949e33 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2e43221d08c6a2e50411b4f970bd18ccaae300f1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
91415cf4dfd51dddbde05417c0d1ac9cfee070ae arm64: dts: imx8mp: correct sdhc ipg clk
50dc7ac5e11f15d23e66d09121bc7bfb13f57441 ARM: dts: rockchip: fix rk3036 acodec node
977cb348b40150e2b016bd90bc49f1fab65a498b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5e967bbd01a80e90fc9e2124a6c07240a336fbd3 ARM: dts: rockchip: Fix the spi controller on rk3036
727b1b8642c94752c249ce1e93064248441f660e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fb6eac9dc49a99d1fe8907ae5a0652d0770b2c8c HID: core: zero-initialize the report buffer
6aaf379824167637b624bc797a2f543f4f46c0df security/keys: fix slab-out-of-bounds in key_task_permission
3a5102ee46d35e817feb38b9595ed000fd569e01 net: enetc: set MAC address to the VF net_device
24c5c20a4fcd2937f63052489b6043b30a8edcec sctp: properly validate chunk size in sctp_sf_ootb()
b7e56efef9054411194121c516318fad644bdd18 can: c_can: fix {rx,tx}_errors statistics
b888005222fc9bdbcd7a69011851fdf7a0233355 net: hns3: fix kernel crash when uninstalling driver
a8c7b80346dd0f7f198cce7212a879ddf7312653 net: phy: export phy_error and phy_trigger_machine
7c42ea5a8569a2fdb3848fcb11f325cfc8706d11 net: phy: ti: implement generic .handle_interrupt() callback
6e9ee6afd6432bc47a279f351d8757f6cac695e3 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d4c6b88e43dddbb360f1a6f4f0978c539d714763 net: arc: fix the device for dma_map_single/dma_unmap_single
739cce8a3b1bbf8fa07944cf08c2e7035ba1864c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
466894c9be60c1083001a3e98dee36056d05d2b4 media: stb0899_algo: initialize cfr before using it
620f302e842d1bacb2d1dbce94f8304b6718fb15 media: dvbdev: prevent the risk of out of memory access
99c7419f2cdc1668fb9947f48a0e937d5910f28d media: dvb_frontend: don't play tricks with underflow values
f432118548ef98609aa39c260d5d8192347a1f30 media: adv7604: prevent underflow condition when reporting colorspace
9b90a942afe97d47c21d5fddfacd90adbae78d5f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
08d3d48ba99fbb6fe9daceabe7f3ecf0a20947b6 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e29f1df90eed406faf4340e312a318c64656a233 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42ebb85ec08-065e961e666f.txt

d7e063ba7d8cc37f7daef79bc1c4ac867eed24e8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8765edcc3c16a8cc1e5cb4f0a8abecbcfe44d7b7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a920afa1081e6213b1677bd1618226b3704a8196 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
bd6f8291b22741e58e4cf06acfecd8706aa1a458 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
54271d87f62bdca27ec4a5c7d6474f8054cfc9be arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
65bbc035bfe9b7a852ac08149015e97617f33050 arm64: dts: imx8mp: correct sdhc ipg clk
239e70cfb6fbf025e3ae1aa42beb5184ae41dbd4 ARM: dts: rockchip: fix rk3036 acodec node
5af6d790b3c2d42ccff5b3cdf758f9e729d7376b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2ba224fd4226906ee93bf92ccedfab7e66c59f6c ARM: dts: rockchip: Fix the spi controller on rk3036
7a6dc56cecc7bf26cab3e6dba1f7e41c696d2606 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
169d868a2d4e10fd1a76868b90c3547fc9ea05b4 HID: core: zero-initialize the report buffer
00059b2bbb428d3be8beca83083207868d7313e6 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
d8eb2425daf134beee31f9bc706851f425d46e5b NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
abccfb553cffbd3ee96c7f5bedcd5bd19511e32a NFSv3: handle out-of-order write replies.
6c673d43a6ce36dd9661960c316e0aa36936d10a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
293cb4448bb21cfaff9183ab52371ae27f58337f security/keys: fix slab-out-of-bounds in key_task_permission
206f85d1e6c017a9032cd9538482608cb9750bfe net: enetc: set MAC address to the VF net_device
0e0d30c52a06583d2b7d96b638f2e5ffcedee1a7 sctp: properly validate chunk size in sctp_sf_ootb()
ff2987602b486064d310842928e1e32d8fab3151 can: c_can: fix {rx,tx}_errors statistics
20991b0962a423427cf7d0b8ec2561f16ef2583f i40e: fix race condition by adding filter's intermediate sync state
0af1073be51830a997d483f9865033162467ce09 net: hns3: fix kernel crash when uninstalling driver
490aed2d6ec6cce7846a3606ae1f9f237b473dac net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
376e17019d26cd2e4f176710742c665fce13c412 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
2a5057b5c60ad992d7e331b24baf930455d906c8 net: arc: fix the device for dma_map_single/dma_unmap_single
6c3c7c12f82afb815e5ffe0259e6717366b942ed Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
44be1d4a0812347a11759059d65c5fbd979fd711 media: stb0899_algo: initialize cfr before using it
3a83ba18ca971356ea4dec3d62e09787605b10df media: dvbdev: prevent the risk of out of memory access
d1c4226e92ae74dbe789033f951b2fab08ba44a2 media: dvb_frontend: don't play tricks with underflow values
b3d3544b73a6d1b4e9abb89f57dd3ea4e24a9fc8 media: adv7604: prevent underflow condition when reporting colorspace
920e2d280ba72d092a830c9356e544ea27ac2bf4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
6a105c354cc9b7a14289d92c05cd8fdc54d0a7aa ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
065e961e666fdf54618afb5a5e73181c5dd61542 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01ca5aa73ff-8abc7d74aa2c.txt

85aae828febf9f09c4c3b4ea3c08f6eae1e52d68 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
09a5cad91e356746a74ff106793d3cad6ac23650 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
41b046ed69ac2a2a68ebdb4c6354247b5f7ff270 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e9939ca79c82f320d231b121eec3b7e65dfdebfe arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
60996a90a5433394007153fefe889857df0005b3 ARM: dts: rockchip: fix rk3036 acodec node
4a171cee5e0faa0023d0ca8f72f6362011c633a8 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
228c0de372952ed2b81ddcbae58f55d0a7c3882f ARM: dts: rockchip: Fix the spi controller on rk3036
2d4707075d6e87b663990b9c20e611220dbfdc0d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fe2b11b0551955f3cf8bd9b4281323c79789df6a HID: core: zero-initialize the report buffer
26b21de7a142f9ecb8c415dfe5c0329ecb37ab0d security/keys: fix slab-out-of-bounds in key_task_permission
6013972d83b7eb1d565be2f3b920625241ece619 enetc: simplify the return expression of enetc_vf_set_mac_addr()
b213f3616e6541a008c8d64031d4be79ff4b63ca net: enetc: set MAC address to the VF net_device
75b9a5ee71af66c4b72f6dc3a345569a83186b30 sctp: properly validate chunk size in sctp_sf_ootb()
da641c1d4b8e5bd65349a34fbba859ebc1633f5c can: c_can: fix {rx,tx}_errors statistics
d95fe7c53a6a396f900ee226bc85f199e9f2a5c8 net: hns3: fix kernel crash when uninstalling driver
62a29722949f5151abb90aeba47ced996967a643 media: stb0899_algo: initialize cfr before using it
2c280f4d9251e7693906096bb8e4f0dbfa9b127e media: dvbdev: prevent the risk of out of memory access
39f080158bcf39b3ace6c09e5305d8e75219a2cd media: dvb_frontend: don't play tricks with underflow values
5676bf0e0e7ec2b5a012f728e5d48470617a3875 media: adv7604: prevent underflow condition when reporting colorspace
8abc7d74aa2c818d0a8e5f94133afcb9de9713d2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664f718fc957-00afb1cbb7ab.txt

2cff99037b25368fd174a016b220476e51480c07 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f4f717c4b38681e34db9ae97e5f7b01979b7e94d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
fb54e6dc9e9467a0cf3e5bdde8072d7d7de0f1d7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0265a7eab5096ea4a0f3ef12c240f8a7db2323bc arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
5af2a403dafdd41daddb1a37ee52ef0afcc6020a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
09fe74254e4f3906a1542c980994551af49a513e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0d16a363d10065a6963fa72c147eeec18b894052 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4543cbe74b34278f70d51629d6840f6339729055 arm64: dts: imx8qm: Fix VPU core alias name
f309d32a74d0d6ff99f75f4ec43ade3350ed96d1 arm64: dts: imx8qxp: Add VPU subsystem file
c53d58458e10ea476fe6e35ad1152b0df547e39e arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
f89d077e8eef01b4512104f5653dde813a0e1be0 arm64: dts: imx8mp: correct sdhc ipg clk
84605a5c8ff9bc2bba1ea5ddf8d2ff1a9022c232 ARM: dts: rockchip: fix rk3036 acodec node
1438ebbbf339f580acc33d790ee3040fb7594fff ARM: dts: rockchip: drop grf reference from rk3036 hdmi
42221774e83a814e56a0893beeae8757e298ed8f ARM: dts: rockchip: Fix the spi controller on rk3036
dc2815d81d03a4f16e98975f115761e35e913383 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
22382178e1efa4d6db651162663c2791363ee8a3 HID: core: zero-initialize the report buffer
d843239af4370ed666960d7ebc298d9d4295661d platform/x86/amd/pmc: Detect when STB is not available
e540917f15835101a8288ae2c0be1dc09833ade6 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
73cb36a38cc10be75a4e13a2a2be8954138bb545 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
1b478c3f5e8682f5e821ef2f3daeccfa10e70f69 NFSv3: handle out-of-order write replies.
0de7b73bf9406d93d952f91cbe78a270e7eaae84 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
49a0f946993d9419206fa0f38566e54325a004a4 security/keys: fix slab-out-of-bounds in key_task_permission
5a6be1da1e8a0de290c68cf7a30dd7f259f655a1 net: enetc: set MAC address to the VF net_device
c66861af9c4b2c248a1cb020f8153420ca87d29e sctp: properly validate chunk size in sctp_sf_ootb()
5de3e3ce3c15f99c266ff592dc0cf8ad4d54ae83 can: c_can: fix {rx,tx}_errors statistics
9a1d371f61650cf1dbd680aa77df56ffeb1ed026 ice: change q_index variable type to s16 to store -1 value
ff2007bf855c0c8646178cf67010828190527259 i40e: fix race condition by adding filter's intermediate sync state
f8f123d0002a01348b57ac4c2b5636fee7433827 net: hns3: fix kernel crash when uninstalling driver
3b4d180b3194e52ede6f6b5aef7118baa60f2de5 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9a5bc7d0bb059cf363ee432a00c1a6bf7cc32755 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
174b97d294a2c59d7ffe61dc0beecc8fc1d169af virtio_net: Add hash_key_length check
5eaf4d6196b6121e5b26713d06ecc169ff193a62 net: arc: fix the device for dma_map_single/dma_unmap_single
f7ac2daa76e0025f91cef1d3558bb370fd72e594 net: arc: rockchip: fix emac mdio node support
9425728f450001666be91ef53b9287a82c3ffb34 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7c8d3d5adf154f95726056d8e4878bc6b09a8ed5 media: stb0899_algo: initialize cfr before using it
7b575dae7d5865779a37d94f9ac37de6eacde9bc media: dvbdev: prevent the risk of out of memory access
82dc89900aca63e413453eaa706ae90c858b97fe media: dvb_frontend: don't play tricks with underflow values
fc358f1be813864022ff41a1fc2ea24599ef2df1 media: adv7604: prevent underflow condition when reporting colorspace
61594e8a40f6075d453d4c65b2062621c0ebcfb9 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
5e17ce5923f42b94234a02f22f56f68c9c5d7734 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
db57005b922a133406d8106dfefc83958d96492e tools/lib/thermal: Fix sampling handler context ptr
545ea42b8e4cabaeb831f2466f83d745b26065af thermal/of: support thermal zones w/o trips subnode
00afb1cbb7ab4879e86d3dd63e17cb6cb5ba624f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe834e39bef-c09aa6e4c334.txt

11f67ef10e83abfbadf8ab44b122bad3578bb561 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
725ff9d30b3c1c02dd9b6cbf5c841d591c423237 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
21cc4183c5b7b84f57dee96ae5cccabfcbae5458 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
3cb311745290e89684f423a118babb52e83bfd3c arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
e7825a8a3a5993d1bfbd39bc38d8c99fc35ff5a0 arm64: dts: rockchip: Designate Turing RK1's system power controller
121342bb416f93cfc3a3a31c2838c170acb927c6 firmware: qcom: scm: fix a NULL-pointer dereference
8c01f4d9caa5fab1afcb3619d53611ac05aa0274 EDAC/qcom: Make irq configuration optional
a9461b5683d983b54975c8b78a3af8305b2e85af arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
43efc615c036e8cd7375a33e6186bafe67ba5509 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
df38f91eb76c5f0c9f564971c4d5cd4f27b75282 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
541c14196e4e3d2207a000a9dd1cf9c3d89b1734 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
5035b5a3a4345cbcadb96c18117c9f67d72b7502 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
07a0682ad22ae61589b15e1c29590bee2ab4e091 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
de1a09d87630c312f1cf08e3eaff470ee2fbf646 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
07f7b05ac05279730950ee81567f507ab324180a arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
fb0175d7c8e7bcae63bc0b7d94f4f29976455be8 arm64: dts: rockchip: Remove undocumented supports-emmc property
4e3997e1f6ff24b4377167358a9f815abda92e9c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
a68de9c8a3b19ae529b3c8a5ba26a00d51056f4f arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
8a526fadd37318ad724aa95f1a38eddee050c789 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
f221ae45e672a11894e6a7bd45bedbcf2ba1d49e arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
7ffd1fed2b729ac7d64076b537df4f6f071ba7bf arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
8ab2d893c7aa0eb776e92cdf152d137ce6b01feb arm64: dts: imx8mp: correct sdhc ipg clk
52a81a7c29fb81eaf7be02182097351e4d165d9f arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
6bcaa576c261880fd2f52c192fdf5db361a32908 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
1d8b09452f885bf63ee4fc3fc5b4d969bc5c488a firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
cba8a44cbb46aabc69efb2ff71e9f0c2e2f658d4 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
4fbecbb213394fd89495c1ed4c1e79afdff7528d ARM: dts: rockchip: fix rk3036 acodec node
02f9d6be8ec0b2c5ed6a2a288e8b2c8210208bfa ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a681e41ab5787faa9df3534adb7e3d73413023a7 ARM: dts: rockchip: Fix the spi controller on rk3036
24454dd9403b478f624f7eff03ebc4b73896d55c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ddf44edcb8991d1c76aa45142ec7f113644875cd arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
63f4c563737dbce190ee1e2426b2bc45dc0ad146 HID: core: zero-initialize the report buffer
9db686081ddebf311e6f915d08d77f2b094476bb platform/x86/amd/pmc: Detect when STB is not available
ab56a0c1969b676e4d5f9867f9fb51406169a571 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
5c7b68c5efffd50f122d3fec5e2ef3346db6851a NFSv3: only use NFS timeout for MOUNT when protocols are compatible
45708d28ba60098602c7c0115185bfd561cf412a NFS: Fix attribute delegation behaviour on exclusive create
64c2a452946c399243468ef79cd9555b34d5aad8 NFS: Further fixes to attribute delegation a/mtime changes
b625e30e0baf825dbd06c52b3877168c84bd5507 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ab917e7e0b0065922d8de978afc2d45c5585d5ac security/keys: fix slab-out-of-bounds in key_task_permission
cb49c731a0fa6cf2f5cac862cd3ea264ebee4f3a regulator: rtq2208: Fix uninitialized use of regulator_config
c25ef483bb89bc69648e4dcb326e4e2519046ac9 net: enetc: set MAC address to the VF net_device
719f0501301cdf26cbeec6553a6a58c587d71d0d net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
341497d3e30b8816939891ea198e4ff7b54b9569 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
bb2202ac78e3e74a54fcda388f7be4a9012ec917 sctp: properly validate chunk size in sctp_sf_ootb()
d93cce94bbf49d64111f7f3e204f3cdef93c2903 net: enetc: allocate vf_state during PF probes
0f3177bce8c11a63290f3fe0d19aaa264384a632 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
45178aa2a3db4af0075383b50976e1714a31aa24 can: c_can: fix {rx,tx}_errors statistics
9a12b2e6164567c5b83577b4d8ab576b641e279d ice: change q_index variable type to s16 to store -1 value
7ad5a77f1694aea6fa00378705b8efa3257c1ab9 i40e: fix race condition by adding filter's intermediate sync state
1c08ced20710a2fba2ed57c69f5a6f409e08c7a3 e1000e: Remove Meteor Lake SMBUS workarounds
261f8cfe9391dfa0bc6560a42e68284acf668f9b net: hns3: fix kernel crash when uninstalling driver
2b48b842a6bc7bb54ea31e5804c48d22eaf19d57 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8c903e8322c8bce10c138bf564b10102e9962b8b net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
ff1c8ba8d64e903f08c4e8f359f9f38331c83344 netfilter: nf_tables: wait for rcu grace period on net_device removal
9b2b177375a8183c0cfc47b3c4e17938e44ac7e9 virtio_net: Support dynamic rss indirection table size
7701d3593d0e630fdf04584532d984a62167441e virtio_net: Add hash_key_length check
3181c1fe6c5f2188ce6a3c5b288e3667239abbb2 virtio_net: Sync rss config to device when virtnet_probe
5162c4c95ed7e6593ab6a546e87be7458d87efc5 virtio_net: Update rss when set queue
e7d0061fb0ce588afffe26d50dd9f420b9e8f553 net: arc: fix the device for dma_map_single/dma_unmap_single
6cdbb36ec99434ac6358a0b6eedbb5fe63e1f9b5 net: arc: rockchip: fix emac mdio node support
13cb235e4d28fcdc442fa68c021f0b714faa179f rxrpc: Fix missing locking causing hanging calls
139e04fa91afe0455fa5cf825953b9c43244a575 net/smc: do not leave a dangling sk pointer in __smc_create()
91f30f98fc7b2f85e25b2c003bed5c9c16aea1a2 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
3d5ecb18d69c9726de3b91a8e3062a7af64c6801 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
1606a81f39bd42f7a81c8ea236977373a3a062c8 media: stb0899_algo: initialize cfr before using it
3d806def094e101f5b697f86e99aa73680be7aca media: dvbdev: prevent the risk of out of memory access
f01c622fddf2cbb075530e14e9db470c36d59d6d media: dvb_frontend: don't play tricks with underflow values
0f42474ae3f38bc9d4e531cd76c2e35090c28cd3 media: adv7604: prevent underflow condition when reporting colorspace
fd3043231fe2026826b51230a1a393f682b5b4bc scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7c6ad79de457dbc11b447f13508c49a7a62e277a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3c38cb45ec0641b3b1d62f7bdb366e24b98483fa tools/lib/thermal: Fix sampling handler context ptr
c5b1fa907a0918474ff8e46edb5e92764b2c2eaa thermal/of: support thermal zones w/o trips subnode
56337ede9f4b5ee5eb085d80a6352cb33c20e610 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c09aa6e4c3343be08ce33dbecb8ab763f5b2c62a ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============0740556675974468903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621eab8448fa-e300d68dcb55.txt

6fd8dc00a7a90a43b8179303d8f2db87af29a528 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
038323f317db74565e686259398d201872f57d72 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bbd6563dd2f1f10101cb4eff8f98f6db8f620be5 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
19cc9248665dcc32df3ba0007073988303fc8c4a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
3d00ae3ee12092b3e85a99140fc31ee1332f11bc arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
6ba194617a4f6387c05dcbadd543a324d209537e arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
b9fd3242042ac9a94e01de091b97a04dab9ccdee arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
75230b48c979a82f259cabd5e3637ab8ef0ce1f2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
bf15dfa2441691ee8854a469b03fb3cc48388333 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
905b5037763be9bb1cd53e4ec765b0799c02819d arm64: dts: rockchip: Remove undocumented supports-emmc property
80d8f0019d16892086d2a9157c7ec831170a15eb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6d1ca983399a96190d3f4c4b4cb55cf18504a63c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1a254fdc3244e3a3a91e518127ed5591781b65cc arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
a49efa2fa0b632efbba7e56057a7704ca22b2513 arm64: dts: imx8qxp: Add VPU subsystem file
5614d700e64ffee2d7e98f0c4c71c6840032e4ae arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
55eb2de3cc02293513dee2676855ce6904ffad35 arm64: dts: imx8mp: correct sdhc ipg clk
f78202ece31edac1d8d97b8cd998a46b58b84e38 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
dc8d592fd0ad54737602bc72e6aa3e6743b329b0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
949af35192e2258b5fbbca92032df9465259bdc4 ARM: dts: rockchip: fix rk3036 acodec node
e33a0523057ed6595b24be2fc891d20410e08b85 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
18f03e21845a1961f688c073a04a7838eaf1dc78 ARM: dts: rockchip: Fix the spi controller on rk3036
a411e02ecde1a0aeffd05092965038dded538005 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3f37d6edc3bc495343aa6adc0aea381643c438e9 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
e9cc4d3a3f00851239628e1edcb9294fc819dfe4 HID: core: zero-initialize the report buffer
b52725964c3ffac27b1a21db65d764f3dee9a66a platform/x86/amd/pmc: Detect when STB is not available
ded41ca4e65ced0678e28c07b685ec04033cd3bb sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
b9a83337a6ab738079ae069579764298a454d5fc NFSv3: only use NFS timeout for MOUNT when protocols are compatible
adb91cc5aac703b46d526efe9d9d5e7e81447d3f nfs: avoid i_lock contention in nfs_clear_invalid_mapping
fe8d17a1aa01e05e8d47000fa6d9f0710f4ce740 security/keys: fix slab-out-of-bounds in key_task_permission
6e1c693e85bfcb8967d1954436bfc0b3ac8302f8 regulator: rtq2208: Fix uninitialized use of regulator_config
80ef2de5399df21cbff215a6ccd531ce94b505bb net: enetc: set MAC address to the VF net_device
aab4ed6fe406651ef28ca9d00ea5363cd54ba26d dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
01d3a53e465bea865e19221f1b7f790ef49efc93 sctp: properly validate chunk size in sctp_sf_ootb()
c579b45f70c99cc4fc63ef96d031a3111bc42011 net: enetc: allocate vf_state during PF probes
0163860218b49c606cf6a15140729b9c80020379 can: c_can: fix {rx,tx}_errors statistics
7f74fc6e7a4166030dcaf102ae1e1fa7cfbbd20d ice: change q_index variable type to s16 to store -1 value
1369c375939fa88399329b60bdddb3b2af4975ae i40e: fix race condition by adding filter's intermediate sync state
45a4d502a3cb9097928ed4e713f5292f316f6008 e1000e: Remove Meteor Lake SMBUS workarounds
b502aae52e0d01ad9ad1d70cc8a6162720c69d28 net: hns3: fix kernel crash when uninstalling driver
569f41d9ff95e3c170c23a3d1c80394ebfccd98f net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
4965234f832a874bf0d4fa5f22ffe58d70b37607 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
96b2e548f80cb485a07e2cc685c3a8be883a6f85 netfilter: nf_tables: cleanup documentation
cb2bef8ed82a2b2c906c3dbcdc944d1995ab6fbc netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
464a727a65eee404da3dd661ec756d507563ffe6 netfilter: nf_tables: wait for rcu grace period on net_device removal
3e1b9b8c7ffc18967896c11088ac71db985c8bf0 virtio_net: Add hash_key_length check
a8d810416f5553e5374820ae62feebbdc546eb10 net: arc: fix the device for dma_map_single/dma_unmap_single
76667f63aaf7369141c784ddf14e455dc7ea0258 net: arc: rockchip: fix emac mdio node support
3fc75c268ccbd745350ae66b2d4780a97ad5f4dc rxrpc: Fix missing locking causing hanging calls
c83181b3a2f0c57a2f9f6ffe418408e94970cf65 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
1dfa5b1ed07c3ac395e770a277a1bbcd6b7039ae Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
93875e1f1d698d1eca0c41b69635eae75093afe7 media: stb0899_algo: initialize cfr before using it
f8d3ff8949f634d374783a4e7732091f032107cd media: dvbdev: prevent the risk of out of memory access
c05ed16addecf0f59c86995dbaafb104e0384feb media: dvb_frontend: don't play tricks with underflow values
908ae5439173b6c59d0b89ce6ca0beb0d475284f media: adv7604: prevent underflow condition when reporting colorspace
2f0b956b85d6ed6a50872e8b20c1301a049a73d8 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7f589209be92e8ccd87da6c8e28dc0712cb35a0a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
34082e096a1cca97e01a4b1482aa67ba520efacf tools/lib/thermal: Fix sampling handler context ptr
ca2783cef6722a95c0cd6344d18c2d878e206fc8 thermal/of: support thermal zones w/o trips subnode
bbaaceefd72436d4e219caf23d1c86c0a4b30c18 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
e300d68dcb555c11b5aa372a8f10c5afcfd398f9 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============0740556675974468903==--
