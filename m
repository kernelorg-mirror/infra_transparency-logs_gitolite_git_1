Content-Type: multipart/mixed; boundary="===============8984086035055254384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 25 May 2021 10:58:14 -0000
Message-Id: <162194029473.3979.17649882050800047200@gitolite.kernel.org>

--===============8984086035055254384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: f86dbb1567573e2f1269ab5a5772770b0a807883
    log: revlist-6efb943b8616-f86dbb156757.txt

--===============8984086035055254384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-f86dbb156757.txt

efc52308c6a51125138c0034b3c7c24acbdd4173 drm/i915: Split out glk_plane_min_cdclk()
6195f8502dad4d6d2e715797c994a969fe7e209a drm/i915: Update plane ratio for icl+
d339ef1c4d6bb351251211d296ecbe05c2a54819 drm/i915: Uninit the DMC FW loader state during shutdown
2d667442dbe70e7e78c3450b17ba5aa5032a7b6b drm/i915/display/psr: Disable DC3CO when the PSR2 is used
11cda4967a33003dc19e90f5df3470031a864d8d drm/i915/sysfs: convert snprintf to sysfs_emit
337d7a1621c7f02af867229990ac67c97da1b53a drm/i915: Fix invalid access to ACPI _DSM objects
70bfb30743d5da73058b0a2271e9c127a84fb494 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
d527353e4bceae6d59606ad21ad00916401d22ad Merge drm/drm-next into drm-intel-next
9e2eb6d5380e9dadcd2baecb51f238e5eba94bee drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
f99b805fb9413ff007ca0b6add871737664117dd drm/i915: Don't zero out the Y plane's watermarks
28972f821ea773edaae2d40444bd08a33c9a46a5 drm/i915/hdcp: Fix uninitialized symbol 'msg_end'
d4e6823609442953f272dd25507b82b9a3f76ee5 drm/ttm: make global mutex and use count static
a844cfbe648d15d9f1031c45508c194f2d61c917 drm/i915: Skip display interruption setup when display is not available
61a60d7962a6e8ed94ece62764f94368cd6082b2 drm/i915: Do not set any power wells when there is no display
5df7bd130818dfdc9047c2a81b19737d66e55f9a drm/i915: skip display initialization when there is no display
8f2546dd3e3e29d3a13e28746ba75cee2b3c850d drm/i915/display: Defeature PSR2 for RKL and ADL-S
5690e4863930801a17ef67d279bc5306f2cf6efb drm/gem-ttm-helper: Provide helper for struct drm_driver.dumb_map_offset
ede0c69ceb3fa4e139ffd95083c2698880c25b6f drm/vram-helper: Use drm_gem_ttm_dumb_map_offset()
4c398f50a1fbc94d0c3615f284244dbb19e06add drm/nouveau: Use drm_gem_ttm_dumb_map_offset()
f4268a4bf1eecb4b38353f6310e561502e04f4dd drm/qxl: Use drm_gem_ttm_dumb_map_offset()
2878b29fc25a0dac0e1c6c94177f07c7f94240f0 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
c87eba80470e4103f4c2cbb915e297e5242f85fa drm/i915/display/vlv_dsi: Move panel_pwr_cycle_delay to next panel-on
a28e10ed99bcf57cbd55a6146367f7ea752af6be drm/ttm: fix return value check
b057f37bb24f9c4f833549ce48a0d2d6fccba2c4 drm/ttm: re-add debugfs tt_shrink file
1cdb005d6ef14a45db62528806f9b47012266bcd gpu: drm: Replace bare "unsigned" with "unsigned int"
9237ec1f3b87d776638e72b26e2fe515ccafabaa drm: drm_atomic_helper.c: Replace "unsigned" with "unsigned int"
1758f403d8faff5d3ddb98f43c4adc4f715f9236 drm: drm_atomic_helper.c: Correct comments format
41c70d2b7170274b8aa93b7f1d33eabd55871a0e drm/i915/display: Implement Wa_14013723622
f10fe8f89d85ab170ec4491cd15ba7410a03a4c8 Revert "drm/i915/tgl/psr: Fix glitches when doing frontbuffer modifications"
7169d082e7e623209081318abc26b0d899a4e63f dt-bindings: drm/bridge: MHDP8546 bridge binding changes for HDCP
6a3608eae6d33a478a29348eb5e9ca330a528ae6 drm: bridge: cdns-mhdp8546: Enable HDCP
d510c88cfbb294d2b1e2d0b71576e9b79d0e2e83 efifb: Check efifb_pci_dev before using it
2916059147ea38f76787d7b38dee883da2e9def2 drm/aperture: Add infrastructure for aperture ownership
6848c291a54f8cd1e8b32f4d6e0f681acc8d5095 drm/aperture: Convert drivers to aperture interfaces
603dc7ed917f2f443f966370acf75e817965de97 drm/aperture: Inline fbdev conflict helpers into aperture helpers
2446e1d6433b4b99d69e8fe0522bcdfbdef715b5 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
2b173d7fc220af2b0aea209568753c6e591b0ca6 drm/ttm: Don't count pages in SG BOs against pages_limit
87b8c3bc8d27270c9abd5e895ea9066e918ef89b drm/i915: Restore lost glk FBC 16bpp w/a
0fe6637d9852a33c2873e59ae7e5225f92ac4cc2 drm/i915: Restore lost glk ccs w/a
543d592a73d3948737d0ae4880a407c6da28662f drm/i915: Disable LTTPR detection on GLK once again
6c51f288b41f5dfc3061ab1fd8a576513edfce6b drm/i915: Don't use {skl, cnl}_hpd_pin() for bxt/glk
ad314fec4d0551c31688dc7530b12d04af326f9e drm/i915: Remove a few redundant glk checks
27ec10b3eb2e14588b2ce5b4c8ea5460e7143179 drm/i915/display: use DISPLAY_VER() on remaining users
4df9c1ae7a4bb9366c298e6a4eddf54b65a0714c drm/i915: rename display.version to display.ver
93e7e61eb448318e5793c4b20b21a8fd92d4f949 drm/i915/display: rename display version macros
93babb061e2ab5e486cc83c7024448c1727ce38b drm/i915: add macros for graphics and media versions
1b9d840682965842ca89079201eefbd2e3195575 drm/i915/gt: replace gen use in intel_engine_cs
3e6e4c21df34c16820ca68425f90d5b2741a8a39 drm/i915/selftests: replace unused mask with simple version
33adf482af73ffdde00a25ba15d22b4047cc78f2 drm/i915/selftests: eliminate use of gen_mask
58e0d8a0f529761a77acd220f70ebef38bcc3bfe drm/i915: finish removal of gen_mask
8802190f642034a919c8e757987c964d3d9df39f drm/i915: eliminate remaining uses of intel_device_info->gen
7b36b7d3be3ebcfcf28e61cc65868e277aa9f36a drm/i915: finish removal of gen from intel_device_info
1ab52b4fc008bb0ea4a3a279aadd05f8a24dd79f drm/i915: add media and display versions to device_info print
425390c5dce6da76578389629d19517fcd79c959 drm/i915: split dgfx features from gen 12
e42e7e585984b85b0fb9dd1fefc85ee4800ca629 drm/i915: Fix modesetting in case of unexpected AUX timeouts
770d4c71eca7285216dc862849564b33c0d6a210 drm/i915: Drop redundant address-of op before lttpr_common_caps array
1884b579c0cfbb52a92462184406558ac633cafb drm/i915/display/psr: Fix cppcheck warnings
3389082bb98296ca5f31ac809a4e5dec5b069148 drm/virtio: Create Dumb BOs as guest Blobs (v3)
be4306ad928fcf736cbe2616b6dd19d91f1bc083 drm/tegra: Don't set allow_fb_modifiers explicitly
53d68269c8c85ea0389669cde7dc5a66d4df06f6 drm/vc4: Don't set allow_fb_modifiers explicitly
0d11375476fb528571a46525f1b00dcf01c04828 drm/imx: Don't set allow_fb_modifiers explicitly
f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
2f40801dc55317f3cff80c3d512ef30458c533a2 drm/amdgpu: make sure we unpin the UVD BO
e2ac8531564dc319a2d68dd8e5f1fd2cd6d37dcf drm/amdgpu: freeing pinned objects is illegal now
44292a0f9d755a2a0aaa3b71c4415a077a3bce81 drm/ttm: warn stricter about freeing pinned BOs
aeaf45c5fdb9f1b0e8012eba6573fb47cc5a063b drm/nouveau: use bo->base.size instead of mem->num_pages
ce4528daf5c53b50cd22185ef8e396ccc948fe09 drm/amdgpu: check base size instead of mem.num_pages
b876e79d7bffb2e6f78c291ddcd1f76c4e3fe5c5 drm/i915: Extract intel_adjusted_rate()
4028988ea52971891e8b9c672673fd0de53bcf61 drm/i915: Reuse intel_adjusted_rate() for pfit pixel rate adjustment
3def10f297f10e6cbd5dc03beb062ca0b31d37b6 Merge tag 'topic/intel-gen-to-ver-2021-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
08319adbdde15ef7cee1970336f63461254baa2a drm/bridge/sii8620: fix dependency on extcon
7f5b18889d077b724dc50b891ae3bc2f10ab3756 drm/exynos: Don't set allow_fb_modifiers explicitly
42be7ca1fdc99dda43521ed6024c0959600edaba drm/drm_bufs.c: In switch, add break in default case
c6deb5e97ded2623dfaec9b15a9bdd1b56464735 drm/i915/pm: Make the wm parameter of print_wm_latency a pointer
103b8cbac28ea2965f24ca52e6a92d76d3851b3c drm/i915: fix an error code in intel_overlay_do_put_image()
cd7f72e6e7b69ede4e80328e149a187eedf3d146 drm/bridge/synopsys: dw-hdmi: Add an option to suppress loading CEC driver
a584e2c301839184caf4fd291ff2ab578d914c90 drm/meson: dw-hdmi: disable DW-HDMI CEC sub-driver
bab5cca7e609952b069a550e39fe4893149fb658 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
acf3aca5ca990f63c1e29379fd1362b98883b66b drm/bridge: ti-sn65dsi86: Simplify refclk handling
6b7adaeab68f3dbea7f16de7d961fbfe62325d88 drm/bridge: ti-sn65dsi86: Remove incorrectly tagged kerneldoc comment
4e532867e95cde8e582367ca6e44e3ef35fba615 drm/bridge: ti-sn65dsi86: Reorder remove()
54fdf372064956301823cc534440390658e5f843 drm/bridge: ti-sn65dsi86: Move drm_panel_unprepare() to post_disable()
e07e21435d6639d6bbe13d3daa3dc74ce7d8fbb0 drm/bridge: ti-sn65dsi86: Get rid of the useless detect() function
3235b0f20a0a4135e9053f1174d096eff166d0fb drm/panel: panel-simple: Use runtime pm to avoid excessive unprepare / prepare
708de86e10e59352eb57a3ad6a5a524d8f5c9f13 drm/i915: Collect dbuf device info into a sub-struct
77531b0ef621b62e5164d33411106a3415eb7b67 drm/i915: Handle dbuf bypass path allocation earlier
578e6edec45cf883681ae4e0b0d53ec62460af93 drm/i915: Store dbuf slice mask in device info
6390e5aa139c2be0f54a702e01dbaee4c9112616 drm/i915: Use intel_dbuf_slice_size()
d152bb1f672b773432209b81b689e7f1687ca77a drm/i915: Use intel_de_rmw() for DBUF_POWER_REQUEST
b88da66055a966fdf913f7152a22e97dc9d8a68e drm/i915: Polish for_each_dbuf_slice()
0868b1ce8772058da85786caac4baa61abb4f93a drm/i915: Add enabledisable()
3a11529d615ed74e9be5eef953bd136a943663b4 drm/i915: Say "enable foo" instead of "set foo to enabled"
b40a6ab2cf9213923bf8e821ce7fa7f6a0a26990 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
d4ec4bdc0bd5ad352854473ba4dcbdb39fd5bfdd drm/amdkfd: Allow access for mmapping KFD BOs
cccbeb6209bddee35539d9353de9fd775ce9bb55 drm/amdgpu: Remove verify_access shortcut for KFD BOs
2aeb742b72121c539cfc9cff8c00c5ca32ba4b1c drm/amdkfd: helper to convert gpu id and idx
40ce74d1b28d38e5debc14b5a6ddd9071ae2d310 drm/amdkfd: add svm ioctl API
42de677f79999791bee4e21be318c32d90ab62c6 drm/amdkfd: register svm range
c5e2e4781ac5760c6b5efb09fed6ac7725fcf041 drm/amdkfd: add svm ioctl GET_ATTR op
04d8d73dbcbe645a378fca6adc6f0e7111e46c17 drm/amdgpu: add common HMM get pages function
d8a3c1c80ceb656de00b45fe1595a040e5535202 drm/amdkfd: support larger svm range allocation
b1c46c7d622bed62898579548a7e9a21e1320c9d drm/amdkfd: validate svm range system memory
4683cfecadeb383b03019ad11aeea1efac38c1ba drm/amdkfd: deregister svm range
d27afacfead5af7a38c1a65c93c07b7bca6f2420 drm/amdgpu: export vm update mapping interface
f80fe9d3c1149bb2ad0d7807aaaf5eff7c4e80a6 drm/amdkfd: map svm range to GPUs
8a7c184a16d73ab25360e0f5997f82306ff5d5a2 drm/amdkfd: svm range eviction and restore
9705c85ff2dc0e421255a1a68171c3b78116b313 drm/amdgpu: Enable retry faults unconditionally on Aldebaran
063e33c5469cf5f46407701f1121a978a3af2ce8 drm/amdkfd: add xnack enabled flag to kfd_process
0f7b5c44d4c53710993e4773bd6eaf171f1888e6 drm/amdkfd: add ioctl to configure and query xnack retries
814ab9930cfd709768439799eae3c7ef0a658b54 drm/amdkfd: register HMM device private zone
c46ebb6a6d9d28fce66595b56db070b0cc4fab71 drm/amdkfd: set memory limit to avoid OOM with HMM enabled
e49fe4040a10c1cd3b215c511f658d15aa7c8be9 drm/amdkfd: validate vram svm range from TTM
b53fa124acdcec6d05bcdb36b55bf0f84471b1b7 drm/amdkfd: support xgmi same hive mapping
50ea50cf6f6d31d3235ad1853c5dbea766a3ed11 drm/amdkfd: copy memory through gart table
0b0e518d61af8e1cb73cbbfb313b215640c8a6f3 drm/amdkfd: HMM migrate ram to vram
48ff079b28d82dbce000cc45c0fd35b6ae9ffbda drm/amdkfd: HMM migrate vram to ram
90d7d3eda5796fa48048f1114b0aa090c5465d17 drm/amdkfd: invalidate tables on page retry fault
9dd9cc2f7433cdf389049c91c87c09eaccece373 drm/amdgpu: enable 48-bit IH timestamp counter
2383f56bbe4ae1460d11ae77b93c1730c4a20c26 drm/amdkfd: page table restore through svm API
ea53af8a59c89b1bb6743d0956da53eee4cb4cd2 drm/amdkfd: SVM API call to restore page tables
eb2cec5537bbab46a319b4b0bcd71c320c382d2b drm/amdkfd: add svm_bo reference for eviction fence
f04c79cfba7e01db060d17c8d46f23cf8e02845a drm/amdgpu: add param bit flag to create SVM BOs
b41896e3eeb5cfb9f906f5d72d9b9c735dc234d4 drm/amdkfd: add svm_bo eviction mechanism support
5f319c5c21b5909abb43d8aadc92a8aa549ee443 drm/amdgpu: svm bo enable_signal call condition
485bea1f90b3347bb5c1f8adad533f14d8d8ff1c drm/amdgpu: add svm_bo eviction to enable_signal cb
cda0f85bfa5e5fddc51b94cfd6680c6697707a89 drm/amdkfd: refine migration policy with xnack on
564d2b92c7d4569cdc76a08fd700de1309faa5e8 drm/amdkfd: add svm range validate timestamp
1a3b2b5dca1924f2e7eae618ad79471c4a253236 drm/amdkfd: multiple gpu migrate vram to vram
4c166eb95decf03cfee42d03b42145513a15554a drm/amdkfd: Add SVM API support capability bits
4ab159d2547c26b34a4ff4770598b72660da1461 drm/amdkfd: Add CONFIG_HSA_AMD_SVM
2196927bcb4f4ed45bd1e6d44c1c8f805d984173 drm/amd/amdgpu/amdgpu_device: Remove unused variable 'r'
d3da76aa770bf2fe523f2d3365dfb4d0c11fdaf6 drm/radeon/radeon_device: Provide function name in kernel-doc header
b16cc4bb1abbe3c725228f4020f9ebd8ea1d1188 drm/amd/amdgpu/amdgpu_fence: Provide description for 'sched_score'
777d9000d91b8ac92e55b6ab8496890fbcbbdf73 drm/amd/amdgpu/amdgpu_gart: Correct a couple of function names in the docs
27aa4a69b4ac61c2e1c8263ac2e4851db8d706e9 drm/amd/amdgpu/amdgpu_ttm: Fix incorrectly documented function 'amdgpu_ttm_copy_mem_to_mem()'
03691f55028a93da0d979737950823e24e473961 drm/amd/amdgpu/amdgpu_ring: Provide description for 'sched_score'
3bffd71debc68feb571bf6e81be286675acbb972 drm/amd/amdgpu/amdgpu_cs: Repair some function naming disparity
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
b7745a160a23d9bcaf5bb7a6b3b1a586e8f12e2b dt-bindings: display: bridge: add it66121 bindings
988156dc2fc9f260f4296633e47ec9cf0c61a498 drm: bridge: add it66121 driver
f05ca108672295851cab99ac8e4ed7e8b8b38ff9 MAINTAINERS: add it66121 HDMI bridge driver entry
acca7762eb71bc05a8f28d29320d193150051f79 drm/i915/dp: Use slow and wide link training for everything
dc09b30969fd1cf4b9a9c8075d62efeb2303b9b7 drm/i915/dmc: Let's abstract the dmc path.
866604bbfc9214e17076cc96df900b521e205a51 drm/gma500: correct kerneldoc
1ce1af845450de5c231adb42161c14a8e87d1bdd drm/gma500: remove trailing whitespaces
bbbb6fdaa3ce083b1ca9ea9f774c22da9a5dafde drm/todo: Add link to old debugfs RFC
060726c593f54c0203a99c0218c6a304e62ef21a drm: drm_atomic.c: Adjust end of block comment
d00e3d9e0fdcb83d55f49d669b752c6c01fe99e8 drm: drm_auth.c: Adjust end of block comment
ad6ce32a81e438e704e8e03f623cdabd1661797b drm: drm_bufs.c: Adjust end of block comment
c2ce66dad6da5d9ade885d03118dba90c4633eb0 drm: drm_connector.c: Adjust end of block comment
f0ce78e2f084895d54cc6b6ee530191eb355b196 drm: drm_context.c: Adjust end of block comment
e8b0587699a00b2626110cf90303339cb9c4bf26 drm: drm_atomic_uapi.c: Use tabs for code indents
6d3fb7a88d7d97da6e153b9a335afd4b64812093 drm: drm_blend.c: Use tabs for code indents
c83b5eeffbbb32b105a85a86eb1443872073717f drm: drm_connector.c: Use tabs for code indents
089fae1e3fe80d47e45bd729039d9c0aac83995b drm/ttm/ttm_bo: Fix incorrectly documented function 'ttm_bo_cleanup_refs'
04be0c5b40a3dce3e4790aa507d0029a7d31c0b2 drm/scheduler/sched_entity: Fix some function name disparity
178bdba84c5f0ad14de384fc7f15fba0e272919d drm/ttm/ttm_device: Demote kernel-doc abuses
ae053fa234f42b4abc582372af7410ad0e3e1dad drm: bridge: adv7511: Support I2S IEC958 encoded PCM format
13ea9aa1e7d891e950230e82f1dd2c84e5debcff drm/ttm: fix error handling if no BO can be swapped out v4
d02117f8efaa5fbc37437df1ae955a147a2a424a drm/ttm: remove special handling for non GEM drivers
65747ded86b4608387d5618d14f0fe9dc88e17ea drm/ttm: minor range manager coding style clean ups
c777dc9e793342ecdfc95045d2127a3ea32791a0 drm/ttm: move the page_alignment into the BO v2
38f46186b11b58f4ef7e5ba768d246d433395410 drm/i915/display/xelpd: Do not program EDP_Y_COORDINATE_ENABLE
6effe779726738ea06ba4454e127ab953ce3848c drm/amdgpu: refine gprs init shaders to check coverage
7e882aee845fa11da043a2e7f872551763b3a9dc drm/amdgpu: add support for ras init flags
ef9bcfde9e1f6f3ebefabf2c72d5fd04f9745d9d drm/amdgpu: Enable SDMA MGCG for Vangogh
19d0dfda4c75a23012dd714e57b4f569df61089d drm/amdgpu: optimize gfx ras features flag clean
1d712be90a6d8af1d6d693cc936fc103376f7d36 drm/amd/amdgpu: add cgls
fd6a440ebc83d3ca3e3699fad6b34c9c523c008b drm/amdkfd: add per-vmid-debug map_process_support
502f0e28042b4ef271c70f54dc2e4feb230fdb64 drm/amdgpu: disable gfx ras by default in aldebaran
126bbd4ab524160e63725d04e838c0f18c917e11 drm/amdgpu: extend xnack limit page fault timeout
b19dbb7a90b42e0ba22878e647cfb62e2b09ed13 drm/amdkfd: svm ranges creation for unregistered memory
63f1af83ae4614314834eab727ad94cd8d4278b0 drm/amdkfd: set attribute access for default ranges
65f8db8150ee30623cd6b870d6f836c4339026a5 drm/amdkfd: fix uint32 variable compared to less than zero
a40eb089b46e082239b3461eaf50f966e5f51e4c drm/amdkfd: remove redundant initialization to variable r
a614b336f1c16d2febcf5ab93d4f9f92f851f0fe drm/amdgpu: fix coding style and documentation in amdgpu_gtt_mgr.c
589939d40116a4d023f667928d751e541719e8fc drm/amdgpu: fix coding style and documentation in amdgpu_vram_mgr.c
25e9146ae69ea303234092242514f72b0ccdb40c drm/amdgpu: expose amdgpu_bo_create_shadow()
a35455d065c544669d7a80b9bc422ecb9208e282 drm/amdgpu: cleanup amdgpu_vm_init()
77df5c131d4d3413acf8da259e3cad22426ff90d drm/amdgpu: remove unused vm context flags
adf6f5c51ea14121e2302fb1b0ab3a90921ede59 drm/amdgpu: create shadow bo using amdgpu_bo_create_shadow()
cd2454d6cd970d4c8cbf6dfed61ff1f36b65e561 drm/amdgpu: cleanup amdgpu_bo_create()
42daecfc2069da98e084e2e2457be2a3d50b0a30 drm/amdgpu: remove AMDGPU_GEM_CREATE_SHADOW flag
3dc7216c1d5058f2f809c26cbc44f4dfa440b07e drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
c6c6a712199ab355ce333fa5764a59506bb107c1 drm/amd/display: Reject non-zero src_y and src_x for video planes
655c0ed19772d92c9665ed08bdc5202acc096dda drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
5dbf2fc587cb79cb366bd6e79ac6b52269d64fc5 drm/vmwgfx: Make console emulation depend on DRM_FBDEV_EMULATION
13b29cc3a722c2c0bc9ab9f72f9047d55d08a2f9 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a50e74bec1d17e95275909660c6b43ffe11ebcf0 drm/zte: Don't select DRM_KMS_FB_HELPER
91185d55b32e7e377f15fb46a62b216f8d3038d4 drm: Remove DRM_KMS_FB_HELPER Kconfig option
355b60296143a090039211c5f0e1463f84aab65a Merge drm/drm-next into drm-misc-next
b83478b698141cc2d1fef78b167d1c2348a9125c drm/i915/dsi: Fix comment typo
7a6e95f375bb17d917a8213f0cfe9b55b882f342 drm/i915: Simplify CCS and UV plane alignment handling
70556e24e18e61beda069d72f0d5c6172e873f45 drm: remove usage of drm_pci_alloc/free
304a351957fccf0b2bb05c8c6e4097e9b1276ace drm: remove legacy drm_pci_alloc/free abstraction
9ea172a9a3f4a7c5e876469509fc18ddefc7d49d drm/ast: Fix missing conversions to managed API
d5b5f63cc5b0e7cf9b16b694215bc43fb6b71441 drm: Rename DP_PSR_SELECTIVE_UPDATE to better mach eDP spec
8804325861be242a420d68c0175127a5947ac35a drm/i915/display: Disable PSR2 if TGL Display stepping is B1 from A0
6dd7efc437611db16d432e0030f72d0c7e890127 drm/gud: cleanup coding style a bit
a3204e2e16cc683f6152c8a14316c5282fb620e5 drm/st7735r: Avoid spamming logs if probe is deferred
40567e8b64e59a9e47390994a6e3a5b2ad471e37 drm/st7586: Avoid spamming logs if probe is deferred
db695d191e2306676a5deffe894aa6070f7efb29 drm/mi0283qt: Avoid spamming logs if probe is deferred
e276fbcb10798a8d8bced01e832f14ab21466278 drm/ili9486: Avoid spamming logs if probe is deferred
31c7729d2c79fd0ef7f23e5be5fb851537feaad4 drm/ili9341: Avoid spamming logs if probe is deferred
d39353c7e5c4fab4faa39c71bbef5d0cbde05787 drm/ili9225: Avoid spamming logs if probe is deferred
749da85a9a527c78f35cfa3f918a57644eb12908 drm/hx8357d: Avoid spamming logs if probe is deferred
ba4e0339a6a33e2ba341703ce14ae8ca203cb2f1 drm/ast: Fixed CVE for DP501
250e743915d47163a075e63f282e9818b54651f1 drm/bochs: Add screen blanking support
64bf1491137db099e8873b6755c7565207f676ea drm/drm_file.c: Define drm_send_event_helper() as 'static'
10f76165d30bf568214e75767f2d8d8682cd4040 drm/msm: Do not unpin/evict exported dma-buf's
4b95d371fb001185af84d177e69a23d55bd0167a drm/msm: fix LLC not being enabled for mmu500 targets
08811c057b3e22f7a3df3955c138a59f3b651df0 drm/msm/dsi: dsi_phy_28nm_8960: fix uninitialized variable access
094c7f39ba4b5ae7e4c448527834428b79e3baf9 drm/msm/dsi: fix msm_dsi_phy_get_clk_provider return code
eaf8974ea2d9c3ccad3af582df9ff74360b3e3d9 drm/bridge/cdns-mhdp8546: Register DP aux channel with userspace
fd43ad9d47e74018d4487dcb3f828ae398fb3530 drm/nouveau/kms/nv50-: Move AUX adapter reg to connector late register/early unregister
6cba3fe433415b2549c909ce72601902c8254a83 drm/dp: Add backpointer to drm_device in drm_dp_aux
3f3a6524f6065fd3d130515e012f63eac74d96da drm/dp: Clarify DP AUX registration time
9e98666644569c038ad5cc4fe4e480975879c117 drm/dp: Pass drm_dp_aux to drm_dp_link_train_clock_recovery_delay()
0c4fada608c1eb8234fad0f478d8a903f0405094 drm/dp: Pass drm_dp_aux to drm_dp*_link_train_channel_eq_delay()
427e59d3b5d3cbfe75034002ae4580bf51a003c3 drm/dp: Always print aux channel name in logs
92ea222015f17203b43dd59b9541dcd26811bf4c drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_detect()
c235509ad740e215319c0dc34e8020dd730c046c drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_set_tmds_output()
a117f3de3b3aa4eae272067e0597f9d6c3b85f43 drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_max_tmds_clock()
739624d86cb9f4ff794256749de7d9510e9fef67 drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_get_tmds_output()
318fbd7dfedd672f1adc2f9896ff84474b6a24cc drm/dp_dual_mode: Pass drm_device to drm_lspcon_(get|set)_mode()
c869c5f8ceca43d61db2176f88a0321f4ce50961 drm/dp_mst: Pass drm_dp_mst_topology_mgr to drm_dp_get_vc_payload_bw()
7911902129a8c4dbc45c3ffb57126d11e042aef4 drm/print: Handle potentially NULL drm_devices in drm_dbg_*
b1e7f5fdbac8f03d6d93a2e4c2f69ab6e1b452af drm/dp: Convert drm_dp_helper.c to using drm_err/drm_dbg_*()
a4d00750cd91840f67d3b7f471ca40dda60983cf drm/dp_dual_mode: Convert drm_dp_dual_mode_helper.c to using drm_err/drm_dbg_kms()
3a08f53dcf17e7cbdc6143e88791b3a10d0fdd48 drm/dp_mst: Convert drm_dp_mst_topology.c to drm_err()/drm_dbg*()
b23109c5b5368ab7512edd78c6fd23ad35a6886b drm/i915/hdcp: add intel_dp_hdcp.h and rename init accordingly
7c53e628344bf17aa9282b795aa7cd9c46958949 drm/i915/display: move crtc and dpll declarations where they belong
8ec7d10a54798718f6c166639a79991c8b53ddee drm/i915: Fix pre-skl DP AUX precharge length
661af37946f32d9bf28b11a6e0626c1012813190 drm/i915: Remove stray newlines
b109da48e6baceeb7b80e6b3292324f46c7d1255 drm/i915: Stop using crtc->index as the pipe
1a86ac792f67ebd50cdafb20d4aad6b23c8495f7 drm/i915: Add frontbuffer tracking tracepoints
cacb5dc1d3efa6a9c768e3f447c78ac28af5c602 drm: bridge: add missing word in Analogix help text
1fcf24fb07e254ca69001ab14adc8cf567127c44 drm/bridge: anx7625: Fix power on delay
adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
02ded1314a465a89267be38231d9858206853d80 drm/msm: fix minor version to indicate MSM_PARAM_SUSPENDS support
f876549dd002e8f5788c281096a7310bc53fbe20 drm/amd/pm: Update energy_accumulator in gpu metrics
1e4a53de01c68d4ec9800b9a0f6efe9f26184a77 amdgpu/pm: add extra info to SMU msg pre-check failed message
51ec699275d91f52d861926f176635ce08b8af11 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
ede14a1b32234685e2d6893205ff24c959b3f021 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
5f5cb2afd67f5d1b2468b7a195b9c3c4963949af drm/amdgpu: Added missing prototype
71ff0b4d965f528214e3dd26b71fdcbd015d19b4 drm/amdkfd: Fix kernel-doc syntax error
ec0f72cb959d9b8d6ce51457b392945fe1719d46 drm/amdgpu: Enable SDMA LS for Vangogh
dfdd4b8a95197d3769563e6f504357d98dd63887 drm/amdgpu: implement smuio callback to query socket id
a30f128602001c986bb2b3ede074b6193d43905f drm/amdgpu: provide socket/die id info in RAS message
be9064b7bcaab6b35d6040499af3fd5db8863ba4 drm/amdgpu: remove unnecessary header include
760d2d818d2dbf232d2e1df2317381c59b95f86d drm/amd/display: Add new case to get spread spectrum info
99c248c41c2199bd34232ce8e729d18c4b343b64 drm/amd/display: fix HDCP reset sequence on reinitialize
d5433a9f692f57c814286f8af2746c567ef79fc8 drm/amd/display: Revert wait vblank on update dpp clock
47c02af751d168372d6ba3189799671eab606ef1 drm/amd/display: skip program clock when allow seamless boot
b7cc1312c110f8760a3d3e8e41a6d84e32f71a61 drm/amd/display: Expose internal display flag via debugfs
130ac6d8c69bbecf3331a8427ddb743c6cf4a8f1 drm/amd/display: ddc resource data need to be initialized
63de4f0413fe5487ba5a1ed04c92fa10ca6af7c7 drm/amd/display: Added multi instance support for ABM
b2d4b9f72fb14c1e6e4f0128964a84539a72d831 drm/amd/display: Fix BSOD with NULL check
dd0ef5992b441340991258087b14f29ca84c6f7f drm/amd/display: Add new DP_SEC registers for programming SDP Line number
831c95c966014cabc7ed5dc4a6b87c1b8440f48f drm/amd/display: Clear MASTER_UPDATE_LOCK_DB_EN when disable doublebuffer lock
abf1f863e08dc23764ce617dd55e1b533e525a3f drm/amd/display: fix wrong statement in mst hpd debugfs
642d3a2bf234578da83ed1fb6ef87dba36d31dea drm/amd/display: take max dsc stream bandwidth overhead into account
088bebc79ee8c5ee9d61fa0381af278d5ff7da45 drm/amd/display: avoid to authentication when DEVICE_COUNT=0
069a11cca5b649f6e16ea3d97408c4f289d300ed drm/amd/display: Add SE_DCN3_REG_LIST for control SDP num
8167538ffb22b299958ee1ad7873fadd12254c1d drm/amd/display: [FW Promotion] Release 0.0.63
18fa44625c6bf9375734fb9e564bd5911200ddc1 drm/amd/display: 3.2.133
041e69160d161f5b4ad77cd915640c5cfe9c9bc3 drm/amdgpu/sriov: Remove clear vf fw support
3d2bee9188f24211b56874c7753a304d43278fad drm/amdgpu: Change the sdma interrupt print level
5d11699914b9993d7c56ff74450f815c7a54e99f drm/amdgpu: Correct and simplify sdma 4.x irq.num_types
dd57e65f7c9b1ab4e9b04f2b2bcd28f60abc4b38 drm/amdkfd: Fix spelling mistake "unregisterd" -> "unregistered"
c0f76fc8ad5f3511bdee37efc130555b39d3f711 drm/amdkfd: fix double free device pgmap resource
dd03daec0ff170c0622c9545137e8ad9846b967d drm/amdgpu: restructure amdgpu_vram_mgr_new
95ea3dbc4e9548d35ab6fbf67675cef8c293e2f5 drm/amd/amdgpu/sriov disable all ip hw status by default
c3c5cc9a83dca59b3a883eb0200fcbf467a9115e drm/amdkfd: fix spelling mistake in packet manager
4999e398e281b336c7e08a3bf0da014d9cc2119f drm/amdkfd: retry validation to recover range
11dd55d1743881c7c8f62171066292fc034e1c3c drm/amdgpu: return IH ring drain finished if ring is empty
373e3ccd859b4bc52ccb511e00b0c14e7e57430a drm/amdkfd: handle stale retry fault
36255b5f619594504e9d76de23b58e99c5e08ceb drm/amdgpu: address remove from fault filter
b3dc91f973172dd71594076eb20484471d981a89 drm/amdkfd: enable subsequent retry fault
8baa6018b750570e43c160874f754083e7bf7eb4 drm/amdkfd: Add Aldebaran gws support
0e0036c7d13b945260ff1ce8377eca7ea877c008 drm/amdgpu: fix no full coverage issue for gprs initialization
e590c2b03a6143ba93ddad306bc9eaafa838c020 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
82cc3b070350beecb1c0f65772aaa85c6b248d9e drm/vmwgfx: Fix a typo
ae57b2190fd85ec115c0b02ff06e43c41f46f0fc drm/vmwgfx/vmwgfx_validation: Use flexible-array member instead of zero-length array
ed2684e7051a550f29af9075a55dbb8b1dd6de53 gpu: drm: vmwgfx: convert comma to semicolon
cf63561cbae71bc141346aa74783ebf0a7c52fbf drm/vmwgfx: use min_t to replace min
aec70c39129de104d4c6fe6ae0e9a49f2f4ccb0d drm/vmwgfx: replace idr_init() by idr_init_base()
3f50033dd88af5b3acfc164c53925189cad4c677 drm/i915/adl_s: ADL-S platform Update PCI ids for Mobile BGA
0ecb51824e838372e01330752503ddf9c0430ef7 drm/ast: Remove reference to struct drm_device.pdev
97c463b258edaa67f066913dfb25224c78a8d9b4 drm/i915/gt: Remove reference to struct drm_device.pdev
9dc2524351c25d4480561ac6b74b66072de527fb drm/i915: Remove reference to struct drm_device.pdev
9d7a0455df0ca167d7ccc1b3e0830bfda2214b2a drm/i915: Don't assign to struct drm_device.pdev
19d327a31a6965644b7c401aac4cf8a2e606d70f drm: Move struct drm_device.pdev to legacy section
2f56dd8c77c8c24420d2791c39816e2cfb08bef5 drm/vkms: init plane using drmm_universal_plane_alloc
cac80e71cfb0b00202d743c6e90333c45ba77cc5 drm/vkms: rename cursor to plane on ops of planes composition
32a1648aca440904e0943b9cf36d5a3318205bb1 drm/vkms: add XRGB planes composition
310e506c06e495b8fbe3502c70d896bc5b8b2502 drm/vkms: add overlay support
98025a62cb00778a467dbc359d647c9515d51b4e drm/dp_mst: Use Extended Base Receiver Capability DPCD space
6c525b72f985e967f8d171a7d3f9210c4018decd drm/panel: Add DT bindings for Samsung LMS397KF04
3afb2a28fa2404d11cce1956a003f2aaca4da421 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
2c5260cdc5066e4970bbf0ad18413d0b1bed3352 drm/bridge: nwl-dsi: Remove a check on unchanged HS clock rate from ->mode_set()
885811372fe101c4299c53eecc9fee72cf927a0c drm/bridge: nwl-dsi: Get MIPI DSI controller and PHY ready in ->mode_set()
70e12560126685e982ee680e0e40049edbd66cf0 drm/panel: panel-simple: Add missing pm_runtime_disable() calls
4128359666793d9eb733a4a113ada3afa5d0da88 drm/i915: Use the correct max source link rate for MST
5ab7af7151ba14b4f7bec8a9d6ce2c4c0afd457f drm/format-helper: Pass destination pitch to drm_fb_memcpy_dstclip()
900d3e4a978928fb6da95637e5dd64e88bae6ce6 drm/format-helper: Add blitter functions
730e7992dc1beedf2c33001cc0d791c3cdf6c842 drm/aperture: Add infrastructure for aperture ownership
11e8f5fd223bd4d33fa10527bad3fe48469a15df drm: Add simpledrm driver
4aae79f77e3a9c53b225a5b2c35951f568156eee drm/simpledrm: Acquire memory aperture for framebuffer
8f86c82aba8b13e732cfdd6d0e19a7dd48197e43 drm/connector: demote connector force-probes for non-master clients
dc52e41d26610cb7b8e95c7d45aa7457b5dcc002 drm/ttm: cleanup ttm_agp_backend
b072b9cd54f3dbd9597f2c0c2b8496a43c179806 drm/ttm: add ttm_sys_manager v3
d79025c7f5e376413780f547e3a31b16575b83d7 drm/ttm: always initialize the full ttm_resource v2
5109d297a3d70a9083a5fb66d487253438f803ea drm/ttm: properly allocate sys resource during swapout
b08a759df332c4152ef75c7e011195c04abfac04 drm/i915/backlight: clean up backlight device register
20f85ef89d94e12041bc9b0a335a0e7d6c61daf7 drm/i915/backlight: use unique backlight device names
ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
1d4f7d88003ae9abfddbec58aa91de281f533213 drm/i810: Remove references to struct drm_device.pdev
b420fb8dee00bda3ac3dc43df28fbc9eccf7f723 drm/mga: Remove references to struct drm_device.pdev
aa96a16ad41e8bf56352ef5f83cc4781ca10560a drm/r128: Remove references to struct drm_device.pdev
531cdb9d3a91609fada42a8df6c827fb1d341859 drm/savage: Remove references to struct drm_device.pdev
e2c5ab5cb8e57249bde217c72a9097d9e84c196e drm/sis: Remove references to struct drm_device.pdev
9a31b3813f91408bbd5e4059f6c6cc6713eef790 drm/via: Remove references to drm_device.pdev
b347e04452ff6382ace8fba9c81f5bcb63be17a6 drm: Remove pdev field from struct drm_device
db0036db4851df5f3543201fa0e6bf7a1a097018 drm/bridge: ti-sn65dsi86: Rename the main driver data structure
905d66d08d0f73a3fbd2d16c6756e30272ac81b5 drm/bridge: ti-sn65dsi86: More renames in prep for sub-devices
dea2500a820c0005bf0092d77d77eb9ca819ca1f drm/bridge: ti-sn65dsi86: Use devm to do our runtime_disable
52d54819c8aedca0dd7354291822999ef83aad3b drm/bridge: ti-sn65dsi86: Clean debugfs code
3636fc25f7608e974b65b71c5e2328b9710aafae drm/bridge: ti-sn65dsi86: Add local var for "dev" to simplify probe
f94eb8a328633f2fc6af358d0ad7e9c8af3e26f6 drm/bridge: ti-sn65dsi86: Cleanup managing of drvdata
bef236a5206c49572899c999d601ac9100c1a6ba drm/bridge: ti-sn65dsi86: Move all the chip-related init to the start
bf73537f411b0d4f546adfb028e915eb633032c5 drm/bridge: ti-sn65dsi86: Break GPIO and MIPI-to-eDP bridge into sub-drivers
5c4381eeb70949059e7b160e45c83b485ecca3d2 drm/panel: panel-simple: Get rid of hacky HPD chicken-and-egg code
9bede63127c61023a64b46b28e1f8cab5d31c57c drm/bridge: ti-sn65dsi86: Use pm_runtime autosuspend
f7a5ee2cd3e23f5bdead48056cd80a6bca4141f3 drm/bridge: ti-sn65dsi86: Code motion of refclk management functions
b137406d9679acbbcde4b915137e4e036dde4841 drm/bridge: ti-sn65dsi86: If refclk, DP AUX can happen w/out pre-enable
4318ea406e02a7c928e26926bc421b9bcf883fbc drm/panel: panel-simple: Remove extra call: drm_connector_update_edid_property()
31e25395d8b7d271a1ab92a97239c1e5fb1b792b drm/panel: panel-simple: Power the panel when reading the EDID
63358e24ee79e8f43dadb755cbe8e955230c03a1 drm/panel: panel-simple: Cache the EDID as long as we retain power
f4c50deecaed632e9f413135fc3c13bacfbe71f5 drm/i915/audio: simplify, don't mask out in all branches
31824c03faac432171032fe9a50567ea7973d68e drm/i915/audio: fix indentation, remove extra braces
5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
959086ecd677745f24526426c33a559fc3d2d2c1 drm/i915: Pass intel_framebuffer instad of drm_framebuffer to intel_fill_fb_info()
f7dbd8624ec62facbb7968a6b3e0f598b4bbf166 drm/ttm: fix warning in new sys man
6268b28473c7d947ef4d3e86e959637f93556c06 drm/bridge: ti-sn65dsi86: Remove __exit from GPIO sub-driver remove helper
77364faf21b4105ee5adbb4844fdfb461334d249 btrfs: initialize return variable in cleanup_free_space_cache_v1
8f8bb68ebd60fefa6cf5ba56c45d5f707f1a39d4 MAINTAINERS: Fix TTM tree
1774baa64f9395fa884ea9ed494bcb043f3b83f5 drm/scheduler: Change scheduled fence track v2
874442541133f78c78b6880b8cc495bab5c61704 drm/amdgpu: Add show_fdinfo() interface
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
703cd9ae0d674a7a1d5d2713e0ddbad87dc0e7a9 drm/i915/tgl+: Add the missing MC CCS/XYUV8888 format support
660729e494b6ee64feb97b41f3092c32a41c7dae drm/bridge: fix LONTIUM_LT8912B dependencies
7785ae0b51a0441ad79fb331472f2d4b7159ab71 drm/i915: Don't include intel_de.h from intel_display_types.h
fcf83a21141eea91d877c1afb6e15ad9d40ae125 drm/i915: Include intel_de_{read,write}_fw() in i915_reg_rw traces
b41df85a9834932370806df189d5997a4891fd88 drm/i915: Extract some helpers to compute cdclk register values
fb12fbb18f38b1350f04ef0b25684624fc8cca1c drm/i915: Use intel_de_rmw() in bdw cdclk programming
3b71a9b6cffd0aaa0fe2fb0e38ba068cab319c77 drm/i915: Use intel_de_rmw() in skl cdclk programming
468f9e8d048294f2a0a5e3b898e37ad636688295 drm/i915: Use intel_de_rmw() in bxt/glk/cnl+ cdclk programming
7973cff7be1db3433451258e02dfdaf22ddf6b73 drm/i915: Use intel_de_wait_for_*() in cnl+ cdclk programming
1c4f39b04202595a599d7449fe38a9550001d9d9 drm: Use drm_mode_is_420_only() instead of open coding it
9d1cbe5fdf04c18346541b741f631e1094e34a74 drm/arm: Don't set allow_fb_modifiers explicitly
26c3e7fd5a3499e408915dadae5d5360790aae9a drm/arm/malidp: Always list modifiers
b397027b8e4536e754b4ec9b332c72ccd905acc0 drm/stm: Don't set allow_fb_modifiers explicitly
656eca09989e802ca4a57a200626f49abe204334 drm/i915: Don't set allow_fb_modifiers explicitly
b5f9535ade848274287b2d73161a0e4da90c0010 drm/msm/dpu1: Don't set allow_fb_modifiers explicitly
35cbb8c91e9cf310277d3dfb4d046df8edf2df33 drm/msm/mdp4: Fix modifier support enabling
cee93c028288b9af02919f3bd8593ba61d1e610d drm/nouveau: Don't set allow_fb_modifiers explicitly
2a2180a1c7be55de926801128ae5ecb098040f6e drm/gma500: update comment of psb_spank()
9a5b5e1b981309179e030aca0c535a4f037dfa95 drm/i915/display: Disable PSR2 sel fetch in TGL pre-production
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
e7c46e43bdd28f16ace4415a0d63c7740671438a drm/i915: Nuke display error state
7c653e15e2ba4c476ea9aa1f5ddf14ca3ccacc17 drm/i915: Reorder skl+ scaler vs. plane updates
8398024b6e888518dff688e627328a9db5b48f98 drm/i915/xelpd: add XE_LPD display characteristics
760759f2cf711be86f360e6a7cdd01a9d4252b8e drm/i915/adl_p: Add PCI Devices IDs
bdd27cad22379a665fe246a0f9b37acb502df0fe drm/i915/adl_p: ADL_P device info enabling
33e7a975103cebb20e7dee743adc8f9335958139 drm/i915/xelpd: First stab at DPT support
ad2f92c9f0e4c66e28ac5f3bc9df3bf77f871c51 drm/i915/xelpd: Fallback to plane stride limitations when using DPT
e7367af1ee3df07820de61e9b9896c4979f4132c drm/i915/xelpd: Support 128k plane stride
2ac5620fbe31d4a2364b82390deaf59892a0d4f4 drm/i915/adl_p: Add stride restriction when using DPT
d3b4aa43eea3aebea51bfb02ca5ce93df0abc9c4 drm/i915/adl_p: Disable support for 90/270 FB rotation
f6b044e4d9fb3b2b00681c96a3fc438e9c281ef2 drm/i915/adl_p: Require a minimum of 8 tiles stride for DPT FBs
8a4053738c0584dd1bee45d1878c71265617cb17 drm/i915/adl_p: Enable remapping to pad DPT FB strides to POT
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
e057b52c1d90e2898fdc01c95d21bd70c81b968a drm/connector: Create a helper to attach the hdr_output_metadata property
72921cdf8ac248c904e3883418d2f74f45028222 drm/connector: Add helper to compare HDR metadata
bccd5c5102a97d62b6339ebbea5b3f805ba13c14 drm/vc4: Add HDR metadata property to the VC5 HDMI connectors
21f79128e0a16e10fd0fa43485fdff01008e0296 drm/connector: Add a helper to attach the colorspace property
76a262d274a2f23ac0fee24ff3e4d1a8276b95e2 drm/vc4: hdmi: Signal the proper colorimetry info in the infoframe
767d724a160eb1cd00c86fb8c2e21fa1ab3c37ac video: fbdev: imxfb: Fix an error message
205bb69a90363541a634a662a599fddb95956524 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
4fca55de564ae798c859b21201582ac2c82ccd32 drm/dp: Drop open-coded drm_dp_is_branch() in drm_dp_read_downstream_info()
698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
a298232ee6b9a1d5d732aa497ff8be0d45b5bd82 io_uring: fix link timeout refs
e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
970655aa9b42461f8394e4457307005bdeee14d9 xen/gntdev: fix gntdev_mmap() error exit path
dbc03e81586fc33e4945263fd6e09e22eb4b980f xen/unpopulated-alloc: fix error return code in fill_list()
06841148c570832d4d247b0f6befc1922a84120b drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
f4b34faa08428d813fc3629f882c503487f94a12 drm/imx: Annotate dma-fence critical section in commit path
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
a3bc4ffeedf4693262fe7c6d133dcfcacd3d18c2 tools headers UAPI: Update tools's copy of drm.h headers
0fdee797d60d71e5a6fd59aa573d84a858e715dd tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
b3172585b13d7171c32cfabdf938eca7fdfe9b31 tools arch x86: Sync the msr-index.h copy with the kernel sources
e8c1167606c63fd8f9934d0b6ce80281463a4945 perf record: Disallow -c and -F option at the same time
7aa3c9eabdf76017679e975e2ffd50cde3c010b8 perf jevents: Silence warning for ArchStd files
a11c9a6e472457cf9eeafb585fc5c912f51d1b23 perf session: Fix swapping of cpu_map and stat_config records
ad1237c30d975535a669746496cbed136aa5a045 perf tools: Fix dynamic libbpf link
0d943d5fde6070c2661a99618ea95b99655589ad tools headers UAPI: Sync linux/kvm.h with the kernel sources
b35629bc2fd59691504debda99c320cf966c8e3a tools headers kvm: Sync kvm headers with the kernel sources
a00b7e39d6b56e6f49cdd51a9ebf92627a19d877 perf tools: Fix a build error on arm64 with clang
f8bcb061ea013a9b39a071b9dd9f6ea0aa2caf72 tools headers UAPI: Sync files changed by landlock, quotactl_path and mount_settattr new syscalls
5a80ee4219a52194f0e815bbceec40eb32c523ec tools headers UAPI: Sync linux/prctl.h with the kernel sources
fb24e308b6310541e70d11a3f19dc40742974b95 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3916329309eace19e8c32bc821064a119474c309 tools include UAPI powerpc: Sync errno.h with the kernel headers
6faf64f5248166ecaf50107e883c383e0b66bb70 tools headers cpufeatures: Sync with the kernel sources
71d7924b3e8acaca6a3b0fc3261170031ada3b70 tools headers UAPI: Sync perf_event.h with the kernel sources
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
14b6cff54edaca5740068e9ed070152727ed7718 staging: rtl8723bs: avoid bogus gcc warning
18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
d1d90dd27254c44d087ad3f8b5b3e4fff0571f45 usb: dwc3: gadget: Enable suspend events
6f26ebb79a84bcad211cb2d8a2ef74dfc427322d usb: dwc3: gadget: Rename EOPF event macros to Suspend
75a41ce46bae6cbe7d3bb2584eb844291d642874 usb: dwc2: Fix gadget DMA unmap direction
bb9c74a5bd1462499fe5ccb1e3c5ac40dcfa9139 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
18ffa988dbae69cc6e9949cddd9606f6fe533894 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
2e2b8d15adc2f6ab2d4aa0550e241b9742a436a0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
b9a0866a5bdf6a4643a52872ada6be6184c6f4f2 usb: typec: ucsi: Put fwnode in any case during ->probe()
e17b02d4970913233d543c79c9c66e72cac05bdd usb: dwc3: omap: improve extcon initialization
f75297853470627c4ee4e2b80eed40af7441c96b docs: usb: function: Modify path name
a60a34366e0d09ca002c966dd7c43a68c28b1f82 usb: fotg210-hcd: Fix an error message
726c945ab2ebd104631b6105ab455a5bc604a3f1 hwmon: (corsair-psu) Remove unneeded semicolons
5216dff22dc2bbbbe6f00335f9fd2879670e753b hwmon: (occ) Fix poll rate limiting
2d101db3e5be3bbee6001d4227705cec70ecb82e hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E non-compliant vout encoding
cf241e872fc203b59e8ff4b4eae6a6c2511d3747 drm/radeon: Move AGP helpers into radeon driver
43359786a51e7fa7d89a45908de0ecee2d1dafa6 drm/radeon: Move AGP data structures into radeon
6bff2279836ebeb2e8becaf9e30642e4bade0a49 drm: Mark PCI AGP helpers as legacy
04dfe19a5ed683e91d8285df5be1dbde2f2f39af drm: Mark AGP implementation and ioctls as legacy
1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
a5be0c978cc498adb6886a9374644c393b6005a3 drm/i915/display: move vbt check to intel_ddi_init()
ba9c5bf76734e70648bf61d81326b9c44abba643 drm/i915/display: remove FIXME comment for intended feature
097d9e902068426e335ba7c0115f2c8ae7f9d08e drm/i915/display: remove strap checks from gen 9
5a9d38b20a5a7b3ce335d059963a8c3e92b1ba3c drm/i915/display: hide workaround for broken vbt in intel_bios.c
d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 usb: musb: Fix an error message
28ec344bb8911bb0d4910456b22ba0dd4f662521 usb: typec: tcpm: Don't block probing of consumers of "connector" nodes
94dfec48fca756cef90263a03e81f24dae24a5c6 drm/imx: Add 8 pixel alignment fix
11e3c676683c340966b9467da7d09080e522e181 drm/imx: ipuv3-plane: Remove two unnecessary export symbols
8370e5b093080c03cf89f7ebf0bef6984545429e hwmon: (ltc2992) Put fwnode in error case during ->probe()
17b9a94656fe19aef3647c4f93d93be51697ceb1 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4618cb7903d6e37690fff85a47126a4917e06495 gpu: ipu-v3: Add Rec.709 limited range support to DP
fc1e985b67f9f318bc5797c9370715f5d020dac3 drm/imx: ipuv3-plane: add color encoding and range properties
63c8af5687f6b1b70e9458cac1ffb25e86db1695 block: uapi: fix comment about block device ioctl
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0aa099a312b6323495a23d758009eb7fc04a7617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f79f7a2d96769d2a3e663a3e673066be77c30cc3 arc: Fix typos/spellos
8e97bf39fa0361af3e64739b3766992b9dafa11d ARC: kgdb: add 'fallthrough' to prevent a warning
3433adc8bd09fc9f29b8baddf33b4ecd1ecd2cdc ARC: entry: fix off-by-one error in syscall number validation
c5f756d8c6265ebb1736a7787231f010a3b782e5 ARC: mm: PAE: use 40-bit physical page mask
1d5e4640e5df15252398c1b621f6bd432f2d7f17 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
208d8b9d26f5fd0f7c0fcaa460873bbd6b5bebfa drm/dp: Fix bogus DPCD version check in drm_dp_read_downstream_info()
142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
0d3ae948741ac6d80e39ab27b45297367ee477de sh: Remove unused variable
db7f1e0140e83be6cb4179fc28074cd3c4f1225f drm/amdgpu: fix r initial values
8e4d5d43cc6ceb1e6bb76f4ac37c2cf41965484e drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
440d8774eff130af132c783f8988d348157ab93e drm/amdgpu: Register VGA clients after init can no longer fail
d477eb1719498cfea27539e6f2a2012251d83f62 drm/amd/pm/powerplay/hwmgr: Fix kernel-doc syntax in documentation
a273f315b949ac55694fedac9ee4ceeb47f537b0 drm/amdgpu/display: add documentation for dmcub_trace_event_en
1fdbbc123f55dec0c175e742283950a6ae486ce6 drm/amd/amdgpu: Fix errors in documentation of function parameters
5760dcb953ee8fe0706b67498b6ca599d7f49111 drm/amd/display: Fix build warnings
b44cdca7fd792c6b6203fd33a3030bdc43dfaee6 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
8f4a92937b27704a592b396e204c82515da4017a drm/amdgpu: add hdp ras structures
b11625f56f09f125c2e608893bfceb84e92e52f9 drm/amdgpu: add helpers for hdp ras init/fini
ca81b26d21b3956062441a3faf5faf6bdcaed6e8 drm/amdgpu: implement hdp v4_0 ras functions
6f12507fad4c2b306a8fbc917bd110d7fe0515bd drm/amdgpu: initialize hdp v4_0 ras functions
7c63694eb97f4edcb20829b4fcdf74a3db016dda drm/amdgpu: init/fini hdp v4_0 ras
78871b6c8be303a8626bfc85f022b31362495c1b drm/amdgpu: enable ras error count query and reset for HDP
8e17ddc2e215c2b01228a900cadf5382a75b9e77 drm/amdgpu: retired reset_ras_error_count from hdp callbacks
9adaac6eb488ff4e3bd1ef28cbab44956285deaf drm/amdgpu: switch to mmhub ras callback for ras fini
1f6e8eb153113c2da2027bea7793d88dc9c299c3 drm/amdgpu: enable gfx ras in aldebran by default
ddab8bd788f5badb38b8e99d63bffc22225ee3e4 drm/amd/display: Fix two cursor duplication when using overlay
4034fba1380184ee534115a6605bbb17c690406b drm/amd/display: Remove duplicate include of hubp.h
d1dfd370c30af9ab009f0d10dc7f88bd126ae97a drm/amd/display: Remove duplicate declaration of dc_state
deb689832ff6a88abfe838b6cea779cb9381c59f drm/amdkfd: report atomics support in io_links over xgmi
559f418ed663f43071457328b3ff18dfeb5bf2e6 drm/amdkfd: report the numa weight between host and device over xgmi
838eb73c8d5fa9bf3dcc75010b0eb819eb5bb7ed drm/amdgpu: Add a new device ID for Aldebaran
cecd91b4f791d52f61a4feca5c3359b1d45a938b drm/amdkfd: Add Aldebaran virtualization support
e7de0d844ea803d752e0b41e6b7dcc35d671c186 drm/amdgpu: Add Aldebaran virtualization support
a1b6aa49471c2c0863913764eafe7318a3d54a76 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
589bb0ca4767e289aeef7b90efd075a5faa44b6c drm/amdgpu: Rename the flags to eliminate ambiguity v2
1704ac8e439e3dcf97431e268bd64fde1874d807 drm/amdkfd: flush TLB after updating GPU page table
b617207e8001094e065f772fb35a45b015f5af4c drm/amdgpu: remove excess function parameter
2e4ec251628f6d43c1df5351d744b1aed4583ae4 drm/amdkfd: Make svm_migrate_put_sys_page static
cf8b92a75646735136053ce51107bfa8cfc23191 drm/amd/display: fix potential gpu reset deadlock
df0a271cc794639ef537f21c4c56893e40972523 drm/amd/display: add dsc stream overhead for dp only
b86e7eef91ef11972f3f8971c438c174180a5943 drm/amd/display: Avoid gpio conflict on MST branch
f50160cf0f98b5bc3074c219a46af7305a14ffff drm/amdgpu: force enable gfx ras for vega20 ws
118b4627d6777d8d422786ded6a0bd8e2934d11f drm/amd/display: multi-eDP backlight support
bc415a4b1c4a103a381e5f2ee5127abd1436bbd1 drm/amdgpu/dc: Revert commit "treat memory as a single-channel"
4462bca7d1869d774046721035b40b96e064e4bd drm/amd/display: Extend DMUB HW params to allow DM to specify boot options
7f63d8a1ad37a481dba7e721c3510025bdb897d4 drm/amd/display: update DCN to use new surface programming
81927e2808be5adace93c2012d45d6938d3a7aa0 drm/amd/display: Support for DMUB AUX
36c9137b1a9675733ad1f560eeba0ed00c323a9f drm/amd/display: Add audio support for DFP type of active branch is DP case
70c14a1d7ee4d25d2024967979c8ba618849af54 drm/amd/display: remove checking sink in is_timing_changed
05e62b6b6433e1159018eb5862e906a3db24dfcd drm/amd/display: Filter out YCbCr420 timing if VSC SDP not supported
5728d5e58dbe3aa7725873e2a29265b57cfaaa3f drm/amd/display: Set stream_count to 0 when dc_resource_state_destruct.
3375bd91d339bb967daa67f3bb8e3c25255a8b7c drm/amd/display: [FW Promotion] Release 0.0.64
84a19fa786a9f1d7f6aaf8021d3a46026ad5a7da drm/amd/display: 3.2.134
bdd2465730a3ad62aec8ad47a59a9d36ffdebf37 drm/amdkfd: fix no atomics settings in the kfd topology
b8c78bdb0bc68eb5e681e60b0aa54dd23c5d7d01 drm/amd/pm: Add interface to get FW private buffer
27ebf21f9220e5991cf33c34d6b47e8dea4fe905 drm/amd/pm: Add debugfs node to read private buffer
969aea09316799a60fe44ceedf1bd9bf861c4009 MAINTAINERS: fix a few more amdgpu tree links
e8d7aa68c8fe68525d04a940ca59c1b5aae16b7e drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
36f77e12a21eea07901bed8c6f0a170c7c7bf1b1 drm/amdgpu: drop the GCR packet from the emit_ib frame for sdma5.0
359615251034790abaa06b7b0e5635543e01d473 drm/radeon: Fix off-by-one power_state index heap overwrite
642f3ad00f9640a1a74c6e0da538c5f88d2d0117 drm/radeon: Avoid power table parsing memory leaks
2b24c199388e09afea5ca11c6284b320f2ae8ed6 drm/amd/pm: initialize variable
fb6372652391bb5b812669d763295ac1929ef42a drm/amd/amdgpu/amdgpu_drv.c: Replace drm_modeset_lock_all with drm_modeset_lock
74abbdedc33e5385be9bcf13918c742d91718fe5 drm/amdkfd: Update L1 and add L2/3 cache information
a8f768874aaf751738a2e0350bf2e70085f93ace drm/amdgpu: set vcn mgcg flag for picasso
67387dfe0f6630f2d4f412ce77debec23a49db7a drm/amdgpu: change the default timeout for kernel compute queues
bcfbb6016b3d732d71130db3489888583f692386 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
37ac3dc00da051fc721246d6f6c0d5a66f8778f8 drm/amdgpu: Use device specific BO size & stride check.
403c9674a8983ed57a1fb75d7edae29e80395056 drm/amd/pm: new gpu_metrics structure for pmfw attached timestamp
cfd053be1fa31787830f9e8bcccfbaa174b44e42 drm/amd/pm: expose pmfw attached timestamp on Aldebaran
0487bbb44464288194debc1a91e785777f8d1586 drm/amdgpu/pm: add documentation for pp_od_clock_voltage for APUs
3dc8077fb00ba769b18d115b08935df388d33d2b drm/amdgpu/pm: add documentation for pp_od_clock_voltage for vangogh
ddec8d3be0f8334bf44b0be86f354c835519e458 drm/amdkfd: add ACPI SRAT parsing for topology
da6b993717ebc9e3c5c6470d7ca94169acf8be0f drm/amdgpu: Enable TCP channel hashing for Aldebaran
2a1bf57c0fd1c1c5ddce5aaa75ce67f45fc9e9f1 drm/amdgpu: update the shader to clear specific SGPRs
71efc8701a47aa9e3de74bab06020da81757893f drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
acdae2169bae6993c61ded36ae0b2301c07c0a9e drm/amdgpu: Remove redundant ras->supported
e509965e58ab2c96418e1a5e756e25d9a54e0765 drm/amdgpu: Move up ras_hw_supported
8ab0d6f030bab4d8c7310e9894f6fdb59817d241 drm/amdgpu: Rename to ras_*_enabled
ef0d7d2001c99eedb5a8ba71e9f7a055bfb029ea drm/amdgpu: Export ras_*_enabled to debugfs
04fe3fd10e9a2d90de73fc068a102ccaa3603865 drm/amdkfd: handle errors returned by svm_migrate_copy_to_vram/ram
7ddd9770857e26e6c284475260afce2fe71b4cb5 drm/amdgpu: Quit RAS initialization earlier if RAS is disabled
509b9a5b4865dee723296f143695a7774fc96c4a drm/amd/display: Avoid HPD IRQ in GPU reset state
011907fda3605177f4fc05bf08fcf0fceaabda49 drm/amdgpu: covert ras status to kernel errno
99732e52e7f8115d505d88f78f27c48281078f66 drm/amd/display: Update DPRX detection.
ede4f6dac99e4b59a7319b9617eff10705045aa2 drm/amd/display: Update setting of DP training parameters.
8225367130666bf2961399a85913af1b4497d9b4 drm/amd/display: Add fallback and abort paths for DP link training.
573a0a03af025304342ff80d0653ad7ef11524f0 drm/amd/display: Expand DP module training API.
eda8f7993d0a321fb902e3aad5eb86a8184a143d drm/amd/display: Add dc log for DP SST DSC enable/disable
4469201b19354a273076794e2ee9d73eaadcb1f5 drm/amd/display: DETBufferSizeInKbyte variable type modifications
ebc22cbdc058d474210343ec87955711546183ad drm/amd/display: minor dp link training refactor
c31bef1cb1203b26f901a511a3246204cfaf8a57 drm/amd/display: Fix clock table filling logic
98ad74c6a92e195f8c9577a5b2e4a4057ce5d5a4 drm/amd/display: Handle pixel format test request
9119e993cfd16e65b34d626e8e0b51a847bb2a02 drm/amd/display: Handle potential dpp_inst mismatch with pipe_idx
8809a7a4afe90ad9ffb42f72154d27e7c47551ae drm/amd/display: fix use_max_lb flag for 420 pixel formats
14b1f0738e311d5633124f1fcf87e20494c09a99 drm/amd/display: 3.2.135
0b51e7e8ef69b4e3ceec1477db907a7db67e7e0c drm/amd/display: [FW Promotion] Release 0.0.65
9798970bc744e1d643e106e40e83d8a1c0186c2f drm/amd/display: 3.2.135.1
4f64f1c8e1fdc7427819e81504a62e5bd7cab76f drm/amdgpu: correct the funtion to clear GCEA error status
7780f50358ee386de3b42ec236755fa72d97bb36 drm/amdgpu: add function to clear MMEA error status for aldebaran
28ea8752f6fb4068521f61878b36eed9e25691f5 drm/amd/display: remove unused function dc_link_perform_link_training
c666bbf0e9b56de479a8453fa5713d694db494ac drm/amd/amdgpu: Fix errors in function documentation
293774413a3f519c826d4eb5313ef02e20515700 drm/radeon/ni_dpm: Fix booting bug
cc1a54d8f1d07b89e12df14ce0d477b86c562d9e drm/radeon/si_dpm: Fix SMU power state load
564ac172a39fe1cca937ab6728c7208d5150d8d1 drm/amd/pm: Fix out-of-bounds bug
1140ab592e2ebf8153d2b322604031a8868ce7a5 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
2515dd6ce8e545b0b2eece84920048ef9ed846c4 stack: Replace "o" output with "r" input constraint
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
eb185a3212b5edca30da0ab4ec21d69a012bcb69 drm: Include <asm/agp.h> iff CONFIG_AGP is set
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
29b25b7067a4fa92afd379ebd7c16b9cbed5e0c0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ea23ff0241f094aa67d74ea37b2189ac1bf17f6b drm/amd/display: Delete several unneeded bool conversions
0bb6d3db4f75c960769de128f3bccb320b5d044d drm/amdgpu: Delete two unneeded bool conversions
effbf6ca7eafdadbb8a423ce40886d364632bbca drm/amdgpu/display: remove an old DCN3 guard
fd531024bad7e5799e968ca70c0d3ca7b96b71ef Merge drm/drm-next into drm-misc-next
efed9a3337e341bd0989161b97453b52567bc59d kyber: fix out of bounds access when preempted
eacba74d4d561ea6487d944417526e1b025cbebd drm/i915/display: New function to avoid duplicate code in upcomming commits
84d95f77f4aea3f22a486cd04777afd4ab0f0ea5 drm/i915/display: Restructure output format computation for better expandability
388b863509f76f6a5ecedd7ffdaf184aa813241e drm/i915/display: Use YCbCr420 as fallback when RGB fails
ca0b0c1f4a2aa281bf68668e00400e2bfbdaff0e drm/vc4: Remove redundant error printing in vc4_ioremap_regs()
5e1f689913a4498e3081093670ef9d85b2c60920 nvme-multipath: fix double initialization of ANA state
608a969046e6e0567d05a166be66c77d2dd8220b nvmet: fix inline bio check for bdev-ns
ab96de5def854d8fc51280b6a20597e64b14ac31 nvmet: fix inline bio check for passthru
8cc365f9559b86802afc0208389f5c8d46b4ad61 nvmet-rdma: Fix NULL deref when SEND is completed with error
3651aaacd10b2f8cee3780c490fc2df55bd4f543 nvmet: demote discovery cmd parse err msg to debug
4c2dab2bf5ace0ddc07ca7f04a7ba32fc3b23492 nvmet: use helper to remove the duplicate code
7a4ffd20ec6d31dfde2cc5608851e5109ffed7c9 nvmet: demote fabrics cmd parse err msg to debug
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
2cc8bfeeb7366a24f3ad726c05117984b89a90e1 drm/vmwgfx: Fix incorrect enum usage
75156a887b6cea6e09d83ec19f4ebfd7c86265f0 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
88509f698c4e38e287e016e86a0445547824135c drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
8211783f16ead18702978dbafc8487a35387a0be drm/vmwgfx: Remove the reservation semaphore
2cd80dbd35518d5900d83cdb3fb3295e5e9d820b drm/vmwgfx: Add basic support for SVGA3
523375c943e51a52bacb69fbd2b0d71a4e990878 drm/vmwgfx: Port vmwgfx to arm64
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
78b772e1a01f699fbbcaa59d7a298aabe66a9b21 drm/i915/display: Fill PSR state during hardware configuration read out
d54e017e62d806a2b58f63aabd6a428478617913 drm/i915/display: Replace intel_psr_enabled() calls by intel_crtc_state check
62e37c44a58e62dc2978352798264683d6b47ff0 drm/i915/display: Drop duplicated code in intel_dp_set_infoframes()
a37937cd8e85ee0990bde73a9d67505448a52556 drm/i915/display: Drop dead code from hsw_read_infoframe()
09df8ba5c181397813068c55fbfddb09f43d3642 drm/i915/display/xelpd: Implement Wa_14013475917
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
610e6f7ea5bf50d33f764e330ea517b9cc95d320 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
50610b74eea70eafedc47db4ee2ed372aca77c1c drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
88a9c5485c48ab60c89612a17fc89f4162bbdb9d drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
dda6024b57c03f2f7708f019ba6511743d5f5630 drm: fix semicolon.cocci warnings
bfebd42d5609848de3c5b5723e56f2e6f08ca8ec drm/modifiers: Enforce consistency between the cap an IN_FORMATS
1d878df018611abdff1e96d275b4bbd86d030223 drm/qxl: drop redundant code
af4c1a8613389273acef14ba6b481037e949a318 drm/qxl: balance dumb_shadow_bo pin
66079522883603d08a1b7f4153400d8c60705dcf MAINTAINERS: Add Xinhui Pan as another AMDGPU contact
7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
79ebe9110fa458d58f1fceb078e2068d7ad37390 nbd: Fix NULL pointer in flush_workqueue
bedf78c4cbbbb65e42ede5ca2bd21887ef5b7060 nbd: share nbd_put and return by goto put_nbd
d17685260b8533a599429eaaf682db78a1f6758e drm/panfrost: Remove redundant error printing in panfrost_device_init()
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
85428beac80dbcace5b146b218697c73e367dcf5 nvmet: seset ns->file when open fails
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
20fe778fde26f16fd3df28dba9fea889054380eb drm/i915/xelpd: Handle proper AUX interrupt bits
1649a4cc5c311dd9d3cca670d0c9fc7cd1164db7 drm/i915/xelpd: Define plane capabilities
a6922f4a01300efa0cccc0f337da4431dedf501c drm/i915/xelpd: Add XE_LPD power wells
0788abdef6d1103c3a1d41ddd1fa536ca26479d6 drm/i915/xelpd: Required bandwidth increases when VT-d is active
0e53fb847c6bba5b92fb80060a63d4c23d032822 drm/i915/xelpd: Add Wa_14011503030
83c81a0a16e54603bc3812e224620d6015b05836 drm/i915/adl_p: Add PCH support
73c1bf0f3ed88f713022ebe35c34ebc21441bd85 drm/i915/perf: Enable OA formats for ADL_P
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
3743d55b289c203d8f77b7cd47c24926b9d186ae x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
68b433fe6937cfa3f8975d18643d5956254edd6a drm/ingenic: Switch IPU plane to type OVERLAY
bfba94162ba7b1ab28bf78ccab8808c4a000fd8f drm/nouveau: Remove invalid reference to struct drm_device.pdev
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
d84680d359378a79664fa840cd144ba0f715968d drm: simpledrm: print resource info using '%pr'
858aa5a4be22368f8d0e8ace7dc0b5ffb62bbdbc drm/aperture: Fix missing unlock on error in devm_aperture_acquire()
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
0ff9bf9f3e0ce212aabea84365575466039e8c46 drm: simpledrm: Fix use after free issues
e181811bd04d874fe48bbfa1165a82068b58144d nvmet: use new ana_log_size instead the old one
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
a7f0849682b75b6d50f07c70090443eebd90218c drm/amdgpu: free resources on fence usage query
5c439c38f5fb8fd16b65af4d5bc4618d1ec9bca3 drm/amdgpu: fix fence calculation (v2)
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8ec7791bae1327b1c279c5cd6e929c3b12daaf0a powerpc/64s: Fix crashes when toggling stf barrier
aec86b052df6541cc97c5fca44e5934cbea4963b powerpc/64s: Fix crashes when toggling entry flush barrier
49b39ec248af863781a13aa6d81c5f69a2928094 powerpc/64s: Fix entry flush patching w/strict RWX & hash
5b48ba2fbd77bc68feebd336ffad5ff166782bde powerpc/64s: Fix stf mitigation patching w/strict RWX & hash
4ec5feec1ad029bdf7d49bc50ccc0c195eeabe93 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c6ac667b07996929835b512de0e9a988977e6abc powerpc/64e/interrupt: Fix nvgprs being clobbered
447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
e3c2f1870af43fc95f6fe141537f5142c5fe4717 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
a7a596cd31151b08ad0273af3665dac8c0b93842 dt-bindings: gpu: mali-bifrost: Add Mediatek MT8183
09da3191827f2fd326205fb58881838e6ea36fb7 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
1275e41753683f992177d74f450437f1a3be33c0 drm/panfrost: Add mt8183-mali compatible string
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2f70cbf79e3ffa65ab2faeec9ba7e6e587e6cad9 drm/vmwgfx: Fix memory allocation check and a leak of object fifo
527a9471878e619add51825640a76d9777218445 drm/vmwgfx: Fix return value check in vmw_setup_pci_resources()
89cd34a14e1ca4979d7b920a6ff1cf07a21eda76 Merge tag 'drm-intel-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5dce58de4be8a4c9f2af3beed3ee9813933a0583 Merge tag 'drm-msm-fixes-2021-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ed2615a85556b5c24bd9353b6f611bbb79ae931e drm/i915/xelpd: Handle new location of outputs D and E
1003cee29fb0bd60c293579bbc4ed50bab39f40f drm/i915/xelpd: Increase maximum watermark lines to 255
6ee9dea52a65cdc080599890cc66d9de51a78163 drm/i915/display/dsc: Refactor intel_dp_dsc_compute_bpp
831d5aa96c97514de44e871f564b563929bb3a57 drm/i915/xelpd: Support DP1.4 compression BPPs
5a6d866f8e1bfe4ff5cc4f7ab217607d483f2209 drm/i915: Get slice height before computing rc params
eeb63c5464bdf1871adbb84f1a83a5ecb9b1c91b drm/i915/xelpd: Provide port/phy mapping for vbt
47d263a6d8d8335d612334e7956cdfb674696a46 drm/i915/adl_p: Extend PLANE_WM bits for blocks & lines
626426ff9ce42fb1446debad544407eae5aa7215 drm/i915/adl_p: Add cdclk support for ADL-P
f53979d68a7725848b5c4307fb7de2d232b0768e drm/i915/display/tc: Rename safe_mode functions ownership
57ed0dfb40ca4ab74cb55bd31ae6eaef0a3d11aa drm/i915/adl_p: Enable modular fia
de1dc033f63e36fb07e6e77fbdc94b026f498ba5 drm/i915: Move intel_modeset_all_pipes()
03bca4a8c1f25d743a6f0bc7dfe49028faedf2a6 drm/i915/adl_p: Enable/disable loadgen sharing
ca844ea7e1c98ad65da71623aee67c807c75eaab drm/i915/bigjoiner: Mode validation with uncompressed pipe joiner
e6f9bb62fbbf2cf0336c954033e08837bf7aaf8d drm/i915/bigjoiner: Avoid dsc_compute_config for uncompressed bigjoiner
d961eb20adb642c62ad588666e84444240ef6288 drm/i915/bigjoiner: atomic commit changes for uncompressed joiner
b2c6eaf27b508ce5f63e59e3cfb6ae0231685eee drm/i915/adl_p: Add IPs stepping mapping
a8a56da71a13358528446f4903f6c939dd1d6a1d drm/i915/adl_p: Implement Wa_22011091694
2680bea758f270c11f8a5b78152930b92596f2ef drm/i915/display/adl_p: Implement Wa_22011320316
1a7910368cba1e76b992b116fc8ba28503e6dcc1 drm/i915/adl_p: Disable CCS on a-step (Wa_22011186057)
9c6f19421c935db05c414bdbb3645375cd600f8d drm: simpledrm: fix a potential NULL dereference
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
76fb351126f1be4f4c339920b84268740d84d2e1 drm: correct function name drm_legacy_ctxbitmap_flush()
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
8d0b1fe81e18eb66a2d4406386760795fe0d77d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
30039405ac25665119ff7bc944d33b136ef1c8a9 MAINTAINERS: repair reference in DRM DRIVER FOR SIMPLE FRAMEBUFFERS
d22fe808f9a3456f16015e79f1b86a10ce13099f Merge drm/drm-next into drm-intel-next
929b734ad34b717d6a1b8de97f53bb5616040147 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
ec279384c6a02cf04a96054e82b1294a7aad6577 drm/i915: Initialize err in remap_io_sg()
3a3ca7265316cc8eafaad1c50804a70a08ad2ef6 Merge tag 'drm-misc-next-2021-05-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
41ab70e06e13f81f0da76c5e0734c9bd32b5a4d9 Merge tag 'imx-drm-next-2021-05-12' of git://git.pengutronix.de/git/pza/linux into drm-next
cbd4945ca5b88ed015ab61e70f788de1a71bf9cc drm/amdgpu/display: fix dal_allocation documentation
1acbb613c445e35037a1ddd416cd697fc76143b5 drm/amdgpu: add synchronization among waves in the same threadgroup
7bd939d04db9e6c3e92bb3ffb46ba9192cb258fc drm/amdgpu: add judgement when add ip blocks (v2)
32358093b66d49f6cb4d6dec8ed948f9ed69e928 drm/amdgpu: update the method for harvest IP for specific SKU
0064b0ce85bb86d8a6fa066323f6318956c2dd59 drm/amd/pm: enable ASPM by default
0aa0725fa7172658e4f56df1a6e8000bea8c09cd drm/amd/amdgpu: Cancel the hrtimer in sw_fini
6e6fe7c9285e96b28f6e297805edbc5eaac23316 drm/amd/pm: Update aldebaran pmfw interface
a9a76beed265444a18cb10b0cad58aa1f2e99cea drm/amdkfd: new range accessible by all GPUs
2bb5b5f688cbbd5030629905d3ed8032ab46e79f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e2b1f9f52bb630a076039064aa4cb7f55f3e5a14 drm/amdkfd: refine the poison data consumption handling
195c41fba46c0830b2c58896d057b2f1a1e7138a drm/amdgpu: Add compile flag for securedisplay
0c6f7777cf37b84839d556a41b9dbeedccfa64d4 drm/amdgpu: Arcturus: MTYPE_NC for coarse-grain remote memory
2b2339eeaff597778b042bf0010b87bac33715e2 drm/amdgpu: Albebaran: MTYPE_NC for coarse-grain remote memory
ed9d205363c3ec786126e46568e9e9aadaf0cb93 drm/amdgpu: Complete multimedia bandwidth interface
5968c6a2ba8f98fcdb64c5ef4c7ebce2a98b0f45 drm/amdgpu: add atomfirmware helper function to query fw cap
58ff791ad3ef468fe8f00eb8849b435fe52811d3 drm/amdgpu: switch to cached fw flags for gpu virt cap
698b1010864e4e396762567748724ebadc8184cd drm/amdgpu: switch to cached fw flags for sram ecc cap
82a520301628dd51eb7ca7a60bbde574a4baebd1 drm/amdgpu: switch to cached fw flags for mem training cap
cffd6f9d42bd2119edff9efdaaed08cc08178f95 drm/amdgpu: add helper function to query dynamic boot config cap
c6a11133337c644d1e63a78217d490e871796d1e drm/amdgpu: query boot config cap before issue psp cmd
0ccc3ccf5b3af48161d1ddd088dbca12a9837c70 drm/amdgpu: re-apply "use the new cursor in the VM code" v2
2b77ade8b90f292849a5d8fa75c063fdb70bb815 drm/amdgpu: use cursor functions in amdgpu_bo_in_cpu_visible_vram
abf91e0d33166ba1afcf10e239aec966275da3c1 drm/amdgpu: set the contiguous flag if possible
dfffdf5e65975a03aa26836df3bc320d45202450 drm/amdgpu: check contiguous flags instead of mm_node
3b5d86fc23822332b569a69ed694d68af50fd3f9 drm/amdgpu: move struct amdgpu_vram_reservation into vram mgr
a6ce1e1aab3fafbd97e39c4dc08add725f3abd66 drm/radeon: use the dummy page for GART if needed
bf546940d5aa15852f58d59158965737505edc03 drm/amdgpu: flush TLB if valid PDE turns into PTE
5228cd65742abd2221d7bdb622544ac47e41d87c drm/amdgpu: Fill adev->unique_id with data from PF2VF msg
7a3ae1e249c2241ed520b0dec08b7b877b427a44 Revert "drm/amdkfd: flush TLB after updating GPU page table"
765385ec00a94382b509c75867e2a40fa599a26d drm/amdkfd: heavy-weight flush TLB after unmap
ea46eaf26c6ce1232647fe2eab8046a85cc4f05b drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
e0972f8c21d2f1683329e7dddb45b0ed0a1b2fd9 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
d9c7f753b8b4d69294ec990c185d5d5fd0a29336 drm/amdgpu: Refine the error report when flush tlb.
8ef4f94addd734a6ce2d3f7d2a178b608e2dd8c7 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
8f6368a9c92645e72fdd55862aa09821cdb81b43 drm/amdgpu: Conditionally reset RAS counters on boot
eed13b0e374e752d192b1fc62a7ecdb3938d70a7 drm/amd/pm: Add custom/current freq to pstates
e943dd8861f70785fa862ba699c7f3ba22811609 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
5709121a58a21e0bbde362536ec456f1a64c4ec4 drm/amd/pm: Reset max GFX clock after disabling determinism
132c894e93f18cf3b943753063bb0fd6ca8483ac drm/amd/display: treat memory as a single-channel for asymmetric memory V3
980d6042c1dc0d934eec15f4bca6f55d332b82e8 drm/amd/display: Add get_current_time interface to dmub_srv
2334470369f14166497edb6556b0f4ce49c6ae01 drm/amd/display: Add documentation for power gate plane
7969b6ecb356e83538ba27daecbdbea72ff1365a drm/amd/display: Remove legacy comments
568bb205d2a4c8be59e14bcab219e1376335e52d drm/amd/display: Add kernel-doc to some hubp functions
194038fd736f8907b5be786092696e5631d5bdf0 drm/amd/display: Document set RECOUT operation
5e9ff15976c203fc7940cb47ace63c9391100bd6 drm/amd/display: Minor refactor of DP PHY test automation
6cb2ce8e31a3ce32819cd4bbfbdaaa8396d0092e drm/amd/display: Disconnect non-DP with no EDID
55bac4a77a86690402dc9462455438c84783394f drm/amd/display: determine dp link encoding format from link settings
4c247f8c57f3bde6cde98f180a2b8b559da47bee drm/amd/display: decide link training settings based on channel coding
37f270c6d80505258918ab859e0d3c78be0b3ca5 drm/amd/display: rename perform_link_training_int function
f1900a9b0f6436153e6b1be398d31f1ead6096f6 drm/amd/display: consider channel coding in configure lttpr mode
d98af2725d42e85efb04a6939939eab31f562e45 drm/amd/display: Refactor suspend/resume of Secure display
3bb68cec4db82ac9134181557c70c9eeb55ef403 drm/amd/display: Add Overflow check to skip MALL
67c268a50a119ed92f1d0b742a8df6a559fbc93b drm/amd/display: Correct DPCD revision for eDP v1.4
bbc49fc0326be4f1518fa9d81e527ebf989e6d4e drm/amd/display: Avoid get/put vblank when stream disabled
60d177fdf8843602e1eb9dfb4900a0d260d32c1b drm/amd/display: Use the correct max downscaling value for DCN3.x family
3ca402375a2197579d1029e7fa9d856847fe0e7b drm/amd/display: Refactor and add visual confirm for HW Flip Queue
41a9e02bb0ab56f48d3c66464ac7081df684e25b drm/amd/display: [FW Promotion] Release 0.0.66
6b8dd1337a23118e798db1984cacce36c4a7af66 drm/amd/display: 3.2.136
6f1695918c2ad0e1abc9d9450285e6ee3b938c85 drm/amd/amdgpu: add beige_goby asic type
2542e3c654f2e513020df5729d51ac2e2e1ae913 drm/amd/amdgpu: set fw load type for beige_goby
b41f5b7ab02667780939c533618d76582df605a6 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
f7b97efef6dc86ca5b82790bee35c0956d9e471d drm/amd/amdgpu: add support for beige_goby firmware
d2bfc50de286ae69f9184e031a528c8976345e1e drm/amd/amdgpu: add gmc support for beige_goby
8573035a95f526e88535b3f9ff856e468572989f drm/amd/amdgpu: add common support for beige_goby
fd5b4b44e453c1ba850bedb197c38310f3379299 drm/amd/amdgpu: initialize IP offset for beige_goby
ece6fb068d6952811434c921a7b2a7a7e13a54ac drm/amd/amdgpu: add mmhub support for beige_goby
aa2caa2ad6b88a31ccefa50518d130a99afffba0 drm/amd/amdgpu: add common ip block for beige_goby
2d527ea6fd32a8656042d9699c54e302282c0ce3 drm/amd/amdgpu: add gmc ip block for beige_goby
a1dede364b998b629df32d10d2ef15844854e14d drm/amd/amdgpu: add ih ip block for beige_goby
898319ca1e17232e7e46974969e1cc1b1eadbc2e drm/amd/amdgpu: add gfx ip block for beige_goby
8760403e1965d324779dee922158bde145b60b2d drm/amd/amdgpu: add sdma ip block for beige_goby
67b35b08e7a1fb8dc6f6754c7f6e4b3a4bfe4003 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
5663da86c90dc09c654be636ecebc66dbdda42a8 drm/amd/amdgpu: add virtual display support for beige_goby
afee60e4c54b7d2f4db8d938b0621bfdb486c558 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
0e5f4b098888dc559608d09662e1a32491aa7398 drm/amd/amdgpu: Use IP discovery table for beige goby
5cf607cc357d20c0e03d377eedeb872872291e99 drm/amdkfd: support beige_goby KFD
c86eb51705ae473e5ecbb349b62e064bb870da16 drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
4d3526690a4b94dc3eddf8ff51acf4a147198d4f drm/amd/amdgpu: add smu support for beige_goby
c0729819104a166b561019f77c18b8ddb8b4e94f drm/amd/amdgpu: add psp support for beige_goby
77a3e25102c335e5c0be5caac538630157bc7083 drm/amdgpu: add mmhub client support for beige goby
3df8ecc8a1de88098a75c860504d14317c5f6200 drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
f703d4b6f206881be6cb4e66a3c7c2aea5b12cd5 drm/amdgpu: Enable VCN for Beige Goby
09c31c778daf3bd66910760d25cb1599affac37b drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
5ed7715dbb369e3b0e10875040cbb1efe1b16e03 drm/amd/pm: add mode1 support for beige_goby
fbe8115c6ab77eecbabbac23379132ec5e8b273a drm/amd/pm: update smu11 driver interface header for beige_goby
7077b19a38240abe4d76d688e52681ad1ec47304 drm/amd/pm: use macro to get pptable members
bc6bd46bc370a6c05f63afcf8e028bf82d172faa drm/amdgpu: enable GFX clock gating for beige_goby
d75caec8a4540b66c4521a1e4cd7e0e8e65291fe drm/amdgpu: support athub cg setting for beige_goby
147de218c23186f403922d7ea4cb168076224830 drm/amdgpu: enable athub/mmhub PG for beige_goby
5d36b865e4f77869468d07387672adf08b351a33 drm/amdgpu: enable mc CG and LS for beige_goby
170c193ffd97979080e437eba72f337e403a1ef6 drm/amdgpu: enable hdp CG and LS for beige_goby
a764bef36de06b45f52550c9c5575eca395dbf48 drm/amdgpu: enable ih CG for beige_goby
e47e4c0e4f1bde175dff777943c5b42b0c62dcc1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
d69d278fc72fb844b60720160a9fe53412afa4a2 drm/amdgpu: add cgls for beige_goby
ac79f42a72175a99f360e78c790cfe3e7148467f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
ece3cbadb4f5580ebc2e612ca822dfa3e24af0e5 drm/amd/amdgpu: Enable gfxoff for beige_goby
2db8378f098e390057d90cb1b815afcdb17b6979 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
8198ace7a074de4dfdc10885ccf081476b50d41b drm/amd/display: Add register definitions for Beige Goby
cd6d421e3d1ad5926b74091254e345db730e7706 drm/amd/display: Initial DC support for Beige Goby
015b448985a43e897d3fe82a691071578cd103d7 drm/amd/display: Edit license info for beige goby DC files
656fe9b6566323eefc0fbb3b8b4b2450e0191f12 drm/amd/display: Add DM support for Beige Goby
ddaed58b577da70e01ea6316836abd18b9f2cea3 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
fa5d21edbbc16dd2212d49bb59018d3221c0be3d drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
e5fd073fd463670a7698de429da6b01bf0c2abd9 drm/amd/display: Update DCN303 SR Exit Latency
ac87f94294530bae182044a237110676a7f911e7 drm/amd/display: Enable HDCP for Beige Goby
258ec890cc509c468638ce18a6ed48a058d7f49a drm/amd/display: enable idle optimizations for beige goby
49da4c2be53ecc0885d02a80cc1255acb5823057 drm/amd/display: Fix typo of format termination newline
4aa7e6e07b6baf9834b85dc64bb2c2c20781c300 drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
0a6fb502866578f1beaeb2d7c8f1f0a54623d2f7 drm/amd/amdgpu: fix refcount leak
c780b2eedbd0ddc9f594379fd39281100693fd3d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
4e94272f8a99e0235353a024f37be1201acf4c8b drm/amdgpu: Keep a bo-reference per-attachment
7141394edc05f439751e4eb2e5aedb4889b48e33 drm/amdgpu: Simplify AQL queue mapping
264fb4d332f5e76743818480e482464437837c52 drm/amdgpu: Add multi-GPU DMA mapping helpers
b72ed8a2de8e9dfbd61217d60a7da868ac2cfbff drm/amdgpu: DMA map/unmap when updating GPU mappings
9e5d275319e224e01adb62bfe03943b32f540b7d drm/amdgpu: Move kfd_mem_attach outside reservation
5ac3c3e45fb93d14102fc7cdc69ad909f6980388 drm/amdgpu: Add DMA mapping of GTT BOs
e552ee40b02bb6d30b0278d03fa03fae357ec043 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
96b62c8aa47bdf063fbeff71460a4d199dd1431f drm/amdkfd: fix a resource leakage issue
295c4f513f50602f09788e944b30761a20f9f239 drm/amdgpu: add video_codecs query support for aldebaran
1f6256590c118475d7c32839cf07178d1ae97f0c drm/amdgpu: Query correct register for DF hashing on Aldebaran
3d6c91641bc8a883b0c810ac1a919db29ebd5ee7 drm/amdgpu/display: add helper functions to get/set backlight (v2)
7230362c78d441020a47d7d5ca81f8a3d07bd9f0 drm/amdgpu/display: restore the backlight on modeset (v2)
a8e56b80df8792f20413cfde4ca49b00cf9448ef drm/amdgpu: Fix a use-after-free
6c65d8678c5eb97db159c952788e4e1ba6367ec0 drm/amdgpu: update gc golden setting for Navi12
87476d12c5cecde5c6d37010cfc12d4896c44cb3 drm/amdgpu: update sdma golden setting for Navi12
9a530062d57fe4268eb5b561b1a46e826480f324 drm/amdgpu: modify system reference clock source for navi+ (V2)
6e8bcdd63a1e6569df114abbc58a5dbc02d7f822 drm/amd/amdgpu: fix a potential deadlock in gpu reset
81db370c88196400972acd6ebbaa73a1d1e4145f drm/amdgpu: stop touching sched.ready in the backend
ae25ec2fc6c5a9e5767bf1922cd648501d0f914c Merge tag 'drm-misc-next-2021-05-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2ba047855096fff551402a87272b520fe97323f5 Merge tag 'drm-intel-next-2021-05-19-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c99c4d0ca57c978dcc2a2f41ab8449684ea154cc Merge tag 'amd-drm-next-5.14-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9a91e5e0af5e03940d0eec72c36364a1701de240 Merge tag 'amd-drm-next-5.14-2021-05-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9999cb11940a57aad17e9f801cf2e006a434a2dc drm/exynos: Use pm_runtime_resume_and_get() to replace open coding
f86dbb1567573e2f1269ab5a5772770b0a807883 drm/exynos: use pm_runtime_resume_and_get()

--===============8984086035055254384==--
