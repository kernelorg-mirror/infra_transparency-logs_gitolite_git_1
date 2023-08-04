Content-Type: multipart/mixed; boundary="===============7119029924937292978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Fri, 04 Aug 2023 07:01:40 -0000
Message-Id: <169113250047.12699.10394115978410404626@gitolite.kernel.org>

--===============7119029924937292978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 71f3bebb92bbbb7462fa1ca4a8c6dd39b73139a3
    new: 49c1679a4553081bdf446aabb0489c3e511d4a95
    log: revlist-71f3bebb92bb-49c1679a4553.txt

--===============7119029924937292978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f3bebb92bb-49c1679a4553.txt

2c07c1db891ff8f0aeea0c21c887c677b6b59e65 media: ccs-pll: Initialise best_div to avoid a compiler warning
4fa89c318e5b93f784ca85f92e245bbf7b5749db media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
419526210e715165fe80e52c42a537cd264e2a49 media: mediatek: vcodec: remove unused parameter
02fec7743b2a32ca08cde2ba4fe19d837308e882 media: mediatek: vcodec: align fw interface
dfa1371c9b9ab00dc7c4e5cf3d45cc62936ec076 media: mediatek: vcodec: Removing struct 'mtk_vcodec_ctx/dev' for shared interface
c8690f906b4d89e053e74781e93850c6aa97f6b1 media: mediatek: vcodec: Removing useless debug log
b360684b93b0179bebe7bc528ee1b9aaae4a5351 media: mediatek: vcodec: remove the dependency of vcodec debug log
079645d0f531d57a9434a05e551abbe166a8bd2a media: mediatek: vcodec: replace pr_* with dev_* for v4l2 debug message
83f1d1cb2594f14e5fb5d1bf1b79a243c09bcc71 media: mediatek: vcodec: separate struct 'mtk_vcodec_ctx'
ecdac9a0d992e28c4fc2fc2a7ee3668a86e217ac media: mediatek: vcodec: separate struct mtk_vcodec_dev
336973b53e44113b283519040b5854e02b152221 media: mediatek: vcodec: fix unreasonable parameter definition and style
711d8d8682657433a5e7c2a70a4399a8e1673255 media: mediatek: vcodec: remove unused include header
03edbde4fddaf16fb767eacacdbcdc990fe8d891 media: mediatek: vcodec: separate decoder and encoder
d6e26dc647f3faaddbb06318d025cb62fb4fb5e7 media: mediatek: vcodec: Add capture format to support 10bit tile mode
359200ea6bd5c448d13ced9c314369fd7e7a6efa media: mediatek: vcodec: Add capture format to support 10bit raster mode
60340e244903e08df61f9bfde7db8bfa201e739f media: mediatek: vcodec: Add driver to support 10bit
6b751273a877d40d101771b38cd819606a8baae8 media: mediatek: vcodec: Fix possible invalid memory access for decoder
a0e657a03ffbd26332f316f13c3e5dbc98cb1fca media: mediatek: vcodec: Fix possible invalid memory access for encoder
bd6d46d8289a897cdb02f138f385b161d980ab95 media: i2c: Add a camera sensor top level menu
bdd39570aad781f3d1e41ff1caf8c5579ec4c7ad media: i2c: Remove common dependencies from sensor drivers
d68b62b34dacbd5749262f336467cbfb9ec3c967 media: MAINTAINERS: Add entry for V4L2 async and fwnode frameworks
ce03ba3898bd264ef4a743197d8aefaadfa1fcd3 media: MAINTAINERS: Split sensors and lens drivers, add documentation
58429d27763bb25ebe0e941719908b6ad8d52d29 media: subdev: Drop implicit zeroing of stream field
a60a8652daf4b216f5f9e95e76566a3bc9ff98bd media: subdev: Constify v4l2_subdev_set_routing_with_fmt() param
bd79fc5305976001b8bf67cdd10bf5cf012711e4 media: subdev: Add debug prints to enable/disable_streams
20f198df1ba914fb80c15e51ebe840e2fef2f011 media: Add MIPI CCI register access helper functions
cdd37ef5d9ab48ba73156cfe3d1b4ac437ad973a media: ov5693: Convert to new CCI register access helpers
d1071a916e6b51ff9cb96a6a0222c7c56660ac73 media: imx290: Convert to new CCI register access helpers
2bd6b7c7173871683baf096d346e2b2541fcd420 media: atomisp: ov2680: Convert to new CCI register access helpers
1a5482669742cb2ee037e887dd81354fd41212a9 media: Remove ov_16bit_addr_reg_helpers.h
07d1e48f7975a34565dfb197e602d198aa2e4d94 media: i2c: imx219: Rename mbus codes array
eae1cd62b549b4f041a289bade6b1255c43e3ac5 media: i2c: imx219: Switch from open to init_cfg
fba95d776e429bb9d0aaa572d8c69edd02ff4acf media: i2c: imx219: Complete default format initialization
19fea1d54999561027c4b36dc6dbde74717bfea9 media: i2c: imx219: Fix colorspace info
3f516e053ae8e25bc673b8549a8a2bc4bbbd2e9d media: i2c: imx219: Use subdev active state
d2b4b35af7a89fc4b053c169ab60c1805b1fe583 media: i2c: imx219: Simplify format assignment
57c52737aecaf367c62cf7afb7cda799fb2267bd media: i2c: imx219: Simplify code handling in s_fmt
1513e07bbb1f447c2f1ee1f75ec2530b687cfb5b media: rcar-csi2: Add support for C-PHY on R-Car V4H
7a7aeaccb3cb3aeabeccc2b1c2367030fa7244ea media: v4l: async: Avoid a goto in loop implementation
8d215825dc3558b3facd19c3c6a775566366c0b9 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
0741ac600a1fbee9a4db8b104f22a8f494ed9e40 media: ipu-bridge: Do not use on stack memory for software_node.name field
e6426e82833370aa43e73488884119fe9b34d0a1 media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
7812dc80a99dba63994b0c10b4157413160be256 media: ipu-bridge: Make ipu_bridge_init() take a regular struct device as argument
e9fd6f553ae1163e54bc923b1be41949d228f437 media: ipu-bridge: Store dev pointer in struct ipu_bridge
d9098f9dd9af30de7160d3ffb7f6d64ec9f7da42 media: ipu-bridge: Only keep PLD around while parsing
ededdd50ea8a774679dfd74fafb09def1c914d15 media: ipu-bridge: Add a ipu_bridge_parse_ssdb() helper function
2ce4f96d734368d9fabac20e7b5d9eebe790f4a9 media: ipu-bridge: Drop early setting of sensor->adev
dbf1c2974c25d308feb2ce78bb6c95a8a6e3ad9c media: ipu-bridge: Add a parse_sensor_fwnode callback to ipu_bridge_init()
20503419452c3d9324ef4d41325451b7ad9d766a media: ipu-bridge: Move ipu-bridge.h to include/media/
1c8a24627a88f6937eeb41e12206a65404715e5d media: ipu-bridge: Add GalaxyCore GC0310 to ipu_supported_sensors[]
8bc2d19cd2dadb5943b24e5306af8c657d2e3225 media: ipu-bridge: Add a runtime-pm device-link between VCM and sensor
8030ac6345d78e4d0695c5fec0bb7fc23ac50a76 media: atomisp: csi2-bridge: Switch to new common ipu_bridge_init()
959857e9895c99e5a22582d1e7529216b2f9f871 media: atomisp: csi2-bridge: Add dev_name() to acpi_handle_info() logging
5db6f01a433e82695f153a2a63f515b4c7b2cde9 media: atomisp: csi2-bridge: Add support for VCM I2C-client instantiation
592d2a6fd0b1bed56d832f8e4cb298bd0a94428b media: i2c: Add driver for DW9719 VCM
542b07b1da60e2ec4dcb4dc17e74c4fcfacc2038 media: pci: intel: ivsc: Add CSI submodule
50f1e33b03688552b407579a602e02a9540eedd0 media: pci: intel: ivsc: Add ACE submodule
5e8c48cb03d651ddd5926d35e09a1fc5037ef615 media: pci: intel: Add IVSC support for IPU bridge driver
c4fe4d38d3715a0b95154af8017bf22d210c1bc5 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
80cf298672618ba1711b37b6837019b14aa3cd5d media: davinci: vpif_capture: fix error return code in vpif_probe()
c77644e9e560a3f2789f69dac4233097d1387e44 media: camif-core: Do not check for 0 return after calling platform_get_irq()
5ea1ed4c116756a1c03d9662db0aa47bf5b1f724 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
1935d9169e7ec823ef9b4eba4decbeb196b1b6ce media: platform: ti: fix the return value handle for platform_get_irq()
27ca8b755369c6630a4742ce8dd7c0de1c7b0c56 MAINTAINERS: correct file entry in MEDIA DRIVERS FOR FREESCALE IMX7/8
55880317ec0f4ab2037e527aa0f45c81e6648070 media: ov5640: Fix initial RESETB state and annotate timings
94e557744ee721cd352b0da2b47bbf8d97aa74b5 media: Documentation: Fix [GS]_ROUTING documentation
c74d91c21bcc5ed0bedc6b1c4535111543b4c17c media: ov2680: Remove auto-gain and auto-exposure controls
babee14847638dd4f8d7601b7a94aca1cf5a90eb media: ov2680: Fix ov2680_bayer_order()
510824ff422ffbd466915b4e85df4550983c5dee media: ov2680: Fix vflip / hflip set functions
cb38cfe11ef065c5fab807f5775d3ca93326df67 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
c11a155c1fbd5e1c0457975ff230ca598171d5e0 media: ov2680: Don't take the lock for try_fmt calls
f97dd0868d6abbabb06e1113422a20d2cc415376 media: ov2680: Add ov2680_fill_format() helper function
06e92134603960090b8940c7234e078fa5b43262 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
4851b22a0fb27d4a2c5c1e54891c97bc3e404886 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
dddccb67e88a0937235a39c2d7dd92365a62ad75 media: ov2680: Convert to new CCI register access helpers
a0ed7031b0c5953bc11ed8f6826a134aed99e4ce media: ov2680: Store dev instead of i2c_client in ov2680_dev
3273b6560ab146d770d0d9a29d0cf528d6cfa7cd media: ov2680: Add runtime-pm support
496ed6456d4aaff8ca03f4644561fadbb7dc51ad media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
b99a4ccd7f7c210a8629719e198b1c1604065b7b media: ov2680: Drop is_enabled flag
7af4897712e872f444561d80032e5f03ab428526 media: ov2680: Add support for more clk setups
6748f6b3446669a644d58ae86a2a5a2de287f953 media: ov2680: Add support for 19.2 MHz clock
73563722322123b1399007187252db3161a7b959 media: ov2680: Wait for endpoint fwnode before continuing with probe()
f89c6ff5a2bdab2229d7f5a8c531eb0062563415 media: ov2680: Add support for ACPI enumeration
25d861e6d483d82c23a28d7862192a327bcbe896 media: ov2680: Fix ov2680_enum_frame_interval()
818ef18d780401465fd783e48df4d9c2ac9da028 media: ov2680: Annotate the per mode register setting lists
884878e9226bd770d4bdff094beba6d37992cead media: ov2680: Add ov2680_mode struct
4b2f29bfbdc603d0186b9957bd4e33fde3c4d283 media: ov2680: Make setting the mode algorithm based
58a3895846c5e020c24b83952683ab2e9fc2a345 media: ov2680: Add an __ov2680_get_pad_format() helper function
5e216ef5ec66c1926416339920945e82b0d63c88 media: ov2680: Implement selection support
3a1a03d83ce8214f52b10bb091cdd7b904df6dea media: ov2680: Fix exposure and gain ctrls range and default value
ac42aafab39414a53bf09db02e01b14ca8a90ed4 media: ov2680: Add a bunch of register tweaks
a08eb22e1dee5a903c115f3bc0f8ce8efd7e4cd5 media: ov2680: Drop unnecessary pad checks
882c15bee51e322a07ed02b6284634b2b81e2a31 media: ov2680: Read and log sensor revision during probe
0fdc713497994f450425669ba22da96dffc4871f media: ov2680: Add link-freq and pixel-rate controls
8e116eafeb06529cf3cf0ea2bc1a6976b5df1648 media: ov2680: Add bus-cfg / endpoint property verification
5d77b9d8b102515e95484306f9b7fe0491af98eb MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
43b1830d36c0e5e84ff05a955e18e7fe772b40dd media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
7af9d2bffde71663ca971d8d90365e5f2ead046c media: atomisp: Drop atomisp-ov2680 sensor driver
9fe71ed34aaa51e937e61649c43e24e6fd8e8dc7 media: i2c: ds90ub913: Fix use of uninitialized variables
048389bd8bea5fcb0ad2e1c7eb4abd8c6dfe19f7 media: i2c: ds90ub953: Fix use of uninitialized variables
38264c6d100fe110174ced87d1022d0e159f9faa media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
10dd3e5d4ff6c841431e785c5c2fc39360bc7bc5 media: i2c: ccs: Check rules is non-NULL
05fd6c0117fab8e0602e86650bf6e2a2bd4ea49f media: atomisp: ia_css_debug: Removed unused codes for debug
3787f6edd7f83f755c4b73510e9e19d99a76e69e media: atomisp: Removed unused HAS_WATCHDOG_SP_THREAD_DEBUG debug
d4afa0043376bce99f63f0c7417f63ab4be6d1d9 media: atomisp: sh_css_internal: sh_css_params: Unifying sh_css_sp_group data structure
c55e18a28ede8912819af545ac52ca184434bc50 media: atomisp: Fix missing v4l2_fh_release() in atomisp_open() error exit
87d716f53a6a03ac091fb56b6eb8473996132022 media: atomisp: Clamp width to max 1920 pixels when in ATOMISP_RUN_MODE_PREVIEW
64f531db1fd08b2fc0c210b9dd9b3b1dc5dfa65a media: atomisp: Change atomisp_enum_framesizes() too small cut off from 2/3th to 5/8th
b16002a56d7f0d7c6acf31727b17b4f7fa4bd22e media: atomisp: Add some higher resolutions to atomisp_enum_framesizes()
30f285c88f58212d1e534c47e0f2e85ab2f4baaf media: atomisp: Remove support for custom run-mode v4l2-ctrl on sensors
6386b924501425d721f355b6ac80566bb53d211d media: atomisp: Remove v4l2_ctrl_s_ctrl(asd->run_mode) calls from atomisp_open()
0834b8257a178f2a1234c6052ce99068bfe6fdfa media: atomisp: ia_css_debug: Removed debug codes for dumping status
b09bd006cd3e3e4ddad0a80d724232bfd063fe12 media: atomisp: Make two individual enum to define the MIPI format
16d83098abc1de3ac6a639e08e3bf24724498887 media: atomisp: Included both input system headers
891fb0492234e3b0b97e5706b60d8ab804465334 media: atomisp: css_2401_system: Remove #ifdef ISP2401 to make the driver generic
24e13b84b69a7dd02ac6ed2c8978acfac79e4673 media: atomisp: isys: Removed #if defined(ISP2401) to make driver generic
2e5a73b49887dc572fa9d3f5ee64efe60e2f6c73 media: atomisp: hive_isp_css_common: Removed #if defined(ISP2401) to make driver generic
2c3c499cf34c532808e8f6c2bbabda5026dae4c3 media: atomisp: pipeline: Removed #if defined(ISP2401) to make driver generic
2e0fa420caf175bf8e9e746dde4c014dccfe55af media: atomisp: ifmtr: Removed #if defined(ISP2401) to make driver generic
f50afb7f9bae4b89992dcdc4ae68ffb49c4be518 media: atomisp: Compile the object codes for a generic driver
d0f3a2eaf5739da9dd9e596e704acdafe75e1cfd media: atomisp: rx: Removed #if defined(ISP2401) to make driver generic
c40d1832bb5fe44118ef57f453f914684798e4b7 media: atomisp: isys_init: Initiate atomisp in a generic manner
70b2080b4a612404edd24dfb5a758053b9d17996 media: atomisp: Remove empty isys_public.h
20431bee74d14161a04584cac28d1c5b6ad52e2f media: atomisp: Remove aliases for MIPI_FORMAT_2400_CUSTOM0
49c1679a4553081bdf446aabb0489c3e511d4a95 media: atomisp: Mark ia_css_isys_240?_init() static

--===============7119029924937292978==--
