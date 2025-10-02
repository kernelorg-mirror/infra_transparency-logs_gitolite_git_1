Content-Type: multipart/mixed; boundary="===============9032670103749918716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Oct 2025 20:21:32 -0000
Message-Id: <175943649223.1151874.16882795577328655186@gitolite.kernel.org>

--===============9032670103749918716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 58809f614e0e3f4e12b489bddf680bfeb31c0a20
    new: f79e772258df311c2cb21594ca0996318e720d28
    log: revlist-58809f614e0e-f79e772258df.txt

--===============9032670103749918716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58809f614e0e-f79e772258df.txt

103b0cfc9ab6ae920289223f402ec5e868e3a872 media: radio-wl1273: Remove
2ce99accf39b1e4fd979a70093711edeb7c979b4 media: pci: saa7164: Store v4l2_fh pointer in file->private_data
5d8d523d3652970be0c13c08dedfab47feed4033 media: imagination: Store v4l2_fh pointer in file->private_data
597944ffa034223e5a7da380eb7b302c5ba64b79 media: ti: vpe: Store v4l2_fh pointer in file->private_data
b22ac2e4a96bcf63ecfa0b786f75d0173c8808de media: usb: hdpvr: Store v4l2_fh pointer in file->private_data
4a538a1c5f728641b8e3c89f73f92c2bbf7a553e media: usb: pvrusb2: Store v4l2_fh pointer in file->private_data
7b6cf051dff7b35299ce52b0b00d6e21e656fb4f media: usb: uvcvideo: Store v4l2_fh pointer in file->private_data
0fd7155307bebb7daf946abae0ee8e50d20819ed media: staging: most: Store v4l2_fh pointer in file->private_data
618882c92681de18e9bd99d2a88bb21c897283f3 media: Wrap file->private_data access with a helper function
8003313d388f11cfcaaa88a731f113afda171887 media: Replace file->private_data access with file_to_v4l2_fh()
72517d9f76fe3b14a5f73ce5491e722c229a14bf media: nvidia: tegra-vde: Replace file->private_data access
4416df03ddf28566bb7c0169d9bd1e696d567899 media: Replace file->private_data access with custom functions
cc6e8d1ccea792d8550428e0831e3a35b0ccfddc media: pci: ivtv: Don't create fake v4l2_fh
5d1e54bb4dc6741284a3ed587e994308ddee2f16 media: amphion: Make some vpu_v4l2 functions static
19fb9c5b815f70eb90d5b545f65b83bc9c490ecd media: amphion: Delete v4l2_fh synchronously in .release()
1b847fa1bc9509150433aa16a1a1d3bac8a2bd38 media: visl: Drop visl_v4l2fh_to_ctx() function
bbe4debfaa6a16f11064d5c40ef6d468dad4398d media: v4l2-fh: Move piece of documentation to correct function
78b2c8a6cd2fed89ad98213558531a7db52a0eea media: rcar-vin: Do not set file->private_data
ff9c50a4a92ac72e42c132ef08bd50b5fa933b68 media: rzg2l-cru: Do not set file->private_data
caa5c3439af793a727a9dcb69b1fdec7ece66302 media: camss: Replace .open() file operation with v4l2_fh_open()
9c7ee499483d493152d5fd7cf477754099af14ed media: camss: Remove custom .release fop()
b2eeb35c6137c8b04b6cb1b4b272e269c63e99d1 media: chips-media: wave5: Pass file pointer to wave5_cleanup_instance()
c284b5ab97a6ad8bdac9375dff0115ea49088c38 media: qcom: iris: Pass file pointer to iris_v4l2_fh_(de)init()
61a08386dcf48c708f42da9917a28f5ffe0701f6 media: qcom: iris: Set file->private_data in iris_v4l2_fh_(de)init()
99c414252648c9e59b3cdfda5916f156d1cee00e media: qcom: iris: Drop unused argument to iris_get_inst()
32eab51811051c23a1b9dfd6024e0b41b7a64261 media: qcom: venus: Pass file pointer to venus_close_common()
47f4b1acb4d505b1e7e81d8e0ebce774422b8c2e media: Set file->private_data in v4l2_fh_add()
277966749f46bc6292c4052b4e66a554f193a78a media: Reset file->private_data to NULL in v4l2_fh_del()
04eff11469b29f9d1e8ce9b8cc9c86817a2ae92c media: ipu6: isys: Don't set V4L2_FL_USES_V4L2_FH manually
5c17eace98188614ab03b25784a39b9a9cda6e35 media: staging: ipu7: isys: Don't set V4L2_FL_USES_V4L2_FH manually
5410bad3326f3557a7d996b19fa4adc2c70b3c0e media: v4l2-ctrls: Move v4l2_fh retrieval after V4L2_FL_USES_V4L2_FH check
b3d945ba42dd640255492a523baeb6b6946a99bf media: v4l2-dev: Make open and release file operations mandatory
bb4d6be205dae94aa2d3c3a1ad814dad90d4fd62 media: Drop V4L2_FL_USES_V4L2_FH checks
dc322d13cf417552b59e313e809a6da40b8b36ef media: zoran: Remove zoran_fh structure
6b79b21e7d2cfc5e31ce00869526f31ae0f93959 media: zoran: Rename __fh to fh
ae76d82230844d8d7cbbcf3e3a9dd7228a7cb994 media: v4l2-ioctl: Access v4l2_fh from private_data
334f228752c2f8d3d4c74bc360527197819ddcc5 media: allegro: Access v4l2_fh from file
e732b1221dbdf8b54ab5c85f06012962001f2c48 media: meson-ge2d: Access v4l2_fh from file
a7f90007c2495c29909be4ae05e006b6a24844bb media: coda: Access v4l2_fh from file
d0169457bc76e1220531356c574732a1124ee9e3 media: wave5: Access v4l2_fh from file
94f55f5eead078a499e401759a36b7e2c12f4a48 media: m2m-deinterlace: Access v4l2_fh from file
966579c979a9f9702e52a63eaf42a0612ef6feb4 media: mtk: jpeg: Access v4l2_fh from file->private_data
59879e77deed1b31c698e60e96767099c73077e0 media: mtk_mdp_m2m: Access v4l2_fh from file
698c41290e8dafc5a9089f0bec147a7dcd0c6849 media: mtk: mdp3: Access v4l2_fh from file
50363fc1feb87f48163bfa1cd431b46db917d0ad media: mtk: vcodec: Access v4l2_fh from file
25fe47cdc9098760b493a7aa3e032eb0f1c14f7a media: tegra-vde: Access v4l2_fh from file
8be69363d852a355323a715fdfb558c6ea132cca media: imx-jpeg: Access v4l2_fh from file
f048bf7d755dc836c61ef38b905887b65dee79bd media: imx-isi: Access v4l2_fh from file
cdc569967504fc1c9db7a1302e6d9ef4e4422553 media: nxp: mx2: Access v4l2_fh from file
8fbb206557ce7dd4f4881251d8c963421c5f064e media: renesas: Access v4l2_fh from file
3cf9bbb526534f8f1c96b3ca81bf162e0ffb633c media: rockhip: rga: Access v4l2_fh from file
aa099b1129a834d508761a9af18c6bf5f78b057d media: rockchip: rkvdec: Access v4l2_fh from file
9d612344a2fc4d59a8c0b8c72bbfb774ae181e2b media: exynos-gsc: Access v4l2_fh from file
3aafbde78bc67ae1321645a91f092da60dea205a media: exynos4-is: Access v4l2_fh from file
223171b22e866ede054c9949b0a83ab2e5ae8951 media: s3c-camif: Access v4l2_fh from file
d21431099b75ec70a33e3d7be3f0fa17d30da05e media: s5p-g2d: Access v4l2_fh from file
52e6cd6aaa6bcac2647188518801d525e267edef media: s5p-jpeg: Access v4l2_fh from file
4df43d4997ac34e371b2c08e8c506507da1652b2 media: s5p-mfc: Store s5p_mfc_ctx in vb2_queue.drv_priv
fede1dac719e080f922b52ef36fbb124dc1a2386 media: s5p-mfc: Access v4l2_fh from file
c3db0cdea470798c958915a2571de10e145334cc media: bdisp: Access v4l2_fh from file
1b2135910747f573027b5c220f0ede98484fcf6a media: st: delta: Access v4l2_fh from file
ecdcfa456e6f6048666c7dd56a0c9b95e50312a5 media: stm32: dma2d: Access v4l2_fh from file
7f7c478871170785a5789959402a3e3435273899 media: hantro: Access v4l2_fh from file->private_data
61699f3a2e6f3064a5816374145e3b0cbba4c552 media: omap3isp: Access v4l2_fh from file
7b9eb53e8591b67f816fc4ccc57321a9e0c97004 media: cx18: Access v4l2_fh from file
9ba9d11544f994095d60e68339a1bf203ec4a474 media: ivtv: Access v4l2_fh from file
536a8cdb4a5217dc3ce7d81ba67bc96e07cdba05 media: usb: hdpvr: Access v4l2_fh from file
ee7aa3dff32e1745bd501b0d442f347aa111d04f media: usb: uvc: Access v4l2_fh from file
d2683099c456c82894d214175862a14bc13bbd09 media: staging: imx: Access v4l2_fh from file
0f1a7facb64abe5104c3eb235824ea8d6296474d media: v4l2-ioctl: Stop passing fh pointer to ioctl handlers
35c0ae6d7a2f9b61644c38836929a27a86bcaa1d media: v4l2-ioctl: Push NULL fh argument down to ioctl wrappers
bb74fac758d46edddad56c66ae593a41b1553a2b media: test-drivers: Rename second ioctl handlers argument to 'void *priv'
0960b6937bd99d775b3a7220135ecc546bfb9623 media: uvcvideo: Rename second ioctl handlers argument to 'void *priv'
ad46aef5550a7600617aa156d788a01ad5c78b4d media: v4l2-pci-skeleton: Rename second ioctl handlers argument to 'void *priv'
9d05191c4ed31bb817c03a1b7028ed81fefa8bfb media: v4l2-core: Rename second ioctl handlers argument to 'void *priv'
5396f5ae0e7b210ee5098c257ccb1c3fdd4bd04f media: v4l2: Rename second ioctl handlers argument to 'void *priv'
078f1a7eb48eef9b3cb78bcd2254356f3a332358 media: staging: Rename second ioctl handlers argument to 'void *priv'
7ecb662b717a34305beacf71e9fadd1559b4b9ee media: v4l2-common: Add a helper for obtaining the clock producer
2d240b124cc9df62ccccee6054bc3d1d19018758 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e2b1ebd72c81ca7bcceb0ed2cea2200978b6e975 Documentation: media: camera-sensor: Mention v4l2_devm_sensor_clk_get() for obtaining the clock
46fa6e200d9842f697093eef5a43dcc9d6b2dfc8 media: i2c: ar0521: Use the v4l2 helper for obtaining the clock
2e47c27270e9b6deae90808930d3f71c9b270441 media: i2c: et8ek8: Use the v4l2 helper for obtaining the clock
da47267d99609fdc759ad45a5937ff9b54535fe7 media: i2c: gc05a2: Use the v4l2 helper for obtaining the clock
4475c7764ab589d59c75b01ff9f14116e42379d7 media: i2c: gc08a3: Use the v4l2 helper for obtaining the clock
374e55cf087613663440719b08166b6686b36bcc media: i2c: gc2145: Use the v4l2 helper for obtaining the clock
9c54f6a9eccd617807e5f761f81ea8abfb3e4684 media: i2c: hi846: Use the v4l2 helper for obtaining the clock
c3b36a4cc9cceba7c1fe07edf6ca95985244134b media: i2c: imx214: Use the v4l2 helper for obtaining the clock
33cce53627a5e06e7a48a5684dc3849f399ca74a media: i2c: imx219: Use the v4l2 helper for obtaining the clock
c3032c14d3c2f719601bdcdd7fae76df6178786d media: i2c: imx283: Use the v4l2 helper for obtaining the clock
d78dc79d1c8c3b0d5578df9e4cf03844ede8da19 media: i2c: imx290: Use the v4l2 helper for obtaining the clock
8dacf792b85f0b8d5a26e6677bebe3e81755e941 media: i2c: imx296: Use the v4l2 helper for obtaining the clock
69a30d67d0726ddac2a14423e58bbb1390d51347 media: i2c: imx334: Use the v4l2 helper for obtaining the clock
ae40acaed0384a6c50ff6da5b171ae075d819aec media: i2c: imx335: Use the v4l2 helper for obtaining the clock
e1d824320d82eb2d65eba9424fc0da067b65506e media: i2c: imx412: Use the v4l2 helper for obtaining the clock
180ea10775458a2f46e1f300f3765da03a1d9362 media: i2c: imx415: Use the v4l2 helper for obtaining the clock
ad2089b72798a75423ad4b830fa62dfb5c434451 media: i2c: mt9m001: Use the v4l2 helper for obtaining the clock
2e15ccbb1d68af68923e948d1266770114df2f52 media: i2c: mt9m111: Use the v4l2 helper for obtaining the clock
b9342c89ca608789182a4fdbe7635088a377e67a media: i2c: mt9m114: Use the v4l2 helper for obtaining the clock
d1360982c3e437fc900970f9b0f6f576de3d7947 media: i2c: mt9p031: Use the v4l2 helper for obtaining the clock
e49ee5d80be194901b5b0672dbe400df6ae8716b media: i2c: mt9t112: Use the v4l2 helper for obtaining the clock
3faab75678bb42ec04ffa08a4e2c133b474a08fc media: i2c: mt9v032: Use the v4l2 helper for obtaining the clock
6e4674fc4c19ebee9181159f0ac412f9c84dbc50 media: i2c: mt9v111: Use the v4l2 helper for obtaining the clock
52b0a078fab8625501f20e3eb4bf6c1c346c59ec media: i2c: ov02a10: Use the v4l2 helper for obtaining the clock
33df67eb771d8e807792ee3b62b230842552cc5f media: i2c: ov2659: Use the v4l2 helper for obtaining the clock
e830bc33f6fdea0390fa7c813df9733beabb2d7b media: i2c: ov2685: Use the v4l2 helper for obtaining the clock
76d5e67d54331b48462d35286a4bc44faaba4c72 media: i2c: ov5640: Use the v4l2 helper for obtaining the clock
1e8faa6626b66842c14c7cf13acfb385c800118b media: i2c: ov5645: Use the v4l2 helper for obtaining the clock
f801ccf74011e0f6f35a71a8cc5f1a0cf63ccc24 media: i2c: ov5647: Use the v4l2 helper for obtaining the clock
85f809c2af15fc715a5747cfd2aa9853882f66e6 media: i2c: ov5648: Use the v4l2 helper for obtaining the clock
e3ed4873e9923c6added068cab4ad4eb616407d9 media: i2c: ov5695: Use the v4l2 helper for obtaining the clock
197b2c2484cf088b80242d9379b6bc2a8abc5df2 media: i2c: ov64a40: Use the v4l2 helper for obtaining the clock
c6e79ddd0006cc1c42a4eabebb22a6e363c5d4bd media: i2c: ov6650: Use the v4l2 helper for obtaining the clock
f3c4ae273390a2b484e974d41e88c75b69766c88 media: i2c: ov7740: Use the v4l2 helper for obtaining the clock
4be64122c8da26a3bb698c5c8a38acfcd7de0b1b media: i2c: ov8856: Use the v4l2 helper for obtaining the clock
5ee9d47242c27f023248870eddcb721eaddfe9e5 media: i2c: ov8858: Use the v4l2 helper for obtaining the clock
c5f46dd95202218f36d9c275d99f44afbd0a9b88 media: i2c: ov8865: Use the v4l2 helper for obtaining the clock
220150677061268d1e33ca27e5cf03823636dcbd media: i2c: ov9282: Use the v4l2 helper for obtaining the clock
f9f6ebba712ece9e61d99f7d092891e026926bfa media: i2c: ov9640: Use the v4l2 helper for obtaining the clock
1808dd608f856b4cae1dd42c4bdc83fdef215b47 media: i2c: ov9650: Use the v4l2 helper for obtaining the clock
54ec6f9c6f60562f8da5a9e3e55506d5cd5162b0 media: i2c: s5c73m3: Use the v4l2 helper for obtaining the clock
2db026f2e90b6fdda0d2ab3a340d3855e49f965f media: i2c: s5k5baf: Use the v4l2 helper for obtaining the clock
7f5af01769c4099b2716d6997da10dedad289a4f media: i2c: s5k6a3: Use the v4l2 helper for obtaining the clock
e55df3c6602722991dfaae4232b560c07b29a38a media: i2c: vd55g1: Use the v4l2 helper for obtaining the clock
19248489e86eee761bbb76aa2446fb4da0aa9470 media: i2c: vd56g3: Use the v4l2 helper for obtaining the clock
51d79d123b615ac83aa0f4bad988c2c6a29bf986 media: i2c: vgxy61: Use the v4l2 helper for obtaining the clock
380e6896c2234b677c6f8ab1bfb7621645708cc1 media: i2c: ov2680: Use the v4l2 helper for obtaining the clock
2412f16c9afa7710778fc032139a6df38b68fd7c media: v4l2-common: Improve devm_v4l2_sensor_clk_get() documentation
4f4098c57e139ad972154077fb45c3e3141555dd media: lirc: Fix error handling in lirc_register()
eecd203ada43a4693ce6fdd3a58ae10c7819252c media: imon: make send_packet() more robust
7019553ab850ce1d3f0e512e16d14ab153f91c04 media: imon: grab lock earlier in imon_ir_change_protocol()
a75b8d198c55e9eb5feb6f6e155496305caba2dc media: imon: Remove unused defines
0125d9e1b3a2c0fd5a5adeb56ed5a415f4bc9fa2 media: vimc: Don't explicitly set bus_info
955c993d27858009436d4f56243f1ec0074e86ff staging: media: ipu3: use string_choices API instead of ternary operator
adc276c419148a1813fcff859ceb03f2409eeae7 media: i2c: ds90ub913: Stop accessing streams configs directly
49cec2b5a316ce2669e17ce1d458a8dfc1157f09 media: staging/ipu7: Disallow source multiplexing
5195b777552d2e2fa735c6cad75797efa132bd60 media: v4l2-subdev: Make struct v4l2_subdev_stream_config private
1182d0dde240670bf35f2855777ec9b2a48ed15a media: omap3isp: Drop custom .unsubscribe_event() handler
ed1390e5af8c0ead2bf4f62737363fdfa01a8340 media: staging: atomisp: Drop custom .unsubscribe_event() handler
6ee42dfc2951d33717adebe235a4a09ee4eb0c83 media: staging: imx: Drop custom .unsubscribe_event() handler
c95c1ea8f50963abd85d0321b161e3dd14cdabb0 media: Documentation: Add a hyphen to list-based
a7067c7302f67f62e5bf41f948bde06d85c47625 media: Documentation: Reword split of sensor driver to two classes
59951994be5f2bbe00ad0167c83fcf5df70fc3a9 media: ipu6: isys: Use v4l2_ctrl_subdev_subscribe_event()
8a14120d2abf9af2be29172bd1f3d4ce24b97e3e media: staging/ipu7: Use v4l2_ctrl_subdev_subscribe_event()
2747711fc56b99a66cd3d5e3a484d65eaec9c4ab media: MAINTAINERS: Remove Stanislaw from IVCS and IPU6 reviewers
f5a2826cd50c6fd1af803812d1d910a64ae8e0a1 media: ipu6: isys: Set embedded data type correctly for metadata formats
4eacb83c193c1e544e9e9f8516c888584e3088f8 media: Documentation: Move streams documentation one level up
34290a6f9de555180b54b971531fca24c3fcadc9 media: MAINTAINERS: Change rcar-jpu maintainer
55ad04a652789464c522c9d7d0a1cbf76bfb5273 media: vim2m: Remove compilation conditional to CONFIG_MEDIA_CONTROLLER
1e72afb5146a254aca47ff148950462e81cfeaa5 media: Move gc0310 sensor drivers to drivers/media/i2c/
1eb1d48cd67d5c886eb346aa2d1646997fa2f32c media: ov02c10: Don't include linux/version.h
fda55673ecdabf25f5ecc61b5ab17239257ac252 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6b4d053182aa2bf011e35484a16fbea1b6711765 media: i2c: imx334: add support for additional test patterns
3c5ca0a48bb02c9639de9adf3325f85b9cd11af2 media: rzg2l-cru: Drop function pointer to configure CSI
efe0832f57bd8a7155a63f3375353c27e3967959 media: i2c: ov5648: make read-only arrays regs and values static const
b541288c515d91424e74055a7b2ef344446a92f7 media: mt9m114: Allow set_selection while streaming
9db72db296c4e6bb5e901adcd557212e0ee2df26 media: mt9m114: Set pad-slew-rate
5ae507400652f16a001c7c169c4732ead0b4e54e media: i2c: vgxy61: Report stream using frame descriptors
6f1882872c51decceace4b902c07a3c3d1ef1a63 media: i2c: imx214: Remove unneeded parentheses
84aa4d2f59d2db4d96ec633bc4197f2b08d4f14f media: i2c: imx214: Drop dev argument from imx214_parse_fwnode()
8bd24a43ccb719d26f7af4a2935a9228a68f785e media: i2c: imx214: Use __free(fwnode_handle)
db967cc41fecd3d115a987934dc00de208f7959f media: i2c: imx214: Move imx214_pll_update to imx214_ctrls_init
880c2395eb9c72938ae65bdb785d28426884d72f media: i2c: imx214: Separate legacy link frequency check from PLL calculation
f37df9a0eb5e43fcfe02cbaef076123dc0d79c7e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
f687d3785d2b6e1cf960d71c0c72bc6472f2e8aa media: imx296: Remove redundant semicolons
8cf320f3f4bf1adf90c785776a1f68fda765ee81 media: uapi: Documentation: Improve column width hints for examples
2fbc015e12fcb91efd656bd071edcb3336495725 media: amlogic: c3-mipi-csi2: Call v4l2_get_link_freq() on source pad
683342ce3c0dae068bf0ee157ee12c13088193f7 media: v4l2-common: Drop the workaround from v4l2_get_link_freq()
bdc9776dac860cae7f61e2b48929f87597306644 media: v4l2-common: Update v4l2_get_link_freq() documentation
072799db233f9de90a62be54c1e59275c2db3969 media: ti: j721e-csi2rx: Use devm_of_platform_populate
929f2b69bebd860e389cc24e1f00183f53a79197 media: ti: j721e-csi2rx: Use fwnode_get_named_child_node
3e743cd0a73246219da117ee99061aad51c4748c media: ti: j721e-csi2rx: Fix source subdev link creation
4d09706dfa0c57b01ff45005166eb6acefee8835 media: cadence: csi2rx: Implement get_fwnode_pad op
7b78fa862296f8931e42ecaec3703e307e4044d2 media: cadence: cdns-csi2rx: Support multiple pixels per clock cycle
31f91c5224cdfa505b91edb6a92c3c468e6a3d1d media: ti: j721e-csi2rx: Support multiple pixels per clock
283f7638c26c0f36e4ef5e147884e241b24fbebd media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
8abb489f9aa181882ece7c24712ad39cbb9dab81 media: staging/ipu7: Don't set name for IPU7 PCI device
01a80b6649e69e4889b8521de022d3ee4bc5cb6f media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
ba4b8886c22a3e8c3f41c6dd373b177d7d41bcf8 media: i2c: vd55g1: Fix duster register address
9d108d226224b91ad11e7cfcf846c2a1721b466d media: i2c: imx: Add note to prevent buggy code re-use
80eaf32672871bd2623ce6ba13ffc1f018756580 media: stm32-csi: Fix dereference before NULL check
eec81250219a209b863f11d02128ec1dd8e20877 media: mc: Fix MUST_CONNECT handling for pads with no links
16428e2449ab96cce27be6ab17b750b404c76c7c media: mc: Improve unconnected pads debugging message in link exploration
5954ad7d1af92cb6244c5f31216e43af55febbb7 media: st-delta: avoid excessive stack usage
121c853ed28024ae408b64ef003eb45c4fb7cc70 media: au0828: Use USB API functions rather than constants
a6bc9278073bac7156fd8b2a0e8d5fe70dbe562c media: stk1160: Use usb_endpoint_is_isoc_in() rather than duplicating its implementation
2dc344f89f7312df5f684492a813d024d34cdf20 media: Documentation: Improve grammar in DVB API
23b53639a793477326fd57ed103823a8ab63084f media: cx18: Add missing check after DMA map
2ac4eff9826d76373450a73aa8f554875ee34193 media: pci: zoran: Remove unused debug parameter
419f151de0beb5eb5755ded57766481bddb6ad26 media: vim2m: remove unused CLIP macro
6704c672fd19db92d10942b110f8c51034a87511 media: stk1160: Restore deleted comment in stk1160_fill_urb()
9d6b556abf7758aae65447915f1c4f82f0a57df4 MAINTAINERS: Update maintainers of TI VPE and CAL
1069a4fe637d0e3e4c163e3f8df9be306cc299b4 media: pci: ivtv: Add missing check after DMA map
faee7aaf8760599a7a6bd2ae3547624edfd15e8b media: b2c2: flexcop: Fix coding style issues
c0d3f6969bb4d72476cfe7ea9263831f1c283704 media: pci: mg4b: fix uninitialized iio scan data
d5d12cc03e501c38925e544abe44d5bfe23dc930 media: cec: extron-da-hd-4k-plus: drop external-module make commands
00899135240c81b3cf8fbc2a4aee2e92234ee0c6 staging: media: tegra-video: use BIT() macro instead of shift
379e428a4e36931678f2a8fd4550930190494a2e media: Kconfig: Fix spelling mistake "Tehnology" -> "Technology"
f6762803297aa3a3aa9f7a0450188e8d85cb9597 media: pci/ivtv: Replace GPLv2 boilerplate text with SPDX
a8513f6a2c8c0f4109dc7bf2b4dfda646ed4a8de media: atomisp: Fix incorrect snprintf format specifiers for signed integers
32d40a571c2dc9009b3be047f66180dc9837e7a1 media: b2c2: Remove space before newline
4247053aaacda75480e1918e0d58a687ae5a266a media: uapi: Move colorimetry controls at the end of the file
481c12018c252f7fc88b4bd05e882b9e1bf260c3 media: uapi: Cleanup tab after define in headers
b4c441310c3baaa7c39a5457e305ca93c7a0400d media: fix uninitialized symbol warnings
7fa37ba25a1dfc084e24ea9acc14bf1fad8af14c media: s5p-mfc: remove an unused/uninitialized variable
d5d299e7e7f6b4ead31383d4abffca34e4296df0 media: em28xx: add special case for legacy gpiolib interface
5e6c90892c24c8e51a69ac0a758fa55ec3dec593 media: platform: mtk-mdp3: don't use %pK through printk
9842379bf67bb49250e37d289d2f082975adb319 media: remove unneeded 'fast_io' parameter in regmap_config
039b9302d64ec35f70c91919cd7bcdbc1aef3707 media: aspeed: Allow to capture from SoC display (GFX)
0750649b528ff18d1d68aecb45b34ec22d5ab778 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
6234d0df236ab1a71c6bd75e4f5fa15339d5272b media: v4l2-common: Constify media_pad argument to v4l2_get_link_freq()
0b6b9a0f68817cc92a25267585b30bbb02be61cf media: imx-mipi-csis: Simplify access to source pad
6b54fe2973a711b6b95e9c10a04c519fd6eab191 media: imx-mipi-csis: Standardize const keyword placement
b8135f4c1d257b48ced3d8250384ab371fab88d1 media: imx-mipi-csis: Shorten name of subdev state variables
f0957575e1707bb89102dd0bcc79d274e6964846 media: imx-mipi-csis: Rename register macros to match reference manual
41af288073f191a0f5890a04c668b19cd13423fe media: imx-mipi-csis: Use GENMASK for all register field masks
4ef2703ec8c0774e6615b712eee361b785a28639 media: imx-mipi-csis: Fix field alignment in register dump
73f8f404e5d315935e6f30808189c1de9b94fbc0 media: imx-mipi-csis: Log per-lane start of transmission errors
65673c6e33cf46f220cc5774166b373b3c087739 media: imx-mipi-csis: Only set clock rate when specified in DT
06cff2c4e4c35ee96532b6ddd51e78641a3b4b9d dt-bindings: media: nxp,imx-mipi-csi2: Mark clock-frequency as deprecated
362fc3fa78f9fa9fe9417c3c02850d282bd2c791 dt-bindings: media: nxp,imx-mipi-csi2: Add fsl,num-channels property
c3bf16dbc38109ce7a20da0d3b8fac59fd45ced4 media: imx-mipi-csis: Initial support for multiple output channels
47773031a148ad7973b809cc7723cba77eda2b42 media: nxp: imx8-isi: Fix streaming cleanup on release
15b5936343099dbf8c31c3c0c9fcd898fd503694 media: nxp: imx8-isi: Drop mxc_isi_video.is_streaming field
9a21ffeade25cbf310f5db39a1f9932695dd41bb media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
45854b1e5967b2640792d8249dd73a1163a75039 media: nxp: imx8-isi: Add suspend/resume support for ISI mem2mem
178aa3360220231dd91e7dbc2eb984525886c9c1 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
aec0f43f1429641e8a94d54aaecd16527b589486 media: nxp: imx8-isi: m2m: Delay power up until streamon
acfaba169385bfa243a10a027f8272a974b2288a dt-bindings: media: rkisp1: Require pclk clock on i.MX8MP variant
4435a7a3fc283011a7b3e9c3b157aac8384333bd dt-bindings: media: rkisp1: Add second power domain on i.MX8MP
d91da25f2547efd8c21d2c88a31a15c1e47d6d33 media: rkisp1: Refactor clocks initialization
cb149f7f178b5bd1f1aa254f59553711aa21d8ed media: rkisp1: Acquire pclk clock on i.MX8MP
603957ae903e81fb80d3788297c0f58a68802dfc media: rkisp1: Add support for multiple power domains
031f2bf0323e7b7408ec968fa90490ab7a11889b media: adv7180: Move adv7180_set_power() and init_device()
878c496ac5080f94a93a9216a8f70cfd67ace8c9 media: adv7180: Add missing lock in suspend callback
f18491f18077e9f914a23070b827d817ef8954b6 media: adv7180: Move state mutex handling outside init_device()
6742cc8d7159abf4da9b1817ce8484c0386eb52f media: adv7180: Use v4l2-ctrls core to handle s_ctrl locking
dc12a27cd1c954e9a5ac9c0e0fdcbf6e1fa554ee media: adv7180: Setup controls every time the device is reset
f55cd3798af82e6a07424c84f797938c18216463 media: adv7180: Power down decoder when configuring the device
b918cbcb1f430f345ddcd83b014bfb3ba7a55811 media: adv7180: Split device initialization and reset
a67e0eed501d155b6ceace6b605cdb184b4b6c90 media: adv7180: Remove the s_power callback
46c1e7814d1c3310ef23c01ed1a582ef0c8ab1d2 media: adv7180: Do not write format to device in set_fmt
df2cd073da6ed286e26f88a2f2a6a51140cbf56b media: adv7180: Only validate format in s_std
91c5d7c849273d14bc4bae1b92666bdb5409294a media: adv7180: Only validate format in querystd
bbcc6d16dea4b5c878d56a8d25daf996c6b8a1d4 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
bffcb127dc4c0a33d363ea7f034a20dafbe22e17 MAINTAINERS: merge sections for ROCKCHIP VIDEO DECODER DRIVER
3d4a87adba78ff86c9421cbd4f0992e34e583b11 media: verisilicon: imx8m: Use the default Hantro G1 irq handler
73d50aa92f28ee8414fbfde011974fce970b82cc media: verisilicon: Explicitly disable selection api ioctls for decoders
9df928c90c109c97bdb565f81d3674224f3d118a media: chips-media: wave5: Remove redundant ternary operators
34837c444cd42236b2b43ce871f30d83776a3431 media: uapi: v4l2-controls: Cleanup codec definitions
0b6cb344829b4b8605a3f6e930b207d47dee1d12 media: v4l2-core: v4l2-dv-timings: support DRM IFs
04f08db52b3f892c85bd92ebbc3a7ca32e4f60f3 media: i2c: tc358743: add support for more infoframe types
8bff7f18c5dde939028cbe43d4a046dcb83a9e53 MAINTAINERS: update Hans Verkuil's email addresses
1dd41ad7565940af6e96828230b6b11a8267437a Documentation: media: update Hans Verkuil's email address
562e3bfa9f2ba3868a657d668aa56b4f4c5f18ec media: v4l2-core: update Hans Verkuil's email address
ce4c356d760f6fb22d69f0c5091542891ba6f394 media: update Hans Verkuil's email address
9bff72cb99b10ead19ab1e36d240cc54bc4954b1 Documentation: update Hans Verkuil's email address
e8c8d961d8ad53d8d104d7474c08d8e4626c7767 media: include: update Hans Verkuil's email address
e765619c7bd57b4b6eb904f6f957e42c62e7e759 media: update Hans Verkuil's email address
935f703d7ecb25d43f519cdd2ca8704fd42ffb9c gpu: drm: display: drm_dp_cec: update Hans' email address
c329055587ee5248390e53fd2625438919928e2a media: dt-bindings: venus: Add qcm2290 dt schema
93f213b444a40f1e7a4383b499b65e782dcb14b9 media: venus: firmware: Use correct reset sequence for IRIS2
85c853b7043657dd5c4965fc7e694b41a8f1ce87 media: venus: Define minimum valid firmware version
ba4fdff9201190d0f98bcb4c9b376c8457edfab2 media: venus: Add framework support for AR50_LITE video core
7998681eb7f4b5721d8772cbf91087a449f0c0da media: venus: hfi_plat_v4: Add capabilities for the 4XX lite core
a9551290ef3bacab82e8ffa973e7ef407265204c media: venus: core: Sort dt_match alphabetically.
fc2aaf2d93a6379e26e7b2cbbf3c6b69b98dc37b media: venus: core: Add qcm2290 DT compatible and resource data
6a79e9c91e9e0fb9d4fdcdb288952f62333fa5dc media: mc: Clear minor number reservation at unregistration time
4010eef01debc50facbea76a37b9445c61c379bf media: staging: ipu7: Don't include linux/version.h
075710b670d96cf9edca1894abecba7402fe4f34 media: i2c: mt9p031: fix mbus code initialization
da8f23e359166624a504cbeb8263227ca35d38c4 media: ov8865: move mode_configure out of state_configure
bacd713145443dce7764bb2967d30832a95e5ec8 media: i2c: mt9v111: fix incorrect type for ret
27296c1f0027a9b35faa7af71d7490c96409551e media: raspberrypi: use int type to store negative error codes
a1dcf9a069f7e2b7571bc0aaa4e8a742c6f78fe8 media: stm32-dcmi: use int type to store negative error codes
80ae11c1a524015e4d9ef25c04fa3aacdcbe3a39 media: ti: j721e-csi2rx: Fix NULL vs IS_ERR() bug in ti_csi2rx_request_max_ppc()
bfdcfd008b375dfbc0b19fecd92311dd401da68e media: ov02e10: Remove Jingjing's e-mail address
bfbd5aa5347fbd11ade188b316b800bfb27d9e22 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c7df6f339af94689fdc433887f9fbb480bf8a4ed media: ov08x40: Fix the horizontal flip control
9364790e91fbfb34aa4751e5cafe716079e26b70 dt-bindings: media: i2c: Add OmniVision OV6211 image sensor
fd7cb868e309457400b958eaf05edd19a72d422c media: i2c: Add OmniVision OV6211 image sensor driver
9acb06945fabc3f8a392674e4c4604bf7657dd29 dt-bindings: media: i2c: Add OmniVision OG0VE1B camera sensor
25bf2e1925c9d42c0b0c18a92c5ef86a15b90bd6 media: i2c: Add OmniVision OG0VE1B camera sensor
773bb3066e6debf5b66ce598ec6a989911864d61 dt-bindings: media: i2c: Add ov2735 sensor
fa9e6df636fb8b3b27570f38c53640c9e2b02f79 media: i2c: add ov2735 image sensor driver
aa1826696a55cb0cbf706b41d7cb5f4e22084206 dt-bindings: media: Deprecate clock-frequency property for camera sensors
c7d54dba555aa282d9d1abf8a808621ae20cc6c7 dt-bindings: media: et8ek8: Deprecate clock-frequency property
ea501438dcd321b058be91eadee1c67b5bec3c8d dt-bindings: media: imx258: Make clocks property required
4e181beb68a67453dadbac89e7440c4a291236dc dt-bindings: media: imx274: Make clocks property required
55e3c86887ddbd1c676a06dcc9c3cceeb5380008 media: i2c: mt9v022: Drop unused mt9v022.h header
0f8d0da42c2d8479390bc6ac72021425765778b9 media: i2c: mt9v032: Replace client->dev usage
b4dd3bbd2eeb60702a8251c50cadd098257c5bfe media: i2c: mt9v032: Drop support for platform data
f14eb6a9aa132eb07460bccac7bb74bc379a8b41 media: i2c: mt9v111: Do not set clock rate manually
73d31c7626efc54e4293e3c4ab49f849d1a42c68 media: i2c: ov6650: Drop unused driver
dfd2fb5b73c27bdeaa2f338b81b2e403e6ea5ab1 media: i2c: hi556: Replace client->dev usage
c674a38906381fb599b95f0da8713f7c108c3e6e media: i2c: hi556: Use V4L2 sensor clock helper
f499f2bf6257a38796cc551c578e64dfce2c061a media: i2c: hi847: Replace client->dev usage
2753de70d7d533916c9b6880f43e6b0426fae321 media: i2c: hi847: Use V4L2 sensor clock helper
5fa4f8665f0514be143bb6ff2b8d2dee60e81c31 media: i2c: imx208: Replace client->dev usage
cff416364c33c9875c247dbafa3b09a454f82275 media: i2c: imx208: Use V4L2 sensor clock helper
df2942622abf3bd1e0550132798e96d93b6562f3 media: i2c: imx319: Replace client->dev usage
047119e3cd631624e04cf251cbafe13bef3f6373 media: i2c: imx319: Use V4L2 sensor clock helper
49c6ac166cf77cd53eeda69e8ccdcbe4a57a4fdf media: i2c: imx355: Replace client->dev usage
eaa7d46d965412956c3ed1aed1213c20290f19c2 media: i2c: imx335: Use V4L2 sensor clock helper
4d58f671944a16314f03d3c0c40ee69058ca02c9 media: i2c: og01a1b: Replace client->dev usage
60d1c3a2b9baf1e0bcff1333837083c1ee3720a8 media: i2c: og01a1b: Use V4L2 sensor clock helper
963b07259fba46330a93b75c3c6cac804fe8330b media: i2c: ov02c10: Replace client->dev usage
baa59320ee73d87a138881f57f7e5e9fd8eeadda media: i2c: ov02c10: Use V4L2 sensor clock helper
d1f4dbef9c950aa809ad48915e9bdbe1dc1d11b9 media: i2c: ov02e10: Replace client->dev usage
70dbc965b4198bcfb93478c2ab67da4179d0e6ec media: i2c: ov02e10: Use V4L2 sensor clock helper
4e2b34c36ce18df7dd44d0612decfd479305f7fb media: i2c: ov08d10: Replace client->dev usage
1e921b267eb709ef76601c4aefb001079c604f18 media: i2c: ov08d10: Use V4L2 sensor clock helper
5ff996ee54ad76e7428e85733061285381def607 media: i2c: ov08x40: Replace client->dev usage
5dee9af9c85930decb96f603ff0bdec3158b8f07 media: i2c: ov08x40: Use V4L2 sensor clock helper
8853d26bfd04db9c78ebd5c349fe3e76c38c640c media: i2c: ov13858: Replace client->dev usage
9df442485b132571fe17f542aa5957185f10ddf7 media: i2c: ov13858: Use V4L2 sensor clock helper
42bab2cb292dc963156dadce814cc22eae9e73ae media: i2c: ov13b10: Replace client->dev usage
964ae05b0d6972dcf5df86f30636ca3aef1be9b1 media: i2c: ov13b10: Use V4L2 sensor clock helper
fdba8eba02b68973344bc7a4b17ebb7f315509b7 media: i2c: ov2740: Replace client->dev usage
853bd2ec1196945fa96221497907b3046ad28d4d media: i2c: ov2740: Use V4L2 sensor clock helper
f994b6e7e5800695fcd92ce386b05da1f061c0bd media: i2c: ov4689: Use V4L2 sensor clock helper
be3971e218b908488bb623e2ac9d5eaf003e1c32 media: i2c: ov5670: Replace client->dev usage
2fc0898408b14f2d395a84faa449e4cbede9e714 media: i2c: ov5670: Use V4L2 sensor clock helper
381045e43b7376e4516f5482e478d680fe3c7c05 media: i2c: ov5675: Replace client->dev usage
c8ab1727624a54cfbbfbfe039da98f88654b319b media: i2c: ov5675: Use V4L2 sensor clock helper
063f5989718ccba7ecced3f7a73bbb26d8e1b0de media: i2c: ov5693: Use V4L2 sensor clock helper
5b428a40a63daee89e089a56dd27f63f3808ca2a media: i2c: ov7251: Use V4L2 sensor clock helper
9f16195e4567d81efbc266f827432267e7c17838 media: i2c: ov9734: Replace client->dev usage
bfa626306cf7be5868a24b86cc358879f4d21dc1 media: i2c: ov9734: Use V4L2 sensor clock helper
dd235b07b65e123c0fdadc2883b9c16aa4749164 media: v4l2-common: Add legacy camera sensor clock helper
cf7ea1d6e563d9a250ccccba26e4189ab1e6b6c4 media: i2c: et8ek8: Drop support for per-mode external clock frequency
fdee212433d2311d324f81d1af3ef3e02ade6c7a media: i2c: et8ek8: Use V4L2 legacy sensor clock helper
30dbc5316736bb17aa59729e417db45bfface060 media: i2c: gc05a2: Use V4L2 legacy sensor clock helper
d2d7488bf53d1ba07e60aa6b6decae001071b9b6 media: i2c: gc08a3: Use V4L2 legacy sensor clock helper
4b23f780a353df357195ae01cab9aba112daf53c media: i2c: imx258: Replace client->dev usage
c5b1a92c5bfabe95c0fa2221f8bfddb8d367a1c4 media: i2c: imx258: Use V4L2 legacy sensor clock helper
44fec2c00d8c83583f746e15db1becaed2f62754 media: i2c: imx290: Use V4L2 legacy sensor clock helper
f8f4914ed030eb9411a77cf317607cb4bd52b196 media: i2c: ov02a10: Replace client->dev usage
dc1dadf63d451bab761248f19ca7560ec5568836 media: i2c: ov02a10: Use V4L2 legacy sensor clock helper
cd7a9b578356f21332f4492c4c919cc6d5aa3349 media: i2c: ov2685: Use V4L2 legacy sensor clock helper
0f1e46fc82e5d77371a2c3aec75ebe24dd30a13c media: i2c: ov5645: Use V4L2 legacy sensor clock helper
0e14d99c4dbefc0e472b89fdfd5ca3f10f9d21a3 media: i2c: ov5695: Use V4L2 legacy sensor clock helper
f2cc0ccab90fd798910198969dbf146d7c0c92e1 media: i2c: ov8856: Replace client->dev usage
d2fa1134a48b1e1caa5e4b7f94212d27afa1f586 media: i2c: ov8856: Use V4L2 legacy sensor clock helper
75b5888a893559ea342715180aad80418a0a52f6 media: i2c: s5c73m3: Use V4L2 legacy sensor clock helper
5bf86863ddfee547bce59f385e3dd85fecc63440 media: i2c: s5k5baf: Use V4L2 legacy sensor clock helper
c0baf70955e7f865036463fdfc562ffa092f4250 media: i2c: s5k6a3: Use V4L2 legacy sensor clock helper
bfdfbdf469b4ca514a83c2d2a51c26d3a22e3d11 MAINTAINERS: Add a media/platform/qcom MAINTAINERS entry
e1684530b163ba6d0eab1c1fa3da873d3557103d MAINTAINERS: update Dikshita Agarwal's email addresses
907cef174cd81053beb54003e79b92f89bcd5d67 dt-bindings: media: qcom,sm8550-iris: Update Dikshita Agarwal's email address
246fdc42df9b0ef99e250d3d38083bc75157e7ca mailmap: update Dikshita Agarwal's email addresses
1b2263ef329202ab0c2067c2be8af325b8fe7bca MAINTAINERS: Update Vikash Garodia's email address
088ee3df91ba7058394e92d6daf9bab40c418387 dt-bindings: media: qcom,sm8550-iris: Add X1E80100 compatible
49b5feb5214d1fcd79c44ec3c7be17dd48b761e4 dt-bindings: media: qcom,sm8550-iris: Add SM8750 video codec
6d3926a237b68e3bfd3068553e6c3fa3fed1ea1b dt-bindings: media: qcom,sm8550-iris: Do not reference legacy venus properties
fde38008fc4f43db8c17869491870df24b501543 media: iris: fix module removal if firmware download failed
93fad55aa996eef17a837ed95b1d621ef05d967b media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
2fbb823a0744665fe6015bd03d435bd334ccecf7 media: iris: Call correct power off callback in cleanup path
1f01a49816a56a2d504cf60fe11ef038dbcf36e5 media: iris: Split power on per variants
dbd57932f8d0962df3e3e6202009ffc12004bf08 media: iris: Add support for SM8750 (VPU v3.5)
57429b0fddfe3cea21a56326576451a4a4c2019b media: iris: Fix firmware reference leak and unmap memory after load
cba308979b012664c7fe7c5baa818fcb68e86363 dt-bindings: media: Add qcom,qcm2290-camss
acf8d084699e1b5ed7ca0fbc01a6e3f63d10a0df media: qcom: camss: Add support for TFE (Spectra 340)
f0fc808a466a544420807df2c7a42f7bc322d245 media: qcom: camss: Add CSID 340 support
ce63fbdf849f52584d9b5d9a4cc23cbc88746c30 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
9e89149a19edb31b8ddbbeec055d22f7ff9d6ddf media: qcom: camss: add support for QCM2290 camss
0d6d5f49e0fc8ff23564e0f1f383b3334331ba61 media: qcom: camss: Rename camss-csid-780.c to camss-csid-gen3.c
a3dce6e3c85fce34dd7a5a29cbe0dc9550c3d585 media: qcom: camss: Rename camss-vfe-780.c to camss-vfe-gen3.c
8dd22e90331d64bd15adc598a8d41fee2ccf93da media: dt-bindings: Add qcom,sa8775p-camss compatible
5f4ba689e7f329c163cda66d874177da300ad64c media: qcom: camss: Add qcom,sa8775p-camss compatible
7803b63a1640a0a39e3ebad487b33cb2d26e778b media: qcom: camss: Add support for CSIPHY (v1.3.0)
ed03e99de0fa7999fcef432aa35b9052d1fed9f1 media: qcom: camss: Add support for CSID 690
e7b59e1d06fb6c3b9c0dc08d4479756654de711e media: qcom: camss: Add support for VFE 690
b478527cce8a166be73d9eda62c759aaa030a77e media: qcom: camss: Enumerate resources for lemans(sa8775p)
634a2958fae30b9ea2c603e7b12c2729407c8292 media: dt-bindings: Add qcom,qcs8300-camss compatible
6adf001b6779aa1c0bebc98e7be87b37072b3049 media: qcom: camss: Add qcs8300 compatible
9ca5d17f5e2e63a9b464d27ac4f2d79cf53633ea media: qcom: camss: Add CSIPHY support for QCS8300
950f3d308f8b9f58a083dabd8b83e8d542da4ddf media: qcom: camss: enable csid 690 for qcs8300
42914692e800df09eaa4d607751c9424f93566da media: qcom: camss: enable vfe 690 for qcs8300
aefd4d698e47db78695b6517b3ec3c9614635baa media: qcom: camss: Enumerate resources for QCS8300
17ad461622f4549ab7b21e5fb611e485fea21af2 media: qcom: camss: remove .link_entities callback
605af91e90b061665ea774e129d9df3aad42b905 media: qcom: camss: unconditionally set async notifier of subdevices
dcf6fb89e6f73b6cbb17dfcdf608422c0b7beed6 media: qcom: camss: remove a check for unavailable CAMSS endpoint
4bd8a6147645480d550242ff816b4c7ba160e5b7 media: vivid: fix disappearing <Vendor Command With ID> messages
cba6aed4223e83ae0f2ed1c0f68d974fd62847bc media: iris: Fix buffer count reporting in internal buffer check
42e81c262cf57570099a15aeffdffa0876fe15da media: iris: Report unreleased PERSIST buffers on session close
02a24f13b3a1d9da9f3de56aa5fdb7cc1fe167a2 media: iris: Fix memory leak by freeing untracked persist buffer
4b67ef9b333ed645879b4b1a11e35e019ff4cfea media: iris: Fix port streaming handling
65f72c6a8d97c0cbdc785cb9a35dc358dee67959 media: iris: Allow substate transition to load resources during output streaming
9cae3619e465dd1cdaa5a5ffbbaf4f41338b0022 media: iris: Always destroy internal buffers on firmware release response
8a432174ac263fb9dd93d232b99c84e430e6d6b5 media: iris: Update vbuf flags before v4l2_m2m_buf_done
0fe10666d3b4d0757b7f4671892523855ee68cc8 media: iris: Simplify session stop logic by relying on vb2 checks
56a2d85ee8f9b994e5cd17039133218c57c5902b media: iris: Allow stop on firmware only if start was issued.
dec073dd8452e174a69db8444e0932e6b4f31c99 media: iris: Send dummy buffer address for all codecs during drain
8172f57746d68e5c3c743f725435d75c5a4db1ac media: iris: Fix missing LAST flag handling during drain
2dbd2645c07df8de04ee37b24f2395800513391e media: iris: Fix format check for CAPTURE plane in try_fmt
787c535a9ff5d2daf7c6dbe08a7e660d09105cb4 media: iris: Add support for video encoder device
5ad964ad5656668399f00c76707f0d063b64a4b1 media: iris: Initialize and deinitialize encoder instance structure
63357cf8a9c09c527ba8c7f8befe57b3144c45e3 media: iris: Add support for ENUM_FMT, S/G/TRY_FMT encoder
a6882431a138ac352a6e20ec3b85f97f84501329 media: iris: Add support for ENUM_FRAMESIZES/FRAMEINTERVALS for encoder
87551d96e897e5ee1c81481c99db2b3d3d24ffc5 media: iris: Add support for VIDIOC_QUERYCAP for encoder video device
f4d3867e0540caf6ef74402996aee9e55c89efaa media: iris: Add encoder support for V4L2 event subscription
bed072b48e0ba21fe9e69311dbc1bebcf73ef4aa media: iris: Add support for G/S_SELECTION for encoder video device
4ff586ff28e31be65fd22743e1d45826df54ddf7 media: iris: Add support for G/S_PARM for encoder video device
6bdfa3f947a735778fc3e76b0762430276b7a3c0 media: iris: Add platform-specific capabilities for encoder video device
92e007ca5ab687b0612accb54acee7ed4adcdb0c media: iris: Add V4L2 streaming support for encoder video device
d22037f3fd33e5956ecbc2ee38b42726fa2cc7a0 media: iris: Set platform capabilities to firmware for encoder video device
61528e86687e3ba520d10a2be40d7e409cea663d media: iris: Allocate and queue internal buffers for encoder video device
8cefa0ac93a8cb94ff9e16dd5327e14ec5223d28 media: iris: Add support for buffer management ioctls for encoder device
75db90ae067d50f2ee53034c11898c958da31292 media: iris: Add support for drain sequence in encoder video device
a5925a2ce0775374dcbbaf19826b539c2e9eec84 media: iris: add VPU33 specific encoding buffer calculation
895d3b4b5832edefd2f1fbad9d75c0179f47fe0e media: staging/ipu7: fix isys device runtime PM usage in firmware closing
8cfc8cec1b4da88a47c243a11f384baefd092a50 media: mc: Clear minor number before put device
76d2d8f7b6348af5f524b7ed21b5ad7d9686971b media: qcom: camss: Add missing header bitfield.h
fa0f61cc1d828178aa921475a9b786e7fbb65ccb media: rc: fix races with imon_disconnect()
ecba852dc9f4993f4f894ea1f352564560e19a3e media: redrat3: use int type to store negative error codes
e67b5f8313229d058bddc88e29a73b9b6cdab7a9 media: uvcvideo: Fix assignment in if condition
f4da0de6b4b470a60c5c0cc4c09b0c987f9df35f media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
e8e65d9237e590a953e17beb15bfd13dcfbe3ebf media: uvcvideo: Fix comments in uvc_meta_detect_msxu
1dcfbdb361c86c29b084432696f5d847c5599e2b media: uvcvideo: Drop unneeded memset() in meta device ioctl handlers
50c320a5f7065de7b0bcba67f72d23e40188bc70 media: uvcvideo: Add missing curly braces
1ab40529ad52f339975886a6a9e815dfdcb8d011 media: uvcvideo: Move MSXU_CONTROL_METADATA definition to header
97b6ff8603f2bdd8863a4d9b8b5432e8f3272b64 media: uvcvideo: Drop stream->mutex
3e412a7b57c32410b05f659045a64c28b0acbb24 media: uvcvideo: Move video_device under video_queue
5cdbca8967dc804829883e251a9d197b5fab4aed media: uvcvideo: Use intf instead of udev for printks
eb5ec760c25b1fd0af3cc43fb0dbc8e5eba11025 media: uvcvideo: Do not re-reference dev->udev
c01ae95eeb145892f9ed325a5947ed2f108170c4 media: uvcvideo: Shorten the transfer size non compliance message
04ddfcdb711d94d05a5b4c8a8c3f9c283bbb518a media: uvcvideo: Run uvc_ctrl_init_ctrl for all controls
0f99b8bed426b8f5434b10c3f6f6b92d7ce3c467 media: uvcvideo: Support UVC_CROSXU_CONTROL_IQ_PROFILE
0e2ee70291e64a30fe36960c85294726d34a103e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a0e4177138769d6ac23d6802c92409049a899fd8 media: renesas: rcar_drif: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
cde682d151eccd1803fabea43d7327d1a11d358d media: renesas: rcar-vin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2ca1d2a041d4fffc458e0b98278536a88438950a media: renesas: fdp1: Convert to RUNTIME_PM_OPS()
2549f534e131a6e40994c63171153cdb2c9dc7f9 media: renesas: ceu: Convert to RUNTIME_PM_OPS()
410d938a707d85c7c7eb9b32f3fb45e5bcd77319 media: renesas: vsp1: Convert to SYSTEM_SLEEP/RUNTIME_PM_OPS()
b32655a5f4c1a3b830f05fe3d43e17b2c4d09146 media: vsp1: Export missing vsp1_isp_free_buffer symbol
01e03fb7db419d39e18d6090d4873c1bff103914 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
79d10f4f21a92e459b2276a77be62c59c1502c9d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
40b7a19f321e65789612ebaca966472055dab48c media: tuner: xc5000: Fix use-after-free in xc5000_release
94662f560bfff75b58a7a68cab4bbd276c785da7 media: qcom: camss: vfe: Fix BPL alignment for QCM2290
afb100a5ea7a13d7e6937dcd3b36b19dc6cc9328 media: venus: pm_helpers: add fallback for the opp-table
f79e772258df311c2cb21594ca0996318e720d28 Merge tag 'media/v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============9032670103749918716==--
