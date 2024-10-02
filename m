Content-Type: multipart/mixed; boundary="===============1947381419528051267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 02 Oct 2024 04:49:03 -0000
Message-Id: <172784454393.3274439.6338097078230833565@gitolite.kernel.org>

--===============1947381419528051267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 77df9e4bb2224d8ffbddec04c333a9d7965dad6c
    new: fe21733536749bb1b31c9c84e0b8d2ab8d82ce13
    log: revlist-77df9e4bb222-fe2173353674.txt
  - ref: refs/tags/next-20241002
    old: 0000000000000000000000000000000000000000
    new: 1537869c491924d00871b5109cbbbdbf85697841

--===============1947381419528051267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77df9e4bb222-fe2173353674.txt

3cb6e7c2957bcacedfe7aedad7fb22f3e0c1f343 Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
4ed09565e0873a8ffdf6d71923f485bc778f2988 drm/tegra: gem: Open code drm_prime_gem_destroy
f5b8794e17e40219f22cf9b1216db21e38aa8dbb drm/tegra: gem: Don't attach dma-bufs when not needed
955df44b5d861039354ac8aebb5b25bd39eb440f gpu: host1x: Fix _writel function declarations
e436a40830f0fda1a1e5e51d3102644f3e0645fa gpu: host1x: Handle CDMA wraparound when debug printing
4e90b03a4b0771df6a2062f755524573c58843eb gpu: host1x: Complete stream ID entry tables
57d298bdb46bc240498675a7f887fc71089da2c0 gpu: host1x: Add MLOCK recovery for rest of engines
3d70eb8e60c6d009c988c8e696cb68c77ff59628 gpu: host1x: Make host1x_context_device_bus_type constant
e75356ef5baef69e9f577023c453d91a902dc082 drm/tegra: hdmi: Make read-only const array freqs static
3973a8d052829dcc5193fb6330dcd13c2b7127ca Merge drm/drm-next into drm-misc-next
7a5115ba1d691bd14db91d2fcc3ce0b056574ce9 drm/imagination: Convert to use time_before macro
c7d84a45f4266e9ff4c61eddde4acbfddb8f6b57 drm/nouveau: Use for_each_child_of_node_scoped()
eb4accc5234525e2cb2b720187ccaf6db99b705f drm/imagination: Use pvr_vm_context_get()
3742c20958a5b02ecba08d71036bae3e7b9d21b3 drm/imagination: Use memdup_user() helper to simplify code
2872a57c7ad427d428c6d12e95e55b32bdc8e3b8 drm/imagination: Use memdup_user() helper
9c75b16cabc69adbbfdc9d219df87c9173f0da0a drm/panfrost: Add SYSTEM_TIMESTAMP and SYSTEM_TIMESTAMP_FREQUENCY parameters
3a8d97611b564b5b25f68c90b543056fc9ae0bec drm/panfrost: Add cycle counter job requirement
9b79594aa470fd5fe2173d281fd604d11ec8e902 drm/panthor: Use the BITS_PER_LONG macro
e8653e63e834e4c7de60b81b8b24deb7bdd3bf56 drm/panel: ili9341: Remove duplicate code
ca097d4d94d808409386fde414370900cc41adad drm/display: split DSC helpers from DP helpers
2d736aa4f2e791f2b6e33cd7336058493bdbb239 dt-bindings: display: fsl-imx-drm: drop edid property support
af8c9ad7144d8f7e45b217303339bbdb199a048c dt-bindings: display: imx/ldb: drop ddc-i2c-bus property
cc3fcd88808a43ae9fd59b48cd2e01989c4996f8 drm/imx: cleanup the imx-drm header
fe30fabf229f7542a10dd249079fdb83844a7dba drm/imx: parallel-display: drop edid override support
aed7b500315004a917463d571fa9cd12e0e94370 drm/imx: ldb: drop custom EDID support
b2f3418b516e3485a14f10bfc09f20211dedc156 drm/imx: ldb: drop custom DDC bus support
5c5843b20bbb1e4b4de2359573c20e416b41cb48 drm/imx: ldb: switch to drm_panel_bridge
5f6e56d3319d2fd20d4c81b4f0212f4d09d7c1f1 drm/imx: parallel-display: switch to drm_panel_bridge
cc3e8a216d6b817c509e1e1a3700055d178e04f8 drm/imx: add internal bridge handling display-timings DT node
4c3d525f65733e760f3700c0f3c83e8e46d2dcd8 drm/imx: ldb: switch to imx_legacy_bridge / drm_bridge_connector
f94b9707a1c91292c32f82847aa00d66472c0c62 drm/imx: parallel-display: switch to imx_legacy_bridge / drm_bridge_connector
9345e3aab7fef06b8908308634974ea32a29e276 drm/imx: move imx_drm_connector_destroy to imx-tve
887665792b99430f98e6fbb15991a622ad9524c6 dt-bindings: display: bridge: add TI TDP158
a15710027afb40c7c1e352902fa5b8c949f021de drm/bridge: add support for TI TDP158
f909e61f24744fb010b5ce830e916ff936451a14 Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
8e514bad271723473d31fcc496f7143ba49c43c5 drm/tegra: fix potential uninitialized variable use
053d157840870fc56aad8c4d3122690a65b2d462 dt-bindings: gpu: Add rockchip,rk3576-mali compatible
0bf469888efda8dc81c1dafa14f23048d6b4d663 drm/exynos: hdmi: use display_info for printing display dimensions
f6e4f57fd90dc497e0d1cac902935c9ea2686676 drm/exynos: hdmi: convert to struct drm_edid
53bd7c1c0077db533472ae32799157758302ef48 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
461ed4aad0189eee670c980656de93bf6fa3a3dc drm/mm: annotate drm_mm_node_scanned_block() with __maybe_unused
532f0d109658232b44dc36b1656c92ec4d1cb28b drm/bridge/tdp158: fix build failure
bf7835facc09569eb038db7cfe42590d50b73567 drm/nouveau/tegra: Use iommu_paging_domain_alloc()
c6430a8eb08d73f79a0f6cd8dbbc7e71037faac0 drm/nouveau/volt: use clamp() in nvkm_volt_map()
a778028cc575deeb5224cc798de6e03d37331bca drm/panthor: Add DEV_QUERY_TIMESTAMP_INFO dev query
f6882661cf5afe6eac89bcd05c832e6bb6eba22c drm/xe: select DRM_DISPLAY_DSC_HELPER
8a8a31205e62b57f1fb844d790d682286121f729 drm/msm: add another DRM_DISPLAY_DSC_HELPER selection
c5c4c8fba06ded032be2bae8f4bff972c3d9812e drm/bochs: Remove manual format test from fb_create
759ef92532f3c332541f475f5ca91161dbde72e8 drm/bochs: Use helpers for struct drm_edid
58e980c16815ce4ff8a5e036a126358afceca538 drm/bochs: Do managed resource cleanup
7a195f1c4042110ca37c88ec2829134541f6ecf7 drm/bochs: Pass bochs device to various functions
1d614a46743ce291d87ffae7a3658cb2195d6e8b drm/bochs: Upcast with to_bochs_device()
04826f588682ed565cede451f8000be6c2245f20 drm/bochs: Allocate DRM device in struct bochs_device
2037174993c80c059c2cb58af2184157cb08039e drm/bochs: Use regular atomic helpers
c3ac343c1448599952829456bc2d65b6a4307c6c drm/bochs: Use GEM SHMEM helpers for memory management
4dc9bb66ebdd123cc6dc823516b2710e7ff8df7b drm/bochs: Validate display modes against available video memory
498ba74654bec380974d87da04361c5edea07181 drm/gem-vram: Remove support for simple display pipelines
b2ef808786d93df36585cee42cfb973fc41636eb drm/sched: add optional errno to drm_sched_start()
a401bd1264b400f96a4cf61ed3fc144008e97a4e dma-buf: give examples of error codes to use
f07a0d1bf7de562b2806bce0ba8601c325627c4e drm/doc: Document submission error signaling
a6bb1f77a94335de67dba12e7f52651c115b82d2 drm/todos: add entry for drm_syncobj error handling
7a4fe6525450eb950de040336de996775e40176e dma-buf: heaps: Add __init to CMA and system heap module_init functions
6639d7d9af301994bfc48b69be5a9de67d065756 drm/vc4: plane: Keep fractional source coords inside state
ac69c01fa82504d12431a0909f3132b43639dda4 drm/vc4: plane: Handle fractional coordinates using the phase field
9337d27d230c6f9b5dc965390962509de90b0841 drm/vc4: crtc: Force trigger of dlist update on margins change
b4e5646178e86665f5caef2894578600f597098a drm/vc4: hdmi: Avoid log spam for audio start failure
31c8a80b93bdf933e784fe0e890e193e01cef796 drm/vc4: plane: Add support for YUV444 formats
014eccc9da7bfc76a3107fceea37dd60f1d63630 drm/vc4: hvs: Set AXI panic modes for the HVS
59f8b2b7fb8e460881d21c7d5b32604993973879 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
6ecfe7c2f925b805efbd1c1e2a93890ea7ec37fd drm/vc4: hdmi: Warn if writing to an unknown HDMI register
b6d7a953969eef2d30d1213c5f8c565eb8b27f2e drm/vc4: hvs: More logging for dlist generation
6184b9446d43d36615b75683967a3bbfb06c2d20 drm/vc4: hvs: Print error if we fail an allocation
f18029bdf2e85d281b6e1a79c33daf84b5730e59 drm/vc4: plane: Add more debugging for LBM allocation
5171d86a62658dbcb9876fae87e1132320e9a83a drm/vc4: plane: Use return variable in atomic_check
dbe101b10641e458e37e714f9f1fc50413463c10 drm/vc4: crtc: Move assigned_channel to a variable
52efe364d1968ee3e3ed45eb44eb924b63635315 drm/vc4: hvs: Don't write gamma luts on 2711
542962190e55be21fc600ffed47a50390b6101cc drm/vc4: plane: YUV planes require vertical scaling to always be enabled
223ee2567a55e4f80315c768d2969e6a3b9fb23d drm/vc4: hdmi: Avoid hang with debug registers when suspended
6d5f76e0544b04ec5bdd2a09c19d90aeeb2cd479 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d285bb622ebdfaa84f51df3a1abccb87036157ea drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1330d28d7529bf0ab84550053589afaa1ad0ecbb drm/vc4: hvs: Remove ABORT_ON_EMPTY flag
24c5ed3ddf27313b248900455b0312bd7a9d3554 drm/vc4: Introduce generation number enum
dbe8ef676f2764f132d2467882e01e313eef495a drm/vc4: Make v3d paths unavailable on any generation newer than vc4
c157ff40a485f8adecd874c3df5fbf2f8bf00d9b drm/vc4: hvs: Use switch statement to simplify vc4_hvs_get_fifo_from_output
2fa4ef5fb9433b7b43d76433201f394728803681 drm/vc4: hvs: Create hw_init function
808f4055a10685664237a4771d6f579ea263edc1 drm/vc4: hvs: Create cob_init function
295fbb059f4abbcc69bd3640de23fe0e058e2444 drm/vc4: hvs: Rename hvs_regs list
efbc7b9c21f244b7374a5cbb23fb8206cfb46f56 drm/vc4: plane: Change ptr0_offset to an array
74c3b7c63b5e718a97881f8d80bef02f8a94a2b2 drm/vc4: hvs: Rework LBM alignment
7621db4d40217e6309a4c747a0c3e9a22a742337 drm/vc4: hvs: Change prototype of __vc4_hvs_alloc to pass registers
8e7eb0c54a93dc767ce602186f98018e33dda427 drm/vc4: plane: Move the buffer offset out of the vc4_plane_state
886a79237ecfd6c5376a1d76bef8209c486390b7 drm/vc4: hvs: Enable SCALER_CONTROL early in HVS init
7ab6512e7942889c0962588355cb92424a690be6 drm/vc4: hvs: Correct logic on stopping an HVS channel
f327bfdbf6c6d7d8e5402795c7c97fb97c2dcf79 drm/panel: samsung-s6e3fa7: transition to mipi_dsi wrapped functions
61b86391fb5d7b9cad35169b1660119754a01134 Merge drm/drm-next into drm-misc-next
970b867d5bd483c4879a343fb894972ca5678d22 drm/ast: Remove TX-chip bitmask
96d068ea0d77e3bec79cf8199fce1aaa28cd256e drm/tests: Stop using deprecated dev_private member on drm_framebuffer tests
e2b5f1da5fb9c899468067d859e604ae922664b1 drm/tests: Add parameters to the drm_test_framebuffer_create test
80f48b7d77fc82b5f7b7f4ab14b4bbcb618c5e53 drm/tests: Replace strcpy to strscpy on drm_test_framebuffer_create test
fa90bc49882841b4985dd01f37a8d7703e832a6a drm/tests: Add test case for drm_internal_framebuffer_create()
49cdbcbad6142bd738d27cbd8dc063ac9a35a464 drm/tests: Add test for drm_framebuffer_check_src_coords()
1bb74f6cc3d593fff7c96314ec4901a4055cbf17 drm/tests: Add test for drm_framebuffer_cleanup()
3b3732b0d30fa2bb07c2b7f95df9b33b75e32d07 drm/tests: Add test for drm_framebuffer_lookup()
2735d5e4060960c7bd06698b0a1990c7d42c762e drm/tests: Add test for drm_framebuffer_init()
d2194256049910d286cd6c308c2689df521d8842 drm/tests: Add test for drm_framebuffer_free()
32e5666b8a4d0f2aee39a0b2f8386cf9f86a8225 drm/panel: himax-hx83112a: transition to mipi_dsi wrapped functions
868cd000c19f77e4c25ce87c47b6f951facf4394 drm/bridge: ti-sn65dsi86: annotate ti_sn_pwm_pin_{request, release} with __maybe_unused
9d443deb0441b9dbb22a9aac3b471da05220df1b drm/panthor: Display FW version information
9388ccf69925223223c87355a417ba39b13a5e8e drm/bochs: use devm_ioremap_wc() to map framebuffer
446967304b5671f9b9e5b1b7a620106b4fd6b1f2 drm/bridge: tc358767: Use dev_err_probe
31735a97cbd81bc3d858b44a56c8e8dc134a0a3c drm/bridge: tc358767: Only print GPIO debug output if they actually occur
0d317e820d40963a63eb61732784f23ca0e82d23 drm/bridge: tc358767: Support write-only registers
017703370638c07cd6affe661118f697ee113881 drm/bridge: imx8mp-hdmi-tx: Switch to SYSTEM_SLEEP_PM_OPS()
02b16c5236e1823047f001b9496e59458c9a7482 drm/bridge: imx8qm-ldb: Switch to RUNTIME_PM_OPS()
be227772f7e957f98c3c828459b1221cae84de2e drm/bridge: imx8qxp-pixel-combiner: Switch to RUNTIME_PM_OPS()
5de3c40a1dc503bf915bbc048aa8f5efb369650c drm/bridge: samsung-dsim: Switch to RUNTIME_PM_OPS()
46fe7763c65674be67828cdbe3a72d6d9b8f8aa7 drm/bridge: dw-hdmi-cec: Switch to SYSTEM_SLEEP_PM_OPS()
8fdd9cb4f8c03a943090ef55ffb552e05c6defc6 drm/bridge: imx8qxp-ldb: Switch to RUNTIME_PM_OPS()
0d4b950e03fb1c1873c51916fd01ebafbbc48222 drm/bridge: imx8mp-hdmi-tx: allow 0.5% margin with selected clock
d5acba46ebf5a4fd9ea9ae5121dd381ce85e94ff drm/panel: khadas-ts050: make ts050[v2]_panel_data static
62f6bc14bbd12c13abe08b5a1bd8e55c843b776b drm: panel: nt36523: use devm_mipi_dsi_* function to register and attach dsi
9550e2394fc09bf105a246221660da980c2dbd66 drm/panel: sony-acx565akm: Use %*ph to print small buffer
298766ac8ba73c3d672e01054c0874ed26d1d19d drm/kmb: annotate set_test_mode_src_osc_freq_target_{low, hi}_bits() with __maybe_unused
60c174898dbdc7610f185079b5c9e5d2fa5a626e drm/imagination: annotate pvr_fw_version_packed() with __maybe_unused
e9c37f7b71ac28d32201f8674bd232081d8b071f drm/ast: astdp: Inline ast_astdp_connector_init()
2fc2d1adbd273282eecf2343c2a77a6fb228bd97 drm/ast: astdp: Avoid upcasting to struct ast_device
c0acb5c541931618fbd0923e7d0b3803acf48888 drm/ast: astdp: Replace power_on helpers
4e29cc7c5c673299cfbaf4982fc8b6a72c9f706f drm/ast: astdp: Replace ast_dp_set_on_off()
0b3d4b6f86357c1599f94be657b8295507950676 drm/ast: dp501: Inline ast_dp501_connector_init()
620824660ec89c691b763faa406d93fc591a34a9 drm/ast: dp501: Avoid upcasting to struct ast_device
6fefb82efb6c55ec279cbae378e4e49dcc82006c drm/ast: sil164: Inline ast_sil164_connector_init()
197c441bfd267f9fe988934f69e2c529cd0f0a63 drm/ast: vga: Inline ast_vga_connector_init()
0994ea1b279eea7fc441e3fe17739aab9db919ef drm/ast: Respect return value from CRTC init
c1779a2346fe7d7ea8628e4062afbe6f0db113ed drm/ast: Avoid upcasting to struct ast_device
ef77507bc849dea5cd6d216614f58763bd19ff4c accel/qaic: Change to use DEFINE_SHOW_ATTRIBUTE macro
a88fee2d67d9b78c24630a987a88ccf886b2498b drm/omap: Fix possible NULL dereference
0d76cb1148f3a65f62a18c3fe632f6cd3c2c5871 drm/omap: Hide sparse warnings
e6a1c4037227539373c8cf484ace83833e2ad6a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
f70181b3bdec6b8a166c6295937c4a8a5322515c drm/panel: raydium-rm69380: transition to mipi_dsi wrapped functions
06c3c406850e5495bb56ccf624d0c9477e1ba901 drm/v3d: Appease lockdep while updating GPU stats
319e53f155907cf2c6dabc16ec9dce0179bc04d1 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
6e4f0d39fd52648a1ce580fc040fb2f008ec2ad9 drm/ast: Rename register constants for TX-chip types
f93d66635fb3d4e3995dcc20acfa0498a2fa609d drm/ast: Use TX-chip register constants
a5c2320151ff7cdf9ec50630d638a417ff927e31 drm/ast: Warn about unsupported TX chips
87d45979140e49611696e97e2b33df572bf4fa24 drm/rockchip: Fix a typo
3303a206ae7474b2f8a5d17d8df9de08bac16ca5 drm/rockchip: dw_hdmi: Filter modes based on hdmiphy_clk
6e94e2871eb706a17692acf7ef85ecf2789f6433 drm/rockchip: dw_hdmi: Adjust cklvl & txlvl for RF/EMI
b60c86d305f46483d3ed0743e9ec97a76addcabc drm/rockchip: dw_hdmi: Add phy_config for 594Mhz pixel clock
7d324630f3515bd6e11cadeb1d748bd74ecc9664 drm/rockchip: dw_hdmi: Set cur_ctr to 0 always
7595c7ef17ffe70d0f4fdda01f87f105a12de66b drm/rockchip: dw_hdmi: Use auto-generated tables
28f0ae48e7fdbd6cdcf3972c8d8686a529ae1ede drm/rockchip: dw_hdmi: Enable 4K@60Hz mode on RK3399 and RK356x
0c4558a1bc2df9b6e6fb311de9cab192b0943426 drm/rockchip: Load crtc devices in preferred order
2facdd6002ad67357dd7f77a388ae602bc910ace dma-buf/dma-fence: Use a successful read_trylock() annotation for dma_fence_begin_signalling()
79cc4d2bf2c7b90d9f06e3f67e541978e96b9a64 MAINTAINERS: udmabuf: Add myself as co-maintainer for udmabuf driver
f0bbcc258e81288212c2092c587ae06428196598 udmabuf: pre-fault when first page fault
1c0844c6184e658064e14c4335885785ad3bf84b udmabuf: change folios array from kmalloc to kvmalloc
18d7de823b7150344d242c3677e65d68c5271b04 udmabuf: fix vmap_udmabuf error page set
164fd9efd46531fddfaa933d394569259896642b udmabuf: udmabuf_create pin folio codestyle cleanup
5d8157961fd183ce2a9be1f4fd9c775ae9e94536 udmabuf: introduce udmabuf init and deinit helper
6b68b74a081b259e4a4bcbcb03d0f2e3156fe3c6 udmabuf: remove udmabuf_folio
c87a1268e9c589cd346e820298e5ef35f884aea0 udmabuf: reuse folio array when pin folios
1af01e14db7e0b45ae502d822776a58c86688763 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4380f8624b8bff3637476726351ed7bb8850188a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
40004709a3d3b07041a473a163ca911ef04ab8bd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
361ebf5ef843b0aa1704c72eb26b91cf76c3c5b7 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d7972d735ca80a40a571bf753c138263981a5698 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
428656feb972ca99200fc127b5aecb574efd9d3d drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
f673055a46784ccea04465b9213e999f7bc5187e drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
2418aa8516b26c5e332a1a8c216d4d620f965a56 drm/panel: nt35510: Make new commands optional
ee06d5f52c1d35e319bd240c8438ffe5ed02b24b dt-bindings: lcdif: Document the dmas/dma-names properties
1e2ab24cd708b1c864ff983ee1504c0a409d2f8e drm/bridge: it6505: Enable module autoloading
8a16b5cdae26207ff4c22834559384ad3d7bc970 drm/mcde: Enable module autoloading
87054ec00478573da0dfba2405d4bc1508471620 dma-buf: Add syntax highlighting to code listings in the document
c1ab40a1fdfee732c7e6ff2fb8253760293e47e8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
e965e771b069421c233d674c3c8cd8c7f7245f42 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
831214f77037de02afc287eae93ce97f218d8c04 drm/sti: avoid potential dereference of error pointers
e0a8f8c623aa5368d69ba1aabf727453a2136d44 drm: Link drm_rect.o into DRM core module
284a8908f5ec25355a831e3e2d87975d748e98dc accel/ivpu: Fix a typo
1e436f4fff1fd1fcc904ee18139f7e284001dc81 drm/scheduler: Improve documentation
59e1c9d0682b86dafdc825707638cd87f3012dc6 drm/ci: uprev mesa, IGT and deqp-runner
b37918090b2e84133c6eb9a1e227b2b7092d219e drm/sched: Add locking to drm_sched_entity_modify_sched
8ae5bfb0d96eda4699463f21bcb4947a8d4dcde0 drm: renesas: shmobile: Add drm_panic support
b558053fcf05e85d3924d4d9ad15df57c588730f drm: renesas: rcar-du: Add drm_panic support for non-vsp
f2a4bcb2532881655ee546305f2a4fc6e1399a3e drm/v3d: Use v3d_perfmon_find()
65676a6fc0ab83cc368ec4fae0f55422ecb1464d MAINTAINERS: remove myself as a VKMS maintainer
80fd814e93f10fe60d02d8a31c46718ff9e9edec MAINTAINERS: Add myself as VKMS Maintainer
6e5eb6dcb3042adcda432a3498d0d62d91588c4d drm/vkms: Add documentation
2b75feb312894f87d0539d46eeb364f447df723f drm/vkms: Suppress context imbalance detected by sparse warning
2f7bd9d66e638e1ce4a20fea83c9d44c25c3dae8 drm/vkms: Add missing check for CRTC initialization
cf1becb7f996a0a23ea2c270cf6bb0911ec3ca1a drm/v3d: Address race-condition in MMU flush
d2fb8811108b2c1285c56f4fba4fff8fe3525593 drm/v3d: Flush the MMU before we supply more memory to the binner
56cf76ed784fe5347c9305f7f0f3d0f9cb8d8a3b drm/v3d: Fix return if scheduler initialization fails
0992b2541e1cd9580c2e70fab7a78558de054bae drm/gem: Create a drm_gem_object_init_with_mnt() function
eb8d395f68421449c6201d3019f51011d034f00e drm/v3d: Introduce gemfs
be431dfec976e553a08883e26d0d0cc2598a8dfa drm/gem: Create shmem GEM object in a given mountpoint
8dd6074d4719644b676adf9f07d71292bee28e3a drm/v3d: Reduce the alignment of the node allocation
e4c17720262f394f6320a2b6e17a128bfdabb37c drm/v3d: Support Big/Super Pages when writing out PTEs
20d69e8905fc36818ab585cb50f6de48fb8f6de3 drm/v3d: Use gemfs/THP in BO creation if available
0df4a13ca8bed29cbc362c99b958fbb8b27b1675 drm/v3d: Add modparam for turning off Big/Super Pages
9f8e1c93a0d459463819d8bd222196b2655c279f drm/v3d: Expose Super Pages capability
f73716fd4550d588a811f11c370e90c303f0829b drm/panthor: Add PANTHOR_GROUP_PRIORITY_REALTIME group priority
f70000ef23527f6d928d1175c66c5fafa968814b drm/panthor: Add DEV_QUERY_GROUP_PRIORITIES_INFO dev query
b4ad4ef374d66cc8df3188bb1ddb65bce5fc9e50 gpu: host1x: Set up device DMA parameters
dc56f8428e5f34418f3243a60cec13166efe4fdb gpu: host1x: Fix boot regression for Tegra
eb1f4adf9101573fc2347978a60d71c4f1176cca drm/fbdev-helper: Move color-mode lookup into 4CC format helper
02257549daf7ff839e2be6d4f3cac975e522fd7a drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
5d08c44e47b9d41366714552bdd374ac4b595591 drm/fbdev: Add memory-agnostic fbdev client
d07fdf9225922d3e36ebd13ccab3df62b1ccdab3 drm: Add client-agnostic setup helper
8998eedda2539d2528cfebdc7c17eed0ad35b714 drm/fbdev-dma: Support struct drm_driver.fbdev_probe
68146a681dd426ea1aaaa7dff2109bff13bad1a9 drm/arcgpu: Run DRM default client setup
dd5891e7a4099eac2490794af232f9a683e43875 drm/arm/komeda: Run DRM default client setup
34d99a5e278750bb91f653f3dadccd9feef0778b drm/arm/hdlcd: Run DRM default client setup
fcbcf29993abeda4151bc136ba0ca784dd76954d drm/arm/malidp: Run DRM default client setup
1a4d815f5c870f6a357f4c1ce46c63748a82b825 drm/aspeed: Run DRM default client setup
5db4f4b3e342da43164661d509d05e07eff18936 drm/atmel-hdlcd: Run DRM default client setup
15d5e4d4da306fff298b78fb50fd1d3c2b134878 drm/fsl-dcu: Run DRM default client setup
21f71431892da02e7ce2dea3511b2bfb64d1d496 drm/hisilicon/kirin: Run DRM default client setup
2e430d7a67045caf86d82a7d3344a8e6e16dd867 drm/hx8357d: Run DRM default client setup
e7f1082dccb9ccaddc986dda0585855194538f7d drm/ili9163: Run DRM default client setup
00855c607b3a547845346571cf692d021ca71f62 drm/ili9225: Run DRM default client setup
df0cc9eaff170edf294cc6c6c46caf9e0946b515 drm/ili9341: Run DRM default client setup
6b2d3bc3e2e130c47807b7be0ea59499f2224172 drm/ili9486: Run DRM default client setup
a5f72909ccc6004c4c4d0b422d67c7c740411a62 drm/imx/dcss: Run DRM default client setup
4aeef9938961150e24f2c03042d3d23ca9534fc6 drm/imx/ipuv3: Run DRM default client setup
b9a14d54ab2bf0c09409f373a2120de65046178a drm/imx/lcdc: Run DRM default client setup
becaf035b0b33759f0e35e008bde255b46e40d87 drm/ingenic: Run DRM default client setup
56e3fd4e543077616ace028c72c585b8c1120d7a drm/kmb: Run DRM default client setup
ba79ba18fe37ff9345e6fbdd529da3689e930ef1 drm/logicvc: Run DRM default client setup
8545a6f5d65d2bc11a1396acfae1fc229261df91 drm/mcde: Run DRM default client setup
6dc1f816f793dfedd97c4f75838883e46cb596d7 drm/mediatek: Run DRM default client setup
57a03512c49a2e3136d7dcc36bcb2074c749fcdd drm/meson: Run DRM default client setup
c58fde06563f8af94ae50662453bbbf8fdf9e9e2 drm/mi0283qt: Run DRM default client setup
04d131d83c73388a1b62232e1f0ebace69d4dbc8 drm/mxsfb/lcdif: Run DRM default client setup
1dacbdb159a15fdf0fc299e8f7aefa77e15bcf77 drm/mxsfb: Run DRM default client setup
1b0caa5f5ac20bcaf82fc89a5c849b21ce3bfdf6 drm/panel-mipi-dbi: Run DRM default client setup
d8c7ca410bdad03cd7a4897cd86bd82f1771d168 drm/pl111: Run DRM default client setup
f214aa79b2a29d65fe53457560a1f7b401fef655 drm/renesas/rcar-du: Run DRM default client setup
f75b3903af32aa557422d0b37d82a6202c2be813 drm/renesas/rz-du: Run DRM default client setup
aaa6216b3f71e7a2c53f6be15cd51a045a058872 drm/renesas/shmobile: Run DRM default client setup
1622e61129cb14e184569368ba57005911a7a326 drm/repaper: Run DRM default client setup
905df8f19e1a7042ddeae1e39d0920b60dfe8c0d drm/rockchip: Run DRM default client setup
df467da5b7ed8463718f08646a696e1e7b5341e1 drm/sti: Run DRM default client setup
9360547eb5815e639e640662bd6d6368a5b84c9b drm/stm: Run DRM default client setup
a4e2e54be9bf30ccdd72f70151735e534daea19b drm/sun4i: Run DRM default client setup
db2c190a54bf24746ace253b1b0dacbe92d2ca57 drm/tidss: Run DRM default client setup
41fe82e739479911431fea41d7f3aa4c65db9a67 drm/tilcdc: Run DRM default client setup
13ff8e79533f41c902bf94c3ff6af1e5b6aa5417 drm/st7586: Run DRM default client setup
74f1b2b09d69d604181ad8fd6acd0fc489918a47 drm/st7735r: Run DRM default client setup
40d51545cc9a15372ba2dafc662e682f4a82b3b4 drm/tve200: Run DRM default client setup
45903624e9fc57e38eb7f023717205cce2d5e4a3 drm/vc4: Run DRM default client setup
c08810e97a67db13c8cabc6dfbdb07b4ce9a8423 drm/xlnx: Run DRM default client setup
731fddf4302ec00871fd5ae252c0aa765d61a9ad drm/fbdev-dma: Remove obsolete setup function
f0f195d1a3aedef126c3ed159712ed57a34daa1c drm/fbdev-shmem: Support struct drm_driver.fbdev_probe
5db3d78fc3b916ac3d111d54cff7585882f3975f drm/ast: Run DRM default client setup
66843697a5ab1f80777a1570d1aca19cf2a9b177 drm/bochs: Run DRM default client setup
c8d7b065f2f802a73fd444dd30f90e43c172a5a6 drm/cirrus: Run DRM default client setup
a96edda1c604e5108c4b667541421276b72e43c7 drm/gm12u320: Run DRM default client setup
3284948f22672fd3c2ad8411a194288c040d8fc8 drm/gud: Run DRM default client setup
663269cebc7157e487400c4aeee1f765546a9c98 drm/hyperv_drm: Run DRM default client setup
9455d656035c4f69a97895ced207b4681faf2d7c drm/mgag200: Run DRM default client setup
bcd11b3a9378bb0ee05830b910dbb3bb15811970 drm/ofdrm: Use DRM default client setup
47e35599630852e899c7bf02e147b9d75b5540c0 drm/simpledrm: Run DRM default client setup
301e6d7d637f1be9b6a5f377f7a4d0160e13ab90 drm/solomon: Run DRM default client setup
266e9dee8bbb1f902e27a8b3b038131036d264cb drm/udl: Run DRM default client setup
a24a487abf7cdb14f3fbedbdbed753caed41f695 drm/virtgpu: Run DRM default client setup
7e31ad9bb0f59185dcb57fbe7e994865a6b7afe0 drm/vkms: Run DRM default client setup
bf0978203a746137ce5074a465f83a6cf12e813f drm/fbdev-shmem: Remove obsolete setup function
c7c1b9e1d52b0a0dbb0ee552efdc3360c0f5363c drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
32acc286b29724f6d7a17fff9564326d4503e507 drm/amdgpu: Run DRM default client setup
677a7cf28695f6dbd7bd5abfb512d823dff1946b drm/hisilicon/hibmc: Run DRM default client setup
4269f5c878fc19a0ac5b7c770053cabe794010b7 drm/loongson: Run DRM default client setup
ef350898ae22db832ada972476fa2999f8ea978c drm/nouveau: Run DRM default client setup
92c13542e878966bafac28dc19ee8744978e4ca9 drm/qxl: Run DRM default client setup
13391209a1226226631292316316462afd034540 drm/vboxvideo: Run DRM default client setup
e87969317a2dc39dbd45014d544697ae6e50e486 drm/vmwgfx: Run DRM default client setup
1000634477d8d178179b1ad45d92e925fabe3deb drm/fbdev-ttm: Remove obsolete setup function
9f62b01b805df67b9beb1b9e46cb817888452160 drm/armada: Run DRM default client setup
d4016e311765f5e23d2e42d2277fe54e055801f0 drm/exynos-drm: Run DRM default client setup
aecdbfe459a08eb317040bf5cc8a9c60a1d4aaf3 drm/gma500: Run DRM default client setup
fe96a73ae530685365549f6f8a889d45844f9dfb drm/msm: Run DRM default client setup
41d48e557e01582780eb1426407bd9b26c0bad31 drm/radeon: Run DRM default client setup
5208989d59f989762578b497aecb1e2b1b0780fd drm/tegra: Run DRM default client setup
eae9b5437ab968e7f26afc5835c3b7384e0f84e0 drm/omapdrm: Remove struct drm_fb_helper from struct omap_fbdev.
15499749fbb864cc0737bc8ecaf0e28a6b6d62dd drm/omapdrm: Run DRM default client setup
ced65debf4d8d17cba2a631392f29a0b3b006303 drm/amdgpu/mes11: update mes_reset_queue function to support sdma queue
df190e67538a56a81f98ea694eec86f1179f0dc6 drm/amdgpu/sdma6: split out per instance resume function
92c9b3e8e4ca85209e06594c76195a58e5d11be9 drm/amdgpu/sdma6: implement ring reset callback for sdma6
dc443aa4ab7df2d660092be39c790d36ea5fc33e drm/amd/amdgpu: Add helper to get ip block valid
6704dbf71928f3555c20de03af96c13f1f1d7472 drm/amdgpu: update suspend status for aborting from deeper suspend
56cbb36696407a27cfbfdbc2dee0b1e206178cec drm/amd/pm: Use same metric table for APU
400a7591d94826c5ec3273abb38e07330143898b drm/amdgpu: Add psp command CONFIG_SQ_PERFMON
4c07ff7d07f745452c6934ddb28c0aa6f2d84a75 drm/amd/pm: Add gpu_metrics_v1_6
5c60b8e14ca2a83006801a3508f708f9a20c3866 drm/amd/display: Remove unused function bios_get_vga_enabled_displays
8b1f72876b1495e3b8e0db9722278fbe86307e2d drm/amd/pm: Use metrics 1_6
f0b19b84d3918e88c27e6e39a7a4bca2b3fb7709 drm/amdgpu: add amdgpu_jpeg_sched_mask debugfs
3eebfd5e9cef738f683a6237dd9ff628e113f008 drm/amdkfd:Add kfd function to config sq perfmon
c299cb6eafaf76d0cb4094623d6401c45d8bd0dc drm/amd/display: Fix unnecessary cast warnings from checkpatch
631c54f167a6ac536c6461b388bac51658dbaa91 drm/amd/pm: Do not support swSMU if SMU IP is disabled
8c50bf9beb889fd2bdcbf95b27a5d101eede51fc drm/amdgpu: Fix JPEG v4.0.3 register write
8a84d2a47232ed9487fe877efab231574c5b1521 drm/amdgpu: Remove unneeded write in JPEG v4.0.3
14f2fe34f5c68e635899aa936df3cb9f6dab1b9c drm/amdgpu: Add init levels
9e0feb79469233bc91339bcfd1ae1d940e121eca amd/amdgpu: Reduce unnecessary repetitive GPU resets
5839d27d5b2dad160e402bfac16ab61b481c47f3 drm/amdgpu: Use init level for pending_reset flag
381ec8161d5fab5395043215d9e3522cbddf6ccd drm/amdgpu: check return for setting engine dram timings
6e37ae8b08adc489338f2b1076ff8bd9d46ae0ff drm/amdgpu: Separate reinitialization after reset
37b993225d37744f2a62bf67074a76a6cb7b8b98 drm/amdgpu: add amdgpu_device reference in ip block
993fcc40ae7365fa664e2ec874e2e3933b773376 drm/amdgpu/gfx9: set additional bits on CP halt
b1281b6d55057f5c2830e35b96de70d4ba6b7708 drm/amdgpu/gfx9: Explicitly halt CP before init
307b4ab7baf3cf53b3aecc5330a2b0e3fd357371 drm/amdgpu: Fix typo "acccess" and improve the comment style here
1bc0b339153638ce018b743d6cf07596327d2c71 drm/amd: Add helper to get partition config modes
f501057aff3357d6973a09036fc78fd6efb1b1ae drm/amdgpu: Add callback get xcp resource info
e82b973d141cda43634d9ae91076ce86928208b7 drm/amd/display: fix typos in several function pointer checks
1e4acf4d93cdc3ffae1b835e304a3f491e4d363e drm/amdgpu: Add reset on init handler for XGMI
632aac6299d6796bba15bdd09f0924f75e010d9c drm/amdgpu: Remove unused amdgpu_device_ip_is_idle
6e261ecbb2e1c4332b8e44863f4568f63f6b21a5 drm/amdgpu: Remove unused amdgpu_atpx functions
1e10c1226390516bbe55e8b49ee7f5d5baabf1ad drm/amdgpu: Remove unused amdgpu_gmc_vram_cpu_pa
9d7a8bdb909e9b34bced6f56d4f2d320b0021697 drm/amdgpu: Remove unused amdgpu_gfx_bit_to_me_queue
0ee239911634dd29c3b05e1138d617cc3cab33fa drm/amdgpu: Remove unused amdgpu_i2c functions
b17f87329d49860130a524ab424ecefd3332600f drm/amdgpu: Add helper to initialize badpage info
631af731ee9cc7f5a5c0ab1de94da68195920214 drm/amdgpu: Refactor XGMI reset on init handling
2accf9d6831054429a365d1c259859f048f289ce drm/amdgpu: Drop delayed reset work handler
c4f00312c10187c92f7f3f700e42b508109266f3 drm/amdgpu: Support reset-on-init on select SOCs
0ff382261371f76411c8a74d3feea89948af3b81 drm/amdgpu: Add interface for TOS reload cases
c75c5285e5b1dcc81bd5f091a70f4073f3d9e835 drm/amdgpu: Add PSP reload case to reset-on-init
8d20a066fa9beb1ec559b12945414a51d17d07e5 drm/amd/display: change the panel power savings level without a modeset
5d9e6d6fc1b98c8c22d110ee931b3b233d43cd13 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ba1850dc0f2b5638a4a6aa16905c1856dc17587b ASoC: codecs: Add NeoFidelity Firmware helpers
64fbb6bdd45b8953fcad5c4ec648f74c96aec5f3 ASoC: dt-bindings: Add NeoFidelity NTP8918
2bd61fff3e93b93a20f618028433bcbe8329a6db ASoC: codecs: Add NeoFidelity NTP8918 codec
3e2aba5f0b0cafad44c2f635dc19d7bf3f54b978 ASoC: dt-bindings: Add NeoFidelity NTP8835
dc9004ea273a9141c16b90a687da70b77f5a640a ASoC: codecs: Add NeoFidelity NTP8835 codec
06df673d20230afb0e383e39235a4fa8b9a62464 ASoC: fsl_micfil: fix regmap_write_bits usage
b47024dc624bcffb89d238f4a5b490363cea2a1e ASoC: fsl_micfil: Add mclk enable flag
cc3ae21f360bfa375fc3539e24e7adb0e643a9d4 ASoC: fsl_micfil: Enable micfil error interrupt
879c9151572317e8ddb6ab6c57a7689bf580efc9 ASoC: atmel: atmel_ssc_dai: Add stream names
ac8775d7de5a8ccac225a398cbce9fb9fffdbb9f ASoC: atmel: atmel_ssc_dai: Drop S24_LE support due to single channel limitation
a6ae5845f0231fb1b3e9bf591b237d99d1a077c0 ASoC: atmel: mchp-spdiftx: Remove interface name from stream_name
3c44a715e389929b8243d6a0545992d78cff6cba ASoC: atmel: mchp-spdifrx: Remove interface name from stream_name
ac9fc25f114aec07e7f5348606c9702f8377f44a ASoC: improve macro definition on TWL4030_OUTPUT_PGA
5687851e484bdb22fa565578e0b046a50d502941 ASoC: remove unused substream in macro soc_component_mark_pop
7215afbd8c090a3254f8cadabb550adf1c00547f ASoC: remove unused substream in macro soc_dai_mark_pop
2f12d0de77b99f0f35755d16efeb12e6f45e5710 ASoC: remove unused substream in macro soc_link_mark_pop
7a01e17e42fe944982acde1dd40bdea177372173 ASoC: stm: fix macro definition on STM_SAI_HAS_EXT_SYNC
839a8b18dbd2e2345a261169fb68d950a1071862 ASoC: amd: acp: simplify platform conditional checks code
fca471b5d094dabd65f6d8777096e9ed1df1bef7 ASoC: amd: acp: use acp_rev for platform specific conditional checks
5dbf8a19fe5d5a4c764ba88d171b06704354296a ASoC: amd: acp: use acp pci revision id for platform differntiation
40412a298c77eaa4a22a1aa7030bcc0b2e02c618 ASoC: amd: acp: store acp pci rev id in platform driver private structure
0eae2c96b49d85b31ab635b9dc6f09b09d3c54de ASoC: amd: acp: pass acp pci revision id as platform data
0a374a2dd0afa7ba431fab2749197374cf95fb67 ASoC: amd: acp: update mach_params subsystem_rev field
2e609185e174a9ffd462ab125085ddfcbe9e2f4d ASoC: amd: acp: remove unused variable from acp_card_drvdata structure
b33d93990e3774a24575517c6fcc2167036672d1 ASoC: amd: acp: replace adata->platform conditional check
9864c8af89eb14a2e5334f8e24bb82086182e894 ASoC: amd: acp: remove unused variable from acp platform driver
8adff2ff73d8271c993549b106b26f301fa003cf ASoC: constify snd_soc_component_driver struct
21e9a1dd01b17095192ea86decc0c2081451612e regmap-irq: Consistently use memset32() in regmap_irq_thread()
42afe80caff040525252af6e9601287777d144fe regmap: Specifically test writing 0 as a value to sparse caches
caf78b0465053c23aa6211b9815dd5433766627d regcache: Improve documentation of available cache types
49a85851b14cf6630013d1b9bae2ac2345c9430b regcache: Store values more directly in maple trees
2dd0ef5d951e9b565ddb324fe26c531b6a40bf82 Merge drm/drm-next into drm-misc-next
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
852836bc704463740e0d4076cea671b41f37ff78 fbdev: atmel_lcdfb: Use backlight power constants
005d1869cf5eff33907daf3370a119acd4a770fe fbdev: aty128fb: Use backlight power constants
ac7a07da591b7ba6c46e83eca79746517726d508 fbdev: atyfb: Use backlight power constants
35f7f68272903aead8e62be53112ad59977b50af fbdev: chipsfb: Use backlight power constants
d408dcfa731fc536714d2527d850a7693dabd1ae fbdev: nvidiafb: Use backlight power constants
ce27a76a53606eaa87c5e7b76c6d9ae63d5c1adc fbdev: omapfb: Use backlight power constants
9d353834a867b3e1e93d62a3017dcbd699dcd9bd fbdev: radeonfb: Use backlight power constants
1af45064d6b55ed4332ad6dbc0383a008e0248af fbdev: rivafb: Use backlight power constants
86fdd6b9b1e98cfd26249505e8ce72f4fc0de37f fbdev: sh_mobile_lcdc_fb: Use backlight power constants
b0352120afe43706258c5ae82174e08e324210d9 input: Fix typos in comments across various files
515ef92b4939fa51f9f1ee278618e2d419b0b8b0 Input: correct typos in multiple comments across misc drivers
38f83090f515b4b5d59382dfada1e7457f19aa47 cpuidle: menu: Remove iowait influence
c54a1a06daa78613519b4d24495b0d175b8af63f tracing: Fix function timing profiler to initialize hashtable
a370b72ec7165ebe1230d0225cbe66f6526e68ef tracing: Add a comment about ftrace_regs definition
a312a0f7834e605e7c41570f0e9525d0fc4a70a4 fgraph: Use fgraph data to store subtime for profiler
3c9880f3ab52b52b5b4e1850a70e80dd7329cb4c ftrace: Use a running sleeptime instead of saving on shadow stack
f1f36e22bee967db5e812a65e24389e54c46f3c2 ftrace: Have calltime be saved in the fgraph storage
b21a18f730e4b659be951a041eff682a60c0f4a0 PCI: hotplug: Reorganize kerneldoc parameter names
43ee11adcb940204948ac0ca3a05d6178f0e8b08 PCI: hotplug: Remove "Returns" kerneldoc from void functions
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9865f0a209fe78c7d924e10261c08fa7774e3e55 perf test: Use ARRAY_SIZE for array length
f0cb9fa7a567d613eb23dd486ca89f8820f778bf perf vender events arm64: Use "Topdown" as topdown metric group name
4d1b305dc8d74114abd544b0c11397ceb9ded528 perf evsel: Reduce a variables scope
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
de2433c608c2c2633b8a452dd4925d876f3d5add capabilities: remove cap_mmap_file()
4649cbd97fdae5069e9a71cd7669b62b90e03669 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fa8ecda9876ac1e7b29257aa82af1fd0695496e2 spi: spi-fsl-lpspi: Adjust type of scldiv
7086f49dc442837996c08350a4d590e790b499db spi: spi-fsl-lpspi: Fix specifiers in fsl_lpspi_set_bitrate
667b5e803a94f1ce48ac85b3fef94891a8d40ccf spi: spi-fsl-lpspi: support effective_speed_hz
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
39820ced2aa1fb2453294909651dfc7dd6e6e028 perf x86/topdown: Complete topdown slots/metrics events check
1e53e9d1787babb1544eaec7c7fdcb78a4a20a13 perf x86/topdown: Correct leader selection with sample_read enabled
3b5edc0421e2598a0ae7f0adcd592017f37e3cdf perf x86/topdown: Don't move topdown metric events in group
387892723ad4044ff139ad7433e4dd24f7cfe303 perf tests: Add leader sampling test in record tests
0836aa60083a478cbc788f19fd2f389574a921bf perf tests: Add topdown events counting and sampling tests
80f192724e314ba860206e51bc1e3bc1ac7f58dd perf tests: Add more topdown events regroup tests
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
3f60872df3866a807536de5c2a3cd3fd053502a7 cifs: Fix buffer overflow when parsing NFS reparse points
1c99b0a539cf6ce2e96ae5499a1d0c0d109d97da cifs: Validate content of NFS reparse point buffer
a0308554f622d52c158f3f25d156fc4711150c84 cifs: Do not convert delimiter when parsing NFS-style symlinks
47b61e986d9676290d0ac37fc0f247bbf141fdd9 cifs: Improve creating native symlinks pointing to directory
4a3067b9d34ccdf0296d4a90ac8de5d248a76207 cifs: Fix creating native symlinks pointing to current or parent directory
789a8ecddebb692bd49ec3bf60ec6868219c98b3 cifs: Fix parsing native symlinks relative to the export
54ca711c8670c235dfeb3718ca1d34ba4801fc43 cifs: Validate content of native symlink
ec20c727c47dfc76842d79c6335d06696b090ce5 smb: client: Correct typos in multiple comments across various files
d5c75f258f7d6458181ea3717babead7c7d66400 smb: client: stop flooding dmesg on failed session setups
c3fb00b26f2ce4e5966c8574164bd06cb51e17ed smb: client: stop flooding dmesg with automounts
217fa3961a5915a12e4ef6982e593e5215f8499c OPP: Remove unused declarations in header file
dfb6e2f51beeaa77b2c07aabe58b833eb02ace81 dt-bindings: cpufreq: qcom-hw: document support for SA8255p
29cb4974a79bd8e380f2044811698aa2f4fc4e6d clk: renesas: Remove duplicate and trailing empty lines
87146254f8108f42b1e9f272dca1deef2540d234 pinctrl: renesas: rza2: Mark GPIOs as used
a8130323587cea11e7f15ca7803f1b138d6683d5 pinctrl: renesas: rza1: Mark GPIOs as used
794007a8c848dab99dfdfbaa2c7e143481026f32 ata: Fix typos in the comment
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
7af26f3c11640c0ca3bd478e46454f4ec0cfc96a reset: amlogic: convert driver to regmap
58d1d138db3243f1b102c0ae2848738d443abf97 reset: amlogic: use generic data matching function
ee64998610329653d12866bedc941b6f045ee29f reset: amlogic: make parameters unsigned
6b2d2e5c7a10015af554017d071e64818959be9a reset: amlogic: add driver parameters
83dde3e5df6a5be9631428acdc7bfbb10e8df07c reset: amlogic: use reset number instead of register count
d623ee26050f8e9a6d68ee3a1a97b30493cd2b1b reset: amlogic: add reset status support
2c138ee3354f8088769d05701a2e16d1cb4cc22d reset: amlogic: move drivers to a dedicated directory
c38ae95cd31c636ae21fff3e6a9250df680f0cdd reset: amlogic: split the device core and platform probe
fb4c31587adfa9cd50661a535bdbfcc4da57ee38 reset: amlogic: add auxiliary reset driver support
5f79c4b659b50e332ba31ed2c322376e38453bb0 reset: amlogic: Fix small whitespace issue
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
4e6ebb419a02950840a4a610a5bfca8fe55b03c7 drm/i915: Split current joiner hw state readout
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
012daa8c625d00966e3010143e4c16deabbd6fdd drm/i915: Add bigjoiner and uncompressed joiner hw readout sanity checks
8c2b586095fa390f862dbca3b773246684d8f35f drm/i915/display: Add macro HAS_ULTRAJOINER()
f9ee6b5748e6ee09d135c588832a5022cadc8da7 drm/i915/display: Refactor enable_joiner_pipes
2e45a87eab34f7a9b9b8e5e254084a916c1d12d5 drm/i915: Implement hw state readout and checks for ultrajoiner
dc393d478d7d26581d72ea82d7f89359e0bc1f94 drm/i915/display/vdsc: Add ultrajoiner support with DSC
fb4dd411cf9cbd663042f50331ab2eb4a9735693 drm/i915/dp: Refactor joiner max_bpp calculations into separate functions
38c311f1c3101194c95fd5323d82452a9ced186d drm/i915/dp: Use num_joined_pipes in bigjoiner_bw_max_bpp
94d949103ddfa21361120cd936ee2e9ae05b0cd1 drm/i915/dp: Modify compressed bpp limitations for ultrajoiner
f84be3b3f81a62163484e8a3a4ee7c0ca2063995 drm/i915/dp: Simplify helper to get slice count with joiner
988d9e5fdd520711ac4cb203e7207125b51197b2 drm/i915: Compute config and mode valid changes for ultrajoiner
f4f8f0eaaafce3b06238be85b80d64ecf73be719 drm/i915/display: Consider ultrajoiner for computing maxdotclock
9949bf7b025b469a9700f31c550eb186273651d9 drm/i915/intel_dp: Add support for forcing ultrajoiner
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
53205a7903666d35709954d9fb7370a8150d5e0e dt-bindings: opp: operating-points-v2-ti-cpu: Describe opp-supported-hw
ff35237de5f00a8dd777cddb7ca433a41f503872 drm/xe/compat: remove unused i915_gpu_error.h
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
8f04019d71cb870ca40960777b1b4720483cabac firewire: Correct some typos
44badc908f2c85711cb18e45e13119c10ad3a05f tcp: Fix spelling mistake "emtpy" -> "empty"
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
21e9b6690b62e0532d8613faea219f08cdbd6a99 Merge remote-tracking branch 'regmap/for-6.11' into regmap-linus
b4fd168b1cd80a30ad9d45ddb21fe78deb388c1d Merge branch 'regmap-linus' into regmap-next
097a933e70b78a57fbf3299528de67756cdad5f7 Merge remote-tracking branch 'regmap/for-6.13' into regmap-next
a34b9d812d7ec95789b15ce84de5f03c6dd1137b ASoC: rt1320: fix the range of patch code address
e8d2b5bd6094e46913df96da48c866cd06b75686 spi: spi-fsl-lpspi: Some calculation improvements
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
067d9fd7eed2bde170cba8ed12f49fb68c4e78ae dt-bindings: pinctrl: Add support for Xilinx Versal platform
86b9ce0a8a6cf9397503920cd5412d207a93fae9 firmware: xilinx: Add Pinctrl Get Attribute ID
4c9e8da4e7a6ea6e2ba6626536d241a29fd7c871 pinctrl: pinctrl-zynqmp: Add support for Versal platform
c919ca8617dc347f1c3a9f411cd4bc93f5da42fe pinctrl: k210: Make (p)clk local to k210_fpioa_probe()
88dbf374a5748c09e2a1eef3f3ad43cc73c6f69a dt-bindings: pinctrl: Add SA8255p TLMM
17d210018914024c97dfe08f7e7e49e65785b3a9 ARM: imx: Allow user to disable pinctrl
aea2dd7a6f9e8bd8a6e04fd6fb18f6e5884ba9e9 pinctrl: freescale: Use CONFIG_SOC_IMXRT to guard i.MX RT1xxx drivers
a55222b7a1327fabad71e1e61661077ab66bb98d pinctrl: freescale: enable use with COMPILE_TEST
01be3ac0ab77d4ffcd425aee05dc81d5d10117e2 dt-bindings: ocelot: document lan969x-pinctrl
4e778d2ca233a8b48558de30e6016a2c2a583738 pinctrl: ocelot: add support for lan969x SoC pinctrl
137ca342ae2d6627496a871f5553ea023cfc77c0 dt-bindings: pinctrl: Add thead,th1520-pinctrl bindings
bed5cd6f8a988389e987bcf5c1762ab7c53be317 pinctrl: Add driver for the T-Head TH1520 SoC
80f133387e8d62bcc1ded77d7f807fb1a639584b Merge branch 'ib-thead-th1520' into devel
17b655759e83fd5e28931a0ece96fa9c2ab718e7 init: Don't proxy `console=` to earlycon
b88752d3133b334fbad83a3d3fee5df9ad65e536 dt-bindings: pinctrl: qcom: add IPQ5424 pinctrl
968e671ebd2edac28e6f994e3705969d48af5199 pinctrl: qcom: Introduce IPQ5424 TLMM driver
0270dbe4f891325dffecc74cbc90a4d567b02c4d arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
0f9752bacea25689271485ba0ff98ebc86c01ba5 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
48e17816c3effa3545e21cd4f7d5a00c55c17a18 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0a9a827a1a5923bab84d747784bd62de150da000 ARM: dts: renesas: genmai: Enable watchdog
f8e7de25d3ebd66a64009463b826a1377ef37902 ARM: dts: renesas: genmai: Enable OS timer modules
ac0dd586a41c3d1415556f42937bf7e926b4b15a ARM: dts: renesas: genmai: Sort nodes
f3b1d5c46a02482c73d5d32181d99f4aaf582afc ARM: dts: renesas: genmai: Define keyboard switch
e4b26b85a3dd27ad5b7a72e91a7046c71b2efa92 ARM: dts: renesas: Genmai: Update audio codec device node
b3daf6194e00fb965934b110952f77c4c1f5bb57 ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
47a205227c270672302f86a66b9f33910e18875d ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
9c8410f0dea185aa7ca41abca2ccbec8311bbe06 ARM: dts: renesas: rskrza1: Use interrupts-extended for gpio-keys
0f458e7db3b35a0497161332562bfcce5a5eb966 ARM: dts: renesas: rza2mevb: Use interrupts-extended for gpio-keys
25e289d0622a40a76a1bb1d5972d250bf746f8bf arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
ddda5046e484d881563a6ad8da77f23f39f9e298 ARM: dts: renesas: rskrza1: Enable watchdog timer
b5819d09a365e7c33a6d0198323bee7332c6cd76 Merge branch 'renesas-dts-for-v6.13' into renesas-next
561f3e9d21a16df0148f5f209bdc26db3d86632b dt-bindings: pinctrl: Add support for canaan,k230 SoC
545887eab6f6776a7477fe7e83860eab57138b03 pinctrl: canaan: Add support for k230 SoC
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
4b63bb6d6d2eb0a1b80ebab0aabc82972721bd9f i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
1c48bd5430a288ac7ffab75b6f5ae382ee7b86f0 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
7af8387f71183ec69aa868d2f438299b747324ad i2c: cadence: Add atomic transfer support for controller version 1.4
bdbd83d0245a77d49c28caf1a91cb54c7e6653a4 i2c: isch: Pass pointer to struct i2c_adapter down
3bca7362d331df57a5f1e5003cd926aa4c321821 i2c: isch: Use string_choices API instead of ternary operator
8ce7a1098b43b66a2d1f2b62aa5e313b535e5279 i2c: isch: Switch to memory mapped IO accessors
b751fbeb617a0ce63bd2f15f875dbf1c57539bed i2c: isch: Use custom private data structure
8c5ea5eba83ca1fbc06ab28d8424160bb2a26c1f i2c: isch: switch i2c registration to devm functions
11a47f030e181285eb10f0b89985149f19e1b675 i2c: isch: Utilize temporary variable to hold device pointer
01b4024524d0434c506345eac1a341ec6cd8d4b4 i2c: isch: Use read_poll_timeout()
d980b080740eee430076d3bedeae9f297ed8d780 i2c: isch: Unify the name of the variable to hold an error code
7c2efaddd4492f80d898c1309a20f1adf6106142 i2c: isch: Don't use "proxy" headers
77281aa056efbc55e1fa4d8c6dcaad148e14176c i2c: isch: Prefer to use octal permission
920f1d973e2e3fc9cc1ff19c7e30022502846c3b i2c: isch: Convert to kernel-doc
91a1968ba517f609b11380057365d74db9fb1c8b i2c: i801: Add support for Intel Panther Lake
7f52585ab8687648adf992418afd3b269a74fad1 i2c: piix4: Change the parameter list of piix4_transaction function
b0b3ec4ea4728753939ad359594013aee03f7ee4 i2c: piix4: Move i2c_piix4 macros and structures to common header
cb3a8cd7a696b5ecf1f5e1fb2ad4eae54602af55 i2c: piix4: Export i2c_piix4 driver functions as library
e569ba77be2a05854562b788669c66c016ac004f i2c: amd-asf: Add ACPI support for AMD ASF Controller
95bbf26bdd0276566e4f6478eb9534248682634c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
f6bd75b8f12fc3b11e08d8aa63a610d270ccec1c i2c: amd-asf: Add routine to handle the ASF slave process
30468f92d824e388d9a121c291182e6abfa8bc46 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
2d775cd2df7aa476c02ce5ea9a2617e332f08135 MAINTAINERS: Add AMD ASF driver entry
cdd8306c83fb65cca52b1e59f4abdae242492876 i2c: designware: Use temporary variable for struct device
4f67032f389d8e7cfc0ceb851aafce054f2cdec6 i2c: designware: Get rid of redundant 'else'
8f4631ecbd9b6973deab2209b22fa2636e1f20a6 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
80715309b555a05b8313df9a4aebd204b5a64309 i2c: designware: Use sda_hold_time variable name everywhere
638d1ed62bb95db492679602d48ab750fa5a1102 i2c: designware: Fix spelling and other issues in the comments
b0c37572a6a4ce61fb5622b87db12f4079ad1826 dt-bindings: pinctrl: amlogic,meson-pinctrl: lower gpio-line-names minItems for meson8b
c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
d8bd6313e83d0603751d4241941008d5fff3ae25 ASoC: fsl_micfil: fix and improvement
5aa3027e200fba9c8e23cf363cf7c7709a169b25 ASoC: amd: acp: refactor acp version
fe320cd2a5547eab8876c3b8872315de6307f125 ASoC: improve some macro definitions and usages
7d45ce0f5a485b43f88b11a387dab0ff99be674e Updates for Atmel SSC DAI
6e393cce8c431847f602b3b366547028e0cb296c ASoC: Updates for mchp-spdif(tx/rx)
0243533fe2fc6b9aa9843b5cd4c1b0088b5363eb {ASoC,media}: constify snd_soc_component_driver
436bf27903ee56a242bcd373053dd8d1b5d17915 ASoC: Add NTP8918 and NTP8835 codecs support
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
8747cb2eebf4f070ecc1b576b7d7677027de0c9a landlock: Refactor filesystem access mask management
093aa3f23f584bb49d04a71b8a19d52263c4eee3 landlock: Refactor network access mask management
af3319b445a28d51bf936cf4fe350f9c8eda5a3a landlock: Optimize scope enforcement
55c487ea6084afa85753916fbbe40c3e658d9788 dt-bindings: pinctrl: document the QCS615 Top Level Mode Multiplexer
b698f36a9d4079b59af18be71ac95310fa241485 pinctrl: qcom: add the tlmm driver for QCS615 platform
af8e4812288181f9a9af27b1df5da366bdcce740 pinctrl: aw9523: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d1c7bf9cb31a8e3868c5eaf3ec05b79aba4d2e33 pinctrl: sx150x: Use maple tree register cache
80143072576d78a4233414f0b65efc2bfe1e7aa9 drm/i915/bios: Use drm_dbg_kms() consistently
1533b4057f1d8fd3296116e010880ae5b604edbe drm/i915/bios: Add some size checks to SPI VBT read
3823683a0f170c45b84e8a32a3c282f783f9620a drm/i915/bios: Round PCI ROM VBT allocation to multiple of 4
4c997c6e439013df942af27761edc01e1065cc27 drm/i915/bios: Extract intel_spi_read16()
0667ca80024a0ffb73ac42544b152b421a205b11 drm/i915/bios: Extract vbt_signature[]
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
e622905020fb8e2152804971db47586ccc846b9f drm/i915/bios: Extract soc/intel_rom.c
437d220f284a16e52c7d7f819e4a1a7e25fe8fe9 Merge branch 'devel' into for-next
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
ebdf88c2479bd73616d52c9a5c131d308b0b2a66 Merge branch 'for-6.13' into for-next
6f157cc918b491586577e7cc517bd37d463d2320 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
89f69afc2c4e368b743b132ef2fda2260b5fc453 bluetooth: Fix typos in the comments
1a4744e3dbc22d26fdacccf5263ae44e9b686ad3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
af0163688ab37097c060e2534f42a62d8f605dad Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
e9bd9c498cb0f5843996dbe5cbce7a1836a83c70 bpf: sync_linked_regs() must preserve subreg_def
a41b3828ec056a631ad22413d4560017fed5c3bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
8f6b856ebe7f1f35c10fb6ccddd4f7a7d66e317a drm/i915: Introduce i915_has_legacy_blc_interrupt()
3bda3b66be2519a8af6f26d9e69335070212d2c6 drm/i915: Clean up gen3 hotplug irq setup
17b018c28c08c1c3591d9b2ecb57a72aee452e90 drm/i915: Clean up some comments in gmch irq code
8c827853f60dd133c8804b28e90501b7b3ebc03f drm/i915: Switch over to gen3 irq code on gen2
dad35f7d2fc14e446669d4cab100597a6798eae5 reset: replace boolean parameters with flags parameter
d872bed85036f5e60c66b0dd0994346b4ea6470c reset: Add devres helpers to request pre-deasserted reset controls
c0260e2b0ed824a36e99c6a9ec143a336eb37e59 reset: uniphier-glue: Use devm_reset_control_bulk_get_shared_deasserted()
ffb3f98d4dae82b95d2c80e4bdd990798263ff14 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6774cca543da1248a24bf8ae6b8c5a424e6293ec Bluetooth: hci_conn: Use disable_delayed_work_sync
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
1608f2830c36242d62be713457f9d611df7b8fd4 Merge branch 'misc-6.12' into next-fixes
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
1337ba148b2ea376210017ffd8cc2665e6a6d1e4 Merge branch 'acpi-resource' into linux-next
caead94466dc2af09ec304e14b8c356b0c7fb9d7 Merge branch 'pm-cpuidle' into linux-next
0a53be8e080b53ef922e90204999f4ccef29cd57 gpio: dwapb: switch to device_for_each_child_node_scoped()
d64d0287f4bc7013c60b07e34e43c3fc558e3808 gpio: sim: switch to device_for_each_child_node_scoped()
09d88791c7cd888d5195c84733caf9183dcfbd16 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3ed6be68913b2d56a35d30c67f83ba3d2f1998fc bpf: Sync uapi bpf.h header to tools directory
dab9cd4b8e7f5fce4e7a0424991ec4714a780f3f pwm: Add kernel doc for members added to pwm_ops recently
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8c3a586d9756e67194e068daf66f88b20cae1c17 Merge branch 'pwm/duty_offset'
d6ab24b16c157262650c5a4380e1bfd05d2e6364 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
712359cb5e9d9553c1383fc5005593aa1988efc4 PCI: controller: Switch back to struct platform_driver::remove()
d64b83a4b1158e8e560a26629c1a409a8b798ff3 PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
95aaa207e9ef9e9f1425391826ced2ac7977fbf7 Revert "drm/amd/display: change the panel power savings level without a modeset"
59a1c9c7e1d02b43b415ea92627ce095b7c79e47 drm/xe: Prevent null pointer access in xe_migrate_copy
a7b3bcc8e8495ff45128caab7ceee2534d1b8e8d drm/panel: elida-kd35t133: transition to mipi_dsi wrapped functions
bc4688aed5c87ea1cc2263a1117431c50a5fd922 drm/amdkfd: Remove an unused parameter in queue creation
94daae9744941ff7c355f756b192da863081f225 drm/amdgpu/sdma5: split out per instance resume function
fa73462dc0482644416c2a2ee042c11d93a89663 drm/amdgpu: update the handle ptr in dump_ip_state
4ae86dc8785046779db3b868a8e7ca055ddbbf8b drm/amdgpu: Add sysfs nodes to get xcp details
9dad21f910fcea2bdcff4af46159101d7f9cd8ba drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
559dc44f04ebd8d54d6493f0cd5e7d3db1fe0bb2 drm/amd/display: disable adaptive scaler and sharpener when integer scaling is enabled
352c3165d2b75030169e012461a16bcf97f392fc drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
faee3edfcff750fe5dd760177f52978aefefeb70 drm/amd/display: Wait for all pending cleared before full update
3fc98044eb33f1ed11cc708253b115e4325cc167 drm/amd/display: Monitor patch to call blank_stream() before otg off
4641169a8c95d9efc35d2d3c55c3948f3b375ff9 drm/amd/display: Fix incorrect DSC recompute trigger
3924f200f199e604bc3a9f965b6dd7617d2bbe6a drm/amd/display: Clean up triple buffer enablement code
83762925c94c9053de9aedf0a880907a655ec394 drm/amd/display: Change dc_surface_update cm2_params to const
0e719a40bf5234e66bbd0f1537e30709ab112b5f drm/amd/display: Set Pipe Unlock Order Outside of HWSEQ
4f01a68751194d05280d659a65758c09e4af04d6 drm/amd/display: Block UHBR Based On USB-C PD Cable ID
1c6b16ebf5eb2bc5740be9e37b3a69f1dfe1dded drm/amd/display: avoid set dispclk to 0
a6f59c0445540f07bef226b33c999f2e63c6dfa2 drm/amd/display: correct register Clock Gater incorrectly disabled
83e0a4a946050fa4a7e8aa7919ee097cae787e6d drm/amd/display: fix static analysis warnings
b8d046985c2dc41a0e264a391da4606099f8d44f drm/amd/display: Update Interface to Check UCLK DPM
e4dc767f1f38fd350775ea182cab2193292f1d98 drm/amd/display: Fix cursor visual confirm update
ce5057885ff70d0b61f5c332639e685b7ea720e8 drm/amd/display: Clip rect size changes should be full updates
4d4257280d7957727998ef90ccc7b69c7cca8376 drm/amd/display: Add HDR workaround for specific eDP
82f8b2cfd7db83924ff9515273f4781fa53648ab drm/amd/display: Wait For DET Update Should Use Current State
181db30bcfed097ecc680539b1eabe935c11f57f drm/amd/display: Enable idle workqueue for more IPS modes
d60e78bdef1c6c7298f004e71934668daf963302 drm/amdgpu: update the handle ptr in print_ip_state
d1f8315fc867975553191b7d39436a1f62974022 drm/amd/display: 3.2.302
9b68445eb657d02d8af3ee842335d33259d1c7e7 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS
453f86a26945207a16b8f66aaed5962dc2b95b85 drm/amd/display: Fix system hang while resume with TBT monitor
419198437e56c9c31fac2a7b165ecce534b5e9db drm/amd/display: Add logs to record register read/write
70f75eef5f74abc42c16f3108544c317c0ee06a3 drm/amd/display: add more support for UHBR10 eDP
e1b58b2b116af57a69ba5d8574c9e960b2b0b2e8 drm/amd/display: Change Brightness Control Priority
70d98a20386e778177c3c3d0baa1a5fa9e60f2ae drm/amd/display: Introduce New ABC Framework for Brightness Control
28d2a14ac0a3ff4143d3cbb265a7ce4801f396d3 drm/amd/display: Remove always-false branches
63de35a8fcfca59ae8750d469a7eb220c7557baf drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1a63bda8c9f5e17cd9eddcb981b0d8be554a82cb drm/amd/display: Eliminate recursive header inclusion
e9fda5102120af10b1b6b7ecad6b6ad40de34a71 drm/amd/display: Removed unused assignments and variables
07907588db61f7fbed840f1bbbf6451a3416817d drm/amd/display: Add IPS residency capture helpers to dc_dmub_srv
3c6c8d1a1e3f033f1abf84d6d54c268c35b0fcdd drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
7ddeecd08bdf09764ccb59627114f965ae0060a7 drm/amd/display: [FW Promotion] Release 0.0.236.0
10f97ad258a097b0a5378480b287285fc61debea drm/amd/display: 3.2.303
5fbba6bb98a12afb455af44946a5c23cfc69ea69 drm/amdgpu/sdma5: implement ring reset callback for sdma5
64acf8f69eadfb1061b59bb4756d8ff947dacafc drm/amdgpu/sdma5.2: split out per instance resume function
1fd7c37e3f3d526ebce57478fa39fa1f81b560a9 drm/amdgpu: Flush tlb by VM_INVALIDATION packet in sdma_v5_2
5682cd86d6f706f97d40385fafdc9578886e54bf drm/amdgpu/sdma5.2: implement ring reset callback for sdma5.2
fcd91a95df7ff5965d8b0532b8799eaf3e58633d drm/amdgpu: Add option to refresh NPS data
10072642541bd51e5df99d0233b910915f9bd82c drm/amdgpu: Add supported partition mode node
146b085eadd2ce405e67492a80d6e767748d5642 drm/amdgpu: update the handle ptr in early_init
3138ab2c5b32ec3c8e18db3cbbdd4ecdc8e41f65 drm/amdgpu: update the handle ptr in late_init
d5347e8d2711bb01c79698408ec189a7b7cfe45e drm/amdgpu: update the handle ptr in sw_init
36aa9ab9c0c4a41fe334ab39951773f21709f89d drm/amdgpu: update the handle ptr in sw_fini
90410d39963a9ac0c0bdbe024f3cb9c346de7d68 drm/amdgpu: update the handle ptr in early_fini
a443852f85f405116c107d4827560d381e6a3015 drm/amdkfd: Fix kdoc entry for 'get_wave_count()' function parameters
a3f4060e3733bb0b40438ddbdd01a4c8f48c594d drm/amd/display: Reorganize kerneldoc parameter names
a1e2da6a5072f8abe5b0feaa91a5bcd9dc544a04 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b5353c05ea44cbda81b3ea55c1bfb195e84653be drm/amd/pm: remove dump_pptable functions
b472b8d829c1562c5597c1f212957b6b2696d40e drm/amd: Taint the kernel when enabling overdrive
aa894be10b950122db84558cd441206861b29bab drm/amd/powerplay: Delete unused function and maths library
904c402e971af450789be8f59e4d8ef52fc69cde drm/amdgpu: remove the dummy fn acp_early_init
47d827f9c77bc87ccdb0fdefa95a2d6d28037497 drm/amdgpu: update the handle ptr in late_fini
94b2e07ad493f09e79aceb4942f9065fa100eea6 drm/amdgpu: update the handle ptr in prepare_suspend
6a9456e0e3270438b2aab5e6ef8433aa25c8f974 drm/amdgpu: update the handle ptr in check_soft_reset
f0b919960d6d007ab3a1c8addbd5af336f09062f drm/amdgpu: Fix logic to determine TOS reload
b6bcee4de808ece464cd02646750a4073710ce4e Merge bootconfig/for-next
f8a50cc19bec1c172d5077fa7cd8a76a4e88be8f Merge ftrace/for-next
9d5ee7ce88acc7f9d5843ba7916d4b421af5c921 drm/amdgpu: update the handle ptr in pre_soft_reset
e47cb9d2533200d49dd5364d4a148119492f8a3d drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
0ef2a1e7aff53967958c2b87eecfac61cd9ed213 drm/amdgpu: update the handle ptr in soft_reset
e15ec812b52951e9816ae2d47361fe6b82a8ba3b drm/amdgpu: update the handle ptr in post_soft_reset
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
c3e3f1dcca23cfc9397007a6cae52a8f92d5ed68 Merge branch 'pci/driver-remove'
26a255a8c4701e47f2c080f1bc8aa50e4af6058a Merge branch 'pci/misc'
2db67954507d1a12aa5516e5968d76bbd56c0016 docs: rust: quick-start: add Ubuntu
c94d8cdb9ade6357824d6c2338e03d1cc726d43a rust: types: add examples for the `Either` type
59b0615223cd0b1bd966bfa3866e0fd7c6f59525 bcachefs: do not use PF_MEMALLOC_NORECLAIM
00475a2b7c1457d7220de69bc5f16c7e7674950e bcachefs-do-not-use-pf_memalloc_noreclaim-fix
d215adfb564fb817413ccd5e018f5db83c5c5c25 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
1cfcb4e193f3be56eaea6541c14171d32c6b9bfe kthread: Unpark only parked kthread
9b6e635deb39e00334efdca3fab3a7157994a1d8 device-dax: correct pgoff align in dax_set_mapping()
656d63c8e703f37ead6ef0352dfab864fbbbf283 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6badb48a477a02d0e7a6249ff0c044d5a51e9f99 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
04ac563671bf7c23380ea64cf7ff7ffc56ff0172 mseal: update mseal.rst
e3906eb8822c0ef69411314b9fa104e48b3b62d0 fs/proc/kcore.c: allow translation of physical memory addresses
78992db22b3f1546bbfbfbd26bb6f6134e4f995d resource, kunit: fix user-after-free in resource_test_region_intersects()
e57614e737fcd192000efea60a04b58b7c8d9c54 mm/huge_memory: check pmd_special() only after pmd_present()
78bdba9f08a9610376012a3f0455e13bd0336ddb .mailmap: update Fangrui's email
6024f70ee4b05bf524e991aeb51f671f067dddd7 secretmem: disable memfd_secret() if arch cannot set direct map
81d9b415eded92ea17f020f81eec7a5a077165c8 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
caaed088913067b741d5aca0aa41ee5c0b507666 mm: percpu: fix typo to pcpu_alloc_noprof() description
3d9018130c51a202bfa183f52f7fa5f7676643e7 mm: shmem: fix khugepaged activation policy for shmem
5b092c46fc9fd69ee8e918685c9c6a535858789b mm/damon: fix sparse warning for zero initializer
f9b46c9483abfa1b853f64750f71298d2beab88c mm/memcontrol: add per-memcg pgpgin/pswpin counter
ee801d1af338361e72a3b7a8f9e3d479b21b4e97 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
a6a7facbeab67690a0620829ba6f4ef5c7b1a28f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
c89cb3df4c6b81bb53cdd2d42dfeeb9554a315bb mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
2b34a55f034610deb5f01dee44b3cf4d8e409076 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
9398d0243bc6a8fdd658c7e1db2f5a9609522dfa zram: introduce ZRAM_PP_SLOT flag
5ab91bec79f2cf19878f9dd6f00573d3c94ac6b6 zram: permit only one post-processing operation at a time
013819273bb2fab0a65cf13fd8a53413f0fa0a99 zram: rework recompress target selection strategy
93c3ff86a331a7a4c7daff6480d9b413f445b041 zram: do not skip the first bucket
be54e23f3818eed4a9d1a40dfc874f245da7b002 zram: rework writeback target selection strategy
66105738e573d2c7107ab258d1bfaaa0a0091c02 zram: do not mark idle slots that cannot be idle
0d3884cd68d3b1f37bc5ead549154f39ad3c0841 zram: reshuffle zram_free_page() flags operations
81e9c622448a1699d314bf16b47512c2722eb993 zram: remove UNDER_WB and simplify writeback
94f4dfc2fa360c0043d01121820a3bf8b6382b51 mm: refactor mm_access() to not return NULL
e4e432a4416275c487b1c8e3ac928799e5863b5b procfs: prefer neater pointer error comparison
933df1b904df1c3fe1786cc9fe1af87f038fc154 maple_tree: i is always less than or equal to mas_end
87110f9968cd3da83fd61522789ed7fdac5fba34 maple_tree: goto complete directly on a pivot of 0
3183dfb9c0a063fc32aeee1ffa9364ed9eb03fc0 mm: shmem: fix data-race in shmem_getattr()
dc633b48c19a7873bba2e236f9450e277d8fe658 maple_tree: remove maple_big_node.parent
4c7122a3bee517e5f67b66b48524990402dc5910 maple_tree: memset maple_big_node as a whole
f45ea229473d0bea5581c2ed2db0de66bc78f87c mm/list_lru: don't pass unnecessary key parameters
1d08bc8d27009fd92395a77b9f18aabcb9c5aed9 mm/list_lru: don't export list_lru_add
9e76aaa186fcb0d83956d52e78a5fdb3fc1854fa mm/list_lru: code clean up for reparenting
4bfae5cc7eca43f4a5b46d563a27d3f30b94b5a6 mm/list_lru: simplify reparenting and initial allocation
5bf4846834ba4261f203d63c00cff50356e40ace mm/list_lru: split the lock to per-cgroup scope
c76765a3787d298a37ff323aca101712f5d0836b mm/list_lru: simplify the list_lru walk callback function
c08fcb392e050f37dad743928d2787d3176ac84f mm: fix shrink nr.unqueued_dirty counter issue
f975b093e528222a1f3b1f955b421d8638155868 mm/mempolicy: fix comments for better documentation
ef5f42f81298d336cd938a9e66617d4410ebab02 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
c93838850e0591e9e42807f2170dd45ba9b54968 selftests/mm: hugetlb_fault_after_madv: improve test output
a171317501230d3289a3bb253857dfabf2e0562e mm/madvise: unrestrict process_madvise() for current process
cb888cf72f02b7740fc3b50c450925b588ae83f8 mm: move mm flags to mm_types.h
bc8a073a17bd414ef85b2e0059d810774baff88f mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
f8445f6c966595d91a4dcb090ba186cd2c6e741f powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
7e8a5d78a480b95013885e795d7bfdcf3f826b55 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
a857535a4171f55f08608e1bc4e7b6e02e201363 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
522ebaac817e2c1c1c51d20e4e8d41fa01230dd0 arm: adjust_pte() use pte_offset_map_rw_nolock()
c84ea0ddae7bc2b4bbe9d260378adca74734c9c8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
d2c2d079aba163962cad5657f690b85f4c5f968b mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
5376a0ab436ffbba3bdf16066d4a58557d35c994 mm: copy_pte_range() use pte_offset_map_rw_nolock()
43d3354d9f0bcff59c33dcd8874678d2f2b100b4 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
2c437baf7314d73f9d02e08af97c604e61967348 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0a65a849e139dee10b45f35c88d1e330ebc4091a mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
3a9183f6ad119f7547309278b3740cf816aa3a88 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
ae8e4cc6165a52cfe3df098fbfd7392fc800899d mm: pgtable: remove pte_offset_map_nolock()
f016d00482b9949516fde08908f2fa4b0662e6ec mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
c594885c4b504ff203d49600fe8a59257a94ca31 mm: optimize truncation of shadow entries
06347c582b4e60ef0ffb1fa21cfcff1d72345e45 mm: optimize invalidation of shadow entries
bfe499d9c45ccbdc9911e183c698b9871e4a2993 mm, kasan: instrument copy_from/to_kernel_nofault
9e3f2b1ecdd46646e855bd5f8426e86f1e049962 mm, kasan: proper instrument _kernel_nofault
6fc8c8af8df0c332d05290ead34bc74f2ecd3d94 mm/cma: fix useless return in void function
babbc7aae888c4af9147c79c86a7a6830b59a297 selftests/damon/access_memory_even: remove unused variables
b4c3ac3ea2922cbe93b545831758d2dcffe074b9 zsmalloc: replace kmap_atomic with kmap_local_page
0b93f8002cbaa87d16bc5b61ae5981398139c2f6 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
dc5512e6fe4ffc06f25ca63b131fb42a4730d2cb mm: zswap: modify zswap_compress() to accept a page instead of a folio.
a8077f6d269c10a1847e0e9eb1f7cee1031a94f5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
9932844dce4ce28aac77d5035005beaf824fa7bf mm: change count_objcg_event() to count_objcg_events() for batch event updates.
589193b25b7d73915a175e0fd141c1f826584505 mm: zswap: modify zswap_stored_pages to be atomic_long_t.
1ac574a5e8425cebe864ade8fa715c8b048c1dac mm: zswap: support large folios in zswap_store().
57423c7a2e6c0d16952d644b03961f9dc8c1adc6 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
bac68e29e6112b4187a6d391c53483988457cd26 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
cf0e000be5fdefdd9788e3b50f047179e12f44ac mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
391cad4424af8bb563e1504c5adaef0155b4abb6 mm: optimization on page allocation when CMA enabled
664e712ed2eea3c01a06011a1116f8a5f9c22f44 ocfs2: remove unused declaration in header file
c32960704bd45d49ce81b2490eb0acab67fa39d8 ocfs2: Fix typo in comment
2b7572e3a5803743846dcd1656fd4bb714868993 lib/math: Add int_log test suite
6ec1ed6a44c4ffbf00a3124051049e59d9a4610d kexec/crash: no crash update when kexec in progress
e4ababf3d5b6c7a53eed0a36bb2c0129e64670f5 lib: devres: simplify API devm_iounmap() implementation
3aebb2b017243360eb875132210184349f124fb7 lib: devres: Simplify API devm_ioport_unmap() implementation
b00de8aa908c4d840f1e5408c556ff2c84f3ae80 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
0ebb749857067681eaa631528d5d5a9edd18c29c resource: replace open coded resource_intersection()
c801e1e1bc36a628c2c90ec9f7e20549042b8d73 resource: introduce is_type_match() helper and use it
4df3df8ae43047ee68b015504b2093529c4c6a3b scripts/spelling.txt: add more spellings corrections
a479ebe342a6fc989e1ece823594ad9ab49c9a92 lib/math: Fix spelling mistake "bsae" -> "base"
0a673c22fef2fc28511c63cf522b0f0f8e26ce51 ipc/msg: replace one-element array with flexible array member
48659ffe07fcafd8ebd27c0ea6ab5cf4332ae239 foo
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
42cf50e2fca0edd5f6023b190958ae86a01e85d3 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
eb8333673e1ebc2418980b664a84c91b4e98afc4 OPP: fix error code in dev_pm_opp_set_config()
f5d0910250284d37e746faf8713aab63f5bdbacd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
a96f2508a90538b3f31fc55a65c2affc02a54013 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30da7b149040f114d4a11041ccd19915faf77700 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23b7214b247e67cf905cd893d5839ef652b3a08a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94990e273823c935310d6c25ade7171b833b0768 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3d96090afc66acd23e617250623689e87d6d682d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
46b441eb0b22447d8b6e7e9bd32d7621d74f8eda Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
adcb72d918284e7953546bf726d5d1bb37c00b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c92f83dcfceca4a62f896e5c895f8dbb94bb3027 Merge branch 'master' of git://github.com/ceph/ceph-client.git
34892e5a04bbf04c639b49c01e226a54286c538c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9d1b549d0d83982882f1165ef91778b7f01d15a9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4e6ee1a08403c133ea5f387c7b1f83efe43749dd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2ad3096118707151cea27821cdacfa060a141334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1f47feb868a4eb065d102a85ffe733753dae6a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8de31bd03df8946837dde48028cd02adb2b83eaa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7d51c44a65db304dd1d39a7c4c8c101e7f2200ef Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97ba9a5685ef79545f7c6068c3c27a7bd4d0c4a8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c37fa9b91a1b6ba00573e3c0d74dc41b17eefca0 Merge branch '9p-next' of git://github.com/martinetd/linux
415915fa95fe3141507bcafdf231d555ffaff13e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7071fd8db1ce2af727daa6857493e3e373f55416 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
98380c8789e2f464fcc4d8df632c0db3e7e6d419 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3f6bc1c2db0df3e9cca41ac201952b185031b3a Merge branch 'fs-current' of linux-next
67aba202b5b5efe5759277e81442666bde88c726 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a03380aa53938565b72bbc3de221d6979c46f698 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
87873e54de23023c8365a60674bbc2bf17c6b4b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
00bf951c9ccb77a1949268f454309839483c31ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
494acf5db963f70c95aa2217c7e51cacfecaead3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0ebc4c0ff328908778ac9ef5edde3783ccb7b41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37fed6f9f0146d6e217a92ac1edeab8d6d5c180d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
144064cd7ecc7e3171314bb8eb556c91d1698661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c4f38d77e46030a86eb135b5707d45678da85718 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
7dd0e2376d34cb91c887fcca6d6e05be5805a15a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
902867eaec3423fd0dea8f7bca0edfb72c3193b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
11cb800acc8fb76158a694cb037c4ebcad86ed57 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
470ef2f8a7164248db7f55796e417174b52edd74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ed8097f83d58289a610289e9967684e0a276889a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ed345938635da1c2ec9386be1ab3f0941d805df3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8e4b71b45eec0c91799744b314df45fb7d385f12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c35b1e2d53dea7e8a5f0a93153fe85d9e5ae58ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ecbc6c9d1ee3509719c2415718740deaadcd868c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ec5a2e7c687fc5c5ced2070379a12c224303915 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
83fdb995816f6bfc5347450374d9f2621656245e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4f99ddb8a24f65ee3cdfda9f8e897383c568614 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f33d6eb38eb4fa06c58758be2e491b2e2a0e1bb0 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
859969fb2d8b2b8dd7b3499307537779b05052c3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
341f2bc5213e9ba0a312daad47f5551067a87778 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78304389d18a05b08917610085b0918becd4557e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f0f410d0ff0adbd61b67c20d44614152f1b03db3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba8af68db1028d9286024741fdaa74c088716d8a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
958bbe2d93e1e000fabb03ad690370469375f6b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4c93ef1f744100353f2809d436322b726d052c69 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ee49e25f045613c85059db2c2e2cebac9029056a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
49619f358334c1408c2ff2a20ea7666a30965c95 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
299bd23b0044d78f5296f6dab6016e6d975b6cef Merge remote-tracking branch 'spi/for-6.13' into spi-next
c41c041fb055495cdb9b784ae53e23eba1077ca3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bd0a711c4a48a9d4afd31ba117a184c3bec08b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
eb9846f05a850e95e4cd09826abd021929d44c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dfde9bf76d6168ddeb9bdee8e80ecf915be8107e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d4ebe5fa5e827cabb0d8a5cd1b0d969c0bd6cb58 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
784aad768d55722d0cace32b5dc68965e595245e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
50203962ada188b6780e6dda88948a668d4fc884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ad8cb7b419e51c1982f045c9933e838789f59a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
47cf035e0f0b5e35bf9c36bdb7d21673c91c390e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e53b33a89316a6e8f9254f64be0c02df8d9b63b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
209e99c20793054eed56f51fe8995eacd92ff3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cc0fe0749f75b917094f66c54af82d1fc670241c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2e1460e928d1a74d76b614c7693ae4318d8ae56c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
04600f4133ddec893e1270a2c7de727f26f0d60a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3017717e794b248d32ef8416ea62aecfb7bb6e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7754c4e4df5a005569f4bf7e2df87dc9a376041c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
96629b9b051c3a5ac9e76dbdd84b5042e06f233c Merge branch 'for-next' of https://github.com/sophgo/linux.git
fcdf0126f1a0c88e2c0b1a34fc0070b7bc7af47a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f0b72486c23bf36d6e558807daf980e4576a867f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
aaff300278bdcd1528cff4c5b77e2e8181bc82bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1019dd3fd98739e5fd3e9484f04e66d2dc999c59 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7d08c2d1d72a8f3e9335e3853b6c4f715d8d5621 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
25c11d0e3af73d4076c7fa2453c1458e8dac2715 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3e31101b0bf7c6e65973af9ae26bbf69500f77ce Merge branch 'fs-next' of linux-next
6f430a734eb76aa425f487e980c9886db37ea2b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a8f64fbc06a828ea0dd85eeaad761242a0626d25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bc34f10db1efc6306a25b110bc8855b4a30463cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aef148f9165395051742798aa7fdedea39318284 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d496df1f81b3788f71f80d817e2bbd2943878ad7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
815fb5b35e404df7c25df6e9076baad15ee462ee Merge branch 'docs-next' of git://git.lwn.net/linux.git
8434b6051243ea38c5fa3071cc2ff68ab29c59f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8bc36cf74962e31fbf57ba729247e667cbf6145 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aaa20a8573d426eee69cef0fb8364fe8367ec899 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
639ab1b26f5e736457c94d0d52323005a2ac2bd9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
faff7b018425c821b055d6739834a3e0a702b436 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5a70836fd907e373d96fa1a2290b8c4575943204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d8f794bed1a2f30ff5554b470bfd7440569e8909 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5e29a73341002fe5393582c0570c81d81cf98d08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8123399cc54d000ed43ee14f3a78fcf6f5361b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
73a203982e73c27b1ed9c8500c6f912833f76c7c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8f9e7e77bc91324dda543f479c977213ae55c7d5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
07d1deed1080bde2a8728c507bb6b67a6295a664 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
834900309ceaa61415dc853fa0ee4dcedb14d876 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0e25efb9566e62196e6acc42541ee131984ab545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0ee97e837cc2dc0decd619fc21946ed3154c8372 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7df05f089c25a2b867572ec009947de31bd4f189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8856797b801a091138d58ec0a2352a2e231359c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dfa4e00d8137ae901f96fc230a8c45d8435a6670 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2246073c6622fb9d77dad4cd9e62dfa3a3d608c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7c1af221ddf02d9833e1a81a17c65e42c729c9fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e0bdbc6c95915b3aba196268a8a270939fab6c6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b3b4ba64b1bbc16fb133b9bc4ab71d4f3effbf6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9f8e581f602c92058c768ee5ac17edea70c91069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d77ff742848fcae2d021fb4bc0878e70fac960b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1ac90fdc95ec18f05a4616e1a6c05966d7fced56 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
fd549673f5726a70b2db737c086d8d97d67b2920 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bd0d4a4727a92dd93fd3001e4f6bc18d8b2dc2a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b2a39e0c34f054fe9d2345b1cd78fd76eccdc07 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c550ccca81163549489385825f0cac93ad7e724 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5175002cad9d8d39bbb8d3f7b92b50742721da35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3dd0d3e1f2d892a577faed1f45c314cb2955f2fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2ab22c56ddeca40bb0136d8d05e453a402f6a7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d95dea44765375b5f994431805d3b61da6dda65a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8ac3a9baf343689c62ab05f0d1893d4ad448e21c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
16e551844a97b3047afa78a0cca164ea0e59b28c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
adf6660bbd96a50fb91465f11098d7a49a2c1cf1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
53261ee96ce2ecd52c3f335ca1500103862babb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
80d4d6b17bb2c9a9ad4794aadd8f07471962848b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3708a9643a26374e91be132998433ef0f19ddcb4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
46ca43a0088653c7fecfbf6861d42cbdd5d30786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0860a61b803ca38d078dba63b346c24ce94301f1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fce2621ae08670bc11bac2b34992a3a295ebe8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e61e50139df65b2d6ea5b374647967fe175c20c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1bdce3ab7c73e944119a33d34b488a350194f2d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7dd41e8085ee8cd66b5baca9f21dfbcab50abaed Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7397855a51e93beabbfcab5171f8104177aca34d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
313d598af0a82ac43cd15d15cfeb166435560d42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
82c1cc7222d1d4585d251f6428166d6e3bdcd911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
663ac5a361bd122ba00a06ef473a8c140c810421 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a2dd01e6d50575299dac05fa9c074a58e8b008f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a41bc39d1e054f68abe968368feca1d604079cd8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ff0e32c2d36a5bef0c4e3c3efb176e2a37813bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3d2844400affde3a51d172e5caf334ba4a528d89 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c936d7c28844d7ce28e5873497222b81b8de1cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
71734229f49904a59c846f590ce2b252ade08bb0 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4d85fe885a7016f8d6c34fe493bf93b028f73b51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a30f49fa2b761ec0a7a0631753f1b50da8451328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
763c7696b1954c34dc643a610be0287c458ad262 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
83930934efbe336888696fe7a179d495af91e4ec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
96d8189a8d423ab388ae35a8768beb9cd1316685 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
72314eba79f047bf60ddeea7446766d43473e290 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fe21733536749bb1b31c9c84e0b8d2ab8d82ce13 Add linux-next specific files for 20241002

--===============1947381419528051267==--
