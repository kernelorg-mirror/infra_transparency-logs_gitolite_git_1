Content-Type: multipart/mixed; boundary="===============2378815770758177828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 12:11:33 -0000
Message-Id: <173115429330.3122269.18111377328080960242@gitolite.kernel.org>

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 280006f621a1b3a3b0ab8573a57a4c3642f26b83
    new: 18bd14aff52e343605df9a290a3a75c05623a24f
    log: revlist-280006f621a1-18bd14aff52e.txt
  - ref: refs/heads/queue/5.10
    old: 525cb908c66345596ff8c88017a9be27cd89724e
    new: 8b28e4300ba5245af7aed364fbbb2dff0e9af891
    log: revlist-525cb908c663-8b28e4300ba5.txt
  - ref: refs/heads/queue/5.15
    old: 8e9c7603b02765f0284b6cd81c358f2bd5ea50ff
    new: d7df81e287f0cdd79c9a8a63e8868b5148df1ee1
    log: revlist-8e9c7603b027-d7df81e287f0.txt
  - ref: refs/heads/queue/5.4
    old: 7e7badba21942a929e50b91982d8654062e79d43
    new: 96e054e0b15a8f6d08220deb5d5ee22725322859
    log: revlist-7e7badba2194-96e054e0b15a.txt
  - ref: refs/heads/queue/6.1
    old: 294d7ccce776c6e81fbd3761569a5f90f8a8fe59
    new: e2d482c9e5ebc6d1309374a8e116fe8f2d0ceccf
    log: revlist-294d7ccce776-e2d482c9e5eb.txt
  - ref: refs/heads/queue/6.11
    old: 12eddfbe245448a76eb3417f4474087cd9de4f2f
    new: 68bc9160951debccb70531784f31669c0c6068a9
    log: revlist-12eddfbe2454-68bc9160951d.txt
  - ref: refs/heads/queue/6.6
    old: cf2b3d00bb56cb27efdc33933ee597df1944cd6b
    new: f1256aa98f0a1bc6d990e6c27edb75ed7adb37ad
    log: revlist-cf2b3d00bb56-f1256aa98f0a.txt

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280006f621a1-18bd14aff52e.txt

717cf31fc68f2097b8cf1c27265c75928a8e86d6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a224c87bb3dfecad99045b056014a6bf8e6b3724 ARM: dts: rockchip: fix rk3036 acodec node
bd2ccc7b3189fd6e07d2298fc2c66ceff2280477 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4e538bf3b60f172b84e713d9731faf400831c74b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ce95526718106bfbfa50c0a704c0302f9f8d076d HID: core: zero-initialize the report buffer
91a36dc08d838aaada13a79212aaecb19ec0dddd security/keys: fix slab-out-of-bounds in key_task_permission
e5a3a2a82a5a69c434b5e210213f89bd5681fa34 sctp: properly validate chunk size in sctp_sf_ootb()
da1aee27eb6a957cd79d022ca70835bbca8b4909 can: c_can: fix {rx,tx}_errors statistics
ef21d7353c1f506eec9c3236f58eb09b11b81e80 net: hns3: fix kernel crash when uninstalling driver
96acd7df6c42ef36d2e787906cb0a9e59b908b8e media: stb0899_algo: initialize cfr before using it
f8e48e2bdc8a141bd367c0febcf213eb7d3378e1 media: dvbdev: prevent the risk of out of memory access
bf144b7f8d63a7e164987eea49fc26978e0ac650 media: dvb_frontend: don't play tricks with underflow values
2e73fe852239f75c4c1123c24c4640ac5c8d6087 media: adv7604: prevent underflow condition when reporting colorspace
995704022eabb1f759f63a27198b5e9aa366bd83 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5e6e1ef6a761fbe912b5c91b019d10710125ffaf media: s5p-jpeg: prevent buffer overflows
3291a523eee125f6d13ca9ee94a0bf6297f61ded media: cx24116: prevent overflows on SNR calculus
18bd14aff52e343605df9a290a3a75c05623a24f media: v4l2-tpg: prevent the risk of a division by zero

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525cb908c663-8b28e4300ba5.txt

