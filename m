Content-Type: multipart/mixed; boundary="===============3754651511906715729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 13 Dec 2023 21:27:58 -0000
Message-Id: <170250287823.17379.11041439159375480597@gitolite.kernel.org>

--===============3754651511906715729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 127331595d4b1d75fa13a21fa8fb2a1b85229cc3
    new: a0a28956b46ec7f16ce5d762ac5a124bb532da0d
    log: revlist-127331595d4b-a0a28956b46e.txt

--===============3754651511906715729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127331595d4b-a0a28956b46e.txt

a1c613ae4c322ddd58d5a8539dbfba2a0380a8c0 Merge drm/drm-next into drm-intel-gt-next
8fa1c7cd1fe9cdfc426a603e1f1eecd3f463c487 drm/i915/mcr: Hold GT forcewake during steering operations
31f6a06f0c543b43a38fab10f39e5fc45ad62aa2 drm/i915/pmu: Check if pmu is closed before stopping event
0520b30b219053cd789909bca45b3c486ef3ee09 drm/i915/mtl: avoid stringop-overflow warning
ffc02c67bf8d4909bd9571fbd14104381fe36b21 drm/i915/gt: Use proper priority enum instead of 0
6ce33a8a45496d4eca27b45ab9b8c2436c657495 drm/i915/gt: Remove {} from if-else
81de3e296b10a13e5c9f13172825b0d8d9495c68 drm/i915: Flush WC GGTT only on required platforms
33f2af42a2019da4fecde30fe144a810b485762f drm/i915/gt: Remove unncessary {} from if-else
36f27350ff745bd228ab04d7845dfbffc177a889 i915/perf: Fix NULL deref bugs with drm_dbg() calls
874d6fe4a6962cc18bb0e62dfc23adbebd0abbe2 drm/i915/pmu: add pmu_to_i915() helper
cb476dd1b8b10a40f6ba6e230f0b408916365c1f drm/i915/pmu: add event_to_pmu() helper
76310edddf11a5716f324785e9caad01a90e128a drm/i915/pmu: rearrange hrtimer pointer chasing
8aa519f17512da50a2d850b60472de656e2b210a drm/i915/mtl: Add Wa_22016670082
9bb66c179f50e61df20ba13c9b34ca17d00b05fb drm/i915: Reserve some kernel space per vm
03fe4b87c6420fde29e3401f87fcdc271c960950 drm/i915: Add WABB blit for Wa_16018031267 / Wa_16018063123
3a32ef21ed5497f30f2bc99074014496748533d3 drm/i915/gt: add selftest to exercise WABB
2fb771f3b840ff59e593dad9b6289276ea545698 drm/i915: Set copy engine arbitration for Wa_16018031267 / Wa_16018063123
43dea469e99b10ecc967a3576e50a5d416daf13c drm/i915/mtl: Add Wa_14019821291
2efb81e587961d5d863c2ad3156f96abde4d6a8f drm/i915: make some error capture functions static
4fca51984371d930a5d9d5a8b0848b892dbfdecc drm/i915: move gpu error debugfs to i915_gpu_error.c
d581841076bc5de3c0ae72fd6bd50c59ce9f1638 drm/i915: move gpu error sysfs to i915_gpu_error.c
5fbae6874c92eec51cdcdcb68a4bafb535c066bf drm/i915/gt: Remove prohibited space after opening parenthesis
27b086382c22efb7e0a16442f7bdc2e120108ef3 drm/i915: Fix potential spectre vulnerability
34df0a031d8f3488fe72627b041a1f82437fa6ec drm/i915/gt: Temporarily disable CPU caching into DMA for MTL
1d9e6bc97eabac150b775d91d9a656ba24e92014 drm/i915/xelpmp: Add Wa_16021867713
bae9fca9684335478ff147413bd69c8d77b66cf9 drm: i915: Adapt to -Walloc-size
e4ae85e364fc652ea15d85b0f3a6da304c9b5ce7 drm/i915: Add ability for tracking buffer objects per client
ca02a0119f814b792484cba0c148fba292327ed6 drm/i915: Record which client owns a VM
978e1a52ca1f0228eccc51ad5ed3a118bac1ad1c drm/i915: Track page table backing store usage
dc1a2775070f0618b661500310b2ea8643592ed1 drm/i915: Account ring buffer and context state storage
3b38d35157530c12c84fc02cccd469b9a0a00ae7 drm/i915: Add stable memory region names
968853033d8aa4dbb80fbafa6f5d9b6a0ea21272 drm/i915: Implement fdinfo memory stats printing
d7b4832cbeb85075293b1211a9c89fad4fdda1f1 drm/i915: Read a shadowed mmio register for ggtt flush
57bdac8ee2998d6bba091326e16967b4e5f74ae8 drm/i915/gt: add missing new-line to GT_TRACE
e899505533852bf1da133f2f4c9a9655ff77f7e5 drm/i915: do not clean GT table on error path
d3715a6471c8f0a90fb852c10a5a84948d6a1ff5 drm/i915/huc: Stop printing about unsupported HuC on MTL
89a410b2e416f2216b29183d6b8537abeccc7abb drm/i915/dg2: Wa_18028616096 now applies to all DG2
3c7a5eb700661e8905ab4e50c2d09c6568125280 drm/i915/mtl: Update Wa_22018931422
44eea8d08078bbce4d0f76c16706ab57ec38da62 drm/i915: Remove return type from i915_drm_client_remove_object
e31b380741bfa27d274a9f9610fd732e1204ea24 drm/i915: Add __rcu annotation to cursor when iterating client objects
dfed6b58d54f3a5d7e6bc1fb060e2c936330eba2 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
b49e894c3fd83f67aae2a4778b98ea3838e41020 drm/i915: Replace custom intel runtime_pm tracker with ref_tracker library
5e4e06e4087eb91b0e5405ed42e792415d055e45 drm/i915: Track gt pm wakerefs
5032c607e886e0c40749a05d37b835c1757d38ff drm/i915: ATS-M device ID update
97137bd3ffc5c5972ef3e27d145250c1750f8dc4 drm/i915/dg2: Drop Wa_22014600077
0eec708ec3c2cb4076cd239605eb6d51e7c23e77 drm/i915/pxp: Add drm_dbgs for critical PXP events.
698e19da2914a0021a088b2b5d101d1854862315 drm/i915: Skip pxp init if gt is wedged
b7d2a4da38fb558832b70c6f45929649a9d114a3 drm/i915/guc: Fix for potential false positives in GuC hang selftest
706785c19fe92186815bdb9ae0148c4ba7262669 drm/i915/guc: Add a selftest for FAST_REQUEST errors
fd2ef5fa3556549c565f5b7a07776d899a8ed8b7 drm/amdgpu: disable MCBP by default
d5e78f1c2611e22204490b679d962d8f51762969 drm/amd/amdgpu: Move vcn4 fw_shared init to a single function
e57cd73f971194e94bc42d57b9fcb184c93a8754 drm/amd/display: Optimize fast validation cases
885c71ad791c1709f668a37f701d33e6872a902f drm/amd/display: initialize all the dpm level's stutter latency
dd2c5fac91d46df9dc1bf025ef23eff4704bd85f drm/amd/display: Add ODM check during pipe split/merge validation
fa745b554733ff0ed9ff918a0a53267300444c88 drm/amd/display: Only enumerate top local sink as DP2 output
a546a27684407942604bccdf3b62f0765c0f6399 drm/amdkfd: Use partial migrations/mapping for GPU/CPU page faults in SVM
62fbfdbbe3a1f188a6310d9418956b918840cd33 drm/amd/display: Add missing dcn35 RCO registers
b17ef04bf3a4346d66404454d6a646343ddc9749 drm/amd/display: Pass pwrseq inst for backlight and ABM
d5df648ec830cfd775bdacb3a3640c1e16de90f2 drm/amd/display: Change dither policy for 10bpc to round
ab779466166348eecf17d20f620aa9a47965c934 drm/amd/display: Increase scratch buffer size
23cf5a5cd33a518b6bdbe9966dc49f1cf6bfe532 drm/amd/display: insert drv-pmfw log + rollback to new context
94bbf802efd0a8f13147d6664af6e653637340a8 drm/amd/display: Fix MST PBN/X.Y value calculations
823423b8ec7b56e22dad83e171c9ca6418679169 drm/amd/display: Use channel_width = 2 for vram table 3.0
2cbed167d2698f10a67f47f14aaac7d498f6dfb7 drm/amd/display: Fix null pointer
d24e50e1005fd584e0fea138aa153349e13b4d94 drm/amd/display: Skip DPIA-specific DP LL automation flag for non-DPIA links
d218291579de53fad8242ad1ae732604de25b635 drm/amd/display: Update BIOS FW info table revision
c59397eff9439bbc8b9a9835142e99ea0abf9cde drm/amd/display: revert removing otg toggle w/a back when no active display
e6ae4c47e8f8941fde115434fd8884e4e972cf6b drm/amd/display: Pass debug watermarks through to DCN35 DML2
43484c4bdb6eb2f74cec61e4e7cfcb6ce8e69e2f drm/amd/display: Added delay to DPM log
d3586c707b8f64cbe5b778cfe59ac4b8a4be0d3b drm/amd/display: keep domain24 power on if eDP not exist
2ce156482a6fef349d2eba98e5070c412d3af662 drm/amd/display: Fix disable_otg_wa logic
21afc872fbc29cd68cfde816d1df4d55848c3f61 drm/amd/display: Add monitor patch for specific eDP
cfa96a14e89d8341a7308acc4c6168991d4fdac0 drm/amd/display: add MPC MCM 1D LUT clock gating programming
abd26a3252cbd1a3ae4e46d37596d176fe50b41a drm/amd/display: Add dml2 copy functions
dd5c6362ddcd8bdb07704faff8648593885ecfa1 drm/amd/display: Fix Replay Desync Error IRQ handler
08a32addf17317b9fac55be9b31275cbf6e41fb7 drm/amd/display: add support for DTO genarated dscclk
b6411638c026fde33046f5515a5a7d37af1da146 drm/amd/display: Avoid virtual stream encoder if not explicitly requested
80af8859b46d1fa386871f71bad95db9ff50ad62 drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC
198891fd2902fba155fe23f8ad27c9cf8cd8286d drm/amd/display: Create one virtual connector in DC
dfc03588cf8ce2af8ef810cd226dc98ee4fbac38 drm/amd/display: Initialize writeback connector
7db7ade270ae8e177cc8bd09753745e7c2dc92e7 drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector
748b091d641638e68330b1b24195eaba9aadf997 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3e094a2875260543ca74838decc0c995d3765096 drm/amd/display: Use drm_connector in create_stream_for_sink
dbf5d3d02987faa0eec3710dd687cd912362d7b5 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
ff73d4cdde18bc4607ff10c53351715ee1164be0 drm/amd/display: Create amdgpu_dm_wb_connector
1fb9d7b975baba081724be8ff6370b1a71a8aea4 drm/amd/display: Create fake sink and stream for writeback connector
c81e13b929df2fd16dce87ac36672978f10eae1c drm/amd/display: Hande writeback request from userspace
f772f902b28662188636faba88e2a10bdb08e128 drm/amd/display: Add writeback enable/disable in dc
c09919e6ea5fefd49d8b7b54aa5b222937163108 drm/amd/display: Fix writeback_info never got updated
86ecd796a88e26e025f184ff6a2e8872a6dc9ac7 drm/amd/display: Validate hw_points_num before using it
ab37b88ed9de9de8d582683f7ea17059f1251a7f drm/amd/display: Fix writeback_info is not removed
f872e2f5f0beabd34c03799a5c597f6ba47b51cc drm/amd/display: Add writeback enable field (wb_enabled)
fdf43d25e38f9e6e6a3cdb15335c198fb6d5dcb9 drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer
50ad10cba6cd1c7f0ac9049f2c2c6b7589b510d0 drm/amd/display: Add new set_fc_enable to struct dwbc_funcs
87ce0e62694115cfe4210a17c269d6855d2a139b drm/amd/display: Disable DWB frame capture to emulate oneshot
514a1cc940c264007805c02173dd5490c0a59f48 drm/amd/display: Fix array-index-out-of-bounds in dml2
d3e78612e949e16088b6ee83647b28499c24954d drm/amd/display: Adjust code style
107d678f6aecb4421975a25127b6bf521504b39e drm/amd/display: Update code comment to be more accurate
c0c22ed7c9fd6e6d50f61ed7347e60342e958e6f drm/amd/display: 3.2.263
24d29d5b189590497947510046eb685e5e2452b6 drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
0d65efcbe350f1e9e96f24905df4929188e80d56 drm/amd/pm: support new mca smu error code decoding
71a9d7a2a1034e72074335ac2aff4f9b8013ae6c drm/amdgpu: Update fw version for boot time error query
04a71f110446eb6ffdaaa13407b4c1bf286db760 drm/amdgpu: optimize the printing order of error data
7a2464fac80d42f6f8819fed97a553e9c2f43310 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
72ada8603e36291ad91e4f40f10ef742ef79bc4e drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
13ac7c0e30e87e006cfad67ce4337268f65d4333 drm/amdgpu: Read aquavanjaram WAFL register state
650f0487d6cd95c4e07a41d3a464d0f60a983a15 drm/amdgpu: Read aquavanjaram USR register state
3b35dd87c5969637ab5aa6666bbab6e6929c9e16 drm/amd: Add a DC debug mask for DML2
4657b3e45683223b5d982ec13a6e2cd367004bb6 drm/amdgpu: Restrict extended wait to PSP v13.0.6
0737df9ed0997f5b8addd6e2b9699a8c6edba2e4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
28c28d7f77c06ac2c0b8f9c82bc04eba22912b3b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
44f3356e36c2082f0f91c4f6b8859c577cee14a4 drm/amd/amdgpu: Add SMUIO headers for 10.0.2
6146081d58e3dd0c50ceb5a70a6906640727ff96 drm/amdgpu: Add NULL checks for function pointers
828afefd4b0636d92386d4b2c1f53fff87505aba drm/amdgpu: Update HDP 4.4.2 clock gating flags
b12fb2953915b092aaef956f6e80783fa70b9f40 drm/amdgpu: Avoid querying DRM MGCG status
c03581986234044f2eeae308b7840e0083981034 drm/amdgpu: fix buffer funcs setting order on suspend
e17768691dd8d0664413de3123621daa0504054c drm/amd/amdgpu: SRIOV full reset issue with VCN
0647ece3819b018cb62a71c3bcb7c2c3243e78ac drm/i915/selftests: Fix engine reset count storage for multi-tile
cf9cb028ac56696ff879af1154c4b2f0b12701fd drm/i915: Use internal class when counting engine resets
df2a5f74e6eda50e1376a32bd60402a28ed51c8e drm/amd/pm: fix pp_*clk_od typo
0497ae6f8830816d9277a8d5c8d9bf5966f292e1 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a2020be69490ee8778c59a02e7b270dfeecffbd4 drm/amd/display: Restore guard against default backlight value < 1 nit
b2662d4cc4ce2db4bd55e00a528b1d35be82c6c3 drm/amdgpu: SW part of MES event log enablement
47c4533543af4759b7668a06c1a2ce06cdc71173 drm/amdgpu: Enable event log on MES 11
34880b18733efff60b68d074ff74d018ffc309a7 drm/i915/selftests: wait for active idle event in i915_active_unlock_wait
be5bcc4be9d9d3ae294072441a66fe39b74e5bba drm/i915/guc: Create the guc_to_i915() wrapper
a2f8994c1001cfa48483a3afa3550016a3ab0a3e Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
16ac5b21b31b439f03cdf44c153c5f5af94fb3eb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4fe7a1ecaa4104c58c58a12ec29f24894381bdcc drm/exynos: Convert to platform remove callback returning void
ead5a41c8f8a13ad7b1c9fd2d7edb1ea909b777f drm/exynos: dpi: Change connector type to DPI
3c2eb7806f641f2516d8265bdc324bfc680cc5ed Merge tag 'exynos-drm-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
6734cd03f7e203d63337c236228617dace4c630a Merge tag 'drm-intel-gt-next-2023-12-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a0a28956b46ec7f16ce5d762ac5a124bb532da0d Merge tag 'amd-drm-next-6.8-2023-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============3754651511906715729==--
