Content-Type: multipart/mixed; boundary="===============5539842881241982511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Jan 2022 03:04:21 -0000
Message-Id: <164187026129.882.13235248500301636477@gitolite.kernel.org>

--===============5539842881241982511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a
    new: 9bcbf894b6872216ef61faf17248ec234e3db6bc
    log: revlist-8d0749b4f83b-9bcbf894b687.txt

--===============5539842881241982511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0749b4f83b-9bcbf894b687.txt

c9c9e2ab0375a8dd788a8f0587bff0133015290c media: admin-guide: add stm32-dma2d description
68dda3e02522aae867f4d526e44e1a87a6cec52a media: dt-bindings: media: add document for STM32 DMA2d bindings
0a08088f82c2db9cd6bce3258c79a76980c77651 media: v4l2-mem2mem: add v4l2_m2m_get_unmapped_area for no-mmu platform
c9ee220d76775e42f35d634479c978d9350077d3 media: videobuf2: Fix the size printk format
ee4a929e0eb299491c53f3c6dc235048a3edcdc2 media: v4l2-ctrls: Add V4L2_CID_COLORFX_CBCR max setting
ef9f18a9e3a04126cf017216193166abe03dedef media: v4l2-ctrls: Add RGB color effects control
002e8f0d59277375154a054df15f925685c01a5c media: stm32-dma2d: STM32 DMA2D driver
cffd616086fd03a8e586fc863109697a2431567a media: atomisp: get rid of two unused functions
9b005ce90628b6cb7702dcd7d4d512a8b3943519 media: staging: ipu3-imgu: clarify the limitation of grid config
85db29d22cc521d9d06de2f5c7832981a55df157 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
2a998392403f746e9320c3b836303f8720651e5c media: i2c: ccs: replace snprintf in show functions with sysfs_emit
c09d776eaa060534a1663e3b89d842db3e1d9076 media: dw9768: activate runtime PM and turn off device
ce3015b7212e96db426d0c36f80fd159c91155d1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5bfbf65fcca7325e4d89d289b3c286e11220e386 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e1921cd14640f0f4d1fad5eb8e448c58a536415d media: atomisp: fix inverted logic in buffers_needed()
9f6b4fa2d2dfbff4b8a57eeb39b1128a6094ee20 media: atomisp: do not use err var when checking port validity for ISP2400
d21ce8c2f7bf6d737b60c09f86db141b9e8e47f0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6fb5d718b08c8bb9b60cfbf5a0a19fa4f77ca29d media: atomisp: use IA_CSS_ERROR() for error messages in sh_css_mipi.c
5a1b2725558f8a3b4cbf0504f53cffae8e163034 media: atomisp: fix ifdefs in sh_css.c
fc3b36a783a49928c5f9c463f40cbb7715c91559 media: atomisp: drop luma_only, input_yuv and input_raw from ISP2401
66262818195d906b154eef941441d347b8ef5f79 media: atomisp: remove struct ia_css_isp_parameter
c665ccf1ffeaddb51d668e792ce443d08e01e65a media: atomisp: remove struct ia_css_isp_parameter xnr3
bbaa836b530101380f1a003c642b4a5fc92900aa media: atomisp: remove polling_mode and subscr_index
b37bca2eba67da5eb5f7a4a30279e9b464eebdc6 media: atomisp: make fw ver irci_stable_candrpv_0415_20150521_0458 work
bb4924c215f26c4bbb0008d1ae13f98066ed2952 media: atomisp: pci: release_version is now irci_stable_candrpv_0415_20150521_0458
634557be5aead60c87af3eb0a922e22d10bb44fb media: atomisp: add Microsoft Surface 3 ACPI vars
59a27d5c98f7f6702c4d9d176eb6019a4d28fdac media: atomisp: Fix up the open v load race
c10bcb13462e9cf43111d17f1e08b4bb4d4401b0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fae46cb0531b45c789e39128f676f2bafa3a7b47 media: atomisp: fix enum formats logic
331adc2f4081886a6f12392dbcfb17e3512a7160 media: atomisp: better describe get_frame_info issues
6c84a35d781525696fcbeeed8c60d96a63811067 media: atomisp: properly implement g_fmt
2b806251a5b03ec3c95310253682be2351e6505b media: atomisp: report colorspace information
5380c4cfeb8e069b0ec1e2aae73c65229d76d18e media: atomisp: don't print errors for ignored MBUS formats
03723b924867718ca7f357668c414e2a218c18d4 media: atomisp: report the visible resolution
819d679b58bc4f3171b838c7914d55aff65a9f0d media: atomisp: comment-out JPEG format
5814f32fef137e34577c4f053272c53e7ca33cd9 media: staging: max96712: Add basic support for MAX96712 GMSL2 deserializer
b2598d9fa6e14a50b932201effe00299162bc06e media: atomisp: add a default case at __get_frame_info()
fcb10617f4654abdc7382abb8ee73bc7972fb268 media: atomisp: TODO: make it updated to the current issues
7474731541118aa32eaff38f4fb669f4a5208d22 media: atomisp: align sizes returned by g_fmt
9a542497cc887d2278689ee576c57c34072080f0 media: atomisp: move a debug printf to a better place
f5f3cedf2b5a48af3092e7bc865ad65284503f5e media: atomisp: fix VIDIOC_S_FMT logic
cc55907585f54bc748ebaf29a5427478de8304cc media: atomisp: fix enum_fmt logic
e0d42fc0ddbc4660afd6c725e1e75af3ce229f7d media: atomisp: move atomisp_g_fmt_cap()
c9e9094c4e42124af909b2f5f6ded0498e0854ac media: atomisp: fix try_fmt logic
0fbca1028567aa42133198e08d1a4421e133f1a5 media: atomisp: fix g_fmt logic
b7573661282c92c8a186e7bf99a7cb3119daaf80 media: atomisp-ov2680: use v4l2_find_nearest_size()
b4e281666cb2ea1134e0f20445d4a6acbc810e38 media: atomisp-ov2722: use v4l2_find_nearest_size()
e3b14bf8d660c28c8af37320830061ad1c6e9f08 media: atomisp-gc0310: use v4l2_find_nearest_size()
c286a3a0286bf70590720541b8408dbc3cd930a5 media: atomisp-gc2235: use v4l2_find_nearest_size()
8cc0f5cfd543750b82895616f139d252021761fe media: atomisp-mt9m114: use v4l2_find_nearest_size()
821e6f16125a0e363d3ae7acebad78ee24badd9e media: atomisp: allocate a v4l2_fh at open time
9df9ee659cae6eb0451a022fa73223b529c24534 media: atomisp: drop duplicated ia_css_isp_configs.c
3a9559d8f679c8c66f58a9138c4695f2420d891c media: atomisp: drop duplicated ia_css_isp_states.c
2aa384962a7f83924c5c049f89ab4eb4d22224d3 media: atomisp: unify ia_css_isp_params.c
08ae0ffdd6c4ff121d3f9f677ef61f58cf4a6313 media: atomisp: cleanup ia_css_isp_configs() code
f21e49be240ffc064a0ada822f3f1b316728eaa8 media: atomisp: propagate errors at ia_css_*_configure()
f88520495b85ac0a0edb3410d5edb337e1699046 media: atomisp: sh_css_sp: better handle pipeline config errors
874da1fd1df2428154f160a1b99cdbf2cab32058 media: atomisp: add return codes for pipeline config functions
62596705730e62671c61b93c42c3bb64375d941a media: atomisp: return errors from ia_css_dma_configure_from_info()
4a62b5cca5f04838854992eea720744928bec0f3 media: atomisp: get rid of ISP2401_NEW_INPUT_SYSTEM
2c45e343c581091835c9047ed5298518aa133163 media: atomisp: set per-device's default mode
88f4f81e8c8e3e5c637602fe02ee9a102b67b7b0 media: atomisp: register first the preview devnode
83b1e1efe5ed113df37d0841683aafd69a19988b media: atomisp-ov2680: Remove a bunch of unused vars from ov2680_device
12350633a8dbdcf7d8e0b1f726a4b58aa21e25db media: atomisp-ov2680: Turn on power only once
e9174a6438adada772abdb16901280289aa4c3b2 media: atomisp-ov2680: Push the input_lock taking up into ov2680_s_power()
b821cea597f84e37dc6d2df720a3dccb4eedf8b6 media: atomisp-ov2680: Remove the ov2680_res and N_RES global variables
8eed52e182eeade19329a849c60a8150a101ac1e media: atomisp-ov2680: Move ov2680_init_registers() call to power_up()
4ed2caf8533753547364d22246a9c5c7d1e5943e media: atomisp-ov2680: Save/restore exposure and gain over sensor power-down
3aa39a49359c7049db8189cbec1aa1668f5a4583 media: atomisp-ov2680: Make ov2680_read_reg() support 24 bit registers
bc53e5bdbc7b5044079506990b76b39511ee1582 media: atomisp-ov2680: Fix and simplify ov2680_q_exposure()
9f7b638637da7b1785659fd963d79dbca5caaa69 media: atomisp-ov2680: Fix ov2680_write_reg() always writing 0 to 16 bit registers
4492289c31364d28c2680b43b18883385a5d216c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
29400b5063db69fbed9ff483a44d635b15d847cc media: atomisp-ov2680: Fix ov2680_set_fmt() messing up high exposure settings
d9916e7c87c97781579c3d3d47e52c564e321c21 media: atomisp-ov2680: initialize return var
22f2cac62dea739d395007b3ce68def36adafd6c media: atomisp-ov2680: properly set the vts value
cb4d67a998e97365afdf34965b069601da1dae60 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e5e59f81840be21c6c996c783effb8744958414e media: atomisp: only initialize mode if pipe is not null
71665d816214124d6bc4eb80314ac8f84ecacd78 media: atomisp: check before deference asd variable
245f6f4a32fe7f60260f8ffdf4d5173bf3bebbca media: atomisp: simplify asd check on open() fops
b467d97ff37c456297c828c4e433c74b65488af1 media: atomisp: get rid of atomisp_get_frame_pgnr() abstraction
352ff3f3d449554f5259f75d77f65e638ea9d4a1 media: atomisp: Remove unneeded null check
62cea52ad4bead0ae4be2cfe1142eb0aae0e9fbd media: aspeed: fix mode-detect always time out at 2nd run
20c82fffd6d2bcc35ae63bad81df150b20301ec7 media: gspca: Make use of the helper macro kthread_run()
901181b7ff1659893f8714a7752465a9b719f19f media: tw5864: Simplify 'tw5864_finidev()'
4406c813050727fce157e416851ddee389d0b135 media: tw5864: Disable PCI device when finished
019b48989f2223320a7ffc4f6631d8b9354051fb media: s5p-mfc: Use 'bitmap_zalloc()' when applicable
91bd11a4a56895a9bf03c0be4ff15bd7caaaee0d media: dt-bindings: adv748x: Convert bindings to json-schema
22be5a10d0b24eec9e45decd15d7e6112b25f080 media: em28xx: fix memory leak in em28xx_init_dev
d7894721f73bf5f135233625985a17043fa836a2 media: docs: Fix newline typo
0a1c80c6570005ddc516cf649e0ced76c3d680e5 media: cec-ioc-receive.rst: clarify sequence and status fields
cd9d9377ed235b294a492a094e1666178a5e78fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b5150b6ec1cf45c2f499b501b6622a562437ee37 media: mtk-vcodec: Align width and height to 64 bytes
29ba42670900ed57e6bf79d57d5dd31abc85bc48 media: drivers/index.rst: add missing rkisp1 entry
af6d1bde395cac174ee71adcd3fa43f6435c7206 media: aspeed: Update signal status immediately to ensure sane hw state
147907e9322406beb5d0da7fd9ff4e789fc38b9f media: stm32-dma2d: fix compile errors when W=1
d9fbdedc56eabb9c5d49b37d8b1f8189fa48a4c8 media: stm32-dma2d: fix compile-testing failed
4eb684bd22a2b43f17dd8c9fcbd60ab612512297 media: mtk-vcodec: vdec: remove redundant 'pfb' assignment
09f4d1513267d0ab712f5d29e7bd136535748709 media: correct MEDIA_TEST_SUPPORT help text
360c887a39cb56e75be4f558b16f1b6409ecb93f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
f1af0c562f74b67d8752005a1d92ff3b855fa99a media: mtk-vcodec: Remove redundant 'flush_workqueue()' calls
220546727ab5acd61d6f307cf4d11998c873db4f media: rc: ir-spi: Drop empty spi_driver remove callback
8985696ad985f5311975d177f83e95127f0523c7 media: rc: pwm-ir-tx: Switch to atomic PWM API
99076cd117c4cb51c684c066fb6bb85e23cb0624 media: ir-rx51: Switch to atomic PWM API
5efe5721c18c326036ca71bec4fb56472e1f9350 media: rc: ir-hix5hd2: Add the dependency on HAS_IOMEM
652af08aad4223742b43addbc6193428489b8586 media: ipu3: drop an unused variable
ea3e24ca30123b6060d6d52a5c74206f0e07e62b media: atomisp-gc2235: drop an unused var
8734c1d948f4ea7025c4ebce7f5c332ee1692697 media: atomisp-ov2680: uncomment other resolutions
04da0010c097ae01187a530f8717890ac6b6a41f media: atomisp-ov2680: remove some unused fields
dd8e6adb9b5dff3b01813dbc1216e438ed1414cf media: atomisp-ov2680: adjust the maximum frame rate
d45d97873b8e4a005701bdbc3d916f368f95bc60 media: atomisp-ov2680: implement enum frame intervals
363d50b73dd8189615994877953f02adbe6fcf02 media: atomisp: implement enum framesize/frameinterval
58043dbf6d1ae9deab4f5aa1e039c70112017682 media: atomisp: handle errors at sh_css_create_isp_params()
bcc3ba664931f1213bfc96f3fe7cfbfc20d49d49 media: atomisp: get rid of phys event abstractions
77db47351071a1e1b53b17510480ae2eefb4f074 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
4005ecee616a51cb0305d8e3664af45376e7cf65 media: atomisp: shift some structs from input_system_local
55e14acd99fd1ae3f624cdf75ec6ffe163007c81 media: atomisp: ia_css_stream.h: remove ifdefs from the header
0badc300c03aeff5c038eb852122f6e95df64821 media: atomisp: fix comments coding style at sh_css.c
c35abde30ac69383328c21d368dbff8811ff8d89 media: atomisp: Avoid some {} just to define new vars
47f6b6d498ec12e669c283799e7f7f5ca89cda0a media: atomisp: drop two vars that are currently ignored
7bedd01849d64e2b9c4b873342b5a3d0e45812eb media: atomisp: drop an useless #ifdef ISP2401
29a3764a76ede92fc7dda648f4e2ae1a32597671 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
16d0c92ef8a5e30cce5954c2a4c4f9aa179dbb0d media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
52481d4d319c0179dfdf7c0ccd1b25ee435e303c media: atomisp: drop #ifdef WITH_PC_MONITORING
9e22032e9c9e801514daf0fdaba2ad587dc88497 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
2a01213bfa104ab90d861d86fcee5dea1a865592 media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
0a9e6351ea709249e7bd1796ffe832ebb81befde media: atomisp: drop crop code at stream create function
802dfce3b96e538a101fd1ba413ea1db11ba1df0 media: atomisp: get rid of ia_css_stream_load()
6a28541ff52f30bded470fdf68b8d196ea17403d media: atomisp: unify ia_css_stream stop logic
1de7694155a7615b17b14af79ce9bd4abfba7f15 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
e05b3bbbf12f2a1352b375ea6d16dae92f70bb7c media: atomisp: drop a dead code
37746513f6821e32c0c2dbac50985802ed556c32 media: atomisp: get rid of some weird warn-suppress logic
dc41f7df78af19ba56c689c6deb7efe5aa7e22b6 media: atomisp: drop check_pipe_resolutions() logic
ec1804dadf362882f526b2f7e18893d8eb2bd1dd media: atomisp: warn if mipi de-allocation failed
912680064f94e37cf4a5c26e699d1da0e555e1f0 media: atomisp: make sh_css similar to Intel Aero driver
5b49e068beada2b5d9707acb2307f62fc5d7b197 media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
da8fdf490b954f04af6c254f51c29e4e305fc1b9 media: atomisp: drop empty files
839467839ca0a664da0d1e16d402b61c7cea1bbc media: atomisp: simplify sh_css_defs.h
ef3f3627ff1b2cdb0960a95b8a93299cd36fd86c media: atomisp: sh_css_metrics: drop some unused code
b541d4c9923154be7ae0518d01ce994acbef3f9b media: atomisp: sh_css_mipi: cleanup the code
037de9f2b2c1a1c250f166134b9aec47c1298f83 media: atomisp: sh_css_params: remove tests for ISP2401
35009261b9e9d02190afad4c8485cf6d2a8b80aa media: atomisp: sh_css_params: cleanup the code
63705da3dfc8922a2dbfc3c805a5faadb4416954 media: atomisp: remove #ifdef HAS_NO_HMEM
d7ab37bcddc7d7e13681dbb9841b455b0c0bdfe4 media: atomisp: get rid of USE_WINDOWS_BINNING_FACTOR tests
c0a7df148e9d641c622c5ef807da449c99b7fabf media: atomisp: get rid of #ifdef HAS_BL
50f1d9343b915a7c3480c0aff9f6a01aea034987 media: atomisp: get rid of sctbl_legacy_*
3b941c5a19680ea9d42527152b56685acd681b09 media: atomisp: sh_css_param_shading: fix comments coding style
072927d1cebf47eb3020c26d2d2db3f51936c928 media: atomisp: sh_css_sp: better support the current firmware
13d72e694271dcc67029dc5bb7709053b813fe2d media: atomisp: atomisp_cmd: make it more compatible with firmware
3f323bb4cfdf53ab6e23e6be7979066826cab7a9 media: atomisp: get rid of set pipe version custom ctrl
4f948a3283809317389d54077cbc2b08bac536f4 media: atomisp: simplify binary.c
5c5a95385ad644b7d698718c2d8eae1f9fe9b678 media: atomisp: binary.c: drop logic incompatible with firmware
c37ed67335518948ec21c4bce811f6aa847301b0 media: atomisp: pipe_binarydesc: drop logic incompatible with firmware
72fb16a130aca80ff3b7cc520078785a23651f26 media: atomisp: frame.c: drop a now-unused function
3c82bf0295252f6dd9af864770b1cbc583dde14c media: atomisp: add YUVPP at __atomisp_get_pipe() logic
999ed03518cb01aa9ef55c025db79567eec6268c media: atomisp: cleanup qbuf logic
37365b050d63b11727ffa43c58845cf71dcd698f media: mtk-vcodec: enc: add vp8 profile ctrl
10d0f56800b31320d06ada90e64d374862544841 media: mtk-vcodec: remove unused func parameter
16394e998cbb050730536bdf7e89f5a70efbd974 media: mceusb: fix control-message timeouts
2adc965c8bfa224e11ecccf9c92fd458c4236428 media: redrat3: fix control-message timeouts
cd1798a387825cc4a51282f5a611ad05bb1ad75f media: flexcop-usb: fix control-message timeouts
10729be03327f53258cb196362015ad5c6eabe02 media: cpia2: fix control-message timeouts
d9b7e8df3aa9b8c10708aab60e72e79ac08237e4 media: em28xx: fix control-message timeouts
b82bf9b9dc305d7d3d93eab106d70dbf2171b43e media: pvrusb2: fix control-message timeouts
f71d272ad4e354097020a4e6b1dc6e4b59feb50f media: s2255: fix control-message timeouts
6aa6e70cdb5b863a57bad61310bf89b6617a5d2d media: stk1160: fix control-message timeouts
0bbaec386cc1f410f4deb8e0ec310096ec1fdef1 media: imx: Remove unused functions
dca7cc1cbd998f6765ba331c89eec5ed205b48d9 media: rcar-vin: Free buffers with error if hardware stop fails
ea8587d9de22aa08e1449779c59687407f7de21e media: coda: V4L2_PIX_FMT_GREY for coda960 JPEG Encoder
ab599eb11882f834951c436cc080c3455ba32b9b media: dmxdev: fix UAF when dvb_register_device() fails
8d395ce6f04b4af8d2b7397e0fa2f849bd22c231 media: dvb-core: Convert to SPDX identifier
b13203032e679674c7c518f52a7ec0801ca3a829 media: b2c2: Add missing check in flexcop_pci_isr:
98a1ca29768aca6e06e93f2bc4439f01ba439ac4 media: media dvb_frontend: add suspend and resume callbacks to dvb_frontend_ops
e59a9e50ec8c421818c10df6e619cec9cc9ed4e8 media: dib9000: Use min() instead of doing it manually
32f4797d03b581aec1e20347e95bd36d6c2fd6cd media: dvb-frontends/stv0367: remove redundant variable ADCClk_Hz
40f45ab7a7edc76244cc67c3ae26df2e666088e2 media: drivers: cx24113: remove redundant variable r
4160420012b9b0a594793b6d644016ae4b8c9409 media: s5h1411.c: Fix a typo in the VSB SNR table
f7b77ebe6d2f49c7747b2d619586d1aa33f9ea91 media: dib0700: fix undefined behavior in tuner shutdown
e08d8f0fadad540ecd134724a7d6b519823e4637 media: dib0700: cleanup start/stop streaming logic
c50fdd1546ea1f3e085a955ab553008e8eb4d6a3 media: dib0700: Only touch one bit when start/stop an adapter
40ae6eff068e32d727ad518a02574598c458a0c7 media: si2168: drop support for old firmware file name for si2168 B40
51c2664ab051908dfb467b922e017a792c489cec media: media si2168: fully initialize si2168 on resume only when necessary
e594cda5f8c8e34ac6444166418690c65bbda47f media: sp887x: drop unneeded assignment
9393761aec4c56b7f2f19d21f806d316731401c1 media: hantro: postproc: Fix motion vector space size
04dad52ee341c738adfd929d5f2b906001a2aeda media: hantro: postproc: Introduce struct hantro_postproc_ops
53a3e71095c572333ceea30762565dbedec951ca media: hantro: Simplify postprocessor
bb91e46eb017876689757cc208c047c518b4189b media: hantro: Add quirk for NV12/NV12_4L4 capture format
b88dbe38dca82425a273d126785866af39ba0770 media: uapi: Add VP9 stateless decoder controls
3e3b1fb0e5d95c0cd7278717185ca3fb00f5d771 media: Add VP9 v4l2 library
f25709c4ff151fbc7dc2e0b7cf5962767a093f68 media: rkvdec: Add the VP9 backend
82fb363d5e96bd87e5027d0d2bbecea75870707d media: hantro: Rename registers
cb1bbbd4cffd55d166ec9fa5d0ea2afa749ca9cf media: hantro: Prepare for other G2 codecs
e2da465455ce48061f726f3a1aad2a3a5a6f547f media: hantro: Support VP9 on the G2 core
be1b49f576a80167162707b90151d8a55bf567be media: hantro: Staticize a struct in postprocessor code
0d2517b3765aa331aee0a95f9b8072062d6bb7e5 media: hantro: Support NV12 on the G2 core
140dfc36fbd3b759a47e972774b362894f43911f media: cx25821: drop duplicated i2c_slave_did_ack()
9543b4e3206621e1e45f7e3a5841359a3a53686d media: ivtv: drop an unused macro
1f1517fafda598839a02e39968c5063ddcfa51fc media: cx18: drop an unused macro
a62d2f710799263709db82f251e30c73886cc3af media: stb6100: mark a currently unused function as such
a057d92a36faabb66a0305d3e4c17d7a98166932 media: mc: drop an unused debug function
ea28f3f1d2058b03a811c1ac0f8d1de49dee646d media: dvb-core: dvb_frontend: address some clang warnings
0338d9c2ffc61b3a70d42e469dfba95f88b6a7f9 media: cx25840: drop some unused inline functions
5f73dcec407612eb308699a5d8182d70916210b0 media: marvell-ccic: drop to_cam() unused function
b61010bc5db5beee0ce0f56c316aae3e5de0bfee media: omap3isp: mark isp_isr_dbg as __maybe_unused
c9ae8eed446322fc2d1c9e6bf4ac78b4e5686cad media: omap3isp: avoid warnings at IS_OUT_OF_BOUNDS()
f16ce2e275bbe38582e6bb9416c9c7c92bb42f95 media: adv7842: get rid of two unused functions
8efe1d7c0023ce124fa9984095f5bc7198c71c82 media: saa7134-go7007: get rid of to_state() function
53dd3f0a7fed09d716cdf856dca049a22c891a2a media: davinci: get rid of an unused function
5fadfc31a7cc55f8e0e1e4d4b67c365f11623dca media: drxd: drop offset var from DownloadMicrocode()
1cef39421974c5b76dc72a12b2bc94ec1cd811a3 media: drxk: drop operation_mode from set_dvbt()
c41898e84dade305c13d2073c785009d6414631d media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
68cfde02cc21045708ad1ebe604527ec18d5e01c media: si21xx: report eventual errors at set_frontend
02d6276f10082a6b1277fbd8a9909929cabf759e media: solo6x10: mark unused functions as such
12c762e087a064ff40854ff7da86dd9f49084cc1 media: si470x: fix printk warnings with clang
d5aa19c9fd775a11a56db2380e3b451d42c50e8e media: si470x: consolidate multiple printk's
3fb246476f8c0556747301ba7497f135068225a8 media: radio-si476x: drop a container_of() abstraction macro
77e956027c1912082d3749350d0066be99921d12 media: lmedm04: don't ignore errors when setting a filter
091b15db22e40e7865ba32b1392e3a7a1ee9e852 media: au0828-i2c: drop a duplicated function
12f3d83673c4800aebdd96efb366a04d2d636596 media: adv7604: mark unused functions as such
6c0adaf907775578868812197a06785de8b262e3 media: adv7511: drop unused functions
1804eba4eb613c6125260c320d98d21035fcae70 media: imx290: mark read reg function as __always_unused
820ef3aa40482703030761bf58266d3d8b1544cc media: davinci: vpbe_osd: mark read reg function as __always_unused
7225436dd8cb481b560e2a52088d0f829887a8cf media: camss: Remove unused static function
440aae04f38bf5f5fe620783fd9effa57a0a9ae4 media: mtk-mdp: address a clang warning
675599009abc973b21a5a459799f34123562f517 media: cobalt: drop an unused variable
bd0d78ada27770bbddfd24e74f4136507f64736c media: mxl5005s: drop some dead code
60f9462cfa608dbd6b7e68da8c30940163a87a65 media: i2c: max9286: Depend on VIDEO_V4L2
da653498c20ba5b185214d8ae43b4e8e9594f520 media: i2c: imx274: fix s_frame_interval runtime resume not requested
4e05d5f24b2c0cdb8adb3c3b93dc05fe7facae66 media: i2c: imx274: fix trivial typo expsoure/exposure
358ed66bfcdaec6de70e27c747887604b9ea2e6e media: i2c: imx274: fix trivial typo obainted/obtained
7218905afd1a830ba86a30389cd080d9e00b7000 media: i2c: imx274: implement enum_mbus_code
a5f0900246818c1eb7c98e324a898afa9af69e90 media: ipu3-cio2: Toggle sensor streaming in pm runtime ops
89aef879cb537061f7a0948210fc00c5f1b5dfb4 media: i2c: Add support for ov5693 sensor
887bda234082423b84a63ef09dbda7fd106074e5 media: ipu3-cio2: Add link freq for INT33BE entry
d2484fbf780762f6f9cc3abb7a07ee42dca2eaa3 media: i2c: Re-order runtime pm initialisation
6e1c9bc9ae96e57bcd8807174f2c0f44f9ef7938 media: i2c: ov8865: Fix lockdep error
dc69bc7a2e09791d8466202a5b10b14400191116 media: i2c: Add ACPI support to ov8865
651d1f2040ac46d87c67cfe512bbd7668c34fec6 media: i2c: Fix incorrect value in comment
ba0c8045ea62e4870883570c65d86f1bc06eaa4c media: i2c: Defer probe if not endpoint found
73dcffeb2ff98e8181b43e9d9faad042ddcb7f60 media: i2c: Support 19.2MHz input clock in ov8865
acd25e220921de232b027c677668c93aa6ba5d15 media: i2c: Add .get_selection() support to ov8865
d938b2f29be6ad5eb1b04c5bf0e3afa4348e9195 media: i2c: Switch control to V4L2_CID_ANALOGUE_GAIN
9293aafe3745f2a2bb678a14eb589af4e6ee5ffe media: i2c: Add vblank control to ov8865
d84d4ceea91e07dfed58fd8e7bb6b29264c195c9 media: i2c: Add hblank control to ov8865
295786e53516ba1792b5ff1deb9dfffff4040255 media: i2c: Update HTS values in ov8865
ca28690ebe19f55fedb8ecb374f10a0d88a7366c media: i2c: cap exposure at height + vblank in ov8865
6eecfb34d3c4811686689f3dde657ad62d0b583b media: i2c: Add controls from fwnode to ov8865
e15ddc9644a11ab51da709f866a2b939ac383a7a media: i2c: Switch exposure control unit to lines
91f08141d3aba858278d0c8e61bc8aa84af51cac media: i2c: Use dev_err_probe() in ov8865
3fdd94e2bfa3a05a9a1ef7c49c7dccb10ebafdfb media: i2c: Fix max gain in ov8865
46b33f6a0e82d0ea3f5dfac19a2ebefba80741fb media: ipu3-cio2: Add INT347A to cio2-bridge
57de5bb2bd2104d518227b9203e6fccbb1e63ad4 media: i2c: imx274: simplify probe function by adding local variable dev
0abb8f9052ef1b143e78cfe6349a18ffec35e499 media: i2c: imx274: implement fwnode parsing
4ce875a80319653e5dc52960b29d49369180206d media: dt-bindings: media: renesas,jpu: Convert to json-schema
cee44d4fbacbbdfe62697ec94e76c6e4f726c5df media: rcar-csi2: Correct the selection of hsfreqrange
ebeefe26859ec58c2a8bbb83896f26ebc389a29f media: rcar-csi2: Add warning for PHY speed less than minimum
549cc89cd09a85aaa16dc07ef3db811d5cf9bcb1 media: rcar-csi2: Optimize the selection PHTW register
ed2f97ad4b21072f849cf4ae6645d1f2b1d3f550 media: imx-pxp: Initialize the spinlock prior to using it
8197b071915a5229c9359b1a232936109d27dc1f media: imx-pxp: Add rotation support
61b20ddec90075b0fd33394e0425fd01e627a0a9 media: imx: Constify static struct v4l2_m2m_ops
30162960165fe608f505d2564a9abc8514ffb7df media: staging: media: rkvdec: Constify static struct v4l2_m2m_ops
ef054e345ed8c79ce1121a3599b5a2dfd78e57a0 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4cfe98e647b1be8ac9ff06562959cf833b43e608 media: docs: dev-decoder: add restrictions about CAPTURE buffers
9175fb663af3df20a1bab5b5ac4b87b4460dddae media: MAINTAINERS: Update email of Andrzej Hajda
fb394f3fc8c32564d15e48f29e89b736b68441cd media: driver: hva: add pm_runtime_disable in the error handling code of hva_hw_probe
0529c0f55da87a338a07f3394f55c4873a937be6 media: driver: bdisp: add pm_runtime_disable in the error handling code
d5e9bddb28057615fed653dcfa25f96896b1ff04 media: driver: s3c_camif: move s3c_camif_unregister_subdev out of camif_unregister_media_entities
af88c2adbb72a09ab1bb5c37ba388c98fecca69b media: rcar_fdp1: Fix the correct variable assignments
fadecf79cf8ef9bd3b8dcd0a82455b2c94c4d5c7 media: s5c73m3: Drop empty spi_driver remove callback
89ab2d39643e5ce2b122baa1e76176d1bd984cec media: vb2: frame_vector.c: don't overwrite error code
615c6f28b9ad7efc9bfbef2cafc6a0c5bc0c21e0 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
41479adb5e52998ecf690b46164fffea3f5d65fd media: hantro: Avoid global variable for jpeg quantization tables
aee3c1436383da18f5b0306abc7d2d70bbf0612c media: staging: tegra-vde: Support reference picture marking
439c827e06f169b50fce271fe5ddb46bf9f88c5e media: staging: tegra-vde: Properly mark invalid entries
0de2412b7d404806ce609e00b758336283b54631 media: staging: tegra-vde: Reorder misc device registration
3fa23824fe82a41301f53e025a693104c12f5364 media: imx: fix boolreturn.cocci warning:
92f1b2496313915c45a98b302274fb20e90d33be media: mtk-jpeg: Remove unnecessary print function dev_err()
9f89c881bffbdffe4060ffaef3489a2830a6dd9c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
71c789760ff9ba4b687c2f8aa828045ca525c517 media: mtk-vcodec: fix debugging defines
ba0b00e7930b477eba4cf1de1b62ae68949911b7 media: mtk-vcodec: replace func vidioc_try_fmt with two funcs for out/cap
b80811546495ee7fd56d16b0fe978f3921f12175 media: mtk-vcodec: don't check return val of mtk_venc_get_q_data
230d683ae04894933720425c8dead9508a09ebc3 media: hantro: Hook up RK3399 JPEG encoder output
1a59cd88f55068710f6549bee548846661673780 media: coda: fix CODA960 JPEG encoder buffer overflow
2ddd03309433d39852945c2f85d36e796c558793 media: cec: safely unhook lists in cec_data
339df438759a1e92de91896173c426a59692d5d0 media: pvrusb2: fix inconsistent indenting
d2ad087a0920ba5955634bf78cc8511bf120b758 media: omap3isp.h: fix kernel-doc warnings
be25b0435b430ac4545b340488c3b5d4b24975f5 media: libv4l-introduction.rst: fix undefined label
b1f9bb8020783a48151e3a2864fbdc70548566dd media: venus: correct low power frequency calculation for encoder
91f2b7d269e5c885c38c7ffa261f5276bd42f907 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e4debea9be7d5db52bc6a565a4c02c3c6560d093 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8cc7a1b2aca067397a016cdb971a5e6ad9b640c7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4383cfa18c5bbc5b9b6a9e77adc12aec1c20b72d Merge tag 'v5.16-rc4' into media_tree
4b065060555b14c7a9b86c013a1c9bee8e8b6fbd media: uvcvideo: Fix memory leak of object map on error exit path
8aa637bf6d70d2fb2ad4d708d8b9dd02b1c095df media: uvcvideo: fix division by zero at stream start
e82822fae93ffc2b48362bfbcdef2ad00eaf944b media: uvcvideo: Set the colorspace as sRGB if undefined
c8ed7d2f614cd8b315981d116c7a2fb01829500d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f0577b1b6394f954903fcc67e12fe9e7001dafd6 media: uvcvideo: Avoid invalid memory access
414d3b49d9fd4a0bb16a13d929027847fd094f3f media: uvcvideo: Avoid returning invalid controls
b925c1fdea01e1a96348d2aa75b5c74adc8d3187 media: dt-bindings: media: Add compatible for D1
8f852ab8c39b1639d53b67548268785d47eca11f media: cedrus: Add support for the D1 variant
30334d3d99e992c0d85791eed92e7196002f4d57 media: rcar-vin: Add check for completed capture before completing buffer
d912740881d5f7c13247ec714e9bc59b7cc1aace media: hantro: drop unused vb2 headers
da6911f330d40cfe115a37249e47643eff555e82 media: rcar-vin: Update format alignment constraints
0d7b74ef8df409f43f64e4193b36dc5b3f38029e media: rcar-csi2: Suppress bind and unbind nodes in sysfs
e37e82188bc9114a9e285d003569dcad5f6d5612 media: rcar-vin: Disallow unbinding and binding of individual VINs
468613a67bcbc9ef63fe13ec7214c34e5c7b96ba media: rcar-vin: Do not hold the group lock when unregistering notifier
8dbdcc7269a83305ee9d677b75064d3530a48ee2 media: dib8000: Fix a memleak in dib8000_init()
348df8035301dd212e3cc2860efe4c86cb0d3303 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0407c49ebe330333478440157c640fffd986f41b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cf56f4f2a4ec7370b28e05cb4d228ffa7b65abbd media: s5p-jpeg: Constify struct v4l2_m2m_ops
3a2e4b193690ff2e44e95856d90bdeaf337211f6 media: cec-pin: drop unused 'enabled' field from struct cec_pin
713bdfa10b5957053811470d298def9537d9ff13 media: cec-pin: fix interrupt en/disable handling
a9e6107616bb8108aa4fc22584a05e69761a91f7 media: cec: fix a deadlock situation
05fd87b8d9a6070f4ac9858cfd644e15a3e9c569 media: replace setting of bytesused with vb2_set_plane_payload
ee1806beff85d4f1a3d7f22aa1bcdc8ffb59b36c media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
1ace494fd0ebea8581012f1b621c2b66b4b2671b media: atomisp: make array idx_map static const
ac56760a8bbb4e654b2fd54e5de79dd5d72f937d media: atomisp: fix "variable dereferenced before check 'asd'"
ebedc6ce3c3cf17904af5529d5e3ee82e3e987a0 media: docs: media: Fix imbalance of LaTeX group
00a7bba084bacaabcdb5cbd7bc9b3f1fd1b50d29 media: c8sectpfe: remove redundant assignment to pointer tsin
a6441ea29cb2c9314654e093a1cd8020b9b851c8 media: si2157: Fix "warm" tuner state detection
ebd80fbf6d8308340b5ce2dcb9cc403ba82b0693 media: media si2168: Fix spelling mistake "previsously" -> "previously"
3da3ee3f0d50d4019628081918515e05bde51792 media: Print chip type explicitly when loading the Rafael Micro r820t module
48f45c2a969b5a012fda468350706c3a479f0707 media: tua9001: Improve messages in .remove's error path
61b738e938ef091e0c4c4e8eadeaf27502732e97 media: cxd2880: Eliminate dead code
a2ab06d7c4d6bfd0b545a768247a70463e977e27 media: m920x: don't use stack on USB reads
051d3b5437af602a9541c6ef2f233a60990eab7b media: siano: remove duplicate USB device IDs
e67219b0496b795c9e4e9da53098a1ff302af313 media: b2c2: flexcop: Convert to SPDX identifier
9b4d7b5c81a2578e080da33b5cddc3149fa611aa media: bttv: use DEVICE_ATTR_RO() helper macro
9d9bcae47fd5a0b827521f65ab7d10a218eacc37 ACPI: delay enumeration of devices with a _DEP pointing to an INT3472 device
fb90e58f7c4e406d510f301e156e2056a4357130 i2c: acpi: Use acpi_dev_ready_for_enumeration() helper
c537be0bfad6337f2afd618fe252c03217191405 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
9dfa374cc6d04d2515adc21c39e356b64ee45a29 platform_data: Add linux/platform_data/tps68470.h file
a2f9fbc247eea0ad1b0b59bc29bec144c5ead03c platform/x86: int3472: Split into 2 drivers
71102bc7964342f0aaf1faf7aa384678b1207848 platform/x86: int3472: Add get_sensor_adev_and_name() helper
d3d76ae139a7ba2162ab86f54f722d4da8c3bc95 platform/x86: int3472: Pass tps68470_clk_platform_data to the tps68470-regulator MFD-cell
19d8d6e36b4b7aa2a9a9cb64687572a1d9f234bf platform/x86: int3472: Pass tps68470_regulator_platform_data to the tps68470-regulator MFD-cell
97c2259ec7757ec24a90f0ef8fc5ea7fa1c6acca platform/x86: int3472: Deal with probe ordering issues
74747dda582dc7ddd8aac6841954e84b0d28e56c media: lirc: always send timeout reports
b820c2cf0e8d81e5d7c7a547239ca199d0acefcd media: iguanair: no need for reset after IR receiver enable
26748c0d86c2d06b6e3f595bfd843ff2f246ce97 media: winbond-cir: no need for reset after resume
8fede658e7ddb605bbd68ed38067ddb0af033db4 media: igorplugusb: receiver overflow should be reported
4bed9306050497f49cbe77b842f0d812f4f27593 media: streamzap: remove unnecessary ir_raw_event_reset and handle
7a25e6849ad73de5aa01d62da43071bc02b8530c media: streamzap: no need for usb pid/vid in device name
35088717ad24140b6ab0ec00ef357709be607526 media: streamzap: less chatter
4df69e46c352df9bdbe859824da33428a3ce8a1d media: streamzap: remove unused struct members
8b3179b7212c4e3a087708aa1d9b21c4015eeec4 media: streamzap: remove redundant gap calculations
4c1aaf097b83cf48381fcb5f0a5fdf0de318e3a5 media: hantro: Fix G2/HEVC negotiated pixelformat
8cc464fdcaaef1a38423c79c29df96db397d8b69 media: max96712: Depend on VIDEO_V4L2
9de63c91962b65f8fe2eab1748d9d85621fee08d media: i2c: max9286: Get rid of duplicate of_node assignment
c00d65e6df8dfe98a595c79eb6ed0ea1067ba565 media: imx6-mipi-csi2: use pre_streamon callback to set sensor into LP11
589a9f0eb799f77de2c09583bf5bad221fa5d685 media: dw2102: Fix use after free
a9c976b18a4b66d7109826c60e951959d2b529fe media: pt3: Switch to using functions pcim_* and devm_*
c2611e479f5d9b05108270e1ab423955486b4457 media: rockchip: rkisp1: use device name for debugfs subdir name
3d5831a40d3464eea158180eb12cbd81c5edfb6a media: msi001: fix possible null-ptr-deref in msi001_probe()
34b1df99a5d4a6f3c354fd5ff0ddfbf4f67db2bc media: staging: max96712: Constify static v4l2_subdev_ops
ce560ee5c51d32b450ac453fceeee58a2683019b media: mc: mc-entity.c: Use bitmap_zalloc() when applicable
3af86b046933ba513d08399dba0d4d8b50d607d0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f4217069cd11635bf397ca1b6488ceb8c7bc66ab media: saa7146: fix error logic at saa7146_vv_init()
f66dcb32af19faf49cc4a9222c3152b10c6ec84a media: Revert "media: uvcvideo: Set unique vdev name based in type"
213173d958a3b07169d697faac8bb4b7ae88db49 media: saa7146: remove redundant assignments of i to zero
e0471a623c86f698ac2e7c9a4af6c53d9040e514 media: davinci: remove redundant assignment to pointer common
43f0633f89947df57fe0b5025bdd741768007708 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
232c297a4e86fba1e2497012b1fcde6018d46f50 media: c8sectpfe: fix double free in configure_channels()
df78b858e773967112b4444400fb7bb5bd7a9d8a media: i2c: max9286: Use dev_err_probe() helper
5d6db4aa3c85e5dd76a7c48073472c70e68b8d13 media: drivers:usb:remove unneeded variable
9dd2444f2395f0b9edb4901be3909891ea51a1d9 media: vidtv: remove unneeded variable make code cleaner
391137c04ec3ab3d27aa4e3081427f490655ec6f media: dmxdev: drop unneeded <linux/kernel.h> inclusion from other headers
309247892818a5e3075e611570dcdc01183a74c5 media: ivtv: no need to initialise statics to 0
3f81fc9b2ba495d913d16db95c4f04c6becf7701 media: b2c2-flexcop-usb: fix some whitespace coding style
2ae5d7e5416982c585a8b8d9d330501a4fbc6c10 media: si2157: move firmware load to a separate function
48dde945e7f856f622bd68c076f8a6b5d524d19e media: si2157: Add optional firmware download
7c2d8ee486b9ebd462dcd0aea1969758522f4c3a media: si2157: rework the firmware load logic
1c35ba3bf97213538b82067acc0f23f18e652226 media: si2157: use a different namespace for firmware
805d5a089673cdab794bad561f239384d3f3cc78 media: si2157: get rid of chiptype data
6446a22a16699fdebb8a9fa4a8157bb54bf30514 media: si2157: add support for ISDB-T and DTMB
98c65a3dac95b54bc105e29d492ce18c49353e67 media: si2157: add support for 1.7MHz and 6.1 MHz
b9aafbd46eb92b3174781661c33bdb2c17d484f1 media: si2157: add ATV support for si2158
3a956f0b123c1c2b165314a3173755aa3404036c Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into media_tree
5fcec420cc86c340a8226ffbaafed8dde6d7df08 media: Update Intel-submitted camera sensor driver contacts
6ab7030039241c2667f5a7ad94935878279c9370 media: staging: ipu3-imgu: add the AWB memory layout
cbe0b3af73bf72fad197756f026084404e2bcdc7 media: ov8865: Disable only enabled regulators on error path
0e014f1a8d546fb591c46c461fdb35244294daa1 media: ov8856: support device probe in non-zero ACPI D state
1e583b56e5e7469efd4c8ac184daa56944840e72 media: ov5670: Support device probe in non-zero ACPI D state
ada2c4f54d0ae933c4f257abf604849ef0f6de4a media: ov2740: support device probe in non-zero ACPI D state
56ca3be85f3d33d050e65027c63ccad4425581c9 media: imx208: Support device probe in non-zero ACPI D state
5525fd86ef7888f1eb279f27806ac9d4bb4303c2 media: ov5675: Support device probe in non-zero ACPI D state
d1d2ed5925c370ac09fa6efd39f5f569f562e5b7 media: hi556: Support device probe in non-zero ACPI D state
e1cc0a05539a115690e5d327dd1b40c15a59e19f media: i2c: hi846: check return value of regulator_bulk_disable()
69a187456d106a351e0b13f98efc0f2e8b42b2a2 media: i2c: hi846: use pm_runtime_force_suspend/resume for system suspend
37af43b250fda6162005d47bf7c959c70d52b107 media: hantro: Fix probe func error path
ea71631b7129828c0da4f9d40ec172b7b2c24105 media: hantro: add support for reset lines
e67a09d199cb9348bec1398bcc9c363fc04e226a media: hantro: vp9: use double buffering if needed
6a7c3219576055d0f11e563ef5ddb3d058172e72 media: hantro: vp9: add support for legacy register set
3c5b218c3606840048a9cacae4a29692ab1afc7c media: hantro: move postproc enablement for old cores
3385c514ecc5a021782ce4347f8be8d3b1fcd595 media: hantro: Convert imx8m_vpu_g2_irq to helper
fd6be12716c4f8a90173f52b3ea248b04956c5a9 media: dt-bindings: allwinner: document H6 Hantro G2 binding
86790a4fdf4b3d1ad96cd0f8c4e10bad878243d8 media: hantro: Add support for Allwinner H6
ae971ccae9de3c6ec6507a9ddc7fb10c03234b8b media: ipu3-cio2: Defer probing until the PMIC is fully setup
fc2c204538a9fbfe2cd0c55a6e102275014cb9a1 media: ipu3-cio2: Call cio2_bridge_init() before anything else
68b9bcc8a534cd11fe55f8bc82f948aae7d81b3c media: ipu3-cio2: Add support for instantiating i2c-clients for VCMs
75b950ef6166e4ef52e43e7ec80985c5705f7e81 Revert "drm/amd/display: Fix for otg synchronization logic"
9bcbf894b6872216ef61faf17248ec234e3db6bc Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============5539842881241982511==--
