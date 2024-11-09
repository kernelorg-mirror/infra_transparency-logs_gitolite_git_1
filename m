Content-Type: multipart/mixed; boundary="===============1036783273343361255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 14:57:27 -0000
Message-Id: <173116424796.3247880.10758995394565378148@gitolite.kernel.org>

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 18bd14aff52e343605df9a290a3a75c05623a24f
    new: a0ac5f4fc499b70b0c29c7bda9c331d610865487
    log: revlist-18bd14aff52e-a0ac5f4fc499.txt
  - ref: refs/heads/queue/5.10
    old: 8b28e4300ba5245af7aed364fbbb2dff0e9af891
    new: 4c956c19ea34a567b8e9e0f94d990d414d978df9
    log: revlist-8b28e4300ba5-4c956c19ea34.txt
  - ref: refs/heads/queue/5.15
    old: d7df81e287f0cdd79c9a8a63e8868b5148df1ee1
    new: 1908d01927df92aafbd51deb77b2621aadf2f1aa
    log: revlist-d7df81e287f0-1908d01927df.txt
  - ref: refs/heads/queue/5.4
    old: 96e054e0b15a8f6d08220deb5d5ee22725322859
    new: 9d58976fc31524d84082c7ffe6126d51ceb4f6fb
    log: revlist-96e054e0b15a-9d58976fc315.txt
  - ref: refs/heads/queue/6.1
    old: e2d482c9e5ebc6d1309374a8e116fe8f2d0ceccf
    new: 161ba1ff7e0316b5ffb64f9086ae30be1a110a83
    log: revlist-e2d482c9e5eb-161ba1ff7e03.txt
  - ref: refs/heads/queue/6.11
    old: 68bc9160951debccb70531784f31669c0c6068a9
    new: 617490c2d1b5c84036b7401c077cd56706cac031
    log: revlist-68bc9160951d-617490c2d1b5.txt
  - ref: refs/heads/queue/6.6
    old: f1256aa98f0a1bc6d990e6c27edb75ed7adb37ad
    new: 1b7f068135c4caf5d067af242b96eb53ff7563e9
    log: revlist-f1256aa98f0a-1b7f068135c4.txt

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bd14aff52e-a0ac5f4fc499.txt

5ff8418a5dfc9fade816547e556afd5b0afcd363 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
74ea963f1cf23ccd837c75c2a635b71ab3217331 ARM: dts: rockchip: fix rk3036 acodec node
297ca0ff6587cdf759dda676b30365d5ea97779f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8d2b9ac609add10c9f9d0b8f94e0860e5a3e8b40 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d321886e8063716e16ffdce6c1fea02bb176fd88 HID: core: zero-initialize the report buffer
9248d547ab66b9fa049149c9ed066318e983b235 security/keys: fix slab-out-of-bounds in key_task_permission
c03a7f249ba733c4dabdeb5b3bdc9070fc046d74 sctp: properly validate chunk size in sctp_sf_ootb()
11ad153e31689ebcf2049409431590aaffbc398b can: c_can: fix {rx,tx}_errors statistics
4b16124fd23a308c225d0c251672b30e6e7675dc net: hns3: fix kernel crash when uninstalling driver
b94f8889680b1bde343becc4b2327728cfa082fd media: stb0899_algo: initialize cfr before using it
0228edd3c5c001d42f8f7c9737afe51ecc67a5d5 media: dvbdev: prevent the risk of out of memory access
a33461735e8928f39ab6e98cd8d1d9891c4908e9 media: dvb_frontend: don't play tricks with underflow values
fee3fba81828d572ba5a8824c4b054dbbd1b4d56 media: adv7604: prevent underflow condition when reporting colorspace
8bddc8322b3d30d3671797be2c4ee2e01539cfbb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d88708f95857a4c320885a3f48f06f81b66a58b2 media: s5p-jpeg: prevent buffer overflows
74946b6f700994293834e8154f10db6a90ac6dd4 media: cx24116: prevent overflows on SNR calculus
a0ac5f4fc499b70b0c29c7bda9c331d610865487 media: v4l2-tpg: prevent the risk of a division by zero

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b28e4300ba5-4c956c19ea34.txt

