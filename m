Content-Type: multipart/mixed; boundary="===============4541360337106877093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 22 Nov 2024 19:31:29 -0000
Message-Id: <173230388902.2967058.7556465963656320648@gitolite.kernel.org>

--===============4541360337106877093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: fc39fb56917bb3cb53e99560ca3612a84456ada2
    new: 28eb75e178d389d325f1666e422bc13bbbb9804c
    log: revlist-fc39fb56917b-28eb75e178d3.txt

--===============4541360337106877093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc39fb56917b-28eb75e178d3.txt

65b5353193e5a8476814a184e8e1a2627d59f2b5 drm/ttm: Fix incorrect use of kernel-doc format
fef0bcf72b9506019ecd5440061d7df7f50b02b0 drm/i915/dp: Assume panel power is off if runtime suspended
a31f62f693c87316eea1711ab586f8f5a7d7a0b3 drm/i915/dp: Disable unnecessary HPD polling for eDP
22206e569fb54bf9c95db9a0138a7485ba9e13bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f5a0ea8936a640d8229d5219515141fc496ec5d8 ASoC: mediatek: mt8188: Remove unnecessary variable assignments
a4de6beb83fc5adee788518350247c629568901e drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
bbc4a30de095f0349d3c278500345a1b620d495e drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
1b1d5fe66ca591d34c5501aab8f5f09f347e8a3e drm/vmwgfx: Stop using dev_private to store driver data.
7e6c0cb33f7c2aa78b20724239bd7bda3a882652 drm/i915/xe3lpd: reuse xe2lpd definition
a6e40f6d757d5e8b0ac621b1a1cfdf3dc3bac6e9 drm/i915/xe3lpd: Adjust watermark calculations
171596bfc36cd2c657a7c17f33a522b75d940a0a drm/i915/xe3lpd: Add new display power wells
90521df5fc43980e4575bd8c5b1cb62afe1a9f5f drm/xe: Take job list lock in xe_sched_add_pending_job
ea2f6a77d0c40d97f4a4dc93fee4afe15d94926d drm/xe: Don't free job in TDR
b8b1163248759ba18509f7443a2d19b15b4c1df8 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
9d559cdcb21f42188d4c3ff3b4fe42b240f4af5d drm/xe/query: Increase timestamp width
5c84985b07acc0fefd2d619c0bb03eed18f769b5 drm/xe/query: Move timestamp reg to hwe_read_timestamp()
735be7acc52fe8f9e29c4327de0993f2c946acba drm/xe/query: Tidy up error EFAULT returns
2d343723c7e1f9f6d64f721f07cfdfc2993758d1 drm/bridge: tc358767: Fix link properties discovery
ac4627c304e7a09068d0e2dba34d21e492649f8d drm/bridge: lt9611: use HDMI Connector helper to set InfoFrames
45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
522bb461b1335e5999fe30838b03f0cec6a721de MAINTAINERS: Add Maíra to VC4 reviewers
2af5deb614e7bc9367aadf9105e37c8299120af4 accel/qaic: Add ipc_router channel
b8128f7815ff135f0333c1b46dcdf1543c41b860 accel/qaic: Add AIC080 support
5338a96c974654e226665b2f412fad2f82d4b701 Merge drm/drm-next into drm-misc-next
ec7e6a1d527755fc3c7a3303eaa5577aac5cf6be drm/xe/ufence: ufence can be signaled right after wait_woken
26f69e88dcc95fffc62ed2aea30ad7b1fdf31fdb drm/xe/xe_sync: initialise ufence.signalled
52345d35622026b99271edc1c58ad7cfef3b7567 ALSA: hda: Fix all stream interrupts definition
c6631ceea573ae364e4fe913045f2aad10a10784 ASoC: rt-sdw-common: Enhance switch case to prevent uninitialized variable
2ad84af4cff9121827d3dd35e293478bdb0b58bb drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
ea1d2a38fb6f0c02d02cc264909010c0102921ef drm/amdgpu: Use video aperture helpers
16ef06807093c74738ef58929367642fb74e8114 drm/arm/hdlcd: Use video aperture helpers
c05d784113745128b02f9318fef4e3d3a820ebe9 drm/armada: Use video aperture helpers
3bf66631a54b6537646fd3a2276c730236bd923d drm/ast: Use video aperture helpers
239af7de8f23ce757bd8081f5e8aca18e505868e drm/hisilicon/hibmc: Use video aperture helpers
37aeccf5f839c155e8c9100937a01059b24e61b5 drm/hyperv-drm: Use video aperture helpers
e4c80710d97c251f94a36228064c3a39fb75394b drm/i915: Use video aperture helpers
902014e20f7cdc6ebb3113ef907d32bb2b3743ba drm/loongson: Use video aperture helpers
736db96696b6232d8002bfa1ef8fd5d7e1e0000e drm/meson: Use video aperture helpers
2f85650d9db72c2950618c4dfa08d59be7c03ec1 drm/mgag200: Use video aperture helpers
f5c31ce22e2ecd05c4e29df442c7df624d148ea5 drm/msm: Use video aperture helpers
92f6453c9fd29722e382755f79cf40a10ca021bb drm/nouveau: Use video aperture helpers
148efebdcf42b261a2ac80762fd937ac874cb721 drm/ofdrm: Use video aperture helpers
6569392c1dfd74b3fba61c9e8124ed5551890c5a drm/qxl: Use video aperture helpers
fea5d61b80a107e80feb83651f73d6002cb565a4 drm/radeon: Use video aperture helpers
634bd2985716bcb0b5b8b22a0a117bce283d1b08 drm/rockchip: Use video aperture helpers
40f853ebd55de7f90ad6d56e20ca2ff827ef5923 drm/simpledrm: Use video aperture helpers
0ec058adfab803ba597563066c4a1652468dbad9 drm/stm: Use video aperture helpers
ea277eb35647a3461965703789f0bb531b039582 drm/sun4i: Use video aperture helpers
a29705e55e360ea8f26bd6a5aa7dadc89e12e680 drm/tegra: Use video aperture helpers
7934a1c2509740e6cbfa899f750a0d5cbf9ba09d drm/bochs: Use video aperture helpers
c77ec6b18b0397cf1f0c270ea77310f70fe48081 drm/cirrus: Use video aperture helpers
574c1c334c5a7ebc32eb635b8ed9b8ded3337150 drm/vboxvideo: Use video aperture helpers
7e89e4365fd36ca006670788ec2c1527bfd0c61c drm/vc4: Use video aperture helpers
d2c323d00b0f22b11af3b8604b183fd9ec6010c7 drm/virtgpu: Use video aperture helpers
2fb05e8d7b9a28e48ef0fa00bee90b8b0a11000d drm/vmwgfx: Use video aperture helpers
a522000d9470e4149ca835e7bd9213bfad4d813c drm/xe: Use video aperture helpers
689274a56c0c088796d359f6c6267323931a2429 drm: Remove DRM aperture helpers
16c51e4283c06e9329a58956f8fa97a715d3b68c dma-buf: fix S_IRUGO to 0444, block comments, func declaration
802a69b6b8a0502a9e2309afec7e1b77f67874f2 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
4e75c3e208a06ad6fd9b3517fb77337460d7c2b0 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
3ad86ae1da97d0091f673f08846848714f6dd745 drm/xe: add interface to request physical alignment for buffer objects
b0228a337de88db809e2c7f9d6c18fccc9d85c69 drm/xe/display: align framebuffers according to hw requirements
4a1cb63bf321c1e498d3f19a6049e56838b18f82 dma-buf/heaps: replace kmap_atomic with kmap_local_page
0654196d7ea20934f90a87d1b523ef3b77fb021b dma-buf: Use atomic64_inc_return() in dma_buf_getfile()
b05f9847ff359d1c44e06037dfa3847c44b60a65 drm/i915/guc: Enable PXP GuC autoteardown flow
54ab6d160de35c84bd17604c227d9c3b2d2f2274 drm/i915/display: Add own counter for Panel Replay vblank workaround
90380119ef273c9f333067b9881b4fe0fc138df1 drm/i915/display: Fix Panel Replay vblank enable workaround
73e8e2f9a358caa005ed6e52dcb7fa2bca59d132 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
750a95407bcb5787359d3cd5d0c9de092a0a1efd drm/i915/irq: s/gen3/gen2/
259f5a9d1c80c2b1d10030f77a7d860689f1178a drm/i915/gt: Nuke gen2_irq_{enable,disable}()
bdc2917fbd4b32e4b1cb127e99752e6004a62a6c drm/i915/gt: s/gen3/gen2/
e217f22041fe2478e8ab6e4cfa1774089db9a918 drm/i915/pmu: Add support for gen2
ee52489d1210dbb894fda71957e1e9832126efda drm/amdgpu: Place NPS mode request on unload
ed3dac4bf9588b5a68e1a85ac45cbbe180df6d4b drm/amdgpu: Check gmc requirement for reset on init
ea4e4754c9efb53b3f70e5c4c75d08a48b2f7693 drm/amdgpu: optimize insert_nop using multi dwords
a23575bb3c25d86c616931c416e0dd07128ce40a drm/amdgpu: optimize fn gfx_v9_4_3_ring_insert_nop
1537638ae3c16be56b68169f67003c70df5d6605 drm/amdgpu: optimize fn gfx_v9_ring_insert_nop
6aa902938bb479e46af83c3df1402d66747d7270 drm/amdgpu: optimize fn gfx_v10_ring_insert_nop
950dcb01586f7a06fd89c731bf5d11fd29d82234 drm/amdgpu: optimize fn gfx_v11_ring_insert_nop
f83fc3abd59c34fcc9f561db75e35bb01c07885a drm/amdgpu: optimize fn gfx_v12_ring_insert_nop
d594ddc6862d6a8de63dab68f0690be239649b33 drm/amdgpu/gfx12: Apply Isolation Enforcement to GFX & Compute rings
c29aeadf0b122af6831abec06e3ec415447c2b71 drm/amdgpu: Add NPS switch support for GC 9.4.3
dc8847b054fd6679866ed4ee861e069e54c10799 drm/amdgpu: enable enforce_isolation sysfs node on VFs
d6903d8f096d264e4800769303fef79d26827cc8 drm/amd/pm: Update SMUv13.0.6 PMFW headers
2a90ae75f9487bd6adfaa3dd7f7ae3f15b50f28e drm/amd/pm: Fill pcie recov cntr to metrics 1.6
40f2cd98828f454bdc5006ad3d94330a5ea164b7 drm/amdgpu: prevent BO_HANDLES error from being overwritten
b3c687169256ec637172b661cf59518eb756db28 drm/amdgpu: Fetch NPS mode for GCv9.4.3 VFs
f8588f051d8ce2ed1f76a3c1d32f0d17b68ee155 drm/amdgpu: Show current compute partition on VF
144df260f3daab42c4611021f929b3342de516e5 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
1791bd09af633aa40e8dbcb8e09bd62a0a2f35da drm/amd/display: Add hpd_source index out-of-bounds check for dcn3x link encoder creation
bfaf1883605fd0c0dbabacd67ed49708470d5ea4 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
98c0b0efcc11f2a5ddf3ce33af1e48eedf808b04 drm/amdkfd: Accounting pdd vram_usage for svm
d25d26b8a87a97ce3bd7f5db840f9ca72ba5d422 drm/amdgpu: Wait for reset on init completion
204f55736eb36b530cbcd6959477b44ed87a2213 drm/amd/display: Check returns from drm_dp_dpcd_write
9237c9504b0e4f738365f023539c6f3dc5a8bb49 drm/amd/display: Check status from dpcd_get_tunneling_device_data
e421808cbe6d0ed124d255b684eebb21437df14a drm/amd/display: Remove useless assignments
60612f75992d96955fb7154468c58d5d168cf1ab drm/amd/display: Increase idle worker HPD detection time
f79f4dd6001acd1e6ea6aae8e219060a566409b2 drm/amd/display: Add check for headless for idle optimization
df60dcf5b58a642e531609d0d673bb63a11ed06e drm/amd/display: Add 3DLUT FL HW bug workaround
74a55071dd9c1f75abc942bda964cab3684c780c drm/amd/display: Fix Coverity change for visual confirm
0fe33e115fec305c35c66b78ad26e3755ab54b9c drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
ad6b76cd9145cd798655c18781736a2534f378c6 drm/amd/display: print messages when programming shaper/3dlut fails
668d6808e9f23305e0eb108dbf75fc13ab344ae8 drm/amd/display: Read Sink emission rate capability
c5a332f98da56faf54d6a647d903d7272de83320 drm/amd/display: resolve correct MALL size for dcn401
c6335dad37c1332124f8d6ed5dcb046614fc9902 drm/amd/display: add sharpening policy to plane state
c0933f1de2a5eab2fefd07372b415583675cfe9f drm/amd/display: Clear pipe pointers on pipe reset
3ff3b48ac8eb303ffc8fd7952199adb302f179f8 drm/amd/display: Check returned status from core_link_read_dpcd
ef7e217f50159ca10d120a1c6ea09c6401019b3b drm/amd/display: disable dynamic ODM when sharpness is enabled
f9f3e8236e9e8fb1926297e23389905b63400a87 drm/amd/display: 3.2.305
62f38b4ccaa6aa063ca781d80b10aacd39dc5c76 drm/amdgpu/smu13: always apply the powersave optimization
3b6e7d40649c0d75572039aff9d0911864c689db drm/radeon: Fix encoder->possible_clones
580ad7cbd4b7be8d2cb5ab5c1fca6bb76045eb0e drm/amdgpu/swsmu: Only force workload setup on init
336568de918e08c825b3b1cbe2ec809f2fc26d94 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
9f7e94af35996effead76ff2837b5ba322e38963 drm/amdgpu: Fix off by one in current_memory_partition_show()
3d73327b748baaddf82cfad791fc25f8f1822ffe drm/amdgpu/swsmu: add automatic parameter to set_soft_freq_range
dca22e99706b70169534575fc82028bb6d44138a dt-bindings: display: panel: Add Samsung AMS581VF01
b330f3a069a20a5698ac840908579c325b7bdc4a drm/panel: Add Samsung AMS581VF01 panel driver
fd3b2c5f40a1e028bc813284260d430257444334 drm/panel: s6e3ha8: select CONFIG_DRM_DISPLAY_DSC_HELPER
ffb7dedde32cbbedcc1836071bb3886a66f232c5 drm/i915/vrr: Add helper to check if vrr possible
96abbed906d9b16dcc4353d007d2572ebe598228 drm/i915/vrr: Split vrr-compute-config in two phases
fa376ac1d31dbd19f861bbb1a0588131fc25b9eb drm/i915/panelreplay: Panel replay workaround with VRR
d2822832d7872fa9b0233784e1eafc01e7979151 drm/xe/xe3lpg: Extend Wa_18034896535 to Xe3_LPG.
2eb460ab9f4bc5b575f52568d17936da0af681d8 drm/xe: Enlarge the invalidation timeout from 150 to 500
d42a254633c773921884a19e8a1a0f53a31150c3 drm/sched: Optimise drm_sched_entity_push_job
6a313579eac899b34dc40b0c342f5bd91e44a081 drm/sched: Stop setting current entity in FIFO mode
a6f46283e952fe50dea5f932a1e4f0b6b2370968 drm/sched: Re-order struct drm_sched_rq members for clarity
f93126f5d55920d1447ef00a3fbe6706f40f53de drm/sched: Re-group and rename the entity run-queue lock
134e71bd1edcc7252b64ca31efe88edfef86d784 drm/sched: Further optimise drm_sched_entity_push_job
3d9b44d0972be1298400e449cfbcc436df2e988e ASoC: sdw_utils: Add support for exclusion DAI quirks
a6f7afb39362ef70d08d23e5bfc0a14d69fafea1 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
ea657f6b24e11651a39292082be84ad81a89e525 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
83c062ae81e89f73e3ab85953111a8b3daaaf98e ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
cab655772416379a925af9ea85769a9d3eecdba0 ASoC: Merge up fixes
0d3039f4d2f4a79798d97f2ac1a9656b055b561f ASoC: makes snd_soc_set_runtime_hwparams() inline
7bc18a78157997575d8260bd922fff11fb5f21df ASoC: codecs: Remove unneeded semicolon
43916d9288460bd76d47128898fdf5972dfdb87f ASoC: loongson: make loongson-i2s.o a separate module
daf5e3c68144bdb7e605f46853febc7bb257d44d ASoC: rsnd: Refactor port handling with helper for endpoint node selection
d3170359c96082302e7b6de624cb8592d8954e7d ASoC: mediatek: mt8188: remove unnecessary variable assignment
9cb86a9cf12504c8dd60b40a6a200856852c1813 ASoC: SOF: sof-of-dev: add parameter to override tplg/fw_filename
af4f896f77b30bf6811696dc86fcf61c9daf1c85 drm/i915/dp: Fix memory leak in parse_lfp_panel_dtd()
649f533b7aa2bda13d9ef0a6ef4b0a622b226d2b drm/xe: Add caller info to xe_gt_reset_async
5bd0d8e687bf04fdd3d4a733a6bb17e25d4a1de2 drm/bridge: synopsys: Add DW HDMI QP TX Controller support library
c0d28332ff90f800ccd1a3b73cb50c3335b0286a dt-bindings: display: rockchip: Add schema for RK3588 HDMI TX Controller
128a9bf8ace290d86d2805c06f3b0e4cfab75de0 drm/rockchip: Add basic RK3588 HDMI output support
f5fc004b332117079613347cfd4e4773066bbf03 drm/xe: Add member initialized_domains to xe_force_wake()
38820e63a3d0557ac8b4c6be47d413bddba798ca drm/xe/forcewake: Change awake_domain datatype
9d62b07027f0710b7af03d78780d0a6c2425bc1e drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
a7ddcea1f5acba83347ff0d701732abd1c6c7036 drm/xe: Error handling in xe_force_wake_get()
79f716bbfa2c7c2639d161a4294ed0416a1c6efe drm/xe: Modify xe_force_wake_put to handle _get returned mask
3b41f8882e4b25908043139eb4ea98d031543136 drm/xe/device: Update handling of xe_force_wake_get return
82d9de63cac77f7c923c200ff56a962bddf747c1 drm/xe/hdcp: Update handling of xe_force_wake_get return
21eb4f178d719ef32b9b1910afb33bc87395ea6d drm/xe/gsc: Update handling of xe_force_wake_get return
30d105577a3319094f8ae5ff1ceea670f1931487 drm/xe/gt: Update handling of xe_force_wake_get return
a66c19895396e66e578e28d9b598959a5406a6cb drm/xe/xe_gt_idle: Update handling of xe_force_wake_get return
9ffd6ec2de08ef4ac5f17f6131d1db57613493f9 drm/xe/devcoredump: Update handling of xe_force_wake_get return
6a966d677d06e96a81d430537abb5db65e2b4fda drm/xe/tests/mocs: Update xe_force_wake_get() return handling
a4c48a3fa3cffe4e06502c61034ef23e66ef68a4 drm/xe/mocs: Update handling of xe_force_wake_get return
7fe17fa5ec67e6741af99db9c9f2a666258e9904 drm/xe/xe_drm_client: Update handling of xe_force_wake_get return
85d547608ef587e7100da2e784e722d6fb968849 drm/xe/xe_gt_debugfs: Update handling of xe_force_wake_get return
31a5dce0a37cbdc6a5a188161d13809aa44862ec drm/xe/guc: Update handling of xe_force_wake_get return
b79ec335e5bf2f9003238c60c615bafae8a27257 drm/xe/huc: Update handling of xe_force_wake_get return
41cd5ce63922180d4206ac097539772125c18d37 drm/xe/oa: Handle force_wake_get failure in xe_oa_stream_init()
52f8cd72633ba4588aedd18965527d92294c93a1 drm/xe/pat: Update handling of xe_force_wake_get return
1d5bf4fd1bff54a773648739a2d72213f0c9facd drm/xe/gt_tlb_invalidation_ggtt: Update handling of xe_force_wake_get return
3bb5d1f05c9c30c8df38c0c3bdecfd193a259751 drm/xe/xe_reg_sr: Update handling of xe_force_wake_get return
7b1e9089fe74cc998d6185773df90ed3b3957724 drm/xe/query: Update handling of xe_force_wake_get return
bd1aad72e05be3f46b3b632199c7ca9f1aa7aa5d drm/xe/vram: Update handling of xe_force_wake_get return
6c0a15e7c734f26facec9a88b798a59282eac6e4 drm/xe: forcewake debugfs open fails on xe_forcewake_get failure
9ee1780785d1050b59d61cb00fc3354b2f2474ee drm/xe: Ensure __must_check for xe_force_wake_get() return
76eb09c8e5e209db63aa02a7754625c31f3a2b0d drm/xe: Change return type to void for xe_force_wake_put
e5152723380404acb8175e0777b1cea57f319a01 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
c141cf76918e25ec7bd433b47590e8c3f3d02542 Merge drm/drm-next into drm-intel-next
341e4023032fba6c02326bfc6babd63ef4039712 i915: fix DRM_I915_GVT_KVMGT dependencies
f35533a0e60946ee3fb8adccf8a36024c6f1fe40 soundwire: sdw_intel: include linux/acpi.h
4b224ff80d6609811ec6ab5406a16c92825cfb1a ASoC/soundwire: remove sdw_slave_extended_id
3a513da1ae33972e59efeef7908061f1f24af480 ASoC: SDCA: add initial module
0c673d2862534955241f339d7331f384b5ea44af soundwire: slave: lookup SDCA version and functions
fdb220399177177917dce52063b326a191a35a02 ASoC: SDCA: add quirk function for RT712_VB match
9aa6df9cb82e8fd44132c481afc76eb7a7dbc398 ASoC: rt712-sdca: detect the SMART_MIC function during the probe stage
dcf4694f200a67784e053eb5d1d70a191761ff4f ASoC: soc-acpi: introduce new 'machine check' callback
9489db97f6f0d78c26eef8e7fc9c1371cef97b82 ASoC: sdw_utils: add SmartMic DAI for RT712 VB
7d6f2d5254b1786c8b3bd64c6295b14e1607965d ASoC: sdw_utils: add SmartMic DAI for RT713 VB
5703ab86ff7bf079aa1ddf7a65b9727d0249383a ASoC: Intel: soc-acpi: add is_device_rt712_vb() helper
e92edcf8023d425c7abcf1d7abb5dcac53d106f5 ASoC: SOF: Intel: hda: use machine_check() for SoundWire
61ef737db9f284153546f98d711c4ebf23740d7a drm/xe/ptl: Apply Wa_14022866841
efa3a5f4f3140423d9087dda0b6b7e999d1effae drm/i915: Remove unused underrun irq/reporting bits
59579829743239e387fff568809512ca34677f19 drm/i915: Fix irq related documentation
f1864235dda94749aaa404604388579c5e671ce8 Merge tag 'drm-intel-next-2024-10-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c391220314a86e1e7487788823fb13d6a53a4448 Merge tag 'drm-misc-next-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0a4d0b2d9d84c7afb6a49a30ed947ed4bb0b64f1 Merge tag 'drm-xe-next-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
feda66ce0519311ee349fb002839e91eb8a5453f drm/i915: Select DRM_CLIENT_SELECTION
f1d730cbafeb7deb5fb6bab0b81a73a6d92efc58 drm/xe: Select DRM_CLIENT_SELECTION
67c40c9b2ec5f375bf78274d4e9ef0e3b8315bea drm/fbdev-dma: Select FB_DEFERRED_IO
8058944f52262e8e8246af5f8408586b1ebfd2c6 drm/fbdev: Select fbdev I/O helpers from modules that require them
df7e8b522a6090162ecb50fd298ebc4db137562b drm/client: Move client event handlers to drm_client_event.c
bf17766f108309027aac2bfe184df6088dfd7384 drm/client: Move suspend/resume into DRM client callbacks
4cf50bae0506dd37b5c593ecaf837ac0c3d894c7 drm/amdgpu: Suspend and resume internal clients with client helpers
4785658660d507b1e026ea2873caa2ea11486a74 drm/nouveau: Suspend and resume clients with client helpers
88c79de8575c0061a5cdf23c65f8b1ae6202f0d5 drm/radeon: Suspend and resume clients with client helpers
1f828b4dd40264028d9b481c0412e63837d968f6 drm/client: Make client support optional
dadd28d4142f9ad39eefb7b45ee7518bd4d2459c drm/client: Add client-lib module
2063ca42486bc07b49bc145b5dfcb421f4deebaf drm/display: Drop obsolete dependency on COMPILE_TEST
682c9d3d7abbe07a6dda6ea2cae2bf72a10982cd drm/i915/pxp: Add missing tag for Wa_14019159160
a9fbeabe7226a3bf90f82d0e28a02c18e3c67447 drm/xe: Handle unreliable MMIO reads during forcewake
9408c4508483ffc60811e910a93d6425b8e63928 drm/xe/ufence: Prefetch ufence addr to catch bogus address
66426bf9e2c930683a883f82d5a471a778282569 drm/xe/ufence: Warn if mmget_not_zero() fails
4d003b81f46737620c7f9194d305617dfdfce8fb ASoC: rx651: Use card->dev in replace of the &pdev->dev argument in the dev_err function
b2385de2ae11bdd34855276e0a254109469227eb ASoC: amd: acp: Add stream name to ACP PDM DMIC devices
1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d ASoC: nau8821: check regmap_raw_read/regmap_raw_write for failure
11fc5ce6e2a6316b7d02746c035ee1e51bf10718 accel/qaic: Pass string literal as format argument of alloc_workqueue()
42fb51612f8298d24232b1ac2cf7ce303d4cfc7e ASoC: add support for some new Lenovo laptops with
478fc2f4212e1dc1c247f3bff6856146305850df ASoC/soundwire: add initial support for SDCA
12f6baa472e097d4d55dfef9eacc36b04071bdc1 dt-bindings: display: Add Sharp Memory LCD bindings
b8f9f21716fecac41d083ec8c77809ecd0b100d8 drm/tiny: Add driver for Sharp Memory LCD
b895a1805e0b01d523afa71818cb97a5d2655fcf drm/bridge: dpc3433: Constify struct regmap_config
9239d961ce9d95ec13e241407d0320228e664d68 drm/fsl-dcu: Constify struct regmap_config
02f686d17c4305a0b5e2a9de749664dfe9c0f63e drm/mediatek: dp: Constify struct regmap_config
0bcbddb7ef0edb8b4ca994033128e955bb8b1b74 drm/meson: Constify struct regmap_config
6a92271233fb4789f69a9ba9410b23e2e5ab30e2 drm/panel: ili9322: Constify struct regmap_bus
420fb223fe6049f5eecac0d28136df5bc5699ea2 drm/sprd: Constify struct regmap_bus
5b7abfb20ba15c0d6c52672874b99d9564ca876b drm: fsl-dcu: Use dev_err_probe
ffcde9e44d3e18fde3d18bfff8d9318935413bfd drm: fsl-dcu: enable PIXCLK on LS1021A
c3f0b90f6ffc178bf158aeccae268276363d6945 dt-bindings: display: panel-simple: Document support for Microchip AC69T88A
40da1463cd6879f542238b36c1148f517927c595 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4b173d34e35726d7727d3e5edc43bcab12654ab0 drm/fsl-dcu: Remove redundant dev_err()
45608a3eb4902f32010a8328c0a01ccda4b38c9b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
1fac1fa4a67584599e7e72c26472f6603aa12a36 Merge branch 'msm-fixes' into msm-next
2677520152bc9e732d5e033fe013444db5b4db84 drm/xe: Use __counted_by for flexible arrays
23f59d7baa1fe31823d223afe9cace1494bdf5b1 drm/fbdev-dma: remove obsolete kernel-doc references
c51ff89a81392ceacfb3ca67dfb62208783bf505 dt-bindings: display: msm: dp-controller: document SA8775P compatible
dcb380d19e58e7ff8004d5dc8148fb07a4ac423d drm/msm/dp: Add DisplayPort controller for SA8775P
897ee967257ae19e89eb5ae869e655888f986b7a dt-bindings: display/msm: merge SC8280XP DPU into SC7280
5a1f6295a4342c71e8b289d8388dedf2844e4e3c dt-bindings: display/msm: merge SM8250 DPU into SM8150
30c38fcd50d9e6e1a06d6884fcc63e40f68cdc96 dt-bindings: display/msm: merge SM8350 DPU into SC7280
abf0a19c493ea709e4a93fd8fabc5ebd1237d1c6 dt-bindings: display/msm: merge SM8450 DPU into SC7280
342d482105775face8929f7ede98b99c0fd51309 dt-bindings: display/msm: merge SM8550 DPU into SC7280
daf9a92daeb85da233ffa68f9c297482273e8ae2 drm/msm/dpu: Add support for MSM8996
7a6109ce1c2c9c7073df858e486a8d18ab263629 drm/msm/dpu: Add support for MSM8953
c079680bb0fa53082da37042b0a57717166c447b drm/msm/dpu: Add support for MSM8937
62af6e1cb596c863d2a0dc9b606b8c378fba9934 drm/msm/dpu: Add support for MSM8917
00adf52efec3c4745f280944a88d25ac15e08ce3 drm/msm: Remove unneeded semicolon
71f40d32fa4b4952cd0bfe59c289f18647eece04 drm/msm8998: make const arrays ratio_list and band_list static
768a272d5357269b17b4b06dd8647e21bdc0ca3c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d39271061d67c6fcbe8f361c532b493069232cf8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
c59afe50773d5c972f6684f9bbd9a2ddb2fb92fa drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
42170670ee76cc5de3dc90d3d3b59d2184d189f6 drm/msm: Use video aperture helpers
409685915f0016891dcb376b413e50726cd5a856 dt-bindings: display/msm: Document MDSS on SA8775P
546f8d6c3ed159f18b3be59302b798ab2af10b74 dt-bindings: display/msm: Document the DPU for SA8775P
4d1cd4c3faecc8d3691560a7e3a13f38ba55d535 drm/msm: mdss: Add SA8775P support
b139c80d181c23141748b20511ab28ade6a8255b drm/msm/dpu: Add SA8775P support
a26991933c0105dbd86d2e0476aadcd9017a1a51 drm/msm/dpu: drop dpu_format_check_modified_format
759bcfe8e710348f747b5459be0b2ef63ed7598c drm/msm/dpu: drop dpu_format_populate_layout from dpu_plane_sspp_atomic_update
ce357877e6df544df072cfbd643433795c4d320c drm/msm/dpu: drop extra aspace checks in dpu_formats
5e317a64967bbfe7d4e7da7ecaa5d09aa4f86966 drm/msm/dpu: drop msm_format from struct dpu_hw_fmt_layout
d13445bc61dc3e38ae3a27cc2302a2d22a7ef339 drm/msm/dpu: pass drm_framebuffer to _dpu_format_get_plane_sizes()
d8cb4241820789be2bd0ba54221f7613de3715fd drm/msm/dpu: move pitch check to _dpu_format_get_plane_sizes_linear()
b05093f4296acd9b130b4fc8708a78307e39379e drm/msm/dpu: split dpu_format_populate_layout
4f3ec1e5e152ac2c00ee3ea82fcc2700f5e0c5cb drm/msm/dpu: make dpu_format_populate_addrs return void
dc0def61a16efd7be9ce517cafffa99ac7de6eb7 drm/msm/dpu: move layout setup population out of dpu_plane_prepare_fb()
707db375ecec313862926d1885d64da0b2b66c4c drm/msm/dpu: check for the plane pitch overflow
671cc420b5f841e0cf3db77a1c93d9fc8a75c697 drm/msm/dpu: merge MAX_IMG_WIDTH/HEIGHT with DPU_MAX_IMG_WIDTH/HEIGHT
2261751d5f2233a7a5d4791d6d13a0271e838ca5 drm/msm/dpu: sync mode_config limits to the FB limits in dpu_plane.c
2b6433f30b870c7fbd172f5e1969e1df5e03cad7 dt-bindings: display: mediatek: Add OF graph support for board path
4c932840db1de4ea9639eceaaf6d59415b8a7d59 drm/mediatek: Implement OF graphs support for display paths
d9c12481f980bdad9cf6fdb742e49c5b50622795 drm/meson: drop unused static dw_hdmi_dwc_write_bits
d704a2fe530caa7023949b513b8d1c364b5832fb dt-bindings: display: bridge: tc358768: switch to bus-width
bf7c079902c34f8b16ea3484de080a7bb4ad0367 drm/bridge: tc358768: switch to bus-width
c7671949791fb1142d0ae37343759d608a21bf28 drm/bridge: ite-it66121: Drop hdmi_avi_infoframe_init() function call
096d518c43341c5d8b80948f6fbc90e916ffc7f2 dt-bindings: display: bridge: sil,sii9022: Add bus-width
d284ccd8588c9b87222ec666a1da57f197023e5f drm/bridge: sii902x: Set input bus format based on bus-width
5337ff41d37d4171868bb7b34dade68e269743f0 ASoC: soc-utils: Remove PAGE_SIZE compile-time constant assumption
6ef3bb60557d5e7f5af442c8c9ef0a9190bf3d23 drm/xe: enable lite restore
89d671dbb1e49836cf2420fab9f74e9aa2b5dad2 dt-bindings: at24: add ST M24256E Additional Write lockable page support
339cb28b9ee6679aea359620b0508170d815a1b1 eeprom: at24: add ST M24256E Additional Write lockable page support
3ccddc3991beef2705e8097b01ae07054bf11022 drm/fbdev: fix drm_fb_helper_deferred_io() build failure
a081908ba4a534ad0f1961291850b3cba85bdc53 drm/xe: fix build failure originating from backmerge
6ef0e3ef2662db71d363af77ce31fa940bb7d525 drm/i915/gt: Retry RING_HEAD reset until it get sticks
df6bbcb19ff8d3e659537e1ca0cba054df5fb1bb drm/i915/dp: use string choice helpers
04e82100156d33dc8aebdc5a400375ba2ca3c3c1 drm/i915/ddi: use string choice helpers
cca8824838a59aba31e182525175e5659c33034f ASoC: codecs: adau1372: add match table
e6d20a9b0f376fda3e3c3709a59cefa6c0021784 ASoC: dt-bindings: everest,es8328: Document audio graph port
15d3f14f36c4d7254c3c1239411577214b196ec6 drm/i915/gvt: use macros from drm_dp.h instead of duplication
5367156172a5f30ce57f3f99d1a78dfcea0d2ab7 drm/i915/display: Remove kstrdup_const() and kfree_const() usage
ef214002e6b38c428cb2b973951c254ba3260de6 drm/imx: parallel-display: add legacy bridge Kconfig dependency
df606be44c168417604a708e3d895f94b262d407 drm/imx: legacy-bridge: add MODULE_DESCRIPTION
4204eccc7b2a4fb372ea6bafc80a765c98657a99 ASoC: tegra: Add support for S24_LE audio format
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 ASoC: dt-bindings: qcom: Add SM8750 LPASS macro codecs
2320c9e6a768d135c7b0039995182bb1a4e4fd22 drm/sched: memset() 'job' in drm_sched_job_init()
06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
dd1ba621c2951e8ab24711d56dc73ea2828aabd3 drm/xe/guc: Prevent GuC register capture running on VF
b982cba5cebd978dc83d3876afa67dbcf3cc2e4c drm/xe/pf: Show VFs LMEM provisioning summary over debugfs
43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
c9b7c809b89f24e9372a4e7f02d64c950b07fdee drm/amd: Guard against bad data for ATIF ACPI method
d2f57b6d8913df979a8cf719164c372b8e52c709 drm/amdgpu/discovery: add ISP discovery entries for old APUs
9ee8ab245c4f4d6a38598b4f14d33c6581c4cce6 drm/amdgpu: init saw registers for mmhub v1.0
32f00289698189b813942f37626218fd473e7302 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
df9174ef4a7cbb162891ea4dc1252a451bc05772 drm/amd/display: Fix spelling mistake "tunndeling" -> "tunneling"
40d7299c72666e0ec21426ded2a5c8abec36c35b drm/amd/display: Ensure HPD source index is valid for dcn20/dcn201 link encoders
0642c95efbdc09efb34dd9f1ac642daa0daa9c2c drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
8e3a3e847e91d85524fba57548b954ac6091f642 drm/amdgpu: Zero-initialize mqd backup memory
dcf822fca599e4cbc582801222d519b4da82fab5 drm/amd/pm: update overdrive function on smu v14.0.2/3
7d9af459f43436452103babb960fd0ecb13c714e drm/amd/pm: update deep sleep status on smu v14.0.2/3
10112bf828c39ca440287c93b1cdc93f404383b8 drm/amdkfd: Not restore userptr buffer if kfd process has been removed
df6e463d8f020b17c2494b6cc85d218af466e9f9 drm/amdgpu: validate sw_init before function call
7fd12379bd1fb6544ea7e7a759f07384fbaf9ac7 drm/amdgpu: clean the dummy sw_init functions
278b8fbf06c8572c6d82f9b60f6c43debb0e0dc8 drm/amdgpu: validate sw_fini before function call
785504dd7fa108c15d87278fa426d55086c8babf drm/amdgpu: Use SPX as default in partition config
7c8fb3b8e9ba7e1aeb98a96640d62adc44809383 drm/amd/display: Add hpd_source index check for DCE60/80/100/110/112/120 link encoders
a3fc44b98043df7a843e43eb217bc937f3d7a9d8 drm/amd/display: Add hpd_source index check for dcn10 link encoder setup
86b5be6ea20a9c8f4b23bf4377be48e5d7facfcb drm/amd/display: Add hpd_source index check for dcn401 link encoder setup
5ebdb6fd60e5a1bc1abe3d74ebd2862e27ab82c4 drm/amdgpu: clean the dummy sw_fini functions
9b47278cec98e9894adf39229e91aaf4ab9140c5 drm/amd/display: temp w/a for dGPU to enter idle optimizations
9bdcf2a5c6d2f575e1f3290d1136915e2a419862 drm/amd/display: w/a to program DISPCLK_R_GATE_DISABLE DCN35
41094c608a1115b2dd3571ae76461e59253e2ec2 drm/amd/display: Reuse subvp enable check for DCN401
2c437d9a0b496168e1a1defd17b531f0a526dbe9 drm/amd/display: Adding array index check to prevent memory corruption
8a79f7cdbb41bb0ddfd4d7662b4428d4a9d5306d drm/amd/display: temp w/a for DP Link Layer compliance
02706006928cdcfa82f3d09cb7575920cf871b95 drm/amd/display: Recalculate SubVP Phantom VBlank End in dml21
6c5bb04858105f3ad346bf4af5617ae6c9ea0085 drm/amd/display: Add a Precise Delay Routine
30194b716bd8ff6215b4a49a088ede8de1a36d15 drm/amd/display: update fullscreen status to SPL
6ff5149901d3531bfd2a871b7f9b98e3119e855b drm/amd/display: To change dcn301_init.h guard.
418b93a74d95ba26f7500f7f998d612661577ac6 drm/amd/display: 3.2.306
75400f8d6e36afc88d59db8a1f3e4b7d90d836ad drm/amdgpu: fix random data corruption for sdma 7
c379dcf797e50e74ad201fe20385ec356d674dea drm/amdgpu: fix typo for sdma6 constant fill packet
9343b904e7198e4804685133327dece7fe709bc1 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
8834456163a1b372a85891751e51cafbf443a2d8 drm/amdkfd: fix the hang caused by the write reorder to fence_addr
dad01f93f432d4a2456860f7f55fdb762d2982a4 drm/amdgpu: validate hw_fini before function call
e095026f0066eca05268b20a6f378cf31bedc54b drm/amdgpu: validate suspend before function call
502d76308d45a9ef79b9266c5a090e9e6954faaa drm/amdgpu: validate resume before function call
780002b6545d8990c2d089296f70bc64265ea915 drm/amdgpu: validate wait_for_idle before function call
fbcd0ad5d1a00fd803ccaeb1a3bff322f1f7f742 drm/amdgpu: clean the dummy resume functions
aa980de3b5891009cbf1095543bf2577f7e5549d drm/amdgpu: clean the dummy suspend functions
f13c7da11822c291aaf6375466f4dbcf0038fa20 drm/amdgpu: clean the dummy wait_for_idle functions
8231e3af969cef1ab275825bc7b403fdbd1e5c1d drm/amdgpu: clean the dummy soft_reset functions
0016e870542dc0a529e5ed97b628b6b727531e9b drm/amdgpu: Clean the functions pointer set as NULL
8b22f048331dfd45fdfbf0efdfb1d43deff7518d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
afb634a6823d8d9db23c5fb04f79c5549349628b drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
971d8e1c3f450b031e72f730f7fcbebcaecc67cc drm/amdgpu: clean unused functions of uvd/vcn/vce
591aec150a984edcad99553ad9913abbfb8ab747 drm/amdgpu: Save VCN shared memory with init reset
32e7ee293ff476c67b51be006e986021967bc525 drm/amdgpu: Dereference the ATCS ACPI buffer
97ddae76ddd20ea35d2059086aacd85b707a09c5 Revert "drm/amdkfd: SMI report dropped event count"
1cdd67510e54e3832f14a885dbf5858584558650 drm/amdgpu: handle default profile on on devices without fullscreen 3D
9b0c65115acdcb6fd6bbeb360c1f4f7b14c9a610 ASoC: uniphier: Handle regmap_write errors in aio_iecout_set_enable()
3349f07a2c86fd024f7777c0bcff15cfcf97b04f drm/i915/psr: vbt.psr.enable is only for eDP panels
91e21479c81dd4e9e22a78d7446f92f6b96a7284 drm/panel: s6e3ha8: add static modifier to supply list
c8b0acd6d8745fd7e6450f5acc38f0227bd253b3 drm/xe: Don't restart parallel queues multiple times on GT reset
de688e50f5ef5b4937a5dbd5bfc7afb38673b936 ASoC: SOF: core: Add debug module parameters to set IPC and boot timeout
acb219840fbc57e3135436c03d2c4c2db80e39ee ASoC: SOF: core: Add fw, tplg and ipc type override parameters
12c61265e5b687b155d08e052c2b6d78eaee4849 ASoC: amd: remove dpcm_xxx flags
efa527f984a110944d9640b81ff94d0a5401b3fb ASoC: fsl: remove dpcm_xxx flags
90bbbf612f9e5e4548b27b213b1866b4feb670bd ASoC: sof: remove dpcm_xxx flags
d26aed5eba16bf5a4aa86bc717edf0b5ed192b93 ASoC: intel: remove dpcm_xxx flags
fa9c4b46fb76e2cb36bd8f94a096e61ebdb8b7f9 ASoC: samsung: remove dpcm_xxx flags
ec15e5043d0bedcb93a2653725fb50d5b358b06b ASoC: mediatek: remove dpcm_xxx flags
b6b8caf6470b9793ae4b66a95c742a1c97ece748 ASoC: soc-core: remove dpcm_xxx flags
0f77c88f0e3a3945c328bbb9a9e3c4b5826e8fe0 ASoC: soc-compress: remove dpcm_xxx flags
44b6f24018317f6096007d9d397e6f3dfb0131ae ASoC: soc-topology: remove dpcm_xxx flags
ae0967da4bbfadc7156ba1deeb16fb31495ea359 ASoC: intel: boards: remove dpcm_xxx flags
c7ae6551533e7c7bf903a2d259044778f4b103ce ASoC: soc-pcm: remove dpcm_xxx flags
0e3dc8e4bd4a739401ada1541452fe1499254680 ASoC: doc: remove dpcm_xxx flags
a6ff8572fd3fafe3f0f39e94ad8d4b6c88de7e03 ASoC: soc-pcm: merge DPCM and non-DPCM validation check
7a118f68fa828ee7b13e639353895118ef2056d7 drm/i915/active: Use try_cmpxchg() in active_fence_cb()
b82adfca1969e885d971577c57c5444494447e87 drm/i915/pfit: Check pipe source size against pfit limits on ILK-BDW
8aa0e5171989c73a92296939e631c57ae2a5ae4f drm/i915/pfit: Check pfit scaling factors on ILK-BDW
8a22edcbed9b911b7fa2d9e508bed032c0c27ea6 drm/i915/pfit: Reject pfit downscaling for GMCH platforms
7aba506c762d2bbe6d8fbb047402ac7fde771a76 drm/i915/pfit: Check pfit minimum timings in pre-SKL
07a3b10ff397d2f3f510a08bacb2ee8780167392 drm/i915/pfit: Reject cloning when using pfit on ILK-BDW
08208a4f477405e03e202ec577c42783850f62a4 drm/i915/pfit: Check pfit destination window on ILK-BDW
c1b826159192719f9573ff881bf2a0e84747cf47 drm/i915/panel: Convert panel code to intel_display
0f16cd2aad7e3d05b846773fb2019ae2b2777695 drm/i915/pfit: Extract intel_pfit.c
1901e9a40af6175552915cf6a6166f92f095237d drm/i915: Remove ckey/format checks from skl_update_scaler_plane()
c4cf4a60e1a313cb5c5911e0a7c76e35a6bded65 ASoC: SOF: core: Module parameter updates
9c2e48ee9aa64f609709eeb120cf728d66d4a145 ASoC: codecs: fix error code in ntp8835_i2c_probe()
b0ad56ce4d3b080630e8640ba6f7b777588046d3 drm/i915/xe3lpd: Add cdclk changes
2c75bdcc875917a344d239ab6db9d66af9bdeba5 drm/i915/xe3lpd: Add C20 Phy consolidated programming table
3fe856180c94d1e682b79035f9f1a95fedeb0a99 drm/i915/xe3lpd: Add new bit range of MAX swing setup
a77e6c12cd9755cff27a3ed8bafe403284d46bb8 ASoC: remove dpcm_xxx flags
69cb729ec1218a88077fe437c82fcb28a234269d drm/i915/xe3lpd: Add condition for EDP to powerdown P2.PG
059c2a79b0b2bfcc8e65e25ab7444eb8062e1621 drm/xe: Take ref to job's fence in arm
60df57e496e4f92f5efc1610ecf32d30b281b19b drm/xe: Mark GGTT work queue with WQ_MEM_RECLAIM
179e01793ad6f9e4fc69b728bb8073ec566d4583 drm/xe: Mark G2H work queue with WQ_MEM_RECLAIM
e2d84e5b22050bb49da19e8ea7943701809bbe88 drm/xe: Mark GT work queue with WQ_MEM_RECLAIM
dddcb19ad4d4bbe943a72a1fb3266c6e8aa8d541 drm/xe/oa: Separate batch submission from waiting for completion
c8507a25cebd179db935dd266a33c51bef1b1e80 drm/xe/oa/uapi: Define and parse OA sync properties
2fb4350a283af03a5ee34ba765783a941f942b82 drm/xe/oa: Add input fence dependencies
343dd246fd9b58e67b395153e8e7298bd250f943 drm/xe/oa: Signal output fences
cc4e6994d5a237ef38363e459ac83cf8ef7626ff drm/xe/oa: Move functions up so they can be reused for config ioctl
9920c8b88c5cf2e44f4ff508dd3c0c96e4364db0 drm/xe/oa: Add syncs support to OA config ioctl
85d3f9e84e0628c412b69aa99b63654dfa08ad68 drm/xe/oa: Allow only certain property changes from config
fcc2e8db7b6a618bf3bd1abbc8bca1971657a126 drm/i915: remove all IS_<PLATFORM>_GT<N>() macros
5836a9d2ca48bb7473bb10d061c03525d8f4f163 ASoC: sun4i-codec: Add support for different DAC FIFOC addresses to quirks
9fde21d6c5d1f75c2651442e5aae463545136aad ASoC: sun4i-codec: Add playback only flag to quirks
9155c321a1d0220a60878f2c99bc79b5a7e34d95 ASoC: sun4i-codec: support allwinner H616 codec
542e19c20506953c03eec57b1cb65355164dfb64 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
4d9661e28be13f90db43b889fd15f4aad53de7d1 ASoC: rt-sdw-common: fix rt_sdca_index_update_bits function parameter description
250304a0fb34bb74f4726645ae24dc31d7582a22 ASoC: cs42l84: Add new codec driver
2391b8719d686b1947b5f81250281fa112da91dc ASoC: cs42l84: leverage ring sense IRQs to correctly detect headsets
f2a67da9f4eb03f5402acb9aeb65b23cac990827 ASoC: dt-bindings: Add CS42L84 codec
7fc18ae2283d379f9f59935bd95a0e15b5d033f7 ASoC: add Allwinner H616 audio codec support
a2f4b8c86039099a685f316cc04a63823d2a9e37 ASoC: add CS42L84 codec driver
3ced1c68751299c0cdf6a1ceeafdbe77db7d4956 drm/display: bridge_connector: handle ycbcr_420_allowed
58e6d652d138ef163d0b6b4d19f0fc9d4e8519fa drm/atomic: add interlaced and ycbcr_420 flags to connector's state dump
d5cd8280c52bad44d5943fa7501bf9f20718d432 drm/bridge: display-connector: allow YCbCr 420 for HDMI and DP
c44a0faf5397134b3100c00cc8a8d72528bc422a drm/bridge: aux: allow interlaced and YCbCr 420 output
785324db2d7a44e866161b6309fbda9a2178d455 drm/msm/dp: migrate the ycbcr_420_allowed to drm_bridge
8a8fed657d0427f6765a48c93152a8d86cfe613c drm/bridge: dw-hdmi: set bridge's ycbcr_420_allowed flag
c9ff14d0339a7838b71d9f196bd4244eeb6e2808 Merge tag 'drm-intel-gt-next-2024-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3d0ffc64188c0573fd3b1b2ba75eb1b35274fc7c drm/amdgpu: Reduce redundant gpu resets on nbio v7.4
b6890efb597a19cc8bb45e0c2375292fd1f338de drm/amdkfd: remove extra use of volatile
d37bc6a4ed252083c8f883597389e7f33ad8b670 drm/amdgpu: Fix the logic for NPS request failure
46186667f98fb7158c98f4ff5da62c427761ffcd drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e46738a58f87fc03962ce907f81e69dcd93f88f5 drm/amdkfd: sever xgmi io link if host driver has disable sharing
5605a0d363f1283e10985aa81000e63e5b783fc4 drm/amd/display: add missing tracepoint event in DM atomic_commit_tail
3c0be69badcec81577f75c314596371138d7e49f amdgpu: Don't print L2 status if there's nothing to print
dec36b22cab1465311b50f871d641772f15ed112 Documentation/gpu: Document how to narrow down display issues
4c5d0fc5c81eaff6647b913fdde13f9c279613f2 Documentation/gpu/amdgpu: Add programming model for DCN
dac64cb3e029e9ae9ca251798bcb9cdb118d68d5 drm/amdgpu: Fix amdgpu_ip_block_hw_fini()
f2cab5a0e8c3a4a49dc5b0f7088bcc12d65e71e4 drm/imx/dcss: Fix 64bit divisions
004555a18d57fbad42553c2e98e00a054bbe618c drm/imx/dcss: Allow build with COMPILE_TEST=y
d2db0b8fd70bb216eb96ad1a32c158889e247c16 drm/mediatek: Allow build with COMPILE_TEST=y
d4e4e498bec6c16d303ff55c0211d5c11e81e379 drm/meson: Allow build with COMPILE_TEST=y
04177158cf98a79744937893b100020d77e6f9ac ALSA: compress_offload: introduce accel operation mode
0216ded72db896b24cbdd8cd6531482571b25cf6 Merge branch 'topic/compress-accel' into for-next
20079dd9b364483db613186b289fe372bddf41b5 ASoC: rt1320: add mic function
581d1f8248550f2b67847e6d84f29fbe3751ea0a drm/panfrost: Remove unused id_mask from struct panfrost_model
3ae80b375739495e36fc6143ff27716fe390a13e drm/sched: warn about drm_sched_job_init()'s partial init
93accc16a8d45a44e1f51fdf2c6014feedb13d27 accel/qaic: Add crashdump to Sahara
dba8bed8b6857ac23938219feaab96cdb1ae814d drm/i915/display: Fix out-of-bounds access in pipe-related tracepoints
85c5cad1bf622e536d2e725f7396e49337553b7d drm/i915/display: Zero-initialize frame/scanline counts in tracepoints
60e82e56d36f3eb6aab28455f02e219ae6e6236d drm/i915/display: Store pipe name in trace events
2698bdbf7034c1c7d683c2125f90a9ec201a477f drm/i915/display: Do not use ids from enum pipe in TP_printk()
8793d092aee38c9a7d934543a04f9d0b01cf9716 drm/i915/display: Cover all possible pipes in TP_printk()
0d018d1dc62222176a5e30b052e0133c63d3be8e drm/i915/xe3lpd: Load DMC
74c374648ed08efb2ef339656f2764c28c046956 drm/msm: Simplify NULL checking in msm_disp_state_dump_regs()
45a4f888988a142b34d57a3e02950b3942b8cfc7 drm/msm/a6xx: Remove logically deadcode in a6xx_preempt.c
5773cce8615c6ae982eaa31aba28dc888bfcc61c drm/msm/a6xx: Add support for A663
1c967110e7983c4eab4ca847a15ab527278079e3 dt-bindings: display/msm/gmu: Add Adreno 663 GMU
7d39ef944c5008ac01b5bba4bc05bed378327a89 drm/msm: Fix some typos in comment
394679f322649d06fea3c646ba65f5a0887f52c3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f32ddd87e499ba6d2dc74ce30b6932baf1e1fc3 drm/msm/gpu: Check the status of registration to PM QoS
d9fa32dd92eb162cf996d2881a9596b28d91eb64 drm/i915/display: Add Wa_16023981245
2eb747a5988e16068471bce8d87fd9843dc5c3b3 drm/omap: Clean up deadcode functions
182a32bcc223203c57761889fac7fa2dbb34684b drm/xe/hdcp: Fix gsc structure check in fw check status
dea15b2abdb09608af5909ed7d168ec20f36a81a ASoC: soc-devres: Remove unused devm_snd_soc_register_dai
bc48c55557edea46939ffef8ab9fa807b5951948 ASoC: codecs: ES8326: Modify the configuration of and micbias
358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
b59d1d9d9ab273a8a013ee1d329a74f19110c9ee drm/bridge: tc358767: Fix use of unadjusted mode in the driver
f42eb4930923af90784339c313654c45b24c1d8f ALSA: docs: compress-accel: Format state machine flowchart as code block
9a0f6091060882881f2cefd1efbda658f207ee5c ALSA: docs: Add toctree index entry for co-processor acceleration API
7153501351f06bfa4d1b3495694063d44ae275ca Merge branch 'topic/compress-accel' into for-next
13c96ac9a3f0f1c7ba1ff0656ea508e7fa065e7e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
56257d4c422d0f45b1367145ffe1a1350d4338b6 drm/etnaviv: Use unsigned type to count the number of pages
c82e8b292c2a2a4e780677af895c6233ef5538b2 drm/etnaviv: Use 'unsigned' type to count the number of pages
b09ccba779c8dd241c9254a4b5c062c51e6fa80d drm/etnaviv: Drop the <linux/pm_runtime.h> header
deadf1ef4adce096352489d1ef3721e43fa188bf drm/etnaviv: Fix missing mutex_destroy()
72dc70a062f9faea178d674416d72a2596b69633 drm/etnaviv: Replace the '&pdev->dev' with 'dev'
37dc4737447a7667f8e9ec790dac251da057eb27 drm/etnaviv: hold GPU lock across perfmon sampling
67cb86039f8e2e29164b317d16756804e0deaa2a drm/etnaviv: assert GPU lock held in perfmon pipe_*_read functions
ca0593a29e9ea2df17bf222a649a41bc16936255 drm/etnaviv: unconditionally enable debug registers
46864a690b92464063947420ad1a55e295b2004d drm/etnaviv: update hardware headers from rnndb
e1f3220b957a55a875d668f3e2fadd6315c8bbf4 drm/etnaviv: take current primitive into account when checking for hung GPU
b5f1eed853c6ea6a99149fd97fe179f3ebd96a02 drm/etnaviv: Record GPU visible size of GEM BO separately
68786b7f49873c69ec332a045a9bf4337d71ec20 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
5a85670cfaaca6a88eb6ee23777e45de444e5967 drm/etnaviv: always allocate 4K for kernel ringbuffers
4f8dbadef085ab447a01a8d4806a3f629fea05ed drm/etnaviv: flush shader L1 cache after user commandstream
6fbd70e1706147955602e312e1bbecd9ee22b794 drm/etnaviv: Drop the 'struct etnaviv_iommu_global::pta_lock' data member
2c7ac7dd1b6c295636849c242685b0dd15beb093 drm/etnaviv: etnaviv_cmdbuf.c: Drop the unneeded include of drm_mm.h
a2ad1b8101a36c927bcbd1317475b9576c352155 mm/gup: Add folio_add_pins()
32383c085c1c7e2e4d9e1a3b31eb1ff17b0a5a85 iommufd: Rename uptr in iopt_alloc_iova()
99ff06dcca20b0d88b21278ebc563ce1bfbbd5b0 iommufd: Generalize iopt_pages address
c27f0a606c2abcea8db00a6f962fc023b8e68562 iommufd: pfn_reader local variables
ed9178fbfd4eb0f6a8c87f56dfb8309c65a4b8a4 iommufd: Folio subroutines
92687c793644c01aa4ca961a5f2cb93ac20a27f0 iommufd: pfn_reader for file mappings
f4986a72d6e4be78ec0e4ee0e03531474621183f iommufd: Add IOMMU_IOAS_MAP_FILE
976a40c0756194001392e6624afd830fcc3873e6 iommufd: File mappings for mdev
0bcceb1f51c77f6b98a7aab00847ed340bf36e35 iommufd: Selftest coverage for IOMMU_IOAS_MAP_FILE
d6d1ad32d00714ecf9f1996173c6f98e43c5b022 drm/msm/a6xx: Fix excessive stack usage
d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
b67d84f25d42e1319f89e44b55e9ef1aa0de21eb drm/i915/cx0: Pass crtc_state to intel_c20_compute_hdmi_tmds_pll()
5ddd0c6c14255ac821e480d662c9e22d380805f7 drm/i915/xe2lpd: Update C20 algorithm to include tx_misc
a0e45f70d44e25fdfa26b4f4fc170fba3e45cd62 drm/i915: Use string enable/disable choice helpers
57e92d991e31ee237774aa9390586fad83630634 drm/amdgpu: drop volatile from ring buffer
7a65e88f13b1294a41814a6b679fbc3e3fedb68b drm/amd/display: Optimize power up sequence for specific OLED
69f22c5b454f7a3d77f323ed96b4ad6ac7bbe378 drm/amd/display: Add a boot option to reduce phy ssc for HBR3
c6df6213a95fa9674cc48d77042141942dd0809b drm/amd/display: Add P-State Stall Timeout Recovery Support for dcn401
68bf95317ebf2cfa7105251e4279e951daceefb7 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
a88b19b13fb41a3fa03ec67b5f57cc267fbfb160 drm/amd/display: Reduce HPD Detection Interval for IPS
b04200432c4730c9bb730a66be46551c83d60263 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
4007f07a47de4a277f4760cac3aed1b31d973eea drm/amd/display: Fix underflow when playing 8K video in full screen mode
c56c0aca0a0ebb67cc9a609b4361b36dc2adb7c3 drm/amd/display: fix handling of max_downscale_src_width fail check in SPL
b0814fa3be76a8c62cbb9e02bb851b0ec234037d drm/amd/display: Remove useless assignments and variables
d2bf27be839e89c6fd24b3ad3a2b38dcbfbf378a drm/amd/display: Simplify dcn35_is_ips_supported()
7ef6f3ae4cd21a4ab86e04c7f11a6bdd92332b60 drm/amd/display: Change MPC Tree visual confirm colours
1b7ac448cc544f6a4f8543423d9c2b726f3313fd drm/amd/display: Fix idle optimizations entry log
558cec793e73e5d22c96c56b1f70c83a8ce4b672 drm/amd/display: Do not read DSC state if not in use
f3928f3d481920c748328192ec2ed4ab5d125d6b drm/amd/display: store sharpness 1dlut table in dscl_prog_data
12cfb5d8eaefbb594dbb0a5a58874e8c5aefba13 drm/amd/display: [FW Promotion] Release 0.0.240.0
cc1977d86e0109de03efe02682faf3775af56fb8 drm/amd/display: 3.2.307
0880f58f9609f0200483a49429af0f050d281703 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
58a8c756fc4ca243fb5c070e1b9e0970f00757d9 drm/amdgpu: correct the S3 abort check condition
d5e3d8a2a6cb8b8c8678e60ae8067c18ffbc2da2 drm/amdgpu: clean up the suspend_complete
ea9d8863daa93f2bfd39ce820254a788b1fe0c1f drm/amdgpu: add generic func to check if ta fw is applicable
7daa0f6b2859201a851f4553bea755cec14acb41 drm/amdgpu: optimize ACA log print
cb67ff6272eceb5fcb2fe3b74f0293fa0706841a drm/amdkfd: flag per-queue reset support for gfx9
ecfe9b237687a55d596fff0650ccc8cc455edd3f drm/amdgpu/smu13: fix profile reporting
55858fa7eb2f163f7aa34339fd3399ba4ff564c6 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
f0ea2909449fb8231d1a8e7d1ac060023114e415 drm/i915/xe3lpd: Increase resolution for plane to support 6k
809f3dd0c9ec7efeb0924376a6502be5b202083e drm/i915/psr: Change psr size limits check
8c2659dea861011bd09dab41b40771dc7065ea79 drm/i914/xe3lpd: Increase bigjoiner limitations
7543c3e3b9b88212fcd0aaf5cab5588797bdc7de dma-debug: fix a possible deadlock on radix_lock
9d4f645a1fd49eea70a21e8671d358ebe1c08d02 dma-debug: store a phys_addr_t in struct dma_debug_entry
150745b49aca4dec8057e8908d5ce5383e036a4f dma-debug: remove DMA_API_DEBUG_SG
5935b8377a0f3b2401e4e487336ed90fe6b9254d dma-mapping: remove an outdated comment from dma-map-ops.h
5af5fc895fb9deec3d7b225f5bc2bd4949f8bbd5 dma-mapping: use macros to define events in a class
3afff779a725cba914e6caba360b696ae6f90249 dma-mapping: trace dma_alloc/free direction
c4484ab86ee00f2d9236e2851621ea02c105f4cc dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
68b6dbf1f441c4eba3b8511728a41cf9b01dca35 dma-mapping: trace more error paths
be164349e173a8e71cd76f17c7ed720813b8d69b dma-mapping: drop unneeded includes from dma-mapping.h
e7103f8785504dd5c6aad118fbc64fc49eda33af Merge tag 'amd-drm-next-6.13-2024-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5289d00696396224507ee083f5aee6119569c8d3 ALSA: usb-audio: Add Pioneer DJ/AlphaTheta DJM-A9 Mixer
0f4869b1636cddbb14826e148500dfa01f4088e0 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
123aff84f6304a94ac3d6bebb224d4e59da00821 drm/ci: add dedede
973db93de0a007fd1d0d85140c53f70dee6e2c25 drm/ci: add sm8350-hdk
0d4f74febc9d92d88099aff01f121b7f5f942c8f ASoC: cs42l84: remove incorrect of_match_ptr()
bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
1db363f6979d1fc8a94ea561a50f79bac40d39e4 drm/i915/pciids: add PVC PCI ID macros
f719c2a2d1e7fb891d45998f241ff4273d7ae7e6 drm/intel/pciids: rename i915_pciids.h to just pciids.h
493454445c9531051bd27a0305a61953780bd453 drm/xe: switch to common PCI ID macros
ae03d70748c745d8b7d2a960f0ff49218639a9b2 drm/i915/xe3lpd: Update pmdemand programming
75a988f2ce224a03adad260758e9131b8183dc38 drm/i915/xe3lpd: Add check to see if edp over type c is allowed
f3c5df8118cc7d422bd450cceee9206343f81984 drm/i915/ptl: Define IS_PANTHERLAKE macro
55371ac67054cb90727f55dc885eac39a65b1dac drm/i915/cx0: Extend C10 check to PTL
b66a028a825a217e20657d12aea6f3b60ecd7250 drm/i915/cx0: Remove bus reset after every c10 transaction
2cffe8b31068247c1acd08e6e1902280936d1d4f drm/i915/xe3lpd: Move async flip bit to PLANE_SURF register
0d94f52cece405d088849f2c42e3ffd90c197b81 drm/i915/xe3: Underrun recovery does not exist post Xe2
f3759374ad6d96e80d9576e18084d23be682579f drm/i915/display/xe3: disable x-tiled framebuffers
b7207bdf010f36ccc0018a4d42c5e63e32641322 drm/xe/ptl: Enable PTL display
dd3721a76f0b8a0054acc1befe5298a7bef47f07 drm/i915/color: Pimp debugs
a0442e8d6610d0a9ec3d28ac04b2f1aa4fbc8e62 drm/i915: Handle intel_plane and intel_plane_state in to_intel_display()
9d476ce24f72fc4c434ccaf14a30a198aedf0735 drm/i915/color: Convert color management code to intel_display
654c4ad1a3a0082a566389801e953625bc6f4dca drm/i915/color: Make color .get_config() mandatory
3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
a2f599046c671d6b46d93aed95b37241ce4504cf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
833b2ec3bd5d18b85d8a3f416ca590a44bc4f58c drm/xe/guc: Capture all available bits of GuC timestamp
db38fdb7bf5fe72fbebc3357c8844a5101a16f21 drm/xe/guc: Separate full CTB content from guc_info debugfs
3fb0501f0c07c6a08bd22bd714d3d6f858c4f407 drm/i915/display/dp: Reduce log level for SOURCE OUI write failures
1ca4dc47cc182f0359dc4090bb8d0d18b5943639 drm/i915/display: reindent subplatform initialization
ee51ffd2680c287bb9eaa85fb7a21f4ff0168ae1 drm/i915/display: use a macro to initialize subplatforms
efdc22e91069709cb690a1b74b70cc0b45eeb61d drm/i915/display: use a macro to define platform enumerations
2ef1f7abb72716c00fe074113e9f8f129d182ecd drm/i915/display: join the platform and subplatform enums
8cbbc37de4cc0145edb3a04df70a6b7f4d86cee8 drm/i915/display: convert display platforms to lower case
c27cce227ebee4a45e180c7979ecf671cf12b57f drm/i915/display: add display platforms structure with platform members
3705e3f48e98b107bbfd905217421b9a893f1d3f drm/i915/display: add platform member to struct intel_display
e994c6f0b86cb2b2cd2fadc3d8e7fcdb97e4ac1c drm/i915/display: remove the display platform enum as unnecessary
97b4a61ca3dfe98c9e92f5a461275229584aed5f drm/i915/display: add platform group for g4x
96670b2b0fcd8cc568d148f3312993cab7246741 drm/i915/display: add subplatform group for HSW/BDW ULT
eb164298f71c5f0c9cf3d4220d931c638ce508de drm/i915/bios: use display->platform.<platform> instead of IS_<PLATFORM>()
471c51e625a927932932e6fe8427438656477c5e drm/i915/pps: use display->platform.<platform> instead of IS_<PLATFORM>()
d9f5160bca815e41d8313d6a70b7b5a287eb2948 drm/i915/tv: use display->platform.<platform> instead of IS_<PLATFORM>()
ac87b7a5a0336154f3330ad4858e895ae647520e drm/i915/vga: use display->platform.<platform> instead of IS_<PLATFORM>()
b95d975ca3cff34ea48a51cce4e80f18cbdb06ea drm/i915/vblank: drop unnecessary i915 local variable
331313aa504ab91f4b798060dd4711921b25652b drm/i915/vblank: use display->platform.<platform> instead of IS_<PLATFORM>()
ce68f86c445133117a3474987a1fe29be3d6e8e4 accel/ivpu: Do not fail when more than 1 tile is fused
a74f4d991352c95b20f445b8b0c99ffa2ef79f8e accel/ivpu: Defer MMU root page table allocation
94b2a2c0e7cba3f163609dbd94120ee533ad2a07 accel/ivpu: Remove copy engine support
add38f8211b5dcf447a50bea4da54c391e39336c accel/ivpu: Clear CDTAB entry in case of failure
1fc65fa96ff4703e8d26dda351d942e8940f322f accel/ivpu: Unmap partially mapped BOs in case of errors
ae7af7d8dc2a13a427aa90d003fe4fb2c168342a accel/ivpu: Use xa_alloc_cyclic() instead of custom function
76ad741ec7349bb1112f3a0ff27adf1ca75cf025 accel/ivpu: Make command queue ID allocated on XArray
7df06efe1c28b25ad02e49987cd0bc1661615129 accel/ivpu: Don't allocate preemption buffers when MIP is disabled
5f8600b9d5a20b01b720b4deeade7a88316aa4e3 accel/ivpu: Add debug Kconfig option
83b6fa5844b53fe25417229e44c460e4f84da432 accel/ivpu: Increase DMA address range
e91191efe75a94ae10fac4b384962068a8151886 accel/ivpu: Move secondary preemption buffer allocation to DMA range
fdc387383ebd0d88dda9c40bcb81023a70b4408e drm/i915/gmbus: convert to struct intel_display
685333aabf42d9dd2a1e14916d4414a0366b7feb drm/i915/cx0: remove unnecessary includes
5a12173d488e46b6a861863651fa1e7e805ef21b drm/i915/cx0: convert to struct intel_display
86e89eca10df984d6c52358d051d17805ac814ee drm/i915/dpio: convert to struct intel_display
c214fc98cf292dce001012ffd7c9181476acb9ab drm/i915/hdcp: further conversion to struct intel_display
1fb26d02605ec173203fd9ca408b6039411fb40a drm/i915/dp/hdcp: convert to struct intel_display
40eb34c3f49170cf79a953ecf8f89ae4659bb527 drm/i915/crt: convert to struct intel_display
6400c0b979ba431d95a1a1957d29906b8c80c7cd drm/i915/display: convert vlv_wait_port_ready() to struct intel_display
a00d086bcaccfa5c14104dc621f51124a76354b4 drm/i915/power: convert assert_chv_phy_status() to struct intel_display
60acb54f05d3cc862de7b3d93ac12aa602d1fdd9 drm/i915/ips: convert to struct intel_display
7c05c58c15d49b75eefaa24154cce771f1db955b drm/i915/dsi: convert to struct intel_display
3291b7418a3e0f085ded70ceec0c9843c571dbd3 drm/i915/de: remove unnecessary generic wrappers
2e07c88914fc5289c21820b1aa94f058feb38197 drm: zynqmp_kms: Unplug DRM device before removal
a7d5eeaa57d7a0d3d6a1da82b350d9661c8559a1 drm: zynqmp_dp: Add locking
851daf0ceca10278714a359dabbe97d360a6949b drm: zynqmp_dp: Don't retrain the link in our IRQ
948a944ea7a6c64cac73c46d06da0548d8f03b65 drm: zynqmp_dp: Convert to a hard IRQ
2425dee876bffc0d34413fccb4d2eae4f251db5c drm: zynqmp_dp: Use AUX IRQs instead of polling
17f12a46cffd916fe735213c1b1c3dad1de187f3 drm: zynqmp_dp: Split off several helper functions
5eb2e7855910561a07d4cedf9c898624899b057b drm/i915/display: use x100 version for full version and release
76f2c96d6cea2a84ac8f7c899a4a5ae2bff1ed33 drm: zynqmp_dp: Take dp->lock in zynqmp_dp_hpd_work_func
28edaacb821c69241f6c0be6bbd29f7145f1b44f drm: zynqmp_dp: Add debugfs interface for compliance testing
223842c7702b52846b1c5aef8aca7474ec1fd29b drm: xlnx: zynqmp_disp: layer may be null while releasing
71ba1c9b1c717831920c3d432404ee5a707e04b4 drm: xlnx: zynqmp_dpsub: fix hotplug detection
c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
334d538e176ce0c70bea5321d067432df2299bca ASoC: cs42l84: Remove unused including <linux/version.h>
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
e3fc2fd77c63cd2e37ebd33a336602a68650f22b sound: Switch back to struct platform_driver::remove()
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
4a6fd06643afa99989a0e6b848e125099674227b Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
0191fddf53748cf2b473d78faeabe6dcb47689d2 Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
5a710196883e0ac019ac6df2a6d79c16ad3c32fa drm/xe: Add mmio read before GGTT invalidate
35d25a4a0012e690ef0cc4c5440231176db595cc drm/xe: Don't short circuit TDR on jobs not started
3c0ecd83eee9b8584588f629e01d209f2c3a632b dt-bindings: display: panel: Move flip properties to panel-common
4998d53df6753c3dbb6e960291715027518c61df dt-bindings: display: panel: Add Samsung S6E88A0-AMS427AP24
d5658db2a0768a73a862f8b5fe6daae10d3abfec drm/panel: samsung-s6e88a0-ams427ap24: Add initial driver
5b67fdf1668fc373b1e492e33ce7d17f7056a609 drm/panel: samsung-s6e88a0-ams427ap24: Add brightness control
e70d4f8e242bbc4fd39f3a867dc3e33122d7e559 drm/panel: samsung-s6e88a0-ams427ap24: Add flip option
766515ab5bba959fc8036e77e875a672916ba8fc drm/panel: leadtek-ltk050h3146w: transition to mipi_dsi wrapped functions
2e0757012cf4f3c29a671f0981f9aa853a96def6 drm/sched: Document purpose of drm_sched_{start,stop}
bd0aff85d5f3f3fc22735ab5869008dfd8ab4867 ASoC: codecs: wcd937x: Remove unused of_gpio.h
019610566757a749dde7e0c92777d2c1613afef8 ASoC: doc: update clock api details
623b1e4d2eace0958996995f9f88cb659a6f69dd MAINTAINERS: Remove myself as a VKMS maintainer
b1d43e6fb38fc24f8f673a465821aa58324df654 drm/i915/dp: Flush modeset commits during connector detection
afc73333d922e01758abd77f92f6867ab3449cb4 drm/i915/dp: Ensure panel power remains enabled during connector detection
5861258c4e6a829a10200b41ba3fb4d7d1a4054f drm/i915/dp: Initialize the source OUI write timestamp always
c8081b2a8ac5aba91d75bc0ed0a442cbe568b36c drm/i915/dp: Track source OUI validity explicitly
99fe4aec08888f23ab25669637572e5224231a2a drm/i915/dp: Reuse intel_dp_detect_dsc_caps() for eDP
4fbdc4a5348d187f5c3bdf8b88f9b31b24647175 drm/i915/dp: Write the source OUI for eDP before detecting sink capabilities
855e828c2665f21286e170c3f3c8656d8afcb72c drm/i915/dp: Write the source OUI during connector detection
1f12d63a14d7f858c0fab9824102c9a9cc08004d drm/i915/dp: Write the source OUI for non-eDP sinks as well
98d2f2530fcc62efcfc816ac5ca352269db95765 drm/i915: Implement Dbuf overlap detection feature starting from LNL
fb7d509b1710d127c021e3876a946aaede8552dc drm/msm/dp: prefix all symbols with msm_dp_
f47e87b07935105b70b55ae24cff8f5f0a20f585 drm/msm/dp: rename edp_ bridge functions and struct
c36a410780a3c061ec82915d4c826c324ca43926 drm/msm/dp: tidy up platform data names
20c7b42d9dbd048019bfe0af39229e3014007a98 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f8706bff68cbf2899d1190c10bfccbfc18a7a699 drm/msm: move msm_display_topology to the DPU driver
858b64e21217ef751f122c9c965d3a8bf01423f2 drm/msm: move MAX_H_TILES_PER_DISPLAY to the DPU driver
26d841fd1c15bc51670e6bc5a40c398ee1fccab2 drm/msm: drop MAX_BRIDGES define
8a07b2623e7ff04856f8d4470d002675049b2065 Merge tag 'drm-misc-next-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bcfe43f0ea77c42c2154fb79b99b7d1d82ac3231 drm/imx/dcss: include drm/drm_bridge.h header
89115aeecf38bfee3c5e79561b5c34a256e1a06a drm/mediatek: Drop dependency on ARM
d8dc5b1bc3703294ea5a88a9d113ba546c3ebed2 drm/i915/display: Fuse bit for power management disable removed
485df22866559e2f821a9754d51a9755ce56e7aa ASoC: sdw_utils/intel/amd: refactor dai link init logic
d280cf5fbfe3cdd373c98e858834ff87b6ea64de ASoC: sdw_utils: Update stream_name in dai_links structure
1d534bfb2b2ecec4e67a1667c67169f7a22e46f5 ASoC: dt-bindings: Add schema for "awinic,aw88081"
88264e4f0b6695245cea2810bf54bebf1c98c070 ASoC: codecs: Add aw88081 amplifier driver
40e47e2db6864aa053a62477bd71a16be9dd4066 ASoC: rename rtd->num to rtd->id
eae33f737c7a929d92b559fe1a1002d597b7b903 ASoC: fsl: switch to use rtd->id from rtd->num
b19f75df8fa9f8d4aa8b5886dca0f2d832a76baa ASoC: meson: switch to use rtd->id from rtd->num
970a874b76d09d6a5880e8832e572850cfcb4008 ASoC: sh: switch to use rtd->id from rtd->num
742e622db67efc32affb5893fdcc0149f374533e ASoC: generic: switch to use rtd->id from rtd->num
c59db5ed233a19f6aadd086fb89149ec5f6fa855 ASoC: remove rtd->num
cb18cd26039f5cdecb0ac53fb447b6f0859f3d1c ASoC: soc-core: do rtd->id trick at snd_soc_add_pcm_runtime()
8b12da9a18f4dd53e4b3a7393829a555e84f073c ASoC: cleanup function parameter for rtd and its id
50024444c44caef04fb3e8a6672591b04074e967 drm/msm/dpu: use drm_rect_fp_to_int()
31f7148fd3704e0981b4eb6c6d13cf584da606c4 drm/msm/dpu: move pstate->pipe initialization to dpu_plane_atomic_check
b96ca23fdd03a8855302c58cf9e882def45c3156 drm/msm/dpu: drop virt_formats from SSPP subblock configuration
8f15005783b8a77012a0b1da84c45611ea560a2e drm/msm/dpu: move scaling limitations out of the hw_catalog
dbbf57dfd04e6268a62d9de8c036b21f92b6b4c5 drm/msm/dpu: split dpu_plane_atomic_check()
ab52d2717ac073816038f578f492e970a31376ce drm/msm/dpu: move rot90 checking to dpu_plane_atomic_check_sspp()
92de8137d619e21a8c9247ac767547edb6e529fd drm/msm: move MDSS registers to separate header file
d742f7e0684035bbe1bbd69652e01c353484980b drm/msm/mdss: use register definitions instead of hand-coding them
86313a9cd152330c634b25d826a281c6a002eb77 drm/msm/dpu: rework documentation comments
bf56dc2138b92ffbf68e2e36b82d75b0b105564d drm/exynos: gsc: Fix typo in comment
c941a4902f6fa95a5d0bc0d74ee718c347defca3 drm/exynos: remove unused prototype for crtc
d31bbacf783daf1e71fbe5c68df93550c446bf44 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f3cb045e2603e80a1633883423b2621aad77989d drm/exynos: exynos7_drm_decon: fix ideal_clk by converting it to Hz
5f1a453974204175f20b3788824a0fe23cc36f79 drm/exynos: exynos7_drm_decon: properly clear channels during bind
53f4b30b05b2a9db6988cb71a785837ee64d2524 drm/exynos: exynos7_drm_decon: add driver data and support for Exynos7870
30169bb64580bd7bce9290c1952bf0aa6cc37fe5 Backmerge v6.12-rc6 of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
ea9f962b1ff6eeeca15415cee1a4f1dbb2ce8e41 drm/i915/dp: Add FEC Enable Retry mechanism
facde55b6fca80fc6c8d051e932085bd3e7c6d04 drm/i915/psr: WA for panels stating bad link status after PSR is enabled
82ab75c4520cfa77c0409e70a2623561233cd109 drm/i915/display: Allow fastset for change in HDR infoframe
6fc0ce1d329ca8f24237e5fd9572699f961bf8b5 i2c: Use *-y instead of *-objs in Makefile
1d43dddd7c38ea1aa93f78f7ee10087afb0a561f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
04596969eea9e73b64d63be52aabfddb382e9ce6 drm/panic: Add ABGR2101010 support
74cfa1efe22171d85a8f5a00db3b11fa5dcf8f47 drm/nouveau/disp: Move tiling functions to dispnv50/tile.h
1d26c846f3ff82faa847becb9bb4b105a0c69439 drm/nouveau: Add drm_panic support for nv50+
f708e8b4cfd16e5c8cd8d7fcfcb2fb2c6ed93af3 drm/mediatek: Fix child node refcount handling in early exit
fd620fc25d88a1e490eaa9f72bc31962be1b4741 drm/mediatek: Switch to for_each_child_of_node_scoped()
c5f3f21728b069412e8072b8b1d0a3d9d3ab0265 drm/bridge: it6505: Fix inverted reset polarity
cac99f73f0752e1c83674e12fb2c605dca9ce474 ALSA: hda: intel: Don't free interrupt when suspending
149cb7d9537e241b43056fb4133f56832ac51b7a ALSA: hda: intel: Switch to pci_alloc_irq_vectors API
a88f9ed63b3cec761b04cba8104b2d0b2b66b25d drm/imx/dcss: include drm/drm_bridge.h header
d78f0ee0406803cda8801fd5201746ccf89e5e4a Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
aafc45d5f88843a4645e1a53328a0601601d0c12 drm/vkms: Remove usage of legacy drm_crtc members
8fe7cf58ff0e46769b86b3890d657c8996b86bc6 drm/amdkfd: add an interface to query whether is KFD is active
370e8fdbb09a4c60d355abd622a9be85428cf0b1 drm/amd/display: Remove unused regamma functions
8b89acc0b2baecfe331f5336e7ff1fcc5a44b062 drm/amd/display: Remove unused cm3_helper_translate_curve_to_degamma_hw_format
5fd95dab6094ba0b851767fc460c2806eaafe8bd drm/amd/display: Remove last parts of timing_trace
efe6a8774375ddcbdd46fb920be55cc2d0120836 drm/amdgpu: fix fairness in enforce isolation handling
35984fd4a093ccb9e0bb82db4cac5c1bf2df7d93 drm/amdgpu: add ring reset messages
a1144da794adedb9447437c57d69add56494309d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f2863650384b32f1a511e338f102b819044ca930 drm/amdgpu: make drm-memory-* report resident memory
fdee0872a29fe86e8450ab00838b9c0533388733 drm/amdgpu: stop tracking visible memory stats
cd3037f3fce5bf1556ad1a078cf458ebe52b12e8 drm/amdgpu: Stop reporting special chip memory pools as CPU memory in fdinfo
aa2ac51c8e1952ff95588d082e1a8b402c510ed0 drm/amdgpu: Expose special on chip memory pools in fdinfo
0174c0791c042a357e54f91c68f58142e69c3584 drm/amdgpu: fix comment about amdgpu.abmlevel defaults
b95264cf75bd8840b10733c50678d154c02b5431 drm/amdgpu: use string choice helpers
d29bd94c4fc9f10e043a5a207c902b4261cb7fd7 drm/amd/display: Do Not Fallback To SW Cursor If HW Cursor Required
d1fd30e511a70911151dc9f71c705e1fab175cef drm/amd/display: avoid divided by zero
d7b86a002cf7e1b55ec311c11264f70d079860b9 Revert "drm/amd/display: Block UHBR Based On USB-C PD Cable ID"
215b6dd7e026fdc32290c61e6f4298587f807e2c drm/amd/display: fix rxstatus_msg_sz type narrowing
69603bfcffc887fdfb5f8e877849e400958fb72d drm/amd/display: Remove inaccessible registers from DMU diagnostics
9626890e56f70eeb863c2960c105afd0df0c73be drm/amd/display: fix asserts in SPL during bootup
7875afafba84817b791be6d2282b836695146060 drm/amd/display: Fix brightness level not retained over reboot
820a84edd4c8224d2397fc9637dda41224755b25 drm/amd/display: SPL cleanup
b4c804628485af2b46f0d24a87190735cac37d61 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
583c21c2b2595d7bf9542a9406294d2fe16b6f01 drm/amd/display: Remove otg w/a toggling on HPO interfaces
2551b4a321a68134360b860113dd460133e856e5 drm/amd/display: parse umc_info or vram_info based on ASIC
caccee7b296b1f6c37f09b5d4808606c66438e9d drm/amd/display: Minimize wait for pending updates
bc068194f548ef1f230d96c4398046bf59165992 drm/amd/display: Don't write DP_MSTM_CTRL after LT
8b7f3529cd7bca239404d7279056e566639ac055 drm/amd/pm: add inst to dpm_set_vcn_enable
c7b4ecc1fa29235e5a14ad178ab96ef15a0d16f6 drm/amd/display: Add a missing DCN401 reg definition
ebacc134031a70a69d19ac267f3414bfeb0b6f07 drm/amd/display: [FW Promotion] Release 0.0.241.0
38077562e0594a294eaf4d8e6bbd8c1c26c2540f drm/amd/display: Implement new backlight_level_params structure
abdd2768d7630bc8ec3403aea24f4197bada3c1f drm/amd/display: Prune Invalid Modes For HDMI Output
69516fbdba6c809c70a2c8c633c3a34361e9d3f0 drm/amd/display: 3.2.308
91c9e221fe2553edf2db71627d8453f083de87a1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
136ce12bd5907388cb4e9aa63ee5c9c8c441640b drm/amd/pm: always pick the pptable from IFWI
922f0e00017b09d9d47e3efac008c8b20ed546a0 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
afe260df55ac280cd56306248cb6d8a6b0db095c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b78612939de33ffd247f3d39eaca7fb2648801ba drm/amdgpu: Fix dummy_read_page overlapping mappings
c5c63d9cb5d3bbb2fc5973757616b17629795829 drm/amdgpu: add amdgpu_gfx_sched_mask and amdgpu_compute_sched_mask debugfs
d2e3961ae37171811a3d442e601599b85711adcb drm/amdgpu: add amdgpu_sdma_sched_mask debugfs
12e5df81bb1f006be2bc8341c732ebd966e573e4 drm/amdgpu: Add nps_mode in RAS init_flag
047767ddc93666704026c79c01554597375beb50 drm/amdgpu: Group gfx sysfs functions
81db4eab2847094137a266616954e5f1c6e33575 drm/amdgpu: Skip IP coredump for RAS errors
e5ad71779df6f448d6edb910bc635680b9419ec0 drm/amdgpu: Add compatible NPS mode info
8cc438be5d49b8326b2fcade0bdb7e6a97df9e0b drm/amd/pm: correct the workload setting
8ae4c65d7ae82fead83202448453e47078ddfde7 ALSA: hda: Fix unused variable warning
ffd99396c630781b4142b2b8c27eb2d69e344f7c Merge tag 'drm-msm-next-2024-10-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
fb6c5b1fdc03a61bcd0ac716dc8597fc97d00da5 Merge tag 'drm-xe-next-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
086ed1d51544bfc1123b93eccc2ae88e0fbf3d51 Merge tag 'exynos-drm-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
35890f85573c2ebbbf3491dc66f7ee2ad63055af vfio: Remove VFIO_TYPE1_NESTING_IOMMU
1b8655bb8d977ca110436c1cd0ca957c19670c1e ACPICA: IORT: Update for revision E.f
807404d66fcf898d4bcc6a3e3edb07ffd5b88400 ACPI/IORT: Support CANWBS memory access flag
e89573cf4a13ca4e314d03d56ac84c0ba2af464b iommu/arm-smmu-v3: Report IOMMU_CAP_ENFORCE_CACHE_COHERENCY for CANWBS
6912ec91828b8d7f21b393befad1c36dadbcd751 iommu/arm-smmu-v3: Support IOMMU_GET_HW_INFO via struct arm_smmu_hw_info
874b87c7539f9de366954917a2e35f95c0a4a4f9 iommu/arm-smmu-v3: Implement IOMMU_HWPT_ALLOC_NEST_PARENT
f6681abd413919472d8a142420b639a3a8d84673 iommu/arm-smmu-v3: Expose the arm_smmu_attach interface
5205b63099507a84458075c3ca7e648407e6c8cc media: uapi: Add MEDIA_BUS_FMT_RGB101010_1X7X5_{SPWG, JEIDA}
34902c2d022f9d36b739189efae3f5fd569983fd drm: of: Get MEDIA_BUS_FMT_RGB101010_1X7X5_{JEIDA, SPWG} LVDS data mappings
606410292f54ef08632bdfd5c58974cf4ebc3cc9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order_sink()
e3160748780c66f32ae5e7c17373c36a4a802bc3 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
8cd4937ebfeae03a094e9115ab3286bf01498a5f dt-bindings: display: Document dual-link LVDS display common properties
0a86a4d1a09185cebe071136599b7da619388f7a dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
049723628716c7286d6265812567ef1b1ff4827e drm/bridge: Add ITE IT6263 LVDS to HDMI converter
946f2b6a1c1383fb3a16780b425e0ddf40b3a2dd MAINTAINERS: Add maintainer for ITE IT6263 driver
b22b2e3d9413724c77acd64a97b0817fb767e7f9 Merge branch 'for-linus' into for-next
d6e6b9218ced5249b9136833ef5ec3f554ec7fde ALSA: usb-audio: Make mic volume workarounds globally applicable
9877bb2775d020fb7000af5ca989331d09d0e372 drm: use ATOMIC64_INIT() for atomic64_t
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
aadcf584583ca9833b4fb2140a4f437569ddbcd7 drm/ci: remove update-xfails.py
cfffd980bf21b5a84fd364861d482d5a2ec21c49 drm/amd/pm: add zero RPM OD setting support for SMU13
e89bd3615bc0883adc90209c1aac6d4bac7d221f drm/amdgpu/mes: fetch fw version from firmware header
6bfe777e9267ee6d1c4712b52bb5d32e59508a3d drm/amd/pm: add zero RPM stop temperature OD setting support for SMU13
949d817c78cc6416d6e22f3f72a6960cd7412755 drm/amdgpu/gfx11: Add cleaner shader for GFX11.0.3
990c4f580742de7bb78fa57420ffd182fc3ab4cd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e2e97435783979124ba92d6870415c57ecfef6a5 drm/amdgpu: set the right AMDGPU sg segment limitation
bc566781845bced474109289f6fc03f669efedd1 drm/amdgpu: stop syncing PRT map operations
c0cfd2e652553d607b910be47d0cc5a7f3a78641 drm/amdgpu: Adjust debugfs register access permissions
7ba9395430f611cfc101b1c2687732baafa239d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f5d873f5825b40d886d03bd2aede91d4cf002434 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
9bed494cd627cecab1114ce0416c9ddb3ad66064 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
bf99ceb6e0fa67e7509f489c2b4ae1600d8bbf53 Merge tag 'drm-intel-next-2024-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1ed92616a1423d4197a1037c14d076e058a62587 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
9e096b3cbbecfeecb544ec5a94dbd6e10df2219b ALSA: compress_offload: Use runtime pointer in snd_compr_poll()
d71dbe8476e775f549d1fbb747fe132e890deb65 Merge branch 'topic/compress-accel' into for-next
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
c9d6ee6699fd6626b0974143a72c3406276e1c65 iommufd: Allow fault reporting for non-PRI PCI devices
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
d5bbfbad58ec0ccd187282f0e171bc763efa6828 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
eab936aa8500ea09fb3faad25af817221b8a5cb2 ALSA: ump: remove unnecessary check on blk
04e9101766dfe1f140e59090935552b2906c5425 drm/amdgpu: Add supported NPS modes node
cd82f29ec51b2e616289db7b258a936127c16efa drm/amdkfd: remove gfx 12 trap handler page size cap
f4a3246a2c7a595161f1ba11db53639b7f580104 drm/amdgpu: fix return random value when multiple threads read registers via mes.
6c8d1f4b042e706ccd7575beb0397a75d545d71b drm/amdgpu: Add sysfs interface for gc reset mask
2bb7dced1c2f8c0e705cc74840f776406db492c3 drm/amdgpu: fix ACA bank count boundary check error
fa31798582882740f2b13d19e1bd43b4ef918e2f drm/amdgpu: Fix map/unmap queue logic
7b1ebbe856fcb3d870017c0682d97e3d3376bf82 drm/amdgpu: Avoid kcq disable during reset
edd345f7ef799848a9e2be9de82bbfcb98fdcc43 drm/amdgpu: Normalize reg offsets on VCN v4.0.3
59fd50b8663b4e703b44f9b51a2e715dc6e344c1 drm/amdgpu: Add sysfs interface for sdma reset mask
ea02ea9437deebb3d997e9662022159953ecf7e0 drm/amdgpu: Add sysfs interface for vpe reset mask
96f0b56c34d257e4e7532eb99a071ca6c8497467 drm/amdgpu: Add sysfs interface for jpeg reset mask
69e9a9e65b1ea542d07e3fdd4222b46e9f5a3a29 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
8e29057eecb83e45898a31285ff8b82dff188dd1 drm/amdgpu: Inform if PCIe based P2P links are not available
d4be16ccfd5bf822176740a51ff2306679a2247e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
1b4ca8546f5b5c482717bedb8e031227b1541539 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
21cae8debc6a1d243f64fa82cd1b41cb612b5c61 drm/amdkfd: Fix wrong usage of INIT_WORK()
5954cfa812f4f5850cf0246c499a6dc256196b01 drm/amdgpu: Add documentation for enforce isolation feature
dfb214ec919b0299b5bffff0f9dda385de5b7468 drm/amdgpu/gfx11: Enable cleaner shader for GFX11.0.0/11.0.2 GPUs
d3a450aef2a8bf0d4f75b1dc140670399d48b1f9 drm/amd/display: Refactor HPD IRQ error checking flow
90eacfb7ef0e35235b46b60ca330e7285fb41e7a drm/amd/display: Change parameters to fix certain compiler errors
c7fafb7a46b38a11a19342d153f505749bf56f3e drm/amd/display: Change some variable name of psr
ca628f0eddd73adfccfcc06b2a55d915bca4a342 drm/amd/display: Fix Panel Replay not update screen correctly
9517aa5b0a20aec77250813a468fb150c4f20d18 drm/amd/display: Adding flag for forced MST blocked discovery
15b9f629fbf7b93267e42074e4e05cc71c530e2d drm/amd/display: Read DP tunneling support only for DPIA endpoints
bd4b1e3d0ee2b08ff424b0c949994b0fdd230d25 drm/amd/display: always blank stream before disable crtc
0d5fd22b63bc8315ff946e7063be3bb031f7dda3 drm/amd/display: disabling p-state checks for DCN31 and DCN314
bc0429283802546f7d13184f1f9e6a6bab9834a3 drm/amd/display: Update SPL Taps Required For Integer Scaling
e77a8005748547fb1f10645097f13ccdd804d7e5 drm/amd/display: Use region6 size in fw_meta_info
bcafdc61529a48f6f06355d78eb41b3aeda5296c drm/amd/display: Handle dml allocation failure to avoid crash
d1b3dad9de7962f7bea861f27e352bac17b68bed iommufd: Move struct iommufd_object to public iommufd header
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
003215f962cdf2265f126a3f4c9ad20917f87fca drm/amd/display: Require minimum VBlank size for stutter optimization
28b24de43473f3e73341fcf0f3e21c562708f466 drm/amd/display: Remove unused code
b7e381b1ccd5e778e3d9c44c669ad38439a861d8 drm/amd/display: Adjust VSDB parser for replay feature
acbbbd2375034e332dc4b28e12932a12871ab204 drm/amd/display: 3.2.309
60c58d72afb81d2dc3f52f638eff5197511ac114 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
9928509dfc2296a66cd073eb84bfae8eccf7195d drm/amdgpu: Add msg handlers for SRIOV RAS Telemetry
907fec2dfd061ca422d8b121f4af1b6062e098ba drm/amdgpu: VF Query RAS Caps from Host if supported
84a2947ecc85c67f433f2cc2186e54cdb9047b61 drm/amdgpu: Implement virt req_ras_err_count
92fd1714ee3cef8ad9c466ced354ab0581ee3782 drm/amd/amdgpu: Increase MES log buffer to dump mes scratch data
408d20812742014c57b145eb4509364a0c92a1bb drm/amdgpu: Cleanup shift coding style
6cb6d437b57a16487197e4abc3ab2838d7bf473c drm/amdkfd: change kfd process kref count at creation
14c7f4867b7e4ddbbde58b398452295051c77137 ASoC: max98088: Add left/right DAC volume control
d0621105eff307408ceb3d0eb61ca2a23c37fcbe ASoC: max98088: Add headphone mixer switch
af5661c7c708b1923a1761fe12527c2b85ad47ba drm/amd/amdkfd: add/remove kfd queues on start/stop KFD scheduling
ce4971388c79d36b3f50f607c3278dbfae6c789b drm/amd : Update MES API header file for v11 & v12
5bea9bbb45eb14d9a1bdc64eef2e44bbdbcc947c drm/amdgpu: Support vcn and jpeg error info parsing
cfe98204a06329b6b7fce1b828b7d620473181ff drm/amdgpu/mes12: correct kiq unmap latency
377dda2cff59825079aee3906aa4904779747b0b drm/fourcc: add AMD_FMT_MOD_TILE_GFX9_4K_D_X
c853e96308c58f9a06fcf393bcfe0eabdb72ca9c ASoC: test-component: Support continuous rates for test component
add2332795a648b62fd52356001287c015a59e80 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
7d4f46c2372d5a850e28f63001013de50843b6e6 iommufd: Move _iommufd_object_alloc helper to a sharable file
6b22d562fcd6e3d1cc1c265b0596840946d16a09 iommufd: Introduce IOMMUFD_OBJ_VIOMMU and its related struct
d56d1e8405a9e154a30f4a055eb7ef55516b32b0 iommufd: Verify object in iommufd_object_finalize/abort()
4db97c21ed07a7d4081ed9820599fa36857083d6 iommufd/viommu: Add IOMMU_VIOMMU_ALLOC ioctl
69d2689e57f5cb235c0609dd2f8fa10c1a832f87 iommufd: Add alloc_domain_nested op to iommufd_viommu_ops
13a750180fc86d41695c8f64d8892412482a401d iommufd: Allow pt_id to carry viommu_id for IOMMU_HWPT_ALLOC
fd6b853f50c868b03797e7ae87f1ed554aea01e4 iommufd/selftest: Add container_of helpers
18f819901d53b8d1101d3227c87b0d623e9d78f6 iommufd/selftest: Prepare for mock_viommu_alloc_domain_nested()
86070569450eec1a3b6a358be90a99cab87aa425 iommufd/selftest: Add refcount to mock_iommu_device
db70827a8827a1ac8d1063732d8c1182820e875c iommufd/selftest: Add IOMMU_VIOMMU_TYPE_SELFTEST
7156cd9ef24583c88bcc2f6d213f469aef38bfd9 iommufd/selftest: Add IOMMU_VIOMMU_ALLOC test coverage
87210b100e498c2073a283cb7a6f495fac5b4713 Documentation: userspace-api: iommufd: Update vIOMMU
0ce5c2477af2e2284b9c70474e4dae85db211680 iommufd/viommu: Add IOMMUFD_OBJ_VDEVICE and IOMMU_VDEVICE_ALLOC ioctl
5778c75703c6e01ffd70a429b9015bed8008a5fd iommufd/selftest: Add IOMMU_VDEVICE_ALLOC test coverage
67db79dc1a411335f8a7e53a5e206d96b237d9a8 iommu/viommu: Add cache_invalidate to iommufd_viommu_ops
54ce69e36c71c88f258b1a322c54343d90954858 iommufd: Allow hwpt_id to carry viommu_id for IOMMU_HWPT_INVALIDATE
4f2e59ccb69866c5165525bd7aee47cd5cd00acc iommu: Add iommu_copy_struct_from_full_user_array helper
c747e67978ff473e6830afe0b1f3986dd1f444b5 iommufd/viommu: Add iommufd_viommu_find_dev helper
d6563aa2a8309270e042abd22a3e5fe44a6daca2 iommufd/selftest: Add mock_viommu_cache_invalidate
576ad6eb45d6458c1a5e646dc35e3ec23c73fd1b iommufd/selftest: Add IOMMU_TEST_OP_DEV_CHECK_CACHE test command
49ad127719243420b355fd95b0d51ac46ae586e5 iommufd/selftest: Add vIOMMU coverage for IOMMU_HWPT_INVALIDATE ioctl
b047c0644f4e0aafd202e9519a22e17651fbee70 Documentation: userspace-api: iommufd: Update vDEVICE
4e6bd13aa33c78346973f01c7303b4909d79ec86 Merge branch 'iommufd/arm-smmuv3-nested' of iommu/linux into iommufd for-next
69d9b312f38aa19f8c801e90bd23d70685be49f0 iommu/arm-smmu-v3: Support IOMMU_VIOMMU_ALLOC
1e8be08d1c91d52a9b51d424db78ddbf88660bbb iommu/arm-smmu-v3: Support IOMMU_DOMAIN_NESTED
67e4fe3985138325c9b21193be52266750616182 iommu/arm-smmu-v3: Use S2FWB for NESTED domains
f27298a82ba09a1c8aecee8a209b2a312beac672 iommu/arm-smmu-v3: Allow ATS for IOMMU_DOMAIN_NESTED
d68beb276ba26cec47350a6d468e967673ee0c56 iommu/arm-smmu-v3: Support IOMMU_HWPT_INVALIDATE using a VIOMMU object
8521e3c5f0585cad3e73e4ba73535dc274e7eba6 drm/amd/amdgpu: limit single process inside MES
e8fc090d322346e5ce4c4cfe03a8100e31f61c3c drm/amdgpu: enable GTT fallback handling for dGPUs only
91314e7dfd83345b8b820b782b2511c9c32866cd drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3c2296b1eec55b50c64509ba15406142d4a958dc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
447a54a0f79c9a409ceaa17804bdd2e0206397b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
b773c086ed58c7e9111a4d4f251a98db3d4165d8 ALSA: compress_offload: Add missing descriptions in structs
804aaa9df6c3bf9744205ae51cad084ee97567bc ASoC: amd: acp: add rt722 based soundwire machines
7d3fe292efb637d1f748926390a3a4cc90c4c4e9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for acp 6.3 platform
56d540befd5940dc34b4e22cc9b8ce9bb45946f7 ASoC: amd: ps: add soundwire machines for acp6.3 platform
393347cc10ea24c9f93b45e8e2f90fcc48ab1d8e ASoC: amd: acp: move get_acp63_cpu_pin_id() to common file
2981d9b0789c44b7375e7d599caf71bd843afc9e ASoC: amd: acp: add soundwire machine driver for legacy stack
76b5a3b2afdce1460dcd06221f7aa8eb2b807b1f ASoC: amd: ps: fix the pcm device numbering for acp 6.3 platform
fb5e67c9d03b4a65fd43acc18cbafffff15bd8f9 ASoC: SOF: ipc4-topology: remove redundant assignment to variable ret
de35b06bf15cb56c96c7a69474e305852cc170e3 ASoC: sdca: test adev before calling acpi_dev_for_each_child
ae8ec9dd19b3b55505a09b9d605efa5509d4c6fa i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
ed866f41612a3f3934d0fbeb193fad334adcbc94 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
7cfe1a45de8d506d0722abda25430986376d3676 i2c: cadence: Add atomic transfer support for controller version 1.4
3fe09719a06b0dd69e9b971152d2424196e48ef0 i2c: isch: Pass pointer to struct i2c_adapter down
4b91878d9206f8ca9f6d08ee13c4bbcf2c459f54 i2c: isch: Use string_choices API instead of ternary operator
0da6d937202fb081f7775c34c7a0db635213abb5 i2c: isch: Switch to memory mapped IO accessors
d8e1ac747c7469aff17f739fb667d1d40c9ee426 i2c: isch: Use custom private data structure
cc97ef79fc235fede65b02c08a9c9b93249622c9 i2c: isch: switch i2c registration to devm functions
78ea39e6e939c610b1878673082fc115bfc121c9 i2c: isch: Utilize temporary variable to hold device pointer
9dca29ee9b869f9de155e1968dafec2f1e69bd47 i2c: isch: Use read_poll_timeout()
a8d9aabcaa9fba678b8057f4cf6a2095e2b73b51 i2c: isch: Unify the name of the variable to hold an error code
f7c6153f61e46ab8e1fe39ba2897fff0dbff8845 i2c: isch: Don't use "proxy" headers
e1d9e16c396b346c7301ef101e1ddf5173820096 i2c: isch: Prefer to use octal permission
71754212c06e64b3dd740641c391776e73408818 i2c: isch: Convert to kernel-doc
bd492b58371295d3ae26162b9666be584abad68a i2c: i801: Add support for Intel Panther Lake
9d9929e9929ff6caa310e3ac3d85bd086124efc6 i2c: piix4: Change the parameter list of piix4_transaction function
650e2c396a9847d8f946810fba3f0e9f3d8c27de i2c: piix4: Move i2c_piix4 macros and structures to common header
05d980046f5a202977f903db4ba67f3816dbcc7a i2c: piix4: Export i2c_piix4 driver functions as library
c509ebdb95ee7713a771e7b99d17194dcbecd0d6 i2c: amd-asf: Add ACPI support for AMD ASF Controller
78a78b321528b6e395b5c4bd9eacd09e6767a475 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
9b25419ad397149e66e92ded58523e57f98eec2c i2c: amd-asf: Add routine to handle the ASF slave process
b1f8921dfbaa6d3aaee0598b20043d28fac876a9 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
157a6849d2892c7b3ae479670652bb444bf064f5 MAINTAINERS: Add AMD ASF driver entry
d2f94dccab8319063dd1fbc1738b4a280c2e4009 i2c: designware: Use temporary variable for struct device
dd05a76e694027998c8a7a568c44e67cf0bfe04e i2c: designware: Get rid of redundant 'else'
86bdd8e0338133b7f0fd59a9262ef09d89864f8b i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
7a48e71397c7401f913597688bed5156aa5305b2 i2c: designware: Use sda_hold_time variable name everywhere
63ae99f7e66ebdc483bc0cf029b46cb3b036dace i2c: designware: Fix spelling and other issues in the comments
8312c879e10cd2c29739f875a9f743db13a583b5 configfs: remove unused configfs_hash_and_remove
84147f4e84c4f4822006161c5ad43612ac906407 configfs: improve item creation performance
397295d1be753cf0c798cacba0f8083413641dc1 Documentation: i2c: Constify struct i2c_device_id
433c6916628e5e2ba47e618d96c23e8a9c5a6b9e Merge tag 'at24-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
22293c33738c14bb84b9d3e771bc37150e7cf8e7 dma-mapping: save base/size instead of pointer to shared DMA pool
48730a9d04ffccda541602d722d1ff81920a85d8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
2b974284aa073d6e2936f9032e8ad7b99480b5b8 ASoc: simple-mux: add idle-state support
3b7e11a0116c30848d44429650ad80f9cc3bd963 ASoC: dt-bindings: simple-mux: add idle-state property
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes
c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
9b4662d0df9f4433f1828904ba5e8733c1ad5158 ALSA: ump: Fix the wrong format specifier
6d9f9115c091c88cacf78734d8ea34c8609e8680 drm/xe/guc: Fix dereference before NULL check
f3f9f0de30a5106078cd610f80eaa6f9386b2186 Add generic AMD Soundwire machine driver for Legacy(No
9a5a75bf1f485e2d109303a996d147b94c5e79c9 ASoc: simple-mux: Allow to specify an idle-state
10caa8b45119fa19fa98ea304d49f7e1283062fc iommufd: Export do_update_pinned
051ae5aa73d782a8be2699a11e17c68f28b4e758 iommufd: Lock all IOAS objects
829ed626499c11c9d11c65e93febc1e0da7cd61b iommufd: Add IOMMU_IOAS_CHANGE_PROCESS
c0dec4b848ce5110e95095d0d0ae46724beb70ec iommufd: IOMMU_IOAS_CHANGE_PROCESS selftest
6d026e6d48cd2a95407c8fdd8d6187b871401c23 iommu/arm-smmu-v3: Import IOMMUFD module namespace
82ff5abc2edcfba0c0f1a1be807795e2876f46e9 ASoC: hdmi-codec: reorder channel allocation list
a5089cd23b10c5c861bf5834170c75f9b4c36e08 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
e365422cef1ca2c964e25d26536120aab17991e2 i2c: npcm: correct the read/write operation procedure
b0118105725eb30a96102d135dafcb94956b05bf i2c: npcm: use a software flag to indicate a BER condition
5110445332f1e25a0dc200e38066966e385aa3fd dt-bindings: i2c: qcom-cci: Document SDM670 compatible
8284750a182937bf805f703311501730f02eb40e i2c: qcom-cci: Stop complaining about DT set clock rate
506bb2ab00753a59c8a63b02e898098815dc3141 i2c: qcom-geni: Support systems with 32MHz serial engine clock
32a0a94aa09e7095fccec1ffc969911f492cc7b9 i2c: Switch back to struct platform_driver::remove()
1953ebef60f695a048d81fe4232d5d187e5fb59a i2c: designware: constify abort_sources
fff8b0eda23276f1197e0787ee4726c6e6b8a057 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
e586685c38b3278fbdbcb39f963687c9610f76fc i2c: qcom-geni: Keep comment why interrupts start disabled
6816ce57c479653122145793bb45ff58e0805a56 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
6692694aca86ddf6831e2be86e5089258c2789bf i2c: imx: do not poll for bus busy in single master mode
b460b15b3cc23ef3639cc51043bf8b2a70ca1878 i2c: imx: separate atomic, dma and non-dma use case
5f5c2d4579ca6836f5604cca979debd68ecfe23f i2c: imx: prevent rescheduling in non dma mode
b7ef4e0b1fb548e166303cb6c16580e6ccffa2bb i2c: Drop legacy muxing pseudo-drivers
b88c79699d72caa947ecaae85839b3563662ccce i2c: qcom-cci: Remove the unused variable cci_clk_rate
f3ed495940de0b1d766bd0f9a470f5241a422960 dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
311499ee56bf120722a56981caeba14ce829bd1a i2c: imx: add support for S32G2/S32G3 SoCs
51616b0c4db5903c61936f6c1830fab526d08aa4 i2c: busses: Use *-y instead of *-objs in Makefile
c5eda0333076e031197816454998a918f1de0831 dt-bindings: i2c: Add Realtek RTL I2C Controller
b641af684fc28a07bee9c808eb6c433f9d9bcec6 i2c: qcom-cci: Remove unused struct member cci_clk_rate
c366be720235301fdadf67e6f1ea6ff32669c074 i2c: Add driver for the RTL9300 I2C controller
1922bc245541bd08e3282d8199c8ac703e366111 docs: i2c: piix4: Add ACPI section
ade5add00da20de40f63d097345bddea24d924f4 Merge tag 'amd-drm-next-6.13-2024-11-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a163b895077861598be48c1cf7f4a88413c28b22 Merge tag 'drm-xe-next-fixes-2024-11-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1b3073291ddbe23fede7e0dd1b6f5635e370f8ba Merge tag 'i2c-host-6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1a7585c3a4504705a97c1560ff67d589b693115d Merge tag 'asoc-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
40d6b7e0f42d15c7338824d15fa39bf926a39cf4 Merge branch 'for-linus' into for-next
e3f8064d8b29036f037fd1ff6000e5d959d84843 ALSA: hda: Poll jack events for LS7A HD-Audio
40f48f82a1390709207ee6b06939dfae5521316e Merge tag 'configfs-6.13-2024-11-19' of git://git.infradead.org/users/hch/configfs
51ae62a12c242e49229db23b96d03ecc15efc0d1 Merge tag 'dma-mapping-6.13-2024-11-19' of git://git.infradead.org/users/hch/dma-mapping
341d041daae52cd5f014f68c1c7d9039db818fca Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55ae3eef10ae813616bd8a421e318d4b0e2f4a0b Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
071b34dcf71523a559b6c39f5d21a268a9531b50 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
28eb75e178d389d325f1666e422bc13bbbb9804c Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel

--===============4541360337106877093==--
