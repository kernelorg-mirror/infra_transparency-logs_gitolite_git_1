Content-Type: multipart/mixed; boundary="===============7332326550168555736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 04 Nov 2024 01:43:45 -0000
Message-Id: <173068462593.427665.12139722699927045281@gitolite.kernel.org>

--===============7332326550168555736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 0a4d0b2d9d84c7afb6a49a30ed947ed4bb0b64f1
    new: ed75371f4af1dee8819f81730936e92e7a886a53
    log: revlist-0a4d0b2d9d84-ed75371f4af1.txt

--===============7332326550168555736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4d0b2d9d84-ed75371f4af1.txt

1f1c1bd56620b80ae407c5790743e17caad69cec drm/i915/guc: prevent a possible int overflow in wq offsets
10a7210d59fa444aae40b85dda7858fd1f7b9f71 drm/i915/pmu: Drop is_igp()
2c3631fbd8834e64a5e1c903256619886d0b6b35 drm/i915/pmu: Use event_to_pmu()
aa944281bd00647dbef2f1b5e8a69e9ceebbc263 drm/i915/gt: Fixed "CPU" -> "GPU" typo
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
95aaa207e9ef9e9f1425391826ced2ac7977fbf7 Revert "drm/amd/display: change the panel power savings level without a modeset"
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
9d5ee7ce88acc7f9d5843ba7916d4b421af5c921 drm/amdgpu: update the handle ptr in pre_soft_reset
e47cb9d2533200d49dd5364d4a148119492f8a3d drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
0ef2a1e7aff53967958c2b87eecfac61cd9ed213 drm/amdgpu: update the handle ptr in soft_reset
e15ec812b52951e9816ae2d47361fe6b82a8ba3b drm/amdgpu: update the handle ptr in post_soft_reset
b0fca3275526db94e64106fa86473bb3a8ea795f drm/amd/pm: fix rpm refcount handling on error
ded57e495158175c61f14662741ab4bd613c5bd0 drm/amd/pm: use pm_runtime_resume_and_get
82ae6619a450a53dd606d29df72f75d22d5d195a drm/amdgpu: update the handle ptr in wait_for_idle
982d7f9bfe4a50334543ef97808615693d7ac29e drm/amdgpu: update the handle ptr in suspend
7feb4f3ad8befa0850a576adaa32d57962bf82e5 drm/amdgpu: update the handle ptr in resume
58608034ed5090b7a4b7f1c040a67a53fe1dbbc6 drm/amdgpu: update the handle ptr in hw_init
692d2cd180e04805ea46e2721e24504d8d9ee28a drm/amdgpu: update the handle ptr in hw_fini
90b97b16e1ab5b455649477373f05839c5d20951 drm/amdgpu: fix html doc generation warning
ef532206a94357de1fbd259364265e7e0758d8af drm/amd/pm: don't update runpm last_usage on debugfs getter
5fa436289483ae56427b0896c31f72361223c758 drm/amdkfd: Fix an eviction fence leak
2d5f74a867b95bd177c55b3eaa941b400075dafe drm/amdgpu/gfx10: Implement cleaner shader support for GFX10 hardware
7e6487ab2152afdb158ca4e85b2f76aece55b585 drm/amdgpu: change the comment from handle to ip_block
6e796cb4a972b385aac369718156aa71220c3c4f drm/amd/pm: use pm_runtime_get_if_active for debugfs getters
8fc279e5e348f99d6faab47a7bd020e66d79dca8 drm/amdgpu/gfx11: Implement cleaner shader support for GFX11 hardware
dad6c45cbd40b57db95c9d46e01ff6d302e86042 drm/amdkfd: Output migrate end event if migrate failed
1845752b2f6a8acd17949c83e41c5aba4bd4e2bb drm/amdgpu: Fix spelling mistake "initializtion" -> "initialization"
623f1dd63b8af0ba1de4cafd2ebdd450fe3581e5 drm/amdkfd: Increase SMI event fifo size
dafc87dcdc3bc50ac72c59156d64ed5267ad28e2 drm/amdkfd: Copy wave state only for compute queue
e7cee5459517e49a540240b03d207d0f81625109 drm/amdgpu/gfx12: Implement cleaner shader support for GFX12 hardware
fbca19695330ac78e9c14af05fc3e3f4c4278a52 drm/amdgpu/gfx11: Apply Isolation Enforcement to GFX & Compute rings
b4c1ad70e279bacbc772a468033bdecce2f5e0dc drm/radeon: add late_register for connector
8cb028a1bbd960a1ff71b7300e557be9269f98fd drm/amd/display: Unify blank_phantom and blank_pixel_data
0e37e4b9afbd08df1f00a70bbb4d1ec273d18c9e drm/amd/display: skip disable CRTC in seemless bootup case
bd5230b1a6f24447aa604e631e70ffe62834ff74 drm/amd/display: Flip All Planes Under OTG Master When Flip Immediate
0e93b76cf92f229409e8da85c2a143868835fec3 drm/amd/display: Revert commit Update Interface to Check UCLK DPM
915e2ad6dc9ab8c7d3fa997ff349aa027a212b8d drm/amd/display: force TBT4 dock dsc on
608c50afa1bebb1d21859bd45e602a5ed9e1802d drm/amd/display: Assign socclk in dml
ffa1e31f70d2e97c121709b44a8960f5d7becb10 drm/amd/display: Fix garbage or black screen when resetting otg
aacbed5b41d93bb741d8dab6e3e008a732f3e3df drm/amd/display: Display lost signal on playing video
21b673da5192e1212059caf1154c3749a9be66fa drm/amd/display: Noitfy DMCUB of D0/D3 state in hardware init
eda7f2e9bb3b6ba16cb19e521b433b22b220c0d0 drm/amd/display: Fix low black values by increasing error
10ce17b7fb7079e164afe8d208fcbfac6ebd0e28 drm/amd/display: Remove programming outstanding updates for dcn35
de08e41930e5a521d19924aaa2859361eb209df0 drm/amd/display: update sr_exit latency for z8
7671f62c10f2a4c77d89b39fd50fab7f918d6809 drm/amd/display: Clear update flags after update has been applied
d4f36e5fd800de7db74c1c4e62baf24a091a5ff6 drm/amd/display: fix a memleak issue when driver is removed
e982310c9ce074e428abc260dc3cba1b1ea62b78 drm/amd/display: calculate final viewport before TAP optimization
442702b490246df4b926fa36bac09193b231f100 drm/amd/display: Align static screen idle worker with IPX mode
9afeda04964281e9f708b92c2a9c4f8a1387b46e drm/amd/display: Skip Invalid Streams from DSC Policy
94d904aec19c276057d4cd9dfcc15846bee852e7 drm/amd/display: Allow Latency Increase For Last Strategy
5c7cc114dd6e88b2242db00242b85543b5fe3164 drm/amd/display: Move Link Encoder Assignment Out Of dc_global_validate
d016d0dd5a57a6c11847bf750c4177e5ad219190 drm/amd/display: Update Interface to Check UCLK DPM
59b26c9ae581651cfb1a354457237ad52a3b80a6 drm/amd/display: Add DMUB debug offset
b9c8ad73480dc692b9d0c7b50da4964628a733fd drm/amd/display: Remove unnecessary assignments
bcb4a5c6a3dcbd2fa4350aa2155a6cb532183b07 drm/amd/display: Remove redundant assignments
527b197bb41a8520e2242b060119975011264e5f drm/amd/display: Initialize replay_config var
527a0f2bdcfe77fce22f006b97e42e4da3137c86 drm/amd/display: Initialize new backlight_level_params structure
82e2ccaa46811356f1daaac2127da79ecd2442d4 drm/amd/display: 3.2.304
212cc2411994c4a692c3e8c9d04592fd8b1b7108 drm/amdgpu: Add PSP interface for NPS switch
48edb2a4256eedf6c92eecf2bc7744e6ecb44b5e drm/amd/display: switch amdgpu_dm_connector to use struct drm_edid
9f293c4544f74a428275e6fbf9b2b62587ced7f0 drm/amd/display: switch to setting physical address directly
abb91c545a51feb9ea871593dd819c42644f25ad drm/amd/display: always call connector_update when parsing freesync_caps
0159f88a99c9f5722dbe52ac42faf3446f371dea drm/amd/display: remove redundant freesync parser for DP
c6a837088bedef74e38f47eb65247dea1d835634 drm/amd/display: Fetch the EDID from _DDC if available for eDP
2fe79508d9c393bb9931b0037c5ecaee09a8dc39 drm/amd/display: fix hibernate entry for DCN35+
b1cf3ddcc3cceda1dd859a5e572e20da5e4c103e drm/amdgpu/gfx10: Apply Isolation Enforcement to GFX & Compute rings
bbc160084edad8db569f6af0291e0ff9a8f41c0c drm/amdgpu: Add gmc interface to request NPS mode
012be6f22c01e25c995c30f1f178ac11820dfb65 drm/amdgpu: Add sysfs interfaces for NPS mode
a3ab2d45b9887ee609cd3bea39f668236935774c drm/amdkfd: SMI report dropped event count
2c04742b04ee35ab75ffdbf4fe1a6ef1792775af Documentation/gpu: Document the situation with unqualified drm-memory-
8a5ae927b653b43623e55610d2215ee94c027e8c drm/amdgpu: partially revert powerplay `__counted_by` changes
fc282e9e8651842db8bd48d449566f4d3b82da9c drm/amdgpu: Drop unused fence argument from amdgpu_vmid_grab_used
04bdba46542c953e26f3ba4ac84dd65fbb4e7382 drm/amdgpu: Use drm_print_memory_stats helper from fdinfo
66369db7fdd7d58d78673bf83d2b87ea623efb63 drm/amd/display: disable SG displays on cyan skillfish
871f44b4ba74a676ef2f0528a3efc591346fa92a drm/amdgpu: Drop impossible condition from amdgpu_job_prepare_job
89cfa73b612a711ad19c6323814f4d28535a0fca drm/amdgpu: Remove the while loop from amdgpu_job_prepare_job
16445e408c784affe038cb1a0193f491151ba7f2 drm/amdgpu: fix typos
ccc0a187483ad1bede67dd9310786c37e09dc1b4 drm/amdgpu: move error log from ring write to commit
555cd714bd6695c648bf01dcf37a8ea8135aead7 drm/amdgpu: no need to log error in multi ring write
73f65e6ce7d29b38d1e8dc5393d61613fe0a2d83 drm/amdgpu: fix dm_suspend/resume arguments to ip_block
01b64bc063d014641631867a7e0edd8ac55282d4 drm/radeon: always set GEM function pointer
b05f9847ff359d1c44e06037dfa3847c44b60a65 drm/i915/guc: Enable PXP GuC autoteardown flow
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
5bd0d8e687bf04fdd3d4a733a6bb17e25d4a1de2 drm/bridge: synopsys: Add DW HDMI QP TX Controller support library
c0d28332ff90f800ccd1a3b73cb50c3335b0286a dt-bindings: display: rockchip: Add schema for RK3588 HDMI TX Controller
128a9bf8ace290d86d2805c06f3b0e4cfab75de0 drm/rockchip: Add basic RK3588 HDMI output support
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
11fc5ce6e2a6316b7d02746c035ee1e51bf10718 accel/qaic: Pass string literal as format argument of alloc_workqueue()
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
23f59d7baa1fe31823d223afe9cace1494bdf5b1 drm/fbdev-dma: remove obsolete kernel-doc references
d9c12481f980bdad9cf6fdb742e49c5b50622795 drm/meson: drop unused static dw_hdmi_dwc_write_bits
d704a2fe530caa7023949b513b8d1c364b5832fb dt-bindings: display: bridge: tc358768: switch to bus-width
bf7c079902c34f8b16ea3484de080a7bb4ad0367 drm/bridge: tc358768: switch to bus-width
c7671949791fb1142d0ae37343759d608a21bf28 drm/bridge: ite-it66121: Drop hdmi_avi_infoframe_init() function call
096d518c43341c5d8b80948f6fbc90e916ffc7f2 dt-bindings: display: bridge: sil,sii9022: Add bus-width
d284ccd8588c9b87222ec666a1da57f197023e5f drm/bridge: sii902x: Set input bus format based on bus-width
3ccddc3991beef2705e8097b01ae07054bf11022 drm/fbdev: fix drm_fb_helper_deferred_io() build failure
6ef0e3ef2662db71d363af77ce31fa940bb7d525 drm/i915/gt: Retry RING_HEAD reset until it get sticks
ef214002e6b38c428cb2b973951c254ba3260de6 drm/imx: parallel-display: add legacy bridge Kconfig dependency
df606be44c168417604a708e3d895f94b262d407 drm/imx: legacy-bridge: add MODULE_DESCRIPTION
2320c9e6a768d135c7b0039995182bb1a4e4fd22 drm/sched: memset() 'job' in drm_sched_job_init()
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
91e21479c81dd4e9e22a78d7446f92f6b96a7284 drm/panel: s6e3ha8: add static modifier to supply list
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
581d1f8248550f2b67847e6d84f29fbe3751ea0a drm/panfrost: Remove unused id_mask from struct panfrost_model
3ae80b375739495e36fc6143ff27716fe390a13e drm/sched: warn about drm_sched_job_init()'s partial init
93accc16a8d45a44e1f51fdf2c6014feedb13d27 accel/qaic: Add crashdump to Sahara
2eb747a5988e16068471bce8d87fd9843dc5c3b3 drm/omap: Clean up deadcode functions
b59d1d9d9ab273a8a013ee1d329a74f19110c9ee drm/bridge: tc358767: Fix use of unadjusted mode in the driver
e7103f8785504dd5c6aad118fbc64fc49eda33af Merge tag 'amd-drm-next-6.13-2024-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
123aff84f6304a94ac3d6bebb224d4e59da00821 drm/ci: add dedede
973db93de0a007fd1d0d85140c53f70dee6e2c25 drm/ci: add sm8350-hdk
a2f599046c671d6b46d93aed95b37241ce4504cf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
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
2e07c88914fc5289c21820b1aa94f058feb38197 drm: zynqmp_kms: Unplug DRM device before removal
a7d5eeaa57d7a0d3d6a1da82b350d9661c8559a1 drm: zynqmp_dp: Add locking
851daf0ceca10278714a359dabbe97d360a6949b drm: zynqmp_dp: Don't retrain the link in our IRQ
948a944ea7a6c64cac73c46d06da0548d8f03b65 drm: zynqmp_dp: Convert to a hard IRQ
2425dee876bffc0d34413fccb4d2eae4f251db5c drm: zynqmp_dp: Use AUX IRQs instead of polling
17f12a46cffd916fe735213c1b1c3dad1de187f3 drm: zynqmp_dp: Split off several helper functions
76f2c96d6cea2a84ac8f7c899a4a5ae2bff1ed33 drm: zynqmp_dp: Take dp->lock in zynqmp_dp_hpd_work_func
28edaacb821c69241f6c0be6bbd29f7145f1b44f drm: zynqmp_dp: Add debugfs interface for compliance testing
223842c7702b52846b1c5aef8aca7474ec1fd29b drm: xlnx: zynqmp_disp: layer may be null while releasing
71ba1c9b1c717831920c3d432404ee5a707e04b4 drm: xlnx: zynqmp_dpsub: fix hotplug detection
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
3c0ecd83eee9b8584588f629e01d209f2c3a632b dt-bindings: display: panel: Move flip properties to panel-common
4998d53df6753c3dbb6e960291715027518c61df dt-bindings: display: panel: Add Samsung S6E88A0-AMS427AP24
d5658db2a0768a73a862f8b5fe6daae10d3abfec drm/panel: samsung-s6e88a0-ams427ap24: Add initial driver
5b67fdf1668fc373b1e492e33ce7d17f7056a609 drm/panel: samsung-s6e88a0-ams427ap24: Add brightness control
e70d4f8e242bbc4fd39f3a867dc3e33122d7e559 drm/panel: samsung-s6e88a0-ams427ap24: Add flip option
766515ab5bba959fc8036e77e875a672916ba8fc drm/panel: leadtek-ltk050h3146w: transition to mipi_dsi wrapped functions
2e0757012cf4f3c29a671f0981f9aa853a96def6 drm/sched: Document purpose of drm_sched_{start,stop}
8a07b2623e7ff04856f8d4470d002675049b2065 Merge tag 'drm-misc-next-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bcfe43f0ea77c42c2154fb79b99b7d1d82ac3231 drm/imx/dcss: include drm/drm_bridge.h header
bf56dc2138b92ffbf68e2e36b82d75b0b105564d drm/exynos: gsc: Fix typo in comment
c941a4902f6fa95a5d0bc0d74ee718c347defca3 drm/exynos: remove unused prototype for crtc
9a9dfbb9cb37be9bc3de707a6158a05e1d08cb4a drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
9b2f9ee7a21b3a0696bbeb64779b4931fd7ea3ef drm/exynos: exynos7_drm_decon: fix ideal_clk by converting it to Hz
d5571ef8f9a511aab016fc5cec3cb91d301a67ce drm/exynos: exynos7_drm_decon: properly clear channels during bind
ed75371f4af1dee8819f81730936e92e7a886a53 drm/exynos: exynos7_drm_decon: add driver data and support for Exynos7870

--===============7332326550168555736==--