4815bc160d66861a0ee793af4e3a86d2299d73c3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
397d86daf14b5e06e533cd7cd39717fd49223189 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
240484cc2c5dec2ab00211341b4e063244b00b27 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3446992fe0705065bca85809d595e8c3b9e83ffb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c92eff1b01c2f93543a30a0cd3272e2ee0a4fefe arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
aa5d8dc91918946dd7e327a84f0238760e8d6a27 arm64: dts: imx8mp: correct sdhc ipg clk
2cd1d6c19501eeea7638f27869cb0d4c2b3fd31a ARM: dts: rockchip: fix rk3036 acodec node
afc0874d6ba3cf217bd6f202924717a26928de78 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
79ee92d2568a2e95daa676e83937d7847e85e0cb ARM: dts: rockchip: Fix the spi controller on rk3036
3a671d2543e8897f5d886312f60f5d38c6f7536b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
981c4df6546cf41873a0352d7a001d27a053e66d HID: core: zero-initialize the report buffer
7d9b5daf88cfed3204b7aeeada0b061a529362f2 security/keys: fix slab-out-of-bounds in key_task_permission
c57d25adcf2c98298b3b6f387bdbb7f8aad17049 net: enetc: set MAC address to the VF net_device
50e7b4b8d7069014b3f4021fb3a3d6e2f05f1997 sctp: properly validate chunk size in sctp_sf_ootb()
0c76e82441a3d62e8655533a24a3dba75df2f919 can: c_can: fix {rx,tx}_errors statistics
4d0d317a32577f452b8907d957fe043a4c30af5d net: hns3: fix kernel crash when uninstalling driver
15a3c7d3f96de9c492b0fc5821b2826e9be569b3 net: phy: export phy_error and phy_trigger_machine
2211c06b98258856009a3a64e18a254beaf9ff3c net: phy: ti: implement generic .handle_interrupt() callback
598a028cfe29ca65ad3bf4a7fcbaadbeaaa86911 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
fa46adaf71a76f6a8aa73073772cb6335b406300 net: arc: fix the device for dma_map_single/dma_unmap_single
3097eb144c0ca8612a5d84bd3174a4ade8995cb9 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
97a861fee51bb4a02553421bd879f275c4f4b0ba media: stb0899_algo: initialize cfr before using it
986db51d8f377a77171acb6d98fbbdd633352e55 media: dvbdev: prevent the risk of out of memory access
ad718fce15dc4663d327cfe8bf09f3033987970e media: dvb_frontend: don't play tricks with underflow values
2f383f5cc725c1fd0aeb17cd6aeb64eed47c67f3 media: adv7604: prevent underflow condition when reporting colorspace
3a0de6a4254932adbeb5a0078fffaa8a300c1d17 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
880c64da4dd28961a583ddaa2c2acbce95d1cbfc ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
33fda3003525f471a995d3477ead6cd97a42d40c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
fb5961a209714ba17cf6f6b30173c682a97cc3e2 media: s5p-jpeg: prevent buffer overflows
7930213178aaaf36eb7401e6296c93980a686acf media: cx24116: prevent overflows on SNR calculus
f00a88888cb8e1e1f54dc1cd8d2b7175bcc615e1 media: pulse8-cec: fix data timestamp at pulse8_setup()
99d6c765fa117cdbe2abc3712bc822197566e75e media: v4l2-tpg: prevent the risk of a division by zero
112940d85ad7d19e224bdae973afea66340f4ddd io_uring: rename kiocb_end_write() local helper
28966aa05b1c17ab34f6eccac8ea94d1951f857b fs: create kiocb_{start,end}_write() helpers
fc5725ec135a17aefb889b3c6eeaefebe07e6333 io_uring: use kiocb_{start,end}_write() helpers
4c956c19ea34a567b8e9e0f94d990d414d978df9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7df81e287f0-1908d01927df.txt

