Content-Type: multipart/mixed; boundary="===============6874752172342205856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Fri, 26 Apr 2024 17:13:43 -0000
Message-Id: <171415162317.16923.10089061633346845073@gitolite.kernel.org>

--===============6874752172342205856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 4cd04b901cce3af66560ee4932cc712ec41b9264
    new: 8a718752f5c339137c5b05e54f116cd26d5a4143
    log: revlist-4cd04b901cce-8a718752f5c3.txt

--===============6874752172342205856==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4cd04b901cce-8a718752f5c3.txt

58a5650fdc49bdc66b0bc123f22dbc683982987c media: mipi-csis: Emit V4L2_EVENT_FRAME_SYNC events
459a5cb152047448c8b8bdc73dd3e2519e36db0b media: dt-bindings: nxp,imx8-isi: Refuse port@1 for single pipeline models
07731053d11f7647d5d8bc23caac997a4d562dfe media: uvcvideo: Add quirk for Logitech Rally Bar
d1f86cf9a45c570c4a59ba98a3764ecc3ed66ea7 media: uvcvideo: Fix power line control for Shine-Optics Camera
3de6df64f92d8633eb51a5e957ffc43ebdb2156e media: uvcvideo: Disable autosuspend for Insta360 Link
bda8f2f1de1551aa0cc482abc83ce1fd61e1242b Merge tag 'tags/media-next-imx-20240419' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
b6339ecfd086584d7e8a3790c1c69fdcbd8af175 media: dt-bindings: sony,imx290: Allow props from video-interface-devices
e671a83f96ae130a2f9b111955eceb74868c9f87 media: dt-bindings: i2c: use absolute path to other schema
4bc60736154bc9e0e39d3b88918f5d3762ebe5e0 media: mc: mark the media devnode as registered from the, start
fd64dda48f7e3f67ada1e1fe47e784ab350da72e media: cadence: csi2rx: configure DPHY before starting source stream
ad79c9ecea5baa7b4f19677e4b1c881ed89b0c3b media: ti: j721e-csi2rx: Fix races while restarting DMA
f2bf6cd8f44781349620e30a0af8987fe9af008f media: v4l: Don't turn on privacy LED if streamon fails
e490d3ee39da707e4eafed9c1b48749c7e4e7782 media: staging: ipu3-imgu: Update firmware path
d9134bd7bb6c5fe289f17d44a9e8b4c53e26f099 media: v4l2-ctrls: Return handler error in creating new fwnode properties
8249d084ac9b95d92bc94bd158bb0f76114d84db media: imx335: Support 2 or 4 lane operation modes
d08d61ee516f33ef985455576708680cf06b876c media: imx335: Parse fwnode properties
8f0926dba79918467d667426596623ebf2af776c media: imx335: Use V4L2 CCI for accessing sensor registers
15a853bb1f5267578efa4ed33a56aaa593b97c62 media: imx335: Use integer values for size registers
81495a59baebab3fd8fd859a60dac7bf82d2b290 media: imx335: Fix active area height discrepency
79d6b42e139bddd48766f8d70610d5525a713ae6 media: imx335: Limit analogue gain value
24034af644fc01126bec9850346a06ef1450181f media: ov2680: Do not fail if data-lanes property is absent
d89218e48d4ef39fca69fcb6a42a8184c1310833 media: ov2680: Stop sending more data then requested
bd8ae7a1c11ed7dda0d534f541704eb764ba02df media: ov2680: Drop hts, vts ov2680_mode struct members
3faaec99ca0c11ca65e4f81807f1d4d81e3dacb1 media: ov2680: Add vblank control
8af071c4511ba004a69075020c982e67893ed449 media: ov2680: Add hblank control
bcbafe5a0548511f6153121d8f978d764dbe013b media: ov2680: Add camera orientation and sensor rotation controls
7d968b5badfccb1c05892cd6d6d76fd58bb9636f media: hi556: Return -EPROBE_DEFER if no endpoint is found
860f262dd0dd9206cfb2d446af319b5d5a95b3e3 media: hi556: Add support for reset GPIO
f9fc706352fd08c42b54bb318cab43d0c7d9369d media: hi556: Add support for external clock
901c9229172392a119f34aa94b95247a2574173e media: hi556: Add support for avdd regulator
062fc96830a145498ea48da627f28e3cc3d9d297 media: imx335: Describe CCI struct member
e42a204f0519a2540f1507ac2798be2aeaa76bee Merge tag 'tags/media-next-uvc-20240419' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
1ed4477f2ea4743e7c5e1f9f3722152d14e6eeb1 media: v4l2-core: hold videodev_lock until dev reg, finishes
dd05fd125e66932e54da696f33f0cee51d4f8e95 media: cec: return -ENODEV instead of -ENXIO if unregistered
e85bfd15c84e157338895a42676d07e73fe7c0e1 doc: media: v4l/func-open.rst: ENXIO should be ENODEV
1df7b8cd3a83778a36315682cd41ea21d9d81d9c media: videobuf2: improve max_num_buffers sanity checks
e32b45673c7006a3d735ca5c18f648d5832dbac1 media: dt-bindings: nxp,imx8-jpeg: Add clocks entries
faa4364bef2ec0060de381ff028d1d836600a381 media: stk1160: fix bounds checking in stk1160_copy_video()
8c40fa0bf74f61d9f007f5e4f11354c5d6269a7c media: atomisp: Drop second V4L2_PIX_FMT_UYVY atomisp_output_fmts[] entry
c01ece4cbbb47947a6ad31933960b51e5e4c56a7 media: atomisp: Replace V4L2_PIX_FMT_RGB32 with V4L2_PIX_FMT_RGBX32
455132315ed50ed615bd3a45797ac9e9f8a941e5 media: atomisp: Disable broken V4L2_PIX_FMT_RGBX32 output support
153d69d26f8ea90775ca7800a222845f95039b22 media: atomisp: Initialize sequence counters to 0 instead of -1
ab8504731611b2cb9de156cae617139ef751e056 media: staging: media: atomisp: Fix various formatting issues and remove unneccesary braces
a5aa36b0d506342f376b770b34746946b6cacae7 media: staging: media: atomisp: Fix formatting issues and minor code issue
0a8b308bdf70b887b6012e24a47e29d30c9f2730 media: staging: media: atomisp: Remove unnecessary braces from single line conditional statements
cf410032495877a13de5988a0b97835be2999957 media: staging: media: atomisp: Fixed "unsigned int *" rather than "unsigned *" declaration in variable declaration
505d92d7060946a317dea6974ddb3c821bf0fa73 media: staging: media: atomisp: Ensure trailing statements are on a newline and remove spurious whitespaces
5d076c5e701564d4730a5b310d55104a822c225d media: staging: media: atomisp: Remove unnecessary parentheses from conditional statement
8654983cdd213c4fdcbda870bafd68d5a407e299 media: staging: media: atomisp: Remove unneeded return statement from void function
80b685e677f67fc176e05d69a62ba0e4930c8244 media: staging: media: atomisp: Remove old commented code and fix multiple block comment style
8daa7c5cfbb2a3e2372573da4b6d65963645a52a media: staging: media: atomisp: Fix various multiline block comment formatting instances
11213170617e1bb7c928e1c0fb901da877d05901 media: staging: media: atomisp: Remove extra whitespace after opening parentheses
5b43a667775e600fb8a65667e252c31aa034f76d media: atomisp: Remove unsused macros
c780a2c6ae629e1d380753b4df8cbf0bc72f375e media: atomisp: Put PMIC device after getting its I²C address
ca88632506f40033366ec65213676fffd0661632 media: atomisp: Replace open-coded i2c_find_device_by_fwnode()
c7064fb60932227d6482d5300e06fc3673a4543d media: atomisp: Get rid of PCI device ID hack check
2eee9581745441080ad0bb4df0e159a44b686fc5 media: atomisp: Add atomisp_s_sensor_power() helper
61d9b1ffc68f109f987811e6d31d6440608f6e5c media: atomisp: Turn on sensor power from atomisp_set_fmt()
1a1ce0c308136e2bfdf326e1100809fe34558a4e media: atomisp: Add atomisp_select_input() helper
2bcbeeb2979d6f97c150ed88488b16e2bf83bf64 media: atomisp: Simplify atomisp_s_input() input argument checking
2ab6c22d61e49518b6abd10105b747bc11780b95 media: atomisp: Ensure CSI-receiver[x] -> ISP links correctly reflect current sensor
52cc673b8d085255eacaebbf78525e2f33a9f95c media: atomisp: Propagate set_fmt on sensor results to CSI port
20a7f79982b5437bc8af44785326c59cf2f77378 media: atomisp: Propagate v4l2_mbus_framefmt.field to CSI port sink pad
1c3432df2339c6fcc4399ea2299ad565bdb506e4 media: atomisp: Call media_pipeline_alloc_start() in stream start
e03a5d3e95f22d15d8dfd97b1d31ea6247931b48 media: atomisp: Drop atomisp_pipe_check() from atomisp_link_setup()
36a1418540cea31789d87bcdbbe9f86ed309d039 media: atomisp: ov2722: Remove power on sensor from set_fmt() callback
a0821ca14bb808800e444e01f074e32dc4c0d161 media: atomisp: Remove test pattern generator (TPG) support
ca9ff7227931811fa13f197d6748a211419acd16 media: atomisp: Remove input_port_ID_t
f1aa35ab594321cad3855de844ec3837f08ad205 media: atomisp: Drop the atomisp custom lm3554 flash driver
f468ff16f5524cdccf182a1fa7c0558421d2acbc media: atomisp: Drop custom flash support
659a66995fc75e0a945c8999574e0d358a3889fd media: atomisp: Drop unused frame_status tracking
e838b8c69e45bbb00bd2a861d8fbb94d4d933b22 media: atomisp: Drop intel_v4l2_subdev_type
74350ed0787e82cc6af5b7cd1d4d4cc1db5b29d4 media: atomisp: Remove gmin_platform VCM code.
0445126fcaad0e13e6bc7a788c9ddb4e75739f59 media: atomisp: Remove struct atomisp_platform_data
cca331a64cffcce1b96ee353bafefa8ff0335240 media: atomisp: Remove clearing of ISP crop / compose rectangles on file release
b0525740af7c1c5cccd9de62677e3d9fdc24b83e media: atomisp: Remove empty s_power() op from ISP subdev
8ff6604cd35e44a822a327ac981b0609c5d5cf83 media: atomisp: Remove empty s_stream() op from CSI subdev
8ddcec87f2d7f7c5d150884a2c496dd3b4817b40 media: atomisp: Cleanup atomisp_isr_thread() spinlock handling
7a0848d9818c5a00a3c252f1077e142fadcba8db media: atomisp: Remove setting of f->fmt.pix.priv from atomisp_set_fmt()
19b372d95a5b08da53ed262a45b501029acd44fd media: atomisp: Fix sh_css_config_input_network_2400() coding style
af9874c95a284221187c2baf8e656fb292ae6cca media: i2c: ov4689: Clean up and annotate the register table
f3adec37876426bdc4144ce0b6a13e9665bc384a media: i2c: ov4689: Sort register definitions by address
61198ad4b3b0144f1138b4d96173c685ad41cde9 media: i2c: ov4689: Fix typo in a comment
8fe37e596b020d6d0727b7557bc3ad2a08f0a177 media: i2c: ov4689: CCI conversion
d015aaaf2329959c2f72e361350452cd2f3f4d9f media: i2c: ov4689: Remove i2c_client from ov4689 struct
d1e90c251f474481cc2e9b13ca32d2426c20bd45 media: i2c: ov4689: Refactor ov4689_set_ctrl
5e2974acd971e3d9fc30301ce360d794ebf83e6e media: i2c: ov4689: Use sub-device active state
48f3197a2135aa554d5fb55e5ad5f7712d041f55 media: i2c: ov4689: Enable runtime PM before registering sub-device
47e4cf3d5aeed6cd4a690d8f30c441807d2834e8 media: i2c: ov4689: Use runtime PM autosuspend
0938116491fa8558b86ef255f4246660b1695237 media: i2c: ov4689: Remove max_fps field from struct ov4689_mode
62911fead5311f7f9e029ac662397738ad592d63 media: i2c: ov4689: Make horizontal blanking configurable
ec43d634d55fb9c541ce8c7b3bcf687c3141a1df media: i2c: ov4689: Implement vflip/hflip controls
398eca199e0fbb4306ce031c9d8e7ab811bc6a9d media: i2c: ov4689: Implement digital gain control
6b3ad3bc4fc726ebc7fc48b6624e5a5a9f75093b media: i2c: ov4689: Implement manual color balance controls
bf475d32eee5fa71f9533d3200d7b6116e2ef7ac media: i2c: ov4689: Move pixel array size out of struct ov4689_mode
05e8c95e751d2921faee24bedac93c7508bd605a media: i2c: ov4689: Set timing registers programmatically
03479d5673138b7e272457455180dde9d425282b media: i2c: imx219: Use dev_err_probe on probe
aa7b148855e8265c4f72ae0305842efdda72680b media: v4l: Set sub-device's owner field to the caller's module
8a718752f5c339137c5b05e54f116cd26d5a4143 media: v4l: async: Set owner for async sub-devices

--===============6874752172342205856==--
