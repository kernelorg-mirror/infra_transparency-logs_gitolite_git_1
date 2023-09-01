Content-Type: multipart/mixed; boundary="===============3124223560371893550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Sep 2023 22:39:01 -0000
Message-Id: <169360794148.16700.8278533189398700487@gitolite.kernel.org>

--===============3124223560371893550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b84acc11b1c9552c9ca3a099b1610a6018619332
    new: 29aa98d0fe013e2ab62aae4266231b7fb05d47a2
    log: revlist-b84acc11b1c9-29aa98d0fe01.txt

--===============3124223560371893550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84acc11b1c9-29aa98d0fe01.txt

8091020c7811c2146a4f99dc71ad73a404d185ca media: rc: meson-ir: sort Meson IR Controller register macros
9ed61d1fd6ea87206c1c9dccee992670f85e148c media: rc: meson-ir: rename Meson IR Controller register macros
621fd47455e715f45c4e7219930359921303b20b media: rc: meson-ir: support MMIO regmaps to access registers
76024e1e98a01afe50b66cce621a98938e8f6c9f media: cec: ch7322: drop of_match_ptr for ID table
6fd44a30d0297c22406276ffb717f373170943ee media: cec: meson: drop of_match_ptr for ID table
7bc1f3c8bd673634e77a8f31f4512ba428575861 media: cec: tegra: drop of_match_ptr for ID table
5372b23ad45f390c1d0310d64ae4012c9a185fd9 media: rc: gpio-ir-recv: drop of_match_ptr for ID table
b38029bb17c3badf2d0bd63721026cfb63b58f7b media: rc: gpio-ir-tx: drop of_match_ptr for ID table
a988b0f84503a833d360213df51c4885554bb8ec media: rc: ir-rx51: drop of_match_ptr for ID table
6a654d23a8bfe19a16ee09ce6737bec0fa910839 media: platform: allegro-dvt: drop of_match_ptr for ID table
4d649831208525a0fd08a14eef4f6e06b18c2a4e media: platform: intel: pxa: drop of_match_ptr for ID table
af05547499ea4fd6a3118f0d695ec7a915cdc53b media: platform: samsung: s5p-jpeg: drop of_match_ptr for ID table
3231e8b4c56bbfac9ef67080ee131ded8f1d7715 media: platform: ti: am437x: drop of_match_ptr for ID table
b34434d48e0e798514121e17423439f3f9229440 media: platform: verisilicon: drop of_match_ptr for ID table
ef7aa3a79b38e32b338b4d2b1cea93aedd82fd88 media: platform: marvell: drop of_match_ptr for ID table
abb2d678becc5c506db4dc1347bd53b18e34741f media: platform: mdp3: drop of_match_ptr for ID table
243bb45db8859bfc7869986d5d7bc15a73f5d898 media: platform: mdp3: mark OF related data as maybe unused
91cfdf04125bf143a3c4c8a15fd0b9cf81250024 media: platform: sun6i-csi: drop of_match_ptr for ID table
da0152359b72afb943518ee788f1bb0007c9b1c9 media: platform: sun6i-mipi-csi2: drop of_match_ptr for ID table
5c01df01b43f4c49ff31a84913aac9473703de80 media: platform: sun8i-a83t-mipi-csi2: drop of_match_ptr for ID table
8127bc16c40a02e1128be00c0f3c4ecbc0868b4b media: platform: mdp: mark OF related data as maybe unused
24016643b39a646bab6961417885a5c56c4d9e8c media: i2c: isl7998x: drop of_match_ptr for ID table
d2820ce045c834744c1986855f00e42aef740192 media: i2c: mt9m111: drop of_match_ptr for ID table
b608e9d4513bb2ef06f43275cbd4ffc74df6d17d media: i2c: ov2640: drop of_match_ptr for ID table
14155c4f95af480edbdf080cf0db3aa25129d545 media: i2c: ov2680: drop of_match_ptr for ID table
dd0f1741c5ebf7b1229a65ce4dc2d064701f6792 media: i2c: ov7740: drop of_match_ptr for ID table
db657dfb6df21580a3e6c627046975b2b48a0c6d media: i2c: max9286: drop of_match_ptr for ID table
9536cc9492354a4dd8262aa2857a603ec3a0c77a media: dt-bindings: cadence-csi2rx: Convert to DT schema
ae08124d1c7da38a805f6b742c93b9a1ca25e29c media: dt-bindings: cadence-csi2rx: Add resets property
e0b9ce389847121bf8474b0fd0c5407ee9bd3491 media: cadence: Add operation on reset
3295cf1241d337f387f8ad09bbe63cb3b17e1b25 media: cadence: Add support for external dphy
71e8d6e4aec475becdad016e78395c258f0f3123 media: cadence: Add support for JH7110 SoC
881ca25978c6f536a00205daa8b2452edd057ff9 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
e2375e4341bc0d42ca44ef32ced365f8099bab5d media: ipu-bridge: use IPU_MAX_PORTS for bridge instead of CIO2_NUM_PORTS
198109ea6bf49b1b6d49fb9d53ac453cc03a649a media: ipu3-cio2: rename ipu3-cio2-main.c back to ipu3-cio2.c
3340460603430e801bd209d897c5102c4357240a media: MAINTAINERS: Assign Shawn Tu's sensor drivers to myself
5191acca1f15a6f757cb45e3e48bdeb410330ee9 media: MAINTAINERS: Add an entry for V4L2 sensor and lens drivers
13bdd386f039613ea429011f1158821db7f3ba40 media: MAINTAINERS: Orphan dw9768 and ov02a10 drivers
f3d9d6061c8730d735dd9dfb28f4bc66401bbbdc media: MAINTAINERS: Pick ov5670 maintenance
4106cd72e73ca9f1d78d4e6aaaaf1a9cd310b57f media: i2c: Remove Shawn's and Chiranjeevi's e-mail addresses
2cd17b9bc1ae8d94d4eb925f8e6abc8ad6e141f5 media: ov08x40: Fix hblank out of range issue
a828002f38c5ee49d3f0c0e64c0f0caa1aec8dc2 media: ov5640: fix low resolution image abnormal issue
b7602d625b8a33c6614faa0de8aa7d57dc95cd3d media: ov13b10: Defer probe if no endpoint found
7f92a2eea827ba93b7d3e929bff656f4e49d3e77 media: MAINTAINERS: Orphan the OV7740 driver
9f71a7ba5d64ed46610824b920605a9b7e38da74 media: ov13b10: support new ACPI HID 'OVTI13B1'
9b4e0e7a570d222be5f5e0f914d3c4528eadeeb4 media: i2c: imx290: drop format param from imx290_ctrl_update
f126ff7e4024f6704e6ec0d4137037568708a3c7 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
6e28afd152280c848c0b3616f508c297707f8587 media: ov13b10: add PM control support based on power resources
26ce7054d804be73935b9268d6e0ecf2fbbc8aef media: i2c: tvp5150: check return value of devm_kasprintf()
86251cf8fd3ca5268486ce74fd3710f0d448a17d media: dt-bindings: i2c: Add I2C Address Translator (ATR)
a076a860acae77bbdcbd316541e5552e81fb1772 media: i2c: add I2C Address Translator (ATR) support
1d02533a801f8f69db2e548fc52a7cc17c308c26 media: dt-bindings: media: add TI DS90UB913 FPD-Link III Serializer
236a0aab7e505aeff41c6b3a57f5d66754b9fc62 media: dt-bindings: media: add TI DS90UB953 FPD-Link III Serializer
313e8b32c6166853b69cff0ea686510219d2c59c media: dt-bindings: media: add TI DS90UB960 FPD-Link III Deserializer
afe267f2d368f5673514b1b97449c3ec43c64601 media: i2c: add DS90UB960 driver
c158d0d4ff15309fd63b7d7cf50a5153bead894a media: i2c: add DS90UB913 driver
6363db1c9d45a54ddc1582423b74b5f9935b5958 media: i2c: add DS90UB953 driver
d7b13edd4cb4bfa335b6008ab867ac28582d3e5c media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
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
81e4fc67415607fbd969ff518cc5cbd75e895738 lib/string_choices: Add str_write_read() helper
4a3983d749a1cd2bd71c01a7ea6c4fc63f9df87a HID: cp2112: Use str_write_read() and str_read_write()
3e2977c425ad2789ca18084fff913cceacae75a2 HID: cp2112: Make irq_chip immutable
ecb42bb8035c9901684c40c87cf1ea23f62e055d HID: cp2112: Switch to for_each_set_bit() to simplify the code
b5ac00880a57273ed4d8ba6d37c91c1fd261b191 HID: cp2112: Don't call ->to_irq() explicitly
ff3b9e4926b2e7eafbfdccf01e0f811898758b54 HID: cp2112: Remove dead code
e7378e09f6d59b4df026c7ae9847bbf98ce2b9ef HID: cp2112: Define maximum GPIO constant and use it
ee0682b0f241e35c3775f77acf71b20cf4d6830e HID: cp2112: Define all GPIO mask and use it
e19c6bd4e3760a37c59808da1ee3e7dd799348ae HID: cp2112: Use BIT() in GPIO setter and getter
5120bf04984a73c7fdae23bcfef8b1f45774e05b HID: cp2112: Use sysfs_emit() to instead of scnprintf()
7f75812589d81d8db0867ee24b664f8b6a804363 HID: cp2112: Convert to DEVICE_ATTR_RW()
a6a5eccc6e1d8b21c12e70cda7e15b6541e4eb37 HID: cp2112: Use octal permissions
2326dee41c01c8d31574a62045fb1c5f242885f0 HID: Add introduction about HID for non-kernel programmers
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
666cf30a589a00d89c3775e27a698a2370cbe3db HID: sensor-hub: Allow multi-function sensor devices
9620a78fd1d3a0bab4ff78a97d54f6a976898eaa HID: hid-wiimote-debug.c: Drop error checking for debugfs_create_file
276e14e6c3993317257e1787e93b7166fbc30905 HID: input: Support devices sending Eraser without Invert
574d06ceb88fb735a7d88c22e6531f4849aada51 HID: Reorder fields in 'struct hid_input'
a7156d818179ddab36006a33d24182a870a81298 HID: logitech-hidpp: Rename HID++ "internal" error constant
fadfcf36016100dc9da0f1ab062c758e41f76b11 HID: roccat: make all 'class' structures const
21168bdba6eaa62b799c32a227a5f3915cebdaa6 HID: hidraw: make hidraw_class structure const
9c34660ee6d5f7a79c1519d7a865ffba9bf70e0c HID: input: Fix Apple Magic Trackpad 1 Bluetooth disconnect
a0c76896c3fbdc2e7c70b980b3bb38a6ac445971 HID: steelseries: Add support for Arctis 1 XBox
c05b8a939a179aca7ee9eb2cf03a322e83522e07 HID: logitech-hidpp: Add support for the Pro X Superlight
9d1bd9346241cd6963b58da7ffb7ed303285f684 HID: logitech-dj: Add support for a new lightspeed receiver iteration
24175157b8520de2ed6219676bddb08c846f2d0d HID: hid-google-stadiaff: add support for Stadia force feedback
cb818a047f2b95f3d9e08568ff7f8f513832ff2f HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
3ab196f882377ed5c2a946cf9f7ede8be4727f44 HID: nvidia-shield: Add battery support for Thunderstrike
77fe1fed4741b14ccf5abf19dc794cc5928c1ac8 HID: nvidia-shield: Update Thunderstrike LED instance name to use id
9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
ed1fb63b6e45d933527c212c0b5339d613350a3a HID: logitech-hidpp: Add support for Logitech MX Anywhere 3 mouse
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
78876f71b3e99d82bbc700674a6b05e7d429f4a2 media: pci: intel: ivsc: Add ACE submodule
c66821f381aed2c7c754d6ac8920a8665a3a01f7 media: pci: intel: Add IVSC support for IPU bridge driver
98cb72d3b9c5e03b10fa993752ecfcbd9c572d8c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
92d748703790c03fa797e07b41c922c69ad529f5 media: davinci: vpif_capture: fix error return code in vpif_probe()
384e83db20afaff8a4b7352ab6ff5c475283610b media: camif-core: Do not check for 0 return after calling platform_get_irq()
f312dc7cf15c5cc839502c0934e7b42c6d766cb2 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
90fbb259b469e859c42edf22f476ad06a0efde38 media: platform: ti: fix the return value handle for platform_get_irq()
a210df337c5f5c2cd82f36c9dbb154ec63365c80 media: ov5640: Fix initial RESETB state and annotate timings
997a6b01cd97b74684728d5af6511c333f25957d media: Documentation: Fix [GS]_ROUTING documentation
7b5a42e6ae71927359ea67a2c22570ba97fa4059 media: ov2680: Remove auto-gain and auto-exposure controls
50a7bad4e0a37d7018ab6fe843dd84bc6b2ecf72 media: ov2680: Fix ov2680_bayer_order()
d5d08ad330c9ccebc5e066fda815423a290f48b0 media: ov2680: Fix vflip / hflip set functions
49c282d5a8c5f4d1d9088622bec792294c716010 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e521b9cc1a49de677f4fc65909ce4877fbf7b113 media: ov2680: Don't take the lock for try_fmt calls
6d6849b2203f3244b575ba01d3e41ee19aa2cadf media: ov2680: Add ov2680_fill_format() helper function
c0e97a4b4f20639f74cd5809b42ba6cbf9736a7d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
84b4bd7e0d98166aa32fd470e672721190492eae media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9289998ea534f7d7954a3a07970c8542dc95d28b media: ov2680: Convert to new CCI register access helpers
7adfdecbbee18332ffa7c1397e780e304b43111e media: ov2680: Store dev instead of i2c_client in ov2680_dev
990732a6d9f15ab121cfe057d52f3a02d844976e media: ov2680: Add runtime-pm support
e9305a23901c60351531ca8c65612a290b88e8e9 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
37f7e57e089e26569ca11859e36c27818e7a1506 media: ov2680: Drop is_enabled flag
ec7dfad51ff0ba3a90f95466a2af1949f3208c4e media: ov2680: Add support for more clk setups
8e50a1221f89136e9a3c2bcff22c38b376b730cb media: ov2680: Add support for 19.2 MHz clock
83634470b0eee34e22d8703408a7808d430ee606 media: ov2680: Wait for endpoint fwnode before continuing with probe()
df3ecab8d7c5714b08544ef4ea8ac95e6a5743a3 media: ov2680: Add support for ACPI enumeration
4007015e604f680999c764be84b84aea7319fb0b media: ov2680: Fix ov2680_enum_frame_interval()
0a61cf33f0c523da812e0f7b39d03a2f8c32f984 media: ov2680: Annotate the per mode register setting lists
f614dfb8cd587c923faf576caed5ca1af066a130 media: ov2680: Add ov2680_mode struct
63f47529bb5c5ede928cf2dd9c69900a6c897b83 media: ov2680: Make setting the mode algorithm based
23321b91b39f666bec32f32ccc7d2bac93ca09d8 media: ov2680: Add an __ov2680_get_pad_format() helper function
3b378b35e83d8d87bdbe353c7597565595ff2dc9 media: ov2680: Implement selection support
05d6bd86dcf7960dfaa163472d9dec1b7295f27b media: ov2680: Fix exposure and gain ctrls range and default value
9b8e6ee867a146d6a795cfb5f8ccb51f5c4953b3 media: ov2680: Add a bunch of register tweaks
1259259f56b011d579f131c0fc39c2914e6bf628 media: ov2680: Drop unnecessary pad checks
a99a041c22e82856cbf5f315e3bd4b913d3ba0ed media: ov2680: Read and log sensor revision during probe
34f9eff236ff0ecf41d7fbbc8473ac34780daf23 media: ov2680: Add link-freq and pixel-rate controls
63b0cd30b78e001e49b5a3cb14f3ebb245610f16 media: ov2680: Add bus-cfg / endpoint property verification
8a9f997d2e078b18078bc8f006d819d6becdf7b7 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
ca3bd1339ed88f1baae1d1349eb12d6ee6e05dfb media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
b8e277b1dbe66262615c57f2eb2ecdd5d1bd9054 media: atomisp: Drop atomisp-ov2680 sensor driver
ea90034e8fc021568893101f490351529c9ea117 media: i2c: ds90ub913: Fix use of uninitialized variables
1cf8ddccbdf50f279e8715ea0ddbc0802dcfe7e7 media: i2c: ds90ub953: Fix use of uninitialized variables
da57d1201eff8cc0bfce6cf16b3e5e9d47c02af1 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
607bcc4213d998d051541d8f10b5bbb7d546c0be media: i2c: ccs: Check rules is non-NULL
54921a8f31d81ee13bdce9c3b488cbc34c74740d media: vivid: fix the racy dev->radio_tx_rds_owner
7c8192e8b489b46cea9e7c18920c9293fd43fdce media: coda: Remove duplicated include
33c7ae8f49e3413c81e879e1fdfcea4c5516e37b media: i2c: rdacm21: Fix uninitialized value
d1846d72587e9241e73a18da14a325b43700013b media: bttv: use video_drvdata to get bttv
615c5450278ac9b8e7bd09bac265bc33808b5fc1 media: bttv: replace BUG with WARN_ON
45b6f5bf1a0160e52716dd85b478e4c3e06faffc media: bttv: radio use v4l2_fh instead of bttv_fh
79bbd3510ddb709f3d5c4a8488711e7903fa7f8a media: bttv: copy vid fmt/width/height from fh
faebe84ebc7524928ed1e5d2fed02a30ea8f3ec1 media: bttv: copy vbi_fmt from bttv_fh
04d5356512c6a9097def2214e25d19530ac51413 media: bttv: move do_crop flag out of bttv_fh
9764252d4bdb4314604169876cacb6ca82affbf1 media: bttv: remove format field from bttv_buffer
87df33be05487a9b4cfab75c7e9818f3c391b5f7 media: bttv: remove tvnorm field from bttv_buffer
0f5f12e40824956ed18c1301bed7ac81a33cc70a media: bttv: remove crop info from bttv_buffer
c9c0df318acdf32c8c03997cc9f5652710eaa995 media: bttv: move vbi_skip/vbi_count out of buffer
7df8d5cffa87c0976df5d2e4e9aa6a52fe6c0f50 media: bttv: refactor bttv_set_dma()
f5f17f0cb5abefc7e0341d3257a8b9fc39f81700 media: bttv: use audio defaults for winfast2000
b7ec3212a73abc987e8f33aa42988e6c39c38c92 media: bttv: convert to vb2
0c4b9411f3630b17c51e31b1b4c50e9412c8da0a MAINTAINERS: update my email address
e90e7c2894fb6407b14edee7d159908a58492531 HID: steelseries: arctis_1_battery_request[] should be static
c4444d8749f696384947192b602718fa310c1caf HID: apple: Add "Hailuck" to the list of non-apple keyboards
9a5d660fdb25d20748d7f9e9559c86073c3bb368 media: ivsc: Add ACPI dependency
7d3b0d9ebddd90e5d541d8d2d81027581758548b dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
f2f43bf15d7aa3286eced18d5199ee579e2c2614 HID: i2c-hid: elan: Add ili9882t timing
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============3124223560371893550==--