0a9f4bed407ae270b0d7f4a5a75213aaaacc5e3a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
fed6a5741ea1b425d460736a529e3078cd4cef1e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
50a11ff2b543e07809a2377c550d225a586a7ce3 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4fd8eeb1603cebf570b176e7e77c8aef3033f188 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1b39b54b37320a816f3117433eec90294d84e01c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
caf48f0feeb2e2aaa863492ffae57b0cc5ae2082 arm64: dts: imx8mp: correct sdhc ipg clk
600532a0f83b0881fafc5057e8b9db22e8273a9d ARM: dts: rockchip: fix rk3036 acodec node
6c835fe5d64a50b1e663939705f4bf91e7a05523 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4d046af33b8ef1d46f685923753d72917808529f ARM: dts: rockchip: Fix the spi controller on rk3036
73765974874540eca58d00877435809ee189d3a6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b130c48056ba8b4812821b1e302fc028d65abcce HID: core: zero-initialize the report buffer
cf97055b9a334bf0541d53f0e9f89ca40447a242 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0253c51b218617191476d2c940061fe42cb3cdf3 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
9836c3c3f76faf02de13bdce121e5ab46f2788df NFSv3: handle out-of-order write replies.
418cd53aaf986e109ec52b1453da3f5fbd28a845 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bc715453d30b9cc4a6c2b70991d4b4ebfa7ade22 security/keys: fix slab-out-of-bounds in key_task_permission
00e0a6f1629e43ff8e3636668b09cb91c49a6e25 net: enetc: set MAC address to the VF net_device
91894dc7425bfc1afc324100f31df76a0fbc429c sctp: properly validate chunk size in sctp_sf_ootb()
0e612a3d987c9e173da273a0660630baacec4abe can: c_can: fix {rx,tx}_errors statistics
c3915c02ee7b8a38ebc9e559efffea1b3a31f2c6 i40e: fix race condition by adding filter's intermediate sync state
1b18e593bbf67841c683cbd67d830a9b0a43f9e4 net: hns3: fix kernel crash when uninstalling driver
d6fa987250cc0db962699b524911458788d30849 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b404d0bb2cce6bf86246f43f41051c62d42373c3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
a5f40945a91bd21a8fea65a8ed69c6f25932b78a net: arc: fix the device for dma_map_single/dma_unmap_single
8296565a218a7efd8c28b2b0563a509c7e20e10f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
61ea335344847035ad16bd47e25289699a95c012 media: stb0899_algo: initialize cfr before using it
6dd433ea82ac805f40072fa1561eb9b974b45bd5 media: dvbdev: prevent the risk of out of memory access
e15624fb57cf36fcac6a940479ef1293bb68b325 media: dvb_frontend: don't play tricks with underflow values
3645dad99c20027f1024d12ab73f4f105b547000 media: adv7604: prevent underflow condition when reporting colorspace
41fe5f57f23bbd4f4aa7d61e96b2b876b167768c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
446023239b9b81e6278fe34ee4bbaf4c7e003191 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7c14c514729a94b9e834df777dfe87dc29a41c13 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
472f8fae7690d981296eb853b577354a8d3848cb media: s5p-jpeg: prevent buffer overflows
31475511f713daf5b47a81f55b958568cdde5392 media: cx24116: prevent overflows on SNR calculus
40107e8db5855af8b3be213614f6ea581cf32d16 media: pulse8-cec: fix data timestamp at pulse8_setup()
d96e2cc3ae0815ac3aab225791ef65347f24c04e media: v4l2-tpg: prevent the risk of a division by zero
71bd95ec6ae8114641e18700b1f58a3cb25583e0 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e6e639ea41240e3c06e82ae76e67730a5a90cd04 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
4349c3d16fa6091aeb1f14865ad4e6de9e6bcfe7 io_uring: rename kiocb_end_write() local helper
7ec3d2a43ba694860793470cb5322da68d1fd906 fs: create kiocb_{start,end}_write() helpers
3b29bfa8f0a3df19dcbb2b71ee373931b2f9a640 io_uring: use kiocb_{start,end}_write() helpers
1908d01927df92aafbd51deb77b2621aadf2f1aa io_uring/rw: fix missing NOWAIT check for O_DIRECT start write

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e054e0b15a-9d58976fc315.txt

faa2813868ce400292f22ee369faefb44a097d9c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
cc161eb6e1d6b49041f98c0997a37dab7736c5f2 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a754c3b13ff56bd8f4de94da5134037f2fedc07a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
48fd514e4a090b2854e8de9662f4f35ab0d36284 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
769f813e59a699d3b96a9e566ab6d2792a7ebe8d ARM: dts: rockchip: fix rk3036 acodec node
9e3d4516f2e1ef45a21d6817082e0341aa627313 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9a2f2f499eb27d694028b6be1832f045b9ca7d90 ARM: dts: rockchip: Fix the spi controller on rk3036
7d557cd97265cdcf931f58efd9c422f02a482c82 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3d2227ff949382a9448328ae36c7cbfe3086bbc4 HID: core: zero-initialize the report buffer
61ea5d526826899aaa7e945d14197ce74d0cc8a9 security/keys: fix slab-out-of-bounds in key_task_permission
fbb5317156decbcb6006c3ba20982f041df0a46d enetc: simplify the return expression of enetc_vf_set_mac_addr()
5ab182a94313b367c5f4bdde0c3b90c90305bc08 net: enetc: set MAC address to the VF net_device
68e94754467118ee070382111b81fd2b042704d7 sctp: properly validate chunk size in sctp_sf_ootb()
82778212402ac04811f6cc6edbfcb6712b78c54f can: c_can: fix {rx,tx}_errors statistics
8849da3ae3ed4e7ee25e4747ac3146d782643ecf net: hns3: fix kernel crash when uninstalling driver
fa6dea4345bf572c6dc407d6318035d9721c022a media: stb0899_algo: initialize cfr before using it
e483667e7a3bc2b7ce928a2d33457f5a1d8f09a2 media: dvbdev: prevent the risk of out of memory access
ddc6b56090d4f3fce2aff3d04ce8cc2d04837fe7 media: dvb_frontend: don't play tricks with underflow values
30b93059094115f7bf2052c0aa5d05027d99a840 media: adv7604: prevent underflow condition when reporting colorspace
be2b512b90c8d4007d3680e8793f73575dfa4dd0 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b15f6a06bae38215b08cd7f1b5ff3d9d126fd119 media: s5p-jpeg: prevent buffer overflows
4a5edcd40b973c64169edcf34ab9e538e1cacfd9 media: cx24116: prevent overflows on SNR calculus
9d58976fc31524d84082c7ffe6126d51ceb4f6fb media: v4l2-tpg: prevent the risk of a division by zero

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d482c9e5eb-161ba1ff7e03.txt

