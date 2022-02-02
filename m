Content-Type: multipart/mixed; boundary="===============5811317997109745662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Feb 2022 03:52:06 -0000
Message-Id: <164377392643.22292.6342109210025503752@gitolite.kernel.org>

--===============5811317997109745662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 783b0e97114ae99aebc2c2b767d1d5fba676fb78
    new: e1fd691398eed72463a8403052f10a4e0a42faab
    log: revlist-783b0e97114a-e1fd691398ee.txt
  - ref: refs/heads/akpm-base
    old: 7a83761cb71c09f763b283385886af6f31c7626d
    new: dd41bdc216e72a3b3d388125e54819c2f25e98f7
    log: revlist-7a83761cb71c-dd41bdc216e7.txt
  - ref: refs/heads/master
    old: 711428e8f370eff043ae549572b8141987861583
    new: 6abab1b81b657ca74b7c443e832d95c87901e75b
    log: revlist-711428e8f370-6abab1b81b65.txt
  - ref: refs/heads/stable
    old: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    new: 9f7fb8de5d9bac17b6392a14af40baf555d9129b
    log: revlist-26291c54e111-9f7fb8de5d9b.txt
  - ref: refs/tags/next-20211102
    old: 39941eb356266ecc299fa7d00d95e14a20aa413d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220202
    old: 0000000000000000000000000000000000000000
    new: 989642ba812ad3e42e7d6af6bc7804c9a02a5cc7

--===============5811317997109745662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783b0e97114a-e1fd691398ee.txt

