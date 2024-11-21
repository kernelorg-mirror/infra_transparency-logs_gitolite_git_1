Content-Type: multipart/mixed; boundary="===============3806918420556028865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 21 Nov 2024 01:30:03 -0000
Message-Id: <173215260383.616181.14522698960237626843@gitolite.kernel.org>

--===============3806918420556028865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fade2d6e1395c31c0cfe8a44906e7f44cf525362
    new: 35a5e53d8e0ddc540afe132604146277097aa2fb
    log: revlist-fade2d6e1395-35a5e53d8e0d.txt
  - ref: refs/heads/master
    old: c66fbc6c3df9ccefbb896695cfc4db279d517ff1
    new: 43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2
    log: revlist-c66fbc6c3df9-43fb83c17ba2.txt

--===============3806918420556028865==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fade2d6e1395-35a5e53d8e0d.txt

2e45a87eab34f7a9b9b8e5e254084a916c1d12d5 drm/i915: Implement hw state readout and checks for ultrajoiner
dc393d478d7d26581d72ea82d7f89359e0bc1f94 drm/i915/display/vdsc: Add ultrajoiner support with DSC
fb4dd411cf9cbd663042f50331ab2eb4a9735693 drm/i915/dp: Refactor joiner max_bpp calculations into separate functions
38c311f1c3101194c95fd5323d82452a9ced186d drm/i915/dp: Use num_joined_pipes in bigjoiner_bw_max_bpp
94d949103ddfa21361120cd936ee2e9ae05b0cd1 drm/i915/dp: Modify compressed bpp limitations for ultrajoiner
f84be3b3f81a62163484e8a3a4ee7c0ca2063995 drm/i915/dp: Simplify helper to get slice count with joiner
988d9e5fdd520711ac4cb203e7207125b51197b2 drm/i915: Compute config and mode valid changes for ultrajoiner
f4f8f0eaaafce3b06238be85b80d64ecf73be719 drm/i915/display: Consider ultrajoiner for computing maxdotclock
9949bf7b025b469a9700f31c550eb186273651d9 drm/i915/intel_dp: Add support for forcing ultrajoiner
ff35237de5f00a8dd777cddb7ca433a41f503872 drm/xe/compat: remove unused i915_gpu_error.h
80143072576d78a4233414f0b65efc2bfe1e7aa9 drm/i915/bios: Use drm_dbg_kms() consistently
1533b4057f1d8fd3296116e010880ae5b604edbe drm/i915/bios: Add some size checks to SPI VBT read
3823683a0f170c45b84e8a32a3c282f783f9620a drm/i915/bios: Round PCI ROM VBT allocation to multiple of 4
4c997c6e439013df942af27761edc01e1065cc27 drm/i915/bios: Extract intel_spi_read16()
0667ca80024a0ffb73ac42544b152b421a205b11 drm/i915/bios: Extract vbt_signature[]
e622905020fb8e2152804971db47586ccc846b9f drm/i915/bios: Extract soc/intel_rom.c
8f6b856ebe7f1f35c10fb6ccddd4f7a7d66e317a drm/i915: Introduce i915_has_legacy_blc_interrupt()
3bda3b66be2519a8af6f26d9e69335070212d2c6 drm/i915: Clean up gen3 hotplug irq setup
17b018c28c08c1c3591d9b2ecb57a72aee452e90 drm/i915: Clean up some comments in gmch irq code
8c827853f60dd133c8804b28e90501b7b3ebc03f drm/i915: Switch over to gen3 irq code on gen2
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
9d5ee7ce88acc7f9d5843ba7916d4b421af5c921 drm/amdgpu: update the handle ptr in pre_soft_reset
e47cb9d2533200d49dd5364d4a148119492f8a3d drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
0ef2a1e7aff53967958c2b87eecfac61cd9ed213 drm/amdgpu: update the handle ptr in soft_reset
e15ec812b52951e9816ae2d47361fe6b82a8ba3b drm/amdgpu: update the handle ptr in post_soft_reset
f8ff51a4708451763e6cfa36cc83dea8513d3318 drm/panthor: introduce job cycle and timestamp accounting
37591ae11f89cdfc0a647945a589468642a44c17 drm/panthor: record current and maximum device clock frequencies
e16635d88fa07ba5801aa9e57ad7fe3c053234e4 drm/panthor: add DRM fdinfo support
064bb57479b7473ef8415cd629cbfac8db67b751 drm/panthor: enable fdinfo for memory stats
6a797bdfde77041a0a9711082d7919162d1d7061 drm/panthor: add sysfs knob for enabling job profiling
06f4d328438171f841f23dd34a14cbd545094485 drm/i915: remove IS_LP()
0ca97fcdba9a42f4afd66a43129fb1d6dca0a26a drm/i915/soc: stop using IS_GEN9_LP() and IS_GEN9_BC()
09b003ad1dd6a4bf1b364e8f03cba87b2de38d21 drm/i915:Remove unused parameter in marco
63e0695597a044c96bf369e4d8ba031291449d95 drm/xe: Fix memory leak when aborting binds
abc0742c79bdb3b164eacab24aea0916d2ec1cb5 drm/i915/hdcp: fix connector refcounting
537e9e7527a7334c93257c347d32daf0da0c6a04 drm/client: s/drm_connector_has_preferred_mode/drm_connector_preferred_mode/
90c6b18727ebb2dccfc829088c50acee6100903d drm/client: Use drm_mode_destroy()
cbc1e8696fbea0010a73bf93534c712f9ad177db drm/client: Extract drm_connector_first_mode()
52789ce35c55ccd30c4b67b9cc5b2af55e0122ea drm/xe/ct: prevent UAF in send_recv()
1aa4b7864707886fa40d959483591f3d3937fa28 drm/xe/ct: fix xa_store() error checking
f040327238b1a8311598c40ac94464e77fff368c drm/xe/guc_submit: fix xa_store() error checking
11bfc4a2cfeaa012113d9b64fc30a5e6e742fc19 drm/xe/ct: drop irq usage of xa_erase()
9075efdd96c79a0ed873a5f1bb92158c2578f4db drm/i915/irq: Nuke stale comments
8923422ba48f548f046d8d3c9f0244086c794214 drm/i915/irq: Pair up the vblank enable/disable functions
f45cc1d373aeeabaaed0cef6c938bfcbbbd9962f drm/i915: Extract i915gm_irq_cstate_wa_{disable,enable}()
e2f5812ebf6af7e67ac50f0abb11249f6171b8a2 drm/i915: Apply the i915gm/i945gm irq C-state w/a to CRC interrupts
f31b2cfe6234e59ba7efbcf4f57642e9e0d3866c drm/i915/dp: Make intel_dp_get_colorimetry_status() static
cade191506a89de39bf515482aa54cd907db4d19 drm/i915/dp: Extract intel_edp_set_sink_rates()
9b63562694e463741c209837d462b032f1b5d05a drm/i915/irq: add struct i915_irq_regs triplet
7a26b3f1f6facffd24a332f9cdc772cfc7bfa017 drm/i915/irq: remove GEN3_IRQ_RESET() and GEN3_IRQ_INIT() macros
de0cbc741818460f6da2a70a0f9edbff61f53e86 drm/i915/irq: remove GEN8_IRQ_RESET_NDX() and GEN8_IRQ_INIT_NDX() macros
91b2c42c214f570efaff80a666e30b8f6ce4f12b drm/xe: Use fault injection infrastructure to find issues at probe time
bc41d57fab2b3b8faa6699ee3ed824620777356f docs/gpu: ci: update flake tests requirements
231bb9b4c42398db3114c087ba39ba00c4b7ac2c drm/nouveau/i2c: rename aux.c and aux.h to auxch.c and auxch.h
491418a258322bbd7f045e36884d2849b673f23d drm/xe: Restore GT freq on GSC load error
76a28f4c0cc7f026df759b6b046931e87dc158fe drm/msm: Fix bv_fence being used as bv_rptr
3241504ea26150ab24919fdc5778c3ba40829497 drm/msm/a6xx: Track current_ctx_seqno per ring
b9365f411402ee297c1f6565d5db07dbf118289a drm/msm: Add a `preempt_record_size` field
c7546e2c3cb739a3c1a2f5acaf9bb629d401afe5 drm/msm: Add CONTEXT_SWITCH_CNTL bitfields
91389b4e3263eaa8549f20d73beeed77f5616f4c drm/msm/a6xx: Add a pwrup_list field to a6xx_info
e7ae83da4a289d4bf3b0fb62aadbe8c81c0dbde7 drm/msm/a6xx: Implement preemption for a7xx targets
3044f928cc50cc85b3bf5d154faec3cfa053b09d drm/msm/a6xx: Sync relevant adreno_pm4.xml changes
50117cad0c50410cff0d43a1141a562b1347e7c5 drm/msm/a6xx: Use posamble to reset counters on preemption
35d36dc1692f4fac5bed918c521adeaff405cdd8 drm/msm/a6xx: Add traces for preemption
7788d320ba5ecbfa88d0be8c32ef8f018f2f020f drm/msm/a6xx: Add a flag to allow preemption to submitqueue_create
20f3327575a5498ceb7bd30cdefc8173dd1e454d drm/msm/a6xx: Enable preemption for tested a7xx targets
00ae002116a14c2e6a342c4c9ae080cdbb9b4b21 drm/bridge: anx7625: Drop EDID cache on bridge power off
574c558ddb68591c9a4b7a95e45e935ab22c0fc6 drm/bridge: it6505: Drop EDID cache on bridge power off
0e94059113f615af15ce0cb2e56908f7f42ffcc2 drm/i915/dsb: Avoid reads of the DSB buffer for indexed register writes
b7e247b3c927493593414dd07ab12702b0977635 drm/i915: Prepare clear color before wait_for_dependencies()
b0413571bc4421977c08fdf2179ccacd88f60446 drm/i915/dsb: Generate the DSB buffer in commit_tail()
9e9953715ed7cd2097f42832ae6b48da53b72679 drm/i915/dsb: Enable programmable DSB interrupt
63b41d207dc12ee2632fcad6229bfca2c54da5d9 drm/i915/dsb: Introduce intel_dsb_vblank_evade()
de968532fd562af00cd630b5bb7f42e36dbbe755 drm/i915/dsb: Introduce intel_dsb_wait_usec()
d6dfbc6f81c3f86497b0d2e4e4f32ea6642aa5df drm/i915/dsb: Introduce intel_dsb_wait_vblanks()
d4f9a053bfe703b699f673f7adb67bae1f3bc01c drm/i915: Introduce intel_scanlines_to_usecs()
08222ca194b67193d5264ce14ea0ddda3ff64a1d drm/i915/dsb: Introduce intel_dsb_wait_vblank_delay()
dd6ec895bac91035fdcb065d39c5d920a539ebc7 drm/i915: Extract intel_crtc_prepare_vblank_event()
01389846f7d61d262cc92d42ad4d1a25730e3eff drm/i915: Plumb 'dsb' all way to the plane hooks
a6d4d9776e1ebfae9a8e96241f1bfb223adff40d drm/i915: Plumb 'dsb' all way to the color commit hooks
45c548642b563ec7fd761a3f3a412e99b3c88e27 drm/i915/dsb: Use DSB for plane/color management updates
8231ac7e72ae38e0e13d1eab0a11b48878bc9779 drm/i915: use NULL for zero wakeref_t instead of plain integer 0
b88132ceb3faccdd785809df75f9d490ebaab459 Merge drm/drm-next into drm-xe-next
93d93813422758f6c99289de446b19184019ef5a drm/xe: Make wedged_mode debugfs writable
a20a91fb1bfac5d05ec5bcf9afe0c9363f6c8c93 Documentation: document adreno preemption
95336cfd5b2ce81f839614dd897e26cffd5204e0 drm/xe: Add memirq report page address helpers
43971e30fd8ae24d8c4b6ce1203c1773bde781a4 drm/xe/guc: Add yet another helper macro for threshold
99ce45cc25ebfb81328fe520ed5773c2e4929a8d drm/xe/pf: Update success code of pf_validate_vf_config()
bdc2c4d5756c8baaca820fec24fcc6355946da61 drm/xe/pf: Allow to encode subset of VF configuration KLVs
e9a14537feb9f4223548b569748098c1ad7360d0 drm/xe/pf: Add functions to save and restore VF configuration blob
d42b0435254f0965ab5484c69cd45b4097f2f47d drm/xe/pf: Allow to save and restore VF config blob from debugfs
82fe69e63d2b5a5e86ea94c7361c833d3848ab69 drm/vc4: Use `vc4_perfmon_find()`
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
e5ffdd866f9beb68d0e3b4d666b9980e459ab833 drm/i915/display: Fix spelling mistake "Uncomressed" -> "Uncompressed"
0114f66370bfe139d6407a0b6b8f309af4c12148 drm/xe/guc: Remove spurious line feed in debug print
9d86d080cfb3ab935c842ac5525a90430a14c998 drm/xe/devcoredump: Use drm_puts and already cached local variables
c28fd6c358db44c87a1408f27ba412c94e25e6c2 drm/xe/devcoredump: Improve section headings and add tile info
ec1455ce7e35a31289d2dbc1070b980538698921 drm/xe/devcoredump: Add ASCII85 dump helper function
a59a403419aa03d5e44c8cf014e415490395b17f drm/xe/guc: Copy GuC log prior to dumping
d8ce1a97722617317b04eb9f19ab8d6d95379f7a drm/xe/guc: Use a two stage dump for GuC logs and add more info
754e707e20e47482384f6e64eb3af08273292010 drm/print: Introduce drm_line_printer
d2c5a5a926f43b2e42c5c955f917bad8ad6dd68c drm/xe/guc: Dead CT helper
d7c925b2995f5cae3ad405f8988ad821d0dd0287 drm/xe/guc: Dump entire CTB on errors
8b7dfb985532c69729d3b266a68fa379cd359f55 drm/xe/guc: Add GuC log to devcoredump captures
691b5a6af36022648a0aa23899515a466eccbb61 drm/xe/guc: Add a helper function for dumping GuC log to dmesg
f3c25031bb321d8cef15ecd4df27d0f644a95193 drm/i915/psr: Add new SU area calculation helper to apply workarounds
d92df66fd3e78ed307aee64d947be314e91e8cec drm/i915/psr: Implement Wa 14019834836
56c594d8df64e726e803652ee9f4ab08659d4574 drm: add DRM_SET_CLIENT_NAME ioctl
2c34a5464007c45142af009d13c668b0630ef9c0 drm: use drm_file client_name in fdinfo
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
9ab440a9d0426cf7842240891cc457155db1a97e drm/xe/ptl: L3bank mask is not available on the media GT
317d81085c87f12118754df0986b66b3f8581f2d drm/xe/xe3: Xe3 uses the same PAT settings as Xe2
800d75bf20ae429698ecf7a8a392b638f86f9642 drm/xe/xe3: Define Xe3 feature flags
37466119ff12c40ecf42b916f755ba4b0a5f8b1a drm/xe/ptl: PTL re-uses Xe2 MOCS table
2298d8a81f2dc6987448e5ddd823f4892194f5b6 drm/xe/ptl: Add PTL platform definition
d6d87a10d9e45f7b5ae142dedb7ff76d1cf9e475 drm/xe/xe3lpm: Add new "instance0" steering table
9c8c7a7e6f1f55ec28cf0dbfe39a7a797f67be78 drm/xe/guc: Prepare GuC register list and update ADS size for error capture
b170d696c1e2226713471d810c63b1162335079f drm/xe/guc: Add XE_LP steered register lists
84d15f426110c9f39cedf499b04d7b3642dca428 drm/xe/guc: Add capture size check in GuC log buffer
8bfc496327ce0f3bd02445048e3a70cc97accc6d drm/xe/guc: Extract GuC error capture lists
ecb6336463911d6eb684998754f8701d0f437f18 drm/xe/guc: Plumb GuC-capture into dev coredump
0f1fdf5592259cc68ee5ec968c6cddb26d0ecf77 drm/xe/guc: Save manual engine capture into capture list
7fefa1edc23b360457b8986dbbf879698eeb1400 Merge tag 'drm-misc-next-2024-09-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
54bc1d32551eecfee703962ad23cd4f926aa91a9 Merge tag 'drm-misc-next-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
763dc2cdeb2ac5a5067972b614f9f0603f716f9b dt-bindings: vendor-prefixes: Add Jenson Display
15bda06bc93fca828e5f11ca6b773fed19e45b8e dt-bindings: display: panel-lvds: Add compatible for Jenson BL-JT60050-01A
b64e7d59ba75b1b080a65da20ffe0bae532854b5 drm/panel: ilitek-ili9881c: Explicitly set address mode, allow 180° rotation
655b92ca60a2d3fac83e8974fd786da6aea7fca2 drm/panel: ilitek-ili9881c: Report subpixel order according to rotation
975bdea8c470cf10637c58129edaae731fec9e93 drm/mipi-dsi: add mipi_dsi_compression_mode_multi
d891e79861cd2b424e3bd19d3301f35be13bf118 dt-bindings: panel: add Samsung s6e3ha8
779679d3c1640d8f45c75b1e15831180ab2712e2 drm/panel: Add support for S6E3HA8 panel driver
66ae275365be4f118abe2254a0ced1d913af93f2 drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
a62528aa539a405f76cc3478f6fd3f842e7c6a4e dt-bindings: display: panel: Add Samsung AMS639RQ08
bd07dbb929f6c5bbda60d52a0003246e53f48c29 drm/panel: Add Samsung AMS639RQ08 panel driver
67ec9f87bd6c57db1251bb2244d242f7ca5a0b6a drm/xe/bmg: improve cache flushing behaviour
7a7593e5885bc172050a75ddf2bb6aeb96c8a8a0 drm/xe/tests: Fix the shrinker test compiler warnings.
01c29dbf9dfdf0ba8527e559bc78804a3ce4075d drm/vc4: Run default client setup for all variants.
cf1c87d978d47339a39bfa7a6133ecd3f8f87525 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6b0bd1b02ea24b10522c92b2503981970b26d1a2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
42aa18d1c3e7762bcebd89a5857ed7774e669d92 drm/vc4: Correct generation check in vc4_hvs_lut_load
fc5d96670eb2540d2572a14351e82ffe45d5ac11 drm/ttm: Move swapped objects off the manager's LRU list
4cce1373c17fc527b78ad22ddca3027042aea3a0 drm/ttm: Move pinned objects off LRU lists when pinning
967d226eaae8e40636d257bf8ae55d2c5a912f58 dma-buf: add WARN_ON() illegal dma-fence signaling
4dc1aacc448bd6b1a33fa64d048c4bd9699b00f6 dma-buf/sw_sync: remove pointless enable_signaling implementation
02c50fa60ca5991e3e8a688d7da1dbed8e3ba3ac drm/writeback: remove pointless enable_signaling implementation
081cb8948cfe322076cd23f22f85ba68f73e2c4b drm/xe/xe3: Add initial set of workarounds
c3e91446a3580353672e965165ab37db2bf6a757 drm/file: fix client_name_lock kernel-doc warning
3639fadc7e98a5b0aef399d7beef24b028fdf898 drm/imx: add forward declarations for types
4c93ede2b0c73a7708f46a01669769d15d31e1d2 drm: Fix for kernel doc warning
0ddae025ab6cefa9aba757da3cd1d27908d70b0e drm/i915: Disable compression tricks on JSL
c315fbfa44f4da2e9b13ff99e5cba5e645693aa0 drm/i915: Enable 10bpc + CCS on TGL+
0c787d4f61dfefe099bace54930ded72698772b1 drm/i915: Enable 10bpc + CCS on ICL
7c35015fab5d5b49e59426079bef6ae48719705e drm/i915: Enable fp16 + CCS on TGL+
e6b72ba9c1ea4b5556027d502316a8362f1a9e11 drm/i915: Drop GEN12_MC_CCS check from skl_plane_max_width()
87aaea1234af6bf96603f41b921aa281189bf02a drm/i915: s/gen12/tgl/ in the universal plane code
388629a219ace83a09f8431a2e709c6c2efcf6ee drm/i915/mtl: Update PLL c20 phy value for DP uhbr20
8fb1da9f9bfb02f710a7f826d50781b0b030cf53 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
6b3815c6815f07acc7eeffa8ae734d1a1c0ee817 drm/edp-panel: Add panels used by Dell XPS 13 9345
2d6d8b138f241c29da7c122918556e45e67f2660 drm/bochs: Return error from correct pointer
cfcbc0520d5055825f0647ab922b655688605183 drm/xe: fix unbalanced rpm put() with fence_fini()
a187c1b0a800565a4db6372268692aff99df7f53 drm/xe: fix unbalanced rpm put() with declare_wedged()
a500f3751d3c861be7e4463c933cf467240cca5d drm/display: Fix building with GCC 15
33c255312660653cf54f8019896b5dca28e3c580 drm/mipi-dsi: fix kernel doc on mipi_dsi_compression_mode_multi
46bcb0a1214ac6677df8660ac0f6bdf1eff27e8f drm/xe/guc: Fix inverted logic on snapshot->copy check
aa628ebb069e37ec5297361a952f7b7b9d980585 Merge tag 'drm-misc-next-2024-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
26bb2dc102783fef49336b26a94563318f9790d3 Merge tag 'drm-xe-next-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a4293cc75348409f998c991c48cbe5532c438114 accel/ivpu: Update VPU FW API headers
3a3fb8110c65d361cd9d750c9e16520f740c93f2 accel/ivpu: Rename ivpu_log_level to fw_log_level
4b4d9e394b6f45ac26ac6144b31604c76b7e3705 accel/ivpu: Reset fw log on cold boot
1fc1251149a76d3b75d7f4c94d9c4e081b7df6b4 accel/ivpu: Refactor functions in ivpu_fw_log.c
4bc988b47019536b3b1f7d9c5b83893c712d94d6 accel/ivpu: Fix fw log printing
990b1e3d150104249115a0ad81ea77c53b28f0f8 accel/ivpu: Limit FW version string length
bade0340526827d03d9c293450c0422beba77f04 accel/ivpu: Add coredump support
5e162f872d7af8f041b143536617ab2563ea7de5 accel/ivpu: Add FW state dump on TDR
525a3858aad73a42683783eee1b462cf8d4076d0 accel/ivpu: Set 500 ns delay between power island TRICKLE and ENABLE
03b3b6657db541e41620050816c55f1750f07bd4 accel/ivpu: Turn on autosuspend on Simics
2baf2143dd406ce7ffb847a03ad40e3cc99322fa accel/ivpu: Add FW version debugfs entry
e38501cee5364aeb3bd265b484a8e47baa6634aa accel/ivpu: Stop using hardcoded DRIVER_DATE
378ed3b64d5409fa602e05f7ff49dfb4b08ff747 accel/ivpu: Remove 1-tile power up Simics workaround
9f3814e822133b9001d8deb7d3903e2adb656819 accel/ivpu: Allow reading dvfs_mode debugfs file
707542dd1a56d23387dbf978bf107793840310cc accel/ivpu: Add one jiffy to bo_wait_ioctl timeout value
436b67d6936b5658426e40d0df8f147239bc532b accel/ivpu: Add auto selection logic for job scheduler
3886f9440aa3a5b55f2f2030f8a6fdab5b41fbd1 accel/ivpu: Print JSM message result in case of error
c3b0ec0fe0c7ebc4eb42ba60f7340ecdb7aae1a2 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
7459211aa6352c219169c6bc9d1b0caf24e1ffd2 accel/ivpu: Add test_mode bit to force turbo
8c3c5f84370cc076b1af2da09a89ce74292d186e accel/ivpu: Remove skip of clock own resource ack on Simics
541a137254c71822e7a3ebdf8309c5a37b7de465 accel/ivpu: Fix reset_engine debugfs file logic
5eaa497411197c41b0813d61ba3fbd6267049082 accel/ivpu: Prevent recovery invocation during probe and resume
cc3c72c7e6101de86cdd7bee8d9765480d8a1720 accel/ivpu: Refactor failure diagnostics during boot
1bc92a517bb4ba3f1372793b782ea18e96432170 accel/ivpu: Remove invalid warnings
08eb99ce911d3ea202f79b42b96cd6e8498f7f69 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
755fb86789165dca776e69631a4ed332f0341e29 accel/ivpu: Use whole user and shave ranges for preemption buffers
98110eb5924bd9a718a1e3a4e16527ed4f84910d accel/ivpu: Increase MS info buffer size
ed3fb318fd681bc226be3b309a1c658d231a282b accel/ivpu: Fix ivpu_jsm_dyndbg_control()
3e521803e552e5cfee1a3011d14a5f75b938a0c2 accel/ivpu: Remove HWS_EXTRA_EVENTS from test modes
7cb8d38a068291c9fdc182c177e42a1aa3eea97b accel/ivpu: Add tracing for IPC/PM/JOB
c4fd5979ce3149b1be37b162be25b9a031d8e7e1 accel/ivpu: Fix typos in ivpu_pm.c
c140244f0cfb9601dbc35e7ab90914954a76b3d1 accel/ivpu: Add initial Panther Lake support
88bdd1644ca28d48591b2a1e6e8b8c2b13f4bd3f accel/ivpu: Update power island delays
65b5353193e5a8476814a184e8e1a2627d59f2b5 drm/ttm: Fix incorrect use of kernel-doc format
fef0bcf72b9506019ecd5440061d7df7f50b02b0 drm/i915/dp: Assume panel power is off if runtime suspended
a31f62f693c87316eea1711ab586f8f5a7d7a0b3 drm/i915/dp: Disable unnecessary HPD polling for eDP
a4de6beb83fc5adee788518350247c629568901e drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
bbc4a30de095f0349d3c278500345a1b620d495e drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
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
522bb461b1335e5999fe30838b03f0cec6a721de MAINTAINERS: Add Maíra to VC4 reviewers
2af5deb614e7bc9367aadf9105e37c8299120af4 accel/qaic: Add ipc_router channel
b8128f7815ff135f0333c1b46dcdf1543c41b860 accel/qaic: Add AIC080 support
5338a96c974654e226665b2f412fad2f82d4b701 Merge drm/drm-next into drm-misc-next
ec7e6a1d527755fc3c7a3303eaa5577aac5cf6be drm/xe/ufence: ufence can be signaled right after wait_woken
26f69e88dcc95fffc62ed2aea30ad7b1fdf31fdb drm/xe/xe_sync: initialise ufence.signalled
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
6ef3bb60557d5e7f5af442c8c9ef0a9190bf3d23 drm/xe: enable lite restore
3ccddc3991beef2705e8097b01ae07054bf11022 drm/fbdev: fix drm_fb_helper_deferred_io() build failure
a081908ba4a534ad0f1961291850b3cba85bdc53 drm/xe: fix build failure originating from backmerge
6ef0e3ef2662db71d363af77ce31fa940bb7d525 drm/i915/gt: Retry RING_HEAD reset until it get sticks
df6bbcb19ff8d3e659537e1ca0cba054df5fb1bb drm/i915/dp: use string choice helpers
04e82100156d33dc8aebdc5a400375ba2ca3c3c1 drm/i915/ddi: use string choice helpers
15d3f14f36c4d7254c3c1239411577214b196ec6 drm/i915/gvt: use macros from drm_dp.h instead of duplication
5367156172a5f30ce57f3f99d1a78dfcea0d2ab7 drm/i915/display: Remove kstrdup_const() and kfree_const() usage
ef214002e6b38c428cb2b973951c254ba3260de6 drm/imx: parallel-display: add legacy bridge Kconfig dependency
df606be44c168417604a708e3d895f94b262d407 drm/imx: legacy-bridge: add MODULE_DESCRIPTION
2320c9e6a768d135c7b0039995182bb1a4e4fd22 drm/sched: memset() 'job' in drm_sched_job_init()
dd1ba621c2951e8ab24711d56dc73ea2828aabd3 drm/xe/guc: Prevent GuC register capture running on VF
b982cba5cebd978dc83d3876afa67dbcf3cc2e4c drm/xe/pf: Show VFs LMEM provisioning summary over debugfs
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
3349f07a2c86fd024f7777c0bcff15cfcf97b04f drm/i915/psr: vbt.psr.enable is only for eDP panels
91e21479c81dd4e9e22a78d7446f92f6b96a7284 drm/panel: s6e3ha8: add static modifier to supply list
c8b0acd6d8745fd7e6450f5acc38f0227bd253b3 drm/xe: Don't restart parallel queues multiple times on GT reset
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
b0ad56ce4d3b080630e8640ba6f7b777588046d3 drm/i915/xe3lpd: Add cdclk changes
2c75bdcc875917a344d239ab6db9d66af9bdeba5 drm/i915/xe3lpd: Add C20 Phy consolidated programming table
3fe856180c94d1e682b79035f9f1a95fedeb0a99 drm/i915/xe3lpd: Add new bit range of MAX swing setup
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
b59d1d9d9ab273a8a013ee1d329a74f19110c9ee drm/bridge: tc358767: Fix use of unadjusted mode in the driver
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
d6d1ad32d00714ecf9f1996173c6f98e43c5b022 drm/msm/a6xx: Fix excessive stack usage
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
e7103f8785504dd5c6aad118fbc64fc49eda33af Merge tag 'amd-drm-next-6.13-2024-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0f4869b1636cddbb14826e148500dfa01f4088e0 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
123aff84f6304a94ac3d6bebb224d4e59da00821 drm/ci: add dedede
973db93de0a007fd1d0d85140c53f70dee6e2c25 drm/ci: add sm8350-hdk
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
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
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
1d43dddd7c38ea1aa93f78f7ee10087afb0a561f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
04596969eea9e73b64d63be52aabfddb382e9ce6 drm/panic: Add ABGR2101010 support
74cfa1efe22171d85a8f5a00db3b11fa5dcf8f47 drm/nouveau/disp: Move tiling functions to dispnv50/tile.h
1d26c846f3ff82faa847becb9bb4b105a0c69439 drm/nouveau: Add drm_panic support for nv50+
f708e8b4cfd16e5c8cd8d7fcfcb2fb2c6ed93af3 drm/mediatek: Fix child node refcount handling in early exit
fd620fc25d88a1e490eaa9f72bc31962be1b4741 drm/mediatek: Switch to for_each_child_of_node_scoped()
c5f3f21728b069412e8072b8b1d0a3d9d3ab0265 drm/bridge: it6505: Fix inverted reset polarity
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
ffd99396c630781b4142b2b8c27eb2d69e344f7c Merge tag 'drm-msm-next-2024-10-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
fb6c5b1fdc03a61bcd0ac716dc8597fc97d00da5 Merge tag 'drm-xe-next-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
086ed1d51544bfc1123b93eccc2ae88e0fbf3d51 Merge tag 'exynos-drm-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5205b63099507a84458075c3ca7e648407e6c8cc media: uapi: Add MEDIA_BUS_FMT_RGB101010_1X7X5_{SPWG, JEIDA}
34902c2d022f9d36b739189efae3f5fd569983fd drm: of: Get MEDIA_BUS_FMT_RGB101010_1X7X5_{JEIDA, SPWG} LVDS data mappings
606410292f54ef08632bdfd5c58974cf4ebc3cc9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order_sink()
e3160748780c66f32ae5e7c17373c36a4a802bc3 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
8cd4937ebfeae03a094e9115ab3286bf01498a5f dt-bindings: display: Document dual-link LVDS display common properties
0a86a4d1a09185cebe071136599b7da619388f7a dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
049723628716c7286d6265812567ef1b1ff4827e drm/bridge: Add ITE IT6263 LVDS to HDMI converter
946f2b6a1c1383fb3a16780b425e0ddf40b3a2dd MAINTAINERS: Add maintainer for ITE IT6263 driver
9877bb2775d020fb7000af5ca989331d09d0e372 drm: use ATOMIC64_INIT() for atomic64_t
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
9bed494cd627cecab1114ce0416c9ddb3ad66064 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
bf99ceb6e0fa67e7509f489c2b4ae1600d8bbf53 Merge tag 'drm-intel-next-2024-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1ed92616a1423d4197a1037c14d076e058a62587 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
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
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
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
af5661c7c708b1923a1761fe12527c2b85ad47ba drm/amd/amdkfd: add/remove kfd queues on start/stop KFD scheduling
ce4971388c79d36b3f50f607c3278dbfae6c789b drm/amd : Update MES API header file for v11 & v12
5bea9bbb45eb14d9a1bdc64eef2e44bbdbcc947c drm/amdgpu: Support vcn and jpeg error info parsing
cfe98204a06329b6b7fce1b828b7d620473181ff drm/amdgpu/mes12: correct kiq unmap latency
377dda2cff59825079aee3906aa4904779747b0b drm/fourcc: add AMD_FMT_MOD_TILE_GFX9_4K_D_X
8521e3c5f0585cad3e73e4ba73535dc274e7eba6 drm/amd/amdgpu: limit single process inside MES
e8fc090d322346e5ce4c4cfe03a8100e31f61c3c drm/amdgpu: enable GTT fallback handling for dGPUs only
91314e7dfd83345b8b820b782b2511c9c32866cd drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3c2296b1eec55b50c64509ba15406142d4a958dc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
447a54a0f79c9a409ceaa17804bdd2e0206397b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
6d9f9115c091c88cacf78734d8ea34c8609e8680 drm/xe/guc: Fix dereference before NULL check
ade5add00da20de40f63d097345bddea24d924f4 Merge tag 'amd-drm-next-6.13-2024-11-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a163b895077861598be48c1cf7f4a88413c28b22 Merge tag 'drm-xe-next-fixes-2024-11-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67d422585e517a3bd74676db260a431d746f9c29 Merge remote-tracking branch 'origin/master' into linus-next
35a5e53d8e0ddc540afe132604146277097aa2fb Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel into linus-next