1ef2dd58a4509fea4c6840b629844716eca66749 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bce01f37df0a46eed1b630c5f3ea3cea434600a0 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
36605034b75d0820d03ac9c77fcc7d0517475ec5 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b217579e2302f15edd0bd83029ac585e079a18a7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
4feab9ae883b0a1d3ff22df15ab69472b82552d2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4d01cacd39434de38401aba0b1a75cd95989c1df arm64: dts: imx8mp: correct sdhc ipg clk
b0c2f25adc80ef5142382ce1229493398ed6f14e ARM: dts: rockchip: fix rk3036 acodec node
e45225aceb013470d408211c97a83624f0c3d6ac ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c395158afc540bc6f9e4cbe86a3844e23268541d ARM: dts: rockchip: Fix the spi controller on rk3036
ea24b8112360c96e166118c15941c7a3f1538ff6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d3f753f384d3323034d5b060d44d09df1bc66bf5 HID: core: zero-initialize the report buffer
c48e3b30a2e5f2b6ddfa05ec5b24e7c19ff14f4a security/keys: fix slab-out-of-bounds in key_task_permission
1773faa0566e0d1d9179dcd4092d4aebb7619cc0 net: enetc: set MAC address to the VF net_device
841f00a240a266e258d3ff2c8daf2fc49d692030 sctp: properly validate chunk size in sctp_sf_ootb()
5c131da1a9430265110e3099e244974a2ab12218 can: c_can: fix {rx,tx}_errors statistics
5eb94f035c289fe059c930b89612ff4d9636106a net: hns3: fix kernel crash when uninstalling driver
1d1f0af1cdabc6fd253d797914629987941b1d2f net: phy: export phy_error and phy_trigger_machine
d020d1d8e4ff0b827e7cc3eb9410911688f7ae54 net: phy: ti: implement generic .handle_interrupt() callback
b7b0971e710db9f4d1d1e35107e451c61f3b5347 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
16895548bd4ca0ada48bef9bf0625b5969d96685 net: arc: fix the device for dma_map_single/dma_unmap_single
29408fba1f98208d5f0b68501e1416e74321dc95 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
6b156ecab65ba0bf3ca8492ce236ba067170e000 media: stb0899_algo: initialize cfr before using it
a5fe58c9f4858f5e4152e88f08cf921fb6e14bd0 media: dvbdev: prevent the risk of out of memory access
f4ad2ad44c98bc98aa1c9e38680062d122405974 media: dvb_frontend: don't play tricks with underflow values
e0fbc89d0353b14bffc64a0f910ebc4205fc2bae media: adv7604: prevent underflow condition when reporting colorspace
42d83d455cb9148ec794404e9b328c927a10a9b9 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b826676f374f8e1d8c7d445235010e1cc187742b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e33c9032a8038701974edfb3c3a31430b8eb751d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5e70e4369284bb31fbcf0697c91dc392f610515f media: s5p-jpeg: prevent buffer overflows
2f7fcd440edd43058bb7be72420f63956a1303c1 media: cx24116: prevent overflows on SNR calculus
4900cbb4e3cb006bd3947b5b45c76e6a04cc24d2 media: pulse8-cec: fix data timestamp at pulse8_setup()
8b28e4300ba5245af7aed364fbbb2dff0e9af891 media: v4l2-tpg: prevent the risk of a division by zero

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9c7603b027-d7df81e287f0.txt

