Content-Type: multipart/mixed; boundary="===============5421088585102124338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 31 Jul 2025 03:45:24 -0000
Message-Id: <175393352408.1296596.12174509119813173327@gitolite.kernel.org>

--===============5421088585102124338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 69c446012d53f63f1fff6dd0727efd38faa096cf
    new: 21b842446114739566b93de297e12d963fbb3c2a
    log: revlist-69c446012d53-21b842446114.txt
  - ref: refs/heads/master
    old: e8d780dcd957d80725ad5dd00bab53b856429bc0
    new: 260f6f4fda93c8485c8037865c941b42b9cba5d2
    log: revlist-e8d780dcd957-260f6f4fda93.txt

--===============5421088585102124338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c446012d53-21b842446114.txt

044c8be05a39d79821251d8e49fe90531e6c7108 mtd: intel-dg: register with mtd
4b93f5fc3bdff9e89beb7aa7f39ca8c7e4d02924 mtd: intel-dg: align 64bit read and write
c28bfb107daca4e9ba2e567a412e885933057282 drm/xe/nvm: add on-die non-volatile memory device
87e1ebbafbea1e5e8de1f2beaf01b378149262f2 drm/xe/nvm: add support for access mode
a1c940cbf505e2342ebb5ea996f0acf205d6af7b drm/xe/nvm: add support for non-posted erase
bbe5db761086e870678697f8920db518a6297a18 gpu: nova-core: wait for GFW_BOOT completion
9bcc046a929f73358bf23678306b31d927a7e088 gpu: nova-core: add DMA object struct
6554ad65b5891e52689061606e277a69e44462c4 gpu: nova-core: register sysmem flush page
69f5cd67ce41ba128d3df18137c7a93a1faa84da gpu: nova-core: add falcon register definitions and base code
d0c167eb0afaed24e320e2b461ffae21fe48df7c gpu: nova-core: firmware: add ucode descriptor used by FWSEC-FRTS
6fda04e7f0cd57989066fa3b7975af08d779c8fd gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
dc70c6ae2441c8ab5438331b2430ec098fdd94bb gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
1174bf15bd601f17556f721798cd9183e169549a drm/connector: move HDR sink metadata to display info
ab3ef56f58c21220dd131195385de212861a3f53 drm/i915/pcode: drop fast wait from snb_pcode_write_timeout()
747b57e7b6925e0515af6706ac9d3d2bada57432 drm/i915/pcode: add struct drm_device based interface
d9465cc8ac2dd36264c274d4e6c99437276c64c8 drm/xe/pcode: add struct drm_device based interface
9a86f345f6341ed274df4ceb011ac0612c91cb9b drm/i915/display: switch to struct drm_device based pcode interface
2a9b1baa27751c73f96ef6077888c7688195b55e drm/i915/dram: switch to struct drm_device based pcode interface
54fd8f38d804fa1353cf3c12113f0a98a4d41adf drm/xe/compat: remove old pcode compat interface
47c4846e4319503e9cd0bd0922facd0fb1e383d0 gpu: nova-core: vbios: Add support for FWSEC ucode extraction
80213934d00fe09d9dcef3d6f17250be131435aa gpu: nova-core: compute layout of the FRTS region
436884511d54b8a090fe2886d48f72143ce95b67 gpu: nova-core: add types for patching firmware binaries
31f0feefb49a219687a1233e68146db834417d75 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
859aa3d940585db3f3513964020c2a42614804dc gpu: nova-core: load and run FWSEC-FRTS
3606620b316c29e3de8ff87b40828c722086a9c9 gpu: nova-core: update and annotate TODO list
b8c01389b80fafd8ef50287e0820f4c761ffdeb8 drm/i915/hdcp: Do not use inline intel_de_read
c4c1a9153079242465ce9a3d9753db8324c4b2bb drm/i915/hdcp: Use HDCP2_STREAM_STATUS instead of HDCP2_AUTH_STREAM
99808926d0ea6234a89e35240a7cb088368de9e1 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
0180e0a5dd5c6ff118043ee42dbbbddaf881f283 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
e01bf2704224b10e9eabd48d168abb8b9edaaad0 drm/amd/pm: Fetch SMUv13.0.6 xgmi max speed/width
90adb32480fce1ccda76ed5ebd58c4463ead3fd6 drm/amd/display: Include EQU Prefetch Bandwidth For Bandwidth Calculations
0c5f7371dd3a7a50a185d647f970f412ff6f2483 drm/amd/display: Removed unnecessary comment
7beee6e91c20f297d2eba90397fe44938138f3b8 drm/amd/display: Add new DP tunnel bandwidth validation
592ddac93f8c02e13f19175745465f8c4d0f56cd drm/amd/display: Initialize mode_select to 0
01f60348d8fb6b3fbcdfc7bdde5d669f95b009a4 drm/amd/display: Fix 'failed to blank crtc!'
69541034001b69378f48a6c4f91ef637674ce616 drm/amd/display: Remove redundant macro of refresh rate
00c9c4236d042927f1ff7dfb3805f1644cc359e2 drm/amd/display: LSDMA support
f8fa4dfbd7a2b2026035791709068ef83f695ac6 drm/amd/display: Rewording Mode Validation Result
def3f83e51590fcc9fdaef3f6ea9f75cd604a2d2 drm/amd/display: DML21 Reintegration
c233ec1902430f7791d1e0deff6b480b084b2f0e drm/amd/display: Add num_slices_h to set_dto_dscclk signature
c44120dffe01958be37b4e843177d4a38a3e7c35 drm/amd/display: Add DMUB IPS command support for IPS residency tools
623ea7019fdeff56f07d4ca39a28b37ed8198556 drm/amd/display: [FW Promotion] Release 0.1.16.0
389153ef119dc116da909aaa8ae261494093f24a drm/amd/display: Promote DAL to 3.2.339
49f1f9f6c3c9febf8ba93f94a8d9c8d03e1ea0a1 drm/amd: Adjust output for discovery error handling
684385273de5de3c979843a7804a57361cc60753 drm/amdgpu: remove fence slab
bb233caa85d5f51916244574f735b22af46c89f0 drm/amd: Add missing kdoc for amd_ip_funcs `complete` callback
5fb90421fa0fbe0a968274912101fe917bf1c47b drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
fba8d147472ef23fbf2e173f5421cdb3873c4f33 drm/amd/pm: Add support to set ISP Power
9bed716f8722999a2b15a2e5df4dfca48e4c06c9 drm/amd/pm: Add support to set min ISP clocks
fd14786071021bb63b0ab32b95257a594e46f8d4 drm/amd/amdgpu: Add ISP Generic PM Domain (genpd) support
f0ebe9e5782e59b72ab1e72c3f55ba0f64bb5450 drm/amd/amdgpu: Refine isp_v4_1_1 logging
6a117dc39a7421697bea9a8e94a06fbcf937d489 drm/radeon/evergreen_cs: implement cond_exec and cond_write
e140281a62706b9e5a7977b04fe073309e8595d1 drm/radeon/evergreen_cs: lower evergreen_surface_check_linear_aligned restriction
20905edb2461d8dac1c03f28f6ad06e957f3b45c drm/amdgpu: make ip map init to common function
37b791d667bed3a43cbbcc5b7e7b69813e4c528f drm/amdgpu: use common function to map ip for aqua_vanjaram
bf587417ffb5ed86b07b65ca9f928915477273c0 drm/amdgpu: Convert select_sched into a common helper v3
4dbc17b45532968c1baa5c5af4625eea5ee55150 drm/amdgpu: Convert update_partition_sched_list into a common helper v3
e0f14a2abf16d0e1c195ad946fe015545125e7f7 drm/amdgpu: Convert update_supported_modes into a common helper
f268cef77e867f6cc4a80fc72bf7476d36325a3e drm/amdgpu: Convert pre|post_partition_switch into common helpers
97c894758b9f1d7a01794d85b95a7b2854d85009 drm/amdgpu: Move MAX_MEM_RANGES to amdgpu_gmc.h
c9df2dcf9054273c7f493b7912744de6eefd2aea drm/amdgpu: Convert query_memory_partition into common helpers
b9c58f4e325c01ec8838da2e86befe4b1b91c2cc drm/amdgpu: Generalize is_multi_chiplet with a common helper v2
5562b669928af29d44cc0471632641f7b88c6c88 drm/amdgpu: Convert init_mem_ranges into common helpers
8345a71fc54b28e4d13a759c45ce2664d8540d28 drm/amdgpu: Add more checks to PSP mailbox
e8cca30d8b34f1c4101c237914c53068d4a55e73 drm/amdgpu/sdma6: add ucode version checks for userq support
8c011408ed842dfccdd50a90a9cf6bccdb85cc0e drm/amdgpu/sdma7: add ucode version checks for userq support
518f13f8e354285f6faaa81e68e5b6c7d22ffe26 drm/amd: Fix spelling mistake "correctalbe" -> "correctable"
5b852044eb0d3e1f1c946d32e05fcb068e0a20a0 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
009bfc5ec5c953534d0f528d1c1e4f60668b7371 drm/amd/display: Add a trace event for brightness programming
1b92cb40b4a080dd84aad4ebd06528d69f7a705e drm/amd/pm: revise the pcie dpm parameters
648d3f4d209725d51900d6a3ed46b7b600140cdf drm/amd/display: Add sanity checks for drm_edid_raw()
1beae9aa2b88d3a02eb666e7b777eb2d7bc645f4 drm/xe/guc_pc: Add _locked variant for min/max freq
d878c97daa603573e5af01fd8beec2fffdb42ad1 drm/xe/xe_guc_pc: Lock once to update stashed frequencies
5e300ed8a545bdffc26b579c526b5fef7b2d5365 drm/xe: Split xe_device_td_flush()
deea6a7d6d803d6bb874a3e6f1b312e560e6c6df drm/xe/bmg: Update Wa_22019338487
0dd2dd0182bc444a62652e89d08c7f0e4fde15ba drm/xe: Move DSB l2 flush to a more sensible place
35db1da40c8cfd7511dc42f342a133601eb45449 drm/xe: move DPT l2 flush to a more sensible place
039ef33e2f9346258fe2bd344f212c645942575e KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
ac777fbf064f81b30e21f6d7023b6d0342a3fe1b KVM: x86: Use kvzalloc() to allocate VM struct
9c4fe6d1509b386ab78f27dfaa2d128be77dc2d2 KVM: x86/mmu: Defer allocation of shadow MMU's hashed page list
89d2835c3680ab1938e22ad81b1c9f8c686bd391 drm/xe: Process deferred GGTT node removals on device unwind
2ddbb73ec20b98e70a5200cb85deade22ccea2ec drm/xe/guc: Explicitly exit CT safe mode on unwind
c126b46e6fa87eb27e08e2120a732ec988f20eb2 KVM: x86: Avoid calling kvm_is_mmio_pfn() when kvm_x86_ops.get_mt_mask is NULL
ffe9d7966d0190a7f6db4dcacda0c8a12084ca09 KVM: x86/mmu: Locally cache whether a PFN is host MMIO when making a SPTE
c9c325072b35671f26c92c9c7ba6fe5bb1ab111a drm/i915/wm: reduce stack usage in skl_print_wm_changes()
ef69f9dd1cd7301cdf04ba326ed28152a3affcf6 drm/i915: fix build error some more
c371161086153623796dff9de713e98c47f4c586 drm/i915: reduce stack usage in igt_vma_pin1()
3f06b8927afa3cede5c2e70ee76659d4801e4667 KVM: x86: Deduplicate MSR interception enabling and disabling
1b8233bb24fc703cf3246da850e8f8e6a1cdc5b9 gpu: nova-core: impl From for u32 for enums used from register!
43ad65eca2a165dd94faf7761cbcfc4877a31958 gpu: nova-core: consider `clippy::cast_lossless`
771f002ef1d6f6c2b9bddf779abd31da6b9ccd25 drm/xe/uapi: Correct sync type definition in comments
dfe6c281323fea9f091f0d30a02579c072eb963c Revert "drm/xe/ptl: Apply Wa_16026007364"
83ebe715748314331f9639de2220d02debfe926d KVM: VMX: Apply MMIO Stale Data mitigation if KVM maps MMIO into the guest
05186d7a8e5b8a31be93728089c9c3fee4dab0a2 KVM: SVM: Simplify MSR interception logic for IA32_XSS MSR
95d9b5d8d6bbaecf4ebd40d8e17f8b2fd3991896 Merge branch 'kvm-x86 mmio'
ff845e6a84c8c2c717efa6caf4db2d51a05aa9fd Revert "kvm: detect assigned device via irqbypass manager"
bbc13ae593e0ea47357ff6e4740c533c16c2ae1e VFIO: KVM: x86: Drop kvm_arch_{start,end}_assignment()
5a2f117a80c207372513ca8964eeb178874f4990 drm/xe: Do not wedge device on killed exec queues
d6b93bfa5d1eba452e494d3a05d6bef65bc569b7 drm/nouveau/disp: Use dev->dev to get the device
d612799de75b0cddbc00e2261355377493d74d45 MAINTAINERS: Add Alexandre Courbot as co-maintainer to nova-core
4092e1b41202ff39aad75a40a03ac1d318443670 gpu: nova-core: replace `Duration` with `Delta`
87d4fbf4a387f207d6906806ef6bf5c8eb289bd7 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
41de3cec07883dfd891544ef891d5beb6185e362 drm/i915/panel: register drm_panel and call prepare/unprepare for eDP
d1b6b7cb65dd7a06f6c9b9115e88bef50e42a3ea drm/i915/display: Implement wa_16011342517
fe43a89b057b259c13e8347016791f2a1802debb drm/i915: remove unused DISPLAY_PLANE_FLIP_PENDING() macro
70349f275f2aecd1a9ff9440182b24defe8a5e77 drm/i915/wm: abstract intel_dbuf_pmdemand_needs_update()
3a34fd6de47908a9d4e830ec6063397b4bfc1bac drm/i915/wm: add more accessors to dbuf state
d1b8a4dc0907e5d78f05783a707da0209f83e3a5 drm/i915/wm: make struct intel_dbuf_state opaque type
e17643d07553fabac00c66006a48652172a50b7c drm/i915/bw: abstract intel_bw_pmdemand_needs_update()
4822cb81a7e1982dfa5450c304c2d37ab180d5df drm/i915/bw: relocate intel_can_enable_sagv() and rename to intel_bw_can_enable_sagv()
999058152a14650b9930eccc4ae31a2238195ee8 drm/i915: move icl_sagv_{pre, post}_plane_update() to intel_bw.c
2e5822368c07316d66fe016c46bbc8e50d7b7203 drm/i915/bw: abstract intel_bw_qgv_point_peakbw()
d7ecd05da71e2328a93c33fbc1c2611babe83ab1 drm/i915/bw: make struct intel_bw_state opaque
59406bdd3f51b0abcafcb894234aac231f42fedb drm/i915/cdclk: abstract intel_cdclk_logical()
d93ea1d8f1b640ef2742134d3bc7a7dd6e46d9e5 drm/i915/cdclk: abstract intel_cdclk_min_cdclk()
3fda3bf0a67f10e5ce8ce406d303f7ee92bed0d1 drm/i915/cdclk: abstract intel_cdclk_bw_min_cdclk()
f6d8b2261ad996db784211835a980396664bc9ae drm/i915/cdclk: abstract intel_cdclk_pmdemand_needs_update()
082fe699afbdb1aaf384a2c28710dc7dec69b767 drm/i915/cdclk: abstract intel_cdclk_force_min_cdclk()
f0bb81b275f7ce35b4c5d2f847260703255e46ce drm/i915/cdclk: abstract intel_cdclk_read_hw()
79be2da5d1af01490f1d9850830e2baba32dfddb drm/i915/cdclk: abstract intel_cdclk_actual() and intel_cdclk_actual_voltage_level()
9807aba1ea9d02b400b0b88617d6121bfa17a7e0 drm/i915/cdclk: make struct intel_cdclk_state opaque
7c377900772d8f9b47d434e1e4c021fdf8547635 drm/i915/display: move unordered works to new private workqueue
adc8f6ff0e82b04007b275842515f69427bce853 dt-bindings: display: ti,am65x-dss: Re-indent the example
90090f49f18f2e3884406c1a1390761ec0f27e80 dt-bindings: display: ti: Add schema for AM625 OLDI Transmitter
d18bf71253c58bd9de8314896e5acf368eba36dc drm/tidss: Mark AM65x OLDI code separately
7246e092994556ccfef39f7d3a7cbecdedddc3ad drm/tidss: Add OLDI bridge support
a7748dd127ea8d9cd2d9d942ef21c85e5569bb73 drm/bridge: get/put the bridge reference in drm_bridge_add/remove()
94d50c1a2ca31d80f12d9c2bdbc41437751e320c drm/bridge: get/put the bridge reference in drm_bridge_attach/detach()
e6565e76e977422cb9e51fe872a2bcfdbc321b7b drm/bridge: add warning for bridges not using devm_drm_bridge_alloc()
bffc0692359f8d06d989657c00b274802a791692 drm/bridge: ti-sn65dsi86: remove unnecessary GPIO line direction check
34a3554a1c7059b861db2aafb052a256f38813d6 drm/panel-edp: Add CMN N116BCJ-EAK
778fa8ad5f0f23397d045c7ebca048ce8def1c43 drm/i915/selftests: Change mock_request() to return error pointers
c8e3d6d77507c42cc1a02783f70e1e4e85e3c80f drm/ttm: Use a struct for the common part of struct ttm_lru_walk and struct ttm_bo_lru_cursor
e1e85eb0a977f1eb1d17d4627aceaa8eeac37159 drm/ttm, drm/xe: Modify the struct ttm_bo_lru_walk_cursor initialization
bb8aa27eff6f3376242da37c2d02b9dcc66934b1 drm/ttm, drm_xe, Implement ttm_lru_walk_for_evict() using the guarded LRU iteration
f86ad0ed620cb3c91ec7d5468e93ac68d727539d drm/gpusvm, drm/pagemap: Move migration functionality to drm_pagemap
2ef19be2a545a63310c5c0fae0e173fc0c33bb6a drm/pagemap: Add a populate_mm op
b5870168783168f670bd55ebb00fd8207cb42479 drm/xe: Implement and use the drm_pagemap populate_mm op
c7cefe479af5d4dcba68ea8f7e25c5a06ebd85b8 drm/i915/power: move enum skl_power_gate under display
ca09800fbbad463c1ff908928367a40e17e65eab drm/i915/power: relocate {SKL,ICL}_PW_CTL_IDX_TO_PG()
80e49db50175b935da6026009d6e09e17af044df drm/i915/power: convert {SKL, ICL}_PW_CTL_IDX_TO_PG() macros to a function
e6018b194b45b1793d61e28e8793efa21c08bd54 drm/xe: Defer memirq init until needed
b3412d72331a5f2289f1494c09f9b02a450748e3 drm/xe/sriov: Move VF bootstrap and query_config to vf_guc_init
396044c9d84d6668d89a5b680688b0d5fcae3aa5 drm/xe: Simplify GuC early initialization
2e1efcafd4fb61de987482d49a4e7b12395a3f25 drm/xe: Make it possible to read instance0 MCR registers after xe_gt_mcr_init_early
4c5517e9ecd5f13e9981fbf7378e0ce7b0d4af1f drm/xe: Only dump PAT when xe_hw_engines_init_early fails
6386a49951cd2cf3b46f3f214111071174e2f4ad drm/xe: Rename gt_init sub-functions
11bf0f0b3a4e6234861617356f04225b1a3272af drm/xe: Split init of xe_gt_init_hwconfig to xe_gt_init and *_early
3effd109c6ef1dfc66ef1f09092251bd8c2b35e9 drm/xe: Move xe_ttm_sys_mgr_init() downwards.
80fa03eb8a703d03ec30a39c8362ff9b9d96eead drm/xe: Remove xe_uc_init_hwconfig()
a42939ee863efb2420cf6c56f9dfb550eb3cd56a drm/xe: Remove xe_uc_fini_hw
18635b6328d9edfdfab5366f8465e930226dd3e6 drm/xe: Rename xe_uc_init_hw to xe_uc_load_hw
c038bdba98c9f6a36378044a9d4385531a194d3e drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
e04c3521df073b688b9e9e2213cd3c588e3b6e68 drm/fourcc: Add missing half-float formats
3529cb5ab16b4f1f8bbc31dc39a1076a94bd1e38 drm/fourcc: Add 32b float formats
f41830c57bb8e70e283b9db251c95f1270a8279d Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dcf558293fd8c6408a3acb2a534715af48ee63b3 drm/i915: Move out engine related macros from i915_drv.h
4afcdbbd38e27ec04a349f8ba23f64b92b47fa9c drm/i915: move GEM_QUIRK_PIN_SWIZZLED_PAGES to i915_gem.h
3dd922c418903be7dd8df7212f968e94d0fe73c7 drm/panic: Add a private field to struct drm_scanout_buffer
d2782a0d8ff80f9fea36b7499b04c30f9c92d5a7 drm/i915/fbdev: Add intel_fbdev_get_map()
32e2450a89fd3582614f7a2e2c14660615b603c2 drm/i915/display/i9xx: Add a disable_tiling() for i9xx planes
796f437d7bc9ff0a5099fa2b8018c9736877555b drm/i915/display: Add a disable_tiling() for skl planes
718370ff283284f191155a5eb9d4f376aaf93bb8 drm/ttm: Add ttm_bo_kmap_try_from_panic()
da091afacb29b120929d181d7aea7275848ead81 drm/i915: Add intel_bo_alloc_framebuffer()
75fb60e5ad5f154ca88e8d05e764cceb787fbffb drm/i915: Add intel_bo_panic_setup() and intel_bo_panic_finish()
31d886b674079891fa4ae1843cd300c076b45b6b drm/i915/display: Add drm_panic support
116d86dd69af8a596e5a894393927627ab709636 drm/i915/display: Add drm_panic support for Y-tiling with DPT
0cc88243aa240e5807515d09b47336370df34de8 drm/i915/display: Add drm_panic support for 4-tiling with DPT
98910fa0a487622d767d0674de3ce8fe02bde0b0 drm/i915/psr: Add intel_psr2_panic_force_full_update
017a6f7e7e25017eef9c30946cb0e7c803cb3f35 firmware: sysfb: Don't use "proxy" headers
bafc628678796e3a05bd54c30280f4ecdaf3ebba drm/bridge: samsung-dsim: use while loop in samsung_dsim_transfer_start
b462b0ef4d788d56f0e575406e58450358dcbd96 drm/bridge: samsung-dsim: Use HZ_PER_MHZ macro from units.h
0dc6bfb50a5d0759e726cd36a3d3b7529fd2a627 drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
4e3f3add4941a5751df05e733ccccf36d05d512c drm/i915: Set PKG_C_LATENCY.added_wake_time to 0
9367e41483125c3e257aa861ea79b119c5bfd2ea drm/i915: Try to program PKG_C_LATENCY more correctly
141b954cae36d7bcd84df494341b914bb80a299f drm/i915/dmc: Define flip queue related PIPEDMC registers
470022b5c215351d5e3faf4823a489e589fa2e57 drm/i915/flipq: Provide the nuts and bolts code for flip queue
ec3a347beaa21b4a041f636b7081d17677fb3f56 drm/i915/flipq: Implement flip queue based commit path
a47828f3e7aaa9339f43c9a919c5b9b12b89d4b4 drm/i915/flipq: Implement Wa_18034343758
82458736375a5e7874d623ab3dab196df21b3e3d drm/i915/flipq: Add intel_flipq_dump()
8ad00a81d769ad81aac0ef65a4adbc2f53169b3c drm/format-helper: Split off byte swapping from drm_fb_xrgb8888_to_rgb565()
a7ffcea8631af91479cab10aa7fbfd0722f01d9a drm/xe/guc: Enable extended CAT error reporting
9c7d93a8f1ec0415457037a5748b0ee60e50a095 drm/xe/guc: Enable the Dynamic Inhibit Context Switch optimization
ec9223b49ab14a39f252d786f055931d403d5491 drm/xe: Drop bo->size
1aa93cfb1288a141c64e923dbaaa277616f0f7d5 drm/fourcc: Add RGB161616 and BGR161616 formats
8733bf4c46f2546bc9225951ae2fee306bbb8e25 MAINTAINERS: Add missing sysfb files to firmware framebuffers entry
05f3af5905d5dbb758db9dae0a103b22b441ad67 drm/xe: Fix conflicting intel_pcode_* symbols
a559434880b320b83733d739733250815aecf1b0 drm/xe: Allow dropping kunit dependency as built-in
74f1af95820fc2ee580a775a3a17c416db30b38c Merge remote-tracking branch 'drm/drm-next' into msm-next
b5301c8ed71e424bafec3ad79fdd838425b9d281 drm/ci: python-artifacts: use shallow clone
066147e06bb8d0accb0dce25f5f8d4e0f7ed7b33 drm/ci: uprev mesa and ci-templates
9386dc09c5040047bee0da3e6f2e78034117dba7 drm/ci: Remove sdm845/cheza jobs
316b31dd39bfc4d6099f1ab049c0da53af6acd20 drm/ci: i915: cml: Fix the runner tag
d5bafb1c294cf99cc5991f7fdecc79898f9b8d0e drm/i915/display: Fix macro HAS_ULTRAJOINER
3832dc42aed9b047ccecebf5917d008bd2dac940 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
cc43422b3cc79eacff4c5a8ba0d224688ca9dd4f drm/i915/gt: Fix timeline left held on VMA alloc error
026a60e3c1c55845bd9fdaa202dad81c3f95ae6b drm/vmwgfx: drop printing the TTM refcount for debugging
2af612ad42903637b11f9ddf4101f231f1ec5d1d drm/dp: Introduce new member in drm_backlight_info
c802a6b81b704bd969946f04f206a881f1abe2dd drm/dp: Add argument in drm_edp_backlight_init
81fd01414f259ff897054c50750a25cbb0255060 drm/dp: Add argument for max luminance in drm_edp_backlight_init
08e81e2ded98d726db0dba39030ef59eb49d762c drm/dp: Move from u16 to u32 for max in drm_edp_backlight_info
9274a940f1c90c15fb66a8c5488b1b79e4e8c432 drm/dp: Change current_level argument type to u32
c38da578a86e62b1d585bae107651079cfa457ca drm/dp: Modify drm_edp_probe_state
2ff7f0c381c15f457f83439bfdf5823fb33fb436 drm/dp: Change argument type for drm_edp_backlight_set_level
f2db78e37fe7f95dde96abe2a2a8412f8f519658 drm/dp: Modify drm_edp_backlight_set_level
05a76aef23df031bca3cdc5c46dd67922f3a15f2 drm/dp: Change argument type of drm_edp_backlight_enable
ba02bf8e868a07163cd1518930181f849f37a752 drm/dp: Enable backlight control using luminance
e13af5166a359d9815acf5c9c375cc7ea67f7132 drm/i915/backlight: Use drm helper to initialize edp backlight
aede23820254ae2831d37456b4b18c665297e152 drm/i915/backlight: Use drm helper to set edp backlight
bdad4aa48c15cacd63e94242ea99682e1b5be4d0 drm/i915/backlight: Use drm_edp_backlight_enable
8285af82219639e08c655a4c957c50605b8acf85 drm/sched/tests: Make timedout_job callback a better role model
978a84297371ac33a15c56a7d31fd1b125427dac dt-bindings: vendor-prefixes: document Shenzhen DJN Optronics Technology
54bd1390e98450a2c1cad99da3e2594e92c41a4c dt-bindings: display: panel: Add Himax HX83112B
df401fa1b80775109e2a52360fcb0b2b2300525a drm/panel: Add driver for DJN HX83112B LCD panel
7513437b42d3ea682967e8fab113e20e558ecbc8 dt-bindings: display: panel: Make reset-gpio as optional for Raydium RM67200
941461216c8d96b2c8b91233ba71483e011f78a3 drivers/panel: raydium-rm67200: Make reset-gpio optional
691674a282bdbf8f8bce4094369a2d1e4b5645e9 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4dfed55bfb4b500bbc45867c1b83789cc4dbd106 drm/panel: raydium-rm67200: Add missing drm_display_mode flags
61feed0baa1a0d094af0e07e968b1e6e875f07d0 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
5d14fdab4778c29cfd39e62c3ce84d232b4a7d8c amdkfd: MTYPE_UC for ext-coherent system memory
6531fd55f3217b3cb8cdc41611e39ca12e095fe5 drm/amd: Do not include <linux/export.h> when unused
28472374291c380c22f40deec07a90d09bcbffb6 drm/amd: Include <linux/export.h> when needed
51526efe02714339ed6139f7bc348377d363200a drm/amdgpu: Include sdma_4_4_4.bin
a29e067bd38946f752b0ef855f3dfff87e77bec7 drm/amdkfd: Don't call mmput from MMU notifier callback
1bec2f270766f203b1c9786d6a023fd79704f70e drm/amd/pm: Fetch SMUv13.0.12 xgmi max speed/width
a3e510fd69c315a6b55f7a982caadee4e3ba6301 drm/amdgpu: Convert from DRM_* to dev_*
4948e6c7fb2a88bbf961e60009f896aaa07fe57f drm/amdgpu: Test for imported buffers with drm_gem_is_imported()
515986100d176663d0a03219a3056e4252f729e6 drm/amdgpu: Use dma_buf from GEM object instance
26143d29927189fbc65434fccd8810c63089f709 drm/amdgpu: indent an if statement
8cf66089e28108dedd47e6156a48489303cf525c drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
1e9d17a5dcf1242e9518e461d8e63ad35240e49e drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
d0c35c84dcfa66947b66ee7a5d8d2d7f52e9c1f3 drm/amdgpu: remove job parameter from amdgpu_fence_emit()
787e2ce10fdce2b95a9ad81cc244ef22b0c200fe drm/amdgpu: update ring reset function signature
821aacb2dcf0d1fbc3c0f7803b6089b01addb8bf drm/amdgpu: rework queue reset scheduler interaction
576fca060f16b4becb050b011d61e42b8429afe6 drm/panthor: Wait for _READY register when powering on
2dee58ca471dae05c473270d0fb74efe01a78ccb drm/amdgpu: move force completion into ring resets
43ca5eb94b38c1b3c71bca36025050dfaab1ef33 drm/amdgpu: move guilty handling into ring resets
38b20968f3d8a603a979ac50ff6cf3553e0b3daf drm/amdgpu: move scheduler wqueue handling into callbacks
158b9201c17fc93ed4253c2f03b77fd2671669a1 drm/amd/display: add null check
156374b2a6ce56ac744c75ce26649d421e48311d drm/amd/display: Remove unused tunnel BW validation
8ebfc4d25a62252c009f35979335803ccdeb5eb8 drm/amd/display: prepare for new platform
86fa0b9830a9b114952d2d8766a3fb7c6c7922be drm/amd/display: Refactor DML21 Initialization and Configuration
660a467a5e7366cd6642de61f1aaeaf0d253ee68 drm/amd/display: Separate set_gsl from set_gsl_source_select
fe7645d22bc0f7c1558296538ec49987bf268ef6 drm/amd/display: Added case for when RR equals panel's max RR using freesync
51496c7737d06a74b599d0aa7974c3d5a4b1162e drm/amd/display: Don't allow OLED to go down to fully off
9c6669c2e21a2d9b3f3857883c715a302ae64ac0 drm/amd/display: Fix Link Override Sequencing When Switching Between DIO/HPO
99e25e4683d7cfdf79dcc328e11bb6c924c77566 drm/amd/display: Add DPP & HUBP reset if power gate enabled on DCN314
5e0d1c5d269d39d5f6ec51e31a27bea30f68cb69 drm/amd/display: [FW Promotion] Release 0.1.17.0
e7ac92cb5207da9715f28f91fb61bc1ac63336cf drm/amd/display: Promote DAL to 3.2.340
de5e9fe092f90b913de881fe05e6aa8e90f97184 drm/amd: Decrease message level for legacy-pm, kv-dpm and si-dpm
7951cc16674fdc26542d3c3f74c0f84841d70319 drm/amd: Change legacy-dpm DRM_*() macros to drm_*()
cea3031b4249208b519fb6aa779301cef523c90b drm/amd: Change kv-dpm DRM_*() macros to drm_*()
4a33ca3f6ee9a013a423a867426704e9c9d785bd drm/amdgpu: Use correct severity for BP threshold exceed event
0b7f13551e4c87e51a330ce296222780b9512293 drm/amdgpu: Fix error with dev_info_once usage
cfce8f4fa7686657e119392e03964f401efea765 drm/amdgpu: refine ras error injection when eeprom initialization failed
3b3afba42f9c1b4cbc6cbcfbf722385fe63e96a5 drm/amdgpu: Fix code style issue
a6d6a86e94bfdf298662ac4bd9d6c92b77ac9abb drm/amdgpu: Remove useless timeout error message
dc5c742f41c0a1c2b14e4357c752851e015f3bcd drm/radeon: bump version to 2.51.0
2ecdb61f76ebd3b2fd0a7a41421f9c4df206e802 drm/amdgpu/sdma6: add more ucode version checks for userq support
dccf655f69002d496a527ba441b4f008aa5bebbf drm/i915/gsc: mei interrupt top half should be in irq disabled context
a36c533ad3e1b8c0326d665d2d02d2ef7aea8f92 drm/bridge: samsung-dsim: Always flush display FIFO on vsync pulse
f488640e51312fbca02f9229d238a2aed7a8aac9 drm/panel: samsung-s6d7aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
5c449ddbaba1c807c4674f92e5ebf6a887edb58c drm/panel: samsung-s6e8aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
12853b279100adc7074b51db23bf62a41cb84cb8 drm/mipi-dsi: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
64806541619eb5450d138445ddf47ce75d735819 drm/i915/fb: use struct intel_display for DISPLAY_VER()
95f2dec053cdad2673a960e9481d191a3a84a1af drm/i915/display: drop a number of dependencies on i915_drv.h
5ac5e191973920488cc9050dd12574d33b97eba4 drm/xe: Fix typo in Kconfig
a34ba68d0938687e56f442102b5f9e149af7a415 drm/xe: Consolidate LRC offset calculations
a975fea5b9ff96d96c74758cbe17da0451f2de07 drm/i915/power: use intel_de_wait_for_clear() instead of wait_for()
b4cd18f485687a2061ee7a0ce6833851fc4438da drm/dp: Add documentation for luminance_set
67979060740f7f978c8cb580ccea6c91154150f9 drm/xe/hw_engine_group: Fix potential leak
d6a59ee852758bc69c4cc821954db277a2bd5b93 drm/ttm: Remove unneeded blank line in comment
0fc957c20df343f82d4c3b934bcb21cc51dd49b0 drm/xe: Export xe_step_name for kunit tests
f8e0f4c526a4332e568b2384671ca9d016e0c5a5 drm/xe: Track maximum GTs per tile on a per-platform basis
fb72cd2104a9a57c390fe773e0c6ff58679a0a12 drm/xe/tests/pci: Ensure all platforms have a valid GT/tile count
bd6a4b978584cb633be0d5cdfbf79803fd31da07 drm/xe: Assign GT IDs properly on multi-tile + multi-GT platforms
457123d5a0351792280c7441107db49560bdd3c3 drm/xe: Don't compare GT ID to GT count when determining valid GTs
d4eb4a010262ea7801e576d1033b355910f2f7d4 drm/xe/xe_query: Use separate iterator while filling GT list
b9329f51677e5ca3288ab652f488e99d5db11693 drm/xe/xe_pmu: Validate gt in event supported
3fae6918a3e27cce20ded2551f863fb05d4bef8d drm/xe/pf: Clear all LMTT pages on alloc
86c947b363f003153768d879ee15f8358cbf29c5 drm: Simplify drmm_alloc_ordered_workqueue return
491b9783126303755717c0cbde0b08ee59b6abab drm/xe: Allocate PF queue size on pow2 boundary
7eba6a80fef4187d70ed4c4ef5a2cd8cde09ef95 drm/xe/vf: Make multi-GT migration less error prone
03d85ab36bcbcbe9dc962fccd3f8e54d7bb93b35 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
7e2818386aad54ba5ab70e228c555814d33bdad1 Merge tag 'amd-drm-next-6.17-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ca39a37174205808911700c9469ce58d3ce5ee8e Merge tag 'drm-intel-gt-next-2025-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
17d081ef84a6f3c2a1867cc753d7c8459a34d829 Merge tag 'drm-misc-next-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f7a2fd776e57bd6468644bdecd91ab3aba57ba58 drm/xe/bmg: fix compressed VRAM handling
9cbc40521bc4ab49ee6af44eb2757eb114300473 drm/sched: De-clutter drm_sched_init
219a2867597896abec7287b019370d1d0f457f04 drm/msm/dpu: stop passing mdss_ver to setup_timing_gen()
9375fb3ebd88c3c2f941dba94f20e41399b5d365 drm/msm/dpu: drop INTF_SC7280_MASK
60bd327651eca982f6cecc6eb49025bfa514fd49 drm/msm/dpu: inline _setup_ctl_ops()
b2dc5ea3fb4df93b27757f2027de571eb8cdaffa drm/msm/dpu: inline _setup_dsc_ops()
6ba16b49bf453f2851c8a10863d6b883f38461e0 drm/msm/dpu: inline _setup_dspp_ops()
a150c9042fc044a5b5e69daf106f544b94f99ba3 drm/msm/dpu: inline _setup_mixer_ops()
9b2a5bff792d6020c258e8dc94148a7216c85043 drm/msm/dpu: remove DSPP_SC7180_MASK
2ae7e2cdf468a5f148e584ea6737a7c52b2ef7fe drm/msm/dpu: get rid of DPU_CTL_HAS_LAYER_EXT4
ef31cf538b987efd5ade8e5e4fdcdd3242fb172a drm/msm/dpu: get rid of DPU_CTL_ACTIVE_CFG
2287f32e32a083f07e593f550bf304220912dc2e drm/msm/dpu: get rid of DPU_CTL_FETCH_ACTIVE
20d36dae58947dbfef94c3495335f97e9b071194 drm/msm/dpu: get rid of DPU_CTL_DSPP_SUB_BLOCK_FLUSH
74e1b4283d7e962fc8cf22c80c866813950a6797 drm/msm/dpu: get rid of DPU_CTL_VM_CFG
19bcbadf925b9001c0460dc991a5fe30c9315545 drm/msm/dpu: get rid of DPU_DATA_HCTL_EN
e432d2e15454435c24b532eb026e05f0a403d644 drm/msm/dpu: get rid of DPU_INTF_STATUS_SUPPORTED
458de858d2dc8df5068e2d0e514a34f44831e7fc drm/msm/dpu: get rid of DPU_INTF_INPUT_CTRL
fcdd6cbba0cb4981a178e176d3dfb827b47eceb8 drm/msm/dpu: get rid of DPU_PINGPONG_DSC
5ef71e181cfd17402e9404965fb6b48358e1f573 drm/msm/dpu: get rid of DPU_PINGPONG_DITHER
a48871823a4ba81e532f8a42cc79a46b69e41490 drm/msm/dpu: get rid of DPU_MDP_VSYNC_SEL
bd88789bbd807afbc857c36db7c72205ecc86a6f drm/msm/dpu: get rid of DPU_MDP_PERIPH_0_REMOVED
ff63c4a486cd7650f18a64fd51c426d638e43c6c drm/msm/dpu: get rid of DPU_MDP_AUDIO_SELECT
2154cff6308951fa40efb7a9b141dc2b2a2b4eb7 drm/msm/dpu: get rid of DPU_MIXER_COMBINED_ALPHA
4115a6806b996094a09ea882dbac87d9f29b9a59 drm/msm/dpu: get rid of DPU_DIM_LAYER
de72346295ed55cbe869144aa66bc2baf2515ef4 drm/msm/dpu: get rid of DPU_DSC_HW_REV_1_2
ca4f289eef79dbe048371a1c18f0795b9d36a476 drm/msm/dpu: get rid of DPU_DSC_OUTPUT_CTRL
3e6d0543c03a5b43ecd6176f8d9fff7664db19af drm/msm/dpu: get rid of DPU_WB_INPUT_CTRL
914a4b960d5fca9e0e56238d566b3430719b3380 drm/msm/dpu: get rid of DPU_SSPP_QOS_8LVL
f1a3c64ed2902e7ad3eb60a6c36cb573439279e3 drm/msm/dpu: drop unused MDP TOP features
7a4647f3adfcd28ad636c373f7e58b054fb5c01d drm/msm/dpu: drop ununused PINGPONG features
3d6cce0b6333759b888a8360385d977f71eb225e drm/msm/dpu: drop ununused MIXER features
139d99644acec30a62f00d1990df565015b1cccf drm/msm/dpu: move features out of the DPU_HW_BLK_INFO
3f93d35c9cd364bee222a6793e4af7baae305a7d drm/msm/dp: split MMSS_DP_DSC_DTO register write to a separate function
7b38d53d46128dafe8966be4c0be55971eabb394 drm/msm/dp: read hw revision only once
56d802f61a8c2883eaa325b4c12f788bf993f149 drm/msm/dp: pull I/O data out of msm_dp_catalog_private()
d803592e116413aa04679901ec85c5f74245739e drm/msm/dp: move I/O functions to global header
39b9a68bf45cd2f8dbef0fe697ecedcc6631f701 drm/msm/dp: move/inline AUX register functions
51d976ecaa6b81e4284fb6c758abb2bc85cf2ae0 drm/msm/dp: move/inline panel related functions
db3f715e8863693a4f351565a937a651cb4ce6a5 drm/msm/dp: move/inline audio related functions
2b3d6611b2ae50cab37e68cbae7b3ef8f9276c86 drm/msm/dp: move/inline ctrl register functions
e30cab9dd623aad4deef6d1cdce0743179aff64b drm/msm/dp: move more AUX functions to dp_aux.c
d11f5a7a00dbe0585b567da551b756dc49cb06f4 drm/msm/dp: move interrupt handling to dp_ctrl
603fc0fc30bf69e78a7a5febdb1431bd49d87f22 drm/msm/dp: drop the msm_dp_catalog module
5136acc40afc0261802e5cb01b04f871bf6d876b drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c257d2c8481a9abed995184b053c7dde45e7cc37 dt-bindings: display/msm: dsi-phy-7nm: Add SM8750
34bdf809a567ccefa1984ccda010c4b5de6c68c8 dt-bindings: display/msm: dsi-controller-main: Add SM8750
1364e7e66fc814243f1fc43a3dffff0a696a3ad5 dt-bindings: display/msm: dp-controller: Add SM8750
1ea958223c06a2c41fbd52f9fdd1e8d9afd4bd40 dt-bindings: display/msm: qcom,sm8650-dpu: Add SM8750
6b93840116df5531fbb4ef470cc9814662532b7c dt-bindings: display/msm: qcom,sm8750-mdss: Add SM8750
1337d7ebfb6d083aaf751fcf0d1dab8b98c6eb8f drm/msm/dsi/phy: Add support for SM8750
80dd5911cbfdc2f6ae904341d41a7a8bd8cc546c drm/msm/dsi: Add support for SM8750
c2577fc1740d3aa89aaf8a7c5d144e7bfb6171bf drm/msm/dpu: Add support for SM8750
afff6425a3aa5b309b273c9639775203a733a14f drm/msm/dpu: Consistently use u32 instead of uint32_t
8984f97cc857cf64aca7a4104c6dde555a20bc06 drm/msm/dpu: Implement 10-bit color alpha for v12.0 DPU
b567e928664626b0716e3a60be0a5f0cef4701c8 drm/msm/dpu: Implement CTL_PIPE_ACTIVE for v12.0 DPU
68baf83364e159720da8b68da3f0fb3f7e34c8fe drm/msm/dpu: Implement LM crossbar for v12.0 DPU
e450952b92f915600bfa88910445341fbbf3e8ca drm/msm/mdss: Add support for SM8750
cd86e80b77b2f3d9e72c2d27a967b666d2c47a44 drm/msm/dp: add linux/io.h header to fix build errors
ccfb15b8158c11a8304204aeac354c7b1cfb18a3 drm/xe/bmg: Add one additional PCI ID
348fe34a6186a53acda44a3501d4e5a4f1f5958e drm: move drm based debugfs funcs to drm_debugfs.c
1fd45bc21cecea390ab9c21a2406bbbe3eed4b93 drm: add debugfs support on per client-id basis
719b378d371899c8bbaf0ce5f42bf7db4be819f9 drm/amdgpu: add debugfs support for VM pagetable per client
c03ea34cbf88dd778197a929b3269003567def55 drm/amdgpu: add support of debugfs for mqd information
551507e0d0bf32ce1d7d27533c4b98307380804c drm/imagination: Clear runtime PM errors while resetting the GPU
3a312a085cb9dee10240847bc20b1976eff45219 drm/ci: Uprev igt
5f5ab8992ee5403e7cbbe919c6d57204e5b60fc6 drm/msm/adreno: Add speedbin support for X1-85
1c402295c10891988fb2a6fc658e6e95d4852a20 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
349d6418201272a32ef75142d95d31069a27a5ba dt-bindings: opp: adreno: Update regex of OPP entry
024bd19bab0843f020053793223433eb852b93a2 drm/msm/adreno: Add Adreno X1-45 support
1c8c354098ea9d4376a58c96ae6b65288a6f15d8 drm/msm: Add error handling for krealloc in metadata setup
9d712c50c30fface9b2a64251d9a7ac5fa7d3c4a drm/gpuvm: Fix doc comments
471920ce25d50bb39bfdaf3c3d9bc9dde30fa265 drm/gpuvm: Add locking helpers
02070f04987524caf77d4bf4c94ebceb783b7bcc drm/gem: Add ww_acquire_ctx support to drm_gem_lru_scan()
0594e2de62f696d62ae84d043d81c887ac00e2d1 drm/msm: Rename msm_file_private -> msm_context
fd05abf3fbe8b2702c5a90f791a4ab5406ffb48c drm/msm: Improve msm_context comments
057e55f337c5bb2aecc8967dc045c266a4e6c49d drm/msm: Rename msm_gem_address_space -> msm_gem_vm
eab7766c79fd472d33a3a73a0d301cfe8a7c7246 drm/msm: Remove vram carveout support
da0e1407beb3a40e1b78418b257b849befb24bc6 drm/msm: Collapse vma allocation and initialization
b5e7a2f1a396f3cf80800a215878183059c3808e drm/msm: Collapse vma close and delete
001ddc857c5ba1b093b289d2f52002bcbe95d177 drm/msm: Don't close VMAs on purge
4d0f62e4fe1072bc49eaf2677e2fb877e4e68f64 drm/msm: Stop passing vm to msm_framebuffer
8ac37c88f991257215400ad30ee9087dbc7c0a1b drm/msm: Refcount framebuffer pins
111fdd2198e63b1e19ce015d95692d27bf6ce3fa drm/msm: drm_gpuvm conversion
fe4952b5f27cca5d143d3de249562d4cc984c1d6 drm/msm: Convert vm locking
37889600f58ea554943d48a86e30f635005f6712 drm/msm: Use drm_gpuvm types more
62a28e272b87aee1b225942cf80505da1e220def drm/msm: Split out helper to get iommu prot flags
2c7ad9925523f644fe808b243921ebd5c01590e5 drm/msm: Add mmu support for non-zero offset
dbbde63c9e9d472743a88f975baac412ba93f29d drm/msm: Add PRR support
7e34b8f6ed1e2d705668959cebd5aef3d5ba1b8b drm/msm: Rename msm_gem_vma_purge() -> _unmap()
5b5582c6b8845cb11e7c62443b0b243953f716da drm/msm: Drop queued submits on lastclose()
6bf32afd37eb6806403eff8b8e5c85ccf5723c9b drm/msm: Lazily create context VM
feb8ef4636a457a1fd916a3ae575f552935e69b9 drm/msm: Add opt-in for VM_BIND
6a4d287a1ae6e49f8ef57fcb2a512c2b0bbef966 drm/msm: Mark VM as unusable on GPU hangs
b58e12a66e47eaf95b31bbefbc260e5a0b3e638c drm/msm: Add _NO_SHARE flag
757cff73e122666fae96eb0be567f6897c6c853c drm/msm: Crashdump prep for sparse mappings
4570dbb8a62410862528fe80cebad4ad4fdd9f5e drm/msm: rd dumping prep for sparse mappings
af9aa6f316b3dae53318a044e975dae979cc022b drm/msm: Crashdump support for sparse
06ebb4f043999d42916b78697eebfbc12cc1c0f8 drm/msm: rd dumping support for sparse
e1341f91450525b94474b75d5e77587d1d84e52c drm/msm: Extract out syncobj helpers
cefb919cfa5359c72325be8c7dc8a245c85c2756 drm/msm: Use DMA_RESV_USAGE_BOOKKEEP/KERNEL
92395af63a9958615edfa9d4ef1ea72c92a00410 drm/msm: Add VM_BIND submitqueue
2b93efeb83bd2d4bc82817109a1973acb8129173 drm/msm: Support IO_PGTABLE_QUIRK_NO_WARN_ON
e601ea31d66ba83d565cae9cfa45cbbcdd8286dd drm/msm: Support pgtable preallocation
ecfd9fa83fa03ba5e9e860189757d9761e72f31c drm/msm: Split out map/unmap ops
2e6a8a1fe2b262a6dfd0a65041fcd830ee1e7143 drm/msm: Add VM_BIND ioctl
9edc52967cc7fcd430749cdd8866aa68f25422bf drm/msm: Add VM logging for VM_BIND updates
0b4339c55ef59ff753c8d505596961edd7b887da drm/msm: Add VMA unmap reason
05a249683455bf1099de28d7f189c6013aae4794 drm/msm: Add mmu prealloc tracepoint
0a1ff88ec5b60b41ba830c5bf08b6cd8f45ab411 drm/msm: use trylock for debugfs
8d4c21718cebf316daa36d06c7206d72e738fa16 drm/msm: Bump UAPI version
3bebfd53af0f7c8ea55094ba7b8b8b907024bb7b drm/msm: Defer VMA unmap for fb unpins
b74fae5492d1429c03b57a423d0837a3bdc4b397 drm/msm: Add VM_BIND throttling
6733d8276ac02a8790e571d2af4a69a9039d0522 drm/msm: Update register xml
1924272b9ce1edc5694e6d112097fd51e821980e soc: qcom: Add UBWC config provider
227d4ce0b09eba29aa69740e43643afb9b41b229 drm/msm: Offset MDSS HBB value by 13
45a2974157d2d8b6f26911582d64089cab992d8b drm/msm: Use the central UBWC config database
560c98b4a464215b04193c9ad7a4c07486ccf9c8 drm/msm/a6xx: Get a handle to the common UBWC config
367380d2b5500fc29b87953e2c6da872bc0fb2e5 drm/msm/a6xx: Resolve the meaning of AMSBC
32ef24e51f7ff4dd5eaeb3e0f06f0ad36143bdc6 drm/msm/a6xx: Simplify uavflagprd_inv detection
87cfc79dcd605056247c62d65ea41ce6c65cdbe3 drm/msm/a6xx: Resolve the meaning of UBWC_MODE
c59e9c966e8e0470c723f1c0c6ba3b13e5978b29 drm/msm/a6xx: Replace '2' with BIT(1) in level2_swizzling_dis calc
b6ce504c715541eec92a42f2b828ed97742926d6 drm/msm/a6xx: Resolve the meaning of rgb565_predicator
8f18e879576cad2b1a276dd91dd6cccee608ca45 drm/msm/a6xx: Simplify min_acc_len calculation
caf5ad18a2b49e3b20b1dc65e928851d409bcd1c soc: qcom: ubwc: Fix SM6125's ubwc_swizzle value
709dd2ff2357734f5a0b2ef68e1f7c4256543a70 soc: qcom: ubwc: Add #defines for UBWC swizzle bits
2728285988c3e94ce92104a58b4cee848c4602de soc: qcom: ubwc: Fill in UBWC swizzle cfg for platforms that lack one
a452510aad53f665eb422784ff525c4889aa246f drm/msm/adreno: Switch to the common UBWC config struct
31e4add7a395224005ba4fc34a5fdcd5889bd0fb rust: drm: remove unnecessary imports
19920ab98e17af4e733ec4c69881d8ce433d3f1d drm/display: hdmi-cec-helper: Fix adapter unregistration
a409b78fcdf724422fa030bd5ef177ebf3b7608a drm/msm: move wq handling to KMS code
0c2dda82b1456e978e5a202018bb2966fe659bfc drm/msm: move helper calls to msm_kms.c
9d065a3fefd4476677dea80b5b093884a1f124da drm/msm/mdp4: get rid of mdp4_crtc.id
0bb2335f06cc014abdc27101240e79f7b61f84c3 drm/msm: get rid of msm_drm_private::num_crtcs
e10e1a4010f36201d77ed062c651900d559eb0b4 drm/msm: move KMS driver data to msm_kms
98290b0a7d605431480e63ccdb6a118a21a0866c drm/msm: make it possible to disable KMS-related code.
4f89cf40d01ee26fb7eb50f65bae53daf4c3f569 drm/msm: bail out late_init_minor() if it is not a GPU device
27c3547323ebfdcc11e36deedbc78237e7dff352 drm/msm: rearrange symbol selection
643515a9cd091b2a3eff18fdd5caa30c5d816889 drm/msm: rework binding of Imageon GPUs
217ed15bd399980981f90f4332bc7ad4b05baa7e drm/msm: enable separate binding of GPU and display devices
ee82e5a2c5155d06ef0b7ab4bac8cb4bb8a2893a drm/msm: Clean up split driver features
98f11fd1cf92c32f988e3699d1148fb2e317dd29 drm/msm: Take the ioctls away from the KMS-only driver
8290d37ad2b087bbcfe65fa5bcaf260e184b250a drm/msm: Small function param doc fix
b78287c54bd87924ee328d51336b44a74304d7cc drm/bridge: Fix kdoc comment for DRM_BRIDGE_OP_HDMI_CEC_ADAPTER
40818680d8350dc35b1d1ac31c75038d13461126 drm/bridge: adv7511: Fix DRM_BRIDGE_OP_HDMI_{AUDIO|CEC_ADAPTER} setup
cce91f29c088ba902dd2abfc9c3216ba9a2fb2fe drm/fbdev-client: Skip DRM clients if modesetting is absent
e33f256dbc293a1a3a31f18d56f659e7a27a491a drm/dp: Clean up white space in drm_edp_backlight_probe_state()
48f05c3b4b701ae7687fd44d462c88b7ac67e952 drm/bridge: analogix_dp: Use devm_drm_bridge_alloc() API
cb863540e7c756abe7e709673a3e073c6a7aa8c0 drm/bridge: tc358767: fix uninitialized variable regression
e7a1cbca0b4255ac3e03f53d440fa38f7a41d8cc drm/gem-shmem: Do not map s/g table by default
5686601908d80ce668ac9b5dc51053c1082f683b drm/vkms: convert to use faux_device
cedb945101df021e9c7546b7bf490bec4dbc9cc8 drm/vgem/vgem_drv convert to use faux_device
8cc9dc1ae4fb075e29e2d5cf2386761d3497049a KVM: arm64: Rename the device variable to s2_force_noncacheable
216887f79d9878d9cb169729fea3bb16c56db465 KVM: arm64: Assume non-PFNMAP/MIXEDMAP VMAs can be mapped cacheable
7f67c360bc73bed0a980652e921ec14a15fcf1bf drm/tegra: Test for imported buffers with drm_gem_is_imported()
482c7e296edc0f594e8869a789a40be53c49bd6a drm/tegra: Use dma_buf from GEM object instance
0b64addcae7f04745bc5f62d41e27268052f812e drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
5cdb71d3b0db88d26ca34984fe61755faf681626 drm/xe/ptl: Add GuC FW definition for PTL
4c93e2c34154d36c9eab54d81d8ec22fa2e2afd6 drm/xe/ptl: Add HuC FW definition for PTL
127ed492ad2df0aa2351a1ad32a793ae7d91161b drm/amdgpu: Pass adev pointer to functions
14b2d71a9a24727f1b9f2131ed5eb2e345840a3a drm/amdgpu/gfx10: fix KGQ reset sequence
a54e4639c4ef37a0241bac7d2a77f2e6ffb57099 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9888f73679b72394bcee4f2af304456f03ceed8b drm/amdgpu: Add a noverbose flag to psp_wait_for
91134e800894fc6992cb0cdadea4cc94fe21b6e2 drm/amdkfd: Avoid queue reset if disabled
f8410a17d377d062ef381316669653fb0ba0edc5 drm/amdgpu/sdma: consolidate engine reset handling
0c3c2e334c4fd00ed7a8ddb9c163a8c1138af1f1 drm/amdgpu/sdma: allow caller to handle kernel rings in engine reset
6d396e7ac1ce36079147933aa77ea977b03a8a9d drm/amd/display: Disable common modes for LVDS
df2719088b6a8084960ed6e2ddc7066ffc5b558d drm/amd/display: Use scaling for non-native resolutions on LVDS
a73345b866ff8bbd93135af667c973a8fb4b2c40 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
a886d26f2c8f9e3f3c1869ae368d09c75daac553 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
2a8dfab26677ae37243a40d170704588f791cfd3 KVM: arm64: Block cacheable PFNMAP mapping
0c67288e0c8bc1e39d7057fbae65bf57ca943676 KVM: arm64: Allow cacheable stage 2 mapping using VMA flags
f55ce5a6cd33211c8cc5bce0554b6ac710a6a28b KVM: arm64: Expose new KVM cap for cacheable PFNMAP
69d09a26096c187742fa7040ef9b2925becf00f4 Merge tag 'drm-intel-next-2025-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
203dcde881561f1a4ee1084e2ee438fb4522c94a Merge tag 'drm-msm-next-2025-07-05' of https://gitlab.freedesktop.org/drm/msm into drm-next
94de1dfd4729c21c156051ffd1ee30cfdab1b58e drm/xe/ptl: Drop force_probe requirement
e21354aea4b4420b53c44e36828607a7c94a994c Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
40a382aae1d4a4ca07fe19b0d16b4fbc1eeace9f drm/rockchip: lvds: Convert to drm bridge
f9f68bf1d0efeadb6c427c9dbb30f307a7def19b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
afbbca25d06e2d361016da43dbb90f3a6034913b drm/rockchip: cdn-dp: Convert to drm bridge
52008d6fe7fa84ecf23864c5cc373beb085f30b9 drm/rockchip: dw_hdmi: Use dev_err_probe() to simplify code
9c3111df6a681f7b0057f05e7211a98d240237eb drm/rockchip: inno_hdmi: Merge register definition to c file
372a927f93fe0477dd1a5f15f11888391f8ef33f drm/rockchip: inno_hdmi: Refactor register macros to make checkpatch happy
7431c5462c7f20b7f111c9957a007b8de5b8a76a drm/rockchip: inno_hdmi: Remove unnecessary parentheses to make checkpatch happy
55137487bdee89189873e437452a077bb591f33a drm/rockchip: inno_hdmi: Rename function inno_hdmi_reset to inno_hdmi_init_hw
52ac749b4505339a321b9695fe9d2977294c98da drm/rockchip: inno_hdmi: Move ddc/i2c configuration and HOTPLUG unmute to inno_hdmi_init_hw
1749267beee76bfd8108f5071afb870903c83dab drm/rockchip: inno_hdmi: Use sleep_range instead of udelay
078bb17c7bbfe5bb119943fb7a9ef4f9a8c8c543 drm/rockchip: inno_hdmi: switch i2c registration to devm functions
6a1b9229ecf11f409edd9392c96bded1672ea5f3 drm/rockchip: inno_hdmi: Simpify clk get/enable by devm_clk_get_enabled api
3e89a8c6835476aa782da80585dee9ddae651eea drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
5d95cbf21a4a550f2a2050c947083de2587cf46d gpu/trace: make TRACE_GPU_MEM configurable
7d7299bd07c667e915d62109c10b84cb646fe66a dt-bindings: interrupt-controller: Add Arm GICv5
2a30a8124c55804b03a2ec064dbbe1a2bd1d9ad8 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
1bd7238dc705f07dea14040a59378e4b1be7164a arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
fb0ad5ed5676f0a8cbee4cd148db1b692bda8a4b arm64/sysreg: Add ICC_ICSR_EL1
4ee38cd9af9dd72ee26645e90eb26b6251ba9acb arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
231d9dd790bf160d8441912116bbf7435aa32fc1 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
d4e375d8fee50ec50b63e47fc6efd1e1e75adb8e arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
3037134b1b627afce46669a781a8e9d42437de4c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
4edcfaf951a28b0663f4e05222d00ac992fab82c arm64/sysreg: Add ICC_CR0_EL1
cfd051c5c83112e9b69e8b24546207191643f41b arm64/sysreg: Add ICC_PCR_EL1
f987581aa78ee4bba5fd1b83296f4a6ddd228c79 arm64/sysreg: Add ICC_IDR0_EL1
2e00c5463f6c19b096a016501d50862cf0e3e610 arm64/sysreg: Add ICH_HFGRTR_EL2
45d9f8e195cf1374270fedf7d1e0f697068eb49f arm64/sysreg: Add ICH_HFGWTR_EL2
42555929dd250e3502a6963aa57332bb1672f5f2 arm64/sysreg: Add ICH_HFGITR_EL2
25374470f91aebbb1ca3f589f0ce57fd39b2d6d3 arm64: Disable GICv5 read/write/instruction traps
0bb5b6faa0d562f6f392ba94873f6aa01cf75c2b arm64: cpucaps: Rename GICv3 CPU interface capability
988699f9e6b61d25a1448f7ff3c4a80b41e9d9e6 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
ba1004f861d16f24179f14f13f70c09227ccbffb arm64: smp: Support non-SGIs for IPIs
e62e1e9493aa7aeba6670db6373031533a4d4ced arm64: Add support for GICv5 GSB barriers
7ec80fb3f025825e860b433685fb801d6de34bf3 irqchip/gic-v5: Add GICv5 PPI support
5cb1b6dab2def316671ea2565291a86ad58b884c irqchip/gic-v5: Add GICv5 IRS/SPI support
0f0101325876859eb463792d4df3fd22b6539d29 irqchip/gic-v5: Add GICv5 LPI/IPI support
03a28dc39838e67164728ad410081352b1589d78 irqchip/gic-v5: Enable GICv5 SMP booting
31fd3becb920e0b31b99cf202ace637f75dd7e78 of/irq: Add of_msi_xlate() helper function
cd0ec59affb1f31347170bbafadb9c5cc716bca9 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
b4ead12d95002b9c65e3c646cf73e0a91c608024 irqchip/gic-v3: Rename GICv3 ITS MSI parent
8b65db1e93a227ad9cc1b67cb221b06869f0b35f irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
57d72196dfc8502b7e376ecdffb11c4f8766f26d irqchip/gic-v5: Add GICv5 ITS support
695949d8b16f11f2f172d8d0c7ccc1ae09ed6cb7 irqchip/gic-v5: Add GICv5 IWB support
42d36969e307cf0c7a523755a6f66cecb69cd32c docs: arm64: gic-v5: Document booting requirements for GICv5
53bb952a625fd3247647c7a28366ce990a579415 arm64: Kconfig: Enable GICv5
bf49e73dde7dd54bb52e67e0a1b72e748a04d0b4 arm64: Detect FEAT_SCTLR2
e3fd66620f10cddfcfe062404cf0ed170133bb43 arm64: Detect FEAT_DoubleFault2
1d6fea7663b2d3fc8569cf14c91a49fb9b37067b KVM: arm64: Add helper to identify a nested context
aae35f4ffbf20a09c5a5188ef5ddb3a4b5038df0 KVM: arm64: Treat vCPU with pending SError as runnable
9aba641b9ec2a9f443a6c666c054c5e98ef550b5 KVM: arm64: nv: Respect exception routing rules for SEAs
77ee70a073575977b403e9add25f185d614217d8 KVM: arm64: nv: Honor SError exception routing / masking
211fced460f2528339560d443df44b1c7feafaf0 KVM: arm64: nv: Add FEAT_RAS vSError sys regs to table
18fbc24707db71793d5187576e09448cf48f8394 KVM: arm64: nv: Use guest hypervisor's vSError state
a99456abd834ef03c06ac49ed884853716b8b66e KVM: arm64: nv: Advertise support for FEAT_RAS
0ead48acc9356eeee41de3aaad7164da40bac7f0 KVM: arm64: nv: Describe trap behavior of SCTLR2_EL1
81fbef164766c8fe5b39b91557b47c88946949cc KVM: arm64: Wire up SCTLR2_ELx sysreg descriptors
02dd33ec88311ed1ce491476cfc5ade7d6505cc2 KVM: arm64: Context switch SCTLR2_ELx when advertised to the guest
7fb7660b9c0b27ea9043c0f1218d39d3511eabdc KVM: arm64: Enable SCTLR2 when advertised to the guest
abc693fef30c76eccd29c5db41b122675ac3d102 KVM: arm64: Describe SCTLR2_ELx RESx masks
720ef4611c46724a42aea0773248735e4fac509f KVM: arm64: Factor out helper for selecting exception target EL
178ec0ae35f8a2181a60a2e7c31d8671cbb56f3a KVM: arm64: nv: Ensure Address size faults affect correct ESR
fff97df2a0bd215979ae224b97e3e4075030a953 KVM: arm64: Route SEAs to the SError vector when EASE is set
ce66109cec867c9afd2ee1ecf1aff8d73cdb2f89 KVM: arm64: nv: Take "masked" aborts to EL2 when HCRX_EL2.TMEA is set
59b6d08666f0424f3e0ade08ab664fac65a09c5d KVM: arm64: nv: Honor SError routing effects of SCTLR2_ELx.NMEA
1f1c08d9896cf439cca829960df3d6ec3c03619b KVM: arm64: nv: Enable vSErrors when HCRX_EL2.TMEA is set
075c2dc7367e7e80d83adae8db597e48ceb7ba94 KVM: arm64: Advertise support for FEAT_SCTLR2
a3c4a00dbe2013ecc35f910606bd615eaff34cc7 KVM: arm64: Advertise support for FEAT_DoubleFault2
bfb7a30b19861e559d64b7f2c3202d948fbf93ea KVM: arm64: Don't retire MMIO instruction w/ pending (emulated) SError
2858ea3083f088a76b439f5b88b6d4f032dabc0c KVM: arm64: selftests: Add basic SError injection test
a90aac55324920de988cc447f4227c04ad769351 KVM: arm64: selftests: Test SEAs are taken to SError vector when EASE=1
55ea75f5b27381d4b23e5617de80860a6e7c0477 KVM: arm64: selftests: Add SCTLR2_EL1 to get-reg-list
0b593ef12afce0124612d90cd1768a64d3f27a65 KVM: arm64: selftests: Catch up set_id_regs with the kernel
83dcee17855c4e5af037ae3262809036de127903 drm/xe/pm: Restore display pm if there is error after display suspend
244e9a89ca765cc2395fc7a83833fb79731299fc irqchip/gic-v5: Skip deactivate for forwarded PPI interrupts
1ec38ce3d024bebdff2a9ffb526e4d198605204d irqchip/gic-v5: Populate struct gic_kvm_info
b62f4b5dec91b62af2791fb7004f91c92ed1444f arm64/sysreg: Add ICH_VCTLR_EL2
c017e49ed1381001ba7a6521daae8f968b11cf09 KVM: arm64: gic-v5: Support GICv3 compat
ff2aa6495d4beafa84cfdd8c61fc00785fee3d9a KVM: arm64: gic-v5: Probe for GICv5
b2c4ac219fa46bb6535a8147ac1611b3d6481aa2 drm/xe/uc: Disable GuC communication on hardware initialization error
4a4d4e320a4d0b51f56c4a4bede11d595aa502da gpu: nova-core: Add code comments related to devinit
8ce560d8e1c6449adb9dc5517ef91404c7810c94 drm/xe: Remove unused code in devcoredump_snapshot()
017ef1228d735965419ff118fe1b89089e772c42 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
4d3e891388ee8fa6b35d8a528ec0f8f9239799df gpu: nova-core: Clarify sysmembar operations
0b980688f630a69f510556eea6f8c21e250f1a02 gpu: nova-core: Clarify falcon code
7feefbd2a28bf125c4155e49f6c5f7dcd18f9a1b gpu: nova-core: convert `/*` comments to `//`
5ec879e29948d57f71a54cc943296e5ddc6e8fcb Documentation: gpu: nova-core: Document vbios layout
952e62240738437dff23f9561e9f3d92a2fc8b99 Documentation: gpu: nova-core: Document devinit process
e5e716dbfc8200be57408b2b3294f152913bd8bd Documentation: gpu: nova-core: Document fwsec operation and layout
215a3f91713383a3c0d2da82d223a608a3c17ac1 Documentation: gpu: nova-core: Document basics of the Falcon
8f9abaff41de5b5f977b6d0372073563241cb5df drm/amdgpu: fix MQD debugfs undefined symbol when DEBUG_FS=n
03d5236014a5d298c26b2ca80e5834aa844574b3 drm/amdgpu: fix the logic to validate fpriv and root bo
ac4531424d907f3983e919a7bda2b90ea0cede4f drm/sti: hdmi: convert to devm_drm_bridge_alloc() API
602d565d3c10dfb2dfd397f65078cb603a26a513 drm/sti: hda: convert to devm_drm_bridge_alloc() API
fe88fb3421161f3abd974ee2ecbe2d9195f98812 drm/sched: Consolidate drm_sched_rq_select_entity_rr
a951020202b88cee91feab00b36946c62e5a71d3 dma-buf: system_heap: No separate allocation for attachment sg_tables
c2d636dc6359efc68fbb84b44485789edcbba9f9 Documentation: dma-buf: heaps: Fix code markup
86e59cc5069700361041aa5bf536a8a66be6b9ec dma-buf: heaps: Parameterize heap name in __add_cma_heap()
854acbe75ff406ea2c72ef3048578dfd99425ba9 dma-buf: heaps: Give default CMA heap a fixed name
26ef96ee165d3cf4b3182a1fd9b01ee96c078c21 drm/ast: Declare helpers for POST in header
f67fb980e19d86664da8d04c6e10f7c2b35de404 drm/ast: Move Gen7+ POST code to separate source file
3c1ec4e8cbd6ff45d9eb7c9ba6675dfdce90ee8a drm/ast: Move Gen6+ POST code to separate source file
0f336e9cffeef3c0655aca400a4574e0a140deeb drm/ast: Move Gen4+ POST code to separate source file
1be08550e6e72e8ab29e909db266130b59a47277 drm/ast: Move Gen2+ and Gen1 POST code to separate source files
f28f15e6d009c029a28eebc10944362346e34554 drm/ast: Move struct ast_dramstruct to ast_post.h
eb104c69db707ce0208f753a897dadd39f51342f drm/ast: Handle known struct ast_dramstruct with helpers
b1ce4ab06f70fa1dea6b4b6a372aa43989c55897 drm/ast: Split ast_set_def_ext_reg() by chip generation
22518e93135f42d6dcc72b6850b7890207c19be5 drm/ast: Gen7: Disable VGASR0[1] as on Gen4+
820845ce37b0fb8a4b43a7fbe745e59f6199fb27 drm/ast: Gen7: Switch default registers to gen4+ state
0f168e7be696a17487e83d1d47e5a408a181080f fbcon: Fix outdated registered_fb reference in comment
e1ef1c57ff70751a62b93d513e7009155ea0b0c1 KVM: VMX: Add a macro to track which DEBUGCTL bits are host-owned
e88cfd50b60602c1084bf989c2503abac5b99fd6 KVM: x86: Advertise support for LKGS
6fbef8615d3588450045f014c6015d0beeff6cf2 KVM: x86: Replace growing set of *_in_guest bools with a u64
a7cec20845a67ff4f3c924255519341f37d993f9 KVM: x86: Provide a capability to disable APERF/MPERF read intercepts
e83ee6f76c33de80d5fe4cec523e2b95bfc5e3ea KVM: selftests: Expand set of APIs for pinning tasks to a single CPU
df98ce784aebdf4b1448ec2abfbbcd8f48b2e295 KVM: selftests: Test behavior of KVM_X86_DISABLE_EXITS_APERFMPERF
95826e1ed3592cb81262c7e533ddea60751095c9 KVM: selftests: Convert arch_timer tests to common helpers to pin task
f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
2d088762631b212eb0809e112642843844ef64eb rv: Add #undef TRACE_INCLUDE_FILE
0af3ecdde58676f6c42eeec07d6816d5bf87ff88 printk: Make vprintk_deferred() public
3f045de7f557850ca6b3632c6d45c2cdaf948694 panic: Add vpanic()
ff4e233d8ab70fe6ae460ecc8c0e5b24dd0fedb0 rv: Let the reactors take care of buffers
c94d27c01b1ff2e26ca347524b3527534e285a39 rv: rename CONFIG_DA_MON_EVENTS to CONFIG_RV_MON_EVENTS
a9769a5b987838f03f3dd57b097794cd4c691098 rv: Add support for LTL monitors
886fc86e9419a2bf61713ba566eb6edd8e6aa989 rv: Add rtapp container monitor
a37c71ca412d90365e143581582c4ecd3a90508f riscv: mm: Add page fault trace points
9162620eb604d7461da5b02ec379bb50c3c3b604 rv: Add rtapp_pagefault monitor
f74f8bb246cf22f27752977da62079cb615f55b2 rv: Add rtapp_sleep monitor
670ff946b9bd398749450ad1b8a4bd4e78c82a2b rv: Add documentation for rtapp monitor
fac5493251a680cb74343895d0e76843624a90d8 rv: Allow to configure the number of per-task monitor
cdc36b66cd41d0f6e18e86d7aa50554c852f97e2 drm/xe: Expose fan control and voltage regulator version
ca296d32ece38b07113bad64e08add75073a0e2b tracing: ring_buffer: Rewind persistent ring buffer on reboot
437889b926b30093048eba31cd1fde00ca8df316 fgraph: Make pid_str size match the comment
fe69a391808404977b1f002a6e7447de3de7a88e drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
89cd027c94ab8ede68f61920c84478c5becf07ca drm/xe/pf: Print runtime registers using debug printer
1fbe023d30da84d11299dfab496f40daae423940 drm/xe/pf: Print configuration KLVs using debug printer
81bf24f1ac77029bf858c0da081088eb62b1b230 KVM: selftests: Add CONFIG_EVENTFD for irqfd selftest
621a4220793b6d7bf29c66e2d82b9290225b2cf6 drm/xe/guc: Don't allocate temporary policies object
22290cc904d9f5b882748573a16ccf8c6d632d92 i2c: designware: Use polling by default when there is no irq resource
f6a8e9f3de4567c71ef9f5f13719df69a8b96081 i2c: designware: Add quirk for Intel Xe
f0e53aadd702c64b2c2090996751c9be043f9e80 drm/xe: Support for I2C attached MCUs
0ea07b69517a16808ea700b3226ddfa4484f23b9 drm/xe/pm: Wire up suspend/resume for I2C controller
f5c5d29522ecb3b6797130995e74e4774caf4548 drm/xe/xe_i2c: Add support for i2c in survivability mode
ce3d39fae3d35fc9f09a7d65bffc218fbdebd002 drm/xe/bo: add GPU memory trace points
bf8bbaefaa6ae0a07971ea57b3208df60e8ad0a4 drm/sched: Avoid memory leaks with cancel_job() callback
4576de9b79779a6f49ecac829ff5d8984eeb5d0b drm/sched/tests: Implement cancel_job() callback
c2668a0e03501a26cedc82e32fe9f3f692d330db drm/sched/tests: Add unit test for cancel_job()
d1e5ba835f786fe83ecfbf09ba5c1a0060e87b6e drm/sched: Warn if pending_list is not empty
89b2675198abf1879b68c65dc0256d92c9eabb04 drm/nouveau: Make fence container helper usable driver-wide
5f46f5c7af8c632de3742dc0cf3cb9a05bd52437 drm/nouveau: Add new callback for scheduler teardown
bead8800222768dab1a421206350d530b0c45254 drm/nouveau: Remove waitque for sched teardown
11895f375939d60efe7ed5dddc1cffe2e79f976c drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
40b6a946d21ee7b2b6d394bb2f1cdd3973aa9da5 drm/ttm: add new api ttm_device_prepare_hibernation()
924dda024f3bea64be5f3ac067a075e466739dc9 drm/amdgpu: move GTT to shmem after eviction for hibernation
2640e819474f4a9ec78aa3cdb9063e4b5cf18ae4 PM: hibernate: shrink shmem pages after dev_pm_ops.prepare()
c2aaddbd2deded9d3301f1bafed242a0f71baba8 PM: hibernate: add new api pm_hibernate_is_recovering()
530694f54dd5e097866999bbaebc5c133e5507b6 drm/amdgpu: do not resume device in thaw for normal hibernation
1d2e2503e506ddc499cbb7afdc8b70bcf6fe241f drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
55aed8c2dbc4d95121c20a509d95e2ef3c1d7d09 KVM: x86: Use wbinvd_on_cpu() instead of an open-coded equivalent
7e00013bd33995dddb604dc94f6c970d6603d5ec KVM: SVM: Remove wbinvd in sev_vm_destroy()
a77896eea33db6fe393d1db1380e2e52f74546a2 KVM: SEV: Prefer WBNOINVD over WBINVD for cache maintenance efficiency
ac48017020a5f97d7ef1a5cd90278587474dd593 KVM: x86: Open code setting/clearing of bits in the ISR
3fb7b83e2a720dc96aa275f42380cf488e6f9737 KVM: x86: Remove redundant parentheses around 'bitmap'
dc98e3bd494bef9c8933ee9ace254aac48efe506 x86/apic: KVM: Deduplicate APIC vector => register+bit math
9cbb5fd156d777cc09f57af20505e5e17ad6263b KVM: x86: Rename VEC_POS/REG_POS macro usages
e2fa7905b293750ee75573eeee3e54575ded8217 KVM: x86: Change lapic regs base address to void pointer
bdaccfe4e5179fe503febcd459ffe202d8097f6e KVM: x86: Rename find_highest_vector()
b9bd231913cf25bfaa6b5f10c2a629934697a189 KVM: x86: Rename lapic get/set_reg() helpers
9c23bc4fec2b3b0324cac39ad7ec88206cc52da3 KVM: x86: Rename lapic get/set_reg64() helpers
b5f8980f29ce20357c6ee364a83c55f2bdf2dfde KVM: x86: Rename lapic set/clear vector helpers
39e81633f65eeb474215c95991c19f31b5a19a11 x86/apic: KVM: Move apic_find_highest_vector() to a common header
3d3a9083da1e7f5f933455411c1e96b37ae37772 x86/apic: KVM: Move lapic get/set helpers to common code
fe954bcd577e703acdef597903079c991740f6bf x86/apic: KVM: Move lapic set/clear_vector() helpers to common code
17776e6c203bd3a9be795fb0a2fd72191a201ac9 x86/apic: KVM: Move apic_test)vector() to common code
b95a9d313642c9f3abebb77a04b41bb7bdd0feef x86/apic: Rename 'reg_off' to 'reg'
0efec0500117947f924e5ac83be40f96378af85a drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
1b822b7f564b8e06ac49509baad4468927a9f852 drm/xe/guc: Rename CT state change helper
4ecdcf9caf519fbab1aa01b431339387fed00fb8 drm/xe/guc: Move state change logger to helper
94de94d24ea8cf567ec7254a723c3192c72c2ca6 drm/xe/guc: Cancel ongoing H2G requests when stopping CT
b59df66c0876891ad406844f238f6b322741e521 drm/doc: Fix title underline for "Task information"
e41315787dda23daf146afb03b844d2c5880b72b drm: Add missing struct drm_wedge_task_info kernel doc
cf590b239c98ff7772c61a9124dbcb5f250e9395 drm/doc: Fix grammar for "Task information"
667efb341917bde19f5d7517b65defcdaed67c9e drm/amdgpu: Fix lifetime of struct amdgpu_task_info after ring reset
b0a2ee5567ab0d83ff1f7f7542fead46233f0d04 drm/xe: prepare xe_gen_wa_oob to be multi-use
f037e0b78e6da6c0f0243b57bb433929a37e6a8f drm/xe: add xe_device_wa infrastructure
e7201d98ca196b72901686d47003a4bde3865364 drm/xe: add new type to RTP context
661a6950e061e3cc976597273180e19126b32e19 drm/xe: Add infrastructure for Device OOB workarounds
ac596dee8008885664274efcebf8ca7538fc2ddc drm/xe: Move Wa_15015404425 to use the new XE_DEVICE_WA macro
77fa16c8f8ee2736f9fe49d5244bec5c35ea3c5b drm/xe: extend Wa_15015404425 to apply to PTL
908d9d56c8264536b9e10d682c08781a54527d7b drm/xe/sriov: Mark BMG as SR-IOV capable
6e85c1ec0e68fdd5753bd622925439fbaf777ff2 Merge tag 'drm-misc-next-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9800bf6fae3bcee42c14bf172f7f6342c3d3d305 Merge tag 'drm-xe-next-2025-07-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b528e896fa570844d654b5a4617a97fa770a1030 drm/xe: Dont skip TLB invalidations on VF
3a252ff9d8b6dc22b20463bfcb31a4e8992b0e8f Merge tag 'drm-intel-next-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
917b10d90990fd2138b5dbc2d22cfa428c070ade drm: rust: rename as_ref() to from_raw() for drm constructors
c12fe703cab93f9d8bfe0ff32b58e7b1fd52be1f drm/xe/migrate: fix copy direction in access_memory
beb72acb5b38dbe670d8eb752d1ad7a32f9c4119 drm/xe: Move page fault init after topology init
4a1eaf7d110aa54c2b0e891cb450a6ab37a6c3dd drm/xe: Remove references to CONFIG_DRM_XE_DEVMEM_MIRROR
90a01bdcbd01513d6b7f79a98a03daf2c7b5ccde objtool: Add vpanic() to the noreturn list
9a425da913cf4ea23040334301fce87be2dab384 panic: Fix up description of vpanic()
81e139db6900503a2e68009764054fad128fbf95 drm/xe/migrate: Fix alignment check
7b6db1731a642be2ac89168d6aa9be6383796844 drm/xe: Normalize default param values
7e11e01d1f1d00cb308f9351511e9597a4f70678 Merge tag 'amd-drm-next-6.17-2025-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a6cfa4c8833944f8912c1fa7f95795753f6376ea PM: hibernate: Add stub for pm_hibernate_is_recovering()
63989c7798be94f667880dbff18c22b5e769bb07 tools: bootconfig: Regex enclosed with quotes to make syntax highlight proper
bfed3dd2a1974896cb75556ac3af71c1c391cec4 tools/bootconfig: Improve portability
a141656ac81517207b1ed0dafdbada72d70d2900 tools/bootconfig: Replace some echo with printf for more portability
26dda57695090e05c1a99c3e8f802f862d1ac474 tools/bootconfig: Cleanup bootconfig footer size calculations
b7efeb081ed3b80c6af38c285f5c3b5d15c560e9 xen/xenbus: fix W=1 build warning in xenbus_va_dev_error function
c79626899ddb613a1119dd2e8176bdcb26cd9100 xen-pciback: Replace scnprintf() with sysfs_emit_at()
0df11950099887520cc8bf22a790a5535be30e8d xen: Remove some deadcode (x)
532c8b51b3a8676cbf533a291f8156774f30ea87 xen: fix UAF in dmabuf_exp_from_pages()
8f3d1c9fb04e2ae018d06b4cacc49e146120facc drm/xe: Remove unused functions
e08c0fa02e4ea02b4494b7bcb2e9cac99439f725 drm/xe: Fix missing kernel-doc
fa7c2a2460198983e16734fea8251b705775ac11 drm/xe: Generalize wa bb emission code
81b79670a37e6d796cbab3d18e77b7540f405067 drm/xe: Pass wa bb setup arguments in a struct
1ec31d355c2d225f50dfb70dcaab07bf3afee0ed drm/xe: Rename utilization workaround emission function
5ce511ad2b1e2c449e26dba11ac5027c1a142e19 drm/xe: Track number of written dwords from workaround batch buffer emission
a3397b24ae0045113189424442bcaa14cbc696e2 drm/xe: Allow specifying number of extra dwords at the end of wa bb emission
70045cf6593cbf0740956ea9b7b4269142c6ee38 xen/gntdev: remove struct gntdev_copy_batch from stack
fba12307633933917a799fa2cda5bfc324b3f114 drm/xe: Add plumbing for indirect context workarounds
02bb63d1a59341032b8e7e4021e18d044bdb1786 drm/bridge: Make dp/hdmi_audio_* callback keep the same paramter order with get_modes
5d156a9c3d5ea3dbec192121259dee2c2f938fa1 drm/bridge: Pass down connector to drm bridge detect hook
8d4aec43f6e7c52691ffa13c71ca03c6853a0f65 drm/xe: Update register definitions in LRC layout header
7dcae5288a0967493ba1b15e8194cb6bfb1a23ca drm/xe: Combine PF and VF device data into union
159df89564c5d1fcd794e54ad48e1a05c64c7bc8 drm/panthor: Remove dead VM flushing code
73c0e8054fcf36883c1a20d5e2e91fb8ed24d3ea drm/xe: Move PF and VF device types to separate headers
76293a83a9db7fb52e48f5ee320c3c6708f05a8e drm/xe: Introduce xe_tile_is_root helper
ffab82b062a8e75f8877de363c9e203be7a241a7 drm/xe: Introduce xe_gt_is_main_type helper
d962178a882a1db2f56953e0f956685a12eeb83f drm/xe/pf: Expose basic info about VFs in debugfs
a6c384b24f13bc3f315c226287601727b1e74969 drm/xe/pf: Stop requiring VF/PF version negotiation on every GT
b533b8e5a1f90aa15bb6e021cbf84cba2ea23e00 drm/xe/vf: Store negotiated VF/PF ABI version at device level
1a304a2f8f7dbe25f555721f502227f9197145ed drm/panel-edp: Add BOE NE14QDM panel for Dell Latitude 7455
76650bcf2ae49106a9164406c90feba4c3135763 drm/xe/lrc: Reduce scope of empty lrc data
e4cb5823ba3e2668ef5c164898e2aa2c0ad73742 drm/xe: Count dwords before allocating
fab2cc0c09fd4e6ebfa645af0914fd5917478e7f drm/xe/gt: Extract emit_job_sync()
6d891d22c627adaf9c759bceab0fc44f5ed6b8ae drm/xe/lrc: Remove leftover TODO/FIXME
f4b538245f6a52fbe196b44a95c02aae566e3fb5 drm/xe/gt: Drop third submission for default context
aded26ccaaa87ec9d7665eb7be25be4c70672b28 drm/xe: Waste fewer instructions in emit_wa_job()
f4d51b6ce51dfa9c0a238416f47dfe4726be4e70 drm/xe/lrc: Add table with LRC layout
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
fd5fde69fd413b03e25fb3b8e2ce375c02e74b0d dt-bindings: display: rockchip,dw-mipi-dsi: Drop address/size cells
9f50b729dd61dfb9f4d7c66900d22a7c7353a8c0 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
1c38dd6afa4a8ecce28e94da794fd1d205c30f51 drm/xe/pf: Resend PF provisioning after GT reset
92ba2032a18dd61ca65ac832134217493fbc8bcf drm/xe/pf: Move GGTT config KLVs encoding to helper
68ae022278a1a756e1bd9bdd56ba8702eece4558 drm/xe/pf: Force GuC virtualization mode
e497957fee3025ef72090b2ab29dd1070602bf6e drm/xe/pf: Invalidate LMTT during LMEM unprovisioning
a81648768178f6adf171d98db486b4b2613f645a drm/xe/pf: Invalidate LMTT after completing changes
0a5dc1b67ef5c7e851b57764a2aab8cc4341a7b7 drm/sched: Rename DRM_GPU_SCHED_STAT_NOMINAL to DRM_GPU_SCHED_STAT_RESET
0b1217bfdfddf664c15954d1d51ee18ed88a2ccf drm/sched: Allow drivers to skip the reset and keep on running
9b9b5a3605b9a5ef1d412e47b2ae70090c8d3580 drm/sched: Make timeout KUnit tests faster
1472e7549f84c472a9ebb9a8bb0aaafe985ea608 drm/sched: Add new test for DRM_GPU_SCHED_STAT_NO_HANG
6b37fbacd087fbd517b6b276ca8bebd1dc052fb7 drm/v3d: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
8902c2b17a6ec723ab7924bc4113bef47603c0dc drm/etnaviv: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
53dcd0eaa271e870ca5d0b203be67b468214c1bc drm/xe: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
9fb32803dfba63697080db7969bc3aa1bf323dc3 drm/panfrost: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
a622663dbf874ae5ae2326a9878ceb410c8a34a4 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Fix a compile error due to bridge->detect parameter changes
65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
0bcc0f5e98bebd05e44261df3c33d274084eab60 dt-bindings: display: panel: samsung,atna30dw01: document ATNA30DW01
8ff4a4b98d1f82544460a9e9c04dbe9d0ac0322f drm/amdgpu: Use cached partition mode, if valid
730ea5074dac1b105717316be5d9c18b09829385 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
08f116c59310728ea8b7e9dc3086569006c861cf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a4b2ba8f631d3e44b30b9b46ee290fbfe608b7d0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d115a63f816035f976e14b7eba8f14e8e33c0945 drm/amdgpu/vcn4: add additional ring reset error checking
1b556bcc3837441b9f75d2c7df44e8e312b550e7 drm/amdgpu/vcn4.0.5: add additional ring reset error checking
7a5b69d60e448e134c7afa023e2a960d012b7a4f drm/amdgpu/vcn5: add additional ring reset error checking
fa301127ba9a22f40b4261f569f1fc8b3d66e04e drm/amdkfd: enable kfd on LoongArch systems
48cb9c3b21474864beb9e19cb4f7b4ccb50de77b drm/amdgpu: The interrupt source was not released
04d57f4462a6c39f04711550aa60c42c8ed5d25d drm/amd/display: Workaround for stuck I2C arbitrage
26ad78fffc66886207d793527775120b45166200 drm/amd/display: MPC basic allocation logic and TMZ
a1619668d41f6f3c26b5dc5bff68456eeaa02cbe drm/amd/display: Make dcn401_initialize_min_clocks() available to other compilation units
d7b618bc41ee3d44c070212dff93949702ede997 drm/amd/display: Refactor DSC cap calculations
aef3af22a4560cad02f864c5ebd6372b516cceeb drm/amd/display: Add definitions to support DID Type5 descriptors
3f2b24a1ef359d4a8313dc919bf772aeb6b54c9b drm/amd/display: Monitor patch to ignore EDID audio SAB check
f354556e29f40ef44fa8b13dc914817db3537e20 drm/amd/display: limit clear_update_flags to dcn32 and above
2ee27baf5c7cbaa97d58288c46de12dfe47cde78 drm/amd/display: Notify display idle on D3
f9dbe8eb1b3d0120271c455e209731000cedc23f drm/amd/display: Adding missing driver code for IPSv2.0
a8a21bafa1b964ea566c69152c3299fefcb6c0c5 drm/amd/display: Notify DMUB on HW Release
c5c33903d7aed0f16cc300c27da984f89a159cf2 drm/amd/display: Add static pg implementations for future use
42fcf48f7b3037bc885db2e0c19ec9941029a134 drm/amd/display: New Behavior for debug option disable_ips_in_vpb
504f9bdd3a1588604b0452bfe927ff86e5f6e6df drm/amd/display: Fix FIXED_VS retimer clock gen source override
3bfce48b109fcb9d561a39f69f073dfc1df55ead drm/amd/display: Add support for Panel Replay on DP1 eDP (panel_inst=1)
1f26214d268bc2176d9b2374731a6ec4f369030d drm/amd/display: Add HPO encoder support to Replay
fa699acb8e9be2341ee318077fa119acc7d5f329 drm/amd/display: Free memory allocation
18f0817d2e9af479a40a1be4d83a849894d6b3f8 drm/amd/display: Initial support for SmartMux
ad19aa07445c2313c996040408a18b75db8f604c drm/amd/display: Revert "Add DPP & HUBP reset if power gate enabled on DCN314"
340231cdceec2c45995d773a358ca3c341f151aa drm/amd/display: Disable CRTC degamma LUT for DCN401
660261df61fb7fd972aae0f09b17c2b899f1e282 drm/amdgpu: refine eeprom data check
48ee3d8e5e0eff999e3031524e0b29e1e0f18d51 drm/amdgpu: refine bad page loading when in the same nps mode
612ec7c69d04cb58beb1332c2806da9f2f47a3ae drm/radeon: Do not hold console lock while suspending clients
fff8e0504499a929f26e2fb7cf7e2c9854e37b91 drm/radeon: Do not hold console lock during resume
efa1368ba9f4b6e081c0fdd73245b0ba6ef75bda KVM: arm64: Commit exceptions from KVM_SET_VCPU_EVENTS immediately
1095b32665cf1085d76fc1af283dc0bd3c986169 KVM: arm64: Make RVBAR_EL2 accesses UNDEF
c70a4027f5f37b3a8e8af6cc4b3b6c7641245297 KVM: arm64: Don't advertise ICH_*_EL2 registers through GET_ONE_REG
c6ef468610800259fb1551b1e8c2f5bec7e15e44 KVM: arm64: Define constant value for ICC_SRE_EL2
ce7a1cff2e4c4ec185bae25a7c53609407d2c5eb KVM: arm64: Define helper for ICH_VTR_EL2
1d14c97145621632caaccf89a45c9b74ad36dab8 KVM: arm64: Let GICv3 save/restore honor visibility attribute
9fe9663e47e2124b569fcd3691b1bbc32c360cef KVM: arm64: Expose GICv3 EL2 registers via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
72c62700b27922e3ea456f01684c8e5e29755544 KVM: arm64: Condition FGT registers on feature availability
a0aae0a9a70e7be6a1ff71fbece5f153f596b6d6 KVM: arm64: Advertise FGT2 registers to userspace
9a4071807909c8aafcb598bb807fdc1a1eb3c214 KVM: arm64: selftests: get-reg-list: Simplify feature dependency
3a90b6f2796493a0e2f989361e2b7d5f9de2f451 KVM: arm64: selftests: get-reg-list: Add base EL2 registers
f68df3aee7d17a0fedc6cd9983dd2940ca692f2b KVM: arm64: Document registers exposed via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
a3ed7da911c1c9870fbd0f37bee09877b4d540b0 arm64: sysreg: Add THE/ASID2 controls to TCR2_ELx
001e032c0f3f71ba508ed64a0c4c79708cfcde38 KVM: arm64: Convert TCR2_EL2 to config-driven sanitisation
6bd4a274b026ee2abc77074f1880d7d89303daff KVM: arm64: Convert SCTLR_EL1 to config-driven sanitisation
cd64587f10b12919a0291570850f07ddd2e5e827 KVM: arm64: Convert MDCR_EL2 to config-driven sanitisation
3096d238ec490f013263f8496ad1a1049f476856 KVM: arm64: Tighten the definition of FEAT_PMUv3p9
8b824e9d2d0acf9f8c7f33fa8afd6016e8bb9ab4 drm/ttm: fix locking in test ttm_bo_validate_no_placement_signaled
76689eb526673d2dfab82d49c41e03caaff838fe drm/ttm: remove ttm_bo_validate_swapout test
1d043d6c00b010c186ad0ddab0a0b9bd648e9bf1 drm/sitronix/st7571-i2c: Fix encoder callbacks function names
720799d9462ccade1deb8d05d8b63e2cfd7f4e41 drm/sitronix/st7571-i2c: Log probe deferral cause for GPIO get failure
d9ace6d5508020040fa39edbc72a1c544a99bbbe drm/sitronix/st7571-i2c: Add an indirection level to parse DT
d2bfb999640fcc5759ddae5ea9a5b98a03da9fd3 dt-bindings: display: Add Sitronix ST7567 LCD Controller
a55863ba4c9ea9febe81ecf7dba36e7989a37b7e drm/sitronix/st7571-i2c: Add support for the ST7567 Controller
1e57377dad3d194f1001b9ddd9f91582057e6030 drm/panel/lq101r1sx01: Use refcounted allocation in place of devm_kzalloc()
6299cb4a211caeb7d2d8cec091e256e5ad428730 drm/panel/raspberrypi: Use refcounted allocation in place of devm_kzalloc()
8e4e733d9543061b4a988077d119d298c56e3bef drm/panel/vvx10f034n00: Use refcounted allocation in place of devm_kzalloc()
6afbf43edfae07cb74ea3e66984e2b6ac1c2083a drm/panel/osd101t2587-53ts: Use refcounted allocation in place of devm_kzalloc()
a8f268ac9d46355e48ff24d0c0a1dbaccdb800ca drm/panel/novatek-nt36672a: Use refcounted allocation in place of devm_kzalloc()
daeca2b7c7321bae49ceb7520004f2059e66d35c drm/panel/lg-sw43408: Use refcounted allocation in place of devm_kzalloc()
6a855c7f5685fa06d33727d62484e116478994d3 drm/panel/kd097d04: Use refcounted allocation in place of devm_kzalloc()
95ec5c606dfdd73641e11ac481128f48e7cb6cfc drm/panel/khadas-ts050: Use refcounted allocation in place of devm_kzalloc()
b669ce70f459dc40ed7c501940a99c7046736155 drm/panel/jdi-lt070me05000: Use refcounted allocation in place of devm_kzalloc()
d29ab79c6f59a626028dac3c5177648e4417bd3f drm/panel/lpm102a188a: Use refcounted allocation in place of devm_kzalloc()
ea8642fe79662546aa3bbd2d3315df4cc3367d89 drm/panel/ilitek-ili9882t: Use refcounted allocation in place of devm_kzalloc()
46c8779be619159a9774846b022286fbf861fe8e drm/panel/himax-hx83102: Use refcounted allocation in place of devm_kzalloc()
51929b6850a92a40db1270ea7234ac5d325aafac drm/panel/boe-tv101wum-nl6: Use refcounted allocation in place of devm_kzalloc()
d27da6792c805f5b4d88f21e8ba2069b1f2d41ea drm/panel/boe-himax8279d: Use refcounted allocation in place of devm_kzalloc()
2bf85c45db96d83e082daa2903fd2a3019b7ad18 drm/tests: edid: Fix monitor range limits
b17ade59aac4b23abff7c58bc4e19398b05c7b43 drm/tests: edid: Update CTA-861 HDMI Vendor Specific Data Block
d618363a53aed24c94442b58c4f59e33222eb092 drm/tests: edid: Add edid-decode --check output
0389e4256eb29ee80598129b8004db5bbbd6fbe4 drm: Pass pixel_format+modifier to .get_format_info()
0e7d5874fb6b80c44be3cfbcf1cf356e81d91232 drm: Pass pixel_format+modifier directly to drm_get_format_info()
d5d6340c0b65ce1340c7403b5fc5e54fc8239dab drm: Look up the format info earlier
81112eaac559ccd451b3dce3bbb64d6b69083961 drm: Pass the format info to .fb_create()
a34cc7bf1034280904f9683e260f9d9e9fd4b84f drm: Allow the caller to pass in the format info to drm_helper_mode_fill_fb_struct()
e3c5074b1fc2b49c456d8dc567d59b800b45e267 drm/malidp: Pass along the format info from .fb_create() malidp_verify_afbc_framebuffer_size()
04a5889cf75aa5b59bd1e13c33eccaf49f3f9d81 drm/gem: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
283da9e3a9a43e07188f038fc278140a73e781cf drm/gem/afbc: Eliminate redundant drm_get_format_info()
b4d360701b76b8f2505b2e349b89f54fc87c678e drm/amdgpu: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
797f8fc4cc839bc7023ca752285f1ec5993aeaeb drm/armada: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d26e853410fd82d174c83e267d9f809ddd1672e6 drm/exynos: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
4a792c59203b650b90ddbc36d055591a1547ac5c drm/gma500: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
800df9e50ca2c87675f23783d18d9e60d0801525 drm/i915: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
7a46d03936727f2342686cbc90e073271b1827db drm/komeda: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
1506b103105e7f1608da41f8b33e5727088d0211 drm/msm: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
b146e3e03b628bee694aaa95b4885d96834c1b56 drm/tegra: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
e7e9cde252c9b3a5315c0a993fe3643719a4c52d drm/virtio: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
3f019d749671b21c31cf1290e6c6a9f107e78cb8 drm/vmwgfx: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
41ab92d35ccd2d66bfb049bd34cd95f0304b0240 drm: Make passing of format info to drm_helper_mode_fill_fb_struct() mandatory
28c5c486380cc29e82b7747e999b3238f2887539 drm/amdgpu: Fix missing unlocking in an error path in amdgpu_userq_create()
d18e1faef6baab417cff8f6704c6279ba8f4922f drm/amdgpu: clean up sdma reset functions
c9bfafc1a672978b7608fcfb5f498ea1acf4dd24 drm/amdgpu/jpeg2: add additional ring reset error checking
29184874556adff0399580280a077f3a2833396e drm/amdgpu/jpeg3: add additional ring reset error checking
94ee19ea149f3d9ffc4baa8a7977c1aa8b878f8e drm/amdgpu/jpeg4: add additional ring reset error checking
290ccae52dcff890c2b9fd9a9862c08598f5ed8f drm/amdgpu/vcn: don't enable per queue resets on SR-IOV
e3f15cfd8b5dce72d3517c85b7eb6f6633905f6e drm/amdgpu: clean up jpeg reset functions
bc29c03b28159bac846ea61033dad09e33f4a338 drm/amdgpu: clean up GC reset functions
77cc0da39c7ce203cd3ce6bc5696421947a979d7 drm/amdgpu: track ring state associated with a fence
991f2e0c63a7513202faab90a470ebb46e227541 drm/amdgpu: Check SQ_CONFIG register support on SRIOV
ec8fbb44b51ef5cf82ef09043387879276e9ba6b drm/amdgpu: make compute timeouts consistent
9ad73536f8758e53e266c81f6f0fcbb90b349b6b drm/amd/pm: Get max/min frequency on aldebaran VF
25c314aa3ec3d30e4ee282540e2096b5c66a2437 drm/amdgpu: Increase reset counter only on success
461f43b9b65ed10d9bdebcca87312713f4adcbfd drm/amd/pm: Remove unnecessary variable
3c9e205f325ab2eba11c1ce5e6fb63fa9613f60f drm/amdgpu/jpeg2: re-emit unprocessed state on ring reset
bb7928f9fc697294a0026b1a2e28386aa762d001 drm/amdgpu/jpeg2.5: re-emit unprocessed state on ring reset
b81891589be1fb6c963d3b6752a50d56fef6a030 drm/amdgpu/jpeg3: re-emit unprocessed state on ring reset
429ccbf6f4418e0e823d3470591fb4a99aadb09e drm/amdgpu/jpeg4: re-emit unprocessed state on ring reset
98f16636a2fcebff67d6c488ed393287d3321c07 drm/amdgpu/jpeg4.0.3: re-emit unprocessed state on ring reset
cf07ece3a81f9696548b785dc481f18b4ea59dd4 drm/amdgpu/jpeg4.0.5: add queue reset
e708f2cb56c08b8dd535202e7bf007fc1a2aeb64 drm/amdgpu/jpeg5: add queue reset
8bea669e67aab1147d674d989202956b7e79ec36 drm/amdgpu/jpeg5.0.1: re-emit unprocessed state on ring reset
d156ba39704ed610f47dea901dca281900e33c6f drm/amdgpu/vcn4: re-emit unprocessed state on ring reset
64c54f0aa207580f55adabf18afc44a97fd4c91e drm/amdgpu/vcn4.0.3: re-emit unprocessed state on ring reset
6166e37afd1723866e1e45c13338107b4fc868fa drm/amdgpu/vcn4.0.5: re-emit unprocessed state on ring reset
3871149081b0d800d336791b208f541bdb8b457c drm/amdgpu/vcn5: re-emit unprocessed state on ring reset
7b6cde7f4e85d29f39779ff9cb7ed0203ad7e153 drm/amdgpu/vcn: add a helper framework for engine resets
64ac00974754fd340452970ab019a8666ee8fa2c drm/amdgpu/vcn2: implement ring reset
63b8c9fdfb7f822d13f1591b71a739a40513c0bf drm/amdgpu/vcn2.5: implement ring reset
d7767a1fd46b386ce930e734a5f6de7a02aede11 drm/amdgpu/vcn3: implement ring reset
084300fef58049eee71091f04e992959ac850d3c drm/amdgpu: rework gmc_v9_0_get_coherence_flags v2
82a7c94fcecd104fa70766caaf6423e84bf588cb drm/amdgpu/jpeg: clean up reset type handling
d524d40e3a6152a3ea1125af729f8cd8ca65efde drm/amd/pm: fix null pointer access
2becafc319db3d96205320f31cc0de4ee5a93747 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
e36519f5c8035f1685b39690ed330ac3b2c978a2 drm/amd/amdgpu: Initialize swnode for ISP MFD device
55d42f6169760d052330f3c949c02e37867b87d8 drm/amd/amdgpu: Add helper functions for isp buffers
78d0a27ae0e2e70b22895f4b388cc0ab88e3c6ca drm/amdgpu: Add user queue instance count in HW IP info
9ffab039bcb0bbfade0e659552d2fb912347a871 drm/amdgpu: Replace HQD terminology with slots naming
14ae91a81ec8fa0bc23170d4aa16dd2a20d54105 gpu: nova-core: fix bounds check in PmuLookupTableEntry::new
8825dabaf67bb1517d939f28b6ba6fcf86d7f259 drm/amd/pm: Use cached data for min/max clocks
e678e75d68ca28fbc03d22f078e641f123698779 drm/amd/pm: Use cached metrics data on SMUv13.0.6
81df6bfad6a479530cef4b8ecbf848132d0fc0ab drm/amdgpu: Add WARN_ON to the resource clear function
ee60209b6ff62fcde05856d771544f14fcf1ec50 drm/amdgpu/gfx9: re-emit unprocessed state on kcq reset
e22631b53aec436199e666967952d49dc3e82c55 drm/amdgpu/gfx9.4.3: re-emit unprocessed state on kcq reset
f410731d5cdd14efdfa055bf12d50b8367915b0f drm/amdgpu/gfx10: re-emit unprocessed state on ring reset
fa3385ac15fe5350867ad3c59a1ad0fb5f8e8fc1 drm/amdgpu/gfx11: re-emit unprocessed state on ring reset
4da11b92d7ed4ce3be5d92feface8f3c2d5424bd drm/amdgpu/gfx12: re-emit unprocessed state on ring reset
4b1df3bad2e283dc299ac38fb94c379b35173a86 drm/amdgpu/sdma5: re-emit unprocessed state on ring reset
1b49bddc5881f2dbf0ed8c53416620d60b59e8f3 drm/amdgpu/sdma5.2: re-emit unprocessed state on ring reset
9753078f5492a4d3667f4832f105f65ae8a633cc drm/amdgpu/sdma6: re-emit unprocessed state on ring reset
ea2791d05a2e8bd483df48f548e0293edc3bcc0f drm/amdgpu/sdma7: re-emit unprocessed state on ring reset
6ac55eab4fc41e0ea80f9064945e4340f13d8b5c drm/amdgpu: move reset support type checks into the caller
af42cf30ea5dfc946dca11ec2bca0e2d4bbb6f9e Merge tag 'drm-xe-next-2025-07-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
66cdf05f8548e27a5ad274f0b25db284871eb75e drm/tidss: encoder: convert to devm_drm_bridge_alloc()
b213eb34f857c45bdd769c9e9191a386accc9e8f drm/tidss: oldi: convert to devm_drm_bridge_alloc() API
be3cd668fffe2a1dc8a9c617b44c5f46fa2e4b96 Merge tag 'drm-misc-next-2025-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
640f8424caad0ba69d89556a5d7d3be29c0e55d4 LoongArch: KVM: Rework kvm_send_pv_ipi()
ca2e92dc459d3c536250447dc0716835390e8ee9 LoongArch: KVM: Simplify kvm_deliver_intr()
d42fd71333fc0cbe9f631c3dee2c37ebf4285bff LoongArch: KVM: Remove unnecessary local variable
a0630332fd5068bbdf60aa4479a292fdd0ae2e72 LoongArch: KVM: Remove unused parameter len
9afce1f1ee1f687b5ba16de87224ddcfadca3e93 LoongArch: KVM: Remove never called default case statement
d23bd878f6ea9cff93104159356e012a8b2bbfaf LoongArch: KVM: Use standard bitops API with eiointc
3e394eac6a61c846bf8c962b3e7b35ec8e025920 LoongArch: KVM: Use generic function loongarch_eiointc_read()
b0096e1e5783c7a3cc75eb70a4207f1657ac689b LoongArch: KVM: Use generic function loongarch_eiointc_write()
9c79c951a388c0c1935b3c8f5f83a89e21cc3381 LoongArch: KVM: Replace eiointc_enable_irq() with eiointc_update_irq()
46ecfb68ddd88118dcf623f21785d78f69337631 LoongArch: KVM: Add stat information with kernel irqchip
36d09b96d3e79518e2be31fc7960cc694702afb8 LoongArch: KVM: Add tracepoints for CPUCFG and CSR emulation exits
acab5fbd77a55dc7913632a354b969ae9090e78c Merge tag 'amd-drm-next-6.17-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ba0f4c4c0f9d0f90300578fc8d081f43be281a71 Merge tag 'nova-next-v6.17-2025-07-18' of https://gitlab.freedesktop.org/drm/nova into drm-next
ee4a2e08c10188f02fe3fb36b6beddc3c2fdb287 entry: Add arch_in_rcu_eqs()
57d88f02eb4449d96dfee3af4b7cd4287998bdbd KVM: s390: Rework guest entry logic
c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
23b772c15f5b39fb2c27b386946232769e4dcc32 ktest.pl: Add -D option to override options
3bcdb6e90c9f5403e764dc9cdbe7907026de59a0 ktest.pl: Allow command option -D to override temp variables
acd98e230ee86a9812c56a081929248cdbe412fa ktest.pl: Have -D option work without a space
61f7e318e99d3b398670518dd3f4f8510d1800fc ktest.pl: Prevent recursion of default variable options
23a2d4c64e713b5645e3af8fc9da0931600ba85c ktest.pl: Always display BUILD_DIR and OUTPUT_DIR at the start of tests
a3b366dbf468788baa2e0ccdccd8482ac277e47b tracing, AER: Hide PCIe AER event when PCIEAER is not configured
06cc77a63f1b10e8f05e7223753883e14c35b512 alarmtimer: Hide alarmtimer_suspend event when RTC_CLASS is not configured
647fe16b46999258ce1aec41f4bdeabb4f0cc8e7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e64397f81c5422d5323f5f9a0fd2438e4c403015 PM: tracing: Hide psci_domain_idle events under ARM_PSCI_CPUIDLE
e68849097e82f7e42f3212cefbdcb7d1428e6ffd PM: tracing: Hide device_pm_callback events under PM_SLEEP
dd4186c2f2733389749182775498b03528622d70 PM: tracing: Hide power_domain_target event under ARCH_OMAP2PLUS
119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
218d372ce8d56c08f08d028e4c7845bc121e719f fgraph: Keep track of when fgraph_ops are registered or not
9b4d5d330fcd40bbc38a1e6ed3d617e674d651fa ftrace: Make DYNAMIC_FTRACE always enabled for architectures that support it
4d6d0a6263babf7c43faa55de4fa3c6637dec624 tracing: Remove redundant config HAVE_FTRACE_MCOUNT_RECORD
0a949252556809ce922e0289c148883e838cb9bb rv/ltl: Do not execute the Buchi automaton twice on start condition
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
a594dec7607744a8f877c8516c73a7728a7b66e3 binder: Remove unused binder lock events
9f0cb91767f582df6b17c1e2f22f684c36962295 tracing: arm: arm64: Hide trace events ipi_raise, ipi_entry and ipi_exit
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
214459699fd202c28b7b9f787e674acbd3af724a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
612934e99b562c959ea5fc4c3adc75248b17b818 verification/dot2k: Remove __buff_to_string()
5270a0e3041cba8aef76aaf62408313b9cd4ad9f verification/dot2k: Replace is_container() hack with subparsers
b6c62aa7914b386c4a8983ec3a537399f523cf18 verification/dot2k: Prepare the frontend for LTL inclusion
f40a7c060207090f41998025fcd1cfad06ea2780 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
ccb21fc879636f9197b29908895174218e11d8ef verification/rvgen: Restructure the templates files
cce86e03a27fdce11684c85ee33c528124904d8d verification/rvgen: Restructure the classes to prepare for LTL inclusion
97ffa4ce6ab329bf601f1362bb2e181636fcc3a0 verification/rvgen: Add support for linear temporal logic
e93648e86273a5d74b4fb96b645950249668093c Documentation/rv: Add documentation for linear temporal logic monitors
8cfcf9b0e92f917fd3eee19a46924ad3a2f31259 verification/rvgen: Support the 'next' operator
6fb37c2a27ebdddddcc36dbdfb6b88cc9f932895 verification/rvgen: Generate each variable definition only once
f3735df6281e3011f9d650824ef7cd40e5b6f15b verification/rvgen: Do not generate unused variables
f60227f3448911b682c45041c3fbd94f6d3b15a2 tools/rv: Do not skip idle in trace
1160ccaf772ffd8f9388da26d1832c7da845e7b4 tools/rv: Stop gracefully also on SIGTERM
9efcf590827cd88cbb68b0f93b20c5f5add905f4 tools/dot2c: Fix generated files going over 100 column limit
560473f2e2d77e153cb12ce1ef53c2abb6a5f0ca verification/rvgen: Organise Kconfig entries for nested monitors
58d5f0d437a8e036a65eeddfb7df2b5d6107f1ef rv: Return init error when registering monitors
8c4e53a1a09374c232fe96232426226b2824f473 tracing: Call trace_ftrace_test_filter() for the event
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a3e892ab0fc287389176eabdcd74234508f6e52d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
196d9e72c4b0bd68b74a4ec7f52d248f37d0f030 Merge tag 'kvm-s390-next-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9bfdba946f30d5cbf2257932a53682c0ad1aeb37 Merge tag 'bootconfig-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a03eec74201251635dede6eb2c3f79c350863d7f Merge tag 'probes-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dbc2e813e00d61e66fc0267599441493774b93 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2223228bb1c0608f24cf1d67d1177b0137a2f33b Merge tag 'ktest-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
90a871f74b70027779a4f312c0c74b6a89e22412 Merge tag 'ftrace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d50b07d05ca53fdb6c6d1581b9084c09d4e98f54 Merge tag 'trace-ringbuffer-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ff261e725d7376c12e745fdbe8a33cd6dbd5a83 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be6a7503d32eb1d60b4c9c15547a10d4ec9a934 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d767a9528f6d203bca5e83faf1b8f2f6af3fc07 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63eb28bb1402891b1ad2be02a530f29a9dd7f1cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
260f6f4fda93c8485c8037865c941b42b9cba5d2 Merge tag 'drm-next-2025-07-30' of https://gitlab.freedesktop.org/drm/kernel
4a14f2dbd4356c6ac7c23b4fa02e13843826d0c8 Merge remote-tracking branch 'origin/master' into linus-next
21b842446114739566b93de297e12d963fbb3c2a mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE

--===============5421088585102124338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d780dcd957-260f6f4fda93.txt

747b57e7b6925e0515af6706ac9d3d2bada57432 drm/i915/pcode: add struct drm_device based interface
d9465cc8ac2dd36264c274d4e6c99437276c64c8 drm/xe/pcode: add struct drm_device based interface
9a86f345f6341ed274df4ceb011ac0612c91cb9b drm/i915/display: switch to struct drm_device based pcode interface
2a9b1baa27751c73f96ef6077888c7688195b55e drm/i915/dram: switch to struct drm_device based pcode interface
54fd8f38d804fa1353cf3c12113f0a98a4d41adf drm/xe/compat: remove old pcode compat interface
47c4846e4319503e9cd0bd0922facd0fb1e383d0 gpu: nova-core: vbios: Add support for FWSEC ucode extraction
80213934d00fe09d9dcef3d6f17250be131435aa gpu: nova-core: compute layout of the FRTS region
436884511d54b8a090fe2886d48f72143ce95b67 gpu: nova-core: add types for patching firmware binaries
31f0feefb49a219687a1233e68146db834417d75 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
859aa3d940585db3f3513964020c2a42614804dc gpu: nova-core: load and run FWSEC-FRTS
3606620b316c29e3de8ff87b40828c722086a9c9 gpu: nova-core: update and annotate TODO list
b8c01389b80fafd8ef50287e0820f4c761ffdeb8 drm/i915/hdcp: Do not use inline intel_de_read
c4c1a9153079242465ce9a3d9753db8324c4b2bb drm/i915/hdcp: Use HDCP2_STREAM_STATUS instead of HDCP2_AUTH_STREAM
99808926d0ea6234a89e35240a7cb088368de9e1 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
0180e0a5dd5c6ff118043ee42dbbbddaf881f283 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
e01bf2704224b10e9eabd48d168abb8b9edaaad0 drm/amd/pm: Fetch SMUv13.0.6 xgmi max speed/width
90adb32480fce1ccda76ed5ebd58c4463ead3fd6 drm/amd/display: Include EQU Prefetch Bandwidth For Bandwidth Calculations
0c5f7371dd3a7a50a185d647f970f412ff6f2483 drm/amd/display: Removed unnecessary comment
7beee6e91c20f297d2eba90397fe44938138f3b8 drm/amd/display: Add new DP tunnel bandwidth validation
592ddac93f8c02e13f19175745465f8c4d0f56cd drm/amd/display: Initialize mode_select to 0
01f60348d8fb6b3fbcdfc7bdde5d669f95b009a4 drm/amd/display: Fix 'failed to blank crtc!'
69541034001b69378f48a6c4f91ef637674ce616 drm/amd/display: Remove redundant macro of refresh rate
00c9c4236d042927f1ff7dfb3805f1644cc359e2 drm/amd/display: LSDMA support
f8fa4dfbd7a2b2026035791709068ef83f695ac6 drm/amd/display: Rewording Mode Validation Result
def3f83e51590fcc9fdaef3f6ea9f75cd604a2d2 drm/amd/display: DML21 Reintegration
c233ec1902430f7791d1e0deff6b480b084b2f0e drm/amd/display: Add num_slices_h to set_dto_dscclk signature
c44120dffe01958be37b4e843177d4a38a3e7c35 drm/amd/display: Add DMUB IPS command support for IPS residency tools
623ea7019fdeff56f07d4ca39a28b37ed8198556 drm/amd/display: [FW Promotion] Release 0.1.16.0
389153ef119dc116da909aaa8ae261494093f24a drm/amd/display: Promote DAL to 3.2.339
49f1f9f6c3c9febf8ba93f94a8d9c8d03e1ea0a1 drm/amd: Adjust output for discovery error handling
684385273de5de3c979843a7804a57361cc60753 drm/amdgpu: remove fence slab
bb233caa85d5f51916244574f735b22af46c89f0 drm/amd: Add missing kdoc for amd_ip_funcs `complete` callback
5fb90421fa0fbe0a968274912101fe917bf1c47b drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
fba8d147472ef23fbf2e173f5421cdb3873c4f33 drm/amd/pm: Add support to set ISP Power
9bed716f8722999a2b15a2e5df4dfca48e4c06c9 drm/amd/pm: Add support to set min ISP clocks
fd14786071021bb63b0ab32b95257a594e46f8d4 drm/amd/amdgpu: Add ISP Generic PM Domain (genpd) support
f0ebe9e5782e59b72ab1e72c3f55ba0f64bb5450 drm/amd/amdgpu: Refine isp_v4_1_1 logging
6a117dc39a7421697bea9a8e94a06fbcf937d489 drm/radeon/evergreen_cs: implement cond_exec and cond_write
e140281a62706b9e5a7977b04fe073309e8595d1 drm/radeon/evergreen_cs: lower evergreen_surface_check_linear_aligned restriction
20905edb2461d8dac1c03f28f6ad06e957f3b45c drm/amdgpu: make ip map init to common function
37b791d667bed3a43cbbcc5b7e7b69813e4c528f drm/amdgpu: use common function to map ip for aqua_vanjaram
bf587417ffb5ed86b07b65ca9f928915477273c0 drm/amdgpu: Convert select_sched into a common helper v3
4dbc17b45532968c1baa5c5af4625eea5ee55150 drm/amdgpu: Convert update_partition_sched_list into a common helper v3
e0f14a2abf16d0e1c195ad946fe015545125e7f7 drm/amdgpu: Convert update_supported_modes into a common helper
f268cef77e867f6cc4a80fc72bf7476d36325a3e drm/amdgpu: Convert pre|post_partition_switch into common helpers
97c894758b9f1d7a01794d85b95a7b2854d85009 drm/amdgpu: Move MAX_MEM_RANGES to amdgpu_gmc.h
c9df2dcf9054273c7f493b7912744de6eefd2aea drm/amdgpu: Convert query_memory_partition into common helpers
b9c58f4e325c01ec8838da2e86befe4b1b91c2cc drm/amdgpu: Generalize is_multi_chiplet with a common helper v2
5562b669928af29d44cc0471632641f7b88c6c88 drm/amdgpu: Convert init_mem_ranges into common helpers
8345a71fc54b28e4d13a759c45ce2664d8540d28 drm/amdgpu: Add more checks to PSP mailbox
e8cca30d8b34f1c4101c237914c53068d4a55e73 drm/amdgpu/sdma6: add ucode version checks for userq support
8c011408ed842dfccdd50a90a9cf6bccdb85cc0e drm/amdgpu/sdma7: add ucode version checks for userq support
518f13f8e354285f6faaa81e68e5b6c7d22ffe26 drm/amd: Fix spelling mistake "correctalbe" -> "correctable"
5b852044eb0d3e1f1c946d32e05fcb068e0a20a0 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
009bfc5ec5c953534d0f528d1c1e4f60668b7371 drm/amd/display: Add a trace event for brightness programming
1b92cb40b4a080dd84aad4ebd06528d69f7a705e drm/amd/pm: revise the pcie dpm parameters
648d3f4d209725d51900d6a3ed46b7b600140cdf drm/amd/display: Add sanity checks for drm_edid_raw()
1beae9aa2b88d3a02eb666e7b777eb2d7bc645f4 drm/xe/guc_pc: Add _locked variant for min/max freq
d878c97daa603573e5af01fd8beec2fffdb42ad1 drm/xe/xe_guc_pc: Lock once to update stashed frequencies
5e300ed8a545bdffc26b579c526b5fef7b2d5365 drm/xe: Split xe_device_td_flush()
deea6a7d6d803d6bb874a3e6f1b312e560e6c6df drm/xe/bmg: Update Wa_22019338487
0dd2dd0182bc444a62652e89d08c7f0e4fde15ba drm/xe: Move DSB l2 flush to a more sensible place
35db1da40c8cfd7511dc42f342a133601eb45449 drm/xe: move DPT l2 flush to a more sensible place
039ef33e2f9346258fe2bd344f212c645942575e KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
ac777fbf064f81b30e21f6d7023b6d0342a3fe1b KVM: x86: Use kvzalloc() to allocate VM struct
9c4fe6d1509b386ab78f27dfaa2d128be77dc2d2 KVM: x86/mmu: Defer allocation of shadow MMU's hashed page list
89d2835c3680ab1938e22ad81b1c9f8c686bd391 drm/xe: Process deferred GGTT node removals on device unwind
2ddbb73ec20b98e70a5200cb85deade22ccea2ec drm/xe/guc: Explicitly exit CT safe mode on unwind
c126b46e6fa87eb27e08e2120a732ec988f20eb2 KVM: x86: Avoid calling kvm_is_mmio_pfn() when kvm_x86_ops.get_mt_mask is NULL
ffe9d7966d0190a7f6db4dcacda0c8a12084ca09 KVM: x86/mmu: Locally cache whether a PFN is host MMIO when making a SPTE
c9c325072b35671f26c92c9c7ba6fe5bb1ab111a drm/i915/wm: reduce stack usage in skl_print_wm_changes()
ef69f9dd1cd7301cdf04ba326ed28152a3affcf6 drm/i915: fix build error some more
c371161086153623796dff9de713e98c47f4c586 drm/i915: reduce stack usage in igt_vma_pin1()
3f06b8927afa3cede5c2e70ee76659d4801e4667 KVM: x86: Deduplicate MSR interception enabling and disabling
1b8233bb24fc703cf3246da850e8f8e6a1cdc5b9 gpu: nova-core: impl From for u32 for enums used from register!
43ad65eca2a165dd94faf7761cbcfc4877a31958 gpu: nova-core: consider `clippy::cast_lossless`
771f002ef1d6f6c2b9bddf779abd31da6b9ccd25 drm/xe/uapi: Correct sync type definition in comments
dfe6c281323fea9f091f0d30a02579c072eb963c Revert "drm/xe/ptl: Apply Wa_16026007364"
83ebe715748314331f9639de2220d02debfe926d KVM: VMX: Apply MMIO Stale Data mitigation if KVM maps MMIO into the guest
05186d7a8e5b8a31be93728089c9c3fee4dab0a2 KVM: SVM: Simplify MSR interception logic for IA32_XSS MSR
95d9b5d8d6bbaecf4ebd40d8e17f8b2fd3991896 Merge branch 'kvm-x86 mmio'
ff845e6a84c8c2c717efa6caf4db2d51a05aa9fd Revert "kvm: detect assigned device via irqbypass manager"
bbc13ae593e0ea47357ff6e4740c533c16c2ae1e VFIO: KVM: x86: Drop kvm_arch_{start,end}_assignment()
5a2f117a80c207372513ca8964eeb178874f4990 drm/xe: Do not wedge device on killed exec queues
d6b93bfa5d1eba452e494d3a05d6bef65bc569b7 drm/nouveau/disp: Use dev->dev to get the device
d612799de75b0cddbc00e2261355377493d74d45 MAINTAINERS: Add Alexandre Courbot as co-maintainer to nova-core
4092e1b41202ff39aad75a40a03ac1d318443670 gpu: nova-core: replace `Duration` with `Delta`
87d4fbf4a387f207d6906806ef6bf5c8eb289bd7 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
41de3cec07883dfd891544ef891d5beb6185e362 drm/i915/panel: register drm_panel and call prepare/unprepare for eDP
d1b6b7cb65dd7a06f6c9b9115e88bef50e42a3ea drm/i915/display: Implement wa_16011342517
fe43a89b057b259c13e8347016791f2a1802debb drm/i915: remove unused DISPLAY_PLANE_FLIP_PENDING() macro
70349f275f2aecd1a9ff9440182b24defe8a5e77 drm/i915/wm: abstract intel_dbuf_pmdemand_needs_update()
3a34fd6de47908a9d4e830ec6063397b4bfc1bac drm/i915/wm: add more accessors to dbuf state
d1b8a4dc0907e5d78f05783a707da0209f83e3a5 drm/i915/wm: make struct intel_dbuf_state opaque type
e17643d07553fabac00c66006a48652172a50b7c drm/i915/bw: abstract intel_bw_pmdemand_needs_update()
4822cb81a7e1982dfa5450c304c2d37ab180d5df drm/i915/bw: relocate intel_can_enable_sagv() and rename to intel_bw_can_enable_sagv()
999058152a14650b9930eccc4ae31a2238195ee8 drm/i915: move icl_sagv_{pre, post}_plane_update() to intel_bw.c
2e5822368c07316d66fe016c46bbc8e50d7b7203 drm/i915/bw: abstract intel_bw_qgv_point_peakbw()
d7ecd05da71e2328a93c33fbc1c2611babe83ab1 drm/i915/bw: make struct intel_bw_state opaque
59406bdd3f51b0abcafcb894234aac231f42fedb drm/i915/cdclk: abstract intel_cdclk_logical()
d93ea1d8f1b640ef2742134d3bc7a7dd6e46d9e5 drm/i915/cdclk: abstract intel_cdclk_min_cdclk()
3fda3bf0a67f10e5ce8ce406d303f7ee92bed0d1 drm/i915/cdclk: abstract intel_cdclk_bw_min_cdclk()
f6d8b2261ad996db784211835a980396664bc9ae drm/i915/cdclk: abstract intel_cdclk_pmdemand_needs_update()
082fe699afbdb1aaf384a2c28710dc7dec69b767 drm/i915/cdclk: abstract intel_cdclk_force_min_cdclk()
f0bb81b275f7ce35b4c5d2f847260703255e46ce drm/i915/cdclk: abstract intel_cdclk_read_hw()
79be2da5d1af01490f1d9850830e2baba32dfddb drm/i915/cdclk: abstract intel_cdclk_actual() and intel_cdclk_actual_voltage_level()
9807aba1ea9d02b400b0b88617d6121bfa17a7e0 drm/i915/cdclk: make struct intel_cdclk_state opaque
7c377900772d8f9b47d434e1e4c021fdf8547635 drm/i915/display: move unordered works to new private workqueue
adc8f6ff0e82b04007b275842515f69427bce853 dt-bindings: display: ti,am65x-dss: Re-indent the example
90090f49f18f2e3884406c1a1390761ec0f27e80 dt-bindings: display: ti: Add schema for AM625 OLDI Transmitter
d18bf71253c58bd9de8314896e5acf368eba36dc drm/tidss: Mark AM65x OLDI code separately
7246e092994556ccfef39f7d3a7cbecdedddc3ad drm/tidss: Add OLDI bridge support
a7748dd127ea8d9cd2d9d942ef21c85e5569bb73 drm/bridge: get/put the bridge reference in drm_bridge_add/remove()
94d50c1a2ca31d80f12d9c2bdbc41437751e320c drm/bridge: get/put the bridge reference in drm_bridge_attach/detach()
e6565e76e977422cb9e51fe872a2bcfdbc321b7b drm/bridge: add warning for bridges not using devm_drm_bridge_alloc()
bffc0692359f8d06d989657c00b274802a791692 drm/bridge: ti-sn65dsi86: remove unnecessary GPIO line direction check
34a3554a1c7059b861db2aafb052a256f38813d6 drm/panel-edp: Add CMN N116BCJ-EAK
778fa8ad5f0f23397d045c7ebca048ce8def1c43 drm/i915/selftests: Change mock_request() to return error pointers
c8e3d6d77507c42cc1a02783f70e1e4e85e3c80f drm/ttm: Use a struct for the common part of struct ttm_lru_walk and struct ttm_bo_lru_cursor
e1e85eb0a977f1eb1d17d4627aceaa8eeac37159 drm/ttm, drm/xe: Modify the struct ttm_bo_lru_walk_cursor initialization
bb8aa27eff6f3376242da37c2d02b9dcc66934b1 drm/ttm, drm_xe, Implement ttm_lru_walk_for_evict() using the guarded LRU iteration
f86ad0ed620cb3c91ec7d5468e93ac68d727539d drm/gpusvm, drm/pagemap: Move migration functionality to drm_pagemap
2ef19be2a545a63310c5c0fae0e173fc0c33bb6a drm/pagemap: Add a populate_mm op
b5870168783168f670bd55ebb00fd8207cb42479 drm/xe: Implement and use the drm_pagemap populate_mm op
c7cefe479af5d4dcba68ea8f7e25c5a06ebd85b8 drm/i915/power: move enum skl_power_gate under display
ca09800fbbad463c1ff908928367a40e17e65eab drm/i915/power: relocate {SKL,ICL}_PW_CTL_IDX_TO_PG()
80e49db50175b935da6026009d6e09e17af044df drm/i915/power: convert {SKL, ICL}_PW_CTL_IDX_TO_PG() macros to a function
e6018b194b45b1793d61e28e8793efa21c08bd54 drm/xe: Defer memirq init until needed
b3412d72331a5f2289f1494c09f9b02a450748e3 drm/xe/sriov: Move VF bootstrap and query_config to vf_guc_init
396044c9d84d6668d89a5b680688b0d5fcae3aa5 drm/xe: Simplify GuC early initialization
2e1efcafd4fb61de987482d49a4e7b12395a3f25 drm/xe: Make it possible to read instance0 MCR registers after xe_gt_mcr_init_early
4c5517e9ecd5f13e9981fbf7378e0ce7b0d4af1f drm/xe: Only dump PAT when xe_hw_engines_init_early fails
6386a49951cd2cf3b46f3f214111071174e2f4ad drm/xe: Rename gt_init sub-functions
11bf0f0b3a4e6234861617356f04225b1a3272af drm/xe: Split init of xe_gt_init_hwconfig to xe_gt_init and *_early
3effd109c6ef1dfc66ef1f09092251bd8c2b35e9 drm/xe: Move xe_ttm_sys_mgr_init() downwards.
80fa03eb8a703d03ec30a39c8362ff9b9d96eead drm/xe: Remove xe_uc_init_hwconfig()
a42939ee863efb2420cf6c56f9dfb550eb3cd56a drm/xe: Remove xe_uc_fini_hw
18635b6328d9edfdfab5366f8465e930226dd3e6 drm/xe: Rename xe_uc_init_hw to xe_uc_load_hw
c038bdba98c9f6a36378044a9d4385531a194d3e drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
e04c3521df073b688b9e9e2213cd3c588e3b6e68 drm/fourcc: Add missing half-float formats
3529cb5ab16b4f1f8bbc31dc39a1076a94bd1e38 drm/fourcc: Add 32b float formats
f41830c57bb8e70e283b9db251c95f1270a8279d Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dcf558293fd8c6408a3acb2a534715af48ee63b3 drm/i915: Move out engine related macros from i915_drv.h
4afcdbbd38e27ec04a349f8ba23f64b92b47fa9c drm/i915: move GEM_QUIRK_PIN_SWIZZLED_PAGES to i915_gem.h
3dd922c418903be7dd8df7212f968e94d0fe73c7 drm/panic: Add a private field to struct drm_scanout_buffer
d2782a0d8ff80f9fea36b7499b04c30f9c92d5a7 drm/i915/fbdev: Add intel_fbdev_get_map()
32e2450a89fd3582614f7a2e2c14660615b603c2 drm/i915/display/i9xx: Add a disable_tiling() for i9xx planes
796f437d7bc9ff0a5099fa2b8018c9736877555b drm/i915/display: Add a disable_tiling() for skl planes
718370ff283284f191155a5eb9d4f376aaf93bb8 drm/ttm: Add ttm_bo_kmap_try_from_panic()
da091afacb29b120929d181d7aea7275848ead81 drm/i915: Add intel_bo_alloc_framebuffer()
75fb60e5ad5f154ca88e8d05e764cceb787fbffb drm/i915: Add intel_bo_panic_setup() and intel_bo_panic_finish()
31d886b674079891fa4ae1843cd300c076b45b6b drm/i915/display: Add drm_panic support
116d86dd69af8a596e5a894393927627ab709636 drm/i915/display: Add drm_panic support for Y-tiling with DPT
0cc88243aa240e5807515d09b47336370df34de8 drm/i915/display: Add drm_panic support for 4-tiling with DPT
98910fa0a487622d767d0674de3ce8fe02bde0b0 drm/i915/psr: Add intel_psr2_panic_force_full_update
017a6f7e7e25017eef9c30946cb0e7c803cb3f35 firmware: sysfb: Don't use "proxy" headers
bafc628678796e3a05bd54c30280f4ecdaf3ebba drm/bridge: samsung-dsim: use while loop in samsung_dsim_transfer_start
b462b0ef4d788d56f0e575406e58450358dcbd96 drm/bridge: samsung-dsim: Use HZ_PER_MHZ macro from units.h
0dc6bfb50a5d0759e726cd36a3d3b7529fd2a627 drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
4e3f3add4941a5751df05e733ccccf36d05d512c drm/i915: Set PKG_C_LATENCY.added_wake_time to 0
9367e41483125c3e257aa861ea79b119c5bfd2ea drm/i915: Try to program PKG_C_LATENCY more correctly
141b954cae36d7bcd84df494341b914bb80a299f drm/i915/dmc: Define flip queue related PIPEDMC registers
470022b5c215351d5e3faf4823a489e589fa2e57 drm/i915/flipq: Provide the nuts and bolts code for flip queue
ec3a347beaa21b4a041f636b7081d17677fb3f56 drm/i915/flipq: Implement flip queue based commit path
a47828f3e7aaa9339f43c9a919c5b9b12b89d4b4 drm/i915/flipq: Implement Wa_18034343758
82458736375a5e7874d623ab3dab196df21b3e3d drm/i915/flipq: Add intel_flipq_dump()
8ad00a81d769ad81aac0ef65a4adbc2f53169b3c drm/format-helper: Split off byte swapping from drm_fb_xrgb8888_to_rgb565()
a7ffcea8631af91479cab10aa7fbfd0722f01d9a drm/xe/guc: Enable extended CAT error reporting
9c7d93a8f1ec0415457037a5748b0ee60e50a095 drm/xe/guc: Enable the Dynamic Inhibit Context Switch optimization
ec9223b49ab14a39f252d786f055931d403d5491 drm/xe: Drop bo->size
1aa93cfb1288a141c64e923dbaaa277616f0f7d5 drm/fourcc: Add RGB161616 and BGR161616 formats
8733bf4c46f2546bc9225951ae2fee306bbb8e25 MAINTAINERS: Add missing sysfb files to firmware framebuffers entry
05f3af5905d5dbb758db9dae0a103b22b441ad67 drm/xe: Fix conflicting intel_pcode_* symbols
a559434880b320b83733d739733250815aecf1b0 drm/xe: Allow dropping kunit dependency as built-in
74f1af95820fc2ee580a775a3a17c416db30b38c Merge remote-tracking branch 'drm/drm-next' into msm-next
b5301c8ed71e424bafec3ad79fdd838425b9d281 drm/ci: python-artifacts: use shallow clone
066147e06bb8d0accb0dce25f5f8d4e0f7ed7b33 drm/ci: uprev mesa and ci-templates
9386dc09c5040047bee0da3e6f2e78034117dba7 drm/ci: Remove sdm845/cheza jobs
316b31dd39bfc4d6099f1ab049c0da53af6acd20 drm/ci: i915: cml: Fix the runner tag
d5bafb1c294cf99cc5991f7fdecc79898f9b8d0e drm/i915/display: Fix macro HAS_ULTRAJOINER
3832dc42aed9b047ccecebf5917d008bd2dac940 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
cc43422b3cc79eacff4c5a8ba0d224688ca9dd4f drm/i915/gt: Fix timeline left held on VMA alloc error
026a60e3c1c55845bd9fdaa202dad81c3f95ae6b drm/vmwgfx: drop printing the TTM refcount for debugging
2af612ad42903637b11f9ddf4101f231f1ec5d1d drm/dp: Introduce new member in drm_backlight_info
c802a6b81b704bd969946f04f206a881f1abe2dd drm/dp: Add argument in drm_edp_backlight_init
81fd01414f259ff897054c50750a25cbb0255060 drm/dp: Add argument for max luminance in drm_edp_backlight_init
08e81e2ded98d726db0dba39030ef59eb49d762c drm/dp: Move from u16 to u32 for max in drm_edp_backlight_info
9274a940f1c90c15fb66a8c5488b1b79e4e8c432 drm/dp: Change current_level argument type to u32
c38da578a86e62b1d585bae107651079cfa457ca drm/dp: Modify drm_edp_probe_state
2ff7f0c381c15f457f83439bfdf5823fb33fb436 drm/dp: Change argument type for drm_edp_backlight_set_level
f2db78e37fe7f95dde96abe2a2a8412f8f519658 drm/dp: Modify drm_edp_backlight_set_level
05a76aef23df031bca3cdc5c46dd67922f3a15f2 drm/dp: Change argument type of drm_edp_backlight_enable
ba02bf8e868a07163cd1518930181f849f37a752 drm/dp: Enable backlight control using luminance
e13af5166a359d9815acf5c9c375cc7ea67f7132 drm/i915/backlight: Use drm helper to initialize edp backlight
aede23820254ae2831d37456b4b18c665297e152 drm/i915/backlight: Use drm helper to set edp backlight
bdad4aa48c15cacd63e94242ea99682e1b5be4d0 drm/i915/backlight: Use drm_edp_backlight_enable
8285af82219639e08c655a4c957c50605b8acf85 drm/sched/tests: Make timedout_job callback a better role model
978a84297371ac33a15c56a7d31fd1b125427dac dt-bindings: vendor-prefixes: document Shenzhen DJN Optronics Technology
54bd1390e98450a2c1cad99da3e2594e92c41a4c dt-bindings: display: panel: Add Himax HX83112B
df401fa1b80775109e2a52360fcb0b2b2300525a drm/panel: Add driver for DJN HX83112B LCD panel
7513437b42d3ea682967e8fab113e20e558ecbc8 dt-bindings: display: panel: Make reset-gpio as optional for Raydium RM67200
941461216c8d96b2c8b91233ba71483e011f78a3 drivers/panel: raydium-rm67200: Make reset-gpio optional
691674a282bdbf8f8bce4094369a2d1e4b5645e9 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4dfed55bfb4b500bbc45867c1b83789cc4dbd106 drm/panel: raydium-rm67200: Add missing drm_display_mode flags
61feed0baa1a0d094af0e07e968b1e6e875f07d0 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
5d14fdab4778c29cfd39e62c3ce84d232b4a7d8c amdkfd: MTYPE_UC for ext-coherent system memory
6531fd55f3217b3cb8cdc41611e39ca12e095fe5 drm/amd: Do not include <linux/export.h> when unused
28472374291c380c22f40deec07a90d09bcbffb6 drm/amd: Include <linux/export.h> when needed
51526efe02714339ed6139f7bc348377d363200a drm/amdgpu: Include sdma_4_4_4.bin
a29e067bd38946f752b0ef855f3dfff87e77bec7 drm/amdkfd: Don't call mmput from MMU notifier callback
1bec2f270766f203b1c9786d6a023fd79704f70e drm/amd/pm: Fetch SMUv13.0.12 xgmi max speed/width
a3e510fd69c315a6b55f7a982caadee4e3ba6301 drm/amdgpu: Convert from DRM_* to dev_*
4948e6c7fb2a88bbf961e60009f896aaa07fe57f drm/amdgpu: Test for imported buffers with drm_gem_is_imported()
515986100d176663d0a03219a3056e4252f729e6 drm/amdgpu: Use dma_buf from GEM object instance
26143d29927189fbc65434fccd8810c63089f709 drm/amdgpu: indent an if statement
8cf66089e28108dedd47e6156a48489303cf525c drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
1e9d17a5dcf1242e9518e461d8e63ad35240e49e drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
d0c35c84dcfa66947b66ee7a5d8d2d7f52e9c1f3 drm/amdgpu: remove job parameter from amdgpu_fence_emit()
787e2ce10fdce2b95a9ad81cc244ef22b0c200fe drm/amdgpu: update ring reset function signature
821aacb2dcf0d1fbc3c0f7803b6089b01addb8bf drm/amdgpu: rework queue reset scheduler interaction
576fca060f16b4becb050b011d61e42b8429afe6 drm/panthor: Wait for _READY register when powering on
2dee58ca471dae05c473270d0fb74efe01a78ccb drm/amdgpu: move force completion into ring resets
43ca5eb94b38c1b3c71bca36025050dfaab1ef33 drm/amdgpu: move guilty handling into ring resets
38b20968f3d8a603a979ac50ff6cf3553e0b3daf drm/amdgpu: move scheduler wqueue handling into callbacks
158b9201c17fc93ed4253c2f03b77fd2671669a1 drm/amd/display: add null check
156374b2a6ce56ac744c75ce26649d421e48311d drm/amd/display: Remove unused tunnel BW validation
8ebfc4d25a62252c009f35979335803ccdeb5eb8 drm/amd/display: prepare for new platform
86fa0b9830a9b114952d2d8766a3fb7c6c7922be drm/amd/display: Refactor DML21 Initialization and Configuration
660a467a5e7366cd6642de61f1aaeaf0d253ee68 drm/amd/display: Separate set_gsl from set_gsl_source_select
fe7645d22bc0f7c1558296538ec49987bf268ef6 drm/amd/display: Added case for when RR equals panel's max RR using freesync
51496c7737d06a74b599d0aa7974c3d5a4b1162e drm/amd/display: Don't allow OLED to go down to fully off
9c6669c2e21a2d9b3f3857883c715a302ae64ac0 drm/amd/display: Fix Link Override Sequencing When Switching Between DIO/HPO
99e25e4683d7cfdf79dcc328e11bb6c924c77566 drm/amd/display: Add DPP & HUBP reset if power gate enabled on DCN314
5e0d1c5d269d39d5f6ec51e31a27bea30f68cb69 drm/amd/display: [FW Promotion] Release 0.1.17.0
e7ac92cb5207da9715f28f91fb61bc1ac63336cf drm/amd/display: Promote DAL to 3.2.340
de5e9fe092f90b913de881fe05e6aa8e90f97184 drm/amd: Decrease message level for legacy-pm, kv-dpm and si-dpm
7951cc16674fdc26542d3c3f74c0f84841d70319 drm/amd: Change legacy-dpm DRM_*() macros to drm_*()
cea3031b4249208b519fb6aa779301cef523c90b drm/amd: Change kv-dpm DRM_*() macros to drm_*()
4a33ca3f6ee9a013a423a867426704e9c9d785bd drm/amdgpu: Use correct severity for BP threshold exceed event
0b7f13551e4c87e51a330ce296222780b9512293 drm/amdgpu: Fix error with dev_info_once usage
cfce8f4fa7686657e119392e03964f401efea765 drm/amdgpu: refine ras error injection when eeprom initialization failed
3b3afba42f9c1b4cbc6cbcfbf722385fe63e96a5 drm/amdgpu: Fix code style issue
a6d6a86e94bfdf298662ac4bd9d6c92b77ac9abb drm/amdgpu: Remove useless timeout error message
dc5c742f41c0a1c2b14e4357c752851e015f3bcd drm/radeon: bump version to 2.51.0
2ecdb61f76ebd3b2fd0a7a41421f9c4df206e802 drm/amdgpu/sdma6: add more ucode version checks for userq support
dccf655f69002d496a527ba441b4f008aa5bebbf drm/i915/gsc: mei interrupt top half should be in irq disabled context
a36c533ad3e1b8c0326d665d2d02d2ef7aea8f92 drm/bridge: samsung-dsim: Always flush display FIFO on vsync pulse
f488640e51312fbca02f9229d238a2aed7a8aac9 drm/panel: samsung-s6d7aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
5c449ddbaba1c807c4674f92e5ebf6a887edb58c drm/panel: samsung-s6e8aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
12853b279100adc7074b51db23bf62a41cb84cb8 drm/mipi-dsi: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
64806541619eb5450d138445ddf47ce75d735819 drm/i915/fb: use struct intel_display for DISPLAY_VER()
95f2dec053cdad2673a960e9481d191a3a84a1af drm/i915/display: drop a number of dependencies on i915_drv.h
5ac5e191973920488cc9050dd12574d33b97eba4 drm/xe: Fix typo in Kconfig
a34ba68d0938687e56f442102b5f9e149af7a415 drm/xe: Consolidate LRC offset calculations
ddb017ec9c3346e511f16dbae784a72eb91994dd tracing: probe-events: Cleanup entry-arg storing code
c135ab4a96e3f65abf83621a0efe007e64f224cf tracing: tprobe-events: Remove mod field from tprobe-event
e3d6e1b9a34c745b635f122ac471a198867cd0ec tracing: tprobe-events: Support multiple tprobes on the same tracepoint
2db832ec9090d3b5f726f49ad4d0322d6b68a490 tracing: fprobe-events: Register fprobe-events only when it is enabled
434f6703ce268470796496e67c703dfd85a3653c selftests: tracing: Enable fprobe events before checking enable_functions
2867495dea86324e984fbafa09474bf92534b652 tracing: tprobe-events: Register tracepoint when enable tprobe event
a975fea5b9ff96d96c74758cbe17da0451f2de07 drm/i915/power: use intel_de_wait_for_clear() instead of wait_for()
b4cd18f485687a2061ee7a0ce6833851fc4438da drm/dp: Add documentation for luminance_set
67979060740f7f978c8cb580ccea6c91154150f9 drm/xe/hw_engine_group: Fix potential leak
d6a59ee852758bc69c4cc821954db277a2bd5b93 drm/ttm: Remove unneeded blank line in comment
0fc957c20df343f82d4c3b934bcb21cc51dd49b0 drm/xe: Export xe_step_name for kunit tests
f8e0f4c526a4332e568b2384671ca9d016e0c5a5 drm/xe: Track maximum GTs per tile on a per-platform basis
fb72cd2104a9a57c390fe773e0c6ff58679a0a12 drm/xe/tests/pci: Ensure all platforms have a valid GT/tile count
bd6a4b978584cb633be0d5cdfbf79803fd31da07 drm/xe: Assign GT IDs properly on multi-tile + multi-GT platforms
457123d5a0351792280c7441107db49560bdd3c3 drm/xe: Don't compare GT ID to GT count when determining valid GTs
d4eb4a010262ea7801e576d1033b355910f2f7d4 drm/xe/xe_query: Use separate iterator while filling GT list
b9329f51677e5ca3288ab652f488e99d5db11693 drm/xe/xe_pmu: Validate gt in event supported
3fae6918a3e27cce20ded2551f863fb05d4bef8d drm/xe/pf: Clear all LMTT pages on alloc
86c947b363f003153768d879ee15f8358cbf29c5 drm: Simplify drmm_alloc_ordered_workqueue return
491b9783126303755717c0cbde0b08ee59b6abab drm/xe: Allocate PF queue size on pow2 boundary
7eba6a80fef4187d70ed4c4ef5a2cd8cde09ef95 drm/xe/vf: Make multi-GT migration less error prone
03d85ab36bcbcbe9dc962fccd3f8e54d7bb93b35 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
7e2818386aad54ba5ab70e228c555814d33bdad1 Merge tag 'amd-drm-next-6.17-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ca39a37174205808911700c9469ce58d3ce5ee8e Merge tag 'drm-intel-gt-next-2025-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
17d081ef84a6f3c2a1867cc753d7c8459a34d829 Merge tag 'drm-misc-next-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f7a2fd776e57bd6468644bdecd91ab3aba57ba58 drm/xe/bmg: fix compressed VRAM handling
9cbc40521bc4ab49ee6af44eb2757eb114300473 drm/sched: De-clutter drm_sched_init
219a2867597896abec7287b019370d1d0f457f04 drm/msm/dpu: stop passing mdss_ver to setup_timing_gen()
9375fb3ebd88c3c2f941dba94f20e41399b5d365 drm/msm/dpu: drop INTF_SC7280_MASK
60bd327651eca982f6cecc6eb49025bfa514fd49 drm/msm/dpu: inline _setup_ctl_ops()
b2dc5ea3fb4df93b27757f2027de571eb8cdaffa drm/msm/dpu: inline _setup_dsc_ops()
6ba16b49bf453f2851c8a10863d6b883f38461e0 drm/msm/dpu: inline _setup_dspp_ops()
a150c9042fc044a5b5e69daf106f544b94f99ba3 drm/msm/dpu: inline _setup_mixer_ops()
9b2a5bff792d6020c258e8dc94148a7216c85043 drm/msm/dpu: remove DSPP_SC7180_MASK
2ae7e2cdf468a5f148e584ea6737a7c52b2ef7fe drm/msm/dpu: get rid of DPU_CTL_HAS_LAYER_EXT4
ef31cf538b987efd5ade8e5e4fdcdd3242fb172a drm/msm/dpu: get rid of DPU_CTL_ACTIVE_CFG
2287f32e32a083f07e593f550bf304220912dc2e drm/msm/dpu: get rid of DPU_CTL_FETCH_ACTIVE
20d36dae58947dbfef94c3495335f97e9b071194 drm/msm/dpu: get rid of DPU_CTL_DSPP_SUB_BLOCK_FLUSH
74e1b4283d7e962fc8cf22c80c866813950a6797 drm/msm/dpu: get rid of DPU_CTL_VM_CFG
19bcbadf925b9001c0460dc991a5fe30c9315545 drm/msm/dpu: get rid of DPU_DATA_HCTL_EN
e432d2e15454435c24b532eb026e05f0a403d644 drm/msm/dpu: get rid of DPU_INTF_STATUS_SUPPORTED
458de858d2dc8df5068e2d0e514a34f44831e7fc drm/msm/dpu: get rid of DPU_INTF_INPUT_CTRL
fcdd6cbba0cb4981a178e176d3dfb827b47eceb8 drm/msm/dpu: get rid of DPU_PINGPONG_DSC
5ef71e181cfd17402e9404965fb6b48358e1f573 drm/msm/dpu: get rid of DPU_PINGPONG_DITHER
a48871823a4ba81e532f8a42cc79a46b69e41490 drm/msm/dpu: get rid of DPU_MDP_VSYNC_SEL
bd88789bbd807afbc857c36db7c72205ecc86a6f drm/msm/dpu: get rid of DPU_MDP_PERIPH_0_REMOVED
ff63c4a486cd7650f18a64fd51c426d638e43c6c drm/msm/dpu: get rid of DPU_MDP_AUDIO_SELECT
2154cff6308951fa40efb7a9b141dc2b2a2b4eb7 drm/msm/dpu: get rid of DPU_MIXER_COMBINED_ALPHA
4115a6806b996094a09ea882dbac87d9f29b9a59 drm/msm/dpu: get rid of DPU_DIM_LAYER
de72346295ed55cbe869144aa66bc2baf2515ef4 drm/msm/dpu: get rid of DPU_DSC_HW_REV_1_2
ca4f289eef79dbe048371a1c18f0795b9d36a476 drm/msm/dpu: get rid of DPU_DSC_OUTPUT_CTRL
3e6d0543c03a5b43ecd6176f8d9fff7664db19af drm/msm/dpu: get rid of DPU_WB_INPUT_CTRL
914a4b960d5fca9e0e56238d566b3430719b3380 drm/msm/dpu: get rid of DPU_SSPP_QOS_8LVL
f1a3c64ed2902e7ad3eb60a6c36cb573439279e3 drm/msm/dpu: drop unused MDP TOP features
7a4647f3adfcd28ad636c373f7e58b054fb5c01d drm/msm/dpu: drop ununused PINGPONG features
3d6cce0b6333759b888a8360385d977f71eb225e drm/msm/dpu: drop ununused MIXER features
139d99644acec30a62f00d1990df565015b1cccf drm/msm/dpu: move features out of the DPU_HW_BLK_INFO
3f93d35c9cd364bee222a6793e4af7baae305a7d drm/msm/dp: split MMSS_DP_DSC_DTO register write to a separate function
7b38d53d46128dafe8966be4c0be55971eabb394 drm/msm/dp: read hw revision only once
56d802f61a8c2883eaa325b4c12f788bf993f149 drm/msm/dp: pull I/O data out of msm_dp_catalog_private()
d803592e116413aa04679901ec85c5f74245739e drm/msm/dp: move I/O functions to global header
39b9a68bf45cd2f8dbef0fe697ecedcc6631f701 drm/msm/dp: move/inline AUX register functions
51d976ecaa6b81e4284fb6c758abb2bc85cf2ae0 drm/msm/dp: move/inline panel related functions
db3f715e8863693a4f351565a937a651cb4ce6a5 drm/msm/dp: move/inline audio related functions
2b3d6611b2ae50cab37e68cbae7b3ef8f9276c86 drm/msm/dp: move/inline ctrl register functions
e30cab9dd623aad4deef6d1cdce0743179aff64b drm/msm/dp: move more AUX functions to dp_aux.c
d11f5a7a00dbe0585b567da551b756dc49cb06f4 drm/msm/dp: move interrupt handling to dp_ctrl
603fc0fc30bf69e78a7a5febdb1431bd49d87f22 drm/msm/dp: drop the msm_dp_catalog module
5136acc40afc0261802e5cb01b04f871bf6d876b drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c257d2c8481a9abed995184b053c7dde45e7cc37 dt-bindings: display/msm: dsi-phy-7nm: Add SM8750
34bdf809a567ccefa1984ccda010c4b5de6c68c8 dt-bindings: display/msm: dsi-controller-main: Add SM8750
1364e7e66fc814243f1fc43a3dffff0a696a3ad5 dt-bindings: display/msm: dp-controller: Add SM8750
1ea958223c06a2c41fbd52f9fdd1e8d9afd4bd40 dt-bindings: display/msm: qcom,sm8650-dpu: Add SM8750
6b93840116df5531fbb4ef470cc9814662532b7c dt-bindings: display/msm: qcom,sm8750-mdss: Add SM8750
1337d7ebfb6d083aaf751fcf0d1dab8b98c6eb8f drm/msm/dsi/phy: Add support for SM8750
80dd5911cbfdc2f6ae904341d41a7a8bd8cc546c drm/msm/dsi: Add support for SM8750
c2577fc1740d3aa89aaf8a7c5d144e7bfb6171bf drm/msm/dpu: Add support for SM8750
afff6425a3aa5b309b273c9639775203a733a14f drm/msm/dpu: Consistently use u32 instead of uint32_t
8984f97cc857cf64aca7a4104c6dde555a20bc06 drm/msm/dpu: Implement 10-bit color alpha for v12.0 DPU
b567e928664626b0716e3a60be0a5f0cef4701c8 drm/msm/dpu: Implement CTL_PIPE_ACTIVE for v12.0 DPU
68baf83364e159720da8b68da3f0fb3f7e34c8fe drm/msm/dpu: Implement LM crossbar for v12.0 DPU
e450952b92f915600bfa88910445341fbbf3e8ca drm/msm/mdss: Add support for SM8750
cd86e80b77b2f3d9e72c2d27a967b666d2c47a44 drm/msm/dp: add linux/io.h header to fix build errors
ccfb15b8158c11a8304204aeac354c7b1cfb18a3 drm/xe/bmg: Add one additional PCI ID
348fe34a6186a53acda44a3501d4e5a4f1f5958e drm: move drm based debugfs funcs to drm_debugfs.c
1fd45bc21cecea390ab9c21a2406bbbe3eed4b93 drm: add debugfs support on per client-id basis
719b378d371899c8bbaf0ce5f42bf7db4be819f9 drm/amdgpu: add debugfs support for VM pagetable per client
c03ea34cbf88dd778197a929b3269003567def55 drm/amdgpu: add support of debugfs for mqd information
551507e0d0bf32ce1d7d27533c4b98307380804c drm/imagination: Clear runtime PM errors while resetting the GPU
3a312a085cb9dee10240847bc20b1976eff45219 drm/ci: Uprev igt
5f5ab8992ee5403e7cbbe919c6d57204e5b60fc6 drm/msm/adreno: Add speedbin support for X1-85
1c402295c10891988fb2a6fc658e6e95d4852a20 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
349d6418201272a32ef75142d95d31069a27a5ba dt-bindings: opp: adreno: Update regex of OPP entry
024bd19bab0843f020053793223433eb852b93a2 drm/msm/adreno: Add Adreno X1-45 support
1c8c354098ea9d4376a58c96ae6b65288a6f15d8 drm/msm: Add error handling for krealloc in metadata setup
9d712c50c30fface9b2a64251d9a7ac5fa7d3c4a drm/gpuvm: Fix doc comments
471920ce25d50bb39bfdaf3c3d9bc9dde30fa265 drm/gpuvm: Add locking helpers
02070f04987524caf77d4bf4c94ebceb783b7bcc drm/gem: Add ww_acquire_ctx support to drm_gem_lru_scan()
0594e2de62f696d62ae84d043d81c887ac00e2d1 drm/msm: Rename msm_file_private -> msm_context
fd05abf3fbe8b2702c5a90f791a4ab5406ffb48c drm/msm: Improve msm_context comments
057e55f337c5bb2aecc8967dc045c266a4e6c49d drm/msm: Rename msm_gem_address_space -> msm_gem_vm
eab7766c79fd472d33a3a73a0d301cfe8a7c7246 drm/msm: Remove vram carveout support
da0e1407beb3a40e1b78418b257b849befb24bc6 drm/msm: Collapse vma allocation and initialization
b5e7a2f1a396f3cf80800a215878183059c3808e drm/msm: Collapse vma close and delete
001ddc857c5ba1b093b289d2f52002bcbe95d177 drm/msm: Don't close VMAs on purge
4d0f62e4fe1072bc49eaf2677e2fb877e4e68f64 drm/msm: Stop passing vm to msm_framebuffer
8ac37c88f991257215400ad30ee9087dbc7c0a1b drm/msm: Refcount framebuffer pins
111fdd2198e63b1e19ce015d95692d27bf6ce3fa drm/msm: drm_gpuvm conversion
fe4952b5f27cca5d143d3de249562d4cc984c1d6 drm/msm: Convert vm locking
37889600f58ea554943d48a86e30f635005f6712 drm/msm: Use drm_gpuvm types more
62a28e272b87aee1b225942cf80505da1e220def drm/msm: Split out helper to get iommu prot flags
2c7ad9925523f644fe808b243921ebd5c01590e5 drm/msm: Add mmu support for non-zero offset
dbbde63c9e9d472743a88f975baac412ba93f29d drm/msm: Add PRR support
7e34b8f6ed1e2d705668959cebd5aef3d5ba1b8b drm/msm: Rename msm_gem_vma_purge() -> _unmap()
5b5582c6b8845cb11e7c62443b0b243953f716da drm/msm: Drop queued submits on lastclose()
6bf32afd37eb6806403eff8b8e5c85ccf5723c9b drm/msm: Lazily create context VM
feb8ef4636a457a1fd916a3ae575f552935e69b9 drm/msm: Add opt-in for VM_BIND
6a4d287a1ae6e49f8ef57fcb2a512c2b0bbef966 drm/msm: Mark VM as unusable on GPU hangs
b58e12a66e47eaf95b31bbefbc260e5a0b3e638c drm/msm: Add _NO_SHARE flag
757cff73e122666fae96eb0be567f6897c6c853c drm/msm: Crashdump prep for sparse mappings
4570dbb8a62410862528fe80cebad4ad4fdd9f5e drm/msm: rd dumping prep for sparse mappings
af9aa6f316b3dae53318a044e975dae979cc022b drm/msm: Crashdump support for sparse
06ebb4f043999d42916b78697eebfbc12cc1c0f8 drm/msm: rd dumping support for sparse
e1341f91450525b94474b75d5e77587d1d84e52c drm/msm: Extract out syncobj helpers
cefb919cfa5359c72325be8c7dc8a245c85c2756 drm/msm: Use DMA_RESV_USAGE_BOOKKEEP/KERNEL
92395af63a9958615edfa9d4ef1ea72c92a00410 drm/msm: Add VM_BIND submitqueue
2b93efeb83bd2d4bc82817109a1973acb8129173 drm/msm: Support IO_PGTABLE_QUIRK_NO_WARN_ON
e601ea31d66ba83d565cae9cfa45cbbcdd8286dd drm/msm: Support pgtable preallocation
ecfd9fa83fa03ba5e9e860189757d9761e72f31c drm/msm: Split out map/unmap ops
2e6a8a1fe2b262a6dfd0a65041fcd830ee1e7143 drm/msm: Add VM_BIND ioctl
9edc52967cc7fcd430749cdd8866aa68f25422bf drm/msm: Add VM logging for VM_BIND updates
0b4339c55ef59ff753c8d505596961edd7b887da drm/msm: Add VMA unmap reason
05a249683455bf1099de28d7f189c6013aae4794 drm/msm: Add mmu prealloc tracepoint
0a1ff88ec5b60b41ba830c5bf08b6cd8f45ab411 drm/msm: use trylock for debugfs
8d4c21718cebf316daa36d06c7206d72e738fa16 drm/msm: Bump UAPI version
3bebfd53af0f7c8ea55094ba7b8b8b907024bb7b drm/msm: Defer VMA unmap for fb unpins
b74fae5492d1429c03b57a423d0837a3bdc4b397 drm/msm: Add VM_BIND throttling
6733d8276ac02a8790e571d2af4a69a9039d0522 drm/msm: Update register xml
1924272b9ce1edc5694e6d112097fd51e821980e soc: qcom: Add UBWC config provider
227d4ce0b09eba29aa69740e43643afb9b41b229 drm/msm: Offset MDSS HBB value by 13
45a2974157d2d8b6f26911582d64089cab992d8b drm/msm: Use the central UBWC config database
560c98b4a464215b04193c9ad7a4c07486ccf9c8 drm/msm/a6xx: Get a handle to the common UBWC config
367380d2b5500fc29b87953e2c6da872bc0fb2e5 drm/msm/a6xx: Resolve the meaning of AMSBC
32ef24e51f7ff4dd5eaeb3e0f06f0ad36143bdc6 drm/msm/a6xx: Simplify uavflagprd_inv detection
87cfc79dcd605056247c62d65ea41ce6c65cdbe3 drm/msm/a6xx: Resolve the meaning of UBWC_MODE
c59e9c966e8e0470c723f1c0c6ba3b13e5978b29 drm/msm/a6xx: Replace '2' with BIT(1) in level2_swizzling_dis calc
b6ce504c715541eec92a42f2b828ed97742926d6 drm/msm/a6xx: Resolve the meaning of rgb565_predicator
8f18e879576cad2b1a276dd91dd6cccee608ca45 drm/msm/a6xx: Simplify min_acc_len calculation
caf5ad18a2b49e3b20b1dc65e928851d409bcd1c soc: qcom: ubwc: Fix SM6125's ubwc_swizzle value
709dd2ff2357734f5a0b2ef68e1f7c4256543a70 soc: qcom: ubwc: Add #defines for UBWC swizzle bits
2728285988c3e94ce92104a58b4cee848c4602de soc: qcom: ubwc: Fill in UBWC swizzle cfg for platforms that lack one
a452510aad53f665eb422784ff525c4889aa246f drm/msm/adreno: Switch to the common UBWC config struct
31e4add7a395224005ba4fc34a5fdcd5889bd0fb rust: drm: remove unnecessary imports
19920ab98e17af4e733ec4c69881d8ce433d3f1d drm/display: hdmi-cec-helper: Fix adapter unregistration
a409b78fcdf724422fa030bd5ef177ebf3b7608a drm/msm: move wq handling to KMS code
0c2dda82b1456e978e5a202018bb2966fe659bfc drm/msm: move helper calls to msm_kms.c
9d065a3fefd4476677dea80b5b093884a1f124da drm/msm/mdp4: get rid of mdp4_crtc.id
0bb2335f06cc014abdc27101240e79f7b61f84c3 drm/msm: get rid of msm_drm_private::num_crtcs
e10e1a4010f36201d77ed062c651900d559eb0b4 drm/msm: move KMS driver data to msm_kms
98290b0a7d605431480e63ccdb6a118a21a0866c drm/msm: make it possible to disable KMS-related code.
4f89cf40d01ee26fb7eb50f65bae53daf4c3f569 drm/msm: bail out late_init_minor() if it is not a GPU device
27c3547323ebfdcc11e36deedbc78237e7dff352 drm/msm: rearrange symbol selection
643515a9cd091b2a3eff18fdd5caa30c5d816889 drm/msm: rework binding of Imageon GPUs
217ed15bd399980981f90f4332bc7ad4b05baa7e drm/msm: enable separate binding of GPU and display devices
ee82e5a2c5155d06ef0b7ab4bac8cb4bb8a2893a drm/msm: Clean up split driver features
98f11fd1cf92c32f988e3699d1148fb2e317dd29 drm/msm: Take the ioctls away from the KMS-only driver
8290d37ad2b087bbcfe65fa5bcaf260e184b250a drm/msm: Small function param doc fix
b78287c54bd87924ee328d51336b44a74304d7cc drm/bridge: Fix kdoc comment for DRM_BRIDGE_OP_HDMI_CEC_ADAPTER
40818680d8350dc35b1d1ac31c75038d13461126 drm/bridge: adv7511: Fix DRM_BRIDGE_OP_HDMI_{AUDIO|CEC_ADAPTER} setup
cce91f29c088ba902dd2abfc9c3216ba9a2fb2fe drm/fbdev-client: Skip DRM clients if modesetting is absent
e33f256dbc293a1a3a31f18d56f659e7a27a491a drm/dp: Clean up white space in drm_edp_backlight_probe_state()
48f05c3b4b701ae7687fd44d462c88b7ac67e952 drm/bridge: analogix_dp: Use devm_drm_bridge_alloc() API
cb863540e7c756abe7e709673a3e073c6a7aa8c0 drm/bridge: tc358767: fix uninitialized variable regression
e7a1cbca0b4255ac3e03f53d440fa38f7a41d8cc drm/gem-shmem: Do not map s/g table by default
5686601908d80ce668ac9b5dc51053c1082f683b drm/vkms: convert to use faux_device
cedb945101df021e9c7546b7bf490bec4dbc9cc8 drm/vgem/vgem_drv convert to use faux_device
8cc9dc1ae4fb075e29e2d5cf2386761d3497049a KVM: arm64: Rename the device variable to s2_force_noncacheable
216887f79d9878d9cb169729fea3bb16c56db465 KVM: arm64: Assume non-PFNMAP/MIXEDMAP VMAs can be mapped cacheable
7f67c360bc73bed0a980652e921ec14a15fcf1bf drm/tegra: Test for imported buffers with drm_gem_is_imported()
482c7e296edc0f594e8869a789a40be53c49bd6a drm/tegra: Use dma_buf from GEM object instance
0b64addcae7f04745bc5f62d41e27268052f812e drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
5cdb71d3b0db88d26ca34984fe61755faf681626 drm/xe/ptl: Add GuC FW definition for PTL
4c93e2c34154d36c9eab54d81d8ec22fa2e2afd6 drm/xe/ptl: Add HuC FW definition for PTL
127ed492ad2df0aa2351a1ad32a793ae7d91161b drm/amdgpu: Pass adev pointer to functions
14b2d71a9a24727f1b9f2131ed5eb2e345840a3a drm/amdgpu/gfx10: fix KGQ reset sequence
a54e4639c4ef37a0241bac7d2a77f2e6ffb57099 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9888f73679b72394bcee4f2af304456f03ceed8b drm/amdgpu: Add a noverbose flag to psp_wait_for
91134e800894fc6992cb0cdadea4cc94fe21b6e2 drm/amdkfd: Avoid queue reset if disabled
f8410a17d377d062ef381316669653fb0ba0edc5 drm/amdgpu/sdma: consolidate engine reset handling
0c3c2e334c4fd00ed7a8ddb9c163a8c1138af1f1 drm/amdgpu/sdma: allow caller to handle kernel rings in engine reset
6d396e7ac1ce36079147933aa77ea977b03a8a9d drm/amd/display: Disable common modes for LVDS
df2719088b6a8084960ed6e2ddc7066ffc5b558d drm/amd/display: Use scaling for non-native resolutions on LVDS
a73345b866ff8bbd93135af667c973a8fb4b2c40 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
a886d26f2c8f9e3f3c1869ae368d09c75daac553 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
2a8dfab26677ae37243a40d170704588f791cfd3 KVM: arm64: Block cacheable PFNMAP mapping
0c67288e0c8bc1e39d7057fbae65bf57ca943676 KVM: arm64: Allow cacheable stage 2 mapping using VMA flags
f55ce5a6cd33211c8cc5bce0554b6ac710a6a28b KVM: arm64: Expose new KVM cap for cacheable PFNMAP
69d09a26096c187742fa7040ef9b2925becf00f4 Merge tag 'drm-intel-next-2025-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
203dcde881561f1a4ee1084e2ee438fb4522c94a Merge tag 'drm-msm-next-2025-07-05' of https://gitlab.freedesktop.org/drm/msm into drm-next
94de1dfd4729c21c156051ffd1ee30cfdab1b58e drm/xe/ptl: Drop force_probe requirement
e21354aea4b4420b53c44e36828607a7c94a994c Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
40a382aae1d4a4ca07fe19b0d16b4fbc1eeace9f drm/rockchip: lvds: Convert to drm bridge
f9f68bf1d0efeadb6c427c9dbb30f307a7def19b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
afbbca25d06e2d361016da43dbb90f3a6034913b drm/rockchip: cdn-dp: Convert to drm bridge
52008d6fe7fa84ecf23864c5cc373beb085f30b9 drm/rockchip: dw_hdmi: Use dev_err_probe() to simplify code
9c3111df6a681f7b0057f05e7211a98d240237eb drm/rockchip: inno_hdmi: Merge register definition to c file
372a927f93fe0477dd1a5f15f11888391f8ef33f drm/rockchip: inno_hdmi: Refactor register macros to make checkpatch happy
7431c5462c7f20b7f111c9957a007b8de5b8a76a drm/rockchip: inno_hdmi: Remove unnecessary parentheses to make checkpatch happy
55137487bdee89189873e437452a077bb591f33a drm/rockchip: inno_hdmi: Rename function inno_hdmi_reset to inno_hdmi_init_hw
52ac749b4505339a321b9695fe9d2977294c98da drm/rockchip: inno_hdmi: Move ddc/i2c configuration and HOTPLUG unmute to inno_hdmi_init_hw
1749267beee76bfd8108f5071afb870903c83dab drm/rockchip: inno_hdmi: Use sleep_range instead of udelay
078bb17c7bbfe5bb119943fb7a9ef4f9a8c8c543 drm/rockchip: inno_hdmi: switch i2c registration to devm functions
6a1b9229ecf11f409edd9392c96bded1672ea5f3 drm/rockchip: inno_hdmi: Simpify clk get/enable by devm_clk_get_enabled api
3e89a8c6835476aa782da80585dee9ddae651eea drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
5d95cbf21a4a550f2a2050c947083de2587cf46d gpu/trace: make TRACE_GPU_MEM configurable
7d7299bd07c667e915d62109c10b84cb646fe66a dt-bindings: interrupt-controller: Add Arm GICv5
2a30a8124c55804b03a2ec064dbbe1a2bd1d9ad8 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
1bd7238dc705f07dea14040a59378e4b1be7164a arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
fb0ad5ed5676f0a8cbee4cd148db1b692bda8a4b arm64/sysreg: Add ICC_ICSR_EL1
4ee38cd9af9dd72ee26645e90eb26b6251ba9acb arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
231d9dd790bf160d8441912116bbf7435aa32fc1 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
d4e375d8fee50ec50b63e47fc6efd1e1e75adb8e arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
3037134b1b627afce46669a781a8e9d42437de4c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
4edcfaf951a28b0663f4e05222d00ac992fab82c arm64/sysreg: Add ICC_CR0_EL1
cfd051c5c83112e9b69e8b24546207191643f41b arm64/sysreg: Add ICC_PCR_EL1
f987581aa78ee4bba5fd1b83296f4a6ddd228c79 arm64/sysreg: Add ICC_IDR0_EL1
2e00c5463f6c19b096a016501d50862cf0e3e610 arm64/sysreg: Add ICH_HFGRTR_EL2
45d9f8e195cf1374270fedf7d1e0f697068eb49f arm64/sysreg: Add ICH_HFGWTR_EL2
42555929dd250e3502a6963aa57332bb1672f5f2 arm64/sysreg: Add ICH_HFGITR_EL2
25374470f91aebbb1ca3f589f0ce57fd39b2d6d3 arm64: Disable GICv5 read/write/instruction traps
0bb5b6faa0d562f6f392ba94873f6aa01cf75c2b arm64: cpucaps: Rename GICv3 CPU interface capability
988699f9e6b61d25a1448f7ff3c4a80b41e9d9e6 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
ba1004f861d16f24179f14f13f70c09227ccbffb arm64: smp: Support non-SGIs for IPIs
e62e1e9493aa7aeba6670db6373031533a4d4ced arm64: Add support for GICv5 GSB barriers
7ec80fb3f025825e860b433685fb801d6de34bf3 irqchip/gic-v5: Add GICv5 PPI support
5cb1b6dab2def316671ea2565291a86ad58b884c irqchip/gic-v5: Add GICv5 IRS/SPI support
0f0101325876859eb463792d4df3fd22b6539d29 irqchip/gic-v5: Add GICv5 LPI/IPI support
03a28dc39838e67164728ad410081352b1589d78 irqchip/gic-v5: Enable GICv5 SMP booting
31fd3becb920e0b31b99cf202ace637f75dd7e78 of/irq: Add of_msi_xlate() helper function
cd0ec59affb1f31347170bbafadb9c5cc716bca9 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
b4ead12d95002b9c65e3c646cf73e0a91c608024 irqchip/gic-v3: Rename GICv3 ITS MSI parent
8b65db1e93a227ad9cc1b67cb221b06869f0b35f irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
57d72196dfc8502b7e376ecdffb11c4f8766f26d irqchip/gic-v5: Add GICv5 ITS support
695949d8b16f11f2f172d8d0c7ccc1ae09ed6cb7 irqchip/gic-v5: Add GICv5 IWB support
42d36969e307cf0c7a523755a6f66cecb69cd32c docs: arm64: gic-v5: Document booting requirements for GICv5
53bb952a625fd3247647c7a28366ce990a579415 arm64: Kconfig: Enable GICv5
bf49e73dde7dd54bb52e67e0a1b72e748a04d0b4 arm64: Detect FEAT_SCTLR2
e3fd66620f10cddfcfe062404cf0ed170133bb43 arm64: Detect FEAT_DoubleFault2
1d6fea7663b2d3fc8569cf14c91a49fb9b37067b KVM: arm64: Add helper to identify a nested context
aae35f4ffbf20a09c5a5188ef5ddb3a4b5038df0 KVM: arm64: Treat vCPU with pending SError as runnable
9aba641b9ec2a9f443a6c666c054c5e98ef550b5 KVM: arm64: nv: Respect exception routing rules for SEAs
77ee70a073575977b403e9add25f185d614217d8 KVM: arm64: nv: Honor SError exception routing / masking
211fced460f2528339560d443df44b1c7feafaf0 KVM: arm64: nv: Add FEAT_RAS vSError sys regs to table
18fbc24707db71793d5187576e09448cf48f8394 KVM: arm64: nv: Use guest hypervisor's vSError state
a99456abd834ef03c06ac49ed884853716b8b66e KVM: arm64: nv: Advertise support for FEAT_RAS
0ead48acc9356eeee41de3aaad7164da40bac7f0 KVM: arm64: nv: Describe trap behavior of SCTLR2_EL1
81fbef164766c8fe5b39b91557b47c88946949cc KVM: arm64: Wire up SCTLR2_ELx sysreg descriptors
02dd33ec88311ed1ce491476cfc5ade7d6505cc2 KVM: arm64: Context switch SCTLR2_ELx when advertised to the guest
7fb7660b9c0b27ea9043c0f1218d39d3511eabdc KVM: arm64: Enable SCTLR2 when advertised to the guest
abc693fef30c76eccd29c5db41b122675ac3d102 KVM: arm64: Describe SCTLR2_ELx RESx masks
720ef4611c46724a42aea0773248735e4fac509f KVM: arm64: Factor out helper for selecting exception target EL
178ec0ae35f8a2181a60a2e7c31d8671cbb56f3a KVM: arm64: nv: Ensure Address size faults affect correct ESR
fff97df2a0bd215979ae224b97e3e4075030a953 KVM: arm64: Route SEAs to the SError vector when EASE is set
ce66109cec867c9afd2ee1ecf1aff8d73cdb2f89 KVM: arm64: nv: Take "masked" aborts to EL2 when HCRX_EL2.TMEA is set
59b6d08666f0424f3e0ade08ab664fac65a09c5d KVM: arm64: nv: Honor SError routing effects of SCTLR2_ELx.NMEA
1f1c08d9896cf439cca829960df3d6ec3c03619b KVM: arm64: nv: Enable vSErrors when HCRX_EL2.TMEA is set
075c2dc7367e7e80d83adae8db597e48ceb7ba94 KVM: arm64: Advertise support for FEAT_SCTLR2
a3c4a00dbe2013ecc35f910606bd615eaff34cc7 KVM: arm64: Advertise support for FEAT_DoubleFault2
bfb7a30b19861e559d64b7f2c3202d948fbf93ea KVM: arm64: Don't retire MMIO instruction w/ pending (emulated) SError
2858ea3083f088a76b439f5b88b6d4f032dabc0c KVM: arm64: selftests: Add basic SError injection test
a90aac55324920de988cc447f4227c04ad769351 KVM: arm64: selftests: Test SEAs are taken to SError vector when EASE=1
55ea75f5b27381d4b23e5617de80860a6e7c0477 KVM: arm64: selftests: Add SCTLR2_EL1 to get-reg-list
0b593ef12afce0124612d90cd1768a64d3f27a65 KVM: arm64: selftests: Catch up set_id_regs with the kernel
83dcee17855c4e5af037ae3262809036de127903 drm/xe/pm: Restore display pm if there is error after display suspend
244e9a89ca765cc2395fc7a83833fb79731299fc irqchip/gic-v5: Skip deactivate for forwarded PPI interrupts
1ec38ce3d024bebdff2a9ffb526e4d198605204d irqchip/gic-v5: Populate struct gic_kvm_info
b62f4b5dec91b62af2791fb7004f91c92ed1444f arm64/sysreg: Add ICH_VCTLR_EL2
c017e49ed1381001ba7a6521daae8f968b11cf09 KVM: arm64: gic-v5: Support GICv3 compat
ff2aa6495d4beafa84cfdd8c61fc00785fee3d9a KVM: arm64: gic-v5: Probe for GICv5
b2c4ac219fa46bb6535a8147ac1611b3d6481aa2 drm/xe/uc: Disable GuC communication on hardware initialization error
4a4d4e320a4d0b51f56c4a4bede11d595aa502da gpu: nova-core: Add code comments related to devinit
8ce560d8e1c6449adb9dc5517ef91404c7810c94 drm/xe: Remove unused code in devcoredump_snapshot()
017ef1228d735965419ff118fe1b89089e772c42 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
4d3e891388ee8fa6b35d8a528ec0f8f9239799df gpu: nova-core: Clarify sysmembar operations
0b980688f630a69f510556eea6f8c21e250f1a02 gpu: nova-core: Clarify falcon code
7feefbd2a28bf125c4155e49f6c5f7dcd18f9a1b gpu: nova-core: convert `/*` comments to `//`
5ec879e29948d57f71a54cc943296e5ddc6e8fcb Documentation: gpu: nova-core: Document vbios layout
952e62240738437dff23f9561e9f3d92a2fc8b99 Documentation: gpu: nova-core: Document devinit process
e5e716dbfc8200be57408b2b3294f152913bd8bd Documentation: gpu: nova-core: Document fwsec operation and layout
215a3f91713383a3c0d2da82d223a608a3c17ac1 Documentation: gpu: nova-core: Document basics of the Falcon
8f9abaff41de5b5f977b6d0372073563241cb5df drm/amdgpu: fix MQD debugfs undefined symbol when DEBUG_FS=n
03d5236014a5d298c26b2ca80e5834aa844574b3 drm/amdgpu: fix the logic to validate fpriv and root bo
ac4531424d907f3983e919a7bda2b90ea0cede4f drm/sti: hdmi: convert to devm_drm_bridge_alloc() API
602d565d3c10dfb2dfd397f65078cb603a26a513 drm/sti: hda: convert to devm_drm_bridge_alloc() API
fe88fb3421161f3abd974ee2ecbe2d9195f98812 drm/sched: Consolidate drm_sched_rq_select_entity_rr
a951020202b88cee91feab00b36946c62e5a71d3 dma-buf: system_heap: No separate allocation for attachment sg_tables
c2d636dc6359efc68fbb84b44485789edcbba9f9 Documentation: dma-buf: heaps: Fix code markup
86e59cc5069700361041aa5bf536a8a66be6b9ec dma-buf: heaps: Parameterize heap name in __add_cma_heap()
854acbe75ff406ea2c72ef3048578dfd99425ba9 dma-buf: heaps: Give default CMA heap a fixed name
26ef96ee165d3cf4b3182a1fd9b01ee96c078c21 drm/ast: Declare helpers for POST in header
f67fb980e19d86664da8d04c6e10f7c2b35de404 drm/ast: Move Gen7+ POST code to separate source file
3c1ec4e8cbd6ff45d9eb7c9ba6675dfdce90ee8a drm/ast: Move Gen6+ POST code to separate source file
0f336e9cffeef3c0655aca400a4574e0a140deeb drm/ast: Move Gen4+ POST code to separate source file
1be08550e6e72e8ab29e909db266130b59a47277 drm/ast: Move Gen2+ and Gen1 POST code to separate source files
f28f15e6d009c029a28eebc10944362346e34554 drm/ast: Move struct ast_dramstruct to ast_post.h
eb104c69db707ce0208f753a897dadd39f51342f drm/ast: Handle known struct ast_dramstruct with helpers
b1ce4ab06f70fa1dea6b4b6a372aa43989c55897 drm/ast: Split ast_set_def_ext_reg() by chip generation
22518e93135f42d6dcc72b6850b7890207c19be5 drm/ast: Gen7: Disable VGASR0[1] as on Gen4+
820845ce37b0fb8a4b43a7fbe745e59f6199fb27 drm/ast: Gen7: Switch default registers to gen4+ state
0f168e7be696a17487e83d1d47e5a408a181080f fbcon: Fix outdated registered_fb reference in comment
e1ef1c57ff70751a62b93d513e7009155ea0b0c1 KVM: VMX: Add a macro to track which DEBUGCTL bits are host-owned
e88cfd50b60602c1084bf989c2503abac5b99fd6 KVM: x86: Advertise support for LKGS
6fbef8615d3588450045f014c6015d0beeff6cf2 KVM: x86: Replace growing set of *_in_guest bools with a u64
a7cec20845a67ff4f3c924255519341f37d993f9 KVM: x86: Provide a capability to disable APERF/MPERF read intercepts
e83ee6f76c33de80d5fe4cec523e2b95bfc5e3ea KVM: selftests: Expand set of APIs for pinning tasks to a single CPU
df98ce784aebdf4b1448ec2abfbbcd8f48b2e295 KVM: selftests: Test behavior of KVM_X86_DISABLE_EXITS_APERFMPERF
95826e1ed3592cb81262c7e533ddea60751095c9 KVM: selftests: Convert arch_timer tests to common helpers to pin task
f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
2d088762631b212eb0809e112642843844ef64eb rv: Add #undef TRACE_INCLUDE_FILE
0af3ecdde58676f6c42eeec07d6816d5bf87ff88 printk: Make vprintk_deferred() public
3f045de7f557850ca6b3632c6d45c2cdaf948694 panic: Add vpanic()
ff4e233d8ab70fe6ae460ecc8c0e5b24dd0fedb0 rv: Let the reactors take care of buffers
c94d27c01b1ff2e26ca347524b3527534e285a39 rv: rename CONFIG_DA_MON_EVENTS to CONFIG_RV_MON_EVENTS
a9769a5b987838f03f3dd57b097794cd4c691098 rv: Add support for LTL monitors
886fc86e9419a2bf61713ba566eb6edd8e6aa989 rv: Add rtapp container monitor
a37c71ca412d90365e143581582c4ecd3a90508f riscv: mm: Add page fault trace points
9162620eb604d7461da5b02ec379bb50c3c3b604 rv: Add rtapp_pagefault monitor
f74f8bb246cf22f27752977da62079cb615f55b2 rv: Add rtapp_sleep monitor
670ff946b9bd398749450ad1b8a4bd4e78c82a2b rv: Add documentation for rtapp monitor
fac5493251a680cb74343895d0e76843624a90d8 rv: Allow to configure the number of per-task monitor
cdc36b66cd41d0f6e18e86d7aa50554c852f97e2 drm/xe: Expose fan control and voltage regulator version
ca296d32ece38b07113bad64e08add75073a0e2b tracing: ring_buffer: Rewind persistent ring buffer on reboot
437889b926b30093048eba31cd1fde00ca8df316 fgraph: Make pid_str size match the comment
fe69a391808404977b1f002a6e7447de3de7a88e drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
89cd027c94ab8ede68f61920c84478c5becf07ca drm/xe/pf: Print runtime registers using debug printer
1fbe023d30da84d11299dfab496f40daae423940 drm/xe/pf: Print configuration KLVs using debug printer
81bf24f1ac77029bf858c0da081088eb62b1b230 KVM: selftests: Add CONFIG_EVENTFD for irqfd selftest
621a4220793b6d7bf29c66e2d82b9290225b2cf6 drm/xe/guc: Don't allocate temporary policies object
22290cc904d9f5b882748573a16ccf8c6d632d92 i2c: designware: Use polling by default when there is no irq resource
f6a8e9f3de4567c71ef9f5f13719df69a8b96081 i2c: designware: Add quirk for Intel Xe
f0e53aadd702c64b2c2090996751c9be043f9e80 drm/xe: Support for I2C attached MCUs
0ea07b69517a16808ea700b3226ddfa4484f23b9 drm/xe/pm: Wire up suspend/resume for I2C controller
f5c5d29522ecb3b6797130995e74e4774caf4548 drm/xe/xe_i2c: Add support for i2c in survivability mode
ce3d39fae3d35fc9f09a7d65bffc218fbdebd002 drm/xe/bo: add GPU memory trace points
bf8bbaefaa6ae0a07971ea57b3208df60e8ad0a4 drm/sched: Avoid memory leaks with cancel_job() callback
4576de9b79779a6f49ecac829ff5d8984eeb5d0b drm/sched/tests: Implement cancel_job() callback
c2668a0e03501a26cedc82e32fe9f3f692d330db drm/sched/tests: Add unit test for cancel_job()
d1e5ba835f786fe83ecfbf09ba5c1a0060e87b6e drm/sched: Warn if pending_list is not empty
89b2675198abf1879b68c65dc0256d92c9eabb04 drm/nouveau: Make fence container helper usable driver-wide
5f46f5c7af8c632de3742dc0cf3cb9a05bd52437 drm/nouveau: Add new callback for scheduler teardown
bead8800222768dab1a421206350d530b0c45254 drm/nouveau: Remove waitque for sched teardown
11895f375939d60efe7ed5dddc1cffe2e79f976c drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
40b6a946d21ee7b2b6d394bb2f1cdd3973aa9da5 drm/ttm: add new api ttm_device_prepare_hibernation()
924dda024f3bea64be5f3ac067a075e466739dc9 drm/amdgpu: move GTT to shmem after eviction for hibernation
2640e819474f4a9ec78aa3cdb9063e4b5cf18ae4 PM: hibernate: shrink shmem pages after dev_pm_ops.prepare()
c2aaddbd2deded9d3301f1bafed242a0f71baba8 PM: hibernate: add new api pm_hibernate_is_recovering()
530694f54dd5e097866999bbaebc5c133e5507b6 drm/amdgpu: do not resume device in thaw for normal hibernation
1d2e2503e506ddc499cbb7afdc8b70bcf6fe241f drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
55aed8c2dbc4d95121c20a509d95e2ef3c1d7d09 KVM: x86: Use wbinvd_on_cpu() instead of an open-coded equivalent
7e00013bd33995dddb604dc94f6c970d6603d5ec KVM: SVM: Remove wbinvd in sev_vm_destroy()
a77896eea33db6fe393d1db1380e2e52f74546a2 KVM: SEV: Prefer WBNOINVD over WBINVD for cache maintenance efficiency
ac48017020a5f97d7ef1a5cd90278587474dd593 KVM: x86: Open code setting/clearing of bits in the ISR
3fb7b83e2a720dc96aa275f42380cf488e6f9737 KVM: x86: Remove redundant parentheses around 'bitmap'
dc98e3bd494bef9c8933ee9ace254aac48efe506 x86/apic: KVM: Deduplicate APIC vector => register+bit math
9cbb5fd156d777cc09f57af20505e5e17ad6263b KVM: x86: Rename VEC_POS/REG_POS macro usages
e2fa7905b293750ee75573eeee3e54575ded8217 KVM: x86: Change lapic regs base address to void pointer
bdaccfe4e5179fe503febcd459ffe202d8097f6e KVM: x86: Rename find_highest_vector()
b9bd231913cf25bfaa6b5f10c2a629934697a189 KVM: x86: Rename lapic get/set_reg() helpers
9c23bc4fec2b3b0324cac39ad7ec88206cc52da3 KVM: x86: Rename lapic get/set_reg64() helpers
b5f8980f29ce20357c6ee364a83c55f2bdf2dfde KVM: x86: Rename lapic set/clear vector helpers
39e81633f65eeb474215c95991c19f31b5a19a11 x86/apic: KVM: Move apic_find_highest_vector() to a common header
3d3a9083da1e7f5f933455411c1e96b37ae37772 x86/apic: KVM: Move lapic get/set helpers to common code
fe954bcd577e703acdef597903079c991740f6bf x86/apic: KVM: Move lapic set/clear_vector() helpers to common code
17776e6c203bd3a9be795fb0a2fd72191a201ac9 x86/apic: KVM: Move apic_test)vector() to common code
b95a9d313642c9f3abebb77a04b41bb7bdd0feef x86/apic: Rename 'reg_off' to 'reg'
0efec0500117947f924e5ac83be40f96378af85a drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
1b822b7f564b8e06ac49509baad4468927a9f852 drm/xe/guc: Rename CT state change helper
4ecdcf9caf519fbab1aa01b431339387fed00fb8 drm/xe/guc: Move state change logger to helper
94de94d24ea8cf567ec7254a723c3192c72c2ca6 drm/xe/guc: Cancel ongoing H2G requests when stopping CT
b59df66c0876891ad406844f238f6b322741e521 drm/doc: Fix title underline for "Task information"
e41315787dda23daf146afb03b844d2c5880b72b drm: Add missing struct drm_wedge_task_info kernel doc
cf590b239c98ff7772c61a9124dbcb5f250e9395 drm/doc: Fix grammar for "Task information"
667efb341917bde19f5d7517b65defcdaed67c9e drm/amdgpu: Fix lifetime of struct amdgpu_task_info after ring reset
b0a2ee5567ab0d83ff1f7f7542fead46233f0d04 drm/xe: prepare xe_gen_wa_oob to be multi-use
f037e0b78e6da6c0f0243b57bb433929a37e6a8f drm/xe: add xe_device_wa infrastructure
e7201d98ca196b72901686d47003a4bde3865364 drm/xe: add new type to RTP context
661a6950e061e3cc976597273180e19126b32e19 drm/xe: Add infrastructure for Device OOB workarounds
ac596dee8008885664274efcebf8ca7538fc2ddc drm/xe: Move Wa_15015404425 to use the new XE_DEVICE_WA macro
77fa16c8f8ee2736f9fe49d5244bec5c35ea3c5b drm/xe: extend Wa_15015404425 to apply to PTL
908d9d56c8264536b9e10d682c08781a54527d7b drm/xe/sriov: Mark BMG as SR-IOV capable
6e85c1ec0e68fdd5753bd622925439fbaf777ff2 Merge tag 'drm-misc-next-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9800bf6fae3bcee42c14bf172f7f6342c3d3d305 Merge tag 'drm-xe-next-2025-07-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b528e896fa570844d654b5a4617a97fa770a1030 drm/xe: Dont skip TLB invalidations on VF
3a252ff9d8b6dc22b20463bfcb31a4e8992b0e8f Merge tag 'drm-intel-next-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
917b10d90990fd2138b5dbc2d22cfa428c070ade drm: rust: rename as_ref() to from_raw() for drm constructors
c12fe703cab93f9d8bfe0ff32b58e7b1fd52be1f drm/xe/migrate: fix copy direction in access_memory
beb72acb5b38dbe670d8eb752d1ad7a32f9c4119 drm/xe: Move page fault init after topology init
4a1eaf7d110aa54c2b0e891cb450a6ab37a6c3dd drm/xe: Remove references to CONFIG_DRM_XE_DEVMEM_MIRROR
90a01bdcbd01513d6b7f79a98a03daf2c7b5ccde objtool: Add vpanic() to the noreturn list
9a425da913cf4ea23040334301fce87be2dab384 panic: Fix up description of vpanic()
81e139db6900503a2e68009764054fad128fbf95 drm/xe/migrate: Fix alignment check
7b6db1731a642be2ac89168d6aa9be6383796844 drm/xe: Normalize default param values
7e11e01d1f1d00cb308f9351511e9597a4f70678 Merge tag 'amd-drm-next-6.17-2025-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a6cfa4c8833944f8912c1fa7f95795753f6376ea PM: hibernate: Add stub for pm_hibernate_is_recovering()
63989c7798be94f667880dbff18c22b5e769bb07 tools: bootconfig: Regex enclosed with quotes to make syntax highlight proper
bfed3dd2a1974896cb75556ac3af71c1c391cec4 tools/bootconfig: Improve portability
a141656ac81517207b1ed0dafdbada72d70d2900 tools/bootconfig: Replace some echo with printf for more portability
26dda57695090e05c1a99c3e8f802f862d1ac474 tools/bootconfig: Cleanup bootconfig footer size calculations
b7efeb081ed3b80c6af38c285f5c3b5d15c560e9 xen/xenbus: fix W=1 build warning in xenbus_va_dev_error function
c79626899ddb613a1119dd2e8176bdcb26cd9100 xen-pciback: Replace scnprintf() with sysfs_emit_at()
0df11950099887520cc8bf22a790a5535be30e8d xen: Remove some deadcode (x)
532c8b51b3a8676cbf533a291f8156774f30ea87 xen: fix UAF in dmabuf_exp_from_pages()
8f3d1c9fb04e2ae018d06b4cacc49e146120facc drm/xe: Remove unused functions
e08c0fa02e4ea02b4494b7bcb2e9cac99439f725 drm/xe: Fix missing kernel-doc
fa7c2a2460198983e16734fea8251b705775ac11 drm/xe: Generalize wa bb emission code
81b79670a37e6d796cbab3d18e77b7540f405067 drm/xe: Pass wa bb setup arguments in a struct
1ec31d355c2d225f50dfb70dcaab07bf3afee0ed drm/xe: Rename utilization workaround emission function
5ce511ad2b1e2c449e26dba11ac5027c1a142e19 drm/xe: Track number of written dwords from workaround batch buffer emission
a3397b24ae0045113189424442bcaa14cbc696e2 drm/xe: Allow specifying number of extra dwords at the end of wa bb emission
70045cf6593cbf0740956ea9b7b4269142c6ee38 xen/gntdev: remove struct gntdev_copy_batch from stack
fba12307633933917a799fa2cda5bfc324b3f114 drm/xe: Add plumbing for indirect context workarounds
02bb63d1a59341032b8e7e4021e18d044bdb1786 drm/bridge: Make dp/hdmi_audio_* callback keep the same paramter order with get_modes
5d156a9c3d5ea3dbec192121259dee2c2f938fa1 drm/bridge: Pass down connector to drm bridge detect hook
8d4aec43f6e7c52691ffa13c71ca03c6853a0f65 drm/xe: Update register definitions in LRC layout header
7dcae5288a0967493ba1b15e8194cb6bfb1a23ca drm/xe: Combine PF and VF device data into union
159df89564c5d1fcd794e54ad48e1a05c64c7bc8 drm/panthor: Remove dead VM flushing code
73c0e8054fcf36883c1a20d5e2e91fb8ed24d3ea drm/xe: Move PF and VF device types to separate headers
76293a83a9db7fb52e48f5ee320c3c6708f05a8e drm/xe: Introduce xe_tile_is_root helper
ffab82b062a8e75f8877de363c9e203be7a241a7 drm/xe: Introduce xe_gt_is_main_type helper
d962178a882a1db2f56953e0f956685a12eeb83f drm/xe/pf: Expose basic info about VFs in debugfs
a6c384b24f13bc3f315c226287601727b1e74969 drm/xe/pf: Stop requiring VF/PF version negotiation on every GT
b533b8e5a1f90aa15bb6e021cbf84cba2ea23e00 drm/xe/vf: Store negotiated VF/PF ABI version at device level
1a304a2f8f7dbe25f555721f502227f9197145ed drm/panel-edp: Add BOE NE14QDM panel for Dell Latitude 7455
76650bcf2ae49106a9164406c90feba4c3135763 drm/xe/lrc: Reduce scope of empty lrc data
e4cb5823ba3e2668ef5c164898e2aa2c0ad73742 drm/xe: Count dwords before allocating
fab2cc0c09fd4e6ebfa645af0914fd5917478e7f drm/xe/gt: Extract emit_job_sync()
6d891d22c627adaf9c759bceab0fc44f5ed6b8ae drm/xe/lrc: Remove leftover TODO/FIXME
f4b538245f6a52fbe196b44a95c02aae566e3fb5 drm/xe/gt: Drop third submission for default context
aded26ccaaa87ec9d7665eb7be25be4c70672b28 drm/xe: Waste fewer instructions in emit_wa_job()
f4d51b6ce51dfa9c0a238416f47dfe4726be4e70 drm/xe/lrc: Add table with LRC layout
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
e1876fb015c3edcc7f665e5955afad7009644ab6 kprobes: Add missing kerneldoc for __get_insn_slot
fd5fde69fd413b03e25fb3b8e2ce375c02e74b0d dt-bindings: display: rockchip,dw-mipi-dsi: Drop address/size cells
9f50b729dd61dfb9f4d7c66900d22a7c7353a8c0 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
1c38dd6afa4a8ecce28e94da794fd1d205c30f51 drm/xe/pf: Resend PF provisioning after GT reset
92ba2032a18dd61ca65ac832134217493fbc8bcf drm/xe/pf: Move GGTT config KLVs encoding to helper
68ae022278a1a756e1bd9bdd56ba8702eece4558 drm/xe/pf: Force GuC virtualization mode
e497957fee3025ef72090b2ab29dd1070602bf6e drm/xe/pf: Invalidate LMTT during LMEM unprovisioning
a81648768178f6adf171d98db486b4b2613f645a drm/xe/pf: Invalidate LMTT after completing changes
0a5dc1b67ef5c7e851b57764a2aab8cc4341a7b7 drm/sched: Rename DRM_GPU_SCHED_STAT_NOMINAL to DRM_GPU_SCHED_STAT_RESET
0b1217bfdfddf664c15954d1d51ee18ed88a2ccf drm/sched: Allow drivers to skip the reset and keep on running
9b9b5a3605b9a5ef1d412e47b2ae70090c8d3580 drm/sched: Make timeout KUnit tests faster
1472e7549f84c472a9ebb9a8bb0aaafe985ea608 drm/sched: Add new test for DRM_GPU_SCHED_STAT_NO_HANG
6b37fbacd087fbd517b6b276ca8bebd1dc052fb7 drm/v3d: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
8902c2b17a6ec723ab7924bc4113bef47603c0dc drm/etnaviv: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
53dcd0eaa271e870ca5d0b203be67b468214c1bc drm/xe: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
9fb32803dfba63697080db7969bc3aa1bf323dc3 drm/panfrost: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
a622663dbf874ae5ae2326a9878ceb410c8a34a4 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Fix a compile error due to bridge->detect parameter changes
65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
0bcc0f5e98bebd05e44261df3c33d274084eab60 dt-bindings: display: panel: samsung,atna30dw01: document ATNA30DW01
8ff4a4b98d1f82544460a9e9c04dbe9d0ac0322f drm/amdgpu: Use cached partition mode, if valid
730ea5074dac1b105717316be5d9c18b09829385 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
08f116c59310728ea8b7e9dc3086569006c861cf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a4b2ba8f631d3e44b30b9b46ee290fbfe608b7d0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d115a63f816035f976e14b7eba8f14e8e33c0945 drm/amdgpu/vcn4: add additional ring reset error checking
1b556bcc3837441b9f75d2c7df44e8e312b550e7 drm/amdgpu/vcn4.0.5: add additional ring reset error checking
7a5b69d60e448e134c7afa023e2a960d012b7a4f drm/amdgpu/vcn5: add additional ring reset error checking
fa301127ba9a22f40b4261f569f1fc8b3d66e04e drm/amdkfd: enable kfd on LoongArch systems
48cb9c3b21474864beb9e19cb4f7b4ccb50de77b drm/amdgpu: The interrupt source was not released
04d57f4462a6c39f04711550aa60c42c8ed5d25d drm/amd/display: Workaround for stuck I2C arbitrage
26ad78fffc66886207d793527775120b45166200 drm/amd/display: MPC basic allocation logic and TMZ
a1619668d41f6f3c26b5dc5bff68456eeaa02cbe drm/amd/display: Make dcn401_initialize_min_clocks() available to other compilation units
d7b618bc41ee3d44c070212dff93949702ede997 drm/amd/display: Refactor DSC cap calculations
aef3af22a4560cad02f864c5ebd6372b516cceeb drm/amd/display: Add definitions to support DID Type5 descriptors
3f2b24a1ef359d4a8313dc919bf772aeb6b54c9b drm/amd/display: Monitor patch to ignore EDID audio SAB check
f354556e29f40ef44fa8b13dc914817db3537e20 drm/amd/display: limit clear_update_flags to dcn32 and above
2ee27baf5c7cbaa97d58288c46de12dfe47cde78 drm/amd/display: Notify display idle on D3
f9dbe8eb1b3d0120271c455e209731000cedc23f drm/amd/display: Adding missing driver code for IPSv2.0
a8a21bafa1b964ea566c69152c3299fefcb6c0c5 drm/amd/display: Notify DMUB on HW Release
c5c33903d7aed0f16cc300c27da984f89a159cf2 drm/amd/display: Add static pg implementations for future use
42fcf48f7b3037bc885db2e0c19ec9941029a134 drm/amd/display: New Behavior for debug option disable_ips_in_vpb
504f9bdd3a1588604b0452bfe927ff86e5f6e6df drm/amd/display: Fix FIXED_VS retimer clock gen source override
3bfce48b109fcb9d561a39f69f073dfc1df55ead drm/amd/display: Add support for Panel Replay on DP1 eDP (panel_inst=1)
1f26214d268bc2176d9b2374731a6ec4f369030d drm/amd/display: Add HPO encoder support to Replay
fa699acb8e9be2341ee318077fa119acc7d5f329 drm/amd/display: Free memory allocation
18f0817d2e9af479a40a1be4d83a849894d6b3f8 drm/amd/display: Initial support for SmartMux
ad19aa07445c2313c996040408a18b75db8f604c drm/amd/display: Revert "Add DPP & HUBP reset if power gate enabled on DCN314"
340231cdceec2c45995d773a358ca3c341f151aa drm/amd/display: Disable CRTC degamma LUT for DCN401
660261df61fb7fd972aae0f09b17c2b899f1e282 drm/amdgpu: refine eeprom data check
48ee3d8e5e0eff999e3031524e0b29e1e0f18d51 drm/amdgpu: refine bad page loading when in the same nps mode
612ec7c69d04cb58beb1332c2806da9f2f47a3ae drm/radeon: Do not hold console lock while suspending clients
fff8e0504499a929f26e2fb7cf7e2c9854e37b91 drm/radeon: Do not hold console lock during resume
efa1368ba9f4b6e081c0fdd73245b0ba6ef75bda KVM: arm64: Commit exceptions from KVM_SET_VCPU_EVENTS immediately
1095b32665cf1085d76fc1af283dc0bd3c986169 KVM: arm64: Make RVBAR_EL2 accesses UNDEF
c70a4027f5f37b3a8e8af6cc4b3b6c7641245297 KVM: arm64: Don't advertise ICH_*_EL2 registers through GET_ONE_REG
c6ef468610800259fb1551b1e8c2f5bec7e15e44 KVM: arm64: Define constant value for ICC_SRE_EL2
ce7a1cff2e4c4ec185bae25a7c53609407d2c5eb KVM: arm64: Define helper for ICH_VTR_EL2
1d14c97145621632caaccf89a45c9b74ad36dab8 KVM: arm64: Let GICv3 save/restore honor visibility attribute
9fe9663e47e2124b569fcd3691b1bbc32c360cef KVM: arm64: Expose GICv3 EL2 registers via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
72c62700b27922e3ea456f01684c8e5e29755544 KVM: arm64: Condition FGT registers on feature availability
a0aae0a9a70e7be6a1ff71fbece5f153f596b6d6 KVM: arm64: Advertise FGT2 registers to userspace
9a4071807909c8aafcb598bb807fdc1a1eb3c214 KVM: arm64: selftests: get-reg-list: Simplify feature dependency
3a90b6f2796493a0e2f989361e2b7d5f9de2f451 KVM: arm64: selftests: get-reg-list: Add base EL2 registers
f68df3aee7d17a0fedc6cd9983dd2940ca692f2b KVM: arm64: Document registers exposed via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
a3ed7da911c1c9870fbd0f37bee09877b4d540b0 arm64: sysreg: Add THE/ASID2 controls to TCR2_ELx
001e032c0f3f71ba508ed64a0c4c79708cfcde38 KVM: arm64: Convert TCR2_EL2 to config-driven sanitisation
6bd4a274b026ee2abc77074f1880d7d89303daff KVM: arm64: Convert SCTLR_EL1 to config-driven sanitisation
cd64587f10b12919a0291570850f07ddd2e5e827 KVM: arm64: Convert MDCR_EL2 to config-driven sanitisation
3096d238ec490f013263f8496ad1a1049f476856 KVM: arm64: Tighten the definition of FEAT_PMUv3p9
8b824e9d2d0acf9f8c7f33fa8afd6016e8bb9ab4 drm/ttm: fix locking in test ttm_bo_validate_no_placement_signaled
76689eb526673d2dfab82d49c41e03caaff838fe drm/ttm: remove ttm_bo_validate_swapout test
1d043d6c00b010c186ad0ddab0a0b9bd648e9bf1 drm/sitronix/st7571-i2c: Fix encoder callbacks function names
720799d9462ccade1deb8d05d8b63e2cfd7f4e41 drm/sitronix/st7571-i2c: Log probe deferral cause for GPIO get failure
d9ace6d5508020040fa39edbc72a1c544a99bbbe drm/sitronix/st7571-i2c: Add an indirection level to parse DT
d2bfb999640fcc5759ddae5ea9a5b98a03da9fd3 dt-bindings: display: Add Sitronix ST7567 LCD Controller
a55863ba4c9ea9febe81ecf7dba36e7989a37b7e drm/sitronix/st7571-i2c: Add support for the ST7567 Controller
1e57377dad3d194f1001b9ddd9f91582057e6030 drm/panel/lq101r1sx01: Use refcounted allocation in place of devm_kzalloc()
6299cb4a211caeb7d2d8cec091e256e5ad428730 drm/panel/raspberrypi: Use refcounted allocation in place of devm_kzalloc()
8e4e733d9543061b4a988077d119d298c56e3bef drm/panel/vvx10f034n00: Use refcounted allocation in place of devm_kzalloc()
6afbf43edfae07cb74ea3e66984e2b6ac1c2083a drm/panel/osd101t2587-53ts: Use refcounted allocation in place of devm_kzalloc()
a8f268ac9d46355e48ff24d0c0a1dbaccdb800ca drm/panel/novatek-nt36672a: Use refcounted allocation in place of devm_kzalloc()
daeca2b7c7321bae49ceb7520004f2059e66d35c drm/panel/lg-sw43408: Use refcounted allocation in place of devm_kzalloc()
6a855c7f5685fa06d33727d62484e116478994d3 drm/panel/kd097d04: Use refcounted allocation in place of devm_kzalloc()
95ec5c606dfdd73641e11ac481128f48e7cb6cfc drm/panel/khadas-ts050: Use refcounted allocation in place of devm_kzalloc()
b669ce70f459dc40ed7c501940a99c7046736155 drm/panel/jdi-lt070me05000: Use refcounted allocation in place of devm_kzalloc()
d29ab79c6f59a626028dac3c5177648e4417bd3f drm/panel/lpm102a188a: Use refcounted allocation in place of devm_kzalloc()
ea8642fe79662546aa3bbd2d3315df4cc3367d89 drm/panel/ilitek-ili9882t: Use refcounted allocation in place of devm_kzalloc()
46c8779be619159a9774846b022286fbf861fe8e drm/panel/himax-hx83102: Use refcounted allocation in place of devm_kzalloc()
51929b6850a92a40db1270ea7234ac5d325aafac drm/panel/boe-tv101wum-nl6: Use refcounted allocation in place of devm_kzalloc()
d27da6792c805f5b4d88f21e8ba2069b1f2d41ea drm/panel/boe-himax8279d: Use refcounted allocation in place of devm_kzalloc()
2bf85c45db96d83e082daa2903fd2a3019b7ad18 drm/tests: edid: Fix monitor range limits
b17ade59aac4b23abff7c58bc4e19398b05c7b43 drm/tests: edid: Update CTA-861 HDMI Vendor Specific Data Block
d618363a53aed24c94442b58c4f59e33222eb092 drm/tests: edid: Add edid-decode --check output
0389e4256eb29ee80598129b8004db5bbbd6fbe4 drm: Pass pixel_format+modifier to .get_format_info()
0e7d5874fb6b80c44be3cfbcf1cf356e81d91232 drm: Pass pixel_format+modifier directly to drm_get_format_info()
d5d6340c0b65ce1340c7403b5fc5e54fc8239dab drm: Look up the format info earlier
81112eaac559ccd451b3dce3bbb64d6b69083961 drm: Pass the format info to .fb_create()
a34cc7bf1034280904f9683e260f9d9e9fd4b84f drm: Allow the caller to pass in the format info to drm_helper_mode_fill_fb_struct()
e3c5074b1fc2b49c456d8dc567d59b800b45e267 drm/malidp: Pass along the format info from .fb_create() malidp_verify_afbc_framebuffer_size()
04a5889cf75aa5b59bd1e13c33eccaf49f3f9d81 drm/gem: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
283da9e3a9a43e07188f038fc278140a73e781cf drm/gem/afbc: Eliminate redundant drm_get_format_info()
b4d360701b76b8f2505b2e349b89f54fc87c678e drm/amdgpu: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
797f8fc4cc839bc7023ca752285f1ec5993aeaeb drm/armada: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d26e853410fd82d174c83e267d9f809ddd1672e6 drm/exynos: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
4a792c59203b650b90ddbc36d055591a1547ac5c drm/gma500: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
800df9e50ca2c87675f23783d18d9e60d0801525 drm/i915: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
7a46d03936727f2342686cbc90e073271b1827db drm/komeda: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
1506b103105e7f1608da41f8b33e5727088d0211 drm/msm: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
b146e3e03b628bee694aaa95b4885d96834c1b56 drm/tegra: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
e7e9cde252c9b3a5315c0a993fe3643719a4c52d drm/virtio: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
3f019d749671b21c31cf1290e6c6a9f107e78cb8 drm/vmwgfx: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
41ab92d35ccd2d66bfb049bd34cd95f0304b0240 drm: Make passing of format info to drm_helper_mode_fill_fb_struct() mandatory
28c5c486380cc29e82b7747e999b3238f2887539 drm/amdgpu: Fix missing unlocking in an error path in amdgpu_userq_create()
d18e1faef6baab417cff8f6704c6279ba8f4922f drm/amdgpu: clean up sdma reset functions
c9bfafc1a672978b7608fcfb5f498ea1acf4dd24 drm/amdgpu/jpeg2: add additional ring reset error checking
29184874556adff0399580280a077f3a2833396e drm/amdgpu/jpeg3: add additional ring reset error checking
94ee19ea149f3d9ffc4baa8a7977c1aa8b878f8e drm/amdgpu/jpeg4: add additional ring reset error checking
290ccae52dcff890c2b9fd9a9862c08598f5ed8f drm/amdgpu/vcn: don't enable per queue resets on SR-IOV
e3f15cfd8b5dce72d3517c85b7eb6f6633905f6e drm/amdgpu: clean up jpeg reset functions
bc29c03b28159bac846ea61033dad09e33f4a338 drm/amdgpu: clean up GC reset functions
77cc0da39c7ce203cd3ce6bc5696421947a979d7 drm/amdgpu: track ring state associated with a fence
991f2e0c63a7513202faab90a470ebb46e227541 drm/amdgpu: Check SQ_CONFIG register support on SRIOV
ec8fbb44b51ef5cf82ef09043387879276e9ba6b drm/amdgpu: make compute timeouts consistent
9ad73536f8758e53e266c81f6f0fcbb90b349b6b drm/amd/pm: Get max/min frequency on aldebaran VF
25c314aa3ec3d30e4ee282540e2096b5c66a2437 drm/amdgpu: Increase reset counter only on success
461f43b9b65ed10d9bdebcca87312713f4adcbfd drm/amd/pm: Remove unnecessary variable
3c9e205f325ab2eba11c1ce5e6fb63fa9613f60f drm/amdgpu/jpeg2: re-emit unprocessed state on ring reset
bb7928f9fc697294a0026b1a2e28386aa762d001 drm/amdgpu/jpeg2.5: re-emit unprocessed state on ring reset
b81891589be1fb6c963d3b6752a50d56fef6a030 drm/amdgpu/jpeg3: re-emit unprocessed state on ring reset
429ccbf6f4418e0e823d3470591fb4a99aadb09e drm/amdgpu/jpeg4: re-emit unprocessed state on ring reset
98f16636a2fcebff67d6c488ed393287d3321c07 drm/amdgpu/jpeg4.0.3: re-emit unprocessed state on ring reset
cf07ece3a81f9696548b785dc481f18b4ea59dd4 drm/amdgpu/jpeg4.0.5: add queue reset
e708f2cb56c08b8dd535202e7bf007fc1a2aeb64 drm/amdgpu/jpeg5: add queue reset
8bea669e67aab1147d674d989202956b7e79ec36 drm/amdgpu/jpeg5.0.1: re-emit unprocessed state on ring reset
d156ba39704ed610f47dea901dca281900e33c6f drm/amdgpu/vcn4: re-emit unprocessed state on ring reset
64c54f0aa207580f55adabf18afc44a97fd4c91e drm/amdgpu/vcn4.0.3: re-emit unprocessed state on ring reset
6166e37afd1723866e1e45c13338107b4fc868fa drm/amdgpu/vcn4.0.5: re-emit unprocessed state on ring reset
3871149081b0d800d336791b208f541bdb8b457c drm/amdgpu/vcn5: re-emit unprocessed state on ring reset
7b6cde7f4e85d29f39779ff9cb7ed0203ad7e153 drm/amdgpu/vcn: add a helper framework for engine resets
64ac00974754fd340452970ab019a8666ee8fa2c drm/amdgpu/vcn2: implement ring reset
63b8c9fdfb7f822d13f1591b71a739a40513c0bf drm/amdgpu/vcn2.5: implement ring reset
d7767a1fd46b386ce930e734a5f6de7a02aede11 drm/amdgpu/vcn3: implement ring reset
084300fef58049eee71091f04e992959ac850d3c drm/amdgpu: rework gmc_v9_0_get_coherence_flags v2
82a7c94fcecd104fa70766caaf6423e84bf588cb drm/amdgpu/jpeg: clean up reset type handling
d524d40e3a6152a3ea1125af729f8cd8ca65efde drm/amd/pm: fix null pointer access
2becafc319db3d96205320f31cc0de4ee5a93747 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
e36519f5c8035f1685b39690ed330ac3b2c978a2 drm/amd/amdgpu: Initialize swnode for ISP MFD device
55d42f6169760d052330f3c949c02e37867b87d8 drm/amd/amdgpu: Add helper functions for isp buffers
78d0a27ae0e2e70b22895f4b388cc0ab88e3c6ca drm/amdgpu: Add user queue instance count in HW IP info
9ffab039bcb0bbfade0e659552d2fb912347a871 drm/amdgpu: Replace HQD terminology with slots naming
14ae91a81ec8fa0bc23170d4aa16dd2a20d54105 gpu: nova-core: fix bounds check in PmuLookupTableEntry::new
8825dabaf67bb1517d939f28b6ba6fcf86d7f259 drm/amd/pm: Use cached data for min/max clocks
e678e75d68ca28fbc03d22f078e641f123698779 drm/amd/pm: Use cached metrics data on SMUv13.0.6
81df6bfad6a479530cef4b8ecbf848132d0fc0ab drm/amdgpu: Add WARN_ON to the resource clear function
ee60209b6ff62fcde05856d771544f14fcf1ec50 drm/amdgpu/gfx9: re-emit unprocessed state on kcq reset
e22631b53aec436199e666967952d49dc3e82c55 drm/amdgpu/gfx9.4.3: re-emit unprocessed state on kcq reset
f410731d5cdd14efdfa055bf12d50b8367915b0f drm/amdgpu/gfx10: re-emit unprocessed state on ring reset
fa3385ac15fe5350867ad3c59a1ad0fb5f8e8fc1 drm/amdgpu/gfx11: re-emit unprocessed state on ring reset
4da11b92d7ed4ce3be5d92feface8f3c2d5424bd drm/amdgpu/gfx12: re-emit unprocessed state on ring reset
4b1df3bad2e283dc299ac38fb94c379b35173a86 drm/amdgpu/sdma5: re-emit unprocessed state on ring reset
1b49bddc5881f2dbf0ed8c53416620d60b59e8f3 drm/amdgpu/sdma5.2: re-emit unprocessed state on ring reset
9753078f5492a4d3667f4832f105f65ae8a633cc drm/amdgpu/sdma6: re-emit unprocessed state on ring reset
ea2791d05a2e8bd483df48f548e0293edc3bcc0f drm/amdgpu/sdma7: re-emit unprocessed state on ring reset
6ac55eab4fc41e0ea80f9064945e4340f13d8b5c drm/amdgpu: move reset support type checks into the caller
af42cf30ea5dfc946dca11ec2bca0e2d4bbb6f9e Merge tag 'drm-xe-next-2025-07-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
66cdf05f8548e27a5ad274f0b25db284871eb75e drm/tidss: encoder: convert to devm_drm_bridge_alloc()
b213eb34f857c45bdd769c9e9191a386accc9e8f drm/tidss: oldi: convert to devm_drm_bridge_alloc() API
be3cd668fffe2a1dc8a9c617b44c5f46fa2e4b96 Merge tag 'drm-misc-next-2025-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
640f8424caad0ba69d89556a5d7d3be29c0e55d4 LoongArch: KVM: Rework kvm_send_pv_ipi()
ca2e92dc459d3c536250447dc0716835390e8ee9 LoongArch: KVM: Simplify kvm_deliver_intr()
d42fd71333fc0cbe9f631c3dee2c37ebf4285bff LoongArch: KVM: Remove unnecessary local variable
a0630332fd5068bbdf60aa4479a292fdd0ae2e72 LoongArch: KVM: Remove unused parameter len
9afce1f1ee1f687b5ba16de87224ddcfadca3e93 LoongArch: KVM: Remove never called default case statement
d23bd878f6ea9cff93104159356e012a8b2bbfaf LoongArch: KVM: Use standard bitops API with eiointc
3e394eac6a61c846bf8c962b3e7b35ec8e025920 LoongArch: KVM: Use generic function loongarch_eiointc_read()
b0096e1e5783c7a3cc75eb70a4207f1657ac689b LoongArch: KVM: Use generic function loongarch_eiointc_write()
9c79c951a388c0c1935b3c8f5f83a89e21cc3381 LoongArch: KVM: Replace eiointc_enable_irq() with eiointc_update_irq()
46ecfb68ddd88118dcf623f21785d78f69337631 LoongArch: KVM: Add stat information with kernel irqchip
36d09b96d3e79518e2be31fc7960cc694702afb8 LoongArch: KVM: Add tracepoints for CPUCFG and CSR emulation exits
acab5fbd77a55dc7913632a354b969ae9090e78c Merge tag 'amd-drm-next-6.17-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ba0f4c4c0f9d0f90300578fc8d081f43be281a71 Merge tag 'nova-next-v6.17-2025-07-18' of https://gitlab.freedesktop.org/drm/nova into drm-next
ee4a2e08c10188f02fe3fb36b6beddc3c2fdb287 entry: Add arch_in_rcu_eqs()
57d88f02eb4449d96dfee3af4b7cd4287998bdbd KVM: s390: Rework guest entry logic
c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
23b772c15f5b39fb2c27b386946232769e4dcc32 ktest.pl: Add -D option to override options
3bcdb6e90c9f5403e764dc9cdbe7907026de59a0 ktest.pl: Allow command option -D to override temp variables
acd98e230ee86a9812c56a081929248cdbe412fa ktest.pl: Have -D option work without a space
61f7e318e99d3b398670518dd3f4f8510d1800fc ktest.pl: Prevent recursion of default variable options
23a2d4c64e713b5645e3af8fc9da0931600ba85c ktest.pl: Always display BUILD_DIR and OUTPUT_DIR at the start of tests
a3b366dbf468788baa2e0ccdccd8482ac277e47b tracing, AER: Hide PCIe AER event when PCIEAER is not configured
06cc77a63f1b10e8f05e7223753883e14c35b512 alarmtimer: Hide alarmtimer_suspend event when RTC_CLASS is not configured
647fe16b46999258ce1aec41f4bdeabb4f0cc8e7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e64397f81c5422d5323f5f9a0fd2438e4c403015 PM: tracing: Hide psci_domain_idle events under ARM_PSCI_CPUIDLE
e68849097e82f7e42f3212cefbdcb7d1428e6ffd PM: tracing: Hide device_pm_callback events under PM_SLEEP
dd4186c2f2733389749182775498b03528622d70 PM: tracing: Hide power_domain_target event under ARCH_OMAP2PLUS
119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
218d372ce8d56c08f08d028e4c7845bc121e719f fgraph: Keep track of when fgraph_ops are registered or not
9b4d5d330fcd40bbc38a1e6ed3d617e674d651fa ftrace: Make DYNAMIC_FTRACE always enabled for architectures that support it
4d6d0a6263babf7c43faa55de4fa3c6637dec624 tracing: Remove redundant config HAVE_FTRACE_MCOUNT_RECORD
0a949252556809ce922e0289c148883e838cb9bb rv/ltl: Do not execute the Buchi automaton twice on start condition
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
a594dec7607744a8f877c8516c73a7728a7b66e3 binder: Remove unused binder lock events
9f0cb91767f582df6b17c1e2f22f684c36962295 tracing: arm: arm64: Hide trace events ipi_raise, ipi_entry and ipi_exit
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
dabd3e7dcc5881d5d3d6dc60c6f14780fee9a9bd tracing: Have eprobes handle arrays
214459699fd202c28b7b9f787e674acbd3af724a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
612934e99b562c959ea5fc4c3adc75248b17b818 verification/dot2k: Remove __buff_to_string()
5270a0e3041cba8aef76aaf62408313b9cd4ad9f verification/dot2k: Replace is_container() hack with subparsers
b6c62aa7914b386c4a8983ec3a537399f523cf18 verification/dot2k: Prepare the frontend for LTL inclusion
f40a7c060207090f41998025fcd1cfad06ea2780 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
ccb21fc879636f9197b29908895174218e11d8ef verification/rvgen: Restructure the templates files
cce86e03a27fdce11684c85ee33c528124904d8d verification/rvgen: Restructure the classes to prepare for LTL inclusion
97ffa4ce6ab329bf601f1362bb2e181636fcc3a0 verification/rvgen: Add support for linear temporal logic
e93648e86273a5d74b4fb96b645950249668093c Documentation/rv: Add documentation for linear temporal logic monitors
8cfcf9b0e92f917fd3eee19a46924ad3a2f31259 verification/rvgen: Support the 'next' operator
6fb37c2a27ebdddddcc36dbdfb6b88cc9f932895 verification/rvgen: Generate each variable definition only once
f3735df6281e3011f9d650824ef7cd40e5b6f15b verification/rvgen: Do not generate unused variables
f60227f3448911b682c45041c3fbd94f6d3b15a2 tools/rv: Do not skip idle in trace
1160ccaf772ffd8f9388da26d1832c7da845e7b4 tools/rv: Stop gracefully also on SIGTERM
9efcf590827cd88cbb68b0f93b20c5f5add905f4 tools/dot2c: Fix generated files going over 100 column limit
560473f2e2d77e153cb12ce1ef53c2abb6a5f0ca verification/rvgen: Organise Kconfig entries for nested monitors
58d5f0d437a8e036a65eeddfb7df2b5d6107f1ef rv: Return init error when registering monitors
8c4e53a1a09374c232fe96232426226b2824f473 tracing: Call trace_ftrace_test_filter() for the event
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a3e892ab0fc287389176eabdcd74234508f6e52d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
196d9e72c4b0bd68b74a4ec7f52d248f37d0f030 Merge tag 'kvm-s390-next-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9bfdba946f30d5cbf2257932a53682c0ad1aeb37 Merge tag 'bootconfig-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a03eec74201251635dede6eb2c3f79c350863d7f Merge tag 'probes-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dbc2e813e00d61e66fc0267599441493774b93 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2223228bb1c0608f24cf1d67d1177b0137a2f33b Merge tag 'ktest-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
90a871f74b70027779a4f312c0c74b6a89e22412 Merge tag 'ftrace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d50b07d05ca53fdb6c6d1581b9084c09d4e98f54 Merge tag 'trace-ringbuffer-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ff261e725d7376c12e745fdbe8a33cd6dbd5a83 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be6a7503d32eb1d60b4c9c15547a10d4ec9a934 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d767a9528f6d203bca5e83faf1b8f2f6af3fc07 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63eb28bb1402891b1ad2be02a530f29a9dd7f1cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
260f6f4fda93c8485c8037865c941b42b9cba5d2 Merge tag 'drm-next-2025-07-30' of https://gitlab.freedesktop.org/drm/kernel

--===============5421088585102124338==--
