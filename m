Content-Type: multipart/mixed; boundary="===============8604446985742608130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 23 Sep 2024 13:07:18 -0000
Message-Id: <172709683860.1308025.6552703824603640323@gitolite.kernel.org>

--===============8604446985742608130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 417b7c76b107570eb3f5ed4089f62ccbc6b216e1
    new: 1009ec37a0a212ee5ae25501d7eac05a3c33f321
    log: revlist-417b7c76b107-1009ec37a0a2.txt

--===============8604446985742608130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417b7c76b107-1009ec37a0a2.txt

30f316bc11014844203849031cd3b2a2f84d768f fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
d16a5f852025be546b6e4ceef15899db3490f4d7 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
a838e5dca63d1dc701e63b2b1176943c57485c45 quota: remove unneeded return value of register_quota_format
f439111b489167dce14ade4e848be8a1b23283ff quota: remove redundant return at end of void function
edb46ddbc55e53eef3d6e575087baa315598d253 quota: remove unnecessary error code translation in dquot_quota_enable
512d1899b8968cde259ab9b9980fa51df1394128 media: rc: meson-ir: support PM suspend/resume
ba5c778cab1dd3e4918f940989e771e2818afee8 media: rc: remove unused tx_resolution field
2c25dcc2361949bc7da730d22de36c019c6bf1e3 Merge tag 'v6.11-rc2' into media_stage
613f21505b25a4f43f33de00f11afc059bedde2b media: cec: core: add new CEC_MSG_FL_REPLY_VENDOR_ID flag
812765cd69540b1e3ed5f02e25ccb9904f6a82f7 media: vivid: add <Vendor Command With ID> support
e7311aa47a6ac355558bc65512aa7c381f8506ec media: siano: Simplify smscore_load_firmware_from_file
599f6899051cb70c4e0aa9fd591b9ee220cb6f14 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
31aaa7d95e09892c81df0d7c49ae85640fa4e202 media: cec: cec-adap.c: improve CEC_MSG_FL_REPLY_VENDOR_ID check
677126b274806d8a33e7581c115bcf404b00ac8d media: Documentation: Fix spelling of "blanking"
f79f8a8a96046ed08b8ba71dc6ffecbbecec9f21 media: i2c: tvp5150: Constify some structures
343cb1ec7b3dd626e4b93b27d7aff604b06453e9 media: platform: allegro-dvt: Constify struct regmap_config
cc4cbd4b4f97a968203530ef73598ad2eaf70dee media: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8bf5671e4515d2eb047d797dcbd1f80d875ebb9d media: verisilicon: Use fourcc format string
34acbac08940359cf93d91d238ee281d8953e663 Documentation: media: Fix v4l2_av1_segmentation table formatting
e925d6b2fbf14102c7a685bfec9a35ca0302e637 dt-bindings: media: amlogic,gx-vdec: add the GXLX SoC family and update GXL
0554e280c58b92e548f9d1355087ed096ac02e19 media: meson: vdec: add GXLX SoC platform
d66f9b2a47898ecfa50c80aa59a23002dad3a35a media: ti: cal: Constify struct media_entity_operations
eefcd6161ba851731187b3fe13db2c3b04ac30e7 media: imx-pxp: Rewrite coeff expression
04c8d3037ab5829ba413d8fd1f94ef92e6dc89d6 media: i2c: thp7312: Convert comma to semicolon
b669f3789613d3cfb90f8204b1ab1aec3e9001ab Documentation: media: vivid.rst: update TODO list
8ae06f360cfaca2b88b98ca89144548b3186aab1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
46d7ebfe6a75a454a5fa28604f0ef1491f9d8d14 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ac80fcad7eaf7f28af9e0a098284ee7e921c596e media: i2c: GC05A2: Fix spelling mistake "Horizental" -> "Horizontal"
74e07a9a26a49ab60ee8ef09238c63ff461dfdd0 media: i2c: GC08A3: Fix spelling mistake "STRAEMING_REG" -> "STREAMING_REG"
e25cc4be4616fcf5689622b3226d648aab253cdb Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
911d5618165de19e29e8606b5062dda1caaeb192 Documentation: media: add missing V4L2_BUF_CAP_ flags
2b9e67861b7ea511d287bb02f461ed8316b51515 media: v4l2-core: v4l2-ioctl: missing ', ' in create_bufs logging
670cb8f8a797b5365eafe4bc4676b4a0aaf22995 Documentation: media: move Memory Consistency Flags
c8ad75010c5bafe014860f33fc73a887ab561209 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
447b7fdba9e9497f27b845ec069300c91ed5d625 media: i2c: tda1997x: constify snd_soc_component_driver struct
25f18cb1b673220b76a86ebef8e7fb79bd303b27 media: qcom: camss: Remove use_count guard in stop_streaming
a151766bd3688f6803e706c6433a7c8d3c6a6a94 media: qcom: camss: Fix ordering of pm_runtime_enable
6f93a2abecbed904f7c47a2041050f911c098767 media: docs: Fix newline typos in capture.c
68a1560c3b7f8bb23423b272334fc19279e82d9a media: platform: microchip: use for_each_endpoint_of_node()
7880333a5bedb2333f499477f3691cf356d02887 media: platform: ti: use for_each_endpoint_of_node()
18f9ca7edcbbbfeed574d439921a102cc4fa66ac media: platform: xilinx: use for_each_endpoint_of_node()
d2f035ef1c5ead354780ca15fc33a2f1f7889eb2 staging: media: atmel: use for_each_endpoint_of_node()
97111ab5ed9ae0b6ee4c0c34a416ca76f900cea8 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ec1d98e9c60a7882d3c96c79eb67b92a34c5352f media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
0016b5a5c71ef426d88bff2b14096ddf86c4181f media: allegro: use 'time_left' variable with wait_for_completion_timeout()
64979ac2aa7773d3a77c861c8eb4c006f9033eec media: atmel-isi: use 'time_left' variable with wait_for_completion_timeout()
9b2bf29410e962fd657cc50c7baa198506f1fc11 media: bdisp: use 'time_left' variable with wait_event_timeout()
bafa00652c860665060b5f6ab01eb58e970c854e media: fimc-is: use 'time_left' variable with wait_event_timeout()
24a19e4b3a1abc548e45d35d7ce8f2b6b6c65ce7 media: platform: exynos-gsc: use 'time_left' variable with wait_event_timeout()
b09b6f26adc407b0af7a7ad767f1e753a348d951 media: solo6x10: use 'time_left' variable with wait_for_completion_timeout()
f89906691495eff7a8b5809f63025bb02abd779e media: tegra-vde: use 'time_left' variable with wait_for_completion_interruptible_timeout()
c80bfa4f9e0ebfce6ac909488d412347acbcb4f9 media: ti: cal: use 'time_left' variable with wait_event_timeout()
983b32a29ea1e424caaf39d067c5883f6ab9aef3 media: rkisp1: Adapt to different SoCs having different size limits
e9d05e9d5db155dcc708891611f1b6f977c3fa11 media: uapi: rkisp1-config: Add extensible params format
1fc379f6241b331207c4573c4ff43526fe404301 media: uapi: videodev2: Add V4L2_META_FMT_RK_ISP1_EXT_PARAMS
3bdae13a75de84722aa6a3b9b99524b26b859148 media: rkisp1: Add struct rkisp1_params_buffer
092e276db9d979ed8ac63ae7ffb6b4da48d19dc1 media: rkisp1: Copy the parameters buffer
16398399b62bee12a4bdfbc51f432243e41537f7 media: rkisp1: Cache the currently active format
044fcf738a56d915514e2d651333395b3f8daa62 media: staging: media: starfive: camss: Drop obsolete return value documentation
a5972ea0fb8c862d887b91a146908a17b56ee5a2 media: mgb4: Add support for YUV image formats
1724dcc9dd3cc1b58b9954ccafea46921546b4f0 media: mgb4: Add support for V4L2_CAP_TIMEPERFRAME
e3582018337f4fdd52f873235d4b96fc20b37446 media: mgb4: Fixed signal frame rate limit handling
2b4e497c62e15753fedde57ca43428e8a0975105 media: admin-guide: mgb4: Outputs DV timings documentation update
bec81249af4b3b3e80d78363d8dbba6cd42762d9 docs: uapi: media: Properly locate NV12MT diagram
f871cc5b7ec5ec2f5303f128c789ac09a001d287 docs: uapi: media: Move NV12_10BE_8L128 to NV15 section
8b4e0f96eace032841ee92152febb5db1a73993e docs: uapi: media: Add a layout diagram for MT2110T
c60f77387b4a33750a03dcc3becbd8f7a7fb7def docs: uapi: media: Document Mediatek 10bit tiled formats
6a9c97ab6b7e85697e0b74e86062192a5ffffd99 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
95af7c00f35b9cb0873afb8f191f42e04714ed2a media: videobuf2-core: release all planes first in __prepare_dmabuf()
1da4e16130d36c712e00bf045f09f194aac964b8 media: videobuf2-core: reverse the iteration order in __vb2_buf_dmabuf_put
03a979b74dc1ad5aeed8026a84d8771842cb1631 media: videobuf2-core: attach once if multiple planes share the same dbuf
6c53a7b68c5d2a1dd4e8df52f01d75072ebc13bc media: rkisp1: Implement extensible params support
f848c0312e392d90556cbffa3b0632780c147f46 media: rkisp1: Implement s_fmt/try_fmt
d2db5694fde8212a8bd4269f1b60ed9a2a3b20cc media: rkisp1: Add helper function to swap colour channels
f1463972738f6849b6ac4454c37ae2785094a700 media: rkisp1: Add features mask to extensible block handlers
a735e539758af44a508698e4f4041eb59b325b2d media: rkisp1: Add register definitions for the companding block
74a18d029fb948ad4902b55ab30190fcbef088e8 media: rkisp1: Add feature flags for BLS and compand
ac79beb913dc40b1a49b628e31afdfeb20194ab6 media: rkisp1: Add support for the companding block
a043ea54bbb975ca9239c69fd17f430488d33522 Merge tag 'next-media-rkisp1-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
07668fb0f867388bfdac0b60dbf51a4ad789f8e7 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
3f6a2f8768e91cdb69947cb589d0b3a09114be83 media: imx-mipi-csis: avoid logging while holding spinlock
4e3972533f8133cdc2ce5da9c46af8fbe14a573f media: imx-mipi-csis: Switch to RUNTIME_PM_OPS()
4fb5babe965768daf497503f4082e74abd1c0fed media: imx8mq-mipi-csi2: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
9fba8eb8d55ddd8bb779fee3e36b7d8a6a2924b0 dt-bindings: media: renesas,vin: Add Gen4 family fallback
9a73e931308f89bfecf18787af29a21a92470fa8 media: rcar-vin: Add family compatible for R-Car Gen4 family
89dd679303f4b4a76204c2269a7724b545cd84df dt-bindings: media: renesas,vin: Add binding for V4M
4ec2caab775606c4bf9d0f026f8942a0b33e2255 media: v4l2-mc: Mark v4l2_pipeline_link_notify() as deprecated
6c573f259ab35ccd078467b125287d2d72068f0b media: Documentation: mc: Replace deprecated graph walk API
b5dec48c2b85e6150b50fa22b181e6396c769c76 staging: media: starfive: Add the dynamic resolution support
c551551b677f213ef12d7ba213483f17304790a6 media: mt9p031: Extend match support for OF tables
8c8389bba49d8cd0ffc5bf2b27cb3233268a45d5 media: mt9p031: Drop CONFIG_OF ifdeffery
a9fef294e8b1e53a7ea733576dd4788c84ec8a21 media: vicodec: allow en/decoder cmd w/o CAPTURE
c2c982def1a3a1963ebddd41cc70ee026cb8b765 media: coda: cast an operand of multiplication to a larger type
3be11cda62e668c34c388e8d84c06c457abde9f2 media: verisilicon: AV1: Be more flexible with postproc capabilities
65e9f52ffdc8af9c8f68f720554c944b429f7e06 media: verisilicon: Fix auxiliary buffer allocation size
2038c32162dc5929edf5b4ca56549eeb34ca4c13 media: verisilicon: AV1: Correct some sizes/positions on register fields
3e5111c51b8ae0022dc73821914bf198538e439f media: verisilicon: Move Rockchip hardware drivers to the corresponding option
f579c748ffe02a9a335ed3a254e2b44b54f0cf7c media: verisilicon: Move Rockchip AV1 hardware drivers to the corresponding option
c5a85ed88e043474161bbfe54002c89c1cb50ee2 media: venus: fix use after free bug in venus_remove due to race condition
cd7a060df5b7b03966af0f3474571bf85fadafaf media: venus: Constify struct dec_bufsize_ops and enc_bufsize_ops
46b63be830cae306e019447eeb0425cc627e6b88 media: venus: Refactor struct hfi_uncompressed_plane_info
886115c43e7d17fbc704b1cccf9315b9ae844e39 media: venus: Refactor struct hfi_session_get_property_pkt
4aed1c43954d81dcfefca41a3b13a3ef4aa2cdb9 media: venus: Refactor struct hfi_uncompressed_format_supported
3a5fde16fc2f06109eba04fcc6f3f1b25cd7fee5 media: venus: Refactor hfi_session_empty_buffer_uncompressed_plane0_pkt
fd694882754148274942b45a8113f461816730fb media: venus: Refactor hfi_session_empty_buffer_compressed_pkt
d604a7bfd0f866cea85d295060c5dd853c421939 media: venus: Refactor hfi_sys_get_property_pkt
87210c8052aec86955d613df9af8198b9c7c2cef media: venus: Refactor hfi_session_fill_buffer_pkt
a539fb1a894ea35ec8372cb0d8fe052d9a3bdfaa media: venus: Refactor hfi_buffer_alloc_mode_supported
909dc5ac4fd7689346efe9789f1b0dbef6b58678 media: venus: Convert one-element-arrays to flex-arrays
7ce555252c711f7520be42abba5c7401b3b68456 media: venus: firmware: Use iommu_paging_domain_alloc()
ea2e2ea551abf0ce8350f82e8cd431b7f8a1e5e9 media: dt-bindings: qcom,sc7280-venus: Allow one IOMMU entry
06564411dcd10277eb5e192106603114cac3fd3f media: microchip-isc: Drop v4l2_subdev_link_validate() for video devices
2dc5d5d401f5c6cecd97800ffef82e8d17d228f0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9bde4f7caf38df94257d2483e89f371b1a530e9a media: sun4i_csi: Don't use v4l2_subdev_link_validate() for video device
d1307671e5221967809c4b626affbad29e371006 media: v4l2-subdev: Refactor warnings in v4l2_subdev_link_validate()
5fd3e2412ade67ea20d855f0aea821c650d27559 media: v4l2-subdev: Support hybrid links in v4l2_subdev_link_validate()
a3d44f011c6b7a87c9ad0d5be2f5fa092fa419bf media: renesas: vsp1: Implement .link_validate() for video devices
e5700c9037727d5a69a677d6dba25010b485d65b media: videobuf2: Drop minimum allocation requirement of 2 buffers
9be85491619f1953b8a29590ca630be571941ffa media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b113bc7c0e83b32f4dd2d291a2b6c4803e0a2c44 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
7878d3a385efab560dce793b595447867fb163f2 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
41eb4fb5d936bfa711020af30fa444776c1a6884 media: mediatek: vcodec: Constify struct vb2_ops
5423e2d220bebb4304f7ff739d02180f676eefd0 media: verisilicon: Add reference buffer compression feature
142887ebef61ccb94d07a033f3264cfda699af16 Documentation: media: Fix AV1 struct documentation
1575740813de649199e68fc29bbb9707acebd34e dt-bindings: media: rockchip,vpu: Document RK3128 compatible
b92346d2dba0048bfce7114225250bef73f83ad2 media: dt-bindings: rk3568-vepu: Add RK3588 VEPU121
1e490a1ea64396b98db8c233360093e264b0c10b media: dt-bindings: rockchip-vpu: Add RK3588 VPU121
ccdeb8d57f7fb3e5c05d72cb7dfb9bc78f09f542 media: hantro: Disable multicore support
90effee40b7b612e570f83416b6b6ff6f474fb9e media: hantro: Add RK3588 VEPU121
afe6ec667e8846c8470d32789cebbc435588972d media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
6b7b4d9a33cb4441a4f75fe0fa942b7d6efeb969 Merge tag 'tags/next-media-misc-20240825' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
75c357a8790203c0a610e16ac4853bb60d800662 Merge tag 'tags/next-media-imx-20240825' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
c4d06789912338c40865d2e2cb92beaf0c4f0106 Merge tag 'tags/next-media-renesas-20240825' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
07f518c0a7023ddf88b19e6d52117d7548044dfc Merge tag 'next-media-20240826' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
393556c9f56ced8d9776c32ce99f34913cfd904e Merge tag 'tags/next-media-videobuf-20240827' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
f2b0effa9d079ab1a842c0c67c0ed01146305c6a media: imx283: Add 3/3 binning mode
1395ff433cde9074f11ea24f092368570b5a544e staging: media: ipu3: Drop superfluous check in imgu_vb2_stop_streaming()
cf27c5a1bd7cc0b8df26044b08be3488dec129f8 staging: media: ipu3: Return buffers outside of needless locking
5256cfec79d8c9a6a6075b317c5a46ef9ff0038f staging: media: ipu3: Stop streaming in inverse order of starting
2933d7e12ed792e12ab690efd15f6e7ce81ba739 media: ar0521: Refactor ar0521_power_off()
820d81a167d422027ca4af7f0511e101f21aa214 media: i2c: ov5645: Refactor ov5645_set_power_off()
334af4c52eb2eba004d1419bf93d638fcf19abb8 media: i2c: s5c73m3: Move clk_prepare to its own function
157c73682dc0d0913b2f4543d5589151587a81d7 media: tc358746: Move clk_prepare to its own function
bc24a85d41272c6fac77c07da46882df7cd81799 media: meson: vdec_1: Refactor vdec_1_stop()
57343cbb09a3ae489c584b2d6039804c2d4d298d media: meson: vdec: hevc: Refactor vdec_hevc_start and vdec_hevc_stop
19b5e5511ca4f8e933aa15e6f62dfefb6ab7808c media: i2c: max96717: add test pattern ctrl
24fe3eb1a582ade9e2dc1d13969242bb0a817f59 media: i2c: max96717: coding style fixes
4596c55e9a096b8a96d6e4dff6a8cdf440adbcef media: i2c: max96714: coding style fixes
a1be997964db5c98cb6fd90900adab59533c03e8 media: i2c: imx355: Parse and register properties
719ec29fceda2f19c833d2784b1574638320400f media: ov5675: Fix power on/off delay timings
d920b37a274f42353530127e0612ce4d6f74ec48 media: intel/ipu6: make use of dev_err_cast_probe()
bee1aed819a8cda47927436685d216906ed17f62 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d7754949dbf90b46e4a1f502f0973f7dcd50c352 media: ccs: Remove unused declarations
e7a9c987381a991f7ac54372ea45cfd4b160edcb media: siano: Remove unused declarations
a85c73cd6709f8f513b09221f4e505a2a6f21961 media: dt-bindings: Add OmniVision OG01A1B image sensor
4f6bec9dba371d3d3fa6e17dd7a29534ff12fdc6 media: i2c: og01a1b: Add OF support to the image sensor driver
1c004ef7ffc37e81a1c1fac7fffb4f37b4b2a30e media: i2c: og01a1b: Add stubs of runtime power management functions
a95ffde287835cc60df7dba2c15cfc07c6776e95 media: i2c: og01a1b: Add support of xvclk supply clock in power management
1cb7b39901c2fb634994526d0ce541ee9274053f media: i2c: og01a1b: Add management of optional reset GPIO
4a1b669ffe789ee2c08198ce6e042a089b7bea3a media: i2c: og01a1b: Add management of optional sensor supply lines
84ea28860974beef80886ac939f106ee4d674405 dt-bindings: media: imx335: Add reset-gpios to the DT example
99d30e2fdea4086be4e66e2deb10de854b547ab8 media: imx335: Fix reset-gpio handling
2c2d24dc5943da93561663d245d96cf6f8fe2691 media: i2c: mt9v111: Enable module autoloading
b16042064919e81d84d5566fdf82f660f9616e7a media: i2c: mt9v111: Drop redundant comma
3f52e32445a1f63b788bc8969b7dc2386a80a24d media: MAINTAINERS: Add "qcom," substring for Qualcomm Camera Subsystem
116249b12939a8ec13eb50f36b6fffd1c719a9ed isofs: Annotate struct SL_component with __counted_by()
f8cac71a9aa7e356d51ae83f57f815abeb272f65 fanotify: don't skip extra event info if no info_mode is set
0855feef5235646b2e56cde3e8b8211a865a408b fsnotify: introduce pre-content permission event
637f8f11b927dfa8307d27beaa47cfe5360a6ea1 fsnotify: generate pre-content permission event on open
77b86365509244c78b7d7c5823b2e506316b46ec fs: add a flag to indicate the fs supports pre-content events
ef9367715ca6fe7488852d7e36181a1d3c4553e5 fanotify: introduce FAN_PRE_ACCESS permission event
6c8b6adb7867b51a990bb00140154cbff72e6599 fanotify: introduce FAN_PRE_MODIFY permission event
0c8bb638fb51f27dd3f63b065f82e496681f3893 fanotify: pass optional file access range in pre-content event
9647c3a5b5f2a4723a2e65e852fa25c31230f3f3 fanotify: rename a misnamed constant
91ae9c756b6da983b9777beb3fe6737354cbcc80 fanotify: report file range info with pre-content events
dd8fa69a204021b8ca1c860799ae0be2e33a10e4 fanotify: allow to set errno in FAN_DENY permission response
6efaca97a688e4fabb7900c7379950cfe6dd13bf fanotify: add a helper to check for pre content events
17076fcd5017f0b13dc66588bed54615108c5908 fanotify: disable readahead if we have pre-content watches
0a26ef976c1a6604253c58e893cc1fe025aa95fd mm: don't allow huge faults for files with pre content watches
6fe0593bfc3cfab8b4ec7255152a2be40b2e49a3 media: videodev2.h: add V4L2_CAP_EDID
c9edd2e4fed5f8a6f14808a1fd17b7d56b6c00f3 media: v4l2-dev: handle V4L2_CAP_EDID
d2f2ce0069d447ca9de80edc38ca8484d1c8a94d media: docs: Add V4L2_CAP_EDID
c7a29258737076a7caf9ced6a7d710cce890abe5 media: input: serio.h: add SERIO_EXTRON_DA_HD_PLUS
6bb8ef90c444c2fd97208bfce42137c4add32bbb media: cec: move cec_get/put_device to header
056f2821b631df2b94d3b017fd1e1eef918ed98d media: cec: extron-da-hd-4k-plus: add the Extron DA HD 4K Plus CEC driver
b5a9c249bd9fd4b67739714f6eb9587c45d1f5d2 media: atomisp: Fix spelling mistake in csi_rx_public.h
5943fc104dc89cb2cd7e82b0bcf543efe6d03785 media: atomisp: Fix spelling mistakes in atomisp_platform.h
83e80dc8fe1442f7ffd931c21a15eb57f46f21e2 media: atomisp: Fix spelling mistakes in atomisp.h
f59ba45273ce37f28502306a3ed0e7a0eea3ff59 media: atomisp: Fix trailing statement in ia_css_de.host.c
456b86d420fcaf2410949bea183d4c6dd0ba49e8 media: atomisp: move trailing statement to next line.
5788a2d2e2c733809660d884946d3e453a41c6d9 media: atomisp: move trailing */ to separate lines
cfc0ac5b9c3c99500ad56dfe440ca2db79d564fd media: atomisp: bnr: fix trailing statement
9e3513a58f71195d239426c347645ad44b0fe1ac media: atomisp: Remove duplicated leftover, i.e. sh_css_dvs_info.h
1f24d0b3234b39b3404c965545d470c6022bcffd media: atomisp: Replace rarely used macro from math_support.h
7483ce8fc72f8c56b3dbc14424d2ade15233ac69 media: atomisp: Simplify ia_css_pipe_create_cas_scaler_desc_single_output()
7adc7193537470839ec66ecbdb54f4dc9092e6f6 media: atomisp: use clamp() in ia_css_eed1_8_encode()
9a5e69c030608aec545201398be626102272bf72 media: atomisp: use clamp() in compute_coring()
d579ef05daa759612546728d9ec1e1996b288f82 media: atomisp: Remove unused declaration
cf738cc7cfe07dda024778e7778f57f06fb042a2 media: atomisp: add missing wait_prepare/finish ops
41bcaff3164cf4737b032010150f0da01ead80de media: atomisp: csi2-bridge: Add DMI quirk for t4ka3 on Xiaomi Mipad2
b8b2383c66602700919a276599ceefe84ab5d4c2 media: atomisp: Drop dev_dbg() calls from hmm_[alloc|free]()
92eb52260b8c00b4a31cb1eac48b2f3073905432 media: atomisp: Improve binary finding debug logging
b36c41c51e9d763393634359b90f02414ef470a3 media: atomisp: set lock before calling vb2_queue_init()
4f0ec01f45cda6719b66039fceb5a1c136d1f61b fsnotify: generate pre-content permission event on page fault
1ef3870ccea1799a88dc4895c8f498ebfaf18cff bcachefs: add pre-content fsnotify hook to fault
acb129e38a1fa2c68b726e4c901e3ddc6d5381e2 xfs: add pre-content fsnotify hook for write faults
7274552dea0558a66579d225423aa02b8684a956 btrfs: disable defrag on pre-content watched files
6165bfb427a6d5dbe14b636ccd37b32a75f70cdc ext4: enable pre-content events
ffe3dc5acaa2477276011d6eb61373220217cd9d media: atomisp: Fix eed1_8 code assigning signed values to an unsigned variable
81ee62e8d09ee3c7107d11c8bbfd64073ab601ad media: atomisp: Use clamp() in ia_css_eed1_8_vmem_encode()
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
eb2035e7a3f063eb6f5996aa155689916e2b379a Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
493a3ea075c6728047558239cc241effa3fa36f9 Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next
3fd020a60d2ca06ef2c569b19604735f3f9a6990 Merge tag 'fsnotify_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
1009ec37a0a212ee5ae25501d7eac05a3c33f321 Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux into linus-next

--===============8604446985742608130==--
