Content-Type: multipart/mixed; boundary="===============1003743219425818241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 17 Oct 2023 16:23:27 -0000
Message-Id: <169755980779.4117.14686432900537980802@gitolite.kernel.org>

--===============1003743219425818241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4db74c0fdeb8138f6438d42a015c5dcdb2e6874c
    new: 08057253366d916a73e62bafb913d9b659228cc1
    log: revlist-4db74c0fdeb8-08057253366d.txt

--===============1003743219425818241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db74c0fdeb8-08057253366d.txt

9edb071c8bd322482fa9cd1b60f26d0243479d76 drm/gma500: refactor deprecated strncpy
c78199a78fe8c4f1724820a8f41f81a08a8d6e8a accel/ivpu: Update debugfs to latest changes in DRM
d776f654d08948639d445a750839612977e78a49 accel/ivpu: Compile ivpu_debugfs.c conditionally
24c614c3d60c41743b1a5e588a4019c1d30c0faa drm/gpuvm: doc: fix filename references
a4ead6e37e3290cff399e2598d75e98777b69b37 drm/nouveau/kms/nv50: hide unused variables
5a44d50f00725f31bf4a85e61587c87ce0429787 MAINTAINERS: Update drm-misc entry to match all drivers
fc5fb9e7f81e4ae73958d05adb4fe7cde24c88a2 MAINTAINERS: Document that the NXP i.MX 8MQ DCSS driver goes thru drm-misc
ab2dbf894a0f931aa4aba52f736ce460028c187f drm/bridge: use drm_bridge_get_edid() instead of using ->get_edid directly
e35728d0286c79ea6cf16fa0c7847cf2b65e690f drm/bridge: lt9611uxc: use drm_bridge_get_edid() instead of using ->get_edid directly
42a71bbaeef2888d3c7a0fe2c7c23c2a399bbf41 drm/i915: Introduce intel_gt_mcr_lock_sanitize()
35ba33f76c2f514d6ece6ded44c4bd0d68ba68c9 drm/i915: Introduce the intel_gt_resume_early()
37280ef5c1c4f600d18dbf8588c4bd3325efe156 drm/i915: Clean steer semaphore on resume
37d62359b15e1f8374e5f8ba9e5fe03408faf864 drm/i915/mtl: Skip MCR ops for ring fault register
a4ba1ea69f6b6d2b3eee7234deba986a82a77203 drm/i915: define I915 during i915 driver build
197a30c4c62fb0ce4d6553443775f23987bada8e drm/i915/display: add I915 conditional build to intel_lvds.h
f8b5f0efa0318e2a2764ae6a8f96b55d84715981 drm/i915/display: add I915 conditional build to hsw_ips.h
818fdb16d40c4bba3daf2d208e32a8b3ee1b2f95 drm/i915/display: add I915 conditional build to i9xx_plane.h
3c0e538a6d307cf2f22737ee58bd3af64e74e82a drm/i915/display: add I915 conditional build to intel_lpe_audio.h
19ff503b866bddee53206ed59e7aa341f481d56f drm/i915/display: add I915 conditional build to intel_pch_refclk.h
6df6daad84d84ed9fae500f47b0a1837220923df drm/i915/display: add I915 conditional build to intel_pch_display.h
8cd3a40c52ea222a5565e50aacec431140af259c drm/i915/display: add I915 conditional build to intel_sprite.h
cebaacae96cbbd443be948eda1c71a58542c1fce drm/i915/display: add I915 conditional build to intel_overlay.h
603dbd3e33d7bc88b7a04b3e82cf1b329b819e6b drm/i915/display: add I915 conditional build to g4x_dp.h
bc872e300b64ac9bd45bde9a7311edfc3ac41993 drm/i915/display: add I915 conditional build to intel_dpio_phy.h
3675c607a81e70c1697a72b713da83a6be0ead95 drm/i915/display: add I915 conditional build to intel_crt.h
ca116c0075d4d1b70abf2e0e961aea6f13423351 drm/i915/display: add I915 conditional build to vlv_dsi.h
7a4946840481ea62874b80ee374b6e85cb0d3e96 drm/i915/display: add I915 conditional build to i9xx_wm.h
9543cc39db988527fbb54283aa7b49d810a46f9f drm/i915/display: add I915 conditional build to g4x_hdmi.h
6842d38178e71051a8c7ce5bb32314ec2fa5cf17 drm/i915/display: add I915 conditional build to intel_dvo.h
e6a5ad9a75500506f2c516ef85eb03ec5c49140e drm/i915/display: add I915 conditional build to intel_sdvo.h
7f5c64c0871ea63a420ca4cd05e9df2d4e5f9232 drm/i915/display: add I915 conditional build to intel_tv.h
659eed2ef0e6bd9dc0d4e503a65e74726e330e1b drm/i915/display: add I915 conditional build to vlv_dsi_pll.h
0951dce656e2b3c4c9a5096cd2cedb39a5d6e637 drm/i915/gem: Make i915_gem_shrinker multi-gt aware
4cd64e9d2c7206db05e7162d0258b455726b7ec5 drm/i915: Lift runtime-pm acquire callbacks out of intel_wakeref.mutex
b352749936806c9d5ed6a6021d84c1df4d1df3da drm/i915: Create a kernel context for GGTT updates
0e514878486053363f8b2a806525fe67ae692827 drm/i915: Implement for_each_sgt_daddr_next
3f5f62883631a987964102bc5044f7bf62c26323 drm/i915: Parameterize binder context creation
8a7f77fabac16e284cc47191fe033770012bf48d drm/i915: Implement GGTT update method with MI_UPDATE_GTT
a2ae29629230588d50dfcba306decad7e4f690f3 drm/i915: Toggle binder context ready status
799d794f75598353c8e5854fc9c57cc46d236c4e drm/i915: Enable GGTT updates with binder in MTL
15bda1f8de5d192fb003c63c4d13cf53d9ae4590 drm/tests: Add calls to drm_fb_blit() on supported format conversion tests
91951d36c2231c84be8266b2e852e59a552e66d0 drm/tests: Add new format conversion tests to better cover drm_fb_blit()
f52d1493dfbf9ba421bb3f84a798cc309128b728 drm/i915/display: Include i915_active header in frontbuffer tracking code
86c3331c8089ac1cf231825f406c4bf8afd9f3a2 drm/bridge: adv7511: Convert to use maple tree register cache
9a9f6fb5205a6cb189147bca1264311c4bf45163 drm/bridge: dpc3433: Convert to use maple tree register cache
4dd9368671fb7649dc914e661256a07250c271ca drm/bridge: tc358767: Convert to use maple tree register cache
fb6f4f47dd4a71a0394d346eda7589dd9397c4bc drm/bridge: icn6211: Convert to use maple tree register cache
eae0cfcce3cd10a9189bf46934de9bde7ad7b2d0 drm/bridge: lt9211: Convert to use maple tree register cache
0908a0225d0fa6d7675bf3c2cc4c25a89e13e83c drm/bridge: sn65dsi83: Convert to use maple tree register cache
c8c575ebf6daaf1fbe029cc04c845e2fad462320 drm/panel: ili9322: Remove redundant volatle_reg() operation
800c1ff7d1b12b6309eb877542367b94f376acbc drm/panel: ili9322: Convert to use maple tree register cache
d1fd19e6bd7d276cf2290300cc563e2e5ac4ebf7 dt-bindings: display: panel: Add Raydium RM692E5
988d0ff29ecf7ab750b9be29fddae588156c3d03 drm/panel: Add driver for BOE RM692E5 AMOLED panel
db0f246c39be6971cdaa2b9326f7cb6cdfd8f11b drm/doc: Document DRM device reset expectations
4c7690614c8bbd6cd29b949f9084ddb294ffe284 drm/i915: Abstract display info away during probe
d38d753da7f7c9c4739e3e9ca3c986fa2c1b8c98 drm/i915: Add missing CCS documentation
587e80dc1cb5f1f3f41b38356d3e3563c01d9d8e drm/i915: Add missing GSCCS documentation
2b562f032fc2594fb3fac22b7a2eb3c1969a7ba3 drm/i915: Register engines early to avoid type confusion
9c303439c4e9a56b96b655f3cc921a01268f7945 drm/i915: Clarify type evolution of uabi_node/uabi_engines
de1ee4e4cd32ce044276ba809c985344cecdf7ac drm/i915/lnl: possibility to enable FBC on first three planes
f2a7b9cd5b06eba8cf12153507ff77cc80c7b45f drm/i915/lnl: update the supported plane formats with FBC
653e2486450a0d973d15f6ae870cfdfad1b8fe17 drm/vblank: Warn when silently cancelling vblank works
6b8ace7a14e7926b7b914ccd96a8ac657c0d518c drm/i915: Invalidate the TLBs on each GT
6a3ecfd4a04d800e291e1652ce1f22eff613e8ec drm/i915/guc: Suppress 'ignoring reset notification' message
fe63ea7c3dbb68a4a8f43a175c76e435b6ffb4ca drm/i915: convert INTEL_DISPLAY_ENABLED() into a function
5e72e75d30fcff599e306fc9987eed8639c4a84a drm/i915: move display info related macros to display
b8eed6a4aee4f85ed0465b233b63e2b233a420b9 drm/i915: separate display runtime info init
079d0b01bc5943dd19c7cb8fa9a99976217cc4c6 drm/i915: separate subplatform init and runtime feature init
51dcc15b5b0fb548c47cf5188f88d86fe79312bd drm/panfrost: Add cycle count GPU register definitions
f11b0417eec21ade937da866363433cc0b8b396c drm/panfrost: Add fdinfo support GPU load metrics
9ccdac7aa822f0468893e161c1a311674667da1b drm/panfrost: Add fdinfo support for memory stats
553c84892bac704e1a7999b7db7e67640a31a4fa drm/drm_file: Add DRM obj's RSS reporting function for fdinfo
407c0ad5b19a477ff974a1c8007c00f01e7d04b5 drm/panfrost: Implement generic DRM object RSS reporting function
027c57017795de145b8800f00665aae9a313ab26 drm/i915: Stop requiring PLL index == PLL ID
99e5a010e8153bf2454ceefe725fea5de72e7d64 drm/i915: Decouple I915_NUM_PLLS from PLL IDs
51d3e62927193c101e02ad3ef114dbcd8f49b34a drm/i915: Introduce for_each_shared_dpll()
25591b66d0a4f9277241cebe1a74b4f985bc27a9 drm/i915: s/dev_priv/i915/ in the shared_dpll code
7824a88b4286980512de2a46763646100274a5ac Merge drm/drm-next into drm-intel-next
5ed8c7bcf9a58372d3be3d9cd167e45497efaae2 drm/i915/mocs: use to_gt() instead of direct &i915->gt
39fa9a7d5fb7d8316b9c7c56a1f8e473008244e8 drm/i915: allocate i915->gt0 dynamically
14aebb78b994fd307ec26f82f9f8ccea2a12c6a1 drm/i915/gt: remove i915->gt0 in favour of i915->gt[0]
cf37c0979e558213e2a2f87c2c3dfe644a66b210 drm/i915/display/lspcon: Increase LSPCON mode settle timeout
07f9cfe2ef6c086a3760430d7c0a224584d495a4 drm/i915/dp_mst: Make sure pbn_div is up-to-date after sink reconnect
5846cdfd3d58852cdc991e589de7535151a47a4e drm/i915/display: Created exclusive version of vga decode setup
a640e3c3a573f53088e251b2fb6e7cd7a9546151 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
ac8e62ab25f2b8d7e0077093d66f00419f382c4b drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
8a922cf12cdeadc64abdbb1c9fe330c44a045f57 drm/i915/selftests: Annotate struct perf_series with __counted_by
8f5d3daad715ea55d1cfdaa3e180d3820237cad5 drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
9760e50db54f3a858e67703f74f99e65784fd873 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
b16cc13baca7381737e2656c0095f787328a44b4 drm/vc4: Annotate struct vc4_perfmon with __counted_by
25765dde572b2266c4619d85ef0b3aeb47e24f13 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
45744668746b0bcb36d58a73c2cab603090da9ac drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
9586e2401700208fac72c5f78bbf15f8fb7007cb drm/v3d: Annotate struct v3d_perfmon with __counted_by
6097cdac5af6115041dd7835670650c9c3633877 drm/i915/pmu: Use local64_try_cmpxchg in i915_pmu_event_read
da7b3b03f4c5f02e83dbd7cf9215e0fe6683e930 drm/i915/fbc: Remove ancient 16k plane stride limit
a8a3b4cd74612980c1af69ad34433336024e86a9 drm/i915/fbc: Split plane stride checks per-platform
9fbe915b88923c60acca127b464cc7485c03ec3f drm/i915/fbc: Split plane tiling checks per-platform
5737f7dc16a10d660a8c698c11f02d16ede7ef62 drm/i915/fbc: Split plane rotation checks per-platform
1fe5c43e447b63d29b54154832f0b9bc49d949df drm/i915/fbc: Split plane pixel format checks per-platform
64909aa6ddd0be084beb6e6ae68d0e649e382bfd drm/i915/fbc: Remove pointless "stride is multiple of 64 bytes" check
e2272bfb18ee7010790ed53690fa3f62cfde30c5 drm/dp: switch drm_dp_downstream_*() helpers to struct drm_edid
1b063368ee71f252c5a7f86e100b3b67271608ae dt-bindings: display: newvision,nv3051d: Add Anbernic 351V
eba90a7aa2258cae4caeaa8f748506c315c30bd1 drm/panel: nv3051d: Add Support for Anbernic 351V
9031e0013f819ca697a65046e5b86cd1a21b86ea drm/amd/display: Fix mst hub unplug warning
c1698c73f4aaef2fd406da1c0a92e1c8f7b7780c drm: exynos: dsi: Convert to platform remove callback returning void
12e03c805806829e823a1154d43cdfef68cb12c3 drm/i915/psr: Unify PSR pre/post plane update hooks
2745bdda20952fa9ef0a1af415de89fb4f5dd2bd drm/i915: Stop clobbering old crtc state during state check
cfc7109bf6d1f51548308beb52326035304313cb drm/i915: Constify the crtc states in the DPLL checker
4d6e198a3ae38c477543abe771679f377bfa72ec drm/i915: Simplify DPLL state checker calling convention
487a2db8bc4eb79c53c9ff8fca65a7fc8350df6c drm/i915: Constify watermark state checker
8f0994d47e89711e654df4e31eabb8881079880a drm/i915: Simplify watermark state checker calling convention
c788479a7c5b9a6f9859a058b6420c601764c4e5 drm/i915: Constify the snps/c10x PLL state checkers
335aa752cf114a0a3f0db4ad903ab92fcee132d0 drm/i915: Simplify snps/c10x DPLL state checker calling convetion
a4e71126ac3b0fab91f9d2702322a617837f04f3 drm/i915: Constify remainder of the state checker
4627bef6265d8bf22814f17e941a402f04b121f3 drm/i915: Simplify the state checker calling convetions
3ce6ac8c5eaa03a1116976264172087ce77fccf3 drm/i915: s/pipe_config/crtc_state/ in the state checker
ae2b1c380ef1ce716c38630849e68265b8fdce8c drm/i915: s/dev_priv/i915/ in the state checker
3385375be6f22fae409eec80284be4f9eabf752a drm/i915/ddi: Remove redundant intel_connector NULL check
1621a8edc226137e62e245eb5763d3ff91a9d02a drm/i915/guc: Update 'recommended' version to 70.12.1 for DG2/ADL-S/ADL-P/MTL
3683182a7254f728778452814abe2437a12502c3 drm/bridge: samsung-dsim: add more mipi-dsi device debug information
eb26c6ab2a11e6c595ee88ce30c7de9578d957aa drm/bridge: samsung-dsim: reread ref clock before configuring PLL
846307185f0ffbbe6b34d53b97c31c0fc392cff0 drm/bridge: samsung-dsim: update PLL reference clock
198e54282ae560958e64328fe8f72893661b9e8b drm/bridge: samsung-dsim: adjust porches by rounding up
6acb691824933535219dfd94d9d97c922f5593d2 drm/bridge: samsung-dsim: calculate porches in Hz
5437d667a0cae87d34c321ce1819ea78011efdc1 dt-bindings: display: move LVDS data-mapping definition to separate file
66b66c97f4074c38b1c53c49625ebdd9a33ba56d dt-bindings: display: simple: support non-default data-mapping
1cd3ea3e4b124120dbdff3faf00a71c8fc6f6402 drm/panel-simple: allow LVDS format override
3e78f7712115e352a8af5db8d91f8febddf41595 drm/i915/guc: Annotate struct ct_incoming_msg with __counted_by
8badbaffbe490d76a54026e8988168d9493ad141 Documentation/gpu: fix Panfrost documentation build warnings
33eaede07ad20eda75f11b538faa320b4be90a48 drm/i915/uapi: fix doc typos
eb23cffdd7f085149799e5eda12a9aff792cc34d drm/rockchip: vop2: Demote message in mod_supported to drm_dbg_kms
3d59c22bbb8d03f3f14e6d0845d44c146fb48f35 drm/rockchip: vop2: Convert to use maple tree register cache
44b968d0d0868b7a9b7a5c64464ada464ff4d532 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
63a06c9fe30bf84d1ab6f07d0e408bd1d4ccaf85 drm/rockchip: remove redundant of_match_ptr
253a1d33e5cfdf62525f5d6ed2bf03acbadd1582 drm/rockchip: dsi: Use devm_platform_get_and_ioremap_resource()
ca1e2a83394abcd1ee091b4e048a180aa58c96e6 drm/i915/guc: Enable WA 14018913170
2bc823c920fa8fee5db562f1b15ad1f9869c9cb3 drm/i915: Fix VLV color state readout
924e5814d1f84e6fa5cb19c6eceb69f066225229 drm/panel: fix a possible null pointer dereference
f22def5970c423ea7f87d5247bd0ef91416b0658 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
99403d747ae8c7b3bfb5cd14c8908930ec6801c6 drm/panel: ltk050h3146w: add mipi_dsi_device.mode_flags to of_match_data
29d8e38c36cb662331a833699c359ec1af1edbec dt-bindings: ltk050h3146w: add compatible for LTK050H3148W-CTA6 variant
e5f9d543419c78ac58f3b3557bc5a76b20ff600b drm/panel: ltk050h3146w: add support for Leadtek LTK050H3148W-CTA6 variant
85c477011dd3f601ed050a859e74fe82d414a123 drm/i915/display: Free crtc_state in verify_crtc_state
e96aef0793894d4d87d31c896f34f0939311d2b2 drm/i915/gt: More use of GT specific print helpers
039adf3947252693f7c882607dac2dc67e7f7ab2 drm/i915: More use of GT specific print helpers
57390019b68b83f96eb98f490367b9df1f2d77cb Merge drm/drm-next into drm-misc-next
55ce2c37cfb969b7d8bf4a1a5c7956ffada0cae8 drm/i915: Add wrapper for getting display step
fc93835bb0d7e2c3e0a664a66d40da3c9f6ed053 drm: Add HPD state to drm_connector_oob_hotplug_event()
6ec2cf814210fc2df0a59beac895775b6a04d74d drm/bridge_connector: stop filtering events in drm_bridge_connector_hpd_cb()
ff5f9ae9812c7988049e0ce3c532493994e4b1f5 drm/bridge_connector: implement oob_hotplug_event
9a3acd8c77cdfbed6debf38c1abeea06d9113173 drm/i915/xe2lpd: display capability register definitions
6d181a288e64f606e501f6f04f382edfbe4b1cd8 drm/i915/xe2lpd: update the dsc feature capability
2b8b2948c6cbb3de3db5587b0777bb5740662790 drm/i915/xe2lpd: update the scaler feature capability
9e92a6d1ba56fad5f5a9876af43b5888034a5e5e drm/i915/gvt: remove unused to_gvt() and reduce includes
80cf8f18c634c392c7f2503381f648481128a2bd drm/i915/gvt: don't include gvt.h from intel_gvt_mmio_table.h
21c828a0c766af4b37b7d50ae1ff9509d6d9dd15 drm/i915/gvt: move struct engine_mmio to mmio_context.c
906cdb2b5fa12f00cf929b2c19010cf3e4421966 drm/i915/gvt: move structs intel_gvt_irq_info and intel_gvt_irq_map to interrupt.c
4a07f063d20c46524f00976f4537de72d9f31c4e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
7e1defac4b158cecb4628266f4d89732b4bd9179 drm/i915: drop -Wall and related disables from cflags as redundant
2250c7ead8ad95185249d24cf169e4f2b07dcc1a drm/i915: enable W=1 warnings by default
195dd40c49ff6ee13300cb024d0e870e598621f3 drm/tegra: Remove surplus else after return
753c977b1536f6997380f6acb01c3b70dd7ca41a drm/tegra: Remove two unused function declarations
f170bed50f9bbc4b03673f40c91f84d4d0258409 drm/tegra: hub: Increase buffer size to ensure all possible values can be stored
9764723de613d93b72e95923d25d589f539f07e9 gpu: host1x: Add locking in channel allocation
87fafcd53df8ca5b6695a71aa17f2e7aff464ecc gpu: host1x: Stop CDMA before suspending
b7c00cdf6df58b1d48d31d57f9431a200b0d0c88 gpu: host1x: Enable system suspend callbacks
f017f1e9cb3458a86f586a171e284e2ec46286db gpu: host1x: Syncpoint interrupt sharding
e889a311f74f4ae8bd40755a2c58d02e1c684fef gpu: host1x: Correct allocated size for contexts
3868ff006b572cf501a3327832d36c64a9eca86a drm/tegra: Zero-initialize iosys_map
3f257bc63c0dcf50135971727e10e54f938d7fd7 drm/tegra: gem: Do not return NULL in tegra_bo_mmap()
146f278975972bf0e241b6ae90591c5afa1435e4 drm/i915/display: Use intel_crtc_destroy_state instead kfree
65002eea1677f1e31c197d70b65a2012cf0ea5e7 drm/i915/display: Use correct method to free crtc_state
99f106ad5063444361139f9bd727e61383b2b93c drm/i915/hdcp: Move checks for gsc health status
0f5b11442e2f6b86436caabba6cb97265bb381c2 drm/i915/hdcp: Move common message filling function to its own file
58883680a8416661b48a800e5530e2efcea64a4a drm/i915: Remove the module parameter 'fastboot'
c205a67d28766ffaae3d02cdffc9c86d52ed6c2e fbdev: Avoid file argument in fb_pgprotect()
052ddf7b86d2d9443bce77ef5b5b1ef61a3b79fc fbdev: Replace fb_pgprotect() with pgprot_framebuffer()
f2f455981a34ce8ca88a41458c09494b387d344f drm: Remove plane hsub/vsub alignment requirement for core helpers
451921e7bbc74fd87bfc9b413e4d57cc498fcca8 drm: Replace drm_framebuffer plane size functions with its equivalents
b9f29205c0182a2059b4dfa2883db5ef423574d4 iosys-map: fix kernel-doc typos
c395c83aafbb9cdbe4230f044d5b8eaf9080c0c5 drm/simpledrm: Fix power domain device link validity check
b07eb15d0bb982771973512fbfc6287824cf4da3 drm/i915/vlv_dsi: Add DMI quirk for wrong panel modeline in BIOS on Asus TF103C (v3)
2cac4ed99f9e798df8a4c34a8399adf3c587ccba drm/i915/vlv_dsi: Add DMI quirk for wrong I2C bus and panel size on Lenovo Yoga Tablet 2 series (v3)
f6f4a0862bde6c2a15654da624dc8509bf66d87e drm/i915/vlv_dsi: Add DMI quirk for backlight control issues on Lenovo Yoga Tab 3 (v2)
a6028afef98a6e3f059a014452914eb01035d530 drm/i915/dsi: Add some debug logging to mipi_exec_i2c (v2)
d32ce5ab7b52e372c40bf792b53853934000a33f Merge tag 'drm-misc-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7971debdfd37f4a744d7d34fbddd19eb360b11a7 Merge tag 'drm-intel-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next

--===============1003743219425818241==--