fef6d35d82c22d7451bdaccc346f993c6d922cd9 drm/tilcdc: add const to of_device_id
ef2f5d0aa1214940f123721794f244f7287633ba drm/ingenic: prepare ingenic drm for later addition of JZ4780
b807fd2c43fe008eb6f4083e196ea38dadad9680 drm/ingenic: Add support for JZ4780 and HDMI output
72345114c96b8211ec693b1ce59f95a83a613f1d drm/vmwgfx: Fix a size_t/long int format specifier mismatch
49d535d64d52945e2c874f380705675e20a02b6a drm/vmwgfx: Remove explicit transparent hugepages support
11343099d5ae6c7411da1425b6b162c89fb5bf10 drm/vmwgfx: Remove unused compile options
60c9ecd705be3a28f79d70ea21c3939db668bf46 drm/vmwgfx: Fix possible usage of an uninitialized variable
007354597d5c12a8d44a34c66a2e1a089bc7d3d8 drm/nouveau/disp: remove some remnant of a rework
be5b6985fbbe6ba9580351b3c9168c84e51bee5c drm/nouveau/disp/dp: explicitly control scrambling when setting pattern
b96a1d8c5189452d80551f2c38ef50c533c19669 drm/nouveau/disp/dp: generate supported link rates table at detect time
3edcd504077c02c9e6e7b687a43849eacbb8088d drm/nouveau/disp/dp: add support for tps4
9543e3c0511da64a77b1af3ab1f7199c39226e1b drm/nouveau/disp/dp: fixup cr/eq delays for 1.4
f21e5fa191be05616e3250723c5c4cadc9baf84a drm/nouveau/disp/dp: add support for lttprs
405d5382ba083e6e54df354909b1583f1e3cb0db drm/nouveau/disp/dp: add support for hbr3
70704fbf67ddc07ffc81073a3af1f7b2171697eb drm/nouveau/disp/dp: add support for eDP link rates
943e6a8beeac1b676265f2dd81a69d7bede5e41d mock a drm_plane in igt_check_plane_state to make the test more robust
521d459b1935628a7caa0753429f880dae2dbfc9 drm: fix error found in some cases after the patch d1af5cd86997
f2165301c3cc2ee70b5c2ac9be4d0e3c76aa0985 dt-bindings: display: bridge: sn65dsi83: Make enable GPIO optional
5995aef006698bb639547a439f47492de5c37f05 drm/bridge: ti-sn65dsi83: Make enable GPIO optional
e6ba217381955587cb18b9f32d29b75f03550846 dt-bindings: drm/bridge: ti-sn65dsi83: Add vcc supply bindings
5664e3c907e20523cda622268716867e77648d0c drm/bridge: ti-sn65dsi83: Add vcc supply regulator support
6844a28885183a5a2af92a8d315a59f7a0e668b9 drm/dbi: Use a static inline stub for mipi_dbi_debugfs_init()
6edf615618b8259f16eeb1df98f0ba0d2312c22e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
04b8a5d9cfd171f65df75f444b5617a372649edd drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
fa747d75f65d1b1cbc3f4691fa67b695e8a399c8 drm/meson: Fix error handling when afbcd.ops->init fails
22f99f2db44771cf9569fc2e8c547ad3153d9384 drm/stm: dsi: move lane capability detection in probe()
5f4f958a0d9dfd7a569c56e76840e39b0c434378 drm/bridge/synopsys: dsi: extend the prototype of mode_valid()
e01356d18273bd52bc88179f907b9d12978ebddd drm/stm: dsi: provide the implementation of mode_valid()
3b26a2916844cf2680de10206e193e1d13f0eb88 drm/bridge: chipone-icn6211: Switch to atomic operations
50d76e3d3ec0c18dbe2c801af676f7e7cbedbff0 drm/bridge: chipone-icn6211: Add mode_set API
7c442e76c06cb1bef16a6c523487438175584eea drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
77177c934c9a90002dbfead4067ba1f4ae0b5182 drm/stm: remove conflicting framebuffers
1726cee3d0537baa58dc58cf0a1630aa7ce93af7 drm/stm: ltdc: support of new hardware version
7020449b8f5ac0f7444a584645edec02f7168f1a drm/bridge: anx7625: Check GPIO description to avoid crash
f5f05ddc37e0445567e4a2369b73ecf9ee2e187d drm/bridge: anx7625: Fix null vs IS_ERR() checking in anx7625_register_i2c_dummy_clients
92e794fab87af0793403d5e4a547f0be94a0e656 drm: exynos: dsi: Convert to bridge driver
aee039e66035b66f0c587cc1b0dd32fb04c9a892 drm: exynos: dsi: Add mode_set function
9294914dd5507eca56566c470c56327f46dfd4fa drm/bridge: parade-ps8640: Link device to ensure suspend/resume order
96211b7c56b109a52768e6cc5e23a1f79316eca0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b146e343a9e05605b491b1bf4a2b62a39d5638d8 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d14f0c205302648df29c494a1a81ec3d897a2552 drm/plane: Make format_mod_supported truly optional
91d8531393be96b4a088290cc67233b2e6ab072f drm/plane: Fix typo in format_mod_supported documentation
506d9d7414cfbdce02b7126fc8644f04ef234680 drm/panel: Update Boe-tv110c9m initial code
59a39fcc21c56845e74bf60c1177925bb0255de4 drm/ast: Enable the supporting of wide screen on AST2600
36e195467ecca6a55fd1a9374d3109692f381fd7 drm: omapdrm: Fix implicit dma_buf fencing
5313fb2c779f74bc5083e9d3738d9b2c2ebe0aa4 drm/bridge/tc358775: Fix for dual-link LVDS
5edaa2b9748979b08fcdb2f65781aac39e6ae011 drm/vkms: refactor overlay plane creation
df2d385cb4132e945d5bc17d387d0fb6f5d4d66e drm/vkms: add support for multiple overlay planes
0f299473c1b1c5cc85a7b3e70a7241a2ea6cc277 drm/vkms: drop "Multiple overlay planes" TODO
191be00229ef61f9ca0cfa39a09dc71eaf90e78d drm/bridge: anx7625: Add bridge helper atomic conversion
cd1637c7e48043503f8ca6d441568e3889998965 drm/bridge: anx7625: add HDCP support
607a264ea7016b0f811f82c33094a3c2eda5968c drm/bridge: anx7625: add audio codec .get_eld support
3dbc84a595d17f64f14fcea00120d31e33e98880 drm: bridge: adv7511: Fix ADV7535 HPD enablement
30598d925d466c53c4c218a58f80e043cfe9b085 drm/privacy_screen: Add drvdata in drm_privacy_screen
3fb57847f6ec30e9aa27af7b37aed7a7419d50aa platform/chrome: Add driver for ChromeOS privacy-screen
0af2e827b6acfd22b7794c148943a3ddfe5fbb65 drm/privacy_screen_x86: Add entry for ChromeOS privacy-screen
a9e4fb51425f680f191bb65c2778cea31bf058c7 drm/panfrost: Update create_bo flags comment
e8c1f36157ce0bf8c150059c3f9f573c13a186df dma-buf-map: Fix dot vs comma in example
39feb6e726e7b36327e4c82239669bf86dd59544 firmware: raspberrypi: Add RPI_FIRMWARE_NOTIFY_DISPLAY_DONE
d62b9bee52dc887f9bf7d13cac120b7caf75079e drm/vc4: Support nomodeset
a7e6f3d8a41e6b396bf06ad8f7ea5bca46cb2101 drm/vc4: Remove conflicting framebuffers before callind bind_all
c406ad5e4a851c510c94189d608f255796122047 drm/vc4: Notify the firmware when DRM is in charge
55a9c00021e2393393a26e0833fd66e73d630117 drm/dp: note that DPCD 0x2002-0x2003 match 0x200-0x201
f199f71f20916ddaf2bfc4dceea33c776d414428 drm/mst: use DP_GET_SINK_COUNT() for sink count in ESI
4a39156166b90465da0f9a33b3442d63b5651bec drm/v3d/v3d_drv: Check for error num after setting mask
d1f5a6d9d02e3e1dd91379e642f5bc4133f5cf2b drm/doc: overview before functions for drm_writeback.c
e592dc320559ebc8166c1dce609faa7e4f3d6da1 drm/gma500: remove redundant ret variable
9d31993451f6bb4059a9b9eec4856b2225e36df0 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
bd29823e05ac5ba81e9f6c8ca51f040c8b47a741 Revert "drm: exynos: dsi: Convert to bridge driver"
0f5d32617246810d00dae08c51069873a77b60d1 drm/bridge: adv7533: make array clock_div_by_lanes static const
7b1534188c25948f4ce56dc4af9d8e9234e97592 drm: bridge: nwl-dsi: Drop panel_bridge from nwl_dsi
a11d854f072d520c065e1fb9484d868490f1cce8 video: vga16fb: Fix logic that checks for the display standard
44ab30b056149bd59dd7989a593dd25ead6007fd drm/panfrost: Check for error num after setting mask
16a89697a3a0f793ad707f0bd32969419392bbe4 drm/panfrost: Remove features meant for userspace
8f54eab0efd55f7e906597d72bf01c6c6f6de510 drm/panfrost: Merge some feature lists
734c26450aefaadb839fe4ba5f7463b53ad2de88 drm/stm: ltdc: switch to regmap
fb998edf9edc21c9925560860cc36136814a707a drm/stm: ltdc: add YCbCr 422 output support
a55d08e0d4945b0374c6dd0e8b3f9b28ce5720ed drm/stm: ltdc: add per plane update support
8f2b5f6dcbdaa507e4c4456e6c1b41691117e1d0 drm/stm: ltdc: add support of flexible pixel formats
484e72d3146bd3000a785f4709d5d44835ea8bbe drm/stm: ltdc: add support of ycbcr pixel formats
d9168aa3291116169b8251e31b034e277b7439ab drm/stm: ltdc: Drop format_mod_supported function
93e97b05d5816ec96bf209a50023cdf9fa750a55 drm/bridge: dw-mipi-dsi: Switch to atomic operations
d72d84aea4d57a735d8cfbade32ed323f47a5941 locking/rwsem: drop redundant semicolon of down_write_nest_lock
1500296576464dd4f8f7ba409069591648f4e98c drm: bridge: it66121: Remove redundant check
7f0fec39c9ee3d0f82aa6c5895029e4ab5ec08d0 drm/vc4: remove redundant assignment of variable size
938fb517d4f817c06102e307dcac2fc02b6484b3 agp: Remove trailing whitespaces
9175cb2c83c82fea9f234203ad3a02027372f929 agp: Include "compat_ioctl.h" where necessary
ffe9d02e4152ab653652717a1907d0058b764d58 agp: Documentation fixes
ba7e3fd19a6731747da4d213566e4239b28d3a7d agp/ati: Return error from ati_create_page_map()
c4f7f3117e80fd12f898f24630f146316c809189 agp/nvidia: Declare value returned by readl() as unused
a41af4c80a933831b13cfc166257517abec7ab2f agp/sworks: Remove unused variable 'current_size'
a320c3a3280b0765ffaa5a15a8e6f5d7909d8df9 agp/via: Remove unused variable 'current_size'
fdb9fb6c1302c112dd2ef5056edda2cef6d73bd4 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
61cc48163a4f061dcb0ef84cde228b5f75ae8594 video: fbdev: s3c-fb: remove redundant initialization of pointer bufs
803abfd8dda540b94ea3c754a70cba69d3825995 drm: bridge: fix unmet dependency on DRM_KMS_HELPER for DRM_PANEL_BRIDGE
6e55d273708b2a9485eb7c035efd2757fdae1869 drm/panfrost: initial dual core group GPUs support
f4319f72a9bc37c948832c0ef121460ad7c1573f drm/bridge: sii902x: add support for DRM_BRIDGE_ATTACH_NO_CONNECTOR
dfacce59553b2a65f4357ba6019827eb4b9a0eed drm/dp_mst: Remove trailing whitespace.
3681eb24a9f14e001d05f8d15d2e07a96abef8b3 drm/dp: Move DP declarations into separate header file
adb9d5a2cc77e8aefe98fe4c11656c5b7025c248 drm/dp: Move DisplayPort helpers into separate helper module
5b529e8d9c387a34ca2b8008dc65f55d539b3ef6 drm/dp: Move public DisplayPort headers into dp/
032a125904995985334766911de9e26ee2bbd646 drm/dp: Move DisplayPort AUX bus helpers into dp/
269332997a160b3785690a32d2c5496bce7dae51 drm/bridge: anx7625: Return -EPROBE_DEFER if the dsi host was not found
2b6dd600dd72573c23ea180b5b0b2f1813405882 udmabuf: validate ubuf->pagecount
6b79f96f4a23846516e5e6e4dd37fc06f43a60dd drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
6387a3c4b0c45a3932cc06daaf15727e7f83be43 drm: move the buddy allocator from i915 into common drm
acde6234f65bad89a2e27d3e8dd2daf680862545 drm/amdgpu: remove excl as shared workarounds
75ab2b3633ccddd8f7bdf6c76f9ab3f9b2fc5d9d dma-buf: drop excl_fence parameter from dma_resv_get_fences
d7e3ea83bba81d6d9c8f80c62a99b018165f5808 drm/selftests: Select DRM_DP_HELPER
4ce2ca4b374a384257187a4418250734518210d7 drm/msm: Fix include statements for DisplayPort
cc37b88b02fb590d08dd922ef1c0f7ef3125bba8 drm/bridge: Remove extra device acquisition method of i2c client in lt9611 driver
028a73e10705af1ffd51f2537460f616dc58680e mgag200 fix memmapsl configuration in GCTL6 register
bcc77411e8a65929655cef7b63a36000724cdc4b drm/ast: Create threshold values for AST2600
8de223b94b8471b8f9b8cae6279e6fc08564ee67 drm/doc: Fix TTM acronym
ba3a5ddcf1e5df31f2291006d5297ca62035584f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
52506b099e1baa204b56b170f40f680ffcabb4c1 drm: Provide PCI module-init macros
8638b4d8ddc944ef3c1899cb774cb07de0b416f6 drm/ast: Replace module-init boiler-plate code with DRM helpers
54e67e5a2326b99c1461e29eb022e9d07a419abd drm/bochs: Replace module-init boiler-plate code with DRM helpers
a32762d1db4c13db53ab9005a24fe5465ab511f1 drm/cirrus: Replace module-init boiler-plate code with DRM helpers
2075a734ed990c50b6c544c6256b0dc0b74b82ea drm/hisilicon/hibmc: Replace module initialization with DRM helpers
09f137c320633d08b263c54c0782e91d55a6c09f drm: Provide platform module-init macro
7a90a846ad3fc58edde357d2723c457510ba58c2 drm/imx/dcss: Replace module initialization with DRM helpers
e0f8cd2343f889b210266e28f07484efd527a977 drm/komeda: Replace module initialization with DRM helpers
6aef229365f460bd386023ca5f08abc29cbe6555 drm/arm/hdlcd: Replace module initialization with DRM helpers
37e0321ab2569b44f8a94339bf47653493ac864e drm/malidp: Replace module initialization with DRM helpers
6f043b5969a4d6d385ca429388ded37e30e0d179 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
f9eceeca3623fbce35aaa748d04b9b622a58c356 drm: Update docs after moving DisplayPort helpers around
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
7305f5b3a5d62d1ce1405e91fa367e6a9126090c drm/radeon: use ttm_resource_manager_debug
b3bddb7a3806f26ba3eacb4f77834102ed344b9d drm/amdgpu: use ttm_resource_manager_debug
2869f599c0d8c9c6492bec40d062951be8caae04 drm/edid: support Microsoft extension for HMDs and specialized monitors
50dc95d561a2552b0d76a9f91b38005195bf2974 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
ce99534e978d4a36787dbe5e5c57749d12e6bf4a drm/edid: improve non-desktop quirk logging
8b250cd3b5da18bd90f34ecb04c01661213b65ba drm/gma: Remove calls to kmap()
4fd5e720b709b87f67809a871fde9fb6cb910f28 drm/docs: Document where the C8 color lut is stored
4a46e5d251a39e7c10493743ac89a31f6f3ce5b5 drm/edid: Rename drm_hdmi_avi_infoframe_colorspace to _colorimetry
75478b3b393bcbdca4e6da76fe3a9f1a4133ec5d drm/edid: Don't clear formats if using deep color
4adc33f36d80489339f1b43dfeee96bb9ea8e459 drm/edid: Split deep color modes between RGB and YUV444
c03d0b52ff71d580ee235463c7ca9eac31351dcd drm/connector: Fix typo in output format
a649cc821a2a2ee2e38d93426e92d6e88f7e4cbe drm/vc4: hdmi: Add full range RGB helper
dccb4d74e06dd7ef758e8dd69a5420d0f3a9fb9f drm/vc4: hdmi: Use full range helper in csc functions
0cbb53b283d325fb90c3ab39c300c085bb7ac2f8 drm/vc4: hdmi: Move XBAR setup to csc_setup
b718d8478e1c0bd9c2deb1579eb2953caeea5e8c drm/vc4: hdmi: Replace CSC_CTL hardcoded value by defines
2034fc12dd258931f06f5e320d87ea8776e01bc6 drm/vc4: hdmi: Define colorspace matrices
a34b14a29d96db74876d2cbb466bbc2b73002f3d drm/vc4: hdmi: Change CSC callback prototype
80ecb5d7c0f224218fdf956faec0ebe73d79f53d drm/edid: Support type 7 timings
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
2343bcdb4747d4f418a4daf2e898b94f86c24a59 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
de3688e469b08be958914674e8b01cb0cea42388 drm/ttm: add ttm_resource_fini v2
3f268ef06f8cf3c481dbd5843d564f5170c6df54 drm/ttm: add back a reference to the bdev to the res manager
fda8d552c9c7783d4b29aeb6350d7404b31cdbff drm/ttm: add a weak BO reference to the resource v3
b889d89ad45f9957ea3eac8f61cb8884c2010940 gpu: drm: panel-edp: Add panels planned for sc7180-trogdor-pazquel
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
31b0488302c3f142f1e7f510b711ec40f625e493 drm/panel: Extend ACX424AKP bindings to ACX424AKM
a6d95c5a628a09be129f25d5663a7e9db8261f51 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
27599aacbaefcbf2af7b06b0029459bbf682000d fbdev: Hot-unplug firmware fb devices on forced removal
c96898342c3813fa7de6a47904dea46538873b3b drivers/firmware: Don't mark as busy the simple-framebuffer IO resource
8ec6a72da65bbc4d341253e5a641a51bb1c0d967 drm/simpledrm: Request memory region in driver
748bd5873d1a6f61d1d5fc8bbd6dc20eb513528b fbdev/simplefb: Request memory region in driver
bb7eb3b19f198b704feb13cc38067db4104961a4 drm: Add TODO item for requesting memory regions
1d61d359c284e027fb086bceee42dbb34f06abb2 dt-bindings: display: bridge: lvds-codec: Document TI DS90CF364A decoder
72f6c03336b8ee8f02086311444f94de99822b42 drm: mxsfb: Shutdown the display on remove
653af51ca6d8047403d6a1ab76928e12505779e3 drm: mxsfb: Shutdown the display on system shutdown
641e94c6b6bef902325050dab0e1cf40e60919d0 dt-bindings: display: simple: Add Multi-Inno Technology MI0700S4T-6 panel
a5d092d37eb5d25520d283985082e977bda68eb7 drm/panel: simple: add Multi-Inno Technology MI0700S4T-6
a096a8fb52a2edec0c73fd9d7aa601f40b0783bf staging: r8188eu: rx_packet_offset and max_recvbuf_sz are write-only
bd0861f513b1c434c27713ebac02d3322a5d0b46 staging: r8188eu: remove unused cases from GetHalDefVar8188EUsb()
fd5285ba0a184cd7dfad690eacef2b41e2332b5d staging: r8188eu: max_rx_ampdu_factor is always MAX_AMPDU_FACTOR_64K
2eb482ab5995d1d3ddcc22fc56376752232a8d0e staging: r8188eu: convert GetHalDefVar8188EUsb() to void
cab5a00ca8cb0961002d4c1ed3ff5eed7b131545 staging: r8188eu: convert SetHalDefVar8188EUsb() to void
1245e7b64b1b3a729889ac473e0049b8565a9408 staging: r8188eu: remove IS_*_CUT macros
52f11ec9b901ce6dc62705f1a734a1b00bb2735f staging: pi433: remove coding style item from the TODO file
c264c1e48716768f770144eab58001f804ee05bc staging: r8188eu: remove c2h_evt_clear()
590702353c0793d8143d203017cdd2f1fa635dda staging: r8188eu: remove unused parameter from hw_var_set_*
81f897a7129c31d4b4345f1b3ec39d8522dd2179 staging: r8188eu: remove hal_init_macaddr()
7e41c7db279c2e71c6503cb22f49c4a4b46040d6 staging: rt8188eu: Remove dead code
42475735ad451b0fdaed384be280d94bb1763b6d staging: r8188eu: remove unneeded variable in rtw_wx_get_essid
0bc14454d3e3e3c21bc7c6992f4d1d7b933f1336 staging: r8188eu: remove unneeded variable in rtw_wx_get_enc
c2e5e5f80c4e9aed587dd4e727914976f19c5dca staging: r8188eu: remove unneeded variable in rtw_p2p_get
ab54b196c98f18b6fa3dfe074c8377d07e08202c staging: r8188eu: remove unneeded variable in rtw_p2p_get_wps_configmethod
b1b182507e060fac760716063c09fe008a65ecab staging: r8188eu: remove unneeded variable in rtw_p2p_get_go_device_address
6ae1d6e3803b251afc980b1fe51482c3b54c7d5e staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_type
a944d44a14ce4445ce155c5d51e96d539394ad63 staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_name
4377ab776373407526b14c23cc9fac3d15b90864 staging: r8188eu: remove unneeded variable in rtw_p2p_get_invitation_procedure
8fd35553dde48a643395535b2d743c692b208f93 staging: r8188eu: propagate error code in rtw_p2p_get2
94f2746186c2f18c964770856b4ecbe6f4985879 staging: r8188eu: convert rtw_p2p_set_go_nego_ssid to return void
712eed5d0978f6f818be8ed702f565c1a1ab6ed1 staging: r8188eu: convert rtw_p2p_setDN to return void
449dbe9de377fe95bd94373dc0768674a3ac3b79 staging: r8188eu: convert rtw_p2p_get_status to return void
df1847ed07ddaa230e315304e97fd9f456674d29 staging: r8188eu: convert rtw_p2p_get_req_cm to return void
17a543c398d9fc91a125c50e8176331bedb340a0 staging: r8188eu: convert rtw_p2p_get_role to return void
057d75dbcef162cf74875676d509cb2a70079968 staging: r8188eu: convert rtw_p2p_get_peer_ifaddr to return void
43a9e572768ce20c8f389ceb5dddc95432de559a staging: r8188eu: convert rtw_p2p_get_peer_devaddr to return void
6f4dabe2d17575be8e065660c2104250e8efe734 staging: r8188eu: convert rtw_p2p_get_peer_devaddr_by_invitation to return void
b63d0921ce50cc9037bbd747a03d68d8cf403dbf staging: r8188eu: convert rtw_p2p_get_groupid to return void
fa8e9aa24313ed839b3d7c4d24ea03734744630a staging: r8188eu: convert rtw_p2p_get_op_ch to return void
dd103a06418e6a0b85e85ccd36e1b215dc94bbb4 staging: r8188eu: convert rtw_p2p_invite_req to return void
e636a1f7b4fa27184888dba64668feebac0d3144 staging: r8188eu: convert rtw_p2p_set_persistent to return void
7ce2b888efd104f8e92b357943a3a62ff55b86fa staging: r8188eu: convert rtw_p2p_prov_disc to return void
1f6361d771d4ebb5ed17bf9964bc5e05f28b695b staging: r8188eu: convert rtw_p2p_got_wpsinfo to return void
9957b0e9fc5d4cad70c0f6afe993d7d16add34f3 staging: r8188eu: remove HW_VAR_BEACON_INTERVAL
89ba56a6fae247757888ea405a586a5c160626cd staging: r8188eu: remove HW_VAR_SEC_CFG
73e2daa8cafc219d2e5886355ab35ce2d7dab3d2 staging: r8188eu: remove HW_VAR_CAM_INVALID_ALL
111da5e574d99d2f14b434eddbc61cc7f9b5ab6f staging: r8188eu: remove HW_VAR_AC_PARAM_VO
24873b8859d2f3beb4581b28d8979a71bc323c40 staging: r8188eu: remove HW_VAR_AC_PARAM_VI
39c2b864780ecf3dbb485e8256a2ac7e1565ae1d staging: r8188eu: remove HW_VAR_AC_PARAM_BK
0599a490f3a95cb5ac6d98de63de95aaf6c70a1c staging: r8188eu: remove HW_VAR_MEDIA_STATUS
9838ee1cc2eae4ee194824836a9ab8636e498652 staging: r8188eu: merge Set_NETYPE0_MSR() and Set_MSR()
b82f0b575aff08f3db99681f8bd23cb11339f003 staging: r8188eu: remove HW_VAR_CAM_WRITE
6e28b38bad7dd62b8bad888728de5e375ed85b98 staging: r8188eu: remove HW_VAR_BCN_FUNC
9b80fa7e1fb2865ac2a5448ce6782a66be4eaa3b staging: r8188eu: remove HW_VAR_CHECK_BSSID
d0d82cb741d0ad42bb776e17011c98fcdab9fee6 staging: r8188eu: remove HW_VAR_CAM_EMPTY_ENTRY
c067688ae204ae4f0ad5044fe7345350fc6cd1b4 USB: ACPI: Replace acpi_bus_get_device()
e1f09f409f6c80f6044b369b2dcac000d3778d5f usb: udc: Fix typo in comment
4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
f31afa6151ae6b2cc6bc55e6383db85dbfc5ad2d tty: Replace acpi_bus_get_device()
8e4413aaf6a2e3a46e99a0718ca54c0cf8609cb2 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1d22c270752ea2b29b9a484e150641f852a10a6d dt-bindings: serial: Add compatible for Mediatek MT8186
13e906e50a8cf6033f22c03c4d772e36a9e02c6b component: Replace most references to 'master' with 'aggregate device'
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
b5ab18b39200831a3c5355cf2ca0a84dcd410bf8 mfd: intel_soc_pmic_crc: Sort cells by IRQ order
07f274ad6ea2cdaa09086d7fe10f4381a1546cc8 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
9cb74781a4365025a381a415e3c1d48095ce4eb8 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
1677e64d480d190959c971a69c17e8da27bd3e17 arm64: defconfig: Enable some Qualcomm drivers
af2d38db2674139182e0cea4552cc83cbb8db0d0 arm64: defconfig: enable ath11k driver
17ef0b4b441f755ad81800167a672ecbeeafb6c5 arm64: defconfig: enable mcp251xfd driver
015bbdd314110ad20d440bec4d8483f73f4a8b58 arm64: dts: qcom: apq8016-sbc: Remove clock-lanes property from &camss node
6bf3c1895f5848977ab3912eb76fd996bc4d2768 arm64: dts: qcom: sdm845-db845c: Remove clock-lanes property from &camss node
d88198fcb540268e2165d2d1eecca005ca5fc394 ARM: dts: qcom: pm8226: Add vibration motor node
02964a7244bae61a60e0ab15526a51f9e974bb4e ARM: dts: qcom: pm8226: Support SPMI regulators on PMIC sid 1
53eeb07381f2fa426807df6a68fc580b8463dae4 platform/chrome: cros_ec_typec: Make try power role optional
3d7e7980993d2c1ae42d3d314040fc2de6a9c45f ARM: dts: qcom: ipq4019: fix sleep clock
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
441d38c60fbe5b416e562853aa3041c7dcaf3af7 power: supply: cros_usbpd: Use struct_size() helper in kzalloc()
f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
6d3cb248e498989af7483b216325a90d0cecd419 ARM: dts: qcom: apq8064: correct ranges values
019b7f93bf0dd6de82810f3cb0897ebdd5fd9285 ARM: dts: qcom: apq8064: make pci regs property dt-schema compliant
af7a84eb9f923f8380a00b2e3a6adf2361e3ee19 ARM: dts: qcom: apq8064: adjust dsi node name to match dt-schema
3be5acc8586bde3884f61b78e915a468b01b3a9d ARM: dts: qcom: nexus7: remove vcss supply which never existed
251632433637acd76bbcba954b07fc1c0522a7f0 ARM: dts: qcom: apq8060: correct mvs switch name
c9a186338f3f7dff48df3da0e900f4be0a7c11e6 ARM: dts: qcom: rename eth node to ethernet
6f7e221e7a5cfc3299616543fce42b36e631497b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f4a052795cd8b4adbe3c5eb0fb92b6122dbdc95 ARM: dts: qcom: add KPSS GCC compatible to clock nodes
96b2f11780d550e68dc1a5276861eb6eb3378b0c ARM: dts: qcom: msm8960: move vsdcc regulator out of simple-bus
a23b9143286bf4ddd8cfe4126e8580ad85e98ca0 ARM: dts: qcom: fill missing power-domain-cells for gcc controllers
5fbd593756be9a0ee710b15e14d2797bfbca108f ARM: dts: qcom: pm8226: Add node for the MPP
206006cf20b3ccec65b11d2a83876cc6006b6a16 ARM: dts: qcom: apq8060-dragonboard: fix typo in eMMC
625c24460dbbc3b6c9a148c0a30f0830893fc909 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f1145117946756da4cafe3821d8f0a5d441f5e3 arm64: dts: qcom: update qcom,domain property
7be1c395ee40e35493eb4b2ef2d643de1c626a98 arm64: dts: qcom: fix thermal zones naming
ff15ae73eeee62d8eb7554ecc21f2908f32f33a9 arm64: dts: qcom: apq8016-sbc: Fix dtbs_check warnings for &sound
d60507200485bc778bf6a5556271d784ab09d913 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
63a4021fef47d6075c23c35795591cb849aa3df2 arm64: dts: qcom: sdm845: rename memory@ nodes to more descriptive names
abdd4b7a7a70b861c77151afab23880b5f80e9bc arm64: dts: qcom: sm8150: add i2c and spi dma channels
2a03c21cca5ffd527c9ea2e88e52e58e1c69331b arm64: dts: qcom: sm8150: simplify references to pwrkey and resin
fad35efa75a22050bb4b7cace8c1c9dd4fc70d16 arm64: dts: qcom: msm8998: Fix cache nodes
0b9ae7ecdf54c5cce4b4cb052196b2b1c1ddbb6e arm64: dts: qcom: msm8996: qcom,controlled-remotely is boolean
3b87b01d747386e0429996266c063d7700d9813e arm64: dts: qcom: sdm845: add missing power-controller compatible
ffd6cc92ab9cb426896481fa8372d38cbe53f76b arm64: dts: qcom: sm8250: add description of dcvsh interrupts
4ec48ebfc3eab546c66c62ee13028f7e271cf496 arm64: dts: qcom: msm8994: SoC specific compatible strings for qcom-sdhci
52f6fa2d2d723b5f07b07856dc15a14c3f59d3a3 arm64: dts: qcom: msm8996: SoC specific compatible strings for qcom-sdhci
e3e8a472429923d1c430bf388e9e3df1d9cc63a7 arm64: dts: qcom: ipq6018: add pcie max-link-speed
5239ce22278a664c419e7afcbc38a93c6c569bc0 arm64: dts: qcom: pms405: assign device specific compatible
fe508ced49dd51a700c0f9ec7826d523cfe621b2 arm64: dts: qcom: pm6150l: Add wled node
7a52967d9050f3e430373bc51c56865b49a38573 arm64: dts: qcom: sm7225-fairphone-fp4: Configure WLED
640e71aac554c70180a9b4faa455e80a58fb369e arm64: dts: qcom: msm8916: improve usb hs node formating
a90b8adfa2ddfd74944fa73be97fabe230f0046d Revert "arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX"
1f87900493845c0a0d731496150e915649209f1c arm64: dts: qcom: msm8916-j5: Fix typo
2ffcfe791d05e19feb105419efc030fc8ae1e527 arm64: dts: qcom: sm8150: Add support for LMh node
42124b947e8eee401b778e9bdc5017d205ad8b71 arm64: dts: qcom: ipq8074: add SMEM support
e4a4fdcf70854de2bd9bb774a0985aa9dafd2e1c arm64: dts: qcom: ipq8074: add the reserved-memory node
17ac8af678b6da6a8f1df7da8ebf2c5198741827 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32bc936d732171d48c9c8f96c4fa25ac3ed7e1c7 arm64: dts: qcom: sm8250: Add cpuidle states
a131255e4ad1ef8d4873ecba21561ba272b2547a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6574702b0d394d2acc9ff808c4a79df8b9999173 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1b7101e8124b450f2d6a35591e9cbb478c143ace arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4dd1ad6192748523878463a285346db408b34a02 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8af90d6daa36a7180a2cd6aad874136aade27412 arm64: dts: qcom: msm8994-huawei-angler: Add vendor name huawei
d1c10ab1494f09eb12fa6e58fc78bb28d44922ae arm64: dts: qcom: ipq6018: fix usb reference period
12dfb002ca01feceac9eaa2cc8a55fdc9be4a9ae arm64: dts: qcom: sdm845-oneplus-*: add fuel gauge
45882459159deb792718786514bc677c8a6b1f53 arm64: dts: qcom: sdm845: add device tree for SHIFT6mq
d3173e421b7267754aaf9b410d79d4b30c547596 arm64: defconfig: Enable PM8916 watchdog driver
cd7ce3e18afa7bef1ce371706416918de1aa3bc5 arm64: defconfig: Enable SM8250 video clock controller
a5ee6b7720cbb79b536e304513e756ea2256fc49 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
3652dc070bad335d6feb31402bb4ab1ad58d5cb6 pinctrl: samsung: improve wake irq info on console
5ee32ea24ce7075736e03b4b0b5954a8a323cd73 libbpf: Deprecate btf_ext rec_size APIs
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
53dbee4926d3706ca9e03f3928fa85b5ec3bc0cc Merge tag 'drm-misc-next-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
751a9d69b19702af35b0fedfb8ff362027c1cf0c drm/i915: Fix oops due to missing stack depot
c50df701d49e78bea6410b4b111c7be71e2a7c2b drm/i915: Enable rpm wakeref tracking whether runtime pm is enabled or not
8023d3bef18bafe54708faca0c4206e1a36ca155 drm/i915: Nuke intel_dp_set_m_n()
6149cb68a5be127909ee39f4d40b8f5ba0d047cf drm/i915: Nuke intel_dp_get_m_n()
cc954cfa6fe47579aa8eceaed00677feda0a95b6 drm/i915: Nuke ilk_get_fdi_m_n_config()
be0c94ee215043c0a5cdbffc5c45b5073054e125 drm/i915: Split intel_cpu_transcoder_set_m_n() into M1/N1 vs. M2/N2 variants
5cd0664483c1be4a71bcf4ec643f5d3c782e0319 drm/i915: Split intel_cpu_transcoder_get_m_n() into M1/N1 vs. M2/N2 variants
0adc41de818c1a051c18732db57b9ee95b30898e drm/i915: Pass crtc+cpu_transcoder to intel_cpu_transcoder_set_m_n()
a68819cc557cf0a37b7fce50d412abdb73bd69d8 drm/i915: Move PCH transcoder M/N setup into the PCH code
8de5df3b07efd1a04c549e59e0d72e2b3e2c517f drm/i915: Move M/N setup to a more logical place on ddi platforms
2b7950c7ac9117a18f1790fcea819cb69380e5bd power: supply: mp2629_charger: use platform_get_irq()
a35eca01c372dc0f1a3ad663c6a93604c603a782 drm/i915: Extract {i9xx,ilk}_configure_cpu_transcoder()
f0d4ce59f4d48622044933054a0e0cefa91ba15e drm/i915: Disable DRRS on IVB/HSW port != A
c3e27f4307fed7b963d8e99c18dc51682b3431e7 drm/i915: Extract can_enable_drrs()
6d6c932daef5c5b3cd5e3692e79507d2a3306031 drm/i915: Fix transcoder_has_m2_n2()
1d06c820b2b7ceb38bdf0775fac495db4ad4d10e drm/i915: Clear DP M2/N2 when not doing DRRS
23015f6f900b8b158f6811b85de1f96769be4dc7 drm/i915: Program pch transcoder m2/n2
00dd7f953b9b1d85e97da8065cc2887a5477008f drm/i915: Dump dp_m2_n2 always
2efb4adf489dd29526c412c4593d12e08076c68a drm/i915: Always check dp_m2_n2 on pre-bdw
19d36cfafad0395d1b8a9db7a85d64282c42ae94 drm/i915: Document BDW+ DRRS M/N programming requirements
ba18dad0fb880cd29aa97b6b75560ef14d1061ba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d4f408cdcd26921c1268cb8dcbe8ffb6faf837f3 power: supply: axp20x_battery: properly report current when discharging
657b15d672f4d89cf0750793473b8963429f8ae3 drm/i915: s/GRAPHICS_VER/DISPLAY_VER/ where appropriate
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
fd46821e85de90fb5b7356251164af4815b6e3f6 power: supply: cpcap-battery: Add battery type auto detection for mapphone devices
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
7e4760713391ee46dc913194b33ae234389a174e ray_cs: Check ioremap return value
6d3ac94bae21de6b6a1d81596752428960012816 ssb: fix boolreturn.cocci warning
e80affde17200034587a7f3f708b1c5376fca71e rtlwifi: remove redundant initialization of variable ul_encalgo
5e90f0f3ead014867dade7a22f93958119f5efab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d19d8e3ba256f81ea4a27209dbbd1f0a00ef1903 brcmfmac: firmware: Allocate space for default boardrev in nvram
6d766d8cb505ec1fae63da8faef4fc5712c3d794 brcmfmac: pcie: Declare missing firmware files in pcie.c
9466987f246758eb7e9071ae58005253f631271e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b50255c83b914defd61a57fbc81d452334b63f4c brcmfmac: pcie: Fix crashes due to early IRQs
9cf6d7f2c5549b47e0dbf09fd64557a4a69cbd28 brcmfmac: of: Use devm_kstrdup for board_type & check for errors
e7191182adc51c3ca2475e68e613c32055e533ef brcmfmac: fwil: Constify iovar name arguments
b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 brcmfmac: pcie: Read the console on init and shutdown
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
29b9702ffe70d83b9970abbccaeb287dfda4409f drm/i915/ttm: Return some errors instead of trying memcpy move
b2657167447a059990827809e5ef3e6a56c700d8 power: supply: axp288_fuel_gauge: Add dev helper var to probe()
0b80eb6c3832447a28634dc2611cd2a8f53aa189 power: supply: axp288_fuel_gauge: Add axp288_fuel_gauge_read_initial_regs()
360108661277a784aacb22913b853e9b0fc4de1c power: supply: axp288_fuel_gauge: Use devm_add_action_or_reset() for iio chan release
f1b7e0881fe12ebd2d95f55ebf4fcf57566a53b6 power: supply: axp288_fuel_gauge: Use devm_power_supply_register()
05972f53a12fe97ac2bb4d56dfed730e93040d89 power: supply: axp288_fuel_gauge: Refactor IRQ initialization
30abb3d07929137bf72327560e1595508a692c4e power: supply: axp288_fuel_gauge: Take lock before updating the valid flag
210bc22c5d3d894cd032e0957035933945266d71 power: supply: axp288_fuel_gauge: Add a no_current_sense_res module_param
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
2220af8ca61ae67de4ec3deec1c6395a2f65b9fd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
766873c139a9185f2ee33c434df85140d67356d1 power: supply: bq25890: Rename IILIM field to IINLIM
c562a43a460fbd582fba0e7e4d3f09cef48d65b1 power: supply: bq25890: Reduce reported CONSTANT_CHARGE_CURRENT_MAX for low temperatures
7b22a97464b4fd49b27a5eda72229854d0f454fa power: supply: bq25890: Add a bq25890_rw_init_data() helper
7e3b8e357f230f96473a84581cfa18899f860338 power: supply: bq25890: Add support to skip reset at probe() / remove()
40428bd4675762f2da5e81b5b31c0425f9bd0de2 power: supply: bq25890: Add support to read back the settings from the chip
06c75095e8147770626f7ca0b6352a718e62ba38 power: supply: bq25890: Enable charging on boards where we skip reset
f481d5b80bd86ad39229c430d26513c096474578 power: supply: bq25890: Drop dev->platform_data == NULL check
5575802d78b8c6130aaecb33f700b379f1fe5ecd power: supply: bq25890: Add bq25890_set_otg_cfg() helper
79d35365a5858466ff7b37aaf1fcf11b683b9442 power: supply: bq25890: Add support for registering the Vbus boost converter as a regulator
eab25b4f93aa771728127705eb4b235a3b5aad94 power: supply: bq25890: On the bq25892 set the IINLIM based on external charger detection
48f45b094dbbf23620929b68afd32e865f712272 power: supply: bq25890: Support higher charging voltages through Pump Express+ protocol
c1ae3a4efbf53335a6422646759f43d682ebdaf8 power: supply: bq25890: Use the devm_regmap_field_bulk_alloc() helper
3afcbe09470091ca8a8048ef7c96701839a70961 mfd: intel_soc_pmic_chtwc: Add cht_wc_model data to struct intel_soc_pmic
4b32649140a175fbda3cb8683faff16c3f390533 i2c: cht-wc: Make charger i2c-client instantiation board/device-model specific
b910a9cea8aa54d39275ebee8d0f04ff9656ab80 extcon: intel-cht-wc: Use new cht_wc_model intel_soc_pmic field
b7fa2cd357eded72159a6112e23839c47f4b50c1 extcon: intel-cht-wc: Support devs with Micro-B / USB-2 only Type-C connectors
73b5ae341588ddb6480dff5471e66e4016be26a0 extcon: intel-cht-wc: Refactor cht_wc_extcon_get_charger()
66e31186cd2aa7ee325b64555321e2ba06f141ab extcon: intel-cht-wc: Add support for registering a power_supply class-device
21356ac14e054ee86a34008e2c59bd3f1b42d7bf extcon: intel-cht-wc: Report RID_A for ACA adapters
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
28e54414a8901ec936e52f9293f52ff4ba90c2e0 Merge tag 'psy-extcon-i2c-mfd-for-v5.18-signed' into psy-next
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a7153c2dd77363eee69bdc1ed44b8728142c8c9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
8b3c5f35feae0868e90df52e9683e95147f2c1cd Invalidate fscache cookie only when inode attributes are changed.
d30482e184715039480cbd969707fa8bedd08ba4 coresight: Fix TRCCONFIGR.QE sysfs interface
30d1f1c71bdde9c536d3f6933e0129aa6a658c00 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
19b2c9002d6bd55ad7b9c5ca1a5a3ef4df4a1722 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
b1c852c717192f76894aa22c84aec887d7f3b2dd Merge branch 'for-5.17-fixes' into for-next
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
4a4d4cee48e284a2993d417c2f19439c4e1489be libbpf: Deprecate xdp_cpumap, xdp_devmap and classifier sec definitions
439f0336566cb9b917f5286df599ec2a3a9d1475 selftests/bpf: Update cpumap/devmap sec_name
8bab5322334015f35abfa531629384e412744717 samples/bpf: Update cpumap/devmap sec_name
533de4aea6a91eb670ff8ff2b082bb34f2c5d6ab Merge branch 'libbpf: deprecate xdp_cpumap, xdp_devmap and classifier sec definitions'
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
84dc9b125c8baae64fcc5d2be8e713a9dbb63946 Merge branch 'misc' into for-next
7bc8faaf4d5008bd57993633e716c4868d48e882 Merge branch 'fixes' into for-next
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
863f946170515dfb08c2dbf3a5430bc43078b8d1 video: fbdev: pxa168fb: Remove unnecessary print function dev_err()
e2bc553359045472b5756d34010c7fad53ab0f40 video: fbdev: pxa3xx-gcu: Remove unnecessary print function dev_err()
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab2d8c1ac0a353528de4f6096fadc77845b3b44c Bluetooth: mgmt: Replace zero-length array with flexible-array member
ad555648a10bbb90a7762c6e4779d597b5d09e08 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
25c7e34ec8d2d1edd8b86c91c56e2d1d8178870b Bluetooth: mgmt: Remove unneeded variable
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
86df4141869350edaa53fb994b3db2c2cca5065d drm/i915: Introduce G12 subplatform of DG2
b8b87fd954b4b1bdd2d739c8f50bf685351a1a94 selinux: Fix selinux_sb_mnt_opts_compat()
6bc1968c14e91e03c0851b9c5c5330d91305a853 selinux: try to use preparsed sid before calling parse_sid()
3384fbce8c30f1e4fffc4ff27dd595e06995c85c rcutorture: Provide non-power-of-two Tasks RCU scenarios
8194b9a5e4a00eb738b15093d67d9aee9cf0ba96 tools/memory-model: Explain syntactic and semantic dependencies
a1be77b9729fc96c0e7797e84b36ce8a37d529be Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
73445c0fcbfff06dac69cb2ebf67c558fb35f561 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
409e4dadfad30254cff5aab8875cce3779a56737 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9a70d63adeb1e0e06e209584ad43697642d8cd4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
72444c75565cdd25904703e9b0478fde46812c0b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
20eb18ad809b099a6f06e4b6639a10a433c64f43 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10a21dec40748e0efc01a701cf3b2e3ba944b7d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8847d66d054f9d682517ca40a4c7def933254ae2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2a49ce1d634df01b7a8c9d8b2a57f1fc72f2c101 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eee5ca287993900c76f8a238c006cc4395d26a8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
003768544dda53ca88439ba6a5e1a97f30f168db Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee2a0ec1db852990fb6ac3341c5f7c8e1636e360 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f77825ae116aef30fe365d4a69a87a2a771fc85b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8011125403b6892c1c685b08fcad1d2162730a37 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a431e6e1e4a9ff1239a0bd83bc0cec6360f7e406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4da52e8c659cadc54ac0ae38af8e7463328949db Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5ae59b22d6e74689e1c97bc6eb26e55c3036dcf2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d971fddcf645d1c1c540a9da577f116464d260b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3137ccdf03f33a0fedf0fc8b67bb336342e47e2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bae8086b6e863d5ca4d2954d6d456c51057914a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b8e1d6421b7fa22e4da60e4bed80e47f29b8f86 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c93f91ebc944d0e0db81377da828690f65249fdd Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
eba299a7e0e200bb54eff47263e899e8d1ad429f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5ccc18df086590a8885b5fb41f3775785e073fe4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
766926ed8370cedb3263944a1511bb6b95c91cdb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cfaaf4a0ccbb272c48ab24e256118ca21b68a901 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8ec409ba20cd8576ccda529f9c3b9132ae079384 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
285c21cad6c2f861b6224a9eee75995307bab22e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6393b704131a8b9b406b51afc7acfdf5d9fa6cdd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
264a5d958cfaa6f973e589a11df65304a47e63ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d808151bb8a308c25bebed90b233783617af1aee Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
448af2ff0f4720170557c19a29fa9a890ab2d1a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b5643b164436b12b732ef65edb5f8231b2ab2cbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f10d09f18a9bec49cc5eb5f452d2965d7cd6987e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
41f5b26677be03c7019497d615120f7454c0d89b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81300b5ab738c2fab2a37af6f622c226d96983e7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ad2f2d6db22d42c96c0c79288980a489e8b5bd1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4c44843f7a9c642de663b537f77bbfa10aabc4ab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
498f9b9dcad3bcd34264a00223ebfa09bd15a8e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
08657eb1ec8d0cf0269036e51e0e619e4b45b597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6496207404cb5bdee8298f6556563667a68ad592 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0a4c516283bd3b165f1dc163ad5235148f77b588 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1d9124485b5ae59a7c2b77bc11d67b9a744292cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2815d1d1368236f6c4da47f456d69f3932e82a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
987f385d4bfafe4d851c4941c1d8d02cd8890be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f36beab5281dd048ab4dcc6643331fd27e68fe12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
99489564485dbfb76c97e3525b14c95cbe3337a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f0e33877d037c2c41b7504552faac424c3bb7763 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
83f0e5a22c60ca1302ccf6298edcd5d9769ce97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1df1d2ec0040ef24caafc75da45d084fcde93db6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7202d16767fa883990713d2ec92762388d52862d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f2c27cd0cdd875a3d40ab5f8508243e5a4a075b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
75a9a4b80ab909970f215cdf7136f7d5c4cd42be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
82cc9732c1b0b844e3ddd732dd536ba95f02e4ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
60fcdc471db8cc2d75dc86d0973d6732072d18a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dc00c27da21dcca6e091c32f32fb3f40412b8293 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d505a8841301bf9bdf087133060c45a5d99f9257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
38767f27933757560f4542ad018cd867c0337581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7d0bf938588d75fdcdb812813cc695debb593eb9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ce20820bcbc6ac04d89ac154388862c18a3901fa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7f59107bf3e0beba9b4129970e3f3e8a32794b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3457232bdcada9160d965174f1adbaf2f418f6da Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2b41aff6e8b94047f5575503a1d200b9498a4177 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
203217d344c21d9c5ead80b70c3219546b9b5646 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6dc3c55ed9420d5e9bd9aad117df28bc032b7ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
139c9326251694aee8f34ce6dd3a32727c2401e1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
36dde4d73a71613272d64d066410e7e29495a0f2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0707b9e90994393ea4c338f1f3e2084941556eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0e3567f02bff9aabf458dad8d79dd48db020dde2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6f8114a1ddad39fa5bda194d67e6c80908aab647 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b8eff2e61e774198bb65a140e8680e746d68aa4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
6791353ba563d1194bd6303d1a528ded32e9fb79 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d74aa3f7f02531f617d26c8b80df0d2d04e22b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
04dc43c6401b668cde2e247545c48a4f1c9d304c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f139c2912d92ed0fa07ec4d7476b87f44a050ea Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4e5480fdf8919b338e0e57a992f1d6910ba64b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c9be336e7bc2349a4edf2e716018e099a9044565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c83580e68d64d1131b20ae3dd2125720cbcf1c59 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f61024bf334f259bffa86933003e3c726d5153ac Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c4f2bbae1f6426892ba39c9c23ca6ebd9a40c0b6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71e8166a11ab140a2f897324a2f027094df24f34 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e45a00a13b65a546e438ae23d251658e40b66b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
22f429f725a959b1ef3aefac7d04c23abdab1795 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2c8330372637f3abc59eed709b57aadcf95c51fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
10e5d83f6c70f9cd4808716e13562472f7802b19 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2a026541eef96f3e01a5b1181cda4d88331df1ba Merge branch '9p-next' of git://github.com/martinetd/linux
9ff34c0d56d6a7f14633b2cfa5aa30b1a34f0ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
62a7aedd7776a4a08a2052a28c13b59f14bbc480 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
41f360e00b41622dd1866cb1b4164925c4836bce Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
539b3f19951f84d323f8855c32b9a9d6a6bd441c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
23f6131d398508e281bed2300535d3008d4b346a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
53711e4f9f660231e471d436e9c01882d8ee5ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54b2d1bf3f9f389448248a7a73a4c47e68d9da1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe33d7096e8963d3f1f1b555d3e5c3fc81681344 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
01609b789dc1dfff14bf26d5ba98f1ec6bab9a3a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca351029afbc0366b5efb1da625f54f74467c867 Merge branch 'docs-next' of git://git.lwn.net/linux.git
80998d0eb4f3efbf28ef7497ada5eb164cf74fda Merge branch 'master' of git://linuxtv.org/media_tree.git
c9253b034ea06913009fd16ddc97df554057fa98 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2d68b3d9e878a70c57a42e0d7c134c8ea5ad8501 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
283cf3e30000c1143e76209847e287bba5166482 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2b93bbd04da4381dc3110a40b37e895b81a0a3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ab4cdccffff704568beed9d26308479fe34e9008 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
145645730cec27cc3a97fff2b2beba26ce5ba9d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5874e5c86405115b1c5a6260ab5eef85a632896c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f9f310bf577819ded6f27c93de7fc5907129502e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
336c817d751874b667a80af3fd7bbf618dc03be9 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
58e683fc82db891226569594b973fd90e7c3305e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ec7803493011a44efb8bc2f586314296c964964 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ecc88e71e168ae16d4eb8562a6d98bf4ced5f2b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
24576c9e43c25aee17d64ce22e715ddb1644b8e6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
306fd9589a69bcfbf76c8b0f42a625f2f9ad03b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
818429a2e5bfc2a319fa8b029a6b95660832fbd2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
51f50edddca7be7d84864c88f8423afb2df415b7 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bb45fb09a5e306d0ba0856de5e38ac145e6b764b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3e100780f880bd40c1a29ade0ab8d2049062f1a9 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0f6891e7e7416f1ac6814c370bfbed7fd05563de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0476f87cf74df55614e8c9c8a7e1a780f290c896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce18f56f6be73d9b40f6b0b89e7a34ddf1087cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5eeacf13af0ef44a333057162ade1768a2100f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3489a1974786728558e2fd0d26613a1a8252d47c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c179903a719b8de91d31d30940f1753b2e7c742 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
294136669c4a16c1585a6bc415cd3818e01a7545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
155b8316597853a629fe0df89641bf7cd61a5c20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1aa0ca1db219920c65cd75ed92a3b11175ac3a11 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
809675a259c2c44be0efca859f4189e6bed3744b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
adbb1113730592698a7cf9f5b0cc091618e5572f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e27be2a7e771ed9f31d80dce9bb615e458e3f34 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64eb20d7ba37d6e919a3ba85ddc5b9d15d39ddfd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
559bac5d2d1dfa3e978d18f08a3288bff16978c7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
161ac93c06e1fc8bb69fa244f18fbf17142da173 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6c75d49ee0a8bbc790fc418e1e3157ed8cd12f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0899cb0f1adb3313d687599875bfb1878746573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8c2e669e2dc7f7ca454c1b6663dfbdbb69c5540 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eaca3a22ebf610c2dd9aa377263f4ed51330fc73 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0464a5098f3b91a73e301ca7c1ca5890c269b8c7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c3203232d94aa51bc6c8c1df8b3830b4d4541821 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6d142b74de0bc2e284f2efdc977ed4d1caa6956d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
349787dc43fc9ff5dc2c0d4ecc85357ccfe9e5df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a407f26bdf789e1c309694bfe342b78857c08182 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
1b9c6e3407ae6441f454164ad643b31ffbd5e40d mm/debug_vm_pgtable: remove pte entry from the page table
6e753f573014ceb68b486457ba0c7eaa42526b0a mm/page_table_check: use unsigned long for page counters and cleanup
ca9212c95454af5b13cba14fc05c160bc3f05a84 mm/khugepaged: unify collapse pmd clear, flush and free
ac784acbf150e10a18419ae31525c8c1326a5398 mm/page_table_check: check entries at pmd levels
a597d1eb4a22177f81036d742ad21511acb59da8 coredump: also dump first pages of non-executable ELF libraries
c6c5b805c25ab6a4dc1333d68cacd7192adc6148 mm/pgtable: define pte_index so that preprocessor could recognize it
fac0b85e5271c01d2a0bd527cb60f96312b3c19e ipc/sem: do not sleep with a spin lock held
68fcae7e82581d3e82ebdb0c658c9957bb9fa5a5 mm: fix panic in __alloc_pages
10de7e71eb7a4c312c00fbf191d7df7b9fa90e0d fs/proc: task_mmu.c: don't read mapcount for migration entry
02969e0d2c61632828223ff0479bd071ac21e8c9 mm/kmemleak: avoid scanning potential huge holes
549afc27af48344ed0081b75610b09b063568bee selftests/vm: cleanup hugetlb file after mremap test
c538aa7b055a35692deeeff83215d5959304cecd /proc/kpageflags: prevent an integer overflow in stable_page_flags()
88dd982b334bb551db827ba4a3413effe6be6794 /proc/kpageflags: do not use uninitialized struct pages
72129d81744c848620ed468622f1f67ffe9eb55e procfs: prevent unpriveleged processes accessing fdinfo dir
ddcbf2ec8306446c6b763d969d3576231d837b71 ntfs: add sanity check on allocation size
c83f75ecd839299c50bd8d96a202f080235e3566 ocfs2: cleanup some return variables
9c1556c3a8a5e79df048c95829aebfc82880f857 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a8b6150bd7ef3de3da5ec4bedd5ad7eb0ade4766 ocfs2: clear links count in ocfs2_mknod() if an error occurs
627e83d613c2fe33cfe44d1f5b3c2292c1a33b08 ocfs2: fix ocfs2 corrupt when iputting an inode
92f8f549e000a10c11e820c8f21f499f83988f0b mm/fs: remove inode_congested()
37c32ade079f000c8e539730f254b14fae0d3b49 mm/fs: remove bdi_congested() and wb_congested() and related functions
457432443d41104c22b07af9b1db0175e7ab04b7 remove-bdi_congested-and-wb_congested-and-related-functions-fix
915da19e3eacedd3cd9df7223b6cc3cb9f8416e1 f2fs: change retry waiting for f2fs_write_single_data_page()
e28c5a7c7566e7da8bb287cf3ec1a9b57d268c4f f2f2: replace some congestion_wait() calls with io_schedule_timeout()
81ec92b000672a58384258b01002ac64aca7e7b6 cephfs: don't set/clear bdi_congestion
f1c486f46d77c102e3e7f51fcbc56392893a7781 fuse: don't set/clear bdi_congested
df43321df3cae04409812032f885f71f96b1e953 NFS: remove congestion control
9f9cff04e2d0030178f6995029b4b3042bf5896e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
9ea236265f57d68a050137631f7e8cda932702c0 mm: remove congestion tracking framework
87ca7036faab36c2769efb7c0b160616ee9a2209 mount: warn only once about timestamp range expiration
f82953964059ba37caff6ced8742c08b9df75bea kasan, page_alloc: deduplicate should_skip_kasan_poison
07f2f7b8ed750375d72610d0f15069aacfc9633f kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
ae69fc02da6d9c13ad701bc7e2a76722cf9897eb kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
116fde39ed284b2c547d64834a822050b7615a5a kasan, page_alloc: simplify kasan_poison_pages call site
df637f204208387e7d5d811dca15aa4b06586173 kasan, page_alloc: init memory of skipped pages on free
4fbf3e98e2ed6a229654ec6c4359f60b6760193a kasan: drop skip_kasan_poison variable in free_pages_prepare
cf722e058066d6bdd35621cb02dc00e673c2c715 mm: clarify __GFP_ZEROTAGS comment
94f1f1f8b8ef01b1b7be815eae91f09ca273a3c6 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
9554ce1f9ed5971697709b9e4fc9ab370cc278ef kasan, page_alloc: refactor init checks in post_alloc_hook
faec99b6f8ac35b87c2c068423a4638d148dd0b5 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
77e956fe8cf402d6e45c0fd9972090b3c0003ffc kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
6ecd19a6e012a91724201a4aa01bb656f2bbc9ab kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
cc49f0b2e8f631e4fb3dc61e0c3b4b88ef81643c kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
ed956af3b4a3e893666a9cd956e36a03cf67aa34 kasan, page_alloc: rework kasan_unpoison_pages call site
cd954c13a6473c28eb1215b473d1ba70f9a189d4 kasan: clean up metadata byte definitions
cba0338bd489c6f6c32e0520be7dd1b8c71c51bf kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
11cd1f5fd5624dc391e32ad0fa5109825435ee9a kasan, x86, arm64, s390: rename functions for modules shadow
005ea3a784590dd53f13959da324c4a8543cee0f kasan, vmalloc: drop outdated VM_KASAN comment
500c6ada0ae31c2426fc849681cfdb0a438bb885 kasan: reorder vmalloc hooks
699bd228dc608fb656d2b68408e23e85c463ca54 kasan: add wrappers for vmalloc hooks
87223f7a61b7850cc789458119d9ec49df0b8010 kasan, vmalloc: reset tags in vmalloc functions
e5e72337660110a684c994883cacbcee73fd7e8f kasan, fork: reset pointer tags of vmapped stacks
bcf2a082c3307a0757c7250b21747e1f63234641 kasan, arm64: reset pointer tags of vmapped stacks
4c9cccce301de5835b4f3ff485d22ca82d12357d kasan, vmalloc: add vmalloc tagging for SW_TAGS
8f6c95ad08da115f1fba15a5ef4c095c347a76fb kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
c34cdf846c1298de1c0f7fbe04820fe96c45068c kasan, vmalloc: unpoison VM_ALLOC pages after mapping
09c4475fa0c9cdf6c6edf7523e48b713ac386cdb kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
c6537d5738c88aeb5a588cf8af98815617c8eddc kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
61e10c516fe7fba3a51e0191826a29fba8191be1 kasan, page_alloc: allow skipping memory init for HW_TAGS
e44894edbd7641538b1ab1bd9dbadf8ec91657fe kasan, vmalloc: add vmalloc tagging for HW_TAGS
3cc31c141c1cb4995d5ce576bf25236f4653d1fb kasan, vmalloc: only tag normal vmalloc allocations
28b7a577230644113ae03fefb678aaa3a8bc5e8c kasan, arm64: don't tag executable vmalloc allocations
5676d02fde4fe0991bcb5e08751db327781a3e9a kasan: mark kasan_arg_stacktrace as __initdata
a856684f9245254ee0091faa016b8af151eabfb5 kasan: clean up feature flags for HW_TAGS mode
23b92231ad080c67314079b0dbd02135668e411c kasan: add kasan.vmalloc command line flag
2d97dab7d7abfaa6153b32d4f4b000cb19bf4a3a kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
1eee9d46f12a0e8af3c2743c97849d7b258b20db arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
12cb5b54e1cce21555f8678f80786b8a05351d48 kasan: documentation updates
432dbbfd67118fa4d8680a74671072791fc594c2 kasan: improve vmalloc tests
28c6ff7fdf683becd2620ab5428cdd6e310cf585 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
05dcd97763f3291cdaf3b9c548c42744e92b01a1 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
90991ab0808180ef161f7ab9476bd1e92e7b3bd6 tools/vm/page_owner_sort.c: sort by stacktrace before culling
c6bfdb9879091bd6797521230c9bbedef5a7b6f9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
9a04dc4ff5cf43c8bef2dd3ab8b9cc18dcc07523 tools/vm/page_owner_sort.c: support sorting by stack trace
0ab1e7f3bdcc2bd41eeec3546d5099c7f3e24898 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
9e3229c2db92f4d15e1b1c67fdbb122860c01516 tools/vm/page_owner_sort.c: support sorting pid and time
ada5a6f7e68a52fea846a4f21c54d16c7285571e tools/vm/page_owner_sort.c: two trivial fixes
d1e626f55597ef9046547763e580000aaaf2de57 tools/vm/page_owner_sort.c: delete invalid duplicate code
df7dd7d488ef5666003b329ca49f68823a8525df Documentation/vm/page_owner.rst: update the documentation
45f77a222e9459538f769b7c7101eb9dec1438ac documentation-vm-page_ownerrst-update-the-documentation-fix
e1a0350fa812e55a41b4dfdbe27a7bc829066754 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ad52595728a29f7c66ab629309ad62bbbf802c84 mm: move page-writeback sysctls to their own file
dd49db76eb13c42a2a35e8dff9138d99b27be3c1 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
007937136a383889a6bb00d881ffa8289878fab4 mm-move-page-writeback-sysctls-to-is-own-file-fix
45b80af1923df1bac512526e522261d59fb7cc53 mm: fix invalid page pointer returned with FOLL_PIN gups
05fef840b5c6f6973e289c923c7c372ede88af3f mm/gup: clean up follow_pfn_pte() slightly
a0139c96b72133231f0be1051121b164923d15c5 mm/gup: remove unused pin_user_pages_locked()
b0a11f725212451d0006a5c21efd9ea7ffcf5bfa mm/gup: remove get_user_pages_locked()
917ed3c75875e8f1f2d7d5b374886931a852a85c memcg: replace in_interrupt() with !in_task()
3f0d9563b9f925e35b72b2e2abfe36bf28fc3549 memcg: add per-memcg total kernel memory stat
8380c51818d19692152c48598e44dbadf40ce1a2 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
3ba0f95a0b75c865b1585f455b175adef629041c mm/memcg: retrieve parent memcg from css.parent
877b953e0b27863a86974036dc1a76abd393c2ac mm: generalize ARCH_HAS_FILTER_PGPROT
5adafc8ad4d9a492f38492ed505a252538f60a3d mm: optimize do_wp_page() for exclusive pages in the swapcache
f24edf8b1c2eb677555b5a2d60989d3283b8fc26 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b62f3c0234c716fe741c32dd3c0c5021d2a8fce4 mm: slightly clarify KSM logic in do_swap_page()
ba38f9d2995b2d7098d62666f434b74609bd3e49 mm: streamline COW logic in do_swap_page()
bc58f972450316efcbd6ff37edb90c3eaf8dbff7 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
7c1df5c6c1c9d55ee34849c3c05582b8c1f779f3 mm/khugepaged: remove reuse_swap_page() usage
1275fca7a022670e3d31cb5217b744f7dcdedd08 mm/swapfile: remove stale reuse_swap_page()
9e1204f2e5a98d00b83478646245d457c7b95cca mm/huge_memory: remove stale page_trans_huge_mapcount()
3780c01702b2400abba7f4abdfdbf7302849be79 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
17526b8a259d7ab2b5a841c6ab8564284e657109 mm: thp: fix wrong cache flush in remove_migration_pmd()
23e0f6bec2039f0f0cce720d89580d0363940610 mm: fix missing cache flush for all tail pages of compound page
78288b7572b84187314986ba2e818e2bf89cb053 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
7d6404cdaef5d4a9a32747bedd983c9918e07d4d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
6e31a919164c51a8d5d72c78399be2791709faa3 mm: replace multiple dcache flush with flush_dcache_folio()
f573e1561f1be918395038e4ecaa996c63b18f00 mm/sparse: make mminit_validate_memmodel_limits() static
990723f2377f942737123ef6759c795b19bad905 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
80905d084fb8b3aca73a1f24b502a3a02bee8f02 mm/vmalloc: remove unneeded function forward declaration
4ebb4b36c6d25a2dd22c0f8c8d4d5c1f16e70020 mm/vmalloc: Move draining areas out of caller context
075a688627cfade75cc792410f6c3fee68406cee mm/vmalloc.c: fix "unused function" warning
c57e8ea203c93e87e37faf628543c54542ee33ea mm/vmalloc.c: vmap(): don't allow invalid pages
9f030421d4a6b027d397f956b1fb5e008d07234f mm: page_alloc: avoid merging non-fallbackable pageblocks with others
17a65786ec5c56615c3d537913e097030027d319 mm/page_alloc: adding same penalty is enough to get round-robin order
b2b3b9969c1b0849eb7190f5090eb0ca0f799f6a mm/page_alloc: add penalty to local_node
61a802155c97eb4853c6bd6c736045c1ea9af5ed mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
183cb48f7cf762fceac0bb5eed8cc9b2ba4bfcf4 mm: discard __GFP_ATOMIC
42ccedb6d03e15462a33164bdb77f036f8c5852d mm/mmzone.h: remove unused macros
6dabd6d0e604c1efdee80549f3d394e9a86cba93 mm/memory-failure.c: remove obsolete comment
d2141c65c443df571761a15fdc3073ef22c6d172 mm/hwpoison: fix error page recovered but reported "not recovered"
17749843839995669411dadd00260d0ced30d9c2 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
e6224b7b6f4e81aa06dfb7adc918318938d52b7b mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
95bd1527967f1b0742de64c2e24648c615bc4947 mm: sparsemem: use page table lock to protect kernel pmd operations
fa0bfe3adc3501c9c5b521519e683a792c7f4e1f selftests: vm: add a hugetlb test case
46185dbbb10aec8ae54da1c95d2554776099e4d7 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
7fabc45ef0470dd8c477f7ac93ecb1da23babead mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
549368e457d9aee0311a6eeee8573b0b1d4dac3a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8a4cc53a6621f00d350515d9d31f392090d801bc mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
408e5355e7872ba3b90f26d474552d5adfc7d662 mm/migration: add trace events for THP migrations
1a443f4e26d148a40555d167f4a693eaa0a71afc mm/migration: add trace events for base page and HugeTLB migrations
a6262631246940386405f63e45a0b6c827522072 mm,migrate: fix establishing demotion target
4e19be44fb1451a1712575ee14d4bdcf7123c1bf mm/cma: provide option to opt out from exposing pages on activation failure
b36b635c04b284a256d1edc30b546e72e5589a0a powerpc/fadump: opt out from freeing pages on cma activation failure
edc007e796f22010cd700f1166812ee8121dce51 NUMA Balancing: add page promotion counter
49ec6eb41c49c4a832f170b20b42b7b0f85563ea NUMA balancing: optimize page placement for memory tiering system
c558ddc081042d9aedbcc99994cac12ea38c2847 memory tiering: skip to scan fast memory
06167780a76de5ba81a8556d27c72a7540d1b6c9 mm/vmstat: add event for ksm swapping in copy
a5da7ec0dbbce3e565ecf2a0bfc36177192b5b8a mm/hwpoison: check the subpage, not the head page
5b30c849273779cf25e4d6585c04749fcab64b22 mm/balloon_compaction: make balloon page compaction callbacks static
131f6da91988d0c47e8eec921636ff4fa9ab86c9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bebebd06dd39099a57538515891d2740f4b10687 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
d04f9609acc7a08e9a7b7f0248750f0d409b57d1 mm: handle uninitialized numa nodes gracefully
c576cdda8d5243572b8e0b5e9658518b9cdc0396 mm, memory_hotplug: drop arch_free_nodedata
39ade3c201c6e309e2abfcae8bd8423e7cf27f30 mm, memory_hotplug: reorganize new pgdat initialization
2245e09d4ae06b4fbb3f7e2fd02984ff70de15fb mm: make free_area_init_node aware of memory less nodes
98c536faedc0d8d5fef1183f25a4b1c881c369a3 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
86e3e56b3391af3e3ba958812f59839cf44b0225 drivers/base/memory: add memory block to memory group after registration succeeded
a03d200069a6124184e34e0be72b958273c2039e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1cb6616db0e79bebd83098b3273c9b41c3e58ee8 mm/zswap.c: allow handling just same-value filled pages
395b5d578e06aaff52a4317fc53e4872668c9eaa highmem: document kunmap_local()
d7e5b41a167d97c4a8de3424bfc5b93261fa3080 highmem-document-kunmap_local-v2
5989ca395a989d7ced4e569232263fd2d06e422e mm/highmem: remove unnecessary done label
60496ce76e9d97fb0b8c6fbc09e3075ef77fd7bd mm/hmm.c: remove unneeded local variable ret
f69f86ffab69a7afdb29c3db88722b181dab69d5 mm: add zone device coherent type memory support
bf58420fd05b13d538c6350ba71537878b0c024d mm: add device coherent vma selection for memory migration
08ded5b3ebc2f79c0e416a7d2c08ee66f5bec503 mm/gup: fail get_user_pages for LONGTERM dev coherent type
bad689551898d1301465273e2e7d131534f6b4cd drm/amdkfd: add SPM support for SVM
d469579a3e1c34379de8353df2f4c2f1048d64ed drm/amdkfd: coherent type as sys mem on migration to ram
d0f7a8f4ae4489dbb99d3043a5e7bf4f07245223 lib: test_hmm add ioctl to get zone device type
c1130a090cbecb2c4bedf78b413f3cce6302989b lib: test_hmm add module param for zone device type
3043f45cabc97ae16261ce5b71599441fa2d3c0e lib: add support for device coherent type in test_hmm
ea10452e169f55f3b8ee14d15cd2d3ba92f8fab8 tools: update hmm-test to support device coherent type
6b155a0789ebf3a7f75a92da9397fc61b60c2ed7 tools: update test_hmm script to support SP config
e932abd2b39ede9c9883cb203358d2ff1d9de022 mm/damon/dbgfs/init_regions: use target index instead of target id
efb9c4260d86dab450090dfc2daf0e59266961c1 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
b3fc11d132136e95b0ff8bb946fb3ac23bc7d8a8 mm/damon/core: move damon_set_targets() into dbgfs
d02b65fc364c50b88a69858a29f34b5dd3b7d0b0 mm/damon: remove the target id concept
b6fc7dbab0b089447536deef34f6959a06c6b4b6 mm/damon: remove redundant page validation
159df5fa5421e2b2e17c28c651e3a5a3138710d4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1d1af296aea2423d11e6ad80c711d0830b5ed598 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5aeb22b87982b652a42456b0ed5860dfeec64944 kernel/hung_task.c: Monitor killed tasks.
c647120d2fb019fb066fede6887df7990a4475af proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
e30bcd44838aad6eaf0e2f056d61e4b22184dc0e proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
ff76a4e63cf81de8b82c07bf9c7a2d530553ac42 proc/vmcore: fix possible deadlock on concurrent mmap and read
4c22e1570a175c70b0d840c5655d593a6921f7d5 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
09098e67a6a0166406284de80e1dabe753705b5a proc/sysctl: make protected_* world readable
e11ef20106b73dc192dc47a90fdbd05fd487c447 Kconfig.debug: make DEBUG_INFO selectable from a choice
0493b2dc0510c7bfe81505f2407c6af21cec8889 Kconfig.debug: make DEBUG_INFO always default=n
a04f25881145258cbf046417067f2166d20d3f5d lz4: fix LZ4_decompress_safe_partial read out of bound
c10cfb2bc2ef299e2737518f3bd34e57da4c0513 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
0131b0c4399c486258dbeaeff7cb6bb31834d4b3 checkpatch: add --fix option for some TRAILING_STATEMENTS
0587c926a80cf4be302e67752b22694159cc4c76 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
83b2b8597c35d221e9218576a6a23d1b681cf4d1 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
90a8657ba64123a8ffb0f42b948939e957d8656a fs/binfmt_elf: refactor load_elf_binary function
e750939eacfa2e849298536e8ce11458aa8359ab ELF: fix overflow in total mapping size calculation
cfd8357cfcb6f1a42881cf93a67fba070b901647 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
9b33acbd831ac68a0911363f0bd9ecbd5add81a4 init/main.c: silence some -Wunused-parameter warnings
8620759d4b310ed21233973126cd1439e76331cd fs/pipe: use kvcalloc to allocate a pipe_buffer array
f21321dfe8af69275028b1034cf3ff42b34e0a1d fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
fc8aa001a680642fe60f04d867439ef0d3451356 minix: fix bug when opening a file with O_DIRECT
6a0b03fe141aad0836e3126b85c73a4a273849d8 exec: force single empty string when argv is empty
d3e645ef08e8d7ccb9dcedf78cb4b9b3708a3360 exec: Fix min/max typo in stack space calculation
a81513826990e67724da3ebc9f0cc9221317f11a selftests/exec: test for empty string on NULL argv
db5f73ec0e2703c5682872cb3f1e55b489c3a532 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
0f2ab164be1dd52a8f35ba9ed31882378e40eb19 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
31dc83661e4a0b70e22b71d7a730c259c8c5a5e3 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
45c07267b3590659ce09aea88260b7bf3ae08f9d arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
ad36464d2925e353430f7196ac721d6f40bba0e2 docs: sysctl/kernel: add missing bit to panic_print
60100a489f3a3482efec3bd8d211b701dd89a08b sysctl: documentation: fix table format warning
f8b8600ba980292229d67a2d756540daf5c599e7 panic: add option to dump all CPUs backtraces in panic_print
d4e3a5706c553dc0ded096a8ec94d9888192306f panic: allow printing extra panic information on kdump
8cdcff701f77e2c5130259d5f30c57f474db3817 kcov: split ioctl handling into locked and unlocked parts
62b84ce4f07cfe4c73001508f1d2a1562a4af32f kcov: properly handle subsequent mmap calls
074261f46b838dd01d4614830c40db0035eec4b4 selftests: set the BUILD variable to absolute path
c8a19a564e091c5afdf6b98a0f54113fe5ad985b selftests: add and export a kernel uapi headers path
551b2e223df98b739cab71b871b60740c774b346 selftests: correct the headers install path
86aadb826df61543e9c2136bce80af6d5fb9295b selftests: futex: add the uapi headers include variable
9cb5d5159a3cb67043861bd14d9eae3f59da75ea selftests: kvm: add the uapi headers include variable
bfb5b295f1c5298894311e60dce92e3c3ccc63cd selftests: landlock: add the uapi headers include variable
923d39c06534a3f92b4de879d3534c33f153ac4e selftests: net: add the uapi headers include variable
76af26874a7611345568cce7b77f876c1cd5bd29 selftests: mptcp: add the uapi headers include variable
cb2e9751311d3d789dc3cef776630524d3265607 selftests: vm: add the uapi headers include variable
49a3525c379b5bf7dba1d88ed8f7eafdb982a666 selftests: vm: remove dependecy from internal kernel macros
cab7c2a687f62a43dc2a1926b33eb9a4ac6ce2fd selftests: kselftest framework: provide "finished" helper
39c6bbe7c5521b1085ba55f21ec7aedf936a838c Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
f49f98cea3416208b90fc4d7038a60c7c9b13aeb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b5af284e72501741acd8a2afc932605143effb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
668b6c675ae3dbb31f2c55914170414b7c8f507d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5640f5ed4a2bea68700f6b32a2ca5da8a45072c8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1e2bbb43c7203dd945e126a41dc6e3b58dbcb040 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b3dcc5413c51b801087a09babf2bb8d20e9f4e8c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
418b6db0e6e76fe54b23523f6cce675bf1dc3e38 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a148eb435fb45cf37f434380978248f9f6fa039 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2712752af25bf8a94352ce5d2ff658842b9063ab Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1b3213a9c0a429f3bd22b5d28a3698183eff246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fd76c506dbcc7e63a5e823cc4957c61431186232 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1bf2060c2b997a0b351735918f72ad5dab2c54c4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cab351a15cbdb7477fa8f7a67fbdad65dc04ca4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
83f836ec3941816ead88e668009aa48799eadab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
52f9374696c841fd7f0ef5aeba2fed466932ea9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87abc2c712280424985729beedd6f10172167572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
498257958f8634b015363b7f5564e34a41bb8c48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1296293382722597073684ec2a00ac046a6c57e5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7d8d3428eccaaa45bc95903c13f515e0fe1f493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
efcfa7c23d53cc39f17e57f72401a6fb64b45d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6b62fee7c8095ca4b9b210ecef39a5f85111f30b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
92c28c37736cd5c59d461102f6fdf808ddd42d50 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
038c85b5b08678b04e2f5daa28b54c97d8bec005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
027cd9cb20d5634ebfd54d478a614b53e84341d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
977c651e3ded962d7290eaf694807ad0ab9f5c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1d9c5f490d94d949b435b75be4f1656c86b7f2be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c2930bb32c097f00664ec78910f7a000edaa991b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12be186ddd1abf4632daf6200d5f0bfc5c2e7aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
926373c9aa61bc5fa632ec0e90f7fabbba0577db Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
174986212f63fca923ba9e45418d28b01fc6242f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
d693ae636f34256a1abfe444f8fb9c5179d91648 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e56cdaa8bce2b6f781bace7411bbcbb10fb892d2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d30b24ca073af084f51439e59c2ab5aec69fd650 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0982c67095f36c13b19e8375abc0b067f57d9985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dd41bdc216e72a3b3d388125e54819c2f25e98f7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e1fd691398eed72463a8403052f10a4e0a42faab Merge branch 'akpm-current/current'

