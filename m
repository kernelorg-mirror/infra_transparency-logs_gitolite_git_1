Content-Type: multipart/mixed; boundary="===============5189301605408385898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Nov 2021 02:57:02 -0000
Message-Id: <163711782201.24901.6983335405977008630@gitolite.kernel.org>

--===============5189301605408385898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: e50a87933088938ff892e852572003e7305b0bfa
    new: b96712434106d955ea438045f848e1a4195965f7
    log: revlist-e50a87933088-b96712434106.txt
  - ref: refs/heads/akpm-base
    old: fbb835315a5bad6b2691e1a48ec410c3e07fecea
    new: dc6c78cec1eb85aee314b938a842980b95fbe810
    log: revlist-fbb835315a5b-dc6c78cec1eb.txt
  - ref: refs/heads/master
    old: a2f3bb245883ba791e46be1f8415186dae346458
    new: fd96a4057bd015d194a4b87e7c149fc2fef3c166
    log: revlist-a2f3bb245883-fd96a4057bd0.txt
  - ref: refs/heads/pending-fixes
    old: 6eea4f2d44ab6ac62db299b3e73c4b9da3c7c2f2
    new: 610c9ac03d7682c01ac98d9c59f6ebbd77af765b
    log: revlist-6eea4f2d44ab-610c9ac03d76.txt
  - ref: refs/tags/next-20210817
    old: ba1ec56b9b092def80ca31501c42e36b32656ebf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211117
    old: 0000000000000000000000000000000000000000
    new: 33b205f30fd723d8a1524fce04ff0b27ebe540e4

--===============5189301605408385898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50a87933088-b96712434106.txt

