Content-Type: multipart/mixed; boundary="===============1249961752601601030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 26 Apr 2024 06:20:39 -0000
Message-Id: <171411243992.11723.175582307048467274@gitolite.kernel.org>

--===============1249961752601601030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: fc60ba033343125531601bb5d4c25fc525ad80e9
    new: 2236a61bd4917e85039ff318c39e1524beb10362
    log: revlist-fc60ba033343-2236a61bd491.txt

--===============1249961752601601030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc60ba033343-2236a61bd491.txt

d64e9d0fb6189ac37e332c01fc161244a87d34b6 drm/mediatek: Use devm_platform_get_and_ioremap_resource() in mtk_hdmi_ddc_probe()
83b71b7851e498489379815f75f55a4e84dbde40 dt-bindings: display: mediatek: gamma: Change MT8195 to single enum group
0225edf0f15157edcf691a6cb44b8aca5fbde437 dt-bindings: display: mediatek: gamma: Add support for MT8188
60cb97cc915228b36697f75228ffdfb152b01c93 drm/mediatek: Add gamma support for MT8195
1e4350095e8ab2577ee05f8c3b044e661b5af9a0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
01a2c5123e27b3c4685bf2fc4c2e879f6e0c7b33 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
9e149879038f5f9917f508bf9ebd452398f50d08 drm/mediatek: Rename "mtk_drm_crtc" to "mtk_crtc"
b7919e8e18ef23f757bf64c4d9dd120faaec5c2a drm/mediatek: Rename "mtk_drm_ddp_comp" to "mtk_ddp_comp"
56d4c998e92f39a98905d013a2205c4b9fa12fc9 drm/mediatek: Rename "mtk_drm_plane" to "mtk_plane"
40024b82c2c0cb8465088dc4f0ae3404a33402c2 drm/mediatek: Rename "mtk_drm_gem" to "mtk_gem"
4bda3ca57217f3f00cc0bcbcc7f8ed8a35c8ea6c drm/mediatek: Rename "mtk_drm_hdmi" to "mtk_hdmi"
f5214df8d683dfdcb30db71da94111a31d4a5fe2 drm/mediatek: Rename files "mtk_drm_crtc.h" to "mtk_crtc.h"
9d5036eb05b29979259668c1aa39f2968239e9a7 drm/mediatek: Rename files "mtk_drm_crtc.c" to "mtk_crtc.c"
7026ee0b3dbd8cb78c9731baf6e53591da7d7b9e drm/mediatek: Rename files "mtk_drm_ddp_comp.h" to "mtk_ddp_comp.h"
d0950cc1032cdee6ff6c3611b6eb7f2859ecac90 drm/mediatek: Rename files "mtk_drm_ddp_comp.c" to "mtk_ddp_comp.c"
9f2997ab49916d7edeae476a68d31b41dddce606 drm/mediatek: Rename files "mtk_drm_plane.h" to "mtk_plane.h"
543571d424d7014a1c72bd418905b25a69941266 drm/mediatek: Rename files "mtk_drm_plane.c" to "mtk_plane.c"
f2468165f7779f2ee29e8f6cab71c11a06360d12 drm/mediatek: Rename files "mtk_drm_gem.h" to "mtk_gem.h"
535960b95fdb6a11abd4671cc4eb426256eed579 drm/mediatek: Rename files "mtk_drm_gem.c" to "mtk_gem.c"
278640d4d74cd6ff55b19381d3b2a674a6ec6eb4 drm/mediatek: Rename mtk_ddp_comp functions
10b4dd281f4bc86c0963c7963ef5f940f954d3fd drm/mediatek: aal: drop driver owner initialization
4c591e97bf3e6691174551a570a11a4d01c50b4e drm/mediatek: ccorr: drop driver owner initialization
4b2b61fd94336130e7852029cb8bcc80cec51a0e drm/mediatek: color: drop driver owner initialization
704d6a254c212c6fa22729698e512802e7a957c3 drm/mediatek: gamma: drop driver owner initialization
c439d9779ee1520dfd5f7ec5d32a79125fef3ec9 drm/mediatek: merge: drop driver owner initialization
39e19ae7435208e9d5c7fde2cdd2ba86ca9cd98e drm/mediatek: ovl: drop driver owner initialization
5b52977be5f526737d244b7a74764cb0148f0a59 drm/mediatek: ovl_adaptor: drop driver owner initialization
1dd13de2ca835923b4ed35a37e2e9e9686e00a4e drm/mediatek: rdma: drop driver owner initialization
e30814aa8c83585be2f29c0e51c66dc918e7da29 drm/mediatek: ethdr: drop driver owner initialization
f741a2c97b2374c76cd59b83aa46ddf2f88cff96 drm/mediatek: mdp_rdma: drop driver owner initialization
499eb5197d86f54a68ced91725cd7efa1e397c01 drm/mediatek: padding: drop driver owner initialization
4b4492fbf56761c3d2461fd31bda4e620dbac6cc drm/i915: Replace hand rolled PLL state dump with intel_dpll_dump_hw_state()
53b95003c0c627a27c6e949610001a438f9929b4 drm/i915: Use printer for the rest of PLL debugfs dump
3420841fd664a2dd8e24086fff98fd34f32df141 drm/i915: Rename PLL hw_state variables/arguments
4d6e86fbecbb0e5922174f1047f622686338e905 drm/i915: Introduce some local PLL state variables
3705cb818b09a71fdffb38a142a92dbae08bd464 drm/i915: Extract ilk_fb_cb_factor()
897e85de17c702e72813b7e577d9c095dfd5fb56 drm/i915: Extract ilk_dpll_compute_fp()
07a382dbf96775cdffa268173a4cc1a541bec2dd drm/i915: Extract i9xx_dpll_get_hw_state()
7084a833e7db0663a2b804425a92267e7aed64d6 drm/i915: Pass the PLL hw_state to pll->enable()
f2d0cecc279a5aab414585dd34542261952bc031 drm/i915: Extract i965_dpll_md()
27f1db86e2378eb42bbe9076ee9e01317313b32e drm/i915: Extract {i9xx,i8xx,ilk,vlv,chv}_dpll()
a8eccf2605b16c842418206d677a111bf33b1151 drm/i915: Inline {i9xx,ilk}_update_pll_dividers()
3d2f7b9b706cdfa806fcd918b42a3fa942063d04 drm/i915: Modernize i9xx_pll_refclk()
a903122bc0ca674f29add2adcd9f881ee985c147 drm/i915: Drop pointless 'crtc' argument from *_crtc_clock_get()
b69ad783f17bcb6446d840fd5df99e4b5115ffe8 drm/i915: s/pipe_config/crtc_state/ in legacy PLL code
e8ba9204db041776d8e3b7eb396160a6967911c8 drm/i915: Add local DPLL 'hw_state' variables
0bfdd6da01b2bf43edfce73df6ad80da5a8b3425 drm/i915: Carve up struct intel_dpll_hw_state
4569da2c2405d5e80415416b02105596f3c32f08 drm/i915: Unionize dpll_hw_state
4bbb89328fe3df8810ac371827dbf409568e9c49 drm/i915: Suck snps/cx0 PLL states into dpll_hw_state
a3f610dd3202be41a22e798e75a832a30a4ad598 drm/i915: limit eDP MSO pipe only for display version 20 and below
270f3a4886ef78889d0b9a887808e6c425931131 drm/i915: use system include for drm headers
f02fedd882f8e619016f9089f72483b5a6c59c7f drm/i915/display: add intel_display -> drm_device backpointer
8d7077f53e6051ac284d642341db84f01625904b drm/i915/display: add generic to_intel_display() macro
98ebb7cf94d209b017b3e7a456e7b1a82455fdc9 drm/i915: add generic __to_intel_display()
6b5ee5720bf7c4ef483839c8add05bdd28ee9d85 drm/i915/display: accept either i915 or display for feature tests
409c23ae6735cfe295628354bbfc814158cce12a drm/i915/quirks: convert struct drm_i915_private to struct intel_display
f5b84c28e340c68a06ec6cc4e219d0d11e646822 drm/i915/display: rename __intel_wait_for_register_nowl() to indicate intel_de_
8e58c0346ec2cfb2a3aaffcf992a209dabd7061c drm/i915/dmc: convert dmc wakelock interface to struct intel_display
93d33f464de7dcadfe95cb6a499abe66c3a088d6 drm/i915/de: allow intel_display and drm_i915_private for de functions
2a956ad8d10bc8d32f32aa2cafdbacbf408e9e3f drm/i915/dmc: use struct intel_display more
e80c219f52861e756181d7f88b0d341116daac2b drm/rockchip: vop2: Do not divide height twice for YUV
e58414e44b5315230de829ed88a63611646907ac dt-bindings: display: add #sound-dai-cells property to rockchip dw hdmi
9be3eb5d6ee57662a22b56153c7ee39265685455 dt-bindings: display: add #sound-dai-cells property to rockchip rk3066 hdmi
b1ee6bd3ea954d081bfb1d5559ce3e78ef40443a dt-bindings: display: add #sound-dai-cells property to rockchip inno hdmi
685ba01ebedb8f87673f587f540ba84c444442d4 drm/rockchip: lvds: Remove include of drm_dp_helper.h
0e353133816b3e3e4bf8a682de01506ebc2b1dee drm/rockchip: cdn-dp: drop driver owner assignment
92363681945088d4813341b749d89d22a1e5592d drm/i915/display: Add meaningful traces for QGV point info error handling
193caff1369e7dcfb9dafd69451b6e3a8d8caa85 drm/i915/display: Extract code required to calculate max qgv/psf gv point
f09f95177dfd606e4bde234c65b991ae45e7ef65 drm/i915/display: extract code to prepare qgv points mask
9299cde973d708063e4f0728d2f493fd36eddf96 drm/i915/display: Disable SAGV on bw init, to force QGV point recalculation
1e9e4be8d683e192aa1f524c5cc554e9e50d1262 drm/i915/display: handle systems with duplicate psf gv points
aaba7a95ddffbf609261a8ba6c5d344b7cc6dca9 drm/i915/display: force qgv check after the hw state readout
f1d6aec41f13aad3c3ff8daa9fddb38539afe8f6 drm/i915/dp: Fix DSC line buffer depth programming
854ff3d9b8bb5187cd753c2ac59248c83f42fc99 drm/i915/dp_mst: Fix symbol clock when calculating the DSC DPT bpp limit
1ff65bf8ffc16e0a85728412a035f04247761a26 drm/i915/dp_mst: Fix BW limit check when calculating DSC DPT bpp
fd13841d8b2e8b619f542ed75950c3b206605340 drm/i915/dp_mst: Account for channel coding efficiency in the DSC DPT bpp limit
e54cc6deecceb83d4cd004dc37f0f099c14f82ea drm/i915/dp_mst: Account with the DSC DPT bpp limit on MTL
0f1ceeec1b207a2b2432508b6f4d7fc83842cd0e drm/i915/dp_mst: Sanitize calculating the DSC DPT bpp limit
8976bf1877ef4f902fae53fd0ad61b36d0c5a70c drm/dp: Add drm_dp_128b132b_supported()
ca5d9d78f0a2c595561bce7cce4b86b42ca7042f drm/dp_mst: Factor out drm_dp_mst_port_is_logical()
93cb4094a7fd30a6e20b9781aafb94e3fffbe59a drm/dp_mst: Add drm_dp_mst_aux_for_parent()
427c70302bbef0542a11464066447d66f97a6fe0 drm/i915/dp_mst: Make HBLANK expansion quirk work for logical ports
e78b8e8f0c3776f80dd7ccb66eff2e76eec9518c drm/i915/dp_mst: Enable HBLANK expansion quirk for UHBR rates
8221a6229a8509bf0e51046d43dd8d3d85cdf8dd drm/i915/dpio: Clean up bxt/glk PHY registers
8034945d1a5e56f7eb1885cdd21801f93153b5a6 drm/i915/dpio: Add per-lane PHY TX register definitons for bxt/glk
5e258fa5bc90a3f60c716df2d1e65087a1b36141 drm/i915/dpio: Extract bxt_dpio_phy_regs.h
954284068ae4830f9c9e8b38991296ed2edb74e8 drm/i915/dpio: Introdude bxt_ddi_phy_rmw_grp()
b575007d76cbb823f814ea355b2d4ff686289fa4 drm/i915/dpio: Use intel_de_rmw() for BXT DPIO latency optim setup
ba07c3edc1634f6d24ee80a0c74834564317193d drm/i915/dpio: s/ddi/dpio/ for bxt/glk PHY stuff
aeda5f4edbe5360f8ba62ca342bafb9687ec4f56 drm/i915/dpio: Program bxt/glk PHY TX registers per-lane
d08184aa906508fc1f772b1d0b4f44a33c086f33 drm/i915: Enable per-lane DP drive settings for bxt/glk
a9b7dfd1d1f96be3a3f92128e9d78719a8d65939 drm/panthor: clean up some types in panthor_sched_suspend()
0546e01d5a0269f02b4aa227f44b30a5a5558792 dt-bindings: panel-simple-dsi: add Khadas TS050 V2 panel
26f9339212db569310d4b0ef4284efcbb462a86f drm/panel: add Khadas TS050 V2 panel support
4f888782d30276b08a32fa3d9b5c13b7dc123e28 dt-bindings: display: panel: Add Raydium RM69380
9a314ea512b7db9d38107ea0284b56f805b8fc9a drm/panel: Add driver for EDO RM69380 OLED panel
e0a200ab4b72afd581bd6f82fc1ef510a4fb5478 drm/edid: Parse topology block for all DispID structure v1.x
105aa4c65b76c3a344ca89a2d2dc96c84cca557f drm: Fix plane SIZE_HINTS property docs
8431fff9e0f3fc1c5844cf99a73b49b63ceed481 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
417d8c47271d5cf1a705e997065873b2a9a36fd4 drm/mediatek: dsi: Correct calculation formula of PHY Timing
7de13ccf930890b164c51e951b7d7a6d8b0e9fb9 drm/i915/dmc: handle request_firmware() errors separately
6fe859e6debe4a20ec051fac311376d4a2436a1e drm/i915/dmc: improve firmware parse failure propagation
3ffccdd94d6af647c64233ab37fda1a0c1a908c9 drm/i915/dmc: split out per-platform firmware path selection
068d6e9e7629875bd81583e5dbe65891165254b0 drm/i915/dmc: change how to disable DMC firmware using module param
e9913f0bd2e1561bcffdf7fae43bfee6234a7347 drm/i915/display: move dmc_firmware_path to display params
5c9837374ecf55a1fa3b7622d365a0456960270f drm/meson: gate px_clk when setting rate
96950929eb232038022abd961be46d492d7a6f0f drm/buddy: Implement tracking clear page feature
a68c7eaa7a8ffdec9287ba1561a668d674c20a13 drm/amdgpu: Enable clear page functionality
c1696bf8d5f5389c5312aebf9e3ad0267149cdea drm/tests: Add a test case for drm buddy clear allocation
e69da902467f79d933543661b56101042a45e5a4 drm/panel: simple: switch to struct drm_edid
a9c428f1b2e203d35117ee60f43db0ebdab39e66 drm/panel-samsung-atna33xc20: switch to struct drm_edid
7e7dc3a9ae38711c5c7a4a88d71d8875849d8c5c drm/panel-edp: switch to struct drm_edid
bd730c77fa37fe2dda4b6e23f6921ef8a9b1bb97 drm/sun4i: hdmi: switch to struct drm_edid
f1e4db073f98f887122a10ef3c66a19e75516b48 drm/vc4: hdmi: switch to struct drm_edid
8431f29d2f1deac06e120a1c5d9afb5d72def319 drm/gud: switch to struct drm_edid
917ebdd0a89304fabab54f58062dbb35d413dcb3 drm/rockchip: cdn-dp: switch to struct drm_edid
7fa1d6c50a5f5ad140bca0c615e97221f042a7a5 drm/rockchip: inno_hdmi: switch to struct drm_edid
6221deb716b9d5397c09ba6567f7ae61d8cbeb98 drm/rockchip: rk3066_hdmi: switch to struct drm_edid
c058e7a8f8af355e4a441c89400a6e95a16320e5 Merge drm/drm-next into drm-misc-next
c24177ca3b27e5a7ddaab8d330cedecd7eb9244a dt-bindings: display: bridge: add sam9x75-lvds binding
179b0769fc5fc193d7837bdcb6ddee118a0fa9b8 drm/bridge: add lvds controller support for sam9x7
e95752752eaf06c860811ac5ddf9badf6c1b43ca MAINTAINERS: add SAM9X7 SoC's LVDS controller
34ef188b2009963742fc054a4d4569e7a0e1d614 drm/i915/dsi: remove unused _MIPIA_AUTOPWG register definition
4229dd0bc8677514e93f79671cfa8736ff275fc3 drm/i915/dsi: add VLV_ prefix to VLV only register macros
4cfff967f117329622bb28908c890de317307bb7 drm/i915/dsi: unify connector/encoder type and name usage
6068bc209ac8d07a5d04e93f168465195e22a4cc drm/i915/dsi: pass display to register macros instead of implicit variable
51debb6d4a2118f6a46dd36b84a82a5a73fa8236 dt-bindings: display: bridge: tc358775: make stby gpio optional
497f0a1bdc066924cb23123f817a20fbd0e12cac dt-bindings: display: bridge: tc358775: Add data-lanes
efcfac3e8e37e755ba4207b78209bd6613e59442 dt-bindings: display: bridge: tc358775: Add support for tc358765
30ea09a182cb37c4921b9d477ed18107befe6d78 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
733daaebe2504e0261f5249d11f4796d0614539d drm/bridge: tc358775: make standby GPIO optional
005102727d9e5b6fe3e84fb82b9a1880b0844f22 drm/bridge: tc358775: Get bridge data lanes instead of the DSI host lanes
a4ed72e85c465c18ab8db232669ad7e556c34aac drm/bridge: tc358775: Add burst and low-power modes
e2ee8e82cf424ce70fcee2151f5d0eb1a5fdc311 drm/bridge: tc358775: Enable pre_enable_prev_first flag
ce2196dbba66a2a40020d6045a48eeab0091db01 drm/bridge: tc358775: Add support for tc358765
ec710af54a1cf0c905865e5276bd38fea8fce57d drm/bridge: tc358775: Configure hs_rate and lp_rate
a6325ad47bc808aeb4c69ae36e0236c2c6d400b5 drm/panel-edp: Add panel CSOT MNB601LS1-1
52ce97765cc71708acfd2a66b71e6cd3abb096d8 drm/v3d: Create two functions to update all GPU stats variables
b136b1953f201542ae5cdfee4b35e9a2e4aa16fa drm/v3d: Create a struct to store the GPU stats
da483d079bacceba6c999b4bb2b4c488ead12ed8 drm/v3d: Create function to update a set of GPU stats
12d1624ce3d3fb030180384f9725d059538e5605 drm/v3d: Decouple stats calculation from printing
6abe93b621ab12e93cf0eb7e42a609b36be32da1 drm/v3d: Fix race-condition between sysfs/fdinfo and interrupt handler
302aeb946731923c4ff7cca093868e4148ebc701 drm/panel: novatek-nt36672e: stop setting register load before disable
9dab1af1e7592d9317bf3857e8cf019120973053 drm/panel: novatek-nt36672e: stop calling regulator_set_load manually
a8ee5f50a9d87f35ca80d6ea74ac07ae97d5a21b drm/panel: novatek-nt36672a: stop calling regulator_set_load manually
251e3c1fe15cb8bf71a834f863f6225b8164f7b8 drm/panel: visionox-rm69299: stop calling regulator_set_load manually
14b3cdbd0e5b73824b7b2c7a4b1fbfd743044a5e drm/bridge: adv7511: make it honour next bridge in DT
4edd73d174de5e8ec43f0de303f4a8b80e643529 drm/panel: jdi-fhd-r63452: make use of prepare_prev_first
d83d015bd403d0e7c9730055d0c2272ee52403ef drm/bridge: chipone-icn6211: drop driver owner assignment
5b5eab7173478afdf2657cf8b3481180a7b4865a drm/bridge: tc358764: drop driver owner assignment
67be30daa346bd2cad1c25ec4d51886070b60e82 drm: xlnx: zynqmp_dpsub: Set layer mode during creation
8628274101605943b9abeb8988d7ff578c5cd493 drm: xlnx: zynqmp_dpsub: Update live format defines
2e03666cbd649931903bcbd043fc5294179fa3d2 drm: xlnx: zynqmp_dpsub: Add connected live layer helper
b0f0469ab662159f182f5af292b71cc5d42468a8 drm: xlnx: zynqmp_dpsub: Anounce supported input formats
1836fd5ed98db85f249bf755978c964c2607a25d drm: xlnx: zynqmp_dpsub: Minimize usage of global flag
1b5151bd3a2e076653a935874b39dd2c3a00452a drm: xlnx: zynqmp_dpsub: Set input live format
4a34de85b3144145c723312dd3486be477c630ed drm/exynos: fimc: drop driver owner initialization
272e6fe1f070b175b2efe92f4717c2fd9a519a03 drm/exynos: fimd: drop driver owner initialization
22cc6eb59891e39e3a5b4d12b5889bed819f0feb drm/exynos: dsi: drop driver owner initialization
7d50e63b9aeae9eb6aec269cdd465dd078006734 drm/exynos: g2d: drop driver owner initialization
1179513db8a14c96f4bc8d6b0b5a45a628a2f65e drm/exynos: gsc: drop driver owner initialization
15b05e672bccb2287b4f4c81be6478ff0338e6d2 drm/exynos: mic: drop driver owner initialization
2287ca5afb54bda9f92389b738e97f8a6f6f054c drm/exynos: rotator: drop driver owner initialization
f57aa8addfe9725e9ae2dc85cdc3b5eb190085c3 drm/exynos: scaler: drop driver owner initialization
c3147c08a2a170dd01386efb34ea8a1f1c5dcf8a drm/exynos: vidi: drop driver owner initialization
d6e733f2fb0b4ad6069ff86d4c7a724ad3d5267c drm/exynos: hdmi: drop driver owner initialization
edb8e86711d4e216d1dbd3acdfad4c10ca618436 drm/exynos: mixer: drop driver owner initialization
d65bfb9546eb627e3c578336355c5b81797f2255 gpu: drm: exynos: hdmi: eliminate uses of of_node_put()
cbdbd9ca718e6efbc77b97ddf0b19b0cd46ac36c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
33d5ae6cacf46a043578d711ae7239bab55b4455 drm/print: drop include debugfs.h and include where needed
9e2b84fb6cd7ee913aa61d461db65c1d6a08dcf2 drm/print: drop include seq_file.h
bfed5b0257a98b32dd31778fd42ce19f9df26695 Merge tag 'drm-intel-next-2024-04-24' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
bbecb57e28e6fd3666e15142728029b084eee6b2 Merge tag 'exynos-drm-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
90153b36667a3e696cfa6771031aebca868c9172 Merge tag 'drm-misc-next-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7fa043eafdb7ce8aad14c488c9d76a479945269b drm/i915: fix build with missing debugfs includes
14869d1e5b7de8085cdc6b980f2c907ba58589ca drm/komeda: fix missing seq_file includes
ca31018b2fae6acfa159a44e630c4d528574ff36 drm/omap: add missing seq_file include
9aa99bb1977aab5f1a23780673f74db99d982632 drm/loongson: fix build after debugfs include change
2236a61bd4917e85039ff318c39e1524beb10362 Merge tag 'mediatek-drm-next-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next

--===============1249961752601601030==--
