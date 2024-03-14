Content-Type: multipart/mixed; boundary="===============8788392483165354834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 14 Mar 2024 15:14:45 -0000
Message-Id: <171042928570.25053.17334181628224380138@gitolite.kernel.org>

--===============8788392483165354834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: e5e038b7ae9da96b93974bf072ca1876899a01a3
    new: 480e035fc4c714fb5536e64ab9db04fedc89e910
    log: revlist-e5e038b7ae9d-480e035fc4c7.txt

--===============8788392483165354834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e038b7ae9d-480e035fc4c7.txt

848da1928b7b1d803e92038871674a953d0ba20d drm/radeon: Clean up errors in r600_dpm.c
93709fa06d5bcca2a10ac1e69949724e5b98be6e drm/radeon/kms: Clean up errors in smu7_fusion.h
3af3497f335cb58d74084fac3c890f54674d61e6 drm/radeon/kms: Clean up errors in smu7.h
6d01359dfd61945036ca68eeb254796170dacbba drm/radeon/kms: Clean up errors in radeon_pm.c
b1baf42f8523136f4acb71ad461661f3be9d9173 drm/radeon: Clean up errors in clearstate_ci.h
4a93a7c927791aacf2ecfe3a569b3a5387496a29 drm/radeon: Clean up errors in clearstate_cayman.h
6080a591bfaf901588e867f775acace0191cbc02 drm/radeon/dpm: Clean up errors in evergreen_smc.h
c435ebd0c66183a779fd76193d9381b70dd34492 drm/radeon: Clean up errors in ci_dpm.h
17c31edfa2e460443bed94ce8c42ce34ed2d7b27 drm/radeon: Clean up errors in radeon.h
ce136e15e0f8c7448e1d4cc80c2c14feb2c2fdcd drm/radeon: Clean up errors in si.c
a87076d37598e9ab12a38de4cfb2fd9707538d3d drm/radeon/evergreen_cs: Clean up errors in evergreen_cs.c
bf14cd4f2e9af61fc4b7a8ea0ab761b975c7fc65 drm/radeon/ni_dpm: Clean up errors in nislands_smc.h
ab762f937db92034ed1a2d9ff7b6be73bd8b4f46 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
733965a90f885de5e9626d383c7605a0a7850074 drm/amdkfd: init drm_client with funcs hook
8a1f7fddabe112f463c2fd5d1e41c9c87d0a9957 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
087a3e13ec49358eda582176a50068d38d94080f drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
5394fb2a5bd5c5ec8b0470649eaba7f55ef2defe drm/amdgpu: Remove unnecessary NULL check
b2f26f49e84bea03dddb5f37ff137c97b165107b drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
b5387349cadd989f53b3e7b61981859a2c7cc2e6 drm/amd/amdgpu: Update RLC_SPM_MC_CNT by ring wreg in guest
7ed97155b25880a78d39192957a574907210f30d drm/amdgpu: fix UBSAN array-index-out-of-bounds for ras_block_string[]
776b0953aba8b10cc2903c958d60334c9703dc34 drm/amdgpu: Enable GFXOFF for Compute on GFX11
2c7a1560e8a604c37df56fe48f50fb1f8ccbbf22 drm/amdgpu: Show deferred error count for UMC
601429cca96b4af3be44172c3b64e4228515dbe1 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
a9e4f61df1cce8ffb3b86b99c12a33c2eeb57c39 drm/amdgpu: update error condition check for umc_v12_0_query_error_address
0cd2bc06de72216e8677bd08ff0cfa01564b9b19 drm/amd/pm: enable amdgpu smu send message log
43d48379c9399654059bd2af5898fc464641837c drm/xe: correct the calculation of remaining size
bddacdf4861c0586f6d515e0c25861443a32b92a drm/i915: Add additional ARL PCI IDs
84bf82f4f8661930a134a1d86bde16f7d8bcd699 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
c44d4ef47fdad0a33966de89f9064e19736bb52f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
04ae3eb470e52a3c41babe85ff8cee195e4dcbea drm/lima: fix a memleak in lima_heap_alloc
2f862fdc0fd802e728b6ca96bc78ec3f01bf161e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2095d5071d60fd6835f14f29621c6f234a1c0293 drm/panel: novatek-nt36672e: Include <linux/of.h>
8ea8c918e7dbd5a61f9e98b8624437f1e295804c drm/xe: Modify the cfb size to be page size aligned for FBC
2fe36db5fd24c11071acca5d2994a647b3774347 drm/xe: make xe_ttm_funcs const
c96baaa8399389312ba6b542e18cbff9c60e3001 drm/xe: make heci_gsc_irq_chip const
3cacf808c9d8e302ff7cd94579a5d3c540232f9e drm/xe: make hwmon_info const
480ea9e306c7fdbfb24b0af046c28c10b98a74ab drm/xe: make gpuvm_ops const
9c0155b652bfb5fb1230380754d70d4acaabf75a drm/xe: constify engine class sysfs attributes
f87f5ea4395912d987cc9a84090801c2093e2051 drm/xe/xe_debugfs: Print skip_guc_pc in xe info
06af1954aeccca78180190eda657af8f52d296c1 drm/xe: Do not flood dmesg with guc log
94501c3ca6400e463ff6cc0c9cf4a2feb6a9205d drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
92b47c3b8b242a1f1b73d5c1181d5b678ac1382b drm/i915: Replace a memset() with zero initialization
286c4dcf6cc6784fdc6dffe599bc81b038746800 Documentation/gpu: Reference articles on Linux graphics stack
70a46e1fda3b3584da01fe072bc959003ebbd8a9 drm/doc/rfc: Removing missing reference to xe.rst
7b5bdb447b14930b9ef3e39bd301937889c60c96 drm/xe: Use _ULL for u64 division
6d8d038364d8ec573e9dc0872e17bee1e5f12490 drm/xe/mmio: Cast to u64 when printing
406663f777bee53e9ad93dc080c333d4655ab7de drm/xe/display: Avoid calling readq()
8d038f49c1f36772653a498d85024d97c4838e44 drm/xe: Fix cast on trace variable
836e487149c27253aabf364a4978cfb8206bd14b drm/xe: Enable 32bits build
6a02867560f77328ae5637b70b06704b140aafa6 drm/xe/xe2: Use XE_CACHE_WB pat index
8f04135c88434431d717bd283bc3a8258d503feb drm/vmwgfx: remove vmw_vram_gmr_placement
b2fe2292624ac4fc98dcdaf76c983d3f6e8455e5 drm: bridge: samsung-dsim: enter display mode in the enable() callback
72a0cfdc3ad74c16715ccbef314ea77df0512c6e drm: bridge: samsung-dsim: complete the CLKLANE_STOP setting
87399f1ff92203d65f1febf5919429f4bb613a02 media: tc358743: register v4l2 async device only after successful setup
cf41cebf9dc8143ca7bb0aabb7e0053e16f0515a drm/exec, drm/gpuvm: Prefer u32 over uint32_t
f6bf0424cadc27d7cf6a049d2db960e4b52fa513 drm/xe/vm: bugfix in xe_vm_create_ioctl
c045bc428f774c45dc59afcebc2de34b981e48c3 drm/i915: Decouple intel_crtc_vblank_evade_scanlines() from atomic commits
bb83f348ead2ec42b3c81003026333d2086887cf drm/i915: Reorder drm_vblank_put() vs. need_vlv_dsi_wa
637bda52bf361be7351eb42e431352ee71c32994 drm/i915: Introduce struct intel_vblank_evade_ctx
b1f9bc3dbe284d4ac39ddadfd1f6e9cad6d3aca3 drm/i915: Include need_vlv_dsi_wa in intel_vblank_evade_ctx
b5ad7ce024b3a866b3d510f121cfa5c1b3610adf drm/i915: Extract intel_vblank_evade()
318ec320c6c7862bf592914d603c67256fa97cc0 drm/i915: Move the min/max scanline sanity check into intel_vblank_evade()
dea1731dfc25976e2046f71c03200aa3b642b34f drm/i915: Move intel_vblank_evade() & co. into intel_vblank.c
1de63528e728f0ebb1782d976737672ca8adceea drm/i915: Perform vblank evasion around legacy cursor updates
6bc41f9cf252385d3a24e63ce6e2c955dd35c0b2 Revert "drm/i915/xe2lpd: Treat cursor plane as regular plane for DDB allocation"
bf38a4e4ab6833174ba81bd1c13f7620cd920583 drm/radeon: remove dead code in ni_mc_load_microcode()
059e7c6b8f5e4af624fc38cf99dd891051bd94d3 drm/radeon/ni_dpm: remove redundant NULL check
00a11f977beb752186221679db2265a69118a5a7 drm/amdgpu: Enable seq64 manager and fix bugs
3e22174603daeddeb98f5d7f317cf4b3d7afbef8 drm/amdgpu: fix wrong sizeof argument
22f6e3e112979ced02cb403559546c17c3b34ad9 drm/amdgpu: Add log info for umc_v12_0
3fdcd0a31d7aed3ef5de104ff8f7e4e4908a0c36 drm/amdgpu: Prepare for asynchronous processing of umc page retirement
ee9c3031d027d3a50697ddd9e557e8bb721387db drm/amdgpu: Fix ras features value calltrace
6c23f3d12a92bc044c9373d6099204146178c9f4 drm/amdgpu: Use asynchronous polling to handle umc_v12_0 poisoning
afb617f38f221e88dc5b3f3fc2d87cc749175609 drm/amdgpu: add interface to check mca umc status
0795b5d234902269fc5182dd8e46f21bdafbcd13 drm/amdgpu:Support retiring multiple MCA error address pages
0d50f4048de9bf038791d54ded1d59fc7232a66a drm/amd/pm: udpate smu v13.0.6 message permission
be91a828d08a4e2c92b4c544008fbcbc3e3f0e28 drm/amdgpu: Cleanup inconsistent indenting in 'amdgpu_gfx_enable_kcq()'
e8cc57a96cb0e09773fb583da056210631dc9ecd drm/amd/display: Drop kdoc markers for some Panel Replay functions
18d71047922e588a46a82c8e6b33b286baecd005 Revert "drm/amd/pm: smu v13_0_6 supports ecc info by default"
1757bb7dab6de79c92b1d54b999a2ee1066acc1f drm/amdgpu: update check condition of query for ras page retire
3295580d4683bdc56c0662b4a4834f597baceadc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
efbfc987a331f5e33e8ea16fe8471b82c4a5fcd9 drm/amd/display: decouple color state from hw state log
07b2483ee1d0a0e64eef81e653f6eaffc6392092 drm/amd/display: Add dpp_get_gamut_remap functions
f26407564f1e2897550ef6c4ecf5cf18c7e08d22 drm/amd/display: read gamut remap matrix in fixed-point 31.32 format
e808825c6c380516fe4b73532d197caee6ba2cba drm/amd/display: fill up DCN3 DPP color state
aa708057c410175879dcdcdc8bdccd9b1f06e413 drm/amd/display: add get_gamut_remap helper for MPC3
c597479f27b6b96c61c70cb25b5e1a4f9ea4c7f7 drm/amd/display: Fix timing bandwidth calculation for HDMI
6348469450d65270e225e1479a97c966975181b2 drm/amd/display: create DCN3-specific log for MPC state
9feaa4c0de831748046c4e85ea2d6cd50d132e05 drm/amd/display: Promote DAL to 3.2.268
855f42ba925453af803e2b7ebd156f0ff0e9efe0 drm/amd/display: Add usb4_bw_alloc_support flag
b8f2234846d7ebd1347013425ffdead4d123147f drm/amd/display: Add NULL-checks in dml2 assigned pipe search
60818ed76577c9565cf761b03bc7d1460448b986 drm/amd/display: Add IPS checks before dcn register access
2a8e918f48bd089d06084ec4561da7e2fe5d434b drm/amd/display: add power_state and pme_pending flag
8457bddc266c754af18f074373edf1ab764ea066 drm/amd/display: Revert "Rework DC Z10 restore"
624e0d7f39cb5849016c2093e4ea620842e0cf8a drm/amd/display: Add GART memory support for dmcub
4516a7930203dc0cdbb59db114000f8b02a2f119 drm/amd/display: turn off windowed Mpo ODM feature for dcn321
f980579c29a6df2d30b44af958992be07baa0fcc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
a125206c20049e5e70431323788065bbc3c4130e drm/amd/display: [FW Promotion] Release 0.0.201.0
a499b68cce3c535531432c805682f4350a90f150 drm/amd/display: Promote DAL to 3.2.269
42ffb3c396b5a51aab9568ed0032f38e4628c66a drm/amdgpu/pm: Fix the power source flag error
bba8200a184aa03bbf65c2fb45c70917f68f1a99 drm/amd/pm: update the power cap setting
e0eb08dcec0ffc146f1522b5c6503fdea2f5ca4d drm/amdgpu: Avoid fetching vram vendor information
9c3f6e2c4ee007dc7a0aeaf418ec455f7cbdee9f drm/amdgpu: Show vram vendor only if available
2866a4549cf434ae8bec1efec439726562d7863c drm/amdgpu: skip call ras_late_init if ras block is not supported
9bfb1a538a252cc6764dec1eb3697aac71eaec7f drm/amdgpu: Fix null pointer dereference
060963bf7759d8b9f6d0ce27224c221f383bcf5b drm/amd/display: hook up DCN30 color blocks data to DTN log
8feca9f32ce6f5bedca4309ead47b2547d2e4df1 drm/amd/display: Address kdoc for eDP Panel Replay feature in 'amdgpu_dm_crtc_set_panel_sr_feature()'
f5be15bb269916f46cc8b0d15c8b3eb74c2df458 drm/amd/display: add DPP and MPC color caps to DTN log
e432f14a428508c03d07e3164dc7e9ea96ff951f drm/amd/display: hook up DCN20 color blocks data to DTN log
7055c5856aa10a7f2d687557c50751a72080e4c8 Revert "drm/amd/pm: fix the high voltage and temperature issue"
be3382ecdf317f005e7d47356d0a9256cc36dd88 Merge drm/drm-next into drm-xe-next
ba407525f8247ee4c270369f3371b9994c27bfda drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
a3b6792e990d63d47c4d2622a9704a01db50c3a2 video/cmdline: Introduce CONFIG_VIDEO for video= parameter
55ea87a4f9007a034bd72bc93408d8a579d04177 video/cmdline: Hide __video_get_options() behind CONFIG_FB_CORE
71fc3249f50ac22f495185872e71393cfa9d6f07 video/nomodeset: Select nomodeset= parameter with CONFIG_VIDEO
f5cc0cbc2796627d8b9c561a8e135fe34615b654 drm/etnaviv: Add a helper to get the first available GPU device node
e8491f0238625b156e2d82c49fd8c838352b7e74 drm/etnaviv: Clean up etnaviv_gem_get_pages
9e2e8a5113bf452081cb1f6a13617e36f5298cbf drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
b0da08559c749ddc0e9a6e378b292ffa6845fb01 drm/etnaviv: disable MLCG and pulse eater on GPU reset
1dccdba084897443d116508a8ed71e0ac8a031a4 drm/etnaviv: Expose a few more chipspecs to userspace
c9959996a8fc171bbb2c2d9c7478306f331a6cca drm/etnaviv: add sensitive state for PE_RT_ADDR_4_PIPE(3, 0|1) address
f86ae204bec4e72f14f7d4fd586d7ef9729614dc drm/bridge: tc358767: Limit the Pixel PLL input range
dffdfb8f5de13a8cacf9589ceb70fcf1442d4803 drm/bridge: sii902x: Fix probing race issue
bc77bde2d3f078c038f69c65387dca6fe0faacbd drm/bridge: sii902x: Fix audio codec unregistration
c885886bda2a2b345688f72f283c9c6655d73eae drm/xe: Fix typo in vram frequency sysfs documentation
02c4e64a860a05ca3ffe4d416c1ae9003d3453ea drm/xe/xe2_lpg: Introduce performance guide changes
6240c2c43fd062515dda68e60866b4851f32d631 drm/xe: Document nested struct members according to guidelines
6d46d09a0d7dd412c5b76f74f89fe4448ba2117e drm/i915/mtl: Wake GT before sending H2G message
ab5ae65fb25d06c38a6617a628b964828adb4786 drm/xe: Remove PVC from xe_wa kunit tests
28e5126718c7b306b8c29d2ae8f48417e9303aa1 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
c65908c33b80b329ed4ed680f1333617967fe28f drm/xe: Remove double new lines in devcoredump
98fefec8c38117d50cbbc6ca240ed953570ea778 drm/xe: Change devcoredump functions parameters to xe_sched_job
83ef64ebde37db364bffa19801486c957daffab0 drm/xe: Nuke xe from xe_devcoredump
facd388708f06ab0c5cf492323c130e924c87aed drm/xe: Stash GMD_ID value in xe_gt
4376cee62092ac79ecce1a4a99f1ffd61f50d47f drm/xe: Print more device information in devcoredump
89e394f0db473922a180ca65ae9b9858760fc803 drm/xe: Print registers spread in 2 u32 as u64
28a98c39fa9b917cea04cb429eb1744e161c82f0 drm/xe: Remove additional spaces in devcoredump HW Engines section
4104e634bba446a7b32b4accc980d97dde849f0d drm/i915/gt: Reflect the true and current status of rc6_enable
439987f6f471c2d8c99e77d3aa75cda597796b9d drm/xe: don't build debugfs files when CONFIG_DEBUG_FS=n
a78a8da51b36c7a0c0c16233f91d60aac03a5a49 drm/ttm: replace busy placement with flags v6
c6878e47431c72168da08dfbc1496c09b2d3c246 drm/xe: Fix crash in trace_dma_fence_init()
693d4e8861a53607b9468062f984b7c469840b48 drm/amdgpu/pptable: convert some variable sized arrays to [] style
6add3871654860a90c33f5801c88d9e3bcadf88a drm/amd/pm: Fetch current power limit from FW
8d1717fb647d4d91e4342c3c9f6c9745f17dd5c0 drm/amdgpu: Fix return type in 'aca_bank_hwip_is_matched()'
8352ca1090d1dec835bc91c01e80883ad65aae6a drm/amd/amdgpu: Assign GART pages to AMD device mapping
ca01082353d4c7c316cd8cfa53879970564a9c71 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
fc8f5a29d4cf0979ac4019282c3ca5cb246969f9 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
4953be13bebb3e6c9dffcfe0714de553155cac90 drm/amdgpu: convert some variable sized arrays to [] style
1e201202eda13dd95c4d6a7d96b0ff58cfbaa2df drm/amdgpu/pm: Add default case for smu IH process func
c84a7e21db79fa899b9ad2d56464779f182789cb drm/amdgpu: Fix module unload hang with RAS enabled
4b09715f1504f1b6e8dff0e9643630610bc05141 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6eb726a082e5e75fbeeb4137986f74d289d74091 drm/amdgpu: add aca sysfs remove support
c0c48f0d61ff94864947aa12074f4614b7e989e5 drm/amdgpu: adjust aca init/fini sequence to match gpu reset
67bbf55bd3c7816f2e65ae0c6c83d095b5d5446e drm/amd/display: Disable ips before dc interrupt setting
85155f5b55b525946779a1c10c95cb8dbd2873a5 drm/amd: Add a DC debug mask for IPS
1630c6ded587d53e04d78d2c51ea86478f65b729 drm/amd/display: "Enable IPS by default"
ed1e1e42fd68b073fc47aefe94d70364f3a43e97 drm/amdgpu: Support passing poison consumption ras block to SRIOV
2474414c60b7ed1f90293facdc4d94ef7cf61a3b drm/amdgpu: Add RAS_POISON_READY host response message
362936d613e81ee7c3d11a185103c4f3e4f59f2a amdgpu/drm: Use vram manager for virtualization page retirement
d283ee5662c6bf2f3771a36b926f6988e6dddfc6 drm/i915: Include the PLL name in the debug messages
33c7760226c79ee8de6c0646640963a8a7ee794a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4073dbbc56baafcf1ada13dca2af40e06806580e drm/i915: Convert PLL flags to booleans
f3e17b42b28d2b71f54cfcf4530690bcbdaf23ed drm/vmwgfx: Add SVGA_3D_CMD_DEFINE_GB_SURFACE_V4 to command array.
517621b7060096e48e42f545fa6646fc00252eac drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
71ce046327cfd3aef3f93d1c44e091395eb03f8f drm/ttm: Make sure the mapped tt pages are decrypted when needed
dc75d03716fe3944210a9381884c6b699fe0de90 drm/xe/guc: Add more GuC CT states
83a7173bacc9eb627b04e23c3d15cbe0fa656497 drm/xe: Move TLB invalidation reset before HW reset
d688b86a290ecb9ca1a413f01da056be4b7a4914 drm/xe/guc: Flush G2H handler when turning off CTs
348769d1cbfab409b9ac21c653dd4db609760175 drm/xe: correct the assertion for number of PTEs
cc575083cdcf8127f5e260915f5af443602a7763 drm/loongson: Error out if no VRAM detected
15ef04e2b683153670791ce961871865a6a6ee13 drm/mediatek: Add Padding to OVL adaptor
b82a2a4b85628a287ae4e9da6f8c258b955f0c45 drm/mediatek: Support MT8188 VDOSYS1 in display driver
7a61bbc10a7b2734fbffa4438340b6878cce2e5c dt-bindings: display: panel-simple: add ETML1010G3DRA
aeb262c353354eab81ab0d3242afa70984b7dc34 drm/panel: simple: Add EDT ETML1010G3DRA panel
4db102dcb0396a4ccf89b1eac0f4eb3fd167a080 Merge drm/drm-next into drm-misc-next
9f5971bdf78e0937206556534247243ad56cd735 drm/xe: Grab mem_access when disabling C6 on skip_guc_pc platforms
a91cf53a1077557f6b7ae6bdfdbc86804f26e79d drm/amdgpu: update documentation on new chips
ee0a54a6ef6b61588bf97e9d35ff80f4e1a1de05 Documentation/gpu: Add basic page for HUBP
3595678ff8335f2deb73b3f47353bc30e1443a58 Documentation/gpu: Add simple doc page for DCHUBBUB
b8e9a995fbdab42b7f9ff54b19e87721382a76d5 drm/amd/include: Add missing registers/mask for DCN316 and 350
9ccfe80d022df7c595f1925afb31de2232900656 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c0125b848abecfbc944bebe2cab076f09455b230 drm/amdgpu: move the drm client creation behind drm device registration
34e98e5b07fcd2bd06e6abbea2ccc9cef6ef5349 drm/amdkfd: Correct partial migration virtual addr
7297ff96ea5704c23c61cab781fe727bf72569aa drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
50d3cf5e5a2185725daec07260ccf486b40f116e drm/amdkfd: Use correct drm device for cgroup permission check
c371aa12d817f847c15911f17b785a063fea8a3e Documentation/gpu: Add kernel doc entry for DPP
b8c1c3a82e7564cfecac8aee361ec45e5061442a Documentation/gpu: Add kernel doc entry for MPC
0fba33311e63aff39862e022bea97c103c4c0346 Documentation/gpu: Add entry for OPP in the kernel doc
d79833f34bdc6859327015c1e9f56a448452454c Documentation/gpu: Add entry for the DIO component
21dd98b0ef89f5a31927ce43ec4ed40ceef305da Documentation/gpu: Add an explanation about the DC weekly patches
ba162ae749a5526025a6f1061bfcbb301a6adb65 Documentation/gpu: Introduce a simple contribution list for display code
9af68235ad3dfde220cc93058362c7d699b00f59 drm/amd/display: Fix static screen event mask definition change
6bd0960644ed424683995cb6b9bece03e8ccfcee Revert "drm/amd/display: initialize all the dpm level's stutter latency"
05d3dfd3edba097596d8fef5c69efe0df61ce59e drm/amd/display: Wait before sending idle allow and after idle disallow
2812b5add41ea1b608923d5fb6a0d4f5b0d3186c drm/amd/display: Wait for mailbox ready when powering up DMCUB
d46fb0068c54d3dc95ae8298299c4d9edb0fb7c1 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
dcbf438d48341dc60e08e3df92120a4aeb097c84 drm/amd/display: Unify optimize_required flags and VRR adjustments
fc9f47455ae143e8831415a46eab3fbc69e408aa drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
13b3d6bdbeb4efc1c3b7822bae684aca49ed2308 drm/amd/display: add debugfs disallow edp psr
5549c37e3cf2db848d898829c9833d16e2bcdd1b drm/amd/display: fix USB-C flag update after enc10 feature init
f341055b10bd8be55c3c995dff5f770b236b8ca9 drm/amd/display: Send DTBCLK disable message on first commit
7fc0d111baad0a65f8341b904937ad2b10cc4f1e drm/amd/display: refine code for dmcub inbox1 ring buffer debug
f2a905b01c6dcca8ce298316eac4e42f766ce766 drm/amd/display: fix invalid reg access on DCN35 FPGA
e8d131285c98927554cd007f47cedc4694bfedde drm/amd/display: Fix DPSTREAM CLK on and off sequence
607e1b0cf480cb8dbd65b372397871d7389942b5 drm/amd/display: fix incorrect mpc_combine array size
c50c9c872e76d6b171b5fb77341f337c78349bca drm/amd/display: use correct phantom pipe when populating subvp pipe info
5024ae7fa88c1236b12607a84116af37245c0e59 drm/amd/display: Underflow workaround by increasing SR exit latency
2ba36e18566b2c5b77bbdf06bd7e77f994fa0ff5 drm/amd/display: fix DP audio settings
ed2466da2c1cc493bc40b60390cc5366d4db22c9 drm/amd/display: clkmgr unittest with removal of warn & rename DCN35 ips handshake for idle
4ba9ca63e696f7bdc91293aeb70c22203b7089be drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b26b943a8dcf627a80aac6aad64a30490774691c drm/amd/display: Populate invalid split index to be 0xF
e8911e0a53de64ee954ef536bc7706dac930dbeb drm/amd/display: [FW Promotion] Release 0.0.202.0
2bf85adfb3044a92aa7b9a2d9e92073cd957bd8c drm/amd/display: 3.2.270
132a6a78b59825bee27f245e13ded73768d24edf drm/amdgpu/pm: Use macro definitions in the smu IH process function
788686e2d93a3b47baef489df05487550473a2b9 drm/amdgpu: use helper macro HW_ERR instead of Hardware error string
20485e3a810c480cef60caf53988619f61127e7b drm/hwmon: Fix abi doc warnings
aeacfd2dbebb97a36a7221c5ec694d04480bcd30 drm/xe/xe2: Enable has_usm
d5c7854b50e634097da5dd6d221997ecf31ec8c1 drm/i915/xe2lpd: Move D2D enable/disable
fe4c6ff50c68aa467f04c376fa3cf2a60e62c07d drm/i915/xe2lpd: Move registers to PICA
935f795045a6f9b13d28d46ebdad04bfea8750dd drm/vmwgfx: Refactor drm connector probing for display modes
9840d28f25143da23e0e7ecb1a3b8109987406ee drm/vmwgfx: Make all surfaces shareable
0c10a15d21222ef22b41d11e423d7b17ed3d4a5d drm/vmwgfx: Add SPDX header to vmwgfx_drm.h
ed96cf7ad590989b009d6da5cd26387d995dac13 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9a9e8a7159ca09af9b1a300a6c8e8b6ff7501c76 drm/vmwgfx: Fix the lifetime of the bo cursor memory
cd43106c9b0506504b6dea3703d2d31c80b1d592 drm/xe/guc: Reduce a print from warn to debug
8945a46a7cba19054a911fd9c33f1fb34b623359 drm/xe: Use function to emit PIPE_CONTROL
5746eaaa805e16c49661ee79ce520773d63e3919 drm/xe: Add functions to convert regular address to canonical address and back
be7d51c5b4688efbd8496ad97dbdd01a41e52d37 drm/xe: Add batch buffer addresses to devcoredump
d1df9bfbf68c65418f30917f406b6d5bd597714e drm/xe: Only allow 1 ufence per exec / bind IOCTL
345a36c4f1baa03275d88cd13747c6c1748b1fc0 drm/amdgpu: prefer snprintf over sprintf
03ee752f00fd0daa082b43774cfd03a7f9a17385 drm/imx: prefer snprintf over sprintf
f01ece502af0e8c6ed5af1facbd88fe9a6160a1e drm/xe: move xe_display.[ch] under display/
1e5a4dfe3834dae4b97a3b26d6fb9a632667946a drm/xe: drop display/ subdir from include directories
97fd7a7e4e877676a2ab1a687ba958b70931abcc drm/xe: Annotate mcr_[un]lock()
78366eed6853aa6a5deccb2eb182f9334d2bd208 drm/xe: Don't use __user error pointers
9749c868434596315231c8ab0c818d87b31641df drm/amdgpu: Fix the warning info in mode1 reset
996da37ffa82b9d863f6fe0b7b2ce9d692d0b31e drm/xe: Convert job timeouts from assert to warning
d83d8ae275c6bf87506b71b8a1acd98452137dc5 drm/xe: Make all GuC ABI shift values unsigned
c3ec8c4f9a470c026066ac7b2e4bac898bc7ff02 drm/amd: Don't init MEC2 firmware when it fails to load
1731ba9b64f72c7c5632fca9bf4c124613425971 drm/amdgpu: Update boot time errors polling sequence
edfdde9013b7930674c8231720351e0ebd42cc34 drm/amdgpu: disable RAS feature when fini
adb4d6a40d616ba5c8279c80e866ca9f55f958aa drm/amdgpu: Need to resume ras during gpu reset for gfx v9_4_3 sriov
fa8a91b0e52c37627d01395baf5e7aae21dce5bf drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
1c2806f6be230c33b3f2fa7ad581e2cf5d597abc drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
e3854253a5f695f06b51b773b4056b564f43aeaa drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
0c93bd49576677ae1a18817d5ec000ef031d5187 drm/amdkfd: reserve the BO before validating it
e4d65510e87e17f93e776a61c72f7227841e5833 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
a1eac5bd912767e385a2b590d3e21cbe063a5537 drm/amdgpu: add PSP RAS address query command
01087a1974a17d6f5e4e87fc3e194e77737dae87 drm/amdgpu: use PSP address query command
615dd56ac5379f4239940be69139a33e79e59c67 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
9217b91c64587459362f211b0310e2bdaeb67719 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
1cff237962e7b8875342efff818a59275b5161f6 drm/nouveau/acr/ga102: remove unused but set variable
041261ac4c365e03b07427569d6735f8adfd21c8 drm/nouveau/svm: remove unused but set variables
152ca51d8db03f08a71c25e999812e263839fdce drm/xe: Use LRC prefix rather than CTX prefix in lrc desc defines
5bd24e78829ad569fa1c3ce9a05b59bb97b91f3d drm/xe/vm: Subclass userptr vmas
d6beadc8d7326adf4fb6e62bb0453b17b93816c7 drm/xe/gsc: Add status check during gsc header readout
3acc1ff1a72fce00cdbd3ef1c27108a967fd5616 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
5fcbf83e39ecde8e54c0b3da3a755a306a0ac348 drm/xe: Drop rebind argument from xe_pt_prepare_bind
7fd4548d4b645c037d7b0508acfd0955598ded4e drm/i915/display: Include debugfs.h in intel_display_debugfs_params.c
90393c9b5408cafededdee2f34082c4c3c671901 drm/imx/dcss: request memory region
2bb98fc1d4a7715da3cb429d77731b0d1d2d3903 drm/imx/dcss: have all init functions use devres
a856b67a84169e065ebbeee50258936b1eacc9eb drm/xe: Take a reference in xe_exec_queue_last_fence_get()
447f74d223b4f6cbab74963bf1099050c15374ce drm/xe: Pick correct userptr VMA to repin on REMAP op failure
1e41fa9452039beea297105fb6f7f68cb2774e1a drm/i915: Compute use_sagv_wm differently
e0aee99015a79cf57b653668b06bccc9964b0387 drm/i915: Rework global state serializaiton
c1ce62e4d6dd614c36ceb1b07e5b696a7825d1c7 drm/i915: Extract intel_atomic_swap_state()
d543d1b6086b18f8d8b4b26bcdf86566382a3d35 drm/panel: novatek-nt36523: Set prepare_prev_first
0581bcc48048924f021fa8fae54353402c5d3740 drm/panel: visionox-vtdr6130: Set prepare_prev_first flag
3d94e7584486f7ac4a44fe215330ae6a1094e492 dt-bindings: visionox-rm69299: Update maintainers
35396cd3efa8b0311fbbb5a0cc48bd7d8b017b81 drm/i915/fbc: Allow FBC with CCS modifiers on SKL+
774ef5dfc95578a9079426d5106076dcd59c4dfa drm/xe: circumvent bogus stringop-overflow warning
72f86ed3c88933d6fa09b036de93621ea71097a7 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
86c99abb5f1b6fcd69fb268eeb2e34cb7c4f355c drm/xe/display: Fix memleak in display initialization
6650ad3e094812f27d9a70d82e5633271a7c9a5a drm/xe/uc: Include patch version in expectations
32ca46bf294462acad91235ab15e37f1cb3ca73b drm/xe/guc: Update to GuC firmware 70.19.2
db0adab049120e2df92420139538a22c8ee6faa0 drm/xe/guc: Add support for LNL firmware
17ffcdb041a4bce4db8f96552cbcf7ec8897490c drm/xe/query: Use kzalloc for drm_xe_query_engines
f8e4806e0dfa8796b3d7076a7fe054455a59c38b Merge tag 'drm-misc-next-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
311d0fad2a2751dc707696063eb29ca427c0139d drm/rect: fix kernel-doc typos
bb3bc3eac316b7c388733e625cc2343131b69dee drm/panel: visionox-r66451: Set prepare_prev_first flag
f490d0cb9360466f6df0def3eccc47fabba9775b dt-bindings: display: imx: add binding for i.MX8MP HDMI PVI
059c53e877ca6e723e10490c27c1487a63e66efe drm/bridge: imx: add driver for HDMI TX Parallel Video Interface
e66a176592bd876f440daf7a58c3375397dddab5 drm/i915/hdcp: Do intel_hdcp_component_init() much later during init
2a2e2f5f48278b9c4b96bb28997dd8e61932a0de drm/i915/hdcp: Pin the hdcp gsc message high in ggtt
2592a36d956955f0e0f399d608d7be0ec280a40c dt-bindings: drm/bridge: ti-sn65dsi86: Fix bouncing @codeaurora address
418d6e296626dfd0a92acc3a5e43b92cd361aee6 drm/sched: Add Matthew Brost to maintainers
5ad6af5c91e9b942c44b657122270d935db3a813 drm/xe: Assume large page size if VMA not yet bound
8933d29e7703f6f905bc84186b915b0ab4fe03bb dt-bindings: display: imx: add binding for i.MX8MP HDMI TX
1f36d634670d8001a45fe2f2dcae546819f9c7d8 drm/bridge: imx: add bridge wrapper driver for i.MX8MP DWC HDMI
8087199cd5951c1eba26003b3e4296dbb2110adf drm/xe/vm: don't ignore error when in_kthread
404669db60103ee6e6e4fe17bd6015bb5882e7b4 drm/xe/hwmon: Refactor xe hwmon
95ec8c1d6c9a16bdbee09f65d33b6b0c1cd83848 drm/xe/pm: add debug logs for D3cold
d9890c028d66a9e1ee3cccaa081ab5aedcbfe431 drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
3c0fa9f4ec220d4a6fac1b80c231c38cf6d0934d drm/i915: Use struct resource for memory region IO as well
2ab1fe53e298fd2ca6491c73a8d306cc042cd2f0 drm/i915: Print memory region info during probe
8f7cf0a215b34ef12b4b862f260a592b4ab37a52 drm/i915: Remove ad-hoc lmem/stolen debugs
c08c364102d07288610734de34111a666e730ae7 drm/i915: Bypass LMEMBAR/GTTMMADR for MTL stolen memory access
be5e8dc84f61ea79f4980fe4fb74fe9a0d0d2c33 drm/i915: Disable the "binder"
f8ae1d5291c3e06d494cf59005c23d883f1afc0e drm/i915: Rename the DSM/GSM registers
6b757e1d420cf01bc135212922906b8616b779d5 drm/i915: Fix PTE decode during initial plane readout
d74f3a930c1d075a876a22b44723556455526881 drm/i915: Fix region start during initial plane readout
f46fb69489f57141bb7f8308893ec3e8ba664462 drm/i915: Fix MTL initial plane readout
27fbcaf7ca2470dbc112a5ea2759ad6408581c79 drm/i915: s/phys_base/dma_addr/
6bfdb06d1efafaa289f16ff5e5dfb4b02327525e drm/i915: Split the smem and lmem plane readout apart
30865e4abb799547299a9cf39c86fe943ee2913a drm/i915: Simplify intel_initial_plane_config() calling convention
f1ee98cff3d86271491b08315fcdfa4c3f097e1e drm/i915/fbdev: Fix smem_start for LMEMBAR stolen objects
ea5e150ac2cf88f586299c06244d5a4d473c041e drm/i915: Tweak BIOS fb reuse check
a8153627520a2d468680bb7686fd404c222b13ca drm/i915: Try to relocate the BIOS fb to the start of ggtt
074146f4578388b1b7f7832368d1581fceb1441e drm/i915: Annotate more of the BIOS fb takeover failure paths
4ee30a4482550d1b16cf1cb531162562e510b197 drm/i915/alpm: Add ALPM register definitions
96a24945731fe9fab4cc7d1063f20a9d4dd4395a drm/i915/psr: Add alpm_parameters struct
29f3067a236ac55f245ea8f23712a0d240cf1f30 drm/i915/alpm: Calculate ALPM Entry check
449c2d5948ba8c784dcbc5c67df1d8c54748caa4 drm/i915/alpm: Alpm aux wake configuration for lnl
536090b695c429e9d672f72341a5b6fb147d389d drm/panel: simple: fix flags on RK043FN48H
c9424076d7642bf6e214eccf34904848c8b53515 drm/panel: simple: push blanking limit on RK32FN48H
aaf7f80996834ae5e2fd46d03f6fdb852cfa9911 drm/panel: re-alphabetize the menu list
c4ae9fd0de44832cb01d36af14bfc7783472e631 drm/bridge: imx8mp-hdmi-pvi: Fix build warnings
78cb1f1d19b600ed288ed7ad1fd7b9378302cbc5 drm: display: make dp_aux_bus_type const
2c8ba564a42c7418a726367c73d7c88454848fdc drm: mipi-dsi: make mipi_dsi_bus_type const
0e85f1ae4ac6dae238b0f35232d1aa52e1b6943f Merge drm/drm-next into drm-misc-next
e8ef91f14db1d4259c570a543b0927d7c72fcc31 drm: xlnx: zynqmp_dpsub: Make drm bridge discoverable
b214b37c902d25623b4a1265f485f34e0e3024c0 drm: xlnx: zynqmp_dpsub: Fix timing for live mode
7717fc5b22e59975c88a8f2b222b5cee4531de61 drm: xlnx: zynqmp_dpsub: Clear status register ASAP
ef8d8df3cb06fb99856bb7164b50ff52d6b07e66 drm: xlnx: zynqmp_dpsub: Filter interrupts against mask
fb38ad0aab413176f84332173379cfecb682a1a1 drm/amdgpu/pm: Use inline function for IP version check
886571d217d7cc4e0f96f68b21238e3e25694e74 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
fb5a3d037082b52a5c52be647c3936ca7651d7d5 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
3fad1565720ffd8fc944849ebf21e53b5947c9ed drm/amdgpu: Only create mes event log debugfs when mes is enabled
39a82d304b635a65cb949203719a698fa2fe2009 drm/amdgpu: fix typo in parameter description
aeaf3e6cf84282500b6fa03621b0c225ce1af18a drm/amdgpu: Clear the hotplug interrupt ack bit before hpd initialization
63d0b87213a0ba241b3fcfba3fe7b0aed0cd1cc5 drm/amd/display: add panel_power_savings sysfs entry to eDP connectors
2e7ef37c7ca8c50b6d47b7572644d1a0bcda46a7 drm/amd/display: Remove Legacy FIXED_VS Transparent LT Sequence
5a2df8ecba868e91fa4eff393ceef34d134fe916 drm/amdkfd: Add cache line sizes to KFD topology
70efd0422021dad3c56a6d7dd141c2c8e360f10e drm/amd/display: Don't perform rate toggle on DP2-capable FIXED_VS retimers
0a5fd7811a17af708cefdaab93af86838353002d drm/amd/display: set odm_combine_policy based on context in dcn32 resource
0326de4c444a4e2653e6526756bb8ad229ddb929 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3f719cf22f5636e372bdcd8e6916e1e10d2006c5 drm/amdgpu: reset gpu for s3 suspend abort case
0a8ff0cbee35e8a2d1bdcc218d2f0d9f29fec9d3 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
db8391479f44769bb570f605702ac24ec6c62b85 drm/amd/display: correct static screen event mask
a9b1a4f684b32bcd33431b67acd6f4c275728380 drm/amd/display: Add more checks for exiting idle in DC
015bae7d295716ef080ee60767e689d674429cd2 drm/amd/pm: Retrieve UMC ODECC error count from aca bank
cdb637d339572398821204a1142d8d615668f1e9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c2359c6d7f4d495e2e17098d809d5c57f0963ada drm/amd/display: Disable timeout in more places for dc_dmub_srv
7f6f92b1036f44a961b78240f5a4c3b630e589fc drm/amd/display: Increase eval/entry delay for DCN35
28b34ad207cc769fd086d1046c32401100401733 drm/amdgpu: Fix shared buff copy to user
6226a5aa77370329e01ee8abe50a95e60618ce97 drm/amd/display: Disable idle reallow as part of command/gpint execution
ead4c6b94d9b9d9801fd73220cbb032cb7908ac9 drm/amd/display: Add debug option to force 1-tap chroma subsampling
288c0254a0b0c9980dba9df7d5afadf27280b99c drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
d5aaa9dbb28f1aaf1b0ef9d3cc54037c646c425a drm/amd/display: correct comment in set_default_brightness_aux()
1b5b72b4d67c1e72c4fc19151fd669acecc92faa drm/amd/display: Fix MST Null Ptr for RV
461bf81a10163601ae271aecc680aa2c6a9f6bcb drm/amd/display: Add delay before logging clks from hw
84d2ae7ca0e5df1b698fd036c41b6b85deac92e8 drm/amd/display: Adjust set_p_state calls to fix logging
0701117efd1ed97c8547228ff597ed25d34296c5 Revert "drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel"
6a068e64fb25dbc81256fc03db0d4579d222bccd drm/amd/display: Update phantom pipe enable / disable sequence
22c3b09ef2ff66e062407250246e32389227a8de drm/amd/display: Drop legacy code
dddb3e5a6df57201c935ce67cf44f87aa3f61da8 drm/amd/display: Disable ODM by default for DCN35
c84dff70e16de0c66d8463629f4941a08ce4875d drm/amd/display: Trivial code style adjustment
c7b33856139ddfb368f52a4ebf6cbe4662f3f9ee drm/amd/display: Drop some unnecessary guards
3fa6352415e15186198edf7f6e8d23c7f6b9d96d drm/amd/display: 3.2.271
3d1554d99983c6e58c60692176102c4768c393b3 drm/amdgpu: Avoid fetching VRAM vendor info
04e1ef8aba14bff941714a48133a126356ad842f drm/amd/display: Simplify the calculation of variables
3cafcc93cfefd799a48c72d8851ba54231da7d2a drm/amd/display: Clear phantom stream count and plane count
321036db915bc647d04750337eb002022c912857 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
15dba12c5659772f9a5e5194f18160ed5dda470e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d5597444032b2f5c8624918fb5b29be5bba78a3c drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
45883418969c445cdc901e208e190ed1a5d95956 drm/xe: Always allow to override firmware
6badfc463d609a3db1cd4d13035a8b69c2a6ad7e drm/xe: Avoid cryptic message when there's no GuC definition
e5dbaa9f43ea6da88d6cf1dd020308fc448c82ea drm/i915/display: On Xe2 always enable decompression with tile4
6074be620c31dc2ae11af96a1a5ea95580976fb5 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
d807ad80d811ba0c22adfd871e2a46491f80d6e2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f7930e64c1ebaf98f499769137f9c7ef767d7ed4 drm/bridge: switch to drm_bridge_edid_read()
348803ae4e595bcb7ba49faa6db71e762b8ee1e6 drm/bridge: chrontel-ch7033: switch to drm_bridge_edid_read()
60d1fe1a7f302cc1151b155ac2d134db59bb1420 drm/bridge: lt8912b: use drm_bridge_edid_read()
29e032296da5d6294378ffa8bad8e976c5aadbf5 drm/bridge: lt8912b: clear the EDID property on failures
4f7ad8cca6194530323d8f7bbb3610fea76f5ce1 drm/bridge: lt8912b: use ->edid_read callback
392b6e9a3c0243db45ae3095a5082269a82d3845 drm/bridge: lt9611uxc: use drm_bridge_edid_read()
0d966d59d1e58df8555a3e6760a6eb3956b3d0ef drm: bridge: simple-bridge: use drm_bridge_edid_read()
400bb4ee97b4e0ce262237ab49d71bf72342ae99 drm: bridge: simple-bridge: clear the EDID property on failures
7b90330f20bff071c71aa86af2e3f0c2d4ca127e drm/bridge: tfp410: use drm_bridge_edid_read()
d61f65159eeef5c10885b83a6d58530c44dca3d5 drm/bridge: tfp410: clear the EDID property on failures
b334be86c64c3eb14a419ce82e86a0465a3f94e9 drm/meson: switch to drm_bridge_edid_read()
3ce7384048fa1793db0eae013fa377d89256b76f drm/bridge: remove drm_bridge_get_edid() in favour of drm_bridge_edid_read()
eb538b5574251a449f40b1ee35efc631228c8992 drm/xe/vm: Avoid reserving zero fences
82bd83a0cf7ab1e92bd100fb91081a6855bd3545 drm/xe/irq: allocate all possible msix interrupts
939857d69bcfc44ced80c18d844f85a85ffa2621 drm/bridge: anx7625: switch to ->edid_read callback
9da5f1048db1e0080048682f086957fc897b3b48 drm/bridge: cdns-mhdp8546: switch to ->edid_read callback
1b48b6c41ffca2c549826241e65fc226a479ae44 drm/bridge: cdns-mhdp8546: clear the EDID property on failures
183ea1e1ace4588dd4b8103b02f2ae3dfa3583dd drm/bridge: display-connector: switch to ->edid_read callback
9ed8ba5a6ea6108d46e0b0e26b29a93ad3b658cc drm/bridge: it6505: switch to ->edid_read callback
1d83b43e1eb47a70767522d8384f948d624bba0e drm: bridge: it66121: switch to ->edid_read callback
231e330fb1ba1aa8b6aebfbda7984bf21e80a3f5 drm/bridge: lt9611: switch to ->edid_read callback
26b2ddd8dc3c33c264ec46554a2779d5dcf63431 drm/bridge: lt9611uxc: switch to ->edid_read callback
e3cbc95fb586d1dcbb9bc393c6e849c9ca6ccc37 drm/bridge: megachips: switch to ->edid_read callback
d0f1fd3a29004a67016f4e9623d1ca45c72f1fb7 drm/bridge: nxp-ptn3460: switch to ->edid_read callback
3de47e1309c2348ffd397a28ca076eb350c4f5dd drm/bridge: sii902x: use display info is_hdmi
ac2854ddfa69aca5fd9a09dd36d897e0e263a17d drm/bridge: sii902x: switch to ->edid_read callback
0c13bd9bf444b0dfb2e9ea0d26915f310cc8ad6a drm/mediatek/dp: switch to ->edid_read callback
ada5281ace6f8d2c80bea9ed1634e038bb2acaf2 drm/mediatek/hdmi: switch to ->edid_read callback
604aa950b721bc004cea483a3356f89cd447d075 drm/msm/hdmi: fix indent
18701c50d6610ca4be5dece93b128ca30c4550c8 drm/msm/hdmi: switch to ->edid_read callback
13a9e2beb817e17e44e61dceba347adfbc4f5bfa drm/omap/hdmi4: switch to ->edid_read callback
46876af3a4bbb58aa8fe0882f0f2b3674beb8402 drm/omap/hdmi5: switch to ->edid_read callback
d4fb6c44cbc67297c172e675a81af793c0b312a8 drm: xlnx: zynqmp_dpsub: switch to ->edid_read callback
56e7ce5dcdee18c43a02a20266f5ccd6b802a4cc drm: adv7511: switch to ->edid_read callback
6ebe4020fb66b0f104683224691fa72d9665523c drm: bridge: dw_hdmi: switch to ->edid_read callback
758abe988cf3d5c53cbcd58bfeb98857741969fe drm: bridge: dw_hdmi: clear the EDID property and CEC address on failures
867a3ad827dfd6f63c8234d7386c765fa26aa643 drm/bridge: tc358767: update the EDID property
d1a5af987a1d8397580d39a01e11b9d7992a8174 drm/bridge: tc358767: switch to ->edid_read callback
bf6def0c5757fb4a0bf9d4d66d9dda77bc22ef8d drm/bridge: ti-sn65dsi86: switch to ->edid_read callback
27b8f91c08d99d267ac6096d4733203161274cbb drm/bridge: remove ->get_edid callback
5e0c04c8c40b69ab165d52964433859d8b666376 drm/print: make drm_err_printer() device specific by using drm_err()
82195d48b77c71b5084a6d6a03d0c574a9fc6749 drm/print: move enum drm_debug_category etc. earlier in drm_print.h
9fd6f61a297e944fa045a1cb6cd53916d0fea454 drm/print: add drm_dbg_printer() for drm device specific printer
6470aac024a061009c8f09fa53ed7c00350039f5 drm/dp_mst: switch from drm_debug_printer() to device specific drm_dbg_printer()
3b32a1b9fade97ce5fe87f62ac394bf3b830feec drm/mode: switch from drm_debug_printer() to device specific drm_dbg_printer()
2e61504fd1c36ac87e2127f02f9a61a3586bb1ec drm/dp: switch drm_dp_vsc_sdp_log() to struct drm_printer
d50892a9554cf719ab4d441a63e2180b80c3d5ec drm/i915: switch from drm_debug_printer() to device specific drm_dbg_printer()
d2dda3bf5c15859291ab0b1b95fb32fc92fb9021 drm/i915: use drm_printf() with the drm_err_printer intead of pr_err()
e7835e023f8422783c4622aa662de7142e48306d drm/xe: switch from drm_debug_printer() to device specific drm_dbg_printer()
e154c4fc7bf2d5c3f86d07628ab1cb03e8085c25 drm: remove drm_debug_printer in favor of drm_dbg_printer
63fb531fbfda81bda652546a39333b565aea324d drm/xe/display: fix i915_gem_object_is_shmem() wrapper
6061811d72e14f41f71b6a025510920b187bfcca drm/i915/dp: Limit SST link rate to <=8.1Gbps
c9950a5d5056b11dd04b7ab3ef8e259be0c6268a drm/i915: Correct for_each_old_global_obj_in_state() arguments
dff8f3f85a1bb199af7d963c97983bdee23d7dda drm/i915/sdvo: Convert to per-device debugs
ca93f9f3a8d65a99c0f286efa503335456fdecbb drm/i915/sdvo: Fix up code alignment
0128e89a9163e64fb71c2a5513d55fdb6d8df817 drm/i915/color: Use per-device debugs
5f67258c0872f1f0e0b1712b466b87bbe1b0c2aa drm/i915/fb: Use per-device debugs
abe6af1627c73e7086bb90d750cf5c72e9fde9c1 drm/i915/bios: Switch to kms debugs
ff9bc20cd21c23a8fca0d5039e23142898383d97 drm/i915/bios: Use per-device debugs for VBT related stuff
8c9e4f68b861dfe75650b75ac9e57e68f5f1850a drm/i915/hdcp: Use per-device debugs
29d7a5b4d224d2f1cba4b21bf5db1a22c8568bee drm/i915/wm: Pass the whole i915 to intel_get_cxsr_latency()
167712d82aadb317a5e912eac5abae00a9c78994 drm/i915/wm: Use per-device debugs in pre-ilk wm code
1db5efe51f9427b212e608d2cf072c9d9d780440 drm/i915/wm: Use per-device debugs ilk wm code
8dc0e7dfc5aaf63b8d615fe968e6db36de5b2dfd drm/i915/dvo/ns2501: Nuke pointless casts
cd1f0d3df26ad5abbf15b3d1f26a5a6417091b41 drm/i915/dvo: Use sizeof(*variable) instead of sizeof(type)
7edd06233958d9086a9e3eb723a8768d3c5a9ce1 drivers/ps3: select VIDEO to provide cmdline functions
41c177cf354126a22443b5c80cec9fdd313e67e1 Merge tag 'drm-misc-next-2024-02-08' into msm-next
ec97f371895f83fb0c123187d26d19bdb927621f drm/msm/dsi: do not store internal bridge pointer
891a8d83c11d453348683ee7d45dc65035a075c2 drm/msm/dsi: drop msm_dsi_device_connected() function
51c139615b33c0bab595d7faeb2d7b925f3fff04 drm/msm/dsi: stop calling set_split_display
89cdd4dee1f04a418ce86d62927e6bf6502d20fe drm/msm/dsi: remove msm_dsi::encoder
df3c7899946c4627a559171c5fc61948d175dc76 drm/msm/mdp5: drop split display support
858ddb64f1fffb95c411564bc10f79be5e8cc30d drm/msm/dpu: improve DSC allocation
72b557c15956edaa42d98f9dec6521c9899f7cc5 drm/msm/dp: remove mdss_dp_test_bit_depth_to_bpc()
db36595c688963bf1479ebc15f1b31d08339a9b3 dt-bindings: dsi-controller-main: Document missing msm8976 compatible
3b63880de42bd3cb79c2a99949135a8f2441c088 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
08c5b691ee54165d3ce2ad7ca3007a180bc33a43 drm/msm/dp: drop unused parser definitions
9aeb50ea0ea96ad9577666f4aafa9ed241947c21 drm/msm/dp: drop unused fields from dp_power_private
31a01db14b90fda9ca55ba9178d75e45911efea2 drm/msm/dp: parse DT from dp_parser_get
47103b582412bcc6adad356bfab3c3ef637105af drm/msm/dp: inline dp_power_(de)init
17cb153f81dff9da61b0a51eeeb71ec3cc260ca7 drm/msm/dp: fold dp_power into dp_ctrl module
9bd0946d5ca1fa5bee11ae718e8e429bc83e1058 drm/msm/dp: simplify stream clocks handling
77d0243a3313f1be6e93a7fdccc131aa007dcd5a drm/msm/dp: stop parsing clock names from DT
e518c27218c6f8091f991d1c7145d441819a8e92 drm/msm/dp: split dp_ctrl_clk_enable into four functuions
b4745f741e796b073e1cc60c47e864e0c06ad245 drm/msm/dp: move phy_configure_opts to dp_ctrl
64eba0d63c707775c4afb318f6d86a4e9fab5678 drm/msm/dp: remove PHY handling from dp_catalog.c
f304bda5bfdaa58a6dd9a3c2930cf73aef9ebe83 drm/msm/dp: handle PHY directly in dp_ctrl
1577814118e74df91e065bd9a22f9afe3ed39239 drm/msm/dp: move all IO handling to dp_catalog
3ffe15b30a63afb9b53384a4efea9b823f2f5000 drm/msm/dp: move link property handling to dp_panel
b3b1d122a80bdc115c0ef7441d645324d1e21a27 drm/msm/dp: move next_bridge handling to dp_display
6215f1558babad58e9797931a70272718fb77eff drm/msm/dp: drop dp_parser
2f4a67a3894e15c135125cb54edc5b43abc1b70e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4825b207002a838aa5a11ff2ddcc23b70692e8fe dt-bindings: display: msm: sm8650-mdss: Add missing explicit "additionalProperties"
99d519fed75bed8a66f90407ec6304b688426c47 drm/msm/dsi: Replace dsi_get_bpp() with mipi_dsi header function
06267d22f9ee6fd34150b6dcdb2fa6983e1a85bc drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c6f60037bfa0dbba47889febf08de1c20dc8b3e0 drm/msm/dpu: split irq_control into irq_enable and _disable
ca8c1fd3eed8c9f24ae0d49505368dc2bed1c3fd drm/msm/dpu: split _dpu_encoder_resource_control_helper()
d13f638c9b88e9921d39d133a797e80aa1c235f0 drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set
71174f362d6750c789a3137cb7ea6d695dc5b659 drm/msm/dpu: move writeback's atomic_check to dpu_writeback.c
b0b621f41b45b18fe47cb0f612ec86623f9b709c drm/msm/dpu: drop dpu_encoder_phys_ops::atomic_check()
3b56d27ba1578c3d61f51de4102cf896a9a8617e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
0de62399883d5077fd13d0926f5128a7e038b40c Merge tag 'drm-misc-next-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b5b345ea9b3e68c41aeb4163c0a221bf7405b8d8 drm/lima: reset async_reset on pp hard reset
2ccd4adc681e34cc12313b078e5067fa2383c2eb drm/lima: reset async_reset on gp hard reset
a9da58c86e3bfb0a068a1834e48bdc536e7201e4 drm/lima: set pp bus_stop bit before hard reset
27aa58ec85f973d98d336df7b7941149308db80f drm/lima: set gp bus_stop bit before hard reset
53cb55b20208eaa79de63c82795c8d51caa9cfcc drm/lima: handle spurious timeouts due to high irq latency
e721d1cc8101a26fba22dc9a62309522e15bd0c7 drm/lima: remove guilty drm_sched context handling
9e5690a16fc26b17eeb8d7e07865b69a78e81e57 drm/lima: increase default job timeout to 10s
423af970da74db7eed1b14f2b7f115714a67aeb8 drm/lima: standardize debug messages by ip name
826eafebf68b4c4abf111ebaf7ffb2e8b89520aa drm/tests: mm: Convert to drm_dbg_printer
247f2ee4498cfcaf18b3c3486dffd2302d56fc17 drm/xe: Fix a missing argument to drm_err_printer
d2435a8e3d683adb9143b9ad3c416ac3a4ca9688 drm/i915: Add flex arrays to struct i915_syncmap
f8237c8c6a0e3b42cf6129b6e26327e2a51d4504 drm/xe: use drm based debugging instead of dev
7f9dde788400b8cc47014b43854ab87faef1e46f drm/amdkfd: fill in data for control stack header for gfx10
804bf74b1683b38c1a69c1cea485dbd3900ddf94 drm/amdkfd: pass debug exceptions to second-level trap handler
172781696176eb827717cb7315c4a221135da806 drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
a4aaf6a0333b9f3646e7f632b882243575551b66 drm/amd/swsmu: add judgement for vcn jpeg dpm set
45b801c24cb36a74777e59bed38f3ea37308ae56 drm/amdgpu: skip ucode bo reserve for RLC AUTOLOAD
b35c3feafea447ce6539a0389fd6fff11af4128c drm/amdgpu: support rlc auotload type set
0be41f31a9073989f5c855918908ef22fa994035 drm/amdgpu: Add athub v4_1_0 ip headers (v5)
53edf77179f30e06130cea35e903b0b1a6af7b3a drm/amdgpu: Add athub v4_1_0 ip block support
e3bfb8d9179ee014e54031e1f98097a339354fa0 drm/amdgpu: implement smu send rma reason for smu v13.0.6
f579c06bdc9b49a4c70e57683690aacf6eb0e877 drm/amdgpu: send smu rma reason event in ras eeprom driver
f902bf5dd4af795c41e57717a1d6634270b5446e drm/amdgpu: Add lsdma v7_0_0 ip headers (v3)
aa2fb236058233bc0987803ef65a338216e52df2 drm/amdgpu: Add lsdma v7_0 ip block support
39df603d2cf0988461bfbadd51a39ec4e58099ca drm/amdgpu/discovery: Add lsdma v7_0 ip block
33c0c80ae5e9c2800794aa208902c144b9a21f7b drm/amdgpu: Add osssys v7_0_0 ip headers (v4)
617efef4af1c4577053e36a61c8be720345885f2 drm/amdgpu: add ucode id for jpeg DPG support
0a119d53f74a5f415196531d5622e60156e6ec7c drm/amdgpu/jpeg: add support for jpeg DPG mode
12443fc53e7d7fad52cb4b534dea6be525d05d62 drm/amdgpu: Add ih v7_0 ip block support
56018e83635251638dcb4889de45acde91ea455e drm/amdgpu/discovery: Add ih v7_0 ip block
5fb2f479b0105abb0323c4fa72260ee8f0603113 drm/amdgpu: Add hdp v7_0_0 ip headers (v3)
f3bcdf2d90c1bd6d946e44e771aa896fb8d27ef8 drm/amdgpu: Add hdp v7_0 ip block support
ca46c2590918bbf66d1147546b3f50bc17af5ad5 drm/amdgpu/discovery: Add hdp v7_0 ip block
5995a22f2e66bb385421a35078a2399c525756ba drm/amdgpu: Add vcn v5_0_0 ip headers (v5)
816dae1d697ad7467d72dea6a43d7d632682f4f8 drm/amdgpu: add VCN_5_0_0 firmware support
b6d1a06320519ac3bfda6ce81067a1bc409b9cff drm/amdgpu: add VCN_5_0_0 IP block support
fc184dbe9fd99ad2dfb197b6fe18768bae1774b1 drm/amdgpu: make damage clips support configurable
c37c3bcc0530f40fe1c4ea65460571e289421242 drm/amd/display: Fix && vs || typos
470675f6bf6a5b3916aaa175465f29cdaa15c87c amdgpu/drm: Add vcn_v5_0_0_ip_block support
dfad65c65728401587142577dd283476491bac83 drm/amdgpu: Add JPEG5 support
8abf2636f68cc8fa4c8f6dd1226148f3369edc80 drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
bbaf9ed339654856eb5cc19b045517ed9882402e drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
9ab1a996dc7f492d5dea51b7c163c92a524eaf00 drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
785e53a83be17abb05b54fa6163684786c099af0 drm/amdgpu/jpeg5: add power gating support
75a178926c995a58fcb0c20e75decef4c3719cb6 drm/amdgpu/jpeg5: Enable doorbell
cff9960317fc41a555b463a7f5c66c488f0b749b drm/amdgpu: Add jpeg_v5_0_0 ip block support
c4891d979c7668b195a0a75787967ec95a24ecef drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2a3cfb9a24a28da9cc13d2c525a76548865e182c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
040fdcde288a2830edc31dd507963d6aadf990d2 drm/amdgpu: respect the abmlevel module parameter value if it is set
ddc23e6e230e9ba50fda44fe680907c6ce4cd1df drm/amdgpu/psp: update define to better align with its meaning
157261c58b283f5c83e3f9087eca63be8d591ab8 drm/xe/pt: Allow for stricter type- and range checking
b344e64fbda303b767a3844ee739a596a9c3679e Merge tag 'amd-drm-next-6.9-2024-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
98459fb5ab92876c4219242d14cb9cc777cb08df drm/xe: fix arguments to drm_err_printer()
00c3959d63ae52e98b8e6776c9dba65291f8d137 drm/i915: Add bigjoiner force enable option to debugfs
5c5a7fa612139e481e2fab368ddd86ae18866547 drm/i915: Prevent HW access during init from SDVO TV get_modes hook
3a86cb16ab329b235ecd26adce584e5cb0c808d4 drm/i915: Prevent HW access during init from connector get_modes hooks
226db36032c61d8717dfdd052adac351b22d3e83 drm/amd: Stop evicting resources on APUs in suspend
ce311df91d73eaddc5489d4d63fb96c21e80f7cf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
599b0d8ce6edacc5991c552d68c6404b2e150cab drm/i915/selftests: Increasing the sleep time for live_rc6_manual
a43d5060086e328cda6a0a110fed489a9b867fad drm/xe/vf: Assume fixed GSM size if VF
aec14e3370c43ac6041da4f08ef1ebb91bd45060 drm/xe/vf: Don't try to capture engine data unavailable to VF
18bc97fb4a0c5920580ee3973cf0b7c6192dc7e9 drm/xe/vf: Don't program MOCS if VF
60da62fbe9afdb7f62800600e1095c5a49bb5546 drm/xe/vf: Don't initialize stolen memory manager if VF
3ed34c655210090f4105be1ba5ab5f8f1dccefe1 drm/xe/vf: Don't check if LMEM is initialized if VF
602f9ebf321a9442857ff0685c9a6dfb78bf807b drm/xe/vf: Don't enable hwmon if VF
96eb895c7ec62b5ae76ea697770fabe9e48f8107 drm/xe/vf: Don't program PAT if VF
be46d7aacf9e66e1645e781260eeb7a14873f762 drm/xe/vf: Don't support MCR registers if VF
5d012e512db155ae01d01a0e51d198e0bac5bd5a gpu: host1x: bus: make host1x_bus_type const
9913a60f318b6c88ea8385048952e3557464bb84 dt-bindings: display: Add Powkiddy RGB10MAX3 panel
e0c732291250e205fb834881ad7ecf9ee3ffef45 drm/panel: st7703: Add Powkiddy RGB10MAX3 Panel Support
20b18c2be4f3dcb5448ecc122484bef6c2852fdd dt-bindings: display: rocktech,jh057n00900: Document panel rotation
762195e5c26936b891fb54ba0183aa3ef366b41e drm/panel: st7703: Add Panel Rotation Support
0d192c4c72ce00ab07a6b27f068607e21f754a46 dt-bindings: display: rockchip: rockchip,dw-hdmi: remove port property
6b1f93ea345947c94bf3a7a6e668a2acfd310918 dt-bindings: display: rockchip,dw-hdmi: add power-domains property
9bc36e58d162466236a38489e4b41f38a8848c94 drm/xe: Add uAPI to query GuC firmware submission version
75fa9b7e375e35739663cde0252d31e586c6314a video: Add helpers for decoding screen_info
036105e3a776b6fc2fe0d262896a23ff2cc2e6b1 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9eac534db0013aff9b9124985dab114600df9081 firmware/sysfb: Set firmware-framebuffer parent device
9040d0297a476a4cea468663741177a79c19626b fbdev/efifb: Remove PM for parent device
4e754597d603c642869be9bffbb0ef49bf5f7bb8 firmware/sysfb: Create firmware device only for enabled PCI devices
784e27f2811884ab78edc713a4ef0d4deca9b668 fbdev/efifb: Do not track parent device status
78aa89d1dfba1e3cf4a2e053afa3b4c4ec622371 firmware/sysfb: Update screen_info for relocated EFI framebuffers
8084a5b589299bd74b114d894e214a2dd4879c96 fbdev/efifb: Remove framebuffer relocation tracking
50735922edb6ed5f9fc946106e6c1f034f50f54f drm: drm_crtc: correct some comments
4276d28e1da689e0cad3e88521c2cddbea42eb6e iosys-map: fix typo
aa1267e673fe5307cf00d02add4017d2878598b6 drm: ci: use clk_ignore_unused for apq8016
b112364867499e1327801da200868a6c506465fa drm/i915: Add GuC submission interface version query
d9b904d2efdf2abb9e0f7162544da562101872cb drm/i915/display: update pll values in sync with Bspec for MTL
761b333718cf86a01067400950f1cf48f2e375fc drm/xe: Remove exec queue bind.fence_*
425b463859eda4f4c071e517267acdd1c0d731bd drm/i915: Update ADL-N PCI IDs
1b5078f01b953a43d6198180ca5b110017315672 drm/amd/display: Add align done check
194bef0cc1f5ce5e2ca84d366c74be2bd9736aa3 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
10cd2bf92b4cf64a9c044f2c9774461e526d526a drm/amd/display: Fix possible NULL dereference on device remove/driver unload
79f3e38f60e5b2416ba99804d83d22e69ae592a3 drm/amd/display: Preserve original aspect ratio in create stream
3a6a32b31a111f6e66526fb2d3cb13a876465076 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
3667c4298b419dfadd9b8eb14373a1211bf1057f drm/amd/display: treat plane clip size change as MED update type
41364afe367026e77871d6ade333a72d8b92612b drm/amd/display: enable fgcg by default
bb46122db730f42f3fc1d9d511b3d6ebe8375cdd drm/amd/display: Update FIXED_VS Retimer HWSS Test Pattern Sequences
a8edc9cc0b14e3769bbc9b82d00e5e5fc6b5ff0a drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
616b39467e816851335277d817ec98b7a9b92758 drm/amd/display: fixed integer types and null check locations
b5e161e42e0af7b55d4627aa68922765db2d9367 drm/amd/display: Add shared firmware state for DMUB IPS handshake
fc2d4230e50bf8ed65f804eba4e893dbcc474663 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
615fb058726dcf6248fd8c90a4ad71f32031dd48 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
ae3986e7276df8fe1298bab01e66807c2a33fc01 drm/amd/display: allow psr-su/replay for z8
bfeefe6ea5f18cabb8fda55364079573804623f9 drm/amd/display: should support dmub hw lock on Replay
749f1ad0c35089ae0c400fa37f4832a6dc59d98f drm/amd/display: Increase ips2_eval delay for DCN35
5869b32bbeb755dae10c6a2359cd79d2cb1705d2 drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
3459ffe8a8bc9e4f9b8578c3499866dc1ee3e552 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
f00c8157b692e590eb9b25525fa5f306a44d5311 drm/amdgpu: Add mp v14_0_2 ip headers (v5)
876fa5f8a066591335d28348563e52302a82c141 drm/amdgpu: Add psp v14_0 ip block support
efe0f34c2bd037a0b01465323d52a7bbd8b5e888 drm/amdgpu: Reduce VA_RESERVED_BOTTOM to 64KB
b7a9003445463bcd57850e8cd88aca0827e92837 drm/amd/pm: Allow setting max UCLK on SMU v13.0.6
f19cb916151d929db70e2ddc5929d713c1aff97e drm/amdgpu: use spirom update wait_for helper for psp v14
a78791c2b29ed2ea0f064ba84ce3c25bdd04c80c drm/amdgpu: support psp ip block for psp v14
e9e1abb397e550aec86a6d9eb7c6f8ed4271d742 Revert "drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split"
8d339b0df22956ce7e3ed8b1aa08ac8fe7f7952d drm/amdgpu/psp: set autoload support by default
2fb4460fb84d507c55d3e346dfe95230e6d17c5b drm/amdgpu/psp: handle TMR type via flag
e71658299d458c1384bbc09662830204559cfa47 drm/amdgpu/psp: set boot_time_tmr flag
815282549896b8c87049969559d9ba843a9d318b drm/amdgpu: add psp_timeout to limit PSP related operation
efc11f34e25f11ced38718ebc664accb8b22dab8 drm/amdgpu: support psp ip block discovery for psp v14
733c454e0d149356eaf10eaf77cdbcd4ae3d9924 drm/i915: Fix PLL state check for gmch platforms
8d18f12f97bff220ec1d8f0133906045f68a5701 drm/i915: Include the CRTC name in the ELD buffer mismatch
b56e24be5916cf8471f3cea998ad4352a78671ee drm/i915: Reuse ibx_dump_hw_state() for gmch platforms
7ab52cb3489e4001444acdc23979fbf59305570c drm/i915: Add PLL .compare_hw_state() vfunc
1b923307a1b0067a302b394e73311aeaebc06f65 drm/i915: Enable fastboot across the board
eb927f01dfb6309c8a184593c2c0618c4000c481 drm/i915/gt: Restart the heartbeat timer when forcing a pulse
f2c9364db57992b1496db4ae5e67ab14926be3ec drm/xe: avoid function cast warnings
c4c96d1417fdb5559b45f5fefa90520c0d29a095 drm: Spelling s/hardward/hardware/g
1a5e81de180e51d3c6fa9ba118abda9b88473c00 Revert "drm/panel-edp: Add auo_b116xa3_mode"
b13cfb445c91837db967148222374f591fbdb20c Merge tag 'drm-intel-next-2024-02-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f167a3673463c2b1733ff04fada65346bbc772b Merge tag 'drm-intel-gt-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a Merge tag 'drm-misc-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b40034994f60082898586f906a31a9eab7fcd814 gpu: host1x: remove redundant assignment to variable space
3b59787a5170e12beb636cf1a66e481526f293cc dt-bindings: display: panel: Add Himax HX83112A
654f26a0f43cfd35a5ebd19e008b6f065f2a1f92 drm/panel: Add driver for DJN HX83112A LCD panel
77d17c4cd0bf52eacfad88e63e8932eb45d643c5 Documentation/gpu: Update documentation on drm-shared-*
b31f5eba32ae8cc28e7cfa5a55ec8670d8c718e2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d50ea100ea7e9fea3ef79ae431672937b71b6466 drm: update drm_show_memory_stats() for dma-bufs
ba1a58d5b907bdf1814f8f57434aebc86233430f drm/amdgpu: add shared fdinfo stats
905a176a3ca3d269eb4ea682aa047fcb378498c4 drm/i915: Update shared stats to use the new gem helper
61e738d81f759743bebe5df41b5cc6f777aedaa5 drm/xe: Update shared stats to use the new gem helper
f63f24488571fdd6f6aa910f2db5a7f3d44a4da6 drm: bridge: dw_hdmi: Set DRM bridge type
26aba0d1c35ff78434d8cb1dd97bd6b4cbdfe851 drm/i915/cdclk: Extract cdclk_divider()
76184fa3d32ed9b43da7c451cbbb45e567d20196 drm/i915/cdclk: Squash waveform is 16 bits
c0151c695fbefcef816432e00d2f8d427ebf3125 drm/i915/cdclk: Remove the hardcoded divider from cdclk_compute_crawl_and_squash_midpoint()
79e2ea2eaaa699916ebd74232c8f2ef949f8cb90 drm/i915/cdclk: Document CDCLK update methods
1e5a2ec938d73a035e2dd07a26f6c61012e37616 char/agp: remove agp_bridge_data::type
79863ddee8eb5969c1bcaf0d41dd886ba6166c2e drm/amd/display: 3.2.272
34a1de0f79352086884553f78db271f957a98583 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
dc84f52eb26ddffc345d9c1e1d660df179b77371 drm/amdgpu/nbio: Add NBIO 7.11.1 Support
bd377b128125b8963ef7c16953373ae610341c5a drm/amdgpu: add nbio 7.11.1 discovery support
c5ce1f1a210181a9481b055d45b092eb77d28673 drm/amdgpu: add smuio 14.0.1 support
24b5a5df943aa07faa8c5e09c976102ea3878f8d drm/amdgpu: add PSP 14.0.1 support
aec765a4dc91cff1560c84d43999140aa16e9b45 drm/amdgpu: add psp 14.0.1 discovery support
c40797d32024b096ecfbbf918046192a477b1e2b drm/amdgpu: add sdma 6.1.1 firmware
a02cfac90fbd4a0968ad9032d447adb951bd79dd drm/amdgpu: add SDMA 6.1.1 discovery support
6f18d7ad9dba48261d34bfd3854d6924eaebb3ef drm/amdgpu: Fix missing parameter descriptions in ih_v7_0.c
f6aed043ee5d75b3d1bfc452b1a9584b63c8f76b drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2bb2ad58f6b711edb94fa43e5ac65323532fde95 drm/amd: Change `jpeg_v4_0_5_start_dpg_mode()` to void
9de552935b6ceaa113d205232fde70e5345bdf29 dt-bindings: vendor-prefixes: add prefix for admatec GmbH
c530379a6876eb4c9c4a83f1b65d8cd9d66ee229 dt-bindings: display: panel-lvds: Add compatible for admatec 9904370 panel
f9488c160d6e8e5e548452a0d36057a1f8c04045 drm/panel: ltk500hd1829: make room for more similar panels
c71efc6337135670164334404ef11506b31b7a81 dt-bindings: display: ltk500hd1829: add variant compatible for ltk101b4029w
239cce651ea617002ff26f068f2568b2baf6421a drm/panel: ltk500hd1829: add panel type for ltk101b4029w
1a9e51bef89af0f0976cf4c83a1e682895695dcf drm/meson: improve encoder probe / initialization error handling
42a7a16bedc991190310a02dd202e29cfac52525 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
70ef769f512927c2bb65555b38f034d0adc29267 accel/ivpu: Rename TILE_SKU_BOTH_MTL to TILE_SKU_BOTH
575fcdd3cfd435f99f4cb10271ca0aaf6f6de255 accel/ivpu: Remove legacy firmware name
3bd0edf825b71c147aaf194f4b7bd9c9dd04f21c accel/ivpu: Update FW API headers
00b9151cd4a33040b7f5ae04aaf1650e885ff3e0 accel/ivpu: Add support for FW boot param system_time_us
f32d59677ab1427ce9b9624a07cbc97f04519baf accel/ivpu: Use lazy allocation for doorbell IDs
adfef713d2b58864a17072b09def3da043289e0d accel/ivpu: Fix ivpu_reset_engine_fn merge issue
42328003ecb6a5446a6f33424891e391f0a16575 accel/ivpu: Refactor BO creation functions
b7f9b9b67ebdaff4847f13c721228e63b5c13222 accel/ivpu: Rename VPU to NPU in message strings
b59dcca97bf052341b9ac28b1ee1af46498b8833 dt-bindings: display: ti,am65x-dss: Add support for common1 region
763955fd6c93ad46cdb8a0dc620e7855b1ad2fe8 dt-bindings: display: simple: Add boe,bp082wx1-100 8.2" panel
dc90214ff58be575fdceb549f901506cdef5d093 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
fb750eefc4925f2bab01512101e73b69d585ad58 drm/msm/dp: Fix spelling mistake "enale" -> "enable"
d2570ee67a4719802f7ce4ad79260a97f07c6bd9 drm/msm/mdss: generate MDSS data for MDP5 platforms
39b06ed6d4f325072f479bf5358cfe2013569e27 drm/msm/dpu: support binding to the mdp5 devices
b8b123187035bebdfc4dd6932bdd3fc98ff8fdde drm/msm: add a kernel param to select between MDP5 and DPU drivers
7204df5e7e681238d457da03502f4b653403d7e7 drm/msm/dpu: add support for SDM660 and SDM630 platforms
f1a9abc0cf311375695bede1590364864c05976d drm/xe/uapi: Remove support for persistent exec_queues
49e27d3c9cd67fd5851f8b5518645b9bf3d2c6c0 drm/msm/dpu: finalise global state object
abbf3108bc631c229ed484e6bb2255898746a34c drm/msm/dpu: drop global_state_lock
f9c27e649a0d2d7091c7939f74bf2ff83dac8867 drm/msm/mdp5: migrate SMP dumping to using atomic_print_state
ffa0c87f172bf7a0132aa960db412f8d63b2f533 drm/msm/mdp5: drop global_state_lock
3b09cc7799c10621104a19fa7f0f40e119964a97 drm/mediatek: dsi: Use GENMASK() for register mask definitions
fae6f815505301b92d9113764f4d76d0bfe45607 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5c6186a8f07e89f769d99c522cae78a121277b2d drm/mediatek: dsi: Cleanup functions mtk_dsi_ps_control{_vact}()
aaeb9335fb38c8d3f746e0fb06d4c7ae90985714 drm/mediatek: dsi: Use bitfield macros where useful
ff4e452146295a9311dec3c845a8bf533ed63379 drm/mediatek: dsi: Replace open-coded instance of HZ_PER_MHZ
e4732b590a77318dff134612b013d66d2448ab20 drm/mediatek: dsi: Register DSI host after acquiring clocks and PHY
5c985686d87b51157a16df533509cce90f8fb386 drm/mediatek: dsi: Simplify with dev_err_probe and remove gotos
2aa9514adf4faa07019d2de1ca042954cdd70b42 drm/mediatek: dsi: Compress of_device_id entries and add sentinel
e14cba94bc19ff78545d87a6f85b871cf012df3f drm/mediatek: dsi: Use mipi_dsi_pixel_format_to_bpp() helper function
e3481abc2c625f1085cb9e16f95a7ea7f6dbb9ee drm/ci: skip suspend tests for both msm-sc7180 machines
385d9f7f2e3f01ce9a5362461f7b504fd792a890 drm/amd/display: Remove break after return
31e0a586f3385134bcad00d8194eb0728cb1a17d drm/amdgpu: add MMHUB 3.3.1 support
0326a5710e6d5ee790a396b375324948cf9160a0 drm/ci: update IGT test names
e00fc54024024983446e1521ed5cf8ff6675c460 drm/ci: update msm-apq8096-fails list
1f4c6f11a557642505e5f403e0dfabbaff9c529a drm/ci: mark universal-plane-sanity as failing on SC7180
a9b5f422339f3581270c55c674b73987083234c7 drm/i915: remove unused intel_dvo_dev_ops hooks
172c52e276d55b94f93f17b58c3db4836184c9b2 drm/i915: remove structs intel_vgpu_pipe_format and intel_vgpu_fb_format
de2fa4ef66b8ed30bd5d2a1ed42bec09cd9c1ca8 drm/i915: remove intel_dsi::{port_bits,hs}
fe7ed0e9dc92296c511c3fad37ae31026a48d53e drm/i915: remove intel_gvt_gtt::{mm_alloc_page_table, mm_free_page_table}
9fda1fd90984554559b93cbff9444457ddd7a9ae drm/i915: remove intel_gvt_mmio_info::{device, addr_range}
8266cdae3c5dc3a00cae06a9fc97221eb396dffd drm/i915: remove intel_vgpu_workload::{ring_context, restore_inhibit}
dd0eb202bf4a01c7d1175b37b007b9d2086b4872 drm/i915: remove intel_vbt_panel_data::edp::initialized
394a1376d82751651eb8b41ccdbc07dca74e682a drm/i915: remove intel_guc::ads_engine_usage_size
c5d859e34c917acaaad3cb62a089e8147bcbbe8d drm/i915: remove i915_drm_client::id
0b8722d65af555016a1457500ae30da55b030b12 drm/i915: remove i915_perf_stream::size_exponent
dcbe15d9206346f4dd51c118abb9539d756fac59 drm/i915: remove intel_vgpu_gtt::active_ppgtt_mm_bitmap
0c274be3f2bc12ee2d2cfc3a57a5f7dceb6b725c drm/i915: remove intel_vgpu_fence::base
c1d8fa8163bc2f13fba118c91200dce64cbc1606 drm/i915: remove intel_vgpu_opregion::mapped
7c25ef44547f0d1560483fe40d2ca84f49a29776 drm/i915: remove intel_vgpu::intx_trigger
58b67c04cd8a07a025111971362cc24b15d41414 drm/i915: remove gvt_mmio_block::device
ad180eb410e38a7128454d5ccecc8901cdd7f5ff drm/i915: remove intel_gvt_irq_info::warned
4ced7884ac69bb1f0d0da90f3b8cb112520c11df drm/i915: remove intel_gvt_event_info::policy
7be6ff785af2a53cc3339241ef48d08d1c148f03 drm/i915: remove intel_gvt_irq::pending_events
95f4e97f5e00f2cc56821ada09cd92bfca62184a drm/i915: remove execute_cb::signal
4c1f2a1e2b734a93f0146a5c1d59eae9106283ba drm/i915: remove i915_vma::obj_hash
4101f25ae26da122948dc81ae7568b28f0e0036a drm/i915: remove intel_memory_region_ops::flags
237412e45390805e14a6936fb998d756c4eac9d8 drm/xe: Enable 32bits build
a0df2cc858c309a8bc2e87b4274772587aa25e05 drm/xe/xe_bo_move: Enhance xe_bo_move trace
5cf0fbf7637410aea88819e64a4bd5ea14ccbbfc drm/i915: Add some boring kerneldoc
19adaccef8b246182dc89a7470aa7758245efd5d drm/xe: Fix xe_vma_set_pte_size
15f0e0c2c46dddd8ee56d9b3db679fd302cc4b91 drm/xe: Add XE_VMA_PTE_64K VMA flag
0f688c0eb63a643ef0568b29b12cefbb23181e1a drm/xe: Return 2MB page size for compact 64k PTEs
bf7626f19d6ff14b9722273e23700400cc4d78ba drm/i915/tv: Fix TV mode
fbb944086f2fa36c633be71cfcb38ce9f37eb90e Merge drm/drm-next into drm-xe-next
a44bbace73dfb56a83d8dd5a6f2181d9d181522b drm/xe/guc: Allocate GuC data structures in system memory for initial load
7606f7d0f069c0fbb033b52e898c437c3aa13f32 drm/xe/huc: Realloc HuC FW in vram for post-hwconfig
8a4587ef9f952105d1d5a7ffcdee848219cdc743 drm/xe/guc: Move GuC power control init to "post-hwconfig"
bf8ec3c3e82c70b39244ccde96a875773c1fc620 drm/xe: Initialize GuC earlier during probe
69a5f1774adda6c8c0c6e751f1f66aa353d36463 drm/xe/guc: Remove usage of the deprecated ida_simple_xx() API
e5626eb80026c4b63f8682cdeca1456303c65791 drm/xe/xe_gt_idle: Drop redundant newline in name
bb619d71224ea85ec94e0a83b2bb82ebe7df2a41 drm/xe: Fix modpost warning on xe_mocs kunit module
aeedaee5ef5468caf59e2bb1265c2116e0c9a924 drm/bridge: adv7511: fix crash on irq during probe
c1bb7f9f1e151bb50888666108e66ad2848e030d dt-bindings: display: Document Renesas RZ/G2L DU bindings
ac23216bb1f5caa5ae6f3ac70aa7f78a5b50f88d dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
768e9e61b3b99191d8fe1aead6e71f551738b5c4 drm: renesas: Add RZ/G2L DU Support
bf7e1dc79a59d670ce4819d24c769823563bbea2 MAINTAINERS: Update entries for Renesas DRM drivers
583f2bdc8a44695f423c98d0ba565abf4c67e9c6 MAINTAINERS: Create entry for Renesas RZ DRM drivers
8491b0ef3233a94901d6f28d203c5ebb2f0f0b33 drm/xe/snapshot: Remove drm_err on guc alloc failures
bd71cdd209c63f3d526aef661282b5252a436c4d drm/xe: Clear all snapshot members after deleting coredump
76a86b58d2b3de31e88acb487ebfa0c3cc7c41d2 drm/xe: Add uapi for dumpable bos
ffb7249df1998a623525648fca412e17a440a136 drm/xe: Annotate each dumpable vma as such
0cd99046ca0522d8d212eb9adb093063a5f333ae drm/xe: Add vm snapshot mutex for easily taking a vm snapshot during devcoredump
0eb2a18a8fad629da8595bfc253d63d6bec71495 drm/xe: Implement VM snapshot support for BO's and userptr
40d47c5fb4f2a7c1ef168598f01bdcbd31ba4038 Merge tag 'amd-drm-next-6.9-2024-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de74079f00897b88879fa54476320928c5605774 drm/xe: Add debug prints for skipping rebinds
a24d9099777d9c314c984b94653407710c2358b4 drm/xe: Do not include current dir for generated/xe_wa_oob.h
8c44ea81634a4a337df70a32621a5f3791be23df drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
18226ba52159257d4c2f777a168cc09adb3c1ac0 drm/syncobj: reject invalid flags in drm_syncobj_find_fence
d3f552488a7307e83d14be4bdf45a760f61f2886 drm/syncobj: call might_sleep before waiting for fence submission
a3baaca4a8766e9386e472d97315e5c131beb87d drm: renesas: rz-du: Fix redefinition errors related to rzg2l_du_vsp_*()
46e5de77b3525c8c05a59442614f4176ee215272 drm/amdgpu: add GFXHUB 11.5.1 support
5c0701561933ec9ee65ddd91ac5ba46873787a04 drm/amdgpu: Do not toggle bif ras irq from guest
2612c8313fb67e28daae9c362fd1e89d005ebb90 drm/amdgpu: add tmz support for GC IP v11.5.1
b79f1e8ddbb832cf8d8a0c76e07543ac4371d497 drm/amd/display: Initialize variable with default value
0fbe49bef988c9f2ba9b2f17b45dbdf3b22164b9 drm/amd/display: Remove unused file
fe9e1549ceb12baa9b50acc84e6c3f8e0751c052 drm/amd/display: Add SMU timeout check and retry
b4272c1c5959d2dda82a0ac38032d879d7cf79d1 drm/amd/display: Remove redundant FPU guard
c9aef4f6c6d7cdc92a64ffe761c6921ec85157ae drm/amd/display: adjust few initialization order in dm
86a08f1af2b29c2ffdfb4575f3fa7a9f1c7edbdf Revert "drm/amdgpu: Add pci usage to nbio v7.9"
4acd31e6c2b97ce3f8a9a65df85f72d81aedf0e8 drm/amdgpu: Drop redundant parameter in amdgpu_gfx_kiq_init_ring
4af4d2c275aeb667bc2bca0d2135b825e931a55a drm/amd/display: Only allow dig mapping to pwrseq in new asic
c4a060372590848d886c24b8215139cab122c0ed drm/amd/display: Fix S4 hang polling on HW power up done for VBIOS DMCUB
1d55183c2cd9a4b0902aa0a114292d5bb03ff5ad drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
c607e76e646ef97deb4b495aca65c69ed176a070 Revert "drm/amdgpu: Add pcie usage callback to nbio"
5fe4a8d3c61f76b6e2b155d2f589355bd706a74c drm/amdgpu: Remove pcie bw sys entry
7d1e9d0369e4d45738d4b905c3ec92f76d7f91e6 drm/amd/display: Check DP Alt mode DPCS state via DMUB
d2dea1f1403854d921986217420617d5913a51c9 drm/amd/display: Generalize new minimal transition path
b75a1da662eb20d9e1dbc29ee0a41fb276737608 drm/amd/display: fix input states translation error for dcn35 & dcn351
4588490a027ace39e63a8a4a26faa8055c014818 drm/amd/display: Only log during optimize_bandwidth call
340383c734f8a4e1663d26356b35fd8050851168 drm/amd/display: Remove pixle rate limit for subvp
34241dc665cf21bc628f1fea2249adb10010dfc0 drm/amd/display: reenable windowed mpo odm support on dcn32 and dcn321
f4b96df9ab384397432b589f2828bfe580adf446 drm/amd/display: Drop unnecessary header
14d68acfd04b39f34eea7bea65dda652e6db5bf6 drm/amd/display: Fix nanosec stat overflow
94873e6265566e96799a9945fc475575174f9554 drm/amd/display: 3.2.273
47136be6381c1c28b9e33b14849c9d1c7ec5e92e drm/amd: Update atomfirmware.h for DCN401
278318d3715a751fd2c1690095e2b8f739a5c8f8 drm/amdgpu: enable gmc11 discovery support for GC 11.5.1
e97199565760bf65dfaade993eebc169f57b0ff0 drm/amdgpu: add initial GC 11.5.1 soc21 support
f1c40b6ea40b765dadfea5d27fb02aa4b10c14c6 drm/amdgpu: enable soc21 discovery support for GC 11.5.1
93c5cc831267689287cf34677c15ff7f23b6c26e drm/amdgpu: add GC 11.5.1 to GC 11.5.0 family
dad4f543ac18130826743447ebeaa1ef1930631a drm/amdgpu: add firmware for GC 11.5.1
fa744c0dd2750f0f2a82a250132930df23caf663 drm/amdgpu: add imu firmware support for GC 11.5.1
846f7385bfe984ff3f174a4f5240d9284e20726e drm/amdgpu: add mes firmware support for GC 11.5.1
7c15ac1183020728fb1ad0e2713b6cca7240df22 drm/amdgpu: initialize gfx11.5.1
455918cf2887cdff13f7583a2287d3df3622bcd9 drm/amdgpu: enable CGPG for GFX ip v11.5.1
f5f83441c4e792947a5b296d837a2fa3162d85aa drm/amdkfd: add KFD support for GC 11.5.1
e2442d3e32b80188867eb1a167692728e9981987 drm/amdgpu: add GC 11.5.1 discovery support
d6a76c0a5a75b519ce81cd472077f9e76db5d6c3 drm/amdgpu: enable MES discovery for GC 11.5.1
8093383ae7f5f196e3d4f3cc47abb557c81b9e6f drm/amdgpu: Improve error checking in amdgpu_virt_rlcg_reg_rw (v2)
bea07b215d5530a1c351737f95d026532a7c6e3c drm/amdgpu: Do not program IH_CHICKEN in vega20_ih.c under SRIOV
8f4de8f72e1e7c7e4cdd6da1ef5ff5812c525b13 drm/amdgpu: Use correct SRIOV macro for gmc_v9_0_vm_fault_interrupt_state
6f05159a0db05fe93acf2701dd1b39c690237c8e drm/amdkfd: fix process reference drop on debug ioctl
07cb7fd0fd807b68bf414897dc2c37300899b35b drm/amdgpu/jpeg: add support for jpeg multi instance
2b53b3668e5c889f4a2852152164ee7c558959eb drm/amdgpu/vcn: Enable VCN 4.0.6 Support
437591d2377ae3107e2ca0954cb1e9efcbf21e2b drm/amdgpu/soc21: Added Video Capabilities for VCN 406
3d14cb026323f47dded416178c1cfa6125eae7d4 drm/amdgpu: Simplify the allocation of fence slab caches
e4e4618bc10be77979d61a99eb43e702fdb850bc drm/amdgpu: Simplify the allocation of mux_chunk slab caches
f634ee1737e7b856bd4c3f040af867007d1cb7b8 drm/amd/display: Use kcalloc() instead of kzalloc()
145242ed6f3f9b0f89f6a51cfceda3d430605d2a drm/amd/display: Fix memory leak in dm_sw_fini()
756762aeb11ae1befbbcb7a04cf213a0a67c2646 drm/radeon: Use RMW accessors for changing LNKCTL2
3651306ae4c7f3f54caa9feb826a93cc69ccebbf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
84eaa2c2c655e3cefc12d39c8ee2d9f8316864ef drm/amdgpu/soc21: Enabling PG and CG flags for VCN 4.0.6
a5fc4e5014cde7b4abd5a95eb1f6ec487de42a9c drm/amdgpu: Simplify the allocation of sync slab caches
bb87e511b21bbe071d712ebbd02efe31023023fc drm/amdgpu: Use RMW accessors for changing LNKCTL2
a24029cc40ff6ac5ce483e75ab7706c653fdc18f drm/amdgpu: add vcn 4.0.6 discovery support
21db6199f201fab18d225cce7d94b5fcbc459bf6 drm/amd/display: fix null-pointer dereference on edid reading
32e5a120a5105bce01561978ee55aee8e40ac0dc drm/tegra: put drm_gem_object ref on error in tegra_fb_create
32ca5ebfde9a0deb50cedfa37646f86bb319542b drm/i915: Fix possible null pointer dereference after drm_dbg_printer conversion
47f419e07111acecab3b529d4ae31a28985f5b61 drm/dp: move intel_dp_vsc_sdp_pack() to generic helper
b55b88d86fec1d3edf60489b25ed998a3f0848cb drm/dp: drop the size parameter from drm_dp_vsc_sdp_pack()
0d024974014f39207c5f52e770059b5bac35ea6d drm/dp: add an API to indicate if sink supports VSC SDP
c22d32f2413179be4d33a7c1d58e2db96b02b569 dt-bindings: display/msm: Document the DPU for X1E80100
81de267367d4deb2a5ecda3eecd12f8d12ff0b02 dt-bindings: display/msm: Document MDSS on X1E80100
cf4d77b126b68a95f3139b7f458619a9e3124406 drm/msm: mdss: Add X1E80100 support
e3b1f369db5a75854ab893fb4cfa0109efd0bdb2 drm/msm/dpu: Add X1E80100 support
7a975748d4dc0a524c99a390c6f74b7097ef8cf7 drm/xe: Use pointers in trace events
a7a3d73686f5837916ebffda77afa4343754e7dc drm/xe: Prefer struct_size over open coded arithmetic
3d890f32877376ac689f752d8b74ecaea0c42232 drm/i915/lnl: Add pkgc related register
131288c4681bbc2727f20c4b31c89a93464aa9ca drm/i915/lnl: Program PKGC_LATENCY register
0be4e0a5203d38d40d3de44c9dab6c3acc44fef5 drm/i915: Fix doc build issue on intel_cdclk.c
155ad86b5eca49e1f9716d13d88f2db13e5a5b19 accel/qaic: Constify aic100_channels
51b76c1f3017217f0a2eeb21d373af6fc5181449 drm/v3d: Enable V3D to use different PAGE_SIZE
de8de2c8acb931ce6197a04376a7078ccf50e821 drm/i915: convert remaining intel_dp_vsc_sdp_pack
20af10845864c9fe3d112f411c255ba5dae6e3ca drm/i915/display/debugfs: New entry "DRRS capable" to i915_drrs_status
287c0de8b29489cdb20957980ca08c33ae4a67b9 drm/i915/hdcp: Move to direct reads for HDCP
26f7d01ca7c2bc01b1ad2e9fd73bfab23d9d6944 drm/i915/hdcp: Move source hdcp2 checks into its own function
55d9b2b8e44033f6ba6069de2b44d1cfbc2e0081 drm/i915/hdcp: Refactor intel_dp_hdcp2_capable
4ae5a09779017a95d573a3a55ae5ee39cc409791 drm/i915/hdcp: Pass drm_dp_aux to read_bcaps function
8e754d9e9e8a068d18cba6618e099a1f24347c98 drm/i915/hdcp: Rename hdcp capable functions
813cca96e4aca3dbbac22623b70628c6be7d8e38 drm/i915/hdcp: Add new remote capability check shim function
dfaf305b5c42185a4780aad58afa5a76421890e1 drm/i915/hdcp: HDCP Capability for the downstream device
429ccbd1c39baefc6114b482ae98c188f007afcd drm/i915/hdcp: Remove additional timing for reading mst hdcp message
e91c37f19404a1e36046d59f58e0c1fe1cc98cb9 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
8c075401f2dbda43600c61f780a165abde77877a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
d0df8a35a76d310fe0a06eaf1ac1ade98f4d05e4 accel/habanalabs: fix DRAM BAR base address calculation
246d8b6cfb80a31e3cc287e3c1db6a5515b7c20a accel/habanalabs: abort device reset for consecutive heartbeat failures
f728c17fc97aea7a33151d9ba64106291c62bb02 accel/habanalabs/gaudi2: move HMMU page tables to device memory
8a5be2b62ba114ab11bf5c26282990c042df4409 accel/habanalabs: Remove unnecessary braces from if statement
731d320e689d7f7a3c316b5628ae78141d43bef7 accel/habanalabs: remove call to deprecated function
01f8cd0fafa69c95aa67fa316a23977eb5a2cb50 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
5ae8b6b774732d38840dd7562dc14d1950530023 accel/habanalabs/goya: remove redundant assignment to pointer 'input'
9e263c5042d0cb7ed62e499345533c349db30d3f accel/habanalabs: use kcalloc() instead of kzalloc()
025ac05f15d44fc2d6ccb913358c3781ee332a8b drm/mxsfb: Switch to drmm_mode_config_init
1c71d925c03aa03a5675184a88687ce2b95ed9fb drm: lcdif: Switch to drmm_mode_config_init
c14e5cd3ed0d2b497a0c6c3f529c321f07a5e97b accel/habanalabs: remove hop size from asic properties
7159813c912055996c0bd6b7b07afdb9e618788d accel/habanalabs: modify print for skip loading linux FW to debug log
c1e89ae455282baf69e45b81f04e095716b13cb2 accel/habanalabs/gaudi2: check extended errors according to PCIe addr_dec interrupt info
e855869bec3fea9f11521a21f419d5a10f4b0c12 accel/habanalabs: fix glbl error cause handling
0b105a2a7225f2736bd07aca0538cd67f09bfa20 accel/habanalabs: fix debugfs files permissions
c8c062e9671841c1b6c2b4b88fb1eb797bb6667c accel/habanalabs: initialize maybe-uninitialized variables
fd8d2fa0665e12600a3316d3c380df4d0bc8c832 accel/habanalabs: fix error print
3bf6ef981f0bcbec8b0a3b3316b50af0569d3c9b accel/habanalabs/gaudi2: drain event lacks rd/wr indication
5b6658eb7c9259c8d4f15cf82ba72d631a427f40 accel/habanalabs/hwmon: rate limit errors user can generate
db45bbdd024eadbf909ad3fb603e0a5ad6c41844 accel/habanalabs: handle reserved memory request when working with full FW
c517068349836ae8c090abc1f1a9b540e4370331 accel/habanalabs: keep explicit size of reserved memory for FW
fa58b59493665e81454079ad372b11a0ed34bd2d accel/habanalabs: modify pci health check
576d7cc5a9e29e4cc579ffb0f9afc209e34eea31 accel: constify the struct device_type usage
3ec948ccb2c4b99e8fbfdd950adbe92ea577b395 drm/tidss: Fix initial plane zpos values
c079e2e113f2ec2803ba859bbb442a6ab82c96bd drm/tidss: Fix sync-lost issue with two displays
71ab34f72f6d3a0e5cdd62905b53ca0e37f2896f Merge tag 'drm-misc-next-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cedb7dd193f659fcc63f3a3f31454c25a5baef07 drm/sun4i: hdmi: Convert encoder to atomic
9ca6bc2460359ed49b0ee87467fea784b1a42bf5 drm/sun4i: hdmi: Move mode_set into enable
c6686f274d5ede72a18e2680e844a4c5f5855401 drm/sun4i: hdmi: Switch to container_of_const
358e76fd613a762bdba18b6b9fb0469a481de3a3 drm/sun4i: hdmi: Consolidate atomic_check and mode_valid
19b232b9d537388d1ff6ef67b7300534e2e26494 Merge tag 'drm-xe-next-2024-02-25' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
aa775edbbe7b44cc732bfa7c56ac3957d84113d5 Merge tag 'drm-habanalabs-next-2024-02-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
f112b68f273fb0121cb64e0c3ac06adcb91e32b8 Merge v6.8-rc6 into drm-next
89ac522d4507126d353834973ddbbf7b6acfdeef drm/edid/firmware: Remove built-in EDIDs
0475184905387dc481927f87e4abd63c3d8fa51d Merge drm/drm-next into drm-misc-next
b0fda2fcb472454474b858a06419249d7eca56db Merge drm/drm-next into drm-misc-next-fixes
0d7dfc79fb9b4b81f642f84796111f2bae8427e2 drm/msm/a6xx: specify UBWC config for sc7180
a7165277ff68609a6c4a8b320f801e7af8368fe9 drm/msm/adreno: Add support for SM7150 SoC machine
54615eda7972d2968c8dbed2196c25816fc0b116 drm/msm/adreno: Update generated headers
0776ad9274d96d132131af66a5941df45b9d46b4 drm/msm/a7xx: Fix LLC typo
0be7a75b66dfddd2e8d8bb528cb8d37f627c5bfc dt-bindings: display/msm: gpu: Allow multiple digits for patchid
3d6ab124a4d5dece5778ac6b7ebea6b6754e7e28 drm/msm/adreno: Add A305B support
de13192662b746db33aea5c5c981085971c4a0bb dt-bindings: display/msm/gmu: Document Adreno 750 GMU
dc94d0cc718329a39ea2e986a123421a9203b471 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
1fdd35d59b0fd163ae93fe1013c8c95833ad5b01 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
d2bcca0ccccfa5efe0e61bebaf3a367f3af79201 drm/msm: add support for A750 GPU
fadbbfbf644e467f8775d4382c60aa4ae5401f4a drm/msm: Import a7xx crashdump register lists from kgsl
d98c220f58ebb68f350b212994e6061e2845046b drm/msm: Fix snapshotting a7xx indexed regs
64d6255650d4e0ff816cd303a43685f65c5a0dbb drm/msm: More fully implement devcoredump for a7xx
77beba375fe84db39de895429b0fd82a6242d846 drm/msm: Fix page fault client detection on a660 family and a7xx
18397519cb62248865ca33266a483dbcf7d08b5f drm/msm/adreno: Add A702 support
bfa4437fd3938ae2e186e7664b2db65bb8775670 drm/mgag200: Add a workaround for low-latency
f435b5156bfae242ea59fd52d0291c0dec6bbfd2 drm/amdgpu: Fix the runtime resume failure issue
34b811a281bab42d09592fdaa6885f4f41352bd3 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
1b6ef74b2b03b54776778476f8adf87dd4f8beb1 drm/amdgpu: Add fatal error detected flag
e1f6746f339c9514c0564bab02c3f8847f4aa44b drm/amdkfd: Skip packet submission on fatal error
7ec11c2f65d0dad8d3bd05f1ca32a6ed66baebaa drm/amdgpu: Fix ineffective ras_mask settings
56f7d2ac6d7c80d608d0c2143f939e19fb20c7df drm/amdgpu: Do not program SQ_TIMEOUT_CONFIG in SRIOV
f9e90b1ac63b4cec5d5b51a9bb20b3c5206469db drm/amdgpu/pm: Fix the power1_min_cap value
63fcd306c0a5cd8c91e570ba2186772334ad6dda drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
93d64097f741f1f07a8da9d7882d0d2657d3642a drm/amdgpu: reserve more memory for MES runtime DRAM
c37ce764cd492f044dcdbb39616298f02b0dbc7f drm/amdkfd: Add partition id field to location_id
5306b3fe57370e8f42f5d2924c063226e76b16a4 drm/mediatek: Filter modes according to hardware capability
909fff3e46c08eb6fcbb52e7a49dfb359007ae79 drm/i915/hdcp: Extract hdcp structure from correct connector
47ef55a8b7846e7f4924cab10c6640ee681ce4e4 drm/i915/hdcp: Don't enable HDCP2.2 directly from check_link
483f7d94a0453564ad9295288c0242136c5f36a0 drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link
66bd692404a6284ee2cf85968a4018cf212398be drm/i915/hdcp: Allocate stream id after HDCP AKE stage
610d7bc2e23c83024cd2c943bf91acb83b7e17fd drm/i915/hdcp: Read Rxcaps for robustibility
9fa2679b7fe1bf4e6010051767d3c163b3aee68b firmware/sysfb: fix an error code in sysfb_init()
3fe262eca5bd97cbde65ec71b4491c6461ffc7a7 MAINTAINERS: Update drm.git URL
1e59ab501abac4fd664de143485be99b341bc78f drm/dp: Add drm_dp_max_dprx_data_rate()
295654f7e554a9f089bdab0b2bb9a9aad7c402c0 drm/dp: Add support for DP tunneling
1dd9d86ab60b9810cc99640fa7ebe42e1b9c8b4f drm/i915: Fix display bpp limit computation during system resume
d1e217d44b406e005a9dbca78c74a35b3da1a300 drm/i915/dp: Add support to notify MST connectors to retry modesets
204863d668ff06b8b33e626766e6e75e48ed9639 drm/i915/dp: Use drm_dp_max_dprx_data_rate()
e35cce9371fe1dd88a40cce676b12a98d36fcd77 drm/i915/dp: Factor out intel_dp_config_required_rate()
4ba732a64cdb66daf1eac0306a98c1bbfbe3aac1 drm/i915/dp: Export intel_dp_max_common_rate/lane_count()
85e5be68217be3d131a8a6ea1aba7db942dd50ea drm/i915/dp: Factor out intel_dp_update_sink_caps()
363c31787344f240b7cef68ec2734665ec292f7e drm/i915/dp: Factor out intel_dp_read_dprx_caps()
a4ea61b7482f56cc99391ccf65f13dec2ec51d1d drm/i915/dp: Add intel_dp_max_link_data_rate()
199c7d75b2676b64b0b3cda075450d59debe612b drm/i915/dp: Sync instead of try-sync commits when getting active pipes
91888b5b1ad2fda3f4c6b8de5dd42dbe8b90ac2c drm/i915/dp: Add support for DP tunnel BW allocation
39818c06c829c7f8bcf21993d2e085c156c2f4f8 drm/i915/dp: Add DP tunnel atomic state and check BW limit
259e2e0a043238111b85f4d45239c3538883e185 drm/i915/dp: Account for tunnel BW limit in intel_dp_max_link_data_rate()
a4efae87ecb21bfb7da96f15ee23815da802024a drm/i915/dp: Compute DP tunnel BW during encoder state computation
e7e5048f4ad5e7a81f7b788b2e73c76cebd5b55b drm/i915/dp: Allocate/free DP tunnel BW during modeset
6496dbecb9c242cb87c237dbf1a51a89588b20f7 drm/i915/dp: Handle DP tunnel IRQs
7605d0e8c178b2408a9191df8f95b52df08cb63a drm/i915/dp: Call intel_dp_sync_state() always for DDI DP encoders
fb687904aae27c8bf5b5f653c0bf72171bd43b41 drm/i915/dp: Suspend/resume DP tunnels
a32f3a95413881b69c8dd319334927eb9519013c drm/i915/dp: Read DPRX for all long HPD pulses
e60cff453b82789a652239c6200bd90d5178d2a0 drm/i915/dp: Enable DP tunnel BW allocation mode
0887054d14ae23061e28e28747cdea7e40be9224 drm/amd: Drop abm_level property
cc2030cb23ce409eff3c16b78047a5747c94148a drm/amd/pm: Increase SMUv13.0.6 mode-2 reset time
7cf1ad2fe10634238b38442a851d89514cb14ea2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb4f139888f636614dab3bcce97ff61cefc4b3a7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1cb96a8a59c67bbada098e945b97c633e1f2c0aa Revert "drm/amd/pm: resolve reboot exception for si oland"
ca7a1d0d18acbd2b49aeec5265083d05c49222df Merge tag 'drm-intel-next-2024-02-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8e1f547aba3e3be9a7d6afed06c525990af5828c backlight/corgi-lcd: Include <linux/backlight.h>
379ca03b727988e0f0265d496d84eda450b020b3 drm/nouveau: Include <linux/backlight.h>
009c95c82e87a66cc494e9c14183892b17d04bfe staging/fbtft: Include <linux/backlight.h>
11b4eedfc87de394ed8cc54dea87c745d37ff9dc fbdev: Do not include <linux/backlight.h> in header
183c81569ddef5b7cc9b0403a9bdf9090e54c4f2 fbdev: Do not include <linux/fs.h> in header
0f115335cff5caa53738e0240d6f7f0b85c72e14 fbdev: Do not include <linux/notifier.h> in header
7a46212f2a15cd8f041d2b4243ab64649c394260 fbdev: Do not include <linux/slab.h> in header
f6d520783a087fad2c5196f1231876312996cf07 fbdev: Clean up forward declarations in header file
0c591381e4462005234f942d9fc36a369c0f5998 fbdev: Clean up include statements in header file
9cb3542aeeac31b3dd6b5a7d58b9b7d6fe9fd2bc drm/imx/dcss: fix resource size calculation
925c70c9b8e59c82a607c952e1f4580c0eae4a1c drm: Remove drm_num_crtcs() helper
db7bbd13f08774cde0332c705f042e327fe21e73 drm/i915: Check before removing mm notifier
5abffb66d12bcac84bf7b66389c571b8bb6e82bd drm: Check output polling initialized before disabling
048a36d8a6085bbd8ab9e5794b713b92ac986450 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
49c985856d8c459fb57bddcb34b428bee151d250 drm/scheduler: Simplify the allocation of slab caches in drm_sched_fence_slab_init
73984daf07a1a89ace8f0db6dd2d640654ebbbee drm/tests: helpers: Include missing drm_drv header
66671944e17644804cb0886489e1b8fde924e9b9 drm/tests: helpers: Add atomic helpers
7a48da0febd5113d9de6f51592a09825ebd8415c drm/tests: Add helper to create mock plane
51f90720381dea79208513d059e0eb426dee511e drm/tests: Add helper to create mock crtc
594332e9bc4c18ac4175c73030ae9a54c1d88b9b drm/tests: connector: Add tests for drmm_connector_init
8df1ddb5bf11ab820ad991e164dab82c0960add9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
98a936c395519d344d1bbbfefe16a66c31244cf5 drm/amdgpu: enable pp_od_clk_voltage for gfx 9.4.3 SRIOV
a3c4581806a26664a46fd6bdb1042c84c309e207 drm/amd/pm: Skip reporting pcie width/speed on vfs
b485b899e5b8f83723833feca30a1a1e3df778df drm/amd/pm: Fix esm reg mask use to get pcie speed
1761d9a688ba60a6428a648658bd9c72d493019e amd/amdkfd: remove unused parameter
c958e86e9cc1b48cac004a6e245154dfba8e163b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
992909549a2388d424ee3d8d01473fb211161431 Merge tag 'drm-intel-gt-next-2024-02-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f53deddb6beb400cfd1a5b059560a2d9b0fa15d5 drm/amd/swsmu: modify the gfx activity scaling
2c684b934244ef6e53a3078f15eb0e13e5c42ec0 drm/amdgpu: add deferred error check for UMC v12 address query
5d978e72df5f921943126411a9fa43a021650657 drm/amd/display: check dc_link before dereferencing
959143dab12fbc84352f8a12bc3cd79cc229178b Revert "drm/amd: Remove freesync video mode amdgpu parameter"
3c591faadd8a94f68110e090bc294b1a338143b8 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b07395d5d5e74e3a7e2e436fc0eced2b0f332074 drm/amdgpu: remove misleading amdgpu_pmops_runtime_idle() comment
7781cc4274121bd416726dd3352898cb976a844d Merge tag 'drm-misc-next-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
1752f138b28d1a1b50830e43bfce1070a368699e drm/sun4i: hdmi: Add missing drm_atomic header
017da39e9c4950b3d9c07184e0691c2743f87da7 Merge tag 'mediatek-drm-next-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ca66211a55b9e582a560b0f341dd9058cab78f39 Merge tag 'drm-msm-next-2024-02-29' of https://gitlab.freedesktop.org/drm/msm into drm-next
c6d6a82d8a9f8f9326b760accaa532b839b80140 Merge tag 'drm-misc-next-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
177bce60cd10a4ffdc9881bf6f2dff7880408c1d Merge tag 'drm-misc-next-2024-02-29' into msm-next
32b6ff95b91240e632f55be35c6ccd4bbe7434e4 drm/msm/dpu: allow certain formats for CDM for DP
551ee0f210991d25f336bc27262353bfe99d3eed drm/msm/dpu: add division of drm_display_mode's hskew parameter
d6e547c091d8825c3e1506443f55a32667825e43 drm/msm/dpu: pass mode dimensions instead of fb size in CDM setup
7cde7ce5be3e0344d70a5ef8d27190b0a24aa6a0 drm/msm/dpu: allow dpu_encoder_helper_phys_setup_cdm to work for DP
0ab07bb96826f4006a90840fbda51df501a905e3 drm/msm/dpu: move dpu_encoder_helper_phys_setup_cdm to dpu_encoder
3ed77f333bb0d9c21bf02014542928609aedc593 drm/msm/dp: rename wide_bus_en to wide_bus_supported
5b30d1cbd4fba2b3188e9a293df99a7ddf5d2100 drm/msm/dp: store mode YUV420 information to be used by rest of DP
ab2f8603e22ee6479d2d167c1bae90f20b23cbb5 drm/msm/dp: check if VSC SDP is supported in DP programming
1cfc64a6ea55d2d2b2e3c2e1f742c8ad967eeea8 drm/msm/dpu: move widebus logic to its own API
683d374582e3e8afc1b8547789e0b8e0b5b3f6fe drm/msm/dp: program config ctrl for YUV420 over DP
6db6e5606576c96bbb8fb1bb40aa46118af8f724 drm/msm/dp: change clock related programming for YUV420 over DP
09b27a482a18e836ab0a275c850aba8f537a30c2 drm/msm/dp: move parity calculation to dp_utils
55fb8ffc18024138f956f8579fb800961a015385 drm/msm/dp: add VSC SDP support for YUV420 over DP
64f7b81f035801cd948a00c4988165b768b8087d drm/msm/dpu: add support of new peripheral flush mechanism
21497a463347189b9a144cd513eee9d0ce4de7b6 drm/msm/dp: enable SDP and SDE periph flush update
b40c8377d792cfae38e7b82dca03aae147de6585 drm/msm/dpu: modify encoder programming for CDM over DP
57d6ca4c191777d5bb183762f7023ebdc63f45ce drm/msm/dpu: modify timing engine programming for YUV420 over DP
984809d85007694dc119844a3ab8f2dd258822e8 drm/msm/dpu: reserve CDM blocks for DP if mode is YUV420
ee2fcc0f514b14e31c5d7d5991fb3ea9395be472 drm/msm/dp: allow YUV420 mode for DP connector when CDM available
f1d0b196ff2ec85018edb1f6246c3cc6aa19ab54 drm/msm/dpu: make "vblank timeout" more useful
d72a3d35b7ef5a3c0260462f130fa3dd7576aa2f drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
4be445f5b6b6810baf397b2d159bd07c3573fd75 drm/msm/dpu: capture snapshot on the first commit_done timeout
4a0e7b3c37531aabddf6f144b83ae9b65ec809fd drm/i915: fix applying placement flag
d1d95985ab66b6605286bc00d757054ce22f7d1d drm/xe/kunit: fix link failure with built-in xe
45cfade303335c486300b81e62caefffa843f585 drm/xe/xe2: fix 64-bit division in pte_update_size
9eeeed8d7e1db88b3611585dd630beb9efb1ee7b drm/xe/guc: Fix missing topology init
c6f6750bd2566a9b06e0ae8a68597168d38da475 drm/xe: Remove obsolete async_ops from struct xe_vm
f7da398935f7ddabf1a098714593e032c875cd74 drm/xe: Fix ref counting leak on page fault
e62d2e00780b4a465c77d2229837495fcbc480d3 drm/xe: Replace 'grouped target' in Makefile with pattern rule
feb13f52c8547a8198045077d6aa9c3f2400ba11 Revert "drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute" for Raven
1c1a92068d308ed56fac03af9c8149530cb6e973 drm/amd/display: add DCN351 version identifiers
3a80fe500e9017b598bc1dc0fca034df895a495b drm/amd: add register headers for DCN351
ebb20fc19aa44404baa031466a9f7aa935fde8b9 drm/amd/display: add DMUB source files and changes for DCN351
22b66700f6d0f04e1d2ec71330540f55a24fd098 drm/amd/display: add DCN351 IRQ changes
2728e9c7c84235d2d7bc1403174d071ffc82d6d2 drm/amd/display: add DC changes for DCN351
10740e47828f5b2bf11dada8c94d7a173926a844 drm/amd/display: add amdgpu_dm support for DCN351
68e05b932dcba9acc2217eac94361bb200361ffa drm/amd/display: handle range offsets in VRR ranges
b8f67b9ddf4f8fe6dd536590712b5912ad78f99c drm/amdgpu: change vm->task_info handling
f317c5e583516fcf8ad93e2bab2d0a4ed4efe60b drm/amdgpu/pm: Fix the error of pwm1_enable setting
86e14a7386a14fa54f11456ec0bd1ada28c0fd5a drm/amdgpu: Use rpm_mode flag instead of checking it again for rpm
c68cbbfd54c68485ac67b5a04c06feacdce15fec drm/amdgpu: cleanup conditional execution
8bc75586ea01f1c645063d3472c115ecab03e76c drm/amdgpu: workaround to avoid SET_Q_MODE packets v2
bb8863cc9d067c44e751579881048dca0403133c drm/amdgpu: remove unused code
190145f692226557d52296b92010191044199e8b drm/amd/pm: disable pp_dpm_dcefclk node for gfx 11.0.3 sriov
bf909454fefa4a578dc5451cc5697b5fbe1bd6e4 drm/amdgpu: disable ring_muxer if mcbp is off
f36e3f7260ac60ac8049e6ab1732fabeff334cf5 drm/amdkfd: Increase the size of the memory reserved for the TBA
45bbf800c5f933de0002b26a44ff04f569247964 drm/amdkfd: Use SQC when TCP would fail in gfx10.1 context save
2bdebcb1e49d50be314b611a0af0cc02817e5d7d drm/amdgpu: add dcn3.5.1 support
5e592956cc36abd2e568245dcf12b36c85d9462d drm/amdgpu: add ring timeout information in devcoredump
6d3b27e046abe09a1cc676e486433628d9849bd0 drm/amdkfd: make kfd_class constant
b735ee173f84d5d0d0733c53946a83c12d770d05 drm/etnaviv: Restore some id values
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
d9b772420f4e45828cad6a1a00559643975daf87 drm/amdgpu: Add nbif v6_3_1 ip headers (v5)
b9e9b8eaaf87c20cc7e68234a9b0efe417590699 drm/amdgpu: Add pcie v6_1_0 ip headers (v5)
894c6d3522d194f997720fd12d4d3e43d64def38 drm/amdgpu: Add nbif v6_3_1 ip block support
79698b145fbce48a2d0c5463fb8734a0d6e41794 drm/amdgpu/discovery: add nbif v6_3_1 ip block
709ef39f954676ed53d3e998e4d611f098a18e28 drm/amdgpu/vpe: add multi instance VPE support
72f4ae0a64b93dee25a5d2fed9d5c0d90eaa0fdb drm/amdgpu/vpe: add PRED_EXE and COLLAB_SYNC OPCODE
26f5f34e6e44f995d97b8917484373c22715fd8d drm/amdgpu/vpe: add collaborate mode support for VPE
d40f6213b52c161fd4634933acbc32103a283363 drm/amdgpu/vpe: don't emit cond exec command under collaborate mode
f9070b0f2f9edb503b20b12782d4d601cafc6d5e drm/amdgpu/vpe: add VPE 6.1.1 support
155d46835c316d60a92fa21b22e350d5632d82eb drm/amdgpu: add VPE 6.1.1 discovery support
1e84112e53d220c8b8d62fe1ff35b0d43fdb7bc4 drm/amdgpu: add smu 14.0.1 support
7c5fde53b1a146d77aed3f1a50a68a2904a32b00 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.1
2c79b0bca2bac73b1c31b3a92df8f101c1261b93 drm/amd/pm: wait for completion of the EnableGfxImu message
5eabf0cd2673556f657a98f69f3b8248bbb1d131 drm/amd/display: Removed redundant @ symbol to fix kernel-doc warnings in -next repo
af165fb00a1eb390976f6016fc69df0da0d27fad Merge tag 'amd-drm-next-6.9-2024-03-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
098ca7655e6377f796800722d5443b5bbf19a7eb Merge tag 'drm-misc-next-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
5794d2f7ebdff71a6bb8110c00ccabe08c52ef57 Merge tag 'drm-xe-next-fixes-2024-03-04' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0b6739cb9155c4ec6b4c50889313184175e687d Merge tag 'drm-etnaviv-next-2024-03-07' of https://git.pengutronix.de/git/lst/linux into drm-next
b9511c6d277c31b13d4f3128eba46f4e0733d734 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel

--===============8788392483165354834==--