b6346d9fcd4d267c215c5c2d22defab01b80821e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
91e6c427677153f39f246e0e24ab3addaf040dd5 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
db2100dc2b9c24223aad16b6ea267f9b9a75edea arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
23ee16f20098b012c2c1c04a79c800875a1a295c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
970fd1d937fd950e51578e57d2199b47720be42e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
3336407170967702e84fea8b905099f112e3dadf arm64: dts: imx8mp: correct sdhc ipg clk
3c1ae4e70eb664bc2400e05f24148afbe1ced315 ARM: dts: rockchip: fix rk3036 acodec node
1d897ebe3eb2c4aaf07013471e655a637814bf81 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7ae97efa612f1838c3328ccef3ee3e98ad9d1984 ARM: dts: rockchip: Fix the spi controller on rk3036
371fe4a982baa6ee6abc955d55ad407376ed1ad9 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c86149af05c464030cc8bc2c806ab9a4d6f81659 HID: core: zero-initialize the report buffer
910540e632f7bfd4170437426a94ecad706a17ef NFSv3: only use NFS timeout for MOUNT when protocols are compatible
3e29c0c4090ee313b77e97f0cafc64f6a314cd61 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
ad0af99c43c26f12c333e53575aa4aad6e44ad87 NFSv3: handle out-of-order write replies.
48ca792ac8f1e97247299a29bfa051e600db01fe nfs: avoid i_lock contention in nfs_clear_invalid_mapping
5fbce36970ed04f7d580fe6fa23a75874b52165b security/keys: fix slab-out-of-bounds in key_task_permission
e1355dc55a557b15a36b35d6a66107cb90b9547d net: enetc: set MAC address to the VF net_device
fb2bcbdbd50727e3c5b5389af9f4fda09a27412e sctp: properly validate chunk size in sctp_sf_ootb()
ba629ab2b5971461fb5aef50f67ec0d6c45468f4 can: c_can: fix {rx,tx}_errors statistics
6e11c1c6e741361cfc620f95c0fb2e3223272f9f i40e: fix race condition by adding filter's intermediate sync state
d74c38cd69d960d753eb53efe0f1ee1cbd1d7aa0 net: hns3: fix kernel crash when uninstalling driver
b0c18d983a2cc4505977c30ed58705cdf1aa3ff7 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d2c4414eea2f6c55b96eae3c4bc8ab26d98795b8 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
13f116a18d33446644104eaf1e01ccdda9f47ec3 net: arc: fix the device for dma_map_single/dma_unmap_single
9a0711c21861a817471525b85709d293f24713fb Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ab4d85a3db86886e21e765998d1efe7126dc1e97 media: stb0899_algo: initialize cfr before using it
11bb1c5c59d51624e8b60efc2402545ab05f2301 media: dvbdev: prevent the risk of out of memory access
cc7ab3848a607be8e3df06ce60b1bb4a69de475b media: dvb_frontend: don't play tricks with underflow values
1bc53027addebe3cb99d1c4bc41e2262fc7a108c media: adv7604: prevent underflow condition when reporting colorspace
53e9dde1b11e6a73591ac79293281fce8d5827a9 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
518a955bf0d89c50bdf68abfe8112be02a847485 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ff427850f410501daeccda8671ec38093a222727 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
3043e2de600c93d95ed7cf943beeeda2b5164302 media: s5p-jpeg: prevent buffer overflows
fcec99c78131e2b09b88798d608dc20d440437b8 media: cx24116: prevent overflows on SNR calculus
ce9239a7a721ff0c56a5ca63a2c5091b74e03dd6 media: pulse8-cec: fix data timestamp at pulse8_setup()
cb9683975bd429b22824b76641a7e33087875199 media: v4l2-tpg: prevent the risk of a division by zero
d7df81e287f0cdd79c9a8a63e8868b5148df1ee1 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7badba2194-96e054e0b15a.txt

0d89ea57fda21b7daf873b643b8a5b3c2b69e3f1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d8c2058d7cf45be4bf007905d324cf9468236c0d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
cfcb11aa8bf73ade659e2203a86b76f66952a03e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4b619e72a8e95bcfff6b3212a8b7b2394b7939ad arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
46f2327ebbea2d426787f443ce92acccf7c6d690 ARM: dts: rockchip: fix rk3036 acodec node
e8dc76f902328a4273194681d280bf0bc00f3590 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d699e15c5263187b085ee925f596ed14f7be61e5 ARM: dts: rockchip: Fix the spi controller on rk3036
8fbee8cfb9447c6374fc79694f6cdb6ae3343515 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c28b93ce5690d44baf005c8b4daeb22ad5857b17 HID: core: zero-initialize the report buffer
6405a33d8461f096c9b0928c36630614ffaa9c12 security/keys: fix slab-out-of-bounds in key_task_permission
f7592a06d9a3edf4ce85474ea0271d935fa4275c enetc: simplify the return expression of enetc_vf_set_mac_addr()
089b64dcadc4b5b746705d1b481e0d68607772c2 net: enetc: set MAC address to the VF net_device
f4dad8a68405df3d8c5b9455b505aa86675edbd0 sctp: properly validate chunk size in sctp_sf_ootb()
82b2dcb1fe2f3857076648599a3938f5bc600de2 can: c_can: fix {rx,tx}_errors statistics
bae46e6d3d02edd51b9d0e6fd2214ba8c8d36ce3 net: hns3: fix kernel crash when uninstalling driver
5f80331c2592cbd08a81310eb1e81bfd8257d7a8 media: stb0899_algo: initialize cfr before using it
221a9ac13f42d4e8c72169facf7f88d4993c678b media: dvbdev: prevent the risk of out of memory access
34ac0f15f0318375c82fabe97d39a06875df5ea6 media: dvb_frontend: don't play tricks with underflow values
84626a974b32410f762d57c69beb761033dd02ef media: adv7604: prevent underflow condition when reporting colorspace
06312faea60d2f6e334e359903777f1da9179491 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0467a3641c1d5392fa22c362ca52bc0e0bae202f media: s5p-jpeg: prevent buffer overflows
d2367784c9c2abea1e04c2c71529f74fb1826d6b media: cx24116: prevent overflows on SNR calculus
96e054e0b15a8f6d08220deb5d5ee22725322859 media: v4l2-tpg: prevent the risk of a division by zero

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294d7ccce776-e2d482c9e5eb.txt