--===============3806918420556028865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66fbc6c3df9-43fb83c17ba2.txt

5774b1e21783e1d716cbfb7b13d00b64886f0b11 arm64: dts: meson: a1: add definitions for meson PWM
7e3b4f56a76b233a70db09ddaa5e822f7cddf371 arm64: dts: meson: a1: bind power domain to temperature sensor
eeb12b07012f060cc8abd661ebc0a22cf106badc arm64: dts: meson-g12-common: fix uart-ao-a typo
78233621aca725ef851c6c2fdace1c169680f94d ARM: dts: amlogic: meson6: fix clk81 node name
285d2d647f4dedb15f015d9fa5430defb9a35897 ARM: dts: amlogic: meson8: fix soc thermal-zone node name
e1d42e116770445e11a4062e28f23da70ea63d83 ARM: dts: amlogic: meson8: fix ao_arc_sram node name
e2a3f11ae11c9f9ee780bf49f00a69f12dce3529 ARM: dts: amlogic: meson6: remove support for ATV1200 board
6c180982d08b79271271e138399b68d2456c65f2 ARM: dts: amlogic: meson8b-odroidc1: fix invalid reset-gpio
7947fd2d350e6057e7514459c7ee2db39d1096a2 ARM: dts: amlogic: fix /memory node name
c3806b25c0f3b95a7f6e6edc23f93ff293173bfa ARM: dts: amlogic: meson8: use correct pinctrl bank node name
e4940a57791d6accf95e822c10807af18e8e3c7d ARM: dts: amlogic: add missing phy-mode in ethmac node
bf1f647c3af4b83683ba31b1ed359aa2cf5f6aed ARM: dts: amlogic: meson8-minix-neo-x8: fix invalid pnictrl-names
ecb81fe2ffde2b925e46e4d02816a8292a7a3229 ARM: dts: amlogic: meson8b-ec100: add missing clocks property in sound card
9d8706ba5abe9cd2b7e326dc51bc2bbc7c0ab9fa ARM: dts: amlogic: meson8b-ec100: add missing gpio-line-names entry
08866412e325feb87ad70a6b19ff0d165f59b401 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3588-jaguar
84a4e9bf4c1ebe5e71baa5a94b13e168f35e85f5 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3399-puma
21b2e2365f1462d3dc8fddfd0703c2f675d55381 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3588-tiger
157707e00085083079cdc9f5014ac31cc3319128 arm64: dts: rockchip: add tsd,mule-i2c-mux on px30-ringneck
1871e6f7c5e606b97708af50a7fec83a904a761b arm64: dts: rockchip: add attiny_rst_gate to Ringneck
a804c849ef89462ae6f7446d2ec9b919a3fb509d arm64: dts: rockchip: enable automatic fan control on Orange Pi 5+
7ad3206b822a69208a4ea47cc1f2cc69b120b513 dt-bindings: arm: rockchip: Add ArmSoM LM7 SoM
4b6167b3a00fc0eab259484a052be6d53df9b827 arm64: dts: rockchip: Add ArmSoM LM7 SoM
50c51bc28a7d7e7bb28b40ec3948ae73410bc2fc arm64: dts: rockchip: Add ArmSoM W3 board
fab49faebdfb0c3cdec6c70334e52f65343d130c dt-bindings: arm: rockchip: Add RK3588S EVB1 board
00c7fb3b8ab25c496931686860a09994c93c76e6 arm64: dts: rockchip: Add RK3588S EVB1 board
4294e32111781b3de4d73b944cbd1bc1662a9a7a arm64: dts: rockchip: Split up RK3588's PCIe pinctrls
89e6684538f59093d89eda50e30a6f2644b06ab6 dt-bindings: memory-controllers: fsl,ifc: split child node differences
0f702757c68b9790a844e5c07073d3d1c777b13a ARM: samsung: Remove obsoleted declaration for s3c_hwmon_set_platdata
3a6ad95d97eb62a7b7c804ef7eeb329a1f697d00 ASoC: samsung: Remove obsoleted declaration for s3c64xx_ac97_setup_gpio
3d50680fcb31456b32cdc22581a576c388bbec4b arm64: dts: rockchip: Fix Turing RK1 PCIe3 hang
7c8ec5e6b9d63c7e85a005a2c2e9a4a929424a09 arm64: dts: rockchip: Enable automatic fan control on Turing RK1
eb5eb175fee6639fa0c721bdae1825454565f0b5 arm64: dts: rockchip: Enable GPU on Turing RK1
5d3bc83cc0952c29b13218fe84a41f72a30e9761 arm64: dts: rockchip: Add AP6275P wireless support to Khadas Edge 2
d3a674ab28883938f65154a812285e73c752d802 arm64: dts: rockchip: add LED_FUNCTION_STATUS for RGB LEDs on Radxa E25
20a0a05f40faf82f64f1c2ad3e9f5006b80ca0cb soc: qcom: llcc: Use designated initializers for LLC settings
6317aad0e1525f3e3609d9a0fea762a37799943a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
94d5ffab9d5ebc9caeab310f9d2eb36a65d7d3a9 arm64: dts: qcom: sc7280: don't enable GPU on unsupported devices
afa11181fa506709857ebbdd17b4d76f2587e802 arm64: dts: qcom: qcm6490-idp: enable WiFi
0f6c6ae2e9d1cfafe62fed9ca0a07d241d3d8b79 arm64: dts: qcom: qcm6490-rb3gen2: enable WiFi
eea73fa08e69fec9cdc915592022bec6a9ac8ad7 soc: qcom: qmi: Reorganize kerneldoc parameter names
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
dad35f7d2fc14e446669d4cab100597a6798eae5 reset: replace boolean parameters with flags parameter
d872bed85036f5e60c66b0dd0994346b4ea6470c reset: Add devres helpers to request pre-deasserted reset controls
c0260e2b0ed824a36e99c6a9ec143a336eb37e59 reset: uniphier-glue: Use devm_reset_control_bulk_get_shared_deasserted()
44dae95e61288a72a8a182e7c68a9a72a36496dc ARM: dts: socfpga: Fix at24 EEPROM node names
4972111505158555b9b256f17b032463381bb38e ARM: zynq: Remove unused zynq_slcr_init() declaration
44ed4f90a97ff6f339e50ac01db71544e0990efc drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
848f2bbb363d4cdb4202db328a103fd3c34e21a2 firmware: xilinx: Add missing debug firmware interfaces
f33d6099edf78e3c97900c0173fedbfecc025a9e firmware: xilinx: use u32 for reset ID in reset APIs
7e1ef5ccb0e2c222d716fdac59317d699e500624 arm64: zynqmp: Enable AMS for all boards
e279e4b2faf81eb5570138eb61f2c8acd95ce893 arm64: zynqmp: Expose AMS to userspace as HWMON
d57df7a7b78eecfe65cb358faf27ad5872bd297f arm64: zynqmp: Add thermal zones
d27c76fcd4190cab051543b2ffa2f183a6142c0a dt-bindings: arm: cpus: Add Samsung Mongoose M2
2caf56f6cf69b026749a2c6c8ad083e5c47b8362 dt-bindings: arm: samsung: Document dreamlte board binding
496374c1d0045177cb5c3e85ce33b2179b11a413 dt-bindings: soc: samsung: exynos-pmu: Add exynos8895 compatible
dcabaa8ae457647e334bbcaf21f9209315e8f752 arm64: dts: exynos: Add initial support for exynos8895 SoC
296621bfa3ddefcbc4a3c1f64f6e868680a1be59 arm64: dts: exynos: Add initial support for Samsung Galaxy S8
7f6ea7198e8350ad199bc56f524ea2cc753f8ab7 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8895 compatible
e6bb0575953f3f850f5583e9adae3260866e0cbe soc: samsung: exynos-chipid: add exynos8895 SoC support
52f21c63ed6ab7bc5d0ef310c15890ea6a6334c2 arm64: dts: rockchip: Add power button for puma-haikou
fbfff2f64673b5bc7e937ec806db6bee31c5d32d dt-bindings: arm: rockchip: Add Powkiddy RGB20SX
de7e071ad5e46515e2d930862820c65fa53dbe2a arm64: dts: rockchip: Add Powkiddy RGB20SX
6d14287746d1b5783ee69b3841838e1af5e44dd1 arm64: dts: rockchip: Enable all 3 USBs on Turing RK1
4007651c25553b10dbc6e7bff6b7abd2863c1702 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0158b773a886156d8585d7c066c3323bd674625b arm64: dts: mediatek: mt8390-genio-700-evk: Enable Mali GPU
ad9d9e158ba0a109a85dfd4331d78774fd2fc5be arm64: dts: mediatek: mt8188: Add missing dma-ranges to soc node
c1134cbf001082925656c6ac4f38e8751d87b0f9 arm64: dts: mediatek: mt8188: Update vppsys node names to syscon
66c466dae8a620010df24b636c3cffd15292e2bb arm64: dts: mediatek: mt8188: Move vdec1 power domain under vdec0
08ea5de59db8201aa99b21c14e2a2b646b7f7008 arm64: dts: mediatek: mt8188: Move SPI NOR *-cells properties
752804acea010959bb3a00c65acdf78086a8474c arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
0fc557b539a1e11bdc5053a308b12d84ea754786 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c14ab45f5d458073248ddc62d31045d5d616806f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
377548f05bd0905db52a1d50e5b328b9b4eb049d arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
72f3e3d68cfda508ec4b6c8927c50814229cd04e arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
43a9d9ea62efafa5457765a20f68f83d9a70a84a arm64: dts: mediatek: mt8186: add FHCTL node
925ebc0cd55c8eebe3dc688fbf9d13d877cd6a88 arm64: dts: mt8192-asurada-spherion: Add Synaptics trackpad support
ec1a37b3cd0cf9a1bf88816a5342fb06e3316b34 arm64: dts: mt8183: Add port node to dpi node
3bbae49ea02862b3358914337f3d3e8911be4d28 arm64: dts: mediatek: mt8188: Add CPU performance controller for CPUFreq
43fc1bd08e5bc50d48f17ef8d9164bb0bf605578 arm64: dts: mediatek: mt8188: Add SMI/LARB/IOMMU support
41eb8f7ad206948d7ac952db78c075f1f903476c arm64: dts: mediatek: mt8188: Add PWM nodes for display backlight
86bc9aefaef7190b74699e55eb2da3d6f07c19f2 arm64: dts: mediatek: mt8188: Add SPMI support for PMIC control
e8415a8aecdb73cadfcfd1f1e1307d84413a5eb8 firmware: xilinx: add a warning print for unsupported feature
92fb71333d5737d0296fb968a653dfda4b225175 firmware: xilinx: add support for new SMC call format
55ed774d0130adaa4ef12aefeb8e0638011cbe43 firmware: xilinx: fix feature check logic for TF-A specific APIs
1b97f00d1b11ed6e349816ba7e60fa76e477fcbb arm64: dts: qcom: msm8998: add HDMI GPIOs
23c7816dddd3d28817ad49cefd3f504f44163655 riscv: dts: sophgo: cv1800b: add pinctrl support
30003e3f802ec4e353cecae3fc2a4c3cd25b63fe riscv: dts: sophgo: cv1812h: add pinctrl support
47048d5bcf05b4529009e4434dd1ece7f0c4f4d1 ARM: dts: ti/omap: Fix at24 EEPROM node names
16a0a69244240cfa32c525c021c40f85e090557a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ea453dc2d4d6b7bed89386fe76916252993676ab ARM: dts: ti: drop linux,mtd-name from NAND nodes
a9c81b1d47baf1a187d240da6e4e6cac2dd668e5 ARM: dts: ti: omap: am335x-baltos: drop "gpmc,device-nand" from NAND node
9fe9af0ba275f0109d118ccbd8a438989ca6708a ARM: dts: ti: omap3434-sdp: drop linux,mtd-name from onenand node
d8ee46b226ace0110f82233ba4c06ff1742ae443 thermal/ti-soc-thermal: Fix typos
76a4c6c215f19165382a75cff0489aaffa2289ce ARM: dts: ti: dra7: Remove double include of clock bindings
7ac5c0a592f73fdc52393f6469ce8211ff3e771f arm64: dts: rockchip: Switch to simple-audio-card,hp-det-gpios
3ca743f8a5b568dc5e5d5f1bab0298a4a43c2360 arm64: dts: rockchip: Switch to hp-det-gpios
2150c87db80cf7eed3939f32cbb18393055c58ce arm64: dts: qcom: msm8998: add HDMI nodes
4bd9b84e093d0cf221a5f2f55f5895fa58a5156e arm64: dts: qcom: sm8350-hdk: remove a blank overwrite of dispcc node status
23be31bdf0aa8b8a9960c109377f90b1384ddc59 arm64: dts: qcom: sm8450-qrd: explicitly disable dispcc on the board
30326d120ac855490b0580eaad290bc7eff2d9c1 arm64: dts: qcom: sm8450-sony-xperia-nagara: disable dispcc on derived boards
c014190967dbc731b138e99800debabebf06058f arm64: dts: qcom: sm8450: don't disable dispcc by default
c9c87512a5ddd6f1a4d5e5541feda9ac74b5dfde arm64: dts: qcom: sm8450-hdk: remove status property from dispcc device tree node
959176141ee6a2ff25b801bdd42a1333ea7bd70d arm64: dts: qcom: sm8650: don't disable dispcc by default
5a93da04248f2359bf54752e0a3283c637c653ea arm64: dts: qcom: sm8650-hdk: remove status property from dispcc device tree node
615ce95458a322b7bb16cba5cafaf10df80e3d6f arm64: dts: qcom: sm8650-mtp: remove status property from dispcc device tree node
7bce7fa2777a5dd73db203df7f063fad1e315f85 arm64: dts: qcom: sm8650-qrd: remove status property from dispcc device tree node
c6fa2834afc6a6fe210415ec253a61e6eafdf651 firmware: qcom: scm:  Allow QSEECOM on Lenovo Yoga Slim 7x
c17818a429affa1bc7c755e67e236c628c4099aa arm64: dts: qcom: qcs6490-rb3gen2: Add SD Card node
7a52db70c8c5f4e2f6cf404b6cac10beae43f2bd arm64: dts: qcom: qdu1000: Affirm IDR0.CCTW on apps_smmu
3d89c1984000171665d8091c7fdf20f9cf814786 arm64: dts: qcom: sc7180: Affirm IDR0.CCTW on apps_smmu
57222f077bd05b6ef8c5b2998400122f3c202e51 arm64: dts: qcom: sc8180x: Affirm IDR0.CCTW on apps_smmu
2b73b83cb82aefb6c907ea91a9977641bbcae683 arm64: dts: qcom: sc8280xp: Affirm IDR0.CCTW on apps_smmu
e009473c5f5d62d4e0f093a3126cf98e319d8cd0 arm64: dts: qcom: sdm670: Affirm IDR0.CCTW on apps_smmu
6b31a9744b8726c69bb0af290f8475a368a4b805 arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu
7abe72765d9f6a900a1c2b6c12b9dd70010a8b0b arm64: dts: qcom: sm6350: Affirm IDR0.CCTW on apps_smmu
05bd9923d15e8508cd0fa4f3d03437df1a9362aa arm64: dts: qcom: sm8150: Affirm IDR0.CCTW on apps_smmu
051ff563cb3d87c631c8997d9b3636a7b59a12b9 arm64: dts: qcom: sm8350: Affirm IDR0.CCTW on apps_smmu
c9ab6652769d331e39f7489241e8b3427f7e8608 arm64: dts: qcom: sm8450: Affirm IDR0.CCTW on apps_smmu
5207d9c75f18db46ce42074f6585c7ca8e4aca75 arm64: dts: qcom: x1e80100: Affirm IDR0.CCTW on apps_smmu
17a809b35dd9542a46296e80e7dadd88849e73e9 arm64: dts: qcom: qcs6460-rb3gen2: enable venus node
8beaf6e08d986ebba38d5168ec1aeef4a66082d0 arm64: dts: qcom: x1e80100: describe tcsr download mode register
4c3d9c134892c4158867075c840b81a5ed28af1f arm64: dts: qcom: x1e80100: Add debug uart to Lenovo Yoga Slim 7x
89f324ef54a2aea7d076af47ae801d0eada3a640 arm64: dts: qcom: sc7280: Fix PMU nodes for Cortex A55 and A78
35791e5672a14a95cb45cb723566bae36de111c9 qcom: MAINTAINERS: add linux-msm IRC on OFTC
6187aaae71ec236163d96601b37216e110bf7554 soc: qcom: pbs: simplify locking with guard()
cd3a3e60ebfe6f62ccf9d2164f6455e0b1ae1884 soc: qcom: smem_state: simplify locking with guard()
86d402355e8cefe3bfcc36fa6c5feb53ecfd92f0 arm64: dts: qcom: x1e80100-romulus: Add lid switch
facead4ce0c45c6d2de535df8376f728cb9e7064 arm64: dts: qcom: x1e80100-romulus: Set up USB Multiport controller
8bcf94778ed3f5aaf14d2df8b35db76d105ddc89 ARM: dts: qcom: drop underscore in node names
8fefd116273e9e94d7478eef9f483c3eecdc7d1c ARM: dts: qcom: minor whitespace cleanup
504689317667a96f52ef85d6be7cec7dfad3c3a2 arm64: dts: qcom: drop underscore in node names
8a77bb1e1480ad969e6b1d9b23be000991eecebc arm64: dts: qcom: minor whitespace cleanup
99b2186b2c82c39b083de65c4c9598bcc0fc288c firmware: qcom: scm: Allow QSEECOM on Microsoft Surface Pro 9 5G
e221af165910b8967f7c2788c34826f332f2cc7e dt-bindings: arm: qcom: Document Microsoft Surface Pro 9 5G
1e70551123d014b3a1c4b85da54d247243750e7c arm64: dts: qcom: sc8280xp: Add uart18
f6231a2eefd430b8b8798911f023891ea51d1d09 arm64: dts: qcom: sc8280xp: Add Microsoft Surface Pro 9 5G
78261cb08f06c93d362cab5c5034bf5899bc7552 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
600c499f8f5297c2c91e8146a8217f299e445ef6 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
73f9c18c341cdab3b5dfcad143787bdc2a003c2a arm64: dts: qcom: qcm6490-fairphone-fp5: Add thermistor for UFS/RAM
166b955a8d60b38d4fbbb9a18994a49e607ab17e arm64: dts: qcom: sdm630: enable GPU SMMU and GPUCC
deac51aedd1e1e5ba0d46f23ef0012a8754e4871 arm64: dts: qcom: sda660-ifc6560: enable GPU
1dd7d9d41dedf8d42e04c0f2febd4dbe5a062d4a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
41caaf517014d11c17b2e6f3b057f7b6c9507cb0 arm64: dts: qcom: sdm630: enable A2NOC and LPASS SMMU
d7e67846c08f46974da26c54af7793d47037d452 arm64: dts: qcom: sdm630: add WiFI device node
04d8ed02cb9b86a0e231ae0271527fbbfb411695 arm64: dts: qcom: sda660-ifc6560: enable mDSP and WiFi devices
625d8daaba43b2704e7f9cd5e5f2708a676e596b ARM: dts: renesas: Add proper node names to (L)BSC devices
a7190e21f3bf502118a4bbbfd774fd0e26dbfdee ARM: dts: renesas: r8a7778: Rename 'bsc' to 'lbsc'
70ccb46a0cb49186375ce89ba6fea0734193f36d ARM: dts: renesas: Use proper node names for keys
9faf2a34c2e6360c37e47deaa51110c4fd3e9f4d arm64: dts: renesas: beacon-renesom: Switch to mic-det-gpios
43a576ac8442b4c802d9228bf24b7f6388f978de ARM: dts: renesas: r7s72100: 'bus-width' is a board property
7201e6487cd3e5748439161cb271dcf1f491c110 ARM: dts: renesas: rcar-gen2: Switch HS-USB to renesas,enable-gpios
31a95fe0851afbbc697b6be96c8a81a01d65aa5f soc: qcom: pd-mapper: Add QCM6490 PD maps
11c6a294c4f0525c15129526f666f6bbc160a660 arm64: dts: qcom: qcs6490-rb3gen2: Specify i2c1 clock frequency
88e3d3266ab42469309f8d9ea6268d3b486ef300 arm64: dts: qcom: qcs6490-rb3gen2: Enable PWR/VOL keys
64c7f0e513de1293179dd168a439d43e39cdeed9 arm64: dts: imx8mq: Add dbi2 and atu reg for i.MX8MQ PCIe EP
6bb194d3ec835ce7525aace2ef7701cbc83e574f arm64: dts: imx8mp: Add dbi2 and atu reg for i.MX8MP PCIe EP
14fce36dd4e98eb6178080e057e6024a2bf2e61d arm64: dts: imx8mm: Add dbi2 and atu reg for i.MX8MM PCIe EP
e7b981e3281fb4eb16387ebc5c303389586acf92 ARM: dts: imx6qdl-mba6: Add reserved memory area for CMA memory
44fc97d2f86fdd8d6384b87b3e9c29fa10c49fdd ARM: dts: imx28-apx4devkit: Fix the rtc compatible
f241340dca727d0492db0b60e63ad8018bdf2183 arm64: dts: s32g: Add S32G2/S32G3 uSDHC pinmux
f58b884f8cfe686345cd5b090c9191637f72488c arm64: dts: s32g2: Disable support for SD/eMMC UHS mode
fb0423d11a0c754b8966b0ff9f60e498da11217e ARM: dts: imx7ulp: add "nxp,sim" property for usbphy1
17a50042b9f63f7c5e9d7f1d1a285387e2b2d955 arm64: dts: rockchip: fix compatible string rk3328 cru node
bc639b0ff7a8121bd72954bf8354a81f074dbf42 arm64: rockchip: add clocks property to cru node rk3328
a1b87bee1bc2259e8178c40fa914b3237836f7a9 ARM: multi_v7_defconfig: Enable debugging symbols by default
60d76ce9fa621286ed6c41a1f85afe95563e9e5d ARM: bcm: Support BCMBCA debug UART
4ee0bd85dd0a505ea3a1117bf4fad429c1f013ab ARM: bcm: brcmstb: Drop custom init_irq callback
be90cd4bd422e8ae235f534a2fa46d40dae0816b arm64: dts: amlogic: Add Amlogic C3 PWM
c0f2ec5683160a8604292516de9bb6edc7073226 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
91dcdfbc5b770d4501b1a30d087affc9ed4fa6e5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
3a1a08549dfab2c9fba23699240fa825bb91d6dd ARM: dts: renesas: genmai: Enable SDHI0
86b0d9fc83fdd8d75de5df97430d8c020aacc70a ARM: dts: renesas: genmai: Enable MMCIF
68f03b6e0d6ac1d6467ee249785edb3359a2d385 arm64: dts: renesas: salvator-xs: Add SD/OE pin properties
908a4a3ca34c0fc82022b7254e7eb8d3e0a59f81 arm64: dts: renesas: ulcb: Add SD/OE pin properties
3d0d4af97f0422f30349c2fab217a56c324d4d85 arm64: dts: renesas: salvator-x: Add SD/OE pin properties
b583f90f8c13669631a297d823ea9771afa9bd16 arm64: dts: renesas: hihope: Add SD/OE pin properties
07aca8190a4ff9370823f577b66f23b8f2de4442 arm64: dts: renesas: beacon: Add SD/OE pin properties
e05f6e48e4f95dbb51d4b7ae153e0628e1700d3d arm64: dts: renesas: r8a779a0: Add E-FUSE node
928a8de61bce0f8817850b03f0d17da285b8c903 arm64: dts: renesas: r8a779f0: Add E-FUSE node
5a910676b1d68a71cbb0132dfe66929224baa8e8 arm64: dts: renesas: r8a779g0: Add OTP_MEM node
34e5d9ff622ea5acf36d66a71cd46a1212b1f5a1 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
440e3dcd7c739ba5b256196a89e796fb7e59c755 dt-bindings: clock: exynosautov920: add peric1, misc and hsi0/1 clock definitions
b9afcf44ac71af7c77dfa1a82266424f9257f928 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
ef1c2a54cbc7d9446659115c3a61e03f97ba4a57 arm64: dts: exynosautov920: add peric1, misc and hsi0/1 clock DT nodes
9cc161a4509c2fda7cbe35b4858b496cec03c5d0 arm64: dts: ti: Refactor J784s4 SoC files to a common file
39b623c05c4652f2ec450a07cee3d179a283733b arm64: dts: ti: Refactor J784s4-evm to a common file
9c65033884bfec836fe45f21d079de40fc7c7bda dt-bindings: arm: ti: Add bindings for J742S2 SoCs and Boards
38fd90a3e1ac7e948081cf168cf10f0a20febc21 arm64: dts: ti: Introduce J742S2 SoC family
13dc96a52712053cfad59b0d11cab694ed5bc5ef arm64: dts: ti: Add support for J742S2 EVM board
d1312c5c06f5cfbed55207cdef4a319015042579 dt-bindings: microchip: atmel,at91rm9200-tcb: add sam9x7 compatible
2f9d013a0c6f1b9109ada5acb28ee26eefc77c03 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
251a66b21f615e61b425f8b8a6054cecc98187fc ARM: dts: microchip: Add trng labels for all at91 SoCs
634e1fa7afa480d391f1111c7e5c1e2e6235228a ARM: dts: microchip: Unify rng node names
219ecd256372f0d9cb957d83fdcc0044564bab1b ARM: dts: microchip: sam9x60ek: Add power monitor support
63006fbf0a5d23b01e04c66add9842dd1fbac388 ARM: dts: microchip: sama5d2_icp: Add power monitor support
7093360cd847161e8c6ff84cb9a13caf0f457d6c ARM: dts: microchip: sama7g54_curiosity: Add power monitor support
91d75e7f7fa116539acadecf6869b6587e8e12ce ARM: dts: microchip: sama7g5ek: Add power monitor support
07891907687e3cc7e0659fdf5fbdc816c97ddb80 ARM: configs: at91: enable PAC1934 driver as module
c2f5c84eefec35192063d8e6e5cdbbddc7be249d ARM: dts: microchip: Rename the eeprom nodename
6914cc12bbf0415a648351460541ad7be015e530 ARM: dts: microchip: Rename the pmic node
2bd3059f1ac59618eb4ed10b9fe4ca70a27947fb ARM: dts: microchip: Rename LED sub nodes name
1d7d6633d70515bd1bfc83a270a9a5d18c21af36 ARM: dts: renesas: Use interrupts-extended for Ethernet MACs
0cbf959f8dbd98b0d56ae5a60032bf743dd82433 ARM: dts: renesas: Use interrupts-extended for Ethernet PHYs
b814f99576ce6068a1234e0bb9ccb063e186ae93 ARM: dts: renesas: Use interrupts-extended for HDMI bridges
451813b1fe82482a896a086553c4e72db064b233 ARM: dts: renesas: Use interrupts-extended for PMICs
15ff8033dba17ea706eb3620854b167e444a0828 ARM: dts: renesas: Use interrupts-extended for touchpanels
bf64666281c9ec3196b717ab62010921fcd320ef ARM: dts: renesas: Use interrupts-extended for video decoders
23000ee84dfb4be28103199d94e633fbb97bb278 ARM: dts: renesas: iwg22d-sodimm: Use interrupts-extended for port expander
3ad5bc054fe0fb59bb78ee80096fcf0c555d0ff8 ARM: dts: renesas: r8a7742-iwg21m: Use interrupts-extended for RTC
cfaa94df24e5b33bce0212993e342535892cb479 ARM: dts: renesas: kzm9g: Use interrupts-extended for I/O expander
e7aa5c9f3570ca121cbd65acd424fd5d1b0a9164 ARM: dts: renesas: kzm9g: Use interrupts-extended for sensors
660129993aba857a5947d45664b78354286b50dd arm64: dts: renesas: Use interrupts-extended for DisplayPort bridges
ba4d843a2ac646abc034b013c0722630f6ea1c90 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7a6665d4634ab8499700d83a6e3624b61760636b arm64: dts: renesas: Use interrupts-extended for HDMI bridges
ecc5bfdbe74b79555258594b3cf4d5daf56f827e arm64: dts: renesas: Use interrupts-extended for I/O expanders
33a6c4c389abd15f34b0c63e1f0d05d333976bb1 arm64: dts: renesas: Use interrupts-extended for PMICs
43e534350b9cf37d209469c3843fdac568cc9bd8 arm64: dts: renesas: Use interrupts-extended for USB muxes
53181056f063aab11db8242e4c467d958b92306d arm64: dts: renesas: Use interrupts-extended for video decoders
2273da15940341d537a8eff945d09377e15efbea arm64: dts: renesas: Use interrupts-extended for WLAN
f61980f69a9e825fb9d55dd56214b235cf361b2f arm64: dts: renesas: beacon-renesom: Use interrupts-extended for touchscreen
1e03bd2cf0d68a4138f2347bd77ef12b8726d214 arm64: dts: renesas: rzg3s-smarc: Use interrupts-extended for gpio-keys
1cbe974f816cf40bc0437ebabe26b453331fb0d9 soc: hisilicon: kunpeng_hccs: Fix a PCC typo
0c811bd2721d219bd104e0dc1fa76deee5e04ae4 soc: hisilicon: kunpeng_hccs: Return failure on having not die or port information
3400c85f6400dc907d686d319faad25956ac4db1 soc: hisilicon: kunpeng_hccs: Add the check for base address and size of shared memory
b51878373a81bda3a790fd936507fd0643ef98b3 soc: hisilicon: kunpeng_hccs: Fix the 'lane_mode' field name in port info structure to 'max_lane_num'
23fe8112a23106e7dfc2b73fc52a60ea3eb64c20 soc: hisilicon: kunpeng_hccs: Add used HCCS types sysfs
e3c289c0916e2a3d7859a0cf851ea242fa23ec1e soc: hisilicon: kunpeng_hccs: Support low power feature for the specified HCCS type
39579b8c8f9e6aba5b299d0309c4a411688b60b9 dt-bindings: watchdog: rockchip: Add rockchip,rv1126-wdt string
cbad02491459d64522852da07736ddc1f04cbaef ARM: dts: rockchip: Add watchdog node for RV1126
d0c9f9b848d0ee57e785c393cd4d618b5753e68d dt-bindings: vendor-prefixes: Add Relfor labs
c1386c02d5d457a1713c8e866102c4418a1c736c dt-bindings: arm: rockchip: Add Relfor Saib board
bdb2696ac5786ed3f43520e700347fe2152ea199 ARM: dts: rockchip: Add Relfor Saib board
1f1d847a657523e182df87f88158b607afe7d559 arm64: defconfig: Update defconfig with now user-visible CONFIG_FSL_IFC
9c4cd0aef259d41355f90e0dbb2d3574f3830de9 arm64: dts: qcom: x1e80100: enable GICv3 ITS for PCIe
f92dbc3807a92f08c5450e024e90651322ca6566 arm64: dts: qcom: sc7280: Add 0x81 Adreno speed bin
422f2d418186e3779957a8e4aee7f243ae4cd45e arm64: dts: qcom: Drop undocumented domain "idle-state-name"
eb2dd93d03b16ed0e8b09311f8d35cc5a691a9b7 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
27344eb70c8fd60fe7c570e2e12f169ff89d2c47 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f042bc234c2e00764b8aa2c9e2f8177cdc63f664 arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers
2dd3250191bcfe93b0c9da46624af830310400a7 arm64: dts: qcom: x1e80100-crd: enable otg on usb ports
1a48dd7b9ac809d1bd0fd2fef509abba83433846 arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports
304c250ba121f5c505be3fc13dec984016f3c032 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
1aa50217d7fd1b9932d3552a20c2f7fd58d77cfa dt-bindings: arm: qcom: Add Dell XPS 13 9345
f5b788d0e8cdaac7df6ec9a24926672965d87dfc arm64: dts: qcom: Add support for X1-based Dell XPS 13 9345
8847c970ea06b4ab6f5d713a4adfe01982e4fa20 arm64: dts: qcom: x1e80100-t14s: add another trackpad support
34a407316b7d37e5697c906b15bfdcafa3f6383c arm64: dts: qcom: sa8775p: Populate additional UART DT nodes
88dfd0b5a199c6ce4350104bddb40f3ba488e342 arm64: dts: qcom: sm8650: extend the register range for UFS ICE
5a25ef30a84c121fd6ccde39e7e8e41e6e315365 arm64: dts: qcom: sm8550: extend the register range for UFS ICE
dcf8ef1c8d3046cdbbbe44802a303a94b5bdadcc arm64: dts: qcom: sa8775p: extend the register range for UFS ICE
e07c4c0a597269f446fb749fb0d88cc64c970b43 arm64: dts: imx8qm: Remove adma pwm
54304f99b6bb00aac90a91d37bb7df2cf3781d74 arm64: dts: imx8-apalis: Set thermal thresholds
73214bc9757792abe1017d0501eed4f5a17b114a arm64: dts: imx8-apalis: Add audio support
b2ba1c6329e5dfe9acd5e1954d69e48ce8d45095 arm64: dts: imx8-apalis: Add nau8822 audio-codec to apalis eval v1.2
ec099924420f2553d18fb9d33dbad51721ba454d arm64: dts: imx8-apalis: Add usb4 host support
abc01d52603084db4403d57e20c0dbd164cd911e arm64: dts: imx8mm-emtop-baseboard: Add Peripherals Support
9c957ebbcdd131a890cf163875d4493414f84eca arm64: defconfig: Enable sc7280 clock controllers
7cf3e9bfc63db5a9b3e83cd5d26d11061e31afc5 dt-bindings: vendor-prefixes: add spacemit
566ab427f827b0256d3e8ce0235d088e6a9c28bd riscv: dts: thead: Add TH1520 pin control nodes
5ec423d1df089dbc1156da7eb3af6b0fe24b5926 riscv: dts: thead: Add TH1520 GPIO ranges
33d3a63f9ab3818c637e2254e67b1883edd0b2e6 riscv: dts: thead: Adjust TH1520 GPIO labels
3893d1bfe0dc6210aa2cd9eb1dcd8f751dbc15a4 riscv: dts: thead: Add Lichee Pi 4M GPIO line names
d7252a0731ac6dd515e04e1f72e9247d6ded3492 riscv: dts: thead: Add TH1520 pinctrl settings for UART0
cce219d35511eac7f334048a58a3644be5930eaa riscv: dtb: thead: Add BeagleV Ahead LEDs
bcec43a092d080f4a223ab70efe9b3a51af2dd2b riscv: dts: thead: Add missing GPIO clock-names
2a3bf75a9408c40403aab39336274c8010b4c815 riscv: dts: thead: remove enabled property for spi0
56391244a022a263461cb944b647a22114de0268 arm64: dts: imx93-11x11-evk: remove redundant "sleep" pinctrl in lpi2c2 node
b260dd99be9b6499e092e8d243427f97e25f9846 arm64: dts: imx93-11x11-evk: add io-expander adi,adp5585-01
ed73790b6ba7e44b6ca7129dbe564c50a20d9f45 arm64: dts: imx93-11x11-evk: add flexcan support
c1015165d4d2b0f5ed70a691cedba2d85a9db5ba arm64: dts: imx93-11x11-evk: Enable sound-wm8962 sound card
452032289853ae907efdc09719da01060b0b577b dt-bindings: arm: fsl: Add Kontron i.MX8MP OSM-S based boards
946ab10e3f40fdb8d6cbce4eb38c42e718163ff3 arm64: dts: Add support for Kontron OSM-S i.MX8MP SoM and BL carrier board
6fe1ced5ccab71d1bb3e8204a1842ea4b877dd03 arm64: dts: Add support for Kontron i.MX8MP SMARC module and eval carrier
b98e1aa92da01fbfd7d9c5732172924537c199d6 arm64: dts: freescale: minor whitespace cleanup
6a5d95b06d93ebf40f0df9b9c23c923912b0d494 arm64: dts: imx8mp-venice-gw74xx: add M2SKT_GPIO10 gpio configuration
dc7ffff7e288a64b3db61c7e215539170851ad7f arm64: dts: imx93-9x9-qsb: add I3C overlay file
668278ee0d1827c66bf046e4341899dced9aa11f arm64: dts: imx8mm-venice-*: add RTC aliases
2d74caa74a0ac946893b52bed97fe586a5814dd6 arm64: dts: colibri-imx8x: Add ad7879_ts label to touchscreen controller
9da6ab2d944477cb0bccd153c1f57d6864e82eba dt-bindings: vendor-prefixes: Add an entry for ComVetia AG
ef6b9bb7a4313edb4bbff836288e105b131cdd2e dt-bindings: arm: fsl: Document the Comvetia LXR board
178edf156657a783c5be19ea01e73ec4c259e6a4 ARM: dts: imx6q-lxr: Add board support
4d7adb7f9d6120f6db66d60a4e934f86dabbadc5 ARM: dts: nxp: imx6ul: add dma support for all uarts
1a786aec168819fb5fa4b879a9eaaef80668e3dd ARM: dts: nxp: imx6ull: add dma support for uart8
bd568ce198b85c79cd0701538ef78f4efd96c25a arm64: dts: mediatek: mt8188: Add audio support
85cd59c16cae6994cca3fafef5ff13c5752b4545 arm64: dts: mediatek: mt8188: Add socinfo nodes
a2b93c12f5f4f519ed5dc2b8f5dbb11c78855e1b arm64: dts: mediatek: mt8395-genio-1200-evk: Enable GPU
0fd4ffc8709e08179cd25bf71fa4852b2e81671b arm64: dts: mt8183: Add encoder node
21e28a0722e4b0b8851d6d16da57309adfaf0e6b arm64: dts: mediatek: mt7988: add UART controllers
51cf918547b2214d9698e762c0d303b76101c765 arm64: dts: mediatek: mt7988: add efuse block
e9c60c34948662b5d47573490ee538439b29e462 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
edbde4923f208aa83abb48d4b2463299e5fc2586 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f3bd7a71d3c99807ffdc73ebe526caa63dc32de2 arm64: dts: mediatek: mt8390-genio-700-evk: enable pcie
a4fd1943bf9b3b135339596a020d934f811ad53e arm64: dts: mediatek: mt8390-genio-700-evk: update regulator names
20d959fa6fd00c648f4cc20d8e3facca0f6404ad arm64: dts: mediatek: mt8390-genio-700-evk: add keys and USB HUB
761b93e62a2775a1263569d998f4dbe39c91c99d arm64: dts: mediatek: mt8188: Assign GCE aliases
111f89e2a297a8d3c7febd60bc735c20f36b6c5b arm64: dts: mediatek: mt8188: Add PCIe nodes
1dafffbeb973c20b4034e393cf90d4a58064e8bd arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
e9e2a88663142d31977842568abf96a9c759f3b0 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
dbcc8ea7140bee55e2bc04a02d02a1426c97d268 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
7075b21d1a8e5563ea9cda142c8c7a67bcc6a54b arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
1e86f80e33c1bf1e2657ca6745bbe7785e868b4d arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
26132136eb27c6e4960612be51b7a56c9d3b3e53 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
d279c73576a7ce87f2f7ba510311c3c53ded11ea arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
87c1870b5aea744d73f0e4442a285056c64d1239 arm64: dts: qcom: x1e80100: rename vph-pwr regulator nodes
9ed1a2b8784262e85ec300792a1a37ebd8473be2 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c6dac8443dabe7a9215f00025f78a9c55a0651e6 dt-bindings: hwinfo: exynos-chipid: Add compatible for Exynos 990 chipid
9b2a9f5cfa19bbb5389a01c73cd5ffca6fafdd3c soc: samsung: exynos-chipid: Add support for Exynos 990 chipid
0d16910e899d0645e45128102c5113836eaf9bc1 dt-bindings: arm: cpus: Add Samsung Mongoose M5
f7aeff28f2768443a49600625b6f3d0aad1fdd52 dt-bindings: arm: samsung: samsung-boards: Add bindings for Exynos 990 boards
1e5f14efd65caf1d173af8fb4eeb3e04b2625ad3 arm64: dts: exynos: Add initial support for the Exynos 990 SoC
8354f854a90bcecd32dc1dc9646e805d60e96f0a arm64: dts: exynos: Add initial support for Samsung Galaxy Note20 5G (c1s)
2b901e9ef05d84e99582607e85393a6eba0e2363 ARM: dts: amlogic: meson8/8b: remove invalid pinctrl reg
194a741645a4f1cbcd8e5acd9e93664141c97aca arm64: dts: imx8mp-phyboard-pollux-rdk: add gpio-fan
0852cba2c39fd20c6e7d7a003995e7704128faf2 arm64: dts: freescale: imx8mm-verdin: add label to som adc node
adca46171ff7b3613cd7975f81870ae9025a34cf arm64: dts: freescale: imx8mm-verdin: Add Ivy carrier board
1dfd35cb122055679763119284c664d9158e3d89 dt-bindings: arm: freescale: Add verdin imx8mm ivy board
82d8bf0fec74105ef6bcc44f3eae003f6e4d4b51 dt-bindings: arm: freescale: Add verdin imx8mp ivy board
56ba6fd50e8436b2168c8add256f370d4c215f65 arm64: dts: freescale: imx8mp-verdin: add labels to som nodes
b98948b042954a602ccd5bd5c55030ac08821e20 arm64: dts: freescale: imx8mp-verdin: Add Ivy carrier board
aa48df3ded1d7d34dd1c33870cce0b62af38c5be dt-bindings: arm: Add i.MX8MP IOTA2 Lumpy board
49c2a67787f512a18e30a892d284086d9583b3cc arm64: dts: imx: Add imx8mp-iota2-lumpy board
53624fc4f4b4a6b724bc6354f2580d2ab104ff64 dt-bindings: arm: fsl: Document DH i.MX8MP DHCOM SoM on DRC02 carrier board
05be20ccf779cdf942dd3f1d4fdfcf1585ba4d24 arm64: dts: imx8mp: Add DH i.MX8MP DHCOM SoM on DRC02 carrier board
4a4f35c6b7f9369e7d45f343f0d9cd2ce151075e arm64: dts: imx8mp-phyboard-pollux-rdk: update gpio-line-names
5a893b8d42e835b61f50854f8543936da9821619 dt-bindings: arm: fsl: Document DH electronics i.MX8M Plus DHCOM PicoITX
004ccf439d2022228b9ff3fac06a2b6cfabff6cf arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM PicoITX
a8fe6c8dfc40ccfa4d4d001858e9d4b42e14ff84 arm64: dts: fsl-lx2160a: add rev2 support
9cc832d37799dbea950c4c8a34721b02b8b5a8ff soc: imx8m: Probe the SoC driver as platform driver
9c1c02fe8d7f33c18547b79c41f3fa41ef7bae8f soc: imx8m: Remove global soc_uid
22b03a4e957e462b380a982759ccf0f6554735d3 soc: imx8m: Use devm_* to simplify probe failure handling
bc3552d675537be111148d9614f4f02f31e30de3 arm64: dts: ti: am62-phycore-som: Increase cpu frequency to 1.4 GHz
151ed40a4f204e8786a2573e3f8083ffd29f3b1e Revert "arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz"
be4bac3bcb281b264bd35ae1ff7bbbb99e3e00fe arm64: dts: ti: k3-am62: Add M4F remoteproc node
23a6aba92e53883bccbbb27933aad6dd09992e6f arm64: dts: ti: k3-am625-sk: Add M4F remoteproc node
ef1876ff76096b3cad6fdb8b797226e4914f5726 arm64: dts: ti: k3-am64: Add M4F remoteproc node
6e36e6200360e1703071b38fa5e91f4894716658 arm64: dts: ti: k3-am642-sk: Add M4F remoteproc node
8e77fc1fbb291e193664df0ac5176ac9fbfb3ea8 arm64: dts: ti: k3-am642-evm: Add M4F remoteproc node
79e668d0d938ca05f340bd1faf37262f31c7a029 arm64: dts: ti: k3-am62-main: Add eQEP nodes
36370ccf93bd0bd2be0c529ef7c0b687988ad3c0 arm64: dts: ti: k3-am62a-main: Add eQEP nodes
0f4a318ee64c647e2cbf7d802b8d06b03aef31e5 arm64: dts: ti: k3-am62p-main: Add eQEP nodes
78b918b58e4b13ad53373882b01945106d196ff9 arm64: dts: ti: k3-am64-main: Add eQEP nodes
25da98eb3997d21e128ab75d426923a0dc23c4e4 arm64: dts: ti: k3-am64x-sk: Enable eQEP
c33a0a02a29bde53a85407f86f332ac4bbc5ab87 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e6c01aeb220274b1ce7b19d1b8fdfe433984cbd2 arm64: dts: ti: k3-am62a7-phyboard-lyra-rdk: Update ethernet internal delay
aef4959ee000069d13461166eefe0de86a0bda8c arm64: dts: ti: k3-am65-main: Add ti,pruss-pa-st node
6fb909467d5ac9439eb67c3b33ed301f9ff83357 arm64: dts: ti: k3-am654-icssg2: Add ti,pa-stats property
007f3e72c9138d5951aac58b993db0114eddfca7 arm64: dts: ti: k3-am64-main: Add ti,pruss-pa-st node
30a9a1a26b9568f49aee24a888767105cb0855b2 arm64: dts: ti: k3-am64: Add ti,pa-stats property
4a0dc71f7bde15fde010224ecef99ef95c4f1f4c arm64: dts: imx8mp-evk: add PCIe Endpoint function overlay file
7a2ef1449819b622e9ba79677ca7228c723ea94f ARM: dts: imx6qdl-tx6: Remove 'turn-on-delay-ms'
b5707f8ac5fa21eae70815a2919cf9a700bdc005 ARM: dts: imx6qdl-tx6: Fix 'fixed-clock' description
dda1bc1d8ad13672c2728eedee0dd02d27a5314a arm64: dts: imx8mp: add cpuidle state "cpu-pd-wait"
61ee39cebc9dfe11156abcb402732fdb1480c26f ARM: dts: imx6qdl-dhcom: Fix model typo for i.MX6 DHSOM
1c45ede83d2f921444e781a7be1d87ff49831d72 arm64: dts: layerscape: remove cooling-max-state and cooling-min-state
e818a8320edd4808b4a93cef733872273b626995 ARM: dts: ux500: Add touchkeys to Codinas
54b6c3795484ed2f5e63a66267cda8611c87d3cf ARM: dts: Reconfigure the MC2 eMMC interface
1f451e2493a66345aefd13490d058e46dc25b459 dt-bindings: arm: Tegra234 Industrial Module
b8b248de004251625fa0b285cea007eff3441e6d arm64: tegra: Create SKU8 AGX Orin board file
b666eb393d757090d5bfca86cda3126a93614ccb arm64: dts: mediatek: mt8188: Add ethernet node
155f9e32409ac7306ec888844f4b81d2c1625340 arm64: dts: mediatek: mt8390-genio-700-evk: Enable ethernet
e8b259e3771bcf290f7229b1d45acd4d063a4815 dt-bindings: soc: mediatek: Add DVFSRC bindings for MT8183 and MT8195
192514ae05687a60ac230569b2a215fb2d3b8d90 soc: mediatek: Add MediaTek DVFS Resource Collector (DVFSRC) driver
4b3347215f2600deb7d69c5d943c938b8d7daa58 soc: mediatek: mtk-cmdq: Move mask build and append to function
34771841a6a1e0bad73d955e9b26e60ae32545bb soc: mediatek: mtk-cmdq: Move cmdq_instruction init to declaration
d0fa55cc987026b8ce421b5a93239526641c44f1 soc: mediatek: mediatek-regulator-coupler: Support mt8188
a1643ae9b3e3364edbb6cf285c5f2cf5d60336e6 soc: mediatek: mtk-svs: Call of_node_put(np) only once in svs_get_subsys_device()
26ea2459d1724406bf0b342df6b4b1f002d7f8e3 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
f766fae08f6a2eaeb45d8d2c053724c91526835c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6bb64877a41561bc78e0f4e9e04d524a0155d6aa arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7d5794e6d964940e46286fadbe69a3245fa51e44 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
2f1aab0cb0661d533f008e4975325080351cdfc8 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
ab79914808df7163564bffbc9f79801898fa906d dt-bindings: soc: rockchip: add rk3576 vo1-grf syscon
3b8a7753131a9db25e81dd3f5c0ecae96400f334 dt-bindings: soc: rockchip: add rk3576 usb2phy syscon
93b61555f5095a44fe00df27399270867fbf278a riscv: dts: sophgo: Add initial SG2002 SoC device tree
d32552307b6c526aa75a9f9a0ea29a4a7f1746b9 riscv: dts: sophgo: Add LicheeRV Nano board device tree
45a544a62ef7cac9ecc69585a90da72ca68af898 riscv: dts: sophgo: Add SARADC description for Sophgo CV1800B
3885c18fdb2dcbce82782ffe0321da4767db0f1b arm64: dts: imx8mm-kontron: Add support for display bridges on BL i.MX8MM
33e18fc47118097e51a58cdfdcb688ffd5998d52 arm64: dts: imx8mm-kontron: Add DL (Display-Line) overlay with LVDS support
20fb48894fa91d3c51739caf027f2e990cdd7fd4 ARM: dts: imx6qdl-apalis: Update audio card name
1fd79762a943785b1e4e54eab6c7aed02d78c814 ARM: dts: imx6qdl-colibri: Update audio card name
ac4ffe31557392ed7c7b6193c43460982e5b0a3c ARM: dts: imx7-colibri: Update audio card name
2f76989999a7434e95fabf7d9d9f9449f746c827 ARM: imx: Switch to new sys-off handler API
61ed94cd54e337246e15def19702cce91ef7d438 arm64: dts: imx95: set max-rx-timeout-ms
f7d4801432e0ee256b7aa628e18ae46b8e241543 arm64: dts: imx95: add bbm/misc/syspower scmi nodes
8f0618f159d0d175c3f5aec8efdac980cb0ec491 arm64: dts: imx95: update a55 thermal trip points
539edd24665aa045a8d6709578bd1fd63f0f39fa arm64: dts: imx95: add anamix temperature thermal zone and cooling node
fe2dfe068b45e6729ff4388adf4ed9a9c758b3a6 arm64: dts: imx95: enable A55 cpuidle
ade1310d8985897ed41ce493cae4778aeed99ff2 arm64: dts: imx95-19x19-evk: add nxp,ctrl-ids property
a4f58f88c093ab19fe83c0f7035f038b3b592c18 arm64: dts: imx95-19x19-evk: add lpi2c[5,6] and sub-nodes
c98224246e3b13f99ca78cc9b37297d40f83de05 ARM: dts: imx6qdl-dhcom-som: Drop bogus regulator-suspend-mem-microvolt
9e9e74df6ff6367eb2ac82674bcd81c8607a3819 ARM: dts: imx6qdl-dhcom-pdk2: Drop incorrect size-cells in GPIO keys
8a00ce563c30ea86707344614430e7909068d98c ARM: dts: imx6qdl-dhcom-pdk2: Fill in missing panel power-supply
128bded4bc5253b94c66acd63bef03f16148ae4f riscv: sophgo: dts: add power key for pioneer box
c199740245c13ec5a72f79d504a7d9b588692e86 dt-bindings: arm: fsl: Document i.MX6DL DHCOM SoM on PDK2 carrier board
c3f5d76a6e036b55cacf6489914aa7b82637843c ARM: dts: imx6dl: Add support for i.MX6DL DHCOM SoM on PDK2 carrier board
ef8686fa1974918be5861f1e49ec988838cb95e5 arm64: dts: imx93-9x9-qsb: Enable sound-wm8962 sound card
7601156dc7caf87a7c92ee63b71511c3a3845cc9 arm64: dts: imx93-9x9-qsb: add bt-sco sound card support
31b2f4e4c4f70bdcb98ab67cf0592d1d9f226c3d arm64: dts: imx93-9x9-qsb: Add PDM microphone sound card support
393271aa712a5b6292ae9122eec8e1b789a382b6 arm64: dts: colibri-imx8x: Fix typo "rewritting"
9f7053f67c8aed8eb3b5a5acf671f079d1f43fb1 arm64: dts: imx8-ss-hsio: Add PCIe and SATA support
10bf9213a240e0af5ed5059233c261418634a953 arm64: dts: imx8dxl-evk: Add PCIe support
136b7f2e374eec7aa451bf2975332b2d37f83637 arm64: dts: imx8qxp-mek: Add PCIe support
e0dc9e2b660e4ff72065d9120aa4e8b24d369e45 arm64: dts: imx8qm-mek: Add PCIe and SATA
ede044113c0418f11dbee09069ff1dd68f284dfa arm64: dts: imx8m*-venice-gw75xx: add Accelerometer device
a5c45d49932a856fa709027cbc07a9060f2960bc ARM: dts: imx6sll: fix anatop thermal dtbs_check warnings
40c815042f34de847c4cb8f4b09a37c71d6a5197 arm64: dts: imx8qxp-mek: add bluetooth audio codec
464f19b2014b412b2e09515f2018ba18ca59e4cc arm64: dts: imx8qxp-mek: add esai, cs42888 and related node
125d499406fa966337a893dc14b9bcf598615f17 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
2bc80f42f43623f0def2c0d04c63c92745e20c10 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
78009bc3ffe128f492df3c5c6c049892971559d6 arm64: dts: imx8qxp-mek: add usbotg1 and related node
5fa302590f17c7a16b9fed77fe48c1ba9b1aadd5 arm64: dts: imx8qxp-mek: add cm4 and related nodes
713a20e598f8f8fb6660b6c38eb5071aa3fc85c6 dt-bindings: arm: mediatek: mmsys: Add OF graph support for board path
c84fe61583d77cafa9a59fb0825bfd71692e6a1f arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from px30
cdb98af8c23cf525f08375365e6eb743866586a8 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3328
e24b9355738105e2b97cc3159a68fca9f1baf863 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3368
5a49e05b2926fb2ee85eb778783eaf2436438259 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3399
b99ac7e2a1cc53e5588cd63c3882d1fc724fe322 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk356x
87e0e43b9219bf91f1f33a8602bc703fe80434c4 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
57b1ce9039665c6cb6907aee4b517f43e1557d2f arm64: dts: rockchip: Add rk3576 SoC base DT
40f742b07ab2a8f8566bd5ac10cb51979653856b arm64: dts: rockchip: Add rk3576-armsom-sige5 board
b9c31f1c0e15b16390d0f350011ab1b80e0cfa29 dt-bindings: arm: rockchip: Add Radxa E20C board
7983e6c379a917c500eff31f5f9c646cc408e030 arm64: dts: rockchip: Add base DT for rk3528 SoC
05910d497f903ea44d794de7155d0a3eeceb60e9 arm64: dts: rockchip: Add Radxa e20c board
d7bb71e69f58c1b3665a9f926bf8d3855111bf8e arm64: dts: rockchip: Add HDMI0 node to rk3588
c8152f79c2dd8039e14073be76fdbce8760175da arm64: dts: rockchip: Enable HDMI0 on rock-5b
de9001b243e70e3d72136bea006b2f673890c510 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
1b1977a8490f1a64bdd7585805774c4c64b49cf1 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
a98053d098c4ad91a45a3a55604d9574dfc6ffdb arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
45f8335f817436486e3aa4e003aab43202bc72d0 arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
1e94bfea52bee081c42ab922c19156dd3d2bade8 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi R3S
50decd493c8394c52d04561fe4ede34df27a46ba arm64: dts: rockchip: Add FriendlyARM NanoPi R3S board
e684f02492f99d6f6f037a35a613607339cf8e8f arm64: dts: rockchip: fix the pcie refclock oscillator on Rock 5 ITX
f3c6526d6fb25b9627cb39cc63fec8f88ecf17b5 arm64: dts: rockchip: Convert dts files used as parents to dtsi files
f7f8ec7d8cef4cf62ee13b526d59438c23bbb34f arm64: dts: rockchip: Add dtsi file for RK3399S SoC variant
ae46756faff88f26aca8aba28397a6ab30d229c2 arm64: dts: rockchip: analog audio on Orange Pi 5
11cf9a72bc0b31c16d0cca7487966710a452b6e2 soc: qcom: smem: Fix up kerneldoc
34d17ccb5db804ad38d63cbb997a7f98f1e94ee1 arm64: dts: qcom: sa8775p: Add GPI configuration
82ead233e01042fecdfdee5b05c377c2a9e551f4 dt-bindings: arm: cpus: Add qcom kryo670 compatible
ba978ce20f8134ea9e0e8f1acb16552b5106281d arm64: dts: qcom: Add SM7325 device tree
7e20ecc8de9354c1e8742d37f06e152549f4c439 dt-bindings: vendor-prefixes: Add Nothing Technology Limited
389df37da15a14fa218e86676f6f9a5470d38dfa dt-bindings: arm: qcom: Add SM7325 Nothing Phone 1
6b3d104e52893493964a5eefa50dd0fdb472515a arm64: dts: qcom: sm7325: Add device-tree for Nothing Phone 1
7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
4d65f3548a647ca118c16050998380d9213e42d5 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into arm64-for-6.13
7ff3da43ef4453a6295bf82cb942168414043119 arm64: dts: qcom: sa8775p: add QCrypto nodes
7b3e9ac60da7db51394889f8bf92d26b57845f4e arm64: dts: qcom: sa8775p-ride: add WiFi/BT nodes
1a82fbfc87fd7627ce9499590fb381069db99e8f arm64: dts: qcom: sa8775p: Add TCSR halt register space
2014756b70d8a77fcac6fc5ce51e5dfca505a4e9 ARM: dts: qcom: sdx55: Add 'linux,pci-domain' to PCIe EP controller node
46cc68727f4b9155b3d21de2f2ed9c754a9c7c4f ARM: dts: qcom: sdx65: Add 'linux,pci-domain' to PCIe EP controller node
9e8f38da6e240a71b860c4a895ea583f63964c45 arm64: dts: qcom: sa8775p: Add 'linux,pci-domain' to PCIe EP controller nodes
7dc36be39c96f00d0d7c577cc91ff6b108b1d444 arm64: dts: qcom: sm8450: Add 'global' interrupt to the PCIe RC node
6f8c1ed25809181c187a59b1caaa1521756924bf arm64: dts: qcom: ipq: change labels to lower-case
2df0741cee9989446cf8f4f67f2377fbb45bf20f arm64: dts: qcom: msm: change labels to lower-case
d95c4358ebdbf48d1735a14987ad49dd8e859064 arm64: dts: qcom: msm8992-libra: drop unused regulators labels
e5f90735136562c0653714b43ff1aeb331600d24 arm64: dts: qcom: sc7180: change labels to lower-case
183c7c0419466294048d09fea20117415ffe98db arm64: dts: qcom: sc8280xp: change labels to lower-case
7b49c9cf4b77a69f03297f515c89e94f21c9b1c0 ARM: dts: qcom: change labels to lower-case
1683a3c76081baab3537c97165b1f95f9ec5546b arm64: dts: qcom: sc: change labels to lower-case
dfe312b8257f76092e10e0d04fe32cf29649020a arm64: dts: qcom: sm6115: change labels to lower-case
b0864ab2273ddf856adf341d9672ece571dd5832 arm64: dts: qcom: sm6350: change labels to lower-case
546d5d51bcf063e213dfee87b586d902b19e673c arm64: dts: qcom: sm8150: change labels to lower-case
93b15b8b735d12f7f2f1ddfc47f316c95106da90 arm64: dts: qcom: sm8250: change labels to lower-case
7a5873a7c9c01cbe15761c907bc53dacd6296ef0 arm64: dts: qcom: sm8350: change labels to lower-case
92513494aff8cb531b651377448ec67e0f6b44d3 arm64: dts: qcom: sm8450: change labels to lower-case
c779146b506627534073d9d6856b2283fb580989 arm64: dts: qcom: sm8550: change labels to lower-case
20eb2057b3e46feb0c2b517bcff3acfbba28320f arm64: dts: qcom: sm8650: change labels to lower-case
7b52cb20183de74f8ef7503180c11aa07b015881 arm64: dts: qcom: sm: change labels to lower-case
4c047c473fad678276ce987b077b67e6ad2c63d1 arm64: dts: qcom: sdm: change labels to lower-case
6a3649903ccd9594927dd5e6fc23a2611bfa61e7 arm64: dts: qcom: change labels to lower-case
dbc81e680a0f007cf062963c40f145074aacab2d dt-bindings: arm: qcom,ids: add SoC ID for QCS615
8921bf54bfab240ea551b605c5c16c58f8777e97 soc: qcom: socinfo: Add QCS615 SoC ID table entry
cb0d1c4e9b6b2b362ff41344157d33e2daf6ef7a dt-bindings: soc: qcom: aoss-qmp: Add SM8750
5b9d9b910653c53e66c05b9c4dc863d0a1ee14de arm64: dts: qcom: qcm6490-idp: Add UFS nodes
3b3214acd7f2dd506924cd57ce6e380cdaede423 dt-bindings: arm: qcom,ids: add SoC ID for SAR2130P and SAR1130P
3fa0104ed2f11e7f4b26bcdd82f9a45b983813c3 soc: qcom: socinfo: add SoC IDs for SAR1130P and SAR2130P
e19bc8b2249b13a34bb2db82755cee5a1dad0ef2 dt-bindings: firmware: qcom,scm: Add SAR2130P compatible
25136f046b84dbbe3cb8945666a2ecae487ddf3f dt-bindings: soc: qcom,aoss-qmp: Add SAR2130P compatible
15288649e4c037540fa8e8323d44337fc4316df5 arm64: dts: qcom: Use 'ufshc' as the node name for UFS controller nodes
b5e273e26a6a298de46f73ffd4bad6c0b7384c38 arm64: dts: rockchip: reorder audio/hdmi nodes in Orange Pi 5
012d72a00b535694093d2d0935764b6a009d1ffd arm64: dts: rockchip: pwm-leds for Orange Pi 5
c3c9cd8f65f7f833de95dd70aa17393afa58f50b arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
f57a8daf6bbd8e71f16693ad6d8421cb881c7fe0 arm64: dts: rockchip: Enable HDMI0 on rock-5a
b5bf84206a5c77528f9dd4cbca4e72caa063c102 arm64: dts: rockchip: fix model name for FriendlyElec NanoPi R3S
82b2868937883b65732da498b26366d34db61510 arm64: dts: rockchip: replace deprecated snps,reset props for NanoPi R3S
17e150fdd983c7e59b9240e34a166285f3c3fb39 arm64: dts: rockchip: sort props in pmu_io_domains node for NanoPi R3S
1b5365034410f1ca21adadadd492b99bdf4f2c55 arm64: dts: rockchip: enable eMMC HS200 mode for NanoPi R3S
b7cd1115456d312f8c5e60c80fdc35fd35ea6eab arm64: dts: rockchip: reorder mmc aliases for NanoPi R3S
185686beb464996bc587e8ae1eee61f01bee080e misc: Add support for LAN966x PCI device
86f134941a4b74489ee7b3d057aa23f2afcb1e45 MAINTAINERS: Add the Microchip LAN966x PCI driver entry
0426a920d6269cab3213f1f9eee1b5a91013441c reset: mchp: sparx5: Map cpu-syscon locally in case of LAN966x
eba0dedd27f9ad454deb580a1d09d63aa1766293 reset: mchp: sparx5: Add MCHP_LAN966X_PCI dependency
996737ef676f5fea11a5e0a79a6e03ff13204490 reset: mchp: sparx5: Allow building as a module
37b395c2c489c1e031360f88a4be84a6fcc743a1 reset: mchp: sparx5: set the dev member of the reset controller
ef4b38462e627f58bc929fc502e601dd396f1ae2 ARM: dts: qcom: ipq4019: use nvmem-layout
4e9b7787f80ae366f8a62a5a28955e134e522cc8 arm64: dts: qcom: x1e80100-dell-xps13-9345: route edp-panel enable gpio
06d6fe987bda731b7c6619495aebedf638d37f2d arm64: dts: qcom: x1e80100-dell-xps13-9345: fix nvme regulator boot glitch
267643b3e3a4e6cb7996da77f6d7f89ed8f5d554 arm64: dts: qcom: qcs6490-rb3gen2: Add PCIe nodes
61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
2e57d3dc7bff60b9fb05eaaf4ebad87cd3651068 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c8d63aa0f14adce3d01a3b776b5ea6a33620891d arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
b219fe91d3140cddb53538c169f7cb2f6f05e75a arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
87b90082179daf87969ad9ff44032acc59d9086a arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
2433e22233f07b2e03034fffcbaf6c26b5838bb6 arm64: tegra: smaug: Declare cros-ec extcon
16997a4aed061a369c51c698973ca6382cef3357 arm64: dts: rockchip: add HDMI pinctrl to rk3588-tiger SoM
913eeb75a9aa6552a54befad18880b08c1ecd8bc arm64: dts: rockchip: add HDMI support to rk3588-tiger-haikou
3cf1add5adf67641d7b0b85310819511f8fe6556 arm64: dts: rockchip: add HDMI support to rk3588-jaguar
4a9d7e6596f90631f21bca9cb46c6de05d8e86d4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c37393b36c1d2a0f4fafe82d7e32bfb726f660db arm64: dts: rockchip: refactor common Orange Pi 5 board
3d346d38367bf01e9a3aab7370973844e3808f65 dt-bindings: arm: rockchip: Add Orange Pi 5b enum to Orange Pi 5 entry
46fa3fee0b1c027862b04717b51630195c253a30 arm64: dts: rockchip: Add rk3588-orangepi-5b device tree
9ddc07404cbab0aee36b076b627ad9ecb7bb2290 arm64: dts: renesas: r9a09g057: Add OPP table
49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
c802db127dfb9602aaa9338e433c0553d34f1a9c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
85af64983889c621e8868b744c8ca03bd5038c02 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bd0eb3b1f7aee698b86513edf10a50e2d0c7cb14 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6ff2d45f2121c698a57c959ae21885a048615908 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
10b8a0cc84d28decb75bfc91f4395e176228a4ff soc: ti: knav_qmss_queue: Use IRQF_NO_AUTOEN flag in request_irq()
74280c3d73143dcb976491fc085ccb0437cb5f0e soc: ti: knav_qmss_queue: Drop redundant continue statement
ea90e3a16575a7a53ca87f2884dbaa5c8b4bfd80 dt-bindings: arm: cpus: Add Apple A7-A11 CPU cores
7b417cc5df781e16fa8c72d92d023c02a047af8c dt-bindings: watchdog: apple,wdt: Add A7-A11 compatibles
9a944c7ed410840879b642ebaf399c6700a3def9 dt-bindings: pinctrl: apple,pinctrl: Add A7-A11 compatibles
f30ce10e9a49f22774c640de7817171ff8b0aa46 dt-bindings: arm: apple: Add A7 devices
474952a48a6fcf125cc5a4af9372730b3bb7205c dt-bindings: arm: apple: Add A8 devices
bce8129bd91f7ab28db1399dc062d34cbb2e4339 dt-bindings: arm: apple: Add A8X devices
51cec658c307ce57e22da538ae61264379045266 dt-bindings: arm: apple: Add A9 devices
bef712e3c109b6488aa7923045f556e155989456 dt-bindings: arm: apple: Add A9X devices
179626edeafe36c14a8693b5f823d40073b21d0a dt-bindings: arm: apple: Add A10 devices
1600498764824fe441c755a267de6266796817fa dt-bindings: arm: apple: Add A10X devices
cc35d5bc24cc4798b0041db1a213afc99f5a1d26 dt-bindings: arm: apple: Add A11 devices
4b9eeff5da41a593792a28759ed6018479fb09f0 arm64: dts: apple: Add A7 devices
18418313035417b7a7b22c7ae303bfc3acfe31bd arm64: dts: apple: Add A8 devices
c2da50cb5482b100478b3d05ce6a6a23bd99b2d2 arm64: dts: apple: Add A8X devices
0806906b82f1ff1ac8e79f29d2cdc93ca3bfcd57 arm64: dts: apple: Add A9 devices
1100a117edadca52b691f66bbd0a2b4a40649bab arm64: dts: apple: Add A9X devices
33ee92b964816a8635b0a8aca4fc195b2b2828bb arm64: dts: apple: Add A10 devices
a9a28afb837cdb3485c2deff0ab9ce4220041b6b arm64: dts: apple: Add A10X devices
d23457abac1e2f309404e63c7a390d9a32bce9e6 arm64: dts: apple: Add A11 devices
5c9de6f45db36b8a74c12e448cf9db87c97bf1e5 arm64: Kconfig: Update help text for CONFIG_ARCH_APPLE
3e360703d0bff3bb5643b2a0bf9a670931ba8b71 PM: QoS: Export dev_pm_qos_read_value
3eef85034c96f61b54809e24d4b7f29a336701ae arm64: dts: allwinner: h616: Add audio codec node
86a8f1aef9702f730c824aa96ae24ffa1b401988 arm64: dts: allwinner: h313/h616/h618/h700: Enable audio codec for all supported boards
dd36ad71ad65968f97630808bc8d605c929b128e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
055b6cfb62f5a1ea811aa21b96f2e611329b12b8 firmware: ti_sci: Add support for querying the firmware caps
ec24643bdd625971933451f22b8e33d364920f6e firmware: ti_sci: Add system suspend and resume call
60357991f6b9d4bd4dc442a368da3f468cfa4903 firmware: ti_sci: Introduce Power Management Ops
a7a15754c7f70a833ffeb9ad996b358924f10305 firmware: ti_sci: add CPU latency constraint management
aee2eca83fb4725f3a81166ff21805d87504dac1 arm64: dts: allwinner: Add disable-wp for boards with micro SD card
654332bede7526cbe9e7ba4c1edbf86a1d0be76a dt-bindings: arm: sunxi: document RerVision A33-Vstar board
3888715c76956c6ea13577965586d5b891a1f3ff ARM: dts: sunxi: add support for RerVision A33-Vstar board
a4c14f509509a6a24f25edb7619f55f204a8433f firmware: ti_sci: Remove use of of_match_ptr() helper
a81dca057273c32b8554b3bc562480d4b3816155 dt-bindings: clock: samsung: Add Exynos8895 SoC
15c6bda43692971080db374e181737bd0c85edd3 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
e54eb0465e548a7c6115e336ec5cfec04bbe8747 dt-bindings: timer: exynos4210-mct: Add samsung,exynos8895-mct compatible
fa986d1073805154888a788eda38d46a796346e8 arm64: dts: exynos8895: Add clock management unit nodes
9ad6c3bd1bcbb73e2a5723e13b9d06e2296b07e4 arm64: dts: exynos8895: Add Multi Core Timer (MCT) node
a5541d737c8de71948bcdaee912bcb6b0781af7e arm64: dts: exynos8895: Add spi_0/1 nodes
18910d6b16bb4e71ee5aea5986a6577f347d69ec dt-bindings: hwinfo: samsung,exynos-chipid: Add Samsung exynos9810 compatible
fd0b3581666860610ac770d4b582df42e0065c58 soc: samsung: exynos-chipid: Add support for Exynos9810 SoC
608c8f408dac3d1fd96191494f1a32ba2b1e133d dt-bindings: arm: cpus: Add Samsung Mongoose M3
4c745ade9f2ba0e2ce273b75293d0e9b995dbd74 dt-bindings: soc: samsung: exynos-pmu: Add exynos9810 compatible
0a4907eea61d1b7d602a817f6c1de31609c48367 dt-bindings: arm: samsung: Document Exynos9810 and starlte board binding
22e027cc74488dba49f19f943c2da02726261f08 dt-bindings: soc: rockchip: add rk3588 mipi dcphy syscon
14b2157a9c14481c3b967d8d1a95972bf885fb88 dt-bindings: sram: Document reg-io-width property
2cd7f3db25feeb7c204e36df9f1bb13bea3a3a20 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
5c14f38893d0b9daefc2c53b8ccd1692c7ced07c firmware: arm_scmi: Account for SHMEM memory overhead
3229e33311f86c3cbf3b0453ce242e74a5f11133 firmware: arm_scmi: Calculate virtio PDU max size dynamically
5654d37268bcbae4727d693e35d8e55e13d96fee dt-bindings: firmware: arm,scmi: Introduce more transport properties
c091de2d383a079bc996b8ebbc1d193732fa4897 firmware: arm_scmi: Use max_msg and max_msg_size devicetree properties
112ffc78dc8f4519b36853a415bd60fdf77edd1a firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
8461bcf0a3d9d39ff9d858c06c2c820f711a8182 arm64: defconfig: Enable PCF857X GPIO expander
1d381865ad86b05328a3c4d841d2f0d2c07a8b6b arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Move bootph from mcu_timer1 to mcu_timer0
c4fbee5eb6fa5212e9e6285b9116e0e2fae42c52 arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Remove parent nodes bootph-*
f54d577df4a06c8e075ba9c1bd8fd6c18167d47e arm64: dts: ti: k3-j784s4: Add bootph-* properties
83ab86a4412f6143acdf75fd315c196d255a0089 arm64: dts: ti: k3-j721s2: Add bootph-* properties
dd2c7aeca3ece4ab78a9d87fe2dcce365b5ce87d arm64: dts: ti: k3-j721e: Add bootph-* properties
b903ab269e67ce5788b0b2a39db4bd11fd19359b arm64: dts: ti: k3-j7200: Add bootph-* properties
49b0b706af963424decf4b6c67b09a83af91a067 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Remove parent nodes bootph-*
15a432a4a0d2a6b79fdb798539e6fdbc87ed526c arm64: dts: ti: k3-j721s2-evm*: Add bootph-* properties
781cb8f1ad769c7999ef3b35f216ff150130f3ee arm64: dts: ti: k3-am68-sk*: Add bootph-* properties
fbdb8aa4eab8405c8709aab9e3bba48b5a955cbc arm64: dts: ti: k3-j721e-evm*: Add bootph-* properties
e45355835c40eb96fe92ec98cc9a9e9e60df0845 arm64: dts: ti: k3-j721e-sk*: Add bootph-* properties
bdb543b1664bb4a54edf6ab651a36915d037220b arm64: dts: ti: k3-j7200-evm*: Add bootph-* properties
b7af8b4acb3e08c710cd48f098ce8cd07cf43a1e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3a47e381670f130870caef6e1155ac531b17b032 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ab09a68f3be04b2f9d1fc7cfc0e2225025cb9421 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
891874f015e98f67ab2fda76f2e859921e136621 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4a050c4ee190b3184f9d734ec4e277e5279132f5 arm64: dts: ti: k3-am625-verdin: add TPM device
ab53b8c0ac975d8c4d61927d2be14afce14f6902 arm64: dts: ti: k3-am62-verdin: Fix SoM ADC compatible
2213ca51998fef61d3df4ca156054cdcc37c42b8 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
1e5e2ff46294d3a712a4a54ede7910a193ef2c35 arm64: dts: ti: k3-am625-beagleplay: Enable MikroBUS PWM
14afef2333af526f975160e71889b2625c309068 arm64: dts: ti: k3-am62-main: Update otap/itap values
f43ec89bbc83813efa1d33215ab920e66fcc9471 arm64: dts: ti: k3-j7200-evm: Add overlay for PCIE1 Endpoint Mode
34d7b8419323f6e35cecb445ec39ba5fd30a2d27 arm64: dts: ti: k3-am642-evm: Add overlay for PCIe0 EP mode
018465cd811a11d00ac4160e5c97c4549336ede4 arm64: dts: ti: k3-am64-phycore-som: Fix bus-width property in MMC nodes
dc2660a603214c98994068af378a4ac124c44c57 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fix bus-width property in MMC nodes
9130fc1b124cbcebeb11e3f7cf420a30fe545d26 arm64: dts: ti: k3-am62x-phyboard-lyra: Fix indentation in audio-card
cf0e756c8d0425f9c4bc739a0506ae4645ff5ba0 arm64: dts: ti: minor whitespace cleanup
703545f04465134e41654dd32c583af424c0ba54 arm64: dts: ti: k3-am62-phycore-som: Add M4F remoteproc nodes
a13f11477e5bf249e67b9a147a6ec88667ab459a arm64: dts: ti: k3-am64-phycore-som: Add M4F remoteproc nodes
6d89ead19946181df1e41d38917fddc951dbd95b UAPI/ioctl: Improve parameter name of ioctl request definition helpers
fae41fe16cdd3de091ac13f11a90859918424f95 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
f062b6ecc798664ec4ad4a5f484c8456d2667059 Bluetooth: add HAS_IOPORT dependencies
f663c6ae36205bdaae55f679f1c5d7a3221f9d00 drm: handle HAS_IOPORT dependencies
7c7e6c8924e7bf98db4e5b2edb202842003c00c2 tty: serial: handle HAS_IOPORT dependencies
6f043e75744596968b6547c4bd43e4d30bbb6d6e asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
c5c3238d9b8cee58cd4b08bbbe9347a94a566390 asm-generic: provide generic page_to_phys and phys_to_page implementations
3e25d5a49f99b75be2c6cfb165e4f77dc6d739a2 asm-generic: add an optional pfn_valid check to page_to_phys
1dc82675cb79200d5e140520efd7ce88b38ea56d lib/math/test_div64: add some edge cases relevant to __div64_const32()
00a31dd3acea0f88f947fc71e268ebb34b59f218 asm-generic/div64: optimize/simplify __div64_const32()
06508533d51a1dc96c5399e533adfe9ec1076088 ARM: div64: improve __arch_xprod_64()
d533cb2d2af400f4689d8c5ca41db6d83ff173be __arch_xprod64(): make __always_inline when optimizing for performance
d4d3125a3452a54acca69050be67b87ee2900e77 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b660d0a2acb9053d627befbb259a397d26aa9582 New implementation for IO memcpy and IO memset
0110feaaf6d0610d0089ae4897387df9a963b5f0 arm64: Use new fallback IO memcpy/memset
4c9397cf292f357fe13f3c7cd9f53240d062c18e csky: Use new fallback IO memcpy/memset
6e3f5e626cb9a046133eef9fbaa82ac67cfa9ff2 loongarch: Use new fallback IO memcpy/memset
a8cb1e92d29096b1fe58ef6fdcee699196eac1bd hexagon: simplify asm/io.h for !HAS_IOPORT
5a8b4b4001252fd64f4f0756d4f8cdfd61eccb77 lib/iomem_copy: fix kerneldoc format style
cc971f091f23b42453bb7a2e184bbf02f747d7eb ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
50b2a9c39661e57d9bbdaedd10890279d3cc17d1 arm64: dts: qcom: msm8998-lenovo-miix-630: enable touchscreen
08cc19ba96b54ee741d67698bbeccd5ad1732043 arm64: dts: qcom: msm8998-lenovo-miix-630: enable aDSP and SLPI
31a31cd74de6a2408d907630a7294cadc7e32049 arm64: dts: qcom: msm8998-lenovo-miix-630: enable VolumeUp button
ac6adde8d540c5db12f903c9cb439921df4f4966 arm64: dts: qcom: msm8998-clamshell: enable resin/VolDown
1a24c290a593f65954df3c7d9ea1d5410f2f1544 arm64: dts: qcom: msm8998-lenovo-miix-630: add WiFi calibration variant
3f2e7d167307527f49bf4a03d99bd4d3867f7adb ARM: dts: stm32: Describe M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
d6b0d7a941c4fc9241d9cca66db5d8ff9d81cc8b ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp15
92483a156238078562d187f527de6b358cb53a08 ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp13
b7c6e8c286f17d84165752d8864a57af1dfc4b5b ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp157c-dk2
d6e424f926397e682fc44a952d5b3a1e34b2cd73 ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp135f-dk
6f37c7365cb3d972abdd3abd3fba144cc7e9d8dc ARM: dts: stm32: add support of WLAN/BT on stm32mp157c-dk2
6b44fdef4c7ad112e17d7cbd64d7d522a426d6e4 ARM: dts: stm32: add support of WLAN/BT on stm32mp135f-dk
52540f537d8b0bbd58324c43cdaad694ff51000d arm64: dts: st: add RTC on stm32mp25x
737245a77dcde40714e713f60539569a7c530162 arm64: dts: st: enable RTC on stm32mp257f-ev1 board
f27861b5ce433cd7390a5d1647efce59e24356f6 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Enable trickle charger
fab334f4cedc9f30d38b8dc028e1cdbe383dfdd7 arm64: dts: st: add RNG node on stm32mp251
1e110e44467aeaff537e31bdbf8097fbf6a7c3b1 arm64: dts: st: add DMA support on U(S)ART instances of stm32mp25
ceb9f837e624092696197bea135caf4f164a00e9 arm64: dts: st: add DMA support on I2C instances of stm32mp25
b0191a5cbc222fc7af3f9511b44d1f330ef980e9 arm64: dts: st: add DMA support on SPI instances of stm32mp25
c0dc92144ba181cf7ba366a87909bbaa93d5b713 tty: serial: export serial_8250_warn_need_ioport
266cb58f08f3ca4674ef976166b49c3a60b60463 arm64: dts: qcom: x1e80100-crd: describe HID supplies
2e65616ef07fa4c72c3898b22e5bede7d468cf32 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b4bd100500c0be2a9ac1655977f54806d1eb8195 dt-bindings: firmware: qcom,scm: document support for SA8255p
e81ee454d7650e971c9cf38cdfb3c20186ff505d dt-bindings: soc: qcom: aoss-qmp: document support for SA8255p
454381b5236c22ff5995aab5db4f640d34f9ea98 soc: qcom: rpmh-rsc: Simplify code with dev_err_probe()
876b405004842b10a684f06f967502d20d64384f soc: qcom: smem: Simplify code with dev_err_probe()
cd8ec43758a5ca91c5503d1cde2df95e05b968ca soc: qcom: smp2p: Simplify code with dev_err_probe()
729ee76561fd3d0766ab70de92076d7f12f465b9 dt-bindings: arm: qcom: add the SoC ID for SA8255P
558e8b82a52c5ca9f54f4470cc67d8ec0b9e9b1c soc: qcom: socinfo: add support for SA8255P
fc0dead9b7ae33ad9266d4a8e43232f673ae8710 dt-bindings: firmware: qcom,scm: document SCM on QCS8300 SoCs
f8b2f3813067733b33b96741167416db5aab9ef3 dt-bindings: soc: qcom: add qcom,qcs8300-imem compatible
8534231e09b8c3349e1964604472c6b5dc67227c dt-bindings: soc: qcom,aoss-qmp: Document the QCS8300 AOSS channel
8cbebdfe3e794e5b4f3e08a7297a513bf14fec6e dt-bindings: arm: qcom,ids: add SoC ID for QCS9100
d088afa7de3cbe689954dad49e7058d2c4b8944c soc: qcom: socinfo: add QCS9100 ID
e80fd25537541b67da12be30a581671ee81b66ca dt-bindings: arm: qcom: Document qcs9100-ride and qcs9100-ride Rev3
7dcc1dfaa3d1cd3aafed2beb7086ed34fdb22303 arm64: dts: qcom: qcs9100: Add support for the QCS9100 Ride and Ride Rev3 boards
e848528bdfc2a933590498c326d3320d85078c93 arm64: dts: qcom: sc8280xp-crd: model the PMU of the on-board wcn6855
38439741623c5fede0c171da801bf0a8b6a2e293 arm64: dts: qcom: sc8280xp-crd: enable bluetooth
36937845ce2ab3a645e27c6a11642cc0b4f038fe arm64: dts: qcom: sc8280xp-x13s: model the PMU of the on-board wcn6855
fe79fbce6efd25414e626036c9382a8019184064 arm64: dts: qcom: sm8450-hdk: model the PMU of the on-board wcn6855
231c03c6119d98ae26c7fe72c3281091eb41a35e arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Convert mezzanine riser to dtbo
11dcae189003f31a7457bf2338fb78957f6a4534 ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
14238514750867cd2bc71fdc259033586f6fd9dc ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
60fdc97131692a5470224400c0aae643196db974 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
358e912ed0e9a8e89377ab3488e304c05edb3cc2 ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
55f96ea329ee8248215a08ae0b88330084304748 ARM: dts: ti/omap: use standard node name for twl4030 charger
d0bdd8bb7f35a2b4434a3ef665f9cfc3aba886c7 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
d61ceb5a520162e1f321369a6aeeea28eecab6c4 ARM: ti/omap: omap3-gta04a5: add Bluetooth
96a64e9730c2c76cfa5c510583a0fbf40d62886b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a2c06140b92a0fde8587e7a413014701cf121836 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
5a5001d27065126d815eb54e12744b08322e3d31 riscv: dts: starfive: jh7110-common: revised device node
817eac165ed487fc70de2facb1c588dcf29c3711 riscv: dts: starfive: jh7110-common: move usb0 config to board dts
e9b4ceedb5ae1037d1426993b9cb0643198f7bb7 dt-bindings: vendor: add deepcomputing
e87fa39dbcb441e6a61df84557c777a1496df0cf dt-bindings: riscv: starfive: add deepcomputing,fml13v01
c8b72c301dbe71a7a55298d542dff7b2c3612765 riscv: dts: starfive: add DeepComputing FML13V01 board device tree
9358c1fde8f888c26a416ca6146cc576f062c56f arm64: dts: imx8dxl-ss-conn: change usbphy1 compatible
1531771f375e668661651e11d814be7b02cff1b4 arm64: dts: imx8qm: change usbphy1 compatible
e76d3aee909f24c09bc2b7851bab87356e2fe34d arm64: dts: imx8qxp: change usbphy1 compatible
54736ab4d9bce00d3462383793c85d2fa8c97bc4 ARM: dts: imx6qdl: convert fsl,tx-d-cal to correct value
de0f7898c1e0b3788267b3d34b725760b953f121 arm64: dts: imx8qxp: Add LPSPI alias
d5ca4f8dcfdeec545d97d203efc97a2e8727b2c2 arm64: dts: imx8qm: Add LPSPI alias
2893234047027acf812ca1eb5a9e84ec37b5cfeb arm64: dts: imx8dxl: Add LPSPI alias
226e3933052683898b957c4f9cfc24544386abc9 arm64: dts: imx8ulp: Add LPSPI alias
02e610f704fba2313a301d9fb23cb1ce3e210959 arm64: dts: imx93: Add LPSPI alias
d3fdc7ae2ca9cb93d634e84a2b90ebf340d6e622 arm64: dts: imx8mm-venice-gw73xx: remove compatible in overlay file
4f3a5cbc79896612de84ff20c1dbea96b354f0ce ARM: dts: imx35: Align pin config nodes with bindings
6346b5b2b2e2f9c2dfa17519bb79f77459e0c259 ARM: dts: imx50: Align pin config nodes with bindings
4b5cd1fe2722cf111c5512358c662db10023163a ARM: dts: imx51: Align pin config nodes with bindings
9237be3f4155e445ebed2aa380253761da759df1 ARM: dts: imx53: Align pin config nodes with bindings
1a980586dd6089cdbadd49473dac81ce55e19d19 ARM: dts: imx6dl: Align pin config nodes with bindings
47208272001a4be95e0d63ad7a12558eac3117d6 ARM: dts: imx6q: Align pin config nodes with bindings
63ba0df2f647fc49ba65be8956c47d4cbca734fb ARM: dts: imx6qdl: Align pin config nodes with bindings
fcf19dc53cffc190b821e13c63f2aad0c6567e85 ARM: dts: imx6qp: Align pin config nodes with bindings
93dddfb78e408d538201e0cd19384d425e77ceca ARM: dts: imx6sl: imx6sll: Align pin config nodes with bindings
bcc3d3120702ce87d0a8bca10278532c0d2e82d6 ARM: dts: imx6sx: Align pin config nodes with bindings
e63e33357f3a4410b6cb583889209ff35265b856 ARM: dts: imx6ul: Drop duplicate space in iomux node groups
8a85a9aade360f76c888be34c94fe8374815d39f dt-bindings: dsp: fsl,dsp: fix power domain count
518843408c46978d37d5f51812a1123ac3e9eabd dt-bindings: arm: fsl: Add Gateworks GW82XX-2x dev kit
9f592d1b49067f7f57d41fa4f0b8b72ff513ba83 dt-bindings: arm: fsl: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
627659a62d78cacc4b562509ce5d92a83ac28c84 ARM: dts: imx6sl/sll: Add the "fsl,imx6dl-gpt" fallback
5011fd973bd64315a7b3908b0d28349eabf92da2 ARM: dts: imx6sx: Remove incorrect mmc fallback compatible
46cccef08bce9e9420eb4b009f96bf2af96c67b3 ARM: dts: imx6sl: Remove incorrect mmc fallback compatible
f3b8536c86bde4dcfba5bd7010358d90cacac07a ARM: dts: imx7ulp: Remove incorrect mmc fallback compatible
30df676a31b7a4881352097d8ae7c2bb83515a17 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
ec83cf7581bd0a03e2a4a7145ffb4eda1f2e243a arm64: dts: qcom: sc8280xp-x13s: Drop redundant clock-lanes from camera@10
2d444a792b3c3d763e291f05402c4650d4ae7a9b arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop redundant clock-lanes from camera@1a
99d557cfe4fcf89664762796678e26009aa3bdd9 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add cma heap for libcamera softisp support
d40fd02c1faf8faad57a7579b573bc5be51faabe arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add cma heap for libcamera softisp support
511c06e3903563dba4472430e1b586745b6ae238 soc: Switch back to struct platform_driver::remove()
d1d43fae0662ba335372659fe9bf1a568b24388c Merge tag 'hisi-drivers-for-6.13' of https://github.com/hisilicon/linux-hisi into arm/drivers
2570a2449416e3fea4968f07d88d1c6166a85af0 Merge tag 'tegra-for-6.13-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
56ead702150bb8086e3cc7e80696e701ee4dcc02 ARM: dts: imx6sll: Fix the last SPDIF clock name
644cb51e923ef296aef356dd6a5485c9546b486f dt-bindings: soc: imx: fsl,imx-anatop: Fix the i.MX7 irq number
4cfa8c7e95cf3488f221db98ab533d889874b2ad dt-bindings: soc: imx: fsl,imx-anatop: Add additional regulators
a72f3e951f67a8653aecd6ac580b460925479c8e ARM: dts: imx6sll: Remove regulator-3p0 unit address
e6ae4506ab70a7c0ca23f0cca3dfeb9e198aa6b4 ARM: dts: imx6sx: Fix tempmon description
82cec771fb4378960cc373df1793fc94fb2caff0 ARM: dts: imx6sl: Pass tempmon #thermal-sensor-cells
4e57a0c056e5532bb5c73adf66ac9b48ce39779b dt-bindings: power: fsl,imx-gpc: Document fsl,imx6sll-gpc
0ceb2745283fb722957f0678b83b6e139bc7bce1 ARM: dts: imx6sll: Improve gpc description
44196383a26fcacbd6dcf5a1ab2dd8bf8e4132c0 riscv: dts: sophgo: fix pinctrl base-address
06133f48a87144de40bbd3934fcaad449ecc1b93 riscv: dts: sophgo: Add sdio configuration for Huashan Pi
b5cf65cc0fd00aa30ff218ec8170dd48e3cbe78d riscv: dts: sophgo: Add emmc support for Huashan Pi
248b20ed03545656bd1775ed115369854f58f55c arm64: dts: allwinner: A100: Add PMU mode
f84a3aa7782687ca0fa54f768fc6bb825575f91a arm64: dts: allwinner: a100: add watchdog node
4402ef303d4b90748646568cf48f52eea035057a dt-bindings: phy: sun50i-a64: add a100 compatible
1e7d0e2a53e6bf4b43f78858b1fb10aa38259375 dt-bindings: usb: Add A100 compatible string
e144e89de0e491ea191847b0dc15a5aeb27951eb dt-bindings: usb: sunxi-musb: Add A100 compatible string
c3cc9b02f7490d93635692cf58b0a4e517a60ab2 arm64: dts: allwinner: a100: add usb related nodes
fcfbb8d9ec584c256c0a6e1ae3174a21b007f399 arm64: allwinner: a100: Add MMC related nodes
9db282063b2daf5558400feb7293043b66c5263b dt-bindings: arm: ti: Add verdin am62 ivy board
25c8a5bebd652ad26d99701c9b2e979d7a1c11b4 arm64: dts: ti: k3-am62-verdin: add label to som adc node
881f5e9d808243d27830b3ed294e2e8abda05e62 arm64: dts: ti: k3-am62-verdin: Add Ivy carrier board
aeedca40159c7017f3f0cfbd1ac2066e091e784c arm64: dts: ti: k3-am62a: add opp frequencies
5dae00dfaf8e4a40c68c8a4d9e453cd06bc5bf19 arm64: dts: ti: k3-am62a7-sk: add 1.4ghz opp entry
76d855f0580148d8f07f1c0aa96f33cad382e6cc arm64: dts: ti: k3-am62p: add opp frequencies
50f5ad2cb52f322d472dfb451881bea7d7d78d32 arm64: dts: ti: k3-am62p5-sk: add 1.4ghz opp entry
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9cc926e3fab42dd292219796cfc94e41f4ab749d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d823e397f3b33266484f9ec2b60b8b1529a943ca ARM: dts: renesas: r7s72100: Add DMAC node
83eb98843759ee540698f85de9d0788f2448714b ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
8219a455efd4ba11c1d30c1bbc9ce853466c19bf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
75f3dec9a4d971ae71a491229340a0911e9c23f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
23c44956bce5aa79c060fc3e5d51843735e6eda6 arm64: dts: renesas: r9a08g045: Add VBATTB node
2d768aee9f5294d2023e824c0906e2e7d1414629 arm64: dts: renesas: r9a08g045: Add RTC node
ac948eb8ead1265ff034955bdbbb081744f1e7ed arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0cd647cd53db0315361e41056e10739a5ee1e668 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c520bbb523304ba98de9ffeeb0ef289921434125 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
53b3e2e0c9a36263be6874203c68bd7bd104663f dt-bindings: cache: qcom,llcc: document SAR2130P and SAR1130P
6dd3f08c72d607372db9b96df95fc6f462981ee2 soc: qcom: llcc: use deciman integers for bit shift values
1685f685ff8036c74c3b5e9006ec7ceda5bafefa soc: qcom: llcc: add support for SAR2130P and SAR1130P
08e2d7c64edddbc0b0885be901b3f752ea245587 dt-bindings: cache: qcom,llcc: Document the QCS615 LLCC
9f85ed1976bc7882a300aedb556148dbbb245b96 soc: qcom: llcc: Add configuration data for QCS615
a83e18ca83583ce191848ee73975894d43093cde dt-bindings: cache: qcom,llcc: Document the QCS8300 LLCC
584e936feedfcf678510a749f407115bdc811fbd soc: qcom: llcc: Add LLCC configuration for the QCS8300 platform
f1f6309aa9065487c527b538f476b49771aa0c4d dt-bindings: arm: fsl: add compatible strings for Kobo Clara 2E
4de1651cde04eac0bfce834d0a4f75e043a45230 ARM: dts: imx: Add devicetree for Kobo Clara 2E
0fd75ba1750318cd824713d43f2480159c2a54aa ARM: imx_v6_v7_defconfig: Enable drivers for Kobo Clara 2E
391a319c81f6d7e2ab3fc8e7d1d24bd761432f7e arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
f3e22e1d8171a384bc1c0cfefa8e1bb3b6d54363 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
3d163e346c76a708ab15bbd14139d03a6898533d arm64: dts: imx8qm: drop dsp node from audio_subsys bus
447aed898a475069d0eb1cd735159534361a87c0 arm64: dts: imx8qm: add node for VPU dsp
d0ee7ae8ce2600bdbaca5655ef2abf7c6db5c67d arm64: dts: imx8qm-mek: enable dsp node for rproc usage
28879c0c09387b35872dec2f7be61b34540d10ee arm64: dts: imx8ulp: Add audio device nodes
9fc7610930e6dc3fd3cc1cb89c7bd22590685dec arm64: dts: imx8ulp-evk: Add bt-sco sound card support
5c65d6dfccf2bd9c3f8af86fddfc43b0391c6895 arm64: dts: imx8ulp-evk: Add spdif sound card support
b7416c692d565490184d8e8f468e21cc9f4d2f29 arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
020f5ed43c4f633a31fcab3a305b56735580512c arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
be159f74a5fd53d2c8ee42d68b52a429c1b8edee arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
2b5a5006a68b199a52a6e6e4468260ae010bb8a7 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
e2bc14a13e434417e5a606ddac9d121003289a7d arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
ef7965c7fc69066aad17a2485c5ec13671aa3bad arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
c771d311b1901cd4679c8fc7f89a882fe07cf4a0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2e3c8cffb8167ff732db477a51ea52f315594100 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
1247f837adbd85e01ba0abe38784bd00bdd54e20 arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
a6301790885dfbc665bde7c41f01c7db38d4d5a4 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
443a2c45389c1d7cd1ec71b3153c2c5e7affe050 arm64: dts: imx8mp-navqp: Add HDMI support
8d721ebef7bb3e808ede06c2badc553ef4336a7b arm64: dts: imx95: Add missing vendor string to SCMI property
85d65eeb8e4c133ba3bd5d79158be52ea9b1c655 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
8328148ae495a8cfbd6e18fa19d439c8d73a5958 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
0ca7699c376743b633b6419a42888dba386d5351 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6c5789c9d2c06968532243daa235f6ff809ad71e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
fbcc95fceb6d179dd150df2dc613dfd9b013052c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
76ab2ae0ab9ebb2d70e6ee8a9f59911621192c37 arm64: dts: mediatek: mt6358: fix dtbs_check error
c4e8cf13f1740037483565d5b802764e2426515b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aaecb1da58a72bfbd2c35d4aadc43caa02f11862 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
436142058e5dec67df71c0a4b159338bdda24b6b arm64: dts: mediatek: mt8183-kukui: Drop bogus fixed regulators
9753ab5b97b9b5b8ecc5dcaaab5fff09af4aab17 Merge tag 'memory-controller-drv-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
767b6a0d0900c951e8b42306bd636268481a97ae arm64: dts: ti: k3-am62: use opp_efuse_table for opp-table syscon
04d4d0a446bd6093110c4c42621ea84144106e1f Merge tag 'zynqmp-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
73536ab21a3f3607a3dbebd7c873ca7903faf755 Merge tag 'qcom-drivers-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
344ea0d36b8c9cb7668b002570159efe78a922c1 misc: lan966x_pci: Fix dtc warns 'missing or empty reg/ranges property'
cf3e10cc0e88bba51d330ef851bcffa0bce1070c misc: lan966x_pci: Fix dtc warn 'Missing interrupt-parent'
f402711c4bf98ac3a91caf208721ea474a314837 Merge tag 'imx-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
4f4749dfc01cb4ff261609acdc067b7268468a6d ARM: dts: marvell: kirkwood: Fix at24 EEPROM node name
68bc6a71f56875a7dbde4f44aa4404c214651e1c ARM: dts: turris-omnia: Add global LED brightness change interrupt
929d8490f8790164f5f63671c1c58d6c50411cb2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
13be2307b577726bf2e4a9029738912c03d53aa9 ARM: dts: omap4-kc1: fix twl6030 power node
b8600cba23c33f816aacb54ff13dfe0ff9636504 Merge tag 'mtk-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/drivers
71ad2b07a87c200aba227143ee12d122d9707ba4 Merge tag 'omap-for-v6.13/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/drivers
41af45af8bc304e92e6a45890da751fc5ed5b7df ARM: dts: at91: sam9x7: add device tree for SoC
4157293c808f8691bec51da7badaab382849b01e dt-bindings: arm: add sam9x75 curiosity board
371a47c9a58a13e339fce2a3118c9ee6a8422258 ARM: dts: microchip: sam9x75_curiosity: add sam9x75 curiosity board
facbe7092f8a92dd991ef8c1162136f7767ee3c4 arm64: dts: marvell: Drop undocumented SATA phy names
75837f0b2bc61c62c8326fe3a1eb9a100714cfd7 firmware: qcom: uefisecapp: Allow X1E Devkit devices
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
2ccfecbf9d48edfd866259feb464f62ace681323 ARM: dts: allwinner: Remove accidental suniv duplicates
109aa654f85c5141e813b2cd1bd36d90be678407 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7e756671a664b73b2a3c0cc37fd25abf6bcd851e riscv: dts: thead: Add TH1520 ethernet nodes
193b199a925b04e2d9bc9dde8bb63f6d55483b7d arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
844c35cea6b2d36608c3026c7d29a4f5350b7ad9 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
9f3360b42bb5b0c99073827a3dd81d2568b2a4ed arm64: dts: rockchip: sort rk3588s-rock5a properly in Makefile
42d85557527266804579bc5d20c101d93f6be3c6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3143ef4f01757b7069d3d7d7b02e4dcb5790d285 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
2f4a0c2b29c9d82f9c322a641a59fddc41af1289 arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
37e4ad9c795a725e7308089e9d59d094115138dc arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
0e183fcc92b0eaa13b33b39846d86c3d65b8330a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
853f9632a17624e9264c68be5c9587f13d04be54 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e4832d190b4fb69cf28630543804825bf1636ff1 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
8068f5939569127ee3fb73a677cc2fe73103697e dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
cdf360b13afc9212a83e76d0f3897d0388a82621 arm64: dts: rockchip: add Banana Pi P2 Pro board
6f846fe4d07a1b16e769754c5101c2e5a039d729 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
2c3944d952ec4d3428a8d3163be2263579d1939a ARM: dts: rockchip: adapt regulator nodenames to preferred form
2496b2aaacf137250f4ca449f465e2cadaabb0e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
af1ad5675a2b5feebb49df0e0ac7dab1aeabfaa8 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
ef4b19d3406c0a3e380892a56c5d607164645d81 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
3c4278eae471a6d242968ab09edd20dfa30a2dde arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
3ce613238bc8cd37440092b58c85f4c3bc08769e arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
5ec7566e70e172c127d10e1ded884156fb2c3c49 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ec70819521b743ba7394013f98f216fda766d8a5 arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
8d6cb8423507cf1c4773683aa9888985d7c97870 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
3fb369c1b43f32b4f52a64b143d2511f89636951 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
5c96e63301978f4657c9082c55a066763c8db7b1 arm64: dts: rockchip: adapt regulator nodenames to preferred form
a6ae420439dc47a58550a6e61e596e9dd1562caf arm64: dts: rockchip: enable USB3 on NanoPC-T6
bea70269e9d4dbef28ef6428a3ba0b3fb623c0e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
df4e08a5eed1675f646dd41c8179ef354e9d1b75 dt-bindings: arm: rockchip: add Radxa ROCK 5C
3ddf5cdb77e6efd6fe9b70f36dec935e324a3cd2 arm64: dts: rockchip: add Radxa ROCK 5C
409e01f32787d7327fd732396d08c52051ab4746 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
1fac9f8b7d28402c5f29173f06a784cd3b561e38 bus: Switch back to struct platform_driver::remove()
ec72578ef9453f9352719b5d5d3b7c777ccb09c4 Merge tag 'scmi-updates-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
7d6f7cfc34a2e38fc1c89f331c30d39e6dde4c18 Merge tag 'reset-for-v6.13' of git://git.pengutronix.de/pza/linux into soc/drivers
ffca677936ea87c0a5204b39761227da85403774 Merge tag 'ti-driver-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
0efa0fcfe613d2e5ba745b9cf6daa9ba337cd14c firmware: turris-mox-rwtm: Document the driver private data structure
372eb09cd98555eca6d912db9c678fa509b1dba0 platform: cznic: turris-omnia-mcu: Document the driver private data structure
f335e0157717490e99145313871db789e8f10bd9 platform: cznic: turris-omnia-mcu: Rename variable holding GPIO line names
fce30430a420d80c6a55a778062a28054d34ea98 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
dc60889cfacfa992bcc924668c81d3bdc34460e1 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
735ac12ee85bdce1d78b1a2713bbae0abbf7c3d5 Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
98354868cf63d0a04db5e2a14f7c96e3aea5bbbd Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
a96b9264f2a268acda61023a7fa3f3a70994eaa8 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
03bf4af2726f81d835b940b051cd1bde9f7d5c2c Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c78a5066ff4a463b9b4f49681a409ec234648c22 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9edd162c920d182428d2a6862d117d084e65e18d Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8b474333fcb7904edfb08b99ef5d5342449ad0cf Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ffd61e39ea44132742addf2a0295f736a8d44e3 Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7e2574fafdfc3634da05ab6dd8497ab2512d18c1 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3a4188025ac2c1250f73db476176eedd4b819e11 Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
430851a9dea83d919905f19e8f58c234a56d3e97 Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdc9f8bdf7716e97ff8e79be387e297fa04b1087 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
dc2fe29c88e20db951d1acf663a19bc58fbcb050 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8cd0d9b997a5076f479d82304930cfcc91764bef Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cbfa4e486ef68bd32bde0dfcbcc3483ccf23cc11 Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
f50f6052c340711d7f57540e76ac3c7032611c14 Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
55d0969c451159cff86949b38c39171cab962069 arm64: dts: seattle: Update spi clock properties
bdcbb3f8abfa084bcf4d99c335088db37d9e7ce2 arm64: dts: lg131x: Update spi clock properties
44533285bdaf11781cf873b2c1c6b7a54a885139 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
bf7626089a62048b48c0b842f4ed1a50c37c2be6 Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f0cba6f52394f803ffbd0f288fe8965e7532e6b2 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d745bdcb7ad0b0dba6c7c38f7dd53df1b352920c Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
2f992e73462a72397ce6e49a39c6096141ba2838 Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
4bdb7837913615e7da816d4754771074397793f4 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4c0676501056559727cda14f4b9f8973b331f51f Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6660a1236fbebaa3282f5bf9cce1f90fbd318a3a Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
36255ab4936111921ed6145ad98233e50452e323 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
06fc642c538e5b294c60d5b45c914feca1a8ab77 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
31257ea09c884f849f46c1d85993fcd87b8d628c Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
94dd51c3bc8048c73a6ea0f7052985b8bb9da3f7 Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
7d33d08f3c0d39f509b5cf53c9ee9cc51c09c077 Merge tag 'arm-soc/for-6.13/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
2130962a208de37b2edd06db94e29b1728e8c2c1 Merge tag 'qcom-arm64-defconfig-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
31e7323a41e49c294ffad00d45866576ecc770b1 Merge tag 'imx-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61107d84aba960dec940a2750413d1065ec801a6 Merge tag 'renesas-arm-defconfig-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
3fba54700b5321f32b320d36dc44dd970973fb32 Merge tag 'ti-k3-config-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1c8f196da9fc6fc49484275df2b2895c3f0bf86c Merge tag 'arm-soc/for-6.13/soc' of https://github.com/Broadcom/stblinux into soc/arm
269e715b99247d88e02caf06f7d8cb62b212974a Merge tag 'samsung-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d95fa0fab7cab38a1778d804f1612f6af5bf7a86 Merge tag 'zynq-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/arm
9c6cb0377534e77265ea673fd4834f858d5d1a6f Merge tag 'imx-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
16023977b9e0f75fee9e2f38795b59fb101466e6 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
844d098b6f33666ff544f18d7a256a46fe19328d soc: fsl: cpm1: tsa: switch to for_each_available_child_of_node_scoped()
c9f1efabf8e3b3ff886a42669f7093789dbeca94 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb3daa51db819a172e9524e96e2ed96b4237e51a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
b77587ac51d2fe4b9d5751662ddc083d19153662 Merge tag 'soc_fsl-6.13-1' of https://github.com/chleroy/linux into soc/drivers
44a50de51b8273ca90f7476cd21a529ee9a545db Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26bda0dff9ca74ae071643e0176f248d72f43580 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
a21b2eb7cfe28227ecc2e702b4a2aad8068d4ad2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
9f5cbdaae5f760c218c82e0a5e0f9c58bac56f0c arm64: dts: apm: Remove unused and undocumented "bus_num" property
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============3806918420556028865==--
