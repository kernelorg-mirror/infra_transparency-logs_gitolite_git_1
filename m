Content-Type: multipart/mixed; boundary="===============0147162094995708763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Tue, 01 Aug 2023 10:04:31 -0000
Message-Id: <169088427161.16862.12844547697039158727@gitolite.kernel.org>

--===============0147162094995708763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: ead1edcaaca7ca0817622c369cd191f72315374f
    new: 71f3bebb92bbbb7462fa1ca4a8c6dd39b73139a3
    log: revlist-ead1edcaaca7-71f3bebb92bb.txt

--===============0147162094995708763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead1edcaaca7-71f3bebb92bb.txt

13e6756b68f0fce6491342f65837dfa47f8c4ba0 media: pvrusb2: use sysfs_emit() to instead of scnprintf()
2f7d0c94396e8df1db6a5bc3b6ea272d640e874d media: siano: Convert to use sysfs_emit_at() API
ff7ff3656465f73e5dc1104d742fe7502572a5ed drivers/media/common/siano/smsendian.c : eliminate unnecessary type conversions
b9c7141f384097fa4fa67d2f72e5731d628aef7c drivers: usb: smsusb: fix error handling code in smsusb_init_device
da9b2c59743de8ae8d91851290ba840186f9aeaf media: ttusb-dec: remove unnecessary (void*) conversions
778f247faeda6dd65b72265720c7dafffc1099c1 media: ttpci: remove unnecessary (void*) conversions
7d9326f10cdd9028b4460ccc4006d4d138996b6d media: cx18: remove unnecessary (void*) conversions
a1db7b2c5533fc67e2681eb5efc921a67bc7d5b8 media: dib7000p: Fix potential division by zero
fae4280ece942b7c02be6d9bcce2873cdea32fe7 media: tc358743: Add error code to error message
ea9ef6c2e001c5dc94bee35ebd1c8a98621cf7b8 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
35ca8ce495366909b4c2e701d1356570dd40c4e2 media: mdp3: Fix resource leaks in of_find_device_by_node
96002c0ac824e1773d3f706b1f92e2a9f2988047 media: cx24120: Add retval check for cx24120_message_send()
3cb13e18eeb74b8d44a631b4508316b825b14722 media: docs: qcom_camss: Update Code Aurora references
01d230f52f1a43914877049ce53c9092350b6633 media: wl128x: Fix spelling mistake "Transfered" -> "Transferred"
d5b3214a9200678cdf3514867aea62df39d989b0 drivers: saa7164: remove duplicate assignments
7bf744f2de0a848fb1d717f5831b03db96feae89 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
74db874ef577de97dc335d9ba85139ffacde8014 media: atmel-isi: Convert to devm_platform_ioremap_resource()
f3e76caadf62f2db32c63bbdb3531a816c205d6d media: pxa_camera: Use devm_platform_get_and_ioremap_resource()
d9a88c7ca5ceacb30cfb010efa9f3bb1253ae24e media: marvell: Use devm_platform_get_and_ioremap_resource()
639a6fa4e0fbd8cdb25054dfeb39b01529b1f2ba media: microchip-sama5d2-isc: Convert to devm_platform_ioremap_resource()
5de4a61945ec1500c576a27cd25c4c453ae4b4c4 media: fimc-lite: Convert to devm_platform_ioremap_resource()
7fa586ae754a5a909b8a58421c6e091669d3ce23 media: microchip-sama7g5-isc: Convert to devm_platform_ioremap_resource()
3490891f1900e8ba0b6e8da80b8f9226baac91f0 media: verisilicon: Convert to devm_platform_ioremap_resource() and devm_platform_ioremap_resource_byname()
6f92b43f2af0c610cc5e711f9b61a7c950d762a7 media: stm32-dcmi: Use devm_platform_get_and_ioremap_resource()
b8cf18bc4eadf4522b4937b3185dfa331d039e70 media: platform: ti: Use devm_platform_get_and_ioremap_resource()
fd130042dfb899318fac4753460bd87db5c77605 media: fimc-core: Convert to devm_platform_ioremap_resource()
1f62bf4fb835aca6ca9aba977be9c50f7acf7be4 media: sh_vou: Convert to devm_platform_ioremap_resource()
5ae544d94abc8ff77b1b9bf8774def3fa5689b5b media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
f4ee84f27625ce1fdf41e8483fa0561a1b837d10 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
c30411266fd67ea3c02a05c157231654d5a3bdc9 media: anysee: fix null-ptr-deref in anysee_master_xfer
1047f9343011f2cedc73c64829686206a7e9fc3f media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
f7e0f1f52424bfdfa8efd6eb6496d5d6244ee3bb media: dvb-usb: opera1: fix uninit-value in dvb_usb_adapter_dvb_init
b97719a66970601cd3151a3e2020f4454a1c4ff6 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
7c7e33b799ac169e5fab8abfc6819fce8b26d53d media: Explicitly include correct DT includes
37048e171cda6f000b97b4b4931659254db8f63d media: i2c: ds90ub953: No need to set device_driver owner
4b9fbbd58e35337d59431e988149930c1987dc30 media: i2c: ds90ub960: fix error handling in ub960_rxport_add_serializer()
f2183847cf65c8df3ffcf0e7ee7d11425c93794e media: ds90ub9xx: switch three more drivers back to use struct i2c_driver::probe()
c281355068bc258fd619c5aefd978595bede7bfe media: aspeed: Fix memory overwrite if timing is 1600x900
28999781d15f94046e6c23a9a7d92ad28a436abf media: i2c: ov01a10: Switch back to use struct i2c_driver::probe
3180449e6c5c54fbcb32b5ec3f5ea3d20f3a7041 staging: media: ipu3: code style fix - avoid multiple line dereference
cd063027c3049bbdd8bbfa65ca46b51a373686f3 media: imx: Unstage the imx8mq-mipi-csi2 driver
662cf98d170d5e9645490b524dc0a0667ead2bf4 media: ti: cal: Clean up mbus formats uses
2633288acc8c2cec4e5d6b95f843c2c409a75746 media: ti: cal: Fix cal_camerarx_create() error handling
e7bbe653fd9a7681169940ade6c694e17acc12fd media: ti: cal: Use subdev state
c8c7ed99f0d6ebe335951fff5564ae93c1c20a77 media: ti: cal: Implement get_frame_desc for camera-rx
b4f470aef4492315190bca1dadc693f2a52b0fad media: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
906a6c1c4561bfe5d819c9beeb82b38bbc256c2a media: i2c: ds90ub913: Fix a warning about use of uninitialized variable
78e9ab0f745f14b0d8a4caed7a0bce6d0876c7e0 media: drxk: Use %*ph for printing hexdump of a small buffer
d196d01c703d47c6a9b4c8ee57ce2c550dc7269a MAINTAINERS: update amphion vpu driver entry
ee630b29ea44d1851bb6c903f400956604834463 media: tuners: qt1010: replace BUG_ON with a regular error
c8f0e924902d6b54fc3b01af18604b54eef98d1b staging: media: sun6i-isp: drop of_match_ptr for ID table
466ae77a8cd45fa1a0bef370ca18782a1ed5aac2 staging: media: tegra-video: include video.h header
2e1796fd4904fdd6062a8e4589778ea899ea0c8d media: pci: cx23885: replace BUG with error return
c62b089163ce89c7c0c471854ca01763c13813dd media: pci: saa7164: replace BUG with error return
73e3f09292a0492a3fe0f87a8170a74f12624c5e media: amphion: reinit vpu if reqbufs output 0
12cd8b8ac02525977b2e860a877add10e8ce7468 media: amphion: add helper function to get id name
cd37409f1f2d442057c1372e485452a982c10be6 media: meson: vdec: Add MODULE_FIRMWARE macro
3194d514ea5133b269c07d403fd6ddb4e1016e92 media: rkvdec: removed redundant blank line
b3b4c9d3cb3bf8725a3ded26f7042b1a37f25333 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
c677d7ae83141d390d1253abebafa49c962afb52 media: mtk-jpeg: Fix use after free bug due to uncanceled work
b69713f502027150ecc08e663fa1804d78b3ef42 media: amphion: decoder support display delay for all formats
f000e6ca2d60fefd02a180a57df2c4162fa0c1b7 media: rkvdec: increase max supported height for H.264
b237b058adbc7825da9c8f358f1ff3f0467d623a media: amphion: fix CHECKED_RETURN issues reported by coverity
79d3bafaecc13bccab1ebbd28a15e669c5a4cdaf media: amphion: fix REVERSE_INULL issues reported by coverity
c224d0497a31ea2d173e1ea16af308945bff9037 media: amphion: fix UNINIT issues reported by coverity
cf6a06354989c41b536be8e094561ee16223cf1f media: amphion: fix UNUSED_VALUE issue reported by coverity
5bd28eae48589694ff4e5badb03bf75dae695b3f media: amphion: ensure the bitops don't cross boundaries
b19c347b123cd68d6208474194947bdb6dbc1227 media: mediatek: vcodec: Fix potential crash in mtk_vcodec_dbgfs_remove()
251301e2832cdd5a9660d58c9f58aca4dfd604cb media: mediatek: vcodec: Improve an error message
93b9368de87590a4e59f84f96ab0fce7ad686ed7 media: dt-bindings: mediatek,vcodec: Allow single clock for mt8183
4115cd8cf79ca336d97e1eb3b3eb69e20aa256af media: dt-bindings: mediatek,vcodec: Don't require assigned-clocks
5ee1b02a397f0f22de4ee9f1fc603ad5bd86e024 media: dt-bindings: mediatek,vcodec: Remove VDEC_SYS register space
c33262171252d355f9c962d603425d445a24ac4c media: mediatek: vcodec: Define address for VDEC_HW_ACTIVE
fe8a33978383d8c61157523ba1bb04900a32ba1d media: mediatek: vcodec: Read HW active status from syscon
89a4f369b20810a8365f87badf7862c67d344bbe media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
dfa2d6e07432270330ae191f50a0e70636a4cd2b media: mediatek: vcodec: Return NULL if no vdec_fb is found
be40f524b6edac4fb9a98ef79620fd9b9497a998 media: mediatek: vcodec: fix potential double free
cf10b0bb503c974ba049d6f888b21178be20a962 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
7baeedbe2bc6fac7d54f73e44605f6b7b40158ab media: venus: core.h: update kerneldoc
dd61c2a380037166517214957790a1486ae5d348 media: mediatek: vcodec: Consider vdecsys presence in reg range check
bda8953e8c3e7ecbbf6cb1be11790496300e3961 media: v4l: async: Drop v4l2_async_nf_parse_fwnode_endpoints()
b2cc2a32d266dbea4011e1020ad5fbecf1713c89 media: v4l: fwnode: Remove unneeded forward declaration
eb934fa7b98c3b58af53f2042f5317d576e63ec7 media: atmel-isi: Remote unneeeded forward declaration
645858055d6a52d06ccc0efd7197a39b22c90a8f media: xilinx-vipp: Clean up bound async notifier callback
026e6212ec8ba1b4b4bab68a6cce2a164ee6774a media: omap3isp: Move link creation to bound callback
ec295094673b7c8e2d60945dae6d02378fa9591a media: Documentation: v4l: Fix async notifier registration example
5202fb581e52962c978b7a9e8ca0f4f1fb75cd0b media: Documentation: v4l: Add section titles for async
4232c5df51300c74a318a90a364f0e084f58c9df media: Documentation: v4l: Fix async sensor subdev helper documentation
95a188168b7af7b05e2fd5105c5c09da9a3e92ac media: Documentation: v4l: Document missing async subdev function
f60eccb04a72dadb84a49aaa6f2cc23f6a2ca8bd media: Documentation: v4l: Document v4l2_async_nf_cleanup
482290390e0e961d54d0df8f3d19ff9a1f23c414 media: v4l: async: Add some debug prints
506aafbad34297bdd8727e310f8ae830715159f4 media: v4l: async: Clean up testing for duplicate async subdevs
1c5cd3efa66246172a4354054cf2586d5a55acfd media: v4l: async: Don't check whether asd is NULL in validity check
f0e10d0a971c43fb2035fccc06de8bdd22674ec9 media: v4l: async: Make V4L2 async match information a struct
7a2259fc5182bc792b7ce90d83d8f6e197808b9a media: v4l: async: Rename V4L2_ASYNC_MATCH_ macros, add TYPE_
9b4d2f37484bed88fe5dfebe904df67c8bd7c24b media: v4l: async: Only pass match information for async subdev validation
b6d42c35c03dc1a0e5c2800c2137017a62ee58f9 media: v4l: async: Clean up list heads and entries
1029939b3782235a8d15f90c34d585585c1a6d14 media: v4l: async: Simplify async sub-device fwnode matching
adb2dcd5f2d49d3ba3171160fabd4be0d4b2a86c media: v4l: async: Rename v4l2_async_subdev as v4l2_async_connection
ed59bbe18df09e654ffb18f791f2b47ff59384b1 media: v4l: async: Clean up error handling in v4l2_async_match_notify
393cfcc02d1d94defcf23af1fbc9950eafce4519 media: v4l: async: Drop duplicate handling when adding connections
9bf19fbf0c8bc4392210c1ea104a8db732624f3d media: v4l: async: Rework internal lists
c91fd7b7a8ae17ab8be0b6e765e4a38783749330 media: v4l: async: Obtain async connection based on sub-device
28a1295795d85a25f2e7dd391c43969e95fcb341 media: v4l: async: Allow multiple connections between entities
cb8c9f3153004cb0930682816497426969ead27f media: v4l: async: Drop unneeded list entry initialisation
765f60568f2904b2de3011a8de2fadba4e4de44f media: v4l: async: Try more connections
e74f7a96787c46e90b3c8519d4e0d127f5cc106d media: v4l: async: Support fwnode endpoint list matching for subdevs
7581c293584f921c800c1392d34d29b140163c5a media: adv748x: Return to endpoint matching
f35f1c9677e3fcf9ca8007baf571762971896a7d media: pxa_camera: Fix probe error handling
0a98045fed3e5fd24cbaf93813c0d44b5f886c2c media: pxa_camera: Register V4L2 device early
1da066d4f9f891adefa73d335d27743668f724ab media: marvell: cafe: Register V4L2 device earlier
34beba7c3ef420840d73dc221f8c3500164be553 media: am437x-vpfe: Register V4L2 device early
3e2e618b1c966df8f3a3af4df42c99571944efa2 media: omap3isp: Initialise V4L2 async notifier later
402469d0dd2203382d6f529cad7417bbccb6f688 media: xilinx-vipp: Init async notifier after registering V4L2 device
b4a4547371b995a555db82a08a5810c2677a9afb media: davinci: Init async notifier after registering V4L2 device
51397a4ec75df741e3e4ceb9803885887ad05aca media: qcom: Initialise V4L2 async notifier later
46a7c0f662e198158ba88bde23f2716781533b44 media: v4l: async: Set v4l2_device and subdev in async notifier init
693c55ea169aca681c550f55107022d7b965db4c media: Documentation: v4l: Document sub-device notifiers
3215aeb55efb9a7966809bb85822362423a70318 media: cec: core: add adap_nb_transmit_canceled() callback
704cea57964e4af6780ee23514d2047c4c1b7bf4 media: cec: core: add adap_unconfigured() callback
b0aaef0ed506586f39ccebf9a301e34bd8e36166 media: Documentation: media: cec: describe new callbacks
9836df69dd8ddff637d84137280f10542eea524c media: cec-gpio: specify IRQF_NO_AUTOEN when requesting irq
f7bf1a97e6bebe28104fe88c5c9269be04feae4c media: cec-pin: improve interrupt handling
cf3a738ae01dabf0c5910bb2a36ce2d11ebff182 media: cec-gpio: drop the cec_gpio_free callback
bf8fe04b183e257b9ae4995088bb942fa77386d4 media: cec-pin: only enable interrupts when monitoring the CEC pin
93136dfd95667a56441ce3988b479e71012446b6 media: ipu3-cio2: allow ipu_bridge to be a module again
38d6a03d2511bee97455b2ea0314c918537ef1ec media: go7007: Remove redundant if statement
24b24acdc99772e5a10d7d5c13e625ee0cee4c22 media: atomisp: Remove bogus asd == NULL checks
63044b5c48fe1b6a12d30d5e7ff81d297564d015 media: atomisp: Fix smatch warnings caused by atomisp custom assert() usage
60a25e001759c90f35e2e7704f3e8b0d4fb10f96 media: atomisp: Fix me->stages error checking in sh_css_sp_init_pipeline()
67483df8d048d14ffade5658db9a3636a7a01e17 media: atomisp: ia_css_debug: Removed unused codes for debug
ed6f8b8b603104ebfa13ffd21dd5b6ae0749960c media: atomisp: Removed unused HAS_WATCHDOG_SP_THREAD_DEBUG debug
7aabdfeba18382806342c5bbd96a24b66dc56415 media: atomisp: sh_css_internal: sh_css_params: Unifying sh_css_sp_group data structure
d2b69ad90b8cc9121af6a1a80540c3d5f21388c3 media: atomisp: Fix missing v4l2_fh_release() in atomisp_open() error exit
e67ed471456c19f537e05982aaf8caa87146f88e media: atomisp: Clamp width to max 1920 pixels when in ATOMISP_RUN_MODE_PREVIEW
b03f9b2d8c53a506f4219a68e8a73838695b9400 media: atomisp: Change atomisp_enum_framesizes() too small cut off from 2/3th to 5/8th
892a16f6eeedab235727f06e53b112b94e9ddc50 media: atomisp: Add some higher resolutions to atomisp_enum_framesizes()
77914c4a7fd0c9585e31cf5f589ad659b85aa26f media: atomisp: Remove support for custom run-mode v4l2-ctrl on sensors
f506077c3bab98d61f722f5fb4dd6a17fa36663d media: atomisp: Remove v4l2_ctrl_s_ctrl(asd->run_mode) calls from atomisp_open()
3462ced732b7df94cabff85dde1e34cc8f567b74 media: atomisp: ia_css_debug: Removed debug codes for dumping status
e1acf5765b770cff459d722137d72923d1e6a5de media: atomisp: Make two individual enum to define the MIPI format
1de12bd3959edca31139c8c49c23c50c912382ce media: atomisp: Included both input system headers
462e6a7469874e5f959ef61c7fab6d744ed9c92d media: atomisp: css_2401_system: Remove #ifdef ISP2401 to make the driver generic
27b16ed54d320ede55568773a0e2b78f76b5f54a media: atomisp: isys: Removed #if defined(ISP2401) to make driver generic
c000485d6f99013a285c459cf3224ccf899a6f4d media: atomisp: hive_isp_css_common: Removed #if defined(ISP2401) to make driver generic
bec920a5e1e74aed0348f4383191646d837fc2e1 media: atomisp: pipeline: Removed #if defined(ISP2401) to make driver generic
a42d4d10becbcb9ceb2d7ed5135a0c57bc111818 media: atomisp: ifmtr: Removed #if defined(ISP2401) to make driver generic
86db7d22bc256d73cc0a6ac3235643a3d5817eca media: atomisp: Compile the object codes for a generic driver
5529a4ff2b2e02a8ad854b7c5107a1d12c2ec125 media: atomisp: rx: Removed #if defined(ISP2401) to make driver generic
cd0873b55df3782b9e3b054547e3a9f0fe2932f8 media: atomisp: isys_init: Initiate atomisp in a generic manner
96820389868faf70f52f26323fba1c76cebe4cab media: atomisp: Remove empty isys_public.h
fa72d7767cd345ab7f947f5ed3308ebd88b9cedc media: atomisp: Remove aliases for MIPI_FORMAT_2400_CUSTOM0
71f3bebb92bbbb7462fa1ca4a8c6dd39b73139a3 media: atomisp: Mark ia_css_isys_240?_init() static

--===============0147162094995708763==--
