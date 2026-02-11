Content-Type: multipart/mixed; boundary="===============7955414022976923185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Feb 2026 22:27:24 -0000
Message-Id: <177084884451.2004472.12192538196019030151@gitolite.kernel.org>

--===============7955414022976923185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 0900b7ccd9fd82ebb9af824a43994c4d20c7cca8
    new: f73d5a79af644ba37d1204b2037147ca2ec91983
    log: revlist-0900b7ccd9fd-f73d5a79af64.txt

--===============7955414022976923185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0900b7ccd9fd-f73d5a79af64.txt

81f8e0e6a2e115df9274d0289779f8fca694479c media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
c5760e35d3a4b80c5e557a65d78b3bf6139f9419 media: mediatek: vcodec: Discard pm_runtime_put() return value
65ce1f5834e9598e5120048010b4fe220e70473c drm/panel: ilitek-ili9882t: Switch Tianma TL121BVMS07 to DSC 120Hz mode
e7ec00be22d6563430f8e7bc44117cbcbf0fc1ee dt-bindings: display: simple: Add Innolux G150XGE-L05 panel
ed7417e5b889769ef7f66edfd0f836fa812655bc drm/panel: simple: Add Innolux G150XGE-L05 panel entry
95eed73b871111123a8b1d31cb1fce7e902e49ea drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
ef789ce4980b2bf9d61c53207f2b0aa1d32d9da8 drm/panel: mantix: Enable DSI LPM
dca84cc795df7f0cf790fbc2afcde53e6abd403a drm/panel: mantix: Improve power on sequence timings
61f028c13c42495964afb61974ec60c22230d81b drm/panel: mantix: Improve power off sequence
c8b59651ebe678da004b71e8c20f79ed6881ea8d drm/panel: mantix: Drop bank 9 initialization
8096e71bc875485dd34aa8bf5af15ab3c443cb54 drm/panel: mantix: Don't turn on MIPI peripheral
94ccf742309be5373314a865a7d6512b9665eae4 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
4a768c544f64eaa2fc7cfa91e46f43aa4aad0c40 drm/panel: himax-hx83102: change to gpiod_set_value_cansleep
1c1b79f40ee4444fa1ac96079751608b724c6b2b media: verisilicon: AV1: Set IDR flag for intra_only frame type
56a8676456e1eb6882ec90e3544b3622979c0a11 MAINTAINERS: adjust file entry in MEDIATEK MDP DRIVER
ceff18405f6bd7cf87bd4f47648d902ca9fc0e01 media: saa6588: Remove dprintk macro and use v4l2_info()
42bf68dfef7e737933674bd56e1159950247b094 media: v4l2-core: simplify v4l2_m2m_register_entity()
43e5302d22334f1183dec3e0d5d8007eefe2817c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e83f8dd668eaf18f408169e1006f61dc5ebaa00e media: aspeed: Fix dram hang at res-change
8e2421e1977ab594011849bbfe028f81ed2ab886 media: dt-bindings: adi,adv7180: add VPP and CSI register maps
57b96d4a23c7088127fbd228750bd0b6a1686169 media: adv7180: add support for ancillary devices
2473b46c480d53e6b20d29b4d497a88747e3e280 media: adv7180: implement g_register and s_register
90289b67c5c1d4c18784059b27460d292e16d208 media: adv7180: fix frame interval in progressive mode
b8bf939d77c0cd01118e953bbf554e0fa15e9006 media: radio-keene: fix memory leak in error path
dbc527d980f7ba8559de38f8c1e4158c71a78915 media: cx88: Add missing unmap in snd_cx88_hw_params()
141c81849fab2ad4d6e3fdaff7cbaa873e8b5eb2 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
863f50d583445c3c8b28a0fc4bb9c18fd9656f41 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a813338d910b49375018ebe960f912ca7672f88c media: synopsys: hdmirx: Detect broken interrupt
0fdf6323c35a134f206dcad5babb4ff488552076 media: solo6x10: Check for out of bounds chip_id
7422eca89d60d85b698e85b4627ba1d9bf49b1c0 staging: media: av7110: use usleep_range in av7110_hw.c
63bf2f71712c458239f44bb25cf581a06f9770dc staging: media: av7110: use usleep_range in sp8870.c
a8333c8262aed2aedf608c18edd39cf5342680a7 media: pvrusb2: fix URB leak in pvr2_send_request_ex
9cea16fea47e5553f51d10957677ff735b1eff03 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
cad237b6c875fbee5d353a2b289e98d240d17ec8 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
ee138a2cfc425edb3e3890ee0c9a1d395b6b08f1 staging: media: tegra-video: move tegra210_csi_soc declaration to csi.h
597f8851c9343aad7c070818f20c61aab5fb74f0 staging: media: tegra-video: move tegra20_vip_soc declaration to vip.h
68cd8ac994cac38a305200f638b30e13c690753b media: cx25821: Fix a resource leak in cx25821_dev_setup()
17526c7e69d07395e9d39794aacba42dcb02ff49 Revert "media: uvcvideo: Remove nodrop parameter"
406fc2e9ca65e0df345ebf4ce95aa87cb6416f35 media: uapi: videodev2: Add support for AV1 stateful decoder
151096542e937e7336dc0d50192b855f5b490e22 media: v4l2: Add description for V4L2_PIX_FMT_AV1 in v4l_fill_fmtdesc()
10ac84abd48186b4c20719a7985c8df30d3b5f7a media: iris: Add support for AV1 format in iris decoder
2af481a459a4740c402d2b3346bc4f7b013d74b4 media: iris: Define AV1-specific platform capabilities and properties
819fcf0554388bb54b64184902cebfed5260437d media: iris: Add internal buffer calculation for AV1 decoder
ada20c3db0db4f2834d9515f6105111871f04a4d media: i2c: ov01a10: Fix the horizontal flip control
9c632eebf6af4cb7b0f85503fe1ebc5176ff0db1 media: i2c: ov01a10: Fix reported pixel-rate value
109e0feacaeca5ec2dd71d7d17c73232ce5cbddc media: i2c: ov01a10: Fix analogue gain range
0dfec6e30c334364145d0acb38bb8c216b9a7a78 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
f8563a375e7fba7c776eb591d4498be592c19098 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
409fb57c1b3deada4b8e153eb6344afb3c2dfb9c media: i2c: ov01a10: Fix test-pattern disabling
ea444f30f6e37048939a0e1056749d7afc190dd5 media: i2c: ov01a10: Change default vblank value to a vblank resulting in 30 fps
50b52b6d420e85f86a579ea197b569b31bc6de43 media: i2c: ov01a10: Convert to new CCI register access helpers
f60e94ed1aa110e48c7798a2fc99022e3b03239b media: i2c: ov01a10: Remove overly verbose probe() error reporting
ad134ffad2efcb490a75fa1720f9aa43d0f84fe0 media: i2c: ov01a10: Store dev pointer in struct ov01a10
6b0a5d40a36828f62fea6340f1691fee64df7f83 media: i2c: ov01a10: Add ov01a10_check_hwcfg() function
4fbbdabb0c7db066eea17a4a2034816051c73888 media: i2c: ov01a10: Add power on/off sequencing support
82d1ab15cb16a249bc0995040837b198f18e0972 media: i2c: ov01a10: Don't update pixel_rate and link_freq from set_fmt
7f0912eaca4678b8fa86916024c11c84759245e8 media: i2c: ov01a10: Move setting of ctrl->flags to after checking ctrl_hdlr->error
299b82078696ac14325a605b3d2727ff00d6e73e media: i2c: ov01a10: Use native and default for pixel-array size names
896f4e21af4f53719f841b647d084f4689d5ad6c media: i2c: ov01a10: Add cropping support / allow arbitrary sizes
d4fdb4e6e05c46a2746b96811345f45c937c41c9 media: i2c: ov01a10: Remove struct ov01a10_reg_list
e8fefc67f2d9df05524b182ac9d3f3f712315e3b media: i2c: ov01a10: Replace exposure->min/step with direct define use
b9315439680f83caef233a6aea8a7126ecf02bcc media: i2c: ov01a10: Only set register 0x0305 once
a9aafc571a2aed699b1a88f2c30203e173838600 media: i2c: ov01a10: Remove values set by controls from global_setting[]
12d3c5ffe298d99b4c0d87f8d381ae701bd71462 media: i2c: ov01a10: Add ov01a10_sensor_cfg struct
0c5ebba56b10cf6b09da6d90c7be8ad3b0c5c083 media: i2c: ov01a10: Optimize setting h/vflip values
36eab90d3f4f4c38d1e9635af40cdd40c7675471 media: i2c: ov01a10: Add ov01a1b support
4011e67a989b828cbf885131933d322dfe80f33a media: ti: vpe: Re-introduce multi-instance and multi-client support
4c97845712874447702af83eb7db6e16d4259639 media: ti: vpe: Export vpdma_load_firmware() function
7c0b084c04b69225ad38ac35a52047598af5bbbb dt-bindings: media: ti: vpe: Add support for Video Input Port
fc2873aa4a21355593b55eb49ff534d31f81c584 media: ti: vpe: Add the VIP driver
555e882051a3a7ecc2bcee2b2047822249dcd074 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
94d14ac1f2d385e57b651b3bef1026a7b8f9cf38 dt-bindings: media: Correct camss supply description
26efe43f2ecd11de15c430a5e5069a6fc1372a5c media: camss: csiphy: Make CSIPHY status macro cross-platform
17bc0e288224f793a5a97408b7ce0b80c178bfaa media: qcom: camss: Add support for regulator init_load_uA in CSIPHY
a89e490ba3551823511588b7b3828d67f8b82954 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
0b61ce8dc4a71ea7baa19275c655677c612dde6d media: qcom: camss: csid-340: Fix unused variables
d965919af524e68cb2ab1a685872050ad2ee933d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
eccf5fa8e3fef5f986dc42e0d15a56b74f5ee128 media: qcom: camss: change internals of endpoint parsing to fwnode handling
77a2ff40c51d170402f76e4e76640bfd4139a901 media: qcom: camss: use a handy v4l2_async_nf_add_fwnode_remote() function
c88c5441f7ba030644b65dbd2dfbff811dbe19a3 dt-bindings: media: Add qcom,sm6150-camss
2759816f1682ca6a269064b7b9d50a65bc3afd5d media: qcom: camss: add support for SM6150 camss
568ea51e61f7da72ee290d24d6ee952586a3e168 gpio: shared: use device_is_compatible() for reset-gpio
ba3588410cedb1696cfe56ebefcc4401c6d0bb36 host1x: Make remove callback return void
1f61d735b8595f80ae5cfbbe11390a49b7f45911 host1x: Convert to bus methods
a014c203b54d9013ad52ad8a531cf46e71028f2b spi: fsi: Simplify with scoped for each OF child loop
e3d5436c7099881e3604826757c8d65acc2d94f3 media: v4l2-ctrls: Set error v4l2_ctrl_new_fwnode_properties consistently
37a5b80a94cc6ca3b6a5c2999a6ad008ca2e6277 media: v4l2-fwnode: Allow passing NULL fwnode to endpoint parsers
679f0b7b6a409750a25754c8833e268e5fdde742 media: ccs: Avoid possible division by zero
7345d6d356336c448d6b9230ed8704f39679fd12 media: v4l2-async: Fix error handling on steps after finding a match
c228fb1fc2559c83528cb6eb19ef4ad600d83126 media: Documentation: Clean up figure titles
9369f001c8ab97e6ab5554d43c84dd75e713fd2c media: Documentation: Fix routing documentation flag references
e87ebb4e4f71a3a51af67509280a0ba0c89083c4 media: Documentation: Document -ENXIO for VIDIOC_SUBDEV_S_ROUTING
04ec8572f8689f577781ba0229b5bb1671c520e0 media: v4l2-subdev: Extend VIDIOC_SUBDEV_S_ROUTING error codes
02cab4a097b7b1094783a1634e2daaf0888d6e50 media: ccs: No need to set streaming to false in power off
de927934dd900207f0881e496bdf1d26fd371463 media: ccs: Move ccs_pm_get_init function up
021baf99c259da2f0c705423dd5cb73082bbb052 media: ccs: Rename out label of ccs_start_streaming
ee71368a5666cedb0c603d9eea3a6f0c079f88cc media: ccs: Move ccs_validate_csi_data_format up
eee13cbccacb6d0a3120c126b8544030905b069d media: i2c: ov5647: Initialize subdev before controls
a4e62e597f21bb37db0ad13aca486094e9188167 media: i2c: ov5647: Correct pixel array offset
1438248c5a82c86b4e1f0311c3bb827af747a8cf media: i2c: ov5647: Correct minimum VBLANK value
f007586b1e89dcea40168415d0422cb7a0fc31b1 media: i2c: ov5647: Sensor should report RAW color space
c063632b494b02e891442d10f17e37b7fcfab9b3 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
d240430664adc0925042bd671a98668c5d399fe7 dt-bindings: media: ov5647: Add optional regulators
e7696f27f8df96ef6b4f72d288c0b2d63aef23c3 media: i2c: ov5647: Add support for regulator control
03f2af9ef431fff89ef2239bdd9ac30112a0fe9c dt-bindings: media: ov5647: Allow props from video-interface-devices
4885fb98350f76dd05c0f352925a53e2c20d390a media: i2c: ov5647: Parse and register properties
ebde37e5ef1a0b34c170118eaa22ff86c3ed5b40 media: i2c: ov5647: Support HFLIP and VFLIP
b9ca9ef3f0471d8c7a4ef978304ebbbc6489e2e1 media: i2c: ov5647: Use v4l2_async_register_subdev_sensor for lens binding
87b2b6cef20885f45bbbc9412e30ca3f79f8245b media: i2c: ov5647: Add control of V4L2_CID_HBLANK
46e972383a998c2645b528b04188ea2fcfbb8e22 media: i2c: ov5647: Tidy up mode registers to make the order common
d06a6dc90675aaec1f5749765bdc37b64fdd031c media: i2c: ov5647: Separate out the common registers.
8bc977e2c51b3fcfaf787915620efc62b4166bbf media: i2c: ov5647: Use the same PLL config for full, 1080p, and binned modes
dda59680f24fdd490546830b0108dfb81cbc853b media: i2c: ov5647: Tidy up PIXEL_RATE control
c6e115144b500039b9ece39c3aaf3e61e1f761af media: i2c: ov5647: Add V4L2_CID_LINK_FREQUENCY control
acc483fad79ecd1f5fb0adfd605f276383b678cd media: staging: atomisp: remove redundant OOM error messages
4f84155e4a7e16ddfb3fb630d637a863829a0e80 staging: media: atomisp: fix trailing statement
d71bd243ef4849013a9ea6ba3a6359894435aacf media: dt-bindings: i2c: toshiba,et8ek8: Convert to DT schema
c16b58a4557370efdcf99ab6f978cb676b391579 media: dt-bindings: ti,omap3isp: Convert to DT schema
d9d64cd17d0e4e1f40eb1a137429014a127a9953 media: i2c: ov6211: make configurable vblank control of the sensor
89bb7d3c404d45a26889104c7787fd03d032a29f media: i2c: og0ve1b: make configurable vblank control of the sensor
31e5191aa11931b53e1242acef4f4375f00ca523 media: ccs: Fix setting initial sub-device state
7d2909830e69257843d8def3ea9f839891c118e3 media: ccs: Use {enable,disable}_streams operations
24b2208053d2262f554edc3fc721f1fdbac8ec7a media: ccs: Track streaming state
290fb5a1b4209d3bf1ee95f3990dda08a9850177 media: ccs: Support frame descriptors
1a84924258b9554ad5b857d2729bb2f553b8fed1 media: i2c: ov2735: request reset GPIO as initially asserted
d57348c1bb8df069f992b3478fea642045712212 media: aptina-pll: Debug log p1 min and max values
1df58b9ddaac468154083af6e1d7ddaf8769e964 media: mt9m114: Use aptina-PLL helper to get PLL values
71087c9b814994541154d667d88aac9682be63db media: mt9m114: Lower minimum vblank value
0fa4baded5ef5ff51d96bee4fe233ad6aa35a833 media: mt9m114: Fix default hblank and vblank values
432d109333afd674a416a061b98264bfcd5f0515 media: mt9m114: Tweak default hblank and vblank for more accurate fps
84359d0a5e3afce5e3e3b6562efadff690614d5b media: mt9m114: Avoid a reset low spike during probe()
d6b6a23bb487958e7e1540c0cb6aaccf82f136c9 media: mt9m114: Put sensor in reset on power down
633deb131082f41a3467f8a77abb9c95fb390008 media: mt9m114: Add and use mt9m114_ifp_get_border() helper function
5e3c0bd3f864fec9f895bd42c172f56ac4cdeb63 media: mt9m114: Adjust IFP selections and source format when source format changes to/from RAW10
df0090002c56b154ac543167fa92ba7b77f2b09f media: mt9m114: Update source pad selection and format when sink pad format changes
ceb485b3378bf59d3ed23726e9effff9c2d6792d media: mt9m114: Don't allow changing the IFP crop/compose selections when bypassing the scaler
46c96eec9a763813e4592d72ecb38a6a33113258 media: mt9m114: Drop start-, stop-streaming sequence from initialize
437e1f6a960035166495a5117aacbc596115eeb6 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
ac9f4a5e49a0e276a951983cd2c9c050e2f63799 media: mt9m114: Add ACPI enumeration support
973e42fd5d2b397bff34f0c249014902dbf65912 media: i2c: ov5647: use our own mutex for the ctrl lock
401aec35ac7bd04b4018a519257b945abb88e26c media: dw9714: Fix powerup sequence
3e0fcc91277d5af114a58aaa68f34b44e8d8a411 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
6099f78e4c9223f4de4169d2fd1cded01279da1a media: ipu6: Fix RPM reference leak in probe error paths
9ad65684b9285c5d66fb417d50e91a25ef8c994d media: staging/ipu7: Ignore interrupts when device is suspended
1433e6ccc25e9ea596683ab66e1c51f37fc7d491 media: staging/ipu7: Call synchronous RPM suspend in probe failure
f7923e6bafcad686adb51cc100ba1860f8b43922 media: staging/ipu7: Update CDPHY register settings
98cc19a353abc8b48b7d58fd7a455e09e7c3aba3 media: staging/ipu7: Fix the loop bound in l2 table alloc
779bdaad2abf718fb8116839e818e58852874b4d media: ipu6: Ensure stream_mutex is acquired when dealing with node list
5b18b3816f7f0573c8f764f88d403250dd528ca5 media: ipu6: Drop MMU hardware initialisation in probe()
312c74e6d360eaa871b66b417868c63728e5170b media: ipu6: Remove redundant driver data checks
e5af254e446a9d33c4f256105580e4c1ad822fc0 media: ipu6: Make symbols static
b0087483682fb97ea57086875ff860d618a7182d media: ipu6: Remove redundant streaming start via buffer queueing
04d59cc06af6eb297d2d4c85354da2d562ce83f9 media: ipu6: Don't check pipeline in stream_start
5925a92cc70d10c7d3124923c36da09b9c1a6eeb media: ipu6: Close firmware streams on streaming enable failure
2b08b7007e55bd1793a58478d3ecea4fd95849a5 media: ipu6: Always close firmware stream
6d9f46bc3038041ccc58fe4d4955da0347a7b56d media: ipu6: Drop error argument from ipu6_isys_stream_start()
b613b2fedb299b54492921f6a81835aae9b11f36 media: ipu6: Obtain remote pad using media_pad_remote_pad_unique()
7c305850912ea153808b95475ce5acd0f934891d media: ipu6: Obtain unique source pad from remote sub-device
e660207a1d080c019959a0d98638b1efa7bfb700 media: ipu6: Remove source_entity from struct ipu6_isys_stream
58410f62e25d5981fcca7e2e768e4e182ce2200e media: ipu6: Drop custom functions to obtain sd state information
dc6c52205bdaddf1dc259497a958402b35c01fe2 media: ipu6: Always call video_device_pipeline_alloc_start()
dd808d6b1565a0a345178af7db5f35b26bbb125a ASoC: SOF: ipc4: Send heap/stack bytes via new
28e5a3de9858a4189e48b2cbdf3d06e6fd806a3d ASoC: SOF: Use guard()/scoped_guard() for locks when
eb4cd1a4a9ef115193a9bef447b5db11bb7defc9 sound: codecs: wm8962: Assorted fixes
9dc2e2b63e5aeebbf0467aa8914f120bb6dbe7b2 Add devicetree support for aw88261 amplifier driver &
f1fcc2689fd8dcb6a23fdf7a4c4c9cfda10329ef regulator: Add TPS65185
8978da8e51ed648a5ad5da3d4c0fffde46757cf2 ASoC: Update rtq9128 document and source file
0924c6bb67b67384c53c63df4a3f4a86cd2c2624 ALSA: hda/cs8409: Add quirk for CDB35L56-FOUR-HD
72919c57a055f6d7b79d66731dc398e9b433f47c ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
de9f1b1583aecb246b659effb03f2456604fab64 regulator: dt-bindings: mediatek,mt6331: Add missing ldo-vio28 vreg
26cbb4dd58ae1ca83319e73e9397b06a8ca961c6 Axiado AX3000 SoC SPI DB controller driver
e05ef046ebb1ca879d885593130fa822ff664ca1 gpio: pca9570: Use devm_mutex_init() for mutex initialization
053578d329e58cca98f084439e14cc2895c82b9c gpio: pca9570: Don't use "proxy" headers
4aa573002ba6884d392dbfce24c3ce057f2dbb6a gpio: pca9570: use lock guards
24abe1f238e7d7ac56be6374c52a3c13dab84f69 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_crtc.c
2568b8b0860eede10b39109aaa3e51900737b5d6 dt-bindings: gpu: mali-valhall-csf: Add shader-present nvmem cell
c40b50c3cfbe274f054c6a2d2fa62cd7c4650460 drm/panthor: Implement reading shader_present from nvmem
0f93dddb038ee1688d1a03f68d476902053dfa1b mtd: spinand: Octal DTR support
62b04225e99a5d1c71c5c73d2aa6618bc2c0738f regulator: dt-bindings: rpi-panel: Mark 7" Raspberry Pi as GPIO controller
7427f30e5c4938ebe813aa46e578cb5afc375de4 drm/i915/dp: Drop unused timeslots param from dsc_compute_link_config()
85b4360d2b72b4a38497f5267da5cb817dd91b34 drm/i915/dp: Factor out align_max_sink_dsc_input_bpp()
44a95ffe685d3b9428ab81f632e9b34bb2e4641c drm/i915/dp: Factor out align_max_vesa_compressed_bpp_x16()
753d6b404e12ac950a6b9207ba788f7f2e0a6303 drm/i915/dp: Align min/max DSC input BPPs to sink caps
f55c1f62b6ce801d40b524bef97108d274a252b7 drm/i915/dp: Align min/max compressed BPPs when calculating BPP limits
756009d0fdfa15b5536de138aab0e5f15ab69f6d drm/i915/dp: Drop intel_dp parameter from intel_dp_compute_config_link_bpp_limits()
9212733a30e349536e2c17baa5ac9b279b948877 drm/i915/dp: Pass intel_output_format to intel_dp_dsc_sink_{min_max}_compressed_bpp()
07b34db2a0982480a30fe001d5f480d9e58e24db drm/i915/dp: Pass mode clock to dsc_throughput_quirk_max_bpp_x16()
28e59c7e24ea1189bd925bf0efede4324ca3aaa6 drm/i915/dp: Factor out compute_min_compressed_bpp_x16()
e68aecf473449d625bc5e3e2f0c754711d5f680d drm/i915/dp: Factor out compute_max_compressed_bpp_x16()
745395b51c26766b070f5761d97f9fbad15618c3 drm/i915/dp: Add intel_dp_mode_valid_with_dsc()
2bd5dd6e720952778233636e0d0dd1ede3563634 drm/i915/dp: Unify detect and compute time DSC mode BW validation
4d2dd780970d33d4dd66c718077ee703938b0a71 drm/i915/dp: Use helpers to align min/max compressed BPPs
8193ce906a8656892334b17e60e19ae7aeea220f drm/i915/dp: Simplify computing DSC BPPs for eDP
ce46682f89111fd0ded74a90c1ea04b36780221b drm/i915/dp: Simplify computing DSC BPPs for DP-SST
2b68b9b80f9ee75d4e7e159aa082dcd8c1e4e05c drm/i915/dp: Simplify computing forced DSC BPP for DP-SST
2b601460d1291310e4f04418eae2de93d0cc18d1 drm/i915/dp: Unify computing compressed BPP for DP-SST and eDP
3045a4eb12e9affb526cf24fb4a41d3487d55978 drm/i915/dp: Simplify eDP vs. DP compressed BPP computation
d30f75d2dba913754dbacb982b19b783a30253ea drm/i915/dp: Simplify computing the DSC compressed BPP for DP-MST
3ce03297baff0ba116769044e4594fb324d4a551 ALSA: usb-audio: presonus s18xx uses little-endian
78e35b0156c3d98e9a61c673fd585a9a01acc6dc ALSA: usb-audio: clean up presonus s1810 consts
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
83dc0ba2755296b5e5882e044c80973b7c3fce9e Merge tag 'amd-drm-next-6.20-2026-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a4cd9860fa085f0d04d2065f4c151fcde9fcdf4a firewire: ohci: fix index of pages for dma address to 1394 OHCI IT context
61d2a7699ab39d448f44919ef15c16187e6f70ec ASoC: SDCA: Tidy up some memory allocations
83675851547e835c15252c601f41acf269c351d9 drm/xe: Cleanup unused header includes
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
4711b292b440a8404833df0e0ba96dad86600a84 ASoC: es8328: Propagate error codes from regmap updates
60e8451be1f7af4b51540f2cfd65c9c85af752e9 ASoC: dt-bindings: mt8192-afe-pcm: Fix clocks and clock-names
7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d ASoC: SDCA: Handle CONFIG_PM_SLEEP not being set
dccc66b0e92d48d9a1908a3ccb8142e0ee3381f5 regmap: Enable REGMAP when REGMAP_SLIMBUS is enabled
dcbd2f8280eea2c965453ed8c3c69d6f121e950b drm/msm/a6xx: fix bogus hwcg register updates
56cd8adff8cbe82a13a1db998f1353d68ed84305 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
dc220915ddb2d1c646a7d0816b398e73ed5a5d50 drm/msm: Fix GMEM_BASE for gen8
e39333a81eeff310fd651e2e6de3680cb7906a32 drm/msm/a6xx: Retrieve gmu core range by index
158927e1f63e23ade5d099ed013eab411979775e dt-bindings: display/msm: gpu: Simplify conditional schema logic
fa4525799d6016e4eb9a7bb3b333ce09d4d9ac30 dt-bindings: display/msm: gpu: Document A612 GPU
0df529f466bd6ee62b296c1e7f015e5f39fbd480 dt-bindings: display/msm/rgmu: Document A612 RGMU
37b812b7fdc2f1c7cb9e22c888776be7347097b0 Merge tag 'drm-misc-next-2026-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9d10cd526111a989eb353c3a4df9d4c79695ea8d Merge tag 'drm-intel-next-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
971c2b68bddb87f4929e66cd4563fca78b722210 Merge tag 'drm-xe-next-2026-01-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64aa8b3a60a825134f7d866adf05c024bbe0c24c drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
26b4309a3ab82a0697751cde52eb336c29c19035 drm: Account property blob allocations to memcg
8304c44631c370646de35d343ddba078738d1719 drm/tyr: use generated bindings for GpuInfo
4f66f36388d5668c215f107a4e1ce1a707251ff5 media: i2c: ov5647: Convert to CCI register access helpers
ebcb6cafd10fe601bd7e55f1ce07c17c62f877be media: i2c: ov5647: Switch to using the sub-device state lock
98cf5594c2fbe07f47e861ceb942327681207fbe media: i2c: ov5647: switch to {enable,disable}_streams
bc6af7695a511b93f43e5ab4f872bcbccb580380 media: ccs: Clean up ccs_get_hwcfg() a little
08e47937637e7255509efa421260f46d212ddf96 media: ccs: Use devm_v4l2_sensor_clk_get()
3085977e734dab74adebb1dda195befce25addff media: ccs: Accommodate C-PHY into the calculation
4d4135dd953395c311cd630d69658d7b8af9d39d MAINTAINERS: Promote Frank Li as i.MX7/8 media maintainer
2f130245f2143fa8f4da77071f844911d2c69319 media: stm32: dcmipp: avoid naming clock if only one is needed
5152437f7610eb522fd233ab548a19d4601cbc2a media: i2c: Add note to prevent buggy code re-use
222f1279edd9008ee35b62de156ddac84e31443c media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
3363aa2640f1738ad7fc56ea56f5e0301ad97196 media: stm32: dcmipp: byteproc: disable compose for all bayers
f29f8bfcb0555801e22e29acd2c83c3d3ee9d20d media: stm32: dcmipp: Add RGB888 format support overall
0085da1315898ea27bcb323e456ca1d39d43e96a media: stm32: dcmipp: add Y10-Y12-Y14 in all subdevs
8a71f1f8d91fb10d306857c0f198a940c1d22e06 media: stm32: dcmipp: byteproc: only allow compose with 8/16bit fmts
8e3c7238481bb36485935151ce4ee0dc4cb72dca media: stm32: dcmipp: bytecap: remove useless cmier variable
2eeefb22f9409ad24213184e967f63fe77f21194 media: ipu6: Update e-mail addresses
90002a0ba29ebda54853f2113e769d651f509309 media: ov01a10: Fix indentation
91848c99ed6a98daf77f4cb7d44cf3f13bc6998f media: i2c: ov01a10: Fix digital gain range
0fc3caab96c9e713e897ff4cf3b42b1b409236d1 media: ccs: Remove ccs_get_crop_compose helper
a88883d1209c3c759ebaa7886d9a7098d5ed1132 media: ccs: Rely on sub-device state locking
ea3674c4465c11ab5181820405fcc9361f1d000a media: ccs: Switch to guard and scoped_guard
7858ac7a8a6415eafb5ac027aaa9acf3ec78cc31 media: ccs: Compute binning configuration from sub-device state
ce7b25c0170a0942b56e566b95bdc1e5efcc40f8 media: ccs: Compute scaling configuration from sub-device state
026d02ea142deb56fe997df8d29417ca6cc3b862 media: ccs: Remove which parameter from ccs_propagate
0b216f7f172bfa10281dd2e7ef57292415b41849 media: ccs: Make supported mbus code bitmask a u64
59b9548e50d2c5ea4209733f919a35675cd78f28 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
d89ccbf3dde727d91a242a5a3f3b70a90579b057 media: v4l: ctrls: add a control for flash/strobe duration
5be4154f6255d92d9d2ad5da658d7d33a655386f media: v4l: ctrls: add a control for enabling strobe output
fa0e06f2fe00fa9e283a15d85e7542a4b72a14a7 Documentation: uAPI: media: add V4L2_CID_FLASH_{DURATION,STROBE_OE}
47bc0d294d66a7019f13aa65e8b32aee4532869e media: i2c: ov9282: add output enable register definitions
f007ad65d7246d6b616541a3c7685ec688ca6beb media: i2c: ov9282: add strobe output enable v4l2 control
84ec7597ae1afb9430c55044f318d1d40f8ecef0 media: i2c: ov9282: add strobe_duration v4l2 control
b95d8058a2786a8b42e32f383f8df45097675d00 media: i2c: ov9282: implement try_ctrl for strobe_duration
df60764ea52102f433b76cfa4fc873229e60e76c media: i2c: ov9282: dynamic flash_duration maximum
f422140e5a17557af48b10ea76a8b29777ce4e4b media: i2c: os05b10: Few minor improvements
a654de9d73fdd844d5644cc5527a362d7cf634fb Merge branch 'for-linus' into for-next
b799d165bc572b86000a2862713e275d69e6d78c ALSA: hda/cirrus_scodec_test: Use faux_device instead of platform_device
086714bbb96f63785da251e1f8d1ce3e716a6e42 Merge tag 'v6.19-rc5' into drm-rust-next
8b00951402f7420365b5697269b190f616bd116a drm/mediatek: mtk_dsi: Add support for High Speed (HS) mode
01c430b1cfa8a6ce0cbf99edc38dac3bfc51e464 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
8a25ab7a57e67baddee185c3fd565df1062e4807 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
79643afdd985ee14f9dddd66da262314f04d1640 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
a20cf188abe299578d49d229a0cc28a1ef41e558 media: pci: mgb4: Add support for GMSL1 modules
f67adf545f9e7db4731fb7721597557e2571f891 media: pci: mgb4: Add support for GMSL3 coaxial modules
eb4ee870747c3a77a9c3c84d84efb64bd481013a Documentation: admin-guide: media: mgb4: Add GMSL1 & GMSL3-coax modules info
6b67470dce11cfaa09915cca8a5a807d3daf0b87 firewire: core: add function variants for isochronous context creation
0fe92d5d2c2ac3af9cb54260e7c90b945ebb306c firewire: ohci: refactor isoc single-channel state using a union
c544c829894faa9251be1dcb2fe59a0a7ad21fa9 firewire: ohci: code refactoring to use union for isoc multiple channel state
ea6fdb1cbde04b16c64205176e20082358ce8e99 firewire: ohci: use cleanup helper for isoc context header allocation
090ac6520044d0d02e039d76aaa22f4c9751837f firewire: core: add flags member for isochronous context structure
fc999c7b68ac80cf260a43237e2b304222987243 firewire: ohci: allocate isoc context header by kvmalloc()
9bf71acd65bf190a0ef1bc885a0a664f91beff03 firewire: core: provide isoc header buffer size outside card driver
e5f1291b6f3f85559ed124316f814c013262b44e firewire: core: add fw_iso_context_create() variant with header storage size
6b617317e5bc95e9962a712314ae0c4b7a4d5cc3 ALSA: firewire: remove PCM buffer size constraint from isoc context header
ae26b4d513347aa247772a26f374b66d30af550e dt-bindings: display/msm/gpu: Straighten out reg-names on A619L/610/702
6a7b0a670ba4d283285d76d45233cbecc5af5e40 drm/msm/a2xx: fix pixel shader start on A225
5b6f6a76e0b8908d7071cd7d83bd8fb12f38990e drm/msm/a2xx: add A225 entry to catalog
3f6cf0653f8a2117ec135b2ca322ec68abc1b26c drm/msm: Replace custom dumb_map_offset with generic helper
c098b1aa2fa60fad42df8a1a6250099329e33311 Merge tag 'amd-drm-next-6.20-2026-01-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
95adee9a04fa1eaa352e960e9d3387055fa03bb3 Merge tag 'drm-intel-gt-next-2026-01-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d62dec8c70934c428f80889c49e09a9d1d93c126 Merge tag 'mediatek-drm-next-20260117' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
69f83f167463bad26104af7fbc114ce1f80366b0 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
eaba54b8a67bdec7f834d61ff6cf5f0f3f4ea5bc drm/v3d: Consolidate CPU job validation in a function
f5520a1a844342af7295a72c35cc9690b7a9fdd1 drm/v3d: Convert v3d logging to device-based DRM helpers
7436a87db99d57196c49d10de35f41531993d5f1 drm/tests: hdmi: check the infoframes behaviour
3a4ceb89a9723088615ea1c960fc589f87caddb7 drm/vc4: hdmi: implement clear_infoframe
638409979c5f7d3155afcded67532003e07a7d0e drm/sun4i: hdmi_enc: implement clear_infoframe stub
afc399f7a5ea7bf405b2ef85c7470529b1a9e47c drm/connector: make clear_infoframe callback mandatory for HDMI connectors
b626b1a1c9ccadd8861870a2a450f02e0c61ab88 drm/bridge: refactor HDMI InfoFrame callbacks
e802c783be94bf71541a7e2ac8b1b5486aad10db drm/display: hdmi_state_helper: split InfoFrame functions per type
1d8847f457648ed4932019dcd3081bc27bcea936 drm/display: hdmi_state_helper: reject Audio IF updates if it's not supported
4fc30c2c5c61db88e3d6644bd3dd2032ec4bee06 drm/display: hdmi_state_helper: don't generate unsupported InfoFrames
ae219fdc952c315182b471f5aa71b379584b70ca drm/display: bridge_connector: dynamically generate HDMI callbacks
5a4e4e30f6dc4d2a68eec08257128906572f3346 drm/debug: don't register files for unsupported HDMI InfoFrames
a331631496a0af9a6f4e7e1860983afd8b1bb013 drm/imagination: Simplify module parameters
c6978643ea1c74c913f925c08ef9bafbdc031a04 drm/imagination: Validate fw trace group_mask
ee184ab0ffb6cdd20527aa3b3729b824f52d3cd7 drm/imagination: Load FW trace config at init
3bf74137340a1ced1566f4f9e9c2f08cba7bdf7c drm/imagination: Add gpuid module parameter
3519e9ea13b49e7b37a20fa3a11a9e1fc5441af5 drm/imagination: KUnit test for pvr_gpuid_decode_string()
1c21f240fbc1e47b94e68abfa2da2c01ed29a74d drm/imagination: Warn or error on unsupported hardware
bb33013bdd238129c8f8f29ed2e9bbdfa8caa643 dma-buf: heaps: add parameter to account allocations using cgroup
3c227be9065902f496a748068e0b2b6bd6f3f0a6 dma-buf: system_heap: account for system heap allocation in memcg
ab4c3dcf9a71582503b4fb25aeab884c696cab25 dma-buf: Remove DMA-BUF sysfs stats
08c09899960118ffb01417242e659eb6cc067d6a ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
4fbd3b2ec04dc6ef93090ec24733a5c5671fb71f ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
0cccfe65895d42fdc1f04aae7f85d8189ad80fdf ASoC: codecs: es8323: Replace magic numbers with defined macros
9dd2719a9ad3e18c3a5007466ca5922937bd4c5e ASoC: codecs: es8323: remove DAC enablement write from es8323_set_bias_level
95814d4b8d478c76505188e45e81682206e41fe6 ASoC: codecs: es8323: Enable proper DAPM widgets for capture ADC
3c5ddd56aa93048314c64533c21e731a44b0f067 ASoC: codecs: es8323: Enable proper DAPM widgets for chip power
a18467a50eddbd7c6548b53b25b68e5454ceb587 ASoC: realtek: fix misspelling of "minimum" in comments
20c4701b75a3d6ce09d61e17125aefe77e7eb333 dt-bindings: regulator: mark regulator-suspend-microvolt as deprecated
f2d1a3318eb1ec860999db48cb8d13b43261624d spi: Propagate default fwnode to the SPI controller device
3974a585be78a1dc90a19d5cf1846a99954e3842 spi: Drop duplicate of_node assignment
103c510e1c6832720059756d155dd13a42baa7ab spi: Drop duplicate fwnode assignment
37fbc1ab0f225d23f0839260a11375b4f1f7cf8c spi: Drop duplicate device_set_node() call
83ba6efa711fad83a0fbf02178ad64d3906d8d09 spi: rockchip: Use plain request_irq()
b603500de20fbe15ee54580481c1df4212a4ec44 spi: dt-bindings: xilinx: make interrupts optional
c3608162a95a259c669cf9fdccf900782fa8d902 spi: xilinx: make irq optional
7d0507772406e129329983b8b807e5b499bd74fd drm/buddy: release free_trees array on buddy mm teardown
793e8f7d52814e096f63373eca643d2672366a5a drm/tyr: fix register name in error print
6ea52b6d8f33ae627f4dcf43b12b6e713a8b9331 drm/tyr: use read_poll_timeout
3906e7a3b26d683868704fe262db443207f392fe drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
607805abfb747b98f43aa57d6d9ba4caed4d106f drm/hisilicon/hibmc: add dp mode valid check
0607052a6aee1e3d218a99fae70ba9f14b3b47ed drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
6dad7fa8581e96321ec8a6a4f8160762466f539a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
d1c0978a7e7864fcaa7cdd562a8f938afcd2ad39 drm/tests: hdmi: fix build failure
5f7be8afc40c5ccf1be0410514703e50a49532c0 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
aa156ad92523b21b12bfa5bb261d6affb4b1597f drm/rockchip: dw_hdmi_qp: Optimize RK3588 HPD interrupt handling
88b14b9279d824dd84bdda20c7b2fdb4b285dd25 drm/rockchip: vop2: Add mode valid callback for crtc
388df23fda2db75abe988015a1dd681a43fcdf94 drm: panel: jd9365da: Use gpiod_set_value_cansleep()
b83a3a48edd26da7db2414797c7a428ba8b5c5e5 dt-bindings: display: panel: Add compatible for Anbernic RG-DS
ce76a267341cb306016beedb24a205e892613716 drm/panel: jd9365da: Support for Anbernic RG-DS Panel
950cba9870f98a6db932f6b914f2d4786c87236c drm/atmel-hlcdc: use managed device resources for the display controller
87cac7a5f99e7c7ec9687e3f1e61138da41683b7 drm/atmel-hlcdc: add support for the nomodeset kernel parameter
227ef8cf93a5328642d844d0f61dbd941e90a2a9 drm/atmel-hlcdc: use drmm_simple_encoder_alloc()
07972c070f4879a621b3194662b90ff66e25d666 drm/atmel-hlcdc: use drm_crtc_mask()
a1018063f7553cdd380f153441905d98dfd0a9e5 drm/atmel-hlcdc: use devm_drm_of_get_bridge()
d8a29980eb3dd4efff895317c74b4cce9636e14d drm/atmel-hlcdc: use drmm_crtc_alloc_with_planes()
4bad57c21bb3569efde4dc81915b53f9a036678c drm/atmel-hlcdc: use drmm_universal_plane_alloc()
81af99cbd9e4f238011af811d544fff75641fc25 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
3495a5df94a9ad7a8940bcb3ebfda58255f5b952 spi: dt-bindings: nxp,imx94-xspi: add nxp,imx952-xspi
53dfb2ad6fcff111f58aa506afbbf6fd82f32cb1 ASoC: renesas: rz-ssi: Simplify the logic in rz_ssi_stream_is_play()
9e0e337cc6c7f30a5986dd44dac5c0a0e30d971f ASoC: renesas: rz-ssi: Drop unnecessary if condition
c7a4c368e7135046c358ff15c4f7897e2522dedc ASoC: renesas: rz-ssi: Drop the & operator in front of function name
cafadbf430f4b2f3ca4158de48ef6ba4d97fbf17 ASoC: renesas: rz-ssi: Drop goto label
8d38c275f7ffe257d21bea224d4288eef183817d ASoC: sdw_utils: remove dai registered check
1616c41e469cf5263e756161ed2e35664ff7d978 ASoC: tas2783A: fw loading for devices without pci bus
00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb ASoC: SOF: Intel: hda: Remove MODULE_SOFTDEP for snd-hda-codec-hdmi
e005fd94e2e5867f2a4e66e5df85069cda6f0db4 drm/tyr: rename pad0 to selected_coherency
93ecd6ee95c38cb533fa25f48d3c1c8cb69f410f media: venus: vdec: fix error state assignment for zero bytesused
63c072e2937e6c9995df1b6a28523ed2ae68d364 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
66c744e28b69d931b142adb6b9f5e56ac9644f79 media: venus: assign unique bus_info strings for encoder and decoder
a8bdd9310cc9b47d9ea851f6f5fb699aaa4930d6 drm/rockchip: inno-hdmi: make inno_hdmi.h header self-contained
370e19042fb8ac68109f8bdb0fdd8118baf39318 Revert "media: iris: Add sanity check for stop streaming"
89f7cf35901138d9828d981ce64c131a3da6e867 media: iris: Fix ffmpeg corrupted frame error
71fe80364a6584f404556ac9a6a4aca4ab80fb5b media: iris: Fix fps calculation
4980721cb97d6c47700ab61a048ac8819cfeec87 media: iris: use fallback size when S_FMT is called without width/height
8fc707d13df517222db12b465af4aa9df05c99e1 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
bbef55f414100853d5bcea56a41f8b171bac8fcb media: iris: Add missing platform data entries for SM8750
2d0bbd982dfdd67da488a772f7a8a1bdca7642bf media: iris: Add buffer to list only after successful allocation
811dbc546f47559dc9d2098c612acfd47e32479e media: iris: Skip resolution set on first IPSC
1dabf00ee206eceb0f08a1fe5d1ce635f9064338 media: iris: gen1: Destroy internal buffers after FW releases
9aa8d63d09cfc44d879427cc5ba308012ca4ab8e media: iris: gen2: Add sanity check for session stop
2c73cfd0cfc44ffe331ccb81f6ac45fc399d9ddb media: iris: Prevent output buffer queuing before stream-on completes
a4b4385d0523e39a7c058cb5a6c8269e513126ca drm: of: drm_of_panel_bridge_remove(): fix device_node leak
f675a276b84488e78287dd22c2e9461e4c008c66 drm: of: drm_of_panel_bridge_remove(): convert to of_drm_find_and_get_bridge()
d07490fb23958006bcecd6f2ba411571c099d104 drm/bridge: sii902x: convert to of_drm_find_and_get_bridge()
9d34e1a8cf7b643bca058a65f3441d90099b297f drm/bridge: thc63lvd1024: convert to of_drm_find_and_get_bridge()
35dd5e1c089b6fd9f503bb15ebc1138d5a3f887e drm/bridge: tfp410: convert to of_drm_find_and_get_bridge()
0bbca46cd50a527bded903ffe7f32e3761e825bd drm/bridge: tpd12s015: convert to of_drm_find_and_get_bridge()
31cb3cd7e7149983e279f3d6da3ae5757a965ea5 drm/bridge: lt8912b: convert to of_drm_find_and_get_bridge()
7654c807f20701ebd1dc7e967270d017dcc36730 drm/bridge: imx8mp-hdmi-pvi: convert to of_drm_find_and_get_bridge()
32529d384cea3a9b939ff1b56aa30a13f8370129 drm/bridge: imx8qxp-ldb: convert to of_drm_find_and_get_bridge()
e5e1a0000746ded4d9fa16fceda0748aec2b6e6a drm/bridge: samsung-dsim: samsung_dsim_host_attach: use a temporary variable for the next bridge
33f86ac63031d0593e48eb0a738f2d1b1ee29879 drm/bridge: samsung-dsim: samsung_dsim_host_attach: don't use the bridge pointer as an error indicator
685d0dfc37d081e56374852165afc8ab3b3e8d5b drm/bridge: samsung-dsim: samsung_dsim_host_attach: convert to of_drm_find_and_get_bridge()
3f9b5c1ccd4484086b5ad51ed05c5d94ecaab7d3 media: iris: Document difference in size during allocation
9adfb1ba701494aea216ee5c45ed9a1929398102 media: iris: Change psc properties message to debug level
d9967fa37ca97aec5aea98d627107147cc02edbc media: qcom: iris: Improve format alignment for encoder
0708f305d6fabf9aca1d1c96d5a5b003df2d8bc9 media: qcom: iris: Improve crop_offset handling for encoder
121d6d7a35110a5ce6892b1e4695cac9c0f3094b media: qcom: iris: Add scale support for encoder
49a940f37de337dbbede5ac204cc9d7ebe22c59a media: qcom: iris: Add rotation support for encoder
874eca6d309530d9223fb33e1ad056861955f491 media: qcom: iris: Add flip support for encoder
5ef0832c6e42dc67101629810c763625905cd026 media: qcom: iris: Add intra refresh support for encoder
8744df0e8946abee487342c97233e61ceb35a632 media: iris: Add support for multiple clock sources
dff99dff6c3c4feadc28585dc16f741b0978e631 media: iris: Add support for multiple TZ content protection(CP) configs
df816dce1b01ad761b20ff9568fbb5383e485bf9 media: iris: Introduce buffer size calculations for vpu4
2fc9b85dea50497f2264863d2f398bd1cfa5375b media: iris: Move vpu register defines to common header file
82b96a8d8d6ebedcda8ef2d051ddd0f43d8eee14 media: iris: Move vpu35 specific api to common to use for vpu4
dde659d37036c6edf5eeef81274b43fe12dfad53 media: iris: Introduce vpu ops for vpu4 with necessary hooks
153ae5c52b7063ac0926926d0cc9b53ee9d7fed2 mfd: sec: Add rtc alarm IRQ as platform device resource
c70aee3dd85482c67720eb642d59ebbb9433faa5 rtc: s5m: query platform device IRQ resource for alarm IRQ
b31583a1a9ab32923734ceb5fc95e536dfacccf7 mfd: sec: Drop now unused struct sec_pmic_dev::irq_data
5025569cb63060255834c95ab3779905aecf67b0 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
85a5ffbd56b236e96a7a22a631f9febf36d7ead5 rust: pwm: Add UnregisteredChip wrapper around Chip
aa12c7e70319c9746e55e5b00a215119ba838dad pwm: Emit native configuration in /sys/kernel/debug/pwm
02a140d3318abbe2a4a12f0fad88362eb118d25c pwm: dwc: Use size macro
269febe7747904d717d916ed1ee586aebce95d54 pwm: th1520: Replace `kernel::c_str!` with C-Strings
b0dc6c6e97101a5d17d18be62c39817f38590da3 dt-bindings: pwm: nxp,lpc32xx-pwm: Specify clocks property as mandatory
a2633dc243c35754a0c2270131d8a199c987c9bf rust: pwm: Fix potential memory leak on init error
fc1e4eae19eef739fea732902354ec93ab8234c6 rust: pwm: Simplify to_result call sites and unsafe blocks
0332d0408d59a35edba128036246c3f60a6953dc rust: pwm: Add __rust_helper to helpers
8f7745fcb443f9223ccfb17e02cbe06e80b72d78 spi: Make SPI core to take care of fwnode
e73eb6a73c209e63f5f239337bda4b938d75a1f7 spi: xilinx: make IRQs optional
dcce06fb729e672fb2cc1e921dad2e91284e13e0 pwm: Update MAINTAINER entry
965f58e70e76aa8a595669ec2d4a385e518c7801 ASoC: codec: es8323: Enable DAPM for ADC and ChipPower
58b2e9a1d9a7ccaafb75a2569b09108f56291f81 ASoC: soc-acpi-intel-arl/ptl-match: use aggregated
9ef552fcf0e0fbc0d8a7d6a5903a08a90eb97f34 ASoC: renesas: rz-ssi: Cleanups
b190870e0e0cfb375c0d4da02761c32083f3644d PCI: Add Intel Nova Lake audio Device ID
1800bcdc68ead7209451085431d80aa95ea7cd03 ASoC: SOF: Intel: add support for Nova Lake NVL
a094d8a50679356fbf045af274ccab85c9a644fb ALSA: hda: core: intel-dsp-config: Add support for NVL
7f428282fde34f06f3ab898b8a9081bf93a41f22 ALSA: hda: controllers: intel: add support for Nova Lake
6cdd8b58458941ab4c0ffade957db8dc773fd91c mailmap: Update Jessica Zhang's email address
cc4adab164b772a34b3340d644b7c4728498581e Merge tag 'v6.19-rc1' into msm-next
d4a814f400d4f3bd1e52f9b82e7d1f11b2721cf8 drm/amdkfd: Move gfx9.4.3 and gfx 9.5 MQD to HBM
5aaa5058dec5bfdcb24c42fe17ad91565a3037ca drm/amdgpu: remove frame cntl for gfx v12
fc3336be9c6297282dd7968a597166b212cb0dc0 drm/amd/amdgpu: Add independent hang detect work for user queue fence
5d42ee457ccd1fb5da4c7f817825b2806ec36956 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
54f2fc76ddd3caa7ec8d6018b10147a82b8215ec drm/amdgpu: Improve IP discovery checksum failure logging
230ef3977d6ffdd498ffa9baa6f5a061786189bf drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
e6048510c3197f3aa7eb4a6993b1edb22ff7ffa3 drm/amdgpu/jpeg4.0.3: remove redundant sr-iov check
17b2c526fd8026d8e0f4c0e7f94fc517e3901589 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
e53278b220df98fd5261cbeeef75519d00930029 drm/amd: Update IP versions for Gorgon Point products
1417281ca89c7f39eb91a8cd77e2fd9c25f3bb77 drm/amd/display: update memory QoS measurement interface
942782883955b52f399b99ec6f0e6af2c7e8d440 drm/amd/display: panel inst for monitors
8cee62904caf95e5698fa0f2d420f5f22b4dea15 drm/amd/display: Disable FEC when powering down encoders
0a62732e53d7e295e1733a2d9bf661e593d86675 drm/amd/display: Detect panel type from VSDB
803a4cb8e3a4790c38be7e9bf64adfd2b6bdeeac drm/amd/display: Check NULL before accessing a variable
c59ade93fbf530abe42afc4b79fef3cc771f91f1 drm/amd/display: Initialize a default to phyd32clk
bdc26342c49e1dc1afb48feeb20c9d74d15b784c drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
a625dc4989a2affb8f06e7b418bf30e1474b99c1 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
d5db4f88e0db6fdbc3f3681458132c0d18a44a29 drm/amd/display: Add IPS residency info to debugfs
4589712e0111352973131bad975023b25569287c drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
c0d6f52f9b62479d61f8cd4faf9fb2f8bce6e301 drm/amd/display: Remove unused code
443c30f243a3f07c310650f827cb71c2a1d5500b drm/amd/display: Add DMU crash recovery callback to DM
4321c5cac7f21e88d3bae9a67d5a6008d0b4a9c4 drm/amd/display: Remove coverity comments and fix spaces
5eb680a06007f2f6ea333d11a4e29039da90614b drm/amdgpu: fix error handling in ib_schedule()
e51b709a6dd0b95bfd9df7626b7f4a9d325fc3ff drm/amdgpu: add new job ids
f16a208cfb55dd39deab74957783a19b0130b261 drm/amd/display: Promote DC to 3.2.366
0314df64dd328261215215a201b578ffbd56d3db drm/amd/display: fix misspelling of "minimum" in dc_dsc.c
e924c7004b08e4e173782bad60b27841d889e371 drm/amd/display: Only poll analog connectors
1de6763bdd0437473239103d7733b24f11e0d824 drm/radeon: convert VCE logging to drm_* helpers
05138e8ff287188be7b1bedf022c8b4fd1f09a25 drm/amd/pm: Fix unneeded semicolon warning
e6177c7a2401b87b016728b75992926971d871fc drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
7ead14d4b9742b5ed244f35b999f0fe26dc23586 drm/msm/dpu: offset HBB values written to DPU by -13
5dcec3fc1311c277369a4bdf8b292781e5cc91fd drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
258b080dc280e927d200af51992048ec818d0491 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
60772c225f0f36790e6f7bba684b68675a4a799f dt-bindings: display/msm: qcom, kaanapali-dpu: Add Kaanapali
b92efcf5197e5326002cfb2a37a5945533678762 dt-bindings: display/msm: dsi-phy-7nm: Add Kaanapali DSI PHY
ac9d8bf748625c944775699875bd53d8dce13a34 dt-bindings: display/msm: dsi-controller-main: Add Kaanapali
5260159778168a533fd13746c3b89e52f01cbfc3 dt-bindings: display/msm: qcom, kaanapali-mdss: Add Kaanapali
3d2d7a3386e8b2c48ef186c59a47e269552502f2 drm/msm/mdss: Add support for Kaanapali
223bff623c7d675abee27d12536493346394ab82 drm/msm/dsi/phy: Add support for Kaanapali
2482c6f93aa6669aa6ec425864328036cf9e78ab drm/msm/dsi: Add support for Kaanapali
b78956dc9ed7c23b8216eb36ff1c504ab762c3eb drm/msm/dpu: Add interrupt registers for DPU 13.0.0
cc4b81f178c77d623eea34eb076a091a520233cb drm/msm/dpu: Refactor SSPP to compatible DPU 13.0.0
688c7734002a1ee6f50a28ba9bd7aa380edbe12d drm/msm/dpu: Add Kaanapali SSPP sub-block support
c6c9f129e98ee86f960f42a6f14fa84c82069481 drm/msm/dpu: Add Kaanapali WB support
83fe2cd56b1ddd023a9624c916e5ad714795587b drm/msm/dpu: Add support for Kaanapali DPU
98c8f146f5744347f15c824fb9442867c71c4d32 drm/msm/dpu: correct error messages in RM
42f62cd795782ab29eca6ca3572d98e392fc9408 drm/msm/dpu: try reserving the DSPP-less LM first
f185076da44c774241a16a82a7773ece3c1c607b drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
f12352471061df83a36edf54bbb16284793284e4 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
bc847787233277a337788568e90a6ee1557595eb drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
06682206e2a1883354ed758c09efeb51f435adbd drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
e1adf48853bc715f4deea074932aa1c44eb7abea platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a4065662998fbee4a0ca9886b9aa50aa9694e0e7 platform/chrome: cros_typec_switch: Use acpi_get_local_u64_address()
5488a29596cdba93a60a79398dc9b69d5bdadf92 drm/buddy: Prevent BUG_ON by validating rounded allocation
dc0e3aa54eaa4fc6efa1cf4467a487ea52b94f01 drm/tests/drm_buddy: Add tests for allocations exceeding max_order
1d5362145de96b5d00d590605cc94cdfa572b405 drm/bridge: anx7625: Fix invalid EDID size
ae8694393e13f563209fad681e5bc1b99d558646 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
23e1bfeff47658698673a7211dec0ced2a1a0a00 media: imx8-isi: Drop unneeded module alias
bb0365f4f3423ac54f892a28da6588da8a67dd42 media: rkisp1: Discard pm_runtime_put() return value
5a50f2b61104d0d351b59ec179f67abab7870453 media: rkisp1: Fix filter mode register configuration
075282b2e68daffb6a49cb1eb6acc531a60ba74a media: nxp: use dev_err_probe() to simplify code
078161dd44d6f848a62a473206d69025607736ec media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
e001b3b1cdd460eba59c7738dc43530d5781579b media: nxp: use cleanup __free(fwnode_handle) simplify code
7ce92f358970242fba35e854a17663a44d26ccc9 media: staging: media: imx6-mipi-csi2: replace spaces with tabs for alignment
2da4207d0a7c7de28edde12fe9e3da574f877351 media: staging: media: imx6-mipi-csi2: use devm_mutex_init() to simplify code
6ee54e03d97bce5168b4ac87cdf7ac88b3f944a8 media: staging: media: imx6-mipi-csi2: use devm_platform_ioremap_resource() simplify code
00e6f8f60601b412e400873c8972f3e3802557f3 dt-bindings: vendor-prefixes: Add AlgolTek
e58be49a9a09112fdb4e4d68b4653a2545746091 dt-bindings: display: bridge: simple: document the Algoltek AG6311 DP-to-HDMI bridge
d51e390ae84857a999ad2046e074e97663e98e36 drm/bridge: simple: add the Algoltek AG6311 DP-to-HDMI bridge
a1da27d0c3e08d88980a3205fc61773ec6089666 media: dt-bindings: add rockchip mipi csi-2 receiver
355a110040665e439af126e8ec9c3968e73f163c media: synopsys: add driver for the designware mipi csi-2 receiver
3b3ddafde1c2b5262628b4463c7b6f4ccc6430b5 dma-buf: add some tracepoints to debug.
4e7fd5aa3f3939dfcd8b0578de57f1cc00d6c31c drm/bridge: dw-hdmi: convert to of_drm_find_and_get_bridge()
9afbf7a9cce584e3ce7b709ea5654f2721b00694 drm/meson/dw-hdmi: convert to of_drm_find_and_get_bridge()
6dfebeee296cbb3296f06c28f3b2d053ec8374e7 drm/imx/dw-hdmi: convert to of_drm_find_and_get_bridge()
4ace6fbcd25f5ef275c91b93424e715f96197e50 drm/mediatek: mtk_hdmi*: convert to of_drm_find_and_get_bridge()
2db0d298f22d685e0c9f7f66ab6470f12a0255b6 drm/exynos: hdmi: convert to of_drm_find_and_get_bridge()
95d628c9e4738c070ba780488efbab894e583646 drm: rcar-du: lvds: convert to of_drm_find_and_get_bridge()
00fd40bc7acecf9f41d645aa0b35ddc7fd7679b6 ASoC: cs-amp-lib: Support Dell SSIDExV2 UEFI variable
51b069172a4ef2c6278c64c603a41a7f20329921 ASoC: cs35l56: Use vendor-specific qualifier in firmware file search
d70fa6b569a95e71cc25b86ac3cc221bea541f53 ASoC: cs-amp-lib-test: Tests for reading SSIDExV2
3f086a4f277af799467af6c74902000461e60a33 ASoC: cs-amp-lib: Add a Kconfig symbol for enabling test hooks
d0ab89951197f0fc509a0cd732d830880e79c2d4 ASoC: cs35l56: Add KUnit testing of cs35l56_set_fw_suffix()
a505ca2db89ad92a8d8d27fa68ebafb12e04a679 media: verisilicon: AV1: Fix tile info buffer size
8a5586d4ffb10751b869a02d757482fe0b3739f3 media: uapi: HEVC: Add v4l2_ctrl_hevc_ext_sps_[ls]t_rps controls
fa05705107a40131a8335ad37817153709261738 media: v4l2-ctrls: Add hevc_ext_sps_[ls]t_rps controls
4cb9cd80b36ea977c468415eb2730ae4435505cc media: visl: Add HEVC short and long term RPS sets
dc6898981f744cf54c29313f5a399260933cdf66 media: rkvdec: Switch to using structs instead of writel
2b0ec90061672274978db0fbe898740a1e52c973 media: rkvdec: Move cabac tables to their own source file
cf29115a68e334f2216cd7d4dfc6d51e986ca726 media: rkvdec: Use structs to represent the HW RPS
560438ed7c2c09efacd5937771769d828d3aa525 media: rkvdec: Move h264 functions to common file
34e2b14ae90efdc19c4d348710c6b6803a4acfe2 media: rkvdec: Move hevc functions to common file
ae2070ca8ab2cc9cad0303fb6f9ed74cde9ec96c media: rkvdec: Add variant specific coded formats list
e5640dbb991c498b0f6fcf2e968fa795a8062eb6 media: rkvdec: Add RCB and SRAM support
f9c7b7deeffd9e1fa2d9ed0c7a84c21226b24b0a media: rkvdec: Support per-variant interrupt handler
6a846f7d72c7b64627398c8fe82de74da97a7b2a media: rkvdec: Enable all clocks without naming them
e570307ac987482dfdd8950e7cce96048b047b10 media: rkvdec: Disable multicore support
e5aa698ea6591482286e99f4f6f2894cfeed3c22 media: rkvdec: Add H264 support for the VDPU381 variant
fde24907570dcc56406f5e48d5c9d9e7e2da36fc media: rkvdec: Add H264 support for the VDPU383 variant
c9a59dc2acc72789d5c778af080d1e65af84862c media: rkvdec: Add HEVC support for the VDPU381 variant
e3b5b77e36894b4d61374ecb916355809c6e4aa4 media: rkvdec: Add HEVC support for the VDPU383 variant
be9d8d966447aeb8f0f8047503195bdd128ecd31 ASoC: cs35l56: Add support for new Dell laptops
68b271a3a94cfd6c7695a96b6398b52feb89e2c2 drm/bridge: fix kdoc syntax
702ce71d32f2c30b4f45b7c6b701d87583c58df8 ASoC: SDCA: Add NO_DIRECT_COMPLETE flag to class driver
75e7ed52ac7c1da90f304dcda2906636404df921 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
2555f4e4a741d31e0496572a8ab4f55941b4e30e drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
de93bc353361f5939f5257e6dcd9cb533dd7cce3 drm/amdgpu/vcn4.0.3: implement DPG pause mode handling for VCN 4.0.3
d25c67fd9d6fe0921024791bca3ab8a83ca32df7 drm/amdgpu/vcn4.0.3: rework reset handling
fab47d2db5ca10c726459753224dd296506e0f97 drm/amdgpu/vcn5.0.1: rework reset handling
d9fc0bdf9ce43225e4de2aec316ffb0acad65ea1 drm/amdkfd: Sync trap handler binary with source
ea89b305b6364ea8190b5ee108b9d122e2886f34 drm/amdkfd: Fix scalar load ordering in gfx12.1 trap handler
29b703d7addf767b99ba4af98ecddd5c1c91ef38 drm/amdkfd: gfx12.1 cluster barrier context save workaround
bbcad5a8896b2d3da75d2f0dd9c85f37757d8c37 drm/amdkfd: gfx12.1 trap handler support for expert scheduling mode
e214d626253f5b180db10dedab161b7caa41f5e9 drm/amd/pm: Don't clear SI SMC table when setting power limit
966d70f1e160bdfdecaf7ff2b3f22ad088516e9f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e53dcefe30df4f317161f36e8bc11926e7dd7a2e drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
cf818707b543687f7cf99180ae0d218bab9a3205 drm/amd/pm: Correct comment above power2_cap attributes
532e2c87d428d2dc18152f004c59be15281310bc drm/amdkfd: Do not include VGPR MSBs in saved PC during save
afaf4250713e4678563914c6cfaf3e381562cf5f drm/amdkfd: simplify svm_range_unmap_from_gpus()
e3a6eff92bbd960b471966d9afccb4d584546d17 drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
9d03d404f4bf6f02cf690ef8c9608d8f0e4ce630 drm/amdgpu: Avoid excessive dmesg log
0028b86b52f7609e36af635ef6cb908925306233 drm/amdgpu: mark invalid records with U64_MAX
56fff1941abd3ca3b6f394979614ca7972552f7f drm/amdgpu: fix type for wptr in ring backup
ad7b68b04342476bd26967fed58213c61bfe7785 drm/amdgpu: rename amdgpu_fence_driver_guilty_force_completion()
39a750ff5fc9cab1085dc2d4b6a3f34fe1ad23c3 drm/msm/dpu: Add DSPP GC driver to provide GAMMA_LUT DRM property
b38d2c3302dfe7c22fde158c59cc55acd3744a26 drm/ci: ignore Gamma test failures on Qualcomm SC7180
50c4a49f7292b33b454ea1a16c4f77d6965405dc drm/msm/a8xx: Add UBWC v6 support
3d9f32e02c2ed85338be627de672e2b81b88a836 media: uvcvideo: Create an ID namespace for streaming output terminals
4cf3b6fd54ebb1ebc977bdc47fb6cfcf9a471a22 media: uvcvideo: Return queued buffers on start_streaming() failure
40d3ac25c11310bfaa50ed7614846ef75cb69a1e media: uvcvideo: Fix allocation for small frame sizes
c824345288d11e269ce41b36c105715bc2286050 media: uvcvideo: Pass allocation size directly to uvc_alloc_urb_buffer
1412482b714358ffa30d38fd3dd0b05795163648 Revert "drm/amd/display: pause the workload setting in dm"
d2f618b8fe76b565f6bc0071b5eeee07a9012c6d Merge tag 'drm-intel-next-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b2c6627e406d00bc53903ff6204aabb0c6a22b1a Merge tag 'drm-misc-next-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
926194a6675a9cd5943f85820508648b74669fc6 dt-bindings: connector: Add PCIe M.2 Mechanical Key M connector
52e7b5bd62bab3851f25d8b70ad7eae9e94aba60 power: sequencing: Add the Power Sequencing driver for the PCIe M.2 connectors
b35f42a98b9b3abaa93b7be519dd1bb14e471f57 ALSA: hda/tas2781: Drop the unused macro definition
b8e5fdf0bd022cd5493a5987ef66f5a24f8352d8 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
8e4ac86b2ddd36fe501e20ecfcc080e536df1f48 HID: multitouch: add eGalaxTouch EXC3188 support
506e0825a4c9b251d141f0f31c6cde1bdc2983ff ASoC: dt-bindings: Convert ti,tas2552 to DT schema
4a393958b6a1f8e476201437dbad2580d9b8700e ASoC: codecs: rt56*: Remove IRQF_ONESHOT
74120bc29856509c585c38dbe963801ecdabac46 ASoC: cs35l56-test: Fix missing module namespace import
10d366a846be648aa47cdcd3dc7b7346a4143a6c ASoC: amd: acp: Fix Kconfig dependencies for SND_SOC_ACPI_AMD_SDCA_QUIRKS
638eeda8abaa3e6afe6bd5758ef8045a7f33b9a0 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
5ec66bbc74883b73d169ceb25dcb7a5cb22e275b drm/tyr: suppress unread field warnings
0975002be52bd21196b868707ed1415cf1c45b98 gpu: nova-core: rename Imem to ImemSecure
b72cb7bcc20c3a0d7fc29590a6e85de3dfbe9eff gpu: nova-core: add ImemNonSecure section infrastructure
a65fc53d47c05802feb4ca98f26a54251ef65cfa gpu: nova-core: support header parsing on Turing/GA100
121ea04cd9f22ae8fb405d4929f6a7faefefe553 gpu: nova-core: add support for Turing/GA100 fwsignature
f6507640b0cddfd90d398e3996321b1a735f98be gpu: nova-core: add NV_PFALCON_FALCON_DMATRFCMD::with_falcon_mem()
82ed3243219d160601fdb98742633bee7dc6f360 gpu: nova-core: move some functions into the HAL
954b38fd0a8f5feaa44a9c5c05ed771815949d95 gpu: nova-core: Add basic Turing HAL
a75718afc9a5c61d9266d5d0010228a6a3bb7233 gpu: nova-core: add NV_PFALCON_FALCON_ENGINE::reset_engine()
ab2aad252fe21347674cf969a5e9d44d69e403bb gpu: nova-core: add Falcon HAL method load_method()
dbfb5aa41f16484e5a5971571739e7ae80f5e32c gpu: nova-core: add FalconUCodeDescV2 support
58d26d42818c0f8c9b334cc7cf318b43046e675f gpu: nova-core: align LibosMemoryRegionInitArgument size to page size
ad3ebcc2d06875738cd463fb5424cda70cd94a34 drm/i915/display: Prevent u64 underflow in intel_fbc_stolen_end
34a74d04cd0d8dd552ba2118bf197f09e51e2336 ASoC: tlv320adcx140: don't use snd_soc_component_get_bias_level()
19a412b66df7cddbc1fa87e049c56bacf00adb27 ASoC: soc-component: remove snd_soc_component_xxx() wrapper
d8b795f65217dd033daac5147eba6acb73a9a489 ASoC: soc-component: remove compatibility definition for component
40ff409eacac686bda70ce7720d8b0e7c7401635 ASoC: soc-dapm: remove compatibility definition for dapm
cf0e8c555b34b0ea3d2a41edf6dc214239a71c80 ASoC: soc-dapm: remove dev from snd_soc_dapm_context()
13c84b4c6f218c196c9c72286645247996800427 ASoC: soc-dapm: add snd_soc_dapm_alloc()
5b517f1a5cace3cba9a48491706e330848ecef86 ASoC: soc-dapm: move struct snd_soc_dapm_context
af6d53db28e6448b1e0ce9aa314bc5da494d35ab ASoC: soc-dapm: tidyup function naming
7550d6263b9b2015a806f66bf7ad356b6f25d050 ASoC: dt-bindings: fsl,audmix: Add support for i.MX952 platform
4d3b56b8a3504dab98d5f9a91ed9091431749863 ASoC: dt-bindings: fsl,sai: Add AUDMIX mode support on i.MX952
291f2f908823832e932582500816ad614631d568 ASoC: fsl_audmix: Add support for i.MX952 platform
19b08fd23b20593ebe43708308dbddb02507877d ASoC: fsl_sai: Add AUDMIX mode support on i.MX952
25439a4181ae9449781bce1f07d612033402ea14 Documentation: nova: remove completed tasks
cea7b66a80412e2a5b74627b89ae25f1d0110a4b Documentation: nova: update pending tasks
474d54095090be8ea8701d4a16476f488aa06959 drm/display: bridge_connector: move audio_infoframe checks to OP_HDMI
3febba217ea73ca86d5e331b8cde98bc6d08fcf5 ASoC: sdw_utils: Add quirk to ignore RT722 DMIC DAI
233ccfe911aa62c0f9211f2e3297d6a7f870b295 ASoC: codecs: rt1320-sdw: Refactor to reduce stack frames
f80bee70b1938f904d0b12783044d5eebcc6879b ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 ASoC: codecs: wm8731: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
d39fb5ca7207a2a8824639b4fada20811d3f2bdf drm/xe: Reduce LRC timestamp stuck message on VFs to notice
801a6e61f5fbab2c0dd76c8360f45b625b49e410 drm/xe/ptl: Disable DCC on PTL
504f3cead6b04914c53831f9efce902b8d91c009 Merge tag 'amd-drm-next-6.20-2026-01-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cc051fbd7f40226cc407558bc97c5099513e8657 ALSA: hda/realtek: fix LG Gram Style 14 speakers
bfa514c4613b39e536d4a9dfbcb8eb8e68776343 ALSA: jack: Improve string handling in jack_kctl_name_gen
e4808c60b1b1548631041c7db60da06b7d3a3662 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
f2581ea2d9f30844c437e348a462027ea25c12e9 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
7bb0dbf9fc403f65cff33c91ea266683e33b2f04 ALSA: usb-audio: add mixer support for Focusrite Forte
364713741ca19b8f6a506d073af1deff5b2d124a gpiolib: introduce devm_fwnode_gpiod_get_optional() wrapper
09b174f1a554d69b9f69f3c6c115db12c1f6d29d regulator: bd71815: switch to devm_fwnode_gpiod_get_optional
e18533b023ec7a33488bcf33140ce69bbba2894f gpio: aspeed-sgpio: Change the macro to support deferred probe
5928e0d1f66112b49869c83ed8f1cc9db3df69e5 gpio: aspeed-sgpio: Remove unused bank name field
a3d37e0cccf530a1bad377b3503d6af757f532c4 gpio: aspeed-sgpio: Create llops to handle hardware access
43090d6993341b977ca66f4c72e776e99f7ba996 gpio: aspeed-sgpio: Convert IRQ functions to use llops callbacks
149470018e678b8fd62225c01be67ce2f9b5b1f2 dt-bindings: gpio: aspeed,sgpio: Support ast2700
274ea0f1687a849ded4f92d10e4c0e77f37740c9 gpio: aspeed-sgpio: Support G7 Aspeed sgpiom controller
852c68bf42965ee38b465d2d6f7b965eb0b5dc1d drm/bridge: imx8qxp-ldb: Fix NULL pointer dereference in imx8qxp_ldb_bridge_destroy()
db7e7ea838c916ee4cdf26bee126fd36f58295dc drm/bridge: imx8qxp-pxl2dpi: Fix NULL pointer dereference in imx8qxp_pxl2dpi_bridge_destroy()
d7e1f9e84af460c5f1e5352eda8f036000cfcf0a ASoC: codec: Remove ak4641
b094de7810f3c0340a3aebaf6b8fc60c81c0cf91 ASoC: codec: Remove pxa2xx-ac97.c
be829277ef79aa626e952e17030d711bdb6c1eef ASoC: pxa2xx-ac97: Remove platform_data
c76d50b71e898694c946993eb3c77f50efa97254 ASoC: ac97: Convert to GPIO descriptors
8ef73c0fbd1e15ead401a74e7114d8d4614a74cf ASoC: sun4i-spdif: Add missing check for devm_regmap_init_mmio
74823db9ba2e13f3ec007b354759b3d8125e462c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
6ffdc7eb48bd2268c37c2accad454c043b9cc987 regcache: Demote defaults readback from HW to debug print
53f826ff5e0e3ecb279862ca7cce1491b94bb017 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
04f7516ab70f7b82aae1d2830af2ee6f17f3fe98 spi: aspeed: Add support for non-spi-mem devices
db6a59cfcc9364dec501993690a320d916ae3904 spi: cadence-xspi: support suspend/resume
a8b6e3738c872d35f1cf7b3cd3ce67d86d38e7cf spi: dw-mmio: support suspend/resume
ad50e1f63873e5d1f2f421bbd11387a0a1d0ca54 ASoC: dt-bindings: sophgo,cv1800b: add I2S/TDM controller
ea0fb91c02c14748ae525dd547ede7b4a6535d09 ASoC: sophgo: add CV1800B I2S/TDM controller driver
c294aafe474bbbd7a7476773f56f6191742a39e1 ASoC: dt-bindings: sophgo,cv1800b: add ADC/DAC codec
4cf8752a03e67b2927d137a47c4eca4d516b4838 ASoC: sophgo: add CV1800B internal ADC codec driver
b3eb755e2db07d85c30e8ff4043ffb9a14b4ece7 ASoC: sophgo: add CV1800B internal DAC codec driver
96c2c72b817d70e8d110e78b0162e044a0c41f9f drm/xe: Unregister drm device on probe error
a8e3e488293118b8fa5d5e7ca786ca25b954ce12 ASoC: sophgo: cv1800b: document DAC overwrite handling
8cf19b19dba8814ccc8b1179dabf28b7f8eefc22 ASoC: sophgo: cv1800b: tidy Kconfig spacing
e540be7d56d740144b1bd6f220b61ffe2f3830d4 spi: SPI_AXIADO should depend on ARCH_AXIADO
f7e06786512e730f750138b1221b6342bcf07859 drm/amdgpu/mes: Remove idr leftovers v2
dda702172dc26e080fe048b8f170eaccb8097c1a drm/amdgpu: Simplify sorting of the bo list
1bf8b4642c5f511dd73653a25ed7cd0470118389 drm/amd/include : Update MES v12 API header - SUSPEND
6194f60c707e3878e120adeb36997075664d8429 drm/amd/pm: fix smu v13 soft clock frequency setting issue
53868dd8774344051999c880115740da92f97feb drm/amd/pm: fix smu v14 soft clock frequency setting issue
6ce8d536c80aa1f059e82184f0d1994436b1d526 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
4a421335842bb622cb8685e66e0e177d4bae5363 drm/amd/display: Enable vstateup hook for DCN401 to be reused
bdad08670278829771626ea7b57c4db531e2544f drm/amd/display: Fix GFX12 family constant checks
7cdb3d0367860d8e5a058b8658cf7ae85a4796d3 drm/amd/display: Add FR skipping CTS functions
6cf32edb5d6307bb55764d9c6df0af4e73c415f2 drm/amd/display: Enable bootcrc on FW side
06fee4fba93112c198232c351ef4348614a94590 drm/amd/display: perform clear update flags for all DCN asics
26b5cf26885078c0173301a0c12304e17463ba10 drm/amd/display: add setup_stereo for dcn4x or later
c37084e25f058b9e4c531ac6fc6f232533c566e8 drm/amd/display: Remove unnecessary DC FP guard
15b1d7b77e9836ff4184093163174a1ef28bbdd7 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
5b8cfb0cebf93bd0f8b316084ce0589df8fd57ac drm/amd/display: Add debug flag to override min dispclk
ba448f9ed62cf5a89603a738e6de91fc6c42ab35 drm/amd/display: mouse event trigger to boost RR when idle
592c5b80110d5e9e50873b5364818cb6f401e26d drm/amd/display: Migrate HUBBUB register access from hwseq to hubbub component.
0f2828150f7ab31a57fe3bce6c2d378103dab10a drm/amd/display: [FW Promotion] Release 0.1.44.0
37e6349e9328feb600568144411c18e3c35e3077 drm/amd/display: Promote DC to 3.2.367
7a3fbdfd19ec5992c0fc2d0bd83888644f5f2f38 drm/amd/pm: fix race in power state check before mutex lock
91544c45fa6a165abde6f2363bb7ded5843ef840 drm/amdgpu: Fix jpeg ring test order in vcn_v4_0_3
e0d11bdb294cd1325eeccfec05e07d8c2534b43e drm/amdgpu: Send RMA CPER at bad page loading
e698127eb7249d6c70fa8f2bdba469c0e54f2e2b drm/amdkfd: add extended capabilities to device snapshot
ab2e3fa491734b655e1d37aee058fa7195174d74 ASoC: fsl_audmix: Support the i.MX952 platform
1924bd68a0c06f9f2c06cf35e60dfc55cdc34a91 ASoC: codec: Remove ak4641/pxa2xx-ac97 and convert to
b4ee17729a11f13fbb15cd1fb54549642cd1c44c ASoC: capsuling struct snd_soc_dapm_context
75ca86026b891c21d656dda38c3e7ae6a848b440 ASoC: sophgo: add CV1800 I2S controllers support
6704d98a4f48b7424edc0f7ae2a06c0a8af02e2f BackMerge tag 'v6.19-rc7' into drm-next
205bd15619322a1429c1bf53831a284a12b25e2a Merge tag 'drm-msm-next-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-next
15392f76405ecb953216b437bed76ffa49cefb7b Merge tag 'drm-rust-next-2026-01-26' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
4651c87b0083925540f6c3d26a6c5b4868d7b884 regmap: reg_default_cb for flat cache defaults
4c4ff6e38768f2431ed153f110f2d1fcce848af8 gpio: max77620: Implement .get_direction() callback
aa7e37fd770bafaaf856ab77735296955b93e377 gpio: spacemit-k1: Use PDR for pin direction, not SDR/CDR
751ec6dd6773237bf480291ca894a696a2991c62 spi: aspeed: Improve handling of shared SPI
ab3f4f0c7f3aa050cd602cc32830e24ac4aaee97 ASoC: wm8962: add .set_tdm_slot callback function
5c6808d10499f6c8a8d5ee948a22fc93814f6d66 spi: dw: Remove duplicate error message
0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
7ae4d097b752d77c41dd26068d92ef34e9c66be9 spi: spi-fsl-lpspi: Handle clock polarity and phase
5e130f58629a2819c9d053507ad368160d25eb65 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d7192e4dfa3603626aeea8c8c05ee8fd1e885a5d HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
72f3d4c50cfa8ff3f54d8ac6c2e15d1962091368 HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
7e42d91c3b2eb959e1e9787ee808a1824aab0cb6 HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
dcd2c3517807a438d9c22044c5570ac282e0cd8f HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
d7b7ce3dc616d78ee4be329fc17cac97fe08efb7 HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
c9b66161ccf8ef39e28f6852838b881b205c6759 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
b3e5bcffda372bea49555fef4e311687bed439bc HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
d1de9bde979a62b3b331a801965d6e6fe8cbe17b HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
a864d16be15625df365a5945f566efc2e36f73c3 HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
ff7ed83beab92d304f326a98c575c9fff7503f4c HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
88340fc880cae6a2953a366aa6ad0900fd9830da ASoC: soc-core: add lockdep_assert_held() at snd_soc_unregister_dai()
ade3f7f883723cca5e1c967e574680b410226566 spi: dt-bindings: cdns,qspi-nor: Drop label in example
9dfc9c1c830717686908e2c16867d8dfae5cf5e7 spi: cadence-qspi: Align definitions
aac733a9663682387013350b4470a81344960f5d spi: cadence-qspi: Fix style and improve readability
ec2da8bb0bc518ca5458d36de9aeec493ed5a790 spi: cadence-qspi: Fix ORing style and alignments
453c5d60d896398c32854b683aff6d5b8386fa03 spi: cadence-qspi: Remove an useless operation
bee085476d277e1f993cdec57e3c730f536594f0 spi: cadence-qspi: Make sure we filter out unsupported ops
f18c8cfa4f1af2cf7d68d86989a7d6109acfa1bb spi: cadence-qspi: Fix probe error path and remove
612227b392eed94a3398dc03334a84a699a82276 spi: cadence-qspi: Try hard to disable the clocks
ae62e7cf6ab52cebc83feb0bcb374082eaabbf5e spi: cadence-qspi: Add a flag for controllers without indirect access support
590f2430733f1302a78ac405370b8f01038adbf5 spi: cadence-qspi: Make sure write protection is disabled
77ee3ba5d4152f01ba4674b0e0ae51f8a51250bf spi: cadence-qspi: Use a default value for cdns,fifo-width
1197366cca89a4c44c541ddedb8ce8bf0757993d drm/amd/pm: Fix null pointer dereference issue
05762d9c7da1f7e8ec6c456f592a17390ad43ddd drm/amdkfd: gfx12.1 trap handler instruction fixup for VOP3PX
637fee3954d4bd509ea9d95ad1780fc174489860 drm/amdgpu/soc21: fix xclk for APUs
ba205ac3d6e83f56c4f824f23f1b4522cb844ff3 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
65ce1155f9275990b9a80e743d503909740e75af spi: cadence-qspi: Add Renesas RZ/N1 support
b565717e1d50078b8f13f3f796e707d24a6f3fdc dt-bindings: gpio: Add Tegra264 support
af9b4a56f0000fb11057e204ddfb05d72ba4dba0 gpio: tegra186: Add support for Tegra264
da0a672268b34279aa999664860e6becc38f3f51 spi: dw: Remove not-going-to-be-supported code for Baikal SoC
bbb758a6943e19c483ab752cf8220140b46cf22c ASoC: sdca: Fix missing regmap dependencies in Kconfig
8079b87c02e531cc91601f72ea8336dd2262fdf1 drm/amdgpu: validate user queue size constraints
82a9ab369a6785499ad18453bb76b1128403122e drm/amdgpu: Add a helper macro to align mqd size
f28b0a13865f85f216d4ac9ede75bbf8745a524f drm/amd/pm: Add smu feature bits data struct
c99d381d2dcece1cb18ae28706b12da271517dde drm/amd/pm: Add smu feature interface functions
156c0ab1de4e917b106deb63cd7583fa45d7ce29 drm/amd/pm: Remove unused logic in SMUv14.0.2
0d9a49a2ce4738bb802cfc0c9ca5abdecd36e96e drm/amd/pm: Initialize allowed feature list
a6a4dd519cbe1fdf1f33e2942356dcc9c7b4c682 drm/amdgpu: Use AMDGPU_MQD_SIZE_ALIGN in KGD
3aca6f835ba1635e49d9b76d2102b218643d276e drm/amdkfd: Adjust parameter of allocate_mqd
2bddc36c121918a523132ee369a6c76da702748c drm/amdkfd: Use AMDGPU_MQD_SIZE_ALIGN in gfx11+ kfd mqd manager
e80b1d1aa1073230b6c25a1a72e88f37e425ccda drm/amdgpu/gfx10: fix wptr reset in KGQ init
1f16866bdb1daed7a80ca79ae2837a9832a74fbc drm/amdgpu/gfx11: fix wptr reset in KGQ init
a2918f958d3f677ea93c0ac257cb6ba69b7abb7c drm/amdgpu/gfx12: fix wptr reset in KGQ init
b340ff216fdabfe71ba0cdd47e9835a141d08e10 drm/amdgpu/gfx11: adjust KGQ reset sequence
0a6d6ed694d72b66b0ed7a483d5effa01acd3951 drm/amdgpu/gfx12: adjust KGQ reset sequence
608fb0a78c42ee61cb567f9b918ee109663854bb Merge tag 'drm-intel-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
8fbe215d3764aedebdde92ed88cf64ae681276f8 Merge tag 'drm-misc-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
502d2d8e01c8930afd42363d543ed11298cbe34a Merge tag 'drm-xe-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ec0dd36dbf8b0b209e63d0cd795451fa2203c736 platform/chrome: cros_ec_lightbar: Fix response size initialization
2d8251d98ce0be96d79aec708aa70cab2b4f6f17 platform/chrome: lightbar: Report number of segments
9600b8bdbfe48bb51865be743450160577d2bae2 platform/chrome: lightbar: Add support for large sequence
9321f9d27fbaf6c4f32772fc2620961a0c492135 pwm: Remove redundant check in pwm_ops_check()
a1d14d8364eac2611fe1391c73ff0e5b26064f0e ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
a9162439ad792afcddc04718408ec1380b7a5f63 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
f1370241fe8045702bc9d0812b996791f0500f1b accel/amdxdna: Stop job scheduling across aie2_release_resource()
84dd57fb0359500092f1101409ca32091731490d accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
d0a0960602f780362ea974c80650d87bcf13726a hwmon: submitting-patches: Explain race conditions caused by calculations in macros
7da5daed35a995530001aece286663932da7f8ae hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
af7e57d444141ac9e77b57296d59c3e965c4c4fa hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
1fe80112e4a151d3184a702412b7be0bcd819dab hwmon: (sht3x) add support for SHT85
bc5da9886ad0241cd57b780bac9e6e9350947110 dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
9ef5c1065cd12e2288c2185f88da5cffce0a4623 hwmon: (fam15h_power) Use generic power management
aa8126b914a767ccacaad53596193d4b97abcd58 hwmon: Fix wrong return errno in *sanitize_name()
141d3002521609991bc016c79ed05f10a0189e8d hwmon: Use sysfs_emit in show function callbacks
d491cd8e1e35f9837e3f1db8d8beb374842cb53e dt-bindings: hwmon: Add mps mp5926 driver bindings
ca2cf35544926dd668b28f63a5babb8dc36a26d6 hwmon: (pmbus) Add mp5926 driver
46c3e87a79179454f741f797c274dd25f5c6125e hwmon: (dell-smm) Add support for Dell OptiPlex 7080
a9c4ac630c8a38a0496c2b54cf27b318d38ab6e6 hwmon: (mp2925) Add vid offset for vid mode
194e725cc792322f9e140d0f62c2ff4077f94efc hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
246167b17c14e8a5142368ac6457e81622055e0a hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
d4168cb6ae4f77779c8ceb1edf15b8eae95bdf7f hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
bfd0103be5d85751fc8b7c6c8c7553d71022efe0 hwmon: (emc2305) Simplify with scoped for each OF child loop
0689522a92292ca057f26e99f39781c3cb26f483 hwmon: (max6639) Simplify with scoped for each OF child loop
6846757d4c851eb8693bbbfc2cde55d291ba1d29 hwmon: (nct7363) Simplify with scoped for each OF child loop
e4a3d6f79c9933fece64368168c46d6cf5fc2e52 hwmon: (f71882fg) Add F81968 support
c0fa7879c9850bd4597740a79d4fac5ebfcf69cc hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
75cf411b02a7afe19dc473b4d3b3cec8680f7b14 dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
f6702aa05acc8986c87ed4c14f70ca1d9f5ab998 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
bcd5120ad454c7c5824de1869dc76d62abe8dd0c hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
13bf63b9314034d54b521d83ad6a04142695d1a0 hwmon: (gpd-fan) add support for Micro PC 2
2954ce672b7623478c1cfeb69e6a6e4042a3656e hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
4923bbff0bcffe488b3aa76829c829bd15b02585 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
418a1828caf318113c82069355aab2c7b6d4f544 dt-bindings: hwmon: add STEF48H28
64824861ebd77706e58017c84292753dfc8f2d0c hwmon: pmbus: add support for STEF48H28
9f3f040f7b4a662e726008ace659aecc0a1b94ee dt-bindings: hwmon: ti,tmp108: Add P3T1035,P3T2030
72037c41283479f1d93ff005befe4603b83983b0 hwmon: (tmp108) Add support for P3T1035 and P3T2030
51521432e94b9baec8792db8089d7ac255ae51bc hwmon: (tmp108) Add P3T1035 and P3T2030 support
18ccf48656e010838075fd00caa6d93d3f95d106 hwmon: (cros_ec) Split up supported features in the documentation
bd7a455aee3b98aaa36f7d71c66c7a823a6131a0 hwmon: (cros_ec) Add support for fan target speed
11c5802d28dd71fffb4df0720eafe840a953dc92 hwmon: (cros_ec) Move temperature channel params to a macro
d3968a0d85b211e197f2f4f06268a7031079e0d0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d4c98c077c7fb2dfdece7d605e694b5ea2665085 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
52b330799e2d6f825ae2bb74662ec1b10eb954bb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a60f627cf4ab474aebf15f62c55eadabab9780da Merge tag 'amd-drm-next-6.20-2026-01-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3cc9398a9ea69b77de01b370463b706c354e52fb Merge tag 'exynos-drm-next-for-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
3e28a67a85f9b569066f6dfcddadb39294c0c9d4 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
1db63f6af17945aed7497ce34a5648add0c1b6d9 ASoC: rt5575: fix SPI dependency
cad9720dd7e4dcdaec8e854fb2c1d1d45fd6dbad ASoC: sophgo: fix 64-bit division build failure
742048f2e128c06d0ef89ffc334519cb8e991f66 ASoC: fsl_sai: add IMX_SCMI_MISC_DRV dependency
37bb4033e48b8a0ddee66fd77f9e12a9a930681b spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
31eab8425110b933dd7c818809cb4ffa3b2c6d82 spi: dt-bindings: add spi-{tx,rx}-lane-map properties
002d561f89c3a61ee17d38070e48ea4eb1243732 spi: support controllers with multiple data lanes
5621a7bc851658ea2f8e015060f8bb5d27739b06 spi: add multi_lane_mode field to struct spi_transfer
05c3bd745bb065223201824f0044455558541bdc spi: Documentation: add page on multi-lane support
2e706f86a5aa94702694774efb7d8b151c6d724f spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
0ec5ed7c95d1ba6a74491928ff38abb351dbed36 spi: axi-spi-engine: support SPI_MULTI_LANE_MODE_STRIPE
c26d6cdade6c2a96049f24fac64a8e3734188703 ASoC: dt-bindings: aw87390: Add Anbernic RG-DS Amplifier
a145cfd0ffe7bd7d61ce25839cec737c449b0d2c ASoC: codecs: aw87390: Add Anbernic RG-DS amp driver
4c6a83fc2f3061108828fbd2c59bdd89d9dd54e7 HID: logitech-dj: Differentiate "invalid device index" error
af4fe07a9d963a72438ade96cf090e84b3399d0c HID: logitech-hidpp: Add support for Logitech K980
4c6b74d58766ce7cd66ae8e14babf877039adef6 ASoC: es8328: Fix DAC deemphasis control handling
0801a03a317b4848ca8c10a98f9b84028b7c8fc6 ASoC: es8328: Propagate errors in set_bias_level()
3570e8eef217e60178d23eb490a34d64249bee45 ASoC: es8328: Check errors in set_dai_fmt()
9917d99f44231b531a1c704bbbd58059e78c2f59 ASoC: es8328: Use cached regmap on resume
8232e6079ae6f8d3a61d87973cb427385aa469b9 ASoC: es8328: Add error unwind in resume
9ba734901cfd67d1b2101cce803a62d422e81b67 ASoC: amd: acp: Sort match table into most specific first
5eb3fc48d37157fd83315bcbb5693269fc497fb7 ASoC: amd: acp: Rename Cirrus Logic component match entries to include link and uid
3de9cf4782492b19c9d8bdac309462027e18ab43 ASoC: amd: acp: Sort Cirrus Logic match entries
ddd9bf2212ab80bb90fa986cd987c671de53bd44 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus Logic parts
56f7db581ee73af53cd512e00a6261a025bf1d58 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e4aa247d94a04574297a8bc9fabbede0dcba1ab6 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
090c8844e5d454a898183ec4a7be8a75681ed262 ASoC: wcd-mbhc-v2: remove unnecessary module_init/exit functions
8a066a81ee0c1b6cdbd81393536c3b2d19ccef25 ASoC: qcom: q6asm: drop DSP responses for closed data streams
8ea39d960c9f890e9213cdcfcbe4b3f281acd12f spi: add multi-lane support
c1b835eefb7887266ac39573054a224a8e32207f Anbernic RG-DS AW87391 Speaker Amps
0f625fc2def8f36561444d16847206982f39f726 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus
d83039b5dc3daca93ea8202678d95fc48cb0a120 ASoC: es8328: error handling and resume fixes
d55493f6d2dae3a8e8b50fe82e947781a7735c51 platform/chrome: lightbar: Fix lightbar_program_ex alignment
45c0a8a70253ab97e676b9791891e389a531664b drm/panel: ilitek-ili9882t: Remove duplicate initializers in tianma_il79900a_dsc
89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
023dfedec1478d506ba42d45f7993578fe38fa11 ASoC: SOF: Intel: allow module parameter override BT link to 0
754b3dade5ddbfd849e6ca9864cef45ce34cd7f6 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt721 related match tables
bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f ASoC: SOF: Intel: hda: add SDCA property check
4c9d53794bcfd3db45103269696b019d5ef09d41 dt-bindings: spi: Add binding for Faraday FTSSP010
e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
fe6d29b082d49df336ebb92226a3c004ae9e3222 drm/bridge: imx8qxp-pixel-combiner: Fix bailout for imx8qxp_pc_bridge_probe()
b853007fdcdd64b49601a993c2b30c28279ae15d accel/amdxdna: Remove hardware context status
750817a7c41de083ca5d73052e97bb7b67d7c394 accel/amdxdna: Fix incorrect error code returned for failed chain command
4cc4ace709860c37f7f8019e950380a4694eb101 spi: xilinx: use device property accessors.
520e345dfdab89aed4a0ad98d5ec35086661a11a platform/chrome: lightbar: Use flexible array member
e1dccb485c2876ac1318f36ccc0155416c633a48 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
189ccdc7e8a9b5634b99ad0052749ac4c5442f89 dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
b356595f8bf4d22646e7800f6b85f63d42de1f31 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
bfacd34f8f34edc70c5c7a5fea46fd3c9ec35a5c dt-bindings: mfd: Add samsung,s2mpg11-pmic
fa72a842734272e295e6804df75131acde2d6e2d mfd: sec: s2mpg10: Reorder regulators for better probe performance
3a17ba6557e28d5d99b7e3cad31f22ad28a36cc2 mfd: sec: Add support for S2MPG11 PMIC via ACPM
dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
236d5e66b54b8052f7f4ae2ef2aa174e85c04a2f ASoC: SOF: sof-audio: Add a new op in struct sof_ipc_tplg_ops
f462697680aa15c55f642168d6694d996f8ae940 ASoC: SOF: pcm: Split up widget prepare and setup
af0bc3ac9a9e830cb52b718ecb237c4e76a466be uapi: sound: sof: tokens: Add missing token for KCPS
e614fce9fea62dddf298550a61cb11abd5d84a02 ASoC: Intel: sof_sdw: Add a DAI link for loopback capture
15a55ec2f8b956d6aa0dd948c907e13db7978c6e ASoC: SOF: ipc4-topology: Add new tokens for pipeline direction
42d0f8695db59b74e7e7db0c851e480362a8fdca ASoC: SOF: ipc4-topology: Add support for process modules with no input pins
74b11b22b5942a1a9b65c39b8ba6642a6e1ff5d0 ASoC: SOF: sof-audio: Traverse paths with aggregated DAI widgets
c4b37c21c75de7b37a3d839fa3dff63464caad1e ASoC: SOF: sof-audio: Add support for loopback capture
16c589567a956d46a7c1363af3f64de3d420af20 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6c52fda42066a87b76fd140e027280907071dd8a ASoC: SOF: Intel: hda: Add a virtual CPU DAI
e4691f356b2c24467eadc8b20f267e9e046f74cd dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
71bc6adae4102550717a8eeaa21d3f76f5149ac6 regulator: dt-bindings: add s2mpg10-pmic regulators
030158c0528d1cbfbe9eebed09bad604f6135734 regulator: dt-bindings: add s2mpg11-pmic regulators
7d33c0a4c6a3356db2b2f599820baf75d3753d44 regulator: add REGULATOR_LINEAR_VRANGE macro
0809d3dcc0dd8f597adbcd4d881063eb1b437987 regulator: s2mps11: drop two needless variable initialisations
6430d65d7b74712e9ff60e270687d66265dad6f2 regulator: s2mps11: use dev_err_probe() where appropriate
223cefd021fa6ef5687159836871907aa3084fe2 regulator: s2mps11: place constants on right side of comparison tests
5b3c95739d674794730fbf3c678206f302609d27 regulator: s2mps11: update node parsing (allow -supply properties)
0042c880e43c54c9bf19c24a72e54eeea37995e3 regulator: s2mps11: refactor handling of external rail control
a2b8b9f33ce30ab51b33b52dc52e55d6930b9a02 regulator: s2mps11: add S2MPG10 regulator
8f23cfbe4463c3de2e552aed106e179c0c932b6e regulator: s2mps11: refactor S2MPG10 ::set_voltage_time() for S2MPG11 reuse
102dd11fc98261675a0664de1466616d7dad8d91 regulator: s2mps11: refactor S2MPG10 regulator macros for S2MPG11 reuse
979dd8da76eb98b212f4e8cafc3c4019cfa3d93d regulator: s2mps11: add S2MPG11 regulator
fe8429a2717fc01082502b0adf680a50b230eff7 regulator: s2mps11: more descriptive gpio consumer name
19e45247288574d7875c2bfd3c9d3f4f61fd9d92 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX94
e50de21fd7ce54d34a461d5f5ba6331271be57fb ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX952
55137f5a68b5e888504ad36d07221cd749bb8956 ASoC: tas2781: Put three different calibrated data solution into the same data structure
b27b57f85fe3f0eca479556ac55bc9cbd1a5685a ASoC: SDCA: Remove outdated todo comment
9fad74b79e5ff353fe156c4b685cceffa5afdb1d ASoC: SDCA: Handle volatile controls correctly
d7730c44b7dddbc5063505ce9e0c21d8bf298368 ASoC: SDCA: Still process most of the jack detect if control is missing
cc2f22a61ad66fda7e50339f9ec33720694e0b20 ASoC: SDCA: Rearrange FDL file messages
02d851b46b366b69dfe0842ab45313d8a4d6c960 ASoC: SDCA: Add regmap defaults for specification defined values
812ff1baa764080ba37bb0729e0c23c0e869b542 ASoC: SDCA: Limit values user can write to Selected Mode
50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
f1ef70a4a32042984d29b8d02bdf6167474373af ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
e683cb088fdcbdc86fc30008319312cc0bb80226 ASoC: ti: davinci-mcasp: Disambiguate mcasp_is_synchronous function
016efcaa470cdbc658df46d968d875f6a1cf9a78 ASoC: ti: davinci-mcasp: Streamline pdir behavior across rx & tx streams
9db327083f7e0da702e2ec0169f8a34f3576f371 ASoC: ti: davinci-mcasp: Add asynchronous mode support
c4d53e567d3b6f6211d013e6c5c3672b26a49845 nouveau/vmm: rewrite pte tracker using a struct and bitfields.
9dc983a85eb9b546bbe2ef3f2345e338aa655789 nouveau/vmm: increase size of vmm pte tracker struct to u32 (v2)
d19512f5abb198daf29da877f6a02c667a95c03d nouveau/vmm: start tracking if the LPT PTE is valid. (v6)
ae40ace015be442837934c5028a8eba7fe3cd98f HID: sony: add dongle device IDs for CRKD Gibson SG
d19d963d2a4acb5bbf03e25733ba565a7f6e1422 accel/amdxdna: Fix incorrect DPM level after suspend/resume
69674c1c704c0199ca7a3947f3cdcd575973175d accel/amdxdna: Move RPM resume into job run function
914809c666d6c96d130da4755daa5bb0a57f0e12 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
7c2280e53923596c6aea330bce15070d8d6a9ee2 Minor SDCA Fixes
6f0fce21ba2d2e5ae3cdfb6133f14e92916f7a96 ASoC: ti: davinci-mcasp: Add asynchronous mode
dc8384d85c034b3c3912ec7fc43784da5b884c27 ASoC: SOF: Support for echoref (virtual DAI)
fef1f756155c30511397bbcd9d55640ab2e44d99 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
2b5a865ef97b2ccab4490cb84424560a173814b7 sched/fair: Fix zero_vruntime tracking
74be38e040ffea153d76328cdf8743fbb4f78502 sched/fair: Only set slice protection at pick time
c3706f4dc4f33a2ae79c7b780e0f188be7c124e8 sched/eevdf: Update se->vprot in reweight_entity()
24efa2209290ec104169ed71ca5ef1a7c12b535a sched/fair: Fix lag clamp
99cef7e4ab9ead6d30fb4790b24be38c80f88a91 sched/fair: Increase weight bits for avg_vruntime
8eeb3f316f109b6a51171eff8615e0a4ba8d4713 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
2310b71e84b6ad0132398eaedbb28b26c7446434 sched/fair: Use full weight to __calc_delta()
8c176fe3a707e1539640faf9345c734d8d703c41 Merge branch 'tglx/sched/hrtick'
85f9de0702aa71578f59a0e4bd714fc00adff0bb sched/fair: Add newidle balance to pick_task_fair()
a5fa7a3067f5675734298829530893b86cd1cdb6 sched: Remove sched_class::pick_next_task()
f73d5a79af644ba37d1204b2037147ca2ec91983 sched/eevdf: Move to a single runqueue

--===============7955414022976923185==--
