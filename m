Content-Type: multipart/mixed; boundary="===============0085790285593280730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 25 Oct 2026 19:22:14 -0000
Message-Id: <179295613449.3369159.6035084356919433978@gitolite.kernel.org>

--===============0085790285593280730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 13fab47dff6c5624fb30dd7c4ee6e3a75ddd01f0
    new: 5dac0af19cfb902ae81e7971119ced5bfbefdc00
    log: revlist-13fab47dff6c-5dac0af19cfb.txt

--===============0085790285593280730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13fab47dff6c-5dac0af19cfb.txt

dfd8259507c53a3c7eb0dd11c1152c88e12aa316 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5678facf8979f62fb56d6554b81bf9cf3a9346fc pinctrl: gemini: fix kernel-doc warnings
cbb91e55a9d5227e53531ec5cc726411c9196a3d pinctrl: mediatek: Fix eint->base allocation type
07ba49a119bb38bfdc44d9db5280afd9c27714d0 pinctrl: imx: Remove const from group_names allocation type
d1febef1bcfa7bbc401729f994c375b91a833911 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
118a3590a4080c71c565265b05b3f92e814d7647 media: imon: fix use-after-free in display_close via dev_dbg
5dd2fb5e64dcb341a11853f1136e990032a38a93 dt-bindings: media: ite,it6625: document the default CSI-2 bus type
6a4765c755751d788bc14140250ec5e7f22e9280 media: i2c: it6625: propagate initial-setup and control-update errors
b2ce4550a4a1fd6706aea71a87504cb6004a4c0d media: i2c: it6625: default the debug module parameter to 0
ec9dcc27ecbe7e8cf283dc28ce4c6a6dc05e65a9 media: i2c: it6625: drop unused bus field from struct it6625
a13159f9842987a2b9c6e70ee849633db4b9d76c media: i2c: it6625: use unsigned int loop indices in table lookups
0a3f81a44f12ef63140a87848814ad3cdf0015a1 media: i2c: it6625: drop redundant parentheses in status helpers
62b806751d5977def7f8351fd8947395748674d5 media: i2c: it6625: make the audio sampling-rate table static const
1d0c655967cd0b7c97d0ae5b9d4bf18546362497 media: i2c: it6625: tidy CEC buffer init and a continuation line
f7d93e7550f0664bb2de0cc03675f4ec36cbce9a media: i2c: it6625: clean up it6625_wait_for_status()
6d7ce9162ccfd53090b23795b072e95921f33254 media: i2c: it6625: use unsigned int indices in EDID read/write
b8b2228e2b1d61f8e2eb0044c22865e2fba25953 media: i2c: it6625: use unaligned/units helpers to decode pixel clock
7566656c992063a0835688cd908d6924fc7ef112 media: i2c: it6625: decode detected timings via typed register structs
2a1247ebf80e3156fcbe7df3b3d892fede0fcf6e media: i2c: it6625: fix link-frequency reporting for one-/two-trio C-PHY
2f7dc82ea96ba8d092c5fc783ed394354e80ebfb media: i2c: it6625: use early returns in it6625_update_timings_if_changed()
61006efc95addca54e88b0a8433a483fa0c41e4b media: i2c: it6625: drop the private CSI-format name table
8b647483c8f7e5d12792beca4d4ae7d1832e0859 media: i2c: it6625: require a DT endpoint and simplify endpoint parsing
6e67db71e47a07fdca7ca6b0d6e54f85e996b0a6 media: i2c: it6625: finish reverse fir-tree declaration order
1b5b3b63f0c18de9f4570a8d1843431523dcb35a media: i2c: it6625: fold subdev initialization into probe
e2b71ff73bde3ca756a2226e3593760055f583ec media: i2c: it6625: use centrally managed active state
38a8c2e8a03415ebd7693c2125c9ab8bff93eeda media: i2c: it6625: use enable_streams and disable_streams
22185ffd7b31885d03fdeb20055a8707779a70f9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0458d97859840506c3688a963dcd4f72b4a23083 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8b4d98aad61c3a9a5e01e0840470f9d7f32bc339 ALSA: usb-audio: Optimize min/max/res parse for UAC2
e522371064a42c2492a2a3c232ef0da454b85848 dt-bindings: scsi: Convert hisilicon,hip05-sas-v1 to DT schema
5dde08ea70b9941f739880db7c3eab49649ca34c dt-bindings: pincfg-node: Add property 'input-debounce-ns'
fead11de1f77acb4e2bf7c45b7ec6e24bc8cad6f pinctrl: pinconf-generic: Add property 'input-debounce-ns'
9d3dc8decb60fee944871e64cd3f8a26166fa7bb dt-bindings: pinctrl: Add starfive,jhb100-sys0-pinctrl
9c4d0c8fc4c10eaecc651ecd3d2aa706f06a6637 pinctrl: starfive: Add StarFive JHB100 sys0 controller driver
6701c1c00891af014e43941b62e9e6699d18322d dt-bindings: pinctrl: Add starfive,jhb100-sys0h-pinctrl
6e4fa8e9f1eb57c88e3f7feaf540f03c6b23febc pinctrl: starfive: Add StarFive JHB100 sys0h controller driver
bf8241062c79140366ab36a3a4fa099f45fa6ed4 dt-bindings: pinctrl: Add starfive,jhb100-sys1-pinctrl
1d5c13990916ca70711deb6390788ff86900fbc1 pinctrl: starfive: Add StarFive JHB100 sys1 controller driver
941cc8022c219cea601fa85b6b2f0f49605ea722 dt-bindings: pinctrl: Add starfive,jhb100-sys2-pinctrl
594deb7f74f4444e251073d5577736fa433c78fa pinctrl: starfive: Add StarFive JHB100 sys2 controller driver
402323de0c04a40ac14216fa4422256a3f02e8e8 dt-bindings: pinctrl: Add starfive,jhb100-per0-pinctrl
14abdf1eae71a73e23a51162bb0f956275ccb384 pinctrl: starfive: Add StarFive JHB100 per0 controller driver
d6001140c2e8ebcaeec8ed97e12ea8385aa369b1 dt-bindings: pinctrl: Add starfive,jhb100-per1-pinctrl
2539dfb77e559320e213c301c388c2c2925aa3ed pinctrl: starfive: Add StarFive JHB100 per1 controller driver
b598855cc302ef9f619180f3c90271878e662ad0 dt-bindings: pinctrl: Add starfive,jhb100-per2-pinctrl
260a7f2d171521a46c61fa5c583f45b7dbbe3722 pinctrl: starfive: Add StarFive JHB100 per2 controller driver
c9ed9daba98a5c1f1fd658b8c38b4dfb160f83cf dt-bindings: pinctrl: Add starfive,jhb100-per2pok-pinctrl
c12e9b3e390065f0c2b31bf95bb46fdcac93c01c pinctrl: starfive: Add StarFive JHB100 per2pok controller driver
340588f9b94c9015ade9c64bfa5eab5b44f3172e dt-bindings: pinctrl: Add starfive,jhb100-per3-pinctrl
1bb38968b936eec9d25ed904f137555951b323c3 pinctrl: starfive: Add StarFive JHB100 per3 controller driver
49d304b41cd45f0f825a9e6e6750eec3d7f332aa pinctrl: amd: Centralize per-pin register access
319955f5f8fd22e7f8934a4a62e0ddcc4a8cd6ed pinctrl: amd: Factor out optional named resource lookup
46aa97128fc49eb5e4d1125c087c0d2b576c40ab pinctrl: amd: Add support for the Remote GPIO (RGPIO) bank
c7c5e0641485e10b587c60d1cf485a38fb1334dc pinctrl: axp209: Drop check for disabled devices
c1fb14e022c00ec6147cebce8bca8db027a40faf dt-bindings: pinctrl: add Ambarella CV75 pinctrl
b40e9d140c24650184697882056ce00c091f6b72 pinctrl: ambarella: add CV75 pin controller
97af3153f019ca9a8a3d34817112a093afb20a40 Merge branch 'ib-ambarella-pinctrl' into devel
707855c21198c6a0b73efa053ac4fe733cbe1985 pinctrl: pinctrl-generic-mux: Fix provider resource leak on re-parse
2d3873cadda8537d8991abb24484bc590001fcbe media: mali-c55: add padding to mali_c55_params_ccm structure
64e07ebcb3d054672cff678edb5344586d2d3286 media: renesas: rzv2h-ivc: manage runtime PM with devres
43ba38e1e02bbfbe99d3c4145df3c24797586c97 media: v4l2-isp: reject zero-sized parameter blocks
73d3d5c97c9c0d71ef9ac6bc72520fb1dc547702 media: mali-c55: fail power-on when safe stop times out
35b1e00227e98cacdc525dde6700dfb6c9b6cce0 media: arm: mali-c55: Use devm_of_reserved_mem_device_init()
5f09aaf3fbc0d592df65c1aaa2ad113e56940070 media: mali-c55: Free the ISP control handler on unregister
901d72d26b6dc135a41e3901b4690de124665d18 media: mali-c55: Check the parameters buffer address before copying
907273d00dabc60494a691907cfb9bb9bb50ab2f media: mali-c55: Check the statistics buffer address before filling
9cfc1aca0781ce08e307b6c9dd617d37021544a8 media: mali-c55: Ignore disconnected queues when checking readiness
db757893500d682996f2ee9bd670f30f7fc504af staging: media: tegra-video: fix syncpoint leak in tegra20 channel init
8a3e233a83243bf9a7a83dcd524f842b4f39beb6 media: airspy: replace deprecated V4L2_TUNER_ADC
487344a63f6afc956767dc57abe60027ad1ad2ca media: em28xx: setup queues before registering V4L2 device
aebfe430ba885d2f8fc882d7a6d60a7fdbe535d8 media: em28xx: reject audio endpoint with zero packet size
ce6c6dd632b3b4a2c2bfc9efd8f656f4d2137dbd media: tw686x: fix V4L2 device lifetime on probe failure
02421d7278e4a62c3daf37ad6c45d4af96ee4252 media: pvrusb2: Fix USB parent device leak in class_dev_create()
afb527c549db7435685e0973d79a2cc2b86ee491 media: em28xx: add StarTech.com SVID2USB23 with working audio capture
fb14bf6eaf13e15bf6e539c869351a8d5fe61f68 media: em28xx: complete frames from non-interlaced sources
083a92996598a5080965f1baa84175082e14a45b media: rtl28xxu: fix SDR platform device leak
c67f298f49f8805d279f498bed1d47ce17f0083a staging: media: tegra-video: simplify formats enumeration
04f355933cbf2a61be0de39363634fbc3c3895ee media: saa7146: remove unused dump_registers() debug helper
dcf8a5515470e150694eaf289d1cf6175a507eb5 media: cx231xx: remove unused cx231xx_dump_SC_reg() debug helper
c65eb69f8170975802ddbede84420553eb681d62 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
fd427b8adae437cac78a2332241a03cac56e95c2 media: em28xx: fix double free in em28xx_alloc_urbs
a8296bfabd1112e690aad9acc7de3c431f39d0e6 media: em28xx: fix inverted tuner capability check for VBI device
37f4b2004b9a22e70a289be77451f9f2b278142a media: em28xx: hold the vb2 queue lock when releasing the queue on close
d5c46ec7c07279ed21be52eb5cafbb49e0630a9c dt-bindings: media: i2c: Add Samsung S5KJN5 image sensor
310e300a46acd232f0c1e6333c2bad7762d50ef0 media: i2c: Add Samsung S5KJN5 image sensor driver
8e757b5e7743163dc7d110efee25aba9bf79e267 media: i2c: Add Omnivision ov05c10 sensor driver
b597efe0d22c18bae787ffbd312e374b78ad914c dt-bindings: media: i2c: og0ve1b: Add OmniVision OG0VA1B camera sensor
aa3c1c5dd18add6f784b0b480d2937c4ee42a3d7 media: i2c: og0ve1b: Introduce per-sensor data structure
c088ec471041953d5ab0c523a994656c7e745fe1 media: i2c: og0ve1b: Add support for OmniVision OG0VA1B
764b43103d2960c1c9e7eb3d794c906f4e2703e5 media: i2c: ov02c10: Narrow chip id check down to match ov02c chips only
a5b7cf994f6361e2c7be43979c82f16f897afa63 media: rcar-isp: ispcore: Fix inconsistent step sizes
c55bd0ad2edf33f2732b2128c78db929745af216 media: rcar-vin: Implement `VIDIOC_ENUM_FRMSIZES`
deb515fcc369f16ffe099a8b3b940785180dfc48 media: i2c: ov13858: add horizontal and vertical flip controls
04ddccbbdc27e9fb101b78bf1524ae93aa66182c media: ipu6: Reset need_reset in ISYS suspend
3c2f7033a924207cdcbab8486a931fb6eea33df6 media: ipu6: Warn if the active list isn't empty when returning buffers
a5b932a835af6b8246a8397e52ce5ed6aad483c0 media: ipu6: Fix ipu7 firmware context leak on stream start
d3d9bc694fe087c672c3ad5871984dc45cd9f425 media: ipu6: Fix firmware config leak on stream start
d41a493140ad064c12ec7da09487a8ebcd459195 media: ipu6: Check the ipu7 output pin queue before completing a buffer
c6e4a3856cb6164407b8746a5e56fba7055b6fa7 MAINTAINERS: Add more reviewers for the Intel IPU6 driver
6fcf4717f0980e2f0d9962d3d7986062b5f2014c media: ipu6: Update ipu7 InSys ABI to 1.2.1.20251215_224531
2a8c295273aee6440a7b30e7831ec50eb1b00486 media: ipu6: Add IS_IPU8() macro
a187e02308eaadb0302d7e2d6f4256206a2c0e6f media: ipu6: Add IPU8 InSys ABI 1.0.14 support
2c6705d7738be259cb29b5c420892bb9bfda87ac media: ipu6: Make ipu7 gpreg stride configurable as per IPU version
9b7938dbd78d63e29dc1459ab40ec1dce48980b7 media: ipu6: Add IPU8 isys chip/MMU enablement
7016542588c56d0aa8fd70969efe48f1127e52fa media: ipu6: Add IPU8 psys MMU table and PLL power sequencing
3d3154380770af2680df8a481f55947467a97171 media: ipu6: Add PCI ID for IPU8
c6fb304dc0253584cfcb93b6b97970c36850910a media: ipu6: Take IPU8 support into account in Kconfig
5367243a37f7f74d5f595ceac780508138f1e3b0 ASoC: tas2781: Refactor register error log with unified macro
923ff8155ef6e83b73b852300d50f2053b969552 ASoC: rt712: avoid duplicate reset in io_init
457edfdac059e36b6d21fa2b4bf6ae7e58a612ce platform/x86: int3472: Map the VD55G1 power enable GPIO to "vana"
a4a0d1a3b0dae1cf0c17f1e8c34792a0edd6f8d1 media: ipu-bridge: Add the ST VD55G1 (TBE20A1)
5a9256fda9983246bc6599ef816684205cd259b2 media: i2c: vd55g1: Return the endpoint parser's error code
4a069a763e8a86821edac4159f7c59a20015631b media: i2c: vd55g1: Add ACPI support
eee9d4c344a7a8e33bd9686ddfe0e788187e7462 Merge asoc-linus into asoc-next
0d6ef8b530db8dbad6b06309cf2683f1032f8013 Merge asoc/for-7.4 into asoc-next
b06951a4d4221d3f958038470b2333a2cc22fc1e media: uvcvideo: Remove unused active field
b79251c881bb39f70c6f6fb30ad5d454b78c9f4a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
40446ee73a65cca1caca012f23518a8078f6ec23 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C925e
de8cd9a64d86df6f3b4db6ef165bb9027f1db410 media: uvcvideo: Make uvc_event_control attribute name array const
f0e024045d80a9b37da973f8f94f088f320d62d8 media: uvcvideo: Add quirk for Luxvisions RGB Camera (30c9:0122)
daa379e2b74d6c10ba4e3b56eeca5aa8c8704fca media: uvcvideo: Fix NULL deref on events for uninitialized controls
e674faee1ea09bfac16b72ac0400e8accf4d429c media: uvcvideo: uvc_warn should warn not info
9748ecc4cfe9907df96b854a35530977d69007c4 media: uvcvideo: Use uvc_warn_once when it make sense
d6fc50c84ff782744fb53034b407476c476db0a4 media: uvcvideo: Generalise the XU flags fixup to all controls
a0e0e5ef4742af5fcd250dd3d511a02e3c4f7b87 media: uvcvideo: Fix up missing AUTO_UPDATE on the OBSBOT Tiny 2
81a5a0d01fad7776e9195e4dc9658717d2ad5067 media: uvcvideo: Fix up missing AUTO_UPDATE on the OBSBOT Tail 2
7fa44c2c123c17c4a3856ffac5e384409267cced media: uvcvideo: Bound uvc_parse_*_control to the control size
65444446f0c595c0e250368cde88735b59ccc446 media: uvcvideo: Force UVC version for Avermedia GC515
89a3d2a2237e017cdbefcb036db71ce74e67faf5 media: iris: fix 64-bit division in iris_set_slice_count()
4f98973c7bc6bdf84436820d5f654b5471241ad8 media: dt-bindings: rockchip,rk3568-mipi-csi2: add rk3576 compatible
5377b3c195167571e3739b3aa1723aeea0c186eb media: dt-bindings: add rockchip rk3576 vicap
f49c718577bfa8322b29c6b7e8d745ebe2e79762 media: rockchip: rkcif: add a register index for the MIPI capture size
68910dd642c15a5e1c18fa6812e94266fb987b05 media: rockchip: rkcif: add a callback for the MIPI ID_CTRL1 register
8598aa293ae97a93a76bd813131f719a1d19f702 media: rockchip: rkcif: add support for rk3576 vicap mipi capture
74f6b27ad12f2e45cd6e4d0c97a1005fe06f6579 platform/x86: int3472: tps68470: use unsigned int for GPIO lookup loop counters
79e77763d040c1e1fd9942070357000b89b9cd9f platform/x86: int3472: tps68470: move Windows MFD setup below the device-type switch
ae3d3fb2bf805dcda820a5512a6f11c13be1d3e6 platform/x86: int3472: tps68470: add static clock consumer support
1b6856d5520dd647bd734ce1e11a12cad284849d platform/x86: int3472: tps68470: use a common always-on VIO regulator init_data
e605a094ff7a752adbc3bbf0cbcb4220b5c22619 platform/x86: int3472: tps68470: add board data for Dell Latitude 5285
dd57fbf8262c7014b63518cdc4b332006141d484 media: ipu-bridge: add sensor configuration for OV8858 (INT3477)
41a9840e0caf5340ddbdb1f4869b7cadbf244c26 media: ov8858: add ACPI device ID INT3477
3bfba69ee8f914c5c07bc64e18b66c21bbb05292 media: i2c: imx471: Fix register size for IMX471_REG_DPGA_USE_GLOBAL_GAIN
28885b654f947aab8e1ea77fc0280b00003b3936 media: ipu6: Fix media entity names for different ipu versions
8920583120e043dff602bed9f5446760896c024f media: ipu6: Forward declare struct ipu6_mmu
daba4c3b8b40d536848e2933475410d97f71081a media: ipu6: Pass the fw context to the ipu7 boot helpers
91e25ccee76d34c69dd0b2fbe0cb255f8a3a03d5 media: ipu6: Make ipu7 fw config subsystem agnostic
b173b44e0d8aaca972b497007faff0cd86571561 media: ipu6: Export the ipu7 firmware boot state
f21f57ca4e555473dfb0eb421512e4575520ebfd media: ipu6: Add the ipu7 psys buttress support
d38c344454255144ddceda0c13fc40c9dec339fd media: ipu6: Move ipu7 fw logger and watchdog configuration
d1c4db1ad4f3093535c1271088d11f7f3176eea4 pinctrl: sunplus: fix kernel-doc parameter descriptions in sppctl.c
d0833b246581567f8d513e1c7bb52e65690e69d6 pinctrl: s32cc: Remove const from groups allocation type
0b056aef31602cd10d2b35adc4746781b4fb8609 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
337cdfc8779eb93d2f4a877c2dcf4d56b1afed8c MAINTAINERS: add git tree for the Qualcomm pin control entry
bb91f8668c2478dbea41e3b08f214732c5f5870a dt-bindings: ASoC: Convert MediaTek RT5650 codecs bindings to DT schema
3fb206b9b2bbe6fef175a47bee6dc588993700ac dt-bindings: pinctrl: apple,pinctrl: Add t8140 compatible
ee8e9a7bea33f240184b45efced1e523fbbc6767 pinctrl: apple: Add t8140-pinctrl support
1a3ba2dc2b91d50201a9d4721f166e68f4903eb6 Input: cyttsp5 - convert to DEFINE_SIMPLE_DEV_PM_OPS
b61a2369085fd995c8ad44245d3fbd45b1216f71 ALSA: ump: Avoid dereference with max_src_size=0
d532e2f5c288556075dc429941861391118787a0 ASoC: dwc: Use OF match data again for StarFive JH7110
015f14e42b223c03e54c12be78247a3735081c21 ASoC: codecs: aw88261: small cleanup in aw88261_set_tdm_slot()
54e1f26419e4c79eabb8840e08625c41c173f909 Merge branch 'for-linus' into for-next
8a87a0a2881e241e7414fb5a00b39c57c698881b ALSA: galaxy: Use auto-cleanup for probe card error handling
63be9992366864c01d97b12bbaeeed6120f97fd5 ALSA: sc6000: Use auto-cleanup for probe card error handling
0c43bc1efd37ef72bc3f95e033cf9ebec35baf8e ALSA: ad1889: Use auto-cleanup for probe card error handling
02f8c91bb85001997a91e24c1dd222afb0616073 ALSA: ali5451: Use auto-cleanup for probe card error handling
91adc3ff80c165ac6117c1e7ced91204a1870c31 ALSA: als4000: Use auto-cleanup for probe card error handling
efd5983f3324298db2c81529bb472ef806c7ee0e ALSA: atiixp: Use auto-cleanup for probe card error handling
ae650a6b04e439f120b9576081d36d505695788e ALSA: au88x0: Use auto-cleanup for probe card error handling
0f7ac8f776175b7d0be90531dc234f3cc38c0b45 ALSA: azt3328: Use auto-cleanup for probe card error handling
2ca72bae878d78394b7770c038d71f9f10d81aa1 ALSA: bt87x: Use auto-cleanup for probe card error handling
3326e003e04a1a74751b054b515480eec8f9081d ALSA: ca0106: Use auto-cleanup for probe card error handling
cbf84e22691e7560683c43a18415309ac445eb13 ALSA: cs4281: Use auto-cleanup for probe card error handling
7d5c07fb6032a23806c1be04ef2236d85d13808b ALSA: cs5535audio: Use auto-cleanup for probe card error handling
60351c792a379304cc124912fd83e3d82228b4dc ALSA: echoaudio: Use auto-cleanup for probe card error handling
bd8ff9349a84d0823ff15160e585d7c2744fd4a1 ALSA: emu10k1x: Use auto-cleanup for probe card error handling
211a6ae74af7b0d366cd371561beb050cab4604c ALSA: ens137x: Use auto-cleanup for probe card error handling
f0585945867630e6ade013b703e436cd2e87ff8e ALSA: es1938: Use auto-cleanup for probe card error handling
4bf0bf661065e0a98bf33735af03f833241ec548 ALSA: es1968: Use auto-cleanup for probe card error handling
89edb9020bfb6afceaf11bdcd14f29d734c872b1 ALSA: fm801: Use auto-cleanup for probe card error handling
38725733ee11a8127e758a58a13e5a4ef8e7f076 ALSA: ice1724: Use auto-cleanup for probe card error handling
8d09d03108d216e9155973dd19839298d851006a ALSA: intel8x0: Use auto-cleanup for probe card error handling
4d73d8903ad88403225a2080cac90aae234a8333 ALSA: lola: Use auto-cleanup for probe card error handling
c7a84de7bc974499cb0add7d9bcd69d4af2d47ed ALSA: maestro3: Use auto-cleanup for probe card error handling
8532e8a0382e277aca2eaa9aac2969a033d533a5 ALSA: oxygen: Use auto-cleanup for probe card error handling
7e047da12cb742603d1b92a62e31a7b8b2cc4388 ALSA: riptide: Use auto-cleanup for probe card error handling
9c33b177c70a1e87f22f8151d100a4e09d91db11 ALSA: rme32: Use auto-cleanup for probe card error handling
82d5474fb991c3a8fe4606033ce0a83aa33519b5 ALSA: rm96: Use auto-cleanup for probe card error handling
c0e73adb26eedb18477526d3ab369ac0c6712229 ALSA: sis7019: Use auto-cleanup for probe card error handling
5762f3aee294f26f969becc4ec227906f4e682c0 ALSA: sonicbibes: Use auto-cleanup for probe card error handling
47a57f2fe8c8300eb48fae09509fe535b76fd4c3 ALSA: via82xx: Use auto-cleanup for probe card error handling
5e1599dad04aec00d7389daa091161096024ebb6 ALSA: ymfpci: Use auto-cleanup for probe card error handling
1558c15e21f27b2a4c6f5460faf6f5c30281cf10 ALSA: intel-hdmi-audio: Use auto-cleanup for probe card error handling
cb8e306fd99c70cc6f57d1a3ec39659dd4c5a6e6 ALSA: Drop unused snd_card_free_on_error()
06a4459733daf58d983e59bc2a72aa5ff39fa6d9 pinctrl: ambarella: add CONFIG_OF dependency
b89f7dd31aa319b2e9a8c50ee7d4755031fecce6 pinctrl: starfive: fix missing CONFIG_OF dependencies
39b717b20c09028ee293b949a96325c0aa89a1a0 pinctrl: ambarella: fix NULL vs IS_ERR() bug in amb_pinctrl_register()
9f6f4e97fd53908aecb0979507d9ff10a22288eb ALSA: pcm: Optimize cpu_latency_qos_*() calls
d7711712c577bb88cac573918df517bb1d577b33 ALSA: als300: Avoid manual calls of snd_card_free() at probe card error handling
de097b51c7fd8e5b4ca86b4178aa5663becaf991 ALSA: aw2: Avoid manual calls of snd_card_free() at probe card error handling
6bb77aa3524a8e7d674db9470df40e58719e6ad5 ALSA: cmipci: Avoid manual calls of snd_card_free() at probe card error handling
857e05376299b2689694fa5e80b4b5a7c016ef4c ALSA: cs46xx: Avoid manual calls of snd_card_free() at probe card error handling
1f4de1bae3e28c1d510172c5403636afd1730cc7 ALSA: korg1212: Avoid manual calls of snd_card_free() at probe card error handling
6149198d4b9d00c3e77cdb838fd12796b53b6a17 ALSA: lx6464es: Avoid manual calls of snd_card_free() at probe card error handling
77f66fd69b564ed19c1e84ef038bacd3dfd343d0 ALSA: hdsp: Avoid manual calls of snd_card_free() at probe card error handling
b06aba4d9c67fefec32e4b25e02272c697cf9364 ALSA: hdspm: Avoid manual calls of snd_card_free() at probe card error handling
14e702bcec7941c67fce9b233232354c4e7642a6 ALSA: rme9652: Avoid manual calls of snd_card_free() at probe card error handling
12455e2b8c3ae5ca368f368d8169ca37e9f718be ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
a20c843c9bc40ab8703a2b17fcbc69532baca692 media: ipu-bridge: Keep the clock-noncontinuous property name out of rodata
1b1b77eb9c31331485c438df6594ca682201fba9 media: ipu-bridge: Add upside-down sensor DMI quirk for Samsung Galaxy Book3 Pro
db44b1792898143888652ea1b54348315eedab4e media: ipu-bridge: Add upside-down sensor quirks for the Surface Pro 9
a91ee98d8d5804d8f3d32f4208cdb5498b19b970 media: ipu-bridge: Add DMI quirk for Dell 14 Premium DA14250
9a4dd8147c7a45e8579e58c101c25604e51117b0 media: ipu6: Fix bus device use-after-free
7aa909845b72dff9e809ed2bba2a9d6bd9c03d1b staging: media: atomisp: Remove unnecessary forward declaration in gdc.c
cc100add0827952776c64d60ff97a6fa196b3026 staging: media: atomisp: Update TODO file
aeb80fb58d6a421047f896da8b316ee81a422fe3 media: Consolidate AtomISP v2 PCI IDs in the pci_ids.h
7c0e4ac27103348997574b3b2bcd145f993d4c38 staging: media: atomisp: Use C99 initializers for ACPI IDs
09b7184253e713d34b60fe009d81d5a3f643383f staging: media: atomisp: remove unnecessary void function return
913cb934aace10ac9a11eca9606ca650ac2671ba staging: media: atomisp: Use ARRAY_SIZE macro
6ba39544e5e3b97462126bb9beb976f47831e9c4 staging: media: atomisp: fix typo in refcount.c comment
46bfee3f033ca76b1d25f6eaca07ba60e0405470 staging: media: atomisp: make pmic_name array const
d9c06443bfb47bab9e6261136e50286ab4d8575a media: atomisp: Remove useless return statement
b116de709c6b634931de69ded501bc36a5e69ddf media: atomisp: Remove redundant dev_err()
c4b94e70365432a08ea1fe2135d2e3a1f3f4ec05 Merge tag 'tip_x86_boot_immutable_for_Ard' into HEAD
c8454a41da59d51fbcc5743f8c71a03b096a770f media: imagination: Fix value clamping in calculate_qp_tables
8761a87aff8259eab0add8a9428cee2c280fb6eb media: v4l2-common: Fix P010 format info
fdc5bf02aeaef04e7d13895db9b6eaf8083953f9 media: sti: delta: use unaligned accessors for MJPEG SOF fields
a875c43dd95ee4f9c4e3e5ae1cb8362cc6d7817d media: rockchip: rga: quiesce IRQ before releasing m2m state
ca9a67831805dc788407a05f276abb6b86b1174d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
feb2b4bd9c8d8fa5906c2ed9236b89bc69987655 dt-bindings: media: sun4i-a10-video-engine: Fix SRAM count for H6
812940d5abc556eeb98a4395fae7188e40f42164 dt-bindings: media: sun4i-a10-video-engine: Add H616 compatible
1f24d430751576d22baaf8875b65823cb2c3d0cf staging: media: sunxi: cedrus: add H616 variant
1d563e3d718a1c7c16355843374fbdd4c798ac66 media: chips-media: wave5: Handle polling IRQ thread failure
4009daa5d9a72a67dd497bb4546632b2506a3650 media: chips-media: wave5: Balance runtime PM on encoder close errors
158b39a0f7d198454a1fb34dcca5c25de588d54f media: chips-media: wave5: Check decoder qbuf runtime resume
5536fc185b2f1170b68f0f51248aa6c0849c4175 dt-bindings: media: mediatek-jpeg-decoder: add MT8189 compatible string
41afd8a84dc2800e9f54c33619e616b50d9ee943 dt-bindings: media: mediatek-jpeg-encoder: add MT8189 compatible string
84c5c30bd1dd5bbbbe7f69b424cd783eb9aeb3c8 media: mediatek: jpeg: add compatible for MT8189 SoC
b3a805dd5a83ba8c85e2085d3411eb9975e0aea4 media: meson: vdec: size capture planes from the aligned canvas
a67578c0179850e80cf08b1e0b8b1eb857f0fc46 media: rockchip: rga: fix rotation on rev0 hardware
ec95ae226f240ed657834fe4114abb7067e1af2d media: amphion: drain message work before releasing core state
96ea6bc6835f1b18b75303d536a7f9a3829c9bc1 media: amphion: prevent unbind while video instances are open
2c50b58d4105f6dbaa36d6306087954b9100e9ae media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1b6d63de87fca891d82a9824f6ee2b60a6a19a6d media: rkvdec: Remove redundant dev_err()
fed2e02a1210c42ec5a0b61c6f2cb17e9a2ae632 media: m2m-deinterlace: replace direct ->device_prep*() calls with standard DMA engine API
ff3308afa9c9da0ef9113cb80803588adabef902 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
befd4506174addc5e85641b4ef304c9247b48c55 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
7ec8fd17f3a8059dcf94101065a35d0136031794 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
19449e913cf0cb866957fe7ddc9b357f7244d079 media: rkvdec: do not destroy borrowed SRAM pool
ceb6e96122e1013550f378c738e621a6e82d246b media: mediatek: vcodec: destroy core workqueue on remove
8af0e2bdd9791848d9caf3761825ac51a67c2b9c media: mediatek: vpu: release reserved memory on remove
1e93157ca8569d5b233764ac54e4675ec637f679 media: rkvdec: Switch to modern PM_OPS
1c15d0a83d90e86059dd941b721e0736a292f7dc media: rockchip: rga: Switch to modern PM_OPS
d1d2645e755b4fb48dacc3f58e831cb238353af8 media: mtk-vpu: rename IPI_MAX to IPI_VPU_MAX
7c7f31405b76acd95a628c834ee8a2d6da439782 media: mediatek: jpeg: Avoid context access after job finish
96f6b5e2295996a9e2dd1e2382d3872f98cbb554 media: verisilicon: rockchip: Fix leaks in init
eb0bbd0ad679bf363387e3b8be8892cfbedabb72 media: mediatek: jpeg: retry HW selection after successful wait
c657eb609197e289b054bc2c4e86a0fc32dd7ebe media: vicodec: fix NULL deref on oversized frame
2b685dba4226792933f45b1cbf8991e89ccd21ce media: hantro: Harden MPEG-2 control access against NULL
556ab0b2741d653455637ffdd453d65c0439914a media: hantro: release runtime resources when device_run fails
0b02668884673c05e076dc810575ebdda21e4365 media: hantro: use DEFINE_RUNTIME_DEV_PM_OPS
63069b5917cba2e15b1a78b3f4ff99e45102c56f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0cabf27cf1e6f7ee5f3c5893c0f1930814d949af media: amphion: fix runtime PM imbalance on probe failure
8e26d4c20ed218db6c3123480a4a4e2545680566 media: hantro: disable runtime PM before hardware teardown
7d6adf283a83c9e4fce05a97599f8e6a006bd737 ASoC: tas2781: Fix spelling mistake "config" -> "config"
c9b0768669976a1beb0a1537b4257bd6b76dfbac selftests/alsa: Do not take another control's event as our own
990385ba98336224bc000c7cf7b51c2fa442c780 selftests/alsa: Check that a write does not silently change other controls
6541871e8e63e721733cd120af4d9cd22c5ef62f ALSA: pcmtest: handle multiple wraps in random capture fill
07188c32ad967e1fd2a1ce43aecd1c7654f85c95 ALSA: mips: hal2: Use devres card management
10290ed901cc19802d8bc998dbb27e2de1a6ec27 ALSA: mips: sgio2audio: Use devres card management
e81f85fd3ca663eb005fba7ce34080180e94ae53 ALSA: mips: n64: Handle card removal properly
519dd2e50cd7c8626b911fad2dfca65df3058e67 ALSA: parisc: harmony: Use devres card management
d622afd70f2dc66d787bd67f9cdfce47b4a45094 ALSA: ctxfi: Use devres card management
e0d90f5f23aa5ced7f77688c9b47048bdef2b783 ALSA: powermac: Use devres card management
0b739c1882c63a7573710d01e3402c6a67a1538c ALSA: sh: Use devres card management
1e3d2b51a28606163a0fa9dbb728b676280269e5 ALSA: sparc: cs4231: Use devres card management
89bc6a3549f1c29e0c577b0c3ad8e3f810a3c1b5 ALSA: sparc: dbri: Use devres card management
af53cdc10cdea83e00dd6ae0f263ea4897f83947 ALSA: hda/realtek: Enable headset mic on HONOR MagicBook Pro 16 2024
ded106036984a9dd766e7e1451b02e2d15c81438 ALSA: aloop: Don't constrain playback params in notify mode
48eb74077beb6f2310b817ab2b033c0352cd1e49 selftests/alsa: Add a test for snd-aloop notify mode
3bc4fc135ec741c5657cba6b2300bf8bf81179d2 ALSA: hda/tas2781: Enable bass speakers support
664824782df63013ba8686b649c625cac4793248 ASoC: aw88399: skip BSTS check when boost converter is bypassed
c5f6155364056de8111b288f6b8c8a84f12f53e5 ASoC: aw88399: remove bsts_unreliable workaround
6158ac6cbe6b0bb464cdff60096d91c0a469e786 ASoC: aw88399: fix BSTS check using vendor driver logic
9a98f7e955d35e0831fb179e88e98cf9bc0e001e ASoC: rt5682-sdw: always cancel jack work on remove
4bf78e3d9e324f9f2e39feecedd4f70b05baeb16 ASoC: rt711-sdw: always cancel jack work on remove
ecc2fca6decefe27d8cf40a4c9815798eec24d30 ASoC: rt711-sdca: always cancel jack work on remove
c7d07df95ee7ce7859e6c873a76d19ea9c64b6fd ASoC: rt712-sdca: always cancel jack work on remove
958d025d62352b81dbbd7e975442dd211176f4e1 ASoC: rt721-sdca: always cancel jack work on remove
9d29132d81a7f269177be676c3b81cc575899975 ASoC: rt722-sdca: always cancel jack work on remove
27d0ec1e012eb8f4b66076ef33989334769cb1c2 ASoC: rt-sdw: always cancel jack work on remove
d56ae624591606655ac5657b206d01230b5f7a06 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
4c0209bc31d26d1205fe0db29f33ce0290daf3d1 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
0f5a86b29fcc1c1f4e4be5d5899de52217ecd5be lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
899ff1dbc8842b4b6d1b8ade94a86a2336bbc86c efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
1fe625b5df3d28f504677f067ab0be5d4bde10f3 efi/libstub: Avoid efi_puts() for compile time constant strings
48cfc2f96bff6d16b4aca30c97f1a592aa218857 efi/libstub: Output UTF-16 directly from vsnprintf()
615afe6fa3bbe2e81fd9c7893c5a50b123246605 efi/libstub: Add support for printing human readable GUIDs
13e7fd357fc537be221dbf5600fc663727733dbc efi/libstub: Add efi_snprintf() to construct wide strings
0f7d63d9a725e60d509d8dc363a8fd5cbeae51b6 efi/libstub: add initial Boot Loader Interface support
e41ceb82523a695015ba2edd21e9656a47227009 Merge branch 'bootloader-info' into next
c53791d673ed4da6759d276078627ec4d0c6536b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
80ffb82a72d80b4a633621dfc45c7cd233a2fe8c ASoC: codecs: twl4030: tidyup twl4030_soc_probe()
9a773d9d21fa909e8babbe11e93c811cf1a6d22d ASoC: mt6359-accdet: manage private workqueues with devres
6f4cbf5f913fc1c01de3776147ced4fb7680f29b ALSA: usb-audio: add sample-rate quirk for Yamaha 01V96i
49cdf56876d3fd4ff9eecd40cc6b9a3efa095473 media: mc: Add INTERNAL pad flag
e9159c0dede80cb3cf120a1b956d6d99f054cb97 dt-bindings: media: i2c: max96717: add support for I2C ATR
f79e3e2b3f009ad696abe4de8e0df1bcae999dda dt-bindings: media: i2c: max96717: add support for pinctrl/pinconf
f4dffb66fd35f264f7cc604e2f5acc0a46cffccd dt-bindings: media: i2c: max96717: add support for MAX9295A
c89989bb92f83506a9351e976b88a22b0dd0c17c dt-bindings: media: i2c: max96717: add support for MAX96793
458d2429d351bc0fd6a06c8cea5880f431369af5 dt-bindings: media: i2c: max96712: use pattern properties for ports
6a9de7a6a80e9a9d2f9384ad3c7f32db44bcbb64 dt-bindings: media: i2c: max96712: add support for I2C ATR
7c829723323bef974e1aad574e4ef41efa69a97b dt-bindings: media: i2c: max96712: add support for POC supplies
876af7e019dbac6e396cea58f17d2621a393a3f5 dt-bindings: media: i2c: max96712: add support for MAX96724F/R
9263d2961cc71b4525b69e1216d9c8c6aa393e1e dt-bindings: media: i2c: max96712: add control-channel-port property
0e011bf8e63671083b90b2e1ead6281ff140d366 dt-bindings: media: i2c: max96714: add support for MAX96714R
7398f907188d61d093319ae91db9cde2492e061c dt-bindings: media: i2c: add MAX9296A, MAX96716A, MAX96792A
424e37817b94264bc83d393ae45e8752002c4031 i2c: atr: serialize attach/detach against bus transfers
b8749c5a6856fa4e28d7f47858645bb47f6cb27b media: i2c: add Maxim GMSL2/3 serializer and deserializer framework
1f43ef0eb75e69d62b6f0ef6e7244621a9c882a4 media: i2c: add Maxim GMSL2/3 serializer framework
22923bc4512c09fb37afed9266d9fccdd62c495d media: i2c: add Maxim GMSL2/3 deserializer framework
2c4d9084a634623a552f43aba317616e29d07b85 media: i2c: remove MAX96717 driver
ea15bcd94f0f916b46bb1ba200ca84d2bd67ec5e media: i2c: maxim-serdes: add MAX96717 driver
e8d5a57e6d0ce82756c586541bb3f52caa685a48 arm64: defconfig: disable deprecated MAX96712 driver
9e88bdefadd499069aaf537f2d0a086813e20de8 staging: media: remove MAX96712 driver
bccc36c35947d3f73009028532833f224176ccbd media: i2c: maxim-serdes: add MAX96724 driver
5e2732d80842649a4c093f77c78ce038ea87ecbd media: i2c: remove MAX96714 driver
64f76d5d9fd17a5661d7e5eab2aa99218db60d0b media: i2c: maxim-serdes: add MAX9296A driver
92b89729343ced523c8754451340bf805567314c dt-bindings: media: i2c: Add imx576 sensor
ee2e9bf41d3e78b85486986cb861305576c6fe21 media: i2c: add imx576 image sensor driver
58e7bca5cf264e910ad9199cfc40246e0a2834f4 ASoC: codecs: es8375: use devm_clk_get_optional() for mclk
157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144 ASoC: codecs: rk3308: add support for codec revision B
b42663cecdf4403a230baafb31bae136e90fd142 ALSA: usb-audio: Add quirk for Shanling UP4
2964a4aae2e04ecccd1512cf44aec025d1f77992 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
8acd6469f42784f38872ad83b14c41152d986b63 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1e50ed98255b2bf68fa881595c44c6be2a037ac0 efivarfs: add nostatfs mount option to skip QueryVariableInfo()
d83fe67339f2032d8facf0fe8a047a4c5d15394f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
fd4465f49b53c7379d10610f8edb71f77366a5b7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8ea857a2bb547e388e86ca42c58a97e162e09f83 efi/libstub: Free cmdline_ptr in efi_pe_entry
5cc1749b5f154a2cb97439cf084afce788f36102 ALSA: hda/realtek: Drop unneeded DAC override for HONOR MagicBook Pro 16 2024
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
e2eb4873b901290adc56b76f1d599005e620a6de ASoC: rt721-sdca: Adjust blindwrite flow to fix type detection issue
b40fd714e5f90ad309148a64ea8ab4104ba3a6cb pinctrl: scmi: Replace pinmux ops get function info with generics
5218b9ab39c96303862b5ad02bce6cbe066a4349 pinctrl: scmi: Replace pinctrl ops get group info with generics
c4e625828ac1b9dba1c055c6d631b447e44b0ab5 pinctrl: kconfig: Select generic pinctrl helpers for scmi pinctrl
ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
a87cf01800575578c9db83acfb137b261296da52 firewire: core: expand close_transaction() into its callers and remove it
1d2f5118baa804592de725f445bffb907e6efaeb firewire: ohci: schedule callback on workqueue when cancelling AT request packet
34dca2ecd4021a26762f16f32fb94f8e591b8fba firewire: ohci: allow AT local packet cancellation
dd1c6b1518346b582a675a6e630a20ccbd90e508 firewire: core: schedule callback when cancelling pending transactions
b381407e03b844d1e836b5a96badb62a0bf159b2 firewire: core: fulfill kerneldoc for fw_cancel_transaction()
eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
e873c665e503ebfb6dafaf9346c3956695686226 pinctrl: sprd: free maps on DT map failure
efd9330bb69732868a0ecc83df0a00553096bc8f pinctrl: tegra: xusb: free maps on DT map failure
5b81127873aebf55cf55b6bd6462b1056f9b97e1 ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
7e8640dd88dcf174b1f223fe20e418d025450ca1 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
cd4c07a11ef060192f9a2957a5c650e5a2a65f07 ASoC: dt-bindings: cs35l45: Adds LDPM settings
0ad64fbbb7ed98f2fef4f3994c2e86a9c0fde4bd ASoC: cs35l45: Adds support for LDPM feature
56607e11d6188b5b309f911d0a2b8118801db17a ASoC: cs35l45: Adds support for LDPM feature
39205bb7ed4fe74f0b5df58d9b6529ac2690303f ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e9eb1854d16136006c6fe94c927b54b2b264b429 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
59b7978580c70aa0934e9b1968f77e9f876cd658 ALSA: compress: pin card module while stream is open
fd7f98db9c28574b102303e317f4dca712281003 ALSA: compress: register the open file with the card
b04c9229ee31be8f3cd87d15648b040bee2e64ae ALSA: compress: stop active streams on disconnect
84aede82dd4e628d863d5eb597f3b164f1c1f2d9 ALSA: compress: Set the draining state before the drain trigger
c6cf521a0db34ae4b84dab4a66ae08da6c201cf0 ASoC: soc-compress: Provide a runtime for the compressed FE substream
39f013967e15ae756127e7c64a25e7ab566b224b ASoC: soc-compress: Implement trigger FE-BE sequencing as with normal PCMs
fc6b7cfdbcf01f5355ae0f870af78bbc72a73c82 ASoC: soc-compress: Stop running dpcm on free
3af66bfe7648b8500903a73685d7de0fcc52f2b0 ASoC: SOF: compress: Move the IPC agnostic helpers to sof-audio.c
aa2adb90252c7bd56de7473d5c20e3159446c344 ASoC: SOF: compress: Rename compress ops with ipc3 prefix
be887709bd9980ec2e3a5361a59e60f2e5038028 ASoC: SOF: sof-audio: Fix the pipeline_list population
9d16a6633f4606d66406454a4e2ef505ed8cbf45 ASoC: SOF: ipc4-pcm: Serialize the PCM free with the pipeline triggers
973851a710c12b14890b914c4f27fc58cb6a1b86 ASoC: SOF: sof-audio: do not dereference swidget->spipe unconditionally on free
e1135ddec78841c100d3825582e3af7f1e1dc0a1 ASoC: SOF: sof-audio: Expose a couple of functions
9de51be869dc1339f42c9d91d55c2788bf7f3122 ASoC: SOF: pcm: Modify the signature of a couple of PCM IPC ops
2271de29a09706b0622459ec7c4e0f5afbbf34bf ASoC: SOF: intel: hda-stream: Clear the current position when releasing stream
b7822e6cf3446df1ffba7bae6359a780019ca624 ASoC: SOF: ipc4: Add definition of module data in init_ext object type
73df6ceb831404438a904a85056a3aa8d4fd7676 ASoC: SOF: ipc4-topology: Support init_ext_module_data for process modules
03f3ae9e892881161f9e6437efc210d725cf7f4c ASoC: SOF: ipc4-pcm: Make the timestamp info usable outside of ipc4-pcm.c
9fdc525713f0c754b3c735067686f9ab6a118bd9 ASoC: SOF: ipc4/ipc4-loader: Add SOF_INFO and CODEC_INFO to fw_config_params
275203b2450de73c4e5a1ea6b060b63942a9fc20 ASoC: SOF: ipc4-pcm: Handle COMPR DRAIN triggers as EOS pipeline state
e58b93a5ff49c223b8bb939f487dc70f6a13caf7 ASoC: SOF: ipc4-topology: Set FAST_MODE for host copier in compr mode
c6b1d75d064603a1ad61ac18f616060096cb2644 ASoC: SOF: ops: Add new platform-specific ops for compress
8c3db31941f035b0347392cdb789e3edb3ab9d27 ASoC: SOF: Check that the audio buffer fits into the page table
782a378dacdb0a4b33dbb8d4268608a70d9c564e ASoC: SOF: Add support for IPC4 compressed
176f4f893401ad68ab1f1cc65109861bc5f867d4 ASoC: SOF: ipc4: Handle compressed drain done notification from firmware
ed161257703b084aa2f34378656df0235c7ff0c4 ASoC: SOF: Intel: Kconfig: Remove redundant IPC version selects
2c7b19f782b6a50b14a293a9ee4bfd6ec10b368b ASoC: SOF: Intel: Kconfig: Select compress support for TGL+ platforms
85b9b3b3111f52e66d53a05906cfcecb4f3ceb4d ASoC: SOF: topology: Add support for decoder and encoder widgets
fed620a78a656e25cfffc503171f86a74ef0de50 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
26f6997b9bb2dcb4fc657fdcfc7f549fe43e78a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
7617cd520387f230b7c2301e82671a0aeb8455a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
2035f19379581a9014adb4482bef732a7fe85f1d dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
a2be6087ed05fe3562c2d23c88621e818d71b767 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
c0610dccfc3f2eee8187020ee796d1f591ecad83 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
7c402485c56380fdc06e00c6fcdae903f63d9c89 pinctrl: mediatek: Add MT6735 pinctrl driver
e8f30155e96af2409d22fe7ed5da73776c77fedd ASoC: rt766: trigger JD when system reboots
3a05cc2d739486fa3c63aa32e6653ce55dae4819 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5a0c90cb911c16a8526955679386f5fb6ffc2ee6 ASoC: Intel: Add Cherry Trail RT5677 machine driver
a0448ff851875fdbcf1646d001a38300cb31b5fd ASoC: Intel: cht: Add Yoga Book RT5677 machine entry
d884878a4cab3f38d808a9dee7343cead7820f16 ASoC: Intel: Add Yoga Book RT5677 support
5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
c3e35f355fadf6be660e1fd356bb22140dda8e46 ALSA: hda/ca0132: Add Sound BlasterX AE-5 external RGB LED strip support
8bd561f8a6051f4e287dd0d076f17a1af5bff009 ALSA: seq: Drop the bogus RCU guard from clientptr()
c0a10d0e0e0d35361d2c81e1192db66ba726475d ALSA: pcm: Fix TOCTOU state overwrite in snd_pcm_drop()
27cee4141c8de82cf051104ca830c3a209816033 ALSA: hda: Fix potential UAF for gating jack
c01fb2ed90c0770560ea9cc1644f205956b26a70 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f701f6738de2d11e206a74d2a81465051dbf1ba3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
905a07c711baf184d01aebd3cf9028a89bcd8b7f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
f224bd39d2bf95ebe5f81e710293cabac3d22636 ALSA: usb-audio: Fix mixer bitmap cache over 32 channels
a6913835735469751f56473f5212eb291a4805e7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9d3e19c192b97b4c4c0abcafdbf1edb1e56cee88 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d0f2ca62e89f3c666d0ec203eaa23b8d965e5443 ALSA: pcmtest: Fix leak at probe error
7973a5fb95d106369b8e77ac88c38136b2aeb865 ALSA: pcmtest: Use platform_device_register_simple()
a3e8eec7692eac706ba0934fa18453e46acd1a08 ALSA: info: Fix memory leak at card removal
f7faf5d9b5668919cae84a6247f8f7b4e2c0227c ALSA: aloop: Avoid a bad mixure of guard() and goto
344e74ac50aff89674a1bea153f008bfb31ed952 ALSA: core: Fix leaks at snd_card_init() error paths
7e1f297fcef8fc3376774ed40e5f2b5ad9098e43 ALSA: seq: Don't lose partial read failure
5676e013f16ac4b616d433af24647d0ce4b067aa ALSA: hda: Use linked list for jack table
3af4ed9f927c469f23d03a76e3b438ed09715bd3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f3607b6952ca9a5638eeef4f301daa7933ce24b1 ALSA: hda: Stop unsol events and jack polling before codec unbind
f2c6e4f4575ff5318865c77da0153eb64809e8b8 ASoC: codecs: hda: Stop unsol events and jack polling before codec removal
af027278d8d9915b7cb32736404719f1aebd66a3 ALSA: hda: Make hdac_device.registered a plain bool
7e1ad3c55baa80399f1727dfd2303fa4d1558d9a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1c36207da79455402d981125fa09716991364e66 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
45c2b3c936c7ab75756d28f9d0876912b84b5a3d ASoC: amd: acp63: add standalone ES9356 SoundWire machine
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success
4d8221c0d7e72bea5ee1a6bf8ae423a1faca66fa Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
6cf3ab38b0d53d41f00fe594b2986849bdf994ae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b3e7ddd694f8429217ba509b55b910a0e4361dfb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f5e1a9a3fddab8421416b68bb132ae9626d07156 ALSA: x86: hdmi: fix chmap array missing terminator entry
2430546e8d00b1a00fa85f71b666777bc9e3db27 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
4f0dbdbdb3ad122e8bbfb1d722fd584bac7124db dt-bindings: pinctrl: brcm,nsp-gpio: Convert to DT schema
da95a0d8ab0a7c53f03ec944eadd9b3e5b5d8a21 dt-bindings: arm: keystone: ti,sci: Correct reg and mboxes constraints
e2c8975e89ebd674ca86cefaaa96a2bd35ad8e55 dt-bindings: reset: Drop obsolete STM32(MP1) RCC bindings
052bd7156fc55c46dce9deec3b79e1d6aacd412c media: Documentation: mc: Fix Stream reference
f39567cc92272f987c056d8c92f7c93f3fdf53ef media: i2c: imx576: select VIDEO_CCS_PLL to repair build error
77a10651b2f23b6a56d27570fa9a870f8e977125 media: mc: Keep INTERNAL pad flags just for the kernel, for now
5df4613c7e778d1ad4a844f83c6bd6517f6cf08f media: maxim-serdes: Disable test pattern generator for now
fd996bd04359ea504923765b9870e5e3ff380b49 media: ov05c10: Small cleanups
6525548afe8002cf25049740e1c6966a211b0f14 media: ov05c10: Set reset GPIO high when acquiring it
345ee5051107068b2e1f9f174c8f47ce3bff875b media: ov05c10: Power management fixes
9359a4a136fb0b069a25622e53c7f0fcc321f804 media: ov05c10: Remove duplicated writes to analogue gain register
d7e7bca7169873b46e857c025c10f3336c1258d8 media: i2c: imx576: Fix line length register
441533711d91492815b710a79b1ec4acb5e19ca6 ALSA: caiaq: Register card at the final step
52b1213e2a086f2828500ab9c8bac45b213429bb ALSA: caiaq: Fix races at MIDI URB and trigger accesses
589fccbe1e9dd8aaf075cc073a7489c0c015ee49 ALSA: usb: us16x08: Fix racy accesses of mixer elements
e2ef553dfe923959632e580bcad8583d922868ac ALSA: line6: Reject too small max packet sizes
d69798357b5d562bcda1af488cda3ead4d039f8f ALSA: line6: Fix potential OOB write in line6_capture_copy()
360e688f6d24ccd3e9485f57ad451ec1cecfb94c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
b83b78df0e53d9dd872d24e49a99658815b12770 ALSA: hda: intel: Cancel delayed work at shutdown, too
874323b68c93c6808e034dc0113681e822e6fb42 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0572664718e2e0fd5270b60d1f706daa3261c5b9 ALSA: usb-audio: Add feedback snap quirk for Mayflower ARC AMP
adf9f5237314ed04d2861fbf73729da4c28bb24f Input: gpio_keys - drop redundant input->dev.parent assignment
3baa7660146a6f53e1bfe7179d8e3debaa532f7b Input: applespi - drop redundant input->dev.parent assignment
940d4b53c1718dbd422d9ee981f02c4b21b8c4b5 Input: axp20x-pek - drop redundant idev->dev.parent assignment
b37d23791fe52eb457753eb5ecaa5361b2d64189 Input: cyapa - drop redundant input->dev.parent assignment
a9cf50a1cdfa4db0f458e63c1a71bd9cde3d22fd Input: 88pm860x-ts - drop redundant idev->dev.parent assignment
fc50690069deafd527be8dc4ad6531543a2b8988 Input: adp5520-keys - drop redundant input->dev.parent assignment
a502e4abdb9b437cc909f47ef5233011c68c292f Input: bcm-keypad - drop redundant input_dev->dev.parent assignment
a8d548ccdbdd21e9d92b3fba14bd3a98301170c5 Input: clps711x-keypad - drop redundant input->dev.parent assignment
1056f24c0e2ba712b2ff9236560c3850b17b0e21 Input: cros-ec-keyb - drop redundant idev->dev.parent assignments
a9328517a86ea1ec8e2d8d1e97c7f3835c0e9010 Input: imx-keypad - drop redundant input_dev->dev.parent assignment
f46f6c39b2869f23d29905864232f7e02e1a9ee9 Input: jornada720-kbd - drop redundant input_dev->dev.parent assignment
257ea41e656adf9d082bf8753072dd050bf3e817 Input: lpc32xx-keys - drop redundant input->dev.parent assignment
7809322ff6fba87106a26f7e4322191691d7e2ca Input: max7359-keypad - drop redundant input_dev->dev.parent assignment
6660c1731edfb6328de1ec6700c3b562a3c0fcc3 Input: mpr121-touchkey - drop redundant input_dev->dev.parent assignment
e27af2a35bb089b2d105fcb4948fcc9e992ab954 Input: pxa27x-keypad - drop redundant input_dev->dev.parent assignment
84e3b7fe5065166e20d153059172c1b7ee86d85b Input: qt1050 - drop redundant input->dev.parent assignment
9293becb199761b0429485808198fbc8b377cebe Input: st-keyscan - drop redundant input_dev->dev.parent assignment
64159a032ae7016323bd07540e1a804cafca6853 Input: stmpe-keypad - drop redundant input->dev.parent assignment
98505a38d551e65b288837837c2d562d06e640b9 Input: tc3589x-keypad - drop redundant input->dev.parent assignment
2fa867373b8fde4df7eb1dcdaf7e63c71add13f5 Input: tegra-kbc - drop redundant kbc->idev->dev.parent assignment
83b9dabc2b5e43bd787658341201cc270f01ab32 Input: 88pm860x-onkey - drop redundant info->idev->dev.parent assignment
18c3c24df40aae2e3aea64e09612cb2970772219 Input: ab8500-ponkey - drop redundant input->dev.parent assignment
405682801ec3ac786902a0294fcbe64b7cb88e69 Input: ad714x - drop redundant input->dev.parent assignments
f8c6256d69370b138cf1b6913179c299dda229b9 Input: ariel-pwrbutton - drop redundant priv->input->dev.parent assignment
3f950bb62c6a3396dc48656cff8862034382a1d1 Input: e3x0-button - drop redundant input->dev.parent assignment
0a61e7fb7dd0a7451d03a3c21df07aaf4f888884 Input: max77693-haptic - drop redundant haptic->input_dev->dev.parent assignment
e774ba5aef83f267c041f5838d3e175fe96573e9 Input: max8925-onkey - drop redundant input->dev.parent assignment
c936861223121b0f23289fa4e9528f2b8259f57f Input: pwm-vibra - drop redundant vibrator->input->dev.parent assignment
5ec79014764b9a01f768c2372567939dde4739b1 Input: regulator-haptic - drop redundant haptic->input_dev->dev.parent assignment
01278816a15016f57f489d894c8941142f6d64af Input: retu-pwrbutton - drop redundant idev->dev.parent assignment
0e9c121b32457cdaf9393785aa306eafb741250d Input: tps65218-pwrbutton - drop redundant idev->dev.parent assignment
4653515dcb566d9140ab83bce54899e3323e2d83 Input: twl4030-pwrbutton - drop redundant pwr->dev.parent assignment
892fd791e7b7af74716fb724d74f70328db4b7b7 Input: wm831x-on - drop redundant wm831x_on->dev->dev.parent assignment
2bd73a60f4c3ff3722e3bdfbed53e4ce9c4d4a55 Input: ad7877 - drop redundant input_dev->dev.parent assignment
9c7c99e6d477ef06d41550df15be7d40d52b5272 Input: ad7879 - drop redundant input_dev->dev.parent assignment
6deb2aebcc9b049fe81a0b5e77f93c862e73568f Input: ar1021-i2c - drop redundant input->dev.parent assignment
d081ad39c4cb7da73fdf2a8f3c78712a342f78e4 Input: bcm-iproc-tsc - drop redundant idev->dev.parent assignment
6fdc2d0a60cf305024d936261eb3e39e44d285f7 Input: chipone-icn8318 - drop redundant input->dev.parent assignment
137fc97684c218e826754eb98beca0c48693519f Input: colibri-vf50-ts - drop redundant input->dev.parent assignment
83e34e6051dc6c8f0fce1566d79412e83bcabb1f Input: cyttsp - drop redundant input_dev->dev.parent assignment
238c76c9a6500a421fd441b6ad05eb637d3a8714 Input: da9034-ts - drop redundant input_dev->dev.parent assignment
eb78f815f603c80f033845c5d0e30a4f11a92c17 Input: edt-ft5x06 - drop redundant input->dev.parent assignment
4404fbc8bfcb7983f86776fe03d40228867f97a1 Input: hycon-hy46xx - drop redundant input->dev.parent assignment
f63a1cac6d3c96ff6dbf7ae7738e277cd7712e5c Input: jornada720-ts - drop redundant input_dev->dev.parent assignment
b3ea7dbcfd2c214b21923b8929aebeff04a2cb4f Input: max11801-ts - drop redundant input_dev->dev.parent assignment
a23fff38a99552cfbe79dba9efff4600cc828582 Input: mms114 - drop redundant input_dev->dev.parent assignment
f49a843965576a403c729879c05110d6740793d8 Input: sx8654 - drop redundant input->dev.parent assignment
24edf39189e88218a65890ab858a1c39ef2f4a3a Input: wm831x-ts - drop redundant input_dev->dev.parent assignment
8a1a516e8ee68a0c99bd46eec1cc052637bd4670 Input: wm97xx - drop redundant wm->input_dev->dev.parent assignment
0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
68a0deade76c01da05f434df9094c2d4cefce1ef Input: mms114 - fix touch slot corruption in suspend
7a78c18bffc6e09016720681d791b799feb61783 ALSA: hda: Disable unsol event handling at error and shutdown paths
569c6b2714731df534ad367a3de99502accd6c4e ALSA: hda: Add lock around codec->registered flag manipulations
66530fbe5252eef5e5386a894804c62e10ecfdea ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
8cbf75d115e97b7f5ba7859d30d0ce74d1af6c19 ALSA: hda: Add NULL check for the driver pointer at unsol event work
f2293e7b2ddd803b1461e0490f9b2f32089c1dd0 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
51ee6ce2418cb41698f1bfb9fc2f08d0e274c68e ALSA: hda: Reset response counter when a verb times out
8362d65141d275d2907f1610a3cd2becb7ae2c83 ALSA: usb-audio: Enable native DSD for MOONDROP DAWN PRO2
570373542e8fad56f9f7355a615bfdbb2dd24b56 ALSA: hda/scodec: imply SERIAL_MULTI_INSTANTIATE for AW88399
947037990e050a3cb116631ff29a9cb621068162 MAINTAINERS: add entry for AW88399 HDA side codec driver
cbb37908effbe2fb3e3ee0fe6ba1fd0f7f47b359 Input: st-keyscan - disable interrupt while clock is gated
9136caffae97fc83829629915b64ad34fb74d4e6 firewire: core: add might_sleep() checks to transaction layer
382e671eaca3afa004dd74d4441427ddb9962a52 firewire: core: enable context analysis for transaction layer
15efe5cec615ee71ded805dbbc9fea8e8e020c81 firewire: core: use context analysis annotations and lockdep checks for transactions lock
8540ec31c831419c79ad65be2f515a9d8bbde257 firewire: core: use context analysis annotations and lockdep checks for split timeout lock
c2b3fb63263ed5f15d3855e2ca0405d412f836f0 firewire: core: use context analysis annotations and lockdep checks for topology map lock
aea8c084cb93fb250f096143bf038855405456c9 firewire: core: narrow the card lock scope when accessing node_id
7ca1731b8a129cafe258c578fa87b7c414c6d004 ALSA: seq: Wait for one RCU grace period when deleting all ports
dd83323e4d5e22bd04f7506a9ec33533465c8393 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f21d232b2ba3997c1fd33cbe37ff47f72d2a9f2a ALSA: hda/cs8409: Fix for Dell Cirrus audio jack detect
a78c645379c5d6a580a4c0d4ffe0502b20441b65 firewire: core: use appropriate spinlock variants for transaction-related locks
f9e882ac8257bc55a8c99399e504e434d9e72eb9 ALSA: timer: Pin the module for userspace timer controllers
f0e9db0f84249b65a72b5fba43e91212281ad378 ALSA: virtio: reset I/O message fill level on prepare
8af4d760f61fefa60d9e397d596f09a7d2c96be4 ALSA: usb-audio: Add iface reset and delay quirk for rongyuan GS20
16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
8e301fd598806b9480b00a2c16314140de7c4db6 dt-bindings: mtd: arasan: Add "power-domains" for ZynqMP
19961db84d806c8a7f6cbe457e752ae62bf65ee4 mtd: rawnand: qcom: make check_flash_errors() more generic
5c80d1392cb6d3f8f78c3c8e6b80c884d07e47db mtd: rawnand: qcom: make config_nand_page_read() more generic
ee88ebffcd2abf7730e2e9ff638de5c04f3d19c6 mtd: rawnand: qcom: make config_nand_page_write() more generic
e4ff0d7c53a981690ae31d49f59efcbfeeef395f mtd: rawnand: qcom: make config_nand_cw_write() more generic
137b9f25879245ad9825dbb6dff548b124b18b98 mtd: rawnand: qcom: make nandc_set_read_loc_first() more generic
cd93990ef5d5262e50b2a0d306a49e1a21019ac5 mtd: rawnand: qcom: make nandc_set_read_loc_last() more generic
555d48e52026f3e60f0b9acd1ee08c106d442a02 mtd: rawnand: qcom: rename 'nand_stats' structure
cfae2182fa7b0f0e3caee02fa6acf5dc77410efc mtd: rawnand: qcom: move common code to the 'qpic_common' module
94623942a66e031826756f9c92dbde9a12e2b4d2 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
104f277e8a469f71ac3c74a0e9ebb8bf64c3fa06 mtd: rawnand: fsl_ifc: allocate shared ctrl with devm_kzalloc
0d1644566a1caaf71c8bf2a6689176e61749a85f dt-bindings: mtd: convert IBM NDFC binding to YAML
8bef0196a4e21d4415091de2b6c498320e03ada2 mtd: nand: use dmaengine_submit() instead of ->tx_submit()
1ce45f0e74d60e8279ed380c97047e6c351aee1b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
30daaf3e7897b4a8d9b72e5b0c86dd6e2a4d7d85 mtd: spinand: heyangtek: Reserve both bad block marker bytes
2f7fa8d90694d21dce68ceabd8383252b111cfea mtd: parsers: qcom: fix offset/size overflow on large partitions
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
317a8be730919177956be32422ebe00cf7e46710 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
ac9cfa552102b8e80e88c2872e80dc9cb5f07dda fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0c9cb9321cb3863b52bdea4b8ae5a27705762c9e fbdev: core: Initialize modelist in framebuffer_alloc()
81ae1f9a6c850efab3e5dec6b7c9aa5c587f92b7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
5b234b0dd29d79207c059c7b40851dd1e934fa3a fbdev: xen-fbfront: check for fb_deferred_io_init() error
feade898fc958ff355101adf12d5632272e64220 HID: picoLCD: check for fb_deferred_io_init() error
eae055f33e41e1d3e1a7e905bdcb1e9f196ed31d fbdev: udlfb: check for fb_deferred_io_init() error
8ea6c6e77ccf887f3e68c64f4c261071a345da1e fbdev: smscufx: check for fb_deferred_io_init() error
5192201aaac2a923ff98306e3ccda58718ee395f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
20b3b97cf89cb381bf07516090d99399cc9b91fd fbdev: atmel_lcdfb: Prevent FIFO work after removal
b71e0bb7ad40c005b167e9b48be3af5a3fa51974 fbdev: gxt4500: Release WC setup on probe failure
d3bc005a62945aec57059201092b12b7c955e5a7 fbdev: kyro: Release WC setup on registration failure
8710af6a35201a6d01b5af8f7e4bad29cc40467f fbdev: nvidia: Release write-combining handle on probe failure
8e7b98afecd734f6543c65550a265fa6b87b8feb fbdev: acornfb: remove unused code for 26-bit hardware
92198ec63465f44fee641a70f32a57b73267e15c fbdev: sstfb: use managed PCI device enable
8f5ba51fa0431b1172f8d65a048b83f7f53d6526 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
7f9e766102031228721d6216b3ef4024399754aa fbdev: s1d13xxxfb: fix typos in comments
0706874c53f192c3700bacfb3030d935735d7366 fbdev: sticore: fix typos in comments
8c96ce3f4f40222354a086e02f5229679db7aa25 fbdev: viafb: fix typos in comments
9776303082e15c39c4bee47af9c034d63f810838 fbdev: sstfb: fix typos in comments
ef20d37db20526660912c196adc85b46ac57843f fbdev: tgafb: fix typos in comments
b2c10f386c583d55ebbae368a0f6c9cb3f00d3e4 fbdev: tridentfb: fix typos in comments
abe386eac4dcbdf6a14ce565252d9e3c03ec53e1 fbdev: mmp: fix typos in comments
286e43f6c6b77a9f96cc57b80353f8f2e3b7e3fc fbdev: au1100fb: fix typos in comments
ebe989c9530ce98e05932d6e471ddba96f200a56 fbdev: efifb: fix typos in comments
962bc9c4af3a42408c7c45dbd90db02c03360faf fbdev: grvga: fix typos in comments
0b5126863bcbac84f800a860c87ee1151c380c6e fbdev: kyro: fix typos in comments
a9cb7304cf4471281be7938c9afa12a798bb8e7e fbdev: maxinefb: fix typos in comments
4d6c0305103db9a0ad9444d5a504c9ddeda8c858 fbdev: pm2fb: fix typos in comments
cac219981475099607bb1594b8eff973f110d377 fbdev: skeletonfb: fix typos in comments
b3b8e5b713e4d064ea2240bff52755af793425f8 fbdev: ocfb: fix typos in comments
be07060f1f90b8b38a1cfd27cce070935357d452 fbdev: omap2fb: fix typos in comments
e2c83f4c49eb63336bcef107efa56371aea99b7d fbdev: radeonfb: fix typos in comments
727a98c91754cc6d14fd6c07dcb7b00a56373bd7 fbdev: mach64: fix typos in comments
c24ea935ab2b99c3d05be5649a965321b03029cb fbdev: aty128fb: fix typos in comments
d72a71b8266222f398e824179004a7249aa0e22b fbdev: atyfb_base: fix typos in comments
ec4eb034cf8f38fe1ee1e9df07850953c0c2ec0e fbdev: atafb: fix sparse warnings
111a4137edd2c4caad413efa5ebb8a37067c172c fbdev: atafb: avoid cast when assigning buffer address pointer
b40e7ffea066935d125d71c763c21e4d8c320060 MAINTAINERS: name the deller/linux-fbdev for-next branch
a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
7a8db81dbd780c6fb4584deb51b0cecad1baca56 firewire: core: add kerneldoc for outbound transaction-related symbols
aa7f13e25c8003b54726b6e1339ee0fa8a2e99a8 firewire: core: add kerneldoc for inbound transaction-related symbols
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
80b3f283e9616821ba2f121ed5e4b2e6af93d771 firmware: cs_dsp: add a KUnit test for the cs_dsp_run() error path
fe9dcf5f65751445aa1137e81fb6e2c614c2e97e ASoC: codecs: aw88261: expose hardware mute control
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
54c66b5e47a9b10cbf4a1efe9b01301b7ffee205 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c1cf10a8896c20f6a09c8980e370c010e8684308 Merge tag 'intel-pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9e4b51e048d2c402ae8954080bc45576d23a20dd ALSA: hda/realtek: Fix speaker and mic mute LEDs on IdeaPad Pro 5 14IAH10
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
fd65108f5001ffb416dc9bd37ec1893f55cff24a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d1e57f8fb7a6b6d32a4aaa31fd6fc4c77339608f ALSA: pcm: Unlink substreams before releasing them
ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c ALSA: pcm: Serialize and check HW_REFINE ioctls
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
dbb660ccc9f1506f87f92b51b013043b113b074a Input: maplecontrol - only enable present axes
2f201770cd4a3e3178c53c977aab172085f3d2d4 Input: maplecontrol - emit EV_SYN report after reporting events
779db8dab7b972f029f0f08fa4f7d60c8a8d2348 Input: maplecontrol - stop polling and clear callback on close
fe676cb1e4678a7cb9901652d00155a8b1dc065a Input: maplemouse - stop polling and clear callback on close
988e3ddd595644a2ee0953d64d9a8c6d65f54b00 Input: maple_keyb - implement open and close methods
c7e04ad2a204a3e6f38a2589e8675565ee530511 Input: maplemouse - remove redundant drvdata resetting
e3e377eac49e122570e33407bcd89c957cc7eb38 Input: maple_keyb - remove redundant drvdata resetting
d4db324ecdc6b5372c4dc34bd0b8a5ac8d5cb38c Input: maplecontrol - remove redundant drvdata resetting
f18dd62d837daa464af426ea9e488fb60cf88af7 Input: maplemouse - remove unused mdev->driver assignment
37a1c20052235e505a0fd27ce687d366e98d3b08 Input: maplecontrol - remove unused mdev->driver assignment
ac2d32a19f9e457e2baa5166bec3da825abc5083 Input: maple_keyb - remove unused mdev->driver assignment
6d1f1ec9174c27b0dc9d5b4ea0cc05c9033ac7ef Input: da7280 - fix input device parent assignment
7e55dbd5404194ef1ab961ec56e7a7f182c03bd2 Input: drv2665 - fix input device parent assignment
fc535ce753aa941af0f658277aa3e026e6db361a Input: drv2667 - fix input device parent assignment
2b4bcdd40ca00695ed21980f3bc7860823d1423e Input: tps6507x-ts - fix input device parent assignment
7f0b4c25fdab38f1c2dd11f8ec17db3f48891192 Input: reject parent overrides on managed input devices
2e3600723a99f131d704ca0f1acf36dcf7af9dac Input: keyboard - use named initializers for acpi_device_id
e7f8b63997e3dbbeb2f3f845a84ea6cc924f6c1e Input: misc - use named initializers for acpi_device_id
4aaa4f16c9c8599632b1ee2fda1af50d659c4413 Input: mouse - cyapa: use named initializers for acpi_device_id
29ee387509a184c3bfff9e26831aacc7b2edc02a Input: touchscreen - use named initializers for acpi_device_id
2e6f2e5799f328ca0879dad14d7f3709c7f7496b Input: xpad - add GameSir Nova Lite support
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
85e8c5f933ee3dbc9d061e121237797e9fa05315 ALSA: ump: Correct return size of fill_rpn()
91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
e8b2cbfafc4e844509a862b056528e8a0750d3d9 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
16f30811a93561a53307955b96573a0f24404d9f dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
0296643f62d6225f81f87050923ae677cf52078d dt-bindings: bus: Add HiSilicon local bus
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
22a77ae9bae23cbfb9f772f24869621fde440d17 dt-bindings: power: Convert mediatek,mt2701-scpsys to DT schema
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
24873b2778a97464e7dd8c024d4726b182584a76 of: overlay: remove unused of_overlay_remove_all()
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
ac46dac1613a7c971e28e16d3a7a6ad4b1ae6c5a gpiolib: acpi: Ignore GPIO 11 interrupt on ThinkPad L13 Gen 2a
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
544b3f8042dd7c18baa48dcb1a393ff8b6742322 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f33a24cc012d34f25bb9942681bd478a1757b806 pinctrl: stm32: program the EXTI mux from .alloc instead of .activate
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
23b790766adfb140abc09c83fbe625e2c7f35a36 firewire: core: use release/acquire pair when replacing underlying driver on card removal
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
e7f6c18a8c1e991d52cd49804f1f55902d54e7ba firewire: core: don't disable error work for transaction
3e7ed554a85a21a1d4a9bff520f9f2f8b59c7f79 firewire: core: reuse helper function for scheduling error callbacks
767e87bb6f0f721e0b97640780ff3ab1d413b329 firewire: core: use workqueue to cancel all pending transactions on card removal
31ab33a6e3721902f3dbfbf1fd3116ef4d683810 firewire: core: check precondition when scheduling error callbacks
d7a7c63437d3c5db282ebff08f5258e906ae9920 firewire: core: use context analysis to check lock state when scheduling error callbacks
2c493ac8c347167eec9e4e985d2b58d5fa6fd420 lkdtm: Add more EFI runtime tests
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
2b6748c5c673f1ce9c57c577dbe995952f29c2c9 firewire: core: use designated initializer for dummy driver on card removal
7d1e256fa1d0d72bcb1185a83e7251331cb6ec21 firewire: core: invoke packet callback from workqueue when removing card instance
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
3e3858e479a8fc0c78afb7da8ff65ed053f8ddce firewire: core: adjust context_unsafe() usage for lockdep checks
06d410ba93d33a6c78e917d54e821355492e3ce4 firewire: core: replace drain_workqueue() with flush_workqueue()
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
f57202d55333f750a18e21c3b3f35f48ef14a61e Merge branch 'next' into for-linus
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
06fccf840640d8f6b0e08a1756f8d2f0435b4cbe fbdev: bitblit: Fix glyph clipping when fbcon pans
10463bcd43495fb88ff667b2c5348200860f6bdc fbcon: Include font geometry in the rotated font cache
e4b6b865d45d8dafb6c6f28c8a993a5b4431d25a fbcon: Rebuild rotated font buffer on font change
7935db1a4a0f83a63590a222500e5016e2f6c85e fbcon: Retry rotated font allocation after failure
8f6dd8f15e0d1a1f8fd1e019cc89427735e00216 fbdev: au1100fb: Use FB blanking constants
baedbacdc8d6a756166bb83afe31e3b165bd8aa2 fbdev: i810fb: Use FB blanking constants
a1d236fee3b8f86b5f45756e7911abc2842aef3d fbdev: sa1100fb: Remove comment on VESA DPMS modes
2439733aa594c95fa7606d3d7d82ba1313ee03b7 fbdev: platinumfb: Use FB blanking constants
61e1a43ca5825acb137a10ac7d52746632bfb124 fbdev: xilinxfb: Use FB blanking constants
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
0dfc0090b925243490b5b71bc9a229517cda499a Merge tag 'fbdev-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75c1cb8178fe84403fd95236ddf21754f0a4156c Merge tag 'sound-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
42e6549eafc66f3648319585680ba0c71c2461da Merge tag 'media/v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
065af32bd4c4be5907ef45660cde59f13be08246 Merge tag 'firewire-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a32e63a613aa80dfdb9acc0a09efab940e96054f Merge tag 'input-for-v7.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a8c2facb7b2cef4d110e3b25037bc29703485c71 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
44388c8f3e22b578c9089df53301ef7e53e7fb01 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9628ee0c2219daaa6374b0c5f5a5c0d55e0e263b Merge tag 'gpio-fixes-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89d2d7bf0698b7fdfc914bfd219e739e9308d332 Merge tag 'efi-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
21a7f44fd0765fcc5194130b28767786eba1d1e7 Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
626fd93e32aef8172e25b0af14e3b80f7e915fc3 crypto: drbg - Don't use uninitialized stack data
37f1711f8d704a62c665136fb7024858e8c333c2 crypto: rng - Remove unnecessary inclusions of internal/rng.h
3df28fe879d0400019ab689af1b95bfb426d61f4 crypto: jitterentropy - Move health check to first use
0d55647a3f247c67255a590f4a4280103de35d6e crypto: jitterentropy - Add library API
d4a0bc280821617f798a520ab7acf744982ecf8d crypto: drbg - Use jitterentropy library API
b3f15ac88aa6f511628f4eb9885a3739d9ec895f crypto: drbg - Add library API
a6319a7461f0d02bb006b40f3dfc192436d09246 crypto: drbg - Add self-test for library API
e326651bd6fdb81b6a6e892d564beab31b31773b crypto: algif_rng - Use DRBG and jitterentropy library APIs
665cef17216041902d3505ff52fa58aece8c6110 crypto: stdrng - Reimplement "stdrng" using direct DRBG calls
5073e09d066dc8fd0a673cc3bf10391ef9b67cb9 crypto: drbg - Remove crypto_rng support
42d3bcb2e9585c518ab6210589addbf6038d5008 crypto: jitterentropy - Remove crypto_rng support
e83b51b3b731e63e67e7262d0807474bda1ed332 crypto: jitterentropy - Remove the kconfig prompt
e2e311ae760770d3167986284f29a59187a40b30 crypto: rng - Remove the rng algorithm type
5dac0af19cfb902ae81e7971119ced5bfbefdc00 crypto: stdrng - Make crypto_stdrng_get_bytes() take size_t

--===============0085790285593280730==--