107fe904302092c683cf5462b4af3cb3cfa40998 drm/connector: Add support for privacy-screen properties (v4)
a1a98689301b9af0313e4c1ba44558e8b67ff76e drm: Add privacy-screen class (v4)
befe5404a00b3b1547c944738df4a9229909bdc9 drm/privacy-screen: Add X86 specific arch init code
8a12b170558aabb31cc98fda0da6a56b518cadaa drm/privacy-screen: Add notifier support (v2)
334f74ee85dc26a50c1a2b0da82517595191f92f drm/connector: Add a drm_connector privacy-screen helper functions (v2)
1b8101d51873d4644f0ff15f6eac46614542a76b platform/x86: thinkpad_acpi: Add hotkey_notify_extended_hotkey() helper
e8b7eb66738f559da1688ef3e4038180d7343547 platform/x86: thinkpad_acpi: Get privacy-screen / lcdshadow ACPI handles only once
f809891ee51b706e1a2a42998d8766c120660796 platform/x86: thinkpad_acpi: Register a privacy-screen device
b7490aade5d251ad20e7a820f6f8d3eb87aa581e video: omapfb: Fix fall-through warning for Clang
57a06e907c07b17308f9e6e6ce91402ee7ee03e6 drm: panel-simple: Add support for the Innolux G070Y2-T02 panel
189723fbe9aca18d6f7d638c59a40288030932b5 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7c4dd0a266527ffa7ed8d424facaba171618820a drm: of: Add drm_of_lvds_get_data_mapping
1a84a308acda285cf9fae548262b8e199845b2d1 drm/panel-simple: Add Vivax TPC-9150 panel v6
acf20ed020ffa4d6cc8347e8d356509b95df3cbe drm: fix null-ptr-deref in drm_dev_init_release()
b7d4ce477ea950b6f0000b8c5d0e0fdbff312f6e dt-bindings: panel-simple-dsi: add JDI R63452 panel bindings
437c3d87590e7c1d901c66d8916e7a58f0fc7ff7 drm/panel: Add JDI R63452 MIPI DSI panel driver
5f31dbeae8a88f31c3eb4eb526ab4807c40da241 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
32a267e9c057e1636e7afdd20599aa5741a73079 drm/panel: innolux-p079zca: Delete panel on attach() failure
9bf7123bb07f98dc76acb5daa91248e6f95713cb drm/panel: Delete panel on mipi_dsi_attach() failure
7f44a1166c8aa69f1bcc9096dc07b7096f7822df drm: panel: nt36672a: Removed extra whitespace.
6b1a69bcb23fbcc65b0b086063f608e3509dfd0f drm/panel: ej030na: Make use of the helper function dev_err_probe()
5ddc1e27e03298c433b0c889c2a431432abc2cc0 drm/panel: fy07024di26a30d: Make use of the helper function dev_err_probe()
386e1c180f1f06acb64205c37f0fccc4f8885a73 drm/panel: ili9881c: Make use of the helper function dev_err_probe()
a30fc787a1d3ba317e4736483ec8ae50043e6fa7 drm/panel: k101-im2ba02: Make use of the helper function dev_err_probe()
ef41af47e40ed69e439cfedf74068bf797c62fd1 drm/panel: ls037v7dw01: Make use of the helper function dev_err_probe()
d41af761dbc137051ffe82fe4f23db54ebb1d523 drm/panel: nt39016: Make use of the helper function dev_err_probe()
94f9b9525c0a2e8aac741f8e0a2d71c4e2771ba9 drm/panel: s6e63j0x03: Make use of the helper function dev_err_probe()
d60b93917a66414aaee5704dd07c845aa6cf9645 drm/panel: sofef00: Make use of the helper function dev_err_probe()
a8daf03fa2d49c8892c3de924742b1a47b62f3e6 drm/panel: td043mtea1: Make use of the helper function dev_err_probe()
e82ef424eec8e412cc1ca9170c49633316b29f07 drm/panel: xpp055c272: Make use of the helper function dev_err_probe()
566b651cc53154d6fe88ebd61c86b996d6621d09 drm/panel: y030xx067a: Make use of the helper function dev_err_probe()
f6632721cd6231e1bf28b5317dcc7543e43359f7 drm/bridge: synopsys: dw-hdmi: also allow interlace on bridge
5f9741f53a3e0e84befc60cc1491272d18564ea0 drm/panel: dsi-cm: replace snprintf in show functions with sysfs_emit
893e46a9ae874e9953c57334d38acd2ec89748c0 dt-bindings: display: add bindings for newhaven, 1.8-128160EF
50848e3787ad9eaae38889fcb7f4aa1f4b42f4eb drm/tiny: add driver for newhaven, 1.8-128160EF
6eab8224ed3daf26b5fae36dc8663d32e5cd9c21 drm/tiny: ili9163: fix build
26bc3371e648f44dda154ad848add07430afd42f dt-bindings: display/bridge: ptn3460: Convert to YAML binding
4701a0dd413c5779848137d758ab2ed5b920bd5f video: fbdev: replace snprintf in show functions with sysfs_emit
cc83ff247be6aaabb3a45e8c0fb048e91afe7b8a video: omapfb: replace snprintf in show functions with sysfs_emit
c9a9dc49dc1fb7e57b134c2bf8bcb6bba9ca3377 dt-bindings: display/bridge: sil, sii9234: Convert to YAML binding
acec93f2f04b364620122ca8375200610bc8797b dt-bindings: vendor-prefix: add Wanchanglong Electronics Technology
89c6577a527e3de5a34c47036deeeba572f44125 dt-bindings: ili9881c: add compatible string for Wanchanglong w552946aba
19febe662d0b31b717655041cd67df524d19a5ac drm/panel: ilitek-ili9881d: add support for Wanchanglong W552946ABA panel
40e8c0198a51656086b746597af8c36f291b53d1 drm/panel: ilitek-ili9881c: Make gpio-reset optional
30a46873941f1422e9169c9e38d4874365054c13 drm/bridge: ti-sn65dsi83: Optimize reset line toggling
dafa38c728b15540aca05fc7f3b63b3ac2419074 dt-bindings: display: Add bindings for Novatek NT35950
623a3531e9cfcb95de55f0e4a38668705eeec8ad drm/panel: Add driver for Novatek NT35950 DSI DriverIC panels
8bf632fe19d00f4393fa5f9316a91a331e8b19fb dt-bindings: display: Document BOE BF060Y8M-AJ0 panel compatible
a19125a281128c836faae249c1001eb8d7a18b48 drm/panel: Add BOE BF060Y8M-AJ0 5.99" AMOLED panel driver
3d61e450f99a4513c719832e8346830dca03140d dt-bindings: display: Add Sony Tulip Truly NT35521 panel support
9aa2c2320e6fb50d8f80963e786d0b564d0695ab drm/panel: Add Sony Tulip Truly NT35521 driver
75ad021f21927311b8d454939eb248a50df92525 drm/v3d: nullify pointer se with a NULL
085af7d28897deb08a4f64a29e55525f963cc041 drm/rockchip: vop: Add timeout for DSP hold
514db871922f103886ad4d221cf406b4fcc5e74a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e584cdc1549932f87a2707b56bc588cfac5d89e0 drm/rockchip: dsi: Reconfigure hardware on resume()
251888398753924059f3bb247a44153a2853137f drm/rockchip: dsi: Fix unbalanced clock on probe error
5a614570172e1c9f59035d259dd735acd4f1c01b drm/rockchip: dsi: Disable PLL clock on bind error
2e70570656adfe1c5d9a29940faa348d5f132199 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f9a7b19c484067fdcc5972c88ab6f06898adc40d drm/i915: Move the pxp plane state computation
841f262e74a7c209055152026041bbe486c962b9 drm/i915: Fix up skl_program_plane() pxp stuff
63d7d05678af5cdc616718806971041ecacf4897 drm/i915: Remove the drm_dbg() from the vblank evade critical section
17dbbe7b25446f7ce4af4c5186b60427cdd770a7 drm/i915: Rename intel_load_plane_csc_black()
2c85034db194ead0595445cbdd70414d3634fcea drm/i915: Clean-up bonding debug message.
7a279c14df56c741b99085108a643f2dae078773 drm/i915: Don't propagate the gen split confusion further
91909d57169dd587b11d9e1607faaea07393696f dma-buf: Update obsoluted comments on dma_buf_vmap/vunmap()
ae880cd02c547cf474cca976c39c76b629921b26 drm/i915: Move PCH refclock stuff into its own file
b2de2d006dfa6bf48b141a2a51ca078ed1047b63 drm/i915: Move PCH modeset code to its own file
ccebd0e4021084361d1549f4e83688b1fae89c3e drm/i915: Clean up the {ilk,lpt}_pch_enable() calling convention
f45d2252ee10b036d539d93a752a2434a54a0d2b drm/i915: Move LPT PCH readout code
7d9ae6332e77c1dd57cd5679a27d6690d2e8215d drm/i915: Extract ilk_pch_get_config()
9e68fa88b85910091be186f9022b36f4fa83b31c drm/i915: Move iCLKIP readout to the pch code
976c68f46d7cba02ccc80fbd67a4e9731e23e8a7 drm/i915: Introduce ilk_pch_disable() and ilk_pch_post_disable()
d39ef5d5c076377d41c65b69f8452eada2db724d drm/i915: Move intel_ddi_fdi_post_disable() to fdi code
718cc87e1669dafe65ddd3720a5526c6d7e1705a drm/i915: Introduce lpt_pch_disable()
ba3078dad1401131293664733c15f6f066079de9 drm/dp: add helpers to read link training delays
02ed47aa6cc697fc34053c011fe72984a86273cb drm/dp: reuse the 8b/10b link training delay helpers
1f9f6790cc62eeaa973d05a9a2f16ca0f3b80b36 drm/gma500: Move helpers for struct gtt_range from gtt.c to gem.c
9f40dbd4416f14657d9b354b7ec855244d97a91c drm/gma500: Use to_gtt_range() everywhere
576d4d2d90310270c1d463577f0a075e88cf6c4a drm/gma500: Reimplement psb_gem_create()
957a2d0e7ea38d84d4b3cf9a951bccadeb803a24 drm/gma500: Allocate GTT ranges in stolen memory with psb_gem_create()
2671075b322746ec68c49396c5c17ad8ad236dce drm/gma500: Rename psb_gtt_{pin,unpin}() to psb_gem_{pin,unpin}()
0b80214b64e38f33d359c0e121773357060b992f drm/gma500: Inline psb_gtt_attach_pages() and psb_gtt_detach_pages()
3c101135baf2dcfa64081239818039a1fcc7767a drm/gma500: Inline psb_gtt_{alloc,free}_range() into rsp callers
33e079bc1530df4596181ccbfded8752bbedb92c drm/gma500: Set page-caching flags in GEM pin/unpin
e1f80341e312088f0e6c46107db7098e30e6d764 drm/gma500: Rewrite GTT page insert/remove without struct gtt_range
f2d061ed01b3f0e0c7a4daebed91e26f54de4086 drm/gma500: Rename struct gtt_range to struct psb_gem_object
45a44b01faa6ef92788b2067631deb486cef8a4d drm/bridge: tc358768: Enable reference clock
0bcdfabfcbe230fbd9f03c297486f013333892c7 drm/bridge: tc358768: Support pulse mode
b93e947664a1a63a3e6cb5d94f38d5579e41d951 drm/bridge: tc358768: Calculate video start delay
fbc5a90e82c1131869e76ce5b082693b8a75c121 drm/bridge: tc358768: Disable non-continuous clock mode
43a1f1467cd4bcf248925fd7b3fdf49d73917443 drm/bridge: tc358768: Correct BTACNTRL1 programming
c4f08d7246a520da5f2b1068f635da0678485e33 drm/locking: fix __stack_depot_* name conflict
13e9e30cafea10dff6bc8d63a38a61249e83fd65 drm/scheduler: fix drm_sched_job_add_implicit_dependencies
c93ce6a6dfbd3e258186ab10f95472ee571583b3 Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-misc-next
babc8db30132ba59cecca9587e73104741f0be6d Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
b7d5abda8e64fb9cbbd219e667ccb34e4761ce2f drm/i915/dp: use new link training delay helpers
4ec5ffc341cecbea060739aea1d53398ac2ec3f8 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
3f61ef9777c0ab0f03f4af0ed6fd3e5250537a8d drm/i915/dp: Ensure sink rate values are always valid
9ad87de4735620ffc555592e8c5f580478fa3ed0 drm/i915/dp: Ensure max link params are always valid
bedcaddadd22da82fc2590569ff81a31045176b1 drm/i915/dp: Ensure sink/link max lane count values are always valid
caae4fb537d8437b9290d8a1010adfaf174b29e6 drm/i915/dp: Sanitize sink rate DPCD register values
ce679dea955e1b6670a8d92b8ac4c17b22db3fa0 drm/i915/dp: Sanitize link common rate array lookups
a0a8e75948117f37a1f849c44d026d0775ca59a7 drm/amdgpu: use new iterator in amdgpu_vm_prt_fini
8315e2975e8e15725e18bea0d81e3233b48aed6d drm/msm: use new iterator in msm_gem_describe
0597ca7b43e41c509bd0feb143bdfb7278496397 drm/radeon: use new iterator in radeon_sync_resv
808b79eb8165d4dbd5e731f98a4f5f4a0817ee4e drm/i915/display: Rename POWER_DOMAIN_DPLL_DC_OFF to POWER_DOMAIN_DC_OFF
1af10a97b3a629f5f5b361f1870070c1d6e0308b drm/i915/display: Add warn_on in intel_psr_pause()
035f79f9b77d5bbeca7c5befcfaa7560e846ac6d drm/gma500: Remove generic DRM drivers in probe function
a3c09a02ef9f7d77c35c8bdcf91a97de6784d2f5 drm/sun4i: virtual CMA addresses are not needed
171c555c2c2664a250cd35680c34c31a6d233dc7 Revert "drm/i915/bios: gracefully disable dual eDP for now"
f8b5307074f8be80a9806d85b01e5ba933dd0360 drm/rockchip: Implement mmap as GEM object function
e2b8329432b880f3821f85e1253a9b6b9d714a86 drm/i915: Add a table with a descriptor for all i915 modifiers
672d07517e728acf15c1e39c3dfb7052000b434e drm/i915: Move intel_get_format_info() to intel_fb.c
3dfb2d6b489f7f1a627774f84a6341c18785f43f drm/i915: Add tiling attribute to the modifier descriptor
d89357ded55e1294e172cec176f49e1685dca06d drm/i915: Simplify the modifier check for interlaced scanout support
b1562f0f0f69120225285977eb2bd488c7eb5482 drm/i915: Unexport is_semiplanar_uv_plane()
0f2922ef48484ca4687319d03f72afdda2172e97 drm/i915: Move intel_format_info_is_yuv_semiplanar() to intel_fb.c
b0f1670d22ce1e192f29e931069297ff16156026 drm/i915: Add a platform independent way to get the RC CCS CC plane
df63860da913e6afc0d725a87f99e930ee237451 drm/i915: Handle CCS CC planes separately from CCS AUX planes
f50423436105e136e2409b500719334188a77aa6 drm/i915: Add a platform independent way to check for CCS AUX planes
e359c47bfa6155b56d378864b7cc4a0d4e680c1b drm/i915: Move is_ccs_modifier() to intel_fb.c
0b2c31dd8868651d878af4c60b235dfb52909e74 drm/i915: Add functions to check for RC CCS CC and MC CCS modifiers
09f8fe4cae5ee8eb2ac44e437d4295357f3cdb36 drm/i915: Move function prototypes to the correct header
3cf460bd683df848c3df90b9bd6c28bc86acea8a drm/i915/hdmi: Split intel_hdmi_bpc_possible() to source vs. sink pair
bb115220d248e394a65a52e128dbb8096c9c8868 drm/i915/hdmi: Introduce intel_hdmi_is_ycbr420()
59908256d8101da0f051a4687438b744b24b9059 drm/i915/hdmi: Introduce intel_hdmi_tmds_clock()
f4fdf37684ebf8ca122723ab6074d74299921064 drm/i915/hdmi: Unify "4:2:0 also" logic between .mode_valid() and .compute_config()
81148c266f6a51f4e149afbc52fff9a04d274310 drm/i915/hdmi: Extract intel_hdmi_output_format()
6eaecf014807f34acf1303fcdc35833998595db4 drm/i915: remove CNL leftover
777226dac058d119286b4081953cb5aa2cb7394b drm/i915/dmabuf: fix broken build
877d074939a5f82b099da2db3bcccc6c418b9c39 drm/i915/cdclk: put the cdclk vtables in const data
ef3e619221248a7ea5fc711a2bf9017c94d2f644 Merge drm/drm-next into drm-intel-gt-next
dd66f56caea6bb1a3703fb3bfc3106444d05a930 dma-buf: fix kerneldoc for renamed members
40298cb45071e98c2c6465e2ef25dd8f8af77918 drm/nouveau: use the new iterator in nouveau_fence_sync
f05b985e6f76eb9e57f36d0960a8beb46d5b46a8 drm/i915/gem: Break out some shmem backend utils
7ae034590ceaefd4d37465e3434877acfbadf411 drm/i915/ttm: add tt shmem backend
5926ff80c9035638ed8ff6ee1f820392248270e7 drm/i915/gtt: drop unneeded make_unshrinkable
893f11f0c73365b31068081ffa3e67af5cd474e7 drm/i915: drop unneeded make_unshrinkable in free_object
e25d1ea4b1dc6a0f11a24bac85d5e3673845d365 drm/i915: add some kernel-doc for shrink_pin and friends
ebd4a8ec7799b1ce6969acf04432f4980179986a drm/i915/ttm: move shrinker management into adjust_lru
2eda4fc6d005b51271642ebfae4ac00e15618a23 drm/i915/ttm: use cached system pages when evicting lmem
5d12ffe6bedb0e86b22dd436bb2245fdc540f780 drm/i915/ttm: enable shmem tt backend
1d51775cd3f51899ce85afab686c7f641ff32d4e dma-buf: add dma_resv selftest v4
930ca2a7cbb6df5e5377938a372d8896d669f086 drm/amdgpu: use the new iterator in amdgpu_sync_resv
25b8a14e88d9cd80ba34f5310cf1e11c4eadc647 drm/amdgpu: use new iterator in amdgpu_ttm_bo_eviction_valuable
9d27478c7c01c9a04938a751fe2345cb951a3a0c drm: Build drm_irq.o only if CONFIG_DRM_LEGACY has been set
72071beec8fbf760945c6f155fd4db394dd2fdda drm: Link several object files into drm_kms_helper.ko
4b2b5e142ff499a2bef2b8db0272bbda1088a3fe drm: Move GEM memory managers into modules
7c287113f1c83b238068bd4b550cc8b0a73528a1 drm/i915/selftests: Increase timeout in requests perf selftest
393211e118eb8c3946cdee18e97fddb396f11ef5 drm/i915/selftests: Update live.evict to wait on requests / idle GPU after each loop
12a9917e9e84fef4efa73c09b32870df0b1ed795 drm/i915/guc: Fix recursive lock in GuC submission
525bbf72dbe0004a009dc39b239dec74e8007f6f drm: use new iterator in drm_gem_plane_helper_prepare_fb v3
fc7bf4c0d65a342b29fe38c332db3fe900b481b9 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
736638246ec215f999dd132334d2d7c49bcb85c7 Merge drm/drm-next into drm-misc-next
5517357a4733d7cf7c17fc79d0530cfa47add372 clk: bcm-2835: Pick the closest clock rate
8ca011ef4af48a7af7b15afd8a4a44039dd04cea clk: bcm-2835: Remove rounding up the dividers
3e85b81591609bb794bb00cd619b20965b5b38cd drm/vc4: hdmi: Set a default HSM rate
c86b41214362e8e715e1343e16d5d6af0562db05 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0f5251339eda7f7eb7bd4467607ae1d01b24e129 drm/vc4: hdmi: Make sure the controller is powered in detect
9c6e4f6ed1d61d5f46946e5c151ceb279eedadb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
caa51a4c11f1cadba9bcf61ed9e0105711952ce7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
724fc856c09e9ee6ca85d701231c69ae587ef179 drm/vc4: hdmi: Split the CEC disable / enable functions in two
20b0dfa86bef0e80b41b0e5ac38b92f23b6f27f9 drm/vc4: hdmi: Make sure the device is powered with CEC
14e193b95604182a338e3721385e3d8a56d3c5a8 drm/vc4: hdmi: Warn if we access the controller while disabled
bca10db67bdaf15997a5a2a276e7aa9b6eea1393 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c4ae82a0e9222d275e3e4dd91c1cc3931ac0eca1 drm: Small optimization to intel_dp_mst_atomic_master_trans_check
86752bd613c9a8deb6e7de499f0c3ac139b58b6f drm/i915: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
62b51e4be63cdbfb30d8009f9955ad8d644e930e dt-bindings: ili9881c: add missing panel-common inheritance
f4b2e66967bc4869cbc039a5417be4d8ad7ad1b4 dt-bindings: ili9881c: add rotation property
d9c022d5dfea9f0b550a3d24ec786d39ff55ad6b drm/panel: ilitek-ili9881c: Read panel orientation
e15623cdce6fca662dbecd311f9d74bc61d0e1f2 drm/panel: make sharp_ls055d1sx04 static
44653c400615a3fa3658caa72d765233cc897d80 drm/panel: novatek-nt35950: remove unneeded semicolon
55d5e4f98fde7f695fc6c08f46f85ab677f690a2 dma-buf: st: fix error handling in test_get_fences()
bf0d608b55d9b7f426031dfd9f08d9df36c94728 drm/i915/dp: fix integer overflow in 128b/132b data rate calculation
fed98c16f13f4c68fc507384d3429516ef5c3b6d drm/i915/display: Wait PSR2 get out of deep sleep to update pipe
f0e204e0d32159d783577a4041331fbe49e8beca drm/i915: abstraction for iosf to compile on all archs
765972cb8564fb92f8cef6fac21995907d132e8c drm/i915/psr: Disable PSR before modesets turn off all planes
f28c5950d57b280f17b950f04125ed556252403e Revert "drm/i915/display: Disable audio, DRRS and PSR before planes"
39919997322f21d367347943ffd5ba8c4007c9ae drm/i915: Disable all planes before modesetting any pipes
f2e19b586637a2e84f56b08d9f60de30373a0a01 drm/i915: Introduce intel_master_crtc()
e0bf3e23e2002461b0bff09c1cc0b92ddb8eafd8 drm/i915: Simplify intel_crtc_copy_uapi_to_hw_state_nomodeset()
3126977d43079866aa0ea351863a7496feec98d2 drm/i915: Split PPS write from DSC enable
723559f379af5cd200bc981a723aaf3971f7a166 drm/i915: Perform correct cpu_transcoder readout for bigjoiner
e12d6218fda20d03960f3f2cca44741ba8d5e9a8 drm/i915: Reduce bigjoiner special casing
818a1968a73188451fd1c16604b4e47ab5a40d6c drm/i915: Nuke PIPE_CONFIG_QUIRK_BIGJOINER_SLAVE
04bc1667cd031e4a4f74fc7b1d111af03b31dbe5 MAINTAINERS: Add Tvrtko as drm/i915 co-maintainer
64512a66b67e6546e2db15192b3603cd6d58b75c drm/i915: Revert 'guc_id' from i915_request tracepoint
0e994828ec8819c1f22d651cf53f1b0c728bb0bb drm/etnaviv: use new iterator in etnaviv_gem_describe
086b90c76fc18246b03aaf728d2f30a1a018a1b4 drm/etnaviv: replace dma_resv_get_excl_unlocked
3ab7b6ac5d829e60c3b89d415811ff1c9f358c8e pwm: Introduce single-PWM of_xlate function
3c7a8600dec9858da9e76adb622d161f27652b00 drm/bridge: ti-sn65dsi86: Use regmap_bulk_write API
cea86c5bb4425cbbd0a690d1671b8a7db1cee9fc drm/bridge: ti-sn65dsi86: Implement the pwm_chip
b9971e549adf85278a680f75dc78e4a734975e90 drm: Link CMA framebuffer helpers into KMS helper library
ee9418808bcce77e2c31dbbfc58621ea99a05597 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
864c49a31d6b84fd20748a003523fc2181fd54b1 drm/bridge: adv7511: Register and attach our DSI device at probe
25a390a9aadbf0c87b461e416c27c8838b35ae25 drm/bridge: anx7625: Switch to devm MIPI-DSI helpers
49e61bee26f746aaf2eba84ba3c9a90ab950ea05 drm/bridge: anx7625: Register and attach our DSI device at probe
1fdbf66e3d40257902b4c5cdf872730dae24004f drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
d89078c37b10f05fa4f4791b71db2572db361b68 drm/bridge: lt8912b: Register and attach our DSI device at probe
b91df118e4ff36904d5e35db27dd0d0cee4deb45 drm/bridge: lt9611: Switch to devm MIPI-DSI helpers
fef604db231230a0f2f376fa223fe296731b6333 drm/bridge: lt9611: Register and attach our DSI device at probe
293ada7b058e536d9d53d0d8840c6ba8c2f718e4 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
4a46ace5ac621c0f84b3910bc3c93acf6c93963b drm/bridge: lt9611uxc: Register and attach our DSI device at probe
fe93ae800eb846d435359b2d689410fdfc03f868 drm/bridge: ps8640: Switch to devm MIPI-DSI helpers
7abbc26fd6673bd04d0044e001a7ce543427ff4b drm/bridge: ps8640: Register and attach our DSI device at probe
c05f1a4e2c4b8a217b448828c4e59fb47454dc75 drm/bridge: sn65dsi83: Fix bridge removal
6cae235e9cd112da0a33dd261e2a01c93c825799 drm/bridge: sn65dsi83: Switch to devm MIPI-DSI helpers
6ef7ee48765fa3067858d11ecdf3acbc7c19df80 drm/bridge: sn65dsi83: Register and attach our DSI device at probe
77d2a71b94e3dd2966d8c595fc6443951f1e06f4 drm/bridge: sn65dsi86: Switch to devm MIPI-DSI helpers
c3b75d4734cb82f7dfd42b0a8243f37bca85bd95 drm/bridge: sn65dsi86: Register and attach our DSI device at probe
526dcedf877fab36d2847fa1446975ab4285f226 drm/bridge: tc358775: Switch to devm MIPI-DSI helpers
4d77688ff27c7d030b5113f0cf0b0a2a433b2a62 drm/bridge: tc358775: Register and attach our DSI device at probe
4280e1a0ba1dca1e7c4c35d0c790dc8977d840a0 drm/kirin: dsi: Adjust probe order
8f59ee9a570c2e9dec2b934d924264a64230d5d0 drm/msm/dsi: Adjust probe order
099afadc533febb0ad789ee61eef41a3d5d8bab2 drm/kmb: Enable support for framebuffer console
16aea0f32f1de320550ec3488bff9ca86b3848bf drm/i915/dsc: demote noisy drm_info() to drm_kms_dbg()
e73c317efbf9a6ab2d1c18eff8343958ab6df73a dma-buf: remove restriction of IOCTL:DMA_BUF_SET_NAME
2b3374306b315be02db0f67d3102a0d1e1357270 drm/bridge: sn65dsi86: ti_sn65dsi86_read_u16() __maybe_unused
4c3d005307c87c7a35e85a307b8bcf49f1d56114 drm/i915/adlp: Extend PSR2 support in transcoder B
344e694722b7612c00890ff29d402de8f49ffcd9 drm/i915/pmu: Add a name to the execlists stats
77cdd054dd2ced6cb6f3420a998d6a0a65d6076e drm/i915/pmu: Connect engine busyness stats from GuC to pmu
32c2bc89c7420fad2959ee23ef5b6be8b05d2bde drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ead3ea12e133416fbd800eedb2fb5d0faf2df431 drm/i915: Fix icl+ combo phy static lane power down setup
7cf09865885793f57003492f1cd3b76cf4cf0eb1 MAINTAINERS: add reviewers for virtio-gpu
8f4502fa284478a5264afa8a5a95511276fa9b80 drm/virtio: fix potential integer overflow on shift of a int
74c1bda2f3fa79a93e1c910008649b49b02dc09d drm/virtio: fix another potential integer overflow on shift of a int
2ca776068f1f9ece3ab093f1be39c87653fbff16 drm/i915/gtt: flush the scratch page
b0cc4dca4f1066f385a92baf6214d7f313353d76 drm/i915/gtt: stop caching the scratch page
bdf6aa22204e1250e217e79e77db38753a6731de drm/nouveau: use the new interator in nv50_wndw_prepare_fb
c1bb3a463dac815598362fb642a2746ff0e8f2f8 Merge drm/drm-next into drm-intel-next
da0c3e2c907aaa4c6818aabc2691a667e3578063 drm/i915/fb: Don't report MC CCS plane capability on GEN<12
7df7bca56902e4d96c7b17b84378774f2254b707 drm/i915/fb: Don't store bitmasks in the intel_plane_caps enum
10a657dd4cbc34ba9f1bf16140a96789688f6cd5 drm/i915/fb: Fold modifier CCS type/tiling attribute to plane caps
fe6089c138e477d0b1a8bf369ae6643466fd7c2d drm/i915: Remove some dead struct fwd decl from i915_drv.h
675053115e4e809643e12ca817dc9147562a70d6 drm: import DMA_BUF module namespace
3809991ff5f461cabccd9b5aa39f7561f10918b5 drm/i915/display: Add initial selective fetch support for biplanar formats
c34c1c4cd68f3ffcd13c7169e7a2c35e267e34f8 Revert "drm/i915/display/psr: Do full fetch when handling multi-planar formats"
9556829ce4d0618ae4295af8e4b3dd7e38f43598 drm/i915/adlp: Implement workaround 16013190616
1bdb542da736e299a3fb291e5905a14dc955b938 drm/ingenic: Simplify code by using hwdescs array
8040ca086eb2f4709a75bb3ad469d7697f2d2450 drm/ingenic: Add support for private objects
9361329d57129ab2e7a47e11962088dd540be47d drm/ingenic: Move IPU scale settings to private state
5410345f7acb4e84825e7e02f68480c95f3b7b15 drm/ingenic: Set DMA descriptor chain register when starting CRTC
6055466203df46a44987f97020a4dd9100379f84 drm/ingenic: Upload palette before frame
dded00395bdbd45a16d1504a1da77103522b28af drm/ingenic: Attach bridge chain to encoders
f99413e4e1ceb23976207a8ad33a4fb65055092f drm/ingenic: Remove bogus register write
c7d561cfcf8661ef02218655c923a0eadbbd7520 drm/i915: Enable WaProgramMgsrForCorrectSliceSpecificMmioReads for Gen9
f2787d8779b1b00768f8f397b3699698ed84300a i915/display/dmc: Add Support for PipeC and PipeD DMC
fa2a6c5b9cfb0dfbd1b811b154a036df1017ce66 drm/i915: Don't request GMBUS to generate irqs when called while irqs are off
49c55f7b035b87371a6d3c53d9af9f92ddc962db drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
542cff7893a37445f98ece26aeb3c9c1055e9ea4 drm/sched: Avoid lockdep spalt on killing a processes
cad7109a2b5e7d48466b77728aa16ce55415eea0 drm/i915: Introduce refcounted sg-tables
0826edb6a5e5b32d38b89d2df3d74c4dac8828dc drm/i915/display: Check async flip state of every crtc and plane once
3ea355b234d7d3e543b89e55c66d57db50ef1581 drm/i915/clflush: fixup handling of cache_dirty
c52b3b489783b3b244c8134204d542a4d07030b7 drm/i915/clflush: disallow on discrete
2ea6ec76430b87c49f3d82e284722dfbdf137bb9 drm/i915: move cpu_write_needs_clflush
068b1bd0925387ff3a2900726a681ce697e4c1a9 drm/i915: stop setting cache_dirty on discrete
57d9898bee4fa8afcde83c158b441cef634ee47c drm/i915/dmabuf: drop the flush on discrete
112a87c48e83cf226325735009712b515f48c495 drm/i915/display: program audio CDCLK-TS for keepalives
0d6a8c5e96833f644b91528de6a3a4398214fb9c drm/sysfs: introduce drm_sysfs_connector_hotplug_event
710074bb8ab0efac425a43473b8a3e057d645f82 drm/probe-helper: add drm_kms_helper_connector_hotplug_event
ad935754dd865ffe9be39e366071275c99366285 drm/connector: use drm_sysfs_connector_hotplug_event
fc320a6f64044f12128519ca98404b641340d136 amdgpu: use drm_kms_helper_connector_hotplug_event
d35d4dbcc80dfbd58a3ef18cee2b92f49a6a92c4 drm/probe-helper: use drm_kms_helper_connector_hotplug_event
23c50968399f270098f1fd0bc1ad83244dafb659 i915/display/dp: send a more fine-grained link-status uevent
2ee5ef9c934ad26376c9282171e731e6c0339815 drm/i915/fb: Fix rounding error in subsampled plane size calculation
6b6636e17649d75b4d0cc55d3dff9e44511a442a drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
dd5ba4ff4e924b14cb3c91335636baa6bacaf817 drm/i915/fb: Factor out functions to remap contiguous FB obj pages
96837e8beeefe5181adabab2da6e08c51dc0cf5d drm/i915/adlp/fb: Fix remapping of linear CCS AUX surfaces
be6c1dd5ac074defdfb1471d28e0bb6eedfe3ae5 drm/i915/fb: Rename i915_color_plane_view::stride to mapping_stride
17749ece0142c7c368834b6fb35d86bafecef69f drm/i915/adlp/fb: Remove restriction on semiplanar UV plane offset
e6d6f689435aaebc2e407026d9fdfc2d89bd7902 drm/i915/adlp/fb: Remove restriction on CCS AUX plane strides
a5b7ef27da60c90bad5b2d41af3aa82da480a188 drm/i915: Add struct to hold IP version
e181fa1ddfd5fce939e419dce3e5baeb32125987 drm/i915: Track media IP stepping separated from GT
c1f110eeb2a58df95bac8c11e5687c1761333952 drm/i915: Rename GT_STEP to GRAPHICS_STEP
c29d6797228b673c5051d3ed7ef36ae66fe99ac7 drm/etnaviv: stop getting the excl fence separately here
8d2f683f1c49b3a3c56ab92437722eda7e85bac2 drm/i915: Factor out i915_ggtt_suspend_vm/i915_ggtt_resume_vm()
9755f055f5121c40c481c1d5dd02a1c3fb0e7953 drm/i915: Restore memory mapping for DPT FBs across system suspend/resume
565edeee70db754e2e337ccd941f2dc10d276691 drm/i915: Fix comment about modeset parameters
f20ca899a7c9e7ba48a5daec778607572fca5f6e drm/i915: Stop using group access when progrmming icl combo phy TX
31e914a2307a29dfde8027cffa70292341bd379d drm/i915: Query the vswing levels per-lane for icl combo phy
305448e55745dd4634272794c8c01edc872bcf63 drm/i915: Query the vswing levels per-lane for icl mg phy
a905ced613095c1ca406c179b2f0d44219d82381 drm/i915: Query the vswing levels per-lane for tgl dkl phy
3e9cf8f055fcb42776156fa5f5eb9a5326f160c9 drm/i915: Query the vswing levels per-lane for snps phy
88a24415220990d41834838d54ba028399649ec9 drm/i915: Enable per-lane drive settings for icl+
c86e187372da0967a82994fef7cecd4806cd2baa drm/i915: Use intel_de_rmw() for tgl dkl phy programming
d4e0f16325026eb001c48a6a619886048286cc42 drm/i915: Use intel_de_rmw() for icl mg phy programming
c1d53cbd83b87bdce318f45d4fa5505c3008389f drm/i915: Use intel_de_rmw() for icl combo phy programming
292e4fb05f14d54c90cb165335c6d4dfaf1cfb32 drm/i915/guc/slpc: Define and initialize boost frequency
493043feed006f75f43a1990ae2ae1178f277628 drm/i915/guc/slpc: Add waitboost functionality for SLPC
1448d5c47e6a26150d885bb4a5764a8d75b9c707 drm/i915/guc/slpc: Update boost sysfs hooks for SLPC
89aae41d740f67a7c8b8ee015c44645d218de754 drm/radeon: use dma_resv_wait_timeout() instead of manually waiting
cc5f1cbbc1e12ad5b11d594159fe793eb03c70fa drm/vc4: hdmi: Remove the DDC probing for status detection
e32e5723256a99c5324824503572f743377dd0fe drm/vc4: hdmi: Fix HPD GPIO detection
d0229c360a42439c2a7c40c977455a4f9fc387de drm/vc4: Make vc4_crtc_get_encoder public
d6faf94a68ae83c565cd6df1426d3a9dc277a372 drm/vc4: crtc: Add encoder to vc4_crtc_config_pv prototype
94c1adc4c1241d1cc4cf29e3da15a65ad04171c4 drm/vc4: crtc: Rework the encoder retrieval code (again)
e1a7094b58c0d9123c9e80fa56d68cc7222ad6c4 drm/vc4: crtc: Add some logging
7f817159c3310bb36aefd74f365228ff5891b7a2 drm/vc4: Leverage the load tracker on the BCM2711
bd43e22bf28eadd69c176740da0fa9a9499aa872 drm/vc4: hdmi: Raise the maximum clock rate
b7551457c5d0b3505b0be247d47919c1ee30506d drm/vc4: hdmi: Enable the scrambler on reconnection
16e101051f329f5f3f2dd810f3687d166580aa3a drm/vc4: Increase the core clock based on HVS load
fbd4cf3bfe1557b80774670d19c0a68d7d40fb18 drm/i915: fixup dma_fence_wait usage
a43661e7e819b100e1f833a35018560a1d9abb39 dt-bindings:drm/bridge:anx7625:add vendor define
9a7e49bd7992fca8cae11d21ffe5ebe73a2f4c18 drm/bridge: anx7625: fix not correct return value
fd0310b6fe7db694e553a5407594d1361e68ce1e drm/bridge: anx7625: add MIPI DPI input feature
566fef1226c1df5a7e71718f9ae012d4c1cd13f7 drm/bridge: anx7625: add HDMI audio function
c4c6ef229593366ab593d4d424addc7025b54a76 drm/bridge: analogix_dp: Make PSR-exit block less
aaec72ee90bcccfffeb33feb8be826efa4065a7c drm/i915: Reject planar formats when doing async flips
50faf7a194b80c2f9a6f919b03036880e6620b0a drm/i915: Fix async flip with decryption and/or DPT
e56b80d9fd291481e55c1e7b3483db83ec44b680 drm/i915: Fix up the sprite namespacing
8ac80733cf6f08b9fdac9bf6800dd81e9304b4c6 drm/i915: Split update_plane() into update_noarm() + update_arm()
890b6ec4a522799d36bd10aee993059d771c06f4 drm/i915: Split skl+ plane update into noarm+arm pair
4d0d77de9af455aa949766ecad1ac3232e322020 drm/i915: Split pre-skl primary plane update into noarm+arm pair
120542e2c1d12e7d3594ceeaa6e02296af52cc80 drm/i915: Split g4x+ sprite plane update into noarm+arm pair
50105a3ad16cac406494038ce4edb91769911434 drm/i915: Split ivb+ sprite plane update into noarm+arm pair
a14fef80ebb3efa5755b02790e067fe259bc8c63 drm/i915: Split vlv/chv sprite plane update into noarm+arm pair
c64a9a7c05beb2b71b7496d873654f88e1a08593 drm/i915: Update memory bandwidth formulae
3589fdbd3b2085e273b6ea1e9f27a211e0ef74f8 drm/i915/ttm: Reorganize the ttm move code
2b0a750caf332a24f62f6960820d24d885f2efc2 drm/i915/ttm: Failsafe migration blits
52a743f1c114727cfd51aefe584c7a4d82375acc drm/i915: Remove gen6_ppgtt_unpin_all
c10a652e239e21492525fab295dc2fc303338ef1 drm/i915/selftests: Rework context handling in hugepages selftests
fe9b286bd063791c7842c4caf6efb2825b537031 drm/i915/audio: group audio under anonymous struct in drm_i915_private
ca3cfb9d9b5edffbea1464079abaa89714e7abd6 drm/i915/audio: name the audio sub-struct in drm_i915_private
37388c0192bf1474ffaaaf38024dab49d0150f12 drm/i915/audio: define the audio struct separately from drm_i915_private
5d4537463fc2eb1245093e0b62e200ed9229d00b drm/i915/audio: move intel_audio_funcs internal to intel_audio.c
f47a0e35846740ca72b8ba6be84b5b518abcebce drm/i915/audio: rename intel_init_audio_hooks to intel_audio_hooks_init
a16c66401fd831f70a02d33e9bcaac585637c29f drm/vc4: crtc: Drop feed_txp from state
0c250c150c74a90db298bf2a8bcd0a1dabed2e2f drm/vc4: Fix non-blocking commit getting stuck forever
eeb6ab4639590130d25670204ab7b6011333d685 drm/vc4: crtc: Copy assigned channel to the CRTC
81fb55e500a82a070da20f02b2e252d6a09a34c3 drm/vc4: hdmi: Add a spinlock to protect register access
82cb88af12d29eaa5350d9ba83f9c376f65b7fec drm/vc4: hdmi: Use a mutex to prevent concurrent framework access
633be8c3c0c5e0cf176ce904083a4728ae8e4025 drm/vc4: hdmi: Prevent access to crtc->state outside of KMS
a64ff88cb5eb0b9a6855a24ff326e948931e3a8e drm/vc4: hdmi: Check the device state in prepare()
ebae26d61809af09bdf81b55abb63335f2b2724b drm/vc4: hdmi: Introduce an output_enabled flag
1998646129fae2909f588079f09f8e54c5c5decc drm/vc4: hdmi: Introduce a scdc_enabled flag
4fe7907f3775034140a518d1582580926da98ee2 drm/i915/display/adlp: Disable underrun recovery
89636a06fa2ee7826a19c39c19a9bc99ab9340a9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
cf9420cb122d055840848b039cbbc303882bc445 drm/i915: Fix Memory BW formulae for ADL-P
38a1b50c0389f1ae385d007b02dec5f812b3e5ef drm/i915/dsi: disable lpdt if it is not enabled
03f060b73f9ad9555f6251cac21c692df8112a68 drm/i915/resets: Don't set / test for per-engine reset bits with GuC submission
6f9976bd1310d123921ba2c20e8c101057087285 drm/i915: Do vrr push before sampling the frame counter
2bbc6fcaf8c58a7a59900512be11b1775a611381 drm/i915: Use vblank workers for gamma updates
115e0f687d29649b8805e3417e089e785b0ea61d drm/i915: Use unlocked register accesses for LUT loads
c68dac968c460b89a4f6e3617ee5defbcd96eead drm/i915: Call intel_update_active_dpll() for both bigjoiner pipes
6cff894e4991a5e80324ba39369288fad1e3ed1a drm/i915: pin: delete duplicate check in intel_pin_and_fence_fb_obj()
08d1ecd98a8fe653d24644f072a87549e8503447 drm/i915/guc: Refcount context during error capture
775affb06a5bc6051f48c935c86c99f849e2da09 drm/i915/gem: Fix gem_madvise for ttm+shmem objects
9030e39cd115db3a93a6a5eebd70f5f9c462e4eb drm/i915/selftests: Use clear_and_wake_up_bit() for the per-engine reset bitlocks
4579509ef181480f4e4510d436c691519167c5c2 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
b94b7353d7fe819cee61bff805e677f3d30f8e7c drm/omapdrm: Convert to SPDX identifier
b92f7ea556f8b74ba08cdc27258941e293400050 drm/omap: dss: Make use of the helper macro SET_RUNTIME_PM_OPS()
ed8414ab041fc7c517532e90d00ce09ed528dadc drm/omap: Make use of the helper function devm_platform_ioremap_resourcexxx()
1f366c6856e942f61d4ecef709ac952c8dc58d23 drm/omap: increase DSS5 max tv pclk to 192MHz
6e120594631fdcfd83e5e0a1351730dae46d9d24 drm/tidss: Make use of the helper macro SET_RUNTIME_PM_OPS()
4d1cd1443db3d5605ebcde8672869b1944ade92d powercap: DTPM: Fix suspend failure and kernel warning
d704aa0d44ade12660d4d7220b2a8d785b7b4247 Documentation: power: Add description about new callback for EM registration
08374410a5ea3ff2fa9a87edd7d7ab15375b1c31 Documentation: power: Describe 'advanced' and 'simple' EM models
fd4d7904f5e38e4ff8e1267a53476cfa4a225708 drm/i915: rework some irq functions to take intel_gt as argument
498f02b657b7a591c61cf269f7b02dc136231ea1 drm/i915: split general MMIO setup from per-GT uncore init
d3cb30f8dcbcb797bb4dd62dc8e85dd2334c3475 drm/i915/ttm: Fix illegal addition to shrinker list
781050b0a3164934857c300bb0bc291e38c26b6f drm/ttm: Put BO in its memory manager's lru list
a25efb3863d068929f0bbeb87a995df11507e691 dma-buf: add dma_fence_describe and dma_resv_describe v2
f19ee2f35d100cbd7354c1254790c067554b7880 drm/msm: use the new dma_resv_describe
790f27e0f7c16b162fef29f584d8a85bf9323da5 drm/etnaviv: use dma_resv_describe
078e2bb2585a05df787be74642f12354a66a0534 drm/i915/dp: Optimize the FRL configuration for HDMI2.1 PCON
f35294e13c19bf890f26bc1ec964b2d29c82f0ec drm/i915/dp: For PCON TMDS mode set only the relavant bits in config DPCD
d1260be706752dc01699b72222bbba48f42adabf drm/i915/dsi: transmit brightness command in HS state
3153c6486008061297bfb0ec5cfd3aa4f8df66d9 drm/xen: Implement mmap as GEM object function
396d9b9a48723995416a05f0dab80c1dd6c21e80 drm: Update documentation and TODO of gem_prime_mmap hook
452290f354f04fca53cba810bd241f4307502f1e drm/format-helper: Export drm_fb_clip_offset()
27bd66dd6419c45e320f34ed419cd80833de1161 drm/format-helper: Rework format-helper memcpy functions
3e3543c8a19cade02cefde83ee97233d5d90e7e5 drm/format-helper: Add destination-buffer pitch to drm_fb_swab()
53bc2098d2b6ccff25fe13f9345cbb5c0ef34a99 drm/format-helper: Rework format-helper conversion functions
19b20a8021315fce38ae95607e5de389913471a7 drm/format-helper: Streamline blit-helper interface
18ac700d75e81b7892c6377f6d8b917453ac69fd drm/fb-helper: Allocate shadow buffer of surface height
0dd80b483b95abdbc3919cb360d17179a5f85d2c drm/simpledrm: Enable FB_DAMAGE_CLIPS property
9239f3e1807c282e3c6bced510640910e9b25c60 drm/simpledrm: Support virtual screen sizes
84e9dfd5185285df55ae9068c89cde1a88baa7b7 drm: Clarify semantics of struct drm_mode_config.{min, max}_{width, height}
b50364af7af47bd2107394b8faabffab59329af4 drm/i915/fbc: Extract snb_fbc_program_fence()
2013ab184971c4a92c42f2bc401163e5b105abf3 drm/i915/fbc: Extract {skl,glk}_fbc_program_cfb_stride()
ef9600ffd447ca3da6660b1f5932179a67292e09 drm/i915/fbc: Just use params->fence_y_offset always
74e0457a62c697d388b832b0a52dd1e716204019 drm/i915/fbc: Introduce intel_fbc_is_compressing()
6874f95816da4af4eb6a395ae434b823c4d7d356 drm/i915/fbc: Extract helpers to compute FBC control register values
41b85a5202b775ce7eece34648a4b592ed18f5d2 drm/i915/fbc: Introduce intel_fbc_funcs
0242cd3a538f8393cb811d79806ab519228e7cbc drm/i915/fbc: Introduce .nuke() vfunc
11a6b88b8cf2ff6e93a5b136ac04fd851a2d935d drm/i915/fbc: s/gen7/ivb/
8f8c61038768526d894e02b10ee1e4ace94e55df drm/i915/fbc: Introduce .program_cfb() vfunc
a61cf3883c83d02cc27b18c4cf8f639279587bb0 drm/i915/fbc: Introduce intel_fbc_set_false_color()
a46553837056d3a6119f4ac350afff8c2a99daf2 drm/i915/fbc: Nuke BDW_FBC_COMP_SEG_MASK
73ab6ec90922f50b99c189088f100025a44d8ec1 drm/i915/fbc: Clean up all register defines
a4b17f757d0b6b4cd4aa2fdc88ae7458235806f6 drm/i915/fbc: Finish polishing FBC1 registers
9ddfa5a084f65115844e9248903be547a7610a53 drm/i915: Relocate FBC_LLC_READ_CTRL
d061882344279ebedb343d463a885118d7dc8978 drm/i915/fbc: s/dev_priv/i915/
e49a656b924ef125a2b00945a60df39cd09b8c86 drm/i915/fbc: Start passing around intel_fbc
02689a2055d8a78b7cd0b722a591d1acff8b1e4d drm/1915/fbc: Replace plane->has_fbc with a pointer to the fbc instance
826cff3f7ebba460d3db61f135798ce76b0d26ed drm/bridge: parade-ps8640: Enable runtime power management
e9d9f9582c3d90bced286a63d1f718d4aae60a03 drm/bridge: parade-ps8640: Populate devices on aux-bus
c582ffadbe6cf64be4544d9d168bcc520bd0c984 drm/i915/psr: Fix PSR2 handling of multiplanar format
d73dd1f4e40c095bf2f9824a42fc3608d7d188eb drm/i915/xehpsdv: Add initial workarounds
645cc0b9d972b8bfaa983623950c3a53ccd0c57a drm/i915/dg2: Add initial gt/ctx/engine workarounds
212e6562f33becbab1996261677a0b89c5ab8b54 drm/i915/dg2: Program recommended HW settings
3f2532d65a571ca02258b547b5b68ab2e9406fdb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7cd70656d1285b79c001f041a017fcfee4292ff9 drm/bridge: display-connector: implement bus fmts callbacks
d235a7c426b1a4867d2db8f640b46843251edd26 drm/meson: remove useless recursive components matching
e67f6037ae1be34b2b686bab72caa41d57714534 drm/meson: split out encoder from meson_dw_hdmi
0af5e0b41110e2da872030395231ab19c45be931 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
72317eaa23b146ca550492c812106d474bd31bdd drm/meson: rename venc_cvbs to encoder_cvbs
318ba02cd8a8bacd20a4fe29edff3c0931d17ded drm/meson: encoder_cvbs: switch to bridge with ATTACH_NO_CONNECTOR
2a2d23b68c4e4cd71c9999ea8b8608700c3f9ead drm/i915: make array states static const
5f1176b419f9468f05dabdc8352bfa9b15427377 drm/i915/guc/slpc: Check GuC status before freq boost
94bdb32aa2b251b6a21b1893435856d048ecabf0 MAINTAINERS: update information for nouveau
bc4c7fa02b5f9439db0d16a5071620747e43736e drm/nouveau/kms/nv50-: Use drm_dbg_kms() in crc.c
4f232990dd83564ff41d6186ff268a9eeeb118a9 drm/nouveau/kms/nv50-: Check vbl count after CRC context flip
57cbdbe65e5f9ba9bfd67b66bc3ce24ef1c54643 drm/nouveau/kms/nv140-: Use hard-coded wndws or core channel for CRC channel
23244f67ed96c76428bfdfc63eef642e4d627825 drm/nouveau/kms/nvd9-nv138: Fix CRC calculation for the cursor channel
6040308ffc9039d30a34bc40021e19d6da3683b1 drm/nouveau/kms/nv140-: Add CRC methods to gv100_disp_core_mthd_head
1d2271d2fb85e54bfc9630a6c30ac0feb9ffb983 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4cdd2450bf739bada353e82d27b00db9af8c3001 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5e18b9737004ef6f34862f6fb39d3c9027a4044a drm/nouveau/core/client: Mark nvkm_uclient_sclass with static keyword
c5dac1f62153d08a2404bcd6292d72f8290c2c1d drm/nouveau/bios/init: A typo fix
c0a808b06939a39f6f90c3a33436365e6ede0618 drm/nouveau/kms/nv50-: Correct size checks for cursors
78ad449dc5c88dc540f8cc07d87ce2024686cbb3 drm/nouveau: Remove unused variable ret
372b8307a6288265fc06f2d7a6ccc85e21167d37 drm/nouveau/kms/nv50-: Use NV_ATOMIC() in nv50_head_atomic_check_lut()
79af598a5baefc3a92b31ebc5b7aff00b38dc633 drm/nouveau/kms/nv50-: Always validate LUTs in nv50_head_atomic_check_lut()
5d96a01549ec6eb5515b735301a7f1c6c4d481a6 nouveau/nvkm/subdev/devinit/mcp89.c:Unneeded variable
bd6e07e72f37f34535bec7eebc807e5fcfe37b43 drm/nouveau/kms/nv04: use vzalloc for nv04_display
22da19f900be6b90b6984522708b203ac9bce1e6 drm/nouveau/device: use snprintf() to replace strncpy() to avoid NUL-terminated string loss
f9325afc23268567d9a6a7452252200cf79def84 drm/nouveau/dispnv50/headc57d: Make local function 'headc57d_olut' static
170dcb67a208b6ba93dc18be607b90f82520749a drm/nouveau/fifo: make tu102_fifo_runlist static
606be062c2e5324ade705e463b45d9262adabcab drm/nouveau/kms/nv50-: Remove several set but not used variables "ret" in disp.c
d50d16036fb395aaa3c4ca0333b55cceadc81874 drm/nouveau/kms: delete an useless function call in nouveau_framebuffer_new()
393534f291d821779203cb74896abc26e07160d6 drm/nouveau: set RGB quantization range to FULL
dae581864609d36fb58855fd59880b4941ce9d14 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2da516d7ed0865bf9835830907f2f6631006d628 powerpc/83xx/mpc8349emitx: Drop unused variable
964c33cd0be621b291b5d253d8731eb2680082cb powerpc: clean vdso32 and vdso64 directories
0bd81274e3f1195ee7c820ef02d62f31077c42c3 powerpc/pseries: rename numa_dist_table to form2_distances
302039466f6a3b9421ecb9a6a2c528801dc24a86 powerpc/pseries: Fix numa FORM2 parsing fallback code
6f07707fa09e1dc58c431d57c25ef2e68b9bec47 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
09eea212653304522e9ec74cdda59721af8d4969 drm/i915/dsi/xelpd: Add DSI transcoder support
5a06f68dbe0fb9cc08db9cfae310c7933aebd6d2 drm/i915/dsi/xelpd: Disable DC states in Video mode
5bfc10690c6c590a972be014ed8595e77e1e2dea staging: ralink-gdma: remove driver from tree
87dd67f496f71c3693431a236b2b542793d786ff staging: mt7621-dma: remove driver from tree
53a2f33caaeacb820f554899f0780387b1b4381b staging: mt7621-dts: remove 'gdma' and 'hsdma' nodes
8e162342589a19b3f823808d97f4ca921be067c1 staging: r8188eu: remove efuse type from definition functions
3a6a68888b6c98898f34ac83e51ef50156a88f6d staging: r8188eu: remove efuse type from read functions
6f520d1f50e9c7606a607a116b59b634b3a9a891 staging: r8188eu: remove test code for efuse shadow map
2267ac01628b3c062215afd0036215bf50318de2 staging: r8188eu: merge small adapter info helpers
ec00db06a10ac618eee9511d03d087a2834bd87e staging: r8188eu: rtl8188e_EfuseGetCurrentSize is now unused
304c8253164821023e181dfc3c41eb74486abf9b staging: r8188eu: rtl8188e_Efuse_PgPacketRead is now unused
a15aed66338c97a757aebe1f08ab74b82e6e28cd staging: r8188eu: merge Efuse_ReadAllMap into EFUSE_ShadowMapUpdate
36c6b1eb57c0dbf73c34d56a241a72b30406a6f3 staging: r8188eu: use efuse map length define directly
a98e3bd77eadbda9d744c5d2ad716a15983d7176 staging: r8188eu: rtl8188e_EFUSE_GetEfuseDefinition is unused
dd657639326d7c96e009ab02096f40acbb6761e0 staging: r8188eu: remove defines for efuse type
0f4504dc5dc7689a5b7f9f9a20e64780f7acef9c staging: r8188eu: efuse_OneByteRead is unused
d53ad62518d4abad3f38c1ec173ee4d4ead1f724 staging: r8188eu: efuse_OneByteWrite is unused
70919f64ea0fa9997173f179a5315226e80006ea staging: r8188eu: remove bt efuse definitions
232ee4d19ed59bd59fd3695bcd02a45065e51a47 staging: r8188eu: remove fake efuse variables
272958bf8ec342c65bf732213f65f8e6e9b6ec6a staging: r8188eu: remove the efuse_hal structure
5a363c20673308e968b6640deb73d7bf77e8b463 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
c7fbcb7149ff9321bbbcc93c9920de534ea8102c drm/shmem-helper: Export dedicated wrappers for GEM object functions
a193f3b4e050e35c506a34d0870c838d8e0b0449 drm/shmem-helper: Pass GEM shmem object in public interfaces
9d48aac530402660ca9937bdf9e5bc62096430ff btrfs: fix memory ordering between normal and ordered work functions
b103a9bfdb7cb25ed9216f94653d6c755c46f52f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
5bf7d010775eb2e4262227dd9c0f53dc5c334f55 btrfs: fix deadlock between quota enable and other quota operations
a88d33b7dc98f8e6ef4e68acd0c8fc315e246b93 btrfs: remove spurious unlock/lock of unused_bgs_lock
d4b5d76835e90c3b92b5a0b55bb2a95d7f8e37bb btrfs: silence lockdep when reading chunk tree during mount
6aedfcbbc1f8c7caeea208fd891b18de329c2675 btrfs: check-integrity: fix a warning on write caching disabled disk
90a4e2cc9bdad08b86e9378fcb03b9963475f2d4 btrfs: only copy dir index keys when logging a directory
099725d2a05eedb2ed32564b03054c50d4fe6b5e btrfs: remove no longer needed logic for replaying directory deletes
e2475e9e9aa5497f7babdfc465d9689176fabfdf btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
ea2237894e5068bc63f5ad8749df1d380cd07e61 btrfs: add btrfs_set_item_*_nr() helpers
22c930aee041c3dbdc08975945cd731cfdac5274 btrfs: make btrfs_file_extent_inline_item_len take a slot
9cb4aea5af3b1b95d95ef8fddc6bd15023618165 btrfs: introduce item_nr token variant helpers
242db53eafb335aeeb3b6a38744ba17006341fef btrfs: drop the _nr from the item helpers
e36bce985cd5a73b9d370b2120c27bda0f131dc3 btrfs: remove the btrfs_item_end() helper
e1ac5f289076474506948af9fb61f5df231040d8 btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
e7b06765f0800c6f6e8443bb50b7325385ace486 btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
9b45c1ccfae6ddcc3c11c6fdab75be57c9c89022 btrfs: send: remove unused type parameter to iterate_inode_ref_t
3cc41925fd0f74fad6e7307e542ae0be8b8dd378 btrfs: switch seeding_dev in init_new_device to bool
4872c473ae6ed8791d251ebd22c3ee71d8ead8d5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
67266372b88cf551486f4a09454ee8240bf01902 btrfs: reduce the scope of the tree log mutex during transaction commit
dd54575a83d85c031d9c1c4a78607ec3c95696ac drm/i915: include intel-gtt.h only where needed
ce6838afc9244171cd07620bbb82e18695c491e9 agp/intel-gtt: Replace kernel.h with the necessary inclusions
7e78153aef7f9efcb935487402151de31e0836ad agp/intel-gtt: reduce intel-gtt dependencies more
d5e781a2e50fefbcde81f10e0e9e2669fadc9b01 drm/i915/fbc: fix the FBC kernel-doc warnings
fac73543fff0ff23622c98879c66d069778c114a drm/i915: Don't read query SSEU for non-existent slice 0 on old platforms
0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
552a23a0e5d0a84cecd4687043d8030673981d30 Makefile: Enable -Wcast-function-type
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
93125cc0884e2e7613aec038458a7d02e4ec592a btrfs: make 1-bit bit-fields of scrub_page unsigned int
ddc8e9cb530eb957cd643ef15e4d7456716297dc btrfs: deprecate BTRFS_IOC_BALANCE ioctl
802dc2194f5a2eb5de71cc7446019c88d89a446e btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
1c0066baa869433131d5fac536c73bf5db370679 btrfs: cache reported zone during mount
3e4050b8ab99e0a275484db8fe1c2379189b0774 parisc: Include stringify.h to avoid build error in crypto/api.c
7f8a7caf951cc994a8ad16e2e877fe7dd7226535 parisc: Increase FRAME_WARN to 4096 on parisc
9d4762c447d3a3955bfd005a68e9b1acfd7e42d9 fbdev: sh7760fb: document fallthrough cases
3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
2f46d7c99830f6832085328474a49635f6e1e789 pstore/blk: Use "%lu" to format unsigned long
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
bb695d1c39470be1cd13e5797d494b7a7694d147 lib: zstd: Fix unused variable warning
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
1b3f7e9f8013e9978e6db91af0daab3f800e58ea lib: zstd: Don't inline functions in zstd_opt.c
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
82099d76cb6ff6738306e90e816754a5d6b046ce ARM: dts: aspeed: tyan-s7106: Update nct7802 config
8189162c66b7bc2d91224269b472aae57fc699e1 ARM: dts: aspeed: mtjade: Add I2C buses for NVMe devices
16d6dc8d8030dfe88104616cd3dea4e055af506d ARM: dts: aspeed: mtjade: Add uefi partition
fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7206998f578d5553989bc01ea2e544b622e79539 ALSA: hda: Fix potential deadlock at codec unbinding
2c95b92ecd92e784785b1db8cccc4f0f2bfa850c ALSA: memalloc: Unify x86 SG-buffer handling (take#3)
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
e47d0bf800e8d7f4de501987b2788c7f2ce22cd1 bpftool: Add current libbpf_strict mode to version output
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
ddb0fc6f055d12518b724fd1ee00669e07f03b96 arm64: exynos: Enable Exynos Multi-Core Timer driver
fc6303bf30fb2cd2c9d13bc6ecde9788dfa60561 Merge branch 'next/soc' into for-next
f69590af7cbcf48f33c6de50758920e0abe31083 Merge branch 'next/soc64' into for-next
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8c89eda371187446159d8861e1756fb35536af70 Merge branch 'for-v5.17/renesas-rpc' into for-next
9a7fc952717ea63d13eb9d42581af52ba34c3914 drm/i915: Skip error capture when wedged on init
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
fac1319be07b4849fcab17a41ae7437f0cb27e4b Merge branch 'for-v5.17/renesas-rpc' into for-next
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
d7c604df54989cdd649c16ccf36c6db2463a8cf9 Merge branch 'fixes' into for-next
6c481bdb3509c7de1508e8697318406e5684bbed media: ipu3: drop an unused variable
ed03607c7726378ec6c31b7fe16087d16ad5f9f7 media: atomisp-gc2235: drop an unused var
44ddda1c05c40ef36b3088cfb5e073851436f6c4 media: atomisp-ov2680: uncomment other resolutions
f04c9d7039c5c18f095e9501f252eaaccb096a4d media: atomisp-ov2680: remove some unused fields
dfef8533f16e3aee71c0684fa2350f7d4c06c99c media: atomisp-ov2680: adjust the maximum frame rate
6551c0bae4600826d70eb2be233cbfd17c9c1a2f media: atomisp-ov2680: implement enum frame intervals
1cc30669710f4edbdac12a1eee019a0488b956cb media: atomisp: implement enum framesize/frameinterval
a0eabdba4ddd3c93ebdcd256c78efb684a5f9049 media: atomisp: handle errors at sh_css_create_isp_params()
f63d47521ed9b9089f499c85180a0c9458da29d8 media: atomisp: get rid of phys event abstractions
07995c0339af2f64c4ae4819b9f0c5be506b03e5 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
b6fa9bf09c74f59f96a6ed71f7ffc04670fac9ef media: atomisp: shift some structs from input_system_local
aafd7076838441edd15f830d442f83d18405a88b media: atomisp: ia_css_stream.h: remove ifdefs from the header
94e83513cc0e66cded7ea05b397a579da1152858 media: atomisp: fix comments coding style at sh_css.c
31db049491181fa92975197b61d8ce15b4ac9744 media: atomisp: Avoid some {} just to define new vars
bd8be42cbc23fca06e23293ab7ae888fdf8d4b4b media: atomisp: drop two vars that are currently ignored
57616b0cc5fc3bdadbdc468ea08179e4f676d148 media: atomisp: drop an useless #ifdef ISP2401
1b0f665debe50840fd0fde7aeeb2e2ae53d01c59 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
90d6fe5a30d0848fa4db54381835bdf83a2eaed0 media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
0fe6c61b13151e2ca103c38a22272ccd88bbd3ba media: atomisp: drop #ifdef WITH_PC_MONITORING
186d52dd7ba370c6128d57a2932a4b97d9892924 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
50e49efe885dfea0d28fea6d21cf84967aeb7cfc media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
21c86318eebdae5e5c9007e0ba3a432ec3c541fb media: atomisp: drop crop code at stream create function
e6eb87fedef0e8a036d5d82d156eec7512ed2f51 media: atomisp: get rid of ia_css_stream_load()
75462238cf995db064228b88928e5b64ff8a9d09 media: atomisp: unify ia_css_stream stop logic
7a05c4ff7f4eeb4ed15053858eed62ab3d56f564 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
7ec71e369a51d0ef74a021765427b9d9a8ba6f4c media: atomisp: drop a dead code
6b3420ebfccf74a54826ee6605a40ce7a54b24ad media: atomisp: get rid of some weird warn-suppress logic
8ac1ebfabb96dc8b40883b28095f95083216c9f5 media: atomisp: drop check_pipe_resolutions() logic
8a14577bb19092910549d3c6cf659ba235b24aa6 media: atomisp: warn if mipi de-allocation failed
5d20dfec621b6d6fee7555dcfc548308b37a32c9 media: atomisp: make sh_css similar to Intel Aero driver
96977c97e2c76f48d5e1f28ff5c6cd6f83a91ced media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
69a055d546156adc6f7727ec981f721d5ba9231a libbpf: Fix a couple of missed btf_type_tag handling in btf.c
41d0abd90ed105190ba9860b14650a15ef8cba01 parisc: Wire up futex_waitv
0a87ac5f8ffb25326da42e57573a6ae9ccd99872 parisc: Move assembler related defines below the __ASSEMBLY__ umbrella
4746158305e98c91c479539d53ef9bf8c520dd66 selftests/bpf: Add a dedup selftest with equivalent structure types
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
4344842836e9b9a7b695dc84956cdecd83ac02e9 bpftool: Add SPDX tags to RST documentation files
b623181520404ef48f7421333561bd294c6c6b11 bpftool: Update doc (use susbtitutions) and test_bpftool_synctypes.py
e12cd158c8a45b3926cc2f42151384a2d7fdcec3 selftests/bpf: Configure dir paths via env in test_bpftool_synctypes.py
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
ebf7f6f0a6cdcc17a3da52b81e4b3a98c4005028 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d41bc48bfab2076f7db88d079a3a3203dd9c4a54 selftests/bpf: Add uprobe triggering overhead benchmarks
f8ae9bb51670ea74b92102e5befc6223c0b45041 dt-bindings: power: reset: gpio-poweroff: Convert txt bindings to yaml
e6ec93931387b8ae43b72db2b66c54ba8e0ae524 Merge branches 'powercap' and 'pm-em' into linux-next
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
4950486cd86f450baa847bfc13557244d834526c regulator: da9121: Emit only one error message in .remove()
a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
1a085e23411de188ad0615f40a9399d80d1f7368 drm/i915: Disable D3Cold in s2idle and runtime pm
f9a09de33b47a8ac9a128fea54a549dddf87c6b4 dt-bindings: power: supply: add Maxim MAX77976 battery charger
77d641baa3c8e18a1056bec6c64c6103c1a17b1e power: supply: core: add POWER_SUPPLY_HEALTH_NO_BATTERY
715ecbc10d6a77cce1c3bec8ba10e59be5233b4f power: supply: max77976: add Maxim MAX77976 charger driver
bf9cda02bd4cadcb50e444ec6efc10a7a43fd6e0 btrfs: fix a out-of-boundary access for copy_compressed_data_to_page()
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
98b38e4435509a6cff00d0116f63b8ff717b515d Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0426549c5d7d3704fb9817cd79ed165adb438e89 Merge branch 'misc-5.16' into next-fixes
9f270c741efebf0eccafa8542739932651bca34c btrfs: handle priority ticket failures in their respective helpers
8a96b88f75865a677605567603cea06bc79b87df btrfs: check for priority ticket granting before flushing
8ec97027317a4016db74520f6f7d4ff011ed7623 btrfs: check ticket->steal in steal_from_global_block_rsv
5a92f59934a71afd31a231775e4713a66d3f25a1 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
22b461ad9f75ba4d97e6a6216a539b020ecae8ef btrfs: remove global rsv stealing logic for orphan cleanup
be4b570df1084d6bf899e998c49f21c2e1504a04 btrfs: get rid of root->orphan_cleanup_state
11d02f3b26a67a695395b57185132b69b0fd237b btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
aa7a0016105134473b62611eabd731fcb1e4437b btrfs: introduce BTRFS_EXCLOP_BALANCE_PAUSED exclusive state
68375f1e87467f4c2f449fc76a4b9cad33839953 btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a6effc06cc5b0ffecef898b223dca9c15c2096ec btrfs: allow device add if balance is paused
ed93ad77fa8809d3b724300387351e8db16b5f35 Merge branch 'misc-5.16' into for-next-current-v5.15-20211116
e78b180da5c51937a2cdd86ddac902bce9466b09 Merge branch 'misc-next' into for-next-next-v5.16-20211116
d872c627a59db43e9bad2e7a0399def87ae2bc72 Merge branch 'ext/josef/global-steal-v3' into for-next-next-v5.16-20211116
f0d739a7fa3b14eaeff99eb002307bebd3cf64d4 Merge branch 'ext/nikbor/pause-balance-v2' into for-next-next-v5.16-20211116
85b7c01714a8e6c2b3d8132fe34ed9a2739c6138 Merge branch 'for-next-current-v5.15-20211116' into for-next-20211116
b71221886a141d48d817b51f7d48af50087f8fd6 Merge branch 'for-next-next-v5.16-20211116' into for-next-20211116
279373dee83ee91b65a30c10792ab8c96114a201 Fixup merge-to-merge conflict in lzo_compress_pages
3a15e4cee2be50626b482ff2a9ceae3889034222 hwmon: (tmp401) Convert to _info API
ad65123971884c2999d092bec4c10f86c42c6b22 hwmon: (tmp401) Use regmap
dfdcf8b9eaf2fe0aa0a9b15b3312d67eb02a81ae hwmon: (tmp401) Hide register write address differences in regmap code
d20638935cecc55960918079aaa2d8652ace391e hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
74cc324aee161470bf280b81644921cf2b494c50 fs: handle circular mappings correctly
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
4e6118f860ee57c4b486ea9ab3dee6d5aecef30e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1675f9b6a9d9561b466a8b7dda2ad0ba2709826f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
aeb357979bdd69e52249db41f12ae52818ce8770 parisc: Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
0c34835b2a896c514a2688f33bc96a637752bf0a Merge branch 'thermal-int340x' into linux-next
8b28b4a366640dc1c5302d64d6a2b375ca9cc1f4 ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
beba736766ed6554a90ce31000067d6a7a2fffb4 Merge branch 'acpi-x86' into linux-next
79be14b33a719ed9b6bf567e336316fb0c0d9dbd ACPI: PM: Avoid removing power from unused hardware too early
495856c2a74a48abc061fd186f02fa2dc5e2a75a Merge branch 'acpi-pm' into linux-next
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
273b3dc3453c1f8a58528a8c44d3bd8a973aba1b Merge branch 'thermal-core' into linux-next
4fe2837511eff712e2e649c34530efcbab9363ca Merge branch 'testing/cast-function-type' into for-next/kspp
fc12b70d12d07598cde27cc17dbfafc2a2a33ff8 drm/i915/guc: fix NULL vs IS_ERR() checking
5357b128b92439d178b295926d483f04839e321d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d51f5ca3993b63a00358cdbadcd2c3a1e4918cd3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
55f830c538b8401cba3bd68406882183e72ed261 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
216c8e46f62509f506351384e9742f02dce088d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4978592e532b7461efee5ad20ba80ed212d4b52c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1233e990fa206e49964220dadc9749ab7cea8b3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
165d139ec04ac5abe9ebb47829de8cee39bed16c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
63b013d2c1d98f6fb1b305e72c2431340057cabb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
6bd427b5f19c6c2bd477fddea50cd32bc66659ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
7d13804725da67723947630396625a20a30e5ce8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ffdbfbd9e4619ba170355c43e8d90cd94e1a253 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f3857a76cef732200d887b6e72511ca4c0a280b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38bcd7174a952bdc08d05537a82eb7379cfa6144 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0efca8f0c704a19e59091ecd3ed3bdc59899948b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c3ac2a975dc3f9147378e33eda01a5abcf14297c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
618949deb8697ba8fd38fa83006b287230ec45de Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c306fbce9569a04e3549b0b2a06c3aee2cc54751 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
29c0ed4fb8ca9fac2cce2570efce9ea5fdf2c27f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
62bcc3d3cd87bd8cfc66f89fe438428379f55d59 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0caf7f371e84033f8e8f1b73d6e16f918ed5cc95 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72fff65d467e1efde979c6fb54fca6d58b5e8c37 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04257845b30a6c2e13e2e05d7c75b3899e287c3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d93200a2fbf7f1c0dfe1ddda63f885f37dd80633 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c4e097e03df9fc7df4298dfbc04e9c9ebe89dc76 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1922c8ba48a8f4a931df2f6856c8ca57358aad70 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
68a7bd1aac53fd3e72a9e512e6deba773f69ad08 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e47ea2e36f31ab64ed5425f19787ce1282ecbd7b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
610c9ac03d7682c01ac98d9c59f6ebbd77af765b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d67139138fbb5475eb6156018d4f411de7754ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3631415fbbfb672941645ff591e852b0e4136ac4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c76ea5934a83f5ee38f2ae0564f232868afad2fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8285086e0697fd0765633a6f2e0c4b077491b5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6ef3a8554007186b056c75a06a43b5ffd7f4daf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c68ba0f851b7413cd060e6506f2cebbf20559ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fad9676e87fa53234fad397d711be15cae6686c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6ebffd7bff8acc4f70df6f3b097416251d586267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
549fecaecec29e705b4a443bfa250eb851c99587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
54138380c60840fd20e143462dc592edf7692834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
70d3bba2b3752d1cd0594aa31bd0c77b9a4adfc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
41716e42bcb806da7aa0233520a524bc9a3889a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0385d8e40011114cd64a7246ab5215190f8d2c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
53e96bd1489eb7540979cc9156096aae4dd9dbb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
57bb4e94d4bce3b09c4eaf9a3571859cc97042a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf480c3bf0c8098b469747cb589dc2906dafa9b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ab519880af5b18093a7b4307daa5ceaa7e273d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
10a9d785681ca34f079be5621aede78f3a6ab064 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c23f4b2d14c5d69877de2a21c5c1cdb81f5cad56 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a85c80980098b23087d8bda432e6587a98381012 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
68ba08532549375e6b73c4be42a6ed13c90f85f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3e63bf9bd40cd6367be9e73f51482feb71c082d Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b45a6989a12f9009e6d0b3a0d4dd8f8ad2488574 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a85685050fc63ae25807f5c4edcad023ce459709 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4f14608c74b65f2f6e9e1b98668a4f63dfd1657b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0d828a9dabd00b8eea3066b457d62d84630e144b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
de9cd37f1658c8202a050897c10c7d955ee86a70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d1ef5b1225c650a4cdbc6196bd4c95d6bbc1e765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
35e2fc1acb5894ff849ac53ee0afb9012d69e265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6069811da5c0927b54306a7ac49a5e69fd8175a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e36a46ffc21025f579be3c7281820ad1c22d6d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2433ce0c57d93ed44694482123cfd2d8aed95299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e395f4424c46e109dc457f186c5dce3d3c16eab Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
859c810271814561d51695f095501f0b9f4b6d33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9c95a41ff088a088b9c1a05beee825a4039aede2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20a2c7d537963f1a17ccbde4dbb86834ce587f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
271bef14516241d83bb979c03657c94ef158daa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f4eb5490ad9ea2b89f0141c906b584a580b02bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0619d76d50af83ac5b3403ee7e791d986710359f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb3cda9b07750c0bfdad6c699a381a29e460aee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
65c1ea81c03efbb6efbad2bc81ca2e4f2fcec10a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8985398beddbc8d638cde2b97b97f93cfbe4babb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a16ec7ab6bed3f74680477a1aa19a26decd82235 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fbeda8f8813a9c85015516da27e6f7a99a1b6332 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3e49239654a8967737c503fec75114d570acc508 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d545edc2670ea85691dd562e4b341e860a6b922c Merge branch 'docs-next' of git://git.lwn.net/linux.git
146dc08234a1f2c174f4d632199b2f78149b6525 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00f4345c9d8f4215d0cfd9fca6132041bc798ab4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
01cd571247fd3f594cfeb6be7eb94e4b3c2c5cee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
47ad99619356ca96831e611aefe519a1f5c135eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
70c8a9239bdf8c8962dc71a16cd2e8dff1c4c9fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7b17a9084ede17d636834f5924e72bf665162d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f2419b2e9fd6ffde4195099b4320be3c6606e9eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
88d60e0ad2eccf436714a7857d45cb4b2c70bff0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
32b63b54b14931e56f224f4ae7fd9478d466cc0d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d940a7a0b0b72e5477beaa8f6f2c9ab28be3c663 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6023fc9b3a9816f2b9f7d28947c0f3bd537655f2 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
4d91b80c58222b191b25efac4590bb07eb9396f9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
05a482dd6c9dc9e6c1e242923ab9e76672d6dda6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7012e594829b04b514f06a057933acb2419ca862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
11b0538bc94bd1f0b0e2bcb295ac7715c98ba313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cdc2acee421bfab0888f486c2a1b50006be939bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b42b1e85c9961937328a58825ee792fa965bc3c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
41dbd17ded9d08be6f3cadf0b26a44474e5f86b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3359e99fe9d17080523eb758f812a0cf319d8c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7347bdb18b69cfdd1c38e7ceb50aae1a83b7bd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0d1e00e5df4ea8c13ed89d8ff80e667ba73e03af Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a63c0805d821ca7f22eb23d78cb2b32e9e7db228 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1fb5cc5da1e9eefcd93ce1f484b26b8908496e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4dad47df21f1285d517e67974a2d470c7ad14a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
41511a50bf2da45e9ed00a03c7db1317023b667a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4ce077b2dba93951865589091c8e2e24f6c0ca68 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
49955cc0b55336a6868d6cc5ce67ad0479063ced Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
94f846118d297d831b910bc3bba103ad1b5ab106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9e253a2051148eb03f7675a940121d8d34f2220d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a4560f38be849e115a161514af5d9350404ac2b9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
24218c042c246c66261294810c23d39b72bf4a74 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
78618d529614005d48a9527552eac22c92d5c96b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c6d7db843580ac225aa3ab70bceb19239c9f8f21 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
970f38d0bf3704265cea944b541534d521423de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2036dec039c57a06cda43d836c180dc2e207372a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
17a3e73212dd0a3b202998ecd06e5a7fe5f3de52 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
319a377ed18e1b681a22c02ae8848f76ff7bbacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ca6dad186b9a12e21dcb990302024b00d881c2c4 lib: zstd: Don't add -O3 to cflags
d6e04239592e5d3be77d7b5f7047908d9c17b3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3756a9fbb25543de0332c8c7fc6efdd251609ecc Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3dcaf319c2960a54066fd47c8233fc6b9406449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c3d5d7b4eaa29354e2d1a9f422202a57c673149 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d1a283f6d0cf01366d0b9ef62aaf600c62360dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fd83c67becbe8a2c4dda9ba0c33246dc3a72037d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c8e0aa9212f5df87628e2439ea5633694fdb441d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bdf6e21b8efba459899cdf8d0f13c1c9c43343e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
626ec19503a482aece04462ea7b808a28fd76a04 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
11c5ab7b901271f9404a05926a641a329a990d80 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7b81d562417e01ce354ffaca7e772aa3425fc8f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c333b5e3ce89e6509cb01d6bf26f4e46acaa8f38 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8168ead1732eba15309232447af0cc7665d2e172 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
60149d049417c2de48f665f4de7989a2cbe7e386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6115fa721d9aea9aa81a104a70cff9db5a1d0ad7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c109c8d7b275d1730315c1613e3ed392384556be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
abafe05a05742b4d4bb58815b42ba317e28fbbc0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0e3812e3388307c516b2fb3c74fabfc6b78749f7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
fa6510a39167ad66bb535d47b225f31e0c9bbfe9 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
acfbadb41e92829ab9e6df73aa2434c28fbf40fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dc6c78cec1eb85aee314b938a842980b95fbe810 Mark NTFS_RW as BROKEN
279cf364862f93b8aa877dbd9e72f0029dbb5433 Merge branch 'akpm-current/current'
9599d18df01be0658697b925dd7f582fc92e1ac6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
49f3ca7098f0070919114960c7b822c636f06059 lib/stackdepot: fix spelling mistake and grammar in pr_err message
a98c029d40d3063c8f9a56cb01bafc26dc5681a6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
b96712434106d955ea438045f848e1a4195965f7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============5189301605408385898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb835315a5b-dc6c78cec1eb.txt

107fe904302092c683cf5462b4af3cb3cfa40998 drm/connector: Add support for privacy-screen properties (v4)
a1a98689301b9af0313e4c1ba44558e8b67ff76e drm: Add privacy-screen class (v4)
befe5404a00b3b1547c944738df4a9229909bdc9 drm/privacy-screen: Add X86 specific arch init code
8a12b170558aabb31cc98fda0da6a56b518cadaa drm/privacy-screen: Add notifier support (v2)
334f74ee85dc26a50c1a2b0da82517595191f92f drm/connector: Add a drm_connector privacy-screen helper functions (v2)
1b8101d51873d4644f0ff15f6eac46614542a76b platform/x86: thinkpad_acpi: Add hotkey_notify_extended_hotkey() helper
e8b7eb66738f559da1688ef3e4038180d7343547 platform/x86: thinkpad_acpi: Get privacy-screen / lcdshadow ACPI handles only once
f809891ee51b706e1a2a42998d8766c120660796 platform/x86: thinkpad_acpi: Register a privacy-screen device
b7490aade5d251ad20e7a820f6f8d3eb87aa581e video: omapfb: Fix fall-through warning for Clang
57a06e907c07b17308f9e6e6ce91402ee7ee03e6 drm: panel-simple: Add support for the Innolux G070Y2-T02 panel
189723fbe9aca18d6f7d638c59a40288030932b5 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7c4dd0a266527ffa7ed8d424facaba171618820a drm: of: Add drm_of_lvds_get_data_mapping
1a84a308acda285cf9fae548262b8e199845b2d1 drm/panel-simple: Add Vivax TPC-9150 panel v6
acf20ed020ffa4d6cc8347e8d356509b95df3cbe drm: fix null-ptr-deref in drm_dev_init_release()
b7d4ce477ea950b6f0000b8c5d0e0fdbff312f6e dt-bindings: panel-simple-dsi: add JDI R63452 panel bindings
437c3d87590e7c1d901c66d8916e7a58f0fc7ff7 drm/panel: Add JDI R63452 MIPI DSI panel driver
5f31dbeae8a88f31c3eb4eb526ab4807c40da241 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
32a267e9c057e1636e7afdd20599aa5741a73079 drm/panel: innolux-p079zca: Delete panel on attach() failure
9bf7123bb07f98dc76acb5daa91248e6f95713cb drm/panel: Delete panel on mipi_dsi_attach() failure
7f44a1166c8aa69f1bcc9096dc07b7096f7822df drm: panel: nt36672a: Removed extra whitespace.
6b1a69bcb23fbcc65b0b086063f608e3509dfd0f drm/panel: ej030na: Make use of the helper function dev_err_probe()
5ddc1e27e03298c433b0c889c2a431432abc2cc0 drm/panel: fy07024di26a30d: Make use of the helper function dev_err_probe()
386e1c180f1f06acb64205c37f0fccc4f8885a73 drm/panel: ili9881c: Make use of the helper function dev_err_probe()
a30fc787a1d3ba317e4736483ec8ae50043e6fa7 drm/panel: k101-im2ba02: Make use of the helper function dev_err_probe()
ef41af47e40ed69e439cfedf74068bf797c62fd1 drm/panel: ls037v7dw01: Make use of the helper function dev_err_probe()
d41af761dbc137051ffe82fe4f23db54ebb1d523 drm/panel: nt39016: Make use of the helper function dev_err_probe()
94f9b9525c0a2e8aac741f8e0a2d71c4e2771ba9 drm/panel: s6e63j0x03: Make use of the helper function dev_err_probe()
d60b93917a66414aaee5704dd07c845aa6cf9645 drm/panel: sofef00: Make use of the helper function dev_err_probe()
a8daf03fa2d49c8892c3de924742b1a47b62f3e6 drm/panel: td043mtea1: Make use of the helper function dev_err_probe()
e82ef424eec8e412cc1ca9170c49633316b29f07 drm/panel: xpp055c272: Make use of the helper function dev_err_probe()
566b651cc53154d6fe88ebd61c86b996d6621d09 drm/panel: y030xx067a: Make use of the helper function dev_err_probe()
f6632721cd6231e1bf28b5317dcc7543e43359f7 drm/bridge: synopsys: dw-hdmi: also allow interlace on bridge
5f9741f53a3e0e84befc60cc1491272d18564ea0 drm/panel: dsi-cm: replace snprintf in show functions with sysfs_emit
893e46a9ae874e9953c57334d38acd2ec89748c0 dt-bindings: display: add bindings for newhaven, 1.8-128160EF
50848e3787ad9eaae38889fcb7f4aa1f4b42f4eb drm/tiny: add driver for newhaven, 1.8-128160EF
6eab8224ed3daf26b5fae36dc8663d32e5cd9c21 drm/tiny: ili9163: fix build
26bc3371e648f44dda154ad848add07430afd42f dt-bindings: display/bridge: ptn3460: Convert to YAML binding
4701a0dd413c5779848137d758ab2ed5b920bd5f video: fbdev: replace snprintf in show functions with sysfs_emit
cc83ff247be6aaabb3a45e8c0fb048e91afe7b8a video: omapfb: replace snprintf in show functions with sysfs_emit
c9a9dc49dc1fb7e57b134c2bf8bcb6bba9ca3377 dt-bindings: display/bridge: sil, sii9234: Convert to YAML binding
acec93f2f04b364620122ca8375200610bc8797b dt-bindings: vendor-prefix: add Wanchanglong Electronics Technology
89c6577a527e3de5a34c47036deeeba572f44125 dt-bindings: ili9881c: add compatible string for Wanchanglong w552946aba
19febe662d0b31b717655041cd67df524d19a5ac drm/panel: ilitek-ili9881d: add support for Wanchanglong W552946ABA panel
40e8c0198a51656086b746597af8c36f291b53d1 drm/panel: ilitek-ili9881c: Make gpio-reset optional
30a46873941f1422e9169c9e38d4874365054c13 drm/bridge: ti-sn65dsi83: Optimize reset line toggling
dafa38c728b15540aca05fc7f3b63b3ac2419074 dt-bindings: display: Add bindings for Novatek NT35950
623a3531e9cfcb95de55f0e4a38668705eeec8ad drm/panel: Add driver for Novatek NT35950 DSI DriverIC panels
8bf632fe19d00f4393fa5f9316a91a331e8b19fb dt-bindings: display: Document BOE BF060Y8M-AJ0 panel compatible
a19125a281128c836faae249c1001eb8d7a18b48 drm/panel: Add BOE BF060Y8M-AJ0 5.99" AMOLED panel driver
3d61e450f99a4513c719832e8346830dca03140d dt-bindings: display: Add Sony Tulip Truly NT35521 panel support
9aa2c2320e6fb50d8f80963e786d0b564d0695ab drm/panel: Add Sony Tulip Truly NT35521 driver
75ad021f21927311b8d454939eb248a50df92525 drm/v3d: nullify pointer se with a NULL
085af7d28897deb08a4f64a29e55525f963cc041 drm/rockchip: vop: Add timeout for DSP hold
514db871922f103886ad4d221cf406b4fcc5e74a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e584cdc1549932f87a2707b56bc588cfac5d89e0 drm/rockchip: dsi: Reconfigure hardware on resume()
251888398753924059f3bb247a44153a2853137f drm/rockchip: dsi: Fix unbalanced clock on probe error
5a614570172e1c9f59035d259dd735acd4f1c01b drm/rockchip: dsi: Disable PLL clock on bind error
2e70570656adfe1c5d9a29940faa348d5f132199 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f9a7b19c484067fdcc5972c88ab6f06898adc40d drm/i915: Move the pxp plane state computation
841f262e74a7c209055152026041bbe486c962b9 drm/i915: Fix up skl_program_plane() pxp stuff
63d7d05678af5cdc616718806971041ecacf4897 drm/i915: Remove the drm_dbg() from the vblank evade critical section
17dbbe7b25446f7ce4af4c5186b60427cdd770a7 drm/i915: Rename intel_load_plane_csc_black()
2c85034db194ead0595445cbdd70414d3634fcea drm/i915: Clean-up bonding debug message.
7a279c14df56c741b99085108a643f2dae078773 drm/i915: Don't propagate the gen split confusion further
91909d57169dd587b11d9e1607faaea07393696f dma-buf: Update obsoluted comments on dma_buf_vmap/vunmap()
ae880cd02c547cf474cca976c39c76b629921b26 drm/i915: Move PCH refclock stuff into its own file
b2de2d006dfa6bf48b141a2a51ca078ed1047b63 drm/i915: Move PCH modeset code to its own file
ccebd0e4021084361d1549f4e83688b1fae89c3e drm/i915: Clean up the {ilk,lpt}_pch_enable() calling convention
f45d2252ee10b036d539d93a752a2434a54a0d2b drm/i915: Move LPT PCH readout code
7d9ae6332e77c1dd57cd5679a27d6690d2e8215d drm/i915: Extract ilk_pch_get_config()
9e68fa88b85910091be186f9022b36f4fa83b31c drm/i915: Move iCLKIP readout to the pch code
976c68f46d7cba02ccc80fbd67a4e9731e23e8a7 drm/i915: Introduce ilk_pch_disable() and ilk_pch_post_disable()
d39ef5d5c076377d41c65b69f8452eada2db724d drm/i915: Move intel_ddi_fdi_post_disable() to fdi code
718cc87e1669dafe65ddd3720a5526c6d7e1705a drm/i915: Introduce lpt_pch_disable()
ba3078dad1401131293664733c15f6f066079de9 drm/dp: add helpers to read link training delays
02ed47aa6cc697fc34053c011fe72984a86273cb drm/dp: reuse the 8b/10b link training delay helpers
1f9f6790cc62eeaa973d05a9a2f16ca0f3b80b36 drm/gma500: Move helpers for struct gtt_range from gtt.c to gem.c
9f40dbd4416f14657d9b354b7ec855244d97a91c drm/gma500: Use to_gtt_range() everywhere
576d4d2d90310270c1d463577f0a075e88cf6c4a drm/gma500: Reimplement psb_gem_create()
957a2d0e7ea38d84d4b3cf9a951bccadeb803a24 drm/gma500: Allocate GTT ranges in stolen memory with psb_gem_create()
2671075b322746ec68c49396c5c17ad8ad236dce drm/gma500: Rename psb_gtt_{pin,unpin}() to psb_gem_{pin,unpin}()
0b80214b64e38f33d359c0e121773357060b992f drm/gma500: Inline psb_gtt_attach_pages() and psb_gtt_detach_pages()
3c101135baf2dcfa64081239818039a1fcc7767a drm/gma500: Inline psb_gtt_{alloc,free}_range() into rsp callers
33e079bc1530df4596181ccbfded8752bbedb92c drm/gma500: Set page-caching flags in GEM pin/unpin
e1f80341e312088f0e6c46107db7098e30e6d764 drm/gma500: Rewrite GTT page insert/remove without struct gtt_range
f2d061ed01b3f0e0c7a4daebed91e26f54de4086 drm/gma500: Rename struct gtt_range to struct psb_gem_object
45a44b01faa6ef92788b2067631deb486cef8a4d drm/bridge: tc358768: Enable reference clock
0bcdfabfcbe230fbd9f03c297486f013333892c7 drm/bridge: tc358768: Support pulse mode
b93e947664a1a63a3e6cb5d94f38d5579e41d951 drm/bridge: tc358768: Calculate video start delay
fbc5a90e82c1131869e76ce5b082693b8a75c121 drm/bridge: tc358768: Disable non-continuous clock mode
43a1f1467cd4bcf248925fd7b3fdf49d73917443 drm/bridge: tc358768: Correct BTACNTRL1 programming
c4f08d7246a520da5f2b1068f635da0678485e33 drm/locking: fix __stack_depot_* name conflict
13e9e30cafea10dff6bc8d63a38a61249e83fd65 drm/scheduler: fix drm_sched_job_add_implicit_dependencies
c93ce6a6dfbd3e258186ab10f95472ee571583b3 Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-misc-next
babc8db30132ba59cecca9587e73104741f0be6d Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
b7d5abda8e64fb9cbbd219e667ccb34e4761ce2f drm/i915/dp: use new link training delay helpers
4ec5ffc341cecbea060739aea1d53398ac2ec3f8 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
3f61ef9777c0ab0f03f4af0ed6fd3e5250537a8d drm/i915/dp: Ensure sink rate values are always valid
9ad87de4735620ffc555592e8c5f580478fa3ed0 drm/i915/dp: Ensure max link params are always valid
bedcaddadd22da82fc2590569ff81a31045176b1 drm/i915/dp: Ensure sink/link max lane count values are always valid
caae4fb537d8437b9290d8a1010adfaf174b29e6 drm/i915/dp: Sanitize sink rate DPCD register values
ce679dea955e1b6670a8d92b8ac4c17b22db3fa0 drm/i915/dp: Sanitize link common rate array lookups
a0a8e75948117f37a1f849c44d026d0775ca59a7 drm/amdgpu: use new iterator in amdgpu_vm_prt_fini
8315e2975e8e15725e18bea0d81e3233b48aed6d drm/msm: use new iterator in msm_gem_describe
0597ca7b43e41c509bd0feb143bdfb7278496397 drm/radeon: use new iterator in radeon_sync_resv
808b79eb8165d4dbd5e731f98a4f5f4a0817ee4e drm/i915/display: Rename POWER_DOMAIN_DPLL_DC_OFF to POWER_DOMAIN_DC_OFF
1af10a97b3a629f5f5b361f1870070c1d6e0308b drm/i915/display: Add warn_on in intel_psr_pause()
035f79f9b77d5bbeca7c5befcfaa7560e846ac6d drm/gma500: Remove generic DRM drivers in probe function
a3c09a02ef9f7d77c35c8bdcf91a97de6784d2f5 drm/sun4i: virtual CMA addresses are not needed
171c555c2c2664a250cd35680c34c31a6d233dc7 Revert "drm/i915/bios: gracefully disable dual eDP for now"
f8b5307074f8be80a9806d85b01e5ba933dd0360 drm/rockchip: Implement mmap as GEM object function
e2b8329432b880f3821f85e1253a9b6b9d714a86 drm/i915: Add a table with a descriptor for all i915 modifiers
672d07517e728acf15c1e39c3dfb7052000b434e drm/i915: Move intel_get_format_info() to intel_fb.c
3dfb2d6b489f7f1a627774f84a6341c18785f43f drm/i915: Add tiling attribute to the modifier descriptor
d89357ded55e1294e172cec176f49e1685dca06d drm/i915: Simplify the modifier check for interlaced scanout support
b1562f0f0f69120225285977eb2bd488c7eb5482 drm/i915: Unexport is_semiplanar_uv_plane()
0f2922ef48484ca4687319d03f72afdda2172e97 drm/i915: Move intel_format_info_is_yuv_semiplanar() to intel_fb.c
b0f1670d22ce1e192f29e931069297ff16156026 drm/i915: Add a platform independent way to get the RC CCS CC plane
df63860da913e6afc0d725a87f99e930ee237451 drm/i915: Handle CCS CC planes separately from CCS AUX planes
f50423436105e136e2409b500719334188a77aa6 drm/i915: Add a platform independent way to check for CCS AUX planes
e359c47bfa6155b56d378864b7cc4a0d4e680c1b drm/i915: Move is_ccs_modifier() to intel_fb.c
0b2c31dd8868651d878af4c60b235dfb52909e74 drm/i915: Add functions to check for RC CCS CC and MC CCS modifiers
09f8fe4cae5ee8eb2ac44e437d4295357f3cdb36 drm/i915: Move function prototypes to the correct header
3cf460bd683df848c3df90b9bd6c28bc86acea8a drm/i915/hdmi: Split intel_hdmi_bpc_possible() to source vs. sink pair
bb115220d248e394a65a52e128dbb8096c9c8868 drm/i915/hdmi: Introduce intel_hdmi_is_ycbr420()
59908256d8101da0f051a4687438b744b24b9059 drm/i915/hdmi: Introduce intel_hdmi_tmds_clock()
f4fdf37684ebf8ca122723ab6074d74299921064 drm/i915/hdmi: Unify "4:2:0 also" logic between .mode_valid() and .compute_config()
81148c266f6a51f4e149afbc52fff9a04d274310 drm/i915/hdmi: Extract intel_hdmi_output_format()
6eaecf014807f34acf1303fcdc35833998595db4 drm/i915: remove CNL leftover
777226dac058d119286b4081953cb5aa2cb7394b drm/i915/dmabuf: fix broken build
877d074939a5f82b099da2db3bcccc6c418b9c39 drm/i915/cdclk: put the cdclk vtables in const data
ef3e619221248a7ea5fc711a2bf9017c94d2f644 Merge drm/drm-next into drm-intel-gt-next
dd66f56caea6bb1a3703fb3bfc3106444d05a930 dma-buf: fix kerneldoc for renamed members
40298cb45071e98c2c6465e2ef25dd8f8af77918 drm/nouveau: use the new iterator in nouveau_fence_sync
f05b985e6f76eb9e57f36d0960a8beb46d5b46a8 drm/i915/gem: Break out some shmem backend utils
7ae034590ceaefd4d37465e3434877acfbadf411 drm/i915/ttm: add tt shmem backend
5926ff80c9035638ed8ff6ee1f820392248270e7 drm/i915/gtt: drop unneeded make_unshrinkable
893f11f0c73365b31068081ffa3e67af5cd474e7 drm/i915: drop unneeded make_unshrinkable in free_object
e25d1ea4b1dc6a0f11a24bac85d5e3673845d365 drm/i915: add some kernel-doc for shrink_pin and friends
ebd4a8ec7799b1ce6969acf04432f4980179986a drm/i915/ttm: move shrinker management into adjust_lru
2eda4fc6d005b51271642ebfae4ac00e15618a23 drm/i915/ttm: use cached system pages when evicting lmem
5d12ffe6bedb0e86b22dd436bb2245fdc540f780 drm/i915/ttm: enable shmem tt backend
1d51775cd3f51899ce85afab686c7f641ff32d4e dma-buf: add dma_resv selftest v4
930ca2a7cbb6df5e5377938a372d8896d669f086 drm/amdgpu: use the new iterator in amdgpu_sync_resv
25b8a14e88d9cd80ba34f5310cf1e11c4eadc647 drm/amdgpu: use new iterator in amdgpu_ttm_bo_eviction_valuable
9d27478c7c01c9a04938a751fe2345cb951a3a0c drm: Build drm_irq.o only if CONFIG_DRM_LEGACY has been set
72071beec8fbf760945c6f155fd4db394dd2fdda drm: Link several object files into drm_kms_helper.ko
4b2b5e142ff499a2bef2b8db0272bbda1088a3fe drm: Move GEM memory managers into modules
7c287113f1c83b238068bd4b550cc8b0a73528a1 drm/i915/selftests: Increase timeout in requests perf selftest
393211e118eb8c3946cdee18e97fddb396f11ef5 drm/i915/selftests: Update live.evict to wait on requests / idle GPU after each loop
12a9917e9e84fef4efa73c09b32870df0b1ed795 drm/i915/guc: Fix recursive lock in GuC submission
525bbf72dbe0004a009dc39b239dec74e8007f6f drm: use new iterator in drm_gem_plane_helper_prepare_fb v3
fc7bf4c0d65a342b29fe38c332db3fe900b481b9 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
736638246ec215f999dd132334d2d7c49bcb85c7 Merge drm/drm-next into drm-misc-next
5517357a4733d7cf7c17fc79d0530cfa47add372 clk: bcm-2835: Pick the closest clock rate
8ca011ef4af48a7af7b15afd8a4a44039dd04cea clk: bcm-2835: Remove rounding up the dividers
3e85b81591609bb794bb00cd619b20965b5b38cd drm/vc4: hdmi: Set a default HSM rate
c86b41214362e8e715e1343e16d5d6af0562db05 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0f5251339eda7f7eb7bd4467607ae1d01b24e129 drm/vc4: hdmi: Make sure the controller is powered in detect
9c6e4f6ed1d61d5f46946e5c151ceb279eedadb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
caa51a4c11f1cadba9bcf61ed9e0105711952ce7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
724fc856c09e9ee6ca85d701231c69ae587ef179 drm/vc4: hdmi: Split the CEC disable / enable functions in two
20b0dfa86bef0e80b41b0e5ac38b92f23b6f27f9 drm/vc4: hdmi: Make sure the device is powered with CEC
14e193b95604182a338e3721385e3d8a56d3c5a8 drm/vc4: hdmi: Warn if we access the controller while disabled
bca10db67bdaf15997a5a2a276e7aa9b6eea1393 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c4ae82a0e9222d275e3e4dd91c1cc3931ac0eca1 drm: Small optimization to intel_dp_mst_atomic_master_trans_check
86752bd613c9a8deb6e7de499f0c3ac139b58b6f drm/i915: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
62b51e4be63cdbfb30d8009f9955ad8d644e930e dt-bindings: ili9881c: add missing panel-common inheritance
f4b2e66967bc4869cbc039a5417be4d8ad7ad1b4 dt-bindings: ili9881c: add rotation property
d9c022d5dfea9f0b550a3d24ec786d39ff55ad6b drm/panel: ilitek-ili9881c: Read panel orientation
e15623cdce6fca662dbecd311f9d74bc61d0e1f2 drm/panel: make sharp_ls055d1sx04 static
44653c400615a3fa3658caa72d765233cc897d80 drm/panel: novatek-nt35950: remove unneeded semicolon
55d5e4f98fde7f695fc6c08f46f85ab677f690a2 dma-buf: st: fix error handling in test_get_fences()
bf0d608b55d9b7f426031dfd9f08d9df36c94728 drm/i915/dp: fix integer overflow in 128b/132b data rate calculation
fed98c16f13f4c68fc507384d3429516ef5c3b6d drm/i915/display: Wait PSR2 get out of deep sleep to update pipe
f0e204e0d32159d783577a4041331fbe49e8beca drm/i915: abstraction for iosf to compile on all archs
765972cb8564fb92f8cef6fac21995907d132e8c drm/i915/psr: Disable PSR before modesets turn off all planes
f28c5950d57b280f17b950f04125ed556252403e Revert "drm/i915/display: Disable audio, DRRS and PSR before planes"
39919997322f21d367347943ffd5ba8c4007c9ae drm/i915: Disable all planes before modesetting any pipes
f2e19b586637a2e84f56b08d9f60de30373a0a01 drm/i915: Introduce intel_master_crtc()
e0bf3e23e2002461b0bff09c1cc0b92ddb8eafd8 drm/i915: Simplify intel_crtc_copy_uapi_to_hw_state_nomodeset()
3126977d43079866aa0ea351863a7496feec98d2 drm/i915: Split PPS write from DSC enable
723559f379af5cd200bc981a723aaf3971f7a166 drm/i915: Perform correct cpu_transcoder readout for bigjoiner
e12d6218fda20d03960f3f2cca44741ba8d5e9a8 drm/i915: Reduce bigjoiner special casing
818a1968a73188451fd1c16604b4e47ab5a40d6c drm/i915: Nuke PIPE_CONFIG_QUIRK_BIGJOINER_SLAVE
04bc1667cd031e4a4f74fc7b1d111af03b31dbe5 MAINTAINERS: Add Tvrtko as drm/i915 co-maintainer
64512a66b67e6546e2db15192b3603cd6d58b75c drm/i915: Revert 'guc_id' from i915_request tracepoint
0e994828ec8819c1f22d651cf53f1b0c728bb0bb drm/etnaviv: use new iterator in etnaviv_gem_describe
086b90c76fc18246b03aaf728d2f30a1a018a1b4 drm/etnaviv: replace dma_resv_get_excl_unlocked
3ab7b6ac5d829e60c3b89d415811ff1c9f358c8e pwm: Introduce single-PWM of_xlate function
3c7a8600dec9858da9e76adb622d161f27652b00 drm/bridge: ti-sn65dsi86: Use regmap_bulk_write API
cea86c5bb4425cbbd0a690d1671b8a7db1cee9fc drm/bridge: ti-sn65dsi86: Implement the pwm_chip
b9971e549adf85278a680f75dc78e4a734975e90 drm: Link CMA framebuffer helpers into KMS helper library
ee9418808bcce77e2c31dbbfc58621ea99a05597 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
864c49a31d6b84fd20748a003523fc2181fd54b1 drm/bridge: adv7511: Register and attach our DSI device at probe
25a390a9aadbf0c87b461e416c27c8838b35ae25 drm/bridge: anx7625: Switch to devm MIPI-DSI helpers
49e61bee26f746aaf2eba84ba3c9a90ab950ea05 drm/bridge: anx7625: Register and attach our DSI device at probe
1fdbf66e3d40257902b4c5cdf872730dae24004f drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
d89078c37b10f05fa4f4791b71db2572db361b68 drm/bridge: lt8912b: Register and attach our DSI device at probe
b91df118e4ff36904d5e35db27dd0d0cee4deb45 drm/bridge: lt9611: Switch to devm MIPI-DSI helpers
fef604db231230a0f2f376fa223fe296731b6333 drm/bridge: lt9611: Register and attach our DSI device at probe
293ada7b058e536d9d53d0d8840c6ba8c2f718e4 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
4a46ace5ac621c0f84b3910bc3c93acf6c93963b drm/bridge: lt9611uxc: Register and attach our DSI device at probe
fe93ae800eb846d435359b2d689410fdfc03f868 drm/bridge: ps8640: Switch to devm MIPI-DSI helpers
7abbc26fd6673bd04d0044e001a7ce543427ff4b drm/bridge: ps8640: Register and attach our DSI device at probe
c05f1a4e2c4b8a217b448828c4e59fb47454dc75 drm/bridge: sn65dsi83: Fix bridge removal
6cae235e9cd112da0a33dd261e2a01c93c825799 drm/bridge: sn65dsi83: Switch to devm MIPI-DSI helpers
6ef7ee48765fa3067858d11ecdf3acbc7c19df80 drm/bridge: sn65dsi83: Register and attach our DSI device at probe
77d2a71b94e3dd2966d8c595fc6443951f1e06f4 drm/bridge: sn65dsi86: Switch to devm MIPI-DSI helpers
c3b75d4734cb82f7dfd42b0a8243f37bca85bd95 drm/bridge: sn65dsi86: Register and attach our DSI device at probe
526dcedf877fab36d2847fa1446975ab4285f226 drm/bridge: tc358775: Switch to devm MIPI-DSI helpers
4d77688ff27c7d030b5113f0cf0b0a2a433b2a62 drm/bridge: tc358775: Register and attach our DSI device at probe
4280e1a0ba1dca1e7c4c35d0c790dc8977d840a0 drm/kirin: dsi: Adjust probe order
8f59ee9a570c2e9dec2b934d924264a64230d5d0 drm/msm/dsi: Adjust probe order
099afadc533febb0ad789ee61eef41a3d5d8bab2 drm/kmb: Enable support for framebuffer console
16aea0f32f1de320550ec3488bff9ca86b3848bf drm/i915/dsc: demote noisy drm_info() to drm_kms_dbg()
e73c317efbf9a6ab2d1c18eff8343958ab6df73a dma-buf: remove restriction of IOCTL:DMA_BUF_SET_NAME
2b3374306b315be02db0f67d3102a0d1e1357270 drm/bridge: sn65dsi86: ti_sn65dsi86_read_u16() __maybe_unused
4c3d005307c87c7a35e85a307b8bcf49f1d56114 drm/i915/adlp: Extend PSR2 support in transcoder B
344e694722b7612c00890ff29d402de8f49ffcd9 drm/i915/pmu: Add a name to the execlists stats
77cdd054dd2ced6cb6f3420a998d6a0a65d6076e drm/i915/pmu: Connect engine busyness stats from GuC to pmu
32c2bc89c7420fad2959ee23ef5b6be8b05d2bde drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ead3ea12e133416fbd800eedb2fb5d0faf2df431 drm/i915: Fix icl+ combo phy static lane power down setup
7cf09865885793f57003492f1cd3b76cf4cf0eb1 MAINTAINERS: add reviewers for virtio-gpu
8f4502fa284478a5264afa8a5a95511276fa9b80 drm/virtio: fix potential integer overflow on shift of a int
74c1bda2f3fa79a93e1c910008649b49b02dc09d drm/virtio: fix another potential integer overflow on shift of a int
2ca776068f1f9ece3ab093f1be39c87653fbff16 drm/i915/gtt: flush the scratch page
b0cc4dca4f1066f385a92baf6214d7f313353d76 drm/i915/gtt: stop caching the scratch page
bdf6aa22204e1250e217e79e77db38753a6731de drm/nouveau: use the new interator in nv50_wndw_prepare_fb
c1bb3a463dac815598362fb642a2746ff0e8f2f8 Merge drm/drm-next into drm-intel-next
da0c3e2c907aaa4c6818aabc2691a667e3578063 drm/i915/fb: Don't report MC CCS plane capability on GEN<12
7df7bca56902e4d96c7b17b84378774f2254b707 drm/i915/fb: Don't store bitmasks in the intel_plane_caps enum
10a657dd4cbc34ba9f1bf16140a96789688f6cd5 drm/i915/fb: Fold modifier CCS type/tiling attribute to plane caps
fe6089c138e477d0b1a8bf369ae6643466fd7c2d drm/i915: Remove some dead struct fwd decl from i915_drv.h
675053115e4e809643e12ca817dc9147562a70d6 drm: import DMA_BUF module namespace
3809991ff5f461cabccd9b5aa39f7561f10918b5 drm/i915/display: Add initial selective fetch support for biplanar formats
c34c1c4cd68f3ffcd13c7169e7a2c35e267e34f8 Revert "drm/i915/display/psr: Do full fetch when handling multi-planar formats"
9556829ce4d0618ae4295af8e4b3dd7e38f43598 drm/i915/adlp: Implement workaround 16013190616
1bdb542da736e299a3fb291e5905a14dc955b938 drm/ingenic: Simplify code by using hwdescs array
8040ca086eb2f4709a75bb3ad469d7697f2d2450 drm/ingenic: Add support for private objects
9361329d57129ab2e7a47e11962088dd540be47d drm/ingenic: Move IPU scale settings to private state
5410345f7acb4e84825e7e02f68480c95f3b7b15 drm/ingenic: Set DMA descriptor chain register when starting CRTC
6055466203df46a44987f97020a4dd9100379f84 drm/ingenic: Upload palette before frame
dded00395bdbd45a16d1504a1da77103522b28af drm/ingenic: Attach bridge chain to encoders
f99413e4e1ceb23976207a8ad33a4fb65055092f drm/ingenic: Remove bogus register write
c7d561cfcf8661ef02218655c923a0eadbbd7520 drm/i915: Enable WaProgramMgsrForCorrectSliceSpecificMmioReads for Gen9
f2787d8779b1b00768f8f397b3699698ed84300a i915/display/dmc: Add Support for PipeC and PipeD DMC
fa2a6c5b9cfb0dfbd1b811b154a036df1017ce66 drm/i915: Don't request GMBUS to generate irqs when called while irqs are off
49c55f7b035b87371a6d3c53d9af9f92ddc962db drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
542cff7893a37445f98ece26aeb3c9c1055e9ea4 drm/sched: Avoid lockdep spalt on killing a processes
cad7109a2b5e7d48466b77728aa16ce55415eea0 drm/i915: Introduce refcounted sg-tables
0826edb6a5e5b32d38b89d2df3d74c4dac8828dc drm/i915/display: Check async flip state of every crtc and plane once
3ea355b234d7d3e543b89e55c66d57db50ef1581 drm/i915/clflush: fixup handling of cache_dirty
c52b3b489783b3b244c8134204d542a4d07030b7 drm/i915/clflush: disallow on discrete
2ea6ec76430b87c49f3d82e284722dfbdf137bb9 drm/i915: move cpu_write_needs_clflush
068b1bd0925387ff3a2900726a681ce697e4c1a9 drm/i915: stop setting cache_dirty on discrete
57d9898bee4fa8afcde83c158b441cef634ee47c drm/i915/dmabuf: drop the flush on discrete
112a87c48e83cf226325735009712b515f48c495 drm/i915/display: program audio CDCLK-TS for keepalives
0d6a8c5e96833f644b91528de6a3a4398214fb9c drm/sysfs: introduce drm_sysfs_connector_hotplug_event
710074bb8ab0efac425a43473b8a3e057d645f82 drm/probe-helper: add drm_kms_helper_connector_hotplug_event
ad935754dd865ffe9be39e366071275c99366285 drm/connector: use drm_sysfs_connector_hotplug_event
fc320a6f64044f12128519ca98404b641340d136 amdgpu: use drm_kms_helper_connector_hotplug_event
d35d4dbcc80dfbd58a3ef18cee2b92f49a6a92c4 drm/probe-helper: use drm_kms_helper_connector_hotplug_event
23c50968399f270098f1fd0bc1ad83244dafb659 i915/display/dp: send a more fine-grained link-status uevent
2ee5ef9c934ad26376c9282171e731e6c0339815 drm/i915/fb: Fix rounding error in subsampled plane size calculation
6b6636e17649d75b4d0cc55d3dff9e44511a442a drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
dd5ba4ff4e924b14cb3c91335636baa6bacaf817 drm/i915/fb: Factor out functions to remap contiguous FB obj pages
96837e8beeefe5181adabab2da6e08c51dc0cf5d drm/i915/adlp/fb: Fix remapping of linear CCS AUX surfaces
be6c1dd5ac074defdfb1471d28e0bb6eedfe3ae5 drm/i915/fb: Rename i915_color_plane_view::stride to mapping_stride
17749ece0142c7c368834b6fb35d86bafecef69f drm/i915/adlp/fb: Remove restriction on semiplanar UV plane offset
e6d6f689435aaebc2e407026d9fdfc2d89bd7902 drm/i915/adlp/fb: Remove restriction on CCS AUX plane strides
a5b7ef27da60c90bad5b2d41af3aa82da480a188 drm/i915: Add struct to hold IP version
e181fa1ddfd5fce939e419dce3e5baeb32125987 drm/i915: Track media IP stepping separated from GT
c1f110eeb2a58df95bac8c11e5687c1761333952 drm/i915: Rename GT_STEP to GRAPHICS_STEP
c29d6797228b673c5051d3ed7ef36ae66fe99ac7 drm/etnaviv: stop getting the excl fence separately here
8d2f683f1c49b3a3c56ab92437722eda7e85bac2 drm/i915: Factor out i915_ggtt_suspend_vm/i915_ggtt_resume_vm()
9755f055f5121c40c481c1d5dd02a1c3fb0e7953 drm/i915: Restore memory mapping for DPT FBs across system suspend/resume
565edeee70db754e2e337ccd941f2dc10d276691 drm/i915: Fix comment about modeset parameters
f20ca899a7c9e7ba48a5daec778607572fca5f6e drm/i915: Stop using group access when progrmming icl combo phy TX
31e914a2307a29dfde8027cffa70292341bd379d drm/i915: Query the vswing levels per-lane for icl combo phy
305448e55745dd4634272794c8c01edc872bcf63 drm/i915: Query the vswing levels per-lane for icl mg phy
a905ced613095c1ca406c179b2f0d44219d82381 drm/i915: Query the vswing levels per-lane for tgl dkl phy
3e9cf8f055fcb42776156fa5f5eb9a5326f160c9 drm/i915: Query the vswing levels per-lane for snps phy
88a24415220990d41834838d54ba028399649ec9 drm/i915: Enable per-lane drive settings for icl+
c86e187372da0967a82994fef7cecd4806cd2baa drm/i915: Use intel_de_rmw() for tgl dkl phy programming
d4e0f16325026eb001c48a6a619886048286cc42 drm/i915: Use intel_de_rmw() for icl mg phy programming
c1d53cbd83b87bdce318f45d4fa5505c3008389f drm/i915: Use intel_de_rmw() for icl combo phy programming
292e4fb05f14d54c90cb165335c6d4dfaf1cfb32 drm/i915/guc/slpc: Define and initialize boost frequency
493043feed006f75f43a1990ae2ae1178f277628 drm/i915/guc/slpc: Add waitboost functionality for SLPC
1448d5c47e6a26150d885bb4a5764a8d75b9c707 drm/i915/guc/slpc: Update boost sysfs hooks for SLPC
89aae41d740f67a7c8b8ee015c44645d218de754 drm/radeon: use dma_resv_wait_timeout() instead of manually waiting
cc5f1cbbc1e12ad5b11d594159fe793eb03c70fa drm/vc4: hdmi: Remove the DDC probing for status detection
e32e5723256a99c5324824503572f743377dd0fe drm/vc4: hdmi: Fix HPD GPIO detection
d0229c360a42439c2a7c40c977455a4f9fc387de drm/vc4: Make vc4_crtc_get_encoder public
d6faf94a68ae83c565cd6df1426d3a9dc277a372 drm/vc4: crtc: Add encoder to vc4_crtc_config_pv prototype
94c1adc4c1241d1cc4cf29e3da15a65ad04171c4 drm/vc4: crtc: Rework the encoder retrieval code (again)
e1a7094b58c0d9123c9e80fa56d68cc7222ad6c4 drm/vc4: crtc: Add some logging
7f817159c3310bb36aefd74f365228ff5891b7a2 drm/vc4: Leverage the load tracker on the BCM2711
bd43e22bf28eadd69c176740da0fa9a9499aa872 drm/vc4: hdmi: Raise the maximum clock rate
b7551457c5d0b3505b0be247d47919c1ee30506d drm/vc4: hdmi: Enable the scrambler on reconnection
16e101051f329f5f3f2dd810f3687d166580aa3a drm/vc4: Increase the core clock based on HVS load
fbd4cf3bfe1557b80774670d19c0a68d7d40fb18 drm/i915: fixup dma_fence_wait usage
a43661e7e819b100e1f833a35018560a1d9abb39 dt-bindings:drm/bridge:anx7625:add vendor define
9a7e49bd7992fca8cae11d21ffe5ebe73a2f4c18 drm/bridge: anx7625: fix not correct return value
fd0310b6fe7db694e553a5407594d1361e68ce1e drm/bridge: anx7625: add MIPI DPI input feature
566fef1226c1df5a7e71718f9ae012d4c1cd13f7 drm/bridge: anx7625: add HDMI audio function
c4c6ef229593366ab593d4d424addc7025b54a76 drm/bridge: analogix_dp: Make PSR-exit block less
aaec72ee90bcccfffeb33feb8be826efa4065a7c drm/i915: Reject planar formats when doing async flips
50faf7a194b80c2f9a6f919b03036880e6620b0a drm/i915: Fix async flip with decryption and/or DPT
e56b80d9fd291481e55c1e7b3483db83ec44b680 drm/i915: Fix up the sprite namespacing
8ac80733cf6f08b9fdac9bf6800dd81e9304b4c6 drm/i915: Split update_plane() into update_noarm() + update_arm()
890b6ec4a522799d36bd10aee993059d771c06f4 drm/i915: Split skl+ plane update into noarm+arm pair
4d0d77de9af455aa949766ecad1ac3232e322020 drm/i915: Split pre-skl primary plane update into noarm+arm pair
120542e2c1d12e7d3594ceeaa6e02296af52cc80 drm/i915: Split g4x+ sprite plane update into noarm+arm pair
50105a3ad16cac406494038ce4edb91769911434 drm/i915: Split ivb+ sprite plane update into noarm+arm pair
a14fef80ebb3efa5755b02790e067fe259bc8c63 drm/i915: Split vlv/chv sprite plane update into noarm+arm pair
c64a9a7c05beb2b71b7496d873654f88e1a08593 drm/i915: Update memory bandwidth formulae
3589fdbd3b2085e273b6ea1e9f27a211e0ef74f8 drm/i915/ttm: Reorganize the ttm move code
2b0a750caf332a24f62f6960820d24d885f2efc2 drm/i915/ttm: Failsafe migration blits
52a743f1c114727cfd51aefe584c7a4d82375acc drm/i915: Remove gen6_ppgtt_unpin_all
c10a652e239e21492525fab295dc2fc303338ef1 drm/i915/selftests: Rework context handling in hugepages selftests
fe9b286bd063791c7842c4caf6efb2825b537031 drm/i915/audio: group audio under anonymous struct in drm_i915_private
ca3cfb9d9b5edffbea1464079abaa89714e7abd6 drm/i915/audio: name the audio sub-struct in drm_i915_private
37388c0192bf1474ffaaaf38024dab49d0150f12 drm/i915/audio: define the audio struct separately from drm_i915_private
5d4537463fc2eb1245093e0b62e200ed9229d00b drm/i915/audio: move intel_audio_funcs internal to intel_audio.c
f47a0e35846740ca72b8ba6be84b5b518abcebce drm/i915/audio: rename intel_init_audio_hooks to intel_audio_hooks_init
a16c66401fd831f70a02d33e9bcaac585637c29f drm/vc4: crtc: Drop feed_txp from state
0c250c150c74a90db298bf2a8bcd0a1dabed2e2f drm/vc4: Fix non-blocking commit getting stuck forever
eeb6ab4639590130d25670204ab7b6011333d685 drm/vc4: crtc: Copy assigned channel to the CRTC
81fb55e500a82a070da20f02b2e252d6a09a34c3 drm/vc4: hdmi: Add a spinlock to protect register access
82cb88af12d29eaa5350d9ba83f9c376f65b7fec drm/vc4: hdmi: Use a mutex to prevent concurrent framework access
633be8c3c0c5e0cf176ce904083a4728ae8e4025 drm/vc4: hdmi: Prevent access to crtc->state outside of KMS
a64ff88cb5eb0b9a6855a24ff326e948931e3a8e drm/vc4: hdmi: Check the device state in prepare()
ebae26d61809af09bdf81b55abb63335f2b2724b drm/vc4: hdmi: Introduce an output_enabled flag
1998646129fae2909f588079f09f8e54c5c5decc drm/vc4: hdmi: Introduce a scdc_enabled flag
4fe7907f3775034140a518d1582580926da98ee2 drm/i915/display/adlp: Disable underrun recovery
89636a06fa2ee7826a19c39c19a9bc99ab9340a9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
cf9420cb122d055840848b039cbbc303882bc445 drm/i915: Fix Memory BW formulae for ADL-P
38a1b50c0389f1ae385d007b02dec5f812b3e5ef drm/i915/dsi: disable lpdt if it is not enabled
03f060b73f9ad9555f6251cac21c692df8112a68 drm/i915/resets: Don't set / test for per-engine reset bits with GuC submission
6f9976bd1310d123921ba2c20e8c101057087285 drm/i915: Do vrr push before sampling the frame counter
2bbc6fcaf8c58a7a59900512be11b1775a611381 drm/i915: Use vblank workers for gamma updates
115e0f687d29649b8805e3417e089e785b0ea61d drm/i915: Use unlocked register accesses for LUT loads
c68dac968c460b89a4f6e3617ee5defbcd96eead drm/i915: Call intel_update_active_dpll() for both bigjoiner pipes
6cff894e4991a5e80324ba39369288fad1e3ed1a drm/i915: pin: delete duplicate check in intel_pin_and_fence_fb_obj()
08d1ecd98a8fe653d24644f072a87549e8503447 drm/i915/guc: Refcount context during error capture
775affb06a5bc6051f48c935c86c99f849e2da09 drm/i915/gem: Fix gem_madvise for ttm+shmem objects
9030e39cd115db3a93a6a5eebd70f5f9c462e4eb drm/i915/selftests: Use clear_and_wake_up_bit() for the per-engine reset bitlocks
4579509ef181480f4e4510d436c691519167c5c2 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
b94b7353d7fe819cee61bff805e677f3d30f8e7c drm/omapdrm: Convert to SPDX identifier
b92f7ea556f8b74ba08cdc27258941e293400050 drm/omap: dss: Make use of the helper macro SET_RUNTIME_PM_OPS()
ed8414ab041fc7c517532e90d00ce09ed528dadc drm/omap: Make use of the helper function devm_platform_ioremap_resourcexxx()
1f366c6856e942f61d4ecef709ac952c8dc58d23 drm/omap: increase DSS5 max tv pclk to 192MHz
6e120594631fdcfd83e5e0a1351730dae46d9d24 drm/tidss: Make use of the helper macro SET_RUNTIME_PM_OPS()
4d1cd1443db3d5605ebcde8672869b1944ade92d powercap: DTPM: Fix suspend failure and kernel warning
d704aa0d44ade12660d4d7220b2a8d785b7b4247 Documentation: power: Add description about new callback for EM registration
08374410a5ea3ff2fa9a87edd7d7ab15375b1c31 Documentation: power: Describe 'advanced' and 'simple' EM models
fd4d7904f5e38e4ff8e1267a53476cfa4a225708 drm/i915: rework some irq functions to take intel_gt as argument
498f02b657b7a591c61cf269f7b02dc136231ea1 drm/i915: split general MMIO setup from per-GT uncore init
d3cb30f8dcbcb797bb4dd62dc8e85dd2334c3475 drm/i915/ttm: Fix illegal addition to shrinker list
781050b0a3164934857c300bb0bc291e38c26b6f drm/ttm: Put BO in its memory manager's lru list
a25efb3863d068929f0bbeb87a995df11507e691 dma-buf: add dma_fence_describe and dma_resv_describe v2
f19ee2f35d100cbd7354c1254790c067554b7880 drm/msm: use the new dma_resv_describe
790f27e0f7c16b162fef29f584d8a85bf9323da5 drm/etnaviv: use dma_resv_describe
078e2bb2585a05df787be74642f12354a66a0534 drm/i915/dp: Optimize the FRL configuration for HDMI2.1 PCON
f35294e13c19bf890f26bc1ec964b2d29c82f0ec drm/i915/dp: For PCON TMDS mode set only the relavant bits in config DPCD
d1260be706752dc01699b72222bbba48f42adabf drm/i915/dsi: transmit brightness command in HS state
3153c6486008061297bfb0ec5cfd3aa4f8df66d9 drm/xen: Implement mmap as GEM object function
396d9b9a48723995416a05f0dab80c1dd6c21e80 drm: Update documentation and TODO of gem_prime_mmap hook
452290f354f04fca53cba810bd241f4307502f1e drm/format-helper: Export drm_fb_clip_offset()
27bd66dd6419c45e320f34ed419cd80833de1161 drm/format-helper: Rework format-helper memcpy functions
3e3543c8a19cade02cefde83ee97233d5d90e7e5 drm/format-helper: Add destination-buffer pitch to drm_fb_swab()
53bc2098d2b6ccff25fe13f9345cbb5c0ef34a99 drm/format-helper: Rework format-helper conversion functions
19b20a8021315fce38ae95607e5de389913471a7 drm/format-helper: Streamline blit-helper interface
18ac700d75e81b7892c6377f6d8b917453ac69fd drm/fb-helper: Allocate shadow buffer of surface height
0dd80b483b95abdbc3919cb360d17179a5f85d2c drm/simpledrm: Enable FB_DAMAGE_CLIPS property
9239f3e1807c282e3c6bced510640910e9b25c60 drm/simpledrm: Support virtual screen sizes
84e9dfd5185285df55ae9068c89cde1a88baa7b7 drm: Clarify semantics of struct drm_mode_config.{min, max}_{width, height}
b50364af7af47bd2107394b8faabffab59329af4 drm/i915/fbc: Extract snb_fbc_program_fence()
2013ab184971c4a92c42f2bc401163e5b105abf3 drm/i915/fbc: Extract {skl,glk}_fbc_program_cfb_stride()
ef9600ffd447ca3da6660b1f5932179a67292e09 drm/i915/fbc: Just use params->fence_y_offset always
74e0457a62c697d388b832b0a52dd1e716204019 drm/i915/fbc: Introduce intel_fbc_is_compressing()
6874f95816da4af4eb6a395ae434b823c4d7d356 drm/i915/fbc: Extract helpers to compute FBC control register values
41b85a5202b775ce7eece34648a4b592ed18f5d2 drm/i915/fbc: Introduce intel_fbc_funcs
0242cd3a538f8393cb811d79806ab519228e7cbc drm/i915/fbc: Introduce .nuke() vfunc
11a6b88b8cf2ff6e93a5b136ac04fd851a2d935d drm/i915/fbc: s/gen7/ivb/
8f8c61038768526d894e02b10ee1e4ace94e55df drm/i915/fbc: Introduce .program_cfb() vfunc
a61cf3883c83d02cc27b18c4cf8f639279587bb0 drm/i915/fbc: Introduce intel_fbc_set_false_color()
a46553837056d3a6119f4ac350afff8c2a99daf2 drm/i915/fbc: Nuke BDW_FBC_COMP_SEG_MASK
73ab6ec90922f50b99c189088f100025a44d8ec1 drm/i915/fbc: Clean up all register defines
a4b17f757d0b6b4cd4aa2fdc88ae7458235806f6 drm/i915/fbc: Finish polishing FBC1 registers
9ddfa5a084f65115844e9248903be547a7610a53 drm/i915: Relocate FBC_LLC_READ_CTRL
d061882344279ebedb343d463a885118d7dc8978 drm/i915/fbc: s/dev_priv/i915/
e49a656b924ef125a2b00945a60df39cd09b8c86 drm/i915/fbc: Start passing around intel_fbc
02689a2055d8a78b7cd0b722a591d1acff8b1e4d drm/1915/fbc: Replace plane->has_fbc with a pointer to the fbc instance
826cff3f7ebba460d3db61f135798ce76b0d26ed drm/bridge: parade-ps8640: Enable runtime power management
e9d9f9582c3d90bced286a63d1f718d4aae60a03 drm/bridge: parade-ps8640: Populate devices on aux-bus
c582ffadbe6cf64be4544d9d168bcc520bd0c984 drm/i915/psr: Fix PSR2 handling of multiplanar format
d73dd1f4e40c095bf2f9824a42fc3608d7d188eb drm/i915/xehpsdv: Add initial workarounds
645cc0b9d972b8bfaa983623950c3a53ccd0c57a drm/i915/dg2: Add initial gt/ctx/engine workarounds
212e6562f33becbab1996261677a0b89c5ab8b54 drm/i915/dg2: Program recommended HW settings
3f2532d65a571ca02258b547b5b68ab2e9406fdb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7cd70656d1285b79c001f041a017fcfee4292ff9 drm/bridge: display-connector: implement bus fmts callbacks
d235a7c426b1a4867d2db8f640b46843251edd26 drm/meson: remove useless recursive components matching
e67f6037ae1be34b2b686bab72caa41d57714534 drm/meson: split out encoder from meson_dw_hdmi
0af5e0b41110e2da872030395231ab19c45be931 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
72317eaa23b146ca550492c812106d474bd31bdd drm/meson: rename venc_cvbs to encoder_cvbs
318ba02cd8a8bacd20a4fe29edff3c0931d17ded drm/meson: encoder_cvbs: switch to bridge with ATTACH_NO_CONNECTOR
2a2d23b68c4e4cd71c9999ea8b8608700c3f9ead drm/i915: make array states static const
5f1176b419f9468f05dabdc8352bfa9b15427377 drm/i915/guc/slpc: Check GuC status before freq boost
94bdb32aa2b251b6a21b1893435856d048ecabf0 MAINTAINERS: update information for nouveau
bc4c7fa02b5f9439db0d16a5071620747e43736e drm/nouveau/kms/nv50-: Use drm_dbg_kms() in crc.c
4f232990dd83564ff41d6186ff268a9eeeb118a9 drm/nouveau/kms/nv50-: Check vbl count after CRC context flip
57cbdbe65e5f9ba9bfd67b66bc3ce24ef1c54643 drm/nouveau/kms/nv140-: Use hard-coded wndws or core channel for CRC channel
23244f67ed96c76428bfdfc63eef642e4d627825 drm/nouveau/kms/nvd9-nv138: Fix CRC calculation for the cursor channel
6040308ffc9039d30a34bc40021e19d6da3683b1 drm/nouveau/kms/nv140-: Add CRC methods to gv100_disp_core_mthd_head
1d2271d2fb85e54bfc9630a6c30ac0feb9ffb983 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4cdd2450bf739bada353e82d27b00db9af8c3001 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5e18b9737004ef6f34862f6fb39d3c9027a4044a drm/nouveau/core/client: Mark nvkm_uclient_sclass with static keyword
c5dac1f62153d08a2404bcd6292d72f8290c2c1d drm/nouveau/bios/init: A typo fix
c0a808b06939a39f6f90c3a33436365e6ede0618 drm/nouveau/kms/nv50-: Correct size checks for cursors
78ad449dc5c88dc540f8cc07d87ce2024686cbb3 drm/nouveau: Remove unused variable ret
372b8307a6288265fc06f2d7a6ccc85e21167d37 drm/nouveau/kms/nv50-: Use NV_ATOMIC() in nv50_head_atomic_check_lut()
79af598a5baefc3a92b31ebc5b7aff00b38dc633 drm/nouveau/kms/nv50-: Always validate LUTs in nv50_head_atomic_check_lut()
5d96a01549ec6eb5515b735301a7f1c6c4d481a6 nouveau/nvkm/subdev/devinit/mcp89.c:Unneeded variable
bd6e07e72f37f34535bec7eebc807e5fcfe37b43 drm/nouveau/kms/nv04: use vzalloc for nv04_display
22da19f900be6b90b6984522708b203ac9bce1e6 drm/nouveau/device: use snprintf() to replace strncpy() to avoid NUL-terminated string loss
f9325afc23268567d9a6a7452252200cf79def84 drm/nouveau/dispnv50/headc57d: Make local function 'headc57d_olut' static
170dcb67a208b6ba93dc18be607b90f82520749a drm/nouveau/fifo: make tu102_fifo_runlist static
606be062c2e5324ade705e463b45d9262adabcab drm/nouveau/kms/nv50-: Remove several set but not used variables "ret" in disp.c
d50d16036fb395aaa3c4ca0333b55cceadc81874 drm/nouveau/kms: delete an useless function call in nouveau_framebuffer_new()
393534f291d821779203cb74896abc26e07160d6 drm/nouveau: set RGB quantization range to FULL
dae581864609d36fb58855fd59880b4941ce9d14 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2da516d7ed0865bf9835830907f2f6631006d628 powerpc/83xx/mpc8349emitx: Drop unused variable
964c33cd0be621b291b5d253d8731eb2680082cb powerpc: clean vdso32 and vdso64 directories
0bd81274e3f1195ee7c820ef02d62f31077c42c3 powerpc/pseries: rename numa_dist_table to form2_distances
302039466f6a3b9421ecb9a6a2c528801dc24a86 powerpc/pseries: Fix numa FORM2 parsing fallback code
6f07707fa09e1dc58c431d57c25ef2e68b9bec47 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
09eea212653304522e9ec74cdda59721af8d4969 drm/i915/dsi/xelpd: Add DSI transcoder support
5a06f68dbe0fb9cc08db9cfae310c7933aebd6d2 drm/i915/dsi/xelpd: Disable DC states in Video mode
5bfc10690c6c590a972be014ed8595e77e1e2dea staging: ralink-gdma: remove driver from tree
87dd67f496f71c3693431a236b2b542793d786ff staging: mt7621-dma: remove driver from tree
53a2f33caaeacb820f554899f0780387b1b4381b staging: mt7621-dts: remove 'gdma' and 'hsdma' nodes
8e162342589a19b3f823808d97f4ca921be067c1 staging: r8188eu: remove efuse type from definition functions
3a6a68888b6c98898f34ac83e51ef50156a88f6d staging: r8188eu: remove efuse type from read functions
6f520d1f50e9c7606a607a116b59b634b3a9a891 staging: r8188eu: remove test code for efuse shadow map
2267ac01628b3c062215afd0036215bf50318de2 staging: r8188eu: merge small adapter info helpers
ec00db06a10ac618eee9511d03d087a2834bd87e staging: r8188eu: rtl8188e_EfuseGetCurrentSize is now unused
304c8253164821023e181dfc3c41eb74486abf9b staging: r8188eu: rtl8188e_Efuse_PgPacketRead is now unused
a15aed66338c97a757aebe1f08ab74b82e6e28cd staging: r8188eu: merge Efuse_ReadAllMap into EFUSE_ShadowMapUpdate
36c6b1eb57c0dbf73c34d56a241a72b30406a6f3 staging: r8188eu: use efuse map length define directly
a98e3bd77eadbda9d744c5d2ad716a15983d7176 staging: r8188eu: rtl8188e_EFUSE_GetEfuseDefinition is unused
dd657639326d7c96e009ab02096f40acbb6761e0 staging: r8188eu: remove defines for efuse type
0f4504dc5dc7689a5b7f9f9a20e64780f7acef9c staging: r8188eu: efuse_OneByteRead is unused
d53ad62518d4abad3f38c1ec173ee4d4ead1f724 staging: r8188eu: efuse_OneByteWrite is unused
70919f64ea0fa9997173f179a5315226e80006ea staging: r8188eu: remove bt efuse definitions
232ee4d19ed59bd59fd3695bcd02a45065e51a47 staging: r8188eu: remove fake efuse variables
272958bf8ec342c65bf732213f65f8e6e9b6ec6a staging: r8188eu: remove the efuse_hal structure
5a363c20673308e968b6640deb73d7bf77e8b463 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
c7fbcb7149ff9321bbbcc93c9920de534ea8102c drm/shmem-helper: Export dedicated wrappers for GEM object functions
a193f3b4e050e35c506a34d0870c838d8e0b0449 drm/shmem-helper: Pass GEM shmem object in public interfaces
9d48aac530402660ca9937bdf9e5bc62096430ff btrfs: fix memory ordering between normal and ordered work functions
b103a9bfdb7cb25ed9216f94653d6c755c46f52f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
5bf7d010775eb2e4262227dd9c0f53dc5c334f55 btrfs: fix deadlock between quota enable and other quota operations
a88d33b7dc98f8e6ef4e68acd0c8fc315e246b93 btrfs: remove spurious unlock/lock of unused_bgs_lock
d4b5d76835e90c3b92b5a0b55bb2a95d7f8e37bb btrfs: silence lockdep when reading chunk tree during mount
6aedfcbbc1f8c7caeea208fd891b18de329c2675 btrfs: check-integrity: fix a warning on write caching disabled disk
90a4e2cc9bdad08b86e9378fcb03b9963475f2d4 btrfs: only copy dir index keys when logging a directory
099725d2a05eedb2ed32564b03054c50d4fe6b5e btrfs: remove no longer needed logic for replaying directory deletes
e2475e9e9aa5497f7babdfc465d9689176fabfdf btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
ea2237894e5068bc63f5ad8749df1d380cd07e61 btrfs: add btrfs_set_item_*_nr() helpers
22c930aee041c3dbdc08975945cd731cfdac5274 btrfs: make btrfs_file_extent_inline_item_len take a slot
9cb4aea5af3b1b95d95ef8fddc6bd15023618165 btrfs: introduce item_nr token variant helpers
242db53eafb335aeeb3b6a38744ba17006341fef btrfs: drop the _nr from the item helpers
e36bce985cd5a73b9d370b2120c27bda0f131dc3 btrfs: remove the btrfs_item_end() helper
e1ac5f289076474506948af9fb61f5df231040d8 btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
e7b06765f0800c6f6e8443bb50b7325385ace486 btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
9b45c1ccfae6ddcc3c11c6fdab75be57c9c89022 btrfs: send: remove unused type parameter to iterate_inode_ref_t
3cc41925fd0f74fad6e7307e542ae0be8b8dd378 btrfs: switch seeding_dev in init_new_device to bool
4872c473ae6ed8791d251ebd22c3ee71d8ead8d5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
67266372b88cf551486f4a09454ee8240bf01902 btrfs: reduce the scope of the tree log mutex during transaction commit
dd54575a83d85c031d9c1c4a78607ec3c95696ac drm/i915: include intel-gtt.h only where needed
ce6838afc9244171cd07620bbb82e18695c491e9 agp/intel-gtt: Replace kernel.h with the necessary inclusions
7e78153aef7f9efcb935487402151de31e0836ad agp/intel-gtt: reduce intel-gtt dependencies more
d5e781a2e50fefbcde81f10e0e9e2669fadc9b01 drm/i915/fbc: fix the FBC kernel-doc warnings
fac73543fff0ff23622c98879c66d069778c114a drm/i915: Don't read query SSEU for non-existent slice 0 on old platforms
0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
552a23a0e5d0a84cecd4687043d8030673981d30 Makefile: Enable -Wcast-function-type
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
93125cc0884e2e7613aec038458a7d02e4ec592a btrfs: make 1-bit bit-fields of scrub_page unsigned int
ddc8e9cb530eb957cd643ef15e4d7456716297dc btrfs: deprecate BTRFS_IOC_BALANCE ioctl
802dc2194f5a2eb5de71cc7446019c88d89a446e btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
1c0066baa869433131d5fac536c73bf5db370679 btrfs: cache reported zone during mount
3e4050b8ab99e0a275484db8fe1c2379189b0774 parisc: Include stringify.h to avoid build error in crypto/api.c
7f8a7caf951cc994a8ad16e2e877fe7dd7226535 parisc: Increase FRAME_WARN to 4096 on parisc
9d4762c447d3a3955bfd005a68e9b1acfd7e42d9 fbdev: sh7760fb: document fallthrough cases
3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
2f46d7c99830f6832085328474a49635f6e1e789 pstore/blk: Use "%lu" to format unsigned long
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
bb695d1c39470be1cd13e5797d494b7a7694d147 lib: zstd: Fix unused variable warning
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
1b3f7e9f8013e9978e6db91af0daab3f800e58ea lib: zstd: Don't inline functions in zstd_opt.c
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
82099d76cb6ff6738306e90e816754a5d6b046ce ARM: dts: aspeed: tyan-s7106: Update nct7802 config
8189162c66b7bc2d91224269b472aae57fc699e1 ARM: dts: aspeed: mtjade: Add I2C buses for NVMe devices
16d6dc8d8030dfe88104616cd3dea4e055af506d ARM: dts: aspeed: mtjade: Add uefi partition
fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7206998f578d5553989bc01ea2e544b622e79539 ALSA: hda: Fix potential deadlock at codec unbinding
2c95b92ecd92e784785b1db8cccc4f0f2bfa850c ALSA: memalloc: Unify x86 SG-buffer handling (take#3)
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
e47d0bf800e8d7f4de501987b2788c7f2ce22cd1 bpftool: Add current libbpf_strict mode to version output
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
ddb0fc6f055d12518b724fd1ee00669e07f03b96 arm64: exynos: Enable Exynos Multi-Core Timer driver
fc6303bf30fb2cd2c9d13bc6ecde9788dfa60561 Merge branch 'next/soc' into for-next
f69590af7cbcf48f33c6de50758920e0abe31083 Merge branch 'next/soc64' into for-next
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8c89eda371187446159d8861e1756fb35536af70 Merge branch 'for-v5.17/renesas-rpc' into for-next
9a7fc952717ea63d13eb9d42581af52ba34c3914 drm/i915: Skip error capture when wedged on init
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
fac1319be07b4849fcab17a41ae7437f0cb27e4b Merge branch 'for-v5.17/renesas-rpc' into for-next
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
d7c604df54989cdd649c16ccf36c6db2463a8cf9 Merge branch 'fixes' into for-next
6c481bdb3509c7de1508e8697318406e5684bbed media: ipu3: drop an unused variable
ed03607c7726378ec6c31b7fe16087d16ad5f9f7 media: atomisp-gc2235: drop an unused var
44ddda1c05c40ef36b3088cfb5e073851436f6c4 media: atomisp-ov2680: uncomment other resolutions
f04c9d7039c5c18f095e9501f252eaaccb096a4d media: atomisp-ov2680: remove some unused fields
dfef8533f16e3aee71c0684fa2350f7d4c06c99c media: atomisp-ov2680: adjust the maximum frame rate
6551c0bae4600826d70eb2be233cbfd17c9c1a2f media: atomisp-ov2680: implement enum frame intervals
1cc30669710f4edbdac12a1eee019a0488b956cb media: atomisp: implement enum framesize/frameinterval
a0eabdba4ddd3c93ebdcd256c78efb684a5f9049 media: atomisp: handle errors at sh_css_create_isp_params()
f63d47521ed9b9089f499c85180a0c9458da29d8 media: atomisp: get rid of phys event abstractions
07995c0339af2f64c4ae4819b9f0c5be506b03e5 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
b6fa9bf09c74f59f96a6ed71f7ffc04670fac9ef media: atomisp: shift some structs from input_system_local
aafd7076838441edd15f830d442f83d18405a88b media: atomisp: ia_css_stream.h: remove ifdefs from the header
94e83513cc0e66cded7ea05b397a579da1152858 media: atomisp: fix comments coding style at sh_css.c
31db049491181fa92975197b61d8ce15b4ac9744 media: atomisp: Avoid some {} just to define new vars
bd8be42cbc23fca06e23293ab7ae888fdf8d4b4b media: atomisp: drop two vars that are currently ignored
57616b0cc5fc3bdadbdc468ea08179e4f676d148 media: atomisp: drop an useless #ifdef ISP2401
1b0f665debe50840fd0fde7aeeb2e2ae53d01c59 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
90d6fe5a30d0848fa4db54381835bdf83a2eaed0 media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
0fe6c61b13151e2ca103c38a22272ccd88bbd3ba media: atomisp: drop #ifdef WITH_PC_MONITORING
186d52dd7ba370c6128d57a2932a4b97d9892924 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
50e49efe885dfea0d28fea6d21cf84967aeb7cfc media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
21c86318eebdae5e5c9007e0ba3a432ec3c541fb media: atomisp: drop crop code at stream create function
e6eb87fedef0e8a036d5d82d156eec7512ed2f51 media: atomisp: get rid of ia_css_stream_load()
75462238cf995db064228b88928e5b64ff8a9d09 media: atomisp: unify ia_css_stream stop logic
7a05c4ff7f4eeb4ed15053858eed62ab3d56f564 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
7ec71e369a51d0ef74a021765427b9d9a8ba6f4c media: atomisp: drop a dead code
6b3420ebfccf74a54826ee6605a40ce7a54b24ad media: atomisp: get rid of some weird warn-suppress logic
8ac1ebfabb96dc8b40883b28095f95083216c9f5 media: atomisp: drop check_pipe_resolutions() logic
8a14577bb19092910549d3c6cf659ba235b24aa6 media: atomisp: warn if mipi de-allocation failed
5d20dfec621b6d6fee7555dcfc548308b37a32c9 media: atomisp: make sh_css similar to Intel Aero driver
96977c97e2c76f48d5e1f28ff5c6cd6f83a91ced media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
69a055d546156adc6f7727ec981f721d5ba9231a libbpf: Fix a couple of missed btf_type_tag handling in btf.c
41d0abd90ed105190ba9860b14650a15ef8cba01 parisc: Wire up futex_waitv
0a87ac5f8ffb25326da42e57573a6ae9ccd99872 parisc: Move assembler related defines below the __ASSEMBLY__ umbrella
4746158305e98c91c479539d53ef9bf8c520dd66 selftests/bpf: Add a dedup selftest with equivalent structure types
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
4344842836e9b9a7b695dc84956cdecd83ac02e9 bpftool: Add SPDX tags to RST documentation files
b623181520404ef48f7421333561bd294c6c6b11 bpftool: Update doc (use susbtitutions) and test_bpftool_synctypes.py
e12cd158c8a45b3926cc2f42151384a2d7fdcec3 selftests/bpf: Configure dir paths via env in test_bpftool_synctypes.py
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
ebf7f6f0a6cdcc17a3da52b81e4b3a98c4005028 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d41bc48bfab2076f7db88d079a3a3203dd9c4a54 selftests/bpf: Add uprobe triggering overhead benchmarks
f8ae9bb51670ea74b92102e5befc6223c0b45041 dt-bindings: power: reset: gpio-poweroff: Convert txt bindings to yaml
e6ec93931387b8ae43b72db2b66c54ba8e0ae524 Merge branches 'powercap' and 'pm-em' into linux-next
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
4950486cd86f450baa847bfc13557244d834526c regulator: da9121: Emit only one error message in .remove()
a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
1a085e23411de188ad0615f40a9399d80d1f7368 drm/i915: Disable D3Cold in s2idle and runtime pm
f9a09de33b47a8ac9a128fea54a549dddf87c6b4 dt-bindings: power: supply: add Maxim MAX77976 battery charger
77d641baa3c8e18a1056bec6c64c6103c1a17b1e power: supply: core: add POWER_SUPPLY_HEALTH_NO_BATTERY
715ecbc10d6a77cce1c3bec8ba10e59be5233b4f power: supply: max77976: add Maxim MAX77976 charger driver
bf9cda02bd4cadcb50e444ec6efc10a7a43fd6e0 btrfs: fix a out-of-boundary access for copy_compressed_data_to_page()
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
98b38e4435509a6cff00d0116f63b8ff717b515d Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0426549c5d7d3704fb9817cd79ed165adb438e89 Merge branch 'misc-5.16' into next-fixes
9f270c741efebf0eccafa8542739932651bca34c btrfs: handle priority ticket failures in their respective helpers
8a96b88f75865a677605567603cea06bc79b87df btrfs: check for priority ticket granting before flushing
8ec97027317a4016db74520f6f7d4ff011ed7623 btrfs: check ticket->steal in steal_from_global_block_rsv
5a92f59934a71afd31a231775e4713a66d3f25a1 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
22b461ad9f75ba4d97e6a6216a539b020ecae8ef btrfs: remove global rsv stealing logic for orphan cleanup
be4b570df1084d6bf899e998c49f21c2e1504a04 btrfs: get rid of root->orphan_cleanup_state
11d02f3b26a67a695395b57185132b69b0fd237b btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
aa7a0016105134473b62611eabd731fcb1e4437b btrfs: introduce BTRFS_EXCLOP_BALANCE_PAUSED exclusive state
68375f1e87467f4c2f449fc76a4b9cad33839953 btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a6effc06cc5b0ffecef898b223dca9c15c2096ec btrfs: allow device add if balance is paused
ed93ad77fa8809d3b724300387351e8db16b5f35 Merge branch 'misc-5.16' into for-next-current-v5.15-20211116
e78b180da5c51937a2cdd86ddac902bce9466b09 Merge branch 'misc-next' into for-next-next-v5.16-20211116
d872c627a59db43e9bad2e7a0399def87ae2bc72 Merge branch 'ext/josef/global-steal-v3' into for-next-next-v5.16-20211116
f0d739a7fa3b14eaeff99eb002307bebd3cf64d4 Merge branch 'ext/nikbor/pause-balance-v2' into for-next-next-v5.16-20211116
85b7c01714a8e6c2b3d8132fe34ed9a2739c6138 Merge branch 'for-next-current-v5.15-20211116' into for-next-20211116
b71221886a141d48d817b51f7d48af50087f8fd6 Merge branch 'for-next-next-v5.16-20211116' into for-next-20211116
279373dee83ee91b65a30c10792ab8c96114a201 Fixup merge-to-merge conflict in lzo_compress_pages
3a15e4cee2be50626b482ff2a9ceae3889034222 hwmon: (tmp401) Convert to _info API
ad65123971884c2999d092bec4c10f86c42c6b22 hwmon: (tmp401) Use regmap
dfdcf8b9eaf2fe0aa0a9b15b3312d67eb02a81ae hwmon: (tmp401) Hide register write address differences in regmap code
d20638935cecc55960918079aaa2d8652ace391e hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
74cc324aee161470bf280b81644921cf2b494c50 fs: handle circular mappings correctly
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
4e6118f860ee57c4b486ea9ab3dee6d5aecef30e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1675f9b6a9d9561b466a8b7dda2ad0ba2709826f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
aeb357979bdd69e52249db41f12ae52818ce8770 parisc: Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
0c34835b2a896c514a2688f33bc96a637752bf0a Merge branch 'thermal-int340x' into linux-next
8b28b4a366640dc1c5302d64d6a2b375ca9cc1f4 ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
beba736766ed6554a90ce31000067d6a7a2fffb4 Merge branch 'acpi-x86' into linux-next
79be14b33a719ed9b6bf567e336316fb0c0d9dbd ACPI: PM: Avoid removing power from unused hardware too early
495856c2a74a48abc061fd186f02fa2dc5e2a75a Merge branch 'acpi-pm' into linux-next
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
273b3dc3453c1f8a58528a8c44d3bd8a973aba1b Merge branch 'thermal-core' into linux-next
4fe2837511eff712e2e649c34530efcbab9363ca Merge branch 'testing/cast-function-type' into for-next/kspp
fc12b70d12d07598cde27cc17dbfafc2a2a33ff8 drm/i915/guc: fix NULL vs IS_ERR() checking
5357b128b92439d178b295926d483f04839e321d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d51f5ca3993b63a00358cdbadcd2c3a1e4918cd3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
55f830c538b8401cba3bd68406882183e72ed261 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
216c8e46f62509f506351384e9742f02dce088d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4978592e532b7461efee5ad20ba80ed212d4b52c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1233e990fa206e49964220dadc9749ab7cea8b3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
165d139ec04ac5abe9ebb47829de8cee39bed16c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
63b013d2c1d98f6fb1b305e72c2431340057cabb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
6bd427b5f19c6c2bd477fddea50cd32bc66659ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
7d13804725da67723947630396625a20a30e5ce8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ffdbfbd9e4619ba170355c43e8d90cd94e1a253 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f3857a76cef732200d887b6e72511ca4c0a280b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38bcd7174a952bdc08d05537a82eb7379cfa6144 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0efca8f0c704a19e59091ecd3ed3bdc59899948b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c3ac2a975dc3f9147378e33eda01a5abcf14297c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
618949deb8697ba8fd38fa83006b287230ec45de Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c306fbce9569a04e3549b0b2a06c3aee2cc54751 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
29c0ed4fb8ca9fac2cce2570efce9ea5fdf2c27f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
62bcc3d3cd87bd8cfc66f89fe438428379f55d59 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0caf7f371e84033f8e8f1b73d6e16f918ed5cc95 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72fff65d467e1efde979c6fb54fca6d58b5e8c37 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04257845b30a6c2e13e2e05d7c75b3899e287c3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d93200a2fbf7f1c0dfe1ddda63f885f37dd80633 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c4e097e03df9fc7df4298dfbc04e9c9ebe89dc76 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1922c8ba48a8f4a931df2f6856c8ca57358aad70 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
68a7bd1aac53fd3e72a9e512e6deba773f69ad08 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e47ea2e36f31ab64ed5425f19787ce1282ecbd7b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
610c9ac03d7682c01ac98d9c59f6ebbd77af765b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d67139138fbb5475eb6156018d4f411de7754ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3631415fbbfb672941645ff591e852b0e4136ac4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c76ea5934a83f5ee38f2ae0564f232868afad2fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8285086e0697fd0765633a6f2e0c4b077491b5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6ef3a8554007186b056c75a06a43b5ffd7f4daf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c68ba0f851b7413cd060e6506f2cebbf20559ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fad9676e87fa53234fad397d711be15cae6686c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6ebffd7bff8acc4f70df6f3b097416251d586267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
549fecaecec29e705b4a443bfa250eb851c99587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
54138380c60840fd20e143462dc592edf7692834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
70d3bba2b3752d1cd0594aa31bd0c77b9a4adfc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
41716e42bcb806da7aa0233520a524bc9a3889a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0385d8e40011114cd64a7246ab5215190f8d2c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
53e96bd1489eb7540979cc9156096aae4dd9dbb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
57bb4e94d4bce3b09c4eaf9a3571859cc97042a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf480c3bf0c8098b469747cb589dc2906dafa9b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ab519880af5b18093a7b4307daa5ceaa7e273d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
10a9d785681ca34f079be5621aede78f3a6ab064 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c23f4b2d14c5d69877de2a21c5c1cdb81f5cad56 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a85c80980098b23087d8bda432e6587a98381012 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
68ba08532549375e6b73c4be42a6ed13c90f85f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3e63bf9bd40cd6367be9e73f51482feb71c082d Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b45a6989a12f9009e6d0b3a0d4dd8f8ad2488574 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a85685050fc63ae25807f5c4edcad023ce459709 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4f14608c74b65f2f6e9e1b98668a4f63dfd1657b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0d828a9dabd00b8eea3066b457d62d84630e144b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
de9cd37f1658c8202a050897c10c7d955ee86a70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d1ef5b1225c650a4cdbc6196bd4c95d6bbc1e765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
35e2fc1acb5894ff849ac53ee0afb9012d69e265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6069811da5c0927b54306a7ac49a5e69fd8175a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e36a46ffc21025f579be3c7281820ad1c22d6d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2433ce0c57d93ed44694482123cfd2d8aed95299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e395f4424c46e109dc457f186c5dce3d3c16eab Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
859c810271814561d51695f095501f0b9f4b6d33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9c95a41ff088a088b9c1a05beee825a4039aede2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20a2c7d537963f1a17ccbde4dbb86834ce587f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
271bef14516241d83bb979c03657c94ef158daa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f4eb5490ad9ea2b89f0141c906b584a580b02bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0619d76d50af83ac5b3403ee7e791d986710359f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb3cda9b07750c0bfdad6c699a381a29e460aee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
65c1ea81c03efbb6efbad2bc81ca2e4f2fcec10a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8985398beddbc8d638cde2b97b97f93cfbe4babb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a16ec7ab6bed3f74680477a1aa19a26decd82235 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fbeda8f8813a9c85015516da27e6f7a99a1b6332 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3e49239654a8967737c503fec75114d570acc508 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d545edc2670ea85691dd562e4b341e860a6b922c Merge branch 'docs-next' of git://git.lwn.net/linux.git
146dc08234a1f2c174f4d632199b2f78149b6525 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00f4345c9d8f4215d0cfd9fca6132041bc798ab4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
01cd571247fd3f594cfeb6be7eb94e4b3c2c5cee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
47ad99619356ca96831e611aefe519a1f5c135eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
70c8a9239bdf8c8962dc71a16cd2e8dff1c4c9fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7b17a9084ede17d636834f5924e72bf665162d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f2419b2e9fd6ffde4195099b4320be3c6606e9eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
88d60e0ad2eccf436714a7857d45cb4b2c70bff0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
32b63b54b14931e56f224f4ae7fd9478d466cc0d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d940a7a0b0b72e5477beaa8f6f2c9ab28be3c663 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6023fc9b3a9816f2b9f7d28947c0f3bd537655f2 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
4d91b80c58222b191b25efac4590bb07eb9396f9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
05a482dd6c9dc9e6c1e242923ab9e76672d6dda6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7012e594829b04b514f06a057933acb2419ca862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
11b0538bc94bd1f0b0e2bcb295ac7715c98ba313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cdc2acee421bfab0888f486c2a1b50006be939bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b42b1e85c9961937328a58825ee792fa965bc3c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
41dbd17ded9d08be6f3cadf0b26a44474e5f86b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3359e99fe9d17080523eb758f812a0cf319d8c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7347bdb18b69cfdd1c38e7ceb50aae1a83b7bd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0d1e00e5df4ea8c13ed89d8ff80e667ba73e03af Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a63c0805d821ca7f22eb23d78cb2b32e9e7db228 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1fb5cc5da1e9eefcd93ce1f484b26b8908496e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4dad47df21f1285d517e67974a2d470c7ad14a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
41511a50bf2da45e9ed00a03c7db1317023b667a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4ce077b2dba93951865589091c8e2e24f6c0ca68 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
49955cc0b55336a6868d6cc5ce67ad0479063ced Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
94f846118d297d831b910bc3bba103ad1b5ab106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9e253a2051148eb03f7675a940121d8d34f2220d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a4560f38be849e115a161514af5d9350404ac2b9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
24218c042c246c66261294810c23d39b72bf4a74 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
78618d529614005d48a9527552eac22c92d5c96b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c6d7db843580ac225aa3ab70bceb19239c9f8f21 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
970f38d0bf3704265cea944b541534d521423de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2036dec039c57a06cda43d836c180dc2e207372a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
17a3e73212dd0a3b202998ecd06e5a7fe5f3de52 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
319a377ed18e1b681a22c02ae8848f76ff7bbacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ca6dad186b9a12e21dcb990302024b00d881c2c4 lib: zstd: Don't add -O3 to cflags
d6e04239592e5d3be77d7b5f7047908d9c17b3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3756a9fbb25543de0332c8c7fc6efdd251609ecc Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3dcaf319c2960a54066fd47c8233fc6b9406449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c3d5d7b4eaa29354e2d1a9f422202a57c673149 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d1a283f6d0cf01366d0b9ef62aaf600c62360dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fd83c67becbe8a2c4dda9ba0c33246dc3a72037d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c8e0aa9212f5df87628e2439ea5633694fdb441d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bdf6e21b8efba459899cdf8d0f13c1c9c43343e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
626ec19503a482aece04462ea7b808a28fd76a04 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
11c5ab7b901271f9404a05926a641a329a990d80 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7b81d562417e01ce354ffaca7e772aa3425fc8f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c333b5e3ce89e6509cb01d6bf26f4e46acaa8f38 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8168ead1732eba15309232447af0cc7665d2e172 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
60149d049417c2de48f665f4de7989a2cbe7e386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6115fa721d9aea9aa81a104a70cff9db5a1d0ad7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c109c8d7b275d1730315c1613e3ed392384556be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
abafe05a05742b4d4bb58815b42ba317e28fbbc0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0e3812e3388307c516b2fb3c74fabfc6b78749f7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
fa6510a39167ad66bb535d47b225f31e0c9bbfe9 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
acfbadb41e92829ab9e6df73aa2434c28fbf40fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dc6c78cec1eb85aee314b938a842980b95fbe810 Mark NTFS_RW as BROKEN

--===============5189301605408385898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f3bb245883-fd96a4057bd0.txt

107fe904302092c683cf5462b4af3cb3cfa40998 drm/connector: Add support for privacy-screen properties (v4)
a1a98689301b9af0313e4c1ba44558e8b67ff76e drm: Add privacy-screen class (v4)
befe5404a00b3b1547c944738df4a9229909bdc9 drm/privacy-screen: Add X86 specific arch init code
8a12b170558aabb31cc98fda0da6a56b518cadaa drm/privacy-screen: Add notifier support (v2)
334f74ee85dc26a50c1a2b0da82517595191f92f drm/connector: Add a drm_connector privacy-screen helper functions (v2)
1b8101d51873d4644f0ff15f6eac46614542a76b platform/x86: thinkpad_acpi: Add hotkey_notify_extended_hotkey() helper
e8b7eb66738f559da1688ef3e4038180d7343547 platform/x86: thinkpad_acpi: Get privacy-screen / lcdshadow ACPI handles only once
f809891ee51b706e1a2a42998d8766c120660796 platform/x86: thinkpad_acpi: Register a privacy-screen device
b7490aade5d251ad20e7a820f6f8d3eb87aa581e video: omapfb: Fix fall-through warning for Clang
57a06e907c07b17308f9e6e6ce91402ee7ee03e6 drm: panel-simple: Add support for the Innolux G070Y2-T02 panel
189723fbe9aca18d6f7d638c59a40288030932b5 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7c4dd0a266527ffa7ed8d424facaba171618820a drm: of: Add drm_of_lvds_get_data_mapping
1a84a308acda285cf9fae548262b8e199845b2d1 drm/panel-simple: Add Vivax TPC-9150 panel v6
acf20ed020ffa4d6cc8347e8d356509b95df3cbe drm: fix null-ptr-deref in drm_dev_init_release()
b7d4ce477ea950b6f0000b8c5d0e0fdbff312f6e dt-bindings: panel-simple-dsi: add JDI R63452 panel bindings
437c3d87590e7c1d901c66d8916e7a58f0fc7ff7 drm/panel: Add JDI R63452 MIPI DSI panel driver
5f31dbeae8a88f31c3eb4eb526ab4807c40da241 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
32a267e9c057e1636e7afdd20599aa5741a73079 drm/panel: innolux-p079zca: Delete panel on attach() failure
9bf7123bb07f98dc76acb5daa91248e6f95713cb drm/panel: Delete panel on mipi_dsi_attach() failure
7f44a1166c8aa69f1bcc9096dc07b7096f7822df drm: panel: nt36672a: Removed extra whitespace.
6b1a69bcb23fbcc65b0b086063f608e3509dfd0f drm/panel: ej030na: Make use of the helper function dev_err_probe()
5ddc1e27e03298c433b0c889c2a431432abc2cc0 drm/panel: fy07024di26a30d: Make use of the helper function dev_err_probe()
386e1c180f1f06acb64205c37f0fccc4f8885a73 drm/panel: ili9881c: Make use of the helper function dev_err_probe()
a30fc787a1d3ba317e4736483ec8ae50043e6fa7 drm/panel: k101-im2ba02: Make use of the helper function dev_err_probe()
ef41af47e40ed69e439cfedf74068bf797c62fd1 drm/panel: ls037v7dw01: Make use of the helper function dev_err_probe()
d41af761dbc137051ffe82fe4f23db54ebb1d523 drm/panel: nt39016: Make use of the helper function dev_err_probe()
94f9b9525c0a2e8aac741f8e0a2d71c4e2771ba9 drm/panel: s6e63j0x03: Make use of the helper function dev_err_probe()
d60b93917a66414aaee5704dd07c845aa6cf9645 drm/panel: sofef00: Make use of the helper function dev_err_probe()
a8daf03fa2d49c8892c3de924742b1a47b62f3e6 drm/panel: td043mtea1: Make use of the helper function dev_err_probe()
e82ef424eec8e412cc1ca9170c49633316b29f07 drm/panel: xpp055c272: Make use of the helper function dev_err_probe()
566b651cc53154d6fe88ebd61c86b996d6621d09 drm/panel: y030xx067a: Make use of the helper function dev_err_probe()
f6632721cd6231e1bf28b5317dcc7543e43359f7 drm/bridge: synopsys: dw-hdmi: also allow interlace on bridge
5f9741f53a3e0e84befc60cc1491272d18564ea0 drm/panel: dsi-cm: replace snprintf in show functions with sysfs_emit
893e46a9ae874e9953c57334d38acd2ec89748c0 dt-bindings: display: add bindings for newhaven, 1.8-128160EF
50848e3787ad9eaae38889fcb7f4aa1f4b42f4eb drm/tiny: add driver for newhaven, 1.8-128160EF
6eab8224ed3daf26b5fae36dc8663d32e5cd9c21 drm/tiny: ili9163: fix build
26bc3371e648f44dda154ad848add07430afd42f dt-bindings: display/bridge: ptn3460: Convert to YAML binding
4701a0dd413c5779848137d758ab2ed5b920bd5f video: fbdev: replace snprintf in show functions with sysfs_emit
cc83ff247be6aaabb3a45e8c0fb048e91afe7b8a video: omapfb: replace snprintf in show functions with sysfs_emit
c9a9dc49dc1fb7e57b134c2bf8bcb6bba9ca3377 dt-bindings: display/bridge: sil, sii9234: Convert to YAML binding
acec93f2f04b364620122ca8375200610bc8797b dt-bindings: vendor-prefix: add Wanchanglong Electronics Technology
89c6577a527e3de5a34c47036deeeba572f44125 dt-bindings: ili9881c: add compatible string for Wanchanglong w552946aba
19febe662d0b31b717655041cd67df524d19a5ac drm/panel: ilitek-ili9881d: add support for Wanchanglong W552946ABA panel
40e8c0198a51656086b746597af8c36f291b53d1 drm/panel: ilitek-ili9881c: Make gpio-reset optional
30a46873941f1422e9169c9e38d4874365054c13 drm/bridge: ti-sn65dsi83: Optimize reset line toggling
dafa38c728b15540aca05fc7f3b63b3ac2419074 dt-bindings: display: Add bindings for Novatek NT35950
623a3531e9cfcb95de55f0e4a38668705eeec8ad drm/panel: Add driver for Novatek NT35950 DSI DriverIC panels
8bf632fe19d00f4393fa5f9316a91a331e8b19fb dt-bindings: display: Document BOE BF060Y8M-AJ0 panel compatible
a19125a281128c836faae249c1001eb8d7a18b48 drm/panel: Add BOE BF060Y8M-AJ0 5.99" AMOLED panel driver
3d61e450f99a4513c719832e8346830dca03140d dt-bindings: display: Add Sony Tulip Truly NT35521 panel support
9aa2c2320e6fb50d8f80963e786d0b564d0695ab drm/panel: Add Sony Tulip Truly NT35521 driver
75ad021f21927311b8d454939eb248a50df92525 drm/v3d: nullify pointer se with a NULL
085af7d28897deb08a4f64a29e55525f963cc041 drm/rockchip: vop: Add timeout for DSP hold
514db871922f103886ad4d221cf406b4fcc5e74a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e584cdc1549932f87a2707b56bc588cfac5d89e0 drm/rockchip: dsi: Reconfigure hardware on resume()
251888398753924059f3bb247a44153a2853137f drm/rockchip: dsi: Fix unbalanced clock on probe error
5a614570172e1c9f59035d259dd735acd4f1c01b drm/rockchip: dsi: Disable PLL clock on bind error
2e70570656adfe1c5d9a29940faa348d5f132199 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f9a7b19c484067fdcc5972c88ab6f06898adc40d drm/i915: Move the pxp plane state computation
841f262e74a7c209055152026041bbe486c962b9 drm/i915: Fix up skl_program_plane() pxp stuff
63d7d05678af5cdc616718806971041ecacf4897 drm/i915: Remove the drm_dbg() from the vblank evade critical section
17dbbe7b25446f7ce4af4c5186b60427cdd770a7 drm/i915: Rename intel_load_plane_csc_black()
2c85034db194ead0595445cbdd70414d3634fcea drm/i915: Clean-up bonding debug message.
7a279c14df56c741b99085108a643f2dae078773 drm/i915: Don't propagate the gen split confusion further
91909d57169dd587b11d9e1607faaea07393696f dma-buf: Update obsoluted comments on dma_buf_vmap/vunmap()
ae880cd02c547cf474cca976c39c76b629921b26 drm/i915: Move PCH refclock stuff into its own file
b2de2d006dfa6bf48b141a2a51ca078ed1047b63 drm/i915: Move PCH modeset code to its own file
ccebd0e4021084361d1549f4e83688b1fae89c3e drm/i915: Clean up the {ilk,lpt}_pch_enable() calling convention
f45d2252ee10b036d539d93a752a2434a54a0d2b drm/i915: Move LPT PCH readout code
7d9ae6332e77c1dd57cd5679a27d6690d2e8215d drm/i915: Extract ilk_pch_get_config()
9e68fa88b85910091be186f9022b36f4fa83b31c drm/i915: Move iCLKIP readout to the pch code
976c68f46d7cba02ccc80fbd67a4e9731e23e8a7 drm/i915: Introduce ilk_pch_disable() and ilk_pch_post_disable()
d39ef5d5c076377d41c65b69f8452eada2db724d drm/i915: Move intel_ddi_fdi_post_disable() to fdi code
718cc87e1669dafe65ddd3720a5526c6d7e1705a drm/i915: Introduce lpt_pch_disable()
ba3078dad1401131293664733c15f6f066079de9 drm/dp: add helpers to read link training delays
02ed47aa6cc697fc34053c011fe72984a86273cb drm/dp: reuse the 8b/10b link training delay helpers
1f9f6790cc62eeaa973d05a9a2f16ca0f3b80b36 drm/gma500: Move helpers for struct gtt_range from gtt.c to gem.c
9f40dbd4416f14657d9b354b7ec855244d97a91c drm/gma500: Use to_gtt_range() everywhere
576d4d2d90310270c1d463577f0a075e88cf6c4a drm/gma500: Reimplement psb_gem_create()
957a2d0e7ea38d84d4b3cf9a951bccadeb803a24 drm/gma500: Allocate GTT ranges in stolen memory with psb_gem_create()
2671075b322746ec68c49396c5c17ad8ad236dce drm/gma500: Rename psb_gtt_{pin,unpin}() to psb_gem_{pin,unpin}()
0b80214b64e38f33d359c0e121773357060b992f drm/gma500: Inline psb_gtt_attach_pages() and psb_gtt_detach_pages()
3c101135baf2dcfa64081239818039a1fcc7767a drm/gma500: Inline psb_gtt_{alloc,free}_range() into rsp callers
33e079bc1530df4596181ccbfded8752bbedb92c drm/gma500: Set page-caching flags in GEM pin/unpin
e1f80341e312088f0e6c46107db7098e30e6d764 drm/gma500: Rewrite GTT page insert/remove without struct gtt_range
f2d061ed01b3f0e0c7a4daebed91e26f54de4086 drm/gma500: Rename struct gtt_range to struct psb_gem_object
45a44b01faa6ef92788b2067631deb486cef8a4d drm/bridge: tc358768: Enable reference clock
0bcdfabfcbe230fbd9f03c297486f013333892c7 drm/bridge: tc358768: Support pulse mode
b93e947664a1a63a3e6cb5d94f38d5579e41d951 drm/bridge: tc358768: Calculate video start delay
fbc5a90e82c1131869e76ce5b082693b8a75c121 drm/bridge: tc358768: Disable non-continuous clock mode
43a1f1467cd4bcf248925fd7b3fdf49d73917443 drm/bridge: tc358768: Correct BTACNTRL1 programming
c4f08d7246a520da5f2b1068f635da0678485e33 drm/locking: fix __stack_depot_* name conflict
13e9e30cafea10dff6bc8d63a38a61249e83fd65 drm/scheduler: fix drm_sched_job_add_implicit_dependencies
c93ce6a6dfbd3e258186ab10f95472ee571583b3 Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-misc-next
babc8db30132ba59cecca9587e73104741f0be6d Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
b7d5abda8e64fb9cbbd219e667ccb34e4761ce2f drm/i915/dp: use new link training delay helpers
4ec5ffc341cecbea060739aea1d53398ac2ec3f8 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
3f61ef9777c0ab0f03f4af0ed6fd3e5250537a8d drm/i915/dp: Ensure sink rate values are always valid
9ad87de4735620ffc555592e8c5f580478fa3ed0 drm/i915/dp: Ensure max link params are always valid
bedcaddadd22da82fc2590569ff81a31045176b1 drm/i915/dp: Ensure sink/link max lane count values are always valid
caae4fb537d8437b9290d8a1010adfaf174b29e6 drm/i915/dp: Sanitize sink rate DPCD register values
ce679dea955e1b6670a8d92b8ac4c17b22db3fa0 drm/i915/dp: Sanitize link common rate array lookups
a0a8e75948117f37a1f849c44d026d0775ca59a7 drm/amdgpu: use new iterator in amdgpu_vm_prt_fini
8315e2975e8e15725e18bea0d81e3233b48aed6d drm/msm: use new iterator in msm_gem_describe
0597ca7b43e41c509bd0feb143bdfb7278496397 drm/radeon: use new iterator in radeon_sync_resv
808b79eb8165d4dbd5e731f98a4f5f4a0817ee4e drm/i915/display: Rename POWER_DOMAIN_DPLL_DC_OFF to POWER_DOMAIN_DC_OFF
1af10a97b3a629f5f5b361f1870070c1d6e0308b drm/i915/display: Add warn_on in intel_psr_pause()
035f79f9b77d5bbeca7c5befcfaa7560e846ac6d drm/gma500: Remove generic DRM drivers in probe function
a3c09a02ef9f7d77c35c8bdcf91a97de6784d2f5 drm/sun4i: virtual CMA addresses are not needed
171c555c2c2664a250cd35680c34c31a6d233dc7 Revert "drm/i915/bios: gracefully disable dual eDP for now"
f8b5307074f8be80a9806d85b01e5ba933dd0360 drm/rockchip: Implement mmap as GEM object function
e2b8329432b880f3821f85e1253a9b6b9d714a86 drm/i915: Add a table with a descriptor for all i915 modifiers
672d07517e728acf15c1e39c3dfb7052000b434e drm/i915: Move intel_get_format_info() to intel_fb.c
3dfb2d6b489f7f1a627774f84a6341c18785f43f drm/i915: Add tiling attribute to the modifier descriptor
d89357ded55e1294e172cec176f49e1685dca06d drm/i915: Simplify the modifier check for interlaced scanout support
b1562f0f0f69120225285977eb2bd488c7eb5482 drm/i915: Unexport is_semiplanar_uv_plane()
0f2922ef48484ca4687319d03f72afdda2172e97 drm/i915: Move intel_format_info_is_yuv_semiplanar() to intel_fb.c
b0f1670d22ce1e192f29e931069297ff16156026 drm/i915: Add a platform independent way to get the RC CCS CC plane
df63860da913e6afc0d725a87f99e930ee237451 drm/i915: Handle CCS CC planes separately from CCS AUX planes
f50423436105e136e2409b500719334188a77aa6 drm/i915: Add a platform independent way to check for CCS AUX planes
e359c47bfa6155b56d378864b7cc4a0d4e680c1b drm/i915: Move is_ccs_modifier() to intel_fb.c
0b2c31dd8868651d878af4c60b235dfb52909e74 drm/i915: Add functions to check for RC CCS CC and MC CCS modifiers
09f8fe4cae5ee8eb2ac44e437d4295357f3cdb36 drm/i915: Move function prototypes to the correct header
3cf460bd683df848c3df90b9bd6c28bc86acea8a drm/i915/hdmi: Split intel_hdmi_bpc_possible() to source vs. sink pair
bb115220d248e394a65a52e128dbb8096c9c8868 drm/i915/hdmi: Introduce intel_hdmi_is_ycbr420()
59908256d8101da0f051a4687438b744b24b9059 drm/i915/hdmi: Introduce intel_hdmi_tmds_clock()
f4fdf37684ebf8ca122723ab6074d74299921064 drm/i915/hdmi: Unify "4:2:0 also" logic between .mode_valid() and .compute_config()
81148c266f6a51f4e149afbc52fff9a04d274310 drm/i915/hdmi: Extract intel_hdmi_output_format()
6eaecf014807f34acf1303fcdc35833998595db4 drm/i915: remove CNL leftover
777226dac058d119286b4081953cb5aa2cb7394b drm/i915/dmabuf: fix broken build
877d074939a5f82b099da2db3bcccc6c418b9c39 drm/i915/cdclk: put the cdclk vtables in const data
ef3e619221248a7ea5fc711a2bf9017c94d2f644 Merge drm/drm-next into drm-intel-gt-next
dd66f56caea6bb1a3703fb3bfc3106444d05a930 dma-buf: fix kerneldoc for renamed members
40298cb45071e98c2c6465e2ef25dd8f8af77918 drm/nouveau: use the new iterator in nouveau_fence_sync
f05b985e6f76eb9e57f36d0960a8beb46d5b46a8 drm/i915/gem: Break out some shmem backend utils
7ae034590ceaefd4d37465e3434877acfbadf411 drm/i915/ttm: add tt shmem backend
5926ff80c9035638ed8ff6ee1f820392248270e7 drm/i915/gtt: drop unneeded make_unshrinkable
893f11f0c73365b31068081ffa3e67af5cd474e7 drm/i915: drop unneeded make_unshrinkable in free_object
e25d1ea4b1dc6a0f11a24bac85d5e3673845d365 drm/i915: add some kernel-doc for shrink_pin and friends
ebd4a8ec7799b1ce6969acf04432f4980179986a drm/i915/ttm: move shrinker management into adjust_lru
2eda4fc6d005b51271642ebfae4ac00e15618a23 drm/i915/ttm: use cached system pages when evicting lmem
5d12ffe6bedb0e86b22dd436bb2245fdc540f780 drm/i915/ttm: enable shmem tt backend
1d51775cd3f51899ce85afab686c7f641ff32d4e dma-buf: add dma_resv selftest v4
930ca2a7cbb6df5e5377938a372d8896d669f086 drm/amdgpu: use the new iterator in amdgpu_sync_resv
25b8a14e88d9cd80ba34f5310cf1e11c4eadc647 drm/amdgpu: use new iterator in amdgpu_ttm_bo_eviction_valuable
9d27478c7c01c9a04938a751fe2345cb951a3a0c drm: Build drm_irq.o only if CONFIG_DRM_LEGACY has been set
72071beec8fbf760945c6f155fd4db394dd2fdda drm: Link several object files into drm_kms_helper.ko
4b2b5e142ff499a2bef2b8db0272bbda1088a3fe drm: Move GEM memory managers into modules
7c287113f1c83b238068bd4b550cc8b0a73528a1 drm/i915/selftests: Increase timeout in requests perf selftest
393211e118eb8c3946cdee18e97fddb396f11ef5 drm/i915/selftests: Update live.evict to wait on requests / idle GPU after each loop
12a9917e9e84fef4efa73c09b32870df0b1ed795 drm/i915/guc: Fix recursive lock in GuC submission
525bbf72dbe0004a009dc39b239dec74e8007f6f drm: use new iterator in drm_gem_plane_helper_prepare_fb v3
fc7bf4c0d65a342b29fe38c332db3fe900b481b9 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
736638246ec215f999dd132334d2d7c49bcb85c7 Merge drm/drm-next into drm-misc-next
5517357a4733d7cf7c17fc79d0530cfa47add372 clk: bcm-2835: Pick the closest clock rate
8ca011ef4af48a7af7b15afd8a4a44039dd04cea clk: bcm-2835: Remove rounding up the dividers
3e85b81591609bb794bb00cd619b20965b5b38cd drm/vc4: hdmi: Set a default HSM rate
c86b41214362e8e715e1343e16d5d6af0562db05 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0f5251339eda7f7eb7bd4467607ae1d01b24e129 drm/vc4: hdmi: Make sure the controller is powered in detect
9c6e4f6ed1d61d5f46946e5c151ceb279eedadb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
caa51a4c11f1cadba9bcf61ed9e0105711952ce7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
724fc856c09e9ee6ca85d701231c69ae587ef179 drm/vc4: hdmi: Split the CEC disable / enable functions in two
20b0dfa86bef0e80b41b0e5ac38b92f23b6f27f9 drm/vc4: hdmi: Make sure the device is powered with CEC
14e193b95604182a338e3721385e3d8a56d3c5a8 drm/vc4: hdmi: Warn if we access the controller while disabled
bca10db67bdaf15997a5a2a276e7aa9b6eea1393 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c4ae82a0e9222d275e3e4dd91c1cc3931ac0eca1 drm: Small optimization to intel_dp_mst_atomic_master_trans_check
86752bd613c9a8deb6e7de499f0c3ac139b58b6f drm/i915: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
62b51e4be63cdbfb30d8009f9955ad8d644e930e dt-bindings: ili9881c: add missing panel-common inheritance
f4b2e66967bc4869cbc039a5417be4d8ad7ad1b4 dt-bindings: ili9881c: add rotation property
d9c022d5dfea9f0b550a3d24ec786d39ff55ad6b drm/panel: ilitek-ili9881c: Read panel orientation
e15623cdce6fca662dbecd311f9d74bc61d0e1f2 drm/panel: make sharp_ls055d1sx04 static
44653c400615a3fa3658caa72d765233cc897d80 drm/panel: novatek-nt35950: remove unneeded semicolon
55d5e4f98fde7f695fc6c08f46f85ab677f690a2 dma-buf: st: fix error handling in test_get_fences()
bf0d608b55d9b7f426031dfd9f08d9df36c94728 drm/i915/dp: fix integer overflow in 128b/132b data rate calculation
fed98c16f13f4c68fc507384d3429516ef5c3b6d drm/i915/display: Wait PSR2 get out of deep sleep to update pipe
f0e204e0d32159d783577a4041331fbe49e8beca drm/i915: abstraction for iosf to compile on all archs
765972cb8564fb92f8cef6fac21995907d132e8c drm/i915/psr: Disable PSR before modesets turn off all planes
f28c5950d57b280f17b950f04125ed556252403e Revert "drm/i915/display: Disable audio, DRRS and PSR before planes"
39919997322f21d367347943ffd5ba8c4007c9ae drm/i915: Disable all planes before modesetting any pipes
f2e19b586637a2e84f56b08d9f60de30373a0a01 drm/i915: Introduce intel_master_crtc()
e0bf3e23e2002461b0bff09c1cc0b92ddb8eafd8 drm/i915: Simplify intel_crtc_copy_uapi_to_hw_state_nomodeset()
3126977d43079866aa0ea351863a7496feec98d2 drm/i915: Split PPS write from DSC enable
723559f379af5cd200bc981a723aaf3971f7a166 drm/i915: Perform correct cpu_transcoder readout for bigjoiner
e12d6218fda20d03960f3f2cca44741ba8d5e9a8 drm/i915: Reduce bigjoiner special casing
818a1968a73188451fd1c16604b4e47ab5a40d6c drm/i915: Nuke PIPE_CONFIG_QUIRK_BIGJOINER_SLAVE
04bc1667cd031e4a4f74fc7b1d111af03b31dbe5 MAINTAINERS: Add Tvrtko as drm/i915 co-maintainer
64512a66b67e6546e2db15192b3603cd6d58b75c drm/i915: Revert 'guc_id' from i915_request tracepoint
0e994828ec8819c1f22d651cf53f1b0c728bb0bb drm/etnaviv: use new iterator in etnaviv_gem_describe
086b90c76fc18246b03aaf728d2f30a1a018a1b4 drm/etnaviv: replace dma_resv_get_excl_unlocked
3ab7b6ac5d829e60c3b89d415811ff1c9f358c8e pwm: Introduce single-PWM of_xlate function
3c7a8600dec9858da9e76adb622d161f27652b00 drm/bridge: ti-sn65dsi86: Use regmap_bulk_write API
cea86c5bb4425cbbd0a690d1671b8a7db1cee9fc drm/bridge: ti-sn65dsi86: Implement the pwm_chip
b9971e549adf85278a680f75dc78e4a734975e90 drm: Link CMA framebuffer helpers into KMS helper library
ee9418808bcce77e2c31dbbfc58621ea99a05597 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
864c49a31d6b84fd20748a003523fc2181fd54b1 drm/bridge: adv7511: Register and attach our DSI device at probe
25a390a9aadbf0c87b461e416c27c8838b35ae25 drm/bridge: anx7625: Switch to devm MIPI-DSI helpers
49e61bee26f746aaf2eba84ba3c9a90ab950ea05 drm/bridge: anx7625: Register and attach our DSI device at probe
1fdbf66e3d40257902b4c5cdf872730dae24004f drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
d89078c37b10f05fa4f4791b71db2572db361b68 drm/bridge: lt8912b: Register and attach our DSI device at probe
b91df118e4ff36904d5e35db27dd0d0cee4deb45 drm/bridge: lt9611: Switch to devm MIPI-DSI helpers
fef604db231230a0f2f376fa223fe296731b6333 drm/bridge: lt9611: Register and attach our DSI device at probe
293ada7b058e536d9d53d0d8840c6ba8c2f718e4 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
4a46ace5ac621c0f84b3910bc3c93acf6c93963b drm/bridge: lt9611uxc: Register and attach our DSI device at probe
fe93ae800eb846d435359b2d689410fdfc03f868 drm/bridge: ps8640: Switch to devm MIPI-DSI helpers
7abbc26fd6673bd04d0044e001a7ce543427ff4b drm/bridge: ps8640: Register and attach our DSI device at probe
c05f1a4e2c4b8a217b448828c4e59fb47454dc75 drm/bridge: sn65dsi83: Fix bridge removal
6cae235e9cd112da0a33dd261e2a01c93c825799 drm/bridge: sn65dsi83: Switch to devm MIPI-DSI helpers
6ef7ee48765fa3067858d11ecdf3acbc7c19df80 drm/bridge: sn65dsi83: Register and attach our DSI device at probe
77d2a71b94e3dd2966d8c595fc6443951f1e06f4 drm/bridge: sn65dsi86: Switch to devm MIPI-DSI helpers
c3b75d4734cb82f7dfd42b0a8243f37bca85bd95 drm/bridge: sn65dsi86: Register and attach our DSI device at probe
526dcedf877fab36d2847fa1446975ab4285f226 drm/bridge: tc358775: Switch to devm MIPI-DSI helpers
4d77688ff27c7d030b5113f0cf0b0a2a433b2a62 drm/bridge: tc358775: Register and attach our DSI device at probe
4280e1a0ba1dca1e7c4c35d0c790dc8977d840a0 drm/kirin: dsi: Adjust probe order
8f59ee9a570c2e9dec2b934d924264a64230d5d0 drm/msm/dsi: Adjust probe order
099afadc533febb0ad789ee61eef41a3d5d8bab2 drm/kmb: Enable support for framebuffer console
16aea0f32f1de320550ec3488bff9ca86b3848bf drm/i915/dsc: demote noisy drm_info() to drm_kms_dbg()
e73c317efbf9a6ab2d1c18eff8343958ab6df73a dma-buf: remove restriction of IOCTL:DMA_BUF_SET_NAME
2b3374306b315be02db0f67d3102a0d1e1357270 drm/bridge: sn65dsi86: ti_sn65dsi86_read_u16() __maybe_unused
4c3d005307c87c7a35e85a307b8bcf49f1d56114 drm/i915/adlp: Extend PSR2 support in transcoder B
344e694722b7612c00890ff29d402de8f49ffcd9 drm/i915/pmu: Add a name to the execlists stats
77cdd054dd2ced6cb6f3420a998d6a0a65d6076e drm/i915/pmu: Connect engine busyness stats from GuC to pmu
32c2bc89c7420fad2959ee23ef5b6be8b05d2bde drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ead3ea12e133416fbd800eedb2fb5d0faf2df431 drm/i915: Fix icl+ combo phy static lane power down setup
7cf09865885793f57003492f1cd3b76cf4cf0eb1 MAINTAINERS: add reviewers for virtio-gpu
8f4502fa284478a5264afa8a5a95511276fa9b80 drm/virtio: fix potential integer overflow on shift of a int
74c1bda2f3fa79a93e1c910008649b49b02dc09d drm/virtio: fix another potential integer overflow on shift of a int
2ca776068f1f9ece3ab093f1be39c87653fbff16 drm/i915/gtt: flush the scratch page
b0cc4dca4f1066f385a92baf6214d7f313353d76 drm/i915/gtt: stop caching the scratch page
bdf6aa22204e1250e217e79e77db38753a6731de drm/nouveau: use the new interator in nv50_wndw_prepare_fb
c1bb3a463dac815598362fb642a2746ff0e8f2f8 Merge drm/drm-next into drm-intel-next
da0c3e2c907aaa4c6818aabc2691a667e3578063 drm/i915/fb: Don't report MC CCS plane capability on GEN<12
7df7bca56902e4d96c7b17b84378774f2254b707 drm/i915/fb: Don't store bitmasks in the intel_plane_caps enum
10a657dd4cbc34ba9f1bf16140a96789688f6cd5 drm/i915/fb: Fold modifier CCS type/tiling attribute to plane caps
fe6089c138e477d0b1a8bf369ae6643466fd7c2d drm/i915: Remove some dead struct fwd decl from i915_drv.h
675053115e4e809643e12ca817dc9147562a70d6 drm: import DMA_BUF module namespace
3809991ff5f461cabccd9b5aa39f7561f10918b5 drm/i915/display: Add initial selective fetch support for biplanar formats
c34c1c4cd68f3ffcd13c7169e7a2c35e267e34f8 Revert "drm/i915/display/psr: Do full fetch when handling multi-planar formats"
9556829ce4d0618ae4295af8e4b3dd7e38f43598 drm/i915/adlp: Implement workaround 16013190616
1bdb542da736e299a3fb291e5905a14dc955b938 drm/ingenic: Simplify code by using hwdescs array
8040ca086eb2f4709a75bb3ad469d7697f2d2450 drm/ingenic: Add support for private objects
9361329d57129ab2e7a47e11962088dd540be47d drm/ingenic: Move IPU scale settings to private state
5410345f7acb4e84825e7e02f68480c95f3b7b15 drm/ingenic: Set DMA descriptor chain register when starting CRTC
6055466203df46a44987f97020a4dd9100379f84 drm/ingenic: Upload palette before frame
dded00395bdbd45a16d1504a1da77103522b28af drm/ingenic: Attach bridge chain to encoders
f99413e4e1ceb23976207a8ad33a4fb65055092f drm/ingenic: Remove bogus register write
c7d561cfcf8661ef02218655c923a0eadbbd7520 drm/i915: Enable WaProgramMgsrForCorrectSliceSpecificMmioReads for Gen9
f2787d8779b1b00768f8f397b3699698ed84300a i915/display/dmc: Add Support for PipeC and PipeD DMC
fa2a6c5b9cfb0dfbd1b811b154a036df1017ce66 drm/i915: Don't request GMBUS to generate irqs when called while irqs are off
49c55f7b035b87371a6d3c53d9af9f92ddc962db drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
542cff7893a37445f98ece26aeb3c9c1055e9ea4 drm/sched: Avoid lockdep spalt on killing a processes
cad7109a2b5e7d48466b77728aa16ce55415eea0 drm/i915: Introduce refcounted sg-tables
0826edb6a5e5b32d38b89d2df3d74c4dac8828dc drm/i915/display: Check async flip state of every crtc and plane once
3ea355b234d7d3e543b89e55c66d57db50ef1581 drm/i915/clflush: fixup handling of cache_dirty
c52b3b489783b3b244c8134204d542a4d07030b7 drm/i915/clflush: disallow on discrete
2ea6ec76430b87c49f3d82e284722dfbdf137bb9 drm/i915: move cpu_write_needs_clflush
068b1bd0925387ff3a2900726a681ce697e4c1a9 drm/i915: stop setting cache_dirty on discrete
57d9898bee4fa8afcde83c158b441cef634ee47c drm/i915/dmabuf: drop the flush on discrete
112a87c48e83cf226325735009712b515f48c495 drm/i915/display: program audio CDCLK-TS for keepalives
0d6a8c5e96833f644b91528de6a3a4398214fb9c drm/sysfs: introduce drm_sysfs_connector_hotplug_event
710074bb8ab0efac425a43473b8a3e057d645f82 drm/probe-helper: add drm_kms_helper_connector_hotplug_event
ad935754dd865ffe9be39e366071275c99366285 drm/connector: use drm_sysfs_connector_hotplug_event
fc320a6f64044f12128519ca98404b641340d136 amdgpu: use drm_kms_helper_connector_hotplug_event
d35d4dbcc80dfbd58a3ef18cee2b92f49a6a92c4 drm/probe-helper: use drm_kms_helper_connector_hotplug_event
23c50968399f270098f1fd0bc1ad83244dafb659 i915/display/dp: send a more fine-grained link-status uevent
2ee5ef9c934ad26376c9282171e731e6c0339815 drm/i915/fb: Fix rounding error in subsampled plane size calculation
6b6636e17649d75b4d0cc55d3dff9e44511a442a drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
dd5ba4ff4e924b14cb3c91335636baa6bacaf817 drm/i915/fb: Factor out functions to remap contiguous FB obj pages
96837e8beeefe5181adabab2da6e08c51dc0cf5d drm/i915/adlp/fb: Fix remapping of linear CCS AUX surfaces
be6c1dd5ac074defdfb1471d28e0bb6eedfe3ae5 drm/i915/fb: Rename i915_color_plane_view::stride to mapping_stride
17749ece0142c7c368834b6fb35d86bafecef69f drm/i915/adlp/fb: Remove restriction on semiplanar UV plane offset
e6d6f689435aaebc2e407026d9fdfc2d89bd7902 drm/i915/adlp/fb: Remove restriction on CCS AUX plane strides
a5b7ef27da60c90bad5b2d41af3aa82da480a188 drm/i915: Add struct to hold IP version
e181fa1ddfd5fce939e419dce3e5baeb32125987 drm/i915: Track media IP stepping separated from GT
c1f110eeb2a58df95bac8c11e5687c1761333952 drm/i915: Rename GT_STEP to GRAPHICS_STEP
c29d6797228b673c5051d3ed7ef36ae66fe99ac7 drm/etnaviv: stop getting the excl fence separately here
8d2f683f1c49b3a3c56ab92437722eda7e85bac2 drm/i915: Factor out i915_ggtt_suspend_vm/i915_ggtt_resume_vm()
9755f055f5121c40c481c1d5dd02a1c3fb0e7953 drm/i915: Restore memory mapping for DPT FBs across system suspend/resume
565edeee70db754e2e337ccd941f2dc10d276691 drm/i915: Fix comment about modeset parameters
f20ca899a7c9e7ba48a5daec778607572fca5f6e drm/i915: Stop using group access when progrmming icl combo phy TX
31e914a2307a29dfde8027cffa70292341bd379d drm/i915: Query the vswing levels per-lane for icl combo phy
305448e55745dd4634272794c8c01edc872bcf63 drm/i915: Query the vswing levels per-lane for icl mg phy
a905ced613095c1ca406c179b2f0d44219d82381 drm/i915: Query the vswing levels per-lane for tgl dkl phy
3e9cf8f055fcb42776156fa5f5eb9a5326f160c9 drm/i915: Query the vswing levels per-lane for snps phy
88a24415220990d41834838d54ba028399649ec9 drm/i915: Enable per-lane drive settings for icl+
c86e187372da0967a82994fef7cecd4806cd2baa drm/i915: Use intel_de_rmw() for tgl dkl phy programming
d4e0f16325026eb001c48a6a619886048286cc42 drm/i915: Use intel_de_rmw() for icl mg phy programming
c1d53cbd83b87bdce318f45d4fa5505c3008389f drm/i915: Use intel_de_rmw() for icl combo phy programming
292e4fb05f14d54c90cb165335c6d4dfaf1cfb32 drm/i915/guc/slpc: Define and initialize boost frequency
493043feed006f75f43a1990ae2ae1178f277628 drm/i915/guc/slpc: Add waitboost functionality for SLPC
1448d5c47e6a26150d885bb4a5764a8d75b9c707 drm/i915/guc/slpc: Update boost sysfs hooks for SLPC
89aae41d740f67a7c8b8ee015c44645d218de754 drm/radeon: use dma_resv_wait_timeout() instead of manually waiting
cc5f1cbbc1e12ad5b11d594159fe793eb03c70fa drm/vc4: hdmi: Remove the DDC probing for status detection
e32e5723256a99c5324824503572f743377dd0fe drm/vc4: hdmi: Fix HPD GPIO detection
d0229c360a42439c2a7c40c977455a4f9fc387de drm/vc4: Make vc4_crtc_get_encoder public
d6faf94a68ae83c565cd6df1426d3a9dc277a372 drm/vc4: crtc: Add encoder to vc4_crtc_config_pv prototype
94c1adc4c1241d1cc4cf29e3da15a65ad04171c4 drm/vc4: crtc: Rework the encoder retrieval code (again)
e1a7094b58c0d9123c9e80fa56d68cc7222ad6c4 drm/vc4: crtc: Add some logging
7f817159c3310bb36aefd74f365228ff5891b7a2 drm/vc4: Leverage the load tracker on the BCM2711
bd43e22bf28eadd69c176740da0fa9a9499aa872 drm/vc4: hdmi: Raise the maximum clock rate
b7551457c5d0b3505b0be247d47919c1ee30506d drm/vc4: hdmi: Enable the scrambler on reconnection
16e101051f329f5f3f2dd810f3687d166580aa3a drm/vc4: Increase the core clock based on HVS load
fbd4cf3bfe1557b80774670d19c0a68d7d40fb18 drm/i915: fixup dma_fence_wait usage
a43661e7e819b100e1f833a35018560a1d9abb39 dt-bindings:drm/bridge:anx7625:add vendor define
9a7e49bd7992fca8cae11d21ffe5ebe73a2f4c18 drm/bridge: anx7625: fix not correct return value
fd0310b6fe7db694e553a5407594d1361e68ce1e drm/bridge: anx7625: add MIPI DPI input feature
566fef1226c1df5a7e71718f9ae012d4c1cd13f7 drm/bridge: anx7625: add HDMI audio function
c4c6ef229593366ab593d4d424addc7025b54a76 drm/bridge: analogix_dp: Make PSR-exit block less
aaec72ee90bcccfffeb33feb8be826efa4065a7c drm/i915: Reject planar formats when doing async flips
50faf7a194b80c2f9a6f919b03036880e6620b0a drm/i915: Fix async flip with decryption and/or DPT
e56b80d9fd291481e55c1e7b3483db83ec44b680 drm/i915: Fix up the sprite namespacing
8ac80733cf6f08b9fdac9bf6800dd81e9304b4c6 drm/i915: Split update_plane() into update_noarm() + update_arm()
890b6ec4a522799d36bd10aee993059d771c06f4 drm/i915: Split skl+ plane update into noarm+arm pair
4d0d77de9af455aa949766ecad1ac3232e322020 drm/i915: Split pre-skl primary plane update into noarm+arm pair
120542e2c1d12e7d3594ceeaa6e02296af52cc80 drm/i915: Split g4x+ sprite plane update into noarm+arm pair
50105a3ad16cac406494038ce4edb91769911434 drm/i915: Split ivb+ sprite plane update into noarm+arm pair
a14fef80ebb3efa5755b02790e067fe259bc8c63 drm/i915: Split vlv/chv sprite plane update into noarm+arm pair
c64a9a7c05beb2b71b7496d873654f88e1a08593 drm/i915: Update memory bandwidth formulae
3589fdbd3b2085e273b6ea1e9f27a211e0ef74f8 drm/i915/ttm: Reorganize the ttm move code
2b0a750caf332a24f62f6960820d24d885f2efc2 drm/i915/ttm: Failsafe migration blits
52a743f1c114727cfd51aefe584c7a4d82375acc drm/i915: Remove gen6_ppgtt_unpin_all
c10a652e239e21492525fab295dc2fc303338ef1 drm/i915/selftests: Rework context handling in hugepages selftests
fe9b286bd063791c7842c4caf6efb2825b537031 drm/i915/audio: group audio under anonymous struct in drm_i915_private
ca3cfb9d9b5edffbea1464079abaa89714e7abd6 drm/i915/audio: name the audio sub-struct in drm_i915_private
37388c0192bf1474ffaaaf38024dab49d0150f12 drm/i915/audio: define the audio struct separately from drm_i915_private
5d4537463fc2eb1245093e0b62e200ed9229d00b drm/i915/audio: move intel_audio_funcs internal to intel_audio.c
f47a0e35846740ca72b8ba6be84b5b518abcebce drm/i915/audio: rename intel_init_audio_hooks to intel_audio_hooks_init
a16c66401fd831f70a02d33e9bcaac585637c29f drm/vc4: crtc: Drop feed_txp from state
0c250c150c74a90db298bf2a8bcd0a1dabed2e2f drm/vc4: Fix non-blocking commit getting stuck forever
eeb6ab4639590130d25670204ab7b6011333d685 drm/vc4: crtc: Copy assigned channel to the CRTC
81fb55e500a82a070da20f02b2e252d6a09a34c3 drm/vc4: hdmi: Add a spinlock to protect register access
82cb88af12d29eaa5350d9ba83f9c376f65b7fec drm/vc4: hdmi: Use a mutex to prevent concurrent framework access
633be8c3c0c5e0cf176ce904083a4728ae8e4025 drm/vc4: hdmi: Prevent access to crtc->state outside of KMS
a64ff88cb5eb0b9a6855a24ff326e948931e3a8e drm/vc4: hdmi: Check the device state in prepare()
ebae26d61809af09bdf81b55abb63335f2b2724b drm/vc4: hdmi: Introduce an output_enabled flag
1998646129fae2909f588079f09f8e54c5c5decc drm/vc4: hdmi: Introduce a scdc_enabled flag
4fe7907f3775034140a518d1582580926da98ee2 drm/i915/display/adlp: Disable underrun recovery
89636a06fa2ee7826a19c39c19a9bc99ab9340a9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
cf9420cb122d055840848b039cbbc303882bc445 drm/i915: Fix Memory BW formulae for ADL-P
38a1b50c0389f1ae385d007b02dec5f812b3e5ef drm/i915/dsi: disable lpdt if it is not enabled
03f060b73f9ad9555f6251cac21c692df8112a68 drm/i915/resets: Don't set / test for per-engine reset bits with GuC submission
6f9976bd1310d123921ba2c20e8c101057087285 drm/i915: Do vrr push before sampling the frame counter
2bbc6fcaf8c58a7a59900512be11b1775a611381 drm/i915: Use vblank workers for gamma updates
115e0f687d29649b8805e3417e089e785b0ea61d drm/i915: Use unlocked register accesses for LUT loads
c68dac968c460b89a4f6e3617ee5defbcd96eead drm/i915: Call intel_update_active_dpll() for both bigjoiner pipes
6cff894e4991a5e80324ba39369288fad1e3ed1a drm/i915: pin: delete duplicate check in intel_pin_and_fence_fb_obj()
08d1ecd98a8fe653d24644f072a87549e8503447 drm/i915/guc: Refcount context during error capture
775affb06a5bc6051f48c935c86c99f849e2da09 drm/i915/gem: Fix gem_madvise for ttm+shmem objects
9030e39cd115db3a93a6a5eebd70f5f9c462e4eb drm/i915/selftests: Use clear_and_wake_up_bit() for the per-engine reset bitlocks
4579509ef181480f4e4510d436c691519167c5c2 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
b94b7353d7fe819cee61bff805e677f3d30f8e7c drm/omapdrm: Convert to SPDX identifier
b92f7ea556f8b74ba08cdc27258941e293400050 drm/omap: dss: Make use of the helper macro SET_RUNTIME_PM_OPS()
ed8414ab041fc7c517532e90d00ce09ed528dadc drm/omap: Make use of the helper function devm_platform_ioremap_resourcexxx()
1f366c6856e942f61d4ecef709ac952c8dc58d23 drm/omap: increase DSS5 max tv pclk to 192MHz
6e120594631fdcfd83e5e0a1351730dae46d9d24 drm/tidss: Make use of the helper macro SET_RUNTIME_PM_OPS()
4d1cd1443db3d5605ebcde8672869b1944ade92d powercap: DTPM: Fix suspend failure and kernel warning
d704aa0d44ade12660d4d7220b2a8d785b7b4247 Documentation: power: Add description about new callback for EM registration
08374410a5ea3ff2fa9a87edd7d7ab15375b1c31 Documentation: power: Describe 'advanced' and 'simple' EM models
fd4d7904f5e38e4ff8e1267a53476cfa4a225708 drm/i915: rework some irq functions to take intel_gt as argument
498f02b657b7a591c61cf269f7b02dc136231ea1 drm/i915: split general MMIO setup from per-GT uncore init
d3cb30f8dcbcb797bb4dd62dc8e85dd2334c3475 drm/i915/ttm: Fix illegal addition to shrinker list
781050b0a3164934857c300bb0bc291e38c26b6f drm/ttm: Put BO in its memory manager's lru list
a25efb3863d068929f0bbeb87a995df11507e691 dma-buf: add dma_fence_describe and dma_resv_describe v2
f19ee2f35d100cbd7354c1254790c067554b7880 drm/msm: use the new dma_resv_describe
790f27e0f7c16b162fef29f584d8a85bf9323da5 drm/etnaviv: use dma_resv_describe
078e2bb2585a05df787be74642f12354a66a0534 drm/i915/dp: Optimize the FRL configuration for HDMI2.1 PCON
f35294e13c19bf890f26bc1ec964b2d29c82f0ec drm/i915/dp: For PCON TMDS mode set only the relavant bits in config DPCD
d1260be706752dc01699b72222bbba48f42adabf drm/i915/dsi: transmit brightness command in HS state
3153c6486008061297bfb0ec5cfd3aa4f8df66d9 drm/xen: Implement mmap as GEM object function
396d9b9a48723995416a05f0dab80c1dd6c21e80 drm: Update documentation and TODO of gem_prime_mmap hook
452290f354f04fca53cba810bd241f4307502f1e drm/format-helper: Export drm_fb_clip_offset()
27bd66dd6419c45e320f34ed419cd80833de1161 drm/format-helper: Rework format-helper memcpy functions
3e3543c8a19cade02cefde83ee97233d5d90e7e5 drm/format-helper: Add destination-buffer pitch to drm_fb_swab()
53bc2098d2b6ccff25fe13f9345cbb5c0ef34a99 drm/format-helper: Rework format-helper conversion functions
19b20a8021315fce38ae95607e5de389913471a7 drm/format-helper: Streamline blit-helper interface
18ac700d75e81b7892c6377f6d8b917453ac69fd drm/fb-helper: Allocate shadow buffer of surface height
0dd80b483b95abdbc3919cb360d17179a5f85d2c drm/simpledrm: Enable FB_DAMAGE_CLIPS property
9239f3e1807c282e3c6bced510640910e9b25c60 drm/simpledrm: Support virtual screen sizes
84e9dfd5185285df55ae9068c89cde1a88baa7b7 drm: Clarify semantics of struct drm_mode_config.{min, max}_{width, height}
b50364af7af47bd2107394b8faabffab59329af4 drm/i915/fbc: Extract snb_fbc_program_fence()
2013ab184971c4a92c42f2bc401163e5b105abf3 drm/i915/fbc: Extract {skl,glk}_fbc_program_cfb_stride()
ef9600ffd447ca3da6660b1f5932179a67292e09 drm/i915/fbc: Just use params->fence_y_offset always
74e0457a62c697d388b832b0a52dd1e716204019 drm/i915/fbc: Introduce intel_fbc_is_compressing()
6874f95816da4af4eb6a395ae434b823c4d7d356 drm/i915/fbc: Extract helpers to compute FBC control register values
41b85a5202b775ce7eece34648a4b592ed18f5d2 drm/i915/fbc: Introduce intel_fbc_funcs
0242cd3a538f8393cb811d79806ab519228e7cbc drm/i915/fbc: Introduce .nuke() vfunc
11a6b88b8cf2ff6e93a5b136ac04fd851a2d935d drm/i915/fbc: s/gen7/ivb/
8f8c61038768526d894e02b10ee1e4ace94e55df drm/i915/fbc: Introduce .program_cfb() vfunc
a61cf3883c83d02cc27b18c4cf8f639279587bb0 drm/i915/fbc: Introduce intel_fbc_set_false_color()
a46553837056d3a6119f4ac350afff8c2a99daf2 drm/i915/fbc: Nuke BDW_FBC_COMP_SEG_MASK
73ab6ec90922f50b99c189088f100025a44d8ec1 drm/i915/fbc: Clean up all register defines
a4b17f757d0b6b4cd4aa2fdc88ae7458235806f6 drm/i915/fbc: Finish polishing FBC1 registers
9ddfa5a084f65115844e9248903be547a7610a53 drm/i915: Relocate FBC_LLC_READ_CTRL
d061882344279ebedb343d463a885118d7dc8978 drm/i915/fbc: s/dev_priv/i915/
e49a656b924ef125a2b00945a60df39cd09b8c86 drm/i915/fbc: Start passing around intel_fbc
02689a2055d8a78b7cd0b722a591d1acff8b1e4d drm/1915/fbc: Replace plane->has_fbc with a pointer to the fbc instance
826cff3f7ebba460d3db61f135798ce76b0d26ed drm/bridge: parade-ps8640: Enable runtime power management
e9d9f9582c3d90bced286a63d1f718d4aae60a03 drm/bridge: parade-ps8640: Populate devices on aux-bus
c582ffadbe6cf64be4544d9d168bcc520bd0c984 drm/i915/psr: Fix PSR2 handling of multiplanar format
d73dd1f4e40c095bf2f9824a42fc3608d7d188eb drm/i915/xehpsdv: Add initial workarounds
645cc0b9d972b8bfaa983623950c3a53ccd0c57a drm/i915/dg2: Add initial gt/ctx/engine workarounds
212e6562f33becbab1996261677a0b89c5ab8b54 drm/i915/dg2: Program recommended HW settings
3f2532d65a571ca02258b547b5b68ab2e9406fdb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7cd70656d1285b79c001f041a017fcfee4292ff9 drm/bridge: display-connector: implement bus fmts callbacks
d235a7c426b1a4867d2db8f640b46843251edd26 drm/meson: remove useless recursive components matching
e67f6037ae1be34b2b686bab72caa41d57714534 drm/meson: split out encoder from meson_dw_hdmi
0af5e0b41110e2da872030395231ab19c45be931 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
72317eaa23b146ca550492c812106d474bd31bdd drm/meson: rename venc_cvbs to encoder_cvbs
318ba02cd8a8bacd20a4fe29edff3c0931d17ded drm/meson: encoder_cvbs: switch to bridge with ATTACH_NO_CONNECTOR
2a2d23b68c4e4cd71c9999ea8b8608700c3f9ead drm/i915: make array states static const
5f1176b419f9468f05dabdc8352bfa9b15427377 drm/i915/guc/slpc: Check GuC status before freq boost
94bdb32aa2b251b6a21b1893435856d048ecabf0 MAINTAINERS: update information for nouveau
bc4c7fa02b5f9439db0d16a5071620747e43736e drm/nouveau/kms/nv50-: Use drm_dbg_kms() in crc.c
4f232990dd83564ff41d6186ff268a9eeeb118a9 drm/nouveau/kms/nv50-: Check vbl count after CRC context flip
57cbdbe65e5f9ba9bfd67b66bc3ce24ef1c54643 drm/nouveau/kms/nv140-: Use hard-coded wndws or core channel for CRC channel
23244f67ed96c76428bfdfc63eef642e4d627825 drm/nouveau/kms/nvd9-nv138: Fix CRC calculation for the cursor channel
6040308ffc9039d30a34bc40021e19d6da3683b1 drm/nouveau/kms/nv140-: Add CRC methods to gv100_disp_core_mthd_head
1d2271d2fb85e54bfc9630a6c30ac0feb9ffb983 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4cdd2450bf739bada353e82d27b00db9af8c3001 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5e18b9737004ef6f34862f6fb39d3c9027a4044a drm/nouveau/core/client: Mark nvkm_uclient_sclass with static keyword
c5dac1f62153d08a2404bcd6292d72f8290c2c1d drm/nouveau/bios/init: A typo fix
c0a808b06939a39f6f90c3a33436365e6ede0618 drm/nouveau/kms/nv50-: Correct size checks for cursors
78ad449dc5c88dc540f8cc07d87ce2024686cbb3 drm/nouveau: Remove unused variable ret
372b8307a6288265fc06f2d7a6ccc85e21167d37 drm/nouveau/kms/nv50-: Use NV_ATOMIC() in nv50_head_atomic_check_lut()
79af598a5baefc3a92b31ebc5b7aff00b38dc633 drm/nouveau/kms/nv50-: Always validate LUTs in nv50_head_atomic_check_lut()
5d96a01549ec6eb5515b735301a7f1c6c4d481a6 nouveau/nvkm/subdev/devinit/mcp89.c:Unneeded variable
bd6e07e72f37f34535bec7eebc807e5fcfe37b43 drm/nouveau/kms/nv04: use vzalloc for nv04_display
22da19f900be6b90b6984522708b203ac9bce1e6 drm/nouveau/device: use snprintf() to replace strncpy() to avoid NUL-terminated string loss
f9325afc23268567d9a6a7452252200cf79def84 drm/nouveau/dispnv50/headc57d: Make local function 'headc57d_olut' static
170dcb67a208b6ba93dc18be607b90f82520749a drm/nouveau/fifo: make tu102_fifo_runlist static
606be062c2e5324ade705e463b45d9262adabcab drm/nouveau/kms/nv50-: Remove several set but not used variables "ret" in disp.c
d50d16036fb395aaa3c4ca0333b55cceadc81874 drm/nouveau/kms: delete an useless function call in nouveau_framebuffer_new()
393534f291d821779203cb74896abc26e07160d6 drm/nouveau: set RGB quantization range to FULL
dae581864609d36fb58855fd59880b4941ce9d14 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2da516d7ed0865bf9835830907f2f6631006d628 powerpc/83xx/mpc8349emitx: Drop unused variable
964c33cd0be621b291b5d253d8731eb2680082cb powerpc: clean vdso32 and vdso64 directories
0bd81274e3f1195ee7c820ef02d62f31077c42c3 powerpc/pseries: rename numa_dist_table to form2_distances
302039466f6a3b9421ecb9a6a2c528801dc24a86 powerpc/pseries: Fix numa FORM2 parsing fallback code
6f07707fa09e1dc58c431d57c25ef2e68b9bec47 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
09eea212653304522e9ec74cdda59721af8d4969 drm/i915/dsi/xelpd: Add DSI transcoder support
5a06f68dbe0fb9cc08db9cfae310c7933aebd6d2 drm/i915/dsi/xelpd: Disable DC states in Video mode
5bfc10690c6c590a972be014ed8595e77e1e2dea staging: ralink-gdma: remove driver from tree
87dd67f496f71c3693431a236b2b542793d786ff staging: mt7621-dma: remove driver from tree
53a2f33caaeacb820f554899f0780387b1b4381b staging: mt7621-dts: remove 'gdma' and 'hsdma' nodes
8e162342589a19b3f823808d97f4ca921be067c1 staging: r8188eu: remove efuse type from definition functions
3a6a68888b6c98898f34ac83e51ef50156a88f6d staging: r8188eu: remove efuse type from read functions
6f520d1f50e9c7606a607a116b59b634b3a9a891 staging: r8188eu: remove test code for efuse shadow map
2267ac01628b3c062215afd0036215bf50318de2 staging: r8188eu: merge small adapter info helpers
ec00db06a10ac618eee9511d03d087a2834bd87e staging: r8188eu: rtl8188e_EfuseGetCurrentSize is now unused
304c8253164821023e181dfc3c41eb74486abf9b staging: r8188eu: rtl8188e_Efuse_PgPacketRead is now unused
a15aed66338c97a757aebe1f08ab74b82e6e28cd staging: r8188eu: merge Efuse_ReadAllMap into EFUSE_ShadowMapUpdate
36c6b1eb57c0dbf73c34d56a241a72b30406a6f3 staging: r8188eu: use efuse map length define directly
a98e3bd77eadbda9d744c5d2ad716a15983d7176 staging: r8188eu: rtl8188e_EFUSE_GetEfuseDefinition is unused
dd657639326d7c96e009ab02096f40acbb6761e0 staging: r8188eu: remove defines for efuse type
0f4504dc5dc7689a5b7f9f9a20e64780f7acef9c staging: r8188eu: efuse_OneByteRead is unused
d53ad62518d4abad3f38c1ec173ee4d4ead1f724 staging: r8188eu: efuse_OneByteWrite is unused
70919f64ea0fa9997173f179a5315226e80006ea staging: r8188eu: remove bt efuse definitions
232ee4d19ed59bd59fd3695bcd02a45065e51a47 staging: r8188eu: remove fake efuse variables
272958bf8ec342c65bf732213f65f8e6e9b6ec6a staging: r8188eu: remove the efuse_hal structure
5a363c20673308e968b6640deb73d7bf77e8b463 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
c7fbcb7149ff9321bbbcc93c9920de534ea8102c drm/shmem-helper: Export dedicated wrappers for GEM object functions
a193f3b4e050e35c506a34d0870c838d8e0b0449 drm/shmem-helper: Pass GEM shmem object in public interfaces
9d48aac530402660ca9937bdf9e5bc62096430ff btrfs: fix memory ordering between normal and ordered work functions
b103a9bfdb7cb25ed9216f94653d6c755c46f52f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
5bf7d010775eb2e4262227dd9c0f53dc5c334f55 btrfs: fix deadlock between quota enable and other quota operations
a88d33b7dc98f8e6ef4e68acd0c8fc315e246b93 btrfs: remove spurious unlock/lock of unused_bgs_lock
d4b5d76835e90c3b92b5a0b55bb2a95d7f8e37bb btrfs: silence lockdep when reading chunk tree during mount
6aedfcbbc1f8c7caeea208fd891b18de329c2675 btrfs: check-integrity: fix a warning on write caching disabled disk
90a4e2cc9bdad08b86e9378fcb03b9963475f2d4 btrfs: only copy dir index keys when logging a directory
099725d2a05eedb2ed32564b03054c50d4fe6b5e btrfs: remove no longer needed logic for replaying directory deletes
e2475e9e9aa5497f7babdfc465d9689176fabfdf btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
ea2237894e5068bc63f5ad8749df1d380cd07e61 btrfs: add btrfs_set_item_*_nr() helpers
22c930aee041c3dbdc08975945cd731cfdac5274 btrfs: make btrfs_file_extent_inline_item_len take a slot
9cb4aea5af3b1b95d95ef8fddc6bd15023618165 btrfs: introduce item_nr token variant helpers
242db53eafb335aeeb3b6a38744ba17006341fef btrfs: drop the _nr from the item helpers
e36bce985cd5a73b9d370b2120c27bda0f131dc3 btrfs: remove the btrfs_item_end() helper
e1ac5f289076474506948af9fb61f5df231040d8 btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
e7b06765f0800c6f6e8443bb50b7325385ace486 btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
9b45c1ccfae6ddcc3c11c6fdab75be57c9c89022 btrfs: send: remove unused type parameter to iterate_inode_ref_t
3cc41925fd0f74fad6e7307e542ae0be8b8dd378 btrfs: switch seeding_dev in init_new_device to bool
4872c473ae6ed8791d251ebd22c3ee71d8ead8d5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
67266372b88cf551486f4a09454ee8240bf01902 btrfs: reduce the scope of the tree log mutex during transaction commit
dd54575a83d85c031d9c1c4a78607ec3c95696ac drm/i915: include intel-gtt.h only where needed
ce6838afc9244171cd07620bbb82e18695c491e9 agp/intel-gtt: Replace kernel.h with the necessary inclusions
7e78153aef7f9efcb935487402151de31e0836ad agp/intel-gtt: reduce intel-gtt dependencies more
d5e781a2e50fefbcde81f10e0e9e2669fadc9b01 drm/i915/fbc: fix the FBC kernel-doc warnings
fac73543fff0ff23622c98879c66d069778c114a drm/i915: Don't read query SSEU for non-existent slice 0 on old platforms
0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
552a23a0e5d0a84cecd4687043d8030673981d30 Makefile: Enable -Wcast-function-type
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
93125cc0884e2e7613aec038458a7d02e4ec592a btrfs: make 1-bit bit-fields of scrub_page unsigned int
ddc8e9cb530eb957cd643ef15e4d7456716297dc btrfs: deprecate BTRFS_IOC_BALANCE ioctl
802dc2194f5a2eb5de71cc7446019c88d89a446e btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
1c0066baa869433131d5fac536c73bf5db370679 btrfs: cache reported zone during mount
3e4050b8ab99e0a275484db8fe1c2379189b0774 parisc: Include stringify.h to avoid build error in crypto/api.c
7f8a7caf951cc994a8ad16e2e877fe7dd7226535 parisc: Increase FRAME_WARN to 4096 on parisc
9d4762c447d3a3955bfd005a68e9b1acfd7e42d9 fbdev: sh7760fb: document fallthrough cases
3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
2f46d7c99830f6832085328474a49635f6e1e789 pstore/blk: Use "%lu" to format unsigned long
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
bb695d1c39470be1cd13e5797d494b7a7694d147 lib: zstd: Fix unused variable warning
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
1b3f7e9f8013e9978e6db91af0daab3f800e58ea lib: zstd: Don't inline functions in zstd_opt.c
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
82099d76cb6ff6738306e90e816754a5d6b046ce ARM: dts: aspeed: tyan-s7106: Update nct7802 config
8189162c66b7bc2d91224269b472aae57fc699e1 ARM: dts: aspeed: mtjade: Add I2C buses for NVMe devices
16d6dc8d8030dfe88104616cd3dea4e055af506d ARM: dts: aspeed: mtjade: Add uefi partition
fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7206998f578d5553989bc01ea2e544b622e79539 ALSA: hda: Fix potential deadlock at codec unbinding
2c95b92ecd92e784785b1db8cccc4f0f2bfa850c ALSA: memalloc: Unify x86 SG-buffer handling (take#3)
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
e47d0bf800e8d7f4de501987b2788c7f2ce22cd1 bpftool: Add current libbpf_strict mode to version output
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
ddb0fc6f055d12518b724fd1ee00669e07f03b96 arm64: exynos: Enable Exynos Multi-Core Timer driver
fc6303bf30fb2cd2c9d13bc6ecde9788dfa60561 Merge branch 'next/soc' into for-next
f69590af7cbcf48f33c6de50758920e0abe31083 Merge branch 'next/soc64' into for-next
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8c89eda371187446159d8861e1756fb35536af70 Merge branch 'for-v5.17/renesas-rpc' into for-next
9a7fc952717ea63d13eb9d42581af52ba34c3914 drm/i915: Skip error capture when wedged on init
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
fac1319be07b4849fcab17a41ae7437f0cb27e4b Merge branch 'for-v5.17/renesas-rpc' into for-next
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
d7c604df54989cdd649c16ccf36c6db2463a8cf9 Merge branch 'fixes' into for-next
6c481bdb3509c7de1508e8697318406e5684bbed media: ipu3: drop an unused variable
ed03607c7726378ec6c31b7fe16087d16ad5f9f7 media: atomisp-gc2235: drop an unused var
44ddda1c05c40ef36b3088cfb5e073851436f6c4 media: atomisp-ov2680: uncomment other resolutions
f04c9d7039c5c18f095e9501f252eaaccb096a4d media: atomisp-ov2680: remove some unused fields
dfef8533f16e3aee71c0684fa2350f7d4c06c99c media: atomisp-ov2680: adjust the maximum frame rate
6551c0bae4600826d70eb2be233cbfd17c9c1a2f media: atomisp-ov2680: implement enum frame intervals
1cc30669710f4edbdac12a1eee019a0488b956cb media: atomisp: implement enum framesize/frameinterval
a0eabdba4ddd3c93ebdcd256c78efb684a5f9049 media: atomisp: handle errors at sh_css_create_isp_params()
f63d47521ed9b9089f499c85180a0c9458da29d8 media: atomisp: get rid of phys event abstractions
07995c0339af2f64c4ae4819b9f0c5be506b03e5 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
b6fa9bf09c74f59f96a6ed71f7ffc04670fac9ef media: atomisp: shift some structs from input_system_local
aafd7076838441edd15f830d442f83d18405a88b media: atomisp: ia_css_stream.h: remove ifdefs from the header
94e83513cc0e66cded7ea05b397a579da1152858 media: atomisp: fix comments coding style at sh_css.c
31db049491181fa92975197b61d8ce15b4ac9744 media: atomisp: Avoid some {} just to define new vars
bd8be42cbc23fca06e23293ab7ae888fdf8d4b4b media: atomisp: drop two vars that are currently ignored
57616b0cc5fc3bdadbdc468ea08179e4f676d148 media: atomisp: drop an useless #ifdef ISP2401
1b0f665debe50840fd0fde7aeeb2e2ae53d01c59 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
90d6fe5a30d0848fa4db54381835bdf83a2eaed0 media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
0fe6c61b13151e2ca103c38a22272ccd88bbd3ba media: atomisp: drop #ifdef WITH_PC_MONITORING
186d52dd7ba370c6128d57a2932a4b97d9892924 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
50e49efe885dfea0d28fea6d21cf84967aeb7cfc media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
21c86318eebdae5e5c9007e0ba3a432ec3c541fb media: atomisp: drop crop code at stream create function
e6eb87fedef0e8a036d5d82d156eec7512ed2f51 media: atomisp: get rid of ia_css_stream_load()
75462238cf995db064228b88928e5b64ff8a9d09 media: atomisp: unify ia_css_stream stop logic
7a05c4ff7f4eeb4ed15053858eed62ab3d56f564 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
7ec71e369a51d0ef74a021765427b9d9a8ba6f4c media: atomisp: drop a dead code
6b3420ebfccf74a54826ee6605a40ce7a54b24ad media: atomisp: get rid of some weird warn-suppress logic
8ac1ebfabb96dc8b40883b28095f95083216c9f5 media: atomisp: drop check_pipe_resolutions() logic
8a14577bb19092910549d3c6cf659ba235b24aa6 media: atomisp: warn if mipi de-allocation failed
5d20dfec621b6d6fee7555dcfc548308b37a32c9 media: atomisp: make sh_css similar to Intel Aero driver
96977c97e2c76f48d5e1f28ff5c6cd6f83a91ced media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
69a055d546156adc6f7727ec981f721d5ba9231a libbpf: Fix a couple of missed btf_type_tag handling in btf.c
41d0abd90ed105190ba9860b14650a15ef8cba01 parisc: Wire up futex_waitv
0a87ac5f8ffb25326da42e57573a6ae9ccd99872 parisc: Move assembler related defines below the __ASSEMBLY__ umbrella
4746158305e98c91c479539d53ef9bf8c520dd66 selftests/bpf: Add a dedup selftest with equivalent structure types
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
4344842836e9b9a7b695dc84956cdecd83ac02e9 bpftool: Add SPDX tags to RST documentation files
b623181520404ef48f7421333561bd294c6c6b11 bpftool: Update doc (use susbtitutions) and test_bpftool_synctypes.py
e12cd158c8a45b3926cc2f42151384a2d7fdcec3 selftests/bpf: Configure dir paths via env in test_bpftool_synctypes.py
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
ebf7f6f0a6cdcc17a3da52b81e4b3a98c4005028 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d41bc48bfab2076f7db88d079a3a3203dd9c4a54 selftests/bpf: Add uprobe triggering overhead benchmarks
f8ae9bb51670ea74b92102e5befc6223c0b45041 dt-bindings: power: reset: gpio-poweroff: Convert txt bindings to yaml
e6ec93931387b8ae43b72db2b66c54ba8e0ae524 Merge branches 'powercap' and 'pm-em' into linux-next
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
4950486cd86f450baa847bfc13557244d834526c regulator: da9121: Emit only one error message in .remove()
a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
1a085e23411de188ad0615f40a9399d80d1f7368 drm/i915: Disable D3Cold in s2idle and runtime pm
f9a09de33b47a8ac9a128fea54a549dddf87c6b4 dt-bindings: power: supply: add Maxim MAX77976 battery charger
77d641baa3c8e18a1056bec6c64c6103c1a17b1e power: supply: core: add POWER_SUPPLY_HEALTH_NO_BATTERY
715ecbc10d6a77cce1c3bec8ba10e59be5233b4f power: supply: max77976: add Maxim MAX77976 charger driver
bf9cda02bd4cadcb50e444ec6efc10a7a43fd6e0 btrfs: fix a out-of-boundary access for copy_compressed_data_to_page()
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
98b38e4435509a6cff00d0116f63b8ff717b515d Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0426549c5d7d3704fb9817cd79ed165adb438e89 Merge branch 'misc-5.16' into next-fixes
9f270c741efebf0eccafa8542739932651bca34c btrfs: handle priority ticket failures in their respective helpers
8a96b88f75865a677605567603cea06bc79b87df btrfs: check for priority ticket granting before flushing
8ec97027317a4016db74520f6f7d4ff011ed7623 btrfs: check ticket->steal in steal_from_global_block_rsv
5a92f59934a71afd31a231775e4713a66d3f25a1 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
22b461ad9f75ba4d97e6a6216a539b020ecae8ef btrfs: remove global rsv stealing logic for orphan cleanup
be4b570df1084d6bf899e998c49f21c2e1504a04 btrfs: get rid of root->orphan_cleanup_state
11d02f3b26a67a695395b57185132b69b0fd237b btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
aa7a0016105134473b62611eabd731fcb1e4437b btrfs: introduce BTRFS_EXCLOP_BALANCE_PAUSED exclusive state
68375f1e87467f4c2f449fc76a4b9cad33839953 btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a6effc06cc5b0ffecef898b223dca9c15c2096ec btrfs: allow device add if balance is paused
ed93ad77fa8809d3b724300387351e8db16b5f35 Merge branch 'misc-5.16' into for-next-current-v5.15-20211116
e78b180da5c51937a2cdd86ddac902bce9466b09 Merge branch 'misc-next' into for-next-next-v5.16-20211116
d872c627a59db43e9bad2e7a0399def87ae2bc72 Merge branch 'ext/josef/global-steal-v3' into for-next-next-v5.16-20211116
f0d739a7fa3b14eaeff99eb002307bebd3cf64d4 Merge branch 'ext/nikbor/pause-balance-v2' into for-next-next-v5.16-20211116
85b7c01714a8e6c2b3d8132fe34ed9a2739c6138 Merge branch 'for-next-current-v5.15-20211116' into for-next-20211116
b71221886a141d48d817b51f7d48af50087f8fd6 Merge branch 'for-next-next-v5.16-20211116' into for-next-20211116
279373dee83ee91b65a30c10792ab8c96114a201 Fixup merge-to-merge conflict in lzo_compress_pages
3a15e4cee2be50626b482ff2a9ceae3889034222 hwmon: (tmp401) Convert to _info API
ad65123971884c2999d092bec4c10f86c42c6b22 hwmon: (tmp401) Use regmap
dfdcf8b9eaf2fe0aa0a9b15b3312d67eb02a81ae hwmon: (tmp401) Hide register write address differences in regmap code
d20638935cecc55960918079aaa2d8652ace391e hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
74cc324aee161470bf280b81644921cf2b494c50 fs: handle circular mappings correctly
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
4e6118f860ee57c4b486ea9ab3dee6d5aecef30e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1675f9b6a9d9561b466a8b7dda2ad0ba2709826f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
aeb357979bdd69e52249db41f12ae52818ce8770 parisc: Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
0c34835b2a896c514a2688f33bc96a637752bf0a Merge branch 'thermal-int340x' into linux-next
8b28b4a366640dc1c5302d64d6a2b375ca9cc1f4 ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
beba736766ed6554a90ce31000067d6a7a2fffb4 Merge branch 'acpi-x86' into linux-next
79be14b33a719ed9b6bf567e336316fb0c0d9dbd ACPI: PM: Avoid removing power from unused hardware too early
495856c2a74a48abc061fd186f02fa2dc5e2a75a Merge branch 'acpi-pm' into linux-next
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
273b3dc3453c1f8a58528a8c44d3bd8a973aba1b Merge branch 'thermal-core' into linux-next
4fe2837511eff712e2e649c34530efcbab9363ca Merge branch 'testing/cast-function-type' into for-next/kspp
fc12b70d12d07598cde27cc17dbfafc2a2a33ff8 drm/i915/guc: fix NULL vs IS_ERR() checking
5357b128b92439d178b295926d483f04839e321d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d51f5ca3993b63a00358cdbadcd2c3a1e4918cd3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
55f830c538b8401cba3bd68406882183e72ed261 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
216c8e46f62509f506351384e9742f02dce088d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4978592e532b7461efee5ad20ba80ed212d4b52c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1233e990fa206e49964220dadc9749ab7cea8b3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
165d139ec04ac5abe9ebb47829de8cee39bed16c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
63b013d2c1d98f6fb1b305e72c2431340057cabb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
6bd427b5f19c6c2bd477fddea50cd32bc66659ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
7d13804725da67723947630396625a20a30e5ce8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ffdbfbd9e4619ba170355c43e8d90cd94e1a253 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f3857a76cef732200d887b6e72511ca4c0a280b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38bcd7174a952bdc08d05537a82eb7379cfa6144 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0efca8f0c704a19e59091ecd3ed3bdc59899948b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c3ac2a975dc3f9147378e33eda01a5abcf14297c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
618949deb8697ba8fd38fa83006b287230ec45de Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c306fbce9569a04e3549b0b2a06c3aee2cc54751 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
29c0ed4fb8ca9fac2cce2570efce9ea5fdf2c27f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
62bcc3d3cd87bd8cfc66f89fe438428379f55d59 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0caf7f371e84033f8e8f1b73d6e16f918ed5cc95 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72fff65d467e1efde979c6fb54fca6d58b5e8c37 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04257845b30a6c2e13e2e05d7c75b3899e287c3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d93200a2fbf7f1c0dfe1ddda63f885f37dd80633 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c4e097e03df9fc7df4298dfbc04e9c9ebe89dc76 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1922c8ba48a8f4a931df2f6856c8ca57358aad70 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
68a7bd1aac53fd3e72a9e512e6deba773f69ad08 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e47ea2e36f31ab64ed5425f19787ce1282ecbd7b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
610c9ac03d7682c01ac98d9c59f6ebbd77af765b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d67139138fbb5475eb6156018d4f411de7754ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3631415fbbfb672941645ff591e852b0e4136ac4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c76ea5934a83f5ee38f2ae0564f232868afad2fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8285086e0697fd0765633a6f2e0c4b077491b5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6ef3a8554007186b056c75a06a43b5ffd7f4daf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c68ba0f851b7413cd060e6506f2cebbf20559ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fad9676e87fa53234fad397d711be15cae6686c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6ebffd7bff8acc4f70df6f3b097416251d586267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
549fecaecec29e705b4a443bfa250eb851c99587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
54138380c60840fd20e143462dc592edf7692834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
70d3bba2b3752d1cd0594aa31bd0c77b9a4adfc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
41716e42bcb806da7aa0233520a524bc9a3889a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0385d8e40011114cd64a7246ab5215190f8d2c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
53e96bd1489eb7540979cc9156096aae4dd9dbb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
57bb4e94d4bce3b09c4eaf9a3571859cc97042a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf480c3bf0c8098b469747cb589dc2906dafa9b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ab519880af5b18093a7b4307daa5ceaa7e273d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
10a9d785681ca34f079be5621aede78f3a6ab064 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c23f4b2d14c5d69877de2a21c5c1cdb81f5cad56 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a85c80980098b23087d8bda432e6587a98381012 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
68ba08532549375e6b73c4be42a6ed13c90f85f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3e63bf9bd40cd6367be9e73f51482feb71c082d Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b45a6989a12f9009e6d0b3a0d4dd8f8ad2488574 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a85685050fc63ae25807f5c4edcad023ce459709 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4f14608c74b65f2f6e9e1b98668a4f63dfd1657b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0d828a9dabd00b8eea3066b457d62d84630e144b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
de9cd37f1658c8202a050897c10c7d955ee86a70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d1ef5b1225c650a4cdbc6196bd4c95d6bbc1e765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
35e2fc1acb5894ff849ac53ee0afb9012d69e265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6069811da5c0927b54306a7ac49a5e69fd8175a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e36a46ffc21025f579be3c7281820ad1c22d6d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2433ce0c57d93ed44694482123cfd2d8aed95299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e395f4424c46e109dc457f186c5dce3d3c16eab Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
859c810271814561d51695f095501f0b9f4b6d33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9c95a41ff088a088b9c1a05beee825a4039aede2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20a2c7d537963f1a17ccbde4dbb86834ce587f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
271bef14516241d83bb979c03657c94ef158daa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f4eb5490ad9ea2b89f0141c906b584a580b02bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0619d76d50af83ac5b3403ee7e791d986710359f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb3cda9b07750c0bfdad6c699a381a29e460aee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
65c1ea81c03efbb6efbad2bc81ca2e4f2fcec10a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8985398beddbc8d638cde2b97b97f93cfbe4babb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a16ec7ab6bed3f74680477a1aa19a26decd82235 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fbeda8f8813a9c85015516da27e6f7a99a1b6332 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3e49239654a8967737c503fec75114d570acc508 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d545edc2670ea85691dd562e4b341e860a6b922c Merge branch 'docs-next' of git://git.lwn.net/linux.git
146dc08234a1f2c174f4d632199b2f78149b6525 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00f4345c9d8f4215d0cfd9fca6132041bc798ab4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
01cd571247fd3f594cfeb6be7eb94e4b3c2c5cee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
47ad99619356ca96831e611aefe519a1f5c135eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
70c8a9239bdf8c8962dc71a16cd2e8dff1c4c9fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7b17a9084ede17d636834f5924e72bf665162d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f2419b2e9fd6ffde4195099b4320be3c6606e9eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
88d60e0ad2eccf436714a7857d45cb4b2c70bff0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
32b63b54b14931e56f224f4ae7fd9478d466cc0d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d940a7a0b0b72e5477beaa8f6f2c9ab28be3c663 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6023fc9b3a9816f2b9f7d28947c0f3bd537655f2 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
4d91b80c58222b191b25efac4590bb07eb9396f9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
05a482dd6c9dc9e6c1e242923ab9e76672d6dda6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7012e594829b04b514f06a057933acb2419ca862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
11b0538bc94bd1f0b0e2bcb295ac7715c98ba313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cdc2acee421bfab0888f486c2a1b50006be939bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b42b1e85c9961937328a58825ee792fa965bc3c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
41dbd17ded9d08be6f3cadf0b26a44474e5f86b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3359e99fe9d17080523eb758f812a0cf319d8c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7347bdb18b69cfdd1c38e7ceb50aae1a83b7bd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0d1e00e5df4ea8c13ed89d8ff80e667ba73e03af Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a63c0805d821ca7f22eb23d78cb2b32e9e7db228 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1fb5cc5da1e9eefcd93ce1f484b26b8908496e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4dad47df21f1285d517e67974a2d470c7ad14a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
41511a50bf2da45e9ed00a03c7db1317023b667a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4ce077b2dba93951865589091c8e2e24f6c0ca68 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
49955cc0b55336a6868d6cc5ce67ad0479063ced Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
94f846118d297d831b910bc3bba103ad1b5ab106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9e253a2051148eb03f7675a940121d8d34f2220d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a4560f38be849e115a161514af5d9350404ac2b9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
24218c042c246c66261294810c23d39b72bf4a74 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
78618d529614005d48a9527552eac22c92d5c96b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c6d7db843580ac225aa3ab70bceb19239c9f8f21 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
970f38d0bf3704265cea944b541534d521423de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2036dec039c57a06cda43d836c180dc2e207372a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
17a3e73212dd0a3b202998ecd06e5a7fe5f3de52 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
319a377ed18e1b681a22c02ae8848f76ff7bbacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ca6dad186b9a12e21dcb990302024b00d881c2c4 lib: zstd: Don't add -O3 to cflags
d6e04239592e5d3be77d7b5f7047908d9c17b3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3756a9fbb25543de0332c8c7fc6efdd251609ecc Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3dcaf319c2960a54066fd47c8233fc6b9406449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c3d5d7b4eaa29354e2d1a9f422202a57c673149 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d1a283f6d0cf01366d0b9ef62aaf600c62360dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fd83c67becbe8a2c4dda9ba0c33246dc3a72037d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c8e0aa9212f5df87628e2439ea5633694fdb441d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bdf6e21b8efba459899cdf8d0f13c1c9c43343e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
626ec19503a482aece04462ea7b808a28fd76a04 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
11c5ab7b901271f9404a05926a641a329a990d80 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7b81d562417e01ce354ffaca7e772aa3425fc8f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c333b5e3ce89e6509cb01d6bf26f4e46acaa8f38 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8168ead1732eba15309232447af0cc7665d2e172 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
60149d049417c2de48f665f4de7989a2cbe7e386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6115fa721d9aea9aa81a104a70cff9db5a1d0ad7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c109c8d7b275d1730315c1613e3ed392384556be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
abafe05a05742b4d4bb58815b42ba317e28fbbc0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0e3812e3388307c516b2fb3c74fabfc6b78749f7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
fa6510a39167ad66bb535d47b225f31e0c9bbfe9 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
acfbadb41e92829ab9e6df73aa2434c28fbf40fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dc6c78cec1eb85aee314b938a842980b95fbe810 Mark NTFS_RW as BROKEN
279cf364862f93b8aa877dbd9e72f0029dbb5433 Merge branch 'akpm-current/current'
9599d18df01be0658697b925dd7f582fc92e1ac6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
49f3ca7098f0070919114960c7b822c636f06059 lib/stackdepot: fix spelling mistake and grammar in pr_err message
a98c029d40d3063c8f9a56cb01bafc26dc5681a6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
b96712434106d955ea438045f848e1a4195965f7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
40ea5fef7c0fc8f860ba5fc27f2f0f3246090911 Merge branch 'akpm/master'
fd96a4057bd015d194a4b87e7c149fc2fef3c166 Add linux-next specific files for 20211117

--===============5189301605408385898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eea4f2d44ab-610c9ac03d76.txt

dae581864609d36fb58855fd59880b4941ce9d14 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2da516d7ed0865bf9835830907f2f6631006d628 powerpc/83xx/mpc8349emitx: Drop unused variable
964c33cd0be621b291b5d253d8731eb2680082cb powerpc: clean vdso32 and vdso64 directories
0bd81274e3f1195ee7c820ef02d62f31077c42c3 powerpc/pseries: rename numa_dist_table to form2_distances
302039466f6a3b9421ecb9a6a2c528801dc24a86 powerpc/pseries: Fix numa FORM2 parsing fallback code
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0426549c5d7d3704fb9817cd79ed165adb438e89 Merge branch 'misc-5.16' into next-fixes
4e6118f860ee57c4b486ea9ab3dee6d5aecef30e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1675f9b6a9d9561b466a8b7dda2ad0ba2709826f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
5357b128b92439d178b295926d483f04839e321d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d51f5ca3993b63a00358cdbadcd2c3a1e4918cd3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
55f830c538b8401cba3bd68406882183e72ed261 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
216c8e46f62509f506351384e9742f02dce088d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4978592e532b7461efee5ad20ba80ed212d4b52c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1233e990fa206e49964220dadc9749ab7cea8b3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
165d139ec04ac5abe9ebb47829de8cee39bed16c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
63b013d2c1d98f6fb1b305e72c2431340057cabb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
6bd427b5f19c6c2bd477fddea50cd32bc66659ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
7d13804725da67723947630396625a20a30e5ce8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ffdbfbd9e4619ba170355c43e8d90cd94e1a253 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f3857a76cef732200d887b6e72511ca4c0a280b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38bcd7174a952bdc08d05537a82eb7379cfa6144 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0efca8f0c704a19e59091ecd3ed3bdc59899948b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c3ac2a975dc3f9147378e33eda01a5abcf14297c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
618949deb8697ba8fd38fa83006b287230ec45de Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c306fbce9569a04e3549b0b2a06c3aee2cc54751 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
29c0ed4fb8ca9fac2cce2570efce9ea5fdf2c27f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
62bcc3d3cd87bd8cfc66f89fe438428379f55d59 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0caf7f371e84033f8e8f1b73d6e16f918ed5cc95 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72fff65d467e1efde979c6fb54fca6d58b5e8c37 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04257845b30a6c2e13e2e05d7c75b3899e287c3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d93200a2fbf7f1c0dfe1ddda63f885f37dd80633 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c4e097e03df9fc7df4298dfbc04e9c9ebe89dc76 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1922c8ba48a8f4a931df2f6856c8ca57358aad70 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
68a7bd1aac53fd3e72a9e512e6deba773f69ad08 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e47ea2e36f31ab64ed5425f19787ce1282ecbd7b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
610c9ac03d7682c01ac98d9c59f6ebbd77af765b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5189301605408385898==--