--===============5811317997109745662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a83761cb71c-dd41bdc216e7.txt

fef6d35d82c22d7451bdaccc346f993c6d922cd9 drm/tilcdc: add const to of_device_id
ef2f5d0aa1214940f123721794f244f7287633ba drm/ingenic: prepare ingenic drm for later addition of JZ4780
b807fd2c43fe008eb6f4083e196ea38dadad9680 drm/ingenic: Add support for JZ4780 and HDMI output
72345114c96b8211ec693b1ce59f95a83a613f1d drm/vmwgfx: Fix a size_t/long int format specifier mismatch
49d535d64d52945e2c874f380705675e20a02b6a drm/vmwgfx: Remove explicit transparent hugepages support
11343099d5ae6c7411da1425b6b162c89fb5bf10 drm/vmwgfx: Remove unused compile options
60c9ecd705be3a28f79d70ea21c3939db668bf46 drm/vmwgfx: Fix possible usage of an uninitialized variable
007354597d5c12a8d44a34c66a2e1a089bc7d3d8 drm/nouveau/disp: remove some remnant of a rework
be5b6985fbbe6ba9580351b3c9168c84e51bee5c drm/nouveau/disp/dp: explicitly control scrambling when setting pattern
b96a1d8c5189452d80551f2c38ef50c533c19669 drm/nouveau/disp/dp: generate supported link rates table at detect time
3edcd504077c02c9e6e7b687a43849eacbb8088d drm/nouveau/disp/dp: add support for tps4
9543e3c0511da64a77b1af3ab1f7199c39226e1b drm/nouveau/disp/dp: fixup cr/eq delays for 1.4
f21e5fa191be05616e3250723c5c4cadc9baf84a drm/nouveau/disp/dp: add support for lttprs
405d5382ba083e6e54df354909b1583f1e3cb0db drm/nouveau/disp/dp: add support for hbr3
70704fbf67ddc07ffc81073a3af1f7b2171697eb drm/nouveau/disp/dp: add support for eDP link rates
943e6a8beeac1b676265f2dd81a69d7bede5e41d mock a drm_plane in igt_check_plane_state to make the test more robust
521d459b1935628a7caa0753429f880dae2dbfc9 drm: fix error found in some cases after the patch d1af5cd86997
f2165301c3cc2ee70b5c2ac9be4d0e3c76aa0985 dt-bindings: display: bridge: sn65dsi83: Make enable GPIO optional
5995aef006698bb639547a439f47492de5c37f05 drm/bridge: ti-sn65dsi83: Make enable GPIO optional
e6ba217381955587cb18b9f32d29b75f03550846 dt-bindings: drm/bridge: ti-sn65dsi83: Add vcc supply bindings
5664e3c907e20523cda622268716867e77648d0c drm/bridge: ti-sn65dsi83: Add vcc supply regulator support
6844a28885183a5a2af92a8d315a59f7a0e668b9 drm/dbi: Use a static inline stub for mipi_dbi_debugfs_init()
6edf615618b8259f16eeb1df98f0ba0d2312c22e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
04b8a5d9cfd171f65df75f444b5617a372649edd drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
fa747d75f65d1b1cbc3f4691fa67b695e8a399c8 drm/meson: Fix error handling when afbcd.ops->init fails
22f99f2db44771cf9569fc2e8c547ad3153d9384 drm/stm: dsi: move lane capability detection in probe()
5f4f958a0d9dfd7a569c56e76840e39b0c434378 drm/bridge/synopsys: dsi: extend the prototype of mode_valid()
e01356d18273bd52bc88179f907b9d12978ebddd drm/stm: dsi: provide the implementation of mode_valid()
3b26a2916844cf2680de10206e193e1d13f0eb88 drm/bridge: chipone-icn6211: Switch to atomic operations
50d76e3d3ec0c18dbe2c801af676f7e7cbedbff0 drm/bridge: chipone-icn6211: Add mode_set API
7c442e76c06cb1bef16a6c523487438175584eea drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
77177c934c9a90002dbfead4067ba1f4ae0b5182 drm/stm: remove conflicting framebuffers
1726cee3d0537baa58dc58cf0a1630aa7ce93af7 drm/stm: ltdc: support of new hardware version
7020449b8f5ac0f7444a584645edec02f7168f1a drm/bridge: anx7625: Check GPIO description to avoid crash
f5f05ddc37e0445567e4a2369b73ecf9ee2e187d drm/bridge: anx7625: Fix null vs IS_ERR() checking in anx7625_register_i2c_dummy_clients
92e794fab87af0793403d5e4a547f0be94a0e656 drm: exynos: dsi: Convert to bridge driver
aee039e66035b66f0c587cc1b0dd32fb04c9a892 drm: exynos: dsi: Add mode_set function
9294914dd5507eca56566c470c56327f46dfd4fa drm/bridge: parade-ps8640: Link device to ensure suspend/resume order
96211b7c56b109a52768e6cc5e23a1f79316eca0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b146e343a9e05605b491b1bf4a2b62a39d5638d8 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d14f0c205302648df29c494a1a81ec3d897a2552 drm/plane: Make format_mod_supported truly optional
91d8531393be96b4a088290cc67233b2e6ab072f drm/plane: Fix typo in format_mod_supported documentation
506d9d7414cfbdce02b7126fc8644f04ef234680 drm/panel: Update Boe-tv110c9m initial code
59a39fcc21c56845e74bf60c1177925bb0255de4 drm/ast: Enable the supporting of wide screen on AST2600
36e195467ecca6a55fd1a9374d3109692f381fd7 drm: omapdrm: Fix implicit dma_buf fencing
5313fb2c779f74bc5083e9d3738d9b2c2ebe0aa4 drm/bridge/tc358775: Fix for dual-link LVDS
5edaa2b9748979b08fcdb2f65781aac39e6ae011 drm/vkms: refactor overlay plane creation
df2d385cb4132e945d5bc17d387d0fb6f5d4d66e drm/vkms: add support for multiple overlay planes
0f299473c1b1c5cc85a7b3e70a7241a2ea6cc277 drm/vkms: drop "Multiple overlay planes" TODO
191be00229ef61f9ca0cfa39a09dc71eaf90e78d drm/bridge: anx7625: Add bridge helper atomic conversion
cd1637c7e48043503f8ca6d441568e3889998965 drm/bridge: anx7625: add HDCP support
607a264ea7016b0f811f82c33094a3c2eda5968c drm/bridge: anx7625: add audio codec .get_eld support
3dbc84a595d17f64f14fcea00120d31e33e98880 drm: bridge: adv7511: Fix ADV7535 HPD enablement
30598d925d466c53c4c218a58f80e043cfe9b085 drm/privacy_screen: Add drvdata in drm_privacy_screen
3fb57847f6ec30e9aa27af7b37aed7a7419d50aa platform/chrome: Add driver for ChromeOS privacy-screen
0af2e827b6acfd22b7794c148943a3ddfe5fbb65 drm/privacy_screen_x86: Add entry for ChromeOS privacy-screen
a9e4fb51425f680f191bb65c2778cea31bf058c7 drm/panfrost: Update create_bo flags comment
e8c1f36157ce0bf8c150059c3f9f573c13a186df dma-buf-map: Fix dot vs comma in example
39feb6e726e7b36327e4c82239669bf86dd59544 firmware: raspberrypi: Add RPI_FIRMWARE_NOTIFY_DISPLAY_DONE
d62b9bee52dc887f9bf7d13cac120b7caf75079e drm/vc4: Support nomodeset
a7e6f3d8a41e6b396bf06ad8f7ea5bca46cb2101 drm/vc4: Remove conflicting framebuffers before callind bind_all
c406ad5e4a851c510c94189d608f255796122047 drm/vc4: Notify the firmware when DRM is in charge
55a9c00021e2393393a26e0833fd66e73d630117 drm/dp: note that DPCD 0x2002-0x2003 match 0x200-0x201
f199f71f20916ddaf2bfc4dceea33c776d414428 drm/mst: use DP_GET_SINK_COUNT() for sink count in ESI
4a39156166b90465da0f9a33b3442d63b5651bec drm/v3d/v3d_drv: Check for error num after setting mask
d1f5a6d9d02e3e1dd91379e642f5bc4133f5cf2b drm/doc: overview before functions for drm_writeback.c
e592dc320559ebc8166c1dce609faa7e4f3d6da1 drm/gma500: remove redundant ret variable
9d31993451f6bb4059a9b9eec4856b2225e36df0 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
bd29823e05ac5ba81e9f6c8ca51f040c8b47a741 Revert "drm: exynos: dsi: Convert to bridge driver"
0f5d32617246810d00dae08c51069873a77b60d1 drm/bridge: adv7533: make array clock_div_by_lanes static const
7b1534188c25948f4ce56dc4af9d8e9234e97592 drm: bridge: nwl-dsi: Drop panel_bridge from nwl_dsi
a11d854f072d520c065e1fb9484d868490f1cce8 video: vga16fb: Fix logic that checks for the display standard
44ab30b056149bd59dd7989a593dd25ead6007fd drm/panfrost: Check for error num after setting mask
16a89697a3a0f793ad707f0bd32969419392bbe4 drm/panfrost: Remove features meant for userspace
8f54eab0efd55f7e906597d72bf01c6c6f6de510 drm/panfrost: Merge some feature lists
734c26450aefaadb839fe4ba5f7463b53ad2de88 drm/stm: ltdc: switch to regmap
fb998edf9edc21c9925560860cc36136814a707a drm/stm: ltdc: add YCbCr 422 output support
a55d08e0d4945b0374c6dd0e8b3f9b28ce5720ed drm/stm: ltdc: add per plane update support
8f2b5f6dcbdaa507e4c4456e6c1b41691117e1d0 drm/stm: ltdc: add support of flexible pixel formats
484e72d3146bd3000a785f4709d5d44835ea8bbe drm/stm: ltdc: add support of ycbcr pixel formats
d9168aa3291116169b8251e31b034e277b7439ab drm/stm: ltdc: Drop format_mod_supported function
93e97b05d5816ec96bf209a50023cdf9fa750a55 drm/bridge: dw-mipi-dsi: Switch to atomic operations
d72d84aea4d57a735d8cfbade32ed323f47a5941 locking/rwsem: drop redundant semicolon of down_write_nest_lock
1500296576464dd4f8f7ba409069591648f4e98c drm: bridge: it66121: Remove redundant check
7f0fec39c9ee3d0f82aa6c5895029e4ab5ec08d0 drm/vc4: remove redundant assignment of variable size
938fb517d4f817c06102e307dcac2fc02b6484b3 agp: Remove trailing whitespaces
9175cb2c83c82fea9f234203ad3a02027372f929 agp: Include "compat_ioctl.h" where necessary
ffe9d02e4152ab653652717a1907d0058b764d58 agp: Documentation fixes
ba7e3fd19a6731747da4d213566e4239b28d3a7d agp/ati: Return error from ati_create_page_map()
c4f7f3117e80fd12f898f24630f146316c809189 agp/nvidia: Declare value returned by readl() as unused
a41af4c80a933831b13cfc166257517abec7ab2f agp/sworks: Remove unused variable 'current_size'
a320c3a3280b0765ffaa5a15a8e6f5d7909d8df9 agp/via: Remove unused variable 'current_size'
fdb9fb6c1302c112dd2ef5056edda2cef6d73bd4 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
61cc48163a4f061dcb0ef84cde228b5f75ae8594 video: fbdev: s3c-fb: remove redundant initialization of pointer bufs
803abfd8dda540b94ea3c754a70cba69d3825995 drm: bridge: fix unmet dependency on DRM_KMS_HELPER for DRM_PANEL_BRIDGE
6e55d273708b2a9485eb7c035efd2757fdae1869 drm/panfrost: initial dual core group GPUs support
f4319f72a9bc37c948832c0ef121460ad7c1573f drm/bridge: sii902x: add support for DRM_BRIDGE_ATTACH_NO_CONNECTOR
dfacce59553b2a65f4357ba6019827eb4b9a0eed drm/dp_mst: Remove trailing whitespace.
3681eb24a9f14e001d05f8d15d2e07a96abef8b3 drm/dp: Move DP declarations into separate header file
adb9d5a2cc77e8aefe98fe4c11656c5b7025c248 drm/dp: Move DisplayPort helpers into separate helper module
5b529e8d9c387a34ca2b8008dc65f55d539b3ef6 drm/dp: Move public DisplayPort headers into dp/
032a125904995985334766911de9e26ee2bbd646 drm/dp: Move DisplayPort AUX bus helpers into dp/
269332997a160b3785690a32d2c5496bce7dae51 drm/bridge: anx7625: Return -EPROBE_DEFER if the dsi host was not found
2b6dd600dd72573c23ea180b5b0b2f1813405882 udmabuf: validate ubuf->pagecount
6b79f96f4a23846516e5e6e4dd37fc06f43a60dd drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
6387a3c4b0c45a3932cc06daaf15727e7f83be43 drm: move the buddy allocator from i915 into common drm
acde6234f65bad89a2e27d3e8dd2daf680862545 drm/amdgpu: remove excl as shared workarounds
75ab2b3633ccddd8f7bdf6c76f9ab3f9b2fc5d9d dma-buf: drop excl_fence parameter from dma_resv_get_fences
d7e3ea83bba81d6d9c8f80c62a99b018165f5808 drm/selftests: Select DRM_DP_HELPER
4ce2ca4b374a384257187a4418250734518210d7 drm/msm: Fix include statements for DisplayPort
cc37b88b02fb590d08dd922ef1c0f7ef3125bba8 drm/bridge: Remove extra device acquisition method of i2c client in lt9611 driver
028a73e10705af1ffd51f2537460f616dc58680e mgag200 fix memmapsl configuration in GCTL6 register
bcc77411e8a65929655cef7b63a36000724cdc4b drm/ast: Create threshold values for AST2600
8de223b94b8471b8f9b8cae6279e6fc08564ee67 drm/doc: Fix TTM acronym
ba3a5ddcf1e5df31f2291006d5297ca62035584f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
52506b099e1baa204b56b170f40f680ffcabb4c1 drm: Provide PCI module-init macros
8638b4d8ddc944ef3c1899cb774cb07de0b416f6 drm/ast: Replace module-init boiler-plate code with DRM helpers
54e67e5a2326b99c1461e29eb022e9d07a419abd drm/bochs: Replace module-init boiler-plate code with DRM helpers
a32762d1db4c13db53ab9005a24fe5465ab511f1 drm/cirrus: Replace module-init boiler-plate code with DRM helpers
2075a734ed990c50b6c544c6256b0dc0b74b82ea drm/hisilicon/hibmc: Replace module initialization with DRM helpers
09f137c320633d08b263c54c0782e91d55a6c09f drm: Provide platform module-init macro
7a90a846ad3fc58edde357d2723c457510ba58c2 drm/imx/dcss: Replace module initialization with DRM helpers
e0f8cd2343f889b210266e28f07484efd527a977 drm/komeda: Replace module initialization with DRM helpers
6aef229365f460bd386023ca5f08abc29cbe6555 drm/arm/hdlcd: Replace module initialization with DRM helpers
37e0321ab2569b44f8a94339bf47653493ac864e drm/malidp: Replace module initialization with DRM helpers
6f043b5969a4d6d385ca429388ded37e30e0d179 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
f9eceeca3623fbce35aaa748d04b9b622a58c356 drm: Update docs after moving DisplayPort helpers around
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
7305f5b3a5d62d1ce1405e91fa367e6a9126090c drm/radeon: use ttm_resource_manager_debug
b3bddb7a3806f26ba3eacb4f77834102ed344b9d drm/amdgpu: use ttm_resource_manager_debug
2869f599c0d8c9c6492bec40d062951be8caae04 drm/edid: support Microsoft extension for HMDs and specialized monitors
50dc95d561a2552b0d76a9f91b38005195bf2974 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
ce99534e978d4a36787dbe5e5c57749d12e6bf4a drm/edid: improve non-desktop quirk logging
8b250cd3b5da18bd90f34ecb04c01661213b65ba drm/gma: Remove calls to kmap()
4fd5e720b709b87f67809a871fde9fb6cb910f28 drm/docs: Document where the C8 color lut is stored
4a46e5d251a39e7c10493743ac89a31f6f3ce5b5 drm/edid: Rename drm_hdmi_avi_infoframe_colorspace to _colorimetry
75478b3b393bcbdca4e6da76fe3a9f1a4133ec5d drm/edid: Don't clear formats if using deep color
4adc33f36d80489339f1b43dfeee96bb9ea8e459 drm/edid: Split deep color modes between RGB and YUV444
c03d0b52ff71d580ee235463c7ca9eac31351dcd drm/connector: Fix typo in output format
a649cc821a2a2ee2e38d93426e92d6e88f7e4cbe drm/vc4: hdmi: Add full range RGB helper
dccb4d74e06dd7ef758e8dd69a5420d0f3a9fb9f drm/vc4: hdmi: Use full range helper in csc functions
0cbb53b283d325fb90c3ab39c300c085bb7ac2f8 drm/vc4: hdmi: Move XBAR setup to csc_setup
b718d8478e1c0bd9c2deb1579eb2953caeea5e8c drm/vc4: hdmi: Replace CSC_CTL hardcoded value by defines
2034fc12dd258931f06f5e320d87ea8776e01bc6 drm/vc4: hdmi: Define colorspace matrices
a34b14a29d96db74876d2cbb466bbc2b73002f3d drm/vc4: hdmi: Change CSC callback prototype
80ecb5d7c0f224218fdf956faec0ebe73d79f53d drm/edid: Support type 7 timings
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
2343bcdb4747d4f418a4daf2e898b94f86c24a59 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
de3688e469b08be958914674e8b01cb0cea42388 drm/ttm: add ttm_resource_fini v2
3f268ef06f8cf3c481dbd5843d564f5170c6df54 drm/ttm: add back a reference to the bdev to the res manager
fda8d552c9c7783d4b29aeb6350d7404b31cdbff drm/ttm: add a weak BO reference to the resource v3
b889d89ad45f9957ea3eac8f61cb8884c2010940 gpu: drm: panel-edp: Add panels planned for sc7180-trogdor-pazquel
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
31b0488302c3f142f1e7f510b711ec40f625e493 drm/panel: Extend ACX424AKP bindings to ACX424AKM
a6d95c5a628a09be129f25d5663a7e9db8261f51 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
27599aacbaefcbf2af7b06b0029459bbf682000d fbdev: Hot-unplug firmware fb devices on forced removal
c96898342c3813fa7de6a47904dea46538873b3b drivers/firmware: Don't mark as busy the simple-framebuffer IO resource
8ec6a72da65bbc4d341253e5a641a51bb1c0d967 drm/simpledrm: Request memory region in driver
748bd5873d1a6f61d1d5fc8bbd6dc20eb513528b fbdev/simplefb: Request memory region in driver
bb7eb3b19f198b704feb13cc38067db4104961a4 drm: Add TODO item for requesting memory regions
1d61d359c284e027fb086bceee42dbb34f06abb2 dt-bindings: display: bridge: lvds-codec: Document TI DS90CF364A decoder
72f6c03336b8ee8f02086311444f94de99822b42 drm: mxsfb: Shutdown the display on remove
653af51ca6d8047403d6a1ab76928e12505779e3 drm: mxsfb: Shutdown the display on system shutdown
641e94c6b6bef902325050dab0e1cf40e60919d0 dt-bindings: display: simple: Add Multi-Inno Technology MI0700S4T-6 panel
a5d092d37eb5d25520d283985082e977bda68eb7 drm/panel: simple: add Multi-Inno Technology MI0700S4T-6
a096a8fb52a2edec0c73fd9d7aa601f40b0783bf staging: r8188eu: rx_packet_offset and max_recvbuf_sz are write-only
bd0861f513b1c434c27713ebac02d3322a5d0b46 staging: r8188eu: remove unused cases from GetHalDefVar8188EUsb()
fd5285ba0a184cd7dfad690eacef2b41e2332b5d staging: r8188eu: max_rx_ampdu_factor is always MAX_AMPDU_FACTOR_64K
2eb482ab5995d1d3ddcc22fc56376752232a8d0e staging: r8188eu: convert GetHalDefVar8188EUsb() to void
cab5a00ca8cb0961002d4c1ed3ff5eed7b131545 staging: r8188eu: convert SetHalDefVar8188EUsb() to void
1245e7b64b1b3a729889ac473e0049b8565a9408 staging: r8188eu: remove IS_*_CUT macros
52f11ec9b901ce6dc62705f1a734a1b00bb2735f staging: pi433: remove coding style item from the TODO file
c264c1e48716768f770144eab58001f804ee05bc staging: r8188eu: remove c2h_evt_clear()
590702353c0793d8143d203017cdd2f1fa635dda staging: r8188eu: remove unused parameter from hw_var_set_*
81f897a7129c31d4b4345f1b3ec39d8522dd2179 staging: r8188eu: remove hal_init_macaddr()
7e41c7db279c2e71c6503cb22f49c4a4b46040d6 staging: rt8188eu: Remove dead code
42475735ad451b0fdaed384be280d94bb1763b6d staging: r8188eu: remove unneeded variable in rtw_wx_get_essid
0bc14454d3e3e3c21bc7c6992f4d1d7b933f1336 staging: r8188eu: remove unneeded variable in rtw_wx_get_enc
c2e5e5f80c4e9aed587dd4e727914976f19c5dca staging: r8188eu: remove unneeded variable in rtw_p2p_get
ab54b196c98f18b6fa3dfe074c8377d07e08202c staging: r8188eu: remove unneeded variable in rtw_p2p_get_wps_configmethod
b1b182507e060fac760716063c09fe008a65ecab staging: r8188eu: remove unneeded variable in rtw_p2p_get_go_device_address
6ae1d6e3803b251afc980b1fe51482c3b54c7d5e staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_type
a944d44a14ce4445ce155c5d51e96d539394ad63 staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_name
4377ab776373407526b14c23cc9fac3d15b90864 staging: r8188eu: remove unneeded variable in rtw_p2p_get_invitation_procedure
8fd35553dde48a643395535b2d743c692b208f93 staging: r8188eu: propagate error code in rtw_p2p_get2
94f2746186c2f18c964770856b4ecbe6f4985879 staging: r8188eu: convert rtw_p2p_set_go_nego_ssid to return void
712eed5d0978f6f818be8ed702f565c1a1ab6ed1 staging: r8188eu: convert rtw_p2p_setDN to return void
449dbe9de377fe95bd94373dc0768674a3ac3b79 staging: r8188eu: convert rtw_p2p_get_status to return void
df1847ed07ddaa230e315304e97fd9f456674d29 staging: r8188eu: convert rtw_p2p_get_req_cm to return void
17a543c398d9fc91a125c50e8176331bedb340a0 staging: r8188eu: convert rtw_p2p_get_role to return void
057d75dbcef162cf74875676d509cb2a70079968 staging: r8188eu: convert rtw_p2p_get_peer_ifaddr to return void
43a9e572768ce20c8f389ceb5dddc95432de559a staging: r8188eu: convert rtw_p2p_get_peer_devaddr to return void
6f4dabe2d17575be8e065660c2104250e8efe734 staging: r8188eu: convert rtw_p2p_get_peer_devaddr_by_invitation to return void
b63d0921ce50cc9037bbd747a03d68d8cf403dbf staging: r8188eu: convert rtw_p2p_get_groupid to return void
fa8e9aa24313ed839b3d7c4d24ea03734744630a staging: r8188eu: convert rtw_p2p_get_op_ch to return void
dd103a06418e6a0b85e85ccd36e1b215dc94bbb4 staging: r8188eu: convert rtw_p2p_invite_req to return void
e636a1f7b4fa27184888dba64668feebac0d3144 staging: r8188eu: convert rtw_p2p_set_persistent to return void
7ce2b888efd104f8e92b357943a3a62ff55b86fa staging: r8188eu: convert rtw_p2p_prov_disc to return void
1f6361d771d4ebb5ed17bf9964bc5e05f28b695b staging: r8188eu: convert rtw_p2p_got_wpsinfo to return void
9957b0e9fc5d4cad70c0f6afe993d7d16add34f3 staging: r8188eu: remove HW_VAR_BEACON_INTERVAL
89ba56a6fae247757888ea405a586a5c160626cd staging: r8188eu: remove HW_VAR_SEC_CFG
73e2daa8cafc219d2e5886355ab35ce2d7dab3d2 staging: r8188eu: remove HW_VAR_CAM_INVALID_ALL
111da5e574d99d2f14b434eddbc61cc7f9b5ab6f staging: r8188eu: remove HW_VAR_AC_PARAM_VO
24873b8859d2f3beb4581b28d8979a71bc323c40 staging: r8188eu: remove HW_VAR_AC_PARAM_VI
39c2b864780ecf3dbb485e8256a2ac7e1565ae1d staging: r8188eu: remove HW_VAR_AC_PARAM_BK
0599a490f3a95cb5ac6d98de63de95aaf6c70a1c staging: r8188eu: remove HW_VAR_MEDIA_STATUS
9838ee1cc2eae4ee194824836a9ab8636e498652 staging: r8188eu: merge Set_NETYPE0_MSR() and Set_MSR()
b82f0b575aff08f3db99681f8bd23cb11339f003 staging: r8188eu: remove HW_VAR_CAM_WRITE
6e28b38bad7dd62b8bad888728de5e375ed85b98 staging: r8188eu: remove HW_VAR_BCN_FUNC
9b80fa7e1fb2865ac2a5448ce6782a66be4eaa3b staging: r8188eu: remove HW_VAR_CHECK_BSSID
d0d82cb741d0ad42bb776e17011c98fcdab9fee6 staging: r8188eu: remove HW_VAR_CAM_EMPTY_ENTRY
c067688ae204ae4f0ad5044fe7345350fc6cd1b4 USB: ACPI: Replace acpi_bus_get_device()
e1f09f409f6c80f6044b369b2dcac000d3778d5f usb: udc: Fix typo in comment
4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
f31afa6151ae6b2cc6bc55e6383db85dbfc5ad2d tty: Replace acpi_bus_get_device()
8e4413aaf6a2e3a46e99a0718ca54c0cf8609cb2 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1d22c270752ea2b29b9a484e150641f852a10a6d dt-bindings: serial: Add compatible for Mediatek MT8186
13e906e50a8cf6033f22c03c4d772e36a9e02c6b component: Replace most references to 'master' with 'aggregate device'
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
b5ab18b39200831a3c5355cf2ca0a84dcd410bf8 mfd: intel_soc_pmic_crc: Sort cells by IRQ order
07f274ad6ea2cdaa09086d7fe10f4381a1546cc8 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
9cb74781a4365025a381a415e3c1d48095ce4eb8 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
1677e64d480d190959c971a69c17e8da27bd3e17 arm64: defconfig: Enable some Qualcomm drivers
af2d38db2674139182e0cea4552cc83cbb8db0d0 arm64: defconfig: enable ath11k driver
17ef0b4b441f755ad81800167a672ecbeeafb6c5 arm64: defconfig: enable mcp251xfd driver
015bbdd314110ad20d440bec4d8483f73f4a8b58 arm64: dts: qcom: apq8016-sbc: Remove clock-lanes property from &camss node
6bf3c1895f5848977ab3912eb76fd996bc4d2768 arm64: dts: qcom: sdm845-db845c: Remove clock-lanes property from &camss node
d88198fcb540268e2165d2d1eecca005ca5fc394 ARM: dts: qcom: pm8226: Add vibration motor node
02964a7244bae61a60e0ab15526a51f9e974bb4e ARM: dts: qcom: pm8226: Support SPMI regulators on PMIC sid 1
53eeb07381f2fa426807df6a68fc580b8463dae4 platform/chrome: cros_ec_typec: Make try power role optional
3d7e7980993d2c1ae42d3d314040fc2de6a9c45f ARM: dts: qcom: ipq4019: fix sleep clock
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
441d38c60fbe5b416e562853aa3041c7dcaf3af7 power: supply: cros_usbpd: Use struct_size() helper in kzalloc()
f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
6d3cb248e498989af7483b216325a90d0cecd419 ARM: dts: qcom: apq8064: correct ranges values
019b7f93bf0dd6de82810f3cb0897ebdd5fd9285 ARM: dts: qcom: apq8064: make pci regs property dt-schema compliant
af7a84eb9f923f8380a00b2e3a6adf2361e3ee19 ARM: dts: qcom: apq8064: adjust dsi node name to match dt-schema
3be5acc8586bde3884f61b78e915a468b01b3a9d ARM: dts: qcom: nexus7: remove vcss supply which never existed
251632433637acd76bbcba954b07fc1c0522a7f0 ARM: dts: qcom: apq8060: correct mvs switch name
c9a186338f3f7dff48df3da0e900f4be0a7c11e6 ARM: dts: qcom: rename eth node to ethernet
6f7e221e7a5cfc3299616543fce42b36e631497b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f4a052795cd8b4adbe3c5eb0fb92b6122dbdc95 ARM: dts: qcom: add KPSS GCC compatible to clock nodes
96b2f11780d550e68dc1a5276861eb6eb3378b0c ARM: dts: qcom: msm8960: move vsdcc regulator out of simple-bus
a23b9143286bf4ddd8cfe4126e8580ad85e98ca0 ARM: dts: qcom: fill missing power-domain-cells for gcc controllers
5fbd593756be9a0ee710b15e14d2797bfbca108f ARM: dts: qcom: pm8226: Add node for the MPP
206006cf20b3ccec65b11d2a83876cc6006b6a16 ARM: dts: qcom: apq8060-dragonboard: fix typo in eMMC
625c24460dbbc3b6c9a148c0a30f0830893fc909 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f1145117946756da4cafe3821d8f0a5d441f5e3 arm64: dts: qcom: update qcom,domain property
7be1c395ee40e35493eb4b2ef2d643de1c626a98 arm64: dts: qcom: fix thermal zones naming
ff15ae73eeee62d8eb7554ecc21f2908f32f33a9 arm64: dts: qcom: apq8016-sbc: Fix dtbs_check warnings for &sound
d60507200485bc778bf6a5556271d784ab09d913 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
63a4021fef47d6075c23c35795591cb849aa3df2 arm64: dts: qcom: sdm845: rename memory@ nodes to more descriptive names
abdd4b7a7a70b861c77151afab23880b5f80e9bc arm64: dts: qcom: sm8150: add i2c and spi dma channels
2a03c21cca5ffd527c9ea2e88e52e58e1c69331b arm64: dts: qcom: sm8150: simplify references to pwrkey and resin
fad35efa75a22050bb4b7cace8c1c9dd4fc70d16 arm64: dts: qcom: msm8998: Fix cache nodes
0b9ae7ecdf54c5cce4b4cb052196b2b1c1ddbb6e arm64: dts: qcom: msm8996: qcom,controlled-remotely is boolean
3b87b01d747386e0429996266c063d7700d9813e arm64: dts: qcom: sdm845: add missing power-controller compatible
ffd6cc92ab9cb426896481fa8372d38cbe53f76b arm64: dts: qcom: sm8250: add description of dcvsh interrupts
4ec48ebfc3eab546c66c62ee13028f7e271cf496 arm64: dts: qcom: msm8994: SoC specific compatible strings for qcom-sdhci
52f6fa2d2d723b5f07b07856dc15a14c3f59d3a3 arm64: dts: qcom: msm8996: SoC specific compatible strings for qcom-sdhci
e3e8a472429923d1c430bf388e9e3df1d9cc63a7 arm64: dts: qcom: ipq6018: add pcie max-link-speed
5239ce22278a664c419e7afcbc38a93c6c569bc0 arm64: dts: qcom: pms405: assign device specific compatible
fe508ced49dd51a700c0f9ec7826d523cfe621b2 arm64: dts: qcom: pm6150l: Add wled node
7a52967d9050f3e430373bc51c56865b49a38573 arm64: dts: qcom: sm7225-fairphone-fp4: Configure WLED
640e71aac554c70180a9b4faa455e80a58fb369e arm64: dts: qcom: msm8916: improve usb hs node formating
a90b8adfa2ddfd74944fa73be97fabe230f0046d Revert "arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX"
1f87900493845c0a0d731496150e915649209f1c arm64: dts: qcom: msm8916-j5: Fix typo
2ffcfe791d05e19feb105419efc030fc8ae1e527 arm64: dts: qcom: sm8150: Add support for LMh node
42124b947e8eee401b778e9bdc5017d205ad8b71 arm64: dts: qcom: ipq8074: add SMEM support
e4a4fdcf70854de2bd9bb774a0985aa9dafd2e1c arm64: dts: qcom: ipq8074: add the reserved-memory node
17ac8af678b6da6a8f1df7da8ebf2c5198741827 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32bc936d732171d48c9c8f96c4fa25ac3ed7e1c7 arm64: dts: qcom: sm8250: Add cpuidle states
a131255e4ad1ef8d4873ecba21561ba272b2547a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6574702b0d394d2acc9ff808c4a79df8b9999173 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1b7101e8124b450f2d6a35591e9cbb478c143ace arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4dd1ad6192748523878463a285346db408b34a02 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8af90d6daa36a7180a2cd6aad874136aade27412 arm64: dts: qcom: msm8994-huawei-angler: Add vendor name huawei
d1c10ab1494f09eb12fa6e58fc78bb28d44922ae arm64: dts: qcom: ipq6018: fix usb reference period
12dfb002ca01feceac9eaa2cc8a55fdc9be4a9ae arm64: dts: qcom: sdm845-oneplus-*: add fuel gauge
45882459159deb792718786514bc677c8a6b1f53 arm64: dts: qcom: sdm845: add device tree for SHIFT6mq
d3173e421b7267754aaf9b410d79d4b30c547596 arm64: defconfig: Enable PM8916 watchdog driver
cd7ce3e18afa7bef1ce371706416918de1aa3bc5 arm64: defconfig: Enable SM8250 video clock controller
a5ee6b7720cbb79b536e304513e756ea2256fc49 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
3652dc070bad335d6feb31402bb4ab1ad58d5cb6 pinctrl: samsung: improve wake irq info on console
5ee32ea24ce7075736e03b4b0b5954a8a323cd73 libbpf: Deprecate btf_ext rec_size APIs
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
53dbee4926d3706ca9e03f3928fa85b5ec3bc0cc Merge tag 'drm-misc-next-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
751a9d69b19702af35b0fedfb8ff362027c1cf0c drm/i915: Fix oops due to missing stack depot
c50df701d49e78bea6410b4b111c7be71e2a7c2b drm/i915: Enable rpm wakeref tracking whether runtime pm is enabled or not
8023d3bef18bafe54708faca0c4206e1a36ca155 drm/i915: Nuke intel_dp_set_m_n()
6149cb68a5be127909ee39f4d40b8f5ba0d047cf drm/i915: Nuke intel_dp_get_m_n()
cc954cfa6fe47579aa8eceaed00677feda0a95b6 drm/i915: Nuke ilk_get_fdi_m_n_config()
be0c94ee215043c0a5cdbffc5c45b5073054e125 drm/i915: Split intel_cpu_transcoder_set_m_n() into M1/N1 vs. M2/N2 variants
5cd0664483c1be4a71bcf4ec643f5d3c782e0319 drm/i915: Split intel_cpu_transcoder_get_m_n() into M1/N1 vs. M2/N2 variants
0adc41de818c1a051c18732db57b9ee95b30898e drm/i915: Pass crtc+cpu_transcoder to intel_cpu_transcoder_set_m_n()
a68819cc557cf0a37b7fce50d412abdb73bd69d8 drm/i915: Move PCH transcoder M/N setup into the PCH code
8de5df3b07efd1a04c549e59e0d72e2b3e2c517f drm/i915: Move M/N setup to a more logical place on ddi platforms
2b7950c7ac9117a18f1790fcea819cb69380e5bd power: supply: mp2629_charger: use platform_get_irq()
a35eca01c372dc0f1a3ad663c6a93604c603a782 drm/i915: Extract {i9xx,ilk}_configure_cpu_transcoder()
f0d4ce59f4d48622044933054a0e0cefa91ba15e drm/i915: Disable DRRS on IVB/HSW port != A
c3e27f4307fed7b963d8e99c18dc51682b3431e7 drm/i915: Extract can_enable_drrs()
6d6c932daef5c5b3cd5e3692e79507d2a3306031 drm/i915: Fix transcoder_has_m2_n2()
1d06c820b2b7ceb38bdf0775fac495db4ad4d10e drm/i915: Clear DP M2/N2 when not doing DRRS
23015f6f900b8b158f6811b85de1f96769be4dc7 drm/i915: Program pch transcoder m2/n2
00dd7f953b9b1d85e97da8065cc2887a5477008f drm/i915: Dump dp_m2_n2 always
2efb4adf489dd29526c412c4593d12e08076c68a drm/i915: Always check dp_m2_n2 on pre-bdw
19d36cfafad0395d1b8a9db7a85d64282c42ae94 drm/i915: Document BDW+ DRRS M/N programming requirements
ba18dad0fb880cd29aa97b6b75560ef14d1061ba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d4f408cdcd26921c1268cb8dcbe8ffb6faf837f3 power: supply: axp20x_battery: properly report current when discharging
657b15d672f4d89cf0750793473b8963429f8ae3 drm/i915: s/GRAPHICS_VER/DISPLAY_VER/ where appropriate
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
fd46821e85de90fb5b7356251164af4815b6e3f6 power: supply: cpcap-battery: Add battery type auto detection for mapphone devices
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
7e4760713391ee46dc913194b33ae234389a174e ray_cs: Check ioremap return value
6d3ac94bae21de6b6a1d81596752428960012816 ssb: fix boolreturn.cocci warning
e80affde17200034587a7f3f708b1c5376fca71e rtlwifi: remove redundant initialization of variable ul_encalgo
5e90f0f3ead014867dade7a22f93958119f5efab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d19d8e3ba256f81ea4a27209dbbd1f0a00ef1903 brcmfmac: firmware: Allocate space for default boardrev in nvram
6d766d8cb505ec1fae63da8faef4fc5712c3d794 brcmfmac: pcie: Declare missing firmware files in pcie.c
9466987f246758eb7e9071ae58005253f631271e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b50255c83b914defd61a57fbc81d452334b63f4c brcmfmac: pcie: Fix crashes due to early IRQs
9cf6d7f2c5549b47e0dbf09fd64557a4a69cbd28 brcmfmac: of: Use devm_kstrdup for board_type & check for errors
e7191182adc51c3ca2475e68e613c32055e533ef brcmfmac: fwil: Constify iovar name arguments
b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 brcmfmac: pcie: Read the console on init and shutdown
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
29b9702ffe70d83b9970abbccaeb287dfda4409f drm/i915/ttm: Return some errors instead of trying memcpy move
b2657167447a059990827809e5ef3e6a56c700d8 power: supply: axp288_fuel_gauge: Add dev helper var to probe()
0b80eb6c3832447a28634dc2611cd2a8f53aa189 power: supply: axp288_fuel_gauge: Add axp288_fuel_gauge_read_initial_regs()
360108661277a784aacb22913b853e9b0fc4de1c power: supply: axp288_fuel_gauge: Use devm_add_action_or_reset() for iio chan release
f1b7e0881fe12ebd2d95f55ebf4fcf57566a53b6 power: supply: axp288_fuel_gauge: Use devm_power_supply_register()
05972f53a12fe97ac2bb4d56dfed730e93040d89 power: supply: axp288_fuel_gauge: Refactor IRQ initialization
30abb3d07929137bf72327560e1595508a692c4e power: supply: axp288_fuel_gauge: Take lock before updating the valid flag
210bc22c5d3d894cd032e0957035933945266d71 power: supply: axp288_fuel_gauge: Add a no_current_sense_res module_param
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
2220af8ca61ae67de4ec3deec1c6395a2f65b9fd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
766873c139a9185f2ee33c434df85140d67356d1 power: supply: bq25890: Rename IILIM field to IINLIM
c562a43a460fbd582fba0e7e4d3f09cef48d65b1 power: supply: bq25890: Reduce reported CONSTANT_CHARGE_CURRENT_MAX for low temperatures
7b22a97464b4fd49b27a5eda72229854d0f454fa power: supply: bq25890: Add a bq25890_rw_init_data() helper
7e3b8e357f230f96473a84581cfa18899f860338 power: supply: bq25890: Add support to skip reset at probe() / remove()
40428bd4675762f2da5e81b5b31c0425f9bd0de2 power: supply: bq25890: Add support to read back the settings from the chip
06c75095e8147770626f7ca0b6352a718e62ba38 power: supply: bq25890: Enable charging on boards where we skip reset
f481d5b80bd86ad39229c430d26513c096474578 power: supply: bq25890: Drop dev->platform_data == NULL check
5575802d78b8c6130aaecb33f700b379f1fe5ecd power: supply: bq25890: Add bq25890_set_otg_cfg() helper
79d35365a5858466ff7b37aaf1fcf11b683b9442 power: supply: bq25890: Add support for registering the Vbus boost converter as a regulator
eab25b4f93aa771728127705eb4b235a3b5aad94 power: supply: bq25890: On the bq25892 set the IINLIM based on external charger detection
48f45b094dbbf23620929b68afd32e865f712272 power: supply: bq25890: Support higher charging voltages through Pump Express+ protocol
c1ae3a4efbf53335a6422646759f43d682ebdaf8 power: supply: bq25890: Use the devm_regmap_field_bulk_alloc() helper
3afcbe09470091ca8a8048ef7c96701839a70961 mfd: intel_soc_pmic_chtwc: Add cht_wc_model data to struct intel_soc_pmic
4b32649140a175fbda3cb8683faff16c3f390533 i2c: cht-wc: Make charger i2c-client instantiation board/device-model specific
b910a9cea8aa54d39275ebee8d0f04ff9656ab80 extcon: intel-cht-wc: Use new cht_wc_model intel_soc_pmic field
b7fa2cd357eded72159a6112e23839c47f4b50c1 extcon: intel-cht-wc: Support devs with Micro-B / USB-2 only Type-C connectors
73b5ae341588ddb6480dff5471e66e4016be26a0 extcon: intel-cht-wc: Refactor cht_wc_extcon_get_charger()
66e31186cd2aa7ee325b64555321e2ba06f141ab extcon: intel-cht-wc: Add support for registering a power_supply class-device
21356ac14e054ee86a34008e2c59bd3f1b42d7bf extcon: intel-cht-wc: Report RID_A for ACA adapters
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
28e54414a8901ec936e52f9293f52ff4ba90c2e0 Merge tag 'psy-extcon-i2c-mfd-for-v5.18-signed' into psy-next
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a7153c2dd77363eee69bdc1ed44b8728142c8c9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
8b3c5f35feae0868e90df52e9683e95147f2c1cd Invalidate fscache cookie only when inode attributes are changed.
d30482e184715039480cbd969707fa8bedd08ba4 coresight: Fix TRCCONFIGR.QE sysfs interface
30d1f1c71bdde9c536d3f6933e0129aa6a658c00 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
19b2c9002d6bd55ad7b9c5ca1a5a3ef4df4a1722 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
b1c852c717192f76894aa22c84aec887d7f3b2dd Merge branch 'for-5.17-fixes' into for-next
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
4a4d4cee48e284a2993d417c2f19439c4e1489be libbpf: Deprecate xdp_cpumap, xdp_devmap and classifier sec definitions
439f0336566cb9b917f5286df599ec2a3a9d1475 selftests/bpf: Update cpumap/devmap sec_name
8bab5322334015f35abfa531629384e412744717 samples/bpf: Update cpumap/devmap sec_name
533de4aea6a91eb670ff8ff2b082bb34f2c5d6ab Merge branch 'libbpf: deprecate xdp_cpumap, xdp_devmap and classifier sec definitions'
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
84dc9b125c8baae64fcc5d2be8e713a9dbb63946 Merge branch 'misc' into for-next
7bc8faaf4d5008bd57993633e716c4868d48e882 Merge branch 'fixes' into for-next
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
863f946170515dfb08c2dbf3a5430bc43078b8d1 video: fbdev: pxa168fb: Remove unnecessary print function dev_err()
e2bc553359045472b5756d34010c7fad53ab0f40 video: fbdev: pxa3xx-gcu: Remove unnecessary print function dev_err()
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab2d8c1ac0a353528de4f6096fadc77845b3b44c Bluetooth: mgmt: Replace zero-length array with flexible-array member
ad555648a10bbb90a7762c6e4779d597b5d09e08 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
25c7e34ec8d2d1edd8b86c91c56e2d1d8178870b Bluetooth: mgmt: Remove unneeded variable
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
86df4141869350edaa53fb994b3db2c2cca5065d drm/i915: Introduce G12 subplatform of DG2
b8b87fd954b4b1bdd2d739c8f50bf685351a1a94 selinux: Fix selinux_sb_mnt_opts_compat()
6bc1968c14e91e03c0851b9c5c5330d91305a853 selinux: try to use preparsed sid before calling parse_sid()
3384fbce8c30f1e4fffc4ff27dd595e06995c85c rcutorture: Provide non-power-of-two Tasks RCU scenarios
8194b9a5e4a00eb738b15093d67d9aee9cf0ba96 tools/memory-model: Explain syntactic and semantic dependencies
a1be77b9729fc96c0e7797e84b36ce8a37d529be Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
73445c0fcbfff06dac69cb2ebf67c558fb35f561 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
409e4dadfad30254cff5aab8875cce3779a56737 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9a70d63adeb1e0e06e209584ad43697642d8cd4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
72444c75565cdd25904703e9b0478fde46812c0b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
20eb18ad809b099a6f06e4b6639a10a433c64f43 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10a21dec40748e0efc01a701cf3b2e3ba944b7d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8847d66d054f9d682517ca40a4c7def933254ae2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2a49ce1d634df01b7a8c9d8b2a57f1fc72f2c101 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eee5ca287993900c76f8a238c006cc4395d26a8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
003768544dda53ca88439ba6a5e1a97f30f168db Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee2a0ec1db852990fb6ac3341c5f7c8e1636e360 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f77825ae116aef30fe365d4a69a87a2a771fc85b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8011125403b6892c1c685b08fcad1d2162730a37 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a431e6e1e4a9ff1239a0bd83bc0cec6360f7e406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4da52e8c659cadc54ac0ae38af8e7463328949db Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5ae59b22d6e74689e1c97bc6eb26e55c3036dcf2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d971fddcf645d1c1c540a9da577f116464d260b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3137ccdf03f33a0fedf0fc8b67bb336342e47e2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bae8086b6e863d5ca4d2954d6d456c51057914a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b8e1d6421b7fa22e4da60e4bed80e47f29b8f86 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c93f91ebc944d0e0db81377da828690f65249fdd Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
eba299a7e0e200bb54eff47263e899e8d1ad429f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5ccc18df086590a8885b5fb41f3775785e073fe4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
766926ed8370cedb3263944a1511bb6b95c91cdb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cfaaf4a0ccbb272c48ab24e256118ca21b68a901 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8ec409ba20cd8576ccda529f9c3b9132ae079384 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
285c21cad6c2f861b6224a9eee75995307bab22e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6393b704131a8b9b406b51afc7acfdf5d9fa6cdd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
264a5d958cfaa6f973e589a11df65304a47e63ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d808151bb8a308c25bebed90b233783617af1aee Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
448af2ff0f4720170557c19a29fa9a890ab2d1a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b5643b164436b12b732ef65edb5f8231b2ab2cbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f10d09f18a9bec49cc5eb5f452d2965d7cd6987e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
41f5b26677be03c7019497d615120f7454c0d89b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81300b5ab738c2fab2a37af6f622c226d96983e7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ad2f2d6db22d42c96c0c79288980a489e8b5bd1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4c44843f7a9c642de663b537f77bbfa10aabc4ab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
498f9b9dcad3bcd34264a00223ebfa09bd15a8e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
08657eb1ec8d0cf0269036e51e0e619e4b45b597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6496207404cb5bdee8298f6556563667a68ad592 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0a4c516283bd3b165f1dc163ad5235148f77b588 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1d9124485b5ae59a7c2b77bc11d67b9a744292cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2815d1d1368236f6c4da47f456d69f3932e82a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
987f385d4bfafe4d851c4941c1d8d02cd8890be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f36beab5281dd048ab4dcc6643331fd27e68fe12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
99489564485dbfb76c97e3525b14c95cbe3337a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f0e33877d037c2c41b7504552faac424c3bb7763 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
83f0e5a22c60ca1302ccf6298edcd5d9769ce97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1df1d2ec0040ef24caafc75da45d084fcde93db6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7202d16767fa883990713d2ec92762388d52862d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f2c27cd0cdd875a3d40ab5f8508243e5a4a075b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
75a9a4b80ab909970f215cdf7136f7d5c4cd42be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
82cc9732c1b0b844e3ddd732dd536ba95f02e4ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
60fcdc471db8cc2d75dc86d0973d6732072d18a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dc00c27da21dcca6e091c32f32fb3f40412b8293 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d505a8841301bf9bdf087133060c45a5d99f9257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
38767f27933757560f4542ad018cd867c0337581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7d0bf938588d75fdcdb812813cc695debb593eb9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ce20820bcbc6ac04d89ac154388862c18a3901fa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7f59107bf3e0beba9b4129970e3f3e8a32794b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3457232bdcada9160d965174f1adbaf2f418f6da Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2b41aff6e8b94047f5575503a1d200b9498a4177 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
203217d344c21d9c5ead80b70c3219546b9b5646 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6dc3c55ed9420d5e9bd9aad117df28bc032b7ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
139c9326251694aee8f34ce6dd3a32727c2401e1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
36dde4d73a71613272d64d066410e7e29495a0f2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0707b9e90994393ea4c338f1f3e2084941556eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0e3567f02bff9aabf458dad8d79dd48db020dde2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6f8114a1ddad39fa5bda194d67e6c80908aab647 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b8eff2e61e774198bb65a140e8680e746d68aa4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
6791353ba563d1194bd6303d1a528ded32e9fb79 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d74aa3f7f02531f617d26c8b80df0d2d04e22b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
04dc43c6401b668cde2e247545c48a4f1c9d304c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f139c2912d92ed0fa07ec4d7476b87f44a050ea Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4e5480fdf8919b338e0e57a992f1d6910ba64b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c9be336e7bc2349a4edf2e716018e099a9044565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c83580e68d64d1131b20ae3dd2125720cbcf1c59 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f61024bf334f259bffa86933003e3c726d5153ac Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c4f2bbae1f6426892ba39c9c23ca6ebd9a40c0b6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71e8166a11ab140a2f897324a2f027094df24f34 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e45a00a13b65a546e438ae23d251658e40b66b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
22f429f725a959b1ef3aefac7d04c23abdab1795 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2c8330372637f3abc59eed709b57aadcf95c51fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
10e5d83f6c70f9cd4808716e13562472f7802b19 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2a026541eef96f3e01a5b1181cda4d88331df1ba Merge branch '9p-next' of git://github.com/martinetd/linux
9ff34c0d56d6a7f14633b2cfa5aa30b1a34f0ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
62a7aedd7776a4a08a2052a28c13b59f14bbc480 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
41f360e00b41622dd1866cb1b4164925c4836bce Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
539b3f19951f84d323f8855c32b9a9d6a6bd441c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
23f6131d398508e281bed2300535d3008d4b346a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
53711e4f9f660231e471d436e9c01882d8ee5ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54b2d1bf3f9f389448248a7a73a4c47e68d9da1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe33d7096e8963d3f1f1b555d3e5c3fc81681344 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
01609b789dc1dfff14bf26d5ba98f1ec6bab9a3a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca351029afbc0366b5efb1da625f54f74467c867 Merge branch 'docs-next' of git://git.lwn.net/linux.git
80998d0eb4f3efbf28ef7497ada5eb164cf74fda Merge branch 'master' of git://linuxtv.org/media_tree.git
c9253b034ea06913009fd16ddc97df554057fa98 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2d68b3d9e878a70c57a42e0d7c134c8ea5ad8501 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
283cf3e30000c1143e76209847e287bba5166482 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2b93bbd04da4381dc3110a40b37e895b81a0a3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ab4cdccffff704568beed9d26308479fe34e9008 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
145645730cec27cc3a97fff2b2beba26ce5ba9d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5874e5c86405115b1c5a6260ab5eef85a632896c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f9f310bf577819ded6f27c93de7fc5907129502e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
336c817d751874b667a80af3fd7bbf618dc03be9 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
58e683fc82db891226569594b973fd90e7c3305e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ec7803493011a44efb8bc2f586314296c964964 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ecc88e71e168ae16d4eb8562a6d98bf4ced5f2b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
24576c9e43c25aee17d64ce22e715ddb1644b8e6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
306fd9589a69bcfbf76c8b0f42a625f2f9ad03b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
818429a2e5bfc2a319fa8b029a6b95660832fbd2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
51f50edddca7be7d84864c88f8423afb2df415b7 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bb45fb09a5e306d0ba0856de5e38ac145e6b764b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3e100780f880bd40c1a29ade0ab8d2049062f1a9 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0f6891e7e7416f1ac6814c370bfbed7fd05563de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0476f87cf74df55614e8c9c8a7e1a780f290c896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce18f56f6be73d9b40f6b0b89e7a34ddf1087cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5eeacf13af0ef44a333057162ade1768a2100f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3489a1974786728558e2fd0d26613a1a8252d47c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c179903a719b8de91d31d30940f1753b2e7c742 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
294136669c4a16c1585a6bc415cd3818e01a7545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
155b8316597853a629fe0df89641bf7cd61a5c20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1aa0ca1db219920c65cd75ed92a3b11175ac3a11 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
809675a259c2c44be0efca859f4189e6bed3744b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
adbb1113730592698a7cf9f5b0cc091618e5572f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e27be2a7e771ed9f31d80dce9bb615e458e3f34 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64eb20d7ba37d6e919a3ba85ddc5b9d15d39ddfd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
559bac5d2d1dfa3e978d18f08a3288bff16978c7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
161ac93c06e1fc8bb69fa244f18fbf17142da173 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6c75d49ee0a8bbc790fc418e1e3157ed8cd12f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0899cb0f1adb3313d687599875bfb1878746573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8c2e669e2dc7f7ca454c1b6663dfbdbb69c5540 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eaca3a22ebf610c2dd9aa377263f4ed51330fc73 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0464a5098f3b91a73e301ca7c1ca5890c269b8c7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c3203232d94aa51bc6c8c1df8b3830b4d4541821 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6d142b74de0bc2e284f2efdc977ed4d1caa6956d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
349787dc43fc9ff5dc2c0d4ecc85357ccfe9e5df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b5af284e72501741acd8a2afc932605143effb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
668b6c675ae3dbb31f2c55914170414b7c8f507d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5640f5ed4a2bea68700f6b32a2ca5da8a45072c8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1e2bbb43c7203dd945e126a41dc6e3b58dbcb040 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b3dcc5413c51b801087a09babf2bb8d20e9f4e8c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
418b6db0e6e76fe54b23523f6cce675bf1dc3e38 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a148eb435fb45cf37f434380978248f9f6fa039 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2712752af25bf8a94352ce5d2ff658842b9063ab Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1b3213a9c0a429f3bd22b5d28a3698183eff246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fd76c506dbcc7e63a5e823cc4957c61431186232 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1bf2060c2b997a0b351735918f72ad5dab2c54c4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cab351a15cbdb7477fa8f7a67fbdad65dc04ca4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
83f836ec3941816ead88e668009aa48799eadab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
52f9374696c841fd7f0ef5aeba2fed466932ea9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87abc2c712280424985729beedd6f10172167572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
498257958f8634b015363b7f5564e34a41bb8c48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1296293382722597073684ec2a00ac046a6c57e5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7d8d3428eccaaa45bc95903c13f515e0fe1f493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
efcfa7c23d53cc39f17e57f72401a6fb64b45d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6b62fee7c8095ca4b9b210ecef39a5f85111f30b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
92c28c37736cd5c59d461102f6fdf808ddd42d50 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
038c85b5b08678b04e2f5daa28b54c97d8bec005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
027cd9cb20d5634ebfd54d478a614b53e84341d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
977c651e3ded962d7290eaf694807ad0ab9f5c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1d9c5f490d94d949b435b75be4f1656c86b7f2be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c2930bb32c097f00664ec78910f7a000edaa991b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12be186ddd1abf4632daf6200d5f0bfc5c2e7aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
926373c9aa61bc5fa632ec0e90f7fabbba0577db Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
174986212f63fca923ba9e45418d28b01fc6242f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
d693ae636f34256a1abfe444f8fb9c5179d91648 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e56cdaa8bce2b6f781bace7411bbcbb10fb892d2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d30b24ca073af084f51439e59c2ab5aec69fd650 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0982c67095f36c13b19e8375abc0b067f57d9985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dd41bdc216e72a3b3d388125e54819c2f25e98f7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============5811317997109745662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711428e8f370-6abab1b81b65.txt

