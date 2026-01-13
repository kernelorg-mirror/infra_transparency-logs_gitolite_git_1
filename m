Content-Type: multipart/mixed; boundary="===============4752297113069828689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 13 Jan 2026 15:35:59 -0000
Message-Id: <176831855981.4023837.17131016506699797249@gitolite.kernel.org>

--===============4752297113069828689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: ee73a9f4f807b5a522c8133745d819270a67948f
    new: 3812f22df315e688c7cde26873b7518ab9e87036
    log: revlist-ee73a9f4f807-3812f22df315.txt
  - ref: refs/tags/renesas-drivers-2026-01-13-v6.19-rc5
    old: 0000000000000000000000000000000000000000
    new: 9ce547a4a1d83ed93b5bba5fdd35fb32bb8d928e
  - ref: refs/tags/renesas-devel-2026-01-12-v6.19-rc5
    old: 0000000000000000000000000000000000000000
    new: 63eb1b31f0d7408f15fc22c01fae3d3576fb70ed
  - ref: refs/tags/v6.19-rc5
    old: 0000000000000000000000000000000000000000
    new: d0e305301e82474223bf26185e86e7dc2eb85350

--===============4752297113069828689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee73a9f4f807-3812f22df315.txt

31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
b73d6672ebc1e3a52b67585f28daca0d2f5bb4f2 dt-bindings: PCI: qcom,pcie-sm8150: Merge SC8180x into SM8150
c86e1f39f6e4c8425c5b55f276615ae16b5ac57f dt-bindings: PCI: qcom,pcie-sdx55: Move SDX55 to dedicated schema
c80dc8121d3af8f33413bb0f9ed9e81e2c576e1a dt-bindings: PCI: qcom,pcie-sdm845: Move SDM845 to dedicated schema
78aa7d0d9be697409207309013051d080c243421 dt-bindings: PCI: qcom,pcie-qcs404: Move QCS404 to dedicated schema
7366e19379c75add8ac407439bf9ee8473cab7b5 dt-bindings: PCI: qcom,pcie-ipq5018: Move IPQ5018 to dedicated schema
06f4ac1f7673632eaba82d04e578ebb9b783e96b dt-bindings: PCI: qcom,pcie-ipq6018: Move IPQ6018 and IPQ8074 Gen3 to dedicated schema
edf1701c86c91175c0b978d50cfda418516d8d43 dt-bindings: PCI: qcom,pcie-ipq8074: Move IPQ8074 to dedicated schema
769f6826d5ad8baef1238b10cc97a7b0f678ba43 dt-bindings: PCI: qcom,pcie-ipq4019: Move IPQ4019 to dedicated schema
5e8bf1c1d5b7f1129148d537afc8feb9c9f883a1 dt-bindings: PCI: qcom,pcie-ipq9574: Move IPQ9574 to dedicated schema
b673d06ea8449db084cabfee2844f17b6f98f22c dt-bindings: PCI: qcom,pcie-apq8064: Move APQ8064 to dedicated schema
0eaa8d1c36f032d6023af96cd84e8b2ece0d6922 dt-bindings: PCI: qcom,pcie-msm8996: Move MSM8996 to dedicated schema
72b39430284fc4a7a960133b70137c24fed63b74 dt-bindings: PCI: qcom,pcie-apq8084: Move APQ8084 to dedicated schema
5555a3074921285f8ba0346208db29f335e45b95 drm/panic: Rename draw_panic_static_* to draw_panic_screen_*
91ce41427d468cd103a08970b448a42430f9e52f drm/panic: Add kunit tests for drm_panic
98d78c06f54da101c1f2eb79af378cee9e07e102 gpio: swnode: restore the name of the undefined software node
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
6ada1eb26177700fcf0946fcc3ff7924a79fda68 Merge tag 'v6.19-rc4' into renesas-devel
10c3ab8cd8975cb42b172224440a567b31617bbd Merge back a commit related to system sleep for 6.20
18164df87d14eafd09acae49cfae583ea092cc23 Merge branches 'acpi-pm', 'acpi-sysfs' and 'acpi-bus' into linux-next
e79904d755373781f8c1d96197fc4656d69c99af Merge branch 'acpi-driver' into linux-next
237e16b72987d2abb9462602636e8cf3d0275acf Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
5c2301bf5844909aa132be7028a1c93b49801e4c Merge branch 'thermal-intel' into linux-next
85883141d3bea47e5bce688cc300800da7b1ea61 media: uvcvideo: Replace dev_dbg() with uvc_dbg()
4238bd6dc6ba36f44d89a60338223d5a4f708cbf media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
f0487a90b2c50d4021c578a809144d800a703676 media: uvcvideo: UVC minimum relative pan/tilt/zoom speed fix.
27ccc44a511b0cd76dc607e2a4893b876192ee1b media: uvcvideo: Remove nodrop parameter
ee5b462b97162dbb6c536e18a37b3048f6520019 media: uvcvideo: Document how to format GUIDs
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8 regmap: maple: free entry on mas_store_gfp() failure
bc0305cb294c693b2762cf863324defb9e5175e5 firmware: cs_dsp: Handle long-offset data blocks
afcbb0460e0a9f0e971512c66619fc649bdb86a6 firmware: cs_dsp: test_bin: Run test cases with v3 file format
a01816edf11fc9e6c8216bc03870311ce2add5a2 firmware: cs_dsp: test_bin: Make patch function a test parameter
9e6f4c5b2d3af58390cf554ada9591935c5ac774 firmware: cs_dsp: mock_bin: Pass offset32 to cs_dsp_mock_bin_add_raw_block()
880f1eb5b95ccf250f567927462a7d3fa8f2a727 firmware: cs_dsp: mock_bin: Add function to create long-offset patches
6e60c6aa1e4b929f6fbb04dc9fa786aeaedf3693 firmware: cs_dsp: test: Increase size of XM and YM on Halo Core
7fecf0bf1202599920d929704a3787291fc068db firmware: cs_dsp: test_bin: Run test cases on long-offset blocks
211243b69533e968cc6f0259fb80ffee02fbe0ca firmware: cs_dsp: test_bin: Add tests for offsets > 0xffff
163eb876a275e6139fcc81122c5d34fa521db25a ASoC: dt-bindings: ES8389: Add property about power supply
59e447ca608bf869fed23a9bba8fcb513852f02b ASoC: codecs: ES8389: Add members related to power supply
b35340e997e0809e045692949a88adf56b0d1ea0 ASoC: codecs: ES8389: Adjust wakeup configuration
e5077facc770a9348d653dd9f1dbafb747a87e38 ASoC: codecs: ES8389: Add members about the version
4c5e6d5b31bc623d89185d551681ab91cfd037c9 ASoC: codecs: ES8389: Update clock configuration
ee69f55eb183efb43da14cdad72910b1b1cc2932 spi: export of_find_spi_controller_by_node()
037f8d896688bf3384eb6bf34e24e8fbc9f6e02d spi: change of_find_spi_controller_by_node() gating to CONFIG_OF
af4c0b951b18a8af73fa8541fabf1bf2484bba9b ASoC: dt-bindings: realtek,rt5575: add support for ALC5575
420739112e95c9bb286b4e87875706925970abd3 ASoC: rt5575: Add the codec driver for the ALC5575
52ddc0106c77ff0eacf07b309833ae6e6a4e8587 ASoC: es8328: Remove duplicate DAPM routes
96d337436fe0921177a6090aeb5bb214753654fc spi: dt-bindings: at91: add microchip,lan9691-spi
70237853edf0a69773a7370eb74ea2a44dfe3050 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
dbd3fd05cddfdeec1e49b0a66269881c09eebd17 ASoC: nau8821: Cancel delayed work on component remove
7786b10688ac0ebeaff655923cbb2c7d34a98995 ASoC: nau8821: Cancel pending work before suspend
2a3dc1bcc75e357e4e68c92ff9b9e7f6e775c3e7 ASoC: nau8821: Drop superfluous return statement
fd843051b8cad777f69cd09c797b4a2d81d48f4c ASoC: nau8821: Simplify conditional in nau8821_get_osr()
42ca16e3bace1e76803876358ea908ce9d87e0d4 ASoC: nau8821: Drop unneeded braces in nau8821_hw_params()
9bf0bd7bdea6c402007ffb784dd0c0f704aa2310 ASoC: nau8821: Sort #include directives
00d3dbc4744dc3213c150fb33c47697a7c60fb2f arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
0154078db6abbc8f1adc216e1b20472f0b50aaf8 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
ebb6adecb992d5c6f16a830b9361092a1e791755 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
947acdadcae0b1759f082266893d277cfb5b29c1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
71270e792c72da7c0078a0af67f7f15aa24c1403 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
6569dced2b98fc44c55640efc735d301eeac2387 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
d8332e5f3384c17b55025cfcf35733eeffeac3c5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
9a5a73dca92aa120ec1ab8b510eb4dbbd653d4e2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
92279daefc1740961404bca0a7f5149bf6b23dea arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
7ef7ba62ec5cd1d32fd282669d0ff947df255408 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
9dd6097c353cf27e1e144d42030867dc8ed4bf56 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
f221ce9f7c13ce2c1c9e4fd79743d18fb098f19a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
40a4c75e7f7170f4dc9f077ae480fe5775a780a1 arm64: dts: renesas: r9a08g045: Add PCIe node
1a66160fb28abcd228f69e00bb183a4749f23805 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
73b73af99a49fd7bf0515741734660973fa2002a arm64: dts: renesas: rzg3s-smarc: Enable PCIe
fb8f11c7975ad6096437e6a6757c98c9c9475551 arm64: dts: renesas: r9a09g077: Add SPI nodes
3c77f58d108c80c464a0676aeaa3dbf791883f19 arm64: dts: renesas: r9a09g087: Add SPI nodes
44cfd102ce28e749a07bb0f1668cf932077b1175 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b449dbc0bb0301277a6de444901a7122214c090d arm64: dts: renesas: r9a09g056: Add ICU node
7d8b4a6672ecaa8540bf4041fea09b5ea6d78070 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4018dfc222a793f6a4fc5dfb98c883ef3782eb0f arm64: dts: renesas: r9a09g056: Add RSPI nodes
41e60d92c88c0085511b38077dad2939bf63ddfc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
f2d5d0ba4cf7a080a4e42f462cbb1bddceac92c7 ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
ef601dbb5b80a0240dc479ca0aa5fbd746f23ca7 arm64: dts: renesas: r9a09g047: Add RSCI nodes
ccf2044987b41dc589de6a86b35d3a4f8ea14762 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
835666e7403c3ddc6f3122888d975464f8272efe arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f060bbe2c32941acc4738cc27039246593f49a33 arm64: dts: renesas: r9a09g077: Add ICU support
d42c64cf161644929de081e541afbab33acb231a arm64: dts: renesas: r9a09g087: Add ICU support
50f51092bff57a143906a428056ff103fa75ef21 arm64: dts: renesas: r9a09g077: Add DMAC support
57a0c2d36c646a64c117de534b787abe0a0b8bcf arm64: dts: renesas: r9a09g087: Add DMAC support
f3d22e5f6392d05d61438455bce40bfb766bf2b4 arm64: dts: renesas: r9a09g056: Add TSU nodes
556a9d46fd8a5e4455b594570ad01152cb0381be arm64: dts: renesas: r8a77980: Add SWDT node
cb12cfa7f650cfa315994a43ce7f795f62d19e15 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
860d9b042c5d99dacb76f29ea79b74e9a0a1ea84 arm64: dts: renesas: r8a77970: Add WWDT nodes
84e41ebccda4577ac9b41040b265e27c8905215d arm64: dts: renesas: r8a77980: Add WWDT nodes
65be6f4a468c9005b6b28d9fcae21f12a97b9086 arm64: dts: renesas: r8a779a0: Add WWDT nodes
b7c182ff3218ca31f97d102e6c958d184159eb1e arm64: dts: renesas: r8a779f0: Add WWDT nodes
2dc4f97074c867e823f3f8b08f04e7d031a8acad arm64: dts: renesas: r8a779g0: Add WWDT nodes
aca3bbde0fdb263081b5ff1e60f066704dd1a19e arm64: dts: renesas: r8a779h0: Add WWDT nodes
4e9153de25bf3c89b90f63cb4d155abc7f1a2117 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
fc913a1c9df1216db1e33dcea4eb864fd0ca794a arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
898a23193bd860234342eef6ebcc00e9199e3513 ARM: shmobile: defconfig: Refresh for v6.19-rc1
e0ac618fff090ea8fd4423f1e3c7eb7d34d8b184 media: omap3isp: configure entity functions
a03c909815639875f214c9d680839d48fa7cb29f media: omap3isp: add V4L2_CAP_IO_MC and don't set bus_info
44c03802a5191626996ee9db4bac090b164ca340 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
5e72c0c94e420bc56373f80ff9313534ab017020 media: omap3isp: implement enum_fmt_vid_cap/out
2c422fd1a431feb0d8918b11ff37ec613e111d66 media: omap3isp: use V4L2_COLORSPACE_SRGB instead of _JPEG
7575b8dfa91f82fcb34ffd5568ff415ac4685794 media: omap3isp: set initial format
93ee7d61dc311cfa382cf3461fc7647e0ff62bff media: omap3isp: rework isp_video_try/set_format
5c1f16ec600c22202a144c2a6a9ddb3678310e63 media: omap3isp: implement create/prepare_bufs
335d7956f739d70f78ae803cb618d85e4444fb36 media: omap3isp: better VIDIOC_G/S_PARM handling
44c383116d3587662661e94e75842d92fb3a4bee media: omap3isp: support ctrl events for isppreview
ccd797968922e5e6d0e59aa4883c432e5c906a4b media: omap3isp: ispccp2: always clamp in ccp2_try_format()
17e1e1641f74a89824d4de3aa38c78daa5686cc1 media: omap3isp: isppreview: always clamp in preview_try_format()
88e935de7cf8795d7a6a51385db87ecb361a7050 media: mediatek: encoder: Fix uninitialized scalar variable issue
e4f63453fd37d79501676c6f32790179909b5042 media: mediatek: vcodec: use = { } instead of memset()
8beb7e982fae2f7b37018e522d8b864691bbf4d3 media: mediatek: amend vpu_get_plat_device() documentation
8a8a3232abac5b972058a5f2cb3e33199d2a8648 media: mtk-mdp: Fix error handling in probe function
f128bab57b8018e526b7eda854ca20069863af47 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
88fe301896596da34847871dbdfe261ed1148676 media: dt-bindings: nxp,imx8-jpeg: Document optional SRAM support
241e75fe6b9db206e8df14d305ea7e42fd3a2846 media: imx-jpeg: Add support for descriptor allocation from SRAM
b4e26c6fc1b3c225caf80d4a95c6f9fcbe959e17 media: chips-media: wave5: Fix conditional in start_streaming
5da0380de41439ed64ed9a5218850db38544e315 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
9cf4452e824c1e2d41c9c0b13cc8a32a0a7dec38 media: chips-media: wave5: Fix PM runtime usage count underflow
5a0c122e834b2f7f029526422c71be922960bf03 media: chips-media: wave5: Fix kthread worker destruction in polling mode
b74cedac643b02aefa7da881b58a3792859d9748 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
cbb9c0d50e471483cced55f5b7db4569dcd959a6 media: chips-media: wave5: Fix SError of kernel panic when closed
e66ff2b08e4ee1c4d3b84f24818e5bcc178cc3a4 media: chips-media: wave5: Fix Null reference while testing fluster
a07ce1e22d6ec437029ad1868836573376655a0d media: chips-media: wave5: Add WARN_ON to check if dec_output_info is NULL
a176ac5e701f1ba30843c0d7e0663a761bf9a61a media: chips-media: wave5: Improve performance of decoder
a519e21e32398459ba357e67b541402f7295ee1b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
c789a7f40288c19004f786a6da67c3733d38c6af media: mc: add manual request completion
d14d93f940763655c23c9a0012648ec42a06f482 media: vicodec: add support for manual completion
de9f0c2a1ce3d97561d5cf4678b80e13943647fd media: mc: add debugfs node to keep track of requests
1b78aae6313f4131610f5023ae34f2c7502ceeab media: mediatek: vcodec: Implement manual request completion
3e92d7e4935084ecdbdc88880cc4688618ae1557 media: mediatek: vcodec: Don't try to decode 422/444 VP9
db6b97a4f8041e479be9ef4b8b07022636c96f50 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e0203ddf9af7c8e170e1e99ce83b4dc07f0cd765 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e0f99b810e1181374370f91cd996d761549e147f media: verisilicon: AV1: Fix enable cdef computation
cb3f945c012ab152fd2323e0df34c2b640071738 media: verisilicon: AV1: Fix tx mode bit setting
8e30a27f4aab0a0482630f4283ca2a994fd78d1d media: platform: mtk-mdp3: add WQ_PERCPU to alloc_workqueue users
336367fab9b96db7b0ee174443c426fc6c53b912 media: chips-media: wave5: Fix Potential Probe Resource Leak
26ce0b87a815c71d24fd193a81c06daefb60959f drm/meson: venc: add support for HDMI DMT modes up to 3840x2160
48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
349d4efadc1f831ebc0b872ba1e3a2b7dd58b72b drm/panel: edp: add BOE NV140WUM-T08 panel
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
b1553c05a6954c3148baa9e797d9eb895717dafd Merge branch 'acpi-battery' into linux-next
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
3959f71be9811a8cc223cc0f4c9211fb84fc0590 Merge branch 'acpi-pci' into fixes
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
3d05eb1ff7f0d630cd8e80c294648acd06fb8b55 Merge branch 'pm-sleep-fixes' into fixes
26c9dfe8ae319700945e9a886a961e77d00c0ece Merge branch 'fixes' into linux-next
83e519d628bfd40b5d5bc4bbd6b7cd88c47e864a dt-bindings: Remove unused includes
4f559362b708589e9038a78ea391589cdf3f52d6 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
7e58e2f49fde79c883acf77c8dc438e634441217 dt-bindings: firmware: xilinx: Add conditional pinctrl schema
bb3362af012674347619b28ba5faeec3630ff092 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
e3dc5c7a1858acf570b01fb199f7e6ed32c43b82 of: replace strcmp_suffix() with strends()
da12954414f7c66c9c7dae62035f35ecafb18163 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
6940ba705125d8747160c81fe928ab49e07afdc8 dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
e3bebb534679647c17942797c0fddc26dba30a84 dt-bindings: net: brcm,amac: Allow "dma-coherent" property
006600cea34d6954f4090c1b7eba63e953bfe1a0 dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
8108cffd1a524efcc0246c659d41401ad099dcc9 dt-bindings: mediatek: Drop inactive MandyJH Liu
82cba4e94c6d9212420994abcc67d40e4f114831 of/platform: Simplify with scoped for each OF child loop
df180b1a4cc51011c5f8c52c7ec02ad2e42962de iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
f91879fdf70bdf369906a20a8980284d3ef1558f iommu/arm-smmu-qcom: Add actlr settings for mdss on Qualcomm platforms
2026159372bb6ff5e18e63272473eb4549b0779e iommu/qcom: Simplify with scoped for each OF child loop
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
84ed3981794c062eb7a89bdd01194e95138fecf9 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
83df9abb91037bbfed46c77362a6e52cc7afcf63 dt-bindings: power: syscon-poweroff: Allow "reg" property
8425dbcc873a62c701251cd48aba68dd2c31c0f4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
66007cdf07841d9b75fffffd45b84a305b8a3033 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
9403708ee8005f82062afe72157bc20ca22c717b dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6a0f0febe6c5a768a121e7008260098a8657c188 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
4d982084507d663df160546c4c48066a8887ed89 PCI/PM: Avoid redundant delays on D3hot->D3cold
48ed70131e4f3057f819c848d92fe84ba696e2a9 io_uring: Trim out unused includes
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
48a4aa9d9c393abf122454bc9050aac15de6d27f ipv4: Improve martian logs
2e229771543b2b20e1fe29da00df80c917469449 net: phy: mediatek: enable interrupts on AN7581
32291cb0369aa56946b3a0768a7d54f9490a83ce net: marvell: prestera: correct return type of prestera_ldr_wait_buf()
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
7a8461a2a8dad031050ec372d756826e9a40c050 rust: net: replace `kernel::c_str!` with C-Strings
5a69d30f30fd339895b576ed1ceaba440d60efcb drivers: net: replace `kernel::c_str!` with C-Strings
956f569c90ab507559342d289f4c923adfbf06f5 Merge branch 'rust-net-replace-kernel-c_str-with-c-strings'
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
469eafbe3b5472954dc9a2081b533c8093afd82b Merge branches 'renesas-arm-defconfig-for-v6.20', 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
7e792d0c61346438612a18842e2672b097ad594a Merge branch 'renesas-next' into renesas-devel
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
d4469e4ee5da0a93eabfcb89a8c6ecdf7cf1e9be spi: st: remove __maybe_unused for suspend/resume
2a2d7187f5a7238582c2bbd4a6da7595c20e55a9 spi: stm32-ospi: avoid __maybe_unused and use pm_ptr
10a6d7507791a667fe1d327056ac3f72934cc7de spi: stm32-qspi: avoid __maybe_unused and use pm_ptr
75d208bddcca55ec31481420fbb4d6c9703ba195 spi: stm32: avoid __maybe_unused and use pm_ptr
483cbec3422399aca449265205be3aa83df281f6 block/rnbd-proto: Handle PREFLUSH flag properly for IOs
581cf833cac4461d90ef5da4c5ef4475f440e489 block: rnbd: add .release to rnbd_dev_ktype
ef63e9ef76c801ac3081811fc6226ffb4c02453a block/rnbd-proto: Check and retain the NOUNMAP flag for requests
e1384543e85b11b494051d11728d6d88a93161bc rnbd-srv: fix the trace format for flags
4ac9690d4b9456ca1d5276d86547fa2e7cd47684 rnbd-srv: Fix server side setting of bi_size for special IOs
69d26698e4fd44935510553809007151b2fe4db5 rnbd-srv: Zero the rsp buffer before using it
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
48033e4c677be4e3f131df454d44a5d1fb1b334f dt-bindings: gpio: spacemit: add compatible name for K3 SoC
da64eb51595bc6073b2fb69c2a3859bba93ed75a gpio: spacemit: Add GPIO support for K3 SoC
199c182216224e2f1acce576dbe8d39cbf099699 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
f51772f4fa340a8ed4a82942b8cc6edd67846b57 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
d5fb0afbf635d7539c34447ea3e8c0473710c92d PCI: imx6: Clear CLKREQ# override if 'supports-clkreq' DT property is available
04b61513dfe40f80f0dcc795003637b510522b3c ASoC: SDCA: Replace use of system_wq with system_dfl_wq
a8fffbe7dec7d2dda19ed8c7cc13bed744546c05 drm/etnaviv: Add command stream definitions required for a PPU flop reset
9934873be03c781e0be7b91168fb6a929b140cd1 drm/etnaviv: move some functions to a header to be able to use them externally
9fcdece1a734bc71d2d9f9e3dd301cc9fff23327 drm/etnaviv: Add a new function to emit a series of states to cmd stream
85ba57ad88cf96b2fb4cf6c81639c7907bf3cd94 drm/etnaviv: Add PPU flop reset
6a0b99e9fb45f403c3097a9047963d2dd5b0fab2 drm/etnaviv: Add module parameter to force PPU flop reset
3714b55bdb49bb64d1f8ea05ea4a9b9425f8a831 of: property: stop creating callback for each pinctrl-N property
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36227ab99a781a02b3448b79fb15f2a20dc7f10b spi: st: use pm_ptr and remove __maybe_unused
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
49d3bd9fe2d93ec6eaf7d550e2eb9608b401c915 ASoC: nau8821: Fixes and driver cleanup
d7e36da652aca579b63b5617de755c2d855393fe firmware: cirrus: cs_dsp: Add long-offset WMDR
c7ac7499ac5bb50ab3e00add121822c5c904bc91 ASoC: rt5575: Add the codec driver for the ALC5575
9ebc914acd32bea956a73b7dac82d43539204cf6 ASoC: ES8389: Add some members and update
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
8096d6049725843f77a2d4cd99b60d690885fc5e dt-bindings: trivial-devices: Add some more undocumented devices
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
c796513dc54e9609ac9a080e8958f6d5499d553e PCI/PM: Prevent runtime suspend until devices are fully initialized
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
31bc0aade4e03a056a6b568571e59d3783c97ffc rust: io: remove square brackets from pci::Bar reference
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
80d9411c00e805488b631c91034e9b6c14a6dbdc PCI/P2PDMA: Add missing struct p2pdma_provider documentation
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
cb3de96eea66f5e4a580086c6a1be46e765f97f4 ipv6: preserve insertion order for same-scope addresses
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
c4df070a57def243dcf5773428dd1b51bc8337ef selftests: hw-net: rss-input-xfrm: try to enable the xfrm at the start
915a5f60ad947e8dd515d2cc77a96a14dffb3f15 net: wwan: mhi: Add network support for Foxconn T99W760
c86af46b9c7af2041495231fd59834da6da1543c ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
d362f446334c45437107a592c3b15b461211d362 net: libwx: remove unused rx_buffer_pgcnt
e4bc5dd53bf5d46cd58f081ffccc3809e2be5373 net: airoha: npu: Dump fw version during probe
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
e9cd04b2816f8ebae9b274f5c52145c8f40d4a6f udp: udplite is unlikely
4d513329b87c1bd0546d9f0288794e244322daa6 net: airoha: Use gdm port enum value whenever possible
b70c5c49238d038143f00cca35ee749b2d2506d8 net: dlink: replace printk() with netdev_{info,dbg}() in rio_probe1()
3f049b6534501be087cbe7c770829c32ff418d39 net: fec: Add stop mode support on i.MX8DX/i.MX8QP
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
27a01c1969a5d5ed4739e45777957445af96322d net: fully inline backlog_unlock_irq_restore()
48b27ea6239a797b286919d549e8d8a5a54d89f3 net: gve: convert to use .get_rx_ring_count
f66086798f91f095ce377ca4f3d2765e305a842e net: spacemit: Remove broken flow control support
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
55ffb0b14a4d310390ea2dd5a92e6d2e5c80d0ef tcp: clarify tcp_congestion_ops functions comments
3b7a108c4197f9fd0b593c6b4b0de457d9ed4c87 selftests/net: packetdrill: add minimal client and server tests
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
8e7148b5602321be48614bcde048cbe1c738ce3e atm: idt77252: Use sb_pool_remove()
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
407cc7ff3e99f6bca9b4ca2561d3f9e7192652fe dt-bindings: PCI: mediatek-gen3: Add MT7981 PCIe compatible
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
c3efac0592f88ab48c8eef028268e6514908be51 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
5adaa1a8c08839617e5a6385fe05a8baa63e355f dt-bindings: pinctrl: spacemit: add K3 SoC support
7412311c4655497b6ab6dd7b802f9390f0f57dc7 pinctrl: spacemit: k3: add initial pin support
3f20bdf7151834547a85231c28538f49601481ee pinctrl: spacemit: k3: adjust drive strength and schmitter trigger
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
34f2866b3548608a636a4ab37ede8749f50782f0 dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
781609002a77712cfbc0515feb985053320d8ca2 pinctrl: imx: Support NXP scmi extended mux config
6e00258964c3e10e4468cd83368129ca4c4ef1a7 pinctrl: imx: Add support for NXP i.MX952
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
0968c81ce9c4b42cfaaee15de53c665064fe7ee3 pinctrl: at91-pio4: Add sama7d65 pio4 support
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
ee623c892aa59003fca173de0041abc2ccc2c72d block: use bvec iterator helper for bio_may_need_split()
641864314866dff382f64cd8b52fd6bf4c4d84f6 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
15f506a77ad61ac3273ade9b7ef87af9bdba22ad io_uring: remove nr_segs recalculation in io_import_kbuf()
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
d0f6fc3f7abab441377d5a7f46f11cb981a1679f rust: usb: add __rust_helper to helpers
13f2bd893ae3638c96e7c54a6e477dbceec6e529 rust: usb: use "kernel vertical" style for imports
065a923dd5837ff7dc87419c5755e26d5b111f3a USB: typec: tcpm: Fix a typo
6e0e8375f2e6854e8c35faa638f4448e3b8209af usb: isp1362-hcd: remove Philips ISP1362 USB OTG controller driver
090a6c69611b4f3af237814b6fa012a084864589 usb: gadget: f_sourcesink: Support maxburst configurability for bulk endpoints
6708b117cc49d9d1615c3b1e2ac3611a11b511c5 dt-bindings: usb: Add Microchip LAN969x support
f6d7aa617f11b92d762a52dea63fa59c9de7e79a dt-bindings: usb: Add Socionext Uniphier DWC3 controller
830b10853396def4ce1fc03b33623bed01034ebf USB: host: drop unneeded dependency on OF_GPIO
c5177144b561dd4037a6a225d444b3604afbfbf2 usb: typec: ucsi: drop an unused Kconfig symbol
e065c6a7e46c2ee9c677fdbf50035323d2de1215 usb: gadget: u_ether: add gether_opts for config caching
0c0981126b99288ed354d3d414c8a5fd42ac9e25 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
56a512a9b4107079f68701e7d55da8507eb963d9 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
5d3050a476adbfcedc354a99372ad8ac9f5b71de Merge branch 'arm/fixes' into for-next
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a62f23047fd7399a6493a07cc0f806ac76242254 Merge branch 'soc/dt' into for-next
3fb76066f882eb337b84861a440a2d563dfa0a27 soc: document merges
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
ad0876a84631fee7b0ad4cd8118b9696aa566671 dt-bindings: i2c: spacemit: add optional resets
b96259551b337225bb0e7afb3452b98435dd8b81 i2c: k1: add reset support
e2370b8b2cf1f60747594ec6b52b7c5542523549 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
6506b44e88da265688f786d379987e91b4826bf4 rust: auxiliary: use "kernel vertical" style for imports
da74aee2ad0dcae8a5544deace7465869890e8f0 rust: platform: use "kernel vertical" style for imports
52563c665b0b0b39f319bee40ecc5e8f25b9050a rust: driver-core: use "kernel vertical" style for imports
d88f27d7f4a1861fe6d548d9a9c203e59489880a rust: faux: use "kernel vertical" style for imports
7965c0fe0c7a17900cb75dec9d91eee49b893373 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
b0c8ac52da5a1c00bb9ffdc231cbf2222297688d ACPI: acpi_watchdog: use LIST_HEAD for stack-allocated list
cae444e0e2f1a843a34299cbb70875b05b9b6730 ACPI: APEI: EINJ: make read-only array non_mmio_desc static const
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
3e0873527c599b5acae9eee1543806752ed254f7 thermal: intel: intel_pch_thermal: Drop explicit driver data clearing
25ff69011ddf9ec73114382dc90040a4cad490b0 intel_idle: Remove unused driver version constant
a36dc37b56722bc114d5dd5657b884334031eb49 intel_idle: Remove the 'preferred_cstates' parameter
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
ff24f314447a25164bac85cb310c382e289afdbe intel_idle: Initialize sysfs after cpuidle driver initialization
111f77a233484cf39a6317f4d0306387e9ffda7b intel_idle: Add cmdline option to adjust C-states table
be6a150829b375c1b53d7ea5794ccc9edd2e0c9c intel_idle: Add C-states validation
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
1d97b8e3bfbb4fec99054cb5c413652a0ccfdeec thermal: core: Use strnlen() in thermal_zone_device_register_with_trips()
a499c24cc0720258376b6c66d7a0c73b47a0e30a thermal: int340x: processor_thermal: Enable slow workload type hints
8190b9ea30fef5b9067825b91fb3ec6d678ee5e3 thermal: intel: selftests: workload_hint: Support slow workload hints
2b91b8176d673346ec0604c2ae55575335f4abdf thermal: intel: int340x: Use sysfs_emit{_at}() in sysfs show functions
5ac66ed8417fa43f64edbabc5fbac18d2bca9437 iommu/arm-smmu-v3: Remove IAS
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6b5e2f70a95c1f46ed444a54ad4c6ff6b9673b1d PCI: dwc: tegra194: Broaden architecture dependency
d42d701e132905d69be3a7808f2ec86bdb4c48d8 dma-buf: heaps: Clear CMA pages with clear_page()
2dc8a3295b07261aad614f45175616c8c9cd0a76 dt-bindings: ata: ahci-platform: Drop unnecessary select schema
602f6612826b47f6a70931002172c404db9da872 ata: ahci-dwc: Simplify with scoped for each OF child loop
4afc71c225130dab95ce15fcb385b5b500c02ed4 ata: ahci-imx: Fix Wvoid-pointer-to-enum-cast warning
97e01439e902b743b8f89497e9c144e3ddda5e59 ata: ahci-xgene: Fix Wvoid-pointer-to-enum-cast warning
21c1d66a1672573c1934734570bd3b05a301af9e clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
0c3644ac3f8df9a79a59ff980538473d3b57d96c riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
471e7960e615d2c9f0c0d5afca4f18c2b134011c Merge branch 'renesas-dts-for-v6.20' into renesas-next
3ba1192220eda25a0c7a5397983e842e4325d058 Merge branch 'renesas-next' into renesas-devel
8ba379879aa3e8cef871fed4a509d4f0a6370e6c Documentation: gpio: pca953x: clarify interrupt source detection
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d0e9990ba058b25a3d8cf31ab0bb25571515ed34 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
44e4c88951fa9c73bfbde8269e443ea5343dd2af accel/ivpu: Implement warm boot flow for NPU6 and unify boot handling
86257bba09afc9d8e52b5e80848b9a1980e5d101 mfd: bd71828: Add some missing charger related registers
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
b3d8508351af7f6366a0a18068c194b399ead2c3 reset: gpio: add the "compatible" property
b7c72be160385730cfcc3991178ba7867fe0b018 mfd: core: Add locking around 'mfd_of_node_list'
813feab1ac5256b423157f005b3a844a4b2841b5 net: dsa: microchip: Initialize IRQ's mask outside common_setup()
22bde912e80086c51d19c8e99d8267784d076ad4 net: dsa: microchip: Use dynamic irq offset
62382d6ffe596efd4ea16edd460ab94d3eba1c21 net: dsa: microchip: Use regs[] to access REG_PTP_CLK_CTRL
0ee0566fc234d503e412b97da8c666851b2649aa net: dsa: microchip: Use regs[] to access REG_PTP_RTC_NANOSEC
776ad30de04e26b705ce2c36d7efe99aa6f12d6f net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SEC
5b1fe74facc2abab66cee1d18a74807f457983ff net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SUB_NANOSEC
d99c1a01ac8dc43065bc8b239afd554b49d6c5dc net: dsa: microchip: Use regs[] to access REG_PTP_SUBNANOSEC_RATE
b4df828dfc290ffbb59b1172d71fdf34371edc23 net: dsa: microchip: Use regs[] to access REG_PTP_MSG_CONF1
3adff276e751051e77be4df8d29eab1cf0856fbf net: dsa: microchip: Wrap timestamp reading in a function
957346a6877b5457d0974b1c5adea7ed0bfd0ff2 Merge branch 'net-dsa-microchip-adjust-ptp-handling-to-ease-ksz8463-integration'
dc4b176cce09b8f92ccdc8639feedc7b19e28740 wifi: cfg80211: add cfg80211_stop_link() for per-link teardown
bfcc957b6a6d992b4b4f6d9c2d66aabf1912b555 wifi: mac80211: Update csa_finalize to use link_id
50326b48f0cfbd9324668c5d2e08b39b59dc199f net: phy: realtek: fix whitespace in struct phy_driver initializers
10fbd71fc5f9bef5018a35103d493307683ddca1 net: phy: realtek: implement configuring in-band an
65de36f5eae1c540115bf8f705f853718e9b6451 net: phy: move mmd_phy_read and mmd_phy_write to phylib.h
1850ec20d6e71218c02329e5975591075dc972d3 net: phy: realtek: use paged access for MDIO_MMD_VEND2 in C22 mode
d8489935f5979b72e73de585037fe6fde7088bc3 net: phy: realtek: get rid of magic number in rtlgen_read_status()
fd1de45ad24f24cf0aedee0f64e668674a9bd6c9 Merge branch 'net-phy-realtek-various-improvements-for-2-5ge-phys'
4ea4a3d9a22b5429d979f3e3f9870afd97826b17 wifi: brcmfmac: fix/add kernel-doc comments
2e985cfac7e502dc2769b1730985635df7dc86be wifi: brcmfmac: rename function that frees vif
4073ea516106e5f98ed0476f89cdede8baa98d37 wifi: cfg80211: Fix use_for flag update on BSS refresh
c874f5fef053652586d2ffa9b4796d021f5c619a wifi: wlcore: sdio: Use pm_ptr instead of #ifdef CONFIG_PM
4ea5bebe17bad6b1991fa632f2121062066b6dcc Merge tag 'ath-next-20260105' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
7bab5bdb81e33cd0bc0aa848931ff47940ad54b0 wifi: mwifiex: Allocate dev name earlier for interface workqueue name
d66676e6ca96bf8680f869a9bd6573b26c634622 wifi: libertas: fix WARNING in usb_tx_block
1ade6a4f7f09d5d6f6fc449e6bfa92b5e2d063c2 USB: core: Discard pm_runtime_put() return value
88dcab0650fd31072ed07a0d26fce5bbbbd8e7a1 drm/imagination: Discard pm_runtime_put() return value
c1f904d6f6ad0a3b8d1739c9add89c4606da50a9 Merge branches 'acpi-driver', 'acpi-misc' and 'acpi-apei' into linux-next
c3db06ae942375db88cc84ab311dce173981b0ce Merge branch 'pm-cpuidle' into linux-next
78aa82348840721602a55fa14e4887bbb4e93055 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
6220694c52a5a04102b48109e4f24e958b559bd3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
e8754afc3bd652c0d9f73511eb4604c50bc11b66 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cb500023a75246f60b79af9f7321d6e75330c5b5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
5addf72e4f7efae40e2353e68f88f02b1af99b55 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
8236fc613d44e59f6736d6c3e9efffaf26ab7f00 Documentation: tracing: Add PCI tracepoint documentation
6961aa43654b7231ef8e1ed91cbf1da98d20ec1e net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
46786f66f2cc757a4c4787c731111372b96a847d net: cadence: macb: Discard pm_runtime_put() return value
36775f3d5f7076e55b01b1f493a02cd467fa2c0d net: wan: framer: Discard pm_runtime_put() return values
76de4e1594b7dfacba549e9db60585811f45dbe5 Merge branch 'net-discard-pm_runtime_put-return-value'
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
9bf4ca1e699c272defe9636f9812ff33a448d650 drm/gpuvm: drm_gpuvm_bo_obtain() requires lock and staged mode
adca0ad92717d4752ad520faa667103eafb66195 drm/gpuvm: use const for drm_gpuva_op_* ptrs
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd ASoC: codecs: da7213: Move comma operator at the end of the line
a13cc4981449b9108921981a5e7c8824eaaa7604 mfd: macsmc: Wire up Apple SMC RTC subdevice
fb90c90aec3a9b7212a243f383f73a01bc653672 mfd: macsmc: Wire up Apple SMC hwmon subdevice
3e9271dcb2dfdc4a98e9f6dc35c9be13276c3cfd mfd: macsmc: Wire up Apple SMC input subdevice
2a84a41a8c2d3cbc2460d2bc60569a35c4157e76 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Kaanapali
1222e06934bd6ffa8fe7da0342412f864f6dbddf accel/amdxdna: Update message DMA buffer allocation
f1eac46fe5f7d4569681a648440d0f416a50c476 accel/amdxdna: Update firmware version check for latest firmware
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
78de5d28d7207f816565fa43ec44e6735c319ddf drm/rockchip: vop2: Switch impossible format conditional to WARN_ON
2f4e3f2bef45d1eb4d8204c5f204cf274e8a6ca6 drm/rockchip: vop2: Switch impossible pos conditional to WARN_ON
f403945d240417761d404cb1ce8fa2c1ec02daf5 drm/rockchip: vop2: Fix Esmart test condition
dfb673c71fc0039a6495731d0c0fcefa8a97541d drm/rockchip: vop2: Enforce scaling workaround in plane_check
8cdd4d858d7aaeb583ae2b4e5a0378936b18f0f0 drm/rockchip: vop2: Enforce AFBC source alignment in plane_check
081676de4a22341a877ce81c4d5364737d167859 drm/rockchip: vop2: Enforce AFBC transform stride align in plane_check
c8c85c0a7fc2a545749da1ab8dc866de025c2314 drm/rockchip: vop2: Use drm_is_afbc helper function
28c2490458ca935b2d793ec0e6c22265855255a2 drm/rockchip: vop2: Simplify format_mod_supported
3af0f4d5d433921fa399bbe6396221c8a9985869 dt-bindings: display: rockchip,dw-mipi-dsi: Add compatible for rk3506
7919273e495b9154cc7e5f7713f002290f4d9597 dt-bindings: display: rockchip,vop: Add compatible for rk3506
cabeacc7eadc2d0033a2fc7304dfb900f9a32095 drm/rockchip: dsi: Add support for rk3506
ec27500c8f2b65a3be6ce39a5844d6d246d1b2b0 drm/rockchip: vop: Add support for rk3506
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
59ba823e689f832f389ea6af6e7ae5842b3c860a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
19a4505a7a5d4eea70f1a42d601c25d730922fdf spi: microchip-core: use XOR instead of ANDNOT to fix the logic
b6376dbed8e173f9571583b5d358b08ff394e864 spi: Simplify devm_spi_*_controller()
0cc7933cbec80900bdbe658b72e2ba99187fe628 cpufreq: omap: remove driver
80b49829ba1776d3593998293d457397e349b765 MAINTAINERS: remove omap-cpufreq
c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
d2e1c456449c3eee90498315c4201dbeb24a9e3a clk: tegra: Adjust callbacks in tegra_clock_pm
4400dfd2acee4a492a29b33292d9f8c9c311cc6a Merge branch 'devel' into for-next
f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
053603efd048067ac7f4ef2669d6953ae7e26cb5 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
438931138fdb98c7bca962d4b6c3e1a0c586faf3 Merge branch 'pci/endpoint'
2a583c2b8e029d540f7e7b62a9c905c7e6f5db1a Merge branch 'pci/p2pdma'
9beea7dbe269f9a774ad419f42566a2451adf43b Merge branch 'pci/pm'
afb36be0b5fc9642767116644115fae1d255f4ef Merge branch 'pci/resource'
1414695ca6bae69ff7683e8250ea2b4008e5a53c Merge branch 'pci/trace'
a1c94759f0a9fe4ba4cf755bb6b90253569bc72a Merge branch 'pci/workqueue'
fd6528d5c971579591cf25b0b21cd2fc3f072f77 Merge branch 'pci/dt-bindings'
f0ab1bbcc99cf7397414071cbff8e74a83b91e1f Merge branch 'pci/controller/aspeed'
f805c543ce7b007021bd5e888e3e5e24112bac7b Merge branch 'pci/controller/cadence'
88f6385521f7279149b4bd9cc5614a100451d866 Merge branch 'pci/controller/cadence-j721e'
13189d84bac6c741e3e967670e22d03bde8f47c3 Merge branch 'pci/controller/dwc'
a8f78e1573d201a2e437d00d90bf2b3b9425f091 Merge branch 'pci/controller/dwc-imx6'
0529a7d0d1acbfbdf7ca108b58f659a6ad9b1007 Merge branch 'pci/controller/dwc-qcom'
e68b167a99aca7ed15ab36f37f371126a6fc3577 Merge branch 'pci/controller/mediatek'
2e9814cec19a6775cedff568b294854450d01700 Merge branch 'pci/controller/rzg3s-host'
e68702ffa79acaf4aea06fd9c4962f7ad9f705b2 Merge branch 'pci/controller/tegra'
93ca8501a5e22834fbb61769c6c988076f41ec0c Merge branch 'pci/controller/tegra194'
92f00ee1477a916fe3543517255fe0d516299da6 Merge branch 'pci/controller/xilinx'
3b4263ecddfdcf6c32339ede719b5071159e56ef Merge branch 'pci/controller/misc'
15a80caa4399d92b4c3ad6582b4c37aa312dc5de Merge branch 'pci/misc'
1627d65f9c6179dd2de45be9c715d07875ea2e63 dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
ed432090ae1d394f802c1fa079c238ac39020833 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
f56bcc0425cb5aeac3557444e0f7538178daba05 dt-bindings: net: dsa: microchip: Make pinctrl 'reset' optional
a45ed8db62f8051275112babb271f53a13aec02e sfc: correct kernel-doc complaints
88c7ed2fb0711c413fda29f2f437003e71445812 net: phy: micrel: improve HW timestamping config logic
32d83db3aaf62561879ca7356ab863f88c953b0b net: phy: micrel: add HW timestamp configuration reporting
ffde97f8ff6a2aa33eb197897031b9d32f79d76c net: phy: microchip_rds_ptp: improve HW ts config logic
f529893f404be8e820c104e278c58f37686d9137 net: phy: microchip_rds_ptp: add HW timestamp configuration reporting
fc65403d55c3be44d19e6290e641433201345a5e Merge branch 'support-for-hwtstamp_get-in-phy-part-2'
e0c51fd02f9cfab341907f6764d2f15c134eea55 dmaengine: sh: rz-dmac: Make channel irq local
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8308510b93650dcd83a7c6b9753dec1f90ca3e0c dmaengine: idxd: Expose DSA3.0 capabilities through sysfs
fe7b87d908da33326fbf6fe2b3830426432ec66c dmaengine: idxd: Add Max SGL Size Support for DSA3.0
80c70bfb95cdbe0c644070f4ca4754a60f0a4830 scatterlist: introduce sg_nents_for_dma() helper
47f5cb7878cc62ed95981c5d02862b253eddb590 dmaengine: altera-msgdma: use sg_nents_for_dma() helper
024ae9d3092c425f3ea6eae92086a2001ca2e0c7 dmaengine: axi-dmac: use sg_nents_for_dma() helper
39110c68500a149664bafb0c174baef0d42e2129 dmaengine: bcm2835-dma: use sg_nents_for_dma() helper
5d6ceb254fa9ac1f50932c42a0a9a8bedaa3190d dmaengine: dw-axi-dmac: use sg_nents_for_dma() helper
3fc49d21f3a46866724ff8ef8a79c6e2cd9d7676 dmaengine: k3dma: use sg_nents_for_dma() helper
f9b0274f53a2d464e71f37e8f4d0d0dc41321259 dmaengine: lgm: use sg_nents_for_dma() helper
068942eaa232ba752b744d98ff8ab22b26c8bff4 dmaengine: pxa-dma: use sg_nents_for_dma() helper
425f871d7acdb521d67c2578e6ae688a751d1e80 dmaengine: qcom: adm: use sg_nents_for_dma() helper
107fdf0c4e944030bf544aea98e8ae8537914177 dmaengine: qcom: bam_dma: use sg_nents_for_dma() helper
d7785661010e2fe113aec2500f988a8e73ac3e7b dmaengine: sa11x0: use sg_nents_for_dma() helper
ac326dca6870f0d8e0787e94b1d9c2c91bb358d7 dmaengine: sh: use sg_nents_for_dma() helper
3c8a86ed002ab8fb287ee4ec92f0fd6ac5b291d2 dmaengine: xilinx: xdma: use sg_nents_for_dma() helper
a87fef0880c4f52769b5a3c2fc1b2d73aaa04eb3 Merge tag 'drm-misc-next-2026-01-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6419fc157e55665dc8680deb1737dc4c53c33f94 drm/panic: Ensure drm_panic_type is initialized to a valid value
6abb6a0e1104279763d1561b8110c1db442c5fac drm/panic: Fix expected string for QR_CODE in drm_panic_type_map
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
e034e058897a12bc856f8b22d1796964c742f732 gpio: line-mux: remove bits already handled by GPIO core
3132ec8c8c2c28787d0ad80e53db296713155f12 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
c07dd5ac0e2834bffc70409401e3bccac8abbbb4 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
535677e920f09c6e478e671e4527ff9af6ffc6c7 clk: renesas: r9a09g077: Add CANFD clocks
26cc40e82230a776ead2ef6a6ed83bf80f94bb01 clk: renesas: r9a09g057: Add entries for CANFD
c2922664613277c61922bbe577f25092a85fb27e clk: renesas: r9a09g056: Add entries for CANFD
cda6a5def5917c6c23af1003d323ecdc5f2960a9 clk: renesas: cpg-mssr: Unlock before reset verification
0b0201f259e1158a875c5fd01adf318ae5d32352 clk: renesas: rzg2l: Deassert reset on assert timeout
879e9fc8f689cbd890f2f79b9da098697746316d clk: renesas: rzv2h: Deassert reset on assert timeout
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
98aa86525051bbb974818cd27f9a6fbaf255975b arm64: dts: renesas: r9a09g077: Add OPP table
9a04d9a9d936ec902e5d8a3d1a5079724dca5452 mfd: max77759: Drop use of irqd_get_trigger_type
ffcc240e3680e77d36c99026f5da81553d559246 arm64: dts: renesas: r9a09g087: Add OPP table
aea73cb10ec5bf8e24ff688eba8aeb9c7d1b4cd0 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
5c4c34ea8dc02350fad11bc5423ca065595bbd54 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
a0c0b921b63902b3993bf60bd0ab8c3041a23481 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
7c9cf4eb9d600a51e4770e6ab876e123dd6b5165 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
fcec728e1599f45f7956c1f7694706cf77cdf29e arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
2c089ad703527f5ae08c7c362a9dfe5a660ab16d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
cda350fbd275acae7cf2edb04b4691c2b9af4fb2 arm64: dts: renesas: r9a09g056: Add RSCI nodes
03301175a6febb2faf7984e7a2396c345d8774a0 arm64: dts: renesas: r9a09g057: Add RSCI nodes
0244539f9a4f3b564604dfe4d639f61cecec381a drm/rockchip: Drop ROCKCHIP_IOMMU depend for DRM_ROCKCHIP
ba4a92372bea29aa2f0294a215e04ff77d98cbe7 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
49b039a61a314c18074c15a7047705399e1240e6 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
8b12070746854a70bd43d5763562561efc1840de dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
441db0e922485befe0cfed2523e8e452a3b5f7cc dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
9efacd6c2fdde4fe1919034ef1b0ed666458c275 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
b323fbb6f6237fe030ac9391319b32353a4b0e68 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
9ef5418bc106177f2330f7bf383f8a2cf29aa435 mfd: tps65219: Implement LOCK register handling for TPS65214
69a134769c78d93cf53cabca0641125f29bda441 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-dts-for-v6.20
ff108a26c91631bef465702d04bcd8d910af7f0e arm64: dts: renesas: r9a09g077: Add CANFD node
3fcf1e255e0d97b42e7d003596ae987fb193bcf0 arm64: dts: renesas: r9a09g087: Add CANFD node
d3112a820ccfe9a39c171fe3bc313794f1325711 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
3e6c313f4f996ce73b80873b8172610003e90f35 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
edd0ce2e33ce2dae0c31e3b39108d0c327b8fb2b arm64: dts: renesas: r9a09g056: Add CANFD node
688fded2fc74b0539cd848b775418200c52a1fc2 arm64: dts: renesas: r9a09g057: Add CANFD node
a1b1ee0348f889ec262482e16e9ff670617db7b0 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
c0a174baa2b070caec873feb8bdb910b112d4e09 Merge branch 'renesas-dts-for-v6.20' into renesas-next
1f142f5212598e85adba4906e96225598faa20b6 Merge branch 'renesas-next' into renesas-devel
5f8d6f29c51ab8572fc1d3891952ca445e75a610 drm/gem: Fix a GEM leak in drm_gem_get_unmapped_area()
6073d93368924ff5e7f6d1b848f80343c4ce27ab dt-bindings: mfd: Add Bitmain BM1880 System Controller
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
5abffd7ff012c1950d52313327fea44eaaefc64a dt-bindings: gpu: img: Add AM62P SoC specific compatible
96e7a88d32de2554a5d7e54e87eb03d445dd6924 regulator: core: update two debug messages
497330b203d2c59c5ff3fa4c34d14494d7203bc3 regulator: core: fix locking in regulator_resolve_supply() error path
86a8eeb0e913f4b6a55dabba5122098d4e805e55 regulator: core: move supply check earlier in set_machine_constraints()
4f3323b752bfcc185c98ce4fb841cca8b700a7c0 regulator: core: streamline supply resolution for always-on/boot-on regulators
bdbdc4b398254597c9b6ac279f336750996bc0a6 regulator: core: remove dead code in regulator_resolve_supply()
e23c0a59dabae9166bbea26fc05d08e7d9e900b7 regulator: core: don't ignore errors from event forwarding setup
304f5784e97281f18ef4bed574cbe5fcf6ce2f2e regulator: core: reresolve unresolved supplies when available
8d38423d9dea7353a8a54a3ab2e0d0aa04ed34d0 regulator: core: don't fail regulator_register() with missing required supply
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
ecb770d279a69ef65662e742801658f984959dbd ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
e56ed608fcaa41c86587ed182f25b9b23fc2314f Merge branch 'acpi-pm-fix' into linux-next
58c2fe753a7faf6000fa10c3fc0328ec38827e9e Merge branches 'pm-em' and 'pm-cpufreq' into linux-next
5b9d71c557f5910de42bf3aa1a348c38778996d2 Merge branch 'thermal-tools' into linux-next
e52ed15b1e3511c8da9c097624a07511e5235e01 mfd: core: Simplify with scoped for each OF child loop
f5036b517a2a515bb097318d4c2fdc9d3fa9559f genirq/chip: Change irq_chip_pm_put() return type to void
f93038c79c6e1252fbe2a3f868e4c7b160ef80f0 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
dd63b1f62644b732d55e6e9c792d730b732c9eb6 Merge branch 'pm-runtime' into linux-next
7a4c13c592225cd6728ec33056bb8252ddef1617 mfd: axp20x: AXP717: Add type-C CC registers
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
29f4e7301910d7d1ece249cf34dfbe4dd7c2c6c4 drm/gpuvm: fix name in kernel doc of drm_gpuvm_bo_obtain_locked()
b49c35ba0ce1ce1779a2ad563c85fbf87d03689f drm/panfrost: Fix a page leak in panfrost_mmu_map_fault_addr() when THP is on
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
37488ae6ceff9c912dab1a7b2217c563b43f99d2 tools: ynl: pylint suppressions and docstrings
bcdd8ea73f750a4a6c38859a3f06027aa40b84c5 tools: ynl: fix pylint redefinition, encoding errors
b6270a10b0f8727fea3005eecd9907ddaf38dc3f tools: ynl: fix pylint exception warnings
04b0b64e86b7ee9923099d141f8e2ed74389c435 tools: ynl: fix pylint dict, indentation, long lines, uninitialised
542ba2de32fb7ad6b8c51a05a4f0d6ca3cc66d67 tools: ynl: fix pylint misc warnings
00ef9f153ed899e26382fc7918c1d087b20ef2c5 tools: ynl: fix pylint global variable related warnings
9b6b016df4c2902cd6acd2673bffea6c1e8f643d tools: ynl: fix logic errors reported by pylint
301da4cfea5fef6dfc82a37031b84c89e06c5c7b tools: ynl: ethtool: fix pylint issues
9a130471f854aa2146e74a8dec47478d9e6d0654 tools: ynl: fix pylint issues in ynl_gen_rst
c2fa97c509ec5d0d9b3134132b90c117a961f2b6 tools: ynl-gen-c: suppress unhelpful pylint messages
93ef84292959e14fac8aa49079ae951e0078dc6e tools: ynl-gen-c: fix pylint warnings for returns, unused, redefined
a587f592d6c49903457c1d06876ddb071907850d tools: ynl-gen-c: fix pylint None, type, dict, generators, init
1ecc8ae876c41befc4d4f4f85c7abd42387d06e0 tools: ynl-gen-c: Fix remaining pylint warnings
1ba1b04e1a3e82b6bb6783e2975306fbb0fae285 Merge branch 'tools-ynl-clean-up-pylint-issues'
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2769e6c3a1bdf9b4d0c30809a9e4361ab32ad414 ice: unify PHY FW loading status handler for E800 devices
483dd5f36f891a2c3c2bc3231dd136891e75b744 ixgbe: Add 10G-BX support
ee13aa1a2c5a68943a730ddbde300ba11b84229c ice: use netif_get_num_default_rss_queues()
72dae6ad55df91adc68327b3ad5e69904d2136e0 idpf: update idpf_up_complete() return type to void
7fe9c81aa24a2374b1a9a2160d44f4afbf8ab80d idpf: Fix kernel-doc descriptions to avoid warnings
0650f4909af2bafe49322c91dd8dd0f68abfdf4f drm/rockchip: replace use of system_unbound_wq with system_dfl_wq
ab8559d44de5750e03778c42311aec8dd41a61f5 drm/rockchip: replace use of system_wq with system_percpu_wq
db04f0d47dd1f18cf506a7dfa00035901be328a1 dt-bindings: display: rockchip: Add no-hpd for dw-hdmi-qp controller
bafb6863dd8cea94e7dc2f90979b30292e8ea31c drm/bridge: dw-hdmi-qp: Add support for missing HPD
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
e254b758976f651c47ec902d92306bd49f452ab0 driver core: make bus_find_device_by_acpi_dev() stub prototype aligned
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
96ea4fa60c4528d95bdbce7f4212c015ab3e8113 selftests: tls: avoid flakiness in data_steal
a0ac0ff382767a5dbde266fb5f7997a5d6b70e10 selftests: drv-net: gro: increase the rcvbuf size
68ec2b9fc59e8053f17ee1d1a5b1959c43a19202 selftests: forwarding: update PTP tcpdump patterns
72dc44679b14dc62a588b1b18a1ae98284329515 dt-bindings: net: rockchip-dwmac: Allow "dma-coherent"
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5d5388b0e190b6decb964d3711473b7010bf1f6f iommu: Lock group->mutex in iommu_deferred_attach()
4a73abb965b7546864957d2bde428f1e72bc3bb5 iommu: Tidy domain for iommu_setup_dma_ops()
a75b2be249d60eff6015737f6c3e94935b541068 iommu: Add iommu_driver_get_domain_for_dev() helper
c279e83953d937470f8a6e69b69f62608714f13f iommu: Introduce pci_dev_reset_iommu_prepare/done()
f5b16b802174fe2b67e2b6a27fa793b749981816 PCI: Suspend iommu function prior to resetting a device
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
466ae6978a5b8c6022bd4537fbfd00e94bb07219 iommu: Add page_ext for IOMMU_DEBUG_PAGEALLOC
ccc21213f013834b484cdcc738e282f963fcfc97 iommu: Add calls for IOMMU_DEBUG_PAGEALLOC
7e84593795b3c05ca682b8aa74cceeceae636ec7 iommu: debug-pagealloc: Track IOMMU pages
a8258ffed2efdf533bdc756141eeb7bc5301ad4f iommu: debug-pagealloc: Check mapped/unmapped kernel memory
d2a0cac10597068567d336e85fa3cbdbe8ca62bf iommu/amd: move wait_on_sem() out of spinlock
16e3423fc755cf9ddcceefaf70869311046928e2 iommu: simplify list initialization in iommu_create_device_direct_mappings()
2e666595651ba02128b13e9029d5248cfc2fb702 iommu/amd: Drop incorrect NULL check for iommu in alloc_irq_table()
2efcec539655877a85c1b12f4084b1133caddf9b Merge branches 'fixes', 'arm/smmu/updates', 'amd/amd-vi' and 'core' into next
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
f509a081f6a289f7c66856333b3becce7a33c97e accel/rocket: fix unwinding in error path in rocket_core_init
34f4495a7f72895776b81969639f527c99eb12b9 accel/rocket: fix unwinding in error path in rocket_probe
57d8ae156935b311e068759682eb12a2a6c48a9a accel/rocket: factor out code with find_core_for_dev in rocket_remove
38feb171b3f92d77e8061fafb5ddfffc2c13b672 accel/rocket: rocket_accel.h: fix kernel-doc warnings
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
a31bde687b10b1a3db9c61eba5abb662dda15277 block: use pi_tuple_size in bi_offload_capable()
f7ba87dfa8e42642d43faf29a71cee338086218b block: account for bi_bvec_done in bio_may_need_split()
f9aca3040a9a798bfd1e38c0fb329b93318691b7 Merge branch 'block-6.19' into for-next
b042e799c14a48f9f2eae23b5f4a72b258c04330 Merge branch 'for-7.0/block' into for-next
438bfd36a9cb62947ed3e306e60415322281217d Merge branch 'for-7.0/io_uring' into for-next
9da9633f2f02df7da67ab3b6f84eda4956ae1c5a net: phy: mxl-gpy: implement SGMII in-band configuration
11ed2195887d419ed889f2140fcf3b5ec7bf1177 net: ethernet: ave: Remove unnecessary 'out of memory' message
6e6c751b41a8113f4bd9626ccc95a06e307c7a79 net/mlx5e: TSO for GRE over vlan
5f410e1224e49c68818475289ed4a943461f00c3 net/mlx5e: TSO for UDP over GRE over vlan packets
b30ba673058d9657f03ef55a9efa2db544d244b5 net/mlx5e: Remove GSO_PARTIAL for non _CSUM GRE
6c7ff659d883c2753863f90549b2a5d83562fb43 Merge branch 'mlx5-add-tso-support-for-udp-over-gre-over-vlan'
959728f9931e754deb10b51bf208a5e567f9034b net: stmmac: convert to use .get_rx_ring_count
623b213825fdee1a3047774593f2fa2435947756 net: octeontx2: convert to use .get_rx_ring_count
08cbb4a3de08e17df3ad00ad7ee02345cb90dd3d net: hinic: convert to use .get_rx_ring_count
415a9d10d1802123249fffc3a553b8c813a2af88 net: enic: convert to use .get_rx_ring_count
983d4b8ec519bf10cb174b8aefd0257b46cf4396 net: funeth: convert to use .get_rx_ring_count
5baf736ba4f3cd64d3a664c2c5c259375418d424 net: niu: convert to use .get_rx_ring_count
a64f302022ba2f7e7b1cc185cbc95b454ae4ae8f net: qede: convert to use .get_rx_ring_count
2103a5ed1b5b83f708da3dd9c2e5c8ddbd3ea7ce net: hns: convert to use .get_rx_ring_count
cf8c4e1f08ec6c5dac24916378b8e006b30582ff net: hns3: convert to use .get_rx_ring_count
d0c2d28cfd7ebc20bc582061402c603d00f0dd39 Merge branch 'net-convert-drivers-to-get_rx_ring_count'
9086984ff52e703cd7ce47ae19f12d8d31914396 selftests: drv-net: psp: Better control the used PSP dev
de7c600e2d5b501c0c04bde8ebab89ac5888a69f selftests/net: parametrise iou-zcrx.py with ksft_variants
799a4912eea74c667da1c8167f93bf2d1508a89e selftests: net: py: capitalize defer queue and improve import
7a1ff3545adeec5dc65c3063c2f084500d6f7014 selftests: net: py: ensure defer() is only used within a test case
fdb573d675e3ac50f0b58aaa35bfe7e8c585ba5f bnxt_en: Update FW interface to 1.10.3.151
c470195b989fe7b9f92297e465c4e8a2363c0bb3 bnxt_en: Add PTP .getcrosststamp() interface to get device/host times
e1c9c8928b5b447dfd9e70cb2007567b0b72d487 bnxt_en: Add support for FEC bin histograms
743e683596fa3c1f8d7dfb3f84fadfbdd396ef1a bnxt_en: Defrag the NVRAM region when resizing UPDATE region fails
51b9d3f948b8182a52c1711755ca41b9e9fd166f bnxt_en: Use a larger RSS indirection table on P5_PLUS chips
bc87b14594e30720a5c1546c24e0f5f08d34eb40 bnxt_en: Implement ethtool_ops -> get_link_ext_state()
60d8484c4cec811f5ceb6550655df74490d1a165 Merge branch 'bnxt_en-updates-for-net-next'
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6900ce28cd312f8872ed3794b3e5e12fe911ecd staging: rtl8723bs: rename shortGIrate to short_gi_rate
81a4ecb9faabe843f4152e2ff209daa52dda88c8 staging: greybus: gb-camera: use BIT() macro for flags
e3d723f70b32c9d748610c0b483fbcdf915d73ac staging: greybus: gb-camera: fix configure_streams indentation
4c1ee347f8b77b9815a020821e6162fbb4fdeef6 staging/sm750fb: remove outdated TODO lines
d9c2a003912044b8adb695223c2a8ceb3b0bdf2d staging: rtl8723bs: rename shortGIrate to short_gi_rate
780f18732a96e3be470bab01c214b42b2202319c staging: rtl8723bs: fix block comment whitespace
f8a916c8ca0ed584ddc7c07e3a80fe92efce35db staging: rtl8723bs: core: remove empty if-statements
09a9c4bde41c09f930fb2c5c437ba55eb513d058 staging: rtl8723bs: core: remove unnecessary else-statements
cf0f2680c30d4b438a5e84b73dc70be405936b54 staging: rtl8723bs: core: move constants to right side in comparison
0cbf955a296657a874da94e1d19b05f4ca4987c9 staging: rtl8723bs: Remove redundant MAC_ARG macro
20530f561a7bc481889f4ab4f8ee218efcdfb072 staging: rtl8723bs: fix missing blank line warning
44b225bf0738e7b0644be1cc638871e930ffe1e5 staging: rtl8723bs: fix missing transmission lock in rtw_xmit
2e2d0c710cc18dd38521d6b127708b210ecd2e12 staging: rtl8723bs: remove unnecessary blank lines
69dc48dc550640b1c33e30f32620fe5ef1b068e9 staging: rtl8723bs: use PTR_ALIGN for buffer alignment
42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c staging: rtl8723bs: fix spacing around operators
db9b736bce3dd897fe4602c8279f9811112fd82a staging: nvec: apply udelay only after the first byte has been sent
d78870274b497cf0dd4836d8effce8dcf0a0e12d staging: sm750fb: fix typo 'resetted' -> 'reset'
87d653a894a43adaf74637f175e86df79b399be4 staging: axis-fifo: Remove read/write timeout module parameters
c83d8445f3b6272f712494e0ab2124c000903811 staging: axis-fifo: Add poll() support
eb12093d42bae0522c3358cdae44319f9ada1b56 staging: axis-fifo: Use devm_kasprintf for device name allocation
d1a3cfec3aba1d59090486a4fb2572040aa07d3e staging: axis-fifo: Drop unneeded release callback
eb757312ac1743e9b54b070f6cdc4b32bbe0c8ef staging: axis-fifo: Remove unnecessary casts from file->private_data
ab517a047b4ef6b62e4ddabfdd3549f19e4bc4c9 staging: axis-fifo: Remove unnecessary zero-length packet check
04efe3aa5fa0f81fe38a0ff8e03c0d5bdfcbad5f staging: axis-fifo: Remove noisy error messages for user errors
02b2a366a64f22cc367911d479297772d6269200 staging: axis-fifo: Remove redundant comments
80fd2297d72adaf89ce661c702d0965a364c537b staging: axis-fifo: Clean up register and mask definitions
c6ca88ba429de1a157c0985555618eec921425c6 staging: greybus: arche-platform: clarify TODO comment
230f72823f8ed7e6192b289ab4bc7496f11c8972 staging: greybus: arche-platform: fix spelling mistake in comment
36a795e7eed3a8ba7afcb8eed248efb5e0962697 staging: rtl8723bs: fix spacing around arithmetic operators
efcffd9a6ad8d190651498d5eda53bfc7cf683a7 staging: greybus: lights: avoid NULL deref
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
98c016c5bf051b0f1d167919b96421515f719164 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
6785983eb7ad4d33cb33f7c4d8c0bca80c114ae8 drm/hyperv: Remove reference to hyperv_fb driver
adb41ab2215025b025e53d753354ddf89759a8c3 fb: Add dev_of_fbinfo() helper for optional sysfs support
bc9f9cb85a7d49e8d58ab326cb56616166201940 staging: fbtft: Make FB_DEVICE dependency optional
7511b362562f7307e25457bc6843fd3ebd3c6487 fbdev: omapfb: Make FB_DEVICE dependency optional
1996125fbe672740480ea9c29d4d684e3c9545d9 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
cc248ef0245ec12dbfa25a2532e02eec9e7a17d5 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
6f95519f6f4f48b3cde9cb9fc3ffc4f1e5f4a245 video/logo: remove orphan .pgm Makefile rule
802f76476ab4176947f51a21a68c77789e1fd3de video/logo: add a type parameter to the logo makefile function
a4118b60b37ca7538b5a973fbb49a92ca27f0bdd video/logo: allow custom logo
7597d0775ef32db2f305fd37d2196eb1c590c94e newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
1d3abc140109ed00988da4710bcb6035c15e27b0 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
f0a3a116c79896d68c41fc41be68c7076bc2f443 video/logo: remove logo_mac_clut224
8a31dc4e9a6ba63723fe75916318d3a5ed37ba82 video/logo: move logo selection logic to Kconfig
b76ecfdb08c8dad994ac1536a9f290f568de7dbb video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
c22756a9978e8f5917ff41cf17fc8db00d09e776 fscrypt: pass a real sector_t to fscrypt_zeroout_range_inline_crypt
bc26e2efa2c5bb9289fa894834446840dea0bc31 fscrypt: keep multiple bios in flight in fscrypt_zeroout_range_inline_crypt
a3cc978e61f5c909ca94a38d2daeeddc051a18e0 blk-crypto: add a bio_crypt_ctx() helper
aefc2a1fa2edc2a486aaf857e48b3fd13062b0eb blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
b37fbce460ad60b0c4449c1c7566cf24f3016713 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
2f655dcb2d925b55deb8c1ec8f42b522c6bc5698 blk-crypto: use on-stack skcipher requests for fallback en/decryption
3d939695e68218d420be2b5dbb2fa39ccb7e97ed blk-crypto: use mempool_alloc_bulk for encrypted bio page allocation
66e5a11d2ed6d58006d5cd8276de28751daaa230 blk-crypto: optimize data unit alignment checking
bb8e2019ad613dd023a59bf91d1768018d17e09b blk-crypto: handle the fallback above the block layer
7e2b0d590c7d82d6bb6d668944c8af76dc234ccc Merge branch 'for-7.0/block' into for-next
5df832ba5f9ddc498e424ba859cb6ab7611b0384 Merge branch 'block-6.19' into for-7.0/block
ecdf27e3346d689da48c2ebc7f28d906110b9bdd Merge branch 'for-7.0/block' into for-next
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e312b7e3183d2d806609ee0e905da807ff5d891f power: supply: bd99954: Remove unused gpio include header
38673fd9d622318eed1e35cfad5998b4056edc1e power: supply: bq256xx: Remove unused gpio include header
3d74b6dfd703ba812c624c689451b0ae573b4f0b power: supply: bq25980: Remove unused gpio include header
91a4f92de8454621e9d4e77a58c19c9d60a69581 power: supply: cw2015: Remove unused gpio include header
ce3bc8469e4c387fd937e2ef96a6d45b7e22afc7 power: supply: ucs1002: Remove unused gpio include header
c4af8a98bb52825a5331ae1d0604c0ea6956ba4b power: supply: ab8500: Fix use-after-free in power_supply_changed()
3291c51d4684d048dd2eb91b5b65fcfdaf72141f power: supply: act8945a: Fix use-after-free in power_supply_changed()
8005843369723d9c8975b7c4202d1b85d6125302 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
5f0b1cb41906e86b64bf69f5ededb83b0d757c27 power: supply: bq25980: Fix use-after-free in power_supply_changed()
642f33e34b969eedec334738fd5df95d2dc42742 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b2ce982e2e0c888dc55c888ad0e20ea04daf2e6b power: supply: goldfish: Fix use-after-free in power_supply_changed()
838767f5074700552d3f006d867caed65edc7328 power: supply: pf1550: Fix use-after-free in power_supply_changed()
62914959b35e9a1e29cc0f64cb8cfc5075a5366f power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
b7508129978ae1e2ed9b0410396abc05def9c4eb power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
e2febe375e5ea5afed92f4cd9711bde8f24ee6d2 power: supply: rt9455: Fix use-after-free in power_supply_changed()
8d59cf3887fbabacef53bfba473e33e8a8d9d07b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
36b05629226413836cfbb3fbe6689cd188bca156 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
688364a11647dc09ba1e4429313e0008066ec790 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2c7e46e1318d4fbf514f454d5a746a1b76d06ebe power: supply: sysfs: Constify pointer passed to dev_attr_psp()
81963d1c5689168731dca0652093c73b90bed1d3 power: supply: ab8500_chargalg: improve kernel-doc
04aa3d6dddaf39ecc9735d0b62f46899db71d35e MAINTAINERS: adjust file entry in ROHM BD71828 CHARGER
39fe0eac6d755ef215026518985fcf8de9360e9e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
432b119ab8d8bf1f550c247f7fbe960e87ba6c92 docs: power: update documentation about removed function
7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"
a9d0666dad665f019ca4d8a8775b20ff8f4fb2e8 pwm: dwc: Use size macro
e92d336eaf244d27b88f6d8742b776ae72173992 Merge 6.19-rc5 into char-misc-next
13e566e8df89b5521f8d60297c629c00f28e49ea arm/arm64: dts: renesas: Drop unused .dtsi
fd4be5de4594a3f045a51b749a770b3d5a8e4368 arm64: dts: renesas: Use hyphens in node names
3cf9dc2c7c93f9fa452574af18f26b7eb70614df Merge tag 'v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
2b84bd93eda9f08ab57cd4322387fc0ca44a9fb9 arm64: dts: renesas: Use lowercase hex
12292e06c9a34bc4dde841007bf1679523725b5d Merge branch 'renesas-dts-for-v6.20' into renesas-next
a88d9589125a4d2d1cc2e0e6ba794be30f4de44f gpio: menz127: drop unneeded MODULE_ALIAS
31b7c8c2bd0bb6947e7c53aba79f0a00d23d4285 Merge branch 'renesas-next', tag 'v6.19-rc5' into renesas-devel
ea5b4c68e097412f2d3ca13314b672837718a446 gpio: cadence: Add quirk for Axiado AX3000 platform
43f37d44f2b8a75a896e218bac1e43d75063f8d3 gpio: cadence: Add support for edge-triggered interrupts
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
35bffbe49dfd3395c65d76f14d773a1225f3489f ASoC: dt-bindings: Convert realtek,rt5651 to DT schema
77157cb45c66bd652a08a360693fcced558c5ef9 ASoC: codecs: rt1320-sdw: convert to snd_soc_dapm_xxx()
6eb6b62f002f1cbc538c2e773539d1d4c37749cb regulator: core: allow regulator_register() with
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
8f799b4e8cc0cf926019e40405dc3eab330ac643 Merge tag 'v6.19-rc5' into driver-core-next
835042fb1971b1cc6acb46d53b8862643fd7d0a8 blk-integrity: take const pointer in blk_integrity_rq()
e859e7c26a5c4689083f161a52d039b9b454e403 ublk: move ublk flag check functions earlier
98bf2256855eb682433a33e6a7c4bce35191ca99 ublk: support UBLK_PARAM_TYPE_INTEGRITY in device creation
f82f0a16a8270b17211254beeb123d11a0f279cd ublk: set UBLK_IO_F_INTEGRITY in ublksrv_io_desc
fc652d415cd8b45e9a534d1c019da175cca4c95a ublk: split out ublk_copy_user_bvec() helper
5bfbbc9938f5dee7f252ef05f47b9a26f05f281a ublk: split out ublk_user_copy() helper
ca80afd8708fa22f6d3a1e0306ae12a64e5291b5 ublk: inline ublk_check_and_get_req() into ublk_user_copy()
fd5a005fa6a261762292a2d89ef8d0174b66f541 ublk: move offset check out of __ublk_check_and_get_req()
be82a89066d595da334f6e153ababcedc3f92ad6 ublk: implement integrity user copy
b2503e936b598b993cb09005194dc77d2fa3f082 ublk: support UBLK_F_INTEGRITY
bfe1255712a3b1c1f7418c5504a1bf53735d3848 ublk: optimize ublk_user_copy() on daemon task
c1d7c0f9cdf6690eff4518f1c17a37d5ee647cd1 selftests: ublk: display UBLK_F_INTEGRITY support
261b67f4e34716e793b0b95d2722b2fe780ed5f4 selftests: ublk: add utility to get block device metadata size
6ed6476c4aefa9ee3ba90f39bcc002dd034f6e03 selftests: ublk: add kublk support for integrity params
24f8a44b797f03dfadb455138930523599d3c22a selftests: ublk: implement integrity user copy in kublk
a1805442674b85ff9d626965f828e4fd71a82b28 selftests: ublk: support non-O_DIRECT backing files
f48250dc5ba8368ccb587093eb20d1c7baecaacf selftests: ublk: add integrity data support to loop target
9e9f635525b12f055558a7cfe2e54d109839d030 selftests: ublk: add integrity params test
78796b6bae8684b753b658f431b5b1ee24300d64 selftests: ublk: add end-to-end integrity test
0aba5066c6eea671c9b10b785deb96570033ad3d Merge branch 'for-7.0/block' into for-next
7a8737e1132ff07ca225aa7a4008f87319b5b1ca io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
bcd4c95737d15fa1a85152b8862dec146b11c214 io_uring/msg_ring: drop unnecessary submitter_task checks
130a82760718997806a618490f5b7ab06932bd9c io_uring/register: drop io_register_enable_rings() submitter_task check
cdd95434cd09bf7bb28c1fd56c9d5fe693f3c2b5 Merge branch 'for-7.0/io_uring' into for-next
33821a2b20b96886e8821ab7cd75b9e26c41b43d wifi: mac80211: don't send an unused argument to ieee80211_check_combinations
710b9195ab125d51d746ab3080eb9ce769188d4b wifi: iwlegacy: 3945-rs: remove redundant pointer check in il3945_rs_tx_status() and il3945_rs_get_rate()
c2510a165056b67cded071ca76297620d022259f wl1251: Replace strncpy with strscpy in wl1251_acx_fw_version
391234eb483152a81dfd7977e8f4d22867394d95 wifi: mac80211: unexport ieee80211_get_bssid()
e1cbdf78f60c35a1a320ca401852fd6a73624a4a wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
6b3bafa2bd6b778a92884834b7382ed39b692155 wifi: mac80211: improve interface iteration ergonomics
f813117f200b5a7d12cdfc38482aa6e75af89e6f wifi: mac80211: improve station iteration ergonomics
583f65f64b7748523da41e4c2d782a8c667c9214 wifi: mac80211_hwsim: remove NAN by default
46e7ced3ef5b56c90ae30634aade96d241a2dfef wifi: mac80211: remove width argument from ieee80211_parse_bitrates
d9960ecd2619077713bf0a0ab2291138a22b6967 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
21eb90fb5fbc939eb68262efc0e916293d8299d2 tools: ynl: cli: introduce formatting for attr names in --list-attrs
101a7d57d518c0c9e9eefc3768909ae02b96b3ef tools: ynl: cli: wrap the doc text if it's long
1b7fbf62ad8b404e55d195021724067b5122b630 tools: ynl: cli: improve --help
aca1fe235c10f7d06e9ebab4534852f109e6a8e9 tools: ynl: cli: add --doc as alias to --list-attrs
45b99bb464eb62da555ecbef31583d9701881d43 tools: ynl: cli: factor out --list-attrs / --doc handling
6ccc421b14613aac32b2647462ae4d40f5dd43b8 tools: ynl: cli: extract the event/notify handling in --list-attrs
60411adedf70abec0ac221ec3d88f6453b031dd2 tools: ynl: cli: print reply in combined format if possible
2f2d896ec59a11a9baaa56818466db7a3178c041 Merge branch 'tools-ynl-cli-improve-the-help-and-doc'
9e386f49fa269298490b303c423c6af4645f184e ublk: make ublk_ctrl_stop_dev return void
93ada1b3da398b492c45429cef1a1c9651d5c7ba ublk: add UBLK_CMD_TRY_STOP_DEV command
65955a0993a0a9536263fea2eaae8aed496dcc9c selftests: ublk: add stop command with --safe option
d26e45d982e9af7f7a8e0df87e0d50d357dd4dd5 Merge branch 'for-7.0/block' into for-next
669aa3e3faa8ae876c169cde5b234828275caef8 Merge tag 'wireless-next-2026-01-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
218f8dc9c2c1ec684927f3450ba09c4defaaf2e9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5c024716f52bb8b683ff7c85c574a49644a1f299 net: devmem: convert binding refcount to percpu_ref
1fd3b573713a91bc65cb90b919f17786fe7f147a net: stmmac: dwmac4: remove duplicated definitions
65b21a7d4de48f5fede3c78495b4fdf61762005e net: stmmac: dwmac4: fix RX FIFO fill statistics
e91a7e45bf0b013dd63bc3311c25e95b498d27f0 net: stmmac: dwmac4: fix PTP message type field extraction
ec3fde9eead03bc944ad14d32de11f17c2291306 net: stmmac: descs: fix buffer 1 off-by-one error
d3b8c9b39356ac1166703c8f179768a36eef1407 net: stmmac: descs: use u32 for descriptors
670d10509f857883cda193126e48f4e30a9b9bd1 net: stmmac: descs: remove many xxx_SHIFT definitions
8409495bf6c907a5bc9632464dbdd8fb619f9ceb net: stmmac: cores: remove many xxx_SHIFT definitions
58bc0f0bfc1b591a142ea1f84d1377d3dc0d58d6 net: stmmac: arrange register fields after register offsets
5a78fd3debad050f9fe4aa701d93457cc288bdf9 net: stmmac: remove unused definitions
d2f59bf97579404c3735a6d0bc1739cf2d387925 Merge branch 'net-stmmac-cleanups-and-low-priority-fixes'
e405b3c9d4aaa10972525fe2ea5cf94224020561 net: ipconfig: Remove outdated comment and indent code block
088f35ab9fd4a03b8c6ccdda7b92461d92bf7b8b selftests/net/ipsec: Fix variable size type not at the end of struct
365e649361cde842c720ffa4b6a22fe092287990 net: phy: motorcomm: Support YT8531S PHY in YT6801 Ethernet controller
02ff155ea2812ea25a086665522fd4fa196ef0ce net: stmmac: Add glue driver for Motorcomm YT6801 ethernet controller
40ca42c8429b5d38e8f51f4e1794c2d3c8a9b1c7 MAINTAINERS: Assign myself as maintainer of Motorcomm DWMAC glue driver
aab8aa1b8a1892ccbd2d2d54f93bb273223d7546 Merge branch 'add-dwmac-glue-driver-for-motorcomm-yt6801'
ae4744e173fadd092c43eda4ca92dcb74645225a net: mctp-i2c: fix duplicate reception of old data
c4277d21ab694c7964a48759a5452e5bbbe12965 net: phy: realtek: add dummy PHY driver for RTL8127ATF
fef0f545511f72223481aab1fd24d5f8f1c9d774 r8169: add support for RTL8127ATF (Fiber SFP)
d7161b07904797563023cc48822c86d3c41abf2c Merge branch 'r8169-add-support-for-rtl8127atf-10g-fiber-sfp'
0391ab577c6e2ed7a0d8cb3e7a1da58497b6ff4f net: add skbuff_clear() helper
a2745a99ca4ebe6cb7839441685fd8cd82fc4b11 net: stmmac: use BIT_U32() and GENMASK_U32() for PCS registers
879070eb4cf7d7fb29fef65de209a73a8cd178b2 net: stmmac: move and rename dwmac_pcs_isr()
aa9061269215e4733c2a5e7a5581a5d848165959 net: stmmac: pass struct stmmac_priv to host_irq_status() method
52f37fd9f4dc93733c910282e761732f45f2921c net: stmmac: change arguments to PCS handler and use dev_info()
ce24299b5b7791a94c67f4d87eb07de0ef2cb5e0 net: stmmac: report PCS link changes to phylink
cbe8e6bef6a3b4b895b47ea56f5952f1936aacb6 Merge branch 'net-stmmac-pcs-clean-up-pcs-interrupt-handling'
62a8efafefc24c2faaf2b5d8185b980c2269c2a6 MAINTAINERS: drm: add maintainers for DRM buddy allocator
829dde3369a91ad637ac15629ea8d73f3db2c562 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
85fd502e8c7416801f800319266472a28ff85138 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
a3fee25e2bb5023d052d01b9e92e675a9614f39e Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
4b390a299b34de8be2f36daadf9e280cad204a2a Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
e5244bc88722d51a7ecb4aba67f363ffde2298df Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c23477a40aa7496ade07c51db5820138e3994189 Merge remote-tracking branch 'net-next/main' into renesas-drivers
d80502b481c9c6bee136417f148ae41c2e5520a8 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
a5e853b686e1311c438cf5af0eed8339b7c44c22 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
2c28b5d9877bc1b0b1e62bb32ca2cf547155abdc Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
bbab3f2fcbfae3911811288f4ab9aaf869fb9b02 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
6cbf398e477239e411df2f7f50d0b6cd55febb26 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
c66fc80f9889dd8f59e05120522fd8958f96c958 Merge remote-tracking branch 'iommu/next' into renesas-drivers
f5c21b53249f47ce79bb9a96f92bd7f5a5fa7714 Merge remote-tracking branch 'media/master' into renesas-drivers
96481958e47a54ef6d55bfa0875e9cc8d3fa8045 Merge remote-tracking branch 'mmc/next' into renesas-drivers
5007f99fdda247b2e85dc6575c292966eeccfa11 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
b69986cd6c0141b44325b8ca1125188874c33482 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
c29fb5a740edab7d43d7815bcbfbcb7102438c21 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
19cc93f338860c9c6666493c59421bce75803b35 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
6b4a82276ea5cd40059a046be862ac066135f9fa Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
163c388ab6e994dd4b66d67148f56f27ad3a588b Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
7100bf2d35a722b77e6df94743c7345198422897 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
a0caa3cad29600ebdbacc1540803c4baf48111d7 Merge remote-tracking branch 'block/for-next' into renesas-drivers
71715d97271f15ac49518d26e97eda727ce2443a Merge remote-tracking branch 'battery/for-next' into renesas-drivers
33ebfd21b224c3ac57d8dc4dc6d2be8415268fe6 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
60ca6002757d4941b7baf4da1b4da836bab75c1a Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
f4dde43356815cee0c80d4c321e89b83ace1983f Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
12a486471970f9f180c9802e90d4cce3ab282cf1 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
65415c4c252a61f7f1ce7c224c492a3ac16570d0 Merge remote-tracking branch 'pci/next' into renesas-drivers
8c7a69a1b812a88d2ae86e065d03cfcbbb5f679b Merge remote-tracking branch 'phy/next' into renesas-drivers
1529abb10a337f28dc33e06c0bc7d648dd4e6f62 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
cfa67ed5342569956ba1cb5f7b87c6735937b729 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
617ee4042e679f47c09a1ef87becd63ecca4b4cc Merge remote-tracking branch 'crypto/master' into renesas-drivers
1b622361f5ccd095f766155d68ac74f081b2fa8b Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
e7c9be01642d16aa3e65587468cb1dc7e9c662f6 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
06ed1dfb9b2127ad7e229f0ace45e9f4b76e4034 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
119bbb7037a59c6279ff3e7624c7f0b23ce295af Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
8a97f32f108fe701dc3feefe8078363847aceb99 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
e55c8b8d7a11cc81fef4aaa29c2bffa1fda6cf33 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
4307b973bd9ad3f38187e59f01f938889cd0cd70 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
c76d69a7f2801315148d18459a54a4a004d7f5c5 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
2f84c0320f633050f20bcf5f50f62377e8febf78 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
95b0270c413880b71b22e6c56f7c533294f0ca80 Merge branch 'renesas-clk-for-v6.20' into renesas-drivers
f85d14c0fa3c15792f5a113537fd10f57935f6ac Merge branch 'renesas-pinctrl-for-v6.20' into renesas-drivers
3462208c78ead29cc8c3a2c1290619ce117a25c9 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
430f105ec49d5e7b06d3550e9191660fe28fe078 ARM: shmobile: defconfig: Update for renesas-drivers
7a72eafa483a10ab7b2837315531e92b5f33e341 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
3812f22df315e688c7cde26873b7518ab9e87036 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============4752297113069828689==--
