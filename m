Content-Type: multipart/mixed; boundary="===============8165842654939730967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 12 Sep 2025 12:59:55 -0000
Message-Id: <175768199591.4121020.12133850597232480774@gitolite.kernel.org>

--===============8165842654939730967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-misc-next
    old: bcd0d93e902e54e6b404b574b3a6b23315bcea8d
    new: e8d266da0c3f03559a842c189fd15b68dc77e7ec
    log: revlist-bcd0d93e902e-e8d266da0c3f.txt

--===============8165842654939730967==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bcd0d93e902e-e8d266da0c3f.txt

407a2fab3c99c40ad1acedaf028e8222da1f0433 drm_bridge: register content protect property
043d9c6928b010be7902a01b5cdfa7d754535b1a drm/bridge: anx7625: register content protect property
4aa8961b1b9c7498550b41168a91cf1558133dd3 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
96481012628c2d9a03fb758763ad7bff786203eb drm: of: fix documentation reference
61ce50fd8196c8782b9620bb60d33649ec429f64 drm/panel: jdi-lpm102a188a: Fix error code in jdi_panel_prepare()
3f13bcc886fc034113cb75cb32b8d9db1216b846 Documentation: accel: amdxdna: Update compiler information
b065bd213caf6d35b57c5089d6507d7e8598a586 drm: re-allow no-op changes on non-primary planes in async flips
480a76c64f4f6a7f8d4aa2ac86cd2178687716b9 dt-bindings: display: simple-bridge: Add ra620 compatible
73b81fcb12df1051bd169e488245f8bf4c37bc93 drm/bridge: simple-bridge: Add support for radxa ra620
6c66eba502709a78281333187c1add7b71f7201f drm/panel: ilitek-ili9881c: turn off power-supply when init fails
5efa82492066fcb32308210fb3f0b752af74334f drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
9002f55ee4480f23bd2ce91fb5fca536ce31717e drm/panel: ilitek-ili9881c: convert (un-)prepare to mipi_dsi_multi_context
8e484ff181b177ea2e86e537fd7a5c8f9d7532ad dt-bindings: vendor-prefixes: Add prefix for Shenzhen Bestar Electronic
157ba8c6742931a617a34555c27dd10b36385cf3 dt-bindings: display: ili9881c: Add Bestar BSD1218-A101KL68 LCD panel
38dbbbb41c515d72b0a82fde3cec450d068f5e94 drm/panel: ilitek-ili9881c: Add Bestar BSD1218-A101KL68 support
f05530bdaf42aa0e6bb4cde76ba6a081cf473d44 dt-bindings: display: rockchip: Add rk3576 to RK3588 DW DSI2 controller schema
b6f11f114759a088acf44e86b5cd72f24de85d44 drm/rockchip: dsi2: add support rk3576
efe927b9702643a1d80472664c2642f0304cb608 drm/msm: fix msm_gem_vma_new() allocations for managed GPUVMs
2eb22214c132374e11e681c44d7879c91f67f614 drm/panel: Allow powering on panel follower after panel is enabled
cbdd16b818eef876dd2de9d503fe7397a0666cbe HID: i2c-hid: Make elan touch controllers power on after panel is enabled
cff5fb82733c4f1acda458ffd2bb5c948fb59bd6 video: pixel_format: Add compare helpers
d6d05e2af796ca25094f80a73d8841505d54368b video: screen_info: Add pixel-format helper for linear framebuffers
31eea29d727ce35b747e68c6be350ca07b7ecd9b drm/sysfb: Find screen_info format with helpers
061963cd9e5b60672695e9a592be440469a6bf72 drm/sysfb: Blit to CRTC destination format
7ff61177b7116825085587f007dcdfd042c7b33b drm/color-mgmt: Prepare for RGB332 palettes
b3c7edd5e50e0e92ead8794b084e92d89002dd6f drm/format-helper: Add XRGB8888-to-RGB332 to drm_fb_blit()
cbc383cea0942cd827c6f1a3408793ac3a97ea00 drm/vesadrm: Rename vesadrm_set_gamma_lut() to vesadrm_set_color_lut()
1adb35c2523fcd06cf1c24d788d6a958a24bc143 drm/vesadrm: Prepare color management for palette-based framebuffers
7399c13f619f33dc8bdce838f3c83e88a18765ee drm/vesadrm: Support DRM_FORMAT_C8
6380b1ceba7783ccd2c7fb2e003412c1b8bb4235 accel/amdxdna: Fix incorrect type used for a local variable
27a7e8b6c58144c8c8bd49765364c93f756abc33 drm/sysfb: Do not deref unexisting CRTC state in atomic_disable
f315e030a202012a551eb648fa10cd90bd925b20 dt-bindings: panel: lvds: Append ampire,amp19201200b5tzqw-t03 in panel-lvds
1e00a12dbb09a7cf173ed60fdbdc33f79a6fff7f drm/stm: ltdc: unify log system
5c76c794bf29399394ebacaa5af8436b8bed0d46 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
ec035aba7d4a9439d7fa6d54b9f9de6ce3fe1716 drm/sched: Remove mention of indirect buffers
77a62e557f54ecf6305e7ed6fb05d02e8748bffb drm/sched/tests: Remove redundant header files
f4c75f975cf50fa2e1fd96c5aafe5aa62e55fbe4 drm/sched: Document race condition in drm_sched_fini()
bddf32f16534be69cff99180d16a1c129bfcc226 drm/vesadrm: Remove unneeded semicolon
e7fa80e2932c68c17e7003fdfd01addc123567f7 drm_gem: add mutex to drm_gem_object.gpuva
69013f52b4b6782db6941f83b6ff1be123bfa9e5 panthor: use drm_gem_object.gpuva.lock instead of gpuva_list_lock
3c8d31b8937a7ee6e5de74f0274810b8705d77ea gpuvm: remove gem.gpuva.lock_dep_map
24f028b91ed3329b259874e28b54aa715b008153 drm/panthor: Simplify mmu_hw_do_operation_locked
2b036b13c8c2cadf7a27036f911ec99742504fce dt-bindings: display: rockchip: Add schema for RK3588 DPTX Controller
86eecc3a9c2e06462f6a273fcd24150b6da787de drm/bridge: synopsys: Add DW DPTX Controller support library
d68ba7bac9555d05e2f5b310c898b2a5c7eff174 drm/rockchip: Add RK3588 DPTX output support
0b6da6d3a8d5391ff9da2358ac5afd8b7badd943 MAINTAINERS: Add entry for DW DPTX Controller bridge
806d4fec0b80be6964b69947aad928a322fe77e4 dt-bindings: display: st: add two new compatibles to LTDC device
81d678332c404384e5e83300376d9be375f6d928 dt-bindings: display: st,stm32-ltdc: add access-controllers property
6b96ffeb81be8e43da7c4ddd0802739e22459519 dt-bindings: display: st: add new compatible to LVDS device
922e28eec67390686d944d03a12068df1197b393 dt-bindings: display: st,stm32mp25-lvds: add access-controllers property
08f6613e274f6cfe4d7d09ac5050d632dbba9342 dt-bindings: display: st,stm32mp25-lvds: add power-domains property
1b9482f8dfce82af44e261c78777a37f32efe889 dt-bindings: arm: stm32: add required #clock-cells property
d80667642b0f43580efd489d627dd24aa10ab98f drm/stm: ltdc: support new hardware version for STM32MP25 SoC
b7243862f82a088d6fb7e22a25c7c024818e631d drm/stm: ltdc: handle lvds pixel clock
f4028ef65dc4fe9010bcc017597fe0fea6479097 drm/bridge: adv7511: provide SPD and HDMI infoframes
e5e3d7bff7645d2577c56ccc8b110b9b6978aa08 drm/v3d: Store a pointer to `struct v3d_file_priv` inside each job
0d3768826d38c0ac740f8b45cd13346630535f2b drm/v3d: Store the active job inside the queue's state
e9d8e027483267a9505f5b6b7f0476b5299743af drm/v3d: Replace a global spinlock with a per-queue spinlock
fa6a20c8747041df406d184321a2a49e82d46298 drm/v3d: Address race-condition between per-fd GPU stats and fd release
78fe02d090d38393cc00de9d1929e59426f202a4 drm/v3d: Synchronous operations can't timeout
7d9bc9bee2778e2da7147aeb3a81427487598493 drm/v3d: Protect per-fd reset counter against fd release
9ca595f501e48cec41c6c56becda6468a409b8ba drm/test: drm_exec: use kzalloc() to allocate GEM objects
24de3daf6179bce3710527b8292d7ee6f1b56393 accel/amdxdna: Use int instead of u32 to store error codes
f3e82936857b3bd77b824ecd2fa7839dd99ec0c6 drm/nouveau: Replace redundant return value judgment with PTR_ERR_OR_ZERO()
256576ed6895b81290690ae3e2b9f62eb7c642fc drm/amdgpu: give each kernel job a unique id
73cfd166e045769a1b42d36897accaa6e06b8102 drm/gud: Replace simple display pipe with DRM atomic helpers
d42ce9ea571e528645fcab48a8ef7280331f5872 drm/tidss: dispc: Remove unused OVR_REG_GET
e8e202bcbd06b9a199e431102af1a8ea2088f847 drm/tidss: dispc: Convert accessors to macros
db7c13ebf2d4570efcb8bed0d6e772d3805bbb45 drm/tidss: dispc: Switch to GENMASK instead of FLD_MASK
9accc8b10de87a8989d382231d417827aca61c8f drm/tidss: dispc: Get rid of FLD_VAL
6e50765b829b68d34cbf45415173b1b1f429b233 drm/tidss: dispc: Get rid of FLD_GET
13925ccb0d6de6e8a75928ea4ac74610c629093a drm/tidss: dispc: Get rid of FLD_MOD
8bd839a3ec2305a2a29706dcbd27632b6d63d9ac drm/tidss: dispc: Switch REG_GET to using a mask
e6b571e6ff6b46c5859ebd3364c98ccc4c90fbdb drm/tidss: dispc: Switch REG_FLD_MOD to using a mask
990e6f28e78fc0a760fb2bd8575e3eaf5067306d drm/tidss: dispc: Switch VID_REG_GET to using a mask
aeaef1ba6bba76eb256123505bbc01032bfd5caa drm/tidss: dispc: Switch VID_REG_FLD_MOD to using a mask
b695ff1e7ad418b7525f76fa442f8511ec12f6d9 drm/tidss: dispc: Switch VP_REG_GET to using a mask
68f7fa24776e2821896dd95ba0cf1a77a302575f drm/tidss: dispc: Switch VP_REG_FLD_MOD to using a mask
9b74ce7a691750b04ec7d2d7b08490134681c3eb drm/tidss: dispc: Switch OVR_REG_FLD_MOD to using a mask
7287177e5abe2472c03f1c78099352c64d1b86fc drm/tidss: dispc: Define field masks being used
1c936e85926dbd417f8ce4c290acee52d085fe0d drm/sitronix/st7571-i2c: Make st7571_panel_data variables static const
d83f1d19c898ac1b54ae64d1c950f5beff801982 drm/rcar-du: dsi: Fix 1/2/3 lane support
c4d24127aaf1c50753c8bcdf050ed39b7c709869 accel/rocket: Fix indentation of Kconfig entry
503b0ed38ca60cfb5ba101517a680beebd38d377 accel/rocket: Depend on DRM_ACCEL not just DRM
ce6b656b5d64d612e9fc1c495eba6a362051c2ca accel/rocket: Fix usages of kfree() and sizeof()
78e399955d352a2387a4b22713385a0c5d737685 accel/rocket: Check the correct DMA irq status to warn about
09e6d39cc83b18a17857b8d4d6a8902bc87dfbc2 accel/rocket: Fix some error checking in rocket_core_init()
c51f6fe14cd7e2e0a0e1094d38805dcbbd04a058 MAINTAINERS: adjust file entry in DRM ACCEL DRIVER FOR ROCKCHIP NPU
78f859673c85cc7c18ffdeb659f29cad3f13b580 accel/ivpu: Remove unused PLL_CONFIG_DEFAULT
cf87f93847dea607e8a35983cb006ef8493f8065 accel/ivpu: Make function parameter names consistent
e38e8391f30b41c5a24bb46dc6ef4161921e782d drm/imagination: Use pwrseq for TH1520 GPU power management
337ebfda8a4f2627bf52e200cacf6f3a2f5ccf48 dt-bindings: gpu: img,powervr-rogue: Add TH1520 GPU support
6b53cf48d9339c75fa51927b0a67d8a6751066bd drm/imagination: Enable PowerVR driver for RISC-V
c4baa2d987c025076db8732abf8c44ccb9bcd8df drm/st7571-i2c: correct pixel data format description
2596e9414e5f5917070a6c524d8e307234d3cc18 dt-bindings: display: sitronix,st7571: add optional inverted property
c68f78ae1d86a5eb9632b72f7b4f15912bff5b0f dt-bindings: display: sitronix,st7567: add optional inverted property
e61c35157d32b4b422f0a4cbc3c40d04d883a9c9 drm/st7571-i2c: add support for inverted pixel format
8bde81ec684238587decd5ab6b1bf18041814937 drm/format-helper: introduce drm_fb_xrgb8888_to_gray2()
100d457c0feadd131083e3ebb64973ac0b8510d6 drm/st7571-i2c: add support for 2bit grayscale for XRGB8888
a69997be443dcc64e6f0d6588f40e06c9b3a39be drm/ssd130x: Remove the use of dev_err_probe()
b2b8af21fec35be417a3199b5a6c354605dd222a drm/sched: Fix racy access to drm_sched_entity.dependency
2a06126d1624f0661fac0833e7ee1dbdc636154e drm/debugfs: bridges_show: show refcount
cb86408b1fc2e3f6fe45ebe8509a5404060e01e0 list: add list_last_entry_or_null()
d77ad5178e90f5aa4ce6085510b3b2f742abc5f0 drm/bridge: add drm_bridge_chain_get_last_bridge()
5849eff7f06709c98baa7989806165fe30bd0cbe drm/bridge: imx93-mipi-dsi: use drm_bridge_chain_get_last_bridge()
c3183f71c3f1f004a0ca0b84c45c40d8b84dce3d drm/omapdrm: use drm_bridge_chain_get_last_bridge()
e4cedfd4f0fc839bb3c783d7e827e9755e1af5cf drm/bridge: add drm_bridge_is_last()
306734a1c76ce35fa613ea823a31ddbcdbf1eef5 drm/display: bridge_connector: use drm_bridge_is_last()
33a7776f9bf748e4b6387d1d579ac0c5eab26785 drm/tidss: dispc: Explicitly include bitfield.h
5afa9d2a9bb1410f816e0123846047288b16e4b9 drm/panthor: check bo offset alignment in vm bind
9931e4be11f2129a20ffd908bc364598a63016f8 drm: panel-backlight-quirks: Make EDID match optional
6eee1ef9e59853a49e926d116a004c53a9819dfd drm: panel-backlight-quirks: Convert brightness quirk to generic structure
f7033fab81d82e9a56092bb412886df1d2591ae6 drm: panel-backlight-quirks: Add secondary DMI match
aef10b1138e995ba9aa4357ed78cd05686cabbe1 drm: panel-backlight-quirks: Add brightness mask quirk
bf0365b005d9a486d2ddf0c8ec0a578d0f3aabed drm: panel-backlight-quirks: Add Steam Deck brightness quirk
a3ae3384be7704fcf41279f13190bd8a11204bea drm: panel-backlight-quirks: Log applied panel brightness quirks
e339a73737d365dc88e1994d561112ef2c21ad88 drm/bridge: it6505: Use SHA-1 library instead of crypto_shash
2a1eea8fd601db4c52f0d14f8871663b7b052c91 drm/sysfb: Remove double assignment to pointer crtc_state
a5db45bfe9469e85e416035367ead7e0b94c642c drm/ast: Do not print DRAM info
dc2a40f44e5fb815c3b4506debfe73ada4ea1640 drm/ast: Remove unused dram_bus_width field
e91153028ddba13ec545afcf9b6b350191ee4bf7 drm/ast: Remove unused mclk field
db216056a63b9ca415b72963605defad8107d6fc drm/ast: Remove unused SCU-MPLL and SCU-STRAP values
6d580cf8093fc640e6e4cef3932ef176f1ea1c87 drm/ast: Move DRAM info next to its only user
03e7ae93c6e32206797c13118659a966ae84a3bb drm/ast: Put AST_DRAM_ constants into enum ast_dram_layout
2f509fe6a42cda845890273fe759fb7ba9edad97 accel/amdxdna: Add ioctl DRM_IOCTL_AMDXDNA_GET_ARRAY
28fa7f5243c02a812af50707c9805c2b57deceeb drm/bridge: cdns-dsi: Select VIDEOMODE_HELPERS
4c67b73907214994f87cad795195c46fe63c1e1c MAINTAINERS: Update Min Ma's email for AMD XDNA driver
2c907d852c57551ca5481409da33b67fd3800af3 drm/panel: lvds: Remove unused members from main structure
7a9b19cca035d9514ec1bb3d7fb65e56bbd18083 drm/sti: Remove redundant ternary operators
f4c45db8a10b270bdd4a1644f545576c03ead523 dt-bindings: panel: lvds: Append edt,etml0700z8dha in panel-lvds
87b0a0f6bc14a95101db1502ef0b8a2ddc378e8e drm/ast: ast_2100: Remove unneeded semicolon
09b26dce32f0d3065e6cfbc1095fc21fd5159921 dt-bindings: vendor-prefixes: Add Mayqueen name
d309c5fdf4a795e587f1852e2caf7f205c1bdffc dt-bindings: display: Add Mayqueen Pixpaper e-ink panel
c9e70639f5915f2d084a0126e62fe53a52c29cea drm: tiny: Add support for Mayqueen Pixpaper e-ink panel
9e05c8dc4e8bb14bdb86eccff1d07169cfd69df8 drm/display: bridge-connector: remove unused variable assignment
0d2902dfa31535c08d4976995d5b6890a8f43399 drm/vkms: Assert if vkms_config_create_*() fails
544f161a88af0370ced87783246418aed63b619c drm/vkms: Create helpers macro to avoid code duplication in format callbacks
985769b8b5c42666be91f5e60aeb93365c934b88 drm/vkms: Add support for ARGB8888 formats
bac5c590d42ce8a930950da716b7537e60153196 drm/vkms: Add support for ARGB16161616 formats
39d80cee4207d937daf58179ae3c572bcf541f8a drm/vkms: Add support for RGB565 formats
50c58f4f0562504256477ad153463d86500aa337 drm/vkms: Add support for RGB888 formats
7766ae8de472be3e0167cf3652e6ae8d74ef0221 drm/vkms: Change YUV helpers to support u16 inputs for conversion
9e6600e9d3683cdf0196fde7439dba4c50946906 drm/vkms: Create helper macro for YUV formats
9cd6b43a0f7fc0dfb779c73f4aeb4d3fe8820698 drm/vkms: Add P01* formats
b5ddb9ab3d83fe0d93d38de442c45610a5846d06 drm: rcar-du: lvds: Convert to RUNTIME_PM_OPS()
685e8dae19df73d5400734ee5ad9e96470f9c0b4 drm/rcar-du: dsi: Implement DSI command support
306c8959b5fdfdc3900aebe4e56257a349f5765f drm/tiny/bochs: Convert dev_err() to drm_err()
490b30fbaca2abbd6afa8bdc7e2df329b5d82412 drm/panel-edp: Add 4 more panels needed by mt8189 Chromebooks
2c4f536c75217476baabbd557a44e8d4c3a2a23a dt-bindings: display: bridge: simple: document the Realtek RTD2171 DP-to-HDMI bridge
7156602d56e5ad689ae11e03680ab6326238b5e3 drm/bridge: simple: add Realtek RTD2171 DP-to-HDMI bridge
e4aae21c9237ce4f05d40dbdda950f9b92acfd37 drm/gma500: Do not clear framebuffer GEM objects during cleanup
723a170811db366b993437b08f1ca707163f7c84 drm/bridge: adv7511: use update latch for AVI infoframes
f0e7f358e72b10b01361787134ebcbd9e9aa72d9 drm/bridge: write full Audio InfoFrame
f50b969bafafb2810a07f376387350c4c0d72a21 drm/bridge: ite-it6263: Support HDMI vendor specific infoframe
7acbe30813f04cccf7b2e8b571eb7936cfec0a87 MAINTAINERS: Remove Jacek Lawrynowicz as intel_vpu maintainer
6e490dea61b88aac9762c9f79a54aad4ea2e6cd1 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
337bf13aa9ddab8ae47f2677ab75cf69ae33437b PCI/VGA: Replace vga_is_firmware_default() with a screen info check
ad90860bd10ee3ed387077aed88828b139339976 fbcon: Use screen info to find primary device
7df7b728c3cff1d61253c39e38e39c33bb4e7d09 DRM: Add a new 'boot_display' attribute
50243079865ae7c150bc54ea3ed59077cdf3da03 ttm/bo: add an API to populate a bo before exporting.
619ddf57cfddf81ffb75905cc5f533e61206b10c amdgpu: populate buffers before exporting them.
3629e1b22e5ba2475fe2531e59c9446c4979e2f9 nouveau: populate buffers before exporting them.
91494dee1091a14d91da6bcb39e12a907765c793 xe: populate buffers before exporting them.
d2624d90a0b776db468e889cb079ff1d3edaccf3 drm/panthor: assign unique names to queues
1beee8d0c263b3e239c8d6616e4f8bb700bed658 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c7d393267c497502fa737607f435f05dfe6e3d9b gpu: host1x: Fix race in syncpt alloc/free
63d47cc6eeb27fa0f5b2d9e2e9b950d728b6ca24 gpu: host1x: Wait prefences outside MLOCK
fab823d82ee50c7953bd67d152e35e0bddaeee86 gpu: host1x: Allow loading tegra-drm without enabled engines
b4505b6ad9444c8c517240c74f8b9cbbba94a86b gpu: host1x: Use dev_err_probe() in probe path
9e16c8bf9aebf629344cfd4cd5e3dc7d8c3f7d82 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
27ed0d64a0f37224ca865fbf8f0aacdc46a3f481 drm/bridge: imx8qxp-ldb: Remove dummy Runtime PM callback
f2017b93116b87c08f748b706ba63730522aba9d drm/bridge: samsung-dsim: support separate LINK and DPHY status registers
c905d5aa8b86d2a4c450509be2d4205a80727a72 drm/bridge: samsung-dsim: add SFRCTRL register
70657ed2c67ccd7e67e37a62372f2b8ba67b67dd drm/bridge: samsung-dsim: add flag to control header FIFO wait
e5b290069335e3856aec6a6611043c2bb12ee2f0 drm/bridge: samsung-dsim: allow configuring bits and offsets of CLKCTRL register
4427536c9b3393d018ada27956f6c139d3e0d647 drm/bridge: samsung-dsim: allow configuring the MAIN_VSA offset
e6fca2ce635fb11b77a350ac5567d3322fd44f29 drm/bridge: samsung-dsim: allow configuring the VIDEO_MODE bit
5c3b72d63e596418e788781bafe33d61d5b034e6 drm/bridge: samsung-dsim: allow configuring PLL_M and PLL_S offsets
ee658635913516e8f424e0b5fdab0ecb6914f116 drm/bridge: samsung-dsim: allow configuring the PLL_STABLE bit
7bb3fdca07c7d8e2587fce161025915b125b075a drm/bridge: samsung-dsim: increase timeout value for PLL_STABLE
f8aa5038fa1da505235a93355801178fc86c89cd drm/bridge: samsung-dsim: add ability to define clock names for every variant
339cea5a6db42efd638f74e2d70c5dcb3009e49e dt-bindings: samsung,mipi-dsim: document exynos7870 DSIM compatible
e8d266da0c3f03559a842c189fd15b68dc77e7ec drm/bridge: samsung-dsim: add driver support for exynos7870 DSIM bridge

--===============8165842654939730967==--
