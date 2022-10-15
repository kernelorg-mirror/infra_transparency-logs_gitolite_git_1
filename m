Content-Type: multipart/mixed; boundary="===============8830241504568499063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 15 Oct 2022 12:20:07 -0000
Message-Id: <166583640726.23654.12058094090056233460@gitolite.kernel.org>

--===============8830241504568499063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: e8573000f4bbb7bfe48da5de5981e5dca048c433
    new: fc3523a833c9c109e68209f1ecdd15864373e66a
    log: revlist-e8573000f4bb-fc3523a833c9.txt

--===============8830241504568499063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8573000f4bb-fc3523a833c9.txt

0641dbefd4a14eb262583a595074431ff1ffd270 drm/amdgpu: add helper to init rlc fw in header v2_0
f3e6173b4bbdd9116c9a085998d237e1c2724a2e drm/amdgpu: add helper to init rlc fw in header v2_1
a97d0ec8bb7cb044d3d7d496a12704daa17dc636 drm/amdgpu: add helper to init rlc fw in header v2_2
a0d9084d7f6f5ae911b40d13ce33055b6c7aaddc drm/amdgpu: add helper to init rlc fw in header v2_3
435d6e6f02234ca0f2df88f4bdc2297da1529379 drm/amdgpu: add helper to init rlc fw in header v2_4
fc44f3636a4db6544fd1532280e8adcd1ef13ba2 drm/bridge: lt8912b: clarify lvds output status
31c519981eb141c7ec39bfd5be25d35f02edb868 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8616f2a0589a80e08434212324250eb22f6a66ce drm/meson: explicitly remove aggregate driver at module unload time
09847723c12fc2753749cec3939a02ee92dac468 drm/meson: remove drm bridges at aggregate driver unbind time
461a4df2a833bc6d83139ecf117e2f844f38f655 drm/qxl: drop set_prod_notify parameter from qxl_ring_create
37a78445763a5921bb54e9bad01937d0dfa521c1 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
9f4a57148120bc9178922445409836d9fb102aea drm/panel-edp: Add INX N116BCN-EA1
43bee41415a6e70719dfabfa52a413064c3cad51 drm/panel-edp: Add BOE NT116WHM-N21 (HW: V8.1)
9d6b59478cc57469f57c57a492aee732d5ef094c drm/panel-edp: Add BOE NT116WHM-N21
a70abdd994cb0e799c131d3db2821c02f85422cd drm/panel-edp: Add AUO B116XAK01.6
4aef2085613106d0a3ce868a45f080babb4e3478 drm/ast: make ast_modeset static
d6d36cf2f8efd78455286050d6d8f9a8969d63b3 drm/ttm: add dma_resv_assert_held() calls to vmap/vunmap
c7bcc1056cff6d99d173d4707057f3dba94d32d9 drm/panel-edp: Add INX N116BCA-EA2
7bfa5c7b28d66d89daf0808bf36ab7fe0e9e93a1 drm/simpledrm: Compute linestride with drm_format_info_min_pitch()
0055e45d837483d644b868755eff6091b5b51ce0 drm/simpledrm: Use drm_atomic_get_new_plane_state()
7fcf19301ef745adfa9fa1baa7b829c77dec5e22 drm/simpledrm: Remove !fb check from atomic_update
52a504e868e78d866ed204be59be96abd62dc69c drm/simpledrm: Iterate over damage clips
4b5a51e45f296f0477485cadd1fb7e03295cc455 drm/simpledrm: Synchronize access to GEM BOs
25bbfb930716390405770bb79f0d348ef93c5a7c drm/i915/guc: Fix release build bug in 'remove log size module parameters'
aa17e57e5c67330c36d915da2925ca27099c096a drm/i915/display: remove ipc_enabled from struct drm_i915_private
86a4e84a9d5247daa2eafef05078ae9f3e003bf1 drm/i915: Do not cleanup obj with NULL bo->resource
47c3d0752bb6b412b8d1c08a1e88738fe5b9829f drm/i915: fix device info for devices without display
a50ab1bbab26b26fa070e83c47687e6a0bd52302 drm/i915: Force DPLL calculation for TC ports after readout
20e377e7b2e7c327039f10db80ba5bcc1f6c882d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
30b1a0797e0bad14f95d349b43e3df3a157b83b6 drm/ssd130x: Use drm_atomic_get_new_plane_state()
09d6838f377e273e112bb20eba1e569c62e1ceb4 drm/ssd130x: Synchronize access to dma-buf imported GEM BOs
8397d2984528b838bd4a04af3173049426d2ba28 drm/panel-edp: Fix delays for INX N116BCN-EA1 (HW: C4)
43113fd4c5f562b47da68927b9ec2369e1e76358 drm/panel-edp: Fix delays for INX N116BCA-EA2 (HW: C1)
2f24fe8c54cc8d7e3432c17988ded0fffb192c1f drm/panel-edp: Add BOE NT116WHM-N4C (HW: V8.1)
f3f716ae5d827fbbdf994c9d5b05d05fe33c8ced drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb888()
453114319699b6bec2f2ab9bd87617ba25f6215e drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_xrgb2101010()
45eb009f8d1d3cc38de9c3b5be20301a2aa9cec0 drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_gray8()
5b415212686a0fa03f9f906a0c8ad2410590230a drm/amdgpu: add helper to init rlc firmware
f6f8bb5989a362d1c5f613c4487dc7adb8627dfe drm/amdgpu/gfx9: switch to amdgpu_gfx_rlc_init_microcode
019d157e5b0355b4da957f262b3eeb3b7a948f8b drm/framebuffer: convert to drm_dbg_kms()
7b4d8db657192066bc6f1f6635d348413dac1e18 drm/dp: Don't rewrite link config when setting phy test pattern
e3e7f178d4d82743786d5a002b714b5d516f5870 drm/bridge: lt8912b: add vsync hsync
d25404a359b24a887db56b52064b754f79921bb7 drm/bridge: lt8912b: set hdmi or dvi mode
2ab69739209c843a47af82c0620036b233c83688 drm/bridge: lt8912b: fix corrupted image output
39a35d52d48402957ba915a9d50b2d77dac45bb3 drm/amdgpu/gfx10: switch to amdgpu_gfx_rlc_init_microcode
7c32d4e37ff3595ce947e4e0a2f098fdd05ae7d4 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
642c0401135d9877d6888fdd2b0fbbee3b134409 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
d0fa84f174770679ea22076f4f754bfde2f3f0e1 drm/amdgpu: Disable verbose for p2p dist calc
bb66ecbf122cc5ca52c569f0f84b5d1b2c00f6b9 drm/amdgpu: Use simplified API for p2p dist calc
629c30db7c6812fe82d2dcc0110c9e994a831182 drivers/amd/pm: check the return value of amdgpu_bo_kmap
74365388999386d8becd147945a714be2c36228d drm/amdgpu: avoid gfx register accessing during gfxoff
ce754eb9392ecdf1e843b209a643c4d5fcb2d7f3 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
425ad8a5d3b09f09256e44cb6b55959b18c15618 drm/amd/pm: use adverse selection for dpm features unsupported by driver
ec71b250170f60986ea1d2feba6d3b6a63bb1ac2 drm/amdgpu: add function to init CP microcode
93cad722d3fe546744bcc484c5945d09d5f22d45 drm/amdgpu/gfx9: use common function to init cp fw
5993e4c68add76bdec1efff1c534b8610f69ac05 drm/amdgpu/gfx10: use common function to init CP fw
e268df1d20b89d1d448277e16ce1720887e8bdbb drm/amdgpu/gfx11: use common function to init cp fw
15aa13056d11dad1e54d65acd854184f3f74a5b7 drm/amdgpu: add function to init SDMA microcode
a2d3b4b81fd49b14782ce0ff68ca74e40f16609a drm/amdgpu/sdma4: use common function to init sdma fw
108db8decf0e5ac5f7b64967f434a32125b75bb0 drm/amdgpu/sdma5: use common function to init sdma fw
52642d13d600e7580fbf4c09dfaf15e187ab1625 drm/amdgpu: support sdma struct v2 fw init
b077656b8c5ec9ac238782e20fad42f6d6d299d4 drm/amdgpu/sdma6: use common function to init sdma fw
167be8522821fd38636410103e1c154b589cb1d9 drm/amdgpu/vcn: update vcn4 fw shared data structure
82806c25d5e9d927ecb68c0c3679dd41187c9af6 drm/amd/amdgpu: Add missing XGMI hive registers for mmhub 9.4.1
585a82618bc422508c0c8ae0dfe2f76f22c28361 drm/amdgpu: Enable SA software trap.
7971b5c253cb1b3293dd1479f4912899021451d1 drm/amdkfd: fix MQD init for GFX11 in init_mqd
3e9cf23428701f055765d66951b01286f94df056 drm/amdgpu: pass queue size and is_aql_queue to MES
15afe32388bac88661ffdc1645be2a038f49b9f2 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
202c1e3dbc882c9040208223c12d158286475084 drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
c054375159802704d099986f03d0b7d21b590fac drm/amd/display: Update DCN32 to use new SR latencies
97d8d6f075bd8f988589be02b91f6fa644d0b0b8 drm/amd/display: Remove interface for periodic interrupt 1
d3d61281edc0ab0c3d566e760d5bd4db5a9c217a drm/amd/display: Do DIO FIFO enable after DP video stream enable
7712b0a7df76447515752afcf8ec470b17ea30ef drm/amd/display: Change EDID fallback condition
936675464b1f481ad432d6a4fb75405c0abc71c7 drm/amd/display: Add debug option for exiting idle optimizations on cursor updates
ec55a1c0813efcc8629f4af8e17b6da5265642e3 drm/amd/display: Wrap OTG disable workaround with FIFO control
c55bf690fe79f04cb8ebfe34144079777021cd7c drm/amd/display: Add explicit FIFO disable for DP blank
567df29f51a582ced8d2f56c7f531757496fe7f4 drm/amd/display: add missing null check
1f21390ec6026da538a71ac254295461be7ee0c4 drm/amd/display: Fix audio on display after unplugging another
3267b7c05bb76f8eb6da90ae0f5b0d523b9f611e drm/amd/display: add debug keys for override bios settings.
c02e6444117f112bea468d3615ad6293cc7de64e drm/amd/display: Fix typo in get_pixel_rate_div
a6135ddec2258cd52b5c8d20b45bbaa29b80c5a0 drm/amd/display: Disable MALL when TMZ surface
5d4b5914607803407c1bd3fc8483f93a67cafd0d drm/amd/display: Add ABM control to panel_config struct.
17caab0f0b47d53ad02e20673b51f30a6a16025a drm/amd/display: Remove assert for odm transition case
cc8dee689a6bced98c8bd83ffbf4b2041641a860 drm/amd/display: Avoid unnecessary pixel rate divider programming
e18d9839b174d6bfa0d620293098b3c6a441cc4b drm/amd/display: Cursor Info Update refactor
3141d6cb64e7a76af0b87e1f28c54d67963db871 drm/amd/display: fill in clock values when DPM is not enabled
c08978577a7b17736d9680aaa7e0d22dc775c326 drm/amd/display: skip phantom pipes when checking for pending flip
525a65c77db51cf5d6c6d8e3f8d07efeb2270416 drm/amd/display: Update MALL SS NumWays calculation
553bf264a5e736d0a6186a35b00bdc634bb5facd drm/amd/display: skip phantom pipes when checking for pending flip
5caa63c7b7e1cbffd5095b7c884752aa7228b7ef drm/amd/display: Fix CAB allocation calculation
e32df0c7ecead95d70ca89f39b1b2b02a59ff691 drm/amd/display: polling vid stream status in hpo dp blank
1e939ea1bf4917095575fe4ff1a42578ff234605 drm/amd/display: Fix various dynamic ODM transitions on DCN32
047783cdd5f604d87398236beb4971abb4d43293 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
18b85e98e10d9cea5c23b710e78c5f68897fb3a7 drm/amd/display: fix a divide by zero error
ce438e99015871b9226c27066fe72fc05f18e8bf drm/amd/display: 3.2.205
e844cc250f33d207077d0af9337484d6c94048f0 drm/amd/display: Refactor LTTPR mode selection
415be17fb2f4a70afc827332c936955b801085ad drm/amdgpu: Correct the position in patch_cond_exec
e7b8e90addf1e9f5175a0b8b4587e9dd5f139b62 drm/amdgpu: Remove fence_process in count_emitted
940d4dd402e97941aa0a92436cc3d4c2d7c13157 drm/amdgpu: add rlc_sr_cntl_list to firmware array
9e447c811ab31cd69d8fff18283fb695e1ff59a5 drm/amdgpu: fix a compiling error in old kernels
2d89e2ddfd00ca569dd73883c7c70badbd57f4ac drm/amdgpu: fix compiler warning for amdgpu_gfx_cp_init_microcode
d7274ec723cd0c2359ef75f84deca462a60c5025 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5d8c3e836fc224dfe633e41f7f2856753b39a905 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
baf28cc10ade932cec707e3fd723e6c2850efe3a drm/amdgpu: fix sdma v4 init microcode error
c19a5f325a7fb5b353976d66d6a92b35c0322138 drm/amdgpu: export umc error address convert interface
1014bd1cb32552b732fd0f6ff4e68f32188d59e7 drm/amdgpu: support to convert dedicated umc mca address
cd4c99f103af5a85fcae5d31a9e85361679ab979 drm/amdgpu: use RAS error address convert api in mca notifier
5e1fdf76cf9b1b764d6061d78c29901d774fc061 drm/amdgpu: add page retirement handling for CPU RAS
ab5c467087c1e9868a7392306c3578d903a37b7f drm/amd/display: Prevent OTG shutdown during PSR SU
3ff4ccc3e938159c47c4dc3ed8e2b964c3604b50 drm/amdgpu: Fix mc_umc_status used uninitialized warning
e67135571e4073e1ee252f839d7a1ccf10f89410 drm/amdgpu: remove switch from amdgpu_gmc_noretry_set
f61a825aa86115dbdcaba25bba78e007b5e8e1b1 drm/amdgpu: Skip put_reset_domain if it doesn't exist
a79852a39332614d30a0f81785803ba72877a575 drm/amdgpu: correct the memcpy size for ip discovery firmware
dec015f135e8df446d3a8f2bf732cdba6a40cbe2 dt-bindings: display: simple: Add Multi-Inno Technology MI0800FT-9 panel
b55002b9b575770fc0619dee8f6203697054c861 drm/panel: simple: Add Multi-Inno Technology MI0800FT-9
b28d204a7c19231c0a37359f82dc8c4b234d1d16 drm/panel: panel-edp: Use dev_err_probe() to simplify code
c9b48b91e2fbb74fb981aa616a6ef3c78194077f drm/panel: simple: Use dev_err_probe() to simplify code
0bda8d828f3af92c37d7667d598dee77a64cc46b Merge tag 'drm-intel-next-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7860d720a84c74b2761c6b7995392a798ab0a3cb drm/msm: Fix build break with recent mm tree
0b37f47494099e74b3cc11d71a763b36b70ea2b7 drm/amdgpu: Enable VCN DPG for GC11_0_1
730548ba023113a15e5233deebd49ffbb02b7322 drm/amdgpu: Enable sram on vcn_4_0_2
8a7c3ce108544334a9c7906f61d2701f433e44ee drm/amdkfd: Track unified memory when switching xnack mode
b292cafe2dd02d96a07147e4b160927e8399d5cc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
54b978e03a3ce7aa3b40deeb1b4c0c9dd6660aa1 drm/i915: Round to closest in g4x+ HDMI clock readout
af4e20d335d4414814030ba26f1689884c831269 drm/i915/ehl: Update MOCS table for EHL
1de2e7e08e8cd0f281ba9f079a25e72543fe82f6 drm/i915/psr: Fix PSR_IMR/IIR field handling
c56453a00f19ccddee302f5f9fe96b80e0b47fd3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
484b2b9281000274ef7c5cb0a9ebc5da6f5c281c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
070a2855900de17b1e11a0dc35af9794e80f1a28 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ccfa6d35f9233702c924316cdf40c05b6ce88113 drm/i915: Fix watermark calculations for DG2 CCS modifiers
b2e3a1af8cce4117de06ff1a4eab0749753ede27 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
cdf6428dd518435a05739abf7659589de30970f4 drm/i915: Reject excessive dotclocks early
4ae9f874dc1d662ce7bfdb8144903608bcc3706b Merge tag 'drm-misc-next-2022-09-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
65898687cf7392c372ea8d04a88617e2cb794465 Merge tag 'amd-drm-next-6.1-2022-09-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
91954c6c904b515baafaee6a1f35c94409a3bb68 drm/amd/display: Fix mutex lock in dcn10
8ab1d7a27eff87001ebd0977db600e4187f63f78 drm/amd/display: Only commit SubVP state after pipe programming
d37f379ad04dcc21ebd1d2380c3bc979d54f7c46 drm/amd/display: change to enc314_stream_encoder_dp_blank static
8abbc4f768ddc5c2190ab8966e529cec42b4b2d4 drivers/amd/pm: check the return value of amdgpu_bo_kmap
f7367b5fe0e38af02d6915a355f2ee63b172c9ac drm/amd/display: Program SubVP in dc_commit_state_no_check
c1969fbaa57d88ddef626bb8ae313d38478d8631 drm/amd/display: Reorder FCLK P-state switch sequence for DCN32
ab5220bb5a910246c61512a9e29a4e2406cb1ecd drm/amd/display: fix dcn315 dml detile overestimation
d35e8b7ae01430b1e722547b2ef40f42dc30520f drm/amd/display: Block SubVP if rotation being used
96ab3cb3b0f862308a03046d01d66c7b4154846b Revert "drm/amd/display: correct hostvm flag"
dfb3367bd082ccf52d3c13ff62257f08407dffcf drm/amd/display: prevent S4 test from failing
40169e2f37127b7fe60736045b1f9fc04f76b471 drm/amd/display: Disable GSL when enabling phantom pipe
283e0a673cdf59fe103707ac0466492b315c81a2 drm/amd/display: fix integer overflow during MSA V_Freq calculation
749b6c2ac9d9a7a4d8f4c2e4dc6fa830fd6c6ac7 drm/amd/display: AUX tracing cleanup
7aeb2e47e43d5acd4638c64b4c0c01ad90feea51 drm/amd/display: Allow PSR exit when panel is disconnected
1178ac68dc2869a2f4192600b701de3d853272d2 drm/amd/display: Refactor edp ILR caps codes
380202c84454e89d29a9abc670f09b9145617d58 drm/amd/display: For SubVP pipe split case use min transition into MPO
345d6493476615494bd79a8fe77661918ea7c61a drm/amd/display: Add log for LTTPR
e4e481e4d838f30985dd46d43ed195110ed265f5 drm/amd/display: skip commit minimal transition state
4931ce22eca6ed5f8a3a3820fd13e586011ac219 drm/amd/display: add dummy pstate workaround to dcn315
8cab4ef0ad9521030e1ae4bd294a1e2e6a04659f drm/amd/display: Keep OTG on when Z10 is disable
b808a7eb30b02e05023b505fe6db590ba799683f drm/amd/display: Increase compbuf size prior to updating clocks
baec651f4160f4c3f029edf84bbc18b4fcba9cf5 drm/amd/display: write all 4 bytes of FFE_PRESET dpcd value
51619c671316e96d7adaf2b6ea94ce245b81b6dd drm/amd/display: Fix vupdate and vline position calculation
2d550a159c55ac836a554fd605545b0feb5f7266 drm/amd/display: block odd h_total timings from halving pixel rate
a2909ff460a8e02168b3658372ebc897f7ab2315 drm/amd/display: Drop unused code for DCN32/321
47b7dd9f68c12e7d33a0dfd3d9a5bed755097de0 drm/amd/display: Update DCN321 hook that deals with pipe aquire
9114b55fabae5522b7124af4f16ea6ce6378aa19 drm/amd/display: Fix SubVP control flow in the MPO context
b33cd65df18f1cf60b066a02c09df92b4763bb31 drm/amd/display: Remove OPTC lock check
f1b47f0004cfff051441aa93b7115d756d5eebb7 drm/amd/display: Adding missing HDMI ACP SEND register
3f4dee59253a6882acde98a2a027e55f1330ae86 drm/amd/display: Fix merging dynamic ODM+MPO configs on DCN32
fe674c0b6f5382b7c377ca2c418c26dd78b428b4 drm/amd/display: Fix disable DSC logic in the DIO code
f638fe27b817c755e017b8a6ae4b9b4224461941 drm/amd/display: Add missing SDP registers to DCN32 reglist
46c87432e3d4cea8e1a7ac6e9e3ebd2462f47617 drm/amd/display: Add missing mask sh for SYM32_TP_SQ_PULSE register
e626d9b9c6e038a6918aad1b5affd38f6b9deaed drm/amdgpu: Enable VCN PG on GC11_0_1
11895d32ffddb50152f0a1e671d36b7f60e4daba drm/amd/display: Add PState change high hook for DCN32
54fae65ff469a79fc0ca46f480c4e7fce50f3963 drm/amd/display: Enable 2 to 1 ODM policy if supported
36939c94689ae7e6aaa9a0fa37e5c41616f76665 drm/amd/display: 3.2.206
9691a7a776302c85c10294f1a92c15c7f57a5947 drm/amd/display: unblock mcm_luts
07ebc18c047adcd72905619e72ae7c48db28ab48 drm/amd/display: Disconnect DSC for unused pipes during ODM transition
a3daede47576037ff7bbbe9cbd36e52a71d92bc8 drm/amd/display: update DSC for DCN32
7e6d5cf8e3e3f8050de52a28236d5a172caf2da9 drm/amd/display: Minor code style change
95c985ffc63e2a7d8f6aa18f9351f5010a8d1adb drm/amd/display: clean up one inconsistent indenting
8c39634d28fa460869702b9801d2efe06671b342 drm/amd/display: clean up one inconsistent indenting
525530ad9a7ec9aa34266e1429cc5ef9acb58e6c drm/amdgpu/sdma: add missing release_firmware() in amdgpu_sdma_init_microcode()
21a550de5faf9f54013334c9a6a7643b8fd80b36 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f6aa84b83aee629fbbbc4ea16c2c142caf920d5a drm/amd/display: Enable dpia support for dcn314
8799c0be89ebb99a16098bdf618f49f817bef76a drm/amd/display: Fix vblank refcount in vrr transition
7d30ccc7761cfcd6756aa0b760c5f5493038d30a drm/amd/display: clean up dcn32_fpu.c kernel-doc
5e69732d4a89928b7daaa651ad869cebee28bfff drm/amd/display: Removed unused variable 'sdp_stream_enable'
7e4ab9fb2b9449ef01977e79157d06c8900f73fd drm/amd/display: Remove unused struct i2c_id_config_access
312b4dc11d4f74bfe03ea25ffe04c1f2fdd13cb9 drm/amdgpu: Fix VRAM BO swap issue
9a3c6067bd2ee2ca2652fbb0679f422f3c9109f9 drm/amdgpu: Set vmbo destroy after pt bo is created
2302d507149f0ae7cc697089ab5675a2d4cf9d2a drm/amdgpu: Correct amdgpu_amdkfd_total_mem_size calculation
17d819e2828cacca2e4c909044eb9798ed379cd2 Revert "drm/amdgpu: use dirty framebuffer helper"
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
7023472834a39341460dae5c9b506c76c5940cad drm/i915/guc: Fix revocation of non-persistent contexts
c5e595e752b3a1c68cca57c3559521237332fbec drm/i915/display: handle migration for dpt
6094b9136ca9038b61e9c4b5d25cd5512ce50b34 drm/amd/display: explicitly disable psr_feature_enable appropriately
4f5bdde386d3b8e9317df5562950e1b4fa177599 drm/amd/display: Update PMFW z-state interface for DCN314
99243fd1f3ca40d487209ac76241de0478962a9d Revert "drm/amd/display: skip commit minimal transition state"
eae2331899f9dcc923d37d1d753f2de847c92359 drm/amd/display: properly configure DCFCLK when enable/disable Freesync
5ff32b52995155f91de582124485d0f0f8881363 drm/amd/display: zeromem mypipe heap struct before using it
2fd23d467d4fb4e9bb3c3758ee49799f690f5f72 drm/amd/display: do not compare integers of different widths
c19d3eace484ca5627817a1de85af1de06d538b6 drm/amd/display: Use correct pixel clock to program DTBCLK DTO's
e50f67cf5e168d92e24cfb61fb11f2f0a35708cd drm/amd/display: Do not trigger timing sync for phantom pipes
fa28030a83a6302f8724cdbf0c477536b2101033 drm/amd/display: increase hardware status wait time
20dad3813b3c15d118bda0496711eb7dff98e74a drm/amd/display: Add a helper to map ODM/MPC/Multi-Plane resources
876fcc4222e1d0e5b73343f4010a8b66be058f48 drm/amd/display: Validate DSC After Enable All New CRTCs
d6170e418d1d3ae7e98cb6d96d1444e880131bbf drm/amd/display: Acquire FCLK DPM levels on DCN32
3867bbd44f2894a4e2b01286b3b378c058992cd7 drm/amd/display: Fix bug preventing FCLK Pstate allow message being sent
b73353f7f3d434e90da9f0e127bba1fe26cb1287 drm/amd/display: Use the same cursor info across features
6f4f8ff567c48823f8279206e236643e8e8f377e drm/amd/display: Display does not light up after S4 resume
ba30b223c93ec5af63993b6397cd7316e5acb6c1 drm/amd/display: always allow pstate change when no dpps are active on dcn315
1298d9ab848653fc35431581d6e36662c7b6935a drm/amd/display: Add a missing hook to DCN20
15e8b368981e1e8420f08b35bb12b794b200f4a0 drm/amd/display: Use set_vtotal_min_max to configure OTG VTOTAL
c8588697aa4ec1f3b7fc09277cf2a5a662d40834 drm/amd/display: Drop uncessary OTG lock check
9799702360d51a714e888fef4ab5fb9123dfb41f drm/amd/display: Fix watermark calculation
e5da651985be20616a9e0662032e0ea2ee4dd468 drm/amdgpu: Fix SDMA engine resume issue under SRIOV
571c053658926df3321633b7133f574d3e656c81 drm/amdgpu: switch sdma buffer function tear down to a helper
a98cec220aa4b2502704aa0196da1bdc9eb455b4 drm/amdgpu: fix SDMA suspend/resume on SR-IOV
2cc4a5914ce952d6fc83b0f8089a23095ad4f677 drm/amd/pm: vega10_hwmgr: fix potential off-by-one overflow in 'performance_levels'
d2bd0831b51d1123fc86c019db3452d6a1ce5029 drm/amd/pm: smu7_hwmgr: fix potential off-by-one overflow in 'performance_levels'
faf4d8e07f5b67bece91723ad3e8b3f88a3dbf23 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback() [take 2]
6c482c62a635aa4f534d2439fbf8afa37452b986 drm/i915: Fix display problems after resume
cdbb816b5bfeb69ad925805d99b2ec312b241f1c drm/amdgpu: remove check for CE in RAS error address query
44420ac5f855f5704d8f939926ed145f99e49e55 drm/amdgpu: define RAS convert_error_address API
fb4d5891cee6d1c14b8d8f1b65c9d061ed3a495c drm/amdgpu: define convert_error_address for umc v8.7
38dbbfa57c08b29ef8cf1d3fb3ad639ae819754e drm/amdgpu: fix coding style issue for mca notifier
6dddc1eb9632b0eb6098d1dc849e8acb2408c1b6 drm/amdgpu: Update umc v8_10_0 headers
832e72dd0d705bfcb4236bb2d561d82afe253e63 drm/amdgpu: Add poison mode query for umc v8_10_0
09f1ef99ce900dbc3659d478f006081c96cc977f drm/amd/display: Clean some DCN32 macros
1ba25b6ff24303fac890d657ffdebf3e8db3bc25 drm/amd/display: 3.2.207
eff4ccd11313ecc8ec94c0f39961ffbf227a406d drm/amd/display: fix build error on arm64
9f30bf9917612b3a85cc28dc8ef98667ad5c07f8 drm/amd/display: make dcn32_split_stream_for_mpc_or_odm static
e1e6889fc7b3e5152218db7d9f03c2f81569d54c drm/amd/display: fix indentation in dc.c
b1d1666276cce28743e2cf90be07182ceac14f1e drm/amd/display: make virtual_disable_link_output static
f00844daa5212aac609d9cb97ce5e0a74c67890a drm/amd/display: add a license to cursor_reg_cache.h
a895014853ea6df2778533e2a0bb7a0d53f02ec2 drm/amd/display: fix transfer function passed to build_coefficients()
1f768ba469002d2dcad5c3d667151977417df7d9 drm/amd/display: Simplify bool conversion
695ddc9318ad45b6a32f902b7c6998c65d575f26 drm/i915: allow control over the flags when migrating
ea19684afb545605bbcb690c49a91ce2c8e596dd drm/i915/display: consider DG2_RC_CCS_CC when migrating buffers
d6fe5887ca891f5a7a3998bcbeccd6ec2e215132 Merge tag 'drm-intel-next-fixes-2022-10-06-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
0811b9e4530d7c46542a8993ce6b725d042c6154 drm/amd/display: Add HUBP surface flip interrupt handler
e55978a4f264676dfbbd5d955c88a60c6eb3aa7a Merge tag 'drm-intel-next-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fc3523a833c9c109e68209f1ecdd15864373e66a Merge tag 'amd-drm-fixes-6.1-2022-10-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============8830241504568499063==--