5e8da1a6f38bf6cfd9813e6e813b3557e855579e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
96dcd8c1687410aee22daa84a339d941faa3e0f8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
91a9a73b701b5ea0fc75edc34922ad3214729d4c arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1c34c7a9a6d619636ae19af366ea8fb77475123b arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
4b56e1462c9f0301e99ffd2db3d318b5a6334d75 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fd8078979b9d5a9b1f2203c18159fa8cba6c6819 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
784d88544eefce232a306542e480480fd84f1b86 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
cd0d3387ee8017ae2eef23a05eb36a3925e5fbf1 arm64: dts: imx8qm: Fix VPU core alias name
25a7a5c3f45ccbc24e6ce5a7eccb2cab47cf8dea arm64: dts: imx8qxp: Add VPU subsystem file
bb6cb80300079a0ffb64a5ee1b70ec5dca0db34c arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
1b4abc849466b3121b53d2bed10c42eb58b683ed arm64: dts: imx8mp: correct sdhc ipg clk
a2d962afb4d436cf4312d7c398a4937cb5adba61 ARM: dts: rockchip: fix rk3036 acodec node
81d188f7e800ef718845ffe87344fc535060219a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ae81f98a0ccc4c9ae62e8c54f59636b6083f97fd ARM: dts: rockchip: Fix the spi controller on rk3036
99f22c4e4fe55ee0a682ee81f05c4170610b8d5c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f1d8cab1b27e102a71706522158965a1f3cd1cb5 HID: core: zero-initialize the report buffer
896f32f1ea9df455a0406ac0aaad3633a2e992c6 platform/x86/amd/pmc: Detect when STB is not available
77644adde9b6a0671b0df0ccdadd0dbdd12e1b7d sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
66bb7e819557fc4aa0eeb29f525bcd377dbf18b1 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
345099ee346fd1e38221ac0121487a461b04fcce NFSv3: handle out-of-order write replies.
2af56df02c4ae8ea624fce81e42d60fb8d7ef17c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
32ecdc890492f83cf5df2be825d381df28d5e94f security/keys: fix slab-out-of-bounds in key_task_permission
654788b8ed5814f4101f8bcdaf89d715fa134a4e net: enetc: set MAC address to the VF net_device
49ee0ab9a82e812eb324579be0da02ab0df3ffb0 sctp: properly validate chunk size in sctp_sf_ootb()
1053865c86f9074a894ee2b47d31462e4faafc87 can: c_can: fix {rx,tx}_errors statistics
e2be00041aa797bc024692c03483f3badcba346b ice: change q_index variable type to s16 to store -1 value
8e2d8d37bd2d9c65143683cd7f55a7722cfbb4af i40e: fix race condition by adding filter's intermediate sync state
6fdc45e72c885835dfae6e82796e620afa44a895 net: hns3: fix kernel crash when uninstalling driver
9f77e8d2f0d023b8b2dae96ce6e317e713ebeda1 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
36dc44368c7a5c52fd5371f652e90bc73a1cb4bb net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d2646d20b4b0753c5623074310593040fbfd9948 virtio_net: Add hash_key_length check
10afac12e502c66bcaae9db3642da995d8c95532 net: arc: fix the device for dma_map_single/dma_unmap_single
1e1863ea064321f6d923088e32593d2147cddf31 net: arc: rockchip: fix emac mdio node support
8f6b6832e67ff90a265528e4859e21651960e12e Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7e087b1b5fb958bad254eef5939ad77862b0c7e0 media: stb0899_algo: initialize cfr before using it
90a780381b854f6afc7f7761d0de59c3b290c029 media: dvbdev: prevent the risk of out of memory access
e917dd01e49f63d1d5a6822eb3177a6acfccee78 media: dvb_frontend: don't play tricks with underflow values
c469fb65d3fe2cf0d6ac5f4110e473ca83b2ecc1 media: adv7604: prevent underflow condition when reporting colorspace
595803e17a7c510ab71239da23b0bec76f737299 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
89e2a15222da57e2e12658b6c83af33436cc5524 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ef7a25cc3e3edbc7829f13c2cfa6baf203ae2978 tools/lib/thermal: Fix sampling handler context ptr
25cf18de4a4f0d2864dd37cd4c096dc06ed1282a thermal/of: support thermal zones w/o trips subnode
36f695af6d2e2520cddb74aff979b3f529f5dd68 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c3bb8e8b2c6ca8f3e8221473efe8f1f7c463c1f3 media: ar0521: don't overflow when checking PLL values
9d1e941c1c95a40fb01d3d03c4fc916b716a198e media: s5p-jpeg: prevent buffer overflows
25ada5754910445e78f615e2b339b64bcbb16751 media: cx24116: prevent overflows on SNR calculus
eb2ba7b667af85c117d5fe498352133ccd8ede58 media: pulse8-cec: fix data timestamp at pulse8_setup()
22c1c37d0d40ec09a28fbb4ac6e842e40f29e284 media: v4l2-tpg: prevent the risk of a division by zero
38af370d2574782765898ae1f9f48b13158da197 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
2e03a858c94c5a88d3ca4eeaf4e631ebe43ab843 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
52e03adb272563f564c987df589be6a4618889ef can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
63b144fe5cd248b4d5795d101b6facca43140ea8 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
bc0aabd79c79a69350226a4d904462554f4a4f32 ksmbd: Fix the missing xa_store error check
e2d482c9e5ebc6d1309374a8e116fe8f2d0ceccf ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12eddfbe2454-68bc9160951d.txt