fcc07b91b71d57007c7a98621668167e5ced3a60 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
360a96a57702d634f656b2fbd4aa3d07196c5419 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
621afe62080f4dc2f27498517e27ea35a3e7be40 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
7f74ad0321e72a8b1ca53525595892ae57eae835 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
27e7253b99ca1f0e9c64551c07a6356179f04da8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5333458b720a4815078ba64dd0470c664baf4264 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b2cc60fc19561e6adc94f039d0cf77d98b08a3f4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e8c1522ea4c2f4e12a2ed713d7c5a01bacc82c7b arm64: dts: imx8qm: Fix VPU core alias name
15c77d7010f38d1e76775adc8a7dc98743233b11 arm64: dts: imx8qxp: Add VPU subsystem file
4009830384788bbcdcdfb8122072775c967d6dbc arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
291daa6961c02bdbef7b043f89060453b60f9396 arm64: dts: imx8mp: correct sdhc ipg clk
d71063d040517ce332703a1b5b032f6801d92171 ARM: dts: rockchip: fix rk3036 acodec node
8b97e41242da5721dad0ea11c9cbe197c1e34519 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
81ad2ac9cee8c0042bd925384f7e29ebef49f2c5 ARM: dts: rockchip: Fix the spi controller on rk3036
dd31857f072af1b9e4ee58a0a0bb27f28deba721 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
388b76422b2561146a1c3ddd0d08bdb03df2ebe9 HID: core: zero-initialize the report buffer
94b8f8ae7cb068a505bd8553b3ed4433b267d2b4 platform/x86/amd/pmc: Detect when STB is not available
c563529f69e236b769354c8c80294fbb04286843 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
a1c74569f2231e5e8e18f06829862faca6b50a16 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
f5b71d639144bbbdad60ca103e71d90b646b24f9 NFSv3: handle out-of-order write replies.
d8976afaa462b6100c0828dbaf75eb88b9e60acb nfs: avoid i_lock contention in nfs_clear_invalid_mapping
beb490097a0cf53f34e03a60867f7ce566006658 security/keys: fix slab-out-of-bounds in key_task_permission
adbb211234990c0f5f6928e69d5287c4d21ddfd6 net: enetc: set MAC address to the VF net_device
a98f797d4dbef4ee61f1d55c0969a81a72a68a69 sctp: properly validate chunk size in sctp_sf_ootb()
246983adb768af8c697c66d1b333de9bdf095619 can: c_can: fix {rx,tx}_errors statistics
a8bd3305df751b740ccc68c352468a5cdc7a5d0e ice: change q_index variable type to s16 to store -1 value
8b6e13e837ff4ae7eaa63be0310a99693728068b i40e: fix race condition by adding filter's intermediate sync state
fa4a4a3f07a2dd93e19e47839093c17ac149b9be net: hns3: fix kernel crash when uninstalling driver
4970e6f6ecffa35d6bab2d1a53a7d9a035a2dd83 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
800e0fa5430e6e6a43dcbcbe6a6a6febd8ec370b net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
e1c780e747a5f9cadc90269bdd64c79ef571f858 virtio_net: Add hash_key_length check
cbfdc73e1fdc294dcaf338ffbc7c301a6a89f3e9 net: arc: fix the device for dma_map_single/dma_unmap_single
2436f0cd631cd0960a5e1e4bf532f9d56a28a6b3 net: arc: rockchip: fix emac mdio node support
efba4ac07af6834a3fdaaa5139c2eb3adf4883bb Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ac7e4de49f57030f1bdc6bf46e811348e7b4b176 media: stb0899_algo: initialize cfr before using it
12e95559ff97e69f20a79527648b2fcf82ce898e media: dvbdev: prevent the risk of out of memory access
b59d93eae9ca52d5ce356333547c856d26838cd1 media: dvb_frontend: don't play tricks with underflow values
f2ccfe29f544e13bad3470d6535f42fad397f5bf media: adv7604: prevent underflow condition when reporting colorspace
1bd449d07467f98ff3664f33da002a12d92875bd scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
8acbe624474129d5b6cc09477240c832520efabf ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
26822302b3c17dd76fcb02a6fa4fc031a3b01b52 tools/lib/thermal: Fix sampling handler context ptr
d22d2390c5c35dea09dcfd12273189ce906a1357 thermal/of: support thermal zones w/o trips subnode
5c9199f804383092688749181e21dbb3cbdb8e71 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
60dfcf18451377691a2eb448abc894eec412b5bd media: ar0521: don't overflow when checking PLL values
f9f1a477cbe86092187d9ab2a70ea4a464f00c34 media: s5p-jpeg: prevent buffer overflows
6d78926c64ad981485d3c7a7db070d9a312b68e6 media: cx24116: prevent overflows on SNR calculus
9a3ee952c2df415ca7de022ffee2b61472113203 media: pulse8-cec: fix data timestamp at pulse8_setup()
41885a46341b3c561d4d9a07b8f7af2f38fc6c84 media: v4l2-tpg: prevent the risk of a division by zero
43725f618b8be6dce091a6ef9b93c0d7686953b6 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
2b0bf0f78bf42d318d22799cb6ce95aff31b3d4b can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
40dcf64693ccd65cd770fcab95fdf21970a525fb can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
18feabc94553266e1ed1e9146836bfe3a9da3f9b ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1915458ca81392c57e940507b7d9e3026a1ddfcc ksmbd: Fix the missing xa_store error check
bf121927b9fe2bba178ff597648fcb9f84988975 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
161ba1ff7e0316b5ffb64f9086ae30be1a110a83 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bc9160951d-617490c2d1b5.txt

