Content-Type: multipart/mixed; boundary="===============4047937090103486148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 01 Oct 2021 07:08:23 -0000
Message-Id: <163307210379.15140.2833070130120765548@gitolite.kernel.org>

--===============4047937090103486148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c7b4d0e56a1daee5c10d339a07579ce670ba7d4e
    new: a25006a77348ba06c7bc96520d331cd9dd370715
    log: revlist-c7b4d0e56a1d-a25006a77348.txt
  - ref: refs/tags/next-20211001
    old: 0000000000000000000000000000000000000000
    new: 1434a30c583f9fd80352c216dd30e98736d6957b

--===============4047937090103486148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b4d0e56a1d-a25006a77348.txt

6c560a9592b6079c3c3138ab4ba20cffacac878c iio: adc: max1027: Don't reject external triggers when there is no IRQ
deb445e447bdd1671b2ca2ff19c173251bb6da52 iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
96ded0a7d75ecc50064e79b4802fa5a5d5589770 iio: adc: fsl-imx25-gcq: initialize regulators as needed
e4697bc7fc1e764eee45f0b2998ad4e1fcf52546 iio: inkern: introduce devm_iio_map_array_register() short-hand function
03cd5af2c852680c8a2ccf1bdc974cca0f4c2f0b iio: adc: intel_mrfld_adc: convert probe to full device-managed
dc82aa6caa5fecdfb166fa24697e428cf6064423 iio: adc: axp288_adc: convert probe to full device-managed
6c16004a8cef0a802c11e9952ead974a25ddae7f iio: adc: lp8788_adc: convert probe to full-device managed
88a1477e35bd03b3fde197cba4307098a1df646c iio: adc: da9150-gpadc: convert probe to full-device managed
daa8d44bc7ceec188f7f78df2114a2b1bd0383ef iio: adis: do not disabe IRQs in 'adis_init()'
228aec62cc9bd7d76587e4c18028605c7f32df26 iio: adis: handle devices that cannot unmask the drdy pin
70906a0204e9d700a3499328e982f41137a6955a iio: adis16475: make use of the new unmasked_drdy flag
a5ae0cfd53aaf031c2e9ba048281776fa67047c2 iio: adis16460: make use of the new unmasked_drdy flag
0ba37e05c240c7b38e5a327a96f404798a8698ff perf annotate: Add riscv64 support
e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
0e46c8307574a8e2dac8d7ba97e0f6f4bbee67a5 perf jevents: Add __maybe_unused attribute to unused function arg
4a87dea9e60fe10079f01e06a58c4f9dfb667940 perf test: Workload test of metric and metricgroups
3d5ac9effcc640d5d66bc6d833e1dcc9faa279aa perf test: Workload test of all PMUs
b758a61b391fb5ed749f4848f444d8223ae0a324 perf tools: Enable libtracefs dynamic linking
569715164ba2125cf5014aa6de7154ebdb95fef4 perf tools: Add define for libtraceevent version
359cad09e40bedf927ea6046d27ccf977c83b71a perf tools: Add define for libtracefs version
08efcb4a638d260ef7fcbae64ecf7ceceb3f1841 libtraceevent: Increase libtraceevent logging when verbose
4f9d4f8aa7328068a2f25cfb3d1d04c1b6fa54ac perf parse-events: Set numeric term config
d60bad10c4ae42ef96b5b7dfd5924c54f3f257a6 perf jevents: Support ConfigCode
56be05103a408b7f56c5e75717b2b23a5adf1ddb perf test: Verify more event members in pmu-events test
b8b350afaa4bd007261c1ce367123444f6953a42 perf test: Add pmu-event test for event described as "config="
c801612875909cbce823dfc276c58c7155f95b01 perf vendor events arm64: Revise hip08 uncore events
cb94a02e7494c001fa8b5a4c5e16693fafd98530 perf metric: Restructure struct expr_parse_ctx.
edfe7f554ab8f083556c718ecbcefda509c46851 perf metric: Use NAN for missing event IDs.
7f8fdcbbbefb2d95259aa76a362689affafa4e4b perf expr: Remove unused headers and inline d_ratio
aed0d6f8c6edab48be649a071e18d28efb1a203a perf expr: Separate token declataion from type
e87576c5ac14e038ac96145d289bf0134eb08506 perf expr: Use macros for operators
c924e0cc0576b4e45b9c495174cd785aa41d51ad perf expr: Move actions to the left.
7e06a5e30a0c5155291efab8cf866ffea052f829 perf metric: Rename expr__find_other.
114a9d6e396eeb061fa532803ff9a6fd3a966ad8 perf metric: Add utilities to work on ids map.
762a05c561bcc36ccde6a25e268888383e6adb83 perf metric: Allow metrics with no events
3f965a7df09d7eebde0020cefe427219afe7df4a perf expr: Merge find_ids and regular parsing
970f7afe55ee3e9d6d1c73cd138c5f023bb0beba perf expr: Propagate constants for binary operations
a8e4e880834b5dc53ff6b4cfc9f4268e61399976 perf metric: Don't compute unused events
94886961e324d5b6bae8e206b227c6eeb0f22c2c perf metric: Avoid events for an 'if' constant result
2b775152bbe838c9de0055eb5bdb530c2c88235b perf tests vmlinux-kallsyms: Ignore hidden symbols
69508d43334e3b09c344f662272bcf24a5b508ed net_sched: Use struct_size() and flex_array_size() helpers
e68ac0082787f4e8ee6ae5b19076ec7709ce715b libbpf: Fix skel_internal.h to set errno on loader retval < 0
6b28c7d0781e9554cd50e5e7d4b48aea0c2bdf93 PM / devfreq: Strengthen check for freq_table
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
ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
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
773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
eb057514ccca92d44f37be057152c7d2791cdae0 platform/chrome: cros_ec: Fix spelling mistake "responsed" -> "response"
4114978dcd24e72415276bba60ff4ff355970bbc media: ir_toy: prevent device from hanging during transmit
082436068c19316d5153229fd1b48dceccd0efee drm/i915: Extract intel_panel_mode_valid()
8a567b1102270bd1bbbd6686cfe859aa891648b9 drm/i915: Use intel_panel_mode_valid() for DSI/LVDS/(s)DVO
00fc3787d277299c39a7c35290e79375c6de9f24 drm/i915: Reject modes that don't match fixed_mode vrefresh
cff4c2c645cbb3e95d7aec9afb1a803dd2668ec7 drm/i915: Introduce intel_panel_compute_config()
e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
f5b8c316092f2501ca32ac32f5c6303e2c58ef50 drm/i915: Reject user modes that don't match fixed mode's refresh rate
7eadfbfe0f3bf5aad18133b7d1856778e1896b9f drm/i915: Drop pointless fixed_mode checks from dsi code
7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
64c785082c21a88d3c25c2b95f16fe29eb5ee862 KVM: nVMX: Use INVALID_GPA for pointers used in nVMX.
feb3162f9debbbeee5b00ad5a4e776f826dd9161 KVM: nVMX: Reset vmxon_ptr upon VMXOFF emulation.
11476d277e06bbd7e1ba3315e0cfc78f529be9e2 KVM: use vma_pages() helper
6470accc7ba948b0b3aca22b273fe84ec638a116 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
ae0946cd3601752dc58f86d84258e5361e9c8cd4 KVM: Optimize kvm_make_vcpus_request_mask() a bit
381cecc5d7b777ada7cdf12f5b0bf4caf43bf7aa KVM: Drop 'except' parameter from kvm_make_vcpus_request_mask()
baff59ccdc657d290be51b95b38ebe5de40036b4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
620b2438abf98f09e19802cbc3bc2e98179cdbe2 KVM: Make kvm_make_vcpus_request_mask() use pre-allocated cpu_kick_mask
1e254d0d86a0f2efd4190a89d5204b37c18c6381 Revert "x86/kvm: fix vcpu-id indexed array sizes"
a1c42ddedf35dbf5f25ea0982ed6e226eef7a78c kvm: rename KVM_MAX_VCPU_ID to KVM_MAX_VCPU_IDS
15cabbc259f254e7e3fe0243dfd9dfc9aeb85c06 KVM: x86: Subsume nested GPA read helper into load_pdptrs()
94c641ba7a897f19f1b6e5d932c5629b93d8096c KVM: x86: Simplify retrieving the page offset when loading PDTPRs
ff8828c84f9376a8c3040da16a88e2c39aa3a527 KVM: x86: Do not mark all registers as avail/dirty during RESET/INIT
5ebbc470d7f33e8fba6bdb2ac8e62c49cec99108 KVM: x86: Remove defunct setting of CR0.ET for guests during vCPU create
e8f65b9bb4832028cdbd5927ddb67f66c6ccdd27 KVM: x86: Remove defunct setting of XCR0 for guest during vCPU create
583d369b36a90753d8b169f041b39078ac4e1633 KVM: x86: Fold fx_init() into kvm_arch_vcpu_create()
d06567353e129b460978353cbe2210c23467d6f8 KVM: VMX: Drop explicit zeroing of MSR guest values at vCPU creation
06692e4b8055cc0c6b136fa7df77221ae9639e97 KVM: VMX: Move RESET emulation to vmx_vcpu_reset()
9ebe530b9f5da89f9628923348db767e5d497e7b KVM: SVM: Move RESET emulation to svm_vcpu_reset()
62dd57dd67d74ff5bfdfc28260a35cc4a31babb3 KVM: x86: WARN on non-zero CRs at RESET to detect improper initalization
25b9784586a41f1fccc4d2cf7f210252b9df149c KVM: x86: Manually retrieve CPUID.0x1 when getting FMS for RESET/INIT
d22869aff4dc8fbbb694c6fe9a4b5db2d570a138 kvm: selftests: Fix spelling mistake "missmatch" -> "mismatch"
22d7108ce47290d47e1ea83a28fbfc85e0ecf97e KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
c6cecc4b9324b97775d7002a13460c247f586e8e KVM: x86/mmu: Complete prefetch for trailing SPTEs for direct, legacy MMU
bd047e54408910b5184e27fbfc880ad74c260c90 KVM: X86: Don't flush current tlb on shadow page modification
06152b2dec3e264e9c8d2150d075d50faead8110 KVM: X86: Remove kvm_mmu_flush_or_zap()
c3e5e415bc1e6c36315edf616c3329816e9f7393 KVM: X86: Change kvm_sync_page() to return true when remote flush is needed
5591c0694d85b768c28e9d04c0138b8ff202bff6 KVM: X86: Zap the invalid list after remote tlb flushing
cc2a8e66bbcd4b55e9012cb0447e9386dcb6367e KVM: X86: Remove FNAME(update_pte)
f1c4a88c41ea04a7036409a37e17cf22a8dbe9e2 KVM: X86: Don't unsync pagetables when speculative
8b8f9d753b84c243bf0b1004b515c53b7ec7e138 KVM: X86: Don't check unsync if the original spte is writible
515a0c79e7963cc4556ca61516cc09d39e592712 kvm: irqfd: avoid update unmodified entries of the routing
0226a45c468f72fe5e085d1cad571c42bff06cad KVM: x86: nSVM: don't copy pause related settings
4c84926e229e0efdafa2756d7e6c4ae2fb0b7945 KVM: x86: SVM: add module param to control LBR virtualization
912fd696981d8324a0935c2fcfb810c658d444e2 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
efe7f6d7d6ebd673882ce404034fbd3c51d2ebc2 KVM: x86: SVM: add module param to control TSC scaling
d182da87f403c5f6fc4955adf2bd71422c81c675 KVM: x86: nSVM: implement nested TSC scaling
827c26de9c687059f8fe78115141b1e60c716e32 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
a11eff0f35deb457d474df201e918e7d5e6983b0 kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
32e638cf4486fd50db8ebe6754ba42077b054ee1 KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
3c95e9e735a7c166eaeaeb867768f527bfc968f4 KVM: x86: Fix potential race in KVM_GET_CLOCK
5cd1f0bc0bbe802372d388551d369953b3bd8939 KVM: MMU: pass unadulterated gpa to direct_page_fault
30dc3dfdbaaa66d2860cc95845f56a3d1f21cd08 KVM: MMU: Introduce struct kvm_page_fault
4deac060dc28b9972ef80810058ee619713d444e KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
92c24aee1e3154ba87458f455cd6f45096b2719d KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
69fa94fa1b5e3fdc5d1de550221d5a3cf3a495fd KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
8e67b082d00e3506a0b81156a3d62a1c9b9cb45d KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
e695ee080264c15d520c946775ba682a180312ad KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
7682c06b78524cc48152cf13211f9eeb80e11c8f KVM: MMU: change __direct_map() arguments to kvm_page_fault
161fd43170b0e06f8fdadc36044324466b296464 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
172b731991180a97e8988dfe72e557b5314919d7 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
8354fa96fcef2699a77c9cfeea02eed50d3d64c2 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
a38f5cc91636c6b071dda871eccf739ece96d1ca KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
ac12eee75a3875cc10ecf52deb1a05bd041b4a32 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
61f61af651c50968e095e0904380d46b01307b05 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
caa24d5e0ff37eb68dd071f9bdb4288900af9cfa KVM: MMU: change tracepoints arguments to kvm_page_fault
4c639f56be36edf71132c67b880e9df44f8e988e KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
d501fc6e9cc596003369c4b886faf496df71a093 KVM: x86/mmu: Fold rmap_recycle into rmap_add
85ad279c8b62e7547d9b629c4a221727094f7de5 KVM: MMU: mark page dirty in make_spte
2e67a85860a223595d06a9ff2f9e7c4caa3a5a55 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
ef586d1e8848aa2b52d44bd089ae54818317bcc8 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
db6de0a2ad269b1ca23d0d76a8e5dcfebbc68c0b KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
715ad7adf32ad704815773368c9a2ef09926b242 KVM: MMU: inline set_spte in mmu_set_spte
392cbfb3c076e8a3a4a8fe5a4da05ad124c715b3 KVM: MMU: inline set_spte in FNAME(sync_page)
9b109ce27c8b11cd613acdfed745359f9a397ee2 KVM: MMU: clean up make_spte return value
3af139319f56c2d09bbbcbd38249a1f26fc0c05e KVM: MMU: remove unnecessary argument to mmu_set_spte
45575d3a8bd3293e07cb8af09cfd7eb08329305f KVM: MMU: set ad_disabled in TDP MMU role
64629ad975ed224c13d7a9adef3375d86a973988 KVM: MMU: pass kvm_mmu_page struct to make_spte
4bee07544d0c23c885b48640cb611a15b686946a KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
ba2bd1de365241464e43a3dae667fcdf9a155466 KVM: x86/mmu: Avoid memslot lookup in rmap_add
09868303091d5954d897f5b039985ee26d294c5a KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
7d660912a67144ad79c2a031cd381209d3a29413 KVM: x86: Expose Predictive Store Forwarding Disable
f3bc8bcd35f5a83326ebba2e47b140b05a8091be kvm: use kvfree() in kvm_arch_free_vm()
395ef6d2909605f9bcf6c8e7ce6ba5bab6397ea4 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
edf21cb4394628edfb96cb29c4b443f965f79385 KVM: x86: add config for non-kvm users of page tracking
35b330bba6a743013f23bdf42c4791b2b805e270 KVM: x86: only allocate gfn_track when necessary
1e39da5a200b7ffe2a157e95b33005cacc351cf1 drm/i915: Enable TPS3/4 on all platforms that support them
7fd4d99072ce6b546bdcf99d32c8f7449abd7fa4 Merge branch 'omap-for-v5.16/ti-sysc' into for-next
2709abc8d14a1e67d8ecc81abc33d7119fe3dabc drm/i915/fbc: Allow FBC with Yf tiling
66173dbe9feabccb6a15f94100e8311323d0c2b8 clk: imx: Rework all clk_hw_register_gate2 wrappers
a471a526bc38347ab9fa6b07f399e2172d88536e drm/i915: Pimp HSW+ transcoder state readout
ef46972ac8518caf8c8409b750f4728ba8b820ea drm/i915: Configure TRANSCONF just the once with bigjoiner
f0b6b01b3efe74afd2de59c894105e13b121a01e drm/i915: Add ww context to intel_dpt_pin, v2.
5ce39985c60418579fab1d4ee81427d12bf9e64f power: supply: core: Move psy_has_property() to fix build
e2845b1d92d758f229d0ead9c580322732d5f087 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
6fd0f8a3beb1a8be44c4e550c017cd078727b379 Merge branch 'fixes' into next
22ea8ab0dcc4eb777293a406571bb0b03b7ef297 dt-bindings: mmc: arasan,sdci: drop unneeded clock-cells dependency
1488969a19bd00e1d1f50bd35e5f086784e11fb3 mmc: slot-gpio: Refactor mmc_gpio_alloc()
fb99597d255a370633b4a7582ba754f608b6c8dd mmc: slot-gpio: Update default label when no con_id provided
1d775cc371620caa12cb404771edbab944b1caba ARM: dts: exynos: remove unneeded DVS voltages from PMIC on Arndale
7ec804d6025c952e3122ad7fe768178efca3300e ARM: dts: exynos: use spaces instead of tabs around '='
64052e7fbb0939475fe21cc017bdc3573fe175bc Merge branch 'next/dt' into for-next
b38269ecd2b2bdd63780b3f7d43c39f924ac515a ALSA: virtio: Replace zero-length array with flexible-array member
8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
13f995ceb4e0d669e293aedaaaea07e7b8a5792a memory: brcmstb_dpfe: Allow building Broadcom STB DPFE as module
bf7cf1ccbccca37af47714abdc4eb070b8b337c2 Merge branch 'mem-ctrl-next' into for-next
46243b85b0ec5d2cee7545e5ce18c015ce91957e ALSA: hda: Reduce udelay() at SKL+ position reporting
c4ca3871e21fa085096316f5f8d9975cf3dfde1d ALSA: hda: Use position buffer for SKL+ again
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
4e7cf1fbb34ecb472c073980458cbe413afd4d64 ALSA: usb-audio: Restrict rates for the shared clocks
86a42ad07905110f82648853c0ea3434b4eab173 ALSA: usb-audio: Fix possible race at sync of urb completions
9c9a3b9da891cc70405a544da6855700eddcbb71 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
e581f1cec4f899f788f6c9477f805b1d5fef25e2 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
bceee75387554f682638e719d1ea60125ea78cea ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
d215f63d49da9a8803af3e81acd6cad743686573 ALSA: usb-audio: Check available frames for the next packet size
0ef74366bc150dda4f53c546dfa6e8f7c707e087 ALSA: usb-audio: Add spinlock to stop_urbs()
d5f871f89e21bb71827ea57bd484eedea85839a0 ALSA: usb-audio: Improved lowlatency playback support
813a17cab9b708bbb1e0db8902e19857b57196ec ALSA: usb-audio: Avoid killing in-flight URBs during draining
85212a127e469c5560daf63a9782755ee4b03619 octeontx2-af: Adjust LA pointer for cpt parse header
06059a1a9a4a58f139352c65b02989ea6077091a octeontx2-pf: Add XDP support to netdev PF
49054556289e8787501630b7c7a9d407da02e296 net: introduce and use lock_sock_fast_nested()
55b115c7ecd9440610a58967321d9a4dc52b5f0e net: dsa: rtl8366rb: Use core filtering tracking
2e861e5e97175dfa7b7bc055c45acdc06d2301d3 dissector: do not set invalid PPP protocol
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
e51bb5c2784c30959535ed20bda9754bbf67416a net: macb: ptp: Switch to gettimex64() interface
75f81afb27c366fa5a85bd2b75d0e9fd00097a50 octeontx2-af: Remove redundant initialization of variable pin
d5ef190693a7d76c5c192d108e8dec48307b46ee net: sched: flower: protect fl_walk() with rcu
4075a6a047bbb4c67a0670f4ad981cfc5ffb5c76 net: phy: marvell10g: add downshift tunable support
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
67e068ec4596dbaac5f45669ce8373dfe61a2411 ASoC: rt5682s: Remove the volatile SW reset register from reg_default
087330c642a968be8b1b9f2df6fb87b217f17372 ASoC: rt5682s: Use dev_dbg instead of pr_debug
853cb0be0eb2dba3e016b4f1d9fdae91065930c6 ASoC: rt5682s: Revise the macro RT5682S_PLLB_SRC_MASK
91cf45595021bd6f6279748aa472de7fc7864084 ASoC: dt-bindings: rt5682s: fix the device-tree schema errors
724cd2e42630120f59d7dee3d0073b1f09d60db2 ASoC: SOF: Change SND_SOC_SOF_TOPLEVEL from config to menuconfig
626605a3dfb5c538256e737a7a7ae3e18f3368ec ASoC: wm_adsp: remove a repeated including
2cbf90a6d52d52fc017f3caf36f7b516f689150e ASoC: fsl_rpmsg: Add rpmsg audio support for i.MX8ULP
35d114699b90c8b2c568c48f78adeb913d81bcc1 regulator: Lower priority of logging when setting supply
a5b8fd657881003ea11c193d147c8f4ba143725d net: dev_addr_list: handle first address in __hw_addr_add_ex
2bb2f5fb21b0486ff69b7b4a1fe03a760527d133 net: add new socket option SO_RESERVE_MEM
ca057051cf25a8c198af7b73daf922ef65a3c016 tcp: adjust sndbuf according to sk_reserved_mem
053f368412c9a7bfce2befec8c795113c8cfb0b1 tcp: adjust rcv_ssthresh according to sk_reserved_mem
a3e4abace5865b535140179b4a86a08349c7fd3c Merge branch 'SO_RESEVED_MEM'
4fe815850bdc8d4cc94e06fe1de069424a895826 ixgbe: let the xdpdrv work with more than 64 cpus
656ed8b015f19bf3f6e6b3ddd9a4bb4aa5ca73e1 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
dee3b2d0fa4b51a079f7d12159b42240f795bf64 net/mlx4_en: Add XDP_REDIRECT statistics
59f09ae8fac4a990070fc6bdc889d0e0118664ea net: snmp: inline snmp_get_cpu_field()
acbd0c8144138b6e652240bba248910d330d71bf mptcp: use batch snmp operations in mptcp_seq_show()
b05173028cc52384be42dcf81abdb4133caccfa5 Merge branch 'snmp-optimizations'
35306eb23814444bd4021f8a1c3047d3cb0c8b2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
004989ab28486489f816870d3a4b78d12793be7c clk: imx: Rework all clk_hw_register_mux wrappers
b170586afc9514676b8217ccf7087f78a8e2febb clk: imx: Rework all clk_hw_register_divider wrappers
a60fe746df94037151d101f0500f619cb6e1d1a0 clk: imx: Rework all imx_clk_hw_composite wrappers
6b4a6b7f07883d96e10924b8e702cf62acdc9b90 clk: imx: Rework imx_clk_hw_pll14xx wrapper
d48f12d9ae73c76f792eaaf057d4e64900730c0e dt-bindings: clock: Add imx8ulp clock support
5f0601c47c336ae75aec9ed308b6c4428c7d179b clk: imx: Update the pllv4 to support imx8ulp
b40ba8065347dcf70604acd4be6f3c28bdbf2b91 clk: imx: Update the compsite driver to support imx8ulp
0f6e3c15ec335e2282dcc64cd15dcf07891ce7ac clk: imx: disable i.mx7ulp composite clock during initialization
75c6f1a0191a8d0c5c8e9cc5d33daa47d88783e1 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
ae8a10d697cd771fb6d28d55c78d1a75b4a4152e clk: imx: disable the pfd when set pfdv2 clock rate
9179d23919312634e3076c96948d01f756832c10 clk: imx: Update the pfdv2 for 8ulp specific support
c43a801a57890b15e16a0502edf145d59c91baf7 clk: imx: Add clock driver for imx8ulp
3fa36200a43f508ee49895e74d86b511fcd8ff3f clk: imx: Add the pcc reset controller support on imx8ulp
b00bad50a24feedb55dc04ba67eaa608da35ebf4 clk: imx: Fix the build break when clk-imx8ulp build as module
6bc5b511b9ee6fefffa66dbc280055b96b946ece clk: imx: imx6ul: Move csi_sel mux to correct base register
47f56bcf97dcdf271079844d8c08a2551afa5e6c clk: imx: imx6ul: Fix csi clk gate register
59050d783848d9b62e9d8fb6ce0cd00771c2bf87 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
f5d0e5e9d72d3a06018efbfa3adccc0e09a129f9 selinux: remove the SELinux lockdown implementation
f86e9e383a71be055f4e1fa602a1ee8618316ba4 video: fbdev: gbefb: Only instantiate device when built for IP32
30e29a9a2bc6a4888335a6ede968b75cd329657a bpf: Fix integer overflow in prealloc_elems_and_freelist()
57589f82762e40bdaa975d840fa2bc5157b5be95 ASoC: rt5682: move clk related code to rt5682_i2c_probe
002494ca389bd5db808c67916c54d78be064a983 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
5bffa57e573fbd6763c5b7b433463fec247c3b8c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
13c25d475c29f06edce02cce60e951f9f34e59d1 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
88d300522cbb2827b679359e98cbadfb46e8226c ksmbd: use correct basic info level in set_file_basic_info()
9496e268e3af78a92778bf635488a8ec2dca8996 ksmbd: add request buffer validation in smb2_set_info
442ff9ebeb0129e90483356f3d79c732e632a7a6 ksmbd: add validation in smb2 negotiate
8f77150c15f87796570125a43509f9a81a3d9e49 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
4227f811cdeb4d85db91ea6b9adf9ac049cec12e ksmbd: fix transform header validation
1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
d23593ef6267c6723042e63ae78342dd7228b1ec io_uring: dump sqe contents if issue fails
9157afc9c1aaa82050618c7320cdeb72c47143dd io-wq: Remove duplicate code in io_workqueue_create()
b485f15e0f49be7bcf1a7e9743e22b7e7c85e759 io_uring: kill off ios_left
34688ff4607cc3e5c68e3b5d2e06a4c0222f2afe io_uring: inline io_dismantle_req
476596caab394c62f910dbbe6e62761b505d79ec io_uring: inline linked part of io_req_find_next
4567712537f9e0dac981fc6406654818b4129854 io_uring: dedup CQE flushing non-empty checks
3f3be202732c20bf0a56bb6d72299b2ed9122825 io_uring: kill extra wake_up_process in tw add
c1dabfd16e74763455886b88833477647414674c io_uring: add more uring info to fdinfo for debug
6bbab234e7884eb90477311d1e0b5ab7a7d5b5eb io_uring: remove ctx referencing from complete_post
b39d3d3fb48135d616aef7f990f46f84f0036f51 io_uring: optimise io_req_init() sqe flags checks
4e3448818fc724bfcefb24b3814db3ccb7309740 io_uring: return boolean value for io_alloc_async_data
eefae08952981159c970da35ad4bd3ce8abd9795 io_uring: mark having different creds unlikely
2dd583943be10179876fd998d5e1ee89c9bafa6c io_uring: force_nonspin
e0a5ceb3d707828ea30ccfe61c36ed353be642c6 io_uring: make io_do_iopoll return number of reqs
593365467b869247ed6ee30c1ba92b553b4d5a3c io_uring: use slist for completion batching
ee43a6c0f3322cc68851cd0f5011899409166fd3 io_uring: remove allocation cache array
1dd1620339cc51f5d7040be8a8c2925d568a5803 io-wq: add io_wq_work_node based stack
ea08448a44a42e84e96166422f68b49b7b299916 io_uring: replace list with stack for req caches
fe4a7e87cdb9c00e4c64381d9e0f8bcb4bff6181 io_uring: split iopoll loop
9709a5bf30b10487f07e45252290ecccda0a87c1 io_uring: use single linked list for iopoll
25acba7066e32acf4f3fc43db818c5e51193b278 io_uring: add a helper for batch free
6daa453f48e7b4b2ac6af227511badc38eced59b io_uring: convert iopoll_completed to store_release
b17ed4123b09ad3e642ab67e085ae3774e54f0f2 io_uring: optimise batch completion
b66da5a0c2f32b3c03ac7b102d38e8f5379546a4 io_uring: inline completion batching helpers
3d66cf9138b7b27f40308fdbcd5b0af4c0a06d39 io_uring: don't pass tail into io_free_batch_list
0f4c46a26e990285fe8d694cab0bccbeb1e7d08d io_uring: don't pass state to io_submit_state_end
163fdcbfd7ef281cc01e538df6045419ab463dd1 io_uring: deduplicate io_queue_sqe() call sites
9048030a9a00c0aa00f57625a765cce236758f37 io_uring: remove drain_active check from hot path
6410777d5ea018327339c6a1deea5319bca0d268 io_uring: split slow path from io_queue_sqe
ca222f345c2f79adad8be17d90ee94fc4a931d21 io_uring: inline hot path of __io_queue_sqe()
491ee1284ea42b054df2859f2905d880722cdd0e io_uring: reshuffle queue_sqe completion handling
b8ed81cf71c09e94c70869d5b5428c7706971c17 io_uring: restructure submit sqes to_submit checks
f2bbb523d40083ba743f815c6ca4189d78ce2316 io_uring: kill off ->inflight_entry field
7aa6d6ae89088b8cc8f2ae81ff9f54cf31f7f293 io_uring: comment why inline complete calls io_clean_op()
10400635ddd0905ed060ba4d0596ae39786c936e io_uring: disable draining earlier
679e6d42deb4015ddba771847a9ae6f3ca0bd100 Merge branch 'for-5.16/drivers' into for-next
596bfbb575f71e4ebfe7989c0c1e92ce38fe68c3 Merge branch 'for-5.16/block' into for-next
b013364e341d23060649442ae0741a8fa4b4c9e3 Merge branch 'for-5.16/cdrom' into for-next
6ac425ab08909ae6e54852442c5d3e43e4a09836 Merge branch 'for-5.16/io_uring' into for-next
09f7c338da7818fd33af401d855b895550e7c170 fs/ntfs3: Reject mount if boot's cluster size < media sector size
dbf59e2a33d2cb5ae0534523fd3d6d8bda808be8 fs/ntfs3: Refactoring of ntfs_init_from_boot
35afb70dcfe4eb445060dd955e5b67d962869ce5 fs/ntfs3: Check for NULL if ATTR_EA_INFO is incorrect
82d96c34b0d49ba60bb9489dc22aa0fe5565c5f2 drm/amd/display: add cyan_skillfish display support
578f8080ac9f3723721829b85e697443fc05c1e3 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
610a667fe7dff939c785cd1779d339a5841cc77f amd/amdkfd: add ras page retirement handling for sq/sdma (v3)
da3c8c56013bf044e71ca747e13ce0a3746c35a9 drm/amd/display: Only define DP 2.0 symbols if not already defined
dcb239fc4d22e1434e0b9d8b5e61158e179771ca drm/amdgpu: resolve RAS query bug
63b9aed4b97815bbb0d6d111059e69c1488d2119 drm/amdgpu: move headless sku check into harvest function
3c46d2e9436d74b888ff4207ad37c27280797bfb drm/amdgpu: add debugfs access to the IP discovery table
0fc1c135e5ed2b817ebe1f4c7610495165b1c9b9 drm/amdgpu: store HW IP versions in the driver structure
391afd066aed1a8bf61107d8e119455a3badad25 drm/amdgpu: fill in IP versions from IP discovery table
992f83d0c7194be664d87328cca66414660aa086 drm/amdgpu: add XGMI HWIP
4f006ed3cc661565b28c624331fa37c1877e6558 drm/amdgpu/nv: export common IP functions
7a1e23122914e17b0994bdbb1387586128f44e67 drm/amdgpu: add initial IP enumeration via IP discovery table
f2a09ca78743c7050f3de69bd1fa86943a50985f drm/amdgpu/sdma5.0: convert to IP version checking
033e41536844e5ba6bdcfb91f04efaa9604d49dc drm/amdgpu/sdma5.2: convert to IP version checking
220542b6a4222441afad6ae25740b8e28e9259d8 drm/amdgpu/gfx10: convert to IP version checking
1041a9f175e1c7ed2d4d203d045eb7c053d1a68c drm/amdgpu: filter out radeon PCI device IDs
24123748ea9d3930059419ac6bcd9e48729f6b35 drm/amdgpu: bind to any 0x1002 PCI diplay class device
d1c2af2a9f6124173c1ef94a48fd96b1ca0f2513 drm/amdgpu/gmc10.0: convert to IP version checking
cbc1dde596489b1a33de4e4de6ed68f606cb9904 drm/amdgpu: Use IP discovery to drive setting IP blocks by default
bcba2f32b4cc99be466b307cc79a508bed5d46e9 drm/amdgpu: drive nav10 from the IP discovery table
b070aebb4858c5c68ad6bf13e1b25ede21e9ba93 drm/amdgpu/gfxhub2.1: convert to IP version checking
c1d4df137e4d1edd3a9a4c66f83a0cefb2c0e5f0 drm/amdgpu/mmhub2.0: convert to IP version checking
368c60a43be78d1ef035cc173522f183035dda8f drm/amdgpu/mmhub2.1: convert to IP version checking
2e1c2c511986344dc9e394b1ff495086816357e0 drm/amdgpu/vcn3.0: convert to IP version checking
4aabaac72d6a8a888339b22aad51d05876532fe6 drm/amdgpu/athub2.0: convert to IP version checking
043841a8a40a51b256d8220e1f1c708ba1ee63ba drm/amdgpu/athub2.1: convert to IP version checking
39de6c7c81efff1e781976f94b2be362258c207d drm/amdgpu/navi10_ih: convert to IP version checking
14fd1609ba1784130c2e006108744ef590ef5efc drm/amdgpu/amdgpu_smu: convert to IP version checking
2b6a876a0764ad72e0d27702d26d618901b56895 drm/amdgpu/smu11.0: convert to IP version checking
283f637f6f6a2c2e193bb19fc2fbb3b0029be95e drm/amdgpu/navi10_ppt: convert to IP version checking
3af885f9da683604a192dd3ae5672886ceed3019 drm/amdgpu/sienna_cichlid_ppt: convert to IP version checking
d423e253fe0714af93c1e4d7846bc9f435f677a3 drm/amdgpu/nv: convert to IP version checking
aebc28c32ef3628cb0e4dbbc8610664243eb736b drm/amdgpu: drive all navi asics from the IP discovery table
0586130df08e180deaa473effb50af7a12a130d0 drm/amdgpu/display/dm: convert to IP version checking
740655b458e599df6fcf55ac5910b7e208160ad7 drm/amdgpu: add DCI HWIP
798ec59e1dc0e695d82e9c101743846cbf3123d7 drm/amdgpu/soc15: export common IP functions
30bce8c721382971ceeefc50852452b67d4cdb51 drm/amdgpu: add initial IP discovery support for vega based parts
0ad3bfa0d3c4c29ad64e3b96a951dfcb7748718f drm/amdgpu/soc15: get rev_id in soc15_common_early_init
e20270ef96ae04508a2f0878601c857047e050ce drm/amdgpu: drive all vega asics from the IP discovery table
c31b3c53b148a988912cd34bad5544b7cac31e2b drm/amdgpu: default to true in amdgpu_device_asic_has_dc_support
edd090667f837ac07368447919669e5b2d6b3ebd drm/amdgpu/display/dm: convert RAVEN to IP version checking
b5aac00e06377e5f269d7c2e2fa6c9b38173f4bd drm/amdgpu/sdma4.0: convert to IP version checking
5ffa0c6c65f7db20ab2208f7d220f472bfb6abf5 drm/amdgpu/hdp4.0: convert to IP version checking
0ae505af783b9527576b0c55315d9071189db920 drm/amdgpu/gfx9.0: convert to IP version checking
17123c97a717d970563d66afd0bf779a1977b63e drm/amdgpu/amdgpu_psp: convert to IP version checking
f83faea8aca9e654d8f378961d2aba010d70c81d drm/amdgpu/psp_v11.0: convert to IP version checking
62ee3c29087e63b8fab1d29715895aca19e3f0fa drm/amdgpu/psp_v13.0: convert to IP version checking
011a3e1b5c8b915ee2f4e9ebfc2aa24cf5478b44 drm/amdgpu/pm/smu_v11.0: update IP version checking
9ade156da6db3d4baabd88e63850d46523c2bfa5 drm/amdgpu/pm/smu_v13.0: convert IP version checking
be190d5169e26965ceb2eb3f9c20078005906d97 drm/amdgpu/pm/amdgpu_smu: convert more IP version checking
90db360ec90c8f1beb688105b5f8774747a1523c drm/amdgpu/amdgpu_vcn: convert to IP version checking
80d441a28d539ef907d4c6cc101f90ca309e3973 drm/amdgpu/vcn2.5: convert to IP version checking
1206cb144aa8249528049c2a2b85b3de4bd8bd5b drm/amdgpu/soc15: convert to IP version checking
0ea28e522e943675434054c466c3705351bf020c drm/amd/display: fix error case handling
75ef1487cb71de2d5ca362894a22c22a1934d206 drm/amdgpu: add VCN1 hardware IP
6005f010d94c209126318872d684a28981316587 drm/amdgpu: add HWID of SDMA instance 2 and 3
c1272947d953705c21d61b39f60a645e4ca30e7f drm/amdgpu: get VCN and SDMA instances from IP discovery table
867a36eaca944a0dd196c2425d54759f975430b8 drm/amdgpu/sdma: remove manual instance setting
ae2bf5d705f10f0f60e5535d923d8f26e7dcfcac drm/amdgpu/vcn: remove manual instance setting
ed12319fcf5d5261ad81e19b82f75348727167cd drm/amdgpu: get VCN harvest information from IP discovery table
6f09a1f6536fa593e9fde62d0936f1b58227d4f1 drm/amdgpu/ucode: add default behavior
6e76a46803bf2bdb881258fab43224194214ffd2 drm/amdgpu: add new asic_type for IP discovery
b6ca169d9dc7c63246f47d7019a8d3d511e08c14 drm/amdgpu: set CHIP_IP_DISCOVERY as the asic type by default
86352ea8227a51dc33872b4cec5dade047262230 drm/amdgpu: convert IP version array to include instances
6a6ef97f3c833d9a0333310827dcbf512cca7c73 drm/amdgpu: clean up set IP function
1e8d7d2e1f458a2e11ddf6c48b879972a9023f12 drm/amdgpu: add support for SRIOV in IP discovery path
1009c168d36d302db98aca0b85cd9a03abeef6bd drm/amdkfd: clean up parameters in kgd2kfd_probe
04f1c451a150d35913b8e2adaea65b1b8ee77e52 drm/amdkfd: convert kfd_device.c to use GC IP version
70ca1f0d4d2ca6839f23b38194185ca290521d97 drm/amdgpu: add an option to override IP discovery table from a file
f56bd86d26642fed231f14a0b1396628c474119b drm/amdkfd: fix a potential ttm->sg memory leak
6679944664ac50fa0a1ff71b153530c13c000875 drm/amdgpu/jpeg2: move jpeg2 shared macro to header file
2b7c622679373724922ac3a841aceff78ea9e782 drm/amdgpu/jpeg: add jpeg2.6 start/end
e3217dd5bffadfd5295b2b8646a9dee04212202b drm/amdgpu: consolidate case statements
6f9c88345a2d45458b1afdc192f40ae213855c19 Documentation/gpu: remove spurious "+" in amdgpu.rst
7ac2249e64d84ad0203a3e0b859d26a41fa2eed1 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
eb5beace03a5bd8f6373ba3a1cc15685c1b17fd7 drm/amdkfd: avoid conflicting address mappings
5c7b47c1bd6b28fbb4648fbc6c4d3f632449489c drm/amdkfd: export svm_range_list_lock_and_flush_work
deb13ad6e7f4c144338e1ad7d3aa8ae91675614b drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
ded0227517cedcd4e13341f05d48542e7cb0ace7 drm/amdgpu: add another raven1 gfxoff quirk
8a2e817a07d38be2e7b6616188adff3612e5ed19 drm/amdgpu: only check for _PR3 on dGPUs
838cbe48e5bcd459dda96431842b7a1590d8bc04 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ab5c34cfa2f47b280cd20fc274339542202deba Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
d0f5459a6e61c2056ceb19d80efb92680cd09f78 Revert "drm/amd/display: To modify the condition in indicating branch device"
098e4a2e199bf25fe7a2e70f0813bde35802146e drm/radeon: Add HD-audio component notifier support (v2)
144857444edbc57a80533bf5c67a2f539b0d820c parisc/unwind: use copy_from_kernel_nofault()
d5fd1c46a3cebbef254611682b95c315163e4620 parisc/unwind: call callback with toplevel address
38a68934aa72459217986cf6b461d87f7602648a vfio: Move vfio_iommu_group_get() to vfio_register_group_dev()
b00621603d050f77a6af9e81e32daeccfd246d6a vfio: factor out a vfio_iommu_driver_allowed helper
c5b4ba9730e6d607d11c3c3c9b2f04852e121423 vfio: remove the iommudata check in vfio_noiommu_attach_group
1362591f15233bdc3d1fbf27e266068bd16a4e92 vfio: factor out a vfio_group_find_or_alloc helper
3af917713230c8a6c3431e60601f0c7ad72eceb6 vfio: refactor noiommu group creation
c04ac34078a4d7c08e1218b548e0a6b197f01582 vfio: remove the iommudata hack for noiommu groups
c68ea0d00ad82428154aed890ec9f793e460fa1c vfio: simplify iommu group allocation for mediated devices
67462037872d5ca57dc4674cccff191947b9b43e vfio: remove unused method from vfio_iommu_driver_ops
8cc02d22d7e1596ed687c4ff967c32056c2bef3e vfio: move the vfio_iommu_driver_ops interface out of <linux/vfio.h>
fda49d97f2c4faf0b42e8796d3e6c868d992f3af vfio: remove the unused mdev iommu hook
c3c0fa9d94f7078b6664d29d79484d071a144f2e vfio: clean up the check for mediated device in vfio_iommu_type1
898639041484003e219e35fd1623b4bb1f4c0d04 vfio/spapr_tce: reject mediated devices
65cdbf10633783647c45eb22f0e70f193fee3789 vfio/iommu_type1: initialize pgsize_bitmap in ->open
296e505baddf92ed73f6ca2ddbb426357bb5abc4 vfio/iommu_type1: remove the "external" domain
3f901389fa88d32d660cf2209aac6e395902d017 vfio/iommu_type1: remove IS_IOMMU_CAP_DOMAIN_IN_CONTAINER
d9a0cd510c3383b61db6f70a84e0c3487f836a63 Merge branch 'v5.16/vfio/hch-cleanup-vfio-iommu_group-creation-v6' into v5.16/vfio/next
78c56e53821a7ec3462ce448c1fe6a8d44358831 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
115f6134a050bb098414f38555a5ab780ebbfef0 Merge tag 'gpio-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d51fb04c3c4a9b3b80f537385bdceb20e773767 Bluetooth: btrtl: Add support for MSFT extension to rtl8821c devices
4378daf5d04eed59724e6d0e74755e17dce2e105 drm/i915/bdb: Fix version check
1e9ae61d172f92863c84e5745cc59d485f92bdea drm/i915: Clear leftover DP vswing/preemphasis values before modeset
9f620f1dde3e3e984837163d7930dc4b2abffe82 drm/i915: Call intel_ddi_init_dp_buf_reg() earlier
8a1ec3f3275479292613273a7be2ac87f2a7f6e6 drm/i915: Remove DP_PORT_EN stuff from link training code
cbf02c50ea7cdce229cb80218a8ab2ee2b1b9c92 drm/i915: Nuke local copies/pointers of intel_dp->DP
e505d76404b16646a05ba63ce5b14c1b3e2f52af drm/i915: s/ddi_translations/trans/
d4b6f87e8d3929d3d1594fca0256299113301fd7 selftests/bpf: Use kselftest skip code for skipped tests
241ffeb028e4b1181c0e51e00e553390b42fb1e8 drm/dp: Add Additional DP2 Headers
4729445b47efebf089da4ccbcd1b116ffa2ad4af libbpf: Fix segfault in light skeleton for objects without BTF
6bbc7103738f0e0871a9331351ee3cd4d462b431 bpf, xdp, docs: Correct some English grammar and spelling
4de593fb965fc2bd11a0b767e0c65ff43540a6e4 Merge tag 'net-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac220f5f754b1d2f4a69428f515c3f1b10d1fad0 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
dd9a887b35b01d7027f974f5e7936f1410ab51ca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f61f0655b95d5b89589390e6f83c4a61d9b1e8d drm/i915/display/psr: Do full fetch when handling multi-planar formats
5da579cff38d64d024c1b99bafa3347c0d5fc107 drm/i915/display: Drop unnecessary frontbuffer flushes
34ac6b651f39e63da8d0ae0edd2db32fbb1bc02c drm/i915/display: Handle frontbuffer rendering when PSR2 selective fetch is enabled
ef39826c12b409010b8fb29fc47e2586cd2635ee drm/i915/display: Fix glitches when moving cursor with PSR2 selective fetch enabled
1163649a047995c77527023f192d00ae1971965b drm/i915/display/adlp: Optimize PSR2 power-savings in corner cases
de572e881b9d7f19da74981dd320699ea796e5a3 drm/i915/display/adlp: Allow PSR2 to be enabled
7f6002e58025cf001e4be34306731f2f8f893638 drm/i915/display: Enable PSR2 selective fetch by default
4d7db64dbfa8f05242b03df9043023412a9442fe Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82840e1810bb2d053487aec024a1bf9e3650e901 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18e6e9692ba50cc1a0525f63bbab6ba9613ec6c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
421c824c421fbbde06e8b8767362f38598066226 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
faeb8e99f98685fa9b37e46ad5f8061c020ecf0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
4cdc78e2f5eb8ff180db4a6b133655588b84e5df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
c8c93a11a4e3713a54dba5e5a6173ed9ffa204a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
933c81070a8f18aac9d34eb455aa043d2e246de6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6cd815d52a8a96d28ee1e82e47efda7c2fd2ddad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
685bc87df1636b5c96e0df135f537a5102e0462c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
016061395e82664b13679d645557aa911a819363 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b64cbf6bff8c9863d2eb3437c510aa8e9cc230d7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2eaf20576b9b3b161305cb91a2e0ff5bbc44a94b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ace9d73a4873bda91a95678f83472b89b3c0a38f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf6ed52c281de0296848ecc043d90579dee0c473 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
ae8f39b4b12391e0e02dc5fdc8b799dd4b9b7161 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f43e063e04b8cf1fa69eb3a3a4b1021e52183e91 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d571a1c0fedbd085d70c54617cb8d5dd9f6799c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bd2c02df71910b7b1f256676f038df8869a7c575 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2308bc404e0ae8a4e2fe8d9c625e45580ad44645 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f58ac1bc110eb63cfbe29b3684224131b38819dd Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ed133a0145829787dc0c74252a61af76db5c6a8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
358d24ea16f7dc2ec33f6252459a19bc7b2807c8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8acda19abeb4c365b30eef1e895bdc0548802ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2e42c8ef32efed59ff53e443b9ed0f0d75d2c7ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3939058b60154b3fc7b2dd37f9a9a3f5a00469d5 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
564146e8496607badbbc386183ba0b0170f37ae0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
906c7fbfab8066aff2bd69c7d00b34a8c48a135c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7054840713979a5c8f0b267bbaf3a415f2b9be5d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a7e389dc690f714cbb50cade017d5f1eb4e2c6df Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b857afcc4d0cacbe2ff436be9b44f368b3af7635 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
4d5a088c93cea1c821d02a2217c592391d9682e2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e731b153642260459680a01e7cd47476ffc7397b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
55dab5ab8acc35404dd796834597b615d01949ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
488c3b5842797aaecb7fa9d574c9ac4626cc8d67 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
634e4f60677f27e1139826619c74ef19a04aa419 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ce1967f288351fcfcc34d084fcc7b1805033660a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b57b581a66108a787b43e486f94a3be62e71024c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
49df88885af4f31bf784b2285199b67e2756118d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e0150a105ab7c48f79ec310011f3a3cf0c5896e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9a14d6823b386a9713d2d878e2a4c8b338d98bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9bac960dc2bc7168b5a5eba1deb5a8c9d15cb559 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
561b1f0a4160da49212bcd4454af3d992483d10f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fca2c6077093be6384625aa1586692d4a8579e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
21191476e06f011b533b9e8502fb2464bef9e103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6feccd766eb6d145792be1f9f85ba80e15c86578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9a531e183db9bbfadf09b0ab7c5b6be87dece00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bf7e25b2a0e649ac9de0b0e92b2ecccd14748bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
da67ec50a474e8adbe6af226bb75a763d4e9b3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8907bb8447c861e7329b3309484bd6ec96a0134f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fb8aaad54783a0054477e5fcedabe544a035e579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9d71cc0ba83de4cca4cf8778098ec1f6dfd580ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
00b781859faf869c018bd08be9db5cbc1c89c4e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7238cc5efd4d5576852f25541c5e8e115b3d4aa6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bd759f4d09a926569dc74790372f5945d873ce20 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0e0f0aee93a874ff5556e0bdbf670fa74727373d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
42f14d623d28a5c39c9de0f95798e5888ee7a2d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
96c0562343449992e8784cf0f99a416c9db9228c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
0cd614787547c91deb325a77b61be667fac51f84 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
8988e7d2e332064721221bd457ac806dce07fc53 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b6323d593c1f04582747bdd2e66903da178e8d33 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
21bcc6af70ad97a936a47fc2e2a5c91cb8ae4c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f4291863bc54341d966d96418bf750bc84fa719c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5a27042533f7001790afa22f74bbc04d9ad4631a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
111e2b07f22a623ae3f55930353a2e209061d230 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
97d9ddc020b03c2eef7d97e67b86b27d2c1f20c9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a5a85e272d5dc8342b7e1fc10761ca35d4e7a8ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7cf725baeb19f7a5a642aee45fe0eb3e2caf078b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e2a48bf84d712ab7da5f6d731a306b4f43acd700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f9f284d6dd07ae0ca8b0d88dfc70c37bde693796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b40cc6700d13eba36b9e033e9b9a1c14512998b5 Merge branch 'for-next' of git://git.libc.org/linux-sh
248475b27f26e660e9303a83bda75891afb0d448 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
7ec943db2cb5d03b0ac08bac1b93bf060d37c086 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e84e73c093616a0dba6c7b2141d5f3de236b3a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d7d45f38cf341e9429fb9c720eefdaedc2a8236e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
abc049abeecf6ef50a084a86ccfa6dcbe558dd27 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
87b42920be1cd29ef60d5b7b3face0a3f3ba20ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f94ff25792976e8306da3b4b94f594e6bf8d447b Merge branch 'master' of git://github.com/ceph/ceph-client.git
2bd59a9675873db4b0f561d1b53fc9cacc5a3ba8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e1239c30e44acc70b614a4bab0149a2e4692c010 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
69a6b96bf61f2bf00f231129ce5d84921ad090c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ed6815a40ac8785213634a433b76f130917738bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a957e210eccd72028637098ef77504738826722c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3934e22a611140dd538a2890b64b0307da9ae905 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a61f0d0c03efd8ba6af3503ca4e0155506e8f662 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
acf2d96874c5d42e60f2a9e43cd730859d578a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05f2f2806c5ede347661a2a92d5ea087f8cb872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2db0ecca5abc9698312604d5e92f9a2b96c92069 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
3e9b66b03c7b88172c2f4aa341b2a1586c4b87f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b1a390262f1cfb57390cf7715d80ecad5f89bb73 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
34a99df534783d3b8c4e3a38b14697175937a4ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac0ede287202f57e2dec010edac838f89bba5d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fd731531d2f15ed6c70ac08501677687d1cdb0b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4bf6585b2f01db8ada7b6853bf19a45dadf13175 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f36c7ad1912e7300c6e3c373b99200f3c081a64d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4b83554024360b5760011de5278a2a69f045ebb9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ca5b688f507f12814fd1fa8126831bca370c5198 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c0e7725694355fdf17d443eb09992ae300b3c801 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe1ceb4c343f9dd28924f5698f1bb80ba9750d9a Merge branch 'docs-next' of git://git.lwn.net/linux.git
129291980f4901ae68ee3ba4344bdc38cf5f800d net: sched: Use struct_size() helper in kvmalloc()
e7e0290a2cf0c3a7ab2a127e562e99532ca666be Merge branch 'master' of git://linuxtv.org/media_tree.git
b1d263def5107d65b9504d8ecce179ba25f804c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
087b36dbdad93f7fd9707c892d360fad6169e0b6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ca86c76978cbbd6b8024b699a7c182582e9db492 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d3ebe3a1f352fdf48705a05afafb42b7fab859c5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c977ff3fa000ed14033889733d8f5cdfe3233461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7bb837a3c2e77a4c9485f55683302e10502e1b71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6923a4eba3d299f98fada091e0c73cec4659749d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
93f781b33e0b14e624cedcd503f64cabf0172402 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3937cf5e34e0bcebc916e642d4eeace204415c24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
61a5f591bed263a2955177943036356248f56688 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2808247aee520fca27ba033361e4782941210489 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
723cb4b57b7a858856034d135f142cd4ce33b396 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9fa6692ae17a20f7080b0909096850534b50b41 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
189e6dee1e9167c5987cd977891fb53e9671ee7a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
73812c2e383c163d88bce747973c4951576b8d3d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
90972b933edc9fba8d4eac1592e59648ebc3bad8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
12423197b1feee6fcbff7457dbbd10d99a143a1e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
828510fbf8d5fed4368e66be88e62589b677ff03 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6c9b895c0c0da51e932cdcf63a3b151daa8f03ea Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
e3e1cdd3d58b1cde59b6ea8b66a09a67e0d76797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
540b30fa61e700ad9c8894c3b9a18007d926643a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c59fe308f082be19aad8ff33b76515ff6116a8ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
219331c7249e5f631f55693b8297be9581bde8fe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ccd91919ecb5d08f2cbd2f5eff682187b832fc94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
33197ba8bda1968f60869eff97c4858fbf900d51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
925f7d30b53e349da3da67e0ddebaab3949f61c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
82d13aa224965d7f7309e90f19b099c722a1883e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6adb4c41725eb6fd5081f970de0de7b8f4595d6d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a4a14c42c3a7b430252efc92482fc2ac673bb8c9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
03524da6ac530f5acd48c9b683c69361756e69de Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
df4fa650e872aa5f526ff251f60d9d079697d0c3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b97b34a11cfde87c900a41064c3c5dfba78bfc3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
10ab5ff92a432122287dd17dcf2535ea69a923f2 Merge branch 'next' of git://github.com/cschaufler/smack-next
3cbda0595755842ba07c6b0be398972b35031210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
11a94a36357efc04cfcb2bebd0dfcd34bce919da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
31ee69e69b251b0cab30aaf741821a8dbef9bea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1407d975c5697106a2adc373b4a0ab7242081edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c4ca3654df23820c953e999da1e4694094ba8f5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
631bbf6d178ecb0c083d510a6e6428ddc702fbb6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
23640673f0850ca3e040ef224d55a00ace034640 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
960c166caa712050746b775d72dfa9421fcafaac Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f8a277a73d183277913f73225217bd7ede617d9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
28ef3ed7c37ae07af10eec1ee580a8c793b12db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bd85c1c6290e38f29d270c60ff063307c4dbd588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f8f8daa10a0d6bab00a24dac8dfea41fe3642460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
939775332bad8451f741eaf5539d2e01d77df65e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f2fe65c2ed5cd91cbe856ee526f429331b4cfb7e next-20210930/ipmi
5ad4c658cac75c21b5ed6bd7aea6b6832db02450 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c42e7621b072f36a4a376ad078d56e46d3b79f83 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0beb1cde3ec2ece19689bebea766ebc647e60319 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d2b03c341365e8dfe017622ff0198046f69333a7 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1744290c537eca45d78207b720e35ca88632c312 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
75a90e6d0954258bb419bdf8fc347b9f8c8c704f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cc5ab2d957cda30984c5201a8f1ac00c86304f6c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b899259e9054621bb30fe4eb3f6c637d3d830c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
026601033b8aa21c733e9d68b406de6c7ea9c84b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9f56b4e61424717d1e5941a500798db3e530f98d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8001f21fcd03253ba0eeac6f91f79239ac03ee60 MAINTAINERS: Add Hao and Yilun as maintainers
66d63207269cd9ef6841dd30680693117fe093fc mm/userfaultfd: selftests: fix memory corruption with thp enabled
b8a9f1e8582fb19a6a146f097889a8bbb5f31cf0 userfaultfd: fix a race between writeprotect and exit_mmap()
06d096475f40164aea90a708e73efc745f481f29 mm/migrate: optimize hotplug-time demotion order updates
4e094030bfbba1579a5ecf86fbf1fe584e30b355 mm/migrate: add CPU hotplug to demotion #ifdef
66139113565c932820600f4cf32971252f89282e mm/migrate: fix CPUHP state to update node demotion order
9e6c81ce19de3ca87ff9f7ad8d345c3a638f2a80 mm/vmalloc: fix numa spreading for large hash tables
dd41f2883205120231bec08aa37a98ebc2b70604 ocfs2: Fix data corruption after conversion from inline format
b7ed331c2147aac4965ad045a20cd5879225b3d9 ocfs2: mount fails with buffer overflow in strlen
2ff89e7ed39a302092666a351518f16d2e597183 memblock: check memory total_size
97256d4b73e2fe5d16c3337287b6fb440501dd02 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
cf8a394f43219b0d0f8295c7daae436f75e1baae /proc/kpageflags: do not use uninitialized struct pages
f44f00fe9fc037362f5a3ba7f1fae0a798e3b38a procfs: prevent unpriveleged processes accessing fdinfo dir
0c47c987fb930eeccf9cc882a1210d47118754c6 scripts/spelling.txt: add more spellings to spelling.txt
7ba74e45b6f19a5d9811ed6c764d1c81c9cbd758 scripts/spelling.txt: fix "mistake" version of "synchronization"
b9023d18ce771dac24f9b2d399df74abc4e95ab0 ocfs2: Fix handle refcount leak in two exception handling paths
240cdc97ef6fa0b6730fcd8bde881aa57eddcaa2 ocfs2: reflink deadlock when clone file to the same directory simultaneously
cce3e695e9a31ecd11bfef184af3175bb7af7f1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
02bb57602e98220022b3cc7c3296be586b447cd8 ocfs2: fix ocfs2 corrupt when iputting an inode
8f1fc44eed99ca8d573a1db0abd9981d096b98ae Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7618656e3ccccef0f547f1b65fbf4d263a22e759 fs/posix_acl.c: avoid -Wempty-body warning
30bbc4f438c4c94175b79d9c35df9d9135cd6c2a mm: move kvmalloc-related functions to slab.h
1c4ec63ed138abf79b9d29d851583bf0cf415fe2 mm/slab.c: remove useless lines in enable_cpucache()
0ab92626fe002ecd43da91da4d3e3f516ad30d46 mm, slub: fix two bugs in slab_debug_trace_open()
27ffa458e478529a1b2da98a0d6e27f92212ace7 mm, slub: fix mismatch between reconstructed freelist depth and cnt
36ddac4120d526606535a886737bcf886023f682 mm, slub: fix potential memoryleak in kmem_cache_open()
07bb42b7901df16ae5b8ce2f3c3be31dfbe4de3f mm, slub: fix potential use-after-free in slab_debugfs_fops
5d2fc35dd747def76a7b1332359efba2f32afbc7 mm, slub: fix incorrect memcg slab count for bulk free
1f14cc2924e174d3f011bba38e4e32ba655e3abd slub: add back check for free nonslab objects
62b29fcff0a6966e6ddd3ae83f80ec042afed019 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
b1429f7b8f958f7f22dd4003a86966ca35cfdd67 Compiler Attributes: add __alloc_size() for better bounds checking
770cdf5cb8f96fa06399c780945872728fa45bca Compiler Attributes: check GCC version for __alloc_size attribute
8ab966ee1c112fa2e29e6af2579ca1193e07157c checkpatch: add __alloc_size() to known $Attribute
12ed7e44a4cb49d90607258aa6a5b4347b1bd9ff slab: clean up function declarations
40b2fdcb8ae16baa190aa41cd37b8fb154bd88ee slab: add __alloc_size attributes for better bounds checking
3596ffddb9c494dc460f115161fe21216339e1c3 mm/page_alloc: add __alloc_size attributes for better bounds checking
95407e1e0873385e95d202e2bde203cdb1732683 percpu: add __alloc_size attributes for better bounds checking
4d55e2cce9cebff4d98a4c0aaf1c173703ab7638 mm/vmalloc: add __alloc_size attributes for better bounds checking
55c85f5f7f81fced41df0e0f409e2dc25aefc00a rapidio: avoid bogus __alloc_size warning
86ac72c4889898bee9950ef735103b25a7d20b09 mm/smaps: fix shmem pte hole swap calculation
1e26aee7cba4d1985b56c9404749d4a33d22dd76 mm/smaps: use vma->vm_pgoff directly when counting partial swap
5e224eb364a50035174f4b724315f2fde928d06b mm/smaps: simplify shmem handling of pte holes
6363bbb58592b06a00af011e6fc144d829a5e66b mm: debug_vm_pgtable: don't use __P000 directly
b7853eeb3790284e0bebe0348f97f8da8c41863b mm/filemap.c: remove bogus VM_BUG_ON
18e77f4b79b364890759c54a6f262554f8795f86 vfs: keep inodes with page cache off the inode shrinker LRU
26a475ae9d128a5962cd422abba340c7f7fa68e4 mm/gup: further simplify __gup_device_huge()
68047bc2a6685f079e90901ab24e2f72f6a01e37 mm/swapfile: remove needless request_queue NULL pointer check
e49aa008b052e9828cb2e9f5f1710526c71f5df1 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
06d462dd7320b8dd7d6835b6d5d899e879b7b5b3 memcg: flush stats only if updated
f6f4b22feb99f41963c84357d7fab98e14fd84bc memcg: unify memcg stat flushing
4eed4c40a79fe8f878833dfb63b7db39bb741b3c memcg: prohibit unconditional exceeding the limit of dying tasks
7683d618056b9b7528c72aa120afe8aa0e00b2cf mm/mmap.c: fix a data race of mm->total_vm
7c400f52cb2eff3ba6dce1c2475a504338150f89 mm: use __pfn_to_section() instead of open coding it
bf1a814039c4c3233e50730c7dfefa3a695200b6 mm/memory.c: avoid unnecessary kernel/user pointer conversion
337847cb695e44d3a612088145ea6dbd5134614d mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
4f0d31a16e8bf29920f8a1178e0dccb510165967 mm: clear vmf->pte after pte_unmap_same() returns
32321d0757b8962a23af4b6609dbe39797a1d3fe mm: drop first_index/last_index in zap_details
c9131c144273e5d6f15009bb9317b011d3d8e5f8 mm: add zap_skip_check_mapping() helper
ecba6ba125a3058828a07470228dae797b3cd4bd mm: introduce pmd_install() helper
6b78c434eae8a7f86770e497c811500ef3338e0d mm: remove redundant smp_wmb()
fc3b514619271c67d29c1bd92c5f6185a3c02ea0 Documentation: update pagemap with shmem exceptions
65bddc8151eb0dea51e975cd1781b162d46f16ee lazy tlb: introduce lazy mm refcount helper functions
c31db473be66457dc7a6a0c6a9eda73aa8c968a8 lazy tlb: allow lazy tlb mm refcounting to be configurable
973d77c772c6263201cbb032f8c30b04ede733ab lazy tlb: shoot lazies, a non-refcounting lazy tlb option
732ae89d8d2a5a050d92132847934667f5d243a2 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
839a9cd523a2a921778f259f1966b71831cc2a60 mm/mremap: don't account pages in vma_to_resize()
33b6600beed69d5f56ff58ffcdeba08cea7e2502 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
551a654f384886da6f6432707864e1009fd658fe mm/vmalloc: don't allow VM_NO_GUARD on vmap()
9dfecbe0a313a7fb72ce1d7b53c51aebfa4dbe23 kasan: test: add memcpy test that avoids out-of-bounds write
c0863f97971a289a496241c501af4b8008de4ae0 lib/stackdepot: include gfp.h
4fbcbca0357c86abb240699c79795b6f5c53960b lib/stackdepot: remove unused function argument
72220f06ddf9f1335dfc95014fc56d02a465443d lib/stackdepot: introduce __stack_depot_save()
d493479237b027a7c7625bb23e4383c1e36fc9d9 kasan: common: provide can_alloc in kasan_save_stack()
0c2246ab9e35a7ef0292a98b20d5aed4f14dcb80 kasan: generic: introduce kasan_record_aux_stack_noalloc()
c822338c35e65e15f3d4a14375f6b69ba97d2d93 workqueue, kasan: avoid alloc_pages() when recording stack
1e70ad043996de3b620d7e0d8d8714a76307fd33 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
54dfc40b15b4258c9398130f0ec6586974ebdfd0 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
e38b7d4fec2da5ba4791943d7e669982de9d7266 mm/page_alloc.c: simplify the code by using macro K()
4f95e09fe177bd01e13fe44e0bf5d0b524670836 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
ad5a46de18be430363a0c1a1c612329e25182371 mm/page_alloc.c: use helper function zone_spans_pfn()
52da3f0927ba987835c5a2d6a5b6cf9dd7ee4fd9 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
b0c7c088350f69310375ef8598380c73b4c2c04c mm/page_alloc: print node fallback order
40a4ca2b6992807974ac3389308ef55ab301f0cf mm/page_alloc: use accumulated load when building node fallback list
ec9faf8e590855c1751e036e8cd96c310f90b8f6 mm: move node_reclaim_distance to fix NUMA without SMP
fd836a7b9fdcdc43f780cd970cd9d55a628aa452 mm: move fold_vm_numa_events() to fix NUMA without SMP
2a2bd5f15dec3054bb22e93ea35ba5b01ec4f089 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
2c57c8b2e5e950281f3098269d9c0ed3160c6ad4 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
309b8eb9998ca8fedf48f7a07080ed6f05b45377 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
d918f10edf953264f5d77f9f615eb4f952a3c56f mm: create a new system state and fix core_kernel_text()
308d64992c8809a5b651d06fce31ea3585c648ec mm: make generic arch_is_kernel_initmem_freed() do what it says
43c89407f809436b02db68ea9f57b8682e56bb1c powerpc: use generic version of arch_is_kernel_initmem_freed()
d2d3106ffc396d0bba6e168adef792eebb1b8c6f s390: use generic version of arch_is_kernel_initmem_freed()
1951177fe7566ff8f33985692b9d02cb0dce3cb8 mm: fix data race in PagePoisoned()
da7452eb3b266bdec1aa637036ad5f770813db47 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
86d8eec49329f5141ac019708549afb37f3f591c hugetlb: add demote hugetlb page sysfs interfaces
046c474d7eb5887dd19fde6feacbd02d0a481416 hugetlb: add HPageCma flag and code to free non-gigantic pages in CMA
eb4c5f104367b5b3fe41e984bc58e980d416f11b hugetlb: add demote bool to gigantic page routines
3c275315d106cbe8c8e77486610d3619c1752aae hugetlb: add hugetlb demote page support
3c3cad8016c70bec1bd6e9f4c415bfbe1cf7a4c9 userfaultfd/selftests: fix feature support detection
7ff502dde3532fb46799af45f94dee91823b9fce userfaultfd/selftests: fix calculation of expected ioctls
eccc3fb0555d9aefb46573826114193051569463 userfaultfd/selftests: don't rely on GNU extensions for random numbers
bef9505e355692d46ce1fa7764d7b43a112c634f mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
2d8a916df337fff5671313897389ba6f4968e87c mm/page_isolation: guard against possible putback unisolated page
f1c3815ae2326481ade4198c6d7a16346d616dbd mm/vmscan.c: fix -Wunused-but-set-variable warning
cb95564d3861e47b2e07fb04a413199c89cef0fb tools/vm/page_owner_sort.c: count and sort by mem
f275a4943f98820a6da9df6165dec65918fa331e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e15f49a089a268fb9c8e8acd0847f9ce9e1d8571 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
a68604bb1a24b1005a0b028d57913f67ce652aa7 arch_numa: simplify numa_distance allocation
d5e4b502e7e32b0c064e5e854b308c94bd9a7805 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
5fc918ab0374cba74df17d8277366603e8f5a344 memblock: drop memblock_free_early_nid() and memblock_free_early()
429ca67b4a8a29643e811eedda22cfe57efbe7fc memblock: stop aliasing __memblock_free_late with memblock_free_late
6d63fede3dc7df4cc1cd5b095b7931bcadc06cc9 memblock: rename memblock_free to memblock_phys_free
38b0222df2bd63c13f9144df99a6f0a51135354c memblock: use memblock_free for freeing virtual pointers
9d91a7cf44db3fd4aa02dbabb6129939e20dfedd mm: mark the OOM reaper thread as freezable
302d9b654e98a97fba435a67555677ba240efc5d oom_kill: oom_score_adj broken for processes with small memory usage
4bcc45c13edce16e6ac5d575598258ea90ab0edc mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
aa59a34997d653715a862b22d6d2e3de23956f9d hugetlbfs: extend the definition of hugepages parameter to support node allocation
0e23276ac061dde5ab6a4cd3833a05977fb20fc4 hugetlbfs-extend-the-definition-of-hugepages-parameter-to-support-node-allocation-fix
f4c4792e97fda227fca7a6fb7a835830437bd864 mm/migrate: de-duplicate migrate_reason strings
454818f6c82cdb27ff73c8496fd1caf123dc34a7 mm: nommu: kill arch_get_unmapped_area()
b4d9e99c4c641d66d843c4588242401c66719c7c selftest/vm: fix ksm selftest to run with different NUMA topologies
07d2baa279ac53d9192a93b3bd411877d0f84318 mm/vmstat: annotate data race for zone->free_area[order].nr_free
1d1aaa3212cf740c63b0b74d4f369d9b4681e9d8 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
4ab15e919d67dbb90fdea54861d183070467c6cc mm/memory_hotplug: add static qualifier for online_policy_to_str()
98afd35c7d164ce56706564c7b6cc281b2e2cdfa memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
80f3806e6fec08fd2b07604708b6952195b7c33b memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
e4095bba78ff2ab7057ad12768b22e21e2ccf8f0 memory-hotplug.rst: document the "auto-movable" online policy
61a453b1e53bd600a452704bac59fce14a0da3da mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
6126b64cd14b937b14004603799e5fdc8935def3 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
4355a85d048403d8a50f1044673cc3758fc2730f mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
42675d8b14267fd403bcef159756823b4315525b mm/memory_hotplug: remove HIGHMEM leftovers
d2ff3492044ac30cdd7c610130b341741ebaa698 mm/memory_hotplug: remove stale function declarations
98fe77eec0dbf35e01a763781811dcab0ea935c5 x86: remove memory hotplug support on X86_32
582b5fbfbd4b7a82d6f022120732b8f6db03b2ac mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
cdfffe769b29c3a04c5a636923a5d78a5993cfe0 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
4231ee5921acecdb38cb7deea7dc44e48c5826ae mm: disable zsmalloc on PREEMPT_RT
ed754c0a136b4a9ceb06a7d5748c5993dee0ae54 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6df772f15127560cb99fdf702a58acceb53bfbd7 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
c309d4961089450de970c8a78829cc6ae683b75d mm/highmem: Remove deprecated kmap_atomic
5d019b7b479c7d9ad662cc5c7b78a28c739e7526 zram_drv: allow reclaim on bio_alloc
df9423cd95bb346a041d1b3620809b56e24a7e6d zram: off by one in read_block_state()
f4e3eaed6562bce22465520461ccf32fd70aba4d zram: introduce an aged idle interface
cb657c3ec46cee996e3a8f83d7078d30d4907157 zram-introduce-an-aged-idle-interface-v5
00835511a5149d8af2adeeb4347b3d78564faac4 zram: Introduce an aged idle interface
055b4e1d7ea91758506080884809e05b960b69d7 mm: remove HARDENED_USERCOPY_FALLBACK
e42df19fa784bf62a421a997b417ea13d1a392d5 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
55d3b78bfec601236da21fe8440e1e331fc1e798 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
97ee321f56d6ec24eda5a4c486fb94e68bc30e17 kfence: count unexpectedly skipped allocations
9baa2d9004bd0f1fe756224a9716fdfae91612e3 kfence: move saving stack trace of allocations into __kfence_alloc()
377c4d6daa0d612cc3ca6eb6a4f87457ebc14640 kfence: limit currently covered allocations when pool nearly full
560f53d11da17da4997f4711e52ddeb5b3374134 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
606d52e9b3cae013d105184a36c189006b6d7bf4 fixup! kfence: limit currently covered allocations when pool nearly full
ad190867fe1e645b439ff8f9ba8f638107316823 kfence: add note to documentation about skipping covered allocations
7d26c122538ec82b4b9b9e3e8e6cdb8559ffa874 kfence: test: use kunit_skip() to skip tests
7d9d45306056425a33e0399c52f269236dffb59e kfence: shorten critical sections of alloc/free
e2864fef3077cb640cfb2754ac26bdcb85848775 mm/damon: grammar s/works/work/
f6feb8e8c12e701f760ec44ff86a0b19851dff58 Documentation/vm: move user guides to admin-guide/mm/
796c9b411a2c9b8ffbd71a8cf5ae9c56fc27f2ab MAINTAINERS: update SeongJae's email address
9f080cd1df527786a8cd00fb8c644d795eb4a222 docs/vm/damon: remove broken reference
b969fd45d62679f2dcf8d1212c652f147454b027 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
11b25eba3ab3686aacd3f7ae934fcbad6e0bcf42 mm/damon/core: print kdamond start log in debug mode only
903ab5b5fdcb0282a57e7cd2d1b530982f03adea mm/damon: remove unnecessary do_exit() from kdamond
ee5e88d374063f2a7fd8759b0862c1c5085484e2 mm/damon: needn't hold kdamond_lock to print pid of kdamond
74836a653b5f19becee16becc80951d0aec36dfc mm/damon/core: nullify pointer ctx->kdamond with a NULL
9c92eeb843b46fd01b9840d11c1e7052e59a37dd fs/buffer.c: add debug print for __getblk_gfp() stall problem
f023107d6ecacdc1e397b05c8488addf02712ef2 fs/buffer.c: dump more info for __getblk_gfp() stall problem
3c8f9c1b0ddf30601f451f4409f55411007cb4a8 kernel/hung_task.c: Monitor killed tasks.
435664ed44c4a17e6715d007061e2b155d3535c8 procfs: do not list TID 0 in /proc/<pid>/task
9f248fd9272a8961938b3adc2a2aa1d94f9b85f9 procfs-do-not-list-tid-0-in-proc-pid-task-fix
35fba1dcb6fcd2e3ab1ceabc2c4f5170be8132e4 proc/sysctl: make protected_* world readable
59b6969c90e65ccea39f2b086e2753f697f4c62f lib, stackdepot: check stackdepot handle before accessing slabs
a76b7a24e45f347ee0945c39a0d040c21b2db25c lib, stackdepot: add helper to print stack entries
815a8db3a3d5a257a753a0aca74616bea014d0db lib, stackdepot: add helper to print stack entries into buffer
8774e01538520831ba88f82277e1db4182155aff lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
cce542c0755371a37d88fc82eba09dea088f0b4c lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
e24b5d58e938e69a2db96693bf056408b4e4aa3c const_structs.checkpatch: add a few sound ops structs
ac68bb5fa0262eba4bca50e41a6fea45ea947e85 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a56b40c737e966035cf5b7c7c675618c4b0a4aba kallsyms: remove arch specific text and data check
7d3f2427a00600f626d7ce0f51109cb5206d016e kallsyms: fix address-checks for kernel related range
340f04dd72c6ca4b9b0d478009804a9eefe0e6f3 sections: move and rename core_kernel_data() to is_kernel_core_data()
c75069719820530b4e1b434a6a1d9904a5929990 sections: move is_kernel_inittext() into sections.h
caef1caa1bdf08ce90ec202c52127b7b7479b563 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
c094cfd1e8163b574856efd00848392f9707588d sections: provide internal __is_kernel() and __is_kernel_text() helper
c30791474ef867de1593c0775b3114f683c534c9 mm: kasan: use is_kernel() helper
a810f0d044e4b14e6ae2f2ac65debd1d671ae7d8 extable: use is_kernel_text() helper
a3a7fc3b972ba3f274922d679ace33a3f3cc1f43 powerpc/mm: use core_kernel_text() helper
71b9de2cf79326f10e8d1e7ffdb4be42126bda60 microblaze: use is_kernel_text() helper
e2e8220cc185f724bcbd81d8cb9b61fb8402dfa1 alpha: use is_kernel_text() helper
67520f59ff7be23875b9265828265b0e240528e6 ramfs: fix mount source show for ramfs
02ad5561dd8d4fb1f081ce3ea9affbe3aacfc3e0 init/main.c: silence some -Wunused-parameter warnings
5b01c34f583ad2defbdbb01acadc2162d86c08e0 coda: avoid NULL pointer dereference from a bad inode
8ce970547355eaa7a93b840100328544bcee1c38 coda: check for async upcall request using local state
0c23d5b07fd4a86c6120423489eea2081dcb406c coda: remove err which no one care
deb51b74cedc4b22685952f06ccce5b92c44377b coda: avoid flagging NULL inodes
be633dd1f99379eff6649433724680db5418dd1e coda: avoid hidden code duplication in rename
3e956971cafc0887a73b0acffa27bde7d821c816 coda: avoid doing bad things on inode type changes during revalidation
37cac992f767a3768cfe5636e2df8e4c65b1b434 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
114058b99ad4c0e3c56a522d4ff63eef81516fe1 coda: use vmemdup_user to replace the open code
6abd19e1e15537edb35fb437bffe409bf020180a coda: bump module version to 7.2
925daa24cf10155b465d24223b65c852c5e275a6 hfs/hfsplus: use WARN_ON for sanity check
eef734f9c2543a557f7cba3c3f6e1d962c04d881 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
9832b66b56f0aae1370b845c56117a40a814b342 kernel/fork.c: unshare(): use swap() to make code cleaner
3586605bb0f9b9ad965cbf1bf7726c25f314511f sysv: use BUILD_BUG_ON instead of runtime check
6cac28cc07ff48a2879a916b38a1ffdd6d73bb76 Documentation/kcov: include types.h in the example
47adcf04cac76860902b93cbce0ab4850f2c37de Documentation/kcov: define `ip' in the example
fb9deca217f8560255e344341d44e767910adca4 kcov: allocate per-CPU memory on the relevant node
e4179ec99ce7c32af073f96a665c3ea6b142b962 kcov: avoid enable+disable interrupts if !in_task()
d1d0e520f5016ade083ed756dcdafe0a3e0e1e2a kcov: replace local_irq_save() with a local_lock_t
0af56fbdde7812a9bef6b1729fd38273b14c4b68 kernel/resource: clean up and optimize iomem_is_exclusive()
ab0df13ec9bdacb8997e2d4845e8b0d6f5bec27e kernel/resource: disallow access to exclusive system RAM regions
f018dff16caa4e9430d9b460d171e6d4e8411ed4 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
b573621d136d1c1046483947e24583c995161561 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
bef81bd03624a8cc5c0fe4e5d083139d88800f96 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
dd22e075277079a124adaaeb47d3b3675254e4a4 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
87b98e70681a33c1be0cf881bb838ac69fb15bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e2da8c13d00c0f57a42836909534c9d6e64ada55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d8c74bd022e8ab7c8c574bba48e82e16904e14cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c693fcb948d1a4eb3db391c29772f6548a03aed3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
81ca729756c5a531d21beace0c34fc88a3dc6100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5f454c1e0296b43706396eb57f4ee1fb330ef6b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4cd456f94f6d25ea2c185aa968f1adce53136559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ab05f598777473446223342d5de15104ab3d3957 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8c406ab5608f47ae4294cb2f90734181a526e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ddb77b21815355fe4dc651d4bebc33e586762b1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bcf1c2f4dd80d572ded81b43500af7bf709d677f Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
3c923fd4806f40095a60b4b1748919aa67b3f909 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
953116fcf7a2286dfa20170b3ee4788a31ee1935 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ee9df27b012eeefd53dd42ed1e8c279916b7056b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
93a5c3421626885b3cf0ff8dcacc3930d8ef74a5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
92e96857eb8c732bf734118288873562273378b5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c266e932988dc8ad90672c8ea21afafda10067fb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
65b0565f476f179b0f018a972d33f5001e6de866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d27c58f7f5ad73695a3ed3ac2def6381df293857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
fc1ffeba44b234388ef7c9857d1fdff2d9385aa7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
baab1f51555136717b041ae5ca2c6d1268329ee2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d86de6dc9e76784d02b1efc9e5d2f871b0f19582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7e8c30e28147ac3b2251a9cc780c57f65b112745 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
20bcee8e95f783c11a7bea1b6a40c70a37873e0a fix up for "net: add new socket option SO_RESERVE_MEM"
bf48f722b00d30191f89249a7151b0d1cecff2e4 Merge branch 'akpm-current/current'
e5771b666806a2597a629727748687ad1c2716af mm: migrate: simplify the file-backed pages validation when migrating its mapping
5b7dcfb293bd90dcba55499946bd451764c1f121 mm: unexport folio_memcg_{,un}lock
af06aff2a0007976513134dfe993d55992dd866a mm: unexport {,un}lock_page_memcg
9abd94e2890cbbad8489364e4ea6014fff0a83bc Merge branch 'akpm/master'
a25006a77348ba06c7bc96520d331cd9dd370715 Add linux-next specific files for 20211001

--===============4047937090103486148==--
