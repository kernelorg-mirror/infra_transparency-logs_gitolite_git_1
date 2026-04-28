Content-Type: multipart/mixed; boundary="===============4624941745651023478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 Apr 2026 12:42:35 -0000
Message-Id: <177738015590.1389794.15550006095528501870@gitolite.kernel.org>

--===============4624941745651023478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/master
    old: 39704f00f747aba3144289870b5fd8ac230a9aaf
    new: 9974969c14031a097d6b45bcb7a06bb4aa525c40
    log: revlist-39704f00f747-9974969c1403.txt
  - ref: refs/heads/stable
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b
    log: revlist-254f49634ee1-3b3bea6d4b9c.txt
  - ref: refs/tags/next-20260128
    old: e39ec59a1a568f759052f25df6cd223d2fc9f1d7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260428
    old: 0000000000000000000000000000000000000000
    new: 0f3ef35b0747832b58b97171bad99011d084c6b1

--===============4624941745651023478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39704f00f747-9974969c1403.txt

81dbca71885df32b0683104d1f49065d792870e0 drm/i915/mchbar: Provide intel_mchbar_read*() abstraction
03f8a13cc18c95bede16d55c08c0dda39f8e23fd drm/i915/mchbar: Define the end of the MCHBAR mirror
84b0366809193fc6238e37c9839cd4b24db5e909 drm/i915/mchbar: WARN when accessing non-MCHBAR registers via intel_mchbar_read*()
1b274a3de2f198d22b367abd0e48cd05887b2abb drm/i915/mchbar: Use intel_mchbar_read() instead of intel_de_read()
a076686acab63a2a632304af277751752e8a28d7 drm/i915/mchbar: Use intel_mchbar_read*() instead of intel_uncore_read*()
ed3643fb137386a6c8b9475a74e93ed0e63b5ce2 drm/i915/de: Add intel_de_read16()
581feef63443b589b4f2013ae3a5480f4d435fb8 drm/i915/de: s/intel_de_read64_2x32()/intel_de_read64_2x32_volatile()/
57369c91daa619a17ac528578b39955b86f8a522 drm/i915/de: Add a simple intel_de_read64_2x32()
38105260bac19ecf9c7abee7a3eb0e43f51de36e drm/i915/vrr: Use intel_de_read64_2x32()
86435ca5140bca8bef52809560d7678b6a9a5400 drm/i915/mchbar: Use intel_de_read*() for MCHBAR register accesses
d4a06088f40e7c3b4abd79dc13cba81c01f18465 drm/i915/rom: Use intel_de for SPI ROM register access
5a55a5da1f01274c07359b09abec952ec9f05105 accel/amdxdna: Create shared functions for AIE2 and AIE4
c02697cb9388b48086314fca90758016bd51b8e4 accel/amdxdna: Add basic support for AIE4 devices
dd2f592b55dfce0028ed1710d71ff51ef6576064 accel/amdxdna: Create common PSP interfaces for AIE2 and AIE4
e69ef21408fb8ed2be602e8056a5abd5b6212fd7 accel/amdxdna: Add AIE4 firmware loading
8167332554226b0c16ffc3b262afe562e6714bc1 accel/amdxdna: Create common SMU interfaces for AIE2 and AIE4
43c9a66ea129cc5fd5d8920700ea75f4a6c42942 accel/amdxdna: Add AIE4 power on and off support
f649e63d4a6423eda8eb208638849fd6396aedd7 accel/amdxdna: Support read-only user-pointer BO mappings
da0cdc1c329dd2ff09c41fbbe9fbd9c92c5d2c6e drm/i915/psr: Do not use pipe_src as borders for SU area
37b58ada0c39eb7c0b04f96615407e26e73834b5 drm/xe/fbdev: put intel_fbdev_fb_prefer_stolen() behind IS_ENABLED(CONFIG_DRM_FBDEV_EMULATION)
b35b3148a78a5c545b2ac7981c182238431286cb drm/{i915, xe}/fbdev: drop drm device parameter from intel_fbdev_fb_fill_info()
89f55d5859f894aada0a09f1539901a628d9a0fb drm/{i915, xe}: move fbdev fb calls to parent interface
3fd0d237c940f86857ee2bb194c06fa9a1333085 drm/i915: pass struct drm_i915_private to i915_bo_fbdev_prefer_stolen()
8e005ef09ba5a973e9401fa21b653339a5effda1 drm/xe: pass struct xe_device to xe_display_bo_fbdev_prefer_stolen()
19e2815babd4c51a51ebabfe68daa90eb26309c3 drm/vc4: Use devm_request_irq() for automatic cleanup
4b9c36c83b34f710da9573291404f6a2246251c1 drm/vc4: Clean-up UAPI header inclusion
71c8224a18825102ee1e5e70498f96f6c2d2a81d drm/gem: Consider GEM object reclaimable if shrinking fails
83d4d8eac73ffe9d9fefe7429b75b314569ae02d drm/panthor: Remove unused panthor_vm_op_ctx::map::new_vma field
cf91128f3d5fd99a333ca4ecc0f13049a7024b0c drm/panthor: Move panthor_gems_debugfs_init() to panthor_gem.c
f36adaaf3d0cd8423086ad2ee332970bab0dacd3 drm/panthor: Group panthor_kernel_bo_xxx() helpers
2b207c47c9cfcdfbaff1be61d09c71b1edc3f0ce drm/panthor: Don't call drm_gpuvm_bo_extobj_add() if the object is private
68cbf96b1e9b96af3ad866b96b5c2092cb915c6c drm/panthor: Part ways with drm_gem_shmem_object
f80c3886ed7b297518e375dbbfb69ceb7b9e7610 drm/panthor: Lazily allocate pages on mmap()
1013bf53650ecabaf36433be6e178322095270af drm/panthor: Split panthor_vm_prepare_map_op_ctx() to prepare for reclaim
3218aae54542f7f079bc9777c71b052de2208819 drm/panthor: Track the number of mmap on a BO
fb42964e2a76f68a5fb581d382b5d2be2d5bda9b drm/panthor: Add a GEM shrinker
6e87001fe19f251e2ae14373bc76554358a13df2 accel/amdxdna: Adjust size for copy_to_user()
de1e32ef1d625ee4d717bcf10c23df2722324f62 drm/v3d: Use devm_reset_control_get_optional_exclusive()
ffd7371ed4179827dcf401543b37b69e5781f924 drm/v3d: Allocate all resources before enabling the clock
458f2a712ab42b7d3615208862922dc35fe90ef9 drm/v3d: Introduce Runtime Power Management
dc2d30e7db8321a6696d266838f7af7e9d1c7155 drm/doc: document DRM_IOCTL_SYNCOBJ_EVENTFD
3d353d6c535319894c3e1b9349cae0531159f087 drm/display: Add drm helper to check pr optimization support
aa46f5470cb1c62740dc8e7125b8ae53d151066f drm/i915/display: Add hook to check optimization support for Intel platforms
ff1b43b7db95650976f9568bb0d62e59ec66e605 drm/i915/display: Panel Replay BW optimization for DP2.0 tunneling
4606467a75cfc16721937272ed29462a750b60c8 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
28f60e912cc21d4f5e208661e9c4ffe8488046a9 drm/i915/pfit: Prevent negative coordinates in center mode
f844177c6811fd322aa84ed5c32f0e39743446c2 accel/amdxdna: Handle DETACH_DEBUG_BO through config_debug_bo path
7d7188501a7d307d56e132fce5513339d72ce48d drm/i915: move intel_fb_pin.c to i915_fb_pin.c
3823bf019d3b31ccd3e79860b7a3e20c719a1db4 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
e5bec90aade0166eff1ae10327ad0c71026eb582 drm/i915/pin: switch to i915 core runtime pm
102d44b3a8fad96e94e9ccd0579986c14a1f2f75 drm/i915/backlight: Fix VESA backlight possible check condition
00e3939ec84f44faa87783e8e3f3e6bc3223367f Merge drm/drm-next into drm-misc-next
c95ac578846326994c8006713acaad77bc8edd38 drm/panthor: Fix kernel-doc warning in panthor_sched.c
94b1152fb80c1cba5d6706f0b5b2137511e57fbd drm/ast: Move 32-bit register-access helpers to ast_drv.{c, h}
e1e31ef34f63bdbee392a5b02d590bacb2296595 drm/ast: Use constants for AHBC registers
392993767d940fd3d0db35e64b5fcf4e00f2ea49 drm/ast: Use constants for MCR registers
06c076cb300b9eabb016e4898d5743e5fad959bb drm/ast: Use constants for SCU registers
f9f57e03d2c661d5f8d46886d407ad648b8b670f drm/ast: Use constants for A2P registers
a0320ef5a99090d5c5ee1f5fd40409b0c0035430 drm/ast: Use constants for WDT registers
5da1fcb9cb69a3274b77747ffcc3f0a2223e253d drm/ast: Use constants for SDRAM registers
5e9ced3d6c291a956c8d39ee77bcd7cbbd3891fc drm/ast: Store register addresses in struct ast_dramstruct
d467bcab7b8a8c4494290f830bd6c3b6830a8ebf drm/ast: Gen1: Fix open-coded register access
fe727ff281239eeefea4e9d2ffb9544b82d7c46f drm/ast: Gen2: Fix open-coded register access
24946c2aa0f1bbafe8089187aa08fb5d417fd069 drm/ast: Gen4: Fix open-coded register access
562aa0d24d9ef22f3e39c6e4dd99eeba4617edb2 drm/ast: Gen6: Fix open-coded register access
e60dccc256c89b9ce86dcbddad27dd7d1c6c095c drm/ast: dp501: Fix open-coded register access
53217ef45611a14d32d77f6a0627069780d23f3e drm/ast: Fix open-coded scu_rev access
d54377e487a7576d076e4993e80b7d1cded81b0a drm/i915/mchbar: include intel_mchbar_regs.h from intel_mchbar.h
aa7d8dfae8a5069259da73c0184d6aa7b7d61ca4 drm/i915/mchbar: drop unnecessary intel_mchbar_regs.h include
d96366c7027aa1f335d1391983ff3c140f02c64e drm/i915/mchbar: move intel_mchbar_regs.h under include/drm/intel
65d2b7bf1a4f7c765a2c8dfa9254aa799c55040b drm/i915: drop unnecessary intel_pci_config.h include
8b1858aaaa20255a42d8eefe7e913c161331af0c drm/i915/pci: move intel_pci_config.h under include/drm/intel
9cd74f935306cd857f46686975c43383e1d95f94 drm/imagination: Count paired job fence as dependency in prepare_job()
4baf9e70cb756d78dd56419f8baee2978a72d0c3 drm/imagination: Fit paired fragment job in the correct CCCB
18998b3cb7595850b8b2da55adb3fdc7aef8bc22 drm/imagination: Skip check on paired job fence during job submission
c162e655092de8de2e0f7776d72919dd5e3b84f2 drm/imagination: Rename pvr_queue_fence_is_ufo_backed() to reflect usage
5dae1a21f1e7128a19c68212422383f700699d01 drm/imagination: Rename fence returned by pvr_queue_job_arm()
402562e60c6c1b15ee359ba7ffed907baa886a99 drm/imagination: Move repeated job fence check to its own function
5c81eb2970133ad073214eb1e5b0c34a1ae793eb drm/imagination: Update check to skip prepare_job() for fragment jobs
62a36c2da774800bef893bc4bf8922fb9c07c1d0 drm/imagination: Minor improvements to job submission code documentation
fd60a1c32e671e21cdd890bb578ced0d521810ac drm/i915/casf: s/casf_enable/enable/
e68b7710066c032bba47e6a544d4b3920fe4bd8b drm/i915/casf: Make a proper hw state copy of the sharpness_strength
3790c44364cd995481136cdbb2457fd9ae0127dc drm/i915/casf: Move the casf state to better place
17d70a0760f2baa739f84d2c0933e0e0876f541c drm/i915/casf: Extract scaler_has_casf()
7583232af13e1a0b0a44cc7c0af9db56a7de30e6 drm/i915/casf: Handle CASF in skl_scaler_get_filter_select()
114a836384b9786df3cbe815fccf9cf1a72761b6 drm/i915/casf: Constify crtc_state
9a459db0ae1d742c9183b9a092d060f29b979964 drm/i915/casf: Remove redundant argument from intel_casf_filter_lut_load()
d4686f34bbebabeee3130678f01a17bd7cd58e64 drm/i915/pfit: Call intel_pfit_compute_config() unconditionally on (e)DP/HDMI
5400b7eb666968f77e79f42531c5a138394f2f3f drm/i915/casf: Integrate the sharpness filter properly into the scaler code
b20a9b5f9c4baeae0b2e143046b195b910c59714 drm/panthor: Fix kernel-doc in panthor_sched.c so it's visible
723277b15ed97185ce6f75abbf19f06e00f0a6f5 nvme: add missing MODULE_ALIAS for fabrics transports
0a5a94648627a438067fc8a6dd178187ceb112fb nvmet: introduce new mdts configuration entry
23528aa3320a74b028e990b5a939fed32a8afc2f nvme: enable PCI P2PDMA support for RDMA transport
ea8e356acb165cb1fd75537a52e1f66e5e76c538 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
bad44c9c312f07b590ad7be892a95693baba976e nvmet-tcp: remove redundant calls to nvmet_tcp_fatal_error()
1cd41aea795dc0553091a5ec43ae02a88caf24d7 Merge drm/drm-next into drm-intel-next
332021557104ccf46d40ef7bae3f12a53f56edf3 drm/i915/dp: Don't use DP link min bpp for the FRL link bandwidth check
acfc688bc51b661ed59c1065052282010aa64e50 drm/i915/dmc: Reduce wakelock hold time
d842ed8f3417d848046eea2c40de78a1993eb3df drm/bridge: analogix_dp: Add &analogix_dp_plat_data.next_bridge
ba2db93cf3d569a4525a02cd0ed5ec5f979e3afd drm/bridge: Move legacy bridge driver out of imx directory for multi-platform use
e123c3c5212200c8c443fe0804e7dfc8e9d5986e drm/exynos: exynos_dp: Remove &exynos_dp_device.ptn_bridge
af917a1b95c2b7e58021b4bbe22355323362bbf8 drm/exynos: exynos_dp: Remove unused &exynos_dp_device.connector
1b7cee81d8147d341c0240fcc9cbd129b95c0043 drm/exynos: exynos_dp: Apply of-display-mode-bridge to parse the display-timings node
312a86806b742dfd6fc543d8ec02ab15ee68c1a2 drm/bridge: analogix_dp: Remove redundant &analogix_dp_plat_data.skip_connector
d3bdde2e0c123ef406be81d1378749362a1ecb30 drm/bridge: analogix_dp: Move the color format check to .atomic_check() for Rockchip platforms
4226b19edf240b054fc979557533c4a8c47a5535 drm/bridge: analogix_dp: Remove unused &analogix_dp_plat_data.get_modes()
b943aefce6ad0c6119cacd6adcc67225b2699e7f drm/bridge: analogix_dp: Remove unused struct drm_connector* for &analogix_dp_plat_data.attach()
abbe7f8144d532354723dd1c5ab0daf41aa9706e drm/kmb/dsi: convert to of_drm_find_and_get_bridge()
0a7f39ba3ffcb810150d95237ee4e089fa522a93 drm/omap: dss: convert to of_drm_find_and_get_bridge()
5293a8882c549fab4a878bc76b0b6c951f980a61 nvmet-tcp: fix race between ICReq handling and queue teardown
7f991e3f9b8f044640bcb5fa8570350a68932843 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
7d435caacd91d23ebba281c4aac859196e1e2938 nvme-multipath: drop head pointer check in nvme_mpath_clear_current_path()
af29fcbe806ecd10078c406470fecb902b3c0e55 drm/bridge: drm_bridge_get/put(): document NULL pointer behaviour
38b4408489f2e55932e186fbcc1cc0c3379e7a86 drm/i915/wm: Reject SAGV consistently when block_time_us==0
38e936e0e5f0bba69be66622f6191dcd949dd291 drm/i915/wm: Don't compute separate SAGV watermarks for RKL
6dffcf18d014009711b6370048be1c9437ab7d85 drm/i915/wm: Consolidate SAGV pipe active/interlace checks to common code
f002f7c7439de18117a31ca84dc87a59719c3dd6 drm/i915/wm: Verify the correct plane DDB entry
e402ba2bde93020397f8160b7d2d41463725428c drm/i915/wm: Extract skl_wm_level_verify()
4268d1397d948980985c61999f4ce528e530896d drm/i915/wm: Extract skl_ddb_entry_verify()
fd52fb0d6cc21a6d1e57b07ac9e0ed427ab31b23 drm/i915/wm: Verify 'ddb_y' as well as 'ddb'
29865dd7f30caca8d2f56e0de0e8c613abf75c01 drm/i915/wm: Reduce copy-pasta in skl_print_plane_wm_changes()
77ce3160eed23df28beccffe471fda568f3c93cc drm/i915/wm: Allow SAGV with multiple pipes on pre-icl
e0169d0c690f03f379bf71d9332bb2065a5c6a05 accel/amdxdna: Expose per-client BO memory usage via fdinfo
89bb9b36d3c49961743c97f3c25befd9a2f86989 dt-bindings: display: panel: add Waveshare LCD panels
bef9eeb62c47902f73a386a8176795fba5e5e2e7 drm/panel: simple: add Waveshare LCD panels
3e9a1da270ddff449b1ad9eadc958f43bc204bd2 drm: rcar-du: Fix crash when no CMM is available
b4881d69a3cd02eeebfa82992428f23b0e7c8161 Merge tag 'topic/step-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-intel-next
c94e765abb051df62b9f7c27116ef9307216c868 drm: rz-du: Ensure correct suspend/resume ordering with VSP
a70e5ab00b2377149c4400f4d7c871482d806afe drm/i915/fb: Nuke intel_tile_row_size()
e538f2a7be92ecd18e8414aad8070d04cea75372 drm/i915/fb: Make intel_fb_needs_pot_stride_remap() static
8910a07b10d33fc16a7d9e91a5375d7f79c97773 drm/i915/fb: Reject per-plane remapping with DPT
7cefb6ab03f709fe72dbcee32a0995b62a2b2bd5 drm/i915/vma: Add helpers to check GTT view type
fa3d6c5e35fe224370d653334bb299e9f47b9cbd drm/i915/fb: Use i915_gtt_view_is_*()
672f131ab7419194a037ae7ae6ed575993ee746e drm/i915/fb: Use intel_fb_needs_pot_stride_remap() in intel_fb_view_init()
efcd474ed273ae7da614b30e798651c6d57d3109 drm/connector: Make drm_connector_attach_hdr_output_metadata_property() return void
9a4f673eb08d2a7713b258d671b4a45f2a6e68b7 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
37ad039fb3674a36dbf082fa5c864af1b791eccd drm/gpusvm: Use dma-map IOVA alloc, link, and sync API in GPU SVM
667e95ce2816631fc196c8136122819f5b630a67 drm/pagemap: Drop source_peer_migrates flag and assume true
07f123f33dec59cfada43d19888d319a43b299cb drm/pagemap: Split drm_pagemap_migrate_map_pages into device / system
2e0cd372b89758545ddfaa0085cf030d473afb7e drm/pagemap: Use dma-map IOVA alloc, link, and sync API for DRM pagemap
5f183b0588eb508ab49022e26923d91698447226 drm/pagemap: Fix drm_pagemap_migrate_unmap_pages kerneldoc
ca97f5546f191bf460b3f4b59ade3ea5e7378796 drm/i915/mst: Call intel_pfit_compute_config() for sharpness filter
8479336af419ddcb97b77af67a45cfa3b981a2cb drm/i915/mst: Remove redundant has_pch_encoder=false assignment
3be024d26a576519ce75fabfbdf6972731c19900 drm/bridge: analogix_dp: Pass struct drm_atomic_state* for analogix_dp_bridge_mode_set()
99a49ff5ef7a5f01e28e724b888d94b6735a88c1 drm/bridge: analogix_dp: Apply drm_bridge_connector helper
e9c897c898f9ff32d93380ee4ebc778a6b787aaa drm/bridge: analogix_dp: Add new API analogix_dp_finish_probe()
d35ac0973463f67162d9ee73bf0c828ad5d4d2f9 drm/rockchip: analogix_dp: Apply analogix_dp_finish_probe()
02b8a4f240abdc4e99efd6cf95c47378a1015903 drm/exynos: exynos_dp: Apply analogix_dp_finish_probe()
3076510af7cd01a7fb0ae5103116a39ad35eb5cb drm/bridge: analogix_dp: Attach the next bridge in analogix_dp_bridge_attach()
2bfc4e192f04260c2eead9b79274d39984f5a143 drm/bridge: analogix_dp: Remove bridge disabing and panel unpreparing in analogix_dp_unbind()
1b86a69b61df411354da70d9528f022833bee4d7 drm/bridge: analogix_dp: Apply panel_bridge helper
e96a086ada9112475dc6c8a3a4735291927b5f3c accel/amdxdna: Read real-time clock frequencies
9022f010977fe7b8f3246647fa9eeaa8a84336fe accel/amdxdna: Check for device hang on job timeout
6cf23bb25173261773a98eef027630a8d61217e6 drm/i915/hdmi: Add missing intel_pfit_mode_valid() for 4:2:0 also modes
00d4981f61af14faf4d94f1e26812573e465459d drm/i915/hdmi: Restructure the sink/output format selection
a68d3d7fd9766141f2e7cf21c2644d74f24ae888 drm/i915/hdmi: Restructure 4:2:0 vs. 4:4:4 mode validation
d1c90599185b8e14a4c5bcc338bade2f41ac4891 drm/i915/dp: Restructure the sink/output format selection
dfe1879a88d8ca5f1ec69928035d62fb564702fd drm/i915/dp: Validate "4:2:0 also" modes twice
4802b7b6c0babcb14e11e49e63d89d707f773b92 drm/i915/dp: Require a HDMI sink for YCbCr output via PCON
5c7a549671897a52f4351cbb7b279162e84a26b6 drm/i915/dp: Validate sink format in .mode_valid()
654f795ca9d85818991cb9f2851bd5af4c926458 drm/i915/hdmi: Make the RGB fallback for "4:2:0 only" modes the last resort
86fe1ecdc4a2196e934194f20e22c3a747568cc8 drm/i915/dp: Make the RGB fallback for "4:2:0 only" modes the last resort
1bff813f8864f72528da4e1b389b62360e9c26ad drm/mxsfb/lcdif: simplify remote pointer management using __free
23bc92902eddd51e51613790c9c0f9e759fde174 drm/mxsfb/lcdif: simplify ep pointer management using __free
b08bfcbc138a450434e9fa38dfd487f687ae7ba3 drm/mxsfb/lcdif: use dev_err_probe() consistently in lcdif_attach_bridge
a6bdf27448b49af6a9daa1d081e2f019fb002a4a drm/mxsfb/lcdif: move iteration-specific variables declaration inside loop in lcdif_attach_bridge
ec9dfa70c2915c2dd3676d674287ee56e52a7ef5 drm/bridge: dw-hdmi: document the output_port field
5316b7464c998357c468fcfe3717be6258330708 drm/bridge: dw-hdmi: warn on unsupported attach combination
91938b4fdc267931943d3e9f1b14d46d2b615330 drm/bridge: dw-hdmi: move next_bridge lookup to attach time
73cb588a6d90849301ef48ac89f3439a8942a890 drm/bridge: imx8mp-hdmi-tx-connector-fixup: add an hdmi-connector when missing using a DT overlay at boot time
1148ef0c600f641f4ea95b3d8275cc911fd2f232 drm/bridge: imx8mp-hdmi-tx-connector-fixup: show a warning when adding the overlay
06a2950fef18c0a8a26bee01b9550bf3006545c6 drm/bridge: imx8mp-hdmi-tx: switch to DRM_BRIDGE_ATTACH_NO_CONNECTOR
f604819d9cc9532f88bb4cbd76e7227532ce5abb drm/mxsfb/lcdif: use DRM_BRIDGE_ATTACH_NO_CONNECTOR and the bridge-connector
1bcfa4c4e88a554d1b6f98f4e3f886288581cbb4 accel/amdxdna: Fix iommu_map_sgtable() return value handling
c83ad8ea6b0a53f1ed61ae0b4b9606bdfe338b33 accel/amdxdna: Fix order of canceled mailbox messages
289678a90b8cf81e3514c9d6c667235cd39c7acf drm/i915/psr: Init variable to avoid early exit from et alignment loop
7f30fe4592f59aad5f8c9811496e5076ab11e310 drm/i915: Introduce sanity to the plane_config pointer vs. array thing
1f258c23503dbf546114e482e8253d3b39afc9e5 drm/i915: Remove 'mem' and 'phy_base' from struct intel_initial_plane_config
85b4011bef446eb46e028a38bf4ed2dff976a74e drm/i915: Don't pass the whole plane_config to initial_plane_phys()
24104d589dad3b2fc342304db474be8e958f6852 drm/i915: Make plane_config->fb a struct drm_framebuffer*
36f1cddea76d14d656a23eccf371247906ec8e4c drm/i915: Move initial plane vblank wait into display code
2d2c566bd17e24a294dcdf872eb4f2d0131d2ce0 drm/i915: Use a 1 second timeout for the polling vblank wait
c2a9f16bc990593f11c53ff547ccdf00d066d348 drm/i915: Reject tile4 BIOS FB
a05eda6f64f88c215d75e68e904d2d9cef3b87db drm/i915: Reject X/Y tiled BIOS FB if we don't have fenced regions
9af46eb338ca408cf72803483ca06b91e0f67746 drm/i915: Completely reject DPT BIOS FBs.
53978256a876138ff57336f5cdedf504e61b87b6 drm/i915: Reject BIOS FB rotation in common code
e94b9f01543cc6a83538c2c2cc645a424d3015ca dma-fence: Fix potential tracepoint null pointer dereferences
eb3dd9640731ae3ace871190f80474a8e7bae121 drm/i915: Track fence region ID in plane state
9fce8ff956cc3493b327f6928458e2278ef531a9 drm/i915: Remove the vma parent interface
2d1e82f1224f3109481bb0ed3683e54b09b978e3 accel/amdxdna: Fix fatal_error_info layout in firmware interface
5bfa858d53bb252d7a012c2e0a97ae18182edfb1 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
7cbba8a8ba0219a267844d3116dbc77cecb4fcf8 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
8065890f5cda3f8a503f3b9d326aab0e9cca39e7 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
01b92f0d18214660d9978f0c4dd9507ee8d27d06 drm/encoder: add mutex to protect the bridge chain
f6d20e06f42ad42e926f94661aebcde78f67ba4d drm/encoder: drm_encoder_cleanup: lock the encoder chain mutex during removal
6dc294c4d3666525ee80dc6a4c9e123c36ca773c drm/bridge: drm_bridge_attach: lock the encoder chain mutex during insertion
46c1213a1b854eb4465c90a2da001310b72cc389 drm/bridge: lock the encoder chain in scoped for_each loops
f776e9b8c290bab534b2699e6397456147c5a5a4 drm/bridge: prevent encoder chain changes while iterating with list_for_each_entry_from()
82ce979b9be52fdc533c9e9aed965216e088200a drm/bridge: prevent encoder chain changes while iterating with list_for_each_entry_reverse()
901ed976068fb34d605cbdec41f58cecba4d520a drm/bridge: prevent encoder chain changes in pre_enable/post_disable
ad964ab629ffe5551d43f848de823814958130d5 drm: renesas: rz-du: rzg2l_du_encoder: convert to of_drm_find_and_get_bridge()
5b03d4907db93627ef48396f39c3455ce644c946 drm: rcar-du: encoder: convert to of_drm_find_and_get_bridge()
81cb85cac649cc44a8cd80415626f1c36020cbbd drm/i915/lt_phy: Update the Tx Swing for DP 1.4
6c6be62b92f8abd19bf79788cf49f5d2e4d29243 Merge tag 'topic/pipe-reorder-2026-04-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-intel-next
15b9bde78baddc278aaa8fb99590871efe1b494a dma-buf: Change st-dma-resv.c to use kunit
9baa35a3993999764965e70be949984891572d2d dma-buf: Change st-dma-fence.c to use kunit
465f3934381c4e9a5bf9fe0eb866275b0ece5a5d dma-buf: Change st-dma-fence-unwrap.c to use kunit
6055c9e333cfbb5af3eabe204caea92757094d19 dma-buf: Change st-dma-fence-chain.c to use kunit
126c50bc2fb6ddfe5b7718de67bbd7592a1062bb dma-buf: Remove the old selftest
758eedf64bd308d6011d740f5cc3b3ef181ce4c0 drm/i915: Clear i915->display when no longer valid
6771275b4c96942b1b22ddcc9216e8458d206540 accel/amdxdna: Add hardware scheduler time quantum support
432fafdc9a3122a7bee5b2bfd23dcf2dc262a3d7 accel/amdxdna: Fix memory leak in amdxdna_iommu_alloc()
cc07f2925b8856a3188f64a73561b4d8c0cb5a4b drm/xe: Clear xe->display when no longer valid
2c5b4320973beabe79dc7685357cd16fe73feca5 drm/i915/reset: Reorganize display reset code
6dc69ca3c47c0f6c485a6485be72314c0cef10b2 drm/i915/reset: Move pending_fb_pin handling to i915
a9f8901e404a269f29f708012c06b40662bdc633 drm/xe/display: Add init_clock_gating.h stubs
584fff57f5410a617ce6fe64d9343a52a3793551 drm/i915/reset: Add "intel_display_reset_count" debugfs file
71096693e8eb94554807309956ca5f787be36709 drm/i915/reset: Disable execlist per-engine reset for display reset tests
88f059f6f6f589bd78e2ceb05a1339a8c10b8626 drm/gpuvm: Do not prepare NULL objects
51c0256409eb218b499166068f863c754a672a11 drm/colorop: Check if getting curve_1d_type default succeeds
2f5f05633e2229c8ec379e1d65151165c905671e drm/sched: Make drm_sched_entity_kill() a public function
cac96c8d93faa073456fbb3a504b2a3d15d51841 drm/nouveau: Fix double call to drm_sched_entity_fini()
aade8abd8b868b6ffa9697aadaea28ec7f65bee6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e80e39f25567310c1c7392eed886890b5c6788ba nvme-core: fix parameter name in comment
ba9d308ccd6732dd97ed8080d834a4a89e758e14 nvme-apple: drop invalid put of admin queue reference count
20925812de7bf5e6fdc133c691ef52b33f700fbc nvme: expose TLS mode
3f150f0f010f234f34a67897344f18e68fe803f7 nvme-multipath: put module reference when delayed removal work is canceled
cf92d78a4aa2adbc2b1e687776aabe63c5b97f3f nvme-pci: add quirk for Memblaze Pblaze5 (0x1c5f:0x0555)
28c5bf28763d670290e29dc42def04e9c1b3ad14 drm/sched: Disallow initializing entities with no schedulers
7e0a39407f72158fc79705d0bd1446d6d312bde5 drm/sched: Consolidate entity run queue management
4eadf3fe47602706f7b85bdf05ef60ddad8de0c2 drm/sched: Move run queue related code into a separate file
97ef806a53146837f6ca84a1b36763fb3bb67eaa drm/sched: Add some scheduling quality unit tests
df5ff8b62a47bb6a378c81ce8aff267f6e5c9e3f drm/sched: Add some more scheduling quality unit tests
94e18404007d3d4c3438ca31d1430a7cf562bd59 drm/sched: Implement RR via FIFO
a58f317c1ca06d213f49612730206ff90eeaacd8 drm/sched: Free all finished jobs at once
fd177135f0e62344f5d0ad3b12d40f8f7e5cdaab drm/sched: Account entity GPU time
8637ddeeb4bbd48dafa1be316d8296e8d49e7521 drm/sched: Remove idle entity from tree
2fa4d8e2c1091189064c5b93222a23ded2d881ba drm/sched: Add fair scheduling policy
af85fa14ad7c4adf4276c65bb640843c6d210927 drm/sched: Favour interactive clients slightly
45c211ddf92a1f9b4214ffadaf70d9037f53aaf6 drm/sched: Switch default policy to fair
77a6809f1dc39376116f8d769a0d2630dc95ad79 drm/sched: Remove FIFO and RR and simplify to a single run queue
16e7698bc04d3dd19d95a688e4b0297a0e28a93b drm/sched: Embed run queue singleton into the scheduler
ac58121339db0178186d256a956bb65feb8b6e45 accel/amdxdna: Remove drm_sched_init_args->num_rqs usage
4f335bba019958e59c2a02c4d71b72a8457cc595 accel/rocket: Remove drm_sched_init_args->num_rqs usage
06879a9ad55bc4a7aa2e1bb7ee9fa658cdddee79 accel/ethosu: Remove drm_sched_init_args->num_rqs usage
2462a0ce23b0ba1c2195beccf39bc8608cdbd84e drm/amdgpu: Remove drm_sched_init_args->num_rqs usage
adfb5deba567045d74bfd75482b8d4f89d073004 drm/etnaviv: Remove drm_sched_init_args->num_rqs usage
f84d73d2a08498174d950ba5935930dd94df7d3c drm/imagination: Remove drm_sched_init_args->num_rqs usage
098fe077ec029a1c8ded65af3c2b2a4190d93e9d drm/lima: Remove drm_sched_init_args->num_rqs usage
9c44ff055965f2f75eee2ac95a7692600cf026a8 drm/msm: Remove drm_sched_init_args->num_rqs usage
79005e34bdcbb4a0b7f512bc32981fb60041767b drm/nouveau: Remove drm_sched_init_args->num_rqs usage
285eab7f55ae3d961bfa4e759c3d2d0033e72294 drm/panfrost: Remove drm_sched_init_args->num_rqs usage
30c4a19cf71f040462254dcb8b2d3c3e7232b99b drm/panthor: Remove drm_sched_init_args->num_rqs usage
2833a0512b4cd55d9fea7ec18be85ef82e69ad3b drm/sched: Remove drm_sched_init_args->num_rqs usage
a1bf9381fc62f3c4e26a2caedb8317046383a559 drm/v3d: Remove drm_sched_init_args->num_rqs usage
4ca491d6ccf2daea813e67ed4b42e7b272f0687d drm/xe: Remove drm_sched_init_args->num_rqs usage
d09339388b778f04dd9e638befa2594c9cb4290b drm/sched: Remove drm_sched_init_args->num_rqs
d8c33b9c4bfc1349cfdcf180e708ba55e5e28ce9 accel/amdxdna: Get device revision to derive VBNV string
506255d46bdb93a281cf39e72abbca124f5c7a1b accel/amdxdna: Guard management mailbox channel cleanup against NULL pointer
0eb86d3622d20679a4c64606df4e8cd6af5398e6 dt-bindings: display/panel: himax,hx83102: describe Waveshare panel
4a70ba67ee5f8ba3a563611eed6ff41eac2b41ed dt-bindings: display/panel: himax,hx8394: describe Waveshare panel
d13d9306acac0a71c567154a4e1b3ca9d5c58cc0 dt-bindings: display/panel: jadard,jd9365da-h3: describe Waveshare panel
17b2ab777384d04cae0e5c1e19287d16369e745d dt-bindings: dipslay/panel: describe panels using Focaltech OTA7290B
a8c56e00c608d5c70eb89464676ea0b3cdcb1ce6 drm/of: add helper to count data-lanes on a remote endpoint
1af0feaca130e7fef016184f85f803385de13ba0 drm/panel: himax-hx83102: support Waveshare 12.3" DSI panel
dd0d0a487172bbe9626efc59a43d5dfbea64cdd4 drm/panel: himax-hx8394: set prepare_prev_first
917e888d38fa1e81781da39daceffad41e9d2109 drm/panel: himax-hx8394: simplify hx8394_enable()
c3b595b16cd2830bf755b4385b19db41f2c238a8 drm/panel: himax-hx8394: support Waveshare DSI panels
0a26b74898a5d385fa9226475d7d2d3afef1716b drm/panel: jadard-jd9365da-h3: use drm_connector_helper_get_modes_fixed
eb019688f2a97bb95384853072de3a88b981f1f3 drm/panel: jadard-jd9365da-h3: support variable DSI configuration
b55a4b5d4769a650f52ea3f1ae680610169d125e drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ba362fb2e7fe5676b388da4fd976c993046e3611 drm/panel: jadard-jd9365da-h3: support Waveshare round DSI panels
5a7770a06f38152e50e3fa8d1acd77d0ef259c3d drm/panel: jadard-jd9365da-h3: support Waveshare WXGA DSI panels
13414cfd4839804b924ad9cdf0337d3c335a1943 drm/panel: jadard-jd9365da-h3: support Waveshare 720p DSI panels
e43a8e3ad8fa3c2c2220a06fa46545c7ff82a9b7 drm/panel: add devm_drm_panel_add() helper
07853e95424869059d7ce1cd25c800f88ee03e95 drm/panel: add driver for Waveshare 8.8" DSI TOUCH-A panel
7fd2875a932276926052652aaa44fd29a950b015 dt-bindings: display: waveshare,dsp2dpi: describe DSI2LVDS setup
17394e05b295e4936e0ed50d2f02ed7f08fd4f7d drm/bridge: waveshare-dsi: support DSI LCD kits with LVDS panels
31f61ac33032ee87ea404d6d996ba2c386502a36 bpf: Refactor dynptr mutability tracking
6033c027c8a0f3b7627924beb2a8804e729f65f1 drm/ast: Add constant for VGACR91
adf469f2b79513185393758d241e94e7d40d6618 drm/ast: Remove traces of DRM_FORMAT_RGB888 handling
95ed102e9f5aaee27f9642b093674b14f6c548ca drm/ast: Replace references to struct drm_format_info.cpp
652f67a12865de74b0e5b67273b94f90bce1ae91 drm/ast: Support DRM_FORMAT_XRGB1555 on the primary plane
44f352a2f439b4b9e303751c5c240839902913d6 drm/mgag200: Set xmulctrl from DRM format
8d5ffd34c1adee5a25940961af4d10a3d18d0088 drm/mgag200: Set scale from DRM format
0bfc9fbd8e51184fe845a14d2f7357090f294568 drm/mgag200: Simplify offset calculation
2d9bd1f58b56bf1fc555da64656e640cf0d57574 drm/mgag200: g200se: Set hiprilvl from DRM format
8f1892256706bf0b89c9223fcb8579300aa56196 drm/mgag200: Enable DRM_FORMAT_C8 on the primary plane
3f9357c30a44734d45e3093c521d52b2aefb09f5 drm/mgag200: Enable DRM_FORMAT_XRGB1555 on the primary plane
0aa6378695b8c67146130812f635f07c4898f171 selftests/bpf: Fix off-by-one in bpf_cpumask_populate related selftest
a49300ad9796e59f2eb740c608ccaf6b1621a6bd wifi: ath12k: Fix HTC prototype ath12k_base parameters
90ef329e73c673e4e3ea66226bb1d8fe3acf45a5 wifi: ath12k: Fix ath12k_dp_htt_tlv_iter()'s iter() signature
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
f7a6b9eaff3e6693ba3b19c5812e28538049bbf2 bpf: Extend BTF UAPI vlen, kinds to use unused bits
cacd6729c09236245d921464eb28e69a6d573412 libbpf: Adjust btf_vlen() to return a __u32
22b402457ee40f64ea220f4b60776a612f084636 bpftool: Support 24-bit vlen
855af3e775670fa0a2493f3e61f4da38f956ef47 selftests/bpf: Fix up btf/invalid test for extended kind
ad256554f1065feb17c094f7aab16d75ad41f60c selftests/bpf: Fix up __u16 vlen assumptions
65350a0ecd41db80b117f86d65c4d275e2e3a3a5 Documentation/bpf: Update btf doc with updated vlen, kind sizes
552ad802cad94bd759f85c170d07cc53f7d5deb9 Merge branch 'bpf-extend-btf-uapi-vlen-kinds-to-use-unused-bits'
c8f0ee969f76277e562e44a20a6ff8bb47acab15 bpf: Exhaustive test coverage for signed division and modulo
f296c423b25839f279bf22e71c5b82fb332cac78 drm/xe/fb: Use the correct gtt view for remapped FBs
a89b7f72f20db1ae1a65e97881e785639db4480a drm/i915: Introduce struct intel_fb_pin_params
861e31fb433083ffcc62e1f87f3b694c5fe8a5e6 drm/i915: Extract intel_fb_needs_cpu_access()
2423bd7e73f326c06be883f18e4620a5fd32f467 drm/i915: Introduce pin_params.needs_cpu_lmem_access
41ff682e42077084c402fcef31ccde130f6a8d81 drm/i915: Extract intel_plane_needs_low_address()
19fa21941c00107cefa0cbe962412977e3f9530a drm/i915: Introduce pin_params.needs_low_address
08a1df744694556e6d922f695eaaf1fff52d6243 drm/i915: Introduce pin_params.needs_physical
cace3b42072e22332f6ab31a3556da834f62493a drm/i915: Extract intel_plane_needs_fence()
dfde353a91201f4d6e6dd92f6ff8ab6c3451c002 drm/i915: Introduce pin_params.needs_fence
ce2e18a382f3371975adbc9911bb113ec7f544ec drm/xe: Eliminate intel_fb_uses_dpt() call from __xe_pin_fb_vma()
4fe8f83264c5e47121725ba0fc4a23bf03fb07cf drm/i915: Don't pass the framebuffer to low level pinning functions
5c2ab62af09f7394a538739a1b130f0c88ad15f1 wifi: ath12k: Remove macro HAL_RX_EHT_SIG_OFDMA_EB2_MCS
590182b72213ef04977ab0b16b8dadfcfd25ff73 wifi: ath12k: Fix invalid IRQ requests during AHB probe
3a9f1d470619a7b0c0bdee564d312bb1424dfe01 drm/auth: Only drm_drop_master if it exists
9012cf2491e3c5d28d098b0d6da804af82977032 s390/bpf: Inline smp_processor_id and current_task
34a5329beee86a22a446e27eb37f06caa63479ca wifi: ath9k: Obtain system GPIOS from descriptors
8711eb2dde2ed44c98714b875dcf7329950c71ba accel/amdxdna: Improve tracing for job lifecycle and mailbox RX worker
bddb911d28d4412a9462e73766a706ff0d74fa77 nvme: skip trace completion for host path errors
f920ebd03cd13eb0976d18de77adf325b5461361 Revert "nvmet-tcp: Don't free SQ on authentication success"
5fc422951c962cc01e654950fc043ebd8fadd865 nvmet-tcp: Don't clear tls_key when freeing sq
26bb12b9caafa2e62d638104bf2732f610cdbb0b nvme-tcp: teardown circular locking fixes
5d10069e1a1691a0d8642e1fa65f4c1869210299 nvme-auth: Include SC_C in RVAL controller hash
1cc4cdae2a3b7730d462d69e30f213fd2efe7807 nvme-pci: fix missed admin queue sq doorbell write
f7e677a23701a95e71569be88759bf195fd9a42d dt-bindigs: display: extend the LVDS codec with Triple 10-BIT LVDS Transmitter
147782489b48e7bda472151cee48985d6704a919 dt-bindigs: display: extend the simple bridge with MStar TSUMU88ADT3-LF-1 bridge
7dbca56a79fedf40106baffbc8b0e15f1e54098b drm/bridge: simple-bridge: Add support for MStar TSUMU88ADT3-LF-1
7ae674a399b6d83ab9b463adb61cc0b64e298eaf dt-bindings: display/panel: ilitek,ili9881c: describe Waveshare panel
4c95b2b7d49edc5846730970cef322a6d8d967ba drm/panel: ilitek-ili9881c: support Waveshare 7.0" DSI panel
bd7b7ce96db4487bb77692a85ee4489fd2c395df nvme-auth: Hash DH shared secret to create session key
439ebd5b5708f236f7a4a9784194f7ecb77cd814 bpf: Add sleepable support for raw tracepoint programs
12628ffaf98b708a80857a462613119b9e16de4c bpf: Add bpf_prog_run_array_sleepable()
57918341dd19e5ca8a77622ffae3db19e5ba4cc7 bpf: Add sleepable support for classic tracepoint programs
8cfb77d3092052b52582e804e644202e2b10167a bpf: Verifier support for sleepable tracepoint programs
0cd420a6f40c7ee4e58c5277df6bf66efcfcdf1a libbpf: Add section handlers for sleepable tracepoints
8a20655749c625dcc4debdfdeeaa0cf8bb85c203 selftests/bpf: Add tests for sleepable tracepoint programs
e85115ff37f20d5c64ffbfd911d67f3686e2472d Merge branch 'bpf-add-support-for-sleepable-tracepoint-programs'
a20f97791a786203821570e84941ee7a67fd53e9 selftests/bpf: Page out as late as possible in file_reader
0831b110eb4591e4ad8c5fd0d8f0f3f9979a5ff5 libbpf: Fix deduplication of typedef with base definitions
1980023d759decc4b5647718d72c94385925fe9c selftests/bpf: Ensure typedef are deduplicated in split BTF
7f843c0584f438c1cc8cbe798ca8ab4207e67509 selftests/bpf: Fix uprobe_multi usage message
6920d18ef7971c405253407842d0aae0654bd406 accel/ivpu: Fix swapped register names in pwr_island_drive functions
a7088176d8299ff74276a89dbdef3c5ce8748eeb bpf: Remove unused parameter from check_map_kptr_access()
54c27ea6dadbe932a955bf40b7837947c5c202e1 bpf: Fix tail_call_reachable leak
8a16c5b2b22ff22c1a2e3ff92cc991990efceb38 bpf: Remove WARN_ON_ONCE in check_kfunc_mem_size_reg()
6a581b856c9e633c615483ad53910cba8cacbf28 bpf: Refactor to avoid redundant calculation of bpf_reg_state
024c0ab5db9459d114304d070936c440a61d3fd4 bpf: Refactor to handle memory and size together
053a48cb2a5459659a5034ad20e7d9f28bc56f16 bpf: Rename existing argno to arg
9b9f0b42703ceb88332bcb19453c4288c2683e34 bpf: Prepare verifier logs for upcoming kfunc stack arguments
246ad6e5ee259669692bdb7fb353e8c5d5bba628 bpf: Introduce bpf register BPF_REG_PARAMS
4439328d3878c97fdf5ddec828a43ea07c388452 bpf: Reuse MAX_BPF_FUNC_ARGS for maximum number of arguments
fd30cf86e1194ab067661a0ab3e0769a5600848b Merge branch 'bpf-prepare-to-support-stack-arguments'
4a1b534177395627579c1fb9e7f9100ee88955dd wifi: ath12k: prepare REO update element only for primary link
f3ba9e05cc7b65f41f58bb4808f6c3a8f7894bb1 wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
c4b6ad0e14f5df942eed5ebadaff84b468bd2496 wifi: ath10k: snoc: select POWER_SEQUENCING
4498664e2d5888efabb96428196a926acdaa25ed wifi: ath12k: use lockdep_assert_in_rcu_read_lock() for RCU assertions
07095bb7ea730538c1cd92ca666a192c46977b03 drm/i915/ddi: add wrapper for calling ->get_buf_trans() hook
e3507e53562fd0e2483a61f68acf1ae5fc698ce0 drm/i915/dmc: use display instead of dereferencing dmc in intel_dmc_update_dc6_allowed_count()
ac7e1a9819d6ada9a9800d6d26256e5258711b99 drm/mipi-dsi: add mipi_dsi_shutdown_peripheral_multi
03af6c3afc4893988ceed54531f5dde4bebd6024 drm/panel: panasonic-vvx10f034n00: transition to mipi_dsi wrapped functions
d4a2eeb2ac7813ac9374568c71662c630689cc54 selftests/bpf: Make btf_dump use xdp_dummy rather than xdping_kern
feb13b19f3fa7202eba1ab9cc47535e092ef7968 selftests/bpf: Drop xdping tool
789b7c1c64b9af75da3aaf3577df97a9eb0d2458 Merge branch 'selftests-bpf-drop-xdping-tool'
256f0071f9b61ae5028f749449fd3fdad015889d bpf: representation and basic operations on circular numbers
b93f7180f0bc37336cb26b43aa4796973d84852e bpf: use accessor functions for bpf_reg_state min/max fields
bbc631085503a7fde9617be18b0657cc9a83910a bpf: replace min/max fields with struct cnum{32,64}
4c0710ab011ec144fa96670f960a0686bdeb153a selftests/bpf: new cases handled by 32->64 range refinements
6c60b2dd5a7889a583389e95e79689191206f86f Merge branch 'bpf-replace-min-max-fields-with-struct-cnum-32-64'
e3953ff665742c15c002af9e176bd24d5cd9ec61 drm/edid: add CTA Video Format Data Block support
241061119a51423b84dca11e79ee2e178b6163e4 drm/hyperv: use VMBUS_RING_SIZE()
bda41dd5e1dd35e06922a7c04799b49bbac26c0d ASoC: rt722-sdca: add FU06 Playback Switch for speaker mute control
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
5b1689a41f02955c5361944f748a4812a6ff9307 spi: cadence: fix unclocked access on unbind
ecea4f0e9db2fb6ab4a68a59c5aba0d8f59a9566 spi: cadence: fix clock imbalance on probe failure
63f34e35f87f32fb8e92525516e5eaf30cbf0973 spi: cadence: rename probe error labels
bf7b648acd48ae5b9e265727c84b4e0a4a33727b spi: cadence: clean up probe return value
a02f9b79152be4b91cac0ec5bba56bbcd642dd2e spi: cadence: runtime PM fixes
5ff4d5d1af0c7517bd8db83c95c4247a9729a548 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
cba53fe20c18688c17ca668ad0e4ec05e31c70d3 spi: cadence-quadspi: fix clock imbalance on probe failure
233db2cb14db8b1935dda52a6affd97276462b82 spi: cadence-quadspi: fix unclocked access on unbind
5e8bb0cc72f1d52d8ac2a88f4c952e2e98056aed spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
edbaae583ead2c06aea756b0fafd5fa7a1e89fc1 spi: cadence-quadspi: clean up disable runtime pm quirk
37c9dfa385db995e2c8b369a40c72a53dd644df1 spi: cadence-quadspi: drop redundant match data lookup
8ef578fd33d05b34739e5db01db9d950a546339e spi: cadence-quadspi: runtime PM fixes
3d08517b5c67e1612e9320a6b2b74dbc576e85d7 ASoC: samsung: i2s: Use guard() for spin locks
a54f20fe889737f8277abc957ff72b6cdd469f2a ASoC: samsung: idma: Use guard() for spin locks
1d4dfb27554c4eb510f17580b0d5cc3225d99428 ASoC: samsung: odroid: Use guard() for spin locks
02f43a0d0dc66fe13b22a745bbb6b810594cc70b ASoC: samsung: pcm: Use guard() for spin locks
922fc982af98183f73599784ae5c207af3ca0c60 ASoC: samsung: spdif: Use guard() for spin locks
a4debf0f2b409c5f98e5239070dd9ede6d2576b0 ASoC: samsung: Use guard() for spin locks
0d0e98603f9f2870fdd6c8df8ed851cf975082f8 ASoC: sof-function-topology-lib: add virtual loop dai support
d82bf6af621301971ac01b0f2919e87137c59774 ASoC: SOF: topology: allow user to add topologies
0d132799926cb6d417ffa8748f66f3f8e4faca24 ASoC: SOF: topology: allow user to add topologies
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
9897a977668121ff9f3e950d9e471011d81c0934 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
dc06cf4268a4ad4192fb688ae81c8638df6c8810 ASoC: fsl_sai: Add RX/TX BCLK swap support
82bc8bcfc494b383313b16982bd9479811c72990 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
565bdf45125a05aa8f622f58f598283f46ba43f4 spi: atcspi200: fix use-after-free when driver unbind
aaea50c3bd768d03ee791b7428ac9b264777b6d7 spi: atcspi200: switch to devm functions
43b0b44b31632d285327bbc9fa8d64ba8f328d48 spi: atcspi200: two cleanup
0c1f5e6e7b036e3cbb5961432a74050c3a02144b ASoC: tegra210_adx: simplify byte map get/put logic
445af52d4caa41bd92c7ec9ad229542836ae9853 ASoC: tegra210_amx: simplify byte map get/put logic
eb0d565514734383a3fbcb71e5c2c250d155d653 ASoC: tegra210: simplify ADX/AMX byte map get/put logic
5067f61ccaa1b688e338e5d3fa464730b4159734 ASoC: dt-bindings: Add ti,tas67524
133c81f84471f47dadf03d0505d4c308b227a736 ASoC: codecs: Add TAS67524 quad-channel audio amplifier driver
ba46edca354e66d71d176bb88fe1c01594c45871 Documentation: sound: Add TAS675x codec mixer controls documentation
3507e568d63486ebbc857a8e74e49a04e6311bc2 MAINTAINERS: add entry for TAS67524 audio amplifier
a960faa424ae459a7843da2734fa51580814b89a ASoC: Add TAS67524 quad-channel Class-D amplifier driver
ac985e7bf840e34a8dafe0808cc571fd85896c30 selftests/bpf: Use local type for flow_offload_tuple_rhash in xdp_flowtable
afb0450be061907a0f5d36bd8b010ca30eda3d3b selftests/bpf: Use local type for bpf_fou_encap in test_tunnel_kern
fbb5ba99e273843ae8d8bfcc6e2b700c8f5d933a Merge branch 'selftests-bpf-use-local-types-for-kfunc-declarations'
1fb8e9b32e19f7fa444863a251a5310c54585172 selftests/bpf: Add ifdef guard for WRITE_ONCE macro in bpf_atomic.h
d5327480a12a031f283c85c3c9c9201685099036 selftests/bpf: Add basic libarena scaffolding
8c1e1c33fe5ad867bc0b6ba121911d70e7881d88 selftests/bpf: Move arena-related headers into libarena
9ab78691eb5fd0d3ad0a1994d4103223678eb78b selftests/bpf: Add arena ASAN runtime to libarena
cfc00618b9dfc75cd507f1a4f0d83b4429627399 selftests/bpf: Add ASAN support for libarena selftests
86426a28c52d756a5edbe29885716128b8915991 selftests/bpf: Add buddy allocator for libarena
b1487dc1b181ad6aaea95357030a421bb180d8e7 selftests/bpf: Add selftests for libarena buddy allocator
554e4eb9e4b75358f73733e2be7a59aaf4b7875e selftests/bpf: Reuse stderr parsing for libarena ASAN tests
7c8d208d816d0504aa916138ae097d9cb4ed4e56 Merge branch 'introduce-arena-library-and-runtime'
f94da2b42bc84bbcdb5d1f41551295fc946c7f7e tools/nolibc: add assert() and assert.h
80e5de852e3a619ff83e0347a5766b34fdc8aa78 tools/nolibc: add alloca()
e635b0459ae9533d57f5816aad1793ccb9d7d097 tools/nolibc: make __nolibc_enosys() a compile time error
620b46ed6ae17c8438d889c8c0cfddab36a1476c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
5b31044e649e3e54c2caef135c09b371c2fbcd08 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
9c9fe04e0fe3fdba7d4aafffa9b7bbb21f6fcbe1 Merge tag 'v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
42509588db15100732f236b6a007f384dde3833f gpio: ep93xx: use handle_bad_irq() as default IRQ handler
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
0fc8f6200d2313278fbf4539bbab74677c685531 Merge drm/drm-fixes into drm-misc-fixes
b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
bfb4dc533d0abaca07013dd71e6b5c6f182232b3 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
00dd8d7ec5253c6273023a0fd6dc08683e0bdfef xfs: zero entire directory data block header region at init
8fbb1877dfa5e26bda1baf8cc6abd3f805098486 xfs: zero directory data block padding on write verification
939919ccddfcc379bb82b1f90f732d9a5cb32cc8 xfs: check directory data block header padding in scrub
592975da8c3ca87b043077e6eafa37665eae7936 xfs: fix memory leak on error in xfs_alloc_zone_info()
af47a4be6a90c8bfc874f9994ac9c15813b9718b xfs: fix memory leak for data allocated by xfs_zone_gc_data_alloc()
fca20fcb76a20655daf18738f4a88c638a6bb64c xfs: check da node block pad field during scrub
cafac16b6207b88ad92fbba1169ae4f43865cb0d Merge drm/drm-next into drm-misc-next
28ecf45468514483131f1ba411c0fb6c94580f1a drm/i915/dp: Change drm_err to drm_dbg_kms
86637727c11a105499e9faa38f3422dfcf4d211d arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
d289b5f56ab7fe939dc5bfc87c856b46fe5def38 arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
2016dde0685a091002851df8005757150a0e9350 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
25b113f187bf07f8caa3f40a96e7ec6de850767e arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
ca743e8ac2b41c295d5ee12ed231fccb52161a0b arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
1ca2d1af3826a6de6fd300f9b122d10d21a64266 ARM: dts: renesas: r8a7778: Add missing unit address to bus node
fd62c046cdc8fb8b1b3e358e791317b70bbc1269 ARM: dts: renesas: r8a7779: Add missing unit address to bus node
78c459d057e970401f59781c73e1523bc1dec51f ARM: dts: renesas: r8a7792: Add missing unit address to bus node
c5f21e57e7582572dbb2eed4eaa041cad5694c90 ARM: dts: renesas: r7s72100: Add missing unit address to bus node
714e1d6bba0e0abe5c87c8e189a35fa690540df4 ARM: dts: renesas: genmai: Drop superfluous cells
ab83176d3cf1cf1c1f6e604432905bda4515d17f ARM: dts: renesas: rskrza1: Drop superfluous cells
d6cdab742c0548b5ce3309da108bbf7a1fc6f68e arm64: dts: renesas: r9a09g057: Add #mux-state-cells to usb2{0,1}phyrst
7e070a14beaf036588f164575bbaf7011dd26285 arm64: dts: renesas: r9a09g056: Add #mux-state-cells to usb20phyrst
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
29df31ae3e8a0152dd8e8c2376816aad2f233473 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
d0fc9f8eb2ce55eb00dbfdc0f19c844df5aee5b8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
25e71db480358c1993f91e69078cb5d9b26cd705 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
eea549769cb7cae28cc3158befa2de1b7e92bf58 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
3d4c2268bd7243c3780fe32bf24ff876da272acf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
47ec5ac9d4e9b7e99102a282a79c47c3c6ca8b5c soc: renesas: r9a08g045-sysc: Move common code to a helper
f47cc240848124d739a6441df962cee7a0af6514 soc: renesas: r9a08g046-sysc: Move common code to a helper
3e9f1b1f771c686fcd0a46ee6a9155e398ed7afe soc: renesas: r9a09g047-sys: Move common code to a helper
ac8fae64acd105f4943a635f2a9f7c6e3328c58b soc: renesas: r9a09g056-sys: Move common code to a helper
269337466db3649abea4c294b4154a916e0e3a99 soc: renesas: r9a09g057-sys: Move common code to a helper
8952728641305ebcd03e80f79b8d31bb41d6d95f mm/slub: defer freelist construction until after bulk allocation from a new slab
4aa8110000b0d215deef8eed283565dd0c1def88 drm/sysfb: ofdrm: fix PCI device reference leaks
87e63466c9fc30c3d95b8741c3df1f1ff01d7f23 xfs: flush delalloc blocks on ENOSPC in xfs_trans_alloc_icreate
aaaa684bab1f6d9ecfc49db328facb1771fd0eb2 drm/appletbdrm: Use kvzalloc for big allocations
9d5a2b8f6281f6090002517fb9272ea07038afe8 drm/color-mgmt: Typo s/R332/RGB332/
2454bd74cb989365edda476c4bd1c4e90eacf568 MAINTAINERS, mailmap: update Aditya Garg's email address
79b5d6970b4e5b7b7ee4d7fdb18e950086b72bde clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
78db1faa6b681da20ec167268b28778ebb0f98b7 clk: renesas: rzg2l: Add support for enabling PLLs
f232745679fe1b8dfc545d2bbb4b5cd1c50b3237 clk: renesas: r8a08g046: Add support for PLL6
d55a0dfec40b6b820a0a391904daf8e74d6f0ec9 clk: renesas: r9a08g046: Add GBETH clocks and resets
da000c4d5f1de7e83778cc0fb3974d2a9af2933c clk: renesas: r9a08g046: Add GPIO clocks/resets
4ea266768a258e94a0e2376f5345d4303ab8074f clk: renesas: r9a08g046: Add CA55 core clocks
c03f83f2a36291acca0b6638e91ab384fc319945 clk: renesas: r9a08g046: Add WDT clocks and reset
6b99bb5e6ebec07815c0ad742862bafa386797ff clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
f34ad4b0b4678d20697f93a79f013d0b6b1d7136 clk: renesas: r9a08g046: Add I2C clocks and resets
38acb2a1a0ced15f61342347bba8aa57775802ea clk: renesas: r9a09g077: Add MTU3 module clock
c9c008754abd66d48cb04a9045cc12714ce2d720 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile A1
70f479cbbf248df86f4a6085b83ac8f04cdc444f Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-clk-for-v7.2
f924a4041f4ad6f6772f437596f0249e46edfb79 clk: renesas: r8a7740: Add ZT/ZTR trace clocks
97a7bd8c2c58a6d820df563d1d0f68aafec45477 Documentation: proc: fix section numbering in table of contents
557d883d41ede10dd898e76945341837f62bf558 Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-dts-for-v7.2
5e2704166930ea2642999cbe259f15e5803add3c ARM: dts: renesas: r8a7740: Add ZT/ZTR trace clocks
11602586e45d84f2ec5d22a89e83e5110d24f8e6 ARM: dts: renesas: r8a7740: Describe coresight
1cf4830de25495c071a78f307fd66e83ddd586df Documentation: fix spelling mistake "stucture" -> "structure"
49984b903a92ccf9dafeca4ed4f18f86ee9adb72 Documentation/binfmt-misc.rst: Specify aux vector for "O" flag description
6df140b2b156b0f7cda62ac93d50de7f8acd2d9b docs: staging: fix various typos and grammar issues
711a9c018ad252b2807f85d44e1267b595644f9b wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
8cfbcf36f97c5c9e70fe16c82a0f3782b8d67fe9 docs: fix typos in kernel documentation
713e899a683eb764b645eaeab79e7308cda497a7 docs: xforms_lists: allow __maybe_unused in func parameters
8a78d1c454b3cc7b66d52582474e8b3732833352 Merge branch 'renesas-pinctrl-fixes-for-v7.1' into renesas-fixes
3a34d5626d706adb1694f4691f577c9af6c155ec Merge branch 'renesas-fixes-for-v7.1' into renesas-next
944eb13d91b8f048a498bd02c4e7d5f5d399b815 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
63fd2f6aa402a105fa22ede6f3c35dafd64827a5 arm64: dts: rockchip: Fix vdec register blocks order on RK3576
b481c11cd20a114c4df35f3b1ecd28b05e622067 arm64: dts: rockchip: Update vdec register blocks order on RK3588
6598ed3586a4b1cc79423666e66b9861631a6c7e arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Cobra
ae653cb854f36d1555681ce70ca3d80d0ec73516 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
22623d6df6e09e3d89044897a83156b46e0cc33e dt-bindings: i2c: loongson,ls2x: Add ls2k0300-i2c compatible
6d1b0785f6d5e143a40be1dafa9e4e4d29fa7146 i2c: ls2x-v2: Add driver for Loongson-2K0300 I2C controller
beec6b0a30da08f4d872736e1261f1213da82da6 i2c: designware: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
38b4aa1a24f086c911188c4ad5557a0d5c00d91e Pull isofs doc fix.
4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
c83c4a09d4c01c91d6c52d6d4d77a06892a3e83b arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
398ee113f15c1e8e62535e54f22fb4db340c7835 ima: Fix sigv3 signature handling for EVM_IMA_XATTR_DIGSIG
69fc6474236d9edda6983623e4282f2bdfd8e3d8 ima: return error early if file xattr cannot be changed
56c2ca0ae7cb9254c4c2b82baa0afe29feaa274e dt-bindings: clock: rockchip,rk3588-cru: add I2S MCLK output to IO clock IDs
28820fc7983b9c8e160c0095067a570bdfcae1f0 clk: rockchip: allow grf_type_sys lookup in aux_grf_table
32d1d88c4165d0da31d3bfda912e80e8110d6fc1 clk: rockchip: add helper to register auxiliary GRFs
06c990bffdbea7cf655e728f4423ecd13fb030f6 soc: rockchip: rk3588: add SYS_GRF SOC_CON6 register offset
b3163bf3ade1a62ba6da9f4b5ba65d3dd88204f5 ALSA: opti9xx: restore snd-miro state after resume
87a6f2fa6e6c69bb649fa327635a0bd977724603 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0f25cf1f02e3dba626791d949c759a48c0a44996 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3c06aec8abda6ba068b58a8b7119cdb2a48456b1 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
a440c17869ecd71da0f295b62868fc742d09a8ba ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
58c0ac6125d89bf6ec65a521eaeb52a0e8e20a9f iommu/amd: Use maximum Event log buffer size when SNP is enabled on Family 0x19
1f44aab79bac31f459422dfb213e907bb386509c iommu/amd: Use maximum PPR log buffer size when SNP is enabled on Family 0x19
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
99a680bed60428175ff9c5c95d579826ca2ff3f8 zorro: sysfs: Replace sprintf() by sysfs_emit()
43cdec04ec14dda936f33f135c2fa4eebf94b738 ALSA: ctxfi: simplify mixer allocation
5902fedf61784fa711eea6be0bd6a75dc2c9cfd1 Merge branch 'v7.2-shared/socids' into v7.2-clk/next
02b9b0bb626989b947d82bbe4e050f0254e2046d clk: rockchip: rk3588: add GATE_GRF clocks for I2S MCLK output to IO
f9471dc1a7177f594acf8106cc4a6ab33bf0bcb6 iommu/pages: Fix iommu_pages_flush_incoherent() for non-x86
e4f7054e819eece6fd83072ff2dcefc7a36224c0 arm64: dts: rockchip: Enable the NPU on rk3588-rock-5-itx
44a024778eeba377d7ac882d15e27ba784e0f647 ARM: dts: rockchip: Remove invalid properies from rk3288-veyron-analog-audio
8df9160f6a50dbdae8ec287d429efc9d2d9001bd arm64: dts: rockchip: rock-3b: Model PI6C20100 as gated-fixed-clock
803d2de23a9703705c1ed73b0c9f57e8db2c9c75 MAINTAINERS: Add Rockchip keyword matching
a01b146e6e842393570894fa616a7df2a5ed9d9b tee: fix tee_ioctl_object_invoke_arg padding
1a6e94a8ff32e7879effd1e4a45bf112e506edc1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3faa6774ffc5973af39ac9c4f1fe93aa92ec9407 tee: optee: fix kernel-doc warnings
49dd22b434dfb0fd2355469f1139beaf5b16f76a tee: shm: fix shm leak in register_shm_helper()
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
31b40993bf57edd31f1233f2f43a48ffefd3e4cc Merge branches 'optee_fix_for_v7.0', 'tee_fix_for_v7.1', 'tee_shm_fix_for_v7.1' and 'optee_for_v7.2' into next
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
7cd8b37304be367106a02d4d902294e9bea3f45d arm64: dts: rockchip: Add PMIC support for Khadas Edge 2L
6d72e0d07145449a33678624436c73da09873c43 arm64: dts: rockchip: Enable GPU for Khadas Edge 2L
e9ec83fbc3d46b39fe92a0cbda4795ece30717f5 arm64: dts: rockchip: Add HDMI and VOP support for Khadas Edge 2L
6a1405b315166dd282a78025e0ea2fc9a9a7b619 dt-bindings: arm: altera: document the Agilex7-M devkit
732a6397a526c025cd29c3c9309b0db6a2c08837 ALSA: scarlett2: Allow selecting config_set by firmware version
ec195d28b98ff5e7242d7fb51c1e1237035bd4d1 ALSA: scarlett2: Fold min_firmware_version into config_sets
3ca15754b561483aa7a1bce51677d6389f8ff5bb ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
6f706ec8b262b8a69d302f4b74fc80575f9f29be Merge branch 'v7.2-armsoc/dts32' into for-next
c64d4696c3fbd06dd1b197d892227917cd0cc75f Merge branch 'v7.2-armsoc/dts64' into for-next
3fe8502644c4ccc207dccda1741de92f060d0e27 Merge branch 'v7.2-clk/next' into for-next
4cb0317a003a306f7610a5f419bf3f4524f28558 ALSA: scarlett2: Add Gen 4 firmware 2417 autogain status text
a895279d060d3b16a653bd434f8562eadd37baab ALSA: scarlett2: Add Gen 4 firmware 2417 front-panel controls
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
66764673e09b3b9c0e9dc1f785ac9cb7b0e0183a arm64: dts: socfpga: agilex7m: Add SoCFPGA Agilex7-M devkit
b5a0814a2cbb91e9376937f6b7de6ddff5eae14a ARM: dts: socfpga: remove the reg property in the pmu
26735dfdd8930d9ef1fa92e590a9bf77726efdf6 pmdomain: core: Fix detach procedure for virtual devices in genpd
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
ec1fcddb3117d9452210e838fd37389ee61e10e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
ec5e84e1605d242caf401b93e879424f7498b576 exfat: simplify exfat_lookup()
96f865ed44b0d4f7ecadee3855861ef38f25a3cf drm/imagination: Restrict init_fw_trace_mask module param to read only
b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
47d4dc90181c8ffa9ebcbd058e312873a46aeaca arm64: dts: exynos850: Add syscon-poweroff node
785bc568161d96fdbd4326294d427a48e66fe60f ntfs: fix error handling in ntfs_write_iomap_end_resident()
fcc6790ed71ca7f280cc4d5564af9fd53947550b Merge branch 'misc-7.1' into next-fixes
5b7f39687b173f042cb9530bcee5f5805020bffd dt-bindings: sram: Document Allwinner H616 VE SRAM
775c75e4ae2b0277b5e55644f9890afef4dedee9 dt-bindings: sram: sunxi-sram: Add H616 SRAM regions
7765752f528b5b516d8cdf94faaabcba935dff41 soc: sunxi: sram: Const-ify sunxi_sram_func data and references
67890da74dd1b85a47769561bfc6e0c542762d45 soc: sunxi: sram: Allow SRAM to be claimed multiple times
be99eb936b4ffffbf87d34c4a202e15c05b30417 soc: sunxi: sram: Support claiming multiple regions per device
b708294322745ce30035d960a1118b4b8d857120 soc: sunxi: sram: Add H616 SRAM regions
402e845f9dff3f6f4bf5ff801a07301c05d4cd83 arm64: dts: allwinner: sun50i-h616: Add SRAM nodes
8245c3d4c6710c0db85d66c6b0c7e693a84ba4be Merge branches 'sunxi/drivers-for-7.2' and 'sunxi/dt-for-7.2' into sunxi/for-next
3f91484f6c13c434bd573ca6b6779c26adb0ddab USB: omap_udc: DMA: Don't enable burst 4 mode
0b9fcab1b8608d429e5f239afb197de928d4de7d usb: ulpi: fix memory leak on ulpi_register() error paths
2909f0d4994fb4306bf116df5ccee797791fce2c usb: typec: tcpm: reset internal port states on soft reset AMS
f6ec9bb4acc7182b25a793ad094a764e1cb819a7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
aad35f9c926ec220b0742af1ada45666ae667956 usb: dwc3: Move GUID programming after PHY initialization
7a400c6fe3617e31e690e3f7ca37bb335e0498f3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b38e53cbfb9d84732e5984fbd73e128d592415c5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
974d6764b76fef6f2b0f3933596fefd5d05e687c accel/amdxdna: Set default DPM level based on QoS for temporal-only mode
4ee91aadeee48f57b0988ecb63eb526064bbb180 accel/amdxdna: Set the system efficiency factor to 2
e22bb770b01dc65c29553013e6278a84fc3c3d73 accel/amdxdna: Add configuring low and medium power mode
9c7c5eec5bcae9123423f9b6b601182de382eeac efivarfs: use QSTR() in efivarfs_alloc_dentry
e22d54fa095e77f550c4cb012f53fd0e38e1122b efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
311c5a55eff5991e2075108cf8d49443bbe867f9 efi/loongarch: Implement efi_cache_sync_image()
4db2b7fdd6c9b8ed84dce9788da48796adc5f513 efi/libstub: Synchronize instruction cache after kernel relocation
fe60961059eee7a3a303454c827bb347c45612c1 kho: fix deferred initialization of scratch areas
d4835433f4f6b5d618955a6a6eeb3e9f8b2b725e kho: make preserved pages compatible with deferred struct page init
eee13213401bafb7ffe3b447adffb1f570b9d813 selftests: kho: test with deferred struct page init
4c6826ee7d04f489ad6fcf46ae6dd595fe9c6295 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9adc1c33a10491b0f97152facce186f073ac91e3 tools/nolibc: Rename __no_stack_protector to __nolibc_no_stack_protector
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
cd5b460ed1eca9e48f3eb07db1ee0a522c0eaa23 bpf: range_within() must check cnum ranges instead of min/max pairs
af469e10b4bc1446391514f69eeede843f29cf9c selftests/bpf: a test for proper cnums compare in is_state_visited()
00eabbf88de32c2b51c9c156beed2a7eaac9b8d0 Merge branch 'bpf-range_within-must-check-cnum-ranges-instead-of-min-max-pairs'
5b1528c33befa323c783bbaf9a8a67371e3bcbd5 tools/nolibc: Don't use stack protector before setting it up
79b8ebcbe483fee401e1b91dd32470348d9aa5b8 bpf: Export cnum_umin/umax() helpers for netronome driver
cfeddb4244268c246d67cbe50269a9475cb112fc bpf: Remove obsolete WARN_ON call
f9915120d004a8e9e64afee138dd448cd7cad9bc remoteproc: Dead code cleanup in Kconfig for STM32_RPROC
0cb18b5b27b9a61298cb9c5e6f7f87e27b4529c9 selftests/nolibc: drop unnecessary 'mode' argument to open()
7ffb6e99c3662322fd9ffdd4417c2aabd4af95b9 tools/nolibc: add creat()
f38a0bb74576f418f264b8d407be8de7aac1f42a tools/nolibc: also handle _llseek system call
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
d69e93434a0f4a3ddb78fd4d1f5c6001b8048fdb Merge branch 'for-7.1-fixes' into for-next
0d5a7d79591ceef376c474baaa40b40e8275318b Merge branch 'rproc-next' into for-next
32db83195f75bda670ca9282d9868ad02b1d6185 tools/nolibc: add __nolibc_arg_to_reg()
c503c3deb9b56645413d8f8560dcc24efe7cea59 tools/nolibc: cast pointers returned from system calls through integers
7070421c9f3324446805e9ab3883deb40ba47c10 tools/nolibc: handle 64-bit system call arguments on x32
02937a241c811cd31e052a16c0ea036b5071d052 tools/nolibc: handle 64-bit system call arguments on MIPS N32
ce7677458e680d0742fb7f86c0e27272e4c56205 tools/nolibc: open files with O_LARGEFILE
266df86c4893fed1a7f027e767fe1c7f6456b100 selftests/nolibc: test large file support
0a2a383d2d449c87bc280c6a7d4c89e02cb7b8bf dm vdo: use get_random_u32() where appropriate
16df3873c80388a71c4695909a51be0c809b889c gpu: nova-core: simplify and_then with condition to filter
7b00648f48f5ac90d66f9eab4dfe121308a1076e drm/tyr: Use register! macro for GPU_CONTROL
b00d6a73981ee4fb289e89ab649ce61a8df54cd9 drm/tyr: Print GPU_ID without filtering
566eec206a61604f0b84a858b45265dbef2067e1 drm/tyr: Use register! macro for JOB_CONTROL
bc8dd92ec67e87244b434304ee25eef0ff70da6e drm/tyr: Use register! macro for MMU_CONTROL
4cae5d9b3a6bfb5d0b24872fe8edad570c109e89 drm/tyr: Remove custom register struct
d9a6809478f9815b6455a327aa001737ac7b2c09 drm/tyr: Add DOORBELL_BLOCK registers
40c4b47f41b95dff743c841536cb64014e65ef0c x86/bug: Add printf() validation to HAVE_ARCH_BUG_FORMAT_ARGS WARNs
23aea3c539a62ab97ca3aecf41d590d91f2911fc x86/bug: Put HAVE_ARCH_BUG_FORMAT_ARGS WARN definitions inside __ASSEMBLER__
3e256d4c40742e98132c0ef830b8cad4d50502d0 riscv: dts: starfive: jh7110: Drop CAMSS node
0df8aa2b9aec5cd21e8c71d9cc1227e57bea43b3 riscv: dts: microchip: fix icicle i2c pinctrl configuration
29e33bb890c2f5a2623d938b677e2039ff3edc68 drm/xe: Steer MCR for NODE/L3BANK according to L3 fusing on Xe2/Xe3
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
2c3213f5d70554d4cc05d7a4c6d9af8e00c94157 Merge branch 'acpi-apei' into fixes
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
005bf9b632402e0c95c6c2a5115d56003e27b5c6 Merge branch 'acpi-cppc' into fixes
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4a4848ceb6b078a5ab099bb52c51912d68111252 Merge branch 'acpi-tad' into fixes
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
e4fa3a532b940453289bd36bb9d25693a3febc11 Merge branch 'acpi-video' into fixes
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
9c6c3b946d4977eef02554c8b3667757b9f9308d Merge branch 'acpi-bus' into fixes
f876276467afc04c25c2275c3df4a486698f388a Merge branch 'fixes' into linux-next
e445e6290c3c5bb19fa2ce1afe7e43242333f975 lib/bitrev: Introduce GENERIC_BITREVERSE and cleanup Kconfig
12bca657bb546acb60209b55a7ad6ac43dc1d247 bitops: Define generic __bitrev8/16/32 for reuse
4015371475206b9b486bdec4c12b4227d95293fa arch/riscv: Add bitrev.h file to support rev8 and brev8
78b8d6d05ad0a58da0375bbfd744e58a61a69ac0 drm/xe: Move CCS enablement to engine setup RTP
176f302e313a7e9038f878719dd0865045b5b2b6 drm/xe/rtp: Add "always true" match function
cdf9781025b3ed18f15f6c061c070b8bdcc1716f drm/xe: Stop programming BLIT_CCTL on Xe2 and later platforms
a04d8267bf20c73de3368d8ff9fd8289c532f9c5 drm/xe: Move HWSTAM programming to RTP
7e568852d4126de9322e7c8d44fc1a4a060274ad drm/xe: Fix name and definition of GFX_MODE register
ee9b3c6c79ac643c02320b881a4c1fbaf1eb4da8 drm/xe: Const-ify parameters to xe_device_has_* functions
4c936a0a22d200a6828fd051d035f09abab2835e drm/xe: Move GFX_MODE programming to RTP
461a6698d608cc96ae83a4631bd529f3c74e7d92 drm/xe: Drop unnecessary STOP_RING clearing
cd2f1b4462c05bfe7610edb8cde6f084c3a4d6d1 drm/xe: Drop xe_hw_engine_mmio_write32()
8954033df47864e255aa0c5a3fc10a60f73325af drm/xe: Mark BCS engines as belonging to the GT forcewake domain
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
b64d87adcac6d9cc31bb564e527898b4f96e5a37 Merge branch 'block-7.1' into for-next
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e670ca58ea15d329ee6f075340e78d719ca1df9a Merge branch 'block-7.1' into for-next
fda706796e207b680ab1199ba5167f948c176e6b mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
1d88fc8a6807aaad18893a2b0bf80c5b0953ea1b mm/memory_hotplug: fix memory block reference leak on remove
7e5cd1be095d037c0d1db46ebad7cfd299cfe6d8 drivers/base/memory: fix memory block reference leak in poison accounting
c0b0360b199e154eebb05a92a4790ccbb1e41dbd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b8728faa0655099cfb88eae3bd23a7fd31fd5bd mm/damon: fix damos_stat tracepoint format for sz_applied
46d22dbab29768f72c862c775fdd56f3db942235 scripts/gdb: mm: cast untyped symbols in x86_page_ops
ad0c7ea3a838a0f36ba4ff87b11d1bfdf05a510e scripts/gdb: slab: update field names of struct kmem_cache
c6874b6d229957bc7c53d5cac152124499e6a7ca selftests/mm: run_vmtests.sh: fix destructive tests invocation
db60ce25493a58cdd5328edc35c968b148a92644 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
67a53c8ccccd7d23bdfc7e4a9adfbe2be58606b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c6272f1244b846801f56e699cb193f2e9157063e lib: kunit_iov_iter: fix test fail on powerpc
1c4835204d4db0579416b8df16a5bbf7d46c508c device-dax: fix refcount leak in __devm_create_dev_dax() error path
e73d1b44eefa6fd38ac647d82442eef7d2ea805c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
87dee0d9f24ef9a0e1d242217ba4025e5f8b2c1d selftests/mm: respect build verbosity settings for 32/64-bit targets
4076133d82a7eb31804843501fd4878148802fab selftests/mm: suppress compiler error in liburing check
4fb7adf930bcbbe5b30ec052232f88b8054f8e88 mm/page_alloc: replace kernel_init_pages() with batch page clearing
003022b7e2989534b94bd9e53957a86337dd61d7 Revert "tmpfs: don't enable large folios if not supported"
40199b7febaf7def3f2eacb15bdf44ba699a2c7d mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
6df686b1f85a13c444686b3043e1c997b75bf992 mm: convert vmemmap_p?d_populate() to static functions
5c71a93b2fb18d589e8d9c2d2760a4156fa02d27 mm/vmscan: add balance_pgdat begin/end tracepoints
c67412e036994cf465b65e7ac7e298377155f520 mm/page_alloc: optimize free_contig_range()
463fa362c6c56da152932033b530874f077705a4 vmalloc: optimize vfree with free_pages_bulk()
d1622a1688c1ae00b8c138f42fb52e5136557c88 mm/page_alloc: optimize __free_contig_frozen_range()
82ca9433019f57131df0aa906aac6305a5dd9c78 mm/gup: cleanup pgtable entry accessors
8f02b6da6bdf3493396d1056911183505643a8a1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f2d27227e399b3c7b916bb37f87b07a04c6634b9 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e9552db96ff65b44558fcee568f0d5f31a59c8f8 mm/swap: remove redundant swap device reference in alloc/free
35a831b60158986fdd3a9906d0b650ca20549a90 proc: add tgid_iter.pid_ns member
b5c87d40872106f2a9945a20e63f9bfbdd290037 proc: rewrite next_tgid()
b4a4d54da90ed38e672443ad566a143e7ae9846c proc-rewrite-next_tgid-fix
dda449ab9e1898247f7f25e6e97a0cae990680f3 checkpatch: allow passing config directory
9806985ef8b960bb799c85e47b003fad54364746 checkpatch: add option to not force /* */ for SPDX
93c4821b9456f656d7e9769dba91d1976bb10576 proc: use strnlen() for name validation in __proc_create
06b0904187e3df025003a349616200a79a936be5 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
29e56dc0886214699de8c9ddc1e94d2f926bd48a ocfs2: use kzalloc for quota recovery bitmap allocation
68bebd8f47009f63a2d8fe95bed6da379cb85f0a checkpatch: add check for function pointer arrays in declarations
832769229a6363341b6dcaa55dc0c0da94370672 kunit: fat: test cluster and directory i_pos layout helpers
cc6675895912160e956f3c2e50609e571c9a3aba clang-format: fix formatting of guard() and scoped_guard() statements
68d705bf5981dcc475b3f971fc66184af771bb35 taskstats: retain dead thread stats in TGID queries
0a6a2089e7123555bb9cf82ec45b486f64f3f237 selftests/acct: add taskstats TGID retention test
5e2c64739a3212530099b2ca0577e9181549cb85 gcov: use atomic counter updates to fix concurrent access crashes
b96ea701a17f8414fe4cb8d2e4c2d60f8aace70a seq_buf: export seq_buf_putmem_hex() and add KUnit tests
91918416c76010f28505353558433fccbbdc83a9 get_maintainer: add --json output mode
9507a7ab2e9da7161aa9b58fab72c57127398bd3 treewide: fix indentation and whitespace in Kconfig files
10855b9021161450f794373724e5020694d69a4b lib/tests: string_helpers: decouple unescape and escape cases
44c88ef6b6faf65a30c074c6befa83b9c732271f lib/tests: string_helpers: don't use "proxy" headers
79404bd23c210f9224c3432c414dd1ccaee4fe94 init.h: discard exitcall symbols early
795aecc374c68c2e6b2b49497d2e8ea692db945d lib/base64: validate before writing in decode tail path
8d836102b4e3a9e2d5b168c51f1ef79472fda2f3 lib/base64: fix copy-pasted @padding doc in base64_decode()
0182e91f4bf364e84666fdcf67648956500321ff lib: split codetag_lock_module_list()
bd85dfd57dcc849a27c0c7d7dd35c0065d158418 kselftest/filelock: use ksft_perror()
a9e7064c986d80b708bdbe65a6aee31f1e75df81 kselftest/filelock: report each test in oftlocks separately
a1e1c89e91fe07b49438753f71fb6f0178572cc9 kselftest/filelock: add a .gitignore file
7f1298aa45032d993a3c26d0d99135100542e8a9 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
348a948220a0d0fd021d416da97663ff94852694 arm64: barrier: support smp_cond_load_relaxed_timeout()
1edd2b19fd62c6a8ae806e51fe3575ad48235b30 arm64/delay: move some constants out to a separate header
fff7cea123898ff3a88ea5c9caa839882f645793 arm64: support WFET in smp_cond_load_relaxed_timeout()
cdd3899a196bba8a547fe1bf85a8cde6d42b3e39 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
6d05770177d488cd2667037f1b2844eaa7a652db asm-generic: barrier: add smp_cond_load_acquire_timeout()
834f36035f2daccf7318e6b6970c1886102e5847 atomic: add atomic_cond_read_*_timeout()
4ecb606dd6eeb0dc1ddbf3f2b343135abe3fdb47 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
f0edfdca0f6cc15eebe6221e0b85775639664581 bpf/rqspinlock: switch check_timeout() to a clock interface
a7146c5a2f266873648cf7bec9df3d2dd79f2da6 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
3d4c1e4bd7179b765754ad1bd2b203c483ca0593 sched: add need-resched timed wait interface
b6bf2df25188c5a456bc70a125485ac54417dc0d cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
b034fb6af8946f28d525acdcf04bf9e581cb7e7a kunit: enable testing smp_cond_load_relaxed_timeout()
21f79e6903b561942270c9241d9bbfa75fe807f1 kunit: add tests for smp_cond_load_relaxed_timeout()
32dffc12a2b72f54641f0f7d5d34451f694bfc69 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
07939cca56507ec238ff8f9bb58b7c0f6d20291e uaccess: unify inline vs outline copy_{from,to}_user() selection
6589ecfa65d1ba2f682f96fbcdc49575b6a5287c uaccess: minimize INLINE_COPY_USER-related ifdefery
65f6d95775389948c22f2efa8d1a67ad2c24cf03 kernel/fork: validate exit_signal in kernel_clone()
36cafa05bccbacd380ccd2af67aa3aba28f3edb8 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
3b1bb683b66e9b0380600228468b2eeca02664a4 lib: fix _parse_integer_limit() to handle overflow
b3cd35970a51dbc3e2425c462215c53ee8bb40ee lib: fix memparse() to handle overflow
b6e08b3a1facb78af06bd6caddcae0274265a230 lib: add more string to 64-bit integer conversion overflow tests
27b13345d65d2598cd120adcfd1e2293d95bc426 lib/cmdline_kunit: add test case for memparse()
98fba457f85f3352f126b5c4d404f9f7903de88e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
63b1285a3b5e45b9b12aa80a32a52a5042ea6c59 riscv: export symbols needed for riscv32 EFI stub
ae54f1516972e447f33371972e25aabeb6fb5a01 lib/tests: extend cmdline KUnit with next_arg() tests
60b040fcea21dc14b90a81eb33d508a69ce1e427 drm/xe/guc_pc: Make xe_guc_pc_stop() void
8edb1f2c729c00a6d909897574e5f9b5faf02e94 drm/xe/guc_pc: Reorder forcewake in xe_guc_pc_fini_hw()
e70d1c5fedfac919278a96aae0984f1927a55137 drm/xe/gt: Drop redundant forcewake
53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
cfcbfe5cb11650d53f7cafd7adfd556690b77114 PCI: Don't fallback to bus reset after failed slot reset
bfa336cee3324f991e93e9e570e8b827273df97e ASoC: wsa881x: Move custom workaround to gpiolib-of
f4d00860e4a70aede0fb95173a5dc12bc89d7ee3 ASoC: wsa881x: Move custom workaround to gpiolib-of
cda1cf0526f1544e67283c019c3654c831cefc6c ASoC: Intel: cht_bsw_rt5672: Simplify probe() with local 'dev' pointer
1804b8a1b43698853cb254dc5750c627591f2c43 regulator: dt-bindings: qcom,rpmh: Add PMAU0102 support
bb6ea5ae0b278c3f6e28565965ef4c12b7447665 regulator: rpmh-regulator: Add RPMH regulator support for Nord
dfa2186f3f4da01c5867c8d0e388c2b221875af5 regulator: Add PMAU0102 RPMH regulator support
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
790ead9394860e7d70c5e0e50a35b243e909a618 Documentation: net/smc: correct old value of smcr_max_recv_wr
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b333a0f1c857411d83a02aa6f1d9ecc7666d6179 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
7b1a1af4556a4f95ef273e91435fe804cbfcd223 firmware: google: Add bounds checks in coreboot_table_populate()
e4f06b825ddc996f7ed0b380f55923a12472d01b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
00aaae4dd056dcd3161a4fd0b8329f5df1f52b02 Merge branch 'regulator-linus' into regulator-next
53492c744e3996dadcfb210f3dd6567646d38b61 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
92547f54efc909b6299d15bc64e376efe7f04c9a Merge remote-tracking branch 'spi/for-7.2' into spi-next
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
21725bf2e3a67744787b480cd0ccd42aa6ef039c Merge branch into tip/master: 'timers/clocksource'
06718580942fd10bcbadb108e8586e30b7169237 Merge branch into tip/master: 'x86/misc'
f3c37e52299c98ddf0fcdbf814a3a96229ca0867 Merge branch into tip/master: 'x86/tdx'
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
11873859c95b57a6276aa19915416051cfd77bd4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
4e98e8ccf664c41c70abb12f2316b2b49ffc3567 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
c6a8c3383ee7dfe36e4e29c02a04ec6dae81051b Merge branch 'renesas-dts-for-v7.2' into renesas-next
ed02757f7c56bdd831d2244825400e33be776765 wifi: Remove invalid 128TU transition timeout constant
53f24921d81c97152c086ab2765969fcaa6173cc wifi: Remove EMLMR Delay subfield definitions
5858f5e1588fab66573d50c06dbcdd12830044ca wifi: Rename EMLSR delay constants and add EMLMR helpers and definitions
37f3787636434593833a6d03de861af4ec09cb88 wifi: Update EML function documentation to remove EMLSR-specific references
ed1e31d784cbb8db9082d553641cbb0cd2b49989 wifi: mac80211: add __packed to union members of struct ieee80211_rx_status
7187d145d9042b037e4f10538f70cf95e380219f wifi: cfg80211: reject duplicate wiphy cipher suite entries
9dcc1af3bbf5441f71a1e51b8d81bdf38a249607 wifi: cfg80211: fix grammar in MLO group key error message
8b02fd2c6410516d0e93c07e08192137ec08c83a wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
ab806dcd85f0353361eef16559ade5d3eb47ca95 wifi: mac80211: set cur_max_bandwidth to maximum
ad28808f3f5984f3751b7ae741ecfd568f2f30c7 wifi: mac80211: use max BW for HT channel width update
e36b3322a41b7de0168ad6a37bdd1219cfe35077 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
0e5c735ef797c9b88bfa8ac817158cfe15db1f0b wifi: mac80211: use chandef in TDLS chanctx handling
163ddfd3bbeb3bafc110675e55d0112692d2b2ea wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
032d1a3fc0e95ca804213df65ef57f5ced2a867b wifi: nl80211: document channel opmode change channel width
ae24cf3b692f4458a33d4a6aa7934d89bb1aae8f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
e5ad38a9b2614d627bc5af7f9f522027aa26e890 wifi: mac80211: clean up STA NSS handling
d879d4da45797a360992b451e25a9a8c0512b1ef wifi: mac80211: clean up initial STA NSS/bandwidth handling
da000365b640c9ab8accc21b560fc0493c924663 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
9528f1a6821af3e0df47f4cb17faedaa51766dc6 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
e12e20650f64d109971f27a30260f1012b7d26fe wifi: cfg80211: remove HE/SAE H2E required fields
8b9a100e1a76c52988b31099b349fd95a58c8768 wifi: nl80211: reject beacons with bad HE operation
a384ae96990250eaa676e3ff78e5ab2cd00565dd wifi: cfg80211: move AP HT/VHT/... operation to beacon info
d642e759b73cbf4d9b8c40e55c44437465d31820 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
0b8201bc23425104cf1ca4de9470bad2456bd2be wifi: cfg80211: provide HT/VHT operation for AP beacon
3967fe47e1d1bb886d2dc5c7267ada7c1653a3a4 wifi: nl80211: always validate AP operation/PHY regulatory
2abfda2ad2edf49a97bb93c608908b9130318efc wifi: mac80211: clarify per-STA bandwidth handling
c9b62ab79133c74b10cb0b34599a294fd05e8d84 wifi: mac80211: fix per-station PHY capability bandwidth
16a346ce2e8047c1ef3bf12428672fad73d7f66c wifi: mac80211: clarify an 802.11 VHT spec reference
55308cee9c2196f39cd1ce8ee6c1fed9e12a00d4 wifi: nl80211: check link is beaconing for color change
ab45ef0f6e1c2d32eaba5878ebb11793c7ebd5c7 wifi: cfg80211: validate cipher suite for NAN Data keys
9fd003edab0216df681c98277d3723cc1d535948 wifi: mac80211: use kstrtobool_from_user() in debugfs callbacks
51129a2ca0482b006d0e12a0aa025ff1e1cad2cb wifi: mac80211: always allow transmitting null-data on TXQs
70783f1eefe597b2122378a752286e251bc188fe Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
95c6e433599178c57461e2c328e48564f908772c Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
050f2d9220d2b798b201392709e8f4b7c6ce8b26 Merge tag 'asoc-wsa881x-gpiolib-of' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into gpio/for-next
1005d6e0257a5623ef79bfbd8f588b498c1cab0d gpio: ixp4xx: switch to dynamic GPIO base
8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
6f2cabcf7749f195013ac62cf213fe8f8195982e Merge branch for-7.2/arm64/dt into for-next
282d758c0aa7d58b679ae7b5fcddf22f460e6322 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
e0ffdfac952189e11db4a87864891c4be2d9d382 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae63127c39a86b8cbcea31b52cb8f40cafb41fb8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9d1003ce355c2a483afb6d9e2cf8693552cb430b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5f17c0afb19b543cd268cd61b91b85846069507 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0da6aabb88fd6f46b0b2fd188545b08f175f8b90 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4bd0c0112748c9aa3feef1585464104077006a6b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
19e9cd527c71432d2dd34dc2733f34bc87de67b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c8fc02d24746885abedfe934973a60e2d8b05864 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
397088dbdc785bbe3e5c30cb90a304cbdf91fa96 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bd1896ec7a876f98bd4554763837b8a66c03014c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2d5076d1d965e3ceaaff9b63ba714736d22fa9de Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
246c25817e3aeca2f841012ccaadce45050adc69 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
02b1092b89ca7fb8f6dbb6cad0a7a7044025386c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
86668d3f1730e60c8b91d271985e88cf55920692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c2c8c65ae95db2afefee967db590fe495becbafc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ac3e19b28d13f67356313b54ecc6449733139f7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
411dd141bbee4591ddafe654e3b2b582fbf1d077 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e735df94359620899817de96ebee67cd7188dc16 Merge branch 'fs-current' of linux-next
77ac5b8cebd44822aae768ed0e7477a35d2c13e4 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
06d1c4d3b2cac55d15f50d70323ecb59141405ef Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b04a203bdc533f8a620e13ee3ae1393db5158ae1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d96f043a788b429364659694b4099d0cdc2fe7fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
40e58df3012a1822618d2f777c7f46275b34f2ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7d59dc66ed378d03310f8a76c2048f1858f7d4e7 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6fe45d7c9e688ee504504f401d46b35ab7532c59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f556fb8fb21d43b1854714054d3ecb26ac572e7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ccc072bc32469f32648579e86d11d5cdc46d9897 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ebcd104a3b4ec135dfe95dc32030eca519850b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cf7d41afc04c65476b6e47a1ae93af41b04eef83 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6423e0873bc78a124efba1764ea8c47c2df57085 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
aa5a782d398b46562d5fd3b63678eaf4ddb526a9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a9813a909aa83c9a26a7301e1db40404901435be Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
831b58130e5989bd21ec4d338ecdd9ee9f6fccaf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f00d7a006dd5ae0d06ef77ef9de1084ac946e1d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
0bd42af6989266e8c966bf28eee5b72dccf7c4f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a4a50abc7948d4c782bba655eaebd6630b580ce6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6a24d16f7822eba90223ae3dd0aa78a473894dbc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
64c3cf0dba0c9038eac8f0a3dfe13aebf78d0570 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b8a281cc65754b67402225576f022f6721f5794d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3615239884ab7573698a54cab65dbd12ff1679ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b515cec3d283bb0d30ee3453f768366200da11a8 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a16ce3334056521e9bb1ae595570a34676fa4a62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8cc4fde4e64a05b4b08145b08d2b5c059dfdd4ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
843a94ba1751711e6e9373d64bcafafb3bcb4e78 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4caae69d69a590581441ddcacb44dea90d11f0de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0d902d999a4e7a99b7c7c72c7a49a763834cb8b6 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4d54a5cc8b57a5d889402f385ca218eaf37e4a8d Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f2ead53d2ef7c118fe7a1b594c94033769e4a7a0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a69b4ac52d86720885f49fb3a1d5a2311c652e17 efivarfs: Unconstify variable
1cd92fb251ee4fd59150863208a7d3660ec6b1cd efi/libstub: Make efi_cache_sync_image() always available
a78ad53fb84dc0e3fd5140bb194d7c1a894c904b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35973eca75d889c1b78789732a556ba2b3c7f73d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c3c1f6999a4eb4b72a1e37e4c1405aff1377b7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8f23a33ec69e32f01ce7407285dae7eacc679a72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
208090544655be5d6afb5582246552db6cf0c406 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
667aa623e07b83b1ff21a6b3f9f394633a5a35b2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ffe4373e8f65520aa7bf11c8a0af16f255427794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9c90ad14eb9a39740fcd8d35285d0ed2ebead84a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
53eaa25909f384a29e8de6b40e3b796c37da456b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1f6f532f84258dd93ba479c73ba2e82eb9786c95 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
16822dda258e2b345ad1748b7108790f6b5dd2ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f0c624018ed71e27830a84d2bc67622f0a83f90b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5e11b77d03a3b280d84e60fcfde1dba4a956f934 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
63a84692a7dbe8b864e8df75f8d4ebc96e3fcdc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ff1a605299567b8de1ac8d759c8d2d7bfefa56f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
18101d0462ae1ef092a423bad56a2e3fa49fd660 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a7a976bd30bf0723c6ef63945726482cfde3b48a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5f798d4ce9b67d73fb8f86aa0829a11ab963dcfe Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f5320b118a247357b5a989e36399df20246fc9f3 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2dca21c1151e7368ec3403ba049578a244680590 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f91acde0d8af651f080fd888e3de7b9d81d59b6d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
70ec09098eb903d92f88999d71717c5356a73b62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c8d9c9e5b3edac9cff3912e2525f010c6998ef9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7588c60b56f8a47ec23db388ffb1d06eb9151aca Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
7a5ce7038b98eb283ea746a92df71adac84db069 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2fa8fcc433840c629100be15c7ed874ef4e2e055 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
e8b40e8a29ec823c186bf5791a88ad6dc7d82e0f Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f787a1ea2a95502cf92b0c7ced5890579224d3e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d770c2ce3f50f5a94697eff1b9b0298423d964d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
17f651652a0202f53066a5d3d93101aa6b185041 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
48f2b12bf7dd789465091f39a81a23b66587d507 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
360f342b77aa6189f4f32286c46cda393202c19e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
03f5a441247890e785f208d28532a98f02cfa6f3 Merge branch 'fs-next' of linux-next
3ff8abb3eff6802660c34019a8899b1bc2a63086 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d6033878b53d542e730c601887704bb1d6e07702 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4a61c9d0ddc3e88ce5b1238fc3cbd8e9d422db7e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b117c81674fc6a1e1ee01666a13cfca04f695c72 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
a4f897762f147a04532194048da64c4002e86e62 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f05a8065d4bca7d1a4e716da1f5a055460bbdd24 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ad9ddee76d8c3a85c051c03747650cda88f45c51 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
79b90580efd8c3ac69bac9b7a63df1cd2959cf5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4161bef0bd5496704b06f71edafc05052c0276fc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
05611b4df83fcbe82a648191e50dbe16abcaa980 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b93aa3ceb0fe7ff1b675e8e831a543705426593b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f147ebd33917f311147bb1bc8251c2db71642ffb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b91cee2a0401a9109bc88864d0be23b87ec6e0d4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
20d6e29308ef9734be7bd2138199887d5532794e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
701c58861ee23d91bd173325f8d345605b626dbf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4bc0eb158b09f4bc1fbccaba1463f1ac264c10f8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1172a3d41a5b4caaca4721bb0d1a91848aca4a40 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
197be73151db56ccc595883b75e2a992160d6dd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d08210bb6083b37c84ca509a41cf979d01fe1706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d583284dee5a609b20293d5ebcceb723080128bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e7422ab1d02ba917c0f83a7e87d6deea66e0f87f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a6bfd4ea5702cbfa8184119f811848ab350985ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9fd0296d78579a64df1fd32b2dca94707dcbda19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6aa4c5f29eebbe663aaa26d2dbdfeb50be879695 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc37adf5cff049abbfdd253ea898bb74669a31b8 Merge branch 'next' of https://github.com/cschaufler/smack-next
240f416c2641fe8286c73cd9652bdf05c74eb527 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
43f5eefdbed1a1048d302763b93299fe3f8f96b0 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ba7de3fcf70c2598b27b7416480f7631f0159357 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c36351fe3cea26e83b469d474a59c7906fd8a747 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5a6e89f70aa9eb437234646931745f0b709e9a37 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
313e42a658ffdd3ffc9618bd6c884a80a3dd36be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b3cdb14a068a295bba8204fbd48b41658128ddc4 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
694395d0f733492133758a1ce9554597d75b10cd Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3e54a0edf7ca2d3f6d9bb4ba70bc2097a6ddc75d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b6ceff7c31765da1c70a7621b86076fe96e8ab6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ce14f620091dff4f8f368dcd4661f45394ae03c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0523d3a635f50e5f291efdb59b3f574da736bd51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b726680dc78da1088f73de04a45c0b1005da9844 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9bb57a3fa31f482dd4a549d98ebba84b5f44cad7 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
99e420e62a601370bee3daa12cebde9362ba065b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
388b25542f57105a5fbd34b4f8acc7e9beb0541f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b2ddf182086cabbb62c41fc0d5efddbb2d44d95c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
17f47fce262c6c8659302d292dd789b9dcce78ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
50a466a3b6eac0f0d199fdb7015c86e247fa023a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a2da90b3e7e3f56031d46d143ee2107f5949ff6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cbe3f9e4f4f430c9ca9310cd80c8c677caf77073 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4fbce034088f2f24aeee5d70faa2ec6034ec4c2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
d22740931a016480ebbc7fa795f6d6a7fb5b392f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
253649e83fffb107fc95532bd0063d4e9a233ad3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f723ec5e3874394edabdcff542eea94519ec7fff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
048d5a43ecb4132700732a0464caa33711fe507d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
49cc941a6eca68bc3e6bf7116a701c044a432c6d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b77f25c19d5969691ac8608ec0fe9bed79bcda64 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ddb62b00b2f19716b6a84c0d7ba4b93738223a39 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ff11799cffe3b02b007d38c5324786cad01b4476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3934880f91a3e8252c6b0e5f6a940a5a5ce6a6ed Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9974969c14031a097d6b45bcb7a06bb4aa525c40 Add linux-next specific files for 20260428