2f09708115c78bb90e976f9befb23d0395e4d911 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b92703f734775e0d2b72b39e3b3444b636430fc2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
be42cbc28c2cae7a022357286afe073039c7c139 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6a2e4eec80a81b80342828b2bac99431096449ce arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
ebef16b3f073b13525678e3b5f426d2766dcc861 arm64: dts: rockchip: Designate Turing RK1's system power controller
f85c53d03ff95b2db0e62428f11cd4e69c55a68d firmware: qcom: scm: fix a NULL-pointer dereference
ac5e74a50356e015975a04aa812f19ba10779760 EDAC/qcom: Make irq configuration optional
9cd8663be3a2f83361c62d3a2875dc374b3abdb9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
582ed3a401a76fb56997adb264cb3d8211e3eeff arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ee3df4f936735b103319df0239bbcdf79850b36b arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
bac7213839712bb401602c278e62abce4bdfebfa arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
cb9a052c8e05f00e7e50f5e03f3be0565bb93128 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
21659fb542b383ccae7546df6ca9a8b5e25ed984 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
54461ba41bb21b2df7e5ad9c47b55f572d75ccd5 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
764ff8f6a29dd5f05ee168710e721874fcaa925f arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
79ef102bb067e6641721611c68a57c943354f469 arm64: dts: rockchip: Remove undocumented supports-emmc property
04f344c929073058f65076ccf6657ad20510661d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1d4b066402055b22b498930c6fd8a69d60198fb8 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5274608b202ea3bf7d146d1a2a153be56c3c4125 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ffafd0071014d409ea25ce8f20bb4e03221cf1a8 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
a455d5ea41e6112bdcffe499c588fd2fb46d5a15 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
766b9765a5db12fbad18cc31d845fb57772a1f81 arm64: dts: imx8mp: correct sdhc ipg clk
45b0d5a224c70dd14138a9ff5da97b7f0689ca59 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
ceae0c2790f8cbe31d48f8c52e92bd889a18a023 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a1c14bf1932d767b17a6f9b554606b222d1649e3 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
bb6ef75733079e074aeab04f14c570143af57872 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
4e7202fc4075273865af5a3cfbc22863a74e4fda ARM: dts: rockchip: fix rk3036 acodec node
a145fb8b6d95bcb8a7c493cefdc32a1674b7c651 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
89b5f792f9cb12f2b8b08437518a6e96ae2b4cca ARM: dts: rockchip: Fix the spi controller on rk3036
1d1f6794a1ece955c649d6d2841620624bfb06fc ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c48772dadd073d52692bda59c059f875ff2163c7 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
b0bbc22a87f26e4789e1a69ae14e1c9155527600 HID: core: zero-initialize the report buffer
ac11fb5a4c5f24ea68cc7d2c634ffdcaea84ff70 platform/x86/amd/pmc: Detect when STB is not available
ecbb61960de306331383b85776314153377d97f3 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
170891993e57f70cf3f6f12d460db1c18da71047 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
65b1cd45ad5cc340d295f3a91d206c8a03cddf62 NFS: Fix attribute delegation behaviour on exclusive create
35e42f1c115236b8c5309918554255d09e8762e6 NFS: Further fixes to attribute delegation a/mtime changes
1049c636fa92a452fa13dcec59d47077632d2341 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
72a38e38f1c4ed1fcbc539a77fe66edbd4394e32 security/keys: fix slab-out-of-bounds in key_task_permission
ae17f3d23701d0e12cf1bebca462af0151ca2885 regulator: rtq2208: Fix uninitialized use of regulator_config
825a0061e1f9acdbfccb40a8c1522ea0ab5db432 net: enetc: set MAC address to the VF net_device
2793a67ecc9d81256ec9f7e0a05f489ea948706f net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
35becc8852469cd624096fb618633a602942f1e1 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
2bffbce74e7ed76a12fb1783f6b17a73f39af01b sctp: properly validate chunk size in sctp_sf_ootb()
4e97f2a91a7ab4a6c423ea1c5fc4d493f081b881 net: enetc: allocate vf_state during PF probes
70a8464fb601fbaadeb994f71afc528140ee4cdd net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
6d4a02ca9e457fc547b7458bafe7f65717fbe17e can: c_can: fix {rx,tx}_errors statistics
190c85e8017bc7410e364fd30010dff427e0c2bb ice: change q_index variable type to s16 to store -1 value
0e6171a03d16d027d6ecd325a7ad547e7b929d61 i40e: fix race condition by adding filter's intermediate sync state
d9901eec8324196825a1fed0622856fe8677cd0f e1000e: Remove Meteor Lake SMBUS workarounds
9a814d2cf88490e1f5978be55c7004562de5d598 net: hns3: fix kernel crash when uninstalling driver
c82d4d2c62e26bfbe98539652c9a50b9ee38f581 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
4daae196675edb10cd1d537b40171f1dfe3b053c net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
ae040f7d2fc883f18ce69c417dd15c873c10064a netfilter: nf_tables: wait for rcu grace period on net_device removal
14709704299d76e4b0ada09828e17664d78aa0a5 virtio_net: Support dynamic rss indirection table size
062e31a7af4978e3f0f8b0527ccd24c0db452820 virtio_net: Add hash_key_length check
8dd6569805de0132e4c5303f2d222134ada4cab2 virtio_net: Sync rss config to device when virtnet_probe
93cbcdc55add82c46738aa83736172a159886c59 virtio_net: Update rss when set queue
7753ec2e7698455d25c28f8c64ec1c01ad592362 net: arc: fix the device for dma_map_single/dma_unmap_single
14e6eb7c1d2a7df702bfe186f79577d159804556 net: arc: rockchip: fix emac mdio node support
dc695d729ad4c7ff90348bc66343677bcb735ad4 rxrpc: Fix missing locking causing hanging calls
58bcc05031bd88d1718eb273447a6c20d3816d1a net/smc: do not leave a dangling sk pointer in __smc_create()
421cf5f5942c6ac0ac9f7fdb20c1743f08f0c4da drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
9c9f7c27bd86efe37130d009bf8c5eeaf48d51b3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e0f9c786db1158a391cbc0a96138df43777982a4 media: stb0899_algo: initialize cfr before using it
d965800ea2cdc262c0ae466dbac2d5b2ce68605e media: dvbdev: prevent the risk of out of memory access
744bee1e2efcac96bf1918edf91ce1adc129ee18 media: dvb_frontend: don't play tricks with underflow values
a34d3fa75b519f4e3fb3ddc46900d47a51db3b42 media: adv7604: prevent underflow condition when reporting colorspace
04e2d5a5aeadf782420a21fdd8f43733394b458f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
fe058d71b004c8e3d912ff3a9ee4742cfaf2ff60 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
923904863a11fdb7f3c352fd1811c94331030f18 tools/lib/thermal: Fix sampling handler context ptr
6a90308220f1a3fb4eed012cb889582eefb48304 thermal/of: support thermal zones w/o trips subnode
d4862e42303867657aa328869fd4d9e0af8022f1 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
16ec2d7f5601f4a17679bceba3457bb5827715ff ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
1febc86b4ebc64f5db7fb527676f8b1fa443a7fc media: dvb-core: add missing buffer index check
02243dacfd8ddb46993c7f9edcc284c441cc28cd media: mgb4: protect driver against spectre
a3c4f33a6424c4528e3b8aa00b21d053a000f905 media: ar0521: don't overflow when checking PLL values
f7f7a45e32ca509f485561d4ae7239b67e65d925 media: s5p-jpeg: prevent buffer overflows
feae3577ee56490b73629788af53d86ac0429499 media: cx24116: prevent overflows on SNR calculus
c1d382270c6406e16d404163073b0db56131e39b media: av7110: fix a spectre vulnerability
f20cbd17877497a63a858f12d7402ccc248df6c0 media: pulse8-cec: fix data timestamp at pulse8_setup()
99a375d11b343349e3401d6e2da30d309feec07a media: vivid: fix buffer overwrite when using > 32 buffers
dc88c4c608745ef8406b077eb118ae29b1c6b5a3 media: v4l2-tpg: prevent the risk of a division by zero
215ad457133317f741c2a9d1fa13efc29ff3a848 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
2343c3b80aa400778f3aeef6ccb27b879717c00b can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
3940af6801ce3d028065d328a7ccef2506b5c2c6 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
ca6908c1d554868700a5916a89d5ad75f8fb5400 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
290ebff597b1665b4c956fb5f4b1797001503f65 can: {cc770,sja1000}_isa: allow building on x86_64
3f0c5acc17d459120040987a300df1fb11ae4858 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
2ef2775db1705ecd5df9c93ef7556610bd0952b8 ksmbd: check outstanding simultaneous SMB operations
4ae32a7d6b3eb27239531a5b168f5a3189db019f ksmbd: Fix the missing xa_store error check
7f32a7db4911e8973ae2cf3ed91e47db4737914c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
cba5ec0711db9b8835d237e109cb55a7c3c99e6f drm/xe: Fix possible exec queue leak in exec IOCTL
5f2d764dff30cf7233965b84f89b6738f84933d9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
617490c2d1b5c84036b7401c077cd56706cac031 drm/xe: Set mask bits for CCS_MODE register

