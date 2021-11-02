Content-Type: multipart/mixed; boundary="===============1947255258786820532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 02:19:23 -0000
Message-Id: <163581956302.14008.11064086503711769662@gitolite.kernel.org>

--===============1947255258786820532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f2b76a4a384e05ac8d3349831f29dff5de1e1e2
    new: d54f486035fd89f14845a7f34a97a3f5da4e70f2
    log: revlist-6f2b76a4a384-d54f486035fd.txt

--===============1947255258786820532==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f2b76a4a384-d54f486035fd.txt

c33e65cbbdc05bd798ca9d01011ed8441aa2a249 Merge existing fixes from regulator/for-5.15
becbca18ae8fc86f8c379be11692fe8e25748bf8 Merge existing fixes from spi/for-5.15
b36c6b1887ffc6b58b556120bfbd511880515247 regulator: ti-abb: Make use of the helper function devm_ioremap related
b36061c2ea5bdacf51305f8bc79f29595b343eb6 regulator: ti-abb: Kconfig: Add helper dependency on COMPILE_TEST
6998c575b6dc26275b61987a3d70a8a4c976048b regulator: vqmmc-ipq4019: Make use of the helper function devm_platform_ioremap_resource()
adea283117225281ecf537171a06dd6e430bd8db regulator: core: resolve supply voltage deferral silently
b1c36aae51c951af1c011de0b4f15bab06e82a52 regulator: Convert SY8106A binding to a schema
ff4daa7dd7e624a989dc882f7dcce6d8818b1036 dt-bindings: spi: Document Ingenic SPI controller bindings
ae5f94cc00a7fdce830fd4bfe7a8c77ae7704666 SPI: add Ingenic JZ47xx driver.
7b3fd8109b5d343b535e796328223b4f1c4aff5c MIPS: JZ4780: CI20: DTS: add SPI controller config
ca8e8a18272e7b57b62db5db8fcf1f5218b89a98 spi: amd: Refactor code to use less spi_master_get_devdata
356b02f9ec3a7304d6c54c4df20cd37b0a22021e spi: amd: Refactor amd_spi_busy_wait
3b02d2890bc5eb974346cc287e1732f62a096598 spi: amd: Remove unneeded variable
777a2cbbaf1c6685ace7e2ce846796e9425ab320 spi: amd: Don't wait for a write-only transfer to finish
9722162f0103949b9a9c7c1463874d919c5bed13 Merge series "Support for Ingenic JZ47xx SPI controller" from Artur Rojek <contact@artur-rojek.eu>:
6f3a9b100379320d27f4a64fa90f58101c95c5a8 regulator: rtq6752: Enclose 'enable' gpio control by enable flag
98c29b35a7e3b1ef7e64a8dd05a4383ea2e2ac72 spi: rspi: drop unneeded MODULE_ALIAS
3323129a6db96b6878a260601b30651ca40caa54 spi: sh-msiof: drop unneeded MODULE_ALIAS
f1e5ecc5b7cc9d91ce975680a2f1f84b235f7e07 regulator: fix typo in Kconfig and max8973-regulator
09134c5322df9f105d9ed324051872d5d0e162aa spi: Fixed division by zero warning
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 Merge branch 'spi-5.15' into spi-5.16
5fa6863ba69265cb7e45567d12614790ff26bd56 spi: Check we have a spi_device_id for each DT compatible
e458d3f39d917770cef2ed78891349362ecd3e15 regulator: pwm-regulator: Make use of the helper function dev_err_probe()
c6e5e92cb29eab3e49dab444730b4ac200caaacb regulator: dummy: Use devm_regulator_register()
1f01818b410ac05344c38f65e5ae135e034d47ce spi: cadence: add dt-bindings documentation for Cadence XSPI controller
a16cc807762730a6291762d4bedd7b00624a6426 spi: cadence: add support for Cadence XSPI controller
5b71cbf08a1e0508d1f0f63ac417ad836d801e1a spi: s3c64xx: describe driver in KConfig
eca17cbabd0cd52d32949b5ae27a4b3344e87781 spi: Add sc7280 support
811b5440c6e4998755990fd2c1455f42f3aae3b0 led-class-flash: fix -Wrestrict warning
2a5a8fa8b23144d14567d6f8293dd6fbeecee393 leds: trigger: use RCU to protect the led_cdevs list
728cb436d4bee8d4f7ad64f014915a4fb6e58c5b Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
5c258a8a9cf987b254c4ebdb6481a4d76bcf490b spi: cadence: Fix spelling mistake "nunber" -> "number"
c624fe63c0a9d3c410a7602e705f28c4ea00770d media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
b4173cd9981d366e7b612168055ecf935ee80eee media: rcar-csi2: Add r8a779a0 support
b2dc5680aeb418deeacbe9628697fa0b0f2dc54a media: rcar-vin: Refactor controls creation for video device
8f7112630bd0c7f43ae4fba9f054c74c1fba650a media: rcar-vin: Fix error paths for rvin_mc_init()
6df3057792911c59032327886599d9625534958a media: rcar-vin: Improve async notifier cleanup paths
27b9a6f9e8fe1403958b0a9fa16ed53cb3a5aa1d media: rcar-vin: Improve reuse of parallel notifier
161b56a82dba29c70fd92c5eb1a8502731a0c832 media: rcar-vin: Rename array storing subdevice information
2070893aed113338f80350bd76e5956c9a8cf07f media: rcar-vin: Move group async notifier
9c83300146b3ef592273ff8b09884d6181be3020 media: rcar-vin: Extend group notifier DT parser to work with any port
cfef0c833a8dddf09d9f7d490a0fadbe81b91793 media: rcar-vin: Create a callback to setup media links
c370dd7fa8dc8d2cba1d9efe0515a3c808343790 media: rcar-vin: Specify media device ops at group creation time
688565db3f9d84026969afd3f081f26afd12a9cc media: rcar-vin: Move and rename CSI-2 link notifications
406bb586dec096274b598944033fad220dfc0d00 media: rcar-vin: Add r8a779a0 support
3c8c153914812a98eaa0b5a6cf09c511a06aafbe media: v4l: async: Rename async nf functions, clean up long lines
12f6517f9726cd9778ef957a111df102eb1629a3 media: rcar-vin: Remove explicit device availability check
10aacfecee366b7a8fc1f70e19a711ab444ee370 media: v4l2-fwnode: Simplify v4l2_async_nf_parse_fwnode_endpoints()
b9c18096f5948aae9c792aee9f355bfd64452569 media: mt9p031: Read back the real clock rate
ae47ee5fc4703bb55278c4185f76c81f980f91eb media: mt9p031: Make pixel clock polarity configurable by DT
0961ba6dd211a4a52d1dd4c2d59be60ac2dc08c7 media: mt9p031: Fix corrupted frame after restarting stream
0a0e78d13a42fcb9c6d82293a5f4a6f8f2677268 media: mt9p031: Use BIT macro
e5879baf0310fb9bfab954801a359d2f12d97941 media: dt-bindings: mt9p031: Convert bindings to yaml
187980e0ab6cf88a4d27948d3c825a52e6367182 media: dt-bindings: mt9p031: Add missing required properties
c57476aba3deed47248e904d1ffec67f41c659c5 media: rockchip: rkisp1: remove unused irq variable
76c4c5697f5ac546ff7706a13b86825b38d631dc media: dt-bindings: media: rkisp1: fix pclk clock-name
098d9cdfdf82413f7334ef02c588255889cf0e44 media: dt-bindings: media: rkisp1: document different irq possibilities
08818e6a1d11b39731246c72b39f2ed978e0c4c6 media: rockchip: rkisp1: allow separate interrupts
5e8d9d72936a321d687356be072e0f367850d012 media: rockchip: rkisp1: make some isp-param functions variable
962fb14068c182c8e813465884677bea85968405 media: rockchip: rkisp1: make some isp-stats functions variable
dce8ccb2322e1d2f54c695c7283ab40608247ef2 media: rockchip: rkisp1: add prefixes for v10 specific parts
cd42f8023f16e8c5614be529972e9ffbb309db85 media: rockchip: rkisp1: add support for v12 isp variants
ad82ecd26931a087209a69edf36f380422e2ab3e media: dt-bindings: media: rkisp1: document px30 isp compatible
ecf8d36f93c0aa1dc69e126983bac96edbdb69d8 media: rockchip: rkisp1: add support for px30 isp version
8cc80c606bd1db7febd43d900fc129520580beab media: camss: vfe: Don't read hardware version needlessly
2fa698e3da84edc6b7a2d670f8bd5035891a744e media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
5ad5866737991d83cb4a74a02d0c32a18adb9246 media: camss: vfe: Remove vfe_hw_version_read() argument
d2e86540366e1701baf852ee0301323ff113459c media: camss: vfe: Rework vfe_hw_version_read() function definition
7ba59fb6c3b473dc0c76e87cd493388480c6dd27 media: hevc: Add scaling matrix control
5523dc7b851849afe53bc4dd747c9709aace515d media: hantro: Add scaling lists feature
2845d9d6da0fb60494d91784affa1678c0ae68cf media: cedrus: hevc: Add support for scaling lists
4787db29f8b67894ba6d68859653f477154c8600 media: cedrus: drop min_buffers_needed.
b72dd0f390aa34da510a34bb3f8fbb8d6d38f678 media: vivid: add module option to set request support mode
9015fcc256d3a74d4fdc3d87877e270968550444 media: videobuf2-core: sanity checks for requests and qbuf
2c98b8a3458df03abdc6945bbef67ef91d181938 media: em28xx: add missing em28xx_close_extension
8d246e293228881b557798416cb064d644cdb10e media: TDA1997x: fix tda1997x_remove()
4b9e3e8af4b336eefca1f1ee535bc4b6734ed6aa media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
4461a723ab7bb84d013b3de6cfc03fa52b0c20c3 media: gspca/sn9c20x: Add ability to control built-in webcam LEDs
97e6e701f3498aba8d21b576c3ffa4febe02abb8 media: mtk-vcodec: Clean redundant encoder format definition
1386801acc5b8df63ba36f79810947d95fab84e8 media: dt-bindings: media: mtk-vcodec: Add binding for MT8195 VENC
9be0352dae9ad8d7838d55c80d3b2e76c98fed87 media: mtk-vcodec: Add MT8195 H264 venc driver
b84f60a307f09debe30cc171b0f0a5c36797cf67 media: Rename V4L2_PIX_FMT_SUNXI_TILED_NV12 to V4L2_PIX_FMT_NV12_32L32
78eee7b5f110c9884c8ffd1dfcdd9c29296f3e43 media: Rename V4L2_PIX_FMT_HM12 to V4L2_PIX_FMT_NV12_16L16
683f71ebb35d9223b4a22488e2eaffac30af104d media: Add NV12_4L4 tiled format
75b8f8f2646ccaf085a87983329be8e47bd8b6bc media: Clean V4L2_PIX_FMT_NV12MT documentation
e6d025d880f43d45d9f185d50b59936804457bcf media: mceusb: ensure rx resolution can be retrieved
8dcea1d60858fbb22d563b7618d4160f9191d3d5 media: streamzap: ensure rx resolution can be retrieved
11b982e950d2138e90bd120501df10a439006ff8 media: cxd2880-spi: Fix a null pointer dereference on error handling path
36b9d695aa6fb8e9a312db21af41f90824d16ab4 media: ttusb-dec: avoid release of non-acquired mutex
2eecd3596ede95caf9b26c1ea9b884eac2216fbc media: tuners: mxl5007t: Removed unnecessary 'return'
a5694cb73ad7b82b05444e8a76cdb32a3f247f76 media: mtk-vcodec: vdec: Support H264 profile control
61a76141beece86017656a69bedabc8c2f2d3717 media: mtk-vcodec: vdec: use helpers in VIDIOC_(TRY_)DECODER_CMD
25e7f7d3c483dc91a1d5ea008c9ff14b72fb5050 media: mtk-vcodec: vdec: clamp OUTPUT resolution to hardware limits
69466c22f51bb0085ed886f5a5b3db7368245872 media: mtk-vcodec: make flush buffer reusable by encoder
b375e01b796a3bdb2de93ebb15b645edb7972abd media: mtk-vcodec: venc: support START and STOP commands
fd00d90330d1d2a962d010fc93515e2d77739ad8 media: mtk-vcodec: vdec: move stateful ops into their own file
34754adb8eba715b054b2c6e243eec526a5e856c media: mtk-vcodec: vdec: handle firmware version field
741cc360df230f03fdba1161b90069e77432c73e media: mtk-vcodec: support version 2 of decoder firmware ABI
ffe5350c016a0de8ac77d32d9d4ea378cc9ff402 media: add Mediatek's MM21 format
8cdc3794b2e34b3ee11ddfccf4af3f64344a1a75 media: mtk-vcodec: vdec: support stateless API
06fa5f757dc5a5687e1cdd13097c3265735f60bf media: mtk-vcodec: vdec: support stateless H.264 decoding
118add98f80eb5b508eacc1456774c5fd0dc24f4 media: mtk-vcodec: vdec: add media device if using stateless api
dc02a307fd5b51a87de613d1bbe643306868505d media: dt-bindings: media: document mediatek,mt8183-vcodec-dec
3766d0d83873d971707d33ccc323d9e6935f031d media: mtk-vcodec: enable MT8183 decoder
6f53b05b8b60bca99fd1ca00609c6d05dfa09231 media: mtk-vcodec: fix warnings: symbol XXX was not declared
8bff1386d62d9406513a4806624d7cedefcb1ef9 media: ir_toy: allow tx carrier to be set
7efc14b8658a512bb2d90e9e64362e55625eb705 media: c8sectpfe-dvb: Remove unused including <linux/version.h>
afae4ef7d5ad913cab1316137854a36bea6268a5 media: dvb-usb: fix ununit-value in az6027_rc_query
c9458c6f8a8f9c8b09fef0e2a4d5798ded993ef8 media: rc: clean the freed urb pointer to avoid double free
39ad5b4a5ae74242d9bd5ce3e395b3f676bba715 media: siano: use DEFINE_MUTEX() for mutex lock
d3bb03ec08fdd93ddcf0f61c86d0d07bd5099cd5 media: cxd2820r: include the right header
dbb4cfea6efe979ed153bd59a6a527a90d3d0ab3 media: netup_unidvb: handle interrupt properly according to the firmware
bbe54b1a75a397b62dd528100cfb2ffe558d92ee media: atomisp: restore missing 'return' statement
e16f5e39acd6d10cc63ae39bc0a77188ed828f22 media: atomisp: Fix error handling in probe
5ba9c067b5ed1ccfec58acae07c6582f16b9d44b media: staging: atomisp: fix the uninitialized use in gc2235_detect()
f2a7fc8cc8073fad1ed3eb5cebde8748ec54e158 media: dt-bindings: media: renesas,imr: Convert to json-schema
44bc61991508461925e988a41e0b19477c1c1012 media: m5602_ov7660: remove the repeated declaration
548fa43a58696450c15b8f5564e99589c5144664 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
75821f810793efe6034b6798967772f360e4e49f media: ipu3.rst: Improve header formatting on tables
a44f9d6f9dc1fb314a3f1ed2dcd4fbbcc3d9f892 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
ace64e5894bc7755283572f05a50d6ccd8d76739 media: ipu3-cio2: Replace open-coded for_each_set_bit()
cfd13612a5a70715299d2468f967334048ce52a7 media: ipu3-cio2: Use temporary storage for struct device pointer
98508d683970992748c1c19543e866beaccd14ad media: ipu3-cio2: Switch to use media_entity_to_video_device()
66ec7a97d2f8098e7d0a60e966a58c1d2e4bdaef media: ipu3-cio2: Introduce to_sensor_asd() helper macro
8b0a8b1b612cdb6ed50fa3e07a87513fe6b3b627 media: ipu3-cio2: Introduce to_cio2_buffer() helper macro
96d309a9330e0198e21b98487277935d9434ab6c media: ipu3-cio2: Introduce to_cio2_device() helper macro
d170b0ea1760989fe8ac053bef83e61f3bf87992 media: imx258: Fix getting clock frequency
7ee85054682299babdb32f597b11daeec2d3e9d9 media: Add sensor driver support for the ov13b10 camera.
f1363166f91efb99f815ac9833056c4a7e8ee2b2 media: ov8856: Set default mbus format but allow caller to alter
a9c80593ff80ddb7c6496624e5384e1ea3460a72 media: v4l2-ctrls: Add V4L2_CID_NOTIFY_GAINS control
311a839a1ad255ebcb7291fb4e0d2ec2f32312a7 media: v4l2-ctrls: Document V4L2_CID_NOTIFY_GAINS control
3a7438c8ef86c9687d3978f56b4813ebd119c7b5 media: staging: document that Imgu not output auto-exposure statistics
ae0334e0cb737e1ddfcae9acdcf4d2adf005f329 media: uvcvideo: Remove unused including <linux/version.h>
861f92cb9160b14beef0ada047384c2340701ee2 media: v4l2-ioctl: Fix check_ext_ctrls
e4ba563d4d4f14c3cda140ae47e0a4e2dcdd639c media: pvrusb2: Do not check for V4L2_CTRL_WHICH_DEF_VAL
a2f8a484fbc96b8209a760cb3f2c95ca49c2cdb1 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
c87ed93574e3cd8346c05bd934c617596c12541b media: v4l2-ioctl: S_CTRL output the right value
0c6bcbdfefa83b8a1e9659b3c127758dce0fe7ac media: uvcvideo: Remove s_ctrl and g_ctrl
97a2777a96070afb7da5d587834086c0b586c8cc media: uvcvideo: Set capability in s_param
ffccdde5f0e17d2f0d788a9d831a027187890eaa media: uvcvideo: Return -EIO for control errors
866c6bdd5663d4df7cf384b381b6ef8ba9ffd0e4 media: uvcvideo: refactor __uvc_ctrl_add_mapping
9b31ea808a4468d5d606d1f82c58b7e7bfb99f66 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
457e7911dfb81a31834c25ab7f13a4475350459b media: uvcvideo: Use dev->name for querycap()
e3f60e7e1a2b451f538f9926763432249bcf39c4 media: uvcvideo: Set unique vdev name based in type
8865c537037bb30b9e84c91e3386cc926f024f78 media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
70fa906d6fceb07a49198d2f31cadecc76787419 media: uvcvideo: Use control names from framework
ee929d5a10ca433a1c21b9aaeb70a67c5507c101 media: uvcvideo: Check controls flags before accessing them
6350d6a4ed487d16a3a021f76a7edcb9cb60fdbf media: uvcvideo: Set error_idx during ctrl_commit errors
8c42694150c27ea68a8d46996d943918c769d1d0 media: docs: Document the behaviour of uvcvideo driver
15486e0934eb47ff4230f0f8908c2ec0f945a910 media: uvcvideo: Don't spam the log in uvc_ctrl_restore_values()
e4aa275f73103b619159d6ea7036985010dbf73a media: am437x: Make use of the helper function devm_platform_ioremap_resource()
f5aae241f9892bf48b44763a2dcf015ea8ea0baa media: cadence: Make use of the helper function devm_platform_ioremap_resource()
97ef3b7f4fdf8ad6818aa2c8201c3b72cc635e16 media: cec: ao-cec: Make use of the helper function devm_platform_ioremap_resource()
399e0f9a0d6a77b45d72d3faaac6219a683132b2 media: cec: s5p_cec: Make use of the helper function devm_platform_ioremap_resource()
9caf7a0a095104496f7cddd9f67009c4c510cf74 media: coda: Make use of the helper function devm_platform_ioremap_resource()
bcbeade15a3078c7f4bcf2715b3e91264aa467b5 media: davinci: Make use of the helper function devm_platform_ioremap_resource()
d9bd707c9de3d4b8cb8689205b1df5f0b64d2643 media: exynos-gsc: Make use of the helper function devm_platform_ioremap_resource()
f5202ccb67418dd230b7ccfe68ba4edef6ac31cd media: exynos4-is: Make use of the helper function devm_platform_ioremap_resource()
a498a4e7af5022cd60511b2f732196a67a96b5e0 media: imx-jpeg: Make use of the helper function devm_platform_ioremap_resource()
5f328fb58c373317d782084a0cb1e17f7374589b media: imx-pxp: Make use of the helper function devm_platform_ioremap_resource()
af2450254052e0da8c42501ee3e2801cc5a6c1f3 media: meson: ge2d: Make use of the helper function devm_platform_ioremap_resource()
028ac5439f74dd1238a79aea9da035497fd94635 media: mtk-jpeg: Make use of the helper function devm_platform_ioremap_resource()
b2fb212d9e3070d0d457a39e29dcf61899c3a2c5 media: mx2_emmaprp: Make use of the helper function devm_platform_ioremap_resource()
b619c2ea32fb660181d738b35211e7cd79ee5143 media: rc: img-ir: Make use of the helper function devm_platform_ioremap_resource()
890418523f511a281346497b42731d5ce4562736 media: rc: ir-hix5hd2: Make use of the helper function devm_platform_ioremap_resource()
c533dabe496bcfec114c857e17e3a6f75e4aee95 media: rc: meson-ir: Make use of the helper function devm_platform_ioremap_resource()
dfa974f586049bb81b7f4bbf3dcf4ce8aba1d45d media: rc: mtk-cir: Make use of the helper function devm_platform_ioremap_resource()
044a3571411370e042741a46543be66b74942ccd media: rc: st_rc: Make use of the helper function devm_platform_ioremap_resource()
1c9b885c1d31268ebaaef520f000ffb3be2a4681 media: rc: sunxi-cir: Make use of the helper function devm_platform_ioremap_resource()
8ac79b3fbc70c8459af7608985b728c3ae416894 media: rcar-csi2: Make use of the helper function devm_platform_ioremap_resource()
736cce12fa630e28705de06570d74f0513d948d5 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
81a7cad85166b83e2460cc0b9cf71d8891c6b1e5 media: rcar_jpu: Make use of the helper function devm_platform_ioremap_resource()
a7cba8c9d0a49e6a2ba69a95970d208d8bfc3503 media: renesas-ceu: Make use of the helper function devm_platform_ioremap_resource()
0748befbc3b56a001b1265e36b415ad36f97b6d9 media: rockchip: rga: Make use of the helper function devm_platform_ioremap_resource()
8db05a69f13c4f59f5f8c47b57914899870090a3 media: s3c-camif: Make use of the helper function devm_platform_ioremap_resource()
beaa81f410ba97a032ae84b5c9c5472a8372ec1e media: s5p-g2d: Make use of the helper function devm_platform_ioremap_resource()
d084438d237f85654e40e79d98bf0b44b7948362 media: s5p-jpeg: Make use of the helper function devm_platform_ioremap_resource()
5d3b9611d589d820639c1efaa9fb525c40a1841f media: s5p-mfc: Make use of the helper function devm_platform_ioremap_resource()
6394c2d95399e572332a18894c027bd25785bcb2 media: sti: Make use of the helper function devm_platform_ioremap_resource()
beabb243e3aa81b7f5b6e2232068816b470119d9 media: stih-cec: Make use of the helper function devm_platform_ioremap_resource()
092c69b2eb09137d41ca3c73c8b47cbba79062cb media: stm32-cec: Make use of the helper function devm_platform_ioremap_resource()
23f8bd25d1526079b5907bdfb7bcf6e579533e48 media: sunxi: Make use of the helper function devm_platform_ioremap_resource()
b4dac22d27a2cc4db76b3f1c132e9a2b4254b1a8 media: venus: core : Make use of the helper function devm_platform_ioremap_resource()
a24973a60551dab8a4b6cbbe02d64719dc2858a1 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
e0bee542882f953f62106325067b5416e111e24f media: xilinx: Make use of the helper function devm_platform_ioremap_resource()
1b03b539e63512cc003982113a51b520b7582d93 media: rcar_drif: Make use of the helper function devm_platform_get_and_ioremap_resource()
76e21bb8be4f5f987f3006d197196fe6af63f656 media: vidtv: Fix memory leak in remove
a6b63ca455a19f263d56599f4b37cb1d61eb8fee media: pvrusb2: Replaced simple_strtol() with kstrtoint()
065a7c66bd8b21db212fa86187ff12f0cac6ea6d media: mtk-vcodec: venc: fix return value when start_streaming fails
9031d6b3623f12e7aac6b5f3690ce575a4557da7 media: via-camera: deleted these redundant semicolons
35d2969ea3c7d32aee78066b1f3cf61a0d935a4e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
ea8a5c118e2491726ffd27fd3fc149110d104095 media: aspeed-video: ignore interrupts that aren't enabled
8515965e5e33f4feb56134348c95953f3eadfb26 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7e360fa0c0f3e7dd1aa8f2b574d7b461d0caf5e2 media: cec-pin: fix off-by-one SFT check
cdfaf4752e6915a4b455ad4400133e540e4dc965 media: s5p-mfc: Add checking to s5p_mfc_probe().
48d219f9cc667bc6fbc3e3af0b1bfd75db94fce4 media: TDA1997x: handle short reads of hdmi info frame.
a9be3931188f240aa2dbdb7c9af65ecfb8c073c1 media: usb: airspy: clean the freed pointer and counter
749d896551df2ae6996aab51c25bbb3ecd589774 media: camss: vfe: simplify vfe_get_wm_sizes()
2143ad413c05c7be24c3a92760e367b7f6aaac92 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5c47dc6657543b3c4dffcbe741fb693b9b96796d media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
1932dc2f4cf6ac23e48e5fcc24d21adbe35691d1 media: pci/ivtv: switch from 'pci_' to 'dma_' API
887069f424550ebdcb411166733e1d05002b58e4 media: switch from 'pci_' to 'dma_' API
012fe9520e827f92997855a37eca69573c63672a media: vim2m: Remove repeated verbose license text
695fb9c6b06417b26e4c9d70a12b0a6d3805dee6 media: Request API is no longer experimental
c6c709ee55ec73a0d794cac4c711b8078f71b884 media: vivid: add signal-free time for cec message xfer
1e6494daaf094afd6b03bbc87d9af70d6c378cfc media: imx7.rst: Provide an example for imx6ull-evk capture
b94b551050b2aad898f87cb78c5e84d3e3e049f2 media: imx: TODO: Remove items that are already supported
936c7daa4d99c0c5d10c97cb9afc28966d547d80 media: gspca: Limit frame size to sizeimage.
745b475e7e10ae1e8c538e5db89494411ee1c22b media: camss: vfe: Don't call hw_version() before its dependencies are met
a4b83deb3e76fb9385ca58e2c072a145b3a320d6 media: videobuf2: rework vb2_mem_ops API
4dbe7eab95809ada25312a3c67bda0697040bbb0 media: videobuf2: inverse buffer cache_hints flags
0a12d652fcfe0c1be8fec7439b27d8392aa45678 media: videobuf2: split buffer cache_hints initialisation
cde513fd9b35e29e345ef95cd59f0db8bffca91c media: videobuf2: move cache_hints handling to allocators
965c1e0bfeb66888fb000540c1fc4e8b55533d9c media: videobuf2: add V4L2_MEMORY_FLAG_NON_COHERENT flag
b00a9e59c539684d9e105feafaeee36df11ee493 media: videobuf2: add queue memory coherency parameter
c0acf9cfeee061f041fab778dbdcb34b6ca5e2e7 media: videobuf2: handle V4L2_MEMORY_FLAG_NON_COHERENT flag
de27891f675ed1e46e8821d2e05e036e5f97586b media: videobuf2: handle non-contiguous DMA allocations
1e153520cd043d7b6086bb1f061347e55cebc11f media: staging: media: atomisp: code formatting changes atomisp_csi2.c
439b87fceb23e7d9c963171ffb2e73144f794cc2 media: video-i2c: more precise intervals between frames
aea54c13488575ccd1b32dde2e057ea36eed123d media: s3c-camif: Remove unused including <linux/version.h>
538314dbfc8adbe8af64a13c9f14e907a0a887fb media: usb: stkwebcam: Update the reference count of the usb device structure
4ba8d7046c04e0db11f3849643f894decb5e6d0a media: ivtv: don't allow negative resolutions as module parameters
594a2edbcce5f96a58c3e969693e5394b801d52e media: MAINTAINERS: Add linux-renesas-soc mailing list to renesas JPU
49b6f9b27ff0fcbee0c034cd56cd5e89fb7cfc31 media: MAINTAINERS, .mailmap: Update Ezequiel Garcia's email address
e4625044d656f3c33ece0cc9da22577bc10ca5d3 media: i2c: ths8200 needs V4L2_ASYNC
79b48af2126d4750ff3e5e4acba9fbe1e33870f5 media: Media: meson: vdec: Use devm_platform_ioremap_resource_byname()
645d74c59f1471dcbdc30882a25fd593326f05b7 media: hantro: Fix media device bus_info string
6d0d779b212c27293d9ccb4da092ff0ccb6efa39 media: imx: set a media_device bus_info string
8ed852834683ebe064157e069af8dfb41cad6403 media: sun6i-csi: Allow the video device to be open multiple times
5a3683d60e56f4faa9552d3efafd87ef106dd393 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
1c43c1ecd6a4dd0673f097ee11f5566a1ff25ef7 media: saa7164: Remove redundant assignment of pointer t
a5991c4e947153418f71f4689614b87ca0551b81 media: rcar-vin: Use user provided buffers when starting
9b4a9b31b9aeef262b4fa211f2083c30c4391df7 media: vimc: Enable set resolution at the scaler src pad
ea7caaea6ed4ee1fe1ef5878ec29c40ecb082d1e media: rcar_drif: select CONFIG_V4L2_ASYNC
dfadec236aa99f6086141949c9dc3ec50f3ff20d media: radio-wl1273: Avoid card name truncation
2908249f3878a591f7918368fdf0b7b0a6c3158c media: si470x: Avoid card name truncation
42bb98e420d454fef3614b70ea11cc59068395f6 media: tm6000: Avoid card name truncation
7266dda2f1dfe151b12ef0c14eb4d4e622fb211c media: cx23885: Fix snd_card_free call on null card pointer
9d45ccf721aac94efa5a014a9d40f9a0b2cee4e6 media: staging/media/meson: vdec.h: fix kerneldoc warnings
d7f26849ed7cc875d0ff7480c2efebeeccea2bad media: atmel: fix the ispck initialization
c73ba202a851c0b611ef2c25e568fadeff5e667f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5173cca012b018e2acf5da3f928807618e367dae media: ir_toy: print firmware version in correct format
1d37c85425122cdb56f6448286cc41419a34d621 media: ir_toy: deal with residual irdata before expected response
92f461517d22d85adb8c24970ee61357b97af0aa media: ir_toy: do not resubmit broken urb
dccdd92b7b08ddbb7a8dbc1d6daba1f4fbd6bba2 media: meson-ir-tx: fix platform_no_drv_owner.cocci warnings
44870a9e7a3c24acbb3f888b2a7cc22c9bdf7e7f media: mxl111sf: change mutex_init() location
476db72e521983ecb847e4013b263072bb1110fc media: mceusb: return without resubmitting URB in case of -EPROTO error.
19c23f4fd860615714b776f32d890cdd93c0e8a3 media: dvb-frontend/mxl692: Remove repeated verbose license text
5f1644bd81221e307105eb596e5212453b8d4283 media: dvb-frontend/mxl5xx: Remove repeated verbose license text
c251d8b3b79527de34949dd76fe5472c680e8192 media: dvb-frontends/stv6111: Remove repeated verbose license text
be7468c77b0d00b9619bbc4bbea1f98931b9785e media: dvb-frontends/stv0910: Remove repeated verbose license text
2990cd10e1ddba92b72872a6646df1a37096c025 media: dvb-frontends/cxd2099: Remove repeated verbose license text
689e453a9b9c9158522b508876a1ff02ab0c3aa8 HID: betop: fix slab-out-of-bounds Write in betop_probe
125aaf6ec2fab57ed4be47929386101a8ab06d4c HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
94f9c3567eba2a2adcaafa936fc86854546580a4 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
ef11357046512918ab876aa0f837b0a6de65a3c6 HID: amd_sfh: Fix potential NULL pointer dereference
38245d0340ea732057f69b957de609cec56cd061 HID: u2fzero: ignore incomplete packets without data
601e6baaa21c40292a0135963eda7d9b0afb9674 HID: amd_sfh: Fix potential NULL pointer dereference
135291f36d22962f0966dc9c20a45d9ff312c355 vboxfs: fix broken legacy mount signature checking
a466530b3a1ef20de12b2e2c062a1a84006ced36 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
95a10c4eb307f13c8a58d714e39733831c3288f6 media: hantro: Fix check for single irq
448ea5ee473b9a41ec1235217648bd48096dfcf0 media: cedrus: Fix SUNXI tile size calculation
218848835699879ed6260ec49bbb22e9e7839017 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
4114978dcd24e72415276bba60ff4ff355970bbc media: ir_toy: prevent device from hanging during transmit
35d114699b90c8b2c568c48f78adeb913d81bcc1 regulator: Lower priority of logging when setting supply
74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
482f8032f496d8fa1441da742fd57fadbb17fb3d regulator: Document PM2250 smd-rpm regulators
400c93151f4160cf75e065d40e3774a18c8555a0 regulator: qcom_smd: Add PM2250 regulators
acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
c52e7b855b33ff2a3af57b1b1d114720cd39ec7e Merge tag 'v5.15-rc4' into media_tree
555767fd9136a5d3e911179fde1795c08a502ab3 regulator: bd71815: Use defined mask values
79bffb1e97a349238a0b5535c9356e48b987b8bd spi: cadence: fix static checker warning
5f4b59f7e640108512aa2afbabec5b02420eaebb regulator: dt-bindings: maxim,max8952: convert to dtschema
fc41665498332ad394b7db37f23e9394096ddc71 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a240a464eaab701b993df5a1e7f0a0490a2ec930 media: cedrus: Add H265 10-bit capability flag
83ffdc3292466d487a3cf38bc33516b6b42b7e5b media: cedrus: add check for H264 and H265 limitations
164646a78598071681032ace5fd3c9a1d57d8669 media: aspeed: refine to avoid full jpeg update
984166720eb42e59c0c651f161c291b32dc360fc media: rcar-csi2: Cleanup mutex on remove and fail
5f4eecd5e903ec0f59f71e85f469ee2315b81550 media: rcar-csi2: Serialize access to set_fmt and get_fmt
d66302f62f7dfb6dc937311ff80177ffea81ea38 media: v4l2-dev.h: move open brace after struct video_device
3ec54d3f2d8081035ca6116ee3db2dfafb938888 media: imx: drop unneeded MODULE_ALIAS
51fa3b70d27342baf1ea8aaab3e96e5f4f26d5b2 media: em28xx: Don't use ops->suspend if it is NULL
d47fed7a848718196c4e588178b8bcede5285f51 media: hantro: Constify static struct v4l2_m2m_ops
21001fdb7dfa4a94b9ee76a9038ad16388d98f32 media: vivid: fix an error code in vivid_create_instance()
2d080eb6a29fb9c128bf5c4239a1a3c8fd8424f9 media: CEC: keep related menu entries together
c93beb5243750911a9a95aac31688ff85512b22e media: rcar-vin: add GREY format
51f7be81feafe31c338f95510dfbcaa29e0798d3 media: hantro: Auto generate the AXI ID to avoid conflicts
64cdf7e5a3aac0e7c9efdb079e74e22875b0419a media: mtk-vcodec: MT8173 h264/vp8 encoder min/max bitrate settings
db05ddf7f321634c5659a0cf7ea56594e22365f7 ipmi:watchdog: Set panic count to proper value on a panic
b36eb5e7b75a756baa64909a176dd4269ee05a8b ipmi: Disable some operations during a panic
17a4262799fa7449e8fe06fe6d930ab7f5f32528 ipmi:devintf: Return a proper error when recv buffer too small
fac56b7ddec949a957b5d8a9c37a6db3881e4cba ipmi: Check error code before processing BMC response
d154abdda6dcac92c63141035e477ac18077ffd8 ipmi: Fix a typo
1e4071f6282b3323435b02b1719bcfbfe1b57150 ipmi: Export ipmb_checksum()
059747c245f0e9af5e109eece7d3414dbe08d513 ipmi: Add support for IPMB direct messages
63c4eb347164845b380089012fe43992511c0ad3 ipmi:ipmb: Add initial support for IPMI over IPMB
ddf58738f502895c70a1e24cc3722ed045f7b811 ipmi: Add docs for IPMB direct addressing
b81a817af1800e76407188aa2e8f00c93f1e119c ipmi: Add docs for the IPMI IPMB driver
8332cd4936ed93df42add6541f740ce937e7a5bc ipmi:ssif: Use depends on, not select, for I2C
48a78c66ad5d9d4f918182335d6e5726e7008085 spi: fsi: Print status on error
39ce73504695500e043d2851e3d4938fcae89399 ipmi: ipmb: Fix off-by-one size check on rcvlen
396c84bbfd7906b4bd103741edf352918311c6d0 ipmi: bt-bmc: Use registers directly
6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
83f5f0633b156c636f5249d3c10f2a9423dd4c96 media: imx-jpeg: Fix possible null pointer dereference
34acaf65dc2281400bf97a2f3c894a581ef566e9 media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ae3cab78dc48958f8fc88ea79e57ec73f2070042 media: imx-jpeg: Remove soft reset between frames encoding
e73396fee2614145e2f77a88cafbfc25183994f8 media: vsp1: Fix WPF macro names
168c05a3e6ac4f575298abbf9a6eef7c1b024f70 media: vsp1: Simplify DRM UIF handling
8888a2ff634e9cf1d62457109811afc43c2be2ed media: vsp1: Add support for the V3U VSPD
92b7b90c9005b75f8cd48f9a89737fb40ae365f2 media: omap_vout: use dma_addr_t consistently
799926a123cfe6fcb38979c45b3609c0aea61b84 media: venus: helper: change log level for false warning message
8c404ebae527515ea5274d03e23976b55fdb26fc media: venus: vdec: update output buffer size during vdec_s_fmt()
1444232152ea33f5ae41fc14bade3e74d642b634 media: venus: fix vpp frequency calculation for decoder
e48b839b6699c2268e545360e06962bb76ff5b8d media: dt-bindings: media: venus: Add sc7280 dt schema
afeae6ef07807c2d57ae1115c6993758a6d99525 media: venus: firmware: enable no tz fw loading for sc7280
275ad3b3ed1a7aa435758ac6190db4a55abea811 media: venus: core: Add sc7280 DT compatible and resource data
920173c7cfc0aa70787aeecf737cb93f11eedb6d media: venus: Add num_vpp_pipes to resource structure
78d434ba86599fa0599295c9e73d245c44733557 media: venus: hfi: Skip AON register programming for V6 1pipe
6483a8cbea54854dfa8fa0e9c9673e564bc0b971 media: venus: vdec: set work route to fw
fa622c3df44190ec52f7c77f9c24f7b4685203d5 media: venus: helpers: update NUM_MBS macro calculation
16545aa3dee5a01f3f42aa566a051096c87f4b6f media: venus: Set buffer to FW based on FW min count requirement.
485aa3df0dffa62d347ea4e0116f549338accc59 media: ipu3-cio2: Parse sensor orientation and rotation
203492ce398cbaaa6e772dfb71f140ab2e05cda1 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
f3ce7200ca18094ca7c05c160637e2e2b30e17dd media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
e8c0882685f9152f0d729664a12bcbe749cb7736 media: i2c: add driver for the SK Hynix Hi-846 8M pixel camera
5fe23d700db7770d6e2f645eff5d52aa7ab47fd0 media: Documentation: i2c-cardlist: add the Hynix hi846 sensor
566778bc1da7bad0b2509b4b89176c5c93caf72c media: admin-guide: Update i2c-cardlist
c96651a00208f80afeb3d093c946b2aa0f2fd2f6 media: staging/intel-ipu3: Constify static struct v4l2_subdev_internal_ops
af1ffd628adfb26f7dafe8e94e0f4bad99f44c3e media: rcar-isp: Add Renesas R-Car Image Signal Processor driver
37b198eeb0d41382d80b45101bac3a2e400e67a8 media: ipu3-cio2 Check num_planes and sizes in queue_setup
3eacb6028e84ade9da6469a31404acb1b43d2a00 media: ipu3-imgu: Refactor bytesperpixel calculation
6c0f6c424fcac470cb6f444a53d549d227f46910 media: ipu3-imgu: Set valid initial format
553481e38045f349bb9aa596d03bebd020020c9c media: ipu3-imgu: imgu_fmt: Handle properly try
ea2b9a33711604e91f8c826f4dcb3c12baa1990a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
98442bd098c28b576c111cc5f5d3cb40e0790e74 media: dw9714: Add implementation for events
5bd4098c3d92be0c0124cfc13bd2a11ba3c39323 media: ov13858: Add implementation for events
dce6dd4493d613165cefefc52494043517c816b6 media: ov5670: Add implementation for events
57b660b22f1b3ae203eba620d0b87a9371c651cb media: mb86a20s: make arrays static const
69a10678e2fba3d182e78ea041f2d1b1a6058764 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cefdc9510a16f59de6ff82ed90c841545ec0aa13 media: rtl2832_sdr: clean the freed pointer and counter
899a61a3305d49e8a712e9ab20d0db94bde5929f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fd2eda71a47b095e81b9170c3f8b7ae82b04e785 media: remove myself from dvb media maintainers
19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
ee4d62c47326c69e57180da53c057e55f0e73e35 spi: bcm-qspi: Add mspi spcr3 32/64-bits xfer mode
e81cd07dcf50ef4811f6667dba89c5614278cbdd spi: bcm-qspi: add support for 3-wire mode for half duplex transfer
923f508f9ec76c7f07a612525bfa737e95d0b9f1 Merge series "spi-bcm-qspi spcr3 enahancements" from Kamal Dasu <kdasu.kdev@gmail.com>:
38929d4f0d811df399c99398ce0599f546369bd4 mmc: sdhci: Change the code to check auto_cmd23
43e5fee317f4b0a48992b8b07935b1a3ac20ce84 mmc: mtk-sd: Add wait dma stop done flow
961e40f714f6ef958e008b7ee4e66df1ea0fac89 mmc: mtk-sd: Remove unused parameters(mrq)
d74179b86925165562aec81e0ba269ebc453dad2 mmc: mtk-sd: Remove unused parameters
9c1aaec47527816877befb7f18ea1cf25e55b8c8 mmc: block: Add error handling support for add_disk()
295c894c37f7cf075dc5cf044e45fb781936fa50 dt-bindings: mmc: Convert MMC Card binding to a schema
2304c55fd506fcd5e1a59ae21a306ee82507340b memstick: ms_block: Add error handling support for add_disk()
b3f8eb6eb213977cb4e84af4067b234356936f82 memstick: mspro_block: Add error handling support for add_disk()
c88cb98e61395bae3350a4b721dfc2f9bcb74f5a mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
ab991c05c42853f0b6110022db9bf30fcc6323dd dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
39013f09681341e8264dff633e70d43da84d579a mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
d47f163c7794ce93e762897dcb6a956b3421b368 mmc: cqhci: Print out qcnt in case of timeout
16e9bde21ab6592aa55f1d3cb29338117c84cea5 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
d9972f5310235fe16b68243dc26bebf062761a43 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
43592c8736e84025d7a45e61a46c3fa40536a364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c2db344e5a213607764bf3d13ea1666d86dc44b dt-bindings: mmc: update mmc-card.yaml reference
bc9fd32c294f4728663fac2dd82ecd0cfcba7ba9 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
fb4708e6cb5c70a0dca5437640f1f85b9042256e dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f614fb60a1983819e83796198de2b607fba75e99 mmc: core: Add host specific tuning support for eMMC HS400 mode
c4ac38c6539b6cccfda7e8cf8da50edf7877c865 mmc: mtk-sd: Add HS400 online tuning support
8e0e7bd38b1ec7f9e5d18725ad41828be4e09859 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d806e334d0390502cd2a820ad33d65d7f9bba618 mmc: sdhci-omap: Fix context restore
53f9460e0883b029b7e93716d2f44f512c1efe94 mmc: sdhci-omap: Restore sysconfig after reset
3781d28805eca89796fd50af8e05569c210fc87d mmc: sdhci-omap: Parse legacy ti,non-removable property
c66e21fdc42dcc1c5c559fc4682f3a7f8b4c93f1 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
546b73ab019b10e8487cc8784220d32cfa08944b mmc: mmci: Add small comment about reset thread
9c6bb8c6a1a48608692f3c8c21be13b759ec9056 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
879e13572485b145580aabd2055a5d7bc6fb9486 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
46cdda974757f069d2c830f5a14c83960a782537 mmc: sdhci-s3c: Describe driver in KConfig
0818d197d2ab0e4d47ce0a72cfa3bc32ac66ae0d mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
7f00917a82331d4a3a22acce5076cb40fa7be668 mmc: sdhci-sprd: Wait until DLL locked after being configured
4853396f03c3019eccf5cd113e464231e9ddf0b3 memstick: avoid out-of-range warning
84723eec251df9dfb83f32ecef4241b1979e1c33 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
0a264389212ab7193cd0166b57a9bb830fcc4fd8 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
4877b81f0fa2a3b1eb80541e49790683926104c9 mmc: slot-gpio: Refactor mmc_gpio_alloc()
8792b0a09fa470cc476b2124f6c1061258c9ef7a mmc: slot-gpio: Update default label when no con_id provided
f83c18cc9edc8e1a556de2d7dad956ddd9f131b9 Merge branch 'fixes' into next
8105c2abbf36296bf38ca44f55ee45d160db476a mmc: moxart: Fix reference count leaks in moxart_probe
beae4a6258e64af609ad5995cc6b6056eb0d898e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
fb4747d89b4866402fc2230022d59fa60e9e0cd5 dt-bindings: hwmon: Add IIO HWMON binding
6665e10a2ec3cadfe026d4f28a2e3193fe392035 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
d73287eed73fa024af704e269eca542e3bb213bb hwmon: (raspberrypi) Use generic notification mechanism
e8ac01e5db329cf4ac2b36ef66b9d877330a990c hwmon: Add Maxim MAX6620 hardware monitoring driver
bc8de07e8812548cc19161af3a2b83849ff03045 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
150f1e0c6fa886e18e35594ae2ba5c81b5df1898 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
d7efb2ebc7b3c952104b9ebfbf88da97ea99a0a0 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
2e7b9886968b89f0b4cbc59b8e6ed47fd4edd0dd hwmon: (nct6775) Use superio_*() function pointers in sio_data.
4914036eb66bdffe4cf4150c7d055c18d389d398 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
3fbbfc27f95530fccbcfb3a742af0bce6c59f656 hwmon: (nct6775) Support access via Asus WMI
000cc5bc49aafc83a131bab2becf9922f5eec658 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
9559cb33796e13e4a173a1b2358a34fbfcbb9b2d dt-bindings: hwmon: lm90: convert to dtschema
3e0ce52615e2244196a5b14f8cc334931b6a5cc2 dt-bindings: hwmon: lm90: do not require VCC supply
951778f1172727e435bb8cb394f8f867d8c1ce36 dt-bindings: hwmon: lm70: move to trivial devices
45678bab082705105041903569c14ba68c81e2f2 dt-bindings: hwmon: ti,tmp108: convert to dtschema
4c4237898e4ab376d05411c321948870a58b4df7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
e2dbaa65158b18b242b20fac9b9b6480a31993a2 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
105b65d90cf3e68c9d0c3a1ec9495a0669f50924 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
8084b2a14116b9ddb0bbf51ae5d02bd6c103589d dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d55532f771372c60e01a67d1fa9789b71869eb27 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
1947a89e382efb2f27f5be396022028c4d252b43 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
f348047ab2b95ee6d17ca495ff727b6b3a4061d7 dt-bindings: hwmon: dps650ab: move to trivial devices
3634eceea159ffe4aae0faeb35292fa619569927 dt-bindings: hwmon: hih6130: move to trivial devices
0a4157196a5da25b28aa6840bcac553c925e5013 dt-bindings: hwmon: jedec,jc42: convert to dtschema
cae0233946c316884e4c40925c7d69b9221c02f9 hwmon: (tmp421) introduce MAX_CHANNELS define
7bcc5a7a5c2bf03e21bc2eea422b9ec5f6615e83 dt-bindings: hwmon: Convert NTC thermistor to YAML
b4fb4676fb96336dc16c81fd45583bc006dfa791 dt-bindings: hwmon: ibm,cffps: move to trivial devices
ae59dc455a78fb73034dd1fbb337d7e59c27cbd8 hwmon: (pmbus/lm25066) Add offset coefficients
fa16188fa2053f23b1ed01cba5c43f4edc59005c hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
6d2ff184cbe727db3b104e41d38fe77546735fcd hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
b7931a7b0e0df4d2a25fedd895ad32c746b77bc1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df60a5daa7fb15f2602a6195e6c08d77a8ce1cdb hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
b7792f3ea3924a3534e392c1d9125fdc93a60d70 hwmon: (pmbus/lm25066) Add OF device ID table
94ee5fcc240fe9ffdd1c3206a48d5bdf425ea478 hwmon: (pmbus/lm25066) Support configurable sense resistor values
373c0a77934c9e7240f633a04e601fa7cbd54702 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
6e2baac88cddbb440095c45058bc666df3108a1f hwmon: (nct6775) Add additional ASUS motherboards.
a111ec399c60a860209205a9e303b4d4a9274968 hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
8a5cfcfa9445987719b1f82b7bcabe5eb27187cf hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
1508fb29157e85ce7b4de3743fdf196a4ecfab2f hwmon: (nct6775) add Pro WS X570-ACE
b1c24237341f6fb910c6cb15489222a9f47258d6 hwmon: (mlxreg-fan) Modify PWM connectivity validation
b2be2422c0c98b00f21c4331e2d9342bd58bfdba hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
b87783e855599efb93c8ce3d597bdcba8223f3b0 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
952a11ca32a6046ab86bf885a7805c935f71d5c8 hwmon: cleanup non-bool "valid" data fields
9a094b758da7180ed95811615c1f0711a888e923 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
8a0c75a1c3990ebe8383914781cec347c1576ae6 hwmon: (dell-smm) Remove unnecessary includes
beee7890c36320fe08d9cce82afa1db848360bfb hwmon: (adt7x10) Make adt7x10_remove() return void
5e3dbeac3795d60d9dc182abe6d0130a2a00142c hwmon: (tmp421) introduce a channel struct
7dc9b9562740d858332894447c9779b146559239 spi: tegra20: fix build with CONFIG_PM_SLEEP=n
d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 spi: cadence-quadspi: fix dma_unmap_single() call
97b31c1f8eb865bc3aa5f4a08286a6406d782ea8 leds: trigger: Disable CPU trigger on PREEMPT_RT
92d23216fe7cd7a67f749148aacb7effd5eb34b4 Merge branch 'fixes' into next
0eab756f8821d255016c63bb55804c429ff4bdb1 mmc: moxart: Fix null pointer dereference on pointer host
531558b56be514f7e98b9ea2997b6197ee1af360 Merge branch 'spi-5.15' into spi-5.16
3a076b307c2250f44d2bbe72a3817d6a61793756 ipmi:ipmb: Add OF support
ed83855f1efceda932a121b9fb13d08b27427f9b ipmi: ipmb: fix dependencies to eliminate build error
dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
f04ce1e323301d14e5ceedbe651a3649bd64a94f dt-bindings: hwmon: add missing tmp421 binding
c1143d1bc5df2be7dafe90bfbc3cd18e9a199724 hwmon: (tmp421) add support for defining labels from DT
45e9bda4ffc48f96e9811e158dcd610a5ec49e13 hwmon: (tmp421) support disabling channels from DT
3fba10dc0341462a907c2eb31e1dc60b83da23fa hwmon: (tmp421) support specifying n-factor via DT
f3fbf4b81d30421d429c47b381353057c1fc1d68 hwmon: (tmp421) really disable channels
1a98068c71f9b6ca28ad645e169940756d76a294 hwmon: (tmp421) support HWMON_T_ENABLE
0ebbd89d4d77be3a6d419b61e3b7033223ede505 hwmon: (tmp421) update documentation
3e4dd2e8bcf2780e5d421a5d9e833b6ac4e70b11 hwmon: (tmp421) ignore non-channel related DT nodes
51369c0f05347c1f4762cb05e9775e81eec04262 dt-bindings: hwmon: allow specifying channels for tmp421
72bf80cf09c4693780ad93a31b48fa5a4e17a946 regulator: lp872x: replacing legacy gpio interface for gpiod
218f22b28772901d633ccab397c4896a492ef0e1 mailbox: altera: Make use of the helper function devm_platform_ioremap_resource()
ea9c66b1410ec9751a0b523d2fc55714c5bf711a mailbox: bcm2835: Make use of the helper function devm_platform_ioremap_resource()
2801a33d5f0100e9737e0010f556918c721c691f mailbox: hi3660: Make use of the helper function devm_platform_ioremap_resource()
be4236046d2fca694591fafc3b1612464663ad77 mailbox: hi6220: Make use of the helper function devm_platform_ioremap_resource()
a04f30356e75e5b785e17c1f2e858aaceb8c677f mailbox: mtk-cmdq: Make use of the helper function devm_platform_ioremap_resource()
6bb9e5ee2075ea23fecdcc0e01e47c199da29e4c mailbox: omap: Make use of the helper function devm_platform_ioremap_resource()
b5e3a1fe535dffce0d159035bdbf86970a012115 mailbox: platform-mhu: Make use of the helper function devm_platform_ioremap_resource()
78c6798c1bde0970ce995ae766b869a754ec785f mailbox: qcom-apcs-ipc: Make use of the helper function devm_platform_ioremap_resource()
240c7e393b602803b51097895a18f5f1101018e7 mailbox: sti: Make use of the helper function devm_platform_ioremap_resource()
f3908ccc32d5fb5aa2a34c886536b5efd755f13c mailbox: stm32-ipcc: Make use of the helper function devm_platform_ioremap_resource()
f5e2eeb9ff07c2eeb98b676b9798e4e177048a69 mailbox: sun6i: Make use of the helper function devm_platform_ioremap_resource()
1c7532c9a2df708f673c9d32fe04249e0cde4ed5 mailbox: xgene-slimpro: Make use of the helper function devm_platform_ioremap_resource()
4523ec8b387db3ba15dda794215d215b5f8dfcf5 mailbox: qcom-apcs-ipc: Consolidate msm8994 type apcs_data
a7e8c86907b5e3b99205645b3ee9310c01748297 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
db28a59ecbbe2310bbd5d92826d298bc04445dfe mailbox: qcom-apcs-ipc: Add QCM2290 APCS IPC support
fd10a589cf9e54cfaed5ae6d663c2fb08a25a169 dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
46abe32660b73be62b6ee823a297f3b72ded704c MAINTAINERS: Update Mun Yew Tham as Altera Mailbox Driver maintainer
ce1537fe288469bf68ee0aabdb860a790b4755ef mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
b1986c8e31a3e5f119a52aab50234fc65cf01f30 hwmon: (dell-smm) Add support for fanX_min, fanX_max and fanX_target
2c59a32d12201b4aeaef5c0cc04698670e164dc3 hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
efb389b8c34fa7da673eb0a598b223bd891daa9d hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
ed96f35cecb0a7d1d95bbba8b9f212e60d0f7480 Merge tag 'v5.15-rc6' into regulator-5.16
66ae4d562b6a8eb2e54d051f31350b1bd5fa3d9c hwmon: (tmp421) Add of_node_put() before return
fe47b6d7582ad1a608d8341c3e02c3e06f5678e6 media: cedrus: fix double free
112024a3b6dcfc62ec36ea0cf58b897f2ce54c59 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
570a82b9c36f76a5959b5e47900629b0d413931d media: i2c: select V4L2_ASYNC where needed
cd0e5e8c4281375f1aa94ff5fabe02963b025a71 media: rcar-vin: add G/S_PARM ioctls
67f85135c57c8ea20b5417b28ae65e53dc2ec2c3 media: videobuf2: always set buffer vb2 pointer
52fed10ad7566ca8b59549c64bd3d2caa5c9c476 media: aspeed: add debugfs
1cab969d55df67fc368f28918c1ec20126937867 media: saa7134: Add support for Leadtek WinFast HDTV200 H
3ae5c3bc07f602c7abbfad1c75f3d288851a9611 media: gspca/gl860-mi1320/ov9655: avoid -Wstring-concatenation warning
d64a7709a81c298761aadc9690c110ee3fcc675a media: TDA1997x: replace video detection routine
901a52c4335996b3896da381a21182e2f9a19ed2 media: Add ADV7610 support for adv7604 driver - DT docs.
c2c88a07d679839ddf236db55b258aaedff819ad media: Add ADV7610 support for adv7604 driver.
48289036e8c7847d49a1c7086d07b8793d066e96 media: i.MX6: Support 16-bit BT.1120 video input
305e191ccf16647eb873255d69d8882fb7d50270 media: MAINTAINERS: update maintainer for ch7322 driver
4c2e5156d9fa63a3f41c2bf56b694ad42df825d7 media: imx-jpeg: Add pm-runtime support for imx-jpeg
298d8e8f7bcf023aceb60232d59b983255fec0df media: rkvdec: Do not override sizeimage for output format
0887e9e152efbd3601d6c907e90033d25067277d media: rkvdec: Support dynamic resolution changes
5db127a534e1aa381c3ba60f51455863f37ea96b media: cedrus: Don't kernel map most buffers
6cb67bea945bdf0ad40e633cd2d9fbeb0855675b media: ivtv: fix build for UML
febfe985fc2ea052a363f6525ff624b8efd5273c media: ir_toy: assignment to be16 should be of correct type
95f4325de9e612918468f7e6bda633223bae793f media: sir_ir: remove broken driver
fdc881783099c6343921ff017450831c8766d12a media: ite-cir: IR receiver stop working after receive overflow
2caa11bc2d29043714cddab1bd5d5841834b008c mmc: sdhci: Deduplicate sdhci_get_cd_nogpio()
e087e11c4cff869bc54bda3c2cb52f394ecdbb79 mmc: sdhci: Remove unused prototype declaration in the header
5c67aa59bd8f99d70c81b5e71bd02083056a8486 mmc: sdhci-pci: Remove dead code (struct sdhci_pci_data et al)
67f7296e13b58e2555b358f9f4fecaf3b2091f73 mmc: sdhci-pci: Remove dead code (cd_gpio, cd_irq et al)
976171c360c73c059924928d55176a78c2241456 mmc: sdhci-pci: Remove dead code (rst_n_gpio et al)
31b758f2015a556d1cfc4893f4047a35e0e05102 Merge branch 'fixes' into next
5310a776b277f5bc3554a1e88be5c420700ca373 dt-bindings: sdhci-omap: Update binding for legacy SoCs
de5ccd2af71fc616d7112420054478b84622eb5d mmc: sdhci-omap: Handle voltages to add support omap4
42b380b69b2ea0e218d3534ea8073fd67bbbf67b mmc: sdhci-omap: Add omap_offset to support omap3 and earlier
f433e8aac6b94218394c6e7b80bb89e4e79c9549 mmc: sdhci-omap: Implement PM runtime functions
3edf588e7fe00e90d1dc7fb9e599861b2c2cf442 mmc: sdhci-omap: Allow SDIO card power off and enable aggressive PM
a1e97bd2e0773fd8459f9f78ab923f69d5647571 mmc: sdhci-omap: Configure optional wakeirq
ce5f6c2c9b0fcb4094f8e162cfd37fb4294204f7 mmc: mxs-mmc: disable regulator on error and in the remove function
738216c1953e802aa9f930c5d15b8f9092c847ff memstick: r592: Fix a UAF bug when removing the driver
5c154b6a51c2d2d7f266b3ef49b7dd1dc8cb5b65 mailbox: mtk-cmdq: Validate alias_id on probe
0a5ad4322927ee4aaba6facc0e4faf1ab6c0d48e mailbox: mtk-cmdq: Fix local clock ID usage
3340ec49ba2c294a163d05319054c8506a8f30d9 spi: at91-usart: replacing legacy gpio interface for gpiod
1ecda6393db4be44aba27a243e648dc98c9b92e3 media: allegro: ignore interrupt if mailbox is not initialized
dacc21d638c427a53448d91bd976ee6762822911 media: allegro: fix module removal if initialization failed
b6707e770d832da586a4b42d4d45b3a91d5f98c2 media: allegro: lookup VCU settings
83cc5fd9c622d3c322bb450d5c237c4c3ceaefa0 media: allegro: add pm_runtime support
98f1cbf65bf275cce2b9985a8d89cd4fc287a9cc media: allegro: add encoder buffer support
7aea2c0b48a568e6732c1d30516febe36bf555f1 media: allegro: add control to disable encoder buffer
436ee4b515bb9a63f68f9d1917c7df75010c251d media: allegro: fix row and column in response message
c0a3753c5a608399a3e0de8a1f405d1197143c6b media: allegro: remove external QP table
89091e12464ace837bb72c5d20173c069481afd2 media: allegro: correctly scale the bit rate in SPS
e5c28f21916df73c5d794fa82d79ca3cce7ea1f3 media: allegro: extract nal value lookup functions to header
0317c05fa15b64fe10b832eeab2354cf1b8ec831 media: allegro: write correct colorspace into SPS
42fd280628bd0a78f72b49916e8ed2dfabb63a27 media: allegro: nal-hevc: implement generator for vui
b35d3fea2a39c040ae1787d9544b24e5343b0645 media: allegro: write vui parameters for HEVC
fc4e78481afa33585195e896f0f9d9cec1129c80 char: ipmi: replace snprintf in show functions with sysfs_emit
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
3f3e877ce8efabe44ddc8e13885f99cdc770e198 media: venus: venc: Use pmruntime autosuspend
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
b46ff4eb34ce250df30dc239bab5fedc64c317ed media: venus: Make sys_error flag an atomic bitops
3efc5204dd99b13a3ca5f94f9eb6d9d36f261368 media: venus: hfi: Check for sys error on session hfi functions
aa6dcf171ab71910960f53ffcae3c8fa48928a85 media: venus: helpers: Add helper to mark fatal vb2 error
3227a8f7cf331ed5be4b6c26339366b8d2d83b09 media: venus: Handle fatal errors during encoding and decoding
40d87aafee29fb01ce1e1868502fb2059a6a7f34 media: venus: vdec: decoded picture buffer handling during reconfig sequence
96fbc6c547583595b977762b762f30e619622929 media: dt-bindings: media: venus: Add sdm660 dt schema
57c3b9f55ba875a6f6295fa59f0bdc0a01c544f8 media: venus: core: Add sdm660 DT compatible and resource struct
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
b3e202fa0f9a20995eb8e1efbc0bf4a67616965e mmc: sdhci-omap: Remove forward declaration of sdhci_omap_context_save()
f85a15c5efe1d7d2c4e3ed069a3b8b7653cb6a0d mmc: sdhci-omap: Fix build if CONFIG_PM_SLEEP is not set
61840edc88138cb7e274ac530aeec6de36fbf386 mmc: dw_mmc: Drop use of ->init_card() callback
6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
bd6b7dfdda00bb4a6335f6d5b6ce24fbaaa35a26 Merge branch 'fixes' into next
12753e6b6bef4fcf03b209c217f61f7f5b87c7a5 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
5c4f00627c9a881bacfd55ae9f2cd01ff33d4a9a mmc: sdhci-esdhc-imx: add NXP S32G2 support
88b950ce58f7d7cecd072f0789c22032b3ed9950 MAINTAINERS: drop obsolete file pattern in SDHCI DRIVER section
ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
e954af1343f6334bf7e081f2631cc2902d07a0ee spi: fsi: Fix contention in the FSI2SPI engine
1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============1947255258786820532==--