--===============4624941745651023478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-3b3bea6d4b9c.txt

57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
f9f0df23193a8afee3bfb5fc34970c93792d7163 mailbox: rockchip: kzalloc + kcalloc to kzalloc
df1de2abf907ab4fef991eaddab1981c1a9354cf mailbox: hi6220: kzalloc + kcalloc to kzalloc
1e0ec9719f58d53da61adf830e81f4af892e4582 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d2591db9c8ef19fbb4d24ed15e0c6edfa6bc7917 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8a19c5aa2f04c38926318d128f57f0c350bab4c6 mailbox: exynos: drop superfluous mbox setting per channel
9efbbf810ee3e50360daa83cb8e0cc5ab998cef3 mailbox: test: really ignore optional memory resources
d81e6703b8f12bbb885967933d1730600bce02c7 mailbox: correct kdoc title for mbox_bind_client
89e5d7d616009e5fada5da081b1d79cdd59150ab mailbox: remove superfluous internal header
c58e9456e30c7098cbcd9f04571992be8a2e4e63 mailbox: Fix NULL message support in mbox_send_message()
80784b427970219ebc338a6fb4118cde67a6c317 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
220045247712ddfda1fcedfa61e91dae24e63bcf dt-bindings: mailbox: qcom-ipcc: Document the Eliza Inter-Processor Communication Controller
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============4624941745651023478==--