fef6d35d82c22d7451bdaccc346f993c6d922cd9 drm/tilcdc: add const to of_device_id
ef2f5d0aa1214940f123721794f244f7287633ba drm/ingenic: prepare ingenic drm for later addition of JZ4780
b807fd2c43fe008eb6f4083e196ea38dadad9680 drm/ingenic: Add support for JZ4780 and HDMI output
72345114c96b8211ec693b1ce59f95a83a613f1d drm/vmwgfx: Fix a size_t/long int format specifier mismatch
49d535d64d52945e2c874f380705675e20a02b6a drm/vmwgfx: Remove explicit transparent hugepages support
11343099d5ae6c7411da1425b6b162c89fb5bf10 drm/vmwgfx: Remove unused compile options
60c9ecd705be3a28f79d70ea21c3939db668bf46 drm/vmwgfx: Fix possible usage of an uninitialized variable
007354597d5c12a8d44a34c66a2e1a089bc7d3d8 drm/nouveau/disp: remove some remnant of a rework
be5b6985fbbe6ba9580351b3c9168c84e51bee5c drm/nouveau/disp/dp: explicitly control scrambling when setting pattern
b96a1d8c5189452d80551f2c38ef50c533c19669 drm/nouveau/disp/dp: generate supported link rates table at detect time
3edcd504077c02c9e6e7b687a43849eacbb8088d drm/nouveau/disp/dp: add support for tps4
9543e3c0511da64a77b1af3ab1f7199c39226e1b drm/nouveau/disp/dp: fixup cr/eq delays for 1.4
f21e5fa191be05616e3250723c5c4cadc9baf84a drm/nouveau/disp/dp: add support for lttprs
405d5382ba083e6e54df354909b1583f1e3cb0db drm/nouveau/disp/dp: add support for hbr3
70704fbf67ddc07ffc81073a3af1f7b2171697eb drm/nouveau/disp/dp: add support for eDP link rates
943e6a8beeac1b676265f2dd81a69d7bede5e41d mock a drm_plane in igt_check_plane_state to make the test more robust
521d459b1935628a7caa0753429f880dae2dbfc9 drm: fix error found in some cases after the patch d1af5cd86997
f2165301c3cc2ee70b5c2ac9be4d0e3c76aa0985 dt-bindings: display: bridge: sn65dsi83: Make enable GPIO optional
5995aef006698bb639547a439f47492de5c37f05 drm/bridge: ti-sn65dsi83: Make enable GPIO optional
e6ba217381955587cb18b9f32d29b75f03550846 dt-bindings: drm/bridge: ti-sn65dsi83: Add vcc supply bindings
5664e3c907e20523cda622268716867e77648d0c drm/bridge: ti-sn65dsi83: Add vcc supply regulator support
6844a28885183a5a2af92a8d315a59f7a0e668b9 drm/dbi: Use a static inline stub for mipi_dbi_debugfs_init()
6edf615618b8259f16eeb1df98f0ba0d2312c22e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
04b8a5d9cfd171f65df75f444b5617a372649edd drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
fa747d75f65d1b1cbc3f4691fa67b695e8a399c8 drm/meson: Fix error handling when afbcd.ops->init fails
22f99f2db44771cf9569fc2e8c547ad3153d9384 drm/stm: dsi: move lane capability detection in probe()
5f4f958a0d9dfd7a569c56e76840e39b0c434378 drm/bridge/synopsys: dsi: extend the prototype of mode_valid()
e01356d18273bd52bc88179f907b9d12978ebddd drm/stm: dsi: provide the implementation of mode_valid()
3b26a2916844cf2680de10206e193e1d13f0eb88 drm/bridge: chipone-icn6211: Switch to atomic operations
50d76e3d3ec0c18dbe2c801af676f7e7cbedbff0 drm/bridge: chipone-icn6211: Add mode_set API
7c442e76c06cb1bef16a6c523487438175584eea drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
77177c934c9a90002dbfead4067ba1f4ae0b5182 drm/stm: remove conflicting framebuffers
1726cee3d0537baa58dc58cf0a1630aa7ce93af7 drm/stm: ltdc: support of new hardware version
7020449b8f5ac0f7444a584645edec02f7168f1a drm/bridge: anx7625: Check GPIO description to avoid crash
f5f05ddc37e0445567e4a2369b73ecf9ee2e187d drm/bridge: anx7625: Fix null vs IS_ERR() checking in anx7625_register_i2c_dummy_clients
92e794fab87af0793403d5e4a547f0be94a0e656 drm: exynos: dsi: Convert to bridge driver
aee039e66035b66f0c587cc1b0dd32fb04c9a892 drm: exynos: dsi: Add mode_set function
9294914dd5507eca56566c470c56327f46dfd4fa drm/bridge: parade-ps8640: Link device to ensure suspend/resume order
96211b7c56b109a52768e6cc5e23a1f79316eca0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b146e343a9e05605b491b1bf4a2b62a39d5638d8 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d14f0c205302648df29c494a1a81ec3d897a2552 drm/plane: Make format_mod_supported truly optional
91d8531393be96b4a088290cc67233b2e6ab072f drm/plane: Fix typo in format_mod_supported documentation
506d9d7414cfbdce02b7126fc8644f04ef234680 drm/panel: Update Boe-tv110c9m initial code
59a39fcc21c56845e74bf60c1177925bb0255de4 drm/ast: Enable the supporting of wide screen on AST2600
36e195467ecca6a55fd1a9374d3109692f381fd7 drm: omapdrm: Fix implicit dma_buf fencing
5313fb2c779f74bc5083e9d3738d9b2c2ebe0aa4 drm/bridge/tc358775: Fix for dual-link LVDS
5edaa2b9748979b08fcdb2f65781aac39e6ae011 drm/vkms: refactor overlay plane creation
df2d385cb4132e945d5bc17d387d0fb6f5d4d66e drm/vkms: add support for multiple overlay planes
0f299473c1b1c5cc85a7b3e70a7241a2ea6cc277 drm/vkms: drop "Multiple overlay planes" TODO
191be00229ef61f9ca0cfa39a09dc71eaf90e78d drm/bridge: anx7625: Add bridge helper atomic conversion
cd1637c7e48043503f8ca6d441568e3889998965 drm/bridge: anx7625: add HDCP support
607a264ea7016b0f811f82c33094a3c2eda5968c drm/bridge: anx7625: add audio codec .get_eld support
3dbc84a595d17f64f14fcea00120d31e33e98880 drm: bridge: adv7511: Fix ADV7535 HPD enablement
30598d925d466c53c4c218a58f80e043cfe9b085 drm/privacy_screen: Add drvdata in drm_privacy_screen
3fb57847f6ec30e9aa27af7b37aed7a7419d50aa platform/chrome: Add driver for ChromeOS privacy-screen
0af2e827b6acfd22b7794c148943a3ddfe5fbb65 drm/privacy_screen_x86: Add entry for ChromeOS privacy-screen
a9e4fb51425f680f191bb65c2778cea31bf058c7 drm/panfrost: Update create_bo flags comment
e8c1f36157ce0bf8c150059c3f9f573c13a186df dma-buf-map: Fix dot vs comma in example
39feb6e726e7b36327e4c82239669bf86dd59544 firmware: raspberrypi: Add RPI_FIRMWARE_NOTIFY_DISPLAY_DONE
d62b9bee52dc887f9bf7d13cac120b7caf75079e drm/vc4: Support nomodeset
a7e6f3d8a41e6b396bf06ad8f7ea5bca46cb2101 drm/vc4: Remove conflicting framebuffers before callind bind_all
c406ad5e4a851c510c94189d608f255796122047 drm/vc4: Notify the firmware when DRM is in charge
55a9c00021e2393393a26e0833fd66e73d630117 drm/dp: note that DPCD 0x2002-0x2003 match 0x200-0x201
f199f71f20916ddaf2bfc4dceea33c776d414428 drm/mst: use DP_GET_SINK_COUNT() for sink count in ESI
4a39156166b90465da0f9a33b3442d63b5651bec drm/v3d/v3d_drv: Check for error num after setting mask
d1f5a6d9d02e3e1dd91379e642f5bc4133f5cf2b drm/doc: overview before functions for drm_writeback.c
e592dc320559ebc8166c1dce609faa7e4f3d6da1 drm/gma500: remove redundant ret variable
9d31993451f6bb4059a9b9eec4856b2225e36df0 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
bd29823e05ac5ba81e9f6c8ca51f040c8b47a741 Revert "drm: exynos: dsi: Convert to bridge driver"
0f5d32617246810d00dae08c51069873a77b60d1 drm/bridge: adv7533: make array clock_div_by_lanes static const
7b1534188c25948f4ce56dc4af9d8e9234e97592 drm: bridge: nwl-dsi: Drop panel_bridge from nwl_dsi
a11d854f072d520c065e1fb9484d868490f1cce8 video: vga16fb: Fix logic that checks for the display standard
44ab30b056149bd59dd7989a593dd25ead6007fd drm/panfrost: Check for error num after setting mask
16a89697a3a0f793ad707f0bd32969419392bbe4 drm/panfrost: Remove features meant for userspace
8f54eab0efd55f7e906597d72bf01c6c6f6de510 drm/panfrost: Merge some feature lists
734c26450aefaadb839fe4ba5f7463b53ad2de88 drm/stm: ltdc: switch to regmap
fb998edf9edc21c9925560860cc36136814a707a drm/stm: ltdc: add YCbCr 422 output support
a55d08e0d4945b0374c6dd0e8b3f9b28ce5720ed drm/stm: ltdc: add per plane update support
8f2b5f6dcbdaa507e4c4456e6c1b41691117e1d0 drm/stm: ltdc: add support of flexible pixel formats
484e72d3146bd3000a785f4709d5d44835ea8bbe drm/stm: ltdc: add support of ycbcr pixel formats
d9168aa3291116169b8251e31b034e277b7439ab drm/stm: ltdc: Drop format_mod_supported function
93e97b05d5816ec96bf209a50023cdf9fa750a55 drm/bridge: dw-mipi-dsi: Switch to atomic operations
d72d84aea4d57a735d8cfbade32ed323f47a5941 locking/rwsem: drop redundant semicolon of down_write_nest_lock
1500296576464dd4f8f7ba409069591648f4e98c drm: bridge: it66121: Remove redundant check
7f0fec39c9ee3d0f82aa6c5895029e4ab5ec08d0 drm/vc4: remove redundant assignment of variable size
938fb517d4f817c06102e307dcac2fc02b6484b3 agp: Remove trailing whitespaces
9175cb2c83c82fea9f234203ad3a02027372f929 agp: Include "compat_ioctl.h" where necessary
ffe9d02e4152ab653652717a1907d0058b764d58 agp: Documentation fixes
ba7e3fd19a6731747da4d213566e4239b28d3a7d agp/ati: Return error from ati_create_page_map()
c4f7f3117e80fd12f898f24630f146316c809189 agp/nvidia: Declare value returned by readl() as unused
a41af4c80a933831b13cfc166257517abec7ab2f agp/sworks: Remove unused variable 'current_size'
a320c3a3280b0765ffaa5a15a8e6f5d7909d8df9 agp/via: Remove unused variable 'current_size'
fdb9fb6c1302c112dd2ef5056edda2cef6d73bd4 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
61cc48163a4f061dcb0ef84cde228b5f75ae8594 video: fbdev: s3c-fb: remove redundant initialization of pointer bufs
803abfd8dda540b94ea3c754a70cba69d3825995 drm: bridge: fix unmet dependency on DRM_KMS_HELPER for DRM_PANEL_BRIDGE
6e55d273708b2a9485eb7c035efd2757fdae1869 drm/panfrost: initial dual core group GPUs support
f4319f72a9bc37c948832c0ef121460ad7c1573f drm/bridge: sii902x: add support for DRM_BRIDGE_ATTACH_NO_CONNECTOR
dfacce59553b2a65f4357ba6019827eb4b9a0eed drm/dp_mst: Remove trailing whitespace.
3681eb24a9f14e001d05f8d15d2e07a96abef8b3 drm/dp: Move DP declarations into separate header file
adb9d5a2cc77e8aefe98fe4c11656c5b7025c248 drm/dp: Move DisplayPort helpers into separate helper module
5b529e8d9c387a34ca2b8008dc65f55d539b3ef6 drm/dp: Move public DisplayPort headers into dp/
032a125904995985334766911de9e26ee2bbd646 drm/dp: Move DisplayPort AUX bus helpers into dp/
269332997a160b3785690a32d2c5496bce7dae51 drm/bridge: anx7625: Return -EPROBE_DEFER if the dsi host was not found
2b6dd600dd72573c23ea180b5b0b2f1813405882 udmabuf: validate ubuf->pagecount
6b79f96f4a23846516e5e6e4dd37fc06f43a60dd drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
6387a3c4b0c45a3932cc06daaf15727e7f83be43 drm: move the buddy allocator from i915 into common drm
acde6234f65bad89a2e27d3e8dd2daf680862545 drm/amdgpu: remove excl as shared workarounds
75ab2b3633ccddd8f7bdf6c76f9ab3f9b2fc5d9d dma-buf: drop excl_fence parameter from dma_resv_get_fences
d7e3ea83bba81d6d9c8f80c62a99b018165f5808 drm/selftests: Select DRM_DP_HELPER
4ce2ca4b374a384257187a4418250734518210d7 drm/msm: Fix include statements for DisplayPort
cc37b88b02fb590d08dd922ef1c0f7ef3125bba8 drm/bridge: Remove extra device acquisition method of i2c client in lt9611 driver
028a73e10705af1ffd51f2537460f616dc58680e mgag200 fix memmapsl configuration in GCTL6 register
bcc77411e8a65929655cef7b63a36000724cdc4b drm/ast: Create threshold values for AST2600
8de223b94b8471b8f9b8cae6279e6fc08564ee67 drm/doc: Fix TTM acronym
ba3a5ddcf1e5df31f2291006d5297ca62035584f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
52506b099e1baa204b56b170f40f680ffcabb4c1 drm: Provide PCI module-init macros
8638b4d8ddc944ef3c1899cb774cb07de0b416f6 drm/ast: Replace module-init boiler-plate code with DRM helpers
54e67e5a2326b99c1461e29eb022e9d07a419abd drm/bochs: Replace module-init boiler-plate code with DRM helpers
a32762d1db4c13db53ab9005a24fe5465ab511f1 drm/cirrus: Replace module-init boiler-plate code with DRM helpers
2075a734ed990c50b6c544c6256b0dc0b74b82ea drm/hisilicon/hibmc: Replace module initialization with DRM helpers
09f137c320633d08b263c54c0782e91d55a6c09f drm: Provide platform module-init macro
7a90a846ad3fc58edde357d2723c457510ba58c2 drm/imx/dcss: Replace module initialization with DRM helpers
e0f8cd2343f889b210266e28f07484efd527a977 drm/komeda: Replace module initialization with DRM helpers
6aef229365f460bd386023ca5f08abc29cbe6555 drm/arm/hdlcd: Replace module initialization with DRM helpers
37e0321ab2569b44f8a94339bf47653493ac864e drm/malidp: Replace module initialization with DRM helpers
6f043b5969a4d6d385ca429388ded37e30e0d179 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
f9eceeca3623fbce35aaa748d04b9b622a58c356 drm: Update docs after moving DisplayPort helpers around
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
7305f5b3a5d62d1ce1405e91fa367e6a9126090c drm/radeon: use ttm_resource_manager_debug
b3bddb7a3806f26ba3eacb4f77834102ed344b9d drm/amdgpu: use ttm_resource_manager_debug
2869f599c0d8c9c6492bec40d062951be8caae04 drm/edid: support Microsoft extension for HMDs and specialized monitors
50dc95d561a2552b0d76a9f91b38005195bf2974 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
ce99534e978d4a36787dbe5e5c57749d12e6bf4a drm/edid: improve non-desktop quirk logging
8b250cd3b5da18bd90f34ecb04c01661213b65ba drm/gma: Remove calls to kmap()
4fd5e720b709b87f67809a871fde9fb6cb910f28 drm/docs: Document where the C8 color lut is stored
4a46e5d251a39e7c10493743ac89a31f6f3ce5b5 drm/edid: Rename drm_hdmi_avi_infoframe_colorspace to _colorimetry
75478b3b393bcbdca4e6da76fe3a9f1a4133ec5d drm/edid: Don't clear formats if using deep color
4adc33f36d80489339f1b43dfeee96bb9ea8e459 drm/edid: Split deep color modes between RGB and YUV444
c03d0b52ff71d580ee235463c7ca9eac31351dcd drm/connector: Fix typo in output format
a649cc821a2a2ee2e38d93426e92d6e88f7e4cbe drm/vc4: hdmi: Add full range RGB helper
dccb4d74e06dd7ef758e8dd69a5420d0f3a9fb9f drm/vc4: hdmi: Use full range helper in csc functions
0cbb53b283d325fb90c3ab39c300c085bb7ac2f8 drm/vc4: hdmi: Move XBAR setup to csc_setup
b718d8478e1c0bd9c2deb1579eb2953caeea5e8c drm/vc4: hdmi: Replace CSC_CTL hardcoded value by defines
2034fc12dd258931f06f5e320d87ea8776e01bc6 drm/vc4: hdmi: Define colorspace matrices
a34b14a29d96db74876d2cbb466bbc2b73002f3d drm/vc4: hdmi: Change CSC callback prototype
80ecb5d7c0f224218fdf956faec0ebe73d79f53d drm/edid: Support type 7 timings
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
2343bcdb4747d4f418a4daf2e898b94f86c24a59 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
de3688e469b08be958914674e8b01cb0cea42388 drm/ttm: add ttm_resource_fini v2
3f268ef06f8cf3c481dbd5843d564f5170c6df54 drm/ttm: add back a reference to the bdev to the res manager
fda8d552c9c7783d4b29aeb6350d7404b31cdbff drm/ttm: add a weak BO reference to the resource v3
b889d89ad45f9957ea3eac8f61cb8884c2010940 gpu: drm: panel-edp: Add panels planned for sc7180-trogdor-pazquel
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
31b0488302c3f142f1e7f510b711ec40f625e493 drm/panel: Extend ACX424AKP bindings to ACX424AKM
a6d95c5a628a09be129f25d5663a7e9db8261f51 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
27599aacbaefcbf2af7b06b0029459bbf682000d fbdev: Hot-unplug firmware fb devices on forced removal
c96898342c3813fa7de6a47904dea46538873b3b drivers/firmware: Don't mark as busy the simple-framebuffer IO resource
8ec6a72da65bbc4d341253e5a641a51bb1c0d967 drm/simpledrm: Request memory region in driver
748bd5873d1a6f61d1d5fc8bbd6dc20eb513528b fbdev/simplefb: Request memory region in driver
bb7eb3b19f198b704feb13cc38067db4104961a4 drm: Add TODO item for requesting memory regions
1d61d359c284e027fb086bceee42dbb34f06abb2 dt-bindings: display: bridge: lvds-codec: Document TI DS90CF364A decoder
72f6c03336b8ee8f02086311444f94de99822b42 drm: mxsfb: Shutdown the display on remove
653af51ca6d8047403d6a1ab76928e12505779e3 drm: mxsfb: Shutdown the display on system shutdown
641e94c6b6bef902325050dab0e1cf40e60919d0 dt-bindings: display: simple: Add Multi-Inno Technology MI0700S4T-6 panel
a5d092d37eb5d25520d283985082e977bda68eb7 drm/panel: simple: add Multi-Inno Technology MI0700S4T-6
a096a8fb52a2edec0c73fd9d7aa601f40b0783bf staging: r8188eu: rx_packet_offset and max_recvbuf_sz are write-only
bd0861f513b1c434c27713ebac02d3322a5d0b46 staging: r8188eu: remove unused cases from GetHalDefVar8188EUsb()
fd5285ba0a184cd7dfad690eacef2b41e2332b5d staging: r8188eu: max_rx_ampdu_factor is always MAX_AMPDU_FACTOR_64K
2eb482ab5995d1d3ddcc22fc56376752232a8d0e staging: r8188eu: convert GetHalDefVar8188EUsb() to void
cab5a00ca8cb0961002d4c1ed3ff5eed7b131545 staging: r8188eu: convert SetHalDefVar8188EUsb() to void
1245e7b64b1b3a729889ac473e0049b8565a9408 staging: r8188eu: remove IS_*_CUT macros
52f11ec9b901ce6dc62705f1a734a1b00bb2735f staging: pi433: remove coding style item from the TODO file
c264c1e48716768f770144eab58001f804ee05bc staging: r8188eu: remove c2h_evt_clear()
590702353c0793d8143d203017cdd2f1fa635dda staging: r8188eu: remove unused parameter from hw_var_set_*
81f897a7129c31d4b4345f1b3ec39d8522dd2179 staging: r8188eu: remove hal_init_macaddr()
7e41c7db279c2e71c6503cb22f49c4a4b46040d6 staging: rt8188eu: Remove dead code
42475735ad451b0fdaed384be280d94bb1763b6d staging: r8188eu: remove unneeded variable in rtw_wx_get_essid
0bc14454d3e3e3c21bc7c6992f4d1d7b933f1336 staging: r8188eu: remove unneeded variable in rtw_wx_get_enc
c2e5e5f80c4e9aed587dd4e727914976f19c5dca staging: r8188eu: remove unneeded variable in rtw_p2p_get
ab54b196c98f18b6fa3dfe074c8377d07e08202c staging: r8188eu: remove unneeded variable in rtw_p2p_get_wps_configmethod
b1b182507e060fac760716063c09fe008a65ecab staging: r8188eu: remove unneeded variable in rtw_p2p_get_go_device_address
6ae1d6e3803b251afc980b1fe51482c3b54c7d5e staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_type
a944d44a14ce4445ce155c5d51e96d539394ad63 staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_name
4377ab776373407526b14c23cc9fac3d15b90864 staging: r8188eu: remove unneeded variable in rtw_p2p_get_invitation_procedure
8fd35553dde48a643395535b2d743c692b208f93 staging: r8188eu: propagate error code in rtw_p2p_get2
94f2746186c2f18c964770856b4ecbe6f4985879 staging: r8188eu: convert rtw_p2p_set_go_nego_ssid to return void
712eed5d0978f6f818be8ed702f565c1a1ab6ed1 staging: r8188eu: convert rtw_p2p_setDN to return void
449dbe9de377fe95bd94373dc0768674a3ac3b79 staging: r8188eu: convert rtw_p2p_get_status to return void
df1847ed07ddaa230e315304e97fd9f456674d29 staging: r8188eu: convert rtw_p2p_get_req_cm to return void
17a543c398d9fc91a125c50e8176331bedb340a0 staging: r8188eu: convert rtw_p2p_get_role to return void
057d75dbcef162cf74875676d509cb2a70079968 staging: r8188eu: convert rtw_p2p_get_peer_ifaddr to return void
43a9e572768ce20c8f389ceb5dddc95432de559a staging: r8188eu: convert rtw_p2p_get_peer_devaddr to return void
6f4dabe2d17575be8e065660c2104250e8efe734 staging: r8188eu: convert rtw_p2p_get_peer_devaddr_by_invitation to return void
b63d0921ce50cc9037bbd747a03d68d8cf403dbf staging: r8188eu: convert rtw_p2p_get_groupid to return void
fa8e9aa24313ed839b3d7c4d24ea03734744630a staging: r8188eu: convert rtw_p2p_get_op_ch to return void
dd103a06418e6a0b85e85ccd36e1b215dc94bbb4 staging: r8188eu: convert rtw_p2p_invite_req to return void
e636a1f7b4fa27184888dba64668feebac0d3144 staging: r8188eu: convert rtw_p2p_set_persistent to return void
7ce2b888efd104f8e92b357943a3a62ff55b86fa staging: r8188eu: convert rtw_p2p_prov_disc to return void
1f6361d771d4ebb5ed17bf9964bc5e05f28b695b staging: r8188eu: convert rtw_p2p_got_wpsinfo to return void
9957b0e9fc5d4cad70c0f6afe993d7d16add34f3 staging: r8188eu: remove HW_VAR_BEACON_INTERVAL
89ba56a6fae247757888ea405a586a5c160626cd staging: r8188eu: remove HW_VAR_SEC_CFG
73e2daa8cafc219d2e5886355ab35ce2d7dab3d2 staging: r8188eu: remove HW_VAR_CAM_INVALID_ALL
111da5e574d99d2f14b434eddbc61cc7f9b5ab6f staging: r8188eu: remove HW_VAR_AC_PARAM_VO
24873b8859d2f3beb4581b28d8979a71bc323c40 staging: r8188eu: remove HW_VAR_AC_PARAM_VI
39c2b864780ecf3dbb485e8256a2ac7e1565ae1d staging: r8188eu: remove HW_VAR_AC_PARAM_BK
0599a490f3a95cb5ac6d98de63de95aaf6c70a1c staging: r8188eu: remove HW_VAR_MEDIA_STATUS
9838ee1cc2eae4ee194824836a9ab8636e498652 staging: r8188eu: merge Set_NETYPE0_MSR() and Set_MSR()
b82f0b575aff08f3db99681f8bd23cb11339f003 staging: r8188eu: remove HW_VAR_CAM_WRITE
6e28b38bad7dd62b8bad888728de5e375ed85b98 staging: r8188eu: remove HW_VAR_BCN_FUNC
9b80fa7e1fb2865ac2a5448ce6782a66be4eaa3b staging: r8188eu: remove HW_VAR_CHECK_BSSID
d0d82cb741d0ad42bb776e17011c98fcdab9fee6 staging: r8188eu: remove HW_VAR_CAM_EMPTY_ENTRY
c067688ae204ae4f0ad5044fe7345350fc6cd1b4 USB: ACPI: Replace acpi_bus_get_device()
e1f09f409f6c80f6044b369b2dcac000d3778d5f usb: udc: Fix typo in comment
4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
f31afa6151ae6b2cc6bc55e6383db85dbfc5ad2d tty: Replace acpi_bus_get_device()
8e4413aaf6a2e3a46e99a0718ca54c0cf8609cb2 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1d22c270752ea2b29b9a484e150641f852a10a6d dt-bindings: serial: Add compatible for Mediatek MT8186
13e906e50a8cf6033f22c03c4d772e36a9e02c6b component: Replace most references to 'master' with 'aggregate device'
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
b5ab18b39200831a3c5355cf2ca0a84dcd410bf8 mfd: intel_soc_pmic_crc: Sort cells by IRQ order
07f274ad6ea2cdaa09086d7fe10f4381a1546cc8 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
9cb74781a4365025a381a415e3c1d48095ce4eb8 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
1677e64d480d190959c971a69c17e8da27bd3e17 arm64: defconfig: Enable some Qualcomm drivers
af2d38db2674139182e0cea4552cc83cbb8db0d0 arm64: defconfig: enable ath11k driver
17ef0b4b441f755ad81800167a672ecbeeafb6c5 arm64: defconfig: enable mcp251xfd driver
015bbdd314110ad20d440bec4d8483f73f4a8b58 arm64: dts: qcom: apq8016-sbc: Remove clock-lanes property from &camss node
6bf3c1895f5848977ab3912eb76fd996bc4d2768 arm64: dts: qcom: sdm845-db845c: Remove clock-lanes property from &camss node
d88198fcb540268e2165d2d1eecca005ca5fc394 ARM: dts: qcom: pm8226: Add vibration motor node
02964a7244bae61a60e0ab15526a51f9e974bb4e ARM: dts: qcom: pm8226: Support SPMI regulators on PMIC sid 1
53eeb07381f2fa426807df6a68fc580b8463dae4 platform/chrome: cros_ec_typec: Make try power role optional
3d7e7980993d2c1ae42d3d314040fc2de6a9c45f ARM: dts: qcom: ipq4019: fix sleep clock
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
441d38c60fbe5b416e562853aa3041c7dcaf3af7 power: supply: cros_usbpd: Use struct_size() helper in kzalloc()
f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
6d3cb248e498989af7483b216325a90d0cecd419 ARM: dts: qcom: apq8064: correct ranges values
019b7f93bf0dd6de82810f3cb0897ebdd5fd9285 ARM: dts: qcom: apq8064: make pci regs property dt-schema compliant
af7a84eb9f923f8380a00b2e3a6adf2361e3ee19 ARM: dts: qcom: apq8064: adjust dsi node name to match dt-schema
3be5acc8586bde3884f61b78e915a468b01b3a9d ARM: dts: qcom: nexus7: remove vcss supply which never existed
251632433637acd76bbcba954b07fc1c0522a7f0 ARM: dts: qcom: apq8060: correct mvs switch name
c9a186338f3f7dff48df3da0e900f4be0a7c11e6 ARM: dts: qcom: rename eth node to ethernet
6f7e221e7a5cfc3299616543fce42b36e631497b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f4a052795cd8b4adbe3c5eb0fb92b6122dbdc95 ARM: dts: qcom: add KPSS GCC compatible to clock nodes
96b2f11780d550e68dc1a5276861eb6eb3378b0c ARM: dts: qcom: msm8960: move vsdcc regulator out of simple-bus
a23b9143286bf4ddd8cfe4126e8580ad85e98ca0 ARM: dts: qcom: fill missing power-domain-cells for gcc controllers
5fbd593756be9a0ee710b15e14d2797bfbca108f ARM: dts: qcom: pm8226: Add node for the MPP
206006cf20b3ccec65b11d2a83876cc6006b6a16 ARM: dts: qcom: apq8060-dragonboard: fix typo in eMMC
625c24460dbbc3b6c9a148c0a30f0830893fc909 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f1145117946756da4cafe3821d8f0a5d441f5e3 arm64: dts: qcom: update qcom,domain property
7be1c395ee40e35493eb4b2ef2d643de1c626a98 arm64: dts: qcom: fix thermal zones naming
ff15ae73eeee62d8eb7554ecc21f2908f32f33a9 arm64: dts: qcom: apq8016-sbc: Fix dtbs_check warnings for &sound
d60507200485bc778bf6a5556271d784ab09d913 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
63a4021fef47d6075c23c35795591cb849aa3df2 arm64: dts: qcom: sdm845: rename memory@ nodes to more descriptive names
abdd4b7a7a70b861c77151afab23880b5f80e9bc arm64: dts: qcom: sm8150: add i2c and spi dma channels
2a03c21cca5ffd527c9ea2e88e52e58e1c69331b arm64: dts: qcom: sm8150: simplify references to pwrkey and resin
fad35efa75a22050bb4b7cace8c1c9dd4fc70d16 arm64: dts: qcom: msm8998: Fix cache nodes
0b9ae7ecdf54c5cce4b4cb052196b2b1c1ddbb6e arm64: dts: qcom: msm8996: qcom,controlled-remotely is boolean
3b87b01d747386e0429996266c063d7700d9813e arm64: dts: qcom: sdm845: add missing power-controller compatible
ffd6cc92ab9cb426896481fa8372d38cbe53f76b arm64: dts: qcom: sm8250: add description of dcvsh interrupts
4ec48ebfc3eab546c66c62ee13028f7e271cf496 arm64: dts: qcom: msm8994: SoC specific compatible strings for qcom-sdhci
52f6fa2d2d723b5f07b07856dc15a14c3f59d3a3 arm64: dts: qcom: msm8996: SoC specific compatible strings for qcom-sdhci
e3e8a472429923d1c430bf388e9e3df1d9cc63a7 arm64: dts: qcom: ipq6018: add pcie max-link-speed
5239ce22278a664c419e7afcbc38a93c6c569bc0 arm64: dts: qcom: pms405: assign device specific compatible
fe508ced49dd51a700c0f9ec7826d523cfe621b2 arm64: dts: qcom: pm6150l: Add wled node
7a52967d9050f3e430373bc51c56865b49a38573 arm64: dts: qcom: sm7225-fairphone-fp4: Configure WLED
640e71aac554c70180a9b4faa455e80a58fb369e arm64: dts: qcom: msm8916: improve usb hs node formating
a90b8adfa2ddfd74944fa73be97fabe230f0046d Revert "arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX"
1f87900493845c0a0d731496150e915649209f1c arm64: dts: qcom: msm8916-j5: Fix typo
2ffcfe791d05e19feb105419efc030fc8ae1e527 arm64: dts: qcom: sm8150: Add support for LMh node
42124b947e8eee401b778e9bdc5017d205ad8b71 arm64: dts: qcom: ipq8074: add SMEM support
e4a4fdcf70854de2bd9bb774a0985aa9dafd2e1c arm64: dts: qcom: ipq8074: add the reserved-memory node
17ac8af678b6da6a8f1df7da8ebf2c5198741827 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32bc936d732171d48c9c8f96c4fa25ac3ed7e1c7 arm64: dts: qcom: sm8250: Add cpuidle states
a131255e4ad1ef8d4873ecba21561ba272b2547a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6574702b0d394d2acc9ff808c4a79df8b9999173 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1b7101e8124b450f2d6a35591e9cbb478c143ace arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4dd1ad6192748523878463a285346db408b34a02 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8af90d6daa36a7180a2cd6aad874136aade27412 arm64: dts: qcom: msm8994-huawei-angler: Add vendor name huawei
d1c10ab1494f09eb12fa6e58fc78bb28d44922ae arm64: dts: qcom: ipq6018: fix usb reference period
12dfb002ca01feceac9eaa2cc8a55fdc9be4a9ae arm64: dts: qcom: sdm845-oneplus-*: add fuel gauge
45882459159deb792718786514bc677c8a6b1f53 arm64: dts: qcom: sdm845: add device tree for SHIFT6mq
d3173e421b7267754aaf9b410d79d4b30c547596 arm64: defconfig: Enable PM8916 watchdog driver
cd7ce3e18afa7bef1ce371706416918de1aa3bc5 arm64: defconfig: Enable SM8250 video clock controller
a5ee6b7720cbb79b536e304513e756ea2256fc49 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
3652dc070bad335d6feb31402bb4ab1ad58d5cb6 pinctrl: samsung: improve wake irq info on console
5ee32ea24ce7075736e03b4b0b5954a8a323cd73 libbpf: Deprecate btf_ext rec_size APIs
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
53dbee4926d3706ca9e03f3928fa85b5ec3bc0cc Merge tag 'drm-misc-next-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
751a9d69b19702af35b0fedfb8ff362027c1cf0c drm/i915: Fix oops due to missing stack depot
c50df701d49e78bea6410b4b111c7be71e2a7c2b drm/i915: Enable rpm wakeref tracking whether runtime pm is enabled or not
8023d3bef18bafe54708faca0c4206e1a36ca155 drm/i915: Nuke intel_dp_set_m_n()
6149cb68a5be127909ee39f4d40b8f5ba0d047cf drm/i915: Nuke intel_dp_get_m_n()
cc954cfa6fe47579aa8eceaed00677feda0a95b6 drm/i915: Nuke ilk_get_fdi_m_n_config()
be0c94ee215043c0a5cdbffc5c45b5073054e125 drm/i915: Split intel_cpu_transcoder_set_m_n() into M1/N1 vs. M2/N2 variants
5cd0664483c1be4a71bcf4ec643f5d3c782e0319 drm/i915: Split intel_cpu_transcoder_get_m_n() into M1/N1 vs. M2/N2 variants
0adc41de818c1a051c18732db57b9ee95b30898e drm/i915: Pass crtc+cpu_transcoder to intel_cpu_transcoder_set_m_n()
a68819cc557cf0a37b7fce50d412abdb73bd69d8 drm/i915: Move PCH transcoder M/N setup into the PCH code
8de5df3b07efd1a04c549e59e0d72e2b3e2c517f drm/i915: Move M/N setup to a more logical place on ddi platforms
2b7950c7ac9117a18f1790fcea819cb69380e5bd power: supply: mp2629_charger: use platform_get_irq()
a35eca01c372dc0f1a3ad663c6a93604c603a782 drm/i915: Extract {i9xx,ilk}_configure_cpu_transcoder()
f0d4ce59f4d48622044933054a0e0cefa91ba15e drm/i915: Disable DRRS on IVB/HSW port != A
c3e27f4307fed7b963d8e99c18dc51682b3431e7 drm/i915: Extract can_enable_drrs()
6d6c932daef5c5b3cd5e3692e79507d2a3306031 drm/i915: Fix transcoder_has_m2_n2()
1d06c820b2b7ceb38bdf0775fac495db4ad4d10e drm/i915: Clear DP M2/N2 when not doing DRRS
23015f6f900b8b158f6811b85de1f96769be4dc7 drm/i915: Program pch transcoder m2/n2
00dd7f953b9b1d85e97da8065cc2887a5477008f drm/i915: Dump dp_m2_n2 always
2efb4adf489dd29526c412c4593d12e08076c68a drm/i915: Always check dp_m2_n2 on pre-bdw
19d36cfafad0395d1b8a9db7a85d64282c42ae94 drm/i915: Document BDW+ DRRS M/N programming requirements
ba18dad0fb880cd29aa97b6b75560ef14d1061ba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d4f408cdcd26921c1268cb8dcbe8ffb6faf837f3 power: supply: axp20x_battery: properly report current when discharging
657b15d672f4d89cf0750793473b8963429f8ae3 drm/i915: s/GRAPHICS_VER/DISPLAY_VER/ where appropriate
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
fd46821e85de90fb5b7356251164af4815b6e3f6 power: supply: cpcap-battery: Add battery type auto detection for mapphone devices
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
7e4760713391ee46dc913194b33ae234389a174e ray_cs: Check ioremap return value
6d3ac94bae21de6b6a1d81596752428960012816 ssb: fix boolreturn.cocci warning
e80affde17200034587a7f3f708b1c5376fca71e rtlwifi: remove redundant initialization of variable ul_encalgo
5e90f0f3ead014867dade7a22f93958119f5efab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d19d8e3ba256f81ea4a27209dbbd1f0a00ef1903 brcmfmac: firmware: Allocate space for default boardrev in nvram
6d766d8cb505ec1fae63da8faef4fc5712c3d794 brcmfmac: pcie: Declare missing firmware files in pcie.c
9466987f246758eb7e9071ae58005253f631271e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b50255c83b914defd61a57fbc81d452334b63f4c brcmfmac: pcie: Fix crashes due to early IRQs
9cf6d7f2c5549b47e0dbf09fd64557a4a69cbd28 brcmfmac: of: Use devm_kstrdup for board_type & check for errors
e7191182adc51c3ca2475e68e613c32055e533ef brcmfmac: fwil: Constify iovar name arguments
b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 brcmfmac: pcie: Read the console on init and shutdown
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
29b9702ffe70d83b9970abbccaeb287dfda4409f drm/i915/ttm: Return some errors instead of trying memcpy move
b2657167447a059990827809e5ef3e6a56c700d8 power: supply: axp288_fuel_gauge: Add dev helper var to probe()
0b80eb6c3832447a28634dc2611cd2a8f53aa189 power: supply: axp288_fuel_gauge: Add axp288_fuel_gauge_read_initial_regs()
360108661277a784aacb22913b853e9b0fc4de1c power: supply: axp288_fuel_gauge: Use devm_add_action_or_reset() for iio chan release
f1b7e0881fe12ebd2d95f55ebf4fcf57566a53b6 power: supply: axp288_fuel_gauge: Use devm_power_supply_register()
05972f53a12fe97ac2bb4d56dfed730e93040d89 power: supply: axp288_fuel_gauge: Refactor IRQ initialization
30abb3d07929137bf72327560e1595508a692c4e power: supply: axp288_fuel_gauge: Take lock before updating the valid flag
210bc22c5d3d894cd032e0957035933945266d71 power: supply: axp288_fuel_gauge: Add a no_current_sense_res module_param
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
2220af8ca61ae67de4ec3deec1c6395a2f65b9fd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
766873c139a9185f2ee33c434df85140d67356d1 power: supply: bq25890: Rename IILIM field to IINLIM
c562a43a460fbd582fba0e7e4d3f09cef48d65b1 power: supply: bq25890: Reduce reported CONSTANT_CHARGE_CURRENT_MAX for low temperatures
7b22a97464b4fd49b27a5eda72229854d0f454fa power: supply: bq25890: Add a bq25890_rw_init_data() helper
7e3b8e357f230f96473a84581cfa18899f860338 power: supply: bq25890: Add support to skip reset at probe() / remove()
40428bd4675762f2da5e81b5b31c0425f9bd0de2 power: supply: bq25890: Add support to read back the settings from the chip
06c75095e8147770626f7ca0b6352a718e62ba38 power: supply: bq25890: Enable charging on boards where we skip reset
f481d5b80bd86ad39229c430d26513c096474578 power: supply: bq25890: Drop dev->platform_data == NULL check
5575802d78b8c6130aaecb33f700b379f1fe5ecd power: supply: bq25890: Add bq25890_set_otg_cfg() helper
79d35365a5858466ff7b37aaf1fcf11b683b9442 power: supply: bq25890: Add support for registering the Vbus boost converter as a regulator
eab25b4f93aa771728127705eb4b235a3b5aad94 power: supply: bq25890: On the bq25892 set the IINLIM based on external charger detection
48f45b094dbbf23620929b68afd32e865f712272 power: supply: bq25890: Support higher charging voltages through Pump Express+ protocol
c1ae3a4efbf53335a6422646759f43d682ebdaf8 power: supply: bq25890: Use the devm_regmap_field_bulk_alloc() helper
3afcbe09470091ca8a8048ef7c96701839a70961 mfd: intel_soc_pmic_chtwc: Add cht_wc_model data to struct intel_soc_pmic
4b32649140a175fbda3cb8683faff16c3f390533 i2c: cht-wc: Make charger i2c-client instantiation board/device-model specific
b910a9cea8aa54d39275ebee8d0f04ff9656ab80 extcon: intel-cht-wc: Use new cht_wc_model intel_soc_pmic field
b7fa2cd357eded72159a6112e23839c47f4b50c1 extcon: intel-cht-wc: Support devs with Micro-B / USB-2 only Type-C connectors
73b5ae341588ddb6480dff5471e66e4016be26a0 extcon: intel-cht-wc: Refactor cht_wc_extcon_get_charger()
66e31186cd2aa7ee325b64555321e2ba06f141ab extcon: intel-cht-wc: Add support for registering a power_supply class-device
21356ac14e054ee86a34008e2c59bd3f1b42d7bf extcon: intel-cht-wc: Report RID_A for ACA adapters
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
28e54414a8901ec936e52f9293f52ff4ba90c2e0 Merge tag 'psy-extcon-i2c-mfd-for-v5.18-signed' into psy-next
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a7153c2dd77363eee69bdc1ed44b8728142c8c9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
8b3c5f35feae0868e90df52e9683e95147f2c1cd Invalidate fscache cookie only when inode attributes are changed.
d30482e184715039480cbd969707fa8bedd08ba4 coresight: Fix TRCCONFIGR.QE sysfs interface
30d1f1c71bdde9c536d3f6933e0129aa6a658c00 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
19b2c9002d6bd55ad7b9c5ca1a5a3ef4df4a1722 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
b1c852c717192f76894aa22c84aec887d7f3b2dd Merge branch 'for-5.17-fixes' into for-next
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
4a4d4cee48e284a2993d417c2f19439c4e1489be libbpf: Deprecate xdp_cpumap, xdp_devmap and classifier sec definitions
439f0336566cb9b917f5286df599ec2a3a9d1475 selftests/bpf: Update cpumap/devmap sec_name
8bab5322334015f35abfa531629384e412744717 samples/bpf: Update cpumap/devmap sec_name
533de4aea6a91eb670ff8ff2b082bb34f2c5d6ab Merge branch 'libbpf: deprecate xdp_cpumap, xdp_devmap and classifier sec definitions'
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
84dc9b125c8baae64fcc5d2be8e713a9dbb63946 Merge branch 'misc' into for-next
7bc8faaf4d5008bd57993633e716c4868d48e882 Merge branch 'fixes' into for-next
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
863f946170515dfb08c2dbf3a5430bc43078b8d1 video: fbdev: pxa168fb: Remove unnecessary print function dev_err()
e2bc553359045472b5756d34010c7fad53ab0f40 video: fbdev: pxa3xx-gcu: Remove unnecessary print function dev_err()
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab2d8c1ac0a353528de4f6096fadc77845b3b44c Bluetooth: mgmt: Replace zero-length array with flexible-array member
ad555648a10bbb90a7762c6e4779d597b5d09e08 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
25c7e34ec8d2d1edd8b86c91c56e2d1d8178870b Bluetooth: mgmt: Remove unneeded variable
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
86df4141869350edaa53fb994b3db2c2cca5065d drm/i915: Introduce G12 subplatform of DG2
b8b87fd954b4b1bdd2d739c8f50bf685351a1a94 selinux: Fix selinux_sb_mnt_opts_compat()
6bc1968c14e91e03c0851b9c5c5330d91305a853 selinux: try to use preparsed sid before calling parse_sid()
3384fbce8c30f1e4fffc4ff27dd595e06995c85c rcutorture: Provide non-power-of-two Tasks RCU scenarios
8194b9a5e4a00eb738b15093d67d9aee9cf0ba96 tools/memory-model: Explain syntactic and semantic dependencies
a1be77b9729fc96c0e7797e84b36ce8a37d529be Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
73445c0fcbfff06dac69cb2ebf67c558fb35f561 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
409e4dadfad30254cff5aab8875cce3779a56737 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9a70d63adeb1e0e06e209584ad43697642d8cd4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
72444c75565cdd25904703e9b0478fde46812c0b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
20eb18ad809b099a6f06e4b6639a10a433c64f43 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10a21dec40748e0efc01a701cf3b2e3ba944b7d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8847d66d054f9d682517ca40a4c7def933254ae2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2a49ce1d634df01b7a8c9d8b2a57f1fc72f2c101 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eee5ca287993900c76f8a238c006cc4395d26a8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
003768544dda53ca88439ba6a5e1a97f30f168db Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee2a0ec1db852990fb6ac3341c5f7c8e1636e360 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f77825ae116aef30fe365d4a69a87a2a771fc85b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8011125403b6892c1c685b08fcad1d2162730a37 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a431e6e1e4a9ff1239a0bd83bc0cec6360f7e406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4da52e8c659cadc54ac0ae38af8e7463328949db Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5ae59b22d6e74689e1c97bc6eb26e55c3036dcf2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d971fddcf645d1c1c540a9da577f116464d260b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3137ccdf03f33a0fedf0fc8b67bb336342e47e2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bae8086b6e863d5ca4d2954d6d456c51057914a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b8e1d6421b7fa22e4da60e4bed80e47f29b8f86 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c93f91ebc944d0e0db81377da828690f65249fdd Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
eba299a7e0e200bb54eff47263e899e8d1ad429f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5ccc18df086590a8885b5fb41f3775785e073fe4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
766926ed8370cedb3263944a1511bb6b95c91cdb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cfaaf4a0ccbb272c48ab24e256118ca21b68a901 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8ec409ba20cd8576ccda529f9c3b9132ae079384 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
285c21cad6c2f861b6224a9eee75995307bab22e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6393b704131a8b9b406b51afc7acfdf5d9fa6cdd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
264a5d958cfaa6f973e589a11df65304a47e63ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d808151bb8a308c25bebed90b233783617af1aee Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
448af2ff0f4720170557c19a29fa9a890ab2d1a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b5643b164436b12b732ef65edb5f8231b2ab2cbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f10d09f18a9bec49cc5eb5f452d2965d7cd6987e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
41f5b26677be03c7019497d615120f7454c0d89b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81300b5ab738c2fab2a37af6f622c226d96983e7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ad2f2d6db22d42c96c0c79288980a489e8b5bd1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4c44843f7a9c642de663b537f77bbfa10aabc4ab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
498f9b9dcad3bcd34264a00223ebfa09bd15a8e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
08657eb1ec8d0cf0269036e51e0e619e4b45b597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6496207404cb5bdee8298f6556563667a68ad592 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0a4c516283bd3b165f1dc163ad5235148f77b588 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1d9124485b5ae59a7c2b77bc11d67b9a744292cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2815d1d1368236f6c4da47f456d69f3932e82a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
987f385d4bfafe4d851c4941c1d8d02cd8890be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f36beab5281dd048ab4dcc6643331fd27e68fe12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
99489564485dbfb76c97e3525b14c95cbe3337a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f0e33877d037c2c41b7504552faac424c3bb7763 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
83f0e5a22c60ca1302ccf6298edcd5d9769ce97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1df1d2ec0040ef24caafc75da45d084fcde93db6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7202d16767fa883990713d2ec92762388d52862d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f2c27cd0cdd875a3d40ab5f8508243e5a4a075b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
75a9a4b80ab909970f215cdf7136f7d5c4cd42be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
82cc9732c1b0b844e3ddd732dd536ba95f02e4ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
60fcdc471db8cc2d75dc86d0973d6732072d18a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dc00c27da21dcca6e091c32f32fb3f40412b8293 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d505a8841301bf9bdf087133060c45a5d99f9257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
38767f27933757560f4542ad018cd867c0337581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7d0bf938588d75fdcdb812813cc695debb593eb9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ce20820bcbc6ac04d89ac154388862c18a3901fa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7f59107bf3e0beba9b4129970e3f3e8a32794b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3457232bdcada9160d965174f1adbaf2f418f6da Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2b41aff6e8b94047f5575503a1d200b9498a4177 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
203217d344c21d9c5ead80b70c3219546b9b5646 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6dc3c55ed9420d5e9bd9aad117df28bc032b7ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
139c9326251694aee8f34ce6dd3a32727c2401e1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
36dde4d73a71613272d64d066410e7e29495a0f2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0707b9e90994393ea4c338f1f3e2084941556eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0e3567f02bff9aabf458dad8d79dd48db020dde2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6f8114a1ddad39fa5bda194d67e6c80908aab647 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b8eff2e61e774198bb65a140e8680e746d68aa4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
6791353ba563d1194bd6303d1a528ded32e9fb79 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d74aa3f7f02531f617d26c8b80df0d2d04e22b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
04dc43c6401b668cde2e247545c48a4f1c9d304c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f139c2912d92ed0fa07ec4d7476b87f44a050ea Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4e5480fdf8919b338e0e57a992f1d6910ba64b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c9be336e7bc2349a4edf2e716018e099a9044565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c83580e68d64d1131b20ae3dd2125720cbcf1c59 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f61024bf334f259bffa86933003e3c726d5153ac Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c4f2bbae1f6426892ba39c9c23ca6ebd9a40c0b6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71e8166a11ab140a2f897324a2f027094df24f34 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e45a00a13b65a546e438ae23d251658e40b66b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
22f429f725a959b1ef3aefac7d04c23abdab1795 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2c8330372637f3abc59eed709b57aadcf95c51fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
10e5d83f6c70f9cd4808716e13562472f7802b19 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2a026541eef96f3e01a5b1181cda4d88331df1ba Merge branch '9p-next' of git://github.com/martinetd/linux
9ff34c0d56d6a7f14633b2cfa5aa30b1a34f0ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
62a7aedd7776a4a08a2052a28c13b59f14bbc480 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
41f360e00b41622dd1866cb1b4164925c4836bce Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
539b3f19951f84d323f8855c32b9a9d6a6bd441c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
23f6131d398508e281bed2300535d3008d4b346a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
53711e4f9f660231e471d436e9c01882d8ee5ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54b2d1bf3f9f389448248a7a73a4c47e68d9da1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe33d7096e8963d3f1f1b555d3e5c3fc81681344 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
01609b789dc1dfff14bf26d5ba98f1ec6bab9a3a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca351029afbc0366b5efb1da625f54f74467c867 Merge branch 'docs-next' of git://git.lwn.net/linux.git
80998d0eb4f3efbf28ef7497ada5eb164cf74fda Merge branch 'master' of git://linuxtv.org/media_tree.git
c9253b034ea06913009fd16ddc97df554057fa98 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2d68b3d9e878a70c57a42e0d7c134c8ea5ad8501 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
283cf3e30000c1143e76209847e287bba5166482 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2b93bbd04da4381dc3110a40b37e895b81a0a3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ab4cdccffff704568beed9d26308479fe34e9008 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
145645730cec27cc3a97fff2b2beba26ce5ba9d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5874e5c86405115b1c5a6260ab5eef85a632896c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f9f310bf577819ded6f27c93de7fc5907129502e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
336c817d751874b667a80af3fd7bbf618dc03be9 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
58e683fc82db891226569594b973fd90e7c3305e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ec7803493011a44efb8bc2f586314296c964964 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ecc88e71e168ae16d4eb8562a6d98bf4ced5f2b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
24576c9e43c25aee17d64ce22e715ddb1644b8e6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
306fd9589a69bcfbf76c8b0f42a625f2f9ad03b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
818429a2e5bfc2a319fa8b029a6b95660832fbd2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
51f50edddca7be7d84864c88f8423afb2df415b7 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bb45fb09a5e306d0ba0856de5e38ac145e6b764b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3e100780f880bd40c1a29ade0ab8d2049062f1a9 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0f6891e7e7416f1ac6814c370bfbed7fd05563de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0476f87cf74df55614e8c9c8a7e1a780f290c896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce18f56f6be73d9b40f6b0b89e7a34ddf1087cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5eeacf13af0ef44a333057162ade1768a2100f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3489a1974786728558e2fd0d26613a1a8252d47c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c179903a719b8de91d31d30940f1753b2e7c742 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
294136669c4a16c1585a6bc415cd3818e01a7545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
155b8316597853a629fe0df89641bf7cd61a5c20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1aa0ca1db219920c65cd75ed92a3b11175ac3a11 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
809675a259c2c44be0efca859f4189e6bed3744b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
adbb1113730592698a7cf9f5b0cc091618e5572f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e27be2a7e771ed9f31d80dce9bb615e458e3f34 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64eb20d7ba37d6e919a3ba85ddc5b9d15d39ddfd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
559bac5d2d1dfa3e978d18f08a3288bff16978c7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
161ac93c06e1fc8bb69fa244f18fbf17142da173 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6c75d49ee0a8bbc790fc418e1e3157ed8cd12f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0899cb0f1adb3313d687599875bfb1878746573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8c2e669e2dc7f7ca454c1b6663dfbdbb69c5540 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eaca3a22ebf610c2dd9aa377263f4ed51330fc73 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0464a5098f3b91a73e301ca7c1ca5890c269b8c7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c3203232d94aa51bc6c8c1df8b3830b4d4541821 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6d142b74de0bc2e284f2efdc977ed4d1caa6956d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
349787dc43fc9ff5dc2c0d4ecc85357ccfe9e5df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a407f26bdf789e1c309694bfe342b78857c08182 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
1b9c6e3407ae6441f454164ad643b31ffbd5e40d mm/debug_vm_pgtable: remove pte entry from the page table
6e753f573014ceb68b486457ba0c7eaa42526b0a mm/page_table_check: use unsigned long for page counters and cleanup
ca9212c95454af5b13cba14fc05c160bc3f05a84 mm/khugepaged: unify collapse pmd clear, flush and free
ac784acbf150e10a18419ae31525c8c1326a5398 mm/page_table_check: check entries at pmd levels
a597d1eb4a22177f81036d742ad21511acb59da8 coredump: also dump first pages of non-executable ELF libraries
c6c5b805c25ab6a4dc1333d68cacd7192adc6148 mm/pgtable: define pte_index so that preprocessor could recognize it
fac0b85e5271c01d2a0bd527cb60f96312b3c19e ipc/sem: do not sleep with a spin lock held
68fcae7e82581d3e82ebdb0c658c9957bb9fa5a5 mm: fix panic in __alloc_pages
10de7e71eb7a4c312c00fbf191d7df7b9fa90e0d fs/proc: task_mmu.c: don't read mapcount for migration entry
02969e0d2c61632828223ff0479bd071ac21e8c9 mm/kmemleak: avoid scanning potential huge holes
549afc27af48344ed0081b75610b09b063568bee selftests/vm: cleanup hugetlb file after mremap test
c538aa7b055a35692deeeff83215d5959304cecd /proc/kpageflags: prevent an integer overflow in stable_page_flags()
88dd982b334bb551db827ba4a3413effe6be6794 /proc/kpageflags: do not use uninitialized struct pages
72129d81744c848620ed468622f1f67ffe9eb55e procfs: prevent unpriveleged processes accessing fdinfo dir
ddcbf2ec8306446c6b763d969d3576231d837b71 ntfs: add sanity check on allocation size
c83f75ecd839299c50bd8d96a202f080235e3566 ocfs2: cleanup some return variables
9c1556c3a8a5e79df048c95829aebfc82880f857 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a8b6150bd7ef3de3da5ec4bedd5ad7eb0ade4766 ocfs2: clear links count in ocfs2_mknod() if an error occurs
627e83d613c2fe33cfe44d1f5b3c2292c1a33b08 ocfs2: fix ocfs2 corrupt when iputting an inode
92f8f549e000a10c11e820c8f21f499f83988f0b mm/fs: remove inode_congested()
37c32ade079f000c8e539730f254b14fae0d3b49 mm/fs: remove bdi_congested() and wb_congested() and related functions
457432443d41104c22b07af9b1db0175e7ab04b7 remove-bdi_congested-and-wb_congested-and-related-functions-fix
915da19e3eacedd3cd9df7223b6cc3cb9f8416e1 f2fs: change retry waiting for f2fs_write_single_data_page()
e28c5a7c7566e7da8bb287cf3ec1a9b57d268c4f f2f2: replace some congestion_wait() calls with io_schedule_timeout()
81ec92b000672a58384258b01002ac64aca7e7b6 cephfs: don't set/clear bdi_congestion
f1c486f46d77c102e3e7f51fcbc56392893a7781 fuse: don't set/clear bdi_congested
df43321df3cae04409812032f885f71f96b1e953 NFS: remove congestion control
9f9cff04e2d0030178f6995029b4b3042bf5896e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
9ea236265f57d68a050137631f7e8cda932702c0 mm: remove congestion tracking framework
87ca7036faab36c2769efb7c0b160616ee9a2209 mount: warn only once about timestamp range expiration
f82953964059ba37caff6ced8742c08b9df75bea kasan, page_alloc: deduplicate should_skip_kasan_poison
07f2f7b8ed750375d72610d0f15069aacfc9633f kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
ae69fc02da6d9c13ad701bc7e2a76722cf9897eb kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
116fde39ed284b2c547d64834a822050b7615a5a kasan, page_alloc: simplify kasan_poison_pages call site
df637f204208387e7d5d811dca15aa4b06586173 kasan, page_alloc: init memory of skipped pages on free
4fbf3e98e2ed6a229654ec6c4359f60b6760193a kasan: drop skip_kasan_poison variable in free_pages_prepare
cf722e058066d6bdd35621cb02dc00e673c2c715 mm: clarify __GFP_ZEROTAGS comment
94f1f1f8b8ef01b1b7be815eae91f09ca273a3c6 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
9554ce1f9ed5971697709b9e4fc9ab370cc278ef kasan, page_alloc: refactor init checks in post_alloc_hook
faec99b6f8ac35b87c2c068423a4638d148dd0b5 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
77e956fe8cf402d6e45c0fd9972090b3c0003ffc kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
6ecd19a6e012a91724201a4aa01bb656f2bbc9ab kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
cc49f0b2e8f631e4fb3dc61e0c3b4b88ef81643c kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
ed956af3b4a3e893666a9cd956e36a03cf67aa34 kasan, page_alloc: rework kasan_unpoison_pages call site
cd954c13a6473c28eb1215b473d1ba70f9a189d4 kasan: clean up metadata byte definitions
cba0338bd489c6f6c32e0520be7dd1b8c71c51bf kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
11cd1f5fd5624dc391e32ad0fa5109825435ee9a kasan, x86, arm64, s390: rename functions for modules shadow
005ea3a784590dd53f13959da324c4a8543cee0f kasan, vmalloc: drop outdated VM_KASAN comment
500c6ada0ae31c2426fc849681cfdb0a438bb885 kasan: reorder vmalloc hooks
699bd228dc608fb656d2b68408e23e85c463ca54 kasan: add wrappers for vmalloc hooks
87223f7a61b7850cc789458119d9ec49df0b8010 kasan, vmalloc: reset tags in vmalloc functions
e5e72337660110a684c994883cacbcee73fd7e8f kasan, fork: reset pointer tags of vmapped stacks
bcf2a082c3307a0757c7250b21747e1f63234641 kasan, arm64: reset pointer tags of vmapped stacks
4c9cccce301de5835b4f3ff485d22ca82d12357d kasan, vmalloc: add vmalloc tagging for SW_TAGS
8f6c95ad08da115f1fba15a5ef4c095c347a76fb kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
c34cdf846c1298de1c0f7fbe04820fe96c45068c kasan, vmalloc: unpoison VM_ALLOC pages after mapping
09c4475fa0c9cdf6c6edf7523e48b713ac386cdb kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
c6537d5738c88aeb5a588cf8af98815617c8eddc kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
61e10c516fe7fba3a51e0191826a29fba8191be1 kasan, page_alloc: allow skipping memory init for HW_TAGS
e44894edbd7641538b1ab1bd9dbadf8ec91657fe kasan, vmalloc: add vmalloc tagging for HW_TAGS
3cc31c141c1cb4995d5ce576bf25236f4653d1fb kasan, vmalloc: only tag normal vmalloc allocations
28b7a577230644113ae03fefb678aaa3a8bc5e8c kasan, arm64: don't tag executable vmalloc allocations
5676d02fde4fe0991bcb5e08751db327781a3e9a kasan: mark kasan_arg_stacktrace as __initdata
a856684f9245254ee0091faa016b8af151eabfb5 kasan: clean up feature flags for HW_TAGS mode
23b92231ad080c67314079b0dbd02135668e411c kasan: add kasan.vmalloc command line flag
2d97dab7d7abfaa6153b32d4f4b000cb19bf4a3a kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
1eee9d46f12a0e8af3c2743c97849d7b258b20db arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
12cb5b54e1cce21555f8678f80786b8a05351d48 kasan: documentation updates
432dbbfd67118fa4d8680a74671072791fc594c2 kasan: improve vmalloc tests
28c6ff7fdf683becd2620ab5428cdd6e310cf585 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
05dcd97763f3291cdaf3b9c548c42744e92b01a1 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
90991ab0808180ef161f7ab9476bd1e92e7b3bd6 tools/vm/page_owner_sort.c: sort by stacktrace before culling
c6bfdb9879091bd6797521230c9bbedef5a7b6f9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
9a04dc4ff5cf43c8bef2dd3ab8b9cc18dcc07523 tools/vm/page_owner_sort.c: support sorting by stack trace
0ab1e7f3bdcc2bd41eeec3546d5099c7f3e24898 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
9e3229c2db92f4d15e1b1c67fdbb122860c01516 tools/vm/page_owner_sort.c: support sorting pid and time
ada5a6f7e68a52fea846a4f21c54d16c7285571e tools/vm/page_owner_sort.c: two trivial fixes
d1e626f55597ef9046547763e580000aaaf2de57 tools/vm/page_owner_sort.c: delete invalid duplicate code
df7dd7d488ef5666003b329ca49f68823a8525df Documentation/vm/page_owner.rst: update the documentation
45f77a222e9459538f769b7c7101eb9dec1438ac documentation-vm-page_ownerrst-update-the-documentation-fix
e1a0350fa812e55a41b4dfdbe27a7bc829066754 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ad52595728a29f7c66ab629309ad62bbbf802c84 mm: move page-writeback sysctls to their own file
dd49db76eb13c42a2a35e8dff9138d99b27be3c1 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
007937136a383889a6bb00d881ffa8289878fab4 mm-move-page-writeback-sysctls-to-is-own-file-fix
45b80af1923df1bac512526e522261d59fb7cc53 mm: fix invalid page pointer returned with FOLL_PIN gups
05fef840b5c6f6973e289c923c7c372ede88af3f mm/gup: clean up follow_pfn_pte() slightly
a0139c96b72133231f0be1051121b164923d15c5 mm/gup: remove unused pin_user_pages_locked()
b0a11f725212451d0006a5c21efd9ea7ffcf5bfa mm/gup: remove get_user_pages_locked()
917ed3c75875e8f1f2d7d5b374886931a852a85c memcg: replace in_interrupt() with !in_task()
3f0d9563b9f925e35b72b2e2abfe36bf28fc3549 memcg: add per-memcg total kernel memory stat
8380c51818d19692152c48598e44dbadf40ce1a2 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
3ba0f95a0b75c865b1585f455b175adef629041c mm/memcg: retrieve parent memcg from css.parent
877b953e0b27863a86974036dc1a76abd393c2ac mm: generalize ARCH_HAS_FILTER_PGPROT
5adafc8ad4d9a492f38492ed505a252538f60a3d mm: optimize do_wp_page() for exclusive pages in the swapcache
f24edf8b1c2eb677555b5a2d60989d3283b8fc26 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b62f3c0234c716fe741c32dd3c0c5021d2a8fce4 mm: slightly clarify KSM logic in do_swap_page()
ba38f9d2995b2d7098d62666f434b74609bd3e49 mm: streamline COW logic in do_swap_page()
bc58f972450316efcbd6ff37edb90c3eaf8dbff7 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
7c1df5c6c1c9d55ee34849c3c05582b8c1f779f3 mm/khugepaged: remove reuse_swap_page() usage
1275fca7a022670e3d31cb5217b744f7dcdedd08 mm/swapfile: remove stale reuse_swap_page()
9e1204f2e5a98d00b83478646245d457c7b95cca mm/huge_memory: remove stale page_trans_huge_mapcount()
3780c01702b2400abba7f4abdfdbf7302849be79 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
17526b8a259d7ab2b5a841c6ab8564284e657109 mm: thp: fix wrong cache flush in remove_migration_pmd()
23e0f6bec2039f0f0cce720d89580d0363940610 mm: fix missing cache flush for all tail pages of compound page
78288b7572b84187314986ba2e818e2bf89cb053 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
7d6404cdaef5d4a9a32747bedd983c9918e07d4d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
6e31a919164c51a8d5d72c78399be2791709faa3 mm: replace multiple dcache flush with flush_dcache_folio()
f573e1561f1be918395038e4ecaa996c63b18f00 mm/sparse: make mminit_validate_memmodel_limits() static
990723f2377f942737123ef6759c795b19bad905 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
80905d084fb8b3aca73a1f24b502a3a02bee8f02 mm/vmalloc: remove unneeded function forward declaration
4ebb4b36c6d25a2dd22c0f8c8d4d5c1f16e70020 mm/vmalloc: Move draining areas out of caller context
075a688627cfade75cc792410f6c3fee68406cee mm/vmalloc.c: fix "unused function" warning
c57e8ea203c93e87e37faf628543c54542ee33ea mm/vmalloc.c: vmap(): don't allow invalid pages
9f030421d4a6b027d397f956b1fb5e008d07234f mm: page_alloc: avoid merging non-fallbackable pageblocks with others
17a65786ec5c56615c3d537913e097030027d319 mm/page_alloc: adding same penalty is enough to get round-robin order
b2b3b9969c1b0849eb7190f5090eb0ca0f799f6a mm/page_alloc: add penalty to local_node
61a802155c97eb4853c6bd6c736045c1ea9af5ed mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
183cb48f7cf762fceac0bb5eed8cc9b2ba4bfcf4 mm: discard __GFP_ATOMIC
42ccedb6d03e15462a33164bdb77f036f8c5852d mm/mmzone.h: remove unused macros
6dabd6d0e604c1efdee80549f3d394e9a86cba93 mm/memory-failure.c: remove obsolete comment
d2141c65c443df571761a15fdc3073ef22c6d172 mm/hwpoison: fix error page recovered but reported "not recovered"
17749843839995669411dadd00260d0ced30d9c2 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
e6224b7b6f4e81aa06dfb7adc918318938d52b7b mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
95bd1527967f1b0742de64c2e24648c615bc4947 mm: sparsemem: use page table lock to protect kernel pmd operations
fa0bfe3adc3501c9c5b521519e683a792c7f4e1f selftests: vm: add a hugetlb test case
46185dbbb10aec8ae54da1c95d2554776099e4d7 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
7fabc45ef0470dd8c477f7ac93ecb1da23babead mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
549368e457d9aee0311a6eeee8573b0b1d4dac3a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8a4cc53a6621f00d350515d9d31f392090d801bc mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
408e5355e7872ba3b90f26d474552d5adfc7d662 mm/migration: add trace events for THP migrations
1a443f4e26d148a40555d167f4a693eaa0a71afc mm/migration: add trace events for base page and HugeTLB migrations
a6262631246940386405f63e45a0b6c827522072 mm,migrate: fix establishing demotion target
4e19be44fb1451a1712575ee14d4bdcf7123c1bf mm/cma: provide option to opt out from exposing pages on activation failure
b36b635c04b284a256d1edc30b546e72e5589a0a powerpc/fadump: opt out from freeing pages on cma activation failure
edc007e796f22010cd700f1166812ee8121dce51 NUMA Balancing: add page promotion counter
49ec6eb41c49c4a832f170b20b42b7b0f85563ea NUMA balancing: optimize page placement for memory tiering system
c558ddc081042d9aedbcc99994cac12ea38c2847 memory tiering: skip to scan fast memory
06167780a76de5ba81a8556d27c72a7540d1b6c9 mm/vmstat: add event for ksm swapping in copy
a5da7ec0dbbce3e565ecf2a0bfc36177192b5b8a mm/hwpoison: check the subpage, not the head page
5b30c849273779cf25e4d6585c04749fcab64b22 mm/balloon_compaction: make balloon page compaction callbacks static
131f6da91988d0c47e8eec921636ff4fa9ab86c9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bebebd06dd39099a57538515891d2740f4b10687 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
d04f9609acc7a08e9a7b7f0248750f0d409b57d1 mm: handle uninitialized numa nodes gracefully
c576cdda8d5243572b8e0b5e9658518b9cdc0396 mm, memory_hotplug: drop arch_free_nodedata
39ade3c201c6e309e2abfcae8bd8423e7cf27f30 mm, memory_hotplug: reorganize new pgdat initialization
2245e09d4ae06b4fbb3f7e2fd02984ff70de15fb mm: make free_area_init_node aware of memory less nodes
98c536faedc0d8d5fef1183f25a4b1c881c369a3 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
86e3e56b3391af3e3ba958812f59839cf44b0225 drivers/base/memory: add memory block to memory group after registration succeeded
a03d200069a6124184e34e0be72b958273c2039e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1cb6616db0e79bebd83098b3273c9b41c3e58ee8 mm/zswap.c: allow handling just same-value filled pages
395b5d578e06aaff52a4317fc53e4872668c9eaa highmem: document kunmap_local()
d7e5b41a167d97c4a8de3424bfc5b93261fa3080 highmem-document-kunmap_local-v2
5989ca395a989d7ced4e569232263fd2d06e422e mm/highmem: remove unnecessary done label
60496ce76e9d97fb0b8c6fbc09e3075ef77fd7bd mm/hmm.c: remove unneeded local variable ret
f69f86ffab69a7afdb29c3db88722b181dab69d5 mm: add zone device coherent type memory support
bf58420fd05b13d538c6350ba71537878b0c024d mm: add device coherent vma selection for memory migration
08ded5b3ebc2f79c0e416a7d2c08ee66f5bec503 mm/gup: fail get_user_pages for LONGTERM dev coherent type
bad689551898d1301465273e2e7d131534f6b4cd drm/amdkfd: add SPM support for SVM
d469579a3e1c34379de8353df2f4c2f1048d64ed drm/amdkfd: coherent type as sys mem on migration to ram
d0f7a8f4ae4489dbb99d3043a5e7bf4f07245223 lib: test_hmm add ioctl to get zone device type
c1130a090cbecb2c4bedf78b413f3cce6302989b lib: test_hmm add module param for zone device type
3043f45cabc97ae16261ce5b71599441fa2d3c0e lib: add support for device coherent type in test_hmm
ea10452e169f55f3b8ee14d15cd2d3ba92f8fab8 tools: update hmm-test to support device coherent type
6b155a0789ebf3a7f75a92da9397fc61b60c2ed7 tools: update test_hmm script to support SP config
e932abd2b39ede9c9883cb203358d2ff1d9de022 mm/damon/dbgfs/init_regions: use target index instead of target id
efb9c4260d86dab450090dfc2daf0e59266961c1 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
b3fc11d132136e95b0ff8bb946fb3ac23bc7d8a8 mm/damon/core: move damon_set_targets() into dbgfs
d02b65fc364c50b88a69858a29f34b5dd3b7d0b0 mm/damon: remove the target id concept
b6fc7dbab0b089447536deef34f6959a06c6b4b6 mm/damon: remove redundant page validation
159df5fa5421e2b2e17c28c651e3a5a3138710d4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1d1af296aea2423d11e6ad80c711d0830b5ed598 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5aeb22b87982b652a42456b0ed5860dfeec64944 kernel/hung_task.c: Monitor killed tasks.
c647120d2fb019fb066fede6887df7990a4475af proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
e30bcd44838aad6eaf0e2f056d61e4b22184dc0e proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
ff76a4e63cf81de8b82c07bf9c7a2d530553ac42 proc/vmcore: fix possible deadlock on concurrent mmap and read
4c22e1570a175c70b0d840c5655d593a6921f7d5 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
09098e67a6a0166406284de80e1dabe753705b5a proc/sysctl: make protected_* world readable
e11ef20106b73dc192dc47a90fdbd05fd487c447 Kconfig.debug: make DEBUG_INFO selectable from a choice
0493b2dc0510c7bfe81505f2407c6af21cec8889 Kconfig.debug: make DEBUG_INFO always default=n
a04f25881145258cbf046417067f2166d20d3f5d lz4: fix LZ4_decompress_safe_partial read out of bound
c10cfb2bc2ef299e2737518f3bd34e57da4c0513 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
0131b0c4399c486258dbeaeff7cb6bb31834d4b3 checkpatch: add --fix option for some TRAILING_STATEMENTS
0587c926a80cf4be302e67752b22694159cc4c76 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
83b2b8597c35d221e9218576a6a23d1b681cf4d1 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
90a8657ba64123a8ffb0f42b948939e957d8656a fs/binfmt_elf: refactor load_elf_binary function
e750939eacfa2e849298536e8ce11458aa8359ab ELF: fix overflow in total mapping size calculation
cfd8357cfcb6f1a42881cf93a67fba070b901647 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
9b33acbd831ac68a0911363f0bd9ecbd5add81a4 init/main.c: silence some -Wunused-parameter warnings
8620759d4b310ed21233973126cd1439e76331cd fs/pipe: use kvcalloc to allocate a pipe_buffer array
f21321dfe8af69275028b1034cf3ff42b34e0a1d fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
fc8aa001a680642fe60f04d867439ef0d3451356 minix: fix bug when opening a file with O_DIRECT
6a0b03fe141aad0836e3126b85c73a4a273849d8 exec: force single empty string when argv is empty
d3e645ef08e8d7ccb9dcedf78cb4b9b3708a3360 exec: Fix min/max typo in stack space calculation
a81513826990e67724da3ebc9f0cc9221317f11a selftests/exec: test for empty string on NULL argv
db5f73ec0e2703c5682872cb3f1e55b489c3a532 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
0f2ab164be1dd52a8f35ba9ed31882378e40eb19 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
31dc83661e4a0b70e22b71d7a730c259c8c5a5e3 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
45c07267b3590659ce09aea88260b7bf3ae08f9d arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
ad36464d2925e353430f7196ac721d6f40bba0e2 docs: sysctl/kernel: add missing bit to panic_print
60100a489f3a3482efec3bd8d211b701dd89a08b sysctl: documentation: fix table format warning
f8b8600ba980292229d67a2d756540daf5c599e7 panic: add option to dump all CPUs backtraces in panic_print
d4e3a5706c553dc0ded096a8ec94d9888192306f panic: allow printing extra panic information on kdump
8cdcff701f77e2c5130259d5f30c57f474db3817 kcov: split ioctl handling into locked and unlocked parts
62b84ce4f07cfe4c73001508f1d2a1562a4af32f kcov: properly handle subsequent mmap calls
074261f46b838dd01d4614830c40db0035eec4b4 selftests: set the BUILD variable to absolute path
c8a19a564e091c5afdf6b98a0f54113fe5ad985b selftests: add and export a kernel uapi headers path
551b2e223df98b739cab71b871b60740c774b346 selftests: correct the headers install path
86aadb826df61543e9c2136bce80af6d5fb9295b selftests: futex: add the uapi headers include variable
9cb5d5159a3cb67043861bd14d9eae3f59da75ea selftests: kvm: add the uapi headers include variable
bfb5b295f1c5298894311e60dce92e3c3ccc63cd selftests: landlock: add the uapi headers include variable
923d39c06534a3f92b4de879d3534c33f153ac4e selftests: net: add the uapi headers include variable
76af26874a7611345568cce7b77f876c1cd5bd29 selftests: mptcp: add the uapi headers include variable
cb2e9751311d3d789dc3cef776630524d3265607 selftests: vm: add the uapi headers include variable
49a3525c379b5bf7dba1d88ed8f7eafdb982a666 selftests: vm: remove dependecy from internal kernel macros
cab7c2a687f62a43dc2a1926b33eb9a4ac6ce2fd selftests: kselftest framework: provide "finished" helper
39c6bbe7c5521b1085ba55f21ec7aedf936a838c Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
f49f98cea3416208b90fc4d7038a60c7c9b13aeb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b5af284e72501741acd8a2afc932605143effb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
668b6c675ae3dbb31f2c55914170414b7c8f507d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5640f5ed4a2bea68700f6b32a2ca5da8a45072c8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1e2bbb43c7203dd945e126a41dc6e3b58dbcb040 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b3dcc5413c51b801087a09babf2bb8d20e9f4e8c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
418b6db0e6e76fe54b23523f6cce675bf1dc3e38 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a148eb435fb45cf37f434380978248f9f6fa039 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2712752af25bf8a94352ce5d2ff658842b9063ab Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1b3213a9c0a429f3bd22b5d28a3698183eff246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fd76c506dbcc7e63a5e823cc4957c61431186232 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1bf2060c2b997a0b351735918f72ad5dab2c54c4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cab351a15cbdb7477fa8f7a67fbdad65dc04ca4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
83f836ec3941816ead88e668009aa48799eadab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
52f9374696c841fd7f0ef5aeba2fed466932ea9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87abc2c712280424985729beedd6f10172167572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
498257958f8634b015363b7f5564e34a41bb8c48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1296293382722597073684ec2a00ac046a6c57e5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7d8d3428eccaaa45bc95903c13f515e0fe1f493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
efcfa7c23d53cc39f17e57f72401a6fb64b45d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6b62fee7c8095ca4b9b210ecef39a5f85111f30b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
92c28c37736cd5c59d461102f6fdf808ddd42d50 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
038c85b5b08678b04e2f5daa28b54c97d8bec005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
027cd9cb20d5634ebfd54d478a614b53e84341d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
977c651e3ded962d7290eaf694807ad0ab9f5c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1d9c5f490d94d949b435b75be4f1656c86b7f2be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c2930bb32c097f00664ec78910f7a000edaa991b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12be186ddd1abf4632daf6200d5f0bfc5c2e7aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
926373c9aa61bc5fa632ec0e90f7fabbba0577db Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
174986212f63fca923ba9e45418d28b01fc6242f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
d693ae636f34256a1abfe444f8fb9c5179d91648 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e56cdaa8bce2b6f781bace7411bbcbb10fb892d2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d30b24ca073af084f51439e59c2ab5aec69fd650 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0982c67095f36c13b19e8375abc0b067f57d9985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dd41bdc216e72a3b3d388125e54819c2f25e98f7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e1fd691398eed72463a8403052f10a4e0a42faab Merge branch 'akpm-current/current'
6abab1b81b657ca74b7c443e832d95c87901e75b Add linux-next specific files for 20220202

--===============5811317997109745662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26291c54e111-9f7fb8de5d9b.txt

879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============5811317997109745662==--
