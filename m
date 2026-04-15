Content-Type: multipart/mixed; boundary="===============5892266978242940669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 15 Apr 2026 19:45:58 -0000
Message-Id: <177628235857.2757866.10422461722245708132@gitolite.kernel.org>

--===============5892266978242940669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 1f5ffc672165ff851063a5fd044b727ab2517ae3
    new: 5bdb4078e1efba9650c03753616866192d680718
    log: revlist-1f5ffc672165-5bdb4078e1ef.txt

--===============5892266978242940669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5ffc672165-5bdb4078e1ef.txt

0fb03890d18205ec0909fc47049eceae8ba36457 drm/i915/backlight: Check if VESA backlight is possible
466e75d48038af252187855058a7a9312db9d2f8 drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
de9e2b3d88af36411301c049a1b049f3e4fe0757 uapi: Provide DIV_ROUND_CLOSEST()
4c684596cde44d03dfd9624c86e1de4db0dcf121 drm: Add CRTC background color property
0b9eff726d5636a1638786d2f659b8897950533b drm/vkms: Support setting custom background color
bec7cbfa7d4f57797ac5a17f6a543a550eccbd47 drm/rockchip: vop2: Support setting custom background color
4ab0f09ee73fc853d00466682635f67c531f909c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e5b3fe57dc5893c7ea5f478a1161b8643adf5dd9 drm/i915/gmbus: fix a typo in comment message
6017671da9d0a11056bf37b4b54903e57dbc9cd1 ASoC: wm_adsp: Fix crash in kunit tests on arm64
b63c6b9b7f5ed02bb3abf7a39c18ea54d1a69f0f drm/i915/fbdev: fix link failure without FBDEV emulation
45c77d4bf8d4d15453d709b9b828e498898e0751 drm/i915/psr: Disable Panel Replay on Dell XPS 14 DA14260 as a quirk
7937ea733f79b3f25e802a0c8360bf7423856f36 drm/xe: Fix missing runtime PM reference in ccs_mode_store
0a5dbeadf16f32945dce6631c169608f0e131e5a gpu: nova-core: gsp: fix stale doc comments on command queue methods
67d9ef2bdd62c541a22da04875ccd0722ba1d3d4 gpu: nova-core: gsp: add `RECEIVE_TIMEOUT` constant for command queue
c3bd240f97491122e3c9e9922def7e59eecd6145 gpu: nova-core: gsp: add reply/no-reply info to `CommandToGsp`
9b786c7f630924fc3a6179b515e9d0d222d91c95 gpu: nova-core: gsp: make `Cmdq` a pinned type
a19457958c3018783881c4416f272cd594f13049 gpu: nova-core: gsp: add mutex locking to Cmdq
a809ff6469c53d69db5f30251bcf206d618bcccb ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
df3eec203b940bad98a7c0b7ec0edaaaa8cd0247 ALSA: usb-audio: validate full match when resolving quirk aliases
410ff94513353f737058bb0f5ffba8dae14f1a43 staging: media: tegra-video: expand VI and VIP support to Tegra30
8a50111951356d1975f63dcf3dd2f91edacfadf1 staging: media: tegra-video: vi: adjust get_selection operation check
4c9f5dc5210b0cbcf5582c8e1484659da376807f staging: media: tegra-video: vi: add flip controls only if no source controls are provided
6926495fa5204fa50f164c92bb63a303e0a829ff staging: media: tegra-video: csi: move CSI helpers to header
c888c4c834c9afc18879fde91ad405be21b7425d gpu: host1x: convert MIPI to use operation function pointers
6017e97f50f8c9cbdd448b3569bc19152f57cd87 staging: media: tegra-video: vi: improve logic of source requesting
3bcd5a240372cacf0587c549b25a43e246d53bdd staging: media: tegra-video: csi: move avdd-dsi-csi-supply from VI to CSI
9e539666209de05980a20720f6eae7332690003d staging: media: tegra-video: tegra20: set correct maximum width and height
541f95b23c5662ec9a585c468d0abe4572cd8aa6 staging: media: tegra-video: tegra20: add support for second output of VI
8e3d2fbc961ccb3ae7bc8b6177a96ab8d20d7284 staging: media: tegra-video: tegra20: adjust format align calculations
d8f8373f1a319830e54791ee0e18aed1e0f2bd56 staging: media: tegra-video: tegra20: set VI HW revision
071fa83ded5e0d369e3dd2af2afb70e09b39336c staging: media: tegra-video: tegra20: increase maximum VI clock frequency
001beb030603f77c7bb46661483f3b9d85d8ce61 staging: media: tegra-video: tegra20: expand format support with RAW8/10 and YUV422/YUV420p 1X16
d974a67033f4c4bd8cf6864a6b30c5f997c6841e staging: media: tegra-video: tegra20: adjust luma buffer stride
0e2c4117c3512cf6b8f54c2c3d37564bfa3ccd67 staging: media: tegra-video: add CSI support for Tegra20 and Tegra30
9e63413827a8ea464249c0aa8046ac8fe7d9cc47 Merge drm/drm-next into drm-xe-next
c56af8fee9ec3124fa6c8cf3d2966070a7aed934 drm/ttm: Fix spelling mistakes and comment style in ttm_resource.c
a464bace0482aa9a83e9aa7beefbaf44cd58e6cf drm/i915: Order OP vs. timeout correctly in __wait_for()
5ba6bc27b1f99b35aa528409a8e223136c59e0af slab: decouple pointer to barn from kmem_cache_node
7f693882f00963fd7808e333b86a87e0f9b9873b slab: create barns for online memoryless nodes
e65d430111a5ba83598b03a4aca4799eb295eef1 slab: free remote objects to sheaves on memoryless nodes
d51f217957ca1fa3a151000e86a192231284595b drm/panel-edp: Add BOE NV153WUM-N42, CMN N153JCA-ELK, CSW MNF307QS3-2
ade00a6c903f85031061b4e1a45e789b210f9055 accel/ivpu: Perform engine reset instead of device recovery on TDR
3c668e8c652a9d6d226b72f1e90b5a611b748f4a drm/amdgpu: Switch private_obj initialization to atomic_create_state
af95bb0092fa6b76608133f13f8e09c79082c91a drm/omapdrm: Switch private_obj initialization to atomic_create_state
2d38301c2f29265a73499dd909b603e93fb5ca90 drm/tegra: Switch private_obj initialization to atomic_create_state
3590a52f0d0903e600dd01e2cf30820c404beca4 drm/atomic: Remove state argument to drm_atomic_private_obj_init
55fcf74cc2330580659426a57d1fa0125f7326b3 drm/ttm: Don't spam the log on buffer object backing store allocation failure
c6135f67aa37a4a744869f726d706bda091e6dfa drm/ttm: Avoid invoking the OOM killer when reading back swapped content
5f1d250a8fc4a4975b692e30229ad93a20c3778a drm/ttm: Update the struct ttm_operation_ctx kerneldoc
8f3c83720555ffa96799896f2a0bb985a03a89f4 drm/bridge: add drm_bridge_clear_and_put()
fbef867cf6614178bc6afd15ee15f85cddf19eab drm/bridge: samsung-dsim: use drm_bridge_clear_and_put() to put the next bridge
18fc0f1d7dbeada7810192fe739172c5abd2a902 drm/xe/xe3p_lpg: Add Wa_16029437861
2c440f2fccf35d18f1b7eafc9015f0230c25395b drm/xe: Extend Wa_14026781792 for xe3lpg
c2da4813882b8037198cd8e67182293e17b44573 ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
72660d1ac9f1d4eb535e502b404c5cb4f15ada1a ASoC: tegra: use snd_soc_component_regmap_val_bytes()
7a478db6980f88969590d41b8b4f5a4b06a60881 ASoC: soc-ops: use snd_soc_component_regmap_val_bytes()
b84d27531744e046a72120882f513f42e361269d ASoC: soc-component: remove component->val_bytes
4bdb626957bfad8ab0292608b6f153135adebe7c ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
b3970e97490abfb040305f14327d75e7568f31c4 Merge tag 'amd-drm-next-7.1-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cb7415d8cbb750221b48e5beebe8f402719a20d9 drm/xe: Fix format specifier for printing pointer differences
d76856beb4a4a6c42244054cd780c00f2d33de4e accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
ea11284a2be6ce44d4c091d737a4440504cff33d fbdev: update help text for CONFIG_FB_NVIDIA
caf6144053b4e1c815aa56afb54745a176f999df fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
017ecd04985573eeeb0745fa2c23896fb22ee0cc drm/i915: Unlink NV12 planes earlier
7b3a14322d1a8cbc6facdc857ac81960497e1c8b drm/i915: Relocate unlink_nv12_plane()
c5121204ad99196b6f80d12e5029e9a766cd8008 drm/i915: Skip redundant NV12 plane unlinking
c2d3e41f6e52269736cb9ecb17416e04f52b959a drm/i915/wm: Nuke is_planar from skl+ wm structures
cdb41e341c6c174e9e778c02caa56eb08d256c65 drm/i915/wm: Reorder the arguments to skl_allocate_plane_ddb()
cd4387fa57b4a2b276b40c61caa6e2e6ad217724 drm/i915/wm: s/skl_check_nv12_wm_level()/skl_check_wm_level_nv12()/
bcc8da0436839562becbbc9e1f134559e86a8470 drm/i915/wm: Extract skl_allocate_plane_ddb_nv12()
eb0ec2989e717a94f5e0bce9d73526a6fc598ec2 drm/i915/wm: Nuke wm->uv_wm[]
e2a5a5b8876137df75506ca9272619813f958b44 drm/i915/wm: s/skl_print_plane_changes()/skl_print_plane_wm_changes()/
27e58f7614533c0ba48d5919032283732f5342b1 drm/i915/wm: Extract skl_print_plane_ddb_changes()
e4ab44d8b28db868955d0da5dcadae5ef99a1dff drm/i915/wm: Include ddb_y in skl_print_wm_changes() on pre-icl
39f4b29d9e7359d8a5a4d176f09623ad963d4d68 drm/i915/wm: Include .min_ddb_alloc_uv in the wm dumps
2197cecdb02c57b08340059452540fcf101fa30d sched_ext: idle: Prioritize idle SMT sibling
7e226f036a71c032cd1eb985dd02bc8314e69adf sched_ext: Documentation: Document events sysfs file and module parameters
818dbedd043e94f270403c795fe7856bfa61e013 selftests/sched_ext: Return non-zero exit code on test failure
068014daad8d07bc11b24c223bc2d2c331b458bd tools/sched_ext: Update stale scx_ops_error() comment in fcg_cgroup_move()
6675af9c1a3251ff95ef1290f9317ba0e83ce99d cgroup/dmem: remove region parameter from dmemcg_parse_limit
76255024cadbe8c40462953f8193d2d78cd3b0ac drm/mediatek: mtk_dsi: enable hs clock during pre-enable
86d5f60dea00a56ed3da9612028f930d78336adf drm/mediatek: Remove all conflicting aperture devices during probe
42c89f43107dd4931c3278035f7f1e02e6773c93 dt-bindings: display: mediatek: Add compatibles for MediaTek mt8167
14b6aa1e6a2cbd3ef84bbabf2540784e6991b265 dt-bindings: phy: mediatek, dsi-phy: Add support for mt8167
e1c3bc324407e82a616228ff70027408b2e26f91 drm/mediatek: ovl: Add specific entry for mt8167
e73b1d7210c02ff223e2786934d5a6e73eab1999 sched_ext: Fix build errors and unused label warning in non-cgroup configs
63f500c32a37d490ec623a3130e488cdb9bd6cf7 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b tools/sched_ext: Add compat handling for sub-scheduler ops
76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8 sched_ext: Use irq_work_queue_on() in schedule_deferred()
c50dcf533149e313a61d483769eb48682a1b0cdd selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()
74919e2797727596816a06e55c35352e0707a710 Merge tag 'drm-misc-next-2026-03-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864279920b2b2c1dd491eba0d0c64764c0c03d9f drm/prime: Limit scatter list size with dedicated DMA device
a9da24732aaa80d631bffc8a1390836d4b896690 drm/gem-dma: Support dedicated DMA device for allocation and mapping
e21b1a91430d5ff626a35f72951ed80268e26de6 drm/mediatek: Set dedicated DMA device and drop custom GEM callbacks
25e90f486f5bc8f606f4263c9d86e2d2b1db4613 drm/sun4i: Use backend/mixer as dedicated DMA device
fb69d0076e687421188bc8103ab0e8e5825b1df1 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
4f53d8c6d23527d734fe3531d08e15cb170a0819 drm/xe/pf: Fix use-after-free in migration restore
6cd7d168c414fa895c8cf21d81d563ef1f557b51 drm/xe: Add PR_CTR_CTRL/THRSH register definitions
d95fda29758b59f4279465892905ca57dfd4bb10 drm/xe: Add MI_SEMAPHORE_WAIT command definition
61e7649a1a253609769063a30018e68b970324d6 drm/xe/vf: Improve getting clean NULL context
4e7ebff69aed345f65f590a17b3119c0cb5eadde drm/xe/xe3p_lpg: flush shrinker bo cachelines manually
411389d29eab5325e2b250b1cd2ddb567abb7bbb drm/xe/pat: define coh_mode 2way
4f39a194d41e6b8cb61a91a7bb01b17be59a7d73 drm/xe/xe3p_lpg: Restrict UAPI to enable L2 flush optimization
e8c3a913c8582d255899212c68492eeb58f06f07 drm/xe/xe3p: Skip TD flush
95bd174a453f77b09ea66e1e22834680754ba501 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
f48050436746be75227fbc90066a8658cbe94d17 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
cb8bdd3ffca280d014311ab395651d33f58a8708 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
a980f845f2fa6aea51dd0183d9999bbb8b7873c8 media: imx-jpeg: Simplify descriptor initialization with memset
809307970960e3de098c7749df86956a304ee126 media: imx-jpeg: Use devm_pm_runtime_enable() helper
03b5048a21bb542ee77990890ee1ad67732e94ff media: imx-jpeg: Add encoder ops layer for hardware abstraction
f1670645365515ffeae100073603246a622ad3bf media: imx-jpeg: Add support for encoder v1 descriptor configuration
34c519feef3e4fcff1078dc8bdb25fbbbd10303f media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
76e35091ffc722ba39b303e48bc5d08abb59dd56 media: mediatek: vcodec: fix use-after-free in encoder release path
a11db8d8b403eba1f82728f440727128e9997edd media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
35c8178ed2bd9821a75a406d762b2f2e161f9c70 media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
8cd35ceadcfc8c5da2eb7f7ce24525ce9d4ee62e media: amphion: Fix race between m2m job_abort and device_run
e3f1ce073a0dd2b319bd1541c461f153306ca163 ASoC: wm_adsp: select CONFIG_SND_SOC_WM_ADSP from all users
51e39ceeca7e85a3b9ca533502a404eb5f3b0f02 drm/imagination: Improve firmware power off for layout_mars config
62a6f98cda4ec75107e96571346349a649fc63d1 drm/imagination: Skip 2nd thread DM association for non META Firmware
d1c73884858cb3ce2a0f761988a6f279bff32b91 accel/amdxdna: fix missing newline in pr_err message
cb251eae7b0aec8a7924fb27bcb5b0388a3706bc tools/sched_ext: Add scx_bpf_sub_dispatch() compat wrapper
4624211bc633481523475d0586a47c0a31c91fa4 sched_ext: Fix invalid kobj cast in scx_uevent()
d57fe7b02072ad04a41517e40c737ed7c11f4520 ASoC: generic: update outdated comment for removed soc_bind_dai_link()
79b38858193474d4c35eb17cc238ea8f230f1671 drm/amdgpu: replace WARN with DRM_ERROR for invalid sched priority
1cc16538402a69d9d028e0cdb7b3bbe19e64019a drm/amdgpu: make amdgpu_user_wait_ioctl more resilent v2
5396edca845bbbc0b9e46d278fe288b5aacde846 drm/amd/pm: Add smu v15_0_8 driver interface header
ad830273db629b7b42e23ffba253cdd5540bb178 drm/amd/pm: Add smu v15_0_8 message header
a3175e57235bc4c9accc3a4e845a7ec9972c9370 drm/amd/pm: Add smu v15_0_8 pmfw header
fd490bb9e1054705e1b35e6f321cdc713e0c7348 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
cc7c7121ae082b7b82891baa7280f1ff2608f22b drm/amd/display: Do not skip unrelated mode changes in DSC validation
809773e06692b9feef372c56ca0747cce9bbf860 drm/amdgpu: Avoid NULL dereference in discovery topology coredump path v3
fc61df1516178958d7e61ec52c05257d92e9f2e8 drm/amdgpu: annotate eviction fence signaling path
e495c688edf44e140db001dcdb12548093291b84 drm/amd/ras: Add NULL checks for ras_core sys_fn callbacks
2ccdefeec7e333e583d99c7619e8fa1d97dde013 drm/amd/ras: Add input pointer validation in ras core helpers
197b69a5677a32b24abb641bf02eec5314ef7732 drm/amdgpu: Skip discovery dump when topology is unavailable
e471627d56272a791972f25e467348b611c31713 drm/amdgpu/pm: drop SMU driver if version not matched messages
355d96cdec5c61fd83f7eb54f1a28e38809645d6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f9a4e81bcbd04e6f967d851f9fe69d8bb3cc08b3 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
94d79f51efecb74be1d88dde66bdc8bfcca17935 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
8f1de51f49be692de137c8525106e0fce2d1912d drm/amdgpu: prevent immediate PASID reuse case
71488869d933b49d4a7d4b2b20448b6f285327bb drm/amd/display: Update dpia supported configuration
31ea7b0ef35e6d986cbff2a59e8f3d2cd2ae3810 drm/amd/display: dcn42 don't round up disclk and dppclk
24ccc041f0a8100cc7aae822a3328b276039fe59 drm/amd/display: Add MRQ programming for DCN42
058cb97b730f2b47f168d843cd82832bca6babf1 drm/amd/display: Move DPM clk read to clk_mgr_construct in DCN42
6c36d8b0c93f18c97d26f92d13945ddc56e4fd86 drm/amd/display: System Hang When System enters to S0i3 w/ iGPU
418e0eaf72caed1938ae4507494f239b8941a8ef drm/amd/display: move dcn42 bw_params init
b6c0783ff278671e38fed978fefb732101ac8836 drm/amd/display: Add get_default_tiling_info for dcn42
c446748aa3f233451955bf63ac9887047fe13e73 drm/amd/display: Add missing dcn42 hubbub function pointers
cb50faeb0d7585fed52231627d632462b9f927b0 drm/amd/display: Split arbiter programming for DCN42
5a90bb2160394fc2fb835ad8142891aea194fe3c drm/amd/display: Clamp min DS DCFCLK value to DCN limit
68bd4f6b8310f309eb63b41e15088690c9cec0a9 drm/amdgpu: fix some more bug in amdgpu_gem_va_ioctl
c096932fd4f72f89fed0b80df473f3af8217d818 drm/amd/display: Update underflow detection for DCN42
deab056486f4e9945d403ea0ef812a593b7f438e drm/amd/display: Add Extra SMU Log for dtbclk
6c006fac2c17797510691c1848320a1659ff58b4 drm/amd/display: Fix DCN42 memory clock table using MemClk instead of UClk
52024a94e7111366141cfc5d888b2ef011f879e5 drm/amd/display: Fix drm_edid leak in amdgpu_dm
c24bb00cc6cfef4afe71de8b9bb5c809a49888f2 drm/amd/display: Refactor DC update checks
3eb8ae187d35e75bbdcb5c4410b33a70ef6b1355 drm/amd/display: remove disable_sutter touch pstate debug code
fc2591175507709191c2010a7eb466837496750d drm/amd/display: pg cntl update based on previous asic.
a3c7ab163ba9ca4f7d9f85d271c7b8dd47e5f540 drm/amd/display: export get_power_profile interface for later use
60e8ffaf96267e8c520ffa9411f4893ace7a0a11 drm/amd/display: Fix Silence warnings
7d59465de38e8cbebf55f122b0514de10f52852c drm/amd/display: Add 3DLUT DMA broadcast support
3cf496080f539b69f069027cece82642b46a6cb5 drm/amd/display: Revert inbox0 lock for cursor due to deadlock
05112f1fc363d19105ecfce3eec637e63b50cde8 drm/amd/display: Move DPM clk read to clk_mgr_construct in DCN42
64fd3f93a85051d765d04efa59c13f03fdc9d286 drm/amd/display: Hardcode dtbclk value in bw_params
370b132a3ed5c80093b668bb518984bfff6638fb drm/amd/display: Fix Signed/Unsigned Int Usage Compiler Warning
a1d840a51aa3c30c025a581af10058be2ada301c drm/amd/display: remove dc_clock_limit for apu
0e4e84de43d6bc8ec04be80d851f9007348702de drm/amd/display: Agument live + capture with CVT case.
601fcb5f05a62c20857a39dac175285c3b664743 drm/amd/display: Remove unnecessary completion flag for secure display
94cd4c4d71e67e84c713492c5eea6c2370601bf2 drm/amd/display: add dccg FGCG mask init
3967ab83a5075c05be3c614f1dc8460f66ee77ad drm/amd/display: Restore full update for tiling change to linear
19b79e4f21825b5e61ac9ac6db76327677dd8b6e drm/amd/display: Rework YCbCr422 DSC policy
38f471d38be6629a38ed12377937927b8086894e drm/amd/display: Promote DC to 3.2.375
e65e749941bb686bb7a6dce996c44707bb8474be drm/amdgpu: Add amdgpu_regs_pcie64 debugfs node
17f11bbbc76c8e83c8474ea708316b1e3631d927 drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
d82e0a72d9189e8acd353988e1a57f85ce479e37 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
069a3b425317de22ac5d14163d4045ad6aba164a drm/amd/pm: Add OD_FCLK interface
5da89a8afca14a266e82d2c99e0bd5ae6db23611 drm/amd/pm: Add custom fclk setting support
8f402ddd4f2321485fff7384c003124681a08146 drm/amdgpu/userq: cleanup amdgpu_userq_get/put where not needed
2beedc3a92b726f05c81127b7578faa505e4ba1e drm/amd/pm: Add initial support for smu v15_0_8
fde815f76fa060ce5540776f2365f1bdf5cda845 drm/amd/pm: Add mode2 support for smu_v15_0_8
611e5af419c2d220c6fc7b45a013382fd1eef49b drm/amd/pm: Setup driver pptable for smu 15.0.8
f7bee962d92ad628f0ba8d14db6069547b84bd40 drm/amd/pm: Update dpm table structs for smu_v15_0
34b19dab0c075e1a715537590af5f4cee5610633 drm/amd/pm: Add default dpm table support for smu 15.0.8
6bcea37ff26bcbfd04d39b00855e72f890412c5b drm/amd/pm: Add get_pm_metrics support for smu 15.0.8
0a66ca3b351f107fdc485cb5c3b4b76ab0c1e4e5 drm/amd/pm: add get_gpu_metrics support for 15.0.8
39e0a73bdeb0890718260d0bde256ef50288bb80 drm/amd/pm: add get_unique_id support for smu 15.0.8
e20e47bcb3f1e90e2fd8bd8b543224d1bdd3ba3f drm/amd/pm: add set{get}_power_limit support for smu 15.0.8
bf39c461ada3f81e2cae487a402c03ce282a545c drm/amd/pm: Add emit clock support
b4a8a2aba4e3a02ebbf8d2708fcafd491ebd4644 drm/amd/display: Add clk_mgr NULL checks in dcn32_initialize_min_clocks()
3f5c75634fb5dfa4896e74f39e8b04e879fb4de9 drm/amd/display: Fix NULL pointer assumptions in dcn42_init_hw()
c7de5a863c63de621843ed964a10662408e974f2 drm/amd/pm: add populate_umd_state_clk support
422b399b09c7b4fd60b01a5635fbb73e8d9a1154 drm/amd/pm: Add od_edit_dpm_table support
bc296e6c9564b952d9f2ecae5de6c8c7d38c3a25 drm/amd/pm: Add get_thermal_temperature_range support
a6c2ecd95ef0e6e06db4a76fbeafdea1f742e280 drm/amd/pm: Add ppt1 support
1415503db03b0e44f2d70d2c2c87c83c6fed9f46 drm/amd/pm: Add read sensor support
e3b96f5b20ab5178ded733351048ce64bb989a9e drm/amd/pm: Add gpuboard temperature metrics support
8847d59969eb38519b4790404248fa6828956daf drm/amd/pm: Add baseboard temperature metrics support
6a609b800c9ed8d4bdb44362c8d04afa41d44d21 drm/amd/pm: Add NPM support for smu_v15_0_8
df4929d76aa29f32c255f60bab4ebe862dc7c9a3 drm/amdgpu: Add smu v15_0_8 ip block
7aaa09ab30c788038e3996c17c3fb5a7be53e6cd drm/amd/pm: Enable user specified gfx clock ranges
d31ed58e2988d4a733242d6900920c9af39db8bb drm/amd/display: Rename enum 'pixel_format' to 'dc_pixel_format'
896ffa9847c3d00895fa7f6da5b7e2c141189c9b drm/amdgpu: Use stack variable to fetch nps info
470891606c5a97b1d0d937e0aa67a3bed9fcb056 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a31566762d4075646a8a2214586158b681e94305 drm/xe: Implement recent spec updates to Wa_16025250150
407f658eec69225d2bf3974b1ed63b0d88a25a6e Merge tag 'drm-misc-next-2026-03-12' into drm-rust-next
f9f0b4a1f35d39a1a2a2f8ec46eb7b81efc70a63 rust: interop: Add list module for C linked list interface
1001b4735137894a6bd7b5bf73375cfa27b6125e ASoC: soc-topology: fix __le32 conversion in printed values
140cfee588af8656822b835ccd28515f0b8c77cf accel/amdxdna: Return ERR_PTR on dma_alloc_noncoherent failure
b9616d9721bf8a56d5038e85d2ebbe0ec9d56a94 rust: gpu: Add GPU buddy allocator bindings
4b1948ef1d9802b61cff8ec1e212b18d0af152c1 MAINTAINERS: gpu: buddy: Update reviewer
7ea1a61129b26709fe85cf5d50da5c47458deb3a rust: dma: use "kernel vertical" style for imports
d9aee73c56ee971b08173071ad93fa5ebf00a32e rust: dma: add generalized container for types other than slices
f84ecffa3f745572164c1269f20eec2589d432c9 rust: dma: add zeroed constructor to `Coherent`
80f4a7b5138d1c427ee5626e8a796aa6b2994a95 rust: dma: introduce dma::CoherentBox for memory initialization
40251bac0e00818b0b632d2d154e4f1f815849eb rust: dma: add Coherent:init() and Coherent::init_with_attrs()
e21ad5e51c889e4b40a2a3d48363cbed9b047a68 gpu: nova-core: use Coherent::init to initialize GspFwWprMeta
7f3e836e4306c2026975fefc150cc0e5c569d5f3 gpu: nova-core: convert Gsp::new() to use CoherentBox
f343012ebe80fdd93ed487f41b987a1507894cda gpu: nova-core: convert to new dma::Coherent API
55fd681cdd8599edc82013674cbf87c2f22d58f8 rust: dma: remove dma::CoherentAllocation<T>
51b0909d0bc479b37db5f26674a7c41676aa8f80 ASoC: sun4i-spdif: Make reset control non-optional and check for all errors
67a50ae0edd92bca49bca94820cf3011237f6e59 drm/doc: Update documentation for 'none' recovery method
9810e23b7a2cb4840083bc6a630c3fbdfd1675ae drm: Update log for 'none' recovery method
f3014d7f65dba9e911ca8216be1f14e909816f16 drm/xe: Send 'none' recovery method for XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET
651c27d6a7e2b92eb30f56738dc45e861c975921 gpu: nova-core: gsp: move Cmdq's DMA handle to a struct member
3df7e2feb8f5706eb6d00d043b9613d15c140d38 drm/i915/lt_phy: Dump missing PLL state parameters
78ca669ca5f742eea84495f5f5e2e3c1aed82372 drm/i915/lt_phy: Add check if PLL is enabled
0bd5b45c92c67ca43263d324d153de855e1fc6ba drm/i915/lt_phy: Add PLL information for xe3plpd
f52bbb00deaaa137271217e158537151f6c792b6 drm/i915/lt_phy: Refactor LT PHY PLL handling to use explicit PLL state
6e1c3b80ee801d1450a20a5420e79f9460bc5f0b drm/i915/lt_phy: Add lane_count to PLL state
3ce06de38959fdadb2da7350918ff963069463fb drm/i915/lt_phy: Add xe3plpd .compute_dplls hook
565604328606bf6c187007dc1b7dfe151bbc6ba9 drm/i915/lt_phy: Add xe3plpd .get_dplls hook
a04b8125db835418560fdab82ed47685ab77644d drm/i915/lt_phy: Add xe3plpd .put_dplls hook
1e8988c328e09550f683fa8adc51eb8553ab6fb8 drm/i915/lt_phy: Add xe3plpd .update_active_dpll hook
658b554a8b0c6e8306d11f1e074e8445dc002d54 drm/i915/lt_phy: Add xe3plpd .update_dpll_ref_clks hook
a8acd1a61a03191c6426e2bcd2f0b3b576d0d789 drm/i915/lt_phy: Add xe3plpd .dump_hw_state hook
37115f773c8c16eca0dbcb9399aa435111a7b34e drm/i915/lt_phy: Add xe3plpd .compare_hw_state hook
c62ba60b1098ff05528f13e75eca811b13e2c0c5 drm/i915/lt_phy: Add xe3plpd .get_hw_state hook
ff684c7eaca3da6f4436ef268da9ded7d0c4c4d4 drm/i915/lt_phy: Add xe3plpd .get_freq hook
27d911f87f96cd55461acf2468527f98eefce3ed drm/i915/lt_phy: Add xe3plpd .crtc_get_dpll
5ec58d714935c2671ffab58d8ac23b9224b66936 drm/i915/lt_phy: Add .enable_clock hook on DDI
cfe8715427dad345b3ce78096081354201ad18af drm/i915/lt_phy: Add .disable_clock hook on DDI
7049d9a773f3ec8a15eb873e2017ed5287b8c96c drm/i915/lt_phy: Dump lane count for HW state
ef5aa934a3c962fcd29b41926d41a86d8274239f drm/i915/lt_phy: Readout lane count
c071495ccd89955ca6c54608bd8d5dc31574ed0a drm/i915/lt_phy: Get encoder configuration for xe3plpd platform
a60d70847c5badbe624b0a6a175448ed4ad1073f drm/i915/lt_phy: Add xe3plpd Thunderbolt PLL hooks
35349695ada2d4888a267afbe1f920c069264aa5 drm/i915/lt_phy: Remove LT PHY specific state verification
29b37427cdc6a9cc37b060e9e9eea90965936bb5 drm/i915/lt_phy: Enable dpll framework for xe3plpd
968e9fd188488d1a4b6981f39554d4117468b6ee drm/i915/lt_phy: Replace crtc compute clock
da173557a2b090d7d8c155283ba489a287983ced drm/imagination: Add missing rogue context reset reasons
d2f83a6cd598bf413f1acf34153bd1d71023fbab drm/imagination: Switch reset_reason fields from enum to u32
d994acc526c70d40ec9029cfe03d08ee411083c5 drm/imagination: Implement handling of context reset notification
2de36e3f72dae2035b2742ffe3355e43067a81ad drm/xe/pf: Add FLR_PREPARE state to VF control flow
9e60ee0e6dc2c81e0e5b285d09807a361f6745ce vfio/xe: Notify PF about VF FLR in reset_prepare
8015a49d8b33f2b1fb191017055ce3de933d547a media: v4l2-fwnode: Return -EPROBE_DEFER on parsing NULL endpoints
58b1e9664d8f74d55d8411cc7a7b275a76a6f24f media: renesas: vsp1: Fix NULL pointer deref on module unload
40c6da8a9c0f897f99a439330584d93ca7d41226 media: renesas: vin: Fix RAW8 (again)
7b0288bc05a7dfd45351692076a292ffc4718477 media: uapi: Clarify MBUS color component order for serial buses
08f9794d9b799b56b301d7537e8771f0d41f51a1 media: bcm2835-unicam: Fix RGB format / mbus code association
d3ac6212df604f7f33c2f5b2de19dbbf7b5aaad6 media: i2c: imx355: Restrict data lanes to 4
9f1af89a75983264706849ecea83cd97f11d1c86 media: v4l2-subdev: Fix error check in v4l2_subdev_get_frame_desc_passthrough()
ea9e61deee422e0c781b512967634b8716a1c6ce dt-bindings: media: st,stm32-dcmi: add 'power-domains' property
f75e160745663ce9b13362ae6e90bd439c58df69 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
78c7ab8af70fbf01b74eaa4d58bbc6b9c0bafe96 media: dt-bindings: ovti,ov8856: Allow orientation & rotation props
1b065199ea1934e6d06d1a9b2dc7ed7c79321484 media: i2c: ov8856: parse and register V4L2 device tree properties
754ec1f19614948a0af3484815eec98ef27951c5 media: subdev: Improve v4l2_subdev_get_frame_desc_passthrough() kdoc
f40306e08627bd4a51a1bcdc4ec864209448bdc0 media: subdev: Minor v4l2_subdev_get_frame_desc_passthrough() cleanups
64d712aa31f30a125291e7c47209ef7ebd3285a3 media: subdev: Split v4l2_subdev_get_frame_desc_passthrough() into locked and unlocked
91193e72ba79b3fc3a6fbfbc931efe2dd2096c3b media: ov02a10, dw9768: Remove Dongchung's e-mail
f3934e12f20c552f764e6488aaa1ab76cdc20343 drm/connector: Introduce drm_output_color_format enum
a563653d199187e9d76e5849fbf5b889e7357537 drm/edid: Convert to drm_output_color_format enum
ad8d131680756e4a4e38c7a530d1b4cc188f3987 drm/display: hdmi: Convert to drm_output_color_format
5332698fa9d5fef2df273ffbcd2d3cd033fd4162 drm/amdgpu: display: Convert to drm_output_color_format
be7d12f8785809fc8fe59b43c5503e79d1f28540 drm/bridge: adv7511: Convert to drm_output_color_format
97f71dac352fb13c10cce92aa130818b629a2f54 drm/bridge: analogix: Convert to drm_output_color_format
a90bd3baff0c64ca22ca420a8e7abcf0f001632c drm/bridge: cadence: Convert to drm_output_color_format
04b4e39a14141e289b253d6348a561ef1a680d3c drm/bridge: synopsys: dw-dp: Convert to drm_output_color_format
4bf05805b6810134d29a8ddc4e3b1c76a34bfb77 drm/bridge: synopsys: dw-hdmi: Convert to drm_output_color_format
7889c1a5766825275cc4f343af86d9eae7d16169 drm/arm: komeda: Convert to drm_output_color_format
ae56d616106286afad0de7226c29e11fe6492f63 drm/mediatek: dp: Convert to drm_output_color_format
01962a191242006c8518f03d6686178d758af371 drm/rockchip: analogix: Convert to drm_output_color_format
720c618e383c90c79b4ff3f90e71c4aceb1568d3 drm/connector: Remove DRM_COLOR_FORMAT defines
00cf406a0abe7cdf61d899d218520f6bc0414979 drm/display: hdmi: Use drm_output_color_format instead of hdmi_colorspace
d12dc8c558b955e74bf3dc9c01926c3c109f2d69 ASoC: sdw_utils: add vendor_id to asoc_sdw_codec_info
2bb026f3fbe8cb59ab70ec21b5cbd729b0c94bac drm/xe: Rename XE_BO_FLAG_SCANOUT to XE_BO_FLAG_FORCE_WC
36052e56d5943bbd8244321c3b1445ba5db0f12b drm/xe: Use write-combine mapping when populating DPT
88139af77d6acd74bf73f5e36f4bdc63f033f399 drm/xe/xelpg: Limit AuxCCS ring buffer programming to Alderlake
458b1e64e7c0594cca8515fae8996bc52619d2f6 drm/xe/xelp: Quiesce memory traffic before invalidating AuxCCS
cd1a516234ebb049007ce20c6b6e76936b29bade drm/xe/xelp: Wait for AuxCCS invalidation to complete
fd4c1eea1cfe20efc470f01bfb1a04d272e8eb74 drm/xe: Move aux table invalidation to ring ops
1d5945d74b4d4c8dcc884ad7f0ccbb377d777443 drm/xe/xelp: Add AuxCCS invalidation to the indirect context workarounds
7c42193d9049ab7e3069e6e9ff94d8a37b774af9 drm/xe/display: Move remapped plane loop out of __xe_pin_fb_vma_dpt
11dbd2d14663450111a6104a6d9aec5267405c86 drm/xe/display: Change write_dpt_remapped_tiled function signature
cce1c47726579f0974e12e03e8471053d29182da drm/xe/display: Respect remapped plane alignment
9110675732a3c2320ec172d17b2b3d78d250aed4 drm/xe/display: Add support for AuxCCS
737ec1e81a816731ba74b3f510441b1f4d5068f6 drm/xe/xelp: Expose AuxCCS frame buffer modifiers on Alderlake-P
141efa53b9875c059d0edec5212fbcd311ec4896 ASoC: amd: yc: Add MSI Thin A15 B7VF to quirk table
4478886310e5a2cadb3d07ce2d8564d1fd3e206a ASoC: SOF: sof-audio: pcm_id is __le32
658b3c963de79ce802cd3b68bd0694ceeab4f105 drm/i915/de: Introduce intel_de.c and move intel_de_{read,write}8() there
56d2a47e6b495e7d382d00b91ce182ff2c6a3741 drm/i915/de: Move intel_de_wait*() into intel_de.c
ff854b32b604526100c8468f8915150bd4387288 drm/i915/de: Implement register polling in the display code
071efde6b7568fc3ce3b76d9e8c01e7b172539ad ASoC: uda1380: fix missing return value checks for I2C operations
e5d5cc44791f7275fd1b5329a9dc374d6ad1bf6c ASoC: uda1380: use dev_err() and %pe for better error reporting
1f0f14aa18e14885c02623c07e4c6a816f7a9077 ASoc: uda1380: Improve error reporting
df16624248296ce4e8890c7ddcc95f0ccb642bcd media: mali-c55: Fix wrong comment of ISP block types
d5c24b71da547fdb5bea51a69d62f9e2a609431d media: mali-c55: Initialize the ISP in enable_streams()
26ad493bea57efdccc32ffedbf731da2b7463b6c media: mali-c55: Fully reset the ISP configuration
db7faf488ecf846c46884310ff1bf28daf2ad39a media: mali-c55: Fix Iridix bypass macros
762ec66e1360bbe9b3dedbddc0f88d9770aac8b9 media: mali-c55: Bypass the Iridix Tonemap engine
062ae1d031a05a03d193446e82ce1f3ba7e10755 media: mali-c55: Bypass Purple Fringe Correction
38104fe60ebb6b6cb66e3e9ef0a5c12f1260b1bc media: rzv2h-ivc: Revise default VBLANK formula
6139d018f043a30274071d694276c5ce59fe62d0 media: rzv2h-ivc: Fix AXIRX_VBLANK register write
d901c428350245f2b26431e03c4ba0bdc7a71243 media: rzv2h-ivc: Write AXIRX_PIXFMT once
562d2e0a672075292e92538dad61664e89b34d30 media: rzv2h-ivc: Fix FM_STOP register write
72773ff1cdfaebc593f53b1719b2c1773ecf8c43 media: rzv2h-ivc: Fix concurrent buffer list access
b1de0940a19c1b0001425f8069d6a82369986af7 media: rzv2h-ivc: Avoid double job scheduling
afa4b9befb3e90d34d2b8b41c6f3cc3c49c3d086 media: rzv2h-ivc: Replace workqueue with direct function call
df75430515c33ece3de46562f917acd9792505ad drm: fix dead default for DRM_TTM_KUNIT_TEST
2cd14eb95c392ab88756700c2ddc6c520c9bd56f drm/panthor: correct firmware related messages
1dfa2fd98f17d639f47ceb1d3b07926131db5c16 drm/panthor: extend timestamp query with flags
7aca0fda2ae1759273188480f46ed77bb67ef8c4 dt-bindings: vendor-prefixes: Add Arm Technology (China) Co., Ltd.
bf5348ed7257dafc8d25cc4edb3461c1ee114d4a dt-bindings: display: arm,komeda: add Arm China Linlon D6 compatible
8fd7576fd6d801d2286e1cc5f0c7643e1caeeb32 drm/komeda: Add support for Arm China Linlon-D6
8b9e5259adc385b61a6590a13b82ae0ac2bd3482 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3f797396d7f4eb9bb6eded184bbc6f033628a6f6 drm/amd/display: check if ext_caps is valid in BL setup
19d4149b22f57094bfc4b86b742381b3ca394ead drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
5a306bef598886a64712e19b58edeae66e0df408 ASoC: Merge up fixes
ab4905d466b60f170d85e19ca2a5d2b159aeb780 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
bdb2b9e1e08f34a4897c9f2558b4c9941638a6e5 drm/amd/pm: add dedicated dram addr msg for smu v15
5c82adf957dcb187add5ee3209439c67b63df538 drm/amdgpu: use DISCOVERY_TMR_SIZE in ACPI TMR fallback
6728daa2592788ab040b6e0389f86b197d4d8f6c drm/amd/pm: Enable VCN reset for pgm=4 with appropriate FW version
16df395a55c635649dd3cf41d61bd685d3fd7a98 drm/amdgpu/vcn4.0.3: gate per-queue reset by PSP SOS program version
a0f0b6d31a53a7607ed44f7623faafc628333258 drm/amdgpu: fix syncobj leak for amdgpu_gem_va_ioctl()
473527e70e73b6f29b54242b8de0dcb459829856 drm/amdgpu/userq: dont use goto to jump when at end of function
392848cdd0aa16e262387c46102eeec821ae866b drm/amd/display: clean up typecasts and constants in dcn4_calcs
94c7e9669be1a29b8e44fa6ca3d2d8943b60a91e drm/amd/display: update outdated comments for renamed vblank_control_worker()
074fe395fb13247b057f60004c7ebcca9f38ef46 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
6d1bb522924a31cf492a0c44f41a8178eba40c90 drm/amdgpu/userq: convert comma to semicolon
ab2fcdd7021908d5b1537f97be5a1994339fd6da drm/amdgpu: update outdated comment for renamed amdgpu_fence_driver_init()
3b5620f7ee688177fcf65cf61588c5435bce1872 drm/amd/display: Fix DCE LVDS handling
46f4458c236956ad4d185cd46d70d60dfd996f3d drm/amdgpu/mes12_1: emove extra ; from declaration statement
a3057aa926ad024e79c6652d891f311d6d0faa5c drm/amdgpu/userq: schedule_delayed_work should be after fence signalled
68178644c35fca972ed970dc84933281b4913bff drm/amd/display: add a no_hpd link_encoder_funcs variant
3e839947b842b81e3d940044425853477c5a4d7e ASoC: update outdated comments for removed snd_soc_new_pcms()
9edd04c4189e047d4b4f6efd1255e2a32cb167b8 docs: Raise minimum pahole version to 1.26 for KF_IMPLICIT_ARGS kfuncs
7ef26d62f3fd841fd18ab6fa93a6bc2de9d17dff selftests/sched_ext: Skip rt_stall on older kernels and list skipped tests
4de17cce8f0f65e85b3cec686437355b4452834d media: rkisp1: Fix enum_framesizes accepting invalid pixel formats
5e4eabaded266db816657269864053da97eee30d media: nxp: Add dev_err_probe() to all error paths in *async_register() helpers
3906de8da72fa65d06df0aa69c1d3274946cba7f media: dw100: Implement V4L2 requests support
dc4b7a52a064471216382d012df4e02745392729 media: dw100: Implement dynamic vertex map update
557ec8cc29ade6c72ea768e59389db08cb7742c9 media: dw100: Fix kernel oops with PREEMPT_RT enabled
21ad4e8584ae6538035976eebd569cfdf41d92df media: dw100: Merge dw100_device_run and dw100_start
2f38622d0f85f317be9e6b131da6cd511db94fd2 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
a14986949fd58c39436bd18c5bf3eb0c043717a4 media: dt-bindings: nxp,imx8-isi: Add i.MX95 ISI compatible string
38f4ce14dbe9fc611012c32d57fc6fceec5139e5 media: nxp: imx8-isi: Keep the default value for BLANK_PXL field
77458ad25ec087f0dbf2be37f6e8903715d0fa85 media: nxp: imx8-isi: Add ISI support for i.MX95
20b522e812a38e9e9fc445f0f4ef3c842a41e53a media: dt-bindings: nxp,imx8mq-mipi-csi2: Add i.MX8ULP compatible string
c0e5899e1397b091698b6bb47663001924c261bb media: imx8mq-mipi-csi2: Use devm_clk_bulk_get_all() to fetch clocks
6d79bb8fd2aa25afccbd6aeec2821722fa0b5db5 media: imx8mq-mipi-csi2: Explicitly release reset
882ac913e67d2462a18bdc2958b496c0f51d1647 media: imx8mq-mipi-csi2: Add support for i.MX8ULP
d35ae50c5f48dfcd33cb24bf477ce912fa0af1f7 rust: device: add device name method
2c9ee79130bcb1da9b355eb894c80cdfa2dea86f drm/ci: reduce sm8350-hdk parallel jobs from 4 to 2
f1f2a9a874d1d907cc5a464e6e32143b5517419b drm/ci: i915: cml: update runner tag
0bebb1773d616ab5b3eab741167ad8791fadfbfc drm/ci: uprev mesa
dd3a39aa20b9f06abff31ab0a17eeb6b18d9b3ce drm/ci: move qualcomm baremetal jobs to lava
6efced27f5df9d7a57e4847fe2898cdd19f72311 drm/ci: add rk3588-rock-5b
69bfce0f25c8f949f7a02c3ed93e36aadad3fa57 rust: uaccess: add write_dma() for copying from DMA buffers to userspace
01681851393642e10b5cc3f35eb6a1916ee4aff1 rust: dma: implement BinaryWriter for Coherent<[u8]>
ea0c83806f790de0b3441ddebbbcfd82196d6cce gpu: nova-core: Replace module_pci_driver! with explicit module init
09691f5d807065a1d3d3042e2d8c2e0c170d7711 gpu: nova-core: create debugfs root in module init
dff8302ca1d0e773c90dbeeb05e759f995c95482 gpu: nova-core: create GSP-RM logging buffers debugfs entries
eef07fd9aa5ba56aad4d803021c9b21d61db89a3 drm/msm/dpu: simplify bg_alpha selection
7fe04c7c4360d2e7fb85fbe88cbd9b35a4d730ea drm/msm/dpu: use full scale alpha in _dpu_crtc_setup_blend_cfg()
18417122d6a461a78417784e8f21fab517b39b94 drm/msm/dsi/phy: rename DSI_PHY_7NM_QUIRK_PRE_V4_1 to DSI_PHY_7NM_QUIRK_V4_0
9a9d5ceff9581c92e4758f736dc8e96c22fe643d drm/bridge: lt8713sx select CONFIG_CRC8
c196276f7809ac89743e6de61262c1b4b84f78d0 drm/bridge: lt8713sx: avoid 64-bit division
60d4b17e886a90e707eaa06f8b07539f603cec5b sched_ext: Choose the right sch->ops.name to output in the print_scx_info()
c80c68e777587330e5d89b4c294a32fe7365879c drm/i915/display: move clock-gating init for IBX to display
d129bce3fc820d8f2a4b966a38533b2f0f689ba5 drm/i915: move CPT clock gating init into intel_pch
cf37495ad17db876c28a824c003133c2e103cd59 drm/i915: move LPT clock gating init into intel_pch
f86b08bf1766e9883bc75a66aeca7d737bf4c093 drm/i915: move CNP clock gating init into intel_pch
b0907ee59e24d3dad572b4ccc6db018b00ca14c8 drm/msm/dpu: enable virtual planes by default
b21e85400ce763f2c6ad913e03fea5cadc323c13 drm/msm: add missing MODULE_DEVICE_ID definitions
a6f081ec4ce65b7097ec346099bd27b0226d5101 drm/msm/mdp5: Remove MSM8974v1
069a1db1904fec20d74fc1387e47c4b9fd60426f dt-bindings: display/msm: dp-controller: Add Eliza SoC
4a0172e8a4d98406f4a86be622a377ed62f42a77 dt-bindings: display/msm: dsi-phy-7nm: Add Eliza SoC
c01cca40073e01e480f034f9278f42aa02a7c567 dt-bindings: display/msm: dsi-controller-main: Add Eliza SoC
df761873418ac306e835d76528279ad504ad3edb dt-bindings: display/msm: qcom,sm8650-dpu: Add Eliza SoC
0a40e2e91b21d3fd181b58e92d74154b765e6f9f dt-bindings: display/msm: qcom,eliza-mdss: Add Eliza SoC
0eb707bbc7fc0b42601560e4fea0698d956a7a9a drm/msm/dpu: Add support for Eliza SoC
3e64e6959d8babd20d837b25bf93abf600fe4cb7 drm/msm/mdss: Add support for Eliza SoC
59f6bdf913ddc0d0cffbba0f4e6e7db79e37dc5e dt-bindings: display: msm-dsi-phy-7nm: Add SC8280XP
1607c084b18f697c06c28e46c3ee301875750fcc dt-bindings: display/msm: dsi-controller-main: Add SC8280XP
6113aaf7a5ce2a29e7360bb3dede4781d5966b8d dt-bindings: display: msm: Document DSI controller and DSI PHY on SC8280XP
bc1dccc518cc5ab5140fba06c27e7188e0ed342b drm/msm/dpu: fix mismatch between power and frequency
958adefc4c0fddee3b12269da5dd7cb49bac953f drm/msm/dsi: add the missing parameter description
d19faa0dcc6abd35ed67084d8e31590a243f77c0 drm/msm/mdss: Add a TODO for better managing the MDSS clock power state
fdbc6391b4d8353865038ede74c9ed56bfb04e96 drm/msm/hdmi: make 'msm_hdmi_pm_ops' static
8c6c93b7db42d15c6e8c2540a648d32986a04b1a drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
5a9a712b0b0015b4a9f80699a9a3019a74e929e6 drm/msm/hdmi: Simplify with dev_of_node()
ae505afd62f32045a575f57f43b24b3bb9ec6e54 drm/msm/hdmi: Avoid double error print on msm_hdmi_get_phy() failure
69c68ab38d67c090ea7660f5f68bcb60d160774f drm/msm/hdmi: Simplify with local 'dev' variable
bc11794cfe00124f8e71da75ab66214948f77af4 drm/msm/hdmi: Consistently use u32 instead of uint32_t
536d2eb2bf8778f4097959bad64cc3735500c3b3 drm/msm/hdmi: Drop redundant 'int' for longs
b9699dd862760e642807a2bc226e4d127e35dcb7 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
961c900628fef77ad07b4bc4c868e47b9a1269c7 drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
2d51cfb77daa30b10bc68c403f8ace35783d2922 drm/msm/dsi: fix bits_per_pclk
82159db4371f5cef56444ebd0b8f96e2a6d709ff drm/msm/dsi: fix hdisplay calculation for CMD mode panel
cfb64b0926172b4a48db0005a868674fa6cb2d8f drm/msm/dpu: drop VBIF_NRT handling
2c0c3d9d95cac57e58f4e7171fe200a3fbd0cc82 drm/msm/dpu: stop declaring VBIFs as an array in catalog
014390e30a7456c9bbdf677427d2a8206ea46f62 drm/msm/dpu: replace VBIF-related array with bare pointers
b26bfb5bf1aaba9d1a8e8b729ec6ef352f47441e drm/msm/dpu: drop VBIF id, base and name from the catalog
021fd8ca0cdcba3bf70601e04ea5aad22d1968b9 drm/msm/dpu: drop vbif_idx from WB configuration
1ce61688875da281ab109bb143ec6ba756493c39 drm/msm/dpu: drop VBIF index from the VBIF params
7c5166fd79fcee30b29edc90a504d4a387f256ff drm/msm/dpu: drop VBIF index from the struct dpu_hw_vbif
3bd3d4999f6fbb53631d268af3cdf837601bb77c drm/msm/dpu: calculate data_width like downstream
febcd37fec129316eb96dafb0384e57d910f9508 drm/msm/dpu: Extract plane splitting into a dedicated function
25ee1092775232626e2e85d68aaba97db0b1d51e drm/msm/dpu: Defer SSPP allocation until CRTC check
9c171c36d83aa366aaa9d8e03e98a9a2108239c6 drm/msm/dpu: support plane splitting in quad-pipe case
78842c1e3b05c1d5b7b32a33ccbfd5fcccc5557d drm/gem: Improve drm_gem_objects_lookup() kerneldoc
17a9399a61c9ce89771de588f6df43a8ec91f535 slab,rcu: disable KVFREE_RCU_BATCHED for strict grace period
fbac03467e53d8d72e5099c03df26d9adae11416 media: uvcvideo: Enable VB2_DMABUF for metadata stream
33dd4bb261bd4e539551d60511574cd64845bf84 media: uvcvideo: uvc_queue_to_stream(): Support meta queues
2ac27db04608a7ce4d46a3bf23d2262c7b20db38 media: uvcvideo: Allow userspace to increase the meta buffersize
c3a29052db80f5069486491930409468d7cc2d78 media: uvcvideo: Add a stream backpointer in uvc_video_queue
bc4da279ef3ef73b7ed50f9016cf7d7143a0a4c0 media: uvcvideo: Change comment to 'Intel RealSense'
45507b100929cac15d4466a3feb29b8a910ffbb3 media: uvcvideo: Add D436 and D555 cameras metadata support
2c8fe1f14240d75f2002e16b2b69c5c2d27ed41c media: uvcvideo: Add support for P010 pixel format
c247aa0b75d67cc50f66685604755828522f9779 media: renesas: vsp1: Store supported media bus codes in vsp1_entity
2cbf20a3fd8ffd574977f94b93a797cc02e7c358 media: renesas: vsp1: Store size limits in vsp1_entity
46d3ad607037b61747d980fc612d36bf489d3709 media: renesas: vsp1: Fix code checks in frame size enumeration
55823379e61511d534b099949608677d703f709b media: renesas: vsp1: rpf: Fix crop left and top clamping
78db71a2adf381ecbc0881b40c01fe30e6c61fbb media: renesas: vsp1: rpf: Fix crop width and height clamping
d9a2bce9ae6a8432cb8febcab85e79368ea32b0b media: renesas: vsp1: rwpf: Fix media bus code and frame size enumeration
937f3e6b51f1cea079be9ba642665f2bf8bcc31f media: renesas: vsp1: brx: Fix format propagation
ae16c0d6baabcf2b0779a14508a71a0e742552ff media: renesas: vsp1: hsit: Fix size enumeration
a7985d28b3b13cd5e23f4271d702a46532f80424 media: renesas: vsp1: histo: Fix code enumeration
1b5db4e308443227ed5b97d8e5c287c6fc34eb4b media: renesas: vsp1: histo: Fix size enumeration
d17d21bb0e161bdd52135bca5d461b7fe672e0ee media: renesas: vsp1: histo: Fix format setting
57485b542dbda1303eb1d7ccf6b41c9df7580e6d media: renesas: vsp1: Implement control events
133ac42af0a1b389e8b7b3dc7c1cc8c30ff162b6 media: renesas: vsp1: Initialize format on all pads
aec6969f75afbf4e01fd5fb5850ed3e9c27043ac drm/xe: always keep track of remap prev/next
05d09e7f28c8f6e39c54d79fd96643f6faf5dbee drm/bridge: analogix_dp: Reuse &link_train.training_lane[] to set DPCD DP_TRAINING_LANEx_SET
b50dc1e54750a18265e7e465de38cd1c3c5ea543 drm/mipi-dsi: add RGB101010 pixel format
a780b7f6c8e52c3adb7dd63b1bbbbfae0f3e86c6 drm/meson: use default case for unsupported DSI pixel formats
913a709dea0eff9c7b2e9470f8c8594b9a0114ab drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a65c4d30988e81e7291063f9c473f50ad1e715a1 drm/msm/dsi: add DSI version >= comparison helper
cebf747abeebbde96a43ddd646d14b55a72673a7 drm/msm/dsi: Add support for RGB101010 pixel format
e0390dc08f1fca9bfd25b7567e794f7a332703bc ASoC: dt-bindings: mediatek,mt2701-wm8960: Correctly use additionalProperties
6256628ee819ef28c811e9e86ada2988f5681f95 ASoC: dt-bindings: mediatek: Adjust style of blocks placement
b97a424b09b33cbec216706a84006fae6ed7084d drm/bridge: analogix_dp: Apply DP helper API drm_dp_dpcd_read_link_status()
e0735bfd5dd1987d4849c331a2ef0194694a3c5f drm/bridge: analogix_dp: Apply DP helper API drm_dp_clock_recovery_ok()
51eb548ade20158b4f4f8693a95b1f31a2480e8e drm/bridge: analogix_dp: Apply DP helper API drm_dp_channel_eq_ok()
d84b087c7662dd65cd51b228219987c31b1cee02 drm/bridge: analogix_dp: Apply DP helper APIs to get adjusted voltages and pre-emphasises
884f3101d1edb2bff463a1a4bae162ab011fe73f ASoC: tegra: Use dev_err_probe() in tegra186_asrc probe
6205ca05227f26721b8d5920d976ecae6f8ce83e ASoC: tegra: Use dev_err_probe() in tegra186_dspk probe
50e51b84a4b38f2dbffe48e16aef5e0568cc14e9 ASoC: tegra: Add error logging in tegra210_adx driver
802d0d6c25b3aecc51c336ba784aedf75c592512 ASoC: tegra: Use dev_err_probe() in tegra210_ahub probe
d310c08db2d80488435e6cef2b42d09bc63f3f43 ASoC: tegra: Add error logging in tegra210_amx driver
ca069c3403ec4ffd1cfbc9a5b274bd9e799a0281 ASoC: tegra: Use dev_err_probe() in tegra210_dmic probe
67b7bcdd9798536ffe2f5d77783d83f40d7e6c27 ASoC: tegra: Add error logging in tegra210_i2s driver
3d027d4b93b9423d106d85cc82a084032fd2635d ASoC: tegra: Use dev_err_probe() in tegra210_mixer probe
f2067c1dba07e3816c635601a4b21fbc4a44921c ASoC: tegra: Use dev_err_probe() in tegra210_mvc probe
856ffd8f4aae227dd008e718dbb1cf7d3474a626 ASoC: tegra: Use dev_err_probe() in tegra210_sfc probe
fa11e1cb2b77946c56e690e431193e64a1e06bda ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
f7d9eb0291ef00ebfb4ff4f0bec63536c15a0071 ASoC: tegra: Use dev_err_probe() in tegra_audio_graph_card probe
514c8451fc5829db3f022f0cb9018c06c570261d drm/mipi-dbi: Only modify planes on enabled CRTCs
7efb8fd7ca37125f01ec568a9e3f0c1548eb06ab drm/mipi-dbi: Support custom pipelines with drm_mipi_dbi_dev_init()
4a1affab9f9d816645b63bd642dccb49196e931d drm/mipi-dbi: Provide callbacks for atomic interfaces
e3575c82abd69d307bd310f08b8a32776ab65036 drm/hx8357d: Use regular atomic helpers; drop simple-display helpers
baf75ffd2619454f23bf4f684c2544424fe57f39 drm/ili9163: Use regular atomic helpers; drop simple-display helpers
70cbb45ee550d5b17f760ec82d123b4d6077f039 drm/ili9225: Use regular atomic helpers; drop simple-display helpers
35d0679f68f7e0ec28b92de05e1743c027839674 drm/ili9341: Use regular atomic helpers; drop simple-display helpers
2f1a2ce427b848cfca4fd3c5d50e293fda25a088 drm/ili9486: Use regular atomic helpers; drop simple-display helpers
2f39d093cc96dec3fc726d0ce9400c5a84c0e11f drm/mi0283qt: Use regular atomic helpers; drop simple-display helpers
2aa7a49cbb16282fa6ded10c23f1b3fffca138a0 drm/panel-mipi-dbi: Use regular atomic helpers; drop simple-display helpers
078e60d90a70c14d9756d500ee20ce83e785175b drm/st7586: Use regular atomic helpers; drop simple-display helpers
0ffcfae5eab76b52eed2b8464cc588f98bd29c15 drm/st7735r: Rename struct st7735r_priv to struct st7735r_device
efbe96cc329ac8eae73efc2f59dfc4f0794fe701 drm/st7735r: Rename priv variable to st7735r
ec45d958d871620eb5033c3b6124cf06cbbb8077 drm/st7735r: Use regular atomic helpers; drop simple-display helpers
d6cef9bd3d96412f69648d1481d160283047713e drm/mipi-dbi: Remove simple-display helpers from mipi-dbi
9886005f89028ccdc75fc5a6ad5dc1e5df764221 drm/simple-kms: Deprecate simple-kms helpers
e6fbe345b592731479dc2fa48b0b644820fba34e drm: verisilicon: make vs_dc_platform_driver static
afeaa9f2532d1d8d04803d09ac2d4f7107854f29 workqueue: unlink pwqs from wq->pwqs list in alloc_and_link_pwqs() error path
6bf36c68b0a23afba108920d21c1c108f83371d6 tools/sched_ext: Regenerate autogen enum headers
c9b48a451ca8fc36c382e1e05a86e477803e32a5 ASoC: dt-bindings: rockchip: Convert rockchip-max98090.txt to yaml
8a6391ec669366cbe7bde92b468c561e8b309fd6 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
8e53399c63c3152fd572596acedcdaea4cabbc45 media: em28xx: Add support for Empia em2828X bridge
b2aba766bc25ba31dd339de128345312509b738a media: em28xx: Add Hauppauge USB Live2
58119a0cffa8a597ce5d39587beb0f5a763434a0 media: au0828: Fix green screen in analog
854289044e4be382423b937ccef970ee06ba2575 media: em28xx: driver supports two frontends, but not i2c clients
0694082db8a1744c407865e12c738f440cb33fad media: si2157: Include support for si2177 chip
1de7981b2cd49c184538ed370e1a49e5188f4c30 media: em28xx: Add Hauppauge em2828X based 9x5 revisions
a05d61fe0a9bf2646a152d494498e42b0b630a58 media: m88ds3103: Implement 3103c chip support
5a8db3f8f4b67c65393747179ad831d202a438e3 media: em28xx: Add Hauppauge 461e v3
96c6d8e138c02e4bd8467da43192ac52170f7c4a media: vidtv: Use crc32_be() instead of open coding
08b34f01a9fa6d181d9cf68205aed0799bf98b0d media: cx23885: Module option to disable analog video
1cdbadefb7f7bbd70a3c0f2a1621a764c6ca3cd0 media: staging: imx: Remove unnecessary braces from if statement
072a8f60aa50034a724b6ffcd1664ea372eedd7b media: staging: imx: fix code style issues
9df2aaa64890c0b6226057eb6fcb6352bd2df432 media: staging: imx: request mbus_config in csi_start
ebeec2b000a90cd8aae86d1931ff5ef23af8284e media: staging: imx: configure src_mux in csi_start
c409dea36f00ecd3a3ab08fc6d5e8541e9630d79 media: i2c: ov5675: Wait for endpoint
13abea47768245365c859e214794b9ac85a2accb platform: int3472: Add gpio software node
eac4a8e26d57e7d3a3b749c2551ffd13451517cb gpio: tps68470: Add i2c daisy chain support
be653ae8110b078cae7cb50646a080f17d35fdb2 platform: int3472: Add MSI prestige board data
49834ae6d6b6f483681585638ca359017ac189a1 platform: int3472: Drop redundant initialisation to 0 and NULL
1f513a3ec3a945efb30c963681ac32ac7b99928b accel/amdxdna: Add per-process BO memory usage query support
13c072b8e91a5ccb5855ca1ba6fe3ea467dbf94d BackMerge tag 'v7.0-rc4' into drm-next
a313357a346839d40b3a4dec393c71bf30cbb34c sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
e64b9cc293ae710c815c2de1ec9dcaa0784a8017 rust: drm: Add gem::impl_aref_for_gem_obj!
714ee6754ac5fa3dc078856a196a6b124cd797a0 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
716c11d462c598328edca2565e8d25457c6ee3d6 drm/xe/uapi: Define drm_xe_vm_get_property
64c732ee2a00a2d6a2693ed25663fa0544c56ba8 drm/xe/xe_vm: Add per VM fault info
50c577eab051638fbe8989fae1f826ecc1d2e2c7 drm/xe/xe_vm: Implement xe_vm_get_property_ioctl
442ba16a5a51368f5bafd011609f40782aec6d65 rust: gem: Introduce DriverObject::Args
4e966014ce8826bb7d0180394f40b643b1405925 drm/xe: Add new SVM copy GT stats per size
3d4939c0ec011ad6dfda7c13362b3d2013425789 drm/xe: Fix confusion with locals on context creation
3d6379196d5fc9698b683ec40ffd9452d2183c4a sched_ext: Fix missing return after scx_error() in scx_dsq_move()
3eb8f022919187e2fe786f677569d2bd5a0b1915 sched_ext: Fix missing SCX_EV_SUB_BYPASS_DISPATCH aggregation in scx_read_events()
f546c77038ab898726e7344255217fbec382b97f tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
1de647abdfda9dc307503d0a85152161850ba52c drm/i915/psr: Fixes for Dell XPS DA14260 quirk
b525d0c5e9ec4e51b54b8853047303957e8afbc4 gpu: nova-core: introduce `bounded_enum` macro
1b155edcab0832a887387dd77e209e37beb7b49c gpu: nova-core: convert PMC registers to kernel register macro
4e7588dcb0a7fef0e709f6907fc42bb7d7458038 gpu: nova-core: convert PBUS registers to kernel register macro
797385890759d6a011ccd7a028eed6c43142450b gpu: nova-core: convert PFB registers to kernel register macro
ffabad08e46e425781a5d3a7f9e6a64c12e36de2 gpu: nova-core: convert GC6 registers to kernel register macro
1a8f58c5e125d61c597d420237750d2dcea32ce8 gpu: nova-core: convert FUSE registers to kernel register macro
02ade2557eba91143f56837593ed821da4144e82 gpu: nova-core: convert PDISP registers to kernel register macro
38f7e5450ebfc6f2e046a249a3f629ea7bec8c31 gpu: nova-core: convert falcon registers to kernel register macro
2278f97bb3e121504fe7f6ecbcfc11e8b6a3dc6e gpu: nova-core: remove `io::` qualifier to register macro invocations
1998e6be8239cd37817e05bdc21439de17b904df Documentation: nova: remove register abstraction task
e3eb0e70815cc02ea15298818e37d8b0a0930ab1 drm/gem-dma: set VM_DONTDUMP for mmap
059b7b5b79009af10eeeb24fb942de6fb6bea677 mailmap: update email address for Christoph Manszewski
e1f4ecd21f04f766f2cad5cca806147f47553d2f dt-bindings: vendor-prefixes: Add Doestek
0c74f4e8d7592122c9e2c7b6f0bbdd8fd51b7fb3 dt-bindings: display: bridge: lvds-codec: add doestek,dtc34lm85am
87535f27061f3443e813a64f59fb1b0fcb916e08 dt-bindings: display: simple: Add JuTouch JT070TM041 panel
7a5b966952c0232d7083a496261880fc11cc8c4a drm/panel: simple: add JuTouch JT070TM041
9f96a50d61ecb0ec07c4133b99eed99b72108887 dt-bindings: display: panel: Add Himax HX83121A
a7c61963b7278cbe2c27e35ce93f3787a0d5b5bf drm/panel: Add Himax HX83121A panel driver
3bdd847ac2278d675e86000fced794fd61159974 drm/panel: ilitek-ili9806e: rename to specific DSI driver
0efa7924243e461a643a44904653f200bfd40ee0 drm/panel: ilitek-ili9806e: split core and DSI logic
7cad20e339ea0493fad76db27e4675b2a9629e7c dt-bindings: ili9806e: add Rocktech RK050HR345-CT106A display
a05f291175f2cc01fa95c29dba4493cd3f8de594 drm/panel: ilitek-ili9806e: add Rocktech RK050HR345-CT106A SPI panel
dfefca41a4d38e8ddba78176978d679d7af01ab7 dt-bindings: display: simple: Add Tianma TM050RDH03 panel
310b05505cc346e091ea6ab0d2cab0663855500a drm/panel: simple: Add Tianma TM050RDH03 panel
a00e773b4a5ce23dd831044283e134466e3f337a dt-bindings: display: panel: Align style of "true" properties
c222177d7c7e1b2e0433d9e47ec2da7015345d50 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f4693b88bc730cddc6d69f6f11b64e6d93a8e373 dt-bindings: display: panel: Add Samsung S6E8FC0-M1906F9
49837b6babe71fac84cda2a0d3cf9c085bf3a2f9 drm: panel: Add Samsung S6E8FC0 DSI controller for M1906F9 panel
c122ddd573a90363d18d5f08aefc48f98b40c3d4 dt-bindings: vendor-prefixes: Add Holitech
896e7b8c1780734833abaa795fad7eec0cae8125 dt-bindings: display: panel: Add compatible for Holitech HTF065H045
cc72a4734829648465d52484620951199d2ab1e7 drm/panel: himax-hx83102: Add support for Holitech HTF065H045
987170d0b8da06a399d867c609b5689f3e8dfdb0 drm/panel: himax-hx83102: Add support for DSI DCS backlight control
f1080f82570b797598c1ba7e9c800ae9e94aafc6 drm/panel: simple: Correct G190EAN01 prepare timing
d37690b5e02418a2365548300628ef3895a24ed2 dt-bindings: display: panel-lvds: Add compatibles for Samsung LTN070NL01 and LTN101AL03 panels
37c277f050e8d24cb3db6d090d4e9cdd263ba1a3 ASoC: soc.h: Add SOC_SINGLE_BOOL_EXT_ACC() to allow setting access flags
ee7d655dbaf5e57145c73fd3925b5f44f7a1a5cc ASoC: cs35l56: Allow factory calibration through ALSA controls
7b907b55eb180f89b5ce9d66ed230892aef30e33 ASoC: cs35l56: Support for factory calibration through ALSA controls
951a4e8589b3ee6e889ed97fb9896df197dd88e7 ASoC: wm_adsp_fw_find_test: Fix missing NULL terminator on file name list
631dd79305ab2022de645a538f9969ac97e176eb dt-bindings: media: i2c: Add ov2732 image sensor
247b8b85587639f090cdf9c4ddc755ca68b3a862 media: i2c: Add ov2732 image sensor driver
fd55319692151de2b89c21356d1445bce364769b media: Add t4ka3 camera sensor driver
e113ed3e73b91194a39bf6a9207a3598827f0033 ASoC: renesas: Fix non-static global variable
f5e841e4966c1873b9bb2c69d07947a54284e5eb rust: workqueue: add support for ARef<T>
72a723df8decf70e04f799a6defda8bb62d41848 rust: drm: dispatch work items to the private data
332666484f06cd85ad382329f5b3165aa627e9f8 rust: workqueue: add delayed work support for ARef<T>
206bada308d0d715d62ac841784af34a2ca22ff6 rust: drm: dispatch delayed work items to the private data
db5be3a7d6bd5c0e9694803a489d4d1689d6d5ef drm: rcar-du: Ensure correct suspend/resume ordering with VSP
0f6f28c8d88e33ccab524b3c8a86e629e12e3276 drm: rcar-du: Store CMM device pointer instead of platform_device
a93b8739b5265d7cb9d8592806bad1df818567e8 drm: rcar-du: Use __free() to simplify device_node handling
3bce3fdd1ff2ba242f76ab66659fff27207299f1 drm: rcar-du: Don't leak device_link to CMM
b7efb57ac9baad60f1ca67e7cceac853c7e9026c staging: media: ipu7: Update TODO
35c7046be2be5e60be8128facb359a47f39e99cd media: i2c: ov08d10: fix runtime PM handling in probe
5d150fa0f16096d736bd24d13e04495da5116fab media: i2c: ov08d10: fix image vertical start setting
97534fccf13a89160d795b829733949e8bc2939e media: i2c: ov08d10: remove duplicate register write
1c4e20d2c2c8979096911e9b4094192d25b5e574 media: i2c: ov08d10: fix some typos in comments
cf30b64be16b91e7e648c5e31dca5264fb3b60e9 media: i2c: ov08d10: add missing newline to prints
097d2be74ad02d8fba4a4d03bf714ced7e9cb074 dt-bindings: media: i2c: document Omnivision OV08D10 CMOS image sensor
76b56fc0d736e8578d48089518ba0f7f69f2f684 media: i2c: ov08d10: add support for binding via device tree
6b4bff99c0371ccdd0869c5a690580b41ec78b69 media: i2c: ov08d10: add support for reset and power management
cb70fee76eeefc0984910700797c8dc14ad6e12c media: i2c: ov08d10: add support for 24 MHz input clock
bac5990b8848d984b011d2d83569cae1f0c56ba0 media: i2c: imx283: add support for non-continuous MIPI clock mode
6c03c1c4e8a4d9873432134fb7d22f3c02df7226 media: synopsys: csi2rx: use devm_reset_control_get_optional_exclusive()
6fb44d14929036ca4d10ed5d1df47af8a6b642b6 media: synopsys: csi2rx: only check errors from devm_clk_bulk_get_all()
6f4699ae1e012f807af73617405fcc755d1343ad media: synopsys: csi2rx: implement .get_frame_desc() callback
2b301f534883ee1eed1a78a5d43e49ead72c2a0c media: synopsys: csi2rx: Use enum and u32 array for register offsets
7425b2eaf50a90f57cde586a4a7a0e2e9c2fc0d1 media: dt-bindings: add NXP i.MX93 compatible string
ec40b431f0abe682db2e443b857d638cd3653330 media: synopsys: csi2rx: add i.MX93 support
3b6f4cfc7152feb5641678ea254988fdce70a91b ASoC: fsl: mpc5200_dma: Convert to devm_ioremap()
1600b49b0819599b138f92c72e6c6ebb43c40378 drm/xe: Remove useless comment.
d4cf576672fbfee061d6f4f70c74b3b3d163447c rust: workqueue: use new sync::aref path for imports
bdf6b22fd52954f5ac88689eeaf960ac9687b78c rust: drm: use new sync::aref path for imports
9033f7b7f27d09d468c98ed2b811d0f2495c70c1 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt722 monolithic match tables
dd4a1963ddf0d0f5e129efec03f34ea37109b4b7 ASoC: SOF: Intel: Add a is_amp flag to fix the wrong name prefix
ae2cb3384337a556ce02e557fecd39db78c36e7d ASoC: sdw_utils: add rt1320 and rt1321 dmic dai in codec_info_list
52dac22f0a13f61fe180e0237473c4d072043931 ASoC: add rt1320/rt1321 dmic dai and fix the wrong name prefix
225d02cb46d0e567eb788308168159f61735c8fe drm/xe: Issue GGTT invalidation under lock in ggtt_node_remove
ea70239320394266ec8ccf43ff3a6415e43b8163 tools/sched_ext: Remove redundant SCX_ENQ_IMMED compat definition
b6df77f40c83d02fad6e58f84391417cb7d8f7a5 drm/xe: Fix mismatched include guards in header files
4fbeef21f5387234111b5d52924e77757626faa5 Revert "media: cx231xx: add USB ID 2040:8360 for Hauppauge WinTV-HVR-935"
3f4207256ef421db03fd583e1954ab5fa6cf9919 Merge tag 'amd-drm-next-7.1-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1f51b42bf9784dd012b8f0c135140b047eb5c6bf Revert "docs: Raise minimum pahole version to 1.26 for KF_IMPLICIT_ARGS kfuncs"
c6f99d0ecc900ceea27eeaba6c431ae97e7b5599 Revert "selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()"
72b585da5587f79cb72c89e8a88ae3d2bcbbceb3 Merge tag 'drm-xe-next-2026-03-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
cf2d1b5b0158a42182b50e8c797ba171c995c726 Merge tag 'drm-misc-next-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f99a05cc0b85fadd109fb3250fceccc5eaad3830 drm/xe/uapi: Add UAPI support for purgeable buffer objects
b67427f939ccf038a658badb02dd948c7b516248 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
ad9843aac91a1eda12912a4922042ea04cfc29dc drm/xe/madvise: Implement purgeable buffer object support
9a16fdf5dca53326a4234826ce97727d53511aa2 drm/xe/bo: Block CPU faults to purgeable buffer objects
4f44961eab8474a47de419113e1d46095f9b44e0 drm/xe/vm: Prevent binding of purged buffer objects
5bfb7e6a7fc0056a974ce13a81c95602a2cae859 drm/xe/madvise: Implement per-VMA purgeable state tracking
63cf199c0c3274fc0efde11cd854632b64b1113a drm/xe/madvise: Block imported and exported dma-bufs
975bc3ea4cca58deadfaf64121eb71e2da39571d drm/xe/bo: Block mmap of DONTNEED/purged BOs
da857c9a48874dff183a10348ab1a49ffba1ec1e drm/xe/dma_buf: Block export of DONTNEED/purged BOs
536a2ead3a8f2048643da3e8340a4d73fdf71903 drm/xe/bo: Add purgeable shrinker state helpers
4def73ec3d000a8347b2b63f4ecc5b1e3b476941 drm/xe/madvise: Enable purgeable buffer object IOCTL support
05c8b1cdc54036465ea457a0501a8c2f9409fce7 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
0d270f0df6170fa56eefbb836577c961a791b1fd Merge tag 'mediatek-drm-next-20260325' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0b475e91ecc2313207196c6d7fd5c53e1a878525 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ca7fc6a8ae28eaec8c194dc5f8db03f928b2e454 drm/i915/dsi: s/eotp_pkt/eot_pkt/
81ec9556ad69444899e8255652ec80972c09df14 drm/i915/dsi: Make 'clock_stop' boolean
765a2635cd257545e732eee13f1e75774c0b79f9 drm/i915/dsi: Fill BLLPs with blanking packets if requested
e8a7efa81d734e1c8f4d91e658a162ea32f39dcb drm/i915/dsi: Place clock into LP during LPM if requested
fde38b106d50f59f904c72544aa34e41adb14fcb drm/i915/selftests: Nuke live_forcewake_domains selftest
e012fa31f90de0928d85ab22d9cc5fc8fe84c5b0 drm/i915/uncore: Do GT FIFO checks in early sanitize and forcewake get
4b097a7b25a01a3732f0e7569921efc9ad22bc81 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
1e512ac1254c8e370dd18efe9da4dfc92492cdc5 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
32f35f9d8e457f5b2ee1df3f7a45af42965bedfe ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
a213b6b019519063ce10569b19da20eac6ab884f ALSA: usb-audio: rotate standard MIDI output port scan
bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1a56641b7ae4f19216774a59d68024be3e6197d0 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
ec9a788620be1c11535fe99e9b2779f9eef2b099 ALSA: usb-audio: Replace hard-coded number with MAX_CHANNELS
16ee07bfa935f4f36deba896956f57d388221944 ALSA: usb-audio: Extend max number of channels to 64
472d77bdc511d96434b3679ad022bfa35d3861c1 ASoC: dt-bindings: mediatek,mt8173-rt5650-rt5514: convert to DT schema
d6edb15ad92cb61386c46662a5ae245c7feac5f0 scx_central: Defer timer start to central dispatch to fix init error
238aa43f0b77ea7db7f306e010f688c77439ee62 sched_ext: Document why built-in DSQs are unsupported sources in scx_bpf_dsq_move_to_local()
486c06451590fde1d4285fef744d419e46dba407 ASoC: rt1318: Drop unused include
175b2d025874d2798d34f670319e63fb5570cb2c ASoC: nau8315: Drop unused include
00e981c7c0a1e7672a33fbe8c0b91e2fc6676782 ASoC: ts3a227e: Drop unused include
9800e7741facc041d61490ae0d648a12687aae5d ASoC: Drop some unused GPIO includes
7caae0aed04137545e9f8c146d8d1dbb7a8e9865 ASoC: soc-core: remove unused dobj_list
ae00200acb870ac00551350f26f03ced188bad6f ASoC: SDCA: fix the register to ctl value conversion for Q7.8 format
ebbe5d957efa09b6636065eeb984078d8e302e5f ASoC: Intel: ehl_rt5660: remove unused macro definitions
9b836641d3bfa1ab096ec6263f0fa6880cb9c5ef rust: helpers: Add bindings/wrappers for dma_resv_lock
89b4964c0456d9939a9f5187891a36bb87111e58 rust: drm: gem: Add raw_dma_resv() function
80df573af9ef3aa63e1bacb6e17d57a7cd69afe2 rust: drm: gem: shmem: Add DRM shmem helper abstraction
25fe63db0024da172457055532c96bef924a8c78 rust: uaccess: generalize write_dma() to accept any Coherent<T>
d1619a433806c61d240a1eb9b4f03cb33ac40fce rust: dma: generalize BinaryWriter impl for Coherent<T>
15a4bb87abac5229a4c36e34d388c4279d984b96 gpu: nova-core: use sized array for GSP log buffers
796e119e9b14763be905ad0d023c71a14bc2e931 ALSA: core: Validate compress device numbers without dynamic minors
18fb5f1f0289b8217c0c43d54d12bccc201dd640 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
18d4969e22cc3ff738257e1d7738aafc65a6d2d2 ALSA: asihpi: detect truncated control names
0da18c2dd1cc2a026416222ed206e2f269edf055 ALSA: usb-audio: Add quirks for Arturia AF16Rig
6dd782af1eb6be16a80349ea7822f0f8a23bb3e8 rust: dma: add CoherentHandle for DMA allocations without kernel mapping
3bd246d1cf609a80cae19e4aefb599256a72b1a6 ALSA: hda/proc: show GPI and GPO state in codec proc output
816718c611cab2164d718b91ad8204afcd0af81f rust: dma: add from-slice constructors for Coherent and CoherentBox
308eb645b57a91fe78d3065b8924f5c92b69a4a0 gpu: nova-core: firmware: riscv: use dma::Coherent
1f9283afd3f1780bd629f02e149afe7b0c78fc5b gpu: nova-core: firmware: fwsec: use dma::Coherent
a88831502c8f0530e1390a5f704fbc5e73f19b8c gpu: nova-core: falcon: use dma::Coherent
c1c79e3bebc6f8b634fcf11d08d72a0df1cb85a0 gpu: nova-core: fb: use dma::CoherentHandle
371db8bcb925bfb0ac68db2f66aeaa0350ac1d06 gpu: nova-core: firmware: gsp: use dma::Coherent for signatures
e10dcb9d654177270b48119fa79f3924aef9ff48 gpu: nova-core: firmware: gsp: use dma::Coherent for level0 table
38f6e93dedbc1b6c2a6e97110ab7e872c257a5e3 ALSA: hda: Add missing SET_GPI_* and SET_GPO_* verb definitions
31183edd9cb3465af5c8b9cb16f42259cbf27109 ALSA: usb-audio: tidy up the AF16Rig quirks
9220b8cc51c960e98a9532ec990c55bc546e3b46 ALSA: hda: intel: Drop obsolete probe-work unlock workaround
a51973c5dff8a0f01cc7d1b2007306ea0004fa16 Merge tag 'drm-xe-next-2026-03-26-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b3d24269b3c7e764b694689b5fd7517546625150 gpu: nova-core: firmware: move firmware image parsing code to firmware.rs
7c50d748b4a635bc39802ea3f6b120e66b1b9067 gpu: nova-core: firmware: factor out an elf_str() function
472571498baaa67b6ea70d6c0154730be3da3c36 ALSA: hda/cs8409: Fix error message in cs8409_i2c_bulk_read()
4ec93f070eda6b765b62efcaed9241c3b3b0b6ad ALSA: aoa: i2sbus: fix OF node lifetime handling
6fdfd24017756bbe27ccc786051e97f3bf0c3d62 Merge drm/drm-fixes into drm-misc-next-fixes
1e28cdeec31333b165f72b6ad647652c4c6f6ff2 ASoC: codecs: inline i2c_check_functionality checks
6389dbd5c4a2d819ec342f89bd65883ab021278e ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
8dbbd39d0605b93a176f2c775dd2b6bb7c7a8adb ALSA: hda/realtek: Add support for HP Laptops
66a6333ba5087b00b7d6cb9ff671f4e2739383b3 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
2a740dc5892a0e90e32ddae4d0ece501ace2adfc ASoC: Merge up fixes
de1ef4ffd70e1d15f0bf584fd22b1f28cbd5e2ec drm/amdgpu: validate doorbell_offset in user queue creation
de95eda05f193e051bc7689805f152d075157bd0 drm/amdgpu/userq: amdgpu_userq_vm_validate does not need userq mutex
557fa5a453c9ccb49a22f30a7ad0545573d434b7 drm/amdgpu: guard atom_context in devcoredump VBIOS dump
bf89091035e38baf0bba277450f54904e134f113 drm/amdgpu: flush coredump work before HW teardown
ea56aa2625708eaf96f310032391ff37746310ef drm/amdgpu: fix the idr allocation flags
3cfe23b6b04515b07b61c48f8b769c13d5439c9b drm/amd/pm: Use str_enabled_disabled in amdgpu_pm sysfs
b01cd158a2f5230b137396c5f8cda3fc780abbc2 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
998d6781410de1c4b787fdbf6c56e851ea7fa553 drm/amd: Fix MQD and control stack alignment for non-4K
27f5ff9e4a4150d7cf8b4085aedd3b77ddcc5d08 drm/amdgpu/userq: fix memory leak in MQD creation error paths
b81f63108250818ed17fc7df9fdf9a7fb84f3f69 ASoC: samsung: spdif: Convert to devm_ioremap_resource()
5c36fd7fc6a84f36bebbef72fe29bec0682a6589 drm/amdgpu: reset ras eeprom table when it is invalid
4eaf5d2c31f9075171f5dfc3bed9b285a1810726 drm/amdgpu/userq: Fix the code alignment for readability
31b8de5e55666f26ea7ece5f412b83eab3f56dbb drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
12fa1fd6dffff4eed15f1414eb7474127b2c5a24 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
e6d5acad7112b5987afd1e583c84b14017c7ff4a drm/amd/display: Remove check for DC_DMCUB_ENABLE on DCN42
06bc20d26f38dcb12cc8d92fa599a6b7fc58d2a3 drm/amd/display: Enable Replay support for dcn42
b96150a70696582e1e49dcdefb2d101c109610d7 drm/amd/display: Should support p-state under dcn21
a808615c2f6cf3d67b30414b6626f1d139029077 drm/amd/display: Fix Compiler Warning - unused func parameters
ee212b0208a18831d2b537865da56708c17af90d drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
1f991ceb2c0bd37214387a645a1d3a260d423f7d drm/amd/display: Fix bounds checking in dml2_0 clock table array
4ae3e16f4b3bf64140f773629b765d605ee079a9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9644e7f83d4441eca392c7dacb37bc4b6e412660 ASoC: jz4725b: Convert to devm_clk_get_enabled()
00df61cbc78ecad5b4bf8552eab5bbf4301bfc0d ASoC: jz4760: Convert to devm_clk_get_enabled()
7dcb79e5c03f2df84f780469a10e92c6a126314f ASoC: jz4770: Convert to devm_clk_get_enabled()
18cc8cc30b71feaec4d80724917f91782987a4a7 ASoC: jz47xx: Convert to devm_clk_get_enabled()
fbe3a5743a4f34f57f25ab68d701d38d3b24ac3a drm/amd/display: Add NULL check for integrated_info in clk_mgr_construct
c34cb0d8247458ead7184547220dbc6d285fb4e3 drm/amd/display: Add update_descriptor param info in 'update_planes_and_stream_state'
606f6b171326152ef08d0ef0ad49f52034edca07 drm/amd/display: Merge pipes for validate
86117c5ab42f21562fedb0a64bffea3ee5fcd477 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
4c3aeb11d504b68c63a1caeecf5517385e6e7bdb drm/amd/display: Don't set 4to1MPC config dynamically
d77ff7331fc34ba84a70914b316a55056d94827d drm/amd/display: Fix Silence Conversion Warnings in Dmub
8424ee7d524965c2ce245d30f7c778763e8c6f54 drm/amd/display: eliminate clock manager code duplication
26ebcac0566b78a9e6bfb71fb6b3436e0fe251a6 drm/amd/display: Fix Silence signed/unsighed mismatch warning in dc
5efcf63aa63809b96b6d3230f1151b07e7f5120e drm/amd/display: Fix silence signed/unsigned mismatch warnings in dml
096bff6706eb105954bb45f8e8f3e37f05d10d0e drm/amd/dc: Add link output control for DPIA
724cf8ae6353c47ef762efd1342f0eb447e16e61 drm/amd/display: Fixed silence signed/unsigned mismatch warnings
4d55784b9153f9463fed0be011b61d3e4265a4e4 drm/amd/dc: Disable PSR & Replay CRTC disable by default
246808e7922056594311ad6ca11d31d2d8c27b01 Revert "drm/amd/display: Rework YCbCr422 DSC policy"
add9aee8d889a7ffbff9d5ddbf1f5472a7cbfb82 drm/amd/display: enable eDP DSC seamless boot support
0b577cd658510b1c2acbee6b089b2a94407cf3ff drm/amd/display: using cm structure for lut3d related info
8de2559ec172b04301d6e53c4f30388e40fad08c drm/amd/display: Remove invalid DPSTREAMCLK mask usage
60c741a13fd17ae2ec668442bd5a0cc9dd73e261 Revert "drm/amd/display: Add 3DLUT DMA broadcast support"
4e91f4322ebefc93a1f23d101595a45530d5de1f Revert "drm/amd/display: Refactor DC update checks"
7b82e92da0d4fd686901edd9f649c51fcbcb9894 drm/amd/display: correct unknown plane state patch
94555ca6d0bb41a7cb3c12ad2a7cacb6fdbdca0b Merge branch 'for-7.0-fixes' into for-7.1
02c3060ee303846cea79910738753735d39067d4 drm/amdgpu: add support to query vram info from firmware
3539437f354bd24c98928a80d4db3a23fa2a7b19 drm/amd/display: Move FPU Guards From DML To DC - Part 1
4bb2f0721ed8a2a70f864b9358bd6cd4d92199b3 drm/amd/display: Move FPU Guards From DML To DC - Part 2
aa173b70d3720afabd2ba333838339ca24bc40da ASoC: generic: keep fallback dai_name stable across rebind
32c1c35b6d8bd8b7ea9ab3d1454b56b605f17dd1 drm/amd/display: Move FPU Guards From DML To DC - Part 3
d3d75c767680557f0bf8ca58c69ec490e9e248e2 ASoC: SOF: topology: use kzalloc_flex
f82480fafedf622541276d48a3b4fed20ce5d866 drm/amd/display: Fixed Silence complier warnings in dc
c3f327a9a306444cd91b904d7fcdba9406017390 drm/amd/display: Fix Compiler warnings in dmub
3722df98c2e724121c40ea7ad59988262dbdb98f drm/amd/display: Silence type conversion warnings in dml2
1b0f1459ab0b5816a2974b1ad33746bdfb333352 drm/amd/display: [FW Promotion] Release 0.1.53.0
c842980a2126f1e2a856aa0db8b090dd011cca74 drm/amd/display: Promote DC to 3.2.376
6b0a6116286ef25f7916e7affed9de246be80a81 drm/amd/pm: Unify version check in SMUv11
353f200825051920ac81dcba2d4d5ccd1501acad drm/amd/pm: Unify version check in SMUv12
054695c0e236fd12a634b87c63d1ffa72ed59426 drm/amdkfd: Switch to dev_* printk stuff in kfd_int_process_v12_1.c
2fb4883b884a437d760bd7bdf7695a7e5a60bba3 drm/amdgpu: Fix wait after reset sequence in S4
e4b1715a87ab1e9ef1aa1f6ea82889eafba4a119 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5.4
5902e1f3c501375797dcd7ca21b58e2c9abbe317 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
371f6a1d2a972f2d749b9fdff1a453904f43dfce ASoC: amd: acp-sdw-legacy: rename the dmic component name
a8006eb599bb6c47bd9cfb58fb7ff8caab77a572 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
754003486c3cc95f2fcb9d6b71a779047d6db95c drm/amd/display: Add Idle state manager(ISM)
964e532d58378e6b942d2ba12fc3e25920fd4f80 drm/amd/pm: Unify version check in SMUv14
4ea64d482fc2cc85009fce5abdf4780ece00c31c drm/amdkfd: fix kernel crash on releasing NULL sysfs entry
0f1fbe746cf8bad0a5af9b62f17aad35193d44fc drm/amdgpu: allocate clear entities dynamically
ab5dd4dcc57effc8ab8b4185740a0e3441754f13 drm/amdgpu: allocate move entities dynamically
e2b0c863d3861c3c564d837ba60cd8765fe0163b drm/amdgpu: round robin through clear_entities in amdgpu_fill_buffer
6ab4054fda924dabc88e78b13c76043d55d257e0 drm/amdgpu: use TTM_NUM_MOVE_FENCES when reserving fences
a3e14436304392fbada359edd0f1d1659850c9b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
860fd1dd2d47d9d448e01ab39a9c4016cd068862 drm/amdgpu: use multiple entities in amdgpu_move_blit
894f0d34d66cb47fe718fe2ae5c18729d22c5218 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9851f29cb06c09f7dad3867d8b0feec3fc71b6c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0138610c14130425be53423b35336561829965e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9f49e3d4cb86859a4e5fde3f2060ed4f09bddaed drm/amd/pm/smu7: Remove non-functional SMU7 voltage dependency on DAL
d784759c07924280f3c313f205fc48eb62d7cb71 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5facfd4c4c67e8500116ffec0d9da35d92b9c787 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
baf28ec5795c077406d6f52b8ad39e614153bce6 drm/amd/pm/ci: Fill DW8 fields from SMC
4724bc5b8d78c34b993594f9406135408ccb312a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8b3e8fa6d7bdab292447a43f70532db437d5d4f5 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
f6225b546dfccfc322b18c0d757b7b9c767a1e27 BackMerge tag 'v7.0-rc6' into drm-next
28899037b85e77490f202fa9361c3c2780be3ec2 Merge tag 'drm-intel-next-2026-03-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
d1888bf848ade6a9e71c7ba516fd215aa1bd8d65 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9968aad12f362dc686f139e1525d322a768f8ddb ASoC: soc-core: remove duplicate snd_soc_flush_all_delayed_work()
a9cdba5c35c5cca6bd0b922bc235b843a41b3a57 fbdev: atyfb: Remove unused fb_list
6cbc8360f51a3df2ea16a786b262b9fe44d4c68c ASoC: SOF: Intel: hda: Place check before dereference
4625fe5bbdaccd45be274c30ff0a42e30d4e38cf drm: gpu: msm: forbid mem reclaim from reset
6a0b843a16751e3b1ebac794984d4e48384f9078 dt-bindings: display/msm/gmu: Add SDM670 compatible
01a0d6cd7032e9993feea19fadb03ef9d5b488f2 drm/msm: always recover the gpu
cb9af17e11ec82ca729660f7e9f536bd6d6928a6 dt-bindings: display/msm/gpu: Drop redundant reg-names in one if:then:
cc53487e01fc209079b703730e0c513b06975545 drm/msm/adreno: Change chip_id format
9d24ec327690d8b27190331386319a5c98ec61e7 drm/msm/a8xx: Update GPU name with slice_mask
8a7023b035355ef5bfa096bd323256fa8abbbc6a drm/msm/vma: Avoid lock in VM_BIND fence signaling path
d4ef6d77bb1ef92bdbfb70c7a5d08072848357d8 drm/msm/a6xx: Add missing aperture_lock init
cf50ccdb765b3a6f1cd8e75642b0439fea0263a5 drm/msm: Reject fb creation from _NO_SHARE objs
c07612365087c8873f3faa2a47642ffa73b12c54 drm/msm: Disallow foreign mapping of _NO_SHARE
85042c2cd970a6b0e686329387096fe19989ae62 drm/msm: Fix VM_BIND UNMAP locking
c289a6db9ba6cb974f0317da142e4f665d589566 drm/msm/a6xx: Fix HLSQ register dumping
df0f439e3926817cf577ca6272aad68468ff7624 drm/msm/shrinker: Fix can_block() logic
cc83f71c9be0715fe93b963ffa9767d5d84354ed drm/msm/a6xx: Fix dumping A650+ debugbus blocks
47cbfe2608314b833ad61a65827d8fb363bc2d2d drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
dc78b35d5ec09d1b0b8a937e6e640d2c5a030915 drm/msm/a6xx: Use barriers while updating HFI Q headers
cfc8b48649e159ff394fb4b7b08e5006c5c1c234 drm/msm/a8xx: Fix the ticks used in submit traces
0c59f258ffd4c9c2a6bd37d71a0ade1db8bc03b7 drm/msm/a6xx: Switch to preemption safe AO counter
d34b6919798c1a8c93e1d7cca297d0e068146bd5 drm/msm/a6xx: Correct OOB usage
ae25e6e9cdcac4cfef102b9d6de8bff13ca4d13b drm/msm/adreno: Implement gx_is_on() for A8x
bb9b1d6e945ea90459bda1aac7e2aa7179119887 drm/msm/a6xx: Fix gpu init from secure world
61957ab99d8c47a74a44fa85740ec0d922359554 drm/msm/a6xx: Add support for Debug HFI Q
29c1d7e5db01e870b11fb40126d5044f9da9e92b drm/msm/a6xx: Use packed structs for HFI
742b4e88cddb9840234623db9f3dc06a4d7c9135 drm/msm/a6xx: Update HFI definitions
bb79a606321ae63cb086bd34d38de7bb1a1231f7 drm/msm/a8xx: Add SKU table for A840
4ac686bfd1929ef659a99f893ebe8faf7f35c76c drm/msm/a6xx: Add soft fuse detection support
dd108bb9da731d1d68245a7460c6a54a584c913d drm/msm/a6xx: Add SKU detection support for X2-85
ee37487ffecff1de834fa05b0e4b1c1d920a8189 drm/msm/a8xx: Implement IFPC support for A840
a693602ef56f6bf89fb497f3e3410785b8ef05cc drm/msm/a8xx: Preemption support for A840
7fad33097e67781ad2a295652702788a5ab8e065 drm/msm/a6xx: Enable Preemption on X2-85
64ac64bb62064dbfbb66964331f5a2af6adeb03b drm/msm/adreno: Expose a PARAM to check AQE support
9bdbf7eb25b3121ef19533df4fb70f2c39fc0d6a Merge tag 'drm-rust-next-2026-03-30' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
2ab739383113107a1335ce7bcbc93110afb69267 workqueue: Remove HK_TYPE_WQ from affecting wq_unbound_cpumask
8c0e0b4628e5fd98bc614378f1aff4c1c8c26310 drm/msm: Remove abuse of drm_exec internals
5ed060d5491597490fb53ec69da3edc4b1e8c165 ALSA: aoa: i2sbus: clear stale prepared state
579e7b820de5dd5124585413bb5e9c278d255436 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
5a77906982df26975aa26caefb81b7d6f53d9b3f ASoC: soc.h: remove snd_soc_of_parse_audio_prefix()
9b4f93a8b1a5d058ff42000a226fa3a237078425 ASoC: ak5558: remove unused snd_soc_component
0542972950ef26670a5696e43c0ea2b7b6ac96d4 Merge branch 'for-linus' into for-next
c6cd83cceec5f2a1e2dd319d98640b1f0007d668 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
07b116b44e52d78af40c2d39a8e1e34ef1283d0d ALSA: ctxfi: Use correct DAIO type for da_desc
80449e1966cb9df57617a1d22bccd1e29cbc4222 ALSA: ctxfi: Precompute SRC allocation loop bound
872c7433582a3570dd0c827967ba291450096bf0 ALSA: es1688: add ISA suspend and resume callbacks
c8ef13d692f19cdbbf195fb845421a5b71801704 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
00d6070ec02c55731c7655b3227edd8b84bbcdbc ASoC: tegra: Add error logging in tegra210_admaif driver
2333abb25c7e2ba823d2113b83a22be4c2ba63c1 ASoC: tegra: Use dev_err_probe() in OPE, PEQ and MBDRC drivers
4a8fe27e122e5a1bb1896837ed47f99abaa965a0 ASoC: tegra: Use dev_err_probe() for regmap init failures
b015ef4eaeff76466a359b3f53175fc11502fd8f ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
aeac022e4de78b20736d55acb98180c798a6a1ae ASoC: tegra: Add error logging for probe and callback failures
429ebd815bbc06a0adbe8f1ffd0f328610381847 drm/msm/mdp5: drop single flush support
e224e3a167bc97ed2a5a603acf7e16e4319437de drm/msm/mdp5: drop workarounds specific to MDP5 1.0
469df8c2b571bb243d0da30424686aac14a8f068 drm/msm/dpu: correct DP MST interface configuration
7090420420d5a7d7c88b21d16962f2a230be3ef3 drm/msm/dpu: drop INTF_0 on MSM8953
2a0ffcd5456c4d9c395ad995d0298e3672d14ac9 drm/msm/dp: remove debugging prints with internal struct phy state
502455d8bef2f8502540102218c47fc12da2a04e drm/msm/dpu: eliza: Use Eliza-specific CWB array
f94aa7e9cf6821d28808d80e5c4f20e491d59a26 dt-bindings: display/msm: move DSI PHY bindings to phy/ subdir
a972d1b864e8efcfda0b387debac8ea2875a182c drm/msm: Use of_get_available_child_by_name()
c7661bfc7422443df394c01e069ae4e5c3a7f04c ASoC: fsl_micfil: Add access property for "VAD Detected"
59b9061824f2179fe133e2636203548eaba3e528 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7e226209906906421f0d952d7304e48fdb0adabc ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fc4daaddb276d370b7da3819872044df446a1911 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
7d2bd35100de370dc326b250e8f6b66bee06a2f3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e5785093b1b45af7ee57d18619b2854a8aed073a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1b61c8103c9317a9c37fe544c2d83cee1c281149 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
64a496ba976324615b845d60739dfcdae3d57434 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
00541b86fb578d4949cfdd6aff1f82d43fcf07af ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
aa21fe4a81458cf469c2615b08cbde5997dde25a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
47f28a5bd154a95d5aa563dde02a801bd32ddb81 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dee5680d3e42101f7035b650f02f84a660f7e8ab ASoC: fsl: fix mixer-test failures
9dc42c9070282c81058a875fea5acae057610980 workqueue: fix typo in WQ_AFFN_SMT comment
5920d046f7ae3bf9cf51b9d915c1fff13d299d84 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
4cdc8a7389d5025051f6c4a60fb5b7cb9b7960bb workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
738390a5321c7d34f468bc69f7232db711210bc0 tools/workqueue: add CACHE_SHARD support to wq_dump.py
24b2e73f9700e0682575feb34556b756e59d4548 workqueue: add test_workqueue benchmark module
41e3ccca00b374b7f39cf68e818b59a921cd7069 docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
cdd65e8bb9540b67d164cec760614ff74c560c49 Merge tag 'amd-drm-next-7.1-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cf6c18cf83e48986ac40a053d09d3c33624135f6 ALSA: compress: Refuse to update timestamps for unconfigured streams
61327f3d817cb5820559ad4f8d0d9abed3d379b1 ALSA: compress: Pay attention if drivers error out retrieving pointers
1558905669e4da922fbaa7cf6507eb14779bffbd ALSA: aoa/tas: Fix OF node leak on probe failure
4513d3e0bbc0585b86ccf2631902593ff97e88f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6ec1235fc941dac6c011b30ee01d9220ff87e0cd ASoC: qcom: q6apm: move component registration to unmanaged version
4a0e1bcc98f7281d1605768bd2fe71eacc34f9b7 ASoC: qcom: q6apm: remove child devices when apm is removed
d5bfdd28e0cdd45043ae6e0ac168a451d59283dc ASoC: qcom: qdsp6: topology: check widget type before accessing data
69acc488aaf39d0ddf6c3cf0e47c1873d39919a2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cab45ab95ce7600fc0ff84585c77fd45b7b0d67c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e46957f27c6004f3ab5ec456f4e848950364ebc1 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d49ee8faefecd4d2eb5c6c9f419f4db9488d68aa ASoC: qcom: common: validate cpu dai id during parsing
bcd0df1ebc9d71e2d53e47fd41ff1482753649b0 ASoC: qcom: qdsp6: lpass-ports: add support for LPASS LPI MI2S dais
ae0de4e50f8fbd828aff2d79e778ee0e171366ee ASoC: qcom: q6dsp: Add Senary MI2S audio interface support
8f542c7c4aa969331b9be2bad1a1c29883555ab8 ASoC: qcom: qdapm-lpass-dai: correct the error message
b54a38af713830e76f60bab967fd06ee4301eaee ASoC: qcom: q6apm-lpass-dai: move graph start to trigger
d8b4163038dc02114474d96acefcb48adb4c6e0f ASoC: qcom: qdsp6: remove search for module iid in hot path
8ea6e25c8536031604d95dc29a90ef0f114012d7 ASoC: qcom: q6apm: Add support for early buffer mapping on DSP
e8f504c790103a3221a2f2082704b9f2245d81e8 ASoC: qcom: q6dsp: few fixes and enhancements
b905ee77d5f557a83a485b4146210f54f13365fc sched_ext: Fix missing warning in scx_set_task_state() default case
c636ae346d196b71e972188f91b3260ae522ade6 accel/ivpu: Trigger recovery on TDR with OS scheduling
e5d5aef802a5f41283084f7d443ef4fd4b65d86d ALSA: aoa/onyx: Fix OF node leak on probe failure
6692ed9b4ced29aa819c95cc4ad9e2dc8720c081 ALSA: hda: Notify IEC958 Default PCM switch state changes
cb2a2a5b37adb34ec46d39346b1c71e255827116 drm/shmem_helper: Make sure PMD entries get the writeable upgrade
512f9f150f367176fa9e5f4613b4863409a6f686 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
d733fb463834cf97a0c667681e236fea0e833a05 ASoC: intel: sof_sdw: Prepare for configuration without a jack
0178e64123129f56fc153b9d53121318fd71bdfc ASoC: amd: acp-sdw-legacy: remove unnecessary condition check
f9e437cddf6cf9e603bdaefe148c1f4792aaf39c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9557ec3f9c9fc9ca737f0bc963088193132fd967 ASoC: SDCA: Add RJ support to class driver
04cc47624a33a6b56c62bfd65ad6b2d1c42e17c4 ASoC: codecs: tlv320dac33: remove kmemdup_array
ba2a0e81d4d71c3bbc61c420b6fac5abaeddd77d ASoC: SDCA: Export Q7.8 volume control helpers
ccd7e53b7d6f06b0fef0f657c8cf377be2e8978d ASoC: imx-rpmsg: Add DSD format support with dynamic DAI format switching
a02496a29463e7f0d1643e83aab28adb3dd03f1a ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
b022e5c142efe4c5497e6cfda1f143618b4b9254 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
dced5a373a96cfd9f3bd0ffcf5339a7579d1473a ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
85c38c2fa17da23b2258edd96c89e63f92426ba5 ASoC: Intel: Standardize MCLK error logs across RT boards
cba9ce8c1afeef4bbfa29891ff76634f6236c697 ASoC: Intel: Fix MCLK leaks and clean up error
c6890f36fc49848c61d2113a3442eb1b59e0bc4b workqueue: avoid unguarded 64-bit division
744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
8e6c34785a30012a53417b6d92e0ced71b9115a7 gpu: nova-core: gsp: fix undefined behavior in command queue code
0e0ffbcd0e8ef7a6919be5ff240b170f596815ca gpu: nova-core: falcon: pad firmware DMA object size to required block alignment
de0aca13509bf47a2d49bc7a26d56079c758c95f gpu: nova-core: bitfield: fix broken Default implementation
6b9a10d6f0a131a8ea6beae559a31084840b063d gpu: nova-core: vbios: use from_le_bytes() for PCI ROM header parsing
a7a080bb4236ebe577b6776d940d1717912ff6dd gpu: nova-core: fix missing colon in SEC2 boot debug message
9551af27f8167bbb5f862a12f7f9bc5830e8f4e1 ALSA: aoa: onyx: Update IEC958 sample-rate status for PCM playback
7b5b7d04498d84bc7abc05b4e09a0d17c820d3b0 ALSA: hda/realtek: Fix code style error
2428cd6e8b6fa80c36db4652702ca0acd2ce3f08 ALSA: scarlett2: Add missing sentinel initializer field
e9418da50d9e5c496c22fe392e4ad74c038a94eb ALSA: ctxfi: Limit PTP to a single page
7d61662197ecdc458e33e475b6ada7f6da61d364 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
7f9bb84fdb5ee7621fcd6519cd14d3dc9aa75c5c slub: use N_NORMAL_MEMORY in can_free_to_pcs to handle remote frees
7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
322e4116ac8d48255f9599250347f48e56ce8979 Merge v7.0-rc7 into drm-next
fd495be8aa198a0d57069c37a9b44ee9e86a7486 ASoC: intel: avs: Fix type mismatch in variable assignment
51274836193a661a3f39e7f10629d5978a61bbfb slub: clarify kmem_cache_refill_sheaf() comments
cc201899a972c9358639720404795d5a73acb1b4 ASoC: Merge up v7.0-rc7
e4ef723d8975a2694cc90733a6b888a5e2841842 fbcon: Avoid OOB font access if console rotation fails
c713b96427ce5c4a74b8babe14137451ac3ffe54 vt: Implement helpers for struct vc_font in source file
97df8960240afc47c2349d008b0993e7727bbda5 lib/fonts: Provide helpers for calculating glyph pitch and size
de0b375bce6df8be2123d15a026dc74ba54e5b2c lib/fonts: Clean up Makefile
bdfd943231347ce57133d1ba2d93ed87f1050e81 lib/fonts: Implement glyph rotation
6ad4ed8408157b1c78f69995c5808d9460fba58d lib/fonts: Refactor glyph-pattern helpers
a30e9e6b018f40941a626ff77e0bf35c015038fa lib/fonts: Refactor glyph-rotation helpers
cfa72955a029cd79433694cac6b5630788609cd4 lib/fonts: Implement font rotation
6903bd692057f1daee5a4860f13fe97a9906489a fbcon: Fill cursor mask in helper function
98e5b6d0699d5055623f2f070594b08b255eb1ce fbcon: Put font-rotation state into separate struct
3666dc0c47c399695d01fde7c36e08b14f834fa0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
034db4dd4449c556705e6b32bc07bd31df3889ba workqueue: use NR_STD_WORKER_POOLS instead of hardcoded value
393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
2232ba9c7931d5c1061f7f4e897b944ea39c3aa9 mm: add gpu active/reclaim per-node stat counters (v2)
ae80122f3896c88884841520c983a6e8551da448 drm/ttm: use gpu mm stats to track gpu memory allocations. (v4)
444e2a19d7fd1f08044a68fbd8b37721c6531565 ttm/pool: port to list_lru. (v2)
c21066ef697bbecc49dd7888bf8f4e7c684a8ef9 ttm/pool: drop numa specific pools
0180d6ff34e6460b79c75fc62d1915d115a84597 ttm/pool: make pool shrinker NUMA aware (v2)
4516432284e1b2ad9e70de8067f779c9c1072189 ttm/pool: track allocated_pages per numa node.
22cb174c0af85e83d02a7b44fcc20c77008ee885 ALSA: tea6330t: move snd_tea6330t_detect() EXPORT_SYMBOL
19cbb3e0c27f28feb7781641994226cb2ee206a2 ALSA: tea6330t: add mixer state restore helper
6f800c3397b7f64da4c9eb636a1206f8d8636c95 ALSA: interwave: add ISA and PnP suspend and resume callbacks
66f6f543283e91b8899b0dd109d8f15a529e8464 ALSA: i2c: ak4xxx-adda: implement AK4529 reset handling
292286b2d229fb732421429b027d38ac3f969383 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
3f4aa994c0cc3616b8758345508ccddc6f324dfc ASoC: amd: acp-da7219-max98357a: tidyup acp_soc_is_rltk_max()
408df6213f56f467675dc0ecf156a8bd1984555e dma-fence: correct kernel-doc function parameter @flags
9a52d1b7cb4a00a0dde3036b56a9706f54fccbb9 ASoC: tas2781: Explicit association of Device, Device Name, and Device ID
f4ee8a882a560308c390cf45ffa616c59f60a731 ASoC: dt-bindings: hisilicon: Convert hi6210 I2S to dt-schema
650c54b6a501e169447f14a2af975980f598b662 Merge tag 'drm-rust-next-2026-04-06' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
3f44bccdd6605d5d156c02ea2f861dcd30ef5dcd Merge branch 'for-linus' into for-next
de65275fc94e2e0acc79bd016d60889bf251ccd9 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
bd64240dc88caaf7b96dd869f36f165f51b52039 drm/fb-helper: Fix a locking bug in an error path
4aa0deae1070690d08c1f47c489f8b5ce3f6ea6d drm/vram: remove DRM_VRAM_MM_FILE_OPERATIONS from docs
3bea4a0ee8188c2702f0536fbffbc44d3eb9e619 MAINTAINERS: Add dedicated entry for fbcon
98cf7df6e0844f7076df1db690c1ede9d69b61ff fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
aa6c1052b7730e18d5999f9a5cfb1dadaac82310 ALSA: i2c: ak4xxx-adda: seed AK5365 cache with reset defaults
49690509ebdcbfa7618dd5a5ff3c89f7af9a5b43 ALSA: msnd: prepare system sleep support
efca489a86fc6a5364215fdf03c2fad3b864d03a ALSA: msnd: add ISA and PnP system sleep callbacks
9575766a682f50ec4bcb85ecd438685bdc09f9cc ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
b0762dd2fcab5b8b4b953314f3f6eb9d92bc16bc ALSA: hda: Add sync version of snd_hda_codec_write()
cd8fd5a0566e0d93fbd408e6b06ca484a78b5ccd ALSA: hda: Add a simple GPIO setup helper function
d19ecd85a245a2052a502f72bee83982f535c2e6 ALSA: hda/realtek: Clean up with snd_hda_codec_set_gpio()
ef27d8ce0a3b55744b86e1866c62dc7537749180 ALSA: hda/alc662: Simplify the quirk for CSL Unity BF24B
735b3739517b18983cb0347ba56d76bf1018e0c4 ALSA: hda/analog: Fix GPIO verb orders
37e4fccc21aa0e812d77e3e3f7b8373475ee3715 ALSA: hda/sigmatel: Clean up with the new GPIO helper
d35f8e8c6fc5c92c96be38e9ca94d99233ce1ddd ALSA: hda/ca0132: Clean up with the new GPIO helper
daadb7fce1b53336acb195f34bd42d79754afa0e ALSA: hda/cirrus: Clean up with the new GPIO helper
9851bc2b9013674ba7dc151843f29b6255fedba3 ALSA: hda/conexant: Clean up with the new GPIO helper
c2938a83a257ca1e3a8e74b385f543d6bd6eab8b ALSA: hda/senarytech: Clean up with the new GPIO helper
4f84e6caf38b05991b3b2afc0ddf4e48c2752d1d ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
01f218d439acd5e129d214ea57e760ee2e34e869 ALSA: hda/alc269: Drop superfluous GPIO write at resume
c271b0815f45078342bc4e778683c86fdc45fde7 ASoC: SDCA: Correct kernel doc for sdca_irq_cleanup()
7936490e04733ade80d0d445529c0a6de0f95515 ASoC: SDCA: Fix cleanup inversion in class driver
87ceac0a98e92f4efd031b5b9ab49ab5645d1c7e ASoC: SDCA: Tidy up irq_enable_flags()/sdca_irq_disable()
c822e308c32588a9b52edc2394303d14f675330c ASoC: Yet another round of SDCA fixes
833011cbe663b4ab49c125e09d02c900b599e13b ASoC: tegra: Fix spelling error 'recieved' -> 'received'
fbb1f8ba4e2d847859d04220c4a775996f072d57 ASoC: rt1320-sdw: kcontrol for brown-out feature update
3b053cd71598f7769f41b4f01f4540aab2e77b93 drm/ttm/tests: fix lru_count ASSERT
9fb0106249ca3e01d60c15d4f5592cd58a9164b0 drm/ttm/tests: Remove checks from ttm_pool_free_no_dma_alloc
83e8d8bbffa8161e94f3aeee4dd09a35062a78c8 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
0cb7aa965ad02e90ba7d6bf847f3de07e8d0c05e ASoC: uda1380: Modernize the driver
72dcd84938f5026dc44d0e7e1e68d9d571c113a0 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
558f5228e1dbfa995b7303e20f26836525e85151 ASoC: SDCA: Update text of FIXME
2603ea46ce5c59568cf968ce35d2bf2854042182 ASoC: rt1320-sdw: Add an approach to get new hardware advance gain
c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
67f4c61a73e9b17dc9593bf27badc6785ecadd78 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
080615b7213ae60965a1e6be7dc0f73737fe51bc Merge tag 'asoc-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
a47306a74c31557b1e5cab54642950bbb20294cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
a7b56be59b47f4195ddc79ecab238c4401a60bbb ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
46c862f5419e0a86b60b9f9558d247f6084c99f9 ALSA: hda/realtek - fixed speaker no sound update
a1ed2ec1c5458b4a99765439cb595dd0e026a352 ALSA: usb-audio: Fix missing error handling for get_min_max*()
e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
00c6649bafef628955569dd39a59e3170e48f7b5 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
afac4c66d1aa6396ce44d94fe895d7b61e085fd4 Merge tag 'fbdev-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4a57e0913e8c7fff407e97909f4ae48caa84d612 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
a8e7ef3cec99ba2487110e01d77a8a278593b3e9 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============5892266978242940669==--
