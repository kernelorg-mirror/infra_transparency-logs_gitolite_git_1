Content-Type: multipart/mixed; boundary="===============5523089965884629282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sat, 12 Aug 2023 11:02:17 -0000
Message-Id: <169183813741.2028.7236439653243579718@gitolite.kernel.org>

--===============5523089965884629282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 49c1679a4553081bdf446aabb0489c3e511d4a95
    new: 26db4defd3609bdb5b0fb28b2c55a028eef7aefd
    log: revlist-49c1679a4553-26db4defd360.txt

--===============5523089965884629282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c1679a4553-26db4defd360.txt

1e3454582e11e0108ad0743529461181f8476741 media: adv748x: Return to endpoint matching
6e1e132e0038a2a4bce11ff1ad0db3b4564042c9 media: pxa_camera: Fix probe error handling
5073d10cbabae8117b4e176244d5e30881bb75ff media: pxa_camera: Register V4L2 device early
4af65141e38ea59a52af1d81f2352790daa2e4e0 media: marvell: cafe: Register V4L2 device earlier
4c50b0a86ef9d43197fd9c929aeb08c578947755 media: am437x-vpfe: Register V4L2 device early
f6336d89062d0c802366705eedc87cbd8270af61 media: omap3isp: Initialise V4L2 async notifier later
7f81d6f0dc36597467cae883bf3be5f142858578 media: xilinx-vipp: Init async notifier after registering V4L2 device
2c62a9b8e4d5515638dc2f5e31969675b98c3de0 media: davinci: Init async notifier after registering V4L2 device
5651bab6890a0c5d126e2559b4aa353bed201e47 media: qcom: Initialise V4L2 async notifier later
b8ec754ae4c563f6aab8c0cb47aeb2eae67f1da3 media: v4l: async: Set v4l2_device and subdev in async notifier init
99939beaefca29ca105900afaf81e6e9e591d2ef media: Documentation: v4l: Document sub-device notifiers
da53c36ddd3f118a525a04faa8c47ca471e6c467 media: cec: core: add adap_nb_transmit_canceled() callback
948a77aaecf202f722cf2264025f9987e5bd5c26 media: cec: core: add adap_unconfigured() callback
f807d06c72095410da8bd2d4f0acdd062c7de261 media: Documentation: media: cec: describe new callbacks
3b7dab49c46e3eeb40753b77c6d0aaf4a79485ad media: cec-gpio: specify IRQF_NO_AUTOEN when requesting irq
9b79d776a2b3b2c6c121bd9e0faa71ba06ecd613 media: cec-pin: improve interrupt handling
bbe9cfc713f651b8ba7e38e91863896e7abf3032 media: cec-gpio: drop the cec_gpio_free callback
2f4d3718cc92d8c200a7f662e3afbaa9b1555e08 media: cec-pin: only enable interrupts when monitoring the CEC pin
2545a2c02ba1da9cfb9ec218623c71b00eb4a555 media: ipu3-cio2: allow ipu_bridge to be a module again
f33cb49081da0ec5af0888f8ecbd566bd326eed1 media: go7007: Remove redundant if statement
a2c77032465711e4ee34dbeb5491938aedccffdb media: atomisp: Remove bogus asd == NULL checks
7b4846b6515483396af706329cb51794eb6afb6d media: atomisp: Fix smatch warnings caused by atomisp custom assert() usage
9e2a90d75662d2cad22d8e3f3358c1b5392f037d media: atomisp: Fix me->stages error checking in sh_css_sp_init_pipeline()
697bef6c70e9f9248d49a7d1e66a210d0f61aad6 media: ccs-pll: Initialise best_div to avoid a compiler warning
9d7531be3085a8f013cf173ccc4e72e3cf493538 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
94f214f4b6b4cab6f9c49e768338705022623437 media: mediatek: vcodec: remove unused parameter
2e9eadccf754584ce0cc4c0dcba5f69a8af5d460 media: mediatek: vcodec: align fw interface
32986215be7a3b7f564a4fb9da32efa072426ee0 media: mediatek: vcodec: Removing struct 'mtk_vcodec_ctx/dev' for shared interface
17834e0a4db51a01a374f5fad70c8a3d2773644c media: mediatek: vcodec: Removing useless debug log
0db2fc4eec23e4c92abee357e98d9f97998098b4 media: mediatek: vcodec: remove the dependency of vcodec debug log
41f03c673cb7b5f075fb6d56bb670b237064f557 media: mediatek: vcodec: replace pr_* with dev_* for v4l2 debug message
01abf5fbb081c07c25ba69fce2e856197f729695 media: mediatek: vcodec: separate struct 'mtk_vcodec_ctx'
31272a3984475615b37ec740eabebb89303f472c media: mediatek: vcodec: separate struct mtk_vcodec_dev
63b71f310adea92029db2049f341fd178a10ca9e media: mediatek: vcodec: fix unreasonable parameter definition and style
183b0b4bd1ff32b4d50441e42449d2501df4222b media: mediatek: vcodec: remove unused include header
0934d37596151edce115c6d0843a9ad7d5e5d232 media: mediatek: vcodec: separate decoder and encoder
6afcc2b0aebf6b891f7e3378379088632f07d0e6 media: mediatek: vcodec: Add capture format to support 10bit tile mode
1dff2beb60d3cddd60d583604f9960f5b5c55aca media: mediatek: vcodec: Add capture format to support 10bit raster mode
9d86be9bda6cdaa2254542830ad71127547ac793 media: mediatek: vcodec: Add driver to support 10bit
655b86e52eacdce79c2e02c5ec7258a97fcc2e4a media: mediatek: vcodec: Fix possible invalid memory access for decoder
1972e32431ed14682909ad568c6fd660572ae6ab media: mediatek: vcodec: Fix possible invalid memory access for encoder
6283e4834c69fa93a108efa18c6aa09c7e626f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d74e481609808330b4625b3691cf01e1f56e255e media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
ed939821c8732b282ac032a8ae8be96a31f5ee7d media: venus: Introduce VPU version distinction
9ac60db2bb4b9fb590abd05e6795d34df88e850c media: venus: Add vpu_version to most SoCs
375b48f40fd03069658bb43bcd19a813f6dd8be5 media: venus: firmware: Leave a clue about obtaining CP VARs
ff877873a0d4c9ff40ab8ba3ed8072f7368daa36 media: venus: hfi_venus: Sanitize venus_boot_core() per-VPU-version
6513d80e085db064fc1a61c1c55516f1bc78e27d media: venus: core: Assign registers based on VPU version
5516263fa0bad1ca574bb577bb3dacacc564e935 media: venus: hfi_venus: Sanitize venus_halt_axi() per-VPU-version
03811969f9f74245050c9066cc9f758b62d837cc media: venus: hfi_venus: Sanitize venus_isr() per-VPU-version
3b96e82d54a82bd649ec3ff4a04860c40abb49f4 media: venus: hfi_venus: Sanitize venus_cpu_and_video_core_idle() per-VPU-version
365b4824ebea13dbdb4f6cf28fefaae88f081401 media: venus: hfi_venus: Sanitize venus_cpu_idle_and_pc_ready() per-VPU-version
c38610f8981e0ba547e7cb9672ece6a905c41e53 media: venus: firmware: Sanitize per-VPU-version
adeb071bb4cb5e5c5e51ed1ed9a3e8728afb187c media: venus: hfi_platform: Check vpu_version instead of device compatible
04e3a07275a089ff8adda02a9e8e23d6f06b86d1 media: venus: vdec: Sanitize vdec_set_work_route() per-VPU-version
bbfc89e6f67ccb1ddefc3e8a284248bcfea58544 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
41d41b03289abadff80a4a158d879fb4c5273b3c media: venus: Use newly-introduced hfi_buffer_requirements accessors
d5a8d2d3ec32988ef936e1e3e1ce61aa52e0a923 media: venus: hfi_venus: Restrict writing SCIACMDARG3 to Venus V1/V2
dca24b633c829940ada7c6b0dd74558b54e39ece media: venus: core: Set up secure memory ranges for SC7180
32136e283a06fbe45bcbfff9560aa55d8a35fb4f media: venus: firmware: Use of_reserved_mem_lookup()
3c76db565fd2ad543236fbdd5bc560f6f449c7a9 media: venus: Fix firmware path for sm8250
1526ae0fd815b65ec1f3d080428a38ba484462da media: doc: dev-encoder: Fixup whitespace before bold asterisks
1073f4414184ed27578c63628c109e4a5900ca5c media: doc: codec: Rename "Return fields" to "Returned fields" for consistency
7d0e95eb820b09ec432ddc5d9b36586de3dc88a3 media: i2c: st_mipid02: cascade s_stream call to the source subdev
525011d84a3f547d0643c10bbfc01d32e26a9963 media: stm32: dcmi: only call s_stream on the source subdev
992ba89d0300d943811e996c6fd36d6979dcf273 media: doc: dev-encoder: Fixup type for ENUM_FRAMEINTERVALS
7b7a3c014ed6bda5c37f7a95ad684796dc26c9a5 media: dvb: mb86a16: check the return value of mb86a16_read()
63be999861e22364521c39d10f34f6ba91c8db83 media: dt-bindings: drop unneeded status from examples
9578de86555bbd1991eec48381814d887ea85bb5 dt-bindings: media: amphion,vpu: correct node name
f7692d1d0af9d002cf3bf3edf5c56995cc98e535 media: jpeg-core: Remove redundant dev_err()
c84db0f2302966cf6396e4258c547884cb11e381 media: rcar_jpu: Remove redundant dev_err()
06a67a1a193a9df37eff0be7682bf342545a559c media: nxp: Remove redundant dev_err()
b134b30f7f069e563a94fe4e5187d15f08419830 media: cx23885: debug cosmetics
74a5a66fb422759961d78a7751a1f0b6b06b80f6 media: tegra_cec: fix the return value handle for platform_get_irq()
935ae6f8ba00aacb8ab176b990d79acdcf71d16a media: usb: pvrusb2: fix inconsistent indenting
59353d7051d67ffe8bb6da6152074961eeb3eb6e media: firewire: firedtv-avc.c: replace BUG with proper, error return
905f88ccebb14e42bcd19455b0d9c0d4808f1897 media: i2c: ds90ub9x3: Fix sub-device matching
b57a5fd2ccf2037be6749e339da5de9b20fdbff2 media: i2c: ds90ub960: Configure CSI-2 continuous clock
255b959be97faed49507091adf182c13fa30e47e media: i2c: ds90ub953: Use v4l2_fwnode_endpoint_parse()
be1e71b1db5779fe464d2ad70305df27f77b4157 media: i2c: ds90ub913: Use v4l2_fwnode_endpoint_parse()
c7a52ae0b1e8104bb4399b0b7c778fc6f8ec70e0 media: i2c: ds90ub953: Handle V4L2_MBUS_CSI2_NONCONTINUOUS_CLOCK
05428f66fc404455b89ebef7f07ed15fae1a5992 media: i2c: ds90ub960: Allow FPD-Link async mode
d7d7a9ab7a7779567c59eec0d9b57b75b2763dd9 media: i2c: ds90ub953: Restructure clkout management
618aba51c294d553a8c32d40e014de2709247207 media: i2c: ds90ub953: Support non-sync mode
093d69ad556df20499242f3dd28ff1954f3cead7 media: i2c: ds90ub960: Rename RXPORT_MODE_CSI2_ASYNC to RXPORT_MODE_CSI2_NONSYNC
483fe862488f9116a80839f46b06842330b679d9 staging: media: imx: Merge VIDEO_IMX_CSI into VIDEO_IMX_MEDIA
0ca2fbab99b12bb81fceaafe5495c00d76789a37 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
4b60db99babad0254129ddc58e0927ffa9e93e35 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
0ac186e36d84b6a365eb10993e0fc9676734a68a media: dt-bindings: nxp,imx8-isi: Add i.MX93 ISI compatible string
f48498ad0a4106e7087d71b9deca2d01d9f526b8 media: nxp: imx8-isi: Move i.MX8 gasket configuration to an ops structure
12cc6da36af13bc18450e96902a7d70c114d0412 media: nxp: imx8-isi: Add ISI support for i.MX93
c2c0abbe86a089ce7541fa66b5eddf7affe8e106 MAINTAINERS: correct file entry in MEDIA DRIVERS FOR FREESCALE IMX7/8
6308759ec679032e9d4f74834db574077e675e62 media: imx: imx7-media-csi: Fix frame sizes enumeration
7d3c7d2a2914e10bec3b9cdacdadb8e1f65f715a media: i2c: Add a camera sensor top level menu
11ec2c45b55493b8d06a27eb40c9ec5c572f332e media: i2c: Remove common dependencies from sensor drivers
12804390cf32320a7a440d196107f42c25e7b593 media: MAINTAINERS: Add entry for V4L2 async and fwnode frameworks
779d0ca8b883d9aeae039b9a6ca214ecf32a8f3f media: MAINTAINERS: Split sensors and lens drivers, add documentation
bb15c827b3bdc1e63ad55f5b2995f5187b3f6125 media: subdev: Drop implicit zeroing of stream field
bb05820e87dc81469efc7262149d2b945a28527a media: subdev: Constify v4l2_subdev_set_routing_with_fmt() param
35a2991856ec3035ea3bd5dac3b199bb5a0ec9cb media: subdev: Add debug prints to enable/disable_streams
613cbb91e9cee7cf5a61f0816d2acab7bc117407 media: Add MIPI CCI register access helper functions
f3a5e2ccb94fe9859a5362b93cb875fdd008cb4a media: ov5693: Convert to new CCI register access helpers
af73323b97702e53b0a336972aaf23e7dd92c850 media: imx290: Convert to new CCI register access helpers
b67b291449486d51bcbc4c9d117134e332d96196 media: atomisp: ov2680: Convert to new CCI register access helpers
057e4809f3b8b9ec6cd974c9ab1808e4c29962c5 media: Remove ov_16bit_addr_reg_helpers.h
917e26cb005a3296b03e49f9e5063db613013bce media: i2c: imx219: Rename mbus codes array
7e700847b1fecbaacfcd25107acb5c5b0301aa75 media: i2c: imx219: Switch from open to init_cfg
a267c23ac9f665f95cc6d35422fe33af4d2343fa media: i2c: imx219: Complete default format initialization
b2fe7aeebe7fb1c05c64bd528403250e09502086 media: i2c: imx219: Fix colorspace info
e8a5b1df000e1a23c04dadbe99621441e0889f88 media: i2c: imx219: Use subdev active state
7319d5706493d66587e0ae602608465b1ad9963e media: i2c: imx219: Simplify format assignment
34e3d3c9ddbd7cc7606c726cd0d6fe7313b231c1 media: i2c: imx219: Simplify code handling in s_fmt
82bc596df84daa5ff6b3e706a8473801de49e2ee media: rcar-csi2: Add support for C-PHY on R-Car V4H
ceee7fb05bad66d3ae295664beb348673681e498 media: v4l: async: Avoid a goto in loop implementation
284be5693163343e1cf17c03917eecd1d6681bcf media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
11e0a7c8e04ee5f406f2baa27761746cbedcfa11 media: ipu-bridge: Do not use on stack memory for software_node.name field
41eebd643835700982ed5b028bf42f1ff2ead61f media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
928d8e2fa642ba0b0e39e43b5ca877d9ca80b81e media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
d3cb5f61cdac7931de7fe7061f6d11bf3a0e9e3b media: ipu-bridge: Store dev pointer in struct ipu_bridge
77c45766409a29624eff9f7a000e9255aaccedc9 media: ipu-bridge: Only keep PLD around while parsing
dd671ed0c580f9970db21c58a7cc4fef699e7973 media: ipu-bridge: Add a ipu_bridge_parse_ssdb() helper function
1b081a4c1e740d0a0cbdca7402a06415a1532b4d media: ipu-bridge: Drop early setting of sensor->adev
998af18082fe4e318bafa090a5f0aaf3c88992d6 media: ipu-bridge: Add a parse_sensor_fwnode callback to ipu_bridge_init()
21fabfb1072c44be9dd88ecf6c28ae88b24281db media: ipu-bridge: Move ipu-bridge.h to include/media/
0065b9374633f87e387c10c7461c8c728e17e74c media: ipu-bridge: Add GalaxyCore GC0310 to ipu_supported_sensors[]
8e3e916e23f5ab0ceb046d57f4d41d53159b8192 media: ipu-bridge: Add a runtime-pm device-link between VCM and sensor
f04eedb9424b8359fa788ce6b01ac3b90eedbea2 media: atomisp: csi2-bridge: Switch to new common ipu_bridge_init()
fc0f5b59adf5170f0f4c2dc20c13f558e2baf64a media: atomisp: csi2-bridge: Add dev_name() to acpi_handle_info() logging
f663fb4967b0e428f80f7850090ed3ba3bff0e3b media: atomisp: csi2-bridge: Add support for VCM I2C-client instantiation
fed60fc552c8ea85b1315175cac2125bfda7261b media: i2c: Add driver for DW9719 VCM
e090b04cd0e00d0b9fd121ef2a61467962f14a83 media: i2c: Add driver for DW9719 VCM
03d9b88e902772a95547a1e4a96e68f05504bb26 media: pci: intel: ivsc: Add ACE submodule
95a4b951a49faf70b1843eac3d7d500399d48bd2 media: pci: intel: Add IVSC support for IPU bridge driver
455fa0931d8040397b096e3ba5a435672473d8df media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
741b86b713a45631c5bdaa1871f5895f4152ae7e media: davinci: vpif_capture: fix error return code in vpif_probe()
01666f22d4ac2b69bdfa9d9034d1a405dba4b1ba media: camif-core: Do not check for 0 return after calling platform_get_irq()
d06c79c109fa03e088896e0d9a15c7fe4f6e448e media: verisilicon: Do not check for 0 return after calling platform_get_irq()
71489b3fc9685e33472a52359c21f222535b8146 media: platform: ti: fix the return value handle for platform_get_irq()
42a559197d3aa3763e827e8a1bc66d436d99310d media: ov5640: Fix initial RESETB state and annotate timings
909b3c7e9211b1f446d4f75fce39225028968699 media: Documentation: Fix [GS]_ROUTING documentation
4509f2c057e00f7b455e389709932b29fcb46d82 media: ov2680: Remove auto-gain and auto-exposure controls
bfa6c6daf8377dd5c95111cc2cb37bf89e461fb0 media: ov2680: Fix ov2680_bayer_order()
8751f33e3f3c0e34d5d27788dcbae7848afe9038 media: ov2680: Fix vflip / hflip set functions
49c41cff8795357034f8e7ec832d68b282805add media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
37548e3025033d036906fa411134fc0b6cd13ed9 media: ov2680: Don't take the lock for try_fmt calls
a2154fe6aba832a53cda1329e916239f17556d20 media: ov2680: Add ov2680_fill_format() helper function
bf691bec0f34071d64095e5fd3c72f1e5fa7d6f3 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
5c08fbbb42103991cce08a612cfee028c56d20e2 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b8988fe247ffa1e44dcc371c2ede9a643ea7d865 media: ov2680: Convert to new CCI register access helpers
8c1b8243fe8c6eab2657000f8b89599547e4a546 media: ov2680: Store dev instead of i2c_client in ov2680_dev
adacf4b4676698326162933290cacf2cb0ea12db media: ov2680: Add runtime-pm support
1c6fa592f6357c5f976ce3c334b0588b9065b37b media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
716040c5d01082e4ecccb02e7ccdb5b5ec786bb9 media: ov2680: Drop is_enabled flag
43f14a10ab8112890a2ab7c189784e6c637f0654 media: ov2680: Add support for more clk setups
4201a441425ea515e58c4f8123e700de37d1d16c media: ov2680: Add support for 19.2 MHz clock
884db0ba92913bbab7dc59b5bbd87cd32edc75a0 media: ov2680: Wait for endpoint fwnode before continuing with probe()
d551e2a5f605a6ee301c3dc01d4ccee4770b46b7 media: ov2680: Add support for ACPI enumeration
5dc83839c4486bfe81d46be5e59fd07682a105f5 media: ov2680: Fix ov2680_enum_frame_interval()
4b5d885f1a7dba5974d345b458809670952af2d1 media: ov2680: Annotate the per mode register setting lists
b26db1f61b09f2b60211522ad1e3456def3b4b4d media: ov2680: Add ov2680_mode struct
f9f2a0f90297f5f045be0a0c46e2b55d7ad8a308 media: ov2680: Make setting the mode algorithm based
5b30dd57cf8722bb0688ee314b010498c5efe26b media: ov2680: Add an __ov2680_get_pad_format() helper function
17410aa40c2fc9e561d55dfe910fe6eee6d1d306 media: ov2680: Implement selection support
302bb1a5403124391ea7777ec6b20a8b3c5e93f2 media: ov2680: Fix exposure and gain ctrls range and default value
bdc8b8987c855aa073a6e665ff2ea2182797439d media: ov2680: Add a bunch of register tweaks
87b59528ee47fe168616e1712cefa966d06f52f2 media: ov2680: Drop unnecessary pad checks
84df32375055f089130f6b98fabece201592786e media: ov2680: Read and log sensor revision during probe
f64ca826f706c856ebece9b218b174300e385407 media: ov2680: Add link-freq and pixel-rate controls
2130c78a3630cf82b6d063a80cbd6df07449aa08 media: ov2680: Add bus-cfg / endpoint property verification
88108713d6a69a100663f165e1de558773f75094 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
4e9ba6ddff832e192e3954cc7d923a0f1bc32759 media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
a2962348033c206dd4166474484c12b69f0bd50e media: atomisp: Drop atomisp-ov2680 sensor driver
739b60d66194a207943cad0067d7530717ab5cdd media: i2c: ds90ub913: Fix use of uninitialized variables
7db2a72f0e557d546ed9456b98038e49b85905a2 media: i2c: ds90ub953: Fix use of uninitialized variables
1ed77a4546624a17b73e0e9f01e166d0a9333d47 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
682f80447bf685b5d563b2435b62744de234516c media: i2c: ccs: Check rules is non-NULL
da7f8a582212e5655d9dc90d37d79c124231a10d media: vivid: fix the racy dev->radio_tx_rds_owner
8921e2fb2930f0c4a334cb04b36cd3a057f89578 media: coda: Remove duplicated include
c816786c3b46ebe42c4887933e50a79b35c0a1c3 media: i2c: rdacm21: Fix uninitialized value
6553d18eab9578ee538c643742cf9263a558d67e media: atomisp: ia_css_debug: Removed unused codes for debug
4e0f82f98b1ef7bc68e7167e2243ca88d16df774 media: atomisp: Removed unused HAS_WATCHDOG_SP_THREAD_DEBUG debug
01eec29cbfe3a08c1ce160e909fa05d7ec1943d6 media: atomisp: sh_css_internal: sh_css_params: Unifying sh_css_sp_group data structure
0d11748193891e1778400290c2cae4719e1bdfb5 media: atomisp: Fix missing v4l2_fh_release() in atomisp_open() error exit
fee9274898c9aa10aa5eb1b550bb79049e09790c media: atomisp: Clamp width to max 1920 pixels when in ATOMISP_RUN_MODE_PREVIEW
da53c1f4331eda77d49de178aeb402a790478a8c media: atomisp: Change atomisp_enum_framesizes() too small cut off from 2/3th to 5/8th
38c9a6318cbca0375a496e5214b9c41bb4ed1928 media: atomisp: Add some higher resolutions to atomisp_enum_framesizes()
15fac84def525884301770bf13213730c15c0eb3 media: atomisp: Remove support for custom run-mode v4l2-ctrl on sensors
7b7a30d09e34bddedef2673eefb49f3c780d42c7 media: atomisp: Remove v4l2_ctrl_s_ctrl(asd->run_mode) calls from atomisp_open()
984bb1540ee75dd573f7c860141dd43379892ab3 media: atomisp: ia_css_debug: Removed debug codes for dumping status
059019b834edd56fada1355adf161055a79292e5 media: atomisp: Make two individual enum to define the MIPI format
541c3feec96a29febb0412ef75cf216c462dd477 media: atomisp: Included both input system headers
6ad0fd9befd11bba1dadc7a237eada0890674edb media: atomisp: css_2401_system: Remove #ifdef ISP2401 to make the driver generic
61ea23d750d3d09252f71376f18caf9e351fedbc media: atomisp: isys: Removed #if defined(ISP2401) to make driver generic
b6d62bf51f66113982d6f931a1ee9dfb20f93184 media: atomisp: hive_isp_css_common: Removed #if defined(ISP2401) to make driver generic
d3a87d9ffd9e6359ab884b2cd81b437a09f2b874 media: atomisp: pipeline: Removed #if defined(ISP2401) to make driver generic
3381b0ed0ed0fceba8be313d42f50150a1ec3465 media: atomisp: ifmtr: Removed #if defined(ISP2401) to make driver generic
f093df0ba1e86c5316f41d1b63116b42ada0ee7f media: atomisp: Compile the object codes for a generic driver
9d6a1297899fc09b682bca3d0f40cca4c04c1069 media: atomisp: rx: Removed #if defined(ISP2401) to make driver generic
6aa188182e1197bf959aa475d34957e142285741 media: atomisp: isys_init: Initiate atomisp in a generic manner
c6514ae519f21b96fd225a894a79f2f524cc0acf media: atomisp: Remove empty isys_public.h
db4c699e49cd863b48c59b69511a963142b77e99 media: atomisp: Remove aliases for MIPI_FORMAT_2400_CUSTOM0
62c3bcb690e7723a451c9dde4b1501ec35846353 media: atomisp: Mark ia_css_isys_240?_init() static
d96851873faed7748cd8b25615e5b0210a06223c media: atomisp: ia_css_raw.host: Remove #ifdef ISP2401 to make the driver generic
b3974ebee808e34bd277cf2ce106ac61a1bbee6d media: atomisp: binary: Removed #ifdef ISP2401 to make driver generic
f4eee37b11f63761c3ecd0e39cc67b030da41e5e media: atomisp: hive_isp_css_include: Removed #ifdef ISP2401 to make driver generic
3aa962f5666d308d4d2d45eeda11f6a8fb764ca1 media: atomisp: atomisp_compat_css20: Removed #ifdef ISP2401 to make driver generic
d4dd8da06b093d740ef8ea852b66774e2b97f279 media: atomisp: sh_css_mipi: Removed unused code ia_css_mipi_frame_enable_check_on_size()
8ae0d3a3d321bc5fa15bb053420058634d630257 media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
7604153889c057414e264c0cc088229c1ef12022 media: atomisp: sh_css_sp: Remove #ifdef ISP2401 to make driver generic
9e458a95561bef194468c23782b242dfa9676b2a media: atomisp: sh_css: Removed #ifdef ISP2401 to make driver generic
64380ee6417a7c1a558f9ced2fbb0f550d5c0e8f media: atomisp: sh_css: Renamed sh_css_config_input_network()
c5de2d76802812e712ff835e822682a9c57e2a51 media: atomisp: sh_css: Removed #ifdef ISP2401 to make code generic
274d42cda7e6db74a9de3d465bd3a2e038c90cdf media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
2ff816700335e1300960ee277a02c675a1046f7e media: atomisp: atomisp_v4l2: Removed unnecessary code
26db4defd3609bdb5b0fb28b2c55a028eef7aefd media: atomisp: Simplify some if (IS_ISP2401...) statements

--===============5523089965884629282==--
