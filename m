Content-Type: multipart/mixed; boundary="===============4285393810676676746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 18 Aug 2022 04:28:28 -0000
Message-Id: <166079690823.4338.6114825824580547205@gitolite.kernel.org>

--===============4285393810676676746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 95d10484d66e54d5c01e36389e9318221fb8f60b
    new: 5b6a4bf680d61b1dd26629840f848d0df8983c62
    log: revlist-95d10484d66e-5b6a4bf680d6.txt
  - ref: refs/tags/next-20220818
    old: 0000000000000000000000000000000000000000
    new: 60a87c555c820cddc0caf8060057175b68ae573e

--===============4285393810676676746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d10484d66e-5b6a4bf680d6.txt

1d22b6033ea113a4c3850dfa2c0770885c81aec8 drm: bridge: adv7511: fix CEC power down control register offset
40cdb02cb9f965732eb543d47f15bef8d10f0f5f drm: bridge: adv7511: unregister cec i2c device after cec adapter
540dfd188ea2940582841c1c220bd035a7db0e51 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6dc548745d5b5102e3c53dc5097296ac270b6c69 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f1bc386b319e93e56453ae27e9e83817bb1f6f95 drm/vc4: hdmi: Depends on CONFIG_PM
53565c28e6af2cef6bbf438c34250135e3564459 drm/vc4: hdmi: Rework power up
9c442b7aabb3953d3bbd156dc68a16cec60d3bff drm/sun4i: Update Kconfig defaults and descriptions
7d1202738efda60155d98b370b3c70d336be0eea drm/bridge: Avoid uninitialized variable warning
d72ac4bbf4cc8f6b50526ce400861f176659884f drm/panel: simple: Make panel_simple_remove() return void
1fd452c403ca2cd9dcbd8465f9f72be52e15ac1a drm/panel-novatek-nt35510: Emit an error message if power off fails
79abca2b399009eb8d12c652d0f0f7a9c7a06289 drm/mipi-dsi: Make remove callback return void
96dc635d5538055cb6ccd7b6e9290dfcfc385f97 drm/fourcc: Add drm_format_info_bpp() helper
dc1dc76bd9a48c6aba3efae5eadb9a884043966e drm/fourcc: Add drm_format_info.is_color_indexed flag
356d2c8e76ebb1134a0685ce4b923d8201337475 drm/client: Use actual bpp when allocating frame buffers
4c59b0805e9bf873fd3f5dca4fc53d8c220e39b4 drm/framebuffer: Use actual bpp for DRM_IOCTL_MODE_GETFB
e5bd7e3e4a68f0befe53f59954b25eec9a792d60 drm/fourcc: Add DRM_FORMAT_C[124]
ba71593217b5b03c9e3385b268ff8613a71fc6ce drm/fb-helper: Add support for DRM_FORMAT_C[124]
0a2486f85e0cfa6439116abb9078ab888a619746 drm/gem-fb-helper: Use actual bpp for size calculations
8aba4d30520ed656065eb36f0628109bdea385ee drm/fourcc: Clarify the meaning of single-channel "red"
d093100b425df6fe400881f2e62c3f0be7bf18cf drm/fourcc: Add DRM_FORMAT_R[124]
b92db7e4fe740daab858366faff1f992d53d3ff4 drm/fourcc: Add DRM_FORMAT_D[1248]
0c05fcd3b45d6769c496fc6e2b88d18fc78ebe11 drm/mode: Improve drm_mode_fb_cmd2 documentation
2b50aae61f94bc76dde7d4c87b610ffe45ca1b02 dt-bindings: display: simple: add support for Samsung LTL101AL01
a6aa679a70e9d8fa4ad3f519c060db9bb186e21c drm/panel: simple: add support for the Samsung LTL101AL01 panel
6de745238aa30529778a26622a430dfcb171b089 drm/fb: Improve drm_framebuffer.offsets documentation
46f4433550084de3bb288cbb32fbdad7688de11e dt-bindings/display: ingenic: Add compatible string for the JZ4760(B)
2ad5a3ac9dc6c98a045385dc8667e9499577a325 drm/ingenic: Fix MODULE_LICENSE() string
d292dc324425995d7a45b07f3abf9a9919f3a1a9 drm/ingenic: Add support for the JZ4760(B)
c167ee1f75ca5947bafe93ab23b007cb243e5f4a drm/ingenic: Don't request full modeset if property is not modified
006f3b2f324cb2277bdcb89693296d9647ece251 drm/ingenic: Use the new PM macros
d395fb1999abb7eaa3fb5fd2107cae0f1e41e6d0 Revert "drm/amdgpu: move internal vram_mgr function into the C file"
20529e260ff2fb4a00b54a1e625ebebe5d1a6210 Revert "drm/amdgpu: fix start calculation in amdgpu_vram_mgr_new"
347987a2cf0d146484d1c586951ef10028bb1674 drm/ttm: rename and cleanup ttm_bo_init
63af82cf5e36b6ba3f3ebcdd1edd9f91934bfa59 drm/amdgpu: audit bo->resource usage
64e257f187a5c76ec5766f50204462c0c483e418 drm/nouveau: audit bo->resource usage
4d8f68548e982e2c9b9ca3b47aea49c47da93a3d drm/ttm: audit bo->resource usage v2
ba8f16cd081902350e2d2a00afcc6b77b1815d50 drm: selftest: convert drm_damage_helper selftest to KUnit
9f0527d22a52ff3470d8bf0dc79cf42c0677c23c drm: selftest: convert drm_cmdline_parser selftest to KUnit
93de485cd822d429e91f197a820f02ee57d38fd5 drm: selftest: convert drm_rect selftest to KUnit
0421bb0baa84fc93bbb659fe682e19266730f9f1 drm: selftest: convert drm_format selftest to KUnit
913b1e7ca77e0d04b74921e7328e3446f3a481be drm: selftest: convert drm_plane_helper selftest to KUnit
848b3c0be2b944f633fe9beb28ad28f15c39f7a1 drm: selftest: convert drm_dp_mst_helper selftest to KUnit
9eb11f52a6285c0516046e11d45fa4be8714a1f7 drm: selftest: convert drm_framebuffer selftest to KUnit
932da861956ac425ba4e65f7696458f96d833883 drm: selftest: convert drm_buddy selftest to KUnit
fc8d29e298cf47e07c2764ec1c340c1df8e50431 drm: selftest: convert drm_mm selftest to KUnit
bbd60fee2d2166b2b8722cbad740996ef2e7ce40 dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
4de395f2c632c31c575f72d49d4f4389c99dab68 Merge drm/drm-next into drm-misc-next
668a8f17b5290d04ef7343636a5588a0692731a1 drm/mipi-dsi: Detach devices when removing the host
917dd05418148f05d8860b8106da8dcd1d258aaf drm/crtc: Introduce drmm_crtc_init_with_planes
f134c9cd9ce829cc66d4d32c57b76de1aab54fe9 drm/encoder: Introduce drmm_encoder_init
d71d8a4b8d10e4e2002d21940a768b389d594637 drm/connector: Reorder headers
00ec947c144b374ceb3fe1b4bd2e9ea7454dd630 drm/connector: Mention the cleanup after drm_connector_init
d87fbea50b819b76f180bc8420c5f9efa0670deb drm/connector: Clarify when drm_connector_unregister is needed
b11af8a25b576cad006411fd904f88199ff9b5ff drm/connector: Consolidate Connector Initialization
a961b197d72601b0363fd7614f9b98d5721f9c6c drm/connector: Check for destroy implementation
35a3b82f1bdd60e454de34f984a3f09b38f64b61 drm/connector: Introduce drmm_connector_init
abea75e9207e7744f524a5373e9c149226e17a5d drm/bridge: panel: Introduce drmm_panel_bridge_add
ae9f1f2ca093906f06311ade42772eeb021af39f drm/bridge: panel: Introduce drmm_of_get_bridge
6cf61bf49c9bdb9ba2d33be812d90dd406326c6c drm/vc4: drv: Call component_unbind_all()
4a9551237d44cb051c0a3d7a18d11d6be27ef1d9 drm/vc4: drv: Use drm_dev_unplug
68e4a69aec4dac161c620665693809b3e69db72f drm/vc4: crtc: Create vblank reporting function
969cfae1f01d03aee7a87e41d5313e65db4a9c0c drm/vc4: hvs: Protect device resources after removal
398e7ceae6886eaa29babcc0ac8f343e48262716 drm/vc4: hvs: Remove planes currently allocated before taking down
77c5fb12061f2d8fa28bb0216c9a19a0a6f47ef7 drm/vc4: plane: Take possible_crtcs as an argument
02792a93103a99abc611e36cdeda9bcfa8924fd2 drm/vc4: crtc: Remove manual plane removal on error
9872c7a319219346d30a0862424e5495a4e97e0e drm/vc4: plane: Switch to drmm_universal_plane_alloc()
6bad4774157c9df64e1b04a8d893e282e16a9c23 drm/vc4: crtc: Move debugfs_name to crtc_data
7cc4214c27cf8d664358db402a179bf6ab2db862 drm/vc4: crtc: Switch to drmm_kzalloc
77ef4c1702fb370da126ff39b94e80a74ce9f095 drm/vc4: crtc: Switch to DRM-managed CRTC initialization
693e35dcde748387c6dc538de6c3d78b3d2da866 drm/vc4: dpi: Remove vc4_dev dpi pointer
7c9a4bab7aeb4be917d4202a99a780b40eaa78c7 drm/vc4: dpi: Embed DRM structures into the private structure
7f0ba8f98a4ec3bee6a5d612e676a75791c0f127 drm/vc4: dpi: Switch to drmm_kzalloc
ff5b18ce8a5b4fccabd46ed7f17ef3e7f2d1f8e0 drm/vc4: dpi: Return an error if we can't enable our clock
5801eda938f5f98cbdb6bc83e2c35499735f006a drm/vc4: dpi: Remove unnecessary drm_of_panel_bridge_remove call
77932adf2a2c9625da8bc8885b626690ee500601 drm/vc4: dpi: Add action to disable the clock
e126d318002639c979f23764f5d496a78e9bd85e drm/vc4: dpi: Switch to DRM-managed encoder initialization
055af0235aef8110a1c44f5fc04c5c206e9e58fb drm/vc4: dpi: Switch to drmm_of_get_bridge
71b1bd4c2bd404b28cc499fa37d02e32f55de865 drm/vc4: dpi: Protect device resources
73b68b28a9e819e600ca2d0640721ae61bdaf55a drm/vc4: dsi: Embed DRM structures into the private structure
6f0ca506c30e2b2c8d3b86fe33989c5257aaa34b drm/vc4: dsi: Switch to DRM-managed encoder initialization
2a87d48c3342ede66b15649bcbbaf999ccc9a83a drm/vc4: dsi: Switch to drmm_of_get_bridge
6eda15642989e32ff5e70281cabf7b596fe4f280 drm/vc4: dsi: Fix the driver structure lifetime
7b44e4de72dcd5a5769ad19c5cc2cc2b28c0a778 drm/vc4: dsi: Switch to devm_pm_runtime_enable
b4f2c70c1a7a0a7708c9755a9946452ee23adeb6 drm/vc4: hdmi: Switch to drmm_kzalloc
7a951e3a26920ae424f563f63925bf478b37d00b drm/vc4: hdmi: Remove call to drm_connector_unregister()
56924791cd5de99374a027cf00ce9b6e55d74203 drm/vc4: hdmi: Switch to DRM-managed encoder initialization
19d094c3a17d228381d4f1a25158a7b91b0e294f drm/vc4: hdmi: Switch to DRM-managed connector initialization
59f9d46af43c884b92f690934263196387437c7e drm/vc4: hdmi: Switch to device-managed ALSA initialization
015653f7af7cb7fa56e9a88af2a15c814a39b6b4 drm/vc4: hdmi: Switch to device-managed CEC initialization
d3a84242f897506509d1bb29b8e64166958fb991 drm/vc4: hdmi: Use a device-managed action for DDC
a3dbb1c016576838a1591d2341641cb4067840e8 drm/vc4: hdmi: Switch to DRM-managed kfree to build regsets
af8a3b125b682c4c582bb25342af4759d9b4a1e5 drm/vc4: hdmi: Use devm to register hotplug interrupts
0c9d0ddd9cf4b43f8b3faf752c5a1aaa665ed099 drm/vc4: hdmi: Move audio structure offset checks
cd00ed5187bff03d4c2ba143a5993383dd6ed66c drm/vc4: hdmi: Protect device resources after removal
932d860f46722cd91a9d012c94b2d32013a8ea15 drm/vc4: hdmi: Switch to devm_pm_runtime_enable
121b1a5f47e5bcb6baafd2aea00761af2ca5ff36 drm/vc4: txp: Remove vc4_dev txp pointer
260ad78e9df95aa6154d85e7a9247aef28664854 drm/vc4: txp: Remove duplicate regset
b0da34c7970f6a5f156fd8036fbb83c999903628 drm/vc4: txp: Switch to drmm_kzalloc
d67210bbe5f3ec53fa6a46fbaad87d7a65ab544c drm/vc4: txp: Remove call to drm_connector_unregister()
b7345c9799da578c150fde3072446e4049c39c41 drm/vc4: txp: Protect device resources
a0883e4df276b3ac9532d4de6fa7e1186cfa161c drm/vc4: vec: Remove vc4_dev vec pointer
9780315b068204bae921512154fefe84d321079e drm/vc4: vec: Embed DRM structures into the private structure
fe7289e2184485c5dc51cc49a94e442d14d08255 drm/vc4: vec: Switch to drmm_kzalloc
cd2444a7953972ed495b8c0e8f6202d6ad11fb0d drm/vc4: vec: Remove call to drm_connector_unregister()
c62f432f2ed97305f96d393c5e3756ca1cd3c1de drm/vc4: vec: Switch to DRM-managed encoder initialization
881f6d945b34e5604003ba1cc85c9dfbb7e31af2 drm/vc4: vec: Switch to DRM-managed connector initialization
f0601ef8631ceeab10c7af69b248fc106e0ecf09 drm/vc4: vec: Protect device resources after removal
4e06fd9c7c8a2815c63ff132fd392d76e42436e9 drm/vc4: vec: Switch to devm_pm_runtime_enable
be919b89b28e0fa3c4eff39dd96350bc7803f194 drm/vc4: debugfs: Protect device resources
fe3b0f784cc8bb208fada872c13e6bd694bb1669 drm/vc4: debugfs: Return an error on failure
445b287e18ca374b5498e0f7cecb6c5f673c4edb drm/vc4: debugfs: Simplify debugfs registration
374146cad469102b683939009f18fa88f9b9b6c9 drm/vc4: Switch to drmm_mutex_init
57d68ee8f719efa05bcec64625a9898231ed43c5 drm/vc4: perfmon: Add missing mutex_destroy
9b6f461582e6b07e2ce93227a3e4661846e594ad drm/vc4: v3d: Stop disabling interrupts
266cff37d7fcec0443e720878242cb52d728138b drm/vc4: v3d: Rework the runtime_pm setup
887ddf3251928dc39bfc58c5c62083d38a633c14 drm/vc4: v3d: Switch to devm_pm_runtime_enable
94dc3471d1b2b58b3728558d0e3f264e9ce6ff59 drm: Use size_t type for len variable in drm_copy_field()
f6ee30407e883042482ad4ad30da5eaba47872ee drm: Prevent drm_copy_field() to attempt copying a NULL pointer
55b3d6a63fb58e154f0a1ab3930cdd003a39ba9b drm/amdgpu: reapply "fix start calculation in amdgpu_vram_mgr_new""
59dad4a0d1862dcd15405f3217a59b1fac01daf0 drm/amdgpu: re-apply "move internal vram_mgr function into the C file""
bd8408e69a47f8e9f5d95c5d919413fafecc1e73 drm/nouveau/bios: set info only when the return is not 0
e6d9767faf378e543b064ff204d77753451930df drm/via: Rename via_drv to via_dri1
9a4537a7824f6011f628bffdfb57ec0bdc83da39 drm/via: Embed via_dma in via_dri1
fa0cc3ca1df89e96c20c2aa229363bfc1670068b drm/via: Embed via_map in via_dri1
67034c8e004982764dd5b5df3d57a4179902f60d drm/via: Embed via_mm in via_dri1
e85e4ae0157193703ec8d3ca95c669ddeb2023ee drm/via: Embed via_video in via_dri1
b0b3a879258ef43cf15b0bac30b92e7c1c4ebbae drm/via: Embed via_irq in via_dri1
f99995a4d79b630d39541b1b053f4102f8594caf drm/via: Embed via_dmablit in via_dri1
8f8ed7f8384f71f841bc70cbdbc2dbeeb7f4bcd5 drm/via: Embed via_verifier in via_dri1
685bf9f58dd9624af93d9e20e7d5353b06966a7e drm/via: Embed via_drv.h in via_dri1
e0a49c786766ebb804592e536dab2eb97da5533f drm/via: Update to the latest via_3d_reg header
e1df7580bb2947a2fcff80d4342eb4ededbf4873 drm/via: Use SPDX tag for MIT license in via_3d_reg header
3579ca95759e40f3868ad5a75b4c34710858ad2b drm/via: Make macros readable in the via_3d_reg header
5f9cfd8243ee6f69e0d82519bae463e81411f439 drm/via: Fix style issues in via_3d_reg header
53618649ca6ded3222b24e8d25a09be30a197577 drm/fourcc: Add formats for packed YUV 4:4:4 AVUY and XVUY permutations
6fc20a8592f569395aadc9fd97336facdee84f0d drm/ssd130x: Use new regmap bulk write support to drop custom bus
fbc1fdaa8338ec4ebd862d918a0ce3e12033e8a3 drm/bridge: it6505: Power on downstream device in .atomic_enable
899e90cf20a9d0eaec8cbc8e1ca1d05278afb6d7 drm/bridge: it6505: Modified power sequence
86088f88a25c76baac304b6f887e5da2c30c4e07 drm/bridge: it6505: Add i2c api power on check
1a217205bd2643272e32ec38926250aa6c29a854 drm/bridge: it6505: Modified video clock calculation and video debug message
2b066860a4f855babd2a22f98364ff6546d85f88 drm/mgag200:remove rebundant word "or" in comments
0b8613a21d9c52ccde18264b69de9f46faa362df dma-buf/dma_resv_usage: update explicit sync documentation
71eed8a9ba8609e9c97171525c28846b9bde9a4f drm:delete the repeated word "the" in comments
3475b50873e4a68302822d91ab5cb031c1a92d50 drm:remove rebundant word "in" in comments
6f481afe220d36ad7790526a2164d7fd3d5b0487 drm/panel/panel-sitronix-st7701: Make DSI mode flags common to ST7701
a6c225be3da7edec46f96781ae07a873b2fbaa17 drm/panel/panel-sitronix-st7701: Enable DSI burst mode, LPM, non-continuous clock
7fa8e07128ed660c97c4a8fe615967e654b84f32 drm/panel/panel-sitronix-st7701: Make voltage supplies common to ST7701
779c84fea3dbd658d3c4b72937732193cb01bf15 drm/panel/panel-sitronix-st7701: Make gamma correction TFT specific
1ba85119afb5e45c699bf074dcdc894bfbf1c614 drm/panel/panel-sitronix-st7701: Infer vertical line count from TFT mode
82f9cee25598a1cb06529df8e7e1f86f61e786e9 drm/panel/panel-sitronix-st7701: Adjust porch control bitfield name
de2b4917843cd433d0f1c279123f75801dcd0c1e drm/panel/panel-sitronix-st7701: Infer horizontal pixel count from TFT mode
83b7a8e7e88e7a201facc9c33833330485f5ec12 drm/panel/panel-sitronix-st7701: Parametrize voltage and timing
42542c7904cf2e6fb795dc7ffd1903ab7d6e53fb drm/panel/panel-sitronix-st7701: Split GIP and init sequences
729d6872097ffc53216430e33bc61e91c421f52b fbdev: Remove trailing whitespaces
0db5b61e0dc07cee121e5a04932ca7f5d0b62f6a fbdev/vga16fb: Create EGA/VGA devices in sysfb code
8a611e08257afb9ab5814d5c19239bf40e5030f4 fbdev/vga16fb: Auto-generate module init/exit code
9d69ef1838150c7d87afc1a87aa658c637217585 fbdev/core: Remove remove_conflicting_pci_framebuffers()
8d69d008f44cb96050c35e64fe940a22dd6b0113 fbdev: Convert drivers to aperture helpers
145eed48de278007f646b908fd70ac59d24ed81a fbdev: Remove conflicting devices on PCI bus
5e01376124309b4dbd30d413f43c0d9c2f60edea video/aperture: Disable and unregister sysfb devices via aperture helpers
4652905f4e30ab7b4827faa38343fdafa90f2956 video: Provide constants for VGA I/O range
482b1c7d478875508ac112c36dcd65739f664b0e video/aperture: Remove conflicting VGA devices, if any
72a6a3e03bdc957996a74c1053eab1b2c073db8e fbdev: Acquire framebuffer apertures for firmware devices
15fced5b051e6e22c228a521a5894b12c2ba0892 fbdev: Remove conflict-handling code
64b88afbd92fbf434759d1896a7cf705e1c00e79 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e473216b42aa1fd9fc6b94b608b42c210c655908 drm/virtio: Check whether transferred 2D BO is shmem
fdf0ff4d12cbcd76b53f27c96ce51ddca400884a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0f877398d30e1df657a31a62f7c7de1869b072b5 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
4656b3a26a9e9fe5f04bfd2ab55b066266ba7f4d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e7fef092330321ff311e8c06338ce1b4b608ba05 drm/virtio: Simplify error handling of virtio_gpu_object_create()
b5c9ed70d1a94c59dad7b1ecfc928863c0fe6ac0 drm/virtio: Improve DMA API usage for shmem BOs
a9d2e8b5f1e5caa3cb038d7bb7bab530bcce5af1 drm/virtio: Use dev_is_pci()
4c703f5d6f776eaa6a98611c9b5dfe800fbeb0c8 drm/virtio: Return proper error codes instead of -1
7847628862a808ff3802df96f54e5eab3ff448b6 drm/virtio: plane: use drm managed resources
90caf42527a40d09e0eed9fcbca08d757f4fd493 drm/virtio: kms: use drm managed resources
8f48dbd6deaf5a14c924c1de08bf7e36526bf3e7 drm/bochs: Fix some error handling paths in bochs_pci_probe()
1d43a5120ab49f22ba6c5901ad3994e254510303 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
14e7157afb055248ed34901fcd6fbf54201cfea1 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
4d9db10576ff51afa8cf7727fbad55ada299359b drm/format-helper: Fix endianness in drm_fb_*_to_*() conversion helpers
fa2a87e4c5cea2beba9deabcbaf54d1979fff419 drm/gud: Fix endianness in gud_xrgb8888_to_color() helper
6d602e031103fb78dbe50dbf57a5f29737494c6f drm/sched: move calling drm_sched_entity_select_rq
2dbeef82d14fda3b15d40c94522bdf83f9c33ae8 drm/bridge: ti-sn65dsi86: fetch bpc using drm_atomic_state
6e2dc7ac71411eaf6363d63c333519e1d353d6b0 drm/bridge: ti-sn65dsi86: support DRM_BRIDGE_ATTACH_NO_CONNECTOR
f6ff4570e567b687b851a2cf52c7e300c399d925 drm/panel-edp: Add panel entry for R140NWF5 RH
b68735e8ef58be6df7a6f511c60186e6051d9fb6 drm/panel-edp: Add panel entry for B120XAN01.0
ac991b874b098ecde2c5eb81da48d52b6b22851b drm/vc4: Add explicit declaration of 'drmm_of_get_bridge'
2b8428a10fd3763819eabf1acef6b5b2c7875520 drm: correct comments
fc94224c2e0ae8d83ac511a3ef4962178505469d drm/bridge: parade-ps8640: Fix regulator supply order
ca5f13a21404f5496bcc006d9416c8bef21b227d fbdev: Fix order of arguments to aperture_remove_conflicting_devices()
b62cc8fa824807c00b77a76e78c7417b6bfdf418 drm/arm: Fix spelling typo in comments
4b760f76dd6f57cb0d608ba0c4009b7eeeddd864 drm/arm/hdlcd: Take over EFI framebuffer properly
f818eac130d236d41c2f18fd475ebd709e5a56e7 drm/arm/hdlcd: Simplify IRQ install/uninstall
000a2f0498f29b0831496bb1fdab3354b00704a2 drm/komeda: Add legacy FB support so VT's work as expected
a8ff2cd916e62b740718a908fbaa1e9ec8a147f1 drm/komeda - At init write GCU control block to handle already on DPU
eaa225b6b52233d45457fd33730e1528c604d92d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
bbb6f93f51a19787f455768015e9a77a4d83c4c8 drm/bridge: ti-sn65dsi86: Use dev_err_probe() to avoid polluting the log
97216fefed6d9782c7208cca33a5465212f533f3 drm/vmwgfx: Remove trailing whitespace
382fc1f681324bb38bedfe763107a60256c4ddc8 drm/atomic-helper: Move DRM_PLANE_HELPER_NO_SCALING to atomic helpers
cce32e4e38c63f040ffe1966117d364ecf9a28b8 drm/atomic-helper: Remove _HELPER_ infix from DRM_PLANE_HELPER_NO_SCALING
254e5e8829a97bdbaf86b83ef704ac45a30c3867 drm: Remove unnecessary include statements of drm_plane_helper.h
30c637151cfac8da3588f3773462e705a4ff2f59 drm/plane-helper: Export individual helpers
62d89fee3defe841ce12b46439f9b34010bd616a drm/armada: Use drm_plane_helper_destroy()
a4d847df8b440cc667c18f99abe84ccaa83afac4 drm/fsl-dcu: Use drm_plane_helper_destroy()
b320c7b7343885a346949abb56ea20528d611148 drm: Fix typo 'the the' in comment
e6e627482a19a34b68116cdb5756bb199b5e2e52 dt-bindings: display: panel: sitronix,st7701: Add Densitron DMT028VGHMCMI-1A TFT
57b2efce45ef5429e8d050190242849890b1fd96 drm/panel/panel-sitronix-st7701: Add Densitron DMT028VGHMCMI-1A TFT
5727dcfd8486399c40e39d2c08fe36fedab29d99 fbdev: Make registered_fb[] private to fbmem.c
2ddd1e6ccb139b9e7f1fed2883e34add832cbd77 drm/amdgpu: use idr_init_base() to initialize mgr->ctx_handles
c4f306e31632e997c01f3e5ff3298ffc3a127999 drm/amdgpu: use idr_init_base() to initialize fpriv->bo_list_handles
a49afeb4165361819b92b7991b97457bac4c674c drm: use idr_init_base() to initialize master->magic_map
3a6acb7dd69f9d8960009ed1ceb77dc5e532391a drm: use idr_init_base() to initialize master->lessee_idr
1765378dfb10d4feedfc71cd721c4140d927c488 drm: use idr_init_base() to initialize mode_config.object_idr
1d4f70a65fafb484064b9c7caa7318e9fd2ab737 drm: use idr_init_base() to initialize mode_config.tile_idr
bf8afc2090795b8640bf1842529627e69f673df4 drm/sis: use idr_init_base() to initialize dev_priv->object_idr
604bda63bf939d6f5afef0b20d7ddee3abd27852 drm/v3d: use idr_init_base() to initialize v3d_priv->perfmon.idr
b765bc9968de022cc7dfc745d23de595fcc2b6cd drm/via: use idr_init_base() to initialize dev_priv->object_idr
8e61cbd483aee6ac6be9f5821e1bf22bed0710ff drm/todo: remove task for idr_init_base()
18c8485236a5e3f491b670c018ae391c9cb84dfa drm/format-helper: Fix test on big endian architectures
696560d43b4b07b58cf8604a9b186b32159164d9 drm/format-helper: Rename test cases to make them more generic
4d09017aec4f2aa5f6109b32f9a037f35c17a9e0 drm/format-helper: Support multiple target formats results
5d2f2e8b3a36328a3981996bb20c32d8a0e53b46 drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb565()
2ac6cdd581f48c8f68747156fde5868486a44985 drm/dp_mst: fix drm_dp_dpcd_read return value checks
cf1e6a90315a3f5b8ecbb3cf6a4badf8978e9075 drm/tests: Split up test cases in igt_check_drm_format_min_pitch
44373151ab429cca53fae53d9eed374aef64afad drm/mgag200: Split mgag200_modeset_init()
1ee181fe958a11d023fd992b8eabe6d4287661ee drm/mgag200: Move DAC-register setup into model-specific code
9382ec27acb2f5a43dc3c3b77036f898a498ba60 drm/mgag200: Move ER/EW3 register initialization to per-model code
2d70b9a1482e09f8465452c4655ffe20c605d526 drm/mgag200: Acquire I/O-register lock in atomic_commit_tail function
ed2ef21f1089ef9b3b943b4e365600e615ce827d drm/mgag200: Store primary plane's color format in CRTC state
4f4dc37e374c957b2bbcd3b1f3dad73afeb647a5 drm/mgag200: Reorganize before dropping simple-KMS helpers
1baf9127c482a3a58aef81d92ae751798e2db202 drm/mgag200: Replace simple-KMS with regular atomic helpers
5cd062e31d352e33284d08a52ddb2b9ed1a5caa8 drm/mgag200: Set SCROFF in primary-plane code
f639f74a789570fff9fb093a603bda550b53f3d9 drm/mgag200: Add per-device callbacks
8aeeb3144fe27b2b8aa30db262de2f654f2edb9a drm/mgag200: Provide per-device callbacks for BMC synchronization
877507bb954e7d0a4f2d3ba9957127a83c03e447 drm/mgag200: Provide per-device callbacks for PIXPLLC
bc8350409ca5147d432f869209ee13fa079625df drm/mgag200: Move mode-config to model-specific code
828369f2829e5415e61a2c25b2cfb0bad48d72b4 drm/mgag200: Move CRTC atomic_enable to model-specific code
d4a3e50ffd9084e3eafb318e95ca91b5895a6e62 drm/mgag200: Remove type field from struct mga_device
9cf26c8968b358bb14cc078f8153300a493613d4 Merge drm/drm-next into drm-misc-next
5e8bf00ea915a0f290bf5ee544b91aad5eaab4bc drm/fb: remove unused includes of drm_fb_cma_helper.h
6bcfe8eaeef01fb389e951e7c648b934dfd62f15 drm/fb: rename FB CMA helpers to FB DMA helpers
4a83c26a1d8702c516db77fc4423ae896ee904f1 drm/gem: rename GEM CMA helpers to GEM DMA helpers
8c30eecc6769bee1e3acb485ad5f086a4d8a04b6 drm/gem: rename struct drm_gem_dma_object.{paddr => dma_addr}
1d8104e01c416bd93bc7648fa40a4aaf93371a91 drm/todo: remove task to rename CMA helpers
37c7c23a6420f56a66d70e30ed54ae8f77349f90 drm: fix whitespace in drm_plane_create_color_properties()
ffb6260be81f5f4c97b34430072bf50380b42478 drm/vmwgfx: clean up some error pointer checking
05436815fdb47539269387c10285c088a8ba33e7 drm/vmwgfx: cleanup comments
7fbee3eb9ab82c4b8c240617a1b3878c6981dd73 drm/vmwgfx: Remove unused hugepage support
01224faa36e86a2b9d423fe851c05feb288ae83d drm: Remove the drm_get_unmapped_area() helper
f9929f69de94212f98b3ad72a3e81c3bd3d333e0 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
03d38605cee7762d020dc14cfdefa6cef77b5811 drm/simpledrm: Remove mem field from device structure
c25b69604fc4455228329c6c522a87974246e40f drm/simpledrm: Inline device-init helpers
802fd5750faca181cade177642e0e5233ff25f85 drm/simpledrm: Remove pdev field from device structure
fd9e3169e42b7b9e3a5c58ca2bc95a15f9de1d6c drm/simpledrm: Compute framebuffer stride if not set
de40c281fe0b6babf3d1a25e034525a23e125d0c drm/simpledrm: Convert to atomic helpers
ef8886f321c5dab8124b9153d25afa2a71d05323 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6a3aaa2bc03ea7ecb93741d2f55aa9064e95d528 drm/panfrost: Add specific register offset macros for JS and MMU AS
730c2bf4ad395acf0aa0820535fdb8ea6abe5df1 drm/panfrost: Add support for devcoredump
116d902fa9ff1f559b66bafad0f0cad90df95d21 iosys-map: Add IOSYS_MAP_INIT_VADDR_IOMEM()
71bf55872cbe035820a87b2aa5fc1dc60678abfa drm/format-helper: Provide drm_fb_blit()
edbe262acf92c986ad9a1f594ae3b4f3d3373133 drm/format-helper: Merge drm_fb_memcpy() and drm_fb_memcpy_toio()
ce582859ca7b33e5c0d9432da9f7b54ced802100 drm/format-helper: Convert drm_fb_swab() to struct iosys_map
e13140a06283141318319aaae7dfa348b06bdd6c drm/format-helper: Rework XRGB8888-to-RGBG332 conversion
ab298c29d414a5a94ed3039b0e97bc325bf45272 drm/format-helper: Rework XRGB8888-to-RGBG565 conversion
c4863ce0f4aa17d88f4bf5fbd92ae9400f6e6d28 drm/format-helper: Rework XRGB8888-to-RGB888 conversion
cb7fffbd26dd6eadfe6591c0e14fb43e1ba2f70e drm/format-helper: Rework RGB565-to-XRGB8888 conversion
cfe637c4d6fcaffa655405e682f99a3d88e5fad0 drm/format-helper: Rework RGB888-to-XRGB8888 conversion
ce73f456744ca763ab6a9753104caf843d30fd8b drm/format-helper: Rework XRGB8888-to-XRGB2101010 conversion
7bef64490f9bb04731d3cf46bc8f7f46e55b2e0e drm/format-helper: Rework XRGB8888-to-GRAY8 conversion
b3aca563d69bcbb49343196b4265a8cb7db91bfa drm/format-helper: Rework XRGB8888-to-MONO conversion
f241b064426943a1591c9e9121a175d5ed1edb42 drm/format-helper: Move destination-buffer handling into internal helper
504a51d70f86e3b989ca8834691bbac4033b6f48 drm/format-helper: Rename parameter vmap to src
acd45c56790a3b558b0b0081678a20b0a0d89b0f drm/udl: Replace semaphore with a simple wait queue
0f7dc324b2e9e55db9323302f944fd952dbed967 drm/udl: Sync pending URBs at suspend / disconnect
e25d5954264d1871ab2792c7ca2298b811462500 drm/udl: Kill pending URBs at suspend and disconnect
7350b2a3fbc6956b2b2234f6d27d030c70b451bb drm/udl: Replace BUG_ON() with WARN_ON()
bcfa6be2ee21b8ff85fa8f51493c8e585e3ab265 dma-buf/sync_file: use strscpy to replace strlcpy
5fa9e16191204b6ead0c31e8f3b6ef92ddd8183e drm/bridge: tc358767: don't fixup mode sync polarity
ea6490b02240bd7939a3a13bc8d3f25046c01585 drm/bridge: tc358767: increase CLRSIPO count
8759464d7b6309e23df95f12064a120422d6f780 drm/bridge: tc358767: disable main link PHYs on main link disable
e0686dc6f2252e009c455fe99e2ce9d62a60eb47 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
82068edeb5090b6f999457483623b39b6546ef74 drm: New function to get luminance range based on static hdr metadata
a61bb3422e8d6ec002dbe288356470540eb5662c drm/amdgpu_dm: Rely on split out luminance calculation function
3bd86801c84f66b4abedde4078e5237937b7576b drm/i915: Use luminance range calculated during edid parsing
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
3b3510f1bd5c3112811b5b79cae3754fc91d31b0 drm/vc4: Drop of_gpio header
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
da5ce22df5fe5cbaf0e86d0357728b224c0b1b0e platform/x86/amd/pmf: Add support for PMF core layer
5eb315ebf47b605cb9364da40a9363ad4065014b platform/x86/amd/pmf: Add support for PMF APCI layer
4c71ae4144746eb467f6aaab0ff83e306f11d6af platform/x86/amd/pmf: Add support SPS PMF feature
4dc491c898fb47406423547da4d1e1ef8ff36b3e platform/x86/amd/pmf: Add debugfs information
b9ab888b4eccfd9b90835d6d95459aec7382564d platform/x86/amd/pmf: Add heartbeat signal support
a3281ec556071bda86964b6cf3ed42ec9f924cd8 platform/x86/amd/pmf: Add fan control support
1a409b35c9956617f9e201120225f230f1695d6e platform/x86/amd/pmf: Get performance metrics from PMFW
3f5571d9952473c183762b801c61c42b9dbe1903 platform/x86/amd/pmf: Add support for Auto mode feature
7d77dcc83adaffacbb9000924a212566170c1257 platform/x86/amd/pmf: Handle AMT and CQL events for Auto mode
9448ec9b0f90ce0479264d37106b9f5df232ea41 platform/x86/amd/pmf: Force load driver on older supported platforms
d82f5111d79ce9005912f14483ad6084e8c51025 MAINTAINERS: Add AMD PMF driver entry
797cd981dfc2d5953d122ce978b848438c5d90ea Merge branch 'platform-drivers-x86-amd-pmf' into for-next
3b8303b92ada8aae2da6fbb2fe8b3c432dcd7090 platform/x86: dell-privacy: convert to use dev_groups
371eb09b71f385bdfe020059b237ce7e2865733f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1535578c60b5dcf32ece0adce6f87aa33aced3f5 platform/x86: pmc_atom: Improve quirk message to be less cryptic
7c9e979c9d463611189881c07747a061d9818065 platform/x86: pmc_atom: Make terminator entry uniform
ab8499e83638a31b9f75c216980488ada1c52daa platform/x86: pmc_atom: Amend comment style and grammar
99e2ed0c517a6fa904f14a327445ce9b26141845 platform/x86: asus-wmi: Convert all attr-show to use sysfs_emit
33c5014e1723acf76a0a88e6ad40024c2f878bb5 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
0c2467c465b08468bd35c323555f94667a20234b platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
fff07db2a251b1a627d1ed2bff24ebcfc391ef7f platform/x86: simatic-ipc: enable watchdog for 227G
fd84ff74968abfaa279f232e02b5055bd606c09f platform/surface: aggregator_registry: Rename HID device nodes based on their function
765a1d61b12163cdb65d40504cdd77315e5f5bda platform/surface: aggregator_registry: Rename HID device nodes based on new findings
ea5451c4d92e1d258a1b5786a1d2cc87016a02af platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
8a8366500693dcb26dccc7b3729e24b3ac5a9da7 platform/x86: asus-wmi: Use kobj_to_dev()
1cb2984ef7737fd9eeb8bc674a1c1dd23f11675b platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d44421f49eb6d91c9083e101d3a81d15e9d2519c platform/x86: asus-wmi: Document the egpu_enable sysfs attribute
48c94150c8768db50daf3c9133735704a6cdcd22 platform/x86: asus-wmi: Document the panel_od sysfs attribute
8635aa6d58bbc60e6b82be9cd2de64d257f42ec9 platform/x86: asus-wmi: Refactor disable_gpu attribute
e10f2f4cd53879d0a84917162e94f78aedf65827 platform/x86: asus-wmi: Refactor egpu_enable attribute
9befbab654abae4ffc41a084989dfa4a2f68af0f platform/x86: asus-wmi: Refactor panel_od attribute
a8d68eb1b1c364e588ce554df452a63590575043 btrfs: reset RO counter on block group if we fail to relocate
0752ae6fbf8501fa0d36714f98457d376136dd46 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
c07234110b905bc8d7772c8b59ccaeefa439f539 btrfs: move lockdep class helpers to locking.c
c2afd93821b0117d082d72130c82bad22430e666 btrfs: fix lockdep splat with reloc root extent buffers
5df49448507fdcbc690dd46529b61f7b53e5c32e btrfs: dump extra info if one free space cache has more bitmaps than it should
a86281932c33336f94b5175d40f2caa11b8ed8aa btrfs: add macros for annotating wait events with lockdep
056fffbe58cf21258ededefd5aca3597ca8a04b2 btrfs: add lockdep annotations for num_writers wait event
eca09133bda04cee8214a977b8101a4f29df31cf btrfs: add lockdep annotations for num_extwriters wait event
4da22f0bf7248705d1a891638368d7ea0f132d20 btrfs: add lockdep annotations for transaction states wait events
41b03ddbfbfb6eeb6617dc3e8850700224dafa72 btrfs: add lockdep annotations for pending_ordered wait event
3fde83280120d3ad5ae3e2fa469f84b152b0b8ba btrfs: change the lockdep class of free space inode's invalidate_lock
c96b938e4d3e138d6eb3e742b06eba7c58ebf186 btrfs: add lockdep annotations for the ordered extents wait event
3a48a064412889a51bc079afed1b02d8544c674a btrfs: fix alignment of VMA for memory mapped files on THP
98cb24697893c0e739a16a581c6ccde1273166f4 btrfs: fix lost error handling when looking up extended ref on log replay
bf4a7c8d5261c70dd6c8ef121d231a6f5c9778a2 btrfs: fix warning during log replay when bumping inode link count
c8e4b837f4f1e707d1cba0bf39539439ec52b7ae Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
6c3ee5fe0c5118a49878b433e9f7f8899737d7f4 Bluetooth: Convert le_scan_disable timeout to hci_sync
607c128a10274784d4fbdea75075ff8ca2299802 Bluetooth: Rework le_scan_restart for hci_sync
356ac032611a6302ac5166d53b05d6bbdbc9b43b Bluetooth: Delete unused hci_req_stop_discovery()
9186a6c348e46b695cc0ce34374ad6871d3cba82 Bluetooth: Convert SCO configure_datapath to hci_sync
ba6beba5d4b72ba7ac3862e59f921f42bfcab889 Bluetooth: Move Adv Instance timer to hci_sync
7a966a60e8e721334728491952e7bf7927e637ac Bluetooth: Delete unreferenced hci_request code
cd88ff75e4bd655b69328de9e37a4b895c5c62e8 Bluetooth: move hci_get_random_address() to hci_sync
4eb4ff41bb5b2357f8312f9bf8672c6e23b4beaa Bluetooth: convert hci_update_adv_data to hci_sync
7fcbb0dfd4e8b6373ae127a268cae52630e73e25 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
4e9f7d8bd56f18eab08a846b1491674590f7d11a Bluetooth: hci_sync: Fix suspend performance regression
1d71d9223e4143d3638f60c7bb291844c237556c Bluetooth: L2CAP: Fix build errors in some archs
be599244865cb788abe2c6f59ccb05d7240448e4 cpumask: align signatures of UP implementations
2248ccd80124e61c2c84a22b22409bab452e1f0c lib/cpumask: add inline cpumask_next_wrap() for UP
61b123ffcedac72a1ac6a96d1da87d25efddcbda lib/cpumask: drop always-true preprocessor guard
a921be53b46c393d8d594a62a44f418c97e5504b thermal/core: Add missing EXPORT_SYMBOL_GPL
8c596324232d22e19f8df59ba03410b9b5b0f3d7 dt-bindings: thermal: Fix missing required property
9a7da82b8bad4fbe5d02b39f9e7cbbfad4f68241 Bluetooth: MGMT: Fix Get Device Flags
19d6214ad6dfffda1a5bdc2b34ea75ba45a1a60a IB/mlx5: Call io_stop_wc() after writing to WC MMIO
13ad1125b941a5f257d9d3ae70485773abd34792 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
9665eaf50ab32f9f0bdcc546a27e94ee19e235bd staging: vt6655: Convert macro MACvReceive0 to function
1795826c0e31939cebfb6d85f21dfbf7b94ec076 staging: vt6655: Rename function MACvReceive0 and add parameter
f4726f7f4f138272658c5a21cf243ac10f76317e staging: vt6655: Replace MACvReceive1 with function vt6655_mac_dma_ctl
59cce3f468f5b98f9469179b7b713f3ddbf9e3c2 staging: vt6655: Replace MACvTransmit0 with function vt6655_mac_dma_ctl
05e778f0c74b9ff78975490c9b0eae2bf57efeb7 staging: vt6655: Replace MACvTransmitAC0 with function vt6655_mac_dma_ctl
6d9f3d12a89406486f9b77a1b68f16c0985f3c56 staging: vt6655: Convert macro MACvEnableProtectMD to function
0e68ed8f4c4e8ff2fc9653aa1ff8f3acc760eb1a staging: vt6655: Create one function for two macros
17ca653712765ecefff6136b863895382e5989e8 staging: vt6655: Rename function MACvEnableProtectMD
cc00269153b870895baaad9f74034b8ae8803d7a staging: vt6655: Convert macro MACvDisableProtectMD
0e17361b3d12e15586adcc6ad7b7bbefb6ca06d5 staging: vt6655: Convert macro MACvEnableBarkerPreambleMd
692f9007ab0e597eb59aac1db9a2a2ce4b6297c7 staging: vt6655: Convert macro MACvDisableBarkerPreambleMd
aef1bf6f2d95bca9c34f73df2141f77009fbfa43 staging: pi433: fix wrong debug message on rf69_write_fifo()
f13bd29c1ae1c2316ec8d5261c60aeccdccc5866 staging: vme_user: Fix checkpatch warnings in vme_tsi148.c
60d037564f7b2f29077f67e6c94ca118ca1305ef staging: r8188eu: txpktbuf_bndy does not depend on wifi_spec
2faa312bc01b4930220fa2c4f4cbaebf3f25ea07 staging: rtl8192u: move debug stuff to its own file
626d28e9becadb8e9b7cc66ec93184b671edf175 staging: rtl8192u: remove unnecessary cast
c5682c05b26215592faa97deeec896454179169b staging: rtl8192u: move debug files to debugfs
7b84ab85b12648bc27016088776bbd075e022be3 staging: rtl8192u: fix rmmod warn when device is renamed
57f14afac3f776f68ee74ed7df77925d81ea71cc staging: r8188eu: handle errors from ReadAdapterInfo8188EU
b9eb3126181ad625334e65af05b9af552253e716 staging: r8188eu: make rtw_handle_dualmac a void function
c8d3347e3039cee0e0394fb9c83fcf1efc92b4af staging: r8188eu: return an error code in rtw_usb_if1_init
c026b483f8f2eff1478f7edd55a2aef4cf9ebc2e staging: r8188eu: convert dump_chip_info() to use netdev_dbg()
ef21bdc5b671f85607c39000320cbcfabed83867 staging: r8188eu: refactor dump_chip_info()
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
973deac54086b8e0e89d340441fe40d10bbbcd73 staging/rtl8723bs/core: remove inactive initialization
f264891b678d1c31879cbcacac6d76a216877086 staging: r8188eu: make handle_txrpt_ccx_88e() static
867d7145374a61b51eb0667c04f9abc2b5942007 staging: r8188eu: make rtl8188eu_{init,free}_recv_priv() static
bf86e27416d43942a465051c7e2040462bdc734b staging: r8188eu: convert rtw_p2p_enable to correct error code semantics
270e05092e09b22e083b5e2802a73b52a6b813eb staging: r8188eu: use ffs() in phy_CalculateBitShift()
bfa4392887565c9ba7faf5ddb3e524e9ce9f3b39 staging: r8188eu: avoid camel case in phy_CalculateBitShift()
ed0bbb6f81e11ac1ee60b0edd9b60b30eab235a9 staging: r8188eu: clean up comment for phy_calculate_bit_shift()
173603dba92e2f1163384936ded2e733134cf11b staging: r8188eu: replace a get_da call
df2889c6274d33c2ba523f860e718cfe59a10fb6 staging: r8188eu: read status_code from struct ieee80211_mgmt
27597ee001f554afd04128e4fb38ec32b44a79e6 staging: r8188eu: read capability info from struct ieee80211_mgmt
12b7ad9e4940eba2e732ef948b6687ab2a291135 staging: r8188eu: read aid from struct ieee80211_mgmt
b5b26f1da5d9906a876693cc7598c54937a907d5 staging: r8188eu: simplify the calculation of ie start offset
a3cba3f05fdb249cbe1248763ffe3e0ea69f7284 staging: r8188eu: Hal_MappingOutPipe should return an int
adf8416040d391d69cbd6c8db32f9a7eac7f2693 staging: r8188eu: process HalUsbSetQueuePipeMapping8188EUsb's return value
d0852df98b43bfe051932045244b898f29e0678b staging: r8188eu: merge two small functions
4b25e7f7c845e1c7af20a7e3a334d8bca7372d1c staging: r8188eu: move endpoint init functions to usb_halinit.c
897155c795a8a006d9673acb15b1cc82693e0c5e staging: r8188eu: summarize endpoint-related settings
2ea2f91b2882bf44a64c4c13e90d3708233ba3b4 staging: r8188eu: remove OutEpNumber
d4c66afde22a75c238946afd59b696ed7cd0ec9f staging: r8188eu: remove comments about endpoint mapping
609ba7515fe2be666828d5b372695d799ac04a0c staging: r8188eu: summarize common Queue2Pipe settings
52a5bba72c834a7749df70f77396cb21e96b74ee staging: r8188eu: simplify three_out_pipe
68c72bcf610f68bc4e2438e2bc9a2d945777fa73 staging: r8188eu: simplify two_out_pipe
36a1cd9daca2b11732457e88c0f0f17d68f191a8 staging: r8188eu: remove _InitNormalChipOneOutEpPriority
e303b2622c7cc8853291068ade43edfe39db10d8 staging: r8188eu: we always use HQ and NQ for two endpoints
93cef2e6541a422cd8e5ad3d58a5cbff11db57c2 staging: r8188eu: simplify _InitNormalChipTwoOutEpPriority
ca6311f0e3513b45b076da982085c80c35e1b961 staging: r8188eu: remove a temporary variable
0dd01c0fd15abf49cc57b28b252181d869fb808b staging: r8188eu: make numNQ a u8
a6400455a8ef9e7e6510394384f61b54fa763f5e staging: r8188eu: change all num...Q variables to u8
3ce23a49d1b64e0d207114e2feaad0292c25c679 staging: r8188eu: remove two unused defines
1bace12735a4c8d8d62b1cc7410cafeaccdf80d0 staging: r8188eu: the high prio queue is always selected
9a4d0d1c21b974454926c3b832b4728679d818eb staging: r8188eu: do not spam the kernel log
401ae6efe3a21a3812b92eb49ea32a18a4416c50 staging: r8188eu: merge rtw_os_recvbuf_resource_free() into rtw_recv.c
ca623eb6def04c843937d6e4c7c5b50d907894e6 staging: r8188eu: merge rtw_os_recvbuf_resource_alloc() into rtw_recv.c
51c89d3ce533fed953a73c7796a14255e3b419ed staging: r8188eu: make rtw_handle_tkip_mic_err() static
183f1e8d78dee34c20f1ccf22968242e92b1e6cb staging: r8188eu: make rtw_recv_indicatepkt() static
654d1855bc40c6b0c1f2802ff0dc6a5b8b744034 staging: r8188eu: make rtw_init_recv_timer() static
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
b3b173745c8cab1e24d6821488b60abed3acb24d ice: set tx_tstamps when creating new Tx rings via ethtool
cf6b82fd3fbc8f747333ef5005798a90b5345bd4 ice: initialize cached_phctime when creating Rx rings
f020481be540cfed4747b966e5c603299856f291 ice: track Tx timestamp stats similar to other Intel drivers
cd25507a31e18321644833eab0e739cc74eba3b5 ice: track and warn when PHC update is late
4b1251bdd18886ce51741d68e4e4f3f4c6982153 ice: re-arrange some static functions in ice_ptp.c
b1a582e64bf2229e1914068f8ee81a6f83eb0373 ice: introduce ice_ptp_reset_cached_phctime function
8ba9249396bef37cb68be9e8dee7847f1737db9d drm/nouveau/kms/nv140-: Disable interlacing
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
52327d2e3996f2cac7df6de02623fd8d80fb4c85 net: sched: remove the unused return value of unregister_qdisc
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
d56ef29afb392a6b4dc105e084ebffbbd9421a41 dt-bindings: vertexcom-mse102x: Update email address
56cb6a59da6797b010e070d5409bbdfd84a25b6f net: vertexcom: mse102x: Update email address
cfc111d5391dda87310e7a385a9e17f300a8a97c net: sched: delete unused input parameter in qdisc_create
52e888ad73b74e6474c1d77e026c5296e45612b3 Merge branch into tip/master: 'perf/urgent'
756ee43ef4ebeec5fa59f489e4e0c1b07c9bf1fb Merge branch into tip/master: 'sched/urgent'
36624075a30f35df2b9316429228a0bc3c152bba Merge branch into tip/master: 'x86/urgent'
3a562313aace8d2c5b11b99702a3cdf351944917 Merge branch into tip/master: 'locking/core'
5aa5fdd0a3fb4b00ec667c41222c75aa19922788 Merge branch into tip/master: 'sched/core'
fef9dae734986fefc2e0781e8649c3d34ef5bfb6 Merge branch into tip/master: 'x86/cleanups'
1aa1e89cccd2103602529d7ecfc35355c57dfbec Merge branch into tip/master: 'x86/microcode'
562a034e401ddbc623537f32f6cce7e0f7efb68e Merge branch into tip/master: 'x86/mm'
5faef567a65d50c1b4ffb69fefbee1988981bbb0 Merge branch into tip/master: 'x86/platform'
bf5b30436d95d58ab544edba861ba39ae9e08fc8 Merge branch into tip/master: 'x86/sgx'
f27a25312701380f4748e013e57afdb3076b71fe Merge branch into tip/master: 'x86/timers'
cf36ae3e5802716617b9e4d902a31048240396b0 Merge drm/drm-fixes into drm-misc-fixes
0da0b6bf854dcfb047fec70bbbadabb7ff0fcb3e dt-bindings: memory-controller: Document Broadcom STB MEMC
df0269bb936430c2e5c45b158fbbe5a13728d53f Documentation: sysfs: Document Broadcom STB memc sysfs knobs
65991a63d02decf269e7d5334620df0dd5919762 memory: brcmstb_memc: Add Broadcom STB memory controller driver
a17fbf2cb7a26e2ff6abe0ad327d6a85f483f509 Merge branch 'for-v6.1/brcm-stb' into for-next
20b02590a3f76ee4895a917da28897736b20eda9 MAINTAINERS: Drop Bartlomiej Zolnierkiewicz
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
b64b46fbaa1da626324f304bcb5fe0662f28b6ce Revert "soc: imx: imx8m-blk-ctrl: set power device name"
6ad45d25dd0a3c4722ab892c17bcf5c5fabb0ed7 dt-bindings: soc: imx: add interconnect property for i.MX8MP media blk ctrl
b0321721be50b80c03a51866a94fde4f94690e18 mtd: allow getting MTD device associated with a specific DT node
2928ff96496fc447f1566c94f7a654b6b22917b2 dt-bindings: soc: imx: add interconnect property for i.MX8MP hdmi blk ctrl
05099a846fd7deba30a3b8cfe56c77daf47e6b74 dt-bindings: soc: imx: add interconnect property for i.MX8MP hsio blk ctrl
f955dc14450695564926711cf9fa8e1d5d854302 nvmem: add driver handling U-Boot environment variables
1702ec1c4d6a3ed5902600c4ee6b9c4389a06c08 soc: imx: add icc paths for i.MX8MP media blk ctrl
6ce6b41ff28ffdd98addcdef882f27e3620f5f92 nvmem: core: Fix memleak in nvmem_register()
74220cdb1b54f4f904311da69a37836b63289bed nvmem: core: add error handling for dev_set_name
55630114f29d1ffbd73092c10f277dc3c50964b2 soc: imx: add icc paths for i.MX8MP hsio/hdmi blk ctrl
79ab301d79e9ae58a5d2ab10224062f28ebd5f3a arm64: dts: imx8mp: add interconnects for media blk ctrl
9693967d32612f8237ff683e2b8c8dd333ac9365 arm64: dts: imx8mp: add interconnect for hsio blk ctrl
8ea731d4c2ce721a29b17c7a1ee82c28b80f00ba tcp: Make SYN ACK RTO tunable by BPF programs with TFO
95657e6a4b5411c7fa074e0459bf081f8c117537 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
be1e3dfecf7d2fbcb4a45b113da637983878246c arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
e9f130e0775b5a2dad0a33440347d373ff69e631 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
0630f64d25a0f0a8c6a9ce9fde8750b3b561e6f5 net: phy: broadcom: Implement suspend/resume for AC131 and BCM5241
d20ef656f9942950d67e29418512a6929682ad60 net: wwan: t7xx: Add AP CLDMA
007f26f0d68e28509d369fe0e71845e095bdd955 net: wwan: t7xx: Infrastructure for early port configuration
140424d90165d83c75b23ead7c3573bb6dd74f50 net: wwan: t7xx: PCIe reset rescan
87dae9e70bf7be2bd8a3c561fe3ddf666eb8a7a4 net: wwan: t7xx: Enable devlink based fw flashing and coredump collection
b0bc1709b7688a094a70099f21669202588e7c06 net: wwan: t7xx: Devlink documentation
5417197dd516a8e115aa69f62a7b7554b0c3829c Merge branch 'wwan-t7xx-fw-flashing-and-coredump-support'
c6e14bb9f50df7126ca64405ae807d8bc7b39f9a ASoC: qcom: sm8250: add missing module owner
bab10ec9fd9dc1537b705d0dd3862dd5982b921f ASoC: SOF: compress: Remove byte offset computation
e3091f0a3f563ad1c9b60c290752e1190b67ea97 ASoC: SOF: compress: Introduce sof_compr_stream
3ccbe6887747679d15e5c9524b23754281a24d9e ASoC: SOF: compress: Save channel count and sample bytes
c1a731c71359407eae4fd0a5fd675ef25a582764 ASoC: SOF: compress: Add support for computing timestamps
5c69f11ce85d4a8ea985a6d266574577e94c6506 ASoC: codecs: es8326: change es8326_regmap_config to static
43a70fb51b6a5e35ac5be5e3a86df6a203b1fce1 ASoC: Variable type completion
ea15d3bd3cd6e9483bb8aa664954c0a8cde253eb ASoC: qcom: qdsp6: q6prm: add new clocks
4e82971f7b556cff3491c867e8840e7d788693b9 ASoC: tlv320adcx140: Add a new kcontrol
26bdcc4ba12351642cd94339aa6996f96434dd47 ASoC: core: remove setting platform_max in kcontrol macros
c20cc099b30abd50f563e422aa72edcd7f92da55 regmap: Support accelerated noinc operations
81c0386c1376da54f05d6916936db5220df9f97d regmap: mmio: Support accelerared noinc operations
874de459488b8741afc0e9888d39f2e15a962b3d soundwire: add read_ping_status helper definition in manager ops
133547a1ef16cbdadb5c0023e5917924ae326dcc soundwire: intel/cadence: expose PING status in manager ops
79fe02cb7547fcc09e83b850cfd32896d7dc6289 soundwire: add sdw_show_ping_status() helper
917df025e1db1286afb6e46914ae3e8b40241568 ASoC: codecs: show PING status on resume failures
3fd6d6e2b4e80fe45bfd1c8f01dff7d30a0f9b53 thermal/of: Rework the thermal device tree initialization
45b8850b3d3071d5ea9e19ad4a29ad5f0b5d1ec1 thermal/of: Fix error code in of_thermal_zone_find()
9d6792df07367aab42009d2b24c62c11a5968ee3 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
8fb5b71ed37dbe469eaa930e2ddc93ec9e305f3c thermal/of: Fix free after use in thermal_of_unregister()
48ad3b104b9ec85de58c2b4e38fdad9a26446f99 thermal/of: Make new code and old code co-exist
90b2ca02a969963bb37c30b42510fc3dfb0a3ae7 thermal/drivers/rockchip: Switch to new of API
c5f12023ff1d5622c7499352786233399beab7f8 thermal/drivers/uniphier: Switch to new of API
2ff66cba5beb9302f5787fd34617c5f64ad98309 thermal/drivers/generic-adc: Switch to new of API
44b5554d98d422a4411341d9aed5352c2ce34fc1 thermal/drivers/mmio: Switch to new of API
6fc2e1a5f98feb9cf0698b69c90701e0b9de2bf5 thermal/drivers/tegra: Switch to new of API
2e2150c7946764f289bafd716cbd6721283dc9ce thermal/drivers/sun8i: Switch to new of API
7f689a2ef4f6422b200682f80be225c1f61218f7 thermal/drivers/sprd: Switch to new of API
944441d878b0aebd87ec404fe86c322186da458d thermal/drivers/broadcom: Switch to new of API
ca1b9a9eb3fdbb9aa39d0c174391af694ae77671 thermal/drivers/qcom: Switch to new of API
7e96f35408b6b196a3dc20db757878a7d26bf02d thermal/drivers/st: Switch to new of API
1240fd6512b7df593b99ea777c846f0b59173a6b thermal/drivers/amlogic: Switch to new of API
e4a1150e3e8d708e989c9f7056320fbff4a2d0c4 thermal/drivers/armada: Switch to new of API
2320be6032e1c1b17a3fcac98813947d1d28c32f thermal/drivers/db8500: Switch to new of API
32fb9a8a9d0db3edee50f9c2fcc74fcc26812b86 thermal/drivers/imx: Switch to new of API
2ebd4f2f2ecfde86ce490f02b28b3282d93aa405 thermal/drivers/rcar: Switch to new of API
396cbbc6b711ef8d329303dc179a7a1c395f1f12 thermal/drivers/rzg2l: Switch to new of API
3e7494b41c41959cd68a3f652e286c1fb7c626fc thermal/drivers/qoriq: Switch to new of API
ab7e865db9a54abd775327f87f32f4d0e6e24109 thermal/drivers/mtk: Switch to new of API
b86105ed9f3bfead2aaf3daefa99b694ba5da443 thermal/drivers/banggap: Switch to new of API
ae11d6a87c3e742418baa591be1e719a95788059 thermal/drivers/maxim: Switch to new of API
5ee7811e9afa4f6a1e6bf9231d096c9e483444a2 thermal/drivers/hisilicon: Switch to new of API
2cf3c72a3ffba080b8188a07c19514cd43df6097 thermal/drivers/ti-soc: Switch to new of API
f1d8b5042ecf9e99294109bb5a1566f6a2039c89 ata/drivers/ahci_imx: Switch to new of thermal API
613ed3f67609291c9b757d62f1f6734e40cb60d8 hwmon: pm_bus: core: Switch to new of thermal API
e5181331359d9311b3cc7e09d9d1cb2ffe87f602 hwmon/drivers/core: Switch to new of thermal API
de15b8403fa9872cb626a52651b257089b34f5d2 iio/drivers/sun4i_gpadc: Switch to new of thermal API
ad662b1d606515a048cef06c025dfb150cebaa8d Input: sun4i-ts - switch to new of thermal API
826855ff5746d0f98877eaa4a438abc4e7b58fd5 regulator/drivers/max8976: Switch to new of thermal API
7ea98f70c73ea37d379a76a69fa71653382a1724 thermal/drivers/samsung: Switch to new of thermal API
9326167058e8a5b93179f19fc0368f5324a1f628 thermal/core: Move set_trip_temp ops to the sysfs code
f59ac19b7f44cab23df84810e2da5f57bdd3a7e7 thermal/of: Remove old OF code
e920209847c396ca243259160b7d10d0dae17b35 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
9662756a9a1c34b3ee606dcddfda6a457f89b07f thermal/core: Rearm the monitoring only one time
15a73839e3ced8d418e6c34548f5e2789f9da619 thermal/core: Rework the monitoring a bit
63561fe36b094729d3d4d274bafaa030b39e89f6 thermal/governors: Group the thermal zone lock inside the throttle function
670a5e356cb6dfc61b87b599eba483af6a3a99ad thermal/core: Move the thermal zone lock out of the governors
a930da9bf583b2add01fb0e086913664dadaffd0 thermal/core: Move the mutex inside the thermal_zone_device_update() function
2f9d142c93c293b2526d63e4e75716945edf0cd2 thermal/core: Fix lockdep_assert() warning
8ccaa7eb76742579864ddf834a8ea9c036c2cc5a ASoC: cs42l42: Don't include kernel.h
b48d1da00fc8f32f7f75b8a34eb484f08b39ffaa ASoC: cs42l42: Add include dependencies to cs42l42.h
dbd231732c99e336c2ece4a70896139e7f5a51a7 ASoC: cs42l42: Move cs42l42_supply_names to .c file
db568aab37c1af80057c12c97e6af049495c3e4a ASoC: cs42l42: Fix comment typo in cs42l42_slow_start_put()
c2683ecfd1850cc99829691b2e1d90f1a6d75b8b ASoC: cs42l42: Use snd_soc_tdm_params_to_bclk()
8b212526a957e012e88d68d7f33bb11b312c2ea6 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
c3e88d91e40971337d4e7b5250e9e17d3e64238c irqchip/stm32-exti: Remove check on always false condition
18db6f9c34fc3fc9e95fcf8b40db29237e6beb68 Merge branch 'imx/drivers' into for-next
013147b6d242c378f46c700d9f7ea3add4cfdebb Merge branch 'imx/bindings' into for-next
7246fe9b7e3dcdb788385037e24414fea517bd17 Merge branch 'imx/dt' into for-next
a57827024ede4f051fe6ee499a141d259c1f17cf Merge branch 'imx/dt64' into for-next
5e1e087457c94ad7fafbe1cf6f774c6999ee29d4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
ff5900092227ade3e31fe25f97faf406cde902e6 arm64: adjust KASLR relocation after ARCH_RANDOM removal
1decead8d7137fd9db4880207ee323fc8a279a49 ASoC/soundwire: log actual PING status on resume issues
aa16a3dc671748bde2fc0465622c41de39a6cf80 Enable timestamp support for SOF compress driver
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
e32e23a2b588424aec0c4c4435530f8022318b8f ASoC: soc-utils-test: Add test for snd_soc_params_to_bclk()
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
7d13fd96df875a9d786ee6dcc8fec460d35d4b12 modpost: fix module versioning when a symbol lacks valid CRC
f7ec488fad4d11375b92bb672a9ecc51ca886d60 kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
a74fce5af157cfce5299bb9971678a5b3c81a266 scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
65c5264958791a5fea876adc5a5e8e9393d18f67 kbuild: fix the modules order between drivers and libs
274a2eebf80c60246f9edd6ef8e9a095ad121264 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
52ad1c24d213f176a2424552dfd0db2f870d96bd x86/kvm, objtool: Avoid fastop ENDBR from being sealed
8bc016bdd48d43d8c202f8c1d1615b92be373df7 Merge branch into tip/master: 'core/urgent'
16169fb781827b82a4c0261195184dcc97a57af7 ata: libata-core: Print timeout value when internal command times
99ad3f9f829fafdcd606a8b1123e331b3b53eb04 ata: libata-core: improve parameter names for ata_dev_set_feature()
43cb8cbadffa21e88a65dd1129c86f5552d6c42e libbpf: Allows disabling auto attach
738a2f2f9130f98f92ccb3efd94d4879c0a0990c selftests/bpf: Tests libbpf autoattach APIs
e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e ASoC: cs42l42: Some small code improvements
cb225ac125a9c82889f4796a6092dd0bed39720a ASoC: fsl_sai: Remove unnecessary FIFO reset in ISR
815f5f574144aaef4bce6540214cb37434be637c net: sfp: use simplified HWMON_CHANNEL_INFO macro
1ed26ce4850accf88aedd1b1c7974a94396305d0 net: dsa: bcm_sf2: Introduce helper for port override offset
4d2f6dde4daa12315254485566968fe7c7432cfd net: dsa: bcm_sf2: Have PHYLINK configure CPU/IMP port(s)
fd78d07c7c35de260eb89f1be4a1e7487b8092ad Merge branch 'net-dsa-bcm_sf2-utilize-phylink-for-all-ports'
c66ce9ad5500b4e99313f7fa08f011e357f56549 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
06f36055121769b9eb9b7d28c7499d1cc8269dc3 Revert "mlxsw: core: Add the hottest thermal zone detection"
ae2b5c97cd40ab31d33d8c3ada46297280d8b039 Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
93fbff1197474d7b65e598c6f48fa82a5c334539 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
f08791fd0061a6a140d21d40adb43be9527d94c3 cifs: remove unused server parameter from calc_smb_size()
bc604fbb49f1a00df34e6755a32e8bf5419eb4cd dt-bindings: input: Add documentation for IBM Operation Panel
2e6f34faa7e0158b8eb432b44082bac23c63f8bf Input: Add IBM Operation Panel driver
c42a5ff530a7e2122ed8fb576ddf16a18730ef05 dt-bindings: adc-joystick: add poll-interval
24c06e000e8fa237ff2d960def0768a47d0db7b1 Input: adc-joystick - add polled input device support
8d822d329c54995692996d8b3b52b9ab50ba4ea1 btrfs: scrub: properly report super block errors in system log
f03cf0b075f1db44e52099aad047c0c47677ed86 btrfs: scrub: try to fix super block errors
93583a172c2a8563c4d7e72d852045a10f7bf407 btrfs: sysfs: use sysfs_streq for string matching
54db522ea679190d78bf055877ab507e75c80fe3 btrfs: tree-checker: check for overlapping extent items
2c26a994fa0c56adbf171f377bf93857e67ca99f btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
b2dd79e91b08eda6f2503ab8916fdfb06580f58f btrfs: use btrfs_fs_closing for background bg work
d3890a09a98f2863295591f4f73bacc0294c044f btrfs: simplify arguments of btrfs_update_space_info and rename
0b611ecca80e404f9324a22b77852c835099a730 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
ee1cd63d10a8599f6547bb7d9db52bbc3dab7c1d btrfs: convert block group bit field to use bit helpers
30a98b79f05a8a48d5989bcb77c741b6b87294f8 btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
a34de11539390a8fa7f314194ef2295325fd0329 btrfs: simplify block group traversal in btrfs_put_block_group_cache
43920c118fed6cbc5cc4c3b043b1e10df47abdd3 btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
ff13708220dbd54ab623af4f77b7431ef4bccb6a btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
d4ce0dfe0a5b7b6d3b5ebd56501942daf35abd3f btrfs: delete btrfs_wait_space_cache_v1_finished
bc55e461c6d720aa3914f25508cb475b75f0f929 btrfs: check if root is readonly while setting security xattr
cf67fc9c00b71ab7db2746f2454736ca845c58de btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
c2fbd7bec1ce67a5e48c0ad861ed88728ed3cbbf btrfs: scrub: use pointer array to replace @sblocks_for_recheck
014665bd8ca87e81453c6209ed873d3c53d0c635 btrfs: extract the initialization of scrub_block into a helper function
a2d9b0208fae484f9c8b1c78da540162d861bd73 btrfs: extract the allocation and initialization of scrub_sector into a helper
352388dfd60d55a75f18a30d282cb91237f7167d btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
f0dea85bd6773f116459be1346d196808a29dbd2 btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
33b8feabb13b4e6fb4dbeac806125ecd19d0c93a btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
ebe6757850af297b5648777f450fac25655372c2 btrfs: use larger blocksize for data extent scrub
c979b77c38625195bf85d875b6198b6f2dbc1e78 btrfs: don't drop dir index range items when logging a directory
12dbe3e54449641690358546064c47abd021d432 btrfs: remove the root argument from log_new_dir_dentries()
4ba607730b6af78b82e2a4478328457ceca24ac5 btrfs: update stale comment for log_new_dir_dentries()
244b2519530c0afb74f11ed53c1db0a6b3d8c0ba btrfs: free list element sooner at log_new_dir_dentries()
b740ad6fd9325a59e07ecb8010ae30598483a4c2 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
ac84369aa5e23bedea9e5cbf8c6511ba2a1cc620 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
6a05078a9b73cff5f7144c8404e7f5b80cf7e0a5 btrfs: store index number instead of key in struct btrfs_delayed_item
6ef818a529462157ee4f461f516db3cac91fe8e5 btrfs: remove unused logic when looking up delayed items
ded979870816c156eda62c825108c0f74ee2900a btrfs: shrink the size of struct btrfs_delayed_item
b52e2d4767985893acfbbc20e829754f4d88e15a btrfs: search for last logged dir index if it's not cached in the inode
85803a224db645d4d89b26334e8857651315614a btrfs: move need_log_inode() to above log_conflicting_inodes()
22622b90449d5b65a2259d276833146045fa7898 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
926be3210250b71dcd98ad17d01766e70d88ec96 btrfs: log conflicting inodes without holding log mutex of the initial inode
55ba7f00283e59419a1e3b7176aa717b00c62e62 btrfs: skip logging parent dir when conflicting inode is not a dir
30a9827be8bacb7960682ffab43b75596f3c28f0 btrfs: use delayed items when logging a directory
253bc4871c8daa43f71a51773c6320db90c281c5 btrfs: send: add support for fs-verity
efda3225854933e8d3fb486d8fd48b8b4a918fbe btrfs: fix assert during replace-cancel of suspended replace-operation
737475689227f0a27e95577551eb5d84ed70217e btrfs: add info when mount fails due to stale replace target
4895e88b7f2d7d65b212c5f5bfa967c4cfa8b2fa btrfs: handle DIO read faults properly
00b2a34a99d81dd75bd75e202a32793ff99ddeb8 btrfs: use atomic_try_cmpxchg in free_extent_buffer
ad3c12becc774bd73c1ea0716b390a172be5a3d1 btrfs: fix space cache corruption and potential double allocations
f721b84677cbd2d9b84c512c7db7155b61af4c31 btrfs: get rid of block group caching progress logic
6b519ef7586d73ead47f44086f045cd1dbd0151e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
cc05492a8095e7f68e3f4944d50b163f22b914b3 btrfs: remove use btrfs_remove_free_space_cache instead of variant
9c0a5db6f92dac78593a20c1d187232fa4f1cb6a fixup! btrfs: fix space cache corruption and potential double allocations
691264378cac7d6200ce470e70c409ed183c1c3e Merge branch 'misc-5.20' into for-next-current-v5.19-20220817
70a12a3b0325fbd1a1567c64cfe21579c820c5c2 Merge branch 'misc-next' into for-next-next-v6.0-20220817
0646fc624dc9a2fa14e10887a9363d639360699a Merge branch 'ext/qu/scrub-redux-v3' into for-next-next-v6.0-20220817
2213612972997ff6e1f23598ab936a32d94736c6 Merge branch 'ext/filipe/delayed-items' into for-next-next-v6.0-20220817
9fed319aed8fcd86fe20b9efeb237ccaca6d448d Merge branch 'ext/boris/send-verity' into for-next-next-v6.0-20220817
4d49be1e97f13afd138627adda1371b7340e82d7 Merge branch 'ext/anand/replace-suspend' into for-next-next-v6.0-20220817
67f4e4bf314bbf1db7462db94083d709d712623d Merge branch 'ext/josef/dio-read-fault' into for-next-next-v6.0-20220817
105c91b96e7de8bfeb132f5768fc3d24415b566e Merge branch 'ext/uros/try-xchg' into for-next-next-v6.0-20220817
7489a04e0129ff2c5df523af31da734576107daa Merge branch 'ext/omar/space-cache-race' into for-next-next-v6.0-20220817
8e43cb005747de83b8cce017e258e372e6e7b2e0 Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220817
749cb7515b97814e79798a48a3a1ae622b621a47 Merge branch 'for-next-current-v5.19-20220817' into for-next-20220817
59b53e36cd8c09069b26e195b3786ed3268ac0a9 Merge branch 'for-next-next-v6.0-20220817' into for-next-20220817
583585e48d965338e73e1eb383768d16e0922d73 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
d4e6d684f3bea46a2fc195765c77a3b26bcb080e libbpf: Fix potential NULL dereference when parsing ELF
813847a31447feba6119df4ee77a7c0c7a77fc72 libbpf: Streamline bpf_attr and perf_event_attr initialization
abf84b64e36b175c9c4dd4ecbad2af4329c00041 libbpf: Clean up deprecated and legacy aliases
df78da27260c915039b348b164bbc53fa372ba70 selftests/bpf: Few fixes for selftests/bpf built in release mode
0b6b4dcd371dd662eff9e39889ebb2122475dd63 mm: re-allow pinning of zero pfns (again)
b3bb668f3dc6a97a91c47a4cebb0e3f33554c08c binder_alloc: add missing mmap_lock calls when using the VMA
9c82ccd48a45bb61d8f5c399a4495ba307cc5811 get_maintainer: add Alan to .get_maintainer.ignore
71148663a47a2b54cccd44552102e2b8c6a43f88 Revert "zram: remove double compression logic"
f7ed519eea82078858b823edb90ab8ebef5cb62d mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
649b57210f213f05277d159614b13732e8bf7388 kernel/sys_ni: add compat entry for fadvise64_64
bf5ec5774ade4545485a4ec38af40b415198be58 mm: add DEVICE_ZONE to FOR_ALL_ZONES
d4932bbd3c2c1cbcb27ce7f12385cdbedc9a49b5 mm/smaps: don't access young/dirty bit if pte unpresent
a972ae976d913a202d5cbd052d7b0a5f7c2a2a06 mm/uffd: reset write protection when unregister with wp-mode
1a52050bc82c6567466e25478f12ac78d4cef4f0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
36b95e91a10236d849a0e60550152811413f2004 mm/hugetlb: support write-faults in shared mappings
0637baa7be6f42bb400868fa83f9fc34b6d9d216 mm/shmem: fix chattr fsflags support in tmpfs
a7475b10e606cb2b40f11dc6bcfe5d49bf7b3130 mm/shmem: tmpfs fallocate use file_modified()
4aaeac1ec8e7453678dff1631b925c9d4b23fcc9 mm/shmem: shmem_replace_page() remember NR_SHMEM
85b4ee53aaec281cbacc2040595232ead59b1e94 kprobes: don't call disarm_kprobe() for disabled kprobes
3fe46f723d90f22c6aa6e68600dafd04aa3a9938 mm: vmscan: fix extreme overreclaim and swap floods
c6444311be39508adef40ea9b20e4a4709b62c93 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fb71c973b5f73bc1cb1fe73b81e45b18c5932686 mm/migrate_device.c: copy pte dirty bit to page
0a421413aca7adfa7cc8a31b8a1b04c1ff29787f mm/zsmalloc: do not attempt to free IS_ERR handle
c5a289f2ba1dae3ecd8bfd3ceeafe22e314a790a mm/filemap.c: fix the timing of asignment of prev_pos
a868734065220f4e7767eb05d46da8b395ec9d3b Revert "memcg: cleanup racy sum avoidance code"
71443ad8d6944bc3100ec3ee7b677a3eba992d9e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
00edb81bb6a69df184d84cda47d2bd0222855ac1 mm: discard __GFP_ATOMIC
883c1fd6ba12798808765b152d81e3eeefc729ef mm/page_alloc: minor clean up for memmap_init_compound()
e517bc84ef43cf6e9ef981abc5d8a4d62269c1b5 procfs: add 'size' to /proc/<pid>/fdinfo/
1bd6eaac98ebd1b7447c2e3f8670b890c21ba309 procfs: add 'path' to /proc/<pid>/fdinfo/
f7bfd58e0aea4edc798c925d97ad57ce69962e0f procfs-add-path-to-proc-pid-fdinfo-fix
bb12ec141679d9a386d3910b0c8afa46262e1172 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e6db3a5a6d0ed7fc4df0e84436bf8173d422591a mm/khugepaged: add struct collapse_control
afa6fdc841d64b66c270343d142fddd7e009ad22 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
6e29057312731f3f51026ee78043345a98c5e186 mm-khugepaged-add-struct-collapse_control-fix-fix
eae6999eba154c2a193ffd362b339201b9ced92a mm/khugepaged: dedup and simplify hugepage alloc and charging
cc7651baca7517aa5471f8a284c9d5854d8208ec mm/khugepaged: propagate enum scan_result codes back to callers
d438f3a9df9fd01acb9e780449b88f94de99cbeb mm/khugepaged: add flag to predicate khugepaged-only behavior
ac4d85dc8016b1be9c698b2420c905af6206aa3f mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
6cae58bf15a27f12683a344ad381b9b5133b7146 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
819c9dfebb6f111352aeb3ebcabaea8ae85c9380 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
a62df38bac6fea13dd8c8ff7e7560815f4ccc29b mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
1fad36be5bea0deb3967dfbe029b93bf6a9b83df mm/khugepaged: avoid possible memory leak in failure path
e2a842969daa37e4438c7125e564d8a1488523a6 mm/khugepaged: add missing kfree() to madvise_collapse()
b4e283707794abbf40245adb97a09da07913fd41 mm/khugepaged: delay computation of hpage boundaries until use
441067b1f7e14da065a6cfabb7d2a8424e1afbbf mm/khugepaged: rename prefix of shared collapse functions
1077c06953d4e5cb20dd039063828479b2dc34ba mm/madvise: add MADV_COLLAPSE to process_madvise()
1e6aa7a44507bdb922058a9c16f204953246b05f mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
906998aea5c0c63f2c4ba6d710c481e1adb1dd6a selftests/vm: modularize collapse selftests
b3f937097c00041877f5a6ef22a77d75a254aec3 selftests/vm: dedup hugepage allocation logic
d27b240423d8ca39a24bc8d14c04182ee3e66aa3 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8bf22f4170e5b3e5de4dcc0a9e4c151661c7643f selftests/vm: add selftest to verify recollapse of THPs
72d445c34104871a29462e9ce7de113e6bb77770 selftests/vm: add selftest to verify multi THP collapse
d3f0358fec01a37652438b335049151e160836e8 mm: prevent page_frag_alloc() from corrupting the memory
38ca27cf4f87ab9490e85a39af2fa1ac5f68a37a mm/page_ext: remove unused variable in offline_page_ext
848d022decb8dea14f7dc120f3cd5a9c9107db6f mm: fix use-after free of page_ext after race with memory-offline
96db82a66d1db0e2966c02dc492e02eeb3a94a75 mm: align larger anonymous mappings on THP boundaries
e95787a72db865dcfaa677a8df33fe0c163e8c37 mm: memory-failure: cleanup try_to_split_thp_page()
775b7bfca2a074fc739a1c8e6344eb87ab20440b mm/filemap.c: convert page_endio() to use a folio
977c664c7ae556a690d96aef8807d3af6964a55c mm/damon/dbgfs: use kmalloc for allocating only one element
3bf276df0bfc22803ecfb6aaaf1d6efa044a81e0 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
c47589ffabf4b2c475dfa4ab9373ff4c898803aa userfaultfd: add /dev/userfaultfd for fine grained access control
0a29cd3600a11c65b09311288c584bb74a0addf6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
6d9bc4ac67edc304655ccbaa825ae80a356de6c8 userfaultfd: update documentation to describe /dev/userfaultfd
93a389ae1e5eb7a3b597e885a99e3d600ce9dec3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d039dcfca68994c15d08ea4d7ce2ec11b6170d1e mm/vmscan: define macros for refaults in struct lruvec
8c80cb50d43bbde0504a2e5715f0aa1c9d0c0303 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
5a1a0f8969a49fceb12d1f74024eefa5d77119b4 mm/swap: comment all the ifdef in swapops.h
bc2a252518b3a7e2367f776c997a32a3ede239fb mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
6037d42b09241dedafd9d1b133b37d381e396cf8 mm/thp: carry over dirty bit when thp splits on pmd
152f9a3522123fa118444f3e55b96881786e8354 mm: remember young/dirty bit for page migrations
6a4e57c4addb3228f2734edd0f3a727aff884acc mm/swap: cache maximum swapfile size when init swap
7ae803ef4ff09dc07681ad7c872e4a24353e2071 mm/swap: cache swap migration A/D bits support
2450e66393de50b238f0c43ef0b07019068e3926 zsmalloc: zs_object_copy: add clarifying comment
46b82b9e72770b84f0de2dd510e58bca34f5a844 zsmalloc-zs_object_copy-add-clarifying-comment-fix
790b60fe93fb34395c84b1f0a9764afc65c0f04a zsmalloc: remove unnecessary size_class NULL check
3ad953b98f4ead9bffb55250af1ad8ee3bfc984a mm/swap: remove the end_write_func argument to __swap_writepage
7db67c394b460f20449bbb26f9a1f3f436af6f98 mm/cma_debug: show complete cma name in debugfs directories
38b5b3b65939d7c2af72b54483755a5044627789 mm/mempolicy: fix lock contention on mems_allowed
c1addc8bdd5c50590279b47e72c228c38f6d35cb filemap: make the accounting of thrashing more consistent
9870ce08cc6d6c93a0a1ea67ec5ffa06a4314219 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
5bd1503804439d0a3ed2839a5e46d72090ae033f page_alloc: remove inactive initialization
8b8002da6d9ea662175ee546fcfaa93eb87b3123 mm/page_alloc: only search higher order when fallback
a59c5a936f53b8f3e95805462e9888f7dbaca548 mm/util: reduce stack usage of folio_mapcount
7670f12fd191868fe840c3c186e39666096c5285 tools/vm/page_owner_sort: fix -f option
cee97c6ff23621fe1132cfc7d69f2c879bef58f5 mm/damon/core: simplify the parameter passing for region split operation
546955fceb960a12d4e73f15a00252da6ce470dc mm/vmscan: make the annotations of refaults code at the right place
1ffdc9dfa14b3fb1e8108d8ee02a21ed772861da mm: migration: fix the FOLL_GET failure on following huge page
633565577c9aa1194f10aa4e71c5686e510ea797 kfence: add sysfs interface to disable kfence for selected slabs.
6e21495eb834b1d5e2086f67b767f14fce2ba848 Kselftests: remove support of libhugetlbfs from kselftests
975ee2d833500e478509ea1839abd1bf690419e2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
6b617cfd9aa20724f2109f6c27fc089226111750 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
10d4dabf5efaa12a2586facbe5ee188bbf9f45b8 hugetlb_cgroup: remove unneeded return value
5fb9ce5c0317352c2c4427994824bac24c9877ba hugetlb_cgroup: use helper macro NUMA_NO_NODE
e0fe2ca7ac59b6ac052766f17784411490436cbe hugetlb_cgroup: use helper for_each_hstate and hstate_index
61c63c2076d940c00e0b2716e872ceeeeb9105d3 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
32d55b75966b2ca8895ff59dc60db1ceb8566b8c mm: add more BUILD_BUG_ONs to gfp_migratetype()
0a200f9f794e0d9e34fd675ecca12a5d0b1ed257 mm/util.c: add warning if __vm_enough_memory fails
13b3b75248fe48b141ddfe849f8fe24d5da2de25 mm/dmapool.c: avoid duplicate memset within dma_pool_alloc
628baa763e780d2e897d9078a5cbbf3e6ceddbbe memory tiering: hot page selection with hint page fault latency
d9724d8ac01bf3a841bbf78b850c8bb2effb5d66 memory tiering: rate limit NUMA migration throughput
c3221af720034e4722d681398772787a2e85f5b7 memory tiering: adjust hot threshold automatically
2632c50519999514a770eaf3fa9997e2ff34ea13 mm/compaction: fix set skip in fast_find_migrateblock
b1fa46e99ce29d181435d9b321f0c7248e238a3d mm/hugetlb: fix incorrect update of max_huge_pages
fefe3906b27618571d6cc06b2303adccb1ec5bc1 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
f00115abed904efaa1f7d9a02297171cf928ac65 mm/hugetlb: fix missing call to restore_reserve_on_error()
04ac2d757731e6a83e3ec50a347f9a75c5a827c2 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
9322ef37f64d8c569492e5bf023f8a6d20f36598 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
b9777820a8c0a7847812f444ab77d7ddd005b673 mm/hugetlb: make detecting shared pte more reliable
c82dfda5152c809999cfef1ca10047ffd27da02d selftests/hmm-tests: add test for dirty bits
fd1cfb038b9fcebca84c5d3a52df0060403258cf migrate: fix syscall move_pages() return value for failure
a36f7748396b74ba04d10ac0d81c44691d0102d1 migrate_pages(): remove unnecessary list_safe_reset_next()
3a78f01257313dbd27440256066f664177b57811 migrate_pages(): fix THP failure counting for -ENOMEM
cb59545be63d9b974ed02c54d16ae52859b90149 migrate_pages(): fix failure counting for THP subpages retrying
66dc4530ed874ced6fdda73029c5f404853421a4 migrate_pages(): fix failure counting for THP on -ENOSYS
ac0a679099e9acec8b23efaef1941dc3e1fcf094 migrate_pages(): fix failure counting for THP splitting
0f6922ad8fbe71565b9e49b8d9e1077baac49352 migrate_pages(): fix failure counting for retry
c18c1517c0e8833e4c1710c6fd5b066367c92ec3 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f4f010668c67fcbbb81ca3a9c8c67dae154d0e08 mm: oom_kill: add trace logs in process_mrelease() system call
05a6ddf49a6ba32e0925cb9422e2a17db968b798 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
4b847d3e4f87c800ec0b0a58520b966ee2317bda mm/damon: validate if the pmd entry is present before accessing
3eb663e48715b8b5f0755108ba77c8d8277d936b zsmalloc: zs_object_copy: replace email link to doc
95f906482a3b3d61d729410e8eeb8dd1cd061c94 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
3be3989b3bb1189c5c36ec50305873ca43abe38d arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
a02a0e703b59a6fdd1b8ae50b47396621a03fc1f page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
67461f7b6f70bca41703177af3c165a4d67bab84 zram: don't retry compress incompressible page
e0a98c22bde74634e4f13f37ce32e628445162eb mm: kill find_min_pfn_with_active_regions()
7455388bf93b2a967c7b6fbb4c0f71c2238787a5 mm: x86, arm64: add arch_has_hw_pte_young()
dee6b14313614ccf7c3cb480a296144861e5caac mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
b24a7c1091e151d49e7bd8ae828da47d6a4721c1 mm/vmscan.c: refactor shrink_node()
4702f5716cbae761321c36891ef959ccb4262f15 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
54e8ce59ee54c1f1c530dcc468e0d6ffff879084 mm: multi-gen LRU: groundwork
a98b011cc26fccf63188859a727449c2117e863c mm: multi-gen LRU: minimal implementation
6913d7cde5ef26be1e6a45aea4ecb6f66a2281bc mm: multi-gen LRU: exploit locality in rmap
37f44f48d52d734fe0879909f5071a6c635d255b mm: multi-gen LRU: support page table walks
8c6d2dd273c529c750e6d58ba537192e83ff6be7 mm: multi-gen LRU: optimize multiple memcgs
d7685d25181f5f9ba789caaf6658ec0e1b8f9978 mm: multi-gen LRU: kill switch
f25a612695077ac6226865c5c3ad47ea5f23bc78 mm: multi-gen LRU: thrashing prevention
e02f70ddcaca276d715fb32bc403a41d12ae9064 mm: multi-gen LRU: debugfs interface
71898c6a61df55559b20fff823a62345e328ac40 mm: multi-gen LRU: admin guide
13728c0757cb79369afe1b4ab26e5b2f8b48cd5e mm: multi-gen LRU: design doc
7a2ba132d6c0a4a551fd526c2caf7fe67d2a518d delayacct: support re-entrance detection of thrashing accounting
a94199f8bbdb27c659095e87c769fa24d19286ba mm/page_io: count submission time as thrashing delay for delayacct
eb22a5b1b4951adbd881d4abd2c9114cb0ca1ff3 mm: memcontrol: fix a typo in comment
2d465af81b459ba479b7264da00c1c44a77f03f1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
269a2615424e43e91f3e1f8f109e751193faa2bb ocfs2: clear links count in ocfs2_mknod() if an error occurs
5c0ba5348dbc84d7bdd7490a73f7ed4a0f61a925 ocfs2: fix ocfs2 corrupt when iputting an inode
77430ad988270dec087ef8de016e26a84108462c init/main.c: silence some -Wunused-parameter warnings
41cf3d0cf7db70690e8f9a08b663c170e153e920 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6d582a81105ca065b7d07ede0068368c02215747 hfsplus: unmap the page in the "fail_page" label
fa0b09abb48c5c93281ca29134d8562dde9ed209 hfsplus: convert kmap() to kmap_local_page() in bnode.c
bb7c76eb0dddc216a1f65ae5e11336fa850dd7ee hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9c91dcd1da5bd8d1d57f338401f25ed4e911010c hfsplus: convert kmap() to kmap_local_page() in btree.c
a5d5cfbfb4d7b113ed89082ab7d2be970433f3ee scripts/decodecode: improve faulting line determination
1bc54786391dfe770f9bcacb092c04fa477f99f4 ipc/util.c: cleanup and improve sysvipc_find_ipc()
521092a89a91cca03ac5a72ef71662beb08f1f29 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
0860391bcecae321cf40e1b42654a61cd8d6469c units: complement the set of Hz units
4cda59d0c010806555d43218c0d6e084935c451a iio: accel: adxl345: use HZ macro from units.h
2111748f306404ef231c334517547f619a8f79a1 iio: common: scmi_sensors: use HZ macro from units.h
b50568472b6f4b2e224acd766d7e853ed80f0793 fs/isofs: replace kmap() with kmap_local_page()
e2170dbb72e67d8492ad8526d13d8f0efa4ddda5 checkpatch: Add kmap and kmap_atomic to the deprecated list
869f32e263c2f3d33d891f609bacf53a8ab9e42d lib/cmdline: avoid page fault in next_arg
119646cce26e3a31d62a93db3d960f67711737f8 kexec: turn all kexec_mutex acquisitions into trylocks
bcb076ca1c5f856718bc3c760bcbd730ce0109d3 panic, kexec: make __crash_kexec() NMI safe
6e8a20663b9b5fc9c373df46959082810719cd8d fault-injection: allow stacktrace filter for x86-64
b2b1db5f2de064b3b98526f6252cedf079d59d9a fault-injection: skip stacktrace filtering by default
b26c3c848360f6b7fc849653ad66b7d0978b1c3a fault-injection: make some stack filter attrs more readable
9520c7845e71fc9cc669473443b350408565e938 fault-injection: make stacktrace filter works as expected
1bb9a2df8e31ed30ac91294871f6a4a1ea9ab63c llist: Use try_cmpxchg in llist_add_batch and llist_del_first
c8f0c9b26c5d918c23d409e71dbbbad3d826ea4a proc: save LOC in vsyscall test
5df4f5b72fca9e77150cef9495a83693e7159349 ia64: fix clock_getre(CLOCK_MONOTONIC) to report ITC frequency
6fe31374d121c63b69aa3881c699165b23e7fb3f kbuild: add debug level and macro defs options
1ba68a99c8933ec63883d8c97640e79207ff9065 proc: add get_task_cmdline_kernel() function
38a12ad69d86f801fac544e6e50cca2a0a8b040b lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
e0eb5418bb877da110414052089fa47783035981 x86/fault: dump command line of faulting process to syslog
5b7a0ac835a88355ec8d7a0b0e8881402a2c4f40 arc: use generic dump_stack_print_cmdline() implementation
940d529f628a466a12210fcd15be27c27e31db0c Merge branch 'mm-nonmm-unstable' into mm-everything
25885a35a72007cf28ec5f9ba7169c5c798f7167 Change calling conventions for filldir_t
47091e4ed9af648d6cfa3a5f0809ece371294ecb dma_buf_getfile(): don't bother with ->f_flags reassignments
ae2a823643d71f40751259266f7c2e7d90909662 dcache: move the DCACHE_OP_COMPARE case out of the __d_lookup_rcu loop
3024d95a4c521c278a7504ee9e80c57c3a9750e0 bpf: Partially revert flexible-array member replacement
3b06a2755758937add738545ba4a544fc5a1c56d Merge tag 'ntfs3_for_6.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
14b20b784f59bdd95f6f1cfb112c9818bcec4d84 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
71e177641a5811eb4eb3f45606fa04082d89be4a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1690412051eed4387b07a3eda5fcbbfe9c1dfdbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
128e8b56de9300dee77a7becdfad3f556e6ec8c0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2e417b38e9191a043c62af82520fd707318abe0f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c96f67ae35e81a74af7d6386f8749b17abf3290f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
732bd040f34dd665fc714c3b2e26f45cd40a7ea3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c238647e5fd8969dc17c787555615b275b2d8b61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a4d0afe492ff82b5b850a68bd4ad0043efab9661 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7df2c0be4c13ab8d9cddb43fe91de7b09a94bba4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5440fbfadc0379b8a61fbc0f974388f9f03fbcf9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6c0f677ddba10820670fccec973c663fdf5351c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c7d4027c9c0d4554877641492737c7b6656d7767 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04424908530dfc90e26fbe6605ca66e18142c732 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed7fcdb2bfd9bc34cd9bcf5e7cbdfe22e825d357 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
49e8c25f080060e1a8508a130f3485bdd94fba36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
745fe6fd806ca1acf9bfa03958000b5959db38a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
83613a8b905f371cdc701b603792e57cc8af568f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
45d431113d7a639791278f07bbc3331ed689cc48 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef2a4cabfe6cfd3a4dd760ea9b8c7e66e62cd8d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc7f4b53a9bab36a13613eec2bc3d457f0c33aaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
972c6c3d1916b1c06afdd7bf95c43c57ed491d15 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
15fb322ce4e1855ad58c0f35a0e2e4107d6db283 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
40da27f4b47f0c44fa7b0adb736866f37e08f322 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
46d66882d232b50442976c2987f430b7936a53bf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1888470ab8817489f5bdc42ed0130cfcb0692ced Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cd99b479cf917790d1479a627b2b3fd96049245a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e3d7a43dd921fa14f7c13d9a8cafc38aba67a648 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4245903f392e1ee3188207b8009c4f6912590934 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5555490369a57737a362b488d0f5bf77069e5767 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
50e05a738aab8023f8b3b45136e3416666436468 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2a5c012f6edac10322e3048e1e425a485fbdbc68 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8c291c38e4cd5277eee05a53ea7a14cbc5dc6cfa Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
880691e3db2df20e2e4b6eaa59a2983f5299217a Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
d2899cd11ac411b97d257191ae6c678cdba468fa Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bb8b9a4857726b532eaaa9d31c8acfb451227fbf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b26b417a52b112ff8c4bda82c1481c8802b05bb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8010467a62e68085d4e63638b96b15ebfb708aef Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7a870c789b14e30f3b17a2076012764a7ade0183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3456cd0ea4e4318bc900c65675b9bb6f00f08692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d4a8639e1571b955a525348844a4361937f167a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3be5a24520591a9ff2b4493b594f1031bf2e0673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
69c77ada6a7c9b7c1f134e28cb7982d8c2656658 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
12f41c58f98132b71c8e598bcec2cb25a75b2df0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5a2c23c6400267bf692dfa5c46e261f7cb736ed3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ab2f1f6fc9e7d1440832d84f10f10916c10b859c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3870826d5ec7e1b8fe0256955bcc825b1bbf28ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
486bdcc97b1104c0e88dbbfe1c41df16286f99e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f30781be35ab4a1facc37d8353321d75d63b5416 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3075c1c87eb25a70b0f1ace638c71d41282c455a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
51b17c81b599eed524bc8e3d744fd2f2383c8cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d6b04b3270a7660465707154355b7aa7d2956657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
447d581321503e181f9e1503a2ac28a75f6c5325 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
61703dd6adc2cf1e6eb09593804b68be0c9c1921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9b6d09e2ce9eb76d88d30316d6f4d56462cdc085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4f341f0790d583ed8020f601ba8401f411574ffc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
27eba646373c8eb31d7ea36125ca2343642bafa8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dab3b299d1bdad42f7ab67b4469781a17dee5cb7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d5fbb81659b677069e497c1a389d930320eb735d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e54e6d447993cbbd88dbbfaaac7db9dd37a4372 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3f4acb485f3ed76966f84d77c04720b10ce88a8b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c6ea21376f22dbcdb1bce5b87471a5ef978b96dc Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6f0bd0dbb33f23c90f189a8019681f2e3922c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e318458c401d82f2943ddba70a1224b632a23e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a0411114b9d3d1193fd10454069924343c53830c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a08ad2ebe199c33536d86c6d1a071d137e76ecaa Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7f5664a2d524f2067f35e95958f8f1bd30abc762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2c7335cf1d4674eb9a777ed10e220f768112d2c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f5b00b9cada2c9548fe20a36b0e085ab03f29894 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
72878d221b40cd0a79a89e3dd9e10c711669de2a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0ad93459104e42ad49dd65830ecbe98106469607 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9ffe423c510c86beec32b4e0937169411e7207e4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
35959bb52bfb5b5903e1cd8bcc83ea1b969d8834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
65d1732180d2f1c113f48dab5424e86bd665508b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ba0b25a21dfeaa1ab774607d64b0800528d0fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
732cc8bc132bb7d0fdc9cfd49d5f66f1dfef8f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9de599723fe0eeb33ff5a38f2f41966b814f09e3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7a7734e7faa3f4c5435159679028ed22eadcdded Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
55fa61ed4993d633f2a1a34fb8e83a015de8c012 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcf7ca20d86f8d4d6f8cb9997108364314733080 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
120ee8a55de3d4f1151f2973174069b004a4835e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
38d8aff7f25de9547287699512d85acc46a2ab22 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a043aa44e80dcb496602675aacb0d3d2478a317d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6df760d21af6106beea7728d9ee2f3e3c9e8bec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef808e8347c92de9134e29b60365b0b54d463319 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7bfd788a37b2f2ba6b5beae4d31fd870d3013e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1368c7f4104718f196e8fdba83426aaf2b3f2ce2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7ba276c628c766264031fb3cc39604bd3956782f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8283279ad91ad1a4e722bd69642ebba552e87775 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9c4f8cd875a79945631ad5e07f90df70ebdcf286 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f5930034e34b19071eebd3f54f6e7650e25761e5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3cc0642a26b2a6f711bf2c9d14d0b87a92376154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47e5040d38e1ba1aa14c18364a63224b0ba91955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fca8030292ed1b85c23e3cde69060facee95461e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3a442e184b3bdccde3f21ef61e67df5cd0984ba Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5dd9e695527e773e5953dac4dd95420068ad1c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5dd8e8863b821a248d184bfac3543b32f1e39aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f720e51be84b3cc43cff2c351c21ed29c26a1368 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8d38ff9aa1d2a2ab4828fbd33d8ad4f07560d03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f41eb2e335f95600c424833f37d9b1f09c5fd34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8219d580e9757e3cff23bd9fbbb08e18ee6e0036 Merge branch 'next' of git://github.com/cschaufler/smack-next
7eb303d6c997e684f2d279ed433151ffc11aa7d6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3bfe32a263c2330ea883c4689fb33e8e06d11dc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
50e35eeba1e80d56de4abc5187e293a19d8ee856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3fc3db791eeda2265135949a1ac9aab076424375 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
946885c7ea0edc464032478ca62520db4338f2de Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ccd0b7efac021c911f56ec9ac2e181bfa11e3c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5b44494477493ffc5a9e798ffa8b3ffb6e8e22e6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
de323654840e18c7793e752fbb21fd6d2d6a3bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
86034d6ba5f588407518d47a781f4dc114d40b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
23ddf5916da8fb055b0e7de87c69e0cde18a5c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7f071c3f02dc33635a378cc218b19954eedeb3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9a12deb7a6bf58e584d4315918eb1972b55126b0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f3da23d95fe9df95833ac979fb24e9f64cd1c47a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1b0fe242ad2daca46db6c12f72cc657331d17feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
07e808ac9a1fb33aca695d994efa55f99c64f5a2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
688770d2348e7b673ea2eef81229b9921897d0d8 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5eddaa0e95df10d0a625170303c7251bbe7102a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e5c487fc9acf33a0c5dc057116c94cd12efd3dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d22802c488078ef195d126ec513be21cd0ebb552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a344f64c3da001f9d283869b44e694de0e07d0c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b0865a2306c0ea4cc7cf7c1980743b26dd374e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e2b0d4b10c6837d54fb4f419455356295328fa9c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ddb6ad86cafa1898395ca256cfcdbd9009a732e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e8d9bb3f7fada9ba3f9086421f94394e3ff357f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f0df35ee34245cef34feb158cd4d302b0b359208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a2d5ed9c22c26928a6909bafe9b1306b37231139 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
48cb98f7bfff00c630d83567864cba26d3deb9ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d467478731e89fe04aaf664d22079cd038611173 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f8991b4be92f01c654b9fec28e6c21dce0d7b9d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4d4d9e7bf3a37b3af79f9eb1f23af173dec7d3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fb6695538ca5bc8ed746babaf0f49334e00fe462 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c91d4280bd24faf741fe3f34ceea1451977fdbbb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3700459e81da488cfb792f684146fb10f70510f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d40c7b11bf6df0897ec64ed452a9b4cd7cca4625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bcb879b0eed18bd5d7f93d34911ae3078a6aacce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3ce00461f2cca286ba1fc32ebca04a655378effe Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7b475b19082baf18a3d4905b5d2e2ad225d45452 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
254b9bcd53df1d4e4e4fd95e052ba86dd7e84bd7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e1cd5d04f3b2c7ad053ab0ca4d6deefbf8510915 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
11bb1ff50df8d81b42f0fb9459b7b4bfd15a1abc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b6a4bf680d61b1dd26629840f848d0df8983c62 Add linux-next specific files for 20220818

--===============4285393810676676746==--