99fffb4c303f9369f70297d0749793bb87e3498b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
63d569519fa38ba15125a2eca38e7852e3931469 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9e8fdc5e6c514806febee1da6c359d01d2547073 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
ce0151b92d07df7788887f50bbb8e3bf2b0c4c7c arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
d1be8c2d4f773cd2ea38caacfe9d080d299d061e arm64: dts: rockchip: Designate Turing RK1's system power controller
b25f1e3feaa1eafa77a1d76a9c37271f0b382978 firmware: qcom: scm: fix a NULL-pointer dereference
487506f190b23e0032dc61e7b618a9735b2e3a4a EDAC/qcom: Make irq configuration optional
b3d911ba4a2792e063deef5aae2028a15af0eecb arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
35df43106db6d56ceb0cde32d877a7b362f6083a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
17486e1f4f9346e25d2284aca49cdea45afa9ed4 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f9d5de1cae8898a96c651688d7d75c468e233b78 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
0c1ab3b8de77c3a73d79d9246b74f98671d88812 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
06c120c1f526f1a24c232e547df27c7e9dc7c48f arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
f262cab46ef5f991245e6c32537f3b5f670f366e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b8f60c10c654f213954225249423937fd8cf615a arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
4eba260bd5d3938c388143fb8944b1c1e88e0857 arm64: dts: rockchip: Remove undocumented supports-emmc property
81b75eb48604e055740ef81262ff344fe080d7be arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1659e834c9c0e2b5f212d57031ca522f02055f4c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7d29ed1d2213935fcc8ad18fcd61607fdcf3b3e4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
650b17b37917f323076d36afc0204df03c472463 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
0cb5925f3c60c110c9aabba0722d63c399c9670b arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
b5e3ddd94519f4601a3acd749367f53793dae09f arm64: dts: imx8mp: correct sdhc ipg clk
824c7a38f9f1e64c21ac104137a9be58c9d8bcb5 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
3d5f8a7b0c9eb2615e6ccc447fa25b03603f6ee7 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
53b9a4c3ab28b6db4fe12c741aa27f4e1d1ab739 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
f50d5738281d5cdecc7d871136bd16d88fba5fe8 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
9e89fac488ea940e295818076f5e3025a479ceb0 ARM: dts: rockchip: fix rk3036 acodec node
6b7b6af61ee82947652714a9da94e661ead3cb81 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0bddf6c98ac1fcb8cd3bf102a5ddf465a238f5ea ARM: dts: rockchip: Fix the spi controller on rk3036
dfdbfec0c4c0ec78cbea88ddc98c72c852743b0f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3311698ca7502f0b88e8d9711d87e0aa7b99ef17 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
cbd4b9d88159aa2773a777b25d5d471c8e976cc3 HID: core: zero-initialize the report buffer
3b0ee3621b5f9f63df362f05c1a7626bbc50dbd3 platform/x86/amd/pmc: Detect when STB is not available
d9eb168e5934ab6fa2a4af20243658a0125e1b87 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
3cc5f2896e4c40bd5e100b6b7ec4099ad92218cd NFSv3: only use NFS timeout for MOUNT when protocols are compatible
419af83a6024b6adb9c058fbd95f902ea9e9c6b5 NFS: Fix attribute delegation behaviour on exclusive create
dfa8d7fdb8348ed8147be26e6a77c220bf4898cc NFS: Further fixes to attribute delegation a/mtime changes
d7f7aa389df14252d3b4efa337541a218826ad02 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
632623518ac83e4aa0e5c7bcc2e0b77c647f3157 security/keys: fix slab-out-of-bounds in key_task_permission
a0d41899897ad7629986b32427e199142887e554 regulator: rtq2208: Fix uninitialized use of regulator_config
4919ef5c1a158641685fe2527788cee69a03655b net: enetc: set MAC address to the VF net_device
4352cc2c116ad4385d6a9e62c215c7834fd7b172 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
2c22166fd9b626c157dff36fc6594c51969cc408 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
d39244e17aaaf03881cad6f94a3f7e444bb71822 sctp: properly validate chunk size in sctp_sf_ootb()
6d87e2bfa3f69b6385c30f6349fa37cc36359a96 net: enetc: allocate vf_state during PF probes
c2f2affa6817c758f6bc3e08a3bdbfc1584099a3 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
7de038a0140981bb89351b2448eb2f859b8aeb93 can: c_can: fix {rx,tx}_errors statistics
0b37dda0cb0503c633d337ac1efbb8ef8ccf8693 ice: change q_index variable type to s16 to store -1 value
4bf68ef8ddc9ddd7308a030dd194484d64274b9a i40e: fix race condition by adding filter's intermediate sync state
e619f36697d8d0d20a209a6d08ffd326b3f13e69 e1000e: Remove Meteor Lake SMBUS workarounds
7a6fffb304fd5fbc4244a48fb821faee675cd5c0 net: hns3: fix kernel crash when uninstalling driver
2b1beb8125ad2173768c28fdf5117fe1e6288f76 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
73cf99f5fe86ebe93b94f97c08a483961102ebf5 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d280769e851de49446811fff17ef5b8d6f2a69fc netfilter: nf_tables: wait for rcu grace period on net_device removal
54d40cfdfe398ed49551be4ce32d82210627c123 virtio_net: Support dynamic rss indirection table size
5f7f672f1c4acd0e44986220cbb9841f3f796a8a virtio_net: Add hash_key_length check
8f25e4e6782492493dacfc49e95f5268e06c484f virtio_net: Sync rss config to device when virtnet_probe
bac7f905329a935aa17033feb26657e7bb3bfdaa virtio_net: Update rss when set queue
407ca9cf24e6947a9a5bd8b7059e62109c8e8fb9 net: arc: fix the device for dma_map_single/dma_unmap_single
da55e0433ac5c1a4e35ed21d3985822a8ce7cc9d net: arc: rockchip: fix emac mdio node support
439aa84b0e749917ad9576230755772dd9582441 rxrpc: Fix missing locking causing hanging calls
32703585d594774e2e04000ed0d145b1f4b5aa2e net/smc: do not leave a dangling sk pointer in __smc_create()
de70ee23bd4cb28ca3248ad899896fbd476bca44 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
be5db28deb5d930d4483d6150f09595240efea29 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
caaf029176f8a79eed68ba7aa821a594ea847a01 media: stb0899_algo: initialize cfr before using it
abb35652449f28edfc58d3cf1c3aa75df72e034b media: dvbdev: prevent the risk of out of memory access
cc742512e513a383c903bae3e3673309fe7462f9 media: dvb_frontend: don't play tricks with underflow values
b0c3a7c98e6ddf2151a74fc572614097b542a89a media: adv7604: prevent underflow condition when reporting colorspace
aced8eb671f2f969a64d0a814f3c20182da180d6 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
14cf12084b3800adaa8a4fab94c83a9a8e27f9b3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
89324a2e03f9bacb9654c2a0eb504a8b8b7472ed tools/lib/thermal: Fix sampling handler context ptr
081612efa22602d0b233496e7b02f8d909108e06 thermal/of: support thermal zones w/o trips subnode
965099617d8f4150eb0efce7d6e8a7b455f1d647 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5719338e0574eef2b0875b863299dd3eda0947b8 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
76e59bd5e70768d21b516d1140cdf0dbf49e16ca media: dvb-core: add missing buffer index check
52d4a5d8763731d5994c44af0eb18071664d62d7 media: mgb4: protect driver against spectre
e2dd5d6a069475495dcf25302989c78165925e01 media: ar0521: don't overflow when checking PLL values
172841bf8442df166f422a579ee248c86688cd99 media: s5p-jpeg: prevent buffer overflows
be5bb3610f4aebe40298acf0d59b1ebe3a387b69 media: cx24116: prevent overflows on SNR calculus
80cf2a2157ad6de3e1beea5847287a8afc6fbd1d media: av7110: fix a spectre vulnerability
a49fac0212d3f08de046bcb98687549fb1643cd5 media: pulse8-cec: fix data timestamp at pulse8_setup()
ce9be215d009da37df3b9f26fdaa6288e1813be5 media: vivid: fix buffer overwrite when using > 32 buffers
86ebe1264b4214a81e6103aaab07248bd7d12ffd media: v4l2-tpg: prevent the risk of a division by zero
d3ce986eae6935816bb4afee25aa6dceafdc9066 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
77c57ed984f85edac166fd1f62eaccb27840b4a0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
ec07ea91ef8d4ab9d12c229c66e5d35b2d7b6e6b can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
87d3404ec626415e5cf0eaf80cce680760ebd467 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
1f6c80fe08b040424a0214a788591a249674a6f8 can: {cc770,sja1000}_isa: allow building on x86_64
80b4a0b1d49ec8ad2806f0cdd1960d0a5d9717ea ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
a2b1536661422ba64977a795d8c6d23e5a7d711c ksmbd: check outstanding simultaneous SMB operations
5e822836585f00e668a38850c3be68b6fbd04da2 ksmbd: Fix the missing xa_store error check
6d023214a8c1e8b9cca694f3266c8c75fa9f071c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
62667c396c278960b05cb1f0dbf2e6d258fd73ec drm/xe: Fix possible exec queue leak in exec IOCTL
84580e41b69055cec3d57fd86d01c8bd74bab200 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
68bc9160951debccb70531784f31669c0c6068a9 drm/xe: Set mask bits for CCS_MODE register

