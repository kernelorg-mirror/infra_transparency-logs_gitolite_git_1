Content-Type: multipart/mixed; boundary="===============5025921270614908144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Mar 2022 00:50:05 -0000
Message-Id: <164808300550.7800.16608619118883091740@gitolite.kernel.org>

--===============5025921270614908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a
    new: 40037e4f8b2f7d33b8d266f139bf345962c48d46
    log: revlist-6b1f86f8e9c7-40037e4f8b2f.txt

--===============5025921270614908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1f86f8e9c7-40037e4f8b2f.txt

bd73292de823064881fa6dde730b7a2befd7036a media: dt-bindings: mediatek: Add mediatek, mt8183-jpgenc compatible
6d0990e6e844cfa045b1a7348f58964caceb4de4 media: dt-binding: mediatek: Get rid of mediatek,larb for multimedia HW
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
822a2ed8c606caf6a11b1a180b8e46292bd77d71 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2fb0feed51085db77606de9b9477c96894328809 media: iommu/mediatek: Return ENODEV if the device is NULL
7d09aaf831b35ab62c5c24efbe716b8f60ad46ad media: iommu/mediatek: Add probe_defer for smi-larb
635319a4a7444ca97124d781cd96deb277ff4d40 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ba3cd6714aedaa5ee5a11caba3d26e9e02f32f79 media: mtk-jpeg: Get rid of mtk_smi_larb_get/put
682c3cd8257268a25f46b456e886cc1fe2ad3767 media: mtk-mdp: Get rid of mtk_smi_larb_get/put
5db12f5d843b32733979d6f809bbb6974b42e90e media: drm/mediatek: Add pm runtime support for ovl and rdma
ce6c24baaa1f01cb1672298e8d650ca24ee58dc3 media: drm/mediatek: Get rid of mtk_smi_larb_get/put
bf8275705565eb0050157d49b3d751bc286289e0 media: mtk-vcodec: Get rid of mtk_smi_larb_get/put
dbd171df8cc02a7c286779a048082624fc4dce8e media: memory: mtk-smi: Get rid of mtk_smi_larb_get/put
336136e197e26032141f594d2a0381ba900fa627 media: dt-bindings: media: camss: Remove clock-lane property
04c66deecf66f6d352296b92c9acb6f0cae071a8 media: pxa_camera: Drop usage of .set_mbus_config()
b4bdc64613f1f29c955cbba2f0e298ca76f65f5f media: i2c: ov6650: Drop implementation of .set_mbus_config()
a299299963aeba13bac88020e5f8fd293fbe10b2 media: v4l2-subdev: Drop .set_mbus_config() operation
94d964e58ad6ba907c4169be99267ef517796614 media: v4l2-fwnode: Move bus config structure to v4l2_mediabus.h
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
1f6f1e959a85ee999fbc86f4b094827f63194c7f media: ov6650: Fix set format try processing path
c74052646496ffe0bc606152e6b9653137020cbf media: ov6650: Add try support to selection API operations
985d2d7a482e9b64ef9643702b066da9cbd6ae8e media: ov6650: Fix crop rectangle affected by set format
c748f10c213cca53ad5c761034aa0e45d2572740 media: ov6650: Fix missing frame interval enumeration support
24bb30c8c894ec7213ad810b46e2a6a4c12136c1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
edd4fbff5378a8103470304809195dc8f4b1d42a media: ov5648: Don't pack controls struct
ff44cc4c32327b64c8aa1a3a7ea5cc473c69dfe1 media: ov8865: Fix indentation in set_selection callback
da15b409ef4c56e9741deddb91798370802d1d02 media: hi847: Add support for Hi-847 sensor
7be91e02ed578234b1c29a0f5fa9e5ecdd954e06 media: i2c: Add ov08d10 camera sensor driver
2a7f8142032a9196c680254dddd26bd63c1e79e2 media: ov5693: fix boolconv.cocci warnings
1949c01efefb09bc017b7a6659aa120ae8c9d066 media: ov5693: fix returnvar.cocci warnings
1fe6ae4e82628c8f2bb164d3ab92ede88b6d376e media: i2c: max9286: Implement media entity .link_validate() operation
86eeea9bc4e45ba040f737a230ab1cd2f85ea096 media: MAINTAINERS: Update Benjamin Gaignard maintainer status
e9b06e21266eb9becbb6d3e4fba63e960fbdbcef media: MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
54ade663d4bb606e23dbc4e0d49e2e9837dbb33f media: ov2740: identify module after subdev initialisation
932de2cd49943faf03b2c99eaebcd30c402bed0c media: i2c: dw9714: add optional regulator support
a3de90afe3925f4b9cf2e74ddcc29ab7bf5bb34e media: aspeed: use v4l2_info/v4l2_warn/v4l2_dbg for log
fd3e9d57e7fae66f28b5c8cbf0e3eb59c48ccff6 media: aspeed: add more debug log messages
71ef8053d48fc6aad88cf23a368fa56de5c66f1d media: aspeed: Fix no complete irq for non-64-aligned width
4b732a0016853eaff35944f900b0db66f3914374 media: aspeed: Correct value for h-total-pixels
26aea93bd59d60cd0e4526539a88fdcada76a234 media: aspeed: Use FIELD_GET to improve readability
a922a0cb05f48382583b3fd2329a2c9a401a9fbe media: aspeed: Correct values for detected timing
b2a90f4fcb146d0e033203ab646f0fd22cfa947f media: lirc: remove unused lirc features
950170d6d2a5d3c0c959696d2440e5c8dfd02896 media: rc-core: rename ir_raw_event_reset to ir_raw_event_overflow
68a99f6a0ebfe9101ea79ba5af1c407a5ad4f629 media: lirc: report ir receiver overflow
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
0cd129de3ee7be794ed1136fc0ea60f0e696d10e video: fbdev: aty128fb: make some arrays static const
9d54c5d47406588f7bae9b72bd9f922b33434327 video: fbdev: imxfb: Check for null res pointer
adc122011125682932ef279d717153670feedde4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1ce48d67dc20d215aa55af244eb0773361e025ab video: fbdev: omapfb: Remove redundant 'flush_workqueue()' calls
19d10a8333dcaaa824df27dbb35654359fb9d972 video: fbdev: omapfb: use default_groups in kobj_type
97db79f705055624bb30c147b2d695ca7b6d710e video: fbdev: mach64_ct: remove redundant res variable
fe4059c3c4c25cad2bb61aa86efb8dd2d56f621d backlight: qcom-wled: Add PM6150L compatible
dd2909066402006a4256f5a2942fbeed1b73df86 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
62d89a7d49afe46e6b9bbe9e23b004ad848dbde4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
963e65dbfd352c764be3dcd1683ad205be31b08c video: fbdev: sis: use swap() to make code cleaner
136851694889a532ab17004d4c5f4e55304dc330 dt-bindings: simple-framebuffer: allow standalone compatible
4378aaeef31bfac5eae5a1364f3e27c6314566dd video: fbdev: ocfb: add const to of_device_id
567e44fb51b4f909ae58038a7301352eecea8426 video: fbdev: controlfb: Fix COMPILE_TEST build
1791f487f877a9e83d81c8677bd3e7b259e7cb27 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bfa3f1b611928c34a236e5cf9531051cb3a5276 video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
1e3c3e6193d45afd5879da5a82b2c92997b0ebe9 video: fbdev: via: Fix spelling mistake "bellow" -> "below"
37a1a2e6eeeb101285cd34e12e48a881524701aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e17314c22eaec164d2b01b7c41466054df64cb3 agp: define proper stubs for empty helpers
212efde8818e3e7deb57f2e71201449a9c392f36 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
8738ddcac644964ae128ccd3d80d48773c8d528e video: fbdev: w100fb: Reset global state
9c5718ab30966feebc1428398b9022a820cfadf7 video: fbdev: atyfb: Remove assigned but never used variable statements
25a968fbca7ab8b6d50cfed46825cad301c7f898 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
1d09b2a18d4bfd0654fc30b4a3b2adf82d37bde6 video: fbdev: omapfb: panel-lgphilips-lb035q02: Make use of the helper function dev_err_probe()
9d773f103b8953614e4ac28d3974719695580dcf video: fbdev: omapfb: lcd_ams_delta: Make use of the helper function dev_err_probe()
7ebf85c5b104b6e7d43dd9c729109e806fcdb657 video: fbdev: omapfb: panel-sharp-ls037v7dw01: Make use of the helper function dev_err_probe()
0d3dbeb8142a92bb571c74b4e78f326b742fea64 video: fbdev: omapfb: panel-tpo-td043mtea1: Make use of the helper function dev_err_probe()
394e80c8c68df4684ac43cb09e315f126db7534f video: fbdev: da8xx-fb: Make use of the helper function dev_err_probe()
24e9c50d7adf438cdfa7367636ee87b88e93dc3c video: fbdev: pxa168fb: Make use of the helper function dev_err_probe()
626e021dab759df83ff575998e679276717f0a11 video: fbdev: pxa3xx-gcu: Make use of the helper function dev_err_probe()
a644da2ec57ac40a7f0763c099122bf189043c0b video: fbdev: ssd1307fb: Make use of the helper function dev_err_probe()
b1d8c84abb38564171694564a325734893493894 video: fbdev: s3c-fb: Make use of the helper function dev_err_probe()
81b63420564da2e4912733a966e87d6022ff313a video: fbdev: mmp: Make use of the helper function dev_err_probe()
5c6f402bdcf9e7239c6bc7087eda71ac99b31379 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a786596954a81c293d0419151e7729a1d91a183 video: fbmem: use swap() to make code cleaner in fb_rotate_logo()
24565bc4115961db7ee64fcc7ad2a7437c0d0a49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
78482af095abd9f4f29f1aa3fe575d25c6ae3028 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8818a5342cb499b6959e821bf64c854e6a06bc82 ata: pata_platform: Make use of platform_get_mem_or_io()
9ab844253aeddcac8f21e2d5c496fa2a7b6baf64 ata: pata_atiixp: make static read-only arrays const
217ca30fbf4b5e976d9170b85b5ed06f3511ef98 ata: pata_pdc202xx_old: make static read-only array pio_timing const
7fdbacfad7c8c3c268bd86be6dee676d4eec8bc0 ata: libata-scsi: Cleanup ata_get_xlat_func()
261e150799305e546753554babccab83a0d50627 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6e163f9b866a96ed6070f0653da477b3501d902a ata: libata-scsi: Simplify scsi_XX_lba_len()
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
863f946170515dfb08c2dbf3a5430bc43078b8d1 video: fbdev: pxa168fb: Remove unnecessary print function dev_err()
e2bc553359045472b5756d34010c7fad53ab0f40 video: fbdev: pxa3xx-gcu: Remove unnecessary print function dev_err()
2a7b02ea7f8f79e9f048e68f535bb6158034ac96 ata: libata-acpi: kill ata_acpi_on_suspend()
c5510f53140c8d7c1c924414cbd8cc600a95d874 video: fbdev: Fix wrong file path for pvr2fb.c in Kconfig help text
5e63b2ea3dfbab9307e197004a3c5ee4e1442582 platform/x86: i2c-multi-instantiate: Rename it for a generic serial driver name
35a36cbb7b1ce7596fc03962f7ce261b2e908d1f platform/x86: serial-multi-instantiate: Reorganize I2C functions
68f201f9061c000d7a4a9f359f021b1cd535d62b platform/x86: serial-multi-instantiate: Add SPI support
07bcab93946cd9980f8eafe89afe991cd918acb0 ALSA: hda/realtek: Add support for HP Laptops
d9c01c530cc5e3b6d5bdfeae12c3d0f33fae7498 ACPI / scan: Create platform device for CS35L41
f4a8d4f2b65dd5e3b92b7207f7995a24d13d197e ata: ahci: Skip 200 ms debounce delay for Marvell 88SE9235
ac1eb6655be440b6c0199f6bc9d20d610fc29d0d ata: libata: ata_{sff|std}_prereset() always return 0
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
b1446bda56456887f8d439938163164fe916bc0d kselftest: alsa: Check for event generation when we write to controls
9d73d1928eb861cb90ddad08724c5ceb83c9a13b kselftest: alsa: Declare most functions static
01f4eab2d24498931aaeb7131f25c9a523604772 media: atomisp: Don't use ifdef on IS_ISP2401
3a465823170bfb99e7281d8aa25f025854552b71 media: atomisp: Don't use ifdef ISP2400
144593116bf3c028aa0700ba1ba60acfc19d737e media: atomisp: Use irci_stable_candrpv_0415_20150423_1753 fw for byt
9bad7640dcd64d7054601b0f43b52a0af387413f media: atomisp_gmin_platform: Fix axp_regulator_set() writing to the wrong register
74bfe151d0aa06c76d35ae5ee02f6897240a2094 media: atomisp_gmin_platform: Add enable-count to gmin_[v1p8|v2p8]_ctrl()
9aa32cb5c69dc9284a799f60ea2a5e21eae78058 media: atomisp_gmin_platform: Set ELDO1 to 1.6V on devices with an AXP288 PMIC
ee328dded2274a7e1a65988b289337d52e70951c media: atomisp_gmin_platform: Do not turn ELDO2 off from axp_v1p8_on()
f88fba1a411cc461b2563fb08715831745012830 media: atomisp_gmin_platform: Base CsiPort default on detected CLK
2c39a01154ea57d596470afa1d278e3be3b37f6a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
4caba767ca7b07fde3e895780d945b004d6a4275 media: atomisp: make array idx_map static const
64288aa9e4199078fffc091b2bcf7ca9834317b9 media: staging: media: atomisp: Use BIT macro instead of left shifting
127efdbc51fe6064336c0452ce9c910b3e107cf0 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3db3d859441b93cefe715ac5bd90d02873fe65d3 ALSA: usb-audio: remove redundant assignment to variable c
8f85b4da579e006547c8cf3660220c54b99451da kselftest: alsa: fix spelling mistake "desciptor" -> "descriptor"
823868f59ff4f1a8889120bc71a216542b79d909 ASoC: dmic: Remove spurious gpiolib select
2cc12ef489a39d22230d4029c9890d27902a855b ASoC: rt9120: Remove spurious gpiolib select
44bd27c42a1c9a00f1fbcb58301a7f3e6f5cdd0f ASoC: simple-amplifier: Remove spurious gpiolib select
c29744876071c3186871515b3f849a884dc47241 ASoC: max9759: Remove spurious gpiolib select
8e70aaae32b72d3088d18a3447b67112b3f5979a ASoC: zl38060: Remove spurious gpiolib select
805fff750107bce59f769a54f77205a8c4c37705 ASoC: simple-mux: Depend on gpiolib rather than selecting it
91e716b2a4f997cafb017c04351c2751fc820637 ASoC: SOF: intel: hda-trace: Pass the dma buffer pointer to hda_dsp_trace_prepare
bab05b508ebfde32a14880696a13820d54510fcb ASoC: SOF: dma-trace: Pass pointer to params_ext struct in trace_init()
6324cf901e14c6662be508f30485e0f09c54694d ASoC: SOF: compr: Add compress ops implementation
eba0f007751986ee401f2a1bcbdd3bdc845cb606 ASoC: fsl_sai: Enable combine mode soft
dcc2c012c76913a7e95025f9b000a3eeddc9dc50 ASoC: Fix gpiolib dependencies
960a89045e146025f019647d3305b7eeddde68c6 ASoC: SOF: dma-trace: Change trace_init() ops parameter list
69458e2c27800da7697c87ed908b65323ef3f3bd ALSA: hda: Fix driver index handling at re-binding
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
fdb1e56932a3b5ccba48b34a6f8ba843a2903445 ALSA: ca0106: Rename register macro names
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
1581a884b7ca5592270caa010a910f2ed4f7b5f5 tracing: Remove size restriction on tracing_log_err cmd strings
edfeed318d59ff242e895bf906223fc0b915117c tracing: Remove size restriction on hist trigger cmd error logging
27c888da9867725784bad3d6455d6e53b425fa2b tracing: Remove size restriction on synthetic event cmd error logging
55bc8384d3deadce48923d8329c1434494c52273 tracing: Save both wakee and current on wakeup events
7f5a08c79df35e68f1a43033450c5050f12bc155 user_events: Add minimal support for trace_event into ftrace
aa3b2b4c669205200615dd8a2cc4af4f81fd0335 user_events: Add print_fmt generation support for basic types
9aed4e157d1ffe4aeebc005b4eceede1ed5a403a user_events: Handle matching arguments from dyn_events
3207d0459ef3789c7efa801b57123c8a79d05694 user_events: Add basic perf and eBPF support
0279400ad38d858ed68f5d787385f6122d4170b2 user_events: Optimize writing events by only copying data once
2467cda1b5c97a58776a8aebfa5d76543e47479d user_events: Validate user payloads for size and null termination
446640e49ec00458655e29c31e55aabd6702985d user_events: Add self-test for ftrace integration
745bb7e683ff00e7b52e54b422fd05c58ae94e1a user_events: Add self-test for dynamic_events integration
3a6163893a9a6a90e086234ee205c1f74eeb5f84 user_events: Add self-test for perf_event integration
7640e77035aadcd7d50f9c7583ca25a4e1aa2874 user_events: Add self-test for validator boundaries
c57eb47815097d879e1fa8c81e313aec917d8f4d user_events: Add sample code for typical usage
864ea0e10cc90416a01b46f0d47a6f26dc020820 user_events: Add documentation file
4f37ea5d0e7c6ec65aa523db0ccd4ab9e52cb2e7 video: fbdev: s3c-fb: Use platform_get_irq() to get the interrupt
0d84dcab5cf842011ed09ff52b8cd759c7e64d2a video: fbdev: omapfb: Use sysfs_emit() instead of snprintf()
f63658a59c3d439c8ad7b290f8ec270980e0f384 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c07a039cbb96748f54c02995bae8131cc9a73b0a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
81a998288956d09d7a7a2303d47e4d60ad55c401 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
a531caa5989e0913ffe8c1a224a130ccd8d2c02c ALSA: hda: Add PCI and HDMI IDs for Intel Raptor Lake
bad03efd11dfa6f039fe494207996c482e9364d0 ALSA: cleanup double word in comment
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0707541df449001885d39da8d989f73d1b898fca Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-next
a9f73b06ff913da374d257d933a1cf9bfbc84743 Merge branch 'for-linus' into for-next
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
54a84a3cf0a6070a410d8e3f02c2c6aa7f1bb22d video: fbdev: atari: Fix TT High video mode
779ee89a2cfa0d511e9247ad9e5d7f8c87962ccb video: fbdev: atari: Convert to standard round_up() helper
fdaae9fefb95b73d47fec00b40d688b2931076d1 video: fbdev: atari: Remove unused atafb_setcolreg()
fcc6217645ea1dbbbe523968d3a25397b514a67a media: s5p_mfc_dec: set flags for OUTPUT coded formats
c8be5edbd36ceed2ff3d6b8f8e40643c3f396ea3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0714ea330b998d94dc26834c113716563fab7f17 video: fbdev: au1100fb: Spelling s/palette/palette/
79e8c421a099bfbcebe59740153e55aa0442ced6 media: mexon-ge2d: fixup frames size in registers
4a2e0a806cb58a4d3106add079488e0b56a221b6 media: vimc: Add support for contiguous DMA buffers
4a92fc6e55da5b87cecb572275deaff6ac9dd27e media: video/hdmi: handle short reads of hdmi info frame.
db0b4aedfab396a6fe631f5c3bb34319770f0581 ASoC: codec: wcd938x: Update CTIA/OMTP switch control
83bfc7e793b555291785136c3ae86abcdc046887 ASoC: SOF: core: unregister clients and machine drivers in .shutdown
4abb21309fdac4fa0eb119faadc79803c30cdf97 media: camss: csiphy: Move to hardcode CSI Clock Lane number
15175a4f2bbbcbadb1a40098b6dcff0467300e99 ALSA: hda/hdmi: add keep-alive support for ADL-P and DG2
44e756fa56e209cfbf694583589f5f3cd97ec67c media: microchip-csi2dc: Remove VC support for now
6a7bdd89f50d399dd02847e6f398d408b086df50 media: v4l2-mediabus: Use structures to describe bus configuration
20c238dfb26c23dc493e5fcfeea682af8b33375a media: v4l2-mediabus: Drop legacy V4L2_MBUS_CSI2_*_LANE flags
5a6ac3f4b46fd86d13e1d8ab4a55e4d89f3ab400 media: v4l2-mediabus: Drop legacy V4L2_MBUS_CSI2_CHANNEL_* flags
b9f7caa7753ad185e0dc7afb3ae4bd423d11f5c0 media: v4l2-mediabus: Drop V4L2_MBUS_CSI2_CONTINUOUS_CLOCK flag
d4568fc8525897e683983806f813be1ae9eedaed media: omap3isp: Use struct_group() for memcpy() region
6492eba4fafb5a9715ecf78b7155e88f8f88909a media: dt-binding: media: hynix,hi846: use $defs/port-base port description
a44b8e8c9b2615ea7cf2361cbca3c1dff8119c87 media: dt-bindings: media: hynix,hi846: add link-frequencies description
24e9edc1527c48dbb42267de5b302414521c05d8 media: ov5675: use group write to update digital gain
cc74074ad9369ef54ba5d3b45edc28e9677911e7 media: i2c: ov08d10: Unlock on error in ov08d10_enum_frame_size()
abd77889851d2ead0d0c9c4d29f1808801477b00 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a7a52e146d0ec6f9fa45db9472c2024a06f1216c media: staging: media: imx: imx7_mipi_csis: Store colorspace in set_fmt as well
53c264544dfce30f7741a2b1e78f90d046e5d8ff media: uvcvideo: Add support for Apple T2-attached FaceTime HD Camera
c7cfc7b90e25468c98dfb1082474644f2a3e2df7 media: vsp1: mask interrupts before enabling
5cadbd897221431ea7f2c50510ed63042de9285f media: Define MIPI CSI-2 data types in a shared header file
3743d9e434f3a03001691f3c8fa21aaf74170653 media: rcar-isp: Use mipi-csi2.h
eee963604366918d28f833d91b3f42f6e7fcb7de media: rcar-csi2: Use mipi-csi2.h
2b891d3980f6c255459d0e1c29ce2152ec7cf678 media: xilinx: csi2rxss: Use mipi-csi2.h
4fe6a63077a6d3c143d68f6b96e4051f1d0740ac ASoC: SOF: Replace zero-length array with flexible-array member
ce6a70bfce21bb4edb7c0f29ecfb0522fa34ab71 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
ec87cf3782f7b05ae15e061d36c763c35488f292 ata: libata: make ata_host_suspend() *void*
a565ed1b9b1dc11cabed10e1c7c1b245c8db1aef pata_hpt3x2n: check channel enable bits
5dfb84982ed2e3a77d42f912625c275bc0e82f91 pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
183a4bfbd7c86fcb194dc45fdec6e5759c6283a8 ata: pata_artop: use *switch* in artop_init_one()
7ad3128efe87bd2d5ed1c574109fcad5455c8155 ata: pata_artop: use *switch* in atp8xx_fixup()
87a3f2a899a42d750d01266cf2e85012c4b1e049 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
8d463523586127a1af01bcfc4fdb96ca43dc9138 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
1336aa88d8553292604878c53538297fbc65bf0a ata: libata-sff: make ata_devchk() return 'bool'
bba077d801b1eed07b2ae9ee62a5b134cb1a6830 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
88e6b81878fb3fce93a26879164a2b7f5cbc848a ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
f79ca4550c3cb985313f69fcd4e82770d18fc8fe ata: pata_hpt366: check channel enable bits
334bfa1f06649774b3df5b343688f6070b8d6485 ata: sata_rcar: drop unused #define's
cf369e4e5245c583d611729e563c3b81e61d8496 ata: pata_mpc52xx: use GFP_KERNEL
a58ff050b428e38461d201b24d388899111ffedf ata: pata_hpt366: disable fast interrupts in prereset() method
6110530b580074a47ac732c451c65e900fe6ca19 ata: pata_hpt37x: disable fast interrupts in prereset() method
25d83f9d23d8ff61ba7e2815a2ffc7c974003bdd ata: pata_hpt3x2n: disable fast interrupts in prereset() method
b51aa532e105722d0dfb21718f0b32780c9e8e8d ata: libata-sff: make ata_resources_present() return 'bool'
4fc5f0aa9712418dcb12c446a904a359e5568659 ata: libata-sff: refactor ata_sff_set_devctl()
03c0e84f9c1e166d57d06b04497e11205f48e9a8 ata: libata-sff: refactor ata_sff_altstatus()
59b0040475ee5d562f061eef718b808fbec8a13a ata: libata-scsi: use *switch* statements to check SCSI command codes
f7220eac752f2c96a1b6e0830cbf427ca908e511 ata: Kconfig: fix sata gemini compile test condition
efcef265fd83d9a68a68926abecb3e1dd3e260a8 ata: add/use ata_taskfile::{error|status} fields
ffa92a7457555df6871cfb15c2fb3afcb02c4d2b ata: libata-sff: use *switch* statement in ata_sff_dev_classify()
9256766fe2df9510cbeee8b458dab5df7df8506e ata: pata_hpt37x: merge transfer mode setting methods
fefee95488412796b293d28c948be6fce63d149b ALSA: hda: Add snd_hdac_ext_bus_link_at() helper
595511a3ab80d9ec6649bbf22a99bee169026fd1 ALSA: hda: Update and expose snd_hda_codec_device_init()
17e0c4cbb748fca764ee184c50b60b3a7b0e0dc7 ALSA: hda: Update and expose codec register procedures
bb682f7a91af08f1fdb669d3911978d7166a65d1 ALSA: hda: Expose codec cleanup and power-save functions
f43156a9563f9262d7852ab79770f38f1fae7d76 ALSA: hda/tegra: Add Tegra234 hda driver support
b58d511ded88ebfc14381eb9fe6e66080e8ed10f ALSA: hda/tegra: Hardcode GCAP ISS value on T234
85f29492929bd52dc3b05876c7ae0362608475ce ALSA: hda/tegra: Update scratch reg. communication
d23c49562a887a8875b144d092034e14b0e279ff dt-bindings: Document Tegra234 HDA support
bd53ce4da252ddb1ae4257c164f80aea3d8ab90c mm/slob: make kmem_cache_boot static
7d6b6cc355378a66044cbd25ccee4153bf60dea9 mm/slab_common: use helper function is_power_of_2()
b9afe038b1fba24e815000606d5877de97f9f154 ASoC: SOF: Intel: Add topology overwrite for Felwinter
ff5a90173d981934e1134d28af3625acaab01d80 ASoC: mediatek: mt8195: enable apll tuner
96b02f2fbde29a08ac7239fd9ba87ff870cf8a94 Docs: printk: add 'console=null|""' to admin/kernel-parameters
a5a763b2b26678f1e01b2d031819b175d8f14555 printk: Set console_set_on_cmdline=1 when __add_preferred_console() is called with user_specified == true
ce06e863f36f16cdc3b84c7206cd13d5f597d623 printk: make suppress_panic_printk static
997403e7782a3b9aa6e2b28c6b78793659483af3 video: fbdev: via: check the return value of kstrdup()
344cadc5a22ba899c09780d9bb1cea758f277069 media: rcar-vin: Refactor link notify
624e8b62083cecb929dc462877ab371fac327a4a media: rcar-vin: Breakout media link creation
3e52419ec04f97697910ad5aa58a7bb59fde150e media: rcar-{csi2,vin}: Move to full Virtual Channel routing per CSI-2 IP
a12403affeac3d478ac5464a6c04ca8c3a2bf9fe media: aspeed: add comments and macro
d6f9a60f648e10adbf12a8d24c44f8e69c905c4f media: aspeed: Add macro for the fields of the mode-detect registers
22443acce88a0b2e84d45c1ebc4b9d92f159f843 media: aspeed: Fix unstable timing detection
61b31d7884858232b5805dc48526242fbb7b6726 media: aspeed: Use full swing as JFIF to fix incorrect color
9a5e6900cfa3f9653f5ab2a6715123b1e66f989d media: aspeed: Use of_device_get_match_data() helper
4f03d537ce08f93d8dc3dd1273a32f2551599000 media: platform: mtk-vcodec: Do not force /dev/videoX node number
dca4f5fdbcd7dddcd2169be2c3bf3057d51b100e media: usb: pwc-uncompress: Use struct_size() helper in pwc_decompress()
c08eadca1bdfa099e20a32f8fa4b52b2f672236d media: em28xx: initialize refcount before kref_get
7c1bd6ce7024263883ec0b47cdf51d6a4a6c832c media: saa7115: make static read-only array lcr2vbi const
524e1eff9a35ae421e2b5c6df85e747311088446 media: go7007: Constify static struct snd_device_ops
f15799b7b796dfaea63a86913246202d64762941 media: uapi: Init VP9 stateless decode params
3a7c5c2143a5111fdac929a12dd0a0e0e1587b43 media: gspca: remove redundant assignment of variable n
ffd3f6385aaf19756bbf06d9d0dcb8bd7db88349 media: mtk-jpeg: remove redundant initialization of variable plane_fmt
5e10543b86f1f4e6025b4de4fc749476348b0f8d media: saa7134: remove redundant assignment to variable id
e6f1fc41343dc6635afe3938a66aca3444b92f6e media: saa7164: remove redundant assignment to variable idx
91e96e82c08de6c5ac7bd74866b121a702fe4121 media: aspeed: Remove duplicated include in aspeed-video.c
14c8efddfae7fceee8c0dfd57667cd4fedfbd33a media: imx-jpeg: Remove unnecessary print function dev_err()
7f9cfb54998d57685d1c93056fc3d21153bd5c4a pixfmt-yuv-planar.rst: fix typo: 'Cr, Cr' -> 'Cr, Cb'
7c38a551bda1b7adea7e98e5c6786f5bee7100b8 media: cedrus: Add watchdog for job completion
67e4550ecd6164bfbdff54c169e5bbf9ccfaf14d media: usb: go7007: s2250-board: fix leak in probe()
adccfff098f59f47cbf4bcbfdf8732832419dcaf media: sun6i-csi: fix colorspace in sun6i_video_try_fmt()
97558d170a1236280407e8d29a7d095d2c2ed554 media: imx-jpeg: fix a bug of accessing array out of bounds
f783281c919ed0c4f04a47ebaccc56e41e3819eb stkwebcam: add new Asus laptop to upside_down table
11c778182a81d3060a35e8f033520f31d2eca665 drivers: meson: vdec: add VP9 support to GXM
ad89e2e3ec30f54cff34a6b9d61b18612610001c media: cx18: use GFP_KERNEL
f1536ba2144393f566593f12ebd84aa3703b1f9c media: fsl-viu: use GFP_KERNEL
ee8b887329c78971967506f3ac79b9302c9f83c1 media: cedrus: H265: Fix neighbour info buffer size
56cb61f70e547e1b0cdfe6ff5a1f1ce6242e6d96 media: cx88-mpeg: clear interrupt status register before streaming video
fecd363ae2d5042553370b0adf60c47e35c34a83 media: cedrus: h264: Fix neighbour info buffer size
1bcf233f1b17fa9646ff42383cdcc65b866a1dba media: si21xx: use time_is_before_jiffies() instead of open coding it
0ce32a2ce347d70651d4089b1732003da7f19cc3 media: stv0299: use time_is_before_jiffies() instead of open coding it
39878a5959547ed3fbf03804b4e929feae334432 media: tda8083: use time_is_after_jiffies() instead of open coding it
d613750ea3c0844760d05b15411b0804d2e7134d media: wl128x: use time_is_before_jiffies() instead of open coding it
84db51f56fc572565ff3f7d5fda4e84c92a4832d media: vivid: use time_is_after_jiffies() instead of open coding it
201d661616f55a0be790989cde7170f7d57d0a26 media: meson-ir-tx: remove incorrect doc comment
d8ebe298d008ccbae3011cbeb139707f01a730c8 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
85fa189b2c829a005224cab3c2d88635dd36d777 media: imx: De-stage imx7-mipi-csis
42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
5b21b566b977155407bd0d0ea0d28018f33e6c12 media: imx: Rename imx7-mipi-csis.c to imx-mipi-csis.c
9babbbaaeb87dee9a9a10dd2923b173902acf7ea media: imx: imx7-media-csi: Use dual sampling for YUV 1X16
8635b5bc2f6a27da8efca4c4a7bae717398092ed media: imx: imx-mipi-csis: Set PIXEL_MODE for YUV422
6d8d3c0953eb508a0f65859bb562c256dfb2d055 media: imx: imx-mipi-csis: Add RGB565_1X16
28ba5e8024b9508df279c2172738d0c225c43496 media: imx: imx-mipi-csis: Add BGR888
80ebe988cf8f322ee8803f33d0e5652d4e3142dc media: imx: imx-mipi-csis: Add output format
0f6146d476fc99862899e70f2554ee77b444b7b9 media: v4l2-core: Initialize h264 scaling matrix
884c8bd91828d851ede5489cb5b4134ffc61f965 media: imx: imx8mq-mipi-csi2: Remove YUV422 2X8
9c634d6d137fa2024579b2c23fa3f19053e7a910 doc: media: Document MM21 tiled format
88c63ac741266bf3fc0812578199dfb16a3c31b5 doc: media: Document VP9 reference_mode miss-placement
5c0701a0e791868f7dbf20111c18e08ab6a867a9 media: imx: csis: Store pads format separately
17e83a0a1e134401616120b6976f65234e7ccc45 media: hantro: sunxi: Fix VP9 steps
0bff66dcbe55cd4b13dfe53abad9268e34d48cbf media: cec: seco: Drop pointless include
e738f5dd67eb8098d75345908a5e73782d0569a5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e005ff01bfdb653ac2f03614625cb9aefa86fa9c selftests/kselftest/runner.sh: Pass optional command parameters in environment
cef757808666de8400d09ac11521418d8122edd5 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config
5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
76cdd90b27b4e7379ce4d9032dda1927ac69ad01 ASoC: SOF: pcm: Add compress_ops for SOF platform component driver
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
eb8b5af702ca0b9adbccec1ddd944a282c57aa66 ASoC: tlv320adc3xxx: Fix buggy return value
abdcf7282f390ae7b95de4bdf93b07ebabeb0f01 ASoC: amd: acp: Change card name for Guybrush Machine
eee33bac9e7d71e6eb9ab5f863efdb9d44174e0a ASoC: amd: acp-legacy: Add legacy card support for new machines
1f197351b3af345b626735ed9cda43fa896c23d3 ASoC: amd: acp: Add DMIC machine driver ops
b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
3304a242f45a501a5de69492e421a45c468c89ea ASoC: amd: Use platform_get_irq_byname() to get the interrupt
c8775fb16b9bb37cf811ea0b55d50d8f42054c5d ASoC: SOF: sof-priv: Drop duplicate sof_compressed_ops declaration
4d06f92f38b799295ae22c98be7a20cac3e2a1a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
431f9a77a4a62694ce90742d1f4c5abe1b8b6612 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5a5d2316a5292222383d4e3589b8f5144f7c9b49 ASoC: qcom: lpass-platform: Update warning print to control excess logging
bed17757521b8beee2b565ce7860808a6a6e37ed ASoC: codecs: va-macro: move to individual clks from bulk
70a5e96bad592145ba25365689a2d7d8dedb3bd9 ASoC: codecs: rx-macro: move clk provider to managed variants
db8665a3e904f579840417f9414415c4dd54ac84 ASoC: codecs: tx-macro: move clk provider to managed variants
43b647d9940454263421f9a1c756680bdf1d443c ASoC: codecs: rx-macro: move to individual clks from bulk
512864c4ffa70522b9c44d5b40c15273330ae9c7 ASoC: codecs: tx-macro: move to individual clks from bulk
e252801deb253581892ca6beba625d553d63d538 ASoC: codecs: wsa-macro: move to individual clks from bulk
05a41340e56f716ef9f83006990f6eea153c5fe0 ASoC: codecs: wsa-macro: setup soundwire clks correctly
31bd0db84c6010cd6cf38048570b51aaae26d91d ASoC: codecs: tx-macro: setup soundwire clks correctly
eaba113430d6c5e2c74fc8061fbd86efc000e99c ASoC: codecs: rx-macro: setup soundwire clks correctly
72ad25eabda0ac2b13ab8f418dc5d360aded172c ASoC: codecs: va-macro: add runtime pm support
c96baa2949b245da7e0d0e9e2a44cd4471c9f303 ASoC: codecs: wsa-macro: add runtime pm support
366ff79ed5392ac518fd43cb44f82f63b87c313e ASoC: codecs: rx-macro: add runtime pm support
1fb83bc5cf640c821910424cd237e2df1e81be6f ASoC: codecs: tx-macro: add runtime pm support
584a6301e1d548b2875a47b44f6aecb70a80ee53 ASoC: codecs: wcd938x: add simple clk stop support
cc4d891f1876242400ef21d95ab9e9553e9d10b0 ASoC: codecs: wcd-mbhc: add runtime pm support
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs
2aaa36e95ea586ad23edfcc1d474e8b735a4d1c3 selftests/rtc: continuously read RTC in a loop for 30s
bd771cf5c4254511cc4abb88f3dab3bd58bdf8e8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4a835afd808a3dbbac44bb399a902b822dc7445c mmc: dw_mmc: Fix potential null pointer risk
b59294d65ae5740e79d70c6712d91f76a667ee2e dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
48f6daf188ef51ee60b3dd0a38aff8cc14f14ffb mmc: sdhci-tegra: Enable wake on SD card event
fc25f83a7b7164352094683c6f24a2328d3ad177 MAINTAINERS: co-maintain LiteX platform
50d5d1626dac1dfda0d7e8029d0a783d9ef24f83 dt-bindings: mmc: Add bindings for LiteSDCard
92e099104729d7284d37bc0f49f8a9d30f3e0521 mmc: Add driver for LiteX's LiteSDCard interface
d0ba932a9aca90e87181ddda3fabec03778a28a2 mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
d3c6bdb656d452096c9fb3ad4c91ad627a032cd1 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
08df1a5021d05f82aca24f6a00beee3a8f68f264 mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
43a6a11aaf875bc2567c2d0d930d59d022ee8e68 dt-bindings: mmc: Add compatible for Mediatek MT8186
1b3eebf17c028d2f083ded6ca84ff8576f199ec4 mmc: wmt-sdmmc: Use of_device_get_match_data() helper
dfbaaec99351fd840ea2572a1adb0294a098f0bb mmc: sdhci-tegra: Use of_device_get_match_data() helper
685e013bef794561cc9c4bed6fefd4d6f2f67d39 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
a25ebe4e59a333c881621b8caf653e56a757c9b6 mmc: davinci: Use of_device_get_match_data() helper
43fa33aaf050f36867b018f2fd50aea26a6a1729 mmc: dw_mmc: Use device_property_string_array_count()
02d9c3f436d6ad9ec086d11130be3d22927f457d dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
75a2f412d0aed4a4a80ab2a2d96d040b17acb6d6 mmc: sunxi-mmc: Add D1 MMC variant
f5d8a5fe77ce933f53eb8f2e22bb7a1a2019ea11 mmc: core: use sysfs_emit() instead of sprintf()
3b7340f1c89cc488e4df0b033bf7ae502ebbf5b2 mmc: sdhci_am654: Fix the driver data of AM64 SoC
3569a139a8739949d187fbe0e04949d1d2cb1330 dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
b9df01a50d516d7a62d5fd3eff5b57981f283be1 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
02538e45c666f207c55ae2984cf64de16abd3aea mmc: sdhci_am654: Add Support for TI's AM62 SoC
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
bee1549199d4025b801d99b6b9157c2a6f938ed2 mmc: sh_mmcif: Simplify division/shift logic
a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
8427577535bad8a42f887196c6f1d180a36cabaf Merge branch 'fixes' into next
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
a4ee79063f44c60992c89eb4f66853329908ecca dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
099849af27f74981c7e660dd93ff6a987307c1f2 ata: ahci: Rename board_ahci_mobile
e5c894791eabf13f3754ee0b28a3a8c1c5660d41 ata: ahci: Rename `AHCI_HFLAG_IS_MOBILE`
4dd4d3deb5026ee7356e23ce2607637ff313bb80 ata: ahci: Rename CONFIG_SATA_LPM_MOBILE_POLICY configuration item
b665eae7a788c5e2bc10f9ac3c0137aa0ad1fc97 printk: fix return value of printk.devkmsg __setup handler
76f22f4dcae645ea468811f9d30ec04f9ffaa1ea Documentation: sound: fix typo in control-names.rst
1f311c94aabdb419c28e3147bcc8ab89269f1a7e mmc: rtsx: add 74 Clocks in power on flow
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
961e366c85314c31a367fcf32fa944be64167d75 video: fbdev: s3c-fb: fix platform_get_irq.cocci warning
4f01d09b2bbfbcb47b3eb305560a7f4857a32260 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
edcb647b4bfb19674d58bff2e6ef96e0dbcccfdf selftests: add kselftest_install to .gitignore
c7b9c68fc01b468983c8f4745f400fa74c831005 selftests/exec: add generated files to .gitignore
946ad0499d984be13ec02f8257ca0527ec287bf2 selftests: kvm: add generated file to the .gitignore
a50a88f026fb28ece512c50e8ef7cd4ef6d0a291 selftests: netfilter: fix a build error on openSUSE
f6d344cd5fa6a15e1ec2da350470b35a3f55f74c selftests: Fix build when $(O) points to a relative path
d4cb5d3c4cee28aa89b02bc33d930a6cf75e7f79 media: i2c: ov5648: Fix lockdep error
472377febf848a08f67ed73bb0dc13a907575f82 media: Add a driver for the og01a1b camera sensor
f17bc788f7b97c36b8f3fbef14555a2a16ee3f69 media: media-entity: Add media_pad_is_streaming() helper function
3056a8e936bb090865402bfe6f3a730a28790033 media: media-entity: Simplify media_pipeline_start()
cb2a3293ca7a4e24fba3804a706d79aa598b940e v4l: fwnode: Drop redunant -ENODATA check in property reference parsing
5f1501fd47882b1cf86ca232dd5d090cd9010ba2 v4l: fwnode: Remove now-redundant loop from v4l2_fwnode_parse_reference()
d184cc910e3f6f5bfd6c862149c707b3537e4df9 media: i2c: ccs: Drop unused include
ff43dd75157e74fb37da96656b14264aac4252bd media: i2c: imx274: Drop surplus includes
443bf23d0048e014065d1a7fac8144fb0a40805b media: media-entity: Clarify media_entity_cleanup() usage
f0fb3328100e2be01b2b71e5e48e9800b13ed5a2 media: dt-bindings: Add Intersil ISL79987 DT bindings
51ef2be546e2e480e56fdb59fdeb9a4406e8d52e media: i2c: isl7998x: Add driver for Intersil ISL7998x
10fa965ca4fa62a34a3c0f7a817d6474fc76cbbb media: adv7511: Drop unused include
200ae4b56891707ef9ab2f7ca4e8d0daeea32e39 media: mt9m111: Drop unused include
b70f5cd874ccf85c20882e12ba75a61a11ce4018 media: noon010p30: Convert to use GPIO descriptors
aaaf357fa61c00376cd8718d36bf06b7f0cbeead media: m5mols: Convert to use GPIO descriptors
3e4fcec038e00a4d9f29987625ecb498e4941c39 media: adv7183: Convert to GPIO descriptors
3d1e4228c9dd5c945a5cb621749f358766ee5777 media: i2c: Fix pixel array positions in ov8865
3cffb26fbb5202c6a4bee4b99d6bef5623003fbb ALSA: echoaudio: remove redundant assignment to variable bytes
d7f15befac809ba365742464e1b0bebf07149c58 ALSA: lola: add a check for the return of vmalloc()
bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0c20fce13e6e111463e3a15ce3cf6713fe518388 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
cd94df1795418056a19ff4cb44eadfc18ac99a57 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
6a2eb253a33105a8eeed60389a761af968e4ae85 media: venus: core: Fix kerneldoc warnings
8403fdd775858a7bf04868d43daea0acbe49ddfc media: venus: vdec: fixed possible memory leak issue
61b3317dd424a3488b6754d7ff8301944d9d17d7 media: venus: venc: Fix h264 8x8 transform control
22beb839f48d841ec75974872863dc253d37c21c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fde18c3bac3f964d8333ae53b304d8fee430502b media: Revert "media: em28xx: add missing em28xx_close_extension"
cf4a3ab5981ac4cb997176878ec992fd0f556af1 media: cec: seco: add newlines in debug messages
f3116f2e52e63d8e5b615040013f00c535126fc1 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
6971efb70ac3e43d19bf33ef5f83bea0271831ee media: hantro: Allow i.MX8MQ G1 and G2 to run independently
176f093c60764915b8cba26ce578ff26a9c6c1e3 media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
cf1abc501a5c76e390efdf74edf63e9328efdbad media: hantro: Add support for i.MX8MM Hantro-G1
447b437f3f18ba38ed879d2268975ffd1c9f8ea0 media: stk1160: fix number of buffers in case not all buffers are created
fbe04b49a54e31f4321d632270207f0e6304cd16 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69fd04d06adb2cc67ce491df14fe3125bac6f7a7 media: stk1160: move transfer_buffer and urb to same struct 'stk1160_urb'
68d0c3311ec10c14a908e96c1e0b95550fa02999 media: stk1160: use dma_alloc_noncontiguous API
553189144c9e27bf047b392ae377c522246076f7 media: videobuf2-dma-contig: Invalidate vmap range before DMA range
479f4a6e602a46c110affeeb866d2d03422418ee media: mtk-mdp: Remove redundant 'flush_workqueue()' calls
e6a21a14106d9718aa4f8e115b1e474888eeba44 media: vidtv: Check for null return of vzalloc
87137d55f3dcfc3e3664f072ba6bad7bf9bb1ff7 media: davinci: vpif: Use platform_get_irq_optional() to get the interrupt
849139d46d096bc8022a1a38153e740b464fca46 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
088c0384bc87fe21ccd941765d20c7c31e6a6e90 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0d8140179715465c4fa976b516e3428bf3fc2e43 media: camss: Add regulator_bulk support
81bdfa4f86ade3417552b08e5ee1eea6d0f58375 media: camss: Set unused regulators to the empty set
0c4d7fda5cbebb6d19346a3c9d1f17d5c16bf6b3 media: camss: Point sdm845 at the correct vdda regulators
db95031d8f753c5112c43d7ea367ef92053321b1 media: camss: Point sm8250 at the correct vdda regulators
07922937e9a580825f9965c46fd15e23ba5754b6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a53becd1eb19ed759e02c8fcef5f90820252a9ac media: mtk-vcodec: Remove duplicated include in mtk_vcodec_enc_drv.c
4e541b06b0e8ae6ebd85a913dba8db43d3ce6fe3 media: Remove usage of the deprecated "pci-dma-compat.h" API
f63429f483c9611c7a5bd84e6bf6d8f6d7c801d7 media: dt-bindings: media: renesas,csi2: Update data-lanes property
211e6e863531b5273e0b201932154e39ce62403d media: dvb_frontend: make static read-only array DIB3000MC_I2C_ADDRESS const
9de01d22409a37f7f198c22c03c6b220d14a7d4c media: dib7000p: make static read-only arrays notch and sine const
f99c4ad386dd487fde4aeb203ff3b1f5f47a5a82 media: dvb_frontends: make static read-only array fec_tab const
3a6cddab2d807242b8461404203e51e0ca490f77 media: imx: imx8mq-mipi_csi2: Remove unneeded code
875fa4c0d85ae5e6c622e1e9f72ce6c21b6134b1 media: doc: pixfmt-rgb: Fix V4L2_PIX_FMT_BGR24 format description
96ba61ee5331eb6e2f4c2baeb994b9ceb01d8266 media: v4l2-ctrls: Add new V4L2_H264_DECODE_PARAM_FLAG_P/BFRAME flags
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9aa94a316466dc4df6808a4754f13f68bc2e2fa7 media: staging: tegra-vde: Factor out H.264 code
24d5d2bafb4609e787d6f8454c5df80734499987 media: staging: tegra-vde: Support V4L stateless video decoder API
313db7d235a0af753ad163a140cb46350d4d1d08 media: staging: tegra-vde: Remove legacy UAPI support
a097abd401f208d5f8d6cb1727a37ee20b8658e2 media: staging: tegra-vde: Bump BSEV DMA timeout
8bd4aaf438e39f88e4321e0cad2d42284c2269af media: staging: tegra-vde: De-stage driver
8268d067508b0fb9988b5423a8539a21caba5f44 Merge tag 'br-v5.18l' of git://linuxtv.org/hverkuil/media_tree into media_stage
c81652a4a88ce65312e56321812ae54a73dae963 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
1092347165cf5ed1453c1f211641a859818a2828 media: lirc: remove unused feature LIRC_CAN_SET_REC_DUTY_CYCLE
5ad05ecad4326ddaa26a83ba2233a67be24c1aaa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
12fdba564afd1f80eeaeed55c1c81761addda161 Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
38ad8b32f3afd4314c486685bd1bd7c4c762bf82 dt-bindings: media: amphion: add amphion video codec bindings
72a74c8f0a0df12c7d7ea012aa70d95152858dea media: add nv12m_8l128 and nv12m_10be_8l128 video format.
b50a64fc54af5bacb2821c344611947ff4bdc0d2 media: amphion: add amphion vpu device driver
9f599f351e86acf0fc13e42771f97b7fb4dbbea4 media: amphion: add vpu core driver
61cbf1c1fa6d74a6a232a365e0aeddcab11036e4 media: amphion: implement vpu core communication based on mailbox
3cd084519c6f91cbef9d604bcf26844fa81d4922 media: amphion: add vpu v4l2 m2m support
0401e659c1f922e46887b1bab5a8fe87978d2458 media: amphion: add v4l2 m2m vpu encoder stateful driver
6de8d628df6ef657435cf40da32071ac5d87b199 media: amphion: add v4l2 m2m vpu decoder stateful driver
d82977796c48bed9d0a427b65f161dab9d2e6df3 media: amphion: implement windsor encoder rpc interface
145e936380edb6a2e963adf95796f71501c806cd media: amphion: implement malone decoder rpc interface
af850794b8e9d701092331208823abb6311bb941 MAINTAINERS: add AMPHION VPU CODEC V4L2 driver entry
42356ecbdb69e49cffd0c1df791280965f9f90e1 media: amphion: add amphion vpu entry in Kconfig and Makefile
42a55435b0ef6b80a3e81e8ca642cd866d260b08 media: i2c: max2175: Use rbtree rather than flat register cache
da024867debb2a13d5dafd7fa1d8ab9ec8ae53d7 MAINTAINERS: update media vimc driver maintainers
3843760486261c7c8483731e1e87dde55b522088 media: MAINTAINERS: update rksip1 maintainers info
9f1f4b642451d35667a4dc6a9c0a89d954b530a3 media: saa7134: fix incorrect use to determine if list is empty
a312f8982632fb1a882a8dc3c9fd127d082c1c02 media: camss: Replace hard coded value with parameter
9ef9abf4ff57aaedd661622f7d008dd71ece1ffb media: rcar-csi2: Drop comma after SoC match table sentinel
25e94139218c0293b4375233c14f2256d7dcfaa8 ivtv: fix incorrect device_caps for ivtvfb
92ec1a5c275acf8ec9999b7969a14745def5a8da Merge tag 'br-v5.18r' of git://linuxtv.org/hverkuil/media_tree into media_stage
b3627647f9ea7473d10fb08a95fd7c4133a17ca4 Merge tag 'br-v5.18s' of git://linuxtv.org/hverkuil/media_tree into media_stage
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
9cb727506704b5323998047789fc871e64a6aa14 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
441d1e10476bc9d966baf32745277a6e77c325d5 ALSA: scarlett2: Split scarlett2_config_items[] into 3 sections
604b388419d08032c07aff8946ee19c073b59189 ALSA: scarlett2: Add support for the internal "standalone" switch
5187357e45c3b3d4cab3b990a893369eb8ca6f70 ASoC: SOF: remove snd_sof_pipeline_find()
80df2226268f039326f9daebd25047cf15e22497 ASoC: SOF: simplify snd_sof_device_remove()
3a790f3a7c283d94325a85ac6ee4d1458e89b645 ASoC: SOF: set swidget's core for scheduler widget
c99b70a2d21ab744bdee7a2ea7ec8a35caba9725 ASoC: SOF: sof-audio: removed unused function
fb763299bd8e075f1e9fb0a1cd296b0400fe8442 ASoC: SOF: topology: remove redundant code
9911ce06db9dd26d62cd131318588dc039696a99 ASoC: SOF: topology: remove redundant code in sof_link_afe_load()
6a6b5727f8eedff8932db6056c07a81eeeca9250 ASoC: SOF: topology: Drop the size parameter from struct sof_topology_token
5ef969e2f8e199d8881ea4cd78cb86df1c67d92b ASoC: SOF: topology: Modify the get_token op for string tokens
ea7e5ee67fb71d92b0eb0be8467fd34b0e2def6c ASoC: SOF: topology: expose some get_token ops
40bdb2fd6b151e34fdf841238627dd0cfa960093 ASoC: SOF: change comp_dai to a pointer in struct snd_sof_dai
b0bfaf0544d08d093d6211d7ef8816fb0b5b6c75 ASoC: atmel: Fix error handling in snd_proto_probe
51996ca26fc7b5dbeea80eddba0e8a4ece6af459 ASoC: Intel: catpt: use asoc_substream_to_rtd()
5ea14bf62ef4501c13f56fce75f6752cf643748f ASoC: mediatek: mt8183: support wb bt audio
954e615497cc95cd918bdfe6590abdfbaa068842 ASoC: amd: acp5x-pcm-dma: Fix signedness bug
6f6f28bf5d8e070c1e4a10d62d2a1af264683042 ASoC: amd: acp3x: Fix signedness bug in acp3x
f725d20579807a68afbe5dba69e78b8fa05f5ef0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5575f7f49134c7386a684335c9007737c606d3b5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e45ac7831ff3e2934d58cce319c17c8ec763c95c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a6b44a2518a08348bd0f0401e4d2b99233bbabc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9a1e13440a4f2e7566fd4c5eae6a53e6400e08a4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
015044e9610c8523794ea6cb55d5388bc00ba96a ASoC: dt-bindings: Document Microchip's PDMC
50291652af5269813baa6024eb0e81b5f0bbb451 ASoC: atmel: mchp-pdmc: add PDMC driver
6ae0a4d8fec551ec581d620f0eb1fe31f755551c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
7cacfa4a7b0dcf8f10dda5327957ee13db1c455f ALSA: hda: Add AlderLake-PS variant PCI ID
5182f3c9180397b16d15981b385ecfad9249e527 mm/slub: limit number of node partial slabs only in cache creation
6d3a16d09bfac2883b8ea12a83d4420a4062d8c0 mm/slub: refactor deactivate_slab()
ae44d81d502756cb97e7b698207083967d6f20a3 mm/slub: remove forced_order parameter in calculate_sizes
7a976552a4f264f777be236c0c83263975512f1a ASoC: SOF: make struct snd_sof_widget IPC agnostic
2b4b383f85baa493039a1fd80ca3f428f9504a54 ASoC: SOF: topology: make sof_route_load() IPC agnostic
c7b655ade96a282a4304d68dcb120fcb61f19db2 ASoC: SOF: Add a tuples array to struct snd_sof_widget
38a9a06794fe052dab57177f0320f44124e6cef9 ASoC: SOF: topology: Modify signature for token parsing functions
e0974a382e7c4e0962edebbd8e0d3185c928ea85 ASoC: SOF: topology: Rename arguments in sof_parse_token_sets()
5f8333f62fcada65a85aac53c6a39eb6c4f0bb4e ASoC: SOF: topology: Rename arguments in sof_parse_tokens()
839e484f9e173309d599e1281eb7221e07f41814 ASoC: SOF: make struct snd_sof_dai IPC agnostic
f535880b2d32fcb85d99a81483d44c8df23d23cf ASoC: SOF: move definition of snd_sof_ipc to header file
1174442b82b6cf13328a5f9574fac3655c58ae06 ASoC: soc-acpi: fix kernel-doc descriptor
679aa83a0fb70dcbf9e97cbdfd573e6fc8bf9b1a ASoC: soc-acpi: add information on I2S/TDM link mask
92c1b7c0f780f0084f7b114be316ae4e182676e5 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0c470db0399e17310ed2ba54dd1c25cfa16ce0d3 ALSA: intel-nhlt: add helper to detect SSP link mask
bd015f633b05a3d4f88a3d7099746b2819a523f5 ASoC: SOF: Intel: hda: report SSP link mask to machine driver
4694b8382d6b79bcf95995757419d279a3ab375b ASoC: Intel: soc-acpi: quirk topology filename dynamically
de24d97fb845ffd2229811ee256438e42b5a8d12 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1cedb6eabf0f2dd8285d3bb0ce1abd2369529084 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cded07a2dccd5493696a3adce175f01e413423c6 ALSA: intel-dspconfig: add ES8336 support for CNL
b3d6a07236ebf6e0111adb957d69bebccf4f0a19 ASoC: Intel: soc-acpi: add ESSX8336 support on Cannon Lake machines
5a6cfba5553b4f315b3d12b423e56a7fb9e8e0be ASoC: Intel: sof_es8336: make gpio optional
42302b205f03c74c0226bbc79dca48448dd11d48 ASoC: Intel: sof_es8336: get codec device with ACPI instead of bus search
1b5283483a782f6560999d8d5965b1874d104812 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
651c304df7f6e3fbb4779527efa3eb128ef91329 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9c818d849192491a8799b1cb14ca0f7aead4fb09 ASoC: Intel: sof_es8336: log all quirks
d94c11a9b0e8620d7cf0e6d8e60d685cdb24c475 ASoC: Intel: sof_es8336: move comment to the right place
8e5db49182415b8bfce3b5843fc87e49c83c02aa ASoC: Intel: sof_es8336: add support for JD inverted quirk
70b519e5cade92bddf837bd3941f905b44232b05 ASoC: Intel: sof_es8336: extend machine driver to support ES8326 codec
6e13567d2fdf54ce00212cac7ecd5418648da749 ASoC: Intel: sof_es8336: add cfg-dmics component for UCM support
fe0596a006081bc963874d4f3d38cd0b1b5e46d4 ASoC: Intel: bytcht_es8316: move comment to the right place
8b1d3b733f3e6acaab6c6bc9968ee0e058900a7e ASoC: fsl_rpmsg: Remove SET_SYSTEM_SLEEP_PM_OPS callback
9779a8e61a83916ccfe7e6ddabcc7638d4bc2ae1 ASoC: Intel: boards: fix randconfig issue
c8ee0c37c045ccc1fbbe074e8af5031b36861cd2 ASoC: SOF: amd: Remove unneeded semicolon
5af07dad696422d48368409461a754990faa713c ASoC: SOF: amd: Remove unneeded semicolon
5bd998af5b69cf21fd4db5eaf7e9db85a4a35295 ASoC: fsl_spdif: keep all TxClk sources by txclk array
81acac8c2c88764c773811d1ec858852f81eb88a ASoC: SOF: ipc-msg-injector: Use devm_kzalloc() for the rx_buffer
31ef579d433a6bcd6b942edea372040298295acf ASoC: qcom: fix Kconfig for SC7280
d268afa1ff6f582dede1819fbed7ded7442a406c ata: pata_pxa: Use platform_get_irq() to get the interrupt
efb1a2d3d8f5c18ab03e9e4a1b7fc732f25e00d6 ALSA/ASoC/SOF/Intel: improve support for ES8336-based platforms
233d2c4a103ac1ce83025029a83d5840b3d2b046 Clean ups and preparation for IPC abstraction in the SOF driver
6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
09354ebe10b7c8447559aa1fda2cb3a5ca6034e1 Merge tag 'asoc-fix-v5.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
327e8ba54a212f707a68670c9372747b7a32bb92 ALSA: hda/i915 - avoid hung task timeout in i915 wait
382627824afb09cd86192f4b649fca8c5bfe5f40 mm: slab: Delete unused SLAB_DEACTIVATED flag
a485e1dacdb09802ad0ba1126bc4d029773ae1b2 mm: slub: Delete useless parameter of alloc_slab_page()
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
5b34b0c2248968ec83ebd78669dc0b9085d13f75 video: fbdev: offb: fix warning comparing pointer to 0
e445c8b2aa2df0e49f6037886c32d54a5e3960b1 video: fbdev: kyro: make read-only array ODValues static const
a174e72e2355b9025205b4b6727bf43047eac6c6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e4bfcf10a03981cb3056d723bb2f92eead5c0bb ASoC: SOF: compress: fix null check after dereference
d8b502a7c353a63269d5ac3cfa7e5a04308df6a1 ASoC: SOF: trace: Use proper DMA direction for the trace data buffer
24320c55566138426ee0f9ec866dd3d656071799 ASoC: SOF: Intel: add topology overwrite for Taniks
d7be9e33c4ad71c299fd58c5d46d4407c0b42d86 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw in ADL match table
d7bc6ddef016d851cb0ff97ae16ac98d5f3c85ee ASoC: SOF: sof-priv: Remove stale snd_sof_ipc_stream_pcm_params() declaration
31f60a0c943d6a7e84b06686b1ed86ddadf484fa ASoC: SOF: Make pcm_hw_params snd_sof_dsp_ops callback IPC neutral
d1b1146fc708eff661c2becb9bf78374adde6db7 ASoC: SOF: pcm: Remove sof_pcm_dsp_params() wrapper
757ce8103c9e5b83cf18a669fe38484b0be3cfaf ASoC: SOF: Introduce optional callback to configure stream data offset
a6db22a68b0b2183184659d27c0a74df96f0d6d0 ASoC: SOF: Mark snd_sof_dsp_ops.ipc_pcm_params() callback optional
9a0a809a5aaeb09458c5f0d26fac63c213b0adb6 ASoC: SOF: stream-ipc: Add sof_set_stream_data_offset()
29e3aa0bb934e44c6ec0127cbe96983dc9b82b0e ASoC: SOF: Intel: hda-ipc: Add hda_set_stream_data_offset()
cf73363e4a55579e3131f5de38c3b7b70bb4d639 ASoC: SOF: Intel: Convert to use the generic set_stream_data_offset ops
f0383aded3c6e61e044b90662bf99b3d850c5d90 ASoC: SOF: imx: Convert to use the generic set_stream_data_offset ops
00f19253633710877880ad062d6cee3c13deb9a5 ASoC: SOF: Remove ipc_pcm_params() ops
f67084148dac015d059c64f25e57abd0ab18946c ASoC: mediatek: mt8195: add reset controller
ee7f79a81a27c47088fe0af95788621644826d91 dt-bindings: mediatek: mt8195: add reset property
886e09c77d2b48559d26928a5705a20ef3ac117d ASoC: mchp-spdifrx: fix typo
5bbe2918acccfa60de1c1a2139de9cc5441d5796 ASoC: simple-card-utils: Don't reset clock of active DAI
375a347da4889f64d86e1ab7f4e6702b6e9bf299 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e23b2f54db1dcdde8302e4ada41805c8297fac27 dt-bindings: mmc: sunxi: add Allwinner F1c100s compatible
882bd07f564f97fca6e42ce6ce627ce24ce1ef5a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c19bd02e9029f0f75b58f4b8662527da74be8985 ALSA: hda: Add helper macros for DSP capable devices
da0398099a83483014adc509a2845c88ccf672af ASoC: Export DAI register and widget ctor and dctor functions
9fe51c559a862d6c884f6784de26c8f9463187b1 ASoC: Intel: Introduce AVS driver
2879516fcd6d7ec5972762dbd94859d9221e70d8 ASoC: Intel: avs: Inter process communication
cb1eb6b5be42799d23f81ffde84ee3537365b0ed ASoC: Intel: avs: Add code loading requests
b956b27b477ae63e92240f813c1027de601df11f ASoC: Intel: avs: Add pipeline management requests
f14a1c5a9f830025dc8638303ddefd5f731ae4bc ASoC: Intel: avs: Add module management requests
469e87ca9a2029c325362496c7b589683a382505 ASoC: Intel: avs: Add power management requests
25f414fcdb875e4203ff43f42898367c32df4827 ASoC: Intel: avs: Add ROM requests
3322e1688953966da15fcd0ae3183a351e241ea3 ASoC: Intel: avs: Add basefw runtime-parameter requests
c1a427e8da9332a5832fd4a5429adede34bfa85f ASoC: Intel: avs: Firmware resources management utilities
580a5912d1fe774f9902b614fa33e1add92ca749 ASoC: Intel: avs: Declare module configuration types
215e67b2d2de1d8d34a53c440b9a19a732ee6fb0 ASoC: Intel: avs: Dynamic firmware resources management
b27f452317236b0cbaa94c4498f8241e2ad871b1 ASoC: Intel: avs: General code loading flow
45864e49a05aa446b9d99c464c1a9f46956ed32c ASoC: Intel: avs: Implement CLDMA transfer
65794fe1a5f6f5fb10fa7b71a762158332144855 ASoC: Intel: avs: Code loading over CLDMA
092cf7b26a48a542d9aabfc0f517fa263102a4c1 ASoC: Intel: avs: Code loading over HDA
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
c1156cce4719ab2633575dd4822606f959142ef7 ASoC: Intel: AVS - Audio DSP for cAVS
ee60f738e3bcb75549a094ccb6396ae8ad6b9101 ASoC: mediatek: Add mt8195 reset control support
c0fc71e2d7d21ed8b2ee763d894517e4fec6ffc5 ASoC: SOF/Intel: small fixes and updates for 5.18
8fc262265918d2a1817103b454d32979f1d7f35c Make the SOF pcm_hw_params DSP op IPC agnostic
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
0f306cca42fe879694fb5e2382748c43dc9e0196 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d76231e460fbaba7115212bf55f1eab35aba6223 media: xc2028: rename the driver from tuner-xc2028
271e4323d9e93340fe37c15288056bae9e5bb1a0 media: Makefiles: remove extra spaces
3baa40d4fd7ff6553325715b8a64cc8b43fd02ef ALSA: seq: oss: use kzalloc
f9da322e864e5cd3dc217480e73f78f47cf40c5b cgroup: cleanup comments
b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
5c89357a7a0f17c6198bb28614913fb1eb284615 media: Makefiles: sort entries where it fits
f7fb2414db9e054f8e8709184dadbda7bc040da5 media: platform: Makefile: reorganize its contents
256bf685691d86462a62e1d7041385baf0dfe595 media: platform: move platform menu dependencies to drivers
69c5ee8aae03bb9f9a8a825175a1cd0644eaf20c media: platform: place Aspeed driver on a separate dir
46fb99951fe2c71adfd7f4ea4439af5ed5ebb7f7 media: platform: place NXP drivers on a separate dir
95495f2aa9d8df1a7697bab24118544d3568f41d media: platform: place Intel drivers on a separate dir
81acf39488cfe99319b0a25f2b9a0e2e3bb40b6d media: platform: place Via drivers on a separate dir
ee4a77a32b39064fdab0aa2b36bbd35ebf57e077 media: platform: place Renesas drivers on a separate dir
5a20fabf71d7aa1fe2a72b5f69671ce99f003c0f media: platform: allegro-dvt: move config to its own file
52b3a219dd4ab46b2b8ba7af5648f6e1e026f876 media: platform: amphion: move config to its own file
d205d312b1bb86956776cd77fc4e7d6fa626f371 media: platform: coda: move config to its own file
ebad2e8db54142208556d97e757dbcbd2db63152 media: platform: exynos-gsc: move config to its own file
e6194c8d065389b9393290ecb682118fd982fa33 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
61c57d578bd7ca2aff3652ed62d95e3f8fc6d16e rtla/osnoise: Add support to adjust the tracing_thresh
d635316ae92291083ae7a36014e29ed7b306cb04 rtla/osnoise: Add an option to set the threshold
2b622edd5eb5a12c1203fdb353c2ce0681672571 rtla/osnoise: Add the automatic trace option
173a3b014827955cefdf972ae673d94b60e31cf8 rtla/timerlat: Add the automatic trace option
b5aa0be25c27a7f21d9a28f0e0057915552d3c1b rtla/trace: Add trace events helpers
51d64c3a181938da8fb56404524e15776e9c6bf8 rtla: Add -e/--event support
336c92b26cf9aee6c5d5907ef49b90d2665e9d70 rtla/trace: Add trace event trigger helpers
1a754893653f73724d007c2cf95cf6c47d5114c4 rtla: Add --trigger support
5487b6ce267bbafd399f3642062d974832d3eddc rtla/trace: Add trace event filter helpers
44f3a37d1d3eb10770c7fec4eb89495d37957a26 rtla: Add --filter support
761916fd02c2525139aca957b8a53fda1d8b3616 rtla/trace: Save event histogram output to a file
28d2160cb1a18cca87a51345e7df47499447f5a4 rtla: Check for trace off also in the trace instance
7d38c35167c58153e8b5bea839616d00e90564b9 rtla/osnoise: Fix osnoise hist stop tracing message
7d0dc9576dc3817c483b408715e506c3e9f37bed rtla/timerlat: Add --dma-latency option
75016ca3acd0de79868ef5b0694195fe05288ade rtla: Tools main loop cleanup
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
dc3d879c6ffa25e90875237265898e49b2cabb7e dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
795301d3c28996219d555023ac6863401b6076bc tracing: Have type enum modifications copy the strings
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
ba2c670ae84bad705ec023bfa7a48f7f8eab5e16 media: nxp: Restrict VIDEO_IMX_MIPI_CSIS to ARCH_MXC or COMPILE_TEST
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
acbfab16ccd79937cabd6c60ab0e010e7ced9444 Merge branch 'slab/for-5.18/trivial' into slab/for-linus
94fa31e99b57ce4a56e93815421566d483186cb4 Merge branch 'slab/for-5.18/cleanups' into slab/for-linus
92ee3c60ec9fe64404dc035e7c41277d74aa26cb ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dca947d4d26dbf925a64a6cfb2ddbc035e831a3d ALSA: pcm: Fix races among concurrent read/write and buffer changes
3c3201f8c7bb77eb53b08a3ca8d9a4ddc500b4c0 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
69534c48ba8ce552ce383b3dfdb271ffe51820c3 ALSA: pcm: Fix races among concurrent prealloc proc writes
1f68915b2efd0d6bfd6e124aa63c94b3c69f127c ALSA: pcm: Add stream lock during PCM reset ioctl operations
17aaf0193392cb3451bf0ac75ba396ec4cbded6e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ef248d9bd616b04df8be25539a4dc5db4b6c56f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c7d4b15372bde442059c7d6415afeba073a09474 Merge tag 'ata-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5bebe2c9ae0e0d3c6b25b8e1048bf66b1a3df621 Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9c4b86ebf5bfdaceba4bedbaf76e4ff745db17ef Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
182966e1cd74ec0e326cd376de241803ee79741b Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40037e4f8b2f7d33b8d266f139bf345962c48d46 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============5025921270614908144==--