--===============1036783273343361255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1256aa98f0a-1b7f068135c4.txt

d917f867259644cf29c80f3fcaa1a074f7438d88 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3f4e65feb801d59a2b18b321a4c8a5e58b29c1e7 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f7cb533bd9e51031d50f50e8b825e5f8f0c865d7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a7c034df87e87259b91e4f41523b6c39c82f4f0a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ddb0bc8c4fab0f3449448f4efa74380bc8253132 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
a569b7bd988d6c1b0868c6a3a59a814ea96a670c arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
b7e0e06422af00f579ad8a705ba3eae46c3de6bb arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
b0b2a2af0c96097ed5838941debe9d01b65ca5eb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
29b6c848ec12aae5f466df6d607fa4b2d7920b97 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
0f58f1270c6d62a684de47dd9dab674eba0113c3 arm64: dts: rockchip: Remove undocumented supports-emmc property
bff3c0f4457a066e812dbc9daa3c32ce3994a14c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9961fc1d5dcbe79e4a7d19a6792e6e9101481346 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2c937f90c39e07138c41a3829877b42d56379610 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
75ffe12fb32f4cfda38efc3a9115f4d5eb5f2adb arm64: dts: imx8qxp: Add VPU subsystem file
da951429cc715e1ecb511d0c435732c1f4b17f58 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
922ae8517bb985252c1ef026574e4802e8944fed arm64: dts: imx8mp: correct sdhc ipg clk
3051a598eb01b760c9b78534c74258a7666b0ac1 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
5cc593b845ccd66b94438457f23bb3fc50a6095d arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c78ef91f414b0cc03878441b94f06c66df5e13d0 ARM: dts: rockchip: fix rk3036 acodec node
5ea83d7e573f1ad8d1c972fbd847032837f1c75e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c2d49520415a0930bfa001da481f4ff4785c6df7 ARM: dts: rockchip: Fix the spi controller on rk3036
adb91b0b4e0d828a4a7f4ddbd037b55ac7348d75 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
959c8d193efdb0815ec7bef001034f1522983f96 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
b62513b19e3c318655a54569822878699716e003 HID: core: zero-initialize the report buffer
9c6ad95d732c3d7879e0d70e073a57d8a51ce084 platform/x86/amd/pmc: Detect when STB is not available
3b1156dda4a8dcc89ec63e92a0ccd8fe166adf67 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
c868b7fdf09c41ba75c42a7e7cff105ca9323026 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
61095a15328995c25cf795aacc8e72317cbbb4fc nfs: avoid i_lock contention in nfs_clear_invalid_mapping
55cd2dd15bcf294f03ee534eb7f320344ab05f31 security/keys: fix slab-out-of-bounds in key_task_permission
c22913d19a0a86f09b1201851b5013e4d8e2b386 regulator: rtq2208: Fix uninitialized use of regulator_config
7d9437afbb53b1b16fd18a8789884c264cc4ce73 net: enetc: set MAC address to the VF net_device
aad8d8e13d386fd1582c5570803b20f2d0116f00 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
25d37171abdbee5246e2b6f571970fc6d4cbb5e5 sctp: properly validate chunk size in sctp_sf_ootb()
552f4a05ce240e2bdec5b230977d1a267550a507 net: enetc: allocate vf_state during PF probes
c6071f1c2257a1a691a4cc1484720b2339002067 can: c_can: fix {rx,tx}_errors statistics
feeb7f47cda31d6562ce764631b0896683c83e66 ice: change q_index variable type to s16 to store -1 value
8e053ac8c1fabc014a099113e6ac1b1ec1775ac9 i40e: fix race condition by adding filter's intermediate sync state
4c19b24eaf46fa8820a041e8eb080cc65d4aad51 e1000e: Remove Meteor Lake SMBUS workarounds
3cfdcc6fce5cb33b4ed1a2b2d4f41c4d603b7114 net: hns3: fix kernel crash when uninstalling driver
afd9fc9edf2ff41a873a7dbf3f9cab28917c108b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9e6dac98380841c18e9b417c5fd786c0db601099 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
a3f58c5b20ef9df68e9e0460e9fefedfefc0a266 netfilter: nf_tables: cleanup documentation
a44ccda4a085273a8d4bb152e30b98b6ff25e6b2 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
2c53d0acda5035232ff04b9edda4e39740893124 netfilter: nf_tables: wait for rcu grace period on net_device removal
bf88e9b2c357c59ba38f8b6708f8e6c8f9d0d354 virtio_net: Add hash_key_length check
a14e9a676443d700e1653e562c63e79e8092b527 net: arc: fix the device for dma_map_single/dma_unmap_single
e1dde7c4584c6643cdde808ea8caaef33be87da8 net: arc: rockchip: fix emac mdio node support
53b519d35c960e41651fe431bfe86d254e0a0f7e rxrpc: Fix missing locking causing hanging calls
286fac5e58a94600f34d1298061d0e079d351d3b drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
baaa4fb381bda76ec9aed85d9175c54b49b42cb3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d56790a681e31b9edc50eb07dc32c3e41eb86d7b media: stb0899_algo: initialize cfr before using it
d4f8613852f6daf72149367c03a971b4a835ef55 media: dvbdev: prevent the risk of out of memory access
bd55e4d1f53cfc60b8846e943f8dc3a3163e4daf media: dvb_frontend: don't play tricks with underflow values
574acf322d91f9a1b03a8691d850c1d3565313fe media: adv7604: prevent underflow condition when reporting colorspace
b94d182c15a0f5c32cde0df348dc85e624198232 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
727446471759b43bcaa3402fa66163a21c4a3b2a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
62c6c77e7f754935cab0e5c347bcd96a03c439e6 tools/lib/thermal: Fix sampling handler context ptr
87f312aede57a1c7765c16d1291c5f3db496624a thermal/of: support thermal zones w/o trips subnode
b5ea86c306cf4e549378bc715edf6d9a5127fcc1 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ca223880241a4237cd4439ad7d731f3038295fc4 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
7e9e52a15a33646a2c4809fe2bd7e0c2223ff6fd media: ar0521: don't overflow when checking PLL values
fe3289e598f576a3f86fe2c3bea250192a287096 media: s5p-jpeg: prevent buffer overflows
911370716b8074ed16b7ce87978ff818ff51b26e media: cx24116: prevent overflows on SNR calculus
1003615f72fff7e6266d017be89863bec5173d05 media: pulse8-cec: fix data timestamp at pulse8_setup()
fd8de61327b46f76df4e1fe94c1c992ef37dbdb8 media: v4l2-tpg: prevent the risk of a division by zero
e9296fc0e4509107b5b32b4cc023a181b8721f43 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
b8e2ef937a9303c6d738dfa76c3f052e4bdf630a can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
932314f38b69d09384ab0ac0a731778ee76e264f can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
04707a2ad716ef500f7b3800d6d6c59f03e7aeb9 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
900273853ba42e2b52471ce3c22bb9e34cf40598 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
920b85aa70c164cb55d4019ca314df715d4bd2f0 ksmbd: check outstanding simultaneous SMB operations
e8da26561a21211a50454646413e538c54b9076c ksmbd: Fix the missing xa_store error check
dfba36cf0fef0b7d9dfc4a3b304c5c255d11fd52 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
1b7f068135c4caf5d067af242b96eb53ff7563e9 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone

--===============1036783273343361255==--
