Content-Type: multipart/mixed; boundary="===============3787080849289034927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 12 Apr 2024 16:07:31 -0000
Message-Id: <171293805194.11920.6220556088224751172@gitolite.kernel.org>

--===============3787080849289034927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 586b5dfb51b962c1b6c06495715e4c4f76a7fc5a
    new: 5939d45155bb405ab212ef82992a8695b35f6662
    log: revlist-586b5dfb51b9-5939d45155bb.txt

--===============3787080849289034927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586b5dfb51b9-5939d45155bb.txt

0640f47b742667fca6aac174f7cd62b6c2c7532c drm/msm/dp: fix runtime PM leak on disconnect
e86750b01a1560f198e4b3e21bb3f78bfd5bb2c3 drm/msm/dp: fix runtime PM leak on connect failure
c588f7d67044d6d59ef92d75a970b64929984d89 drm/msm: Add newlines to some debug prints
4f3b77ae5ff5b5ba9d99c5d5450db388dbee5107 drm/msm/dpu: don't allow overriding data from catalog
ee15c8bf5d77a306614bdefe33828310662dee05 drm/msm/dp: assign correct DP controller ID to x1e80100 interface table
8844f467d6a58dc915f241e81c46e0c126f8c070 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
cd49cca222bc5532105a1f20bff6ae60d7bf7713 drm/msm/dp: fix typo in dp_display_handle_port_status_changed()
be1b7acb929137e3943fe380671242beb485190c dt-bindings: display/msm: sm8150-mdss: add DP node
1fc9af813b25e146d3607669247d0f970f5a87c3 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
d3bbc4dfcc8d436b1e27a0bb6a5893b090fc1cab drm/msm: fix the `CRASHDUMP_READ` target of `a6xx_get_shader_block()`
9dc23cba0927d09cb481da064c8413eb9df42e2b drm/msm/adreno: Set highest_bank_bit for A619
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
8bdfb4ea95ca738d33ef71376c21eba20130f2eb drm/amdkfd: Reset GPU on queue preemption failure
65ff8092e4802f96d87d3d7cde146961f5228265 drm/amdgpu: always force full reset for SOC21
4b18a91faf1752f9bd69a4ed3aed2c8f6e5b0528 drm/amdgpu: Refine IB schedule error logging
0f1bbcc2bab25d5fb2dfb1ee3e08131437690d3d drm/amdgpu/umsch: reinitialize write pointer in hw init
8b2be55f4d6c1099d7f629b0ed7535a5be788c83 drm/amdgpu: Reset dGPU if suspend got aborted
d4396924c3d44f34d0643f650e70892e07f3677f drm/amd/display: add DCN 351 version for microcode load
31729e8c21ecfd671458e02b6511eb68c2225113 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a3a4c0b12346a2493b41c8790d85141844a04e28 drm/amdgpu : Add mes_log_enable to control mes log feature
5b0cd091d905ee9da0a3ecdf06b9cbdd17ba711d drm/amdgpu : Increase the mes log buffer size as per new MES FW version
c5b1ccff26950d50bf2043cb2af9bafb1f08bbaf drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
533eefb9be76c3b23d220ee18edfda8eb56cefff drm/amdgpu: add smu 14.0.1 discovery support
f886b49feaae30acd599e37d4284836024b0f3ed drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ecedd99a9369fb5cde601ae9abd58bca2739f1ae drm/amd/display: Skip on writeback when it's not applicable
3818708e9c9712e2ba4006bc23502ee7b031bd3f drm/amd/pm: fix the high voltage issue after unload
f7e232de51bb1b45646e5b7dc4ebcf13510f2630 drm/amdgpu: Fix VCN allocation in CPX partition
e33997e18d0fddd217a0fce988abbfd015338631 drm/amdgpu: clear set_q_mode_offs when VM changed
d06af584be5a769d124b7302b32a033e9559761d amd/amdkfd: sync all devices to wait all processes being evicted
2cc69a10d83180f3de9f5afe3a98e972b1453d4c drm/amd/display: Return max resolution supported by DWB
bbca7f414ae9a12ea231cdbafd79c607e3337ea8 drm/amdgpu: fix incorrect number of active RBs for gfx11
81901d8d0472e9a19d294ae1dea76b950548195d drm/amd/display: always reset ODM mode in context when adding first plane
953927587f37b731abdeabe46ad44a3b3ec67a52 drm/amd/display: Do not recursively call manual trigger programming
cf79814cb0bf5749b9f0db53ca231aa540c02768 drm/amd/display: fix disable otg wa logic in DCN316
9e61ef8d219877202d4ee51d0d2ad9072c99a262 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c3e2a5f2da904a18661335e8be2b961738574998 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e047dd448d2bc12b8c30d7e3e6e98cea1fc28a17 drm/amd/display: Adjust dprefclk by down spread percentage.
6dba20d23e85034901ccb765a7ca71199bcca4df drm/amdgpu: differentiate external rev id for gfx 11.5.0
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============3787080849289034927==--