--===============2378815770758177828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2b3d00bb56-f1256aa98f0a.txt

8267279682e80343193992ec911062c1248b8793 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
6a6bdab5e22d7e44cd452dd153c1c5f7336be931 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f585e4ed820a32f9fc653165c37eb1e9f0a78006 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1789e44a0c5485063ff221eb4024978b9d1ead22 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2bd126ff78dccd7f34e000fd03e006d906de9e42 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
72e57c6acc9691dbe2b2690159a1b8f0145ee198 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
b674e375b174bd917274ab1a31479fa72ad28829 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
d219f7e3a5fa25c8c0f84a7aa1e03e174dc43d03 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
eddceda4d4f30d97cd5d92dcd3ba81f1ef17e7f6 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
c6b024230f46f94aba6d2d183eed876f245ca208 arm64: dts: rockchip: Remove undocumented supports-emmc property
eb1fbb6457a0081d86094869e9958f3d0010e7c7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5b6f42fe9a4955f7cab6d4ce6c0fc754c689f1f2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
409269857f39da7a561d97f28117a19541e0e585 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
38f2fa12bf7c80010e5e71bc9b946e5670fa6960 arm64: dts: imx8qxp: Add VPU subsystem file
f0e8d045829c4c5f14934c808a8838d5158c46a0 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
7fd0f4a586d666ddb4231a80cc7be6c441bcbf69 arm64: dts: imx8mp: correct sdhc ipg clk
56a937e7288083e6e1f8a3f85d55eb6cec9a64f6 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
77bbe95c3091a6321d853d108a2206e3aa52a079 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
838730bff7b4841519ee10083a3377a87cb534d9 ARM: dts: rockchip: fix rk3036 acodec node
ba46d429d904a53e574ed09cf8985fe1bdc6a67e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4c0617395104d93a1160d1f54ac82a5b84a9acdf ARM: dts: rockchip: Fix the spi controller on rk3036
8f1e62d45e7fa42c926b7c29a413779a5f466b0b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5c44bb4676ec7f041cd5e97ccad9e69147754718 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
eb9cda0bc8629dc6928bcb14617e6382879881aa HID: core: zero-initialize the report buffer
6c75c93fe44e3a8d42f13d8afb104bcc5abe069d platform/x86/amd/pmc: Detect when STB is not available
470148ad31f964db0c9c1907ab768732ffdaf3c1 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
8d4cd7e0b8bbf43808f659e0ead79471ac91cfbd NFSv3: only use NFS timeout for MOUNT when protocols are compatible
33bdbe1e1d40493b025ca63e84464b3e7933f78f nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b76534cff3c22a03b33cb9c75826ceddc3424397 security/keys: fix slab-out-of-bounds in key_task_permission
1942190624861c6fa01f35540b28bd4a524f4e02 regulator: rtq2208: Fix uninitialized use of regulator_config
e53e31d01dd6a6b2479941c57e1b6001fcc20aaf net: enetc: set MAC address to the VF net_device
8c5b082f475118ea3085dc69e25a5c61531eb9ba dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
03a391c589c1dcf27c77b62c8e821e949c327d82 sctp: properly validate chunk size in sctp_sf_ootb()
52cace5dad220326b756dd9b425ed0f6d9346b0b net: enetc: allocate vf_state during PF probes
440767131da5cfab080933e5f9e11e9b938c6b9a can: c_can: fix {rx,tx}_errors statistics
1ace5d73cbf0dddde6cbd6759e21bbd4f0505ed9 ice: change q_index variable type to s16 to store -1 value
4c072ee3fb731fef6225b9c9bea233f90e32ae93 i40e: fix race condition by adding filter's intermediate sync state
35c49dee840273751a585aac9a23fc77da4fb773 e1000e: Remove Meteor Lake SMBUS workarounds
57a043adce0edd15970915ec36749afe460328e7 net: hns3: fix kernel crash when uninstalling driver
3d9310a421073dbcd5b5f14112ee2de0991bcbad net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
011a1aa43aa5aab4d7fc371eb67394c1e630df1a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
862ec51d53371e5d6bb23aafda955c442d8fee30 netfilter: nf_tables: cleanup documentation
f3909da5a62ecd162f01d524f368679587d993c8 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
528b79e819c7fd7f0712d0714fe8f22b0c7d73e0 netfilter: nf_tables: wait for rcu grace period on net_device removal
ca3b063612b771277b56b57926ab6971e7b66006 virtio_net: Add hash_key_length check
dc0c8a02f0d03fedb5d3d5eef789b4474a3f2207 net: arc: fix the device for dma_map_single/dma_unmap_single
04dd5f430d536b15e6c1f19033888d1f6e11104f net: arc: rockchip: fix emac mdio node support
3155d95ed0a380d1cb68014a3a66a73330921f0c rxrpc: Fix missing locking causing hanging calls
a10d0e9cc3f5fc765763e67259fe15bc0de1c291 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
4c52c4e3d8faafc54b4640604888cc5e4216997f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
71b857356c15ccf4619d35984a7901bbd703e397 media: stb0899_algo: initialize cfr before using it
a5c56b7da4c4fb1519342399a0f347f91f877ed5 media: dvbdev: prevent the risk of out of memory access
a7c38b033c58dee3ff1fae74732f6cb5e61fea5f media: dvb_frontend: don't play tricks with underflow values
980eb905623ced88b4bd8dc288d2cfd72071130f media: adv7604: prevent underflow condition when reporting colorspace
b484f34fdc49f0c876f028cf5a3bab43f1baec2a scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4ae58269c13ed6162af50a91dd0153dcd4d571fc ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f13d26f28443cdd017c5f6712d7fca3724f60f78 tools/lib/thermal: Fix sampling handler context ptr
13707293648f4f91a5c9959edba43b3e2aaece53 thermal/of: support thermal zones w/o trips subnode
c1ef4013b1cd393d7155b465bfc39647cbf5be4b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c4bc1071a95d8b6f4b598bb3a90f45f9c1399226 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
cf668dca45ba40b232ead50ae47b969c5d9a0530 media: ar0521: don't overflow when checking PLL values
f28af627baf2191b871c7bf3c38c64a547b17a89 media: s5p-jpeg: prevent buffer overflows
be2c818031327dca52695ac4d0d8f944fa2065d4 media: cx24116: prevent overflows on SNR calculus
42d34d06d5d7ef3dbdf06283a86e53fc75ba406e media: pulse8-cec: fix data timestamp at pulse8_setup()
c6d8838c1c235da8b96d3dfffb3871aff1befec8 media: v4l2-tpg: prevent the risk of a division by zero
bd37765e2487e33b9b032d4d9c23860e6af23c41 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
caaa6dff6fa305b3b2ee96e8b91d1080c315747d can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
e583cb6a0be132e45920cd7559c313fc18be21ce can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
1e6c9fa77a8d7c62f470d2161dbb0c1aa07e88b1 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
bfb0dea980fb94d841434fe17a92c6ae67b111f6 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
444ee5e7b1272d77390409c07b7bc5b4c875eeca ksmbd: check outstanding simultaneous SMB operations
211b6f7f664ff9eef2a19fbf49090ca149ceebb8 ksmbd: Fix the missing xa_store error check
f1256aa98f0a1bc6d990e6c27edb75ed7adb37ad ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp

--===============2378815770758177828==--
