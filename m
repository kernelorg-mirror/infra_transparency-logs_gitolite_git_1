Content-Type: multipart/mixed; boundary="===============2645797940370584738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Sep 2025 13:48:09 -0000
Message-Id: <175803048988.878614.16397773197991307355@gitolite.kernel.org>

--===============2645797940370584738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: c3067c2c38316c3ef013636c93daa285ee6aaa2e
    new: 05af764719214d6568adb55c8749dec295228da8
    log: revlist-c3067c2c3831-05af76471921.txt
  - ref: refs/heads/stable
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: 46a51f4f5edade43ba66b3c151f0e25ec8b69cb6
    log: |
         2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
         1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
         46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
         
  - ref: refs/tags/next-20250916
    old: 0000000000000000000000000000000000000000
    new: 65ca971b838b0fbb45efc48751644105e9d91aa7

--===============2645797940370584738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3067c2c3831-05af76471921.txt

f9381ece76de999a2065d5b4fdd87fa17883978c iio: dac: ad5360: use int type to store negative error codes
3379c900320954d768ed9903691fb2520926bbe3 iio: dac: ad5421: use int type to store negative error codes
d5ac1a08a198695667f26469b877344b3d1f94ed clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7336888c72c02a180c3de21ed2712484466e2569 clocksource/drivers/vf-pit: Add COMPILE_TEST option
e0529ca3b17db8f34857524df812b03ffe37911e clocksource/drivers/vf-pit: Set the scene for multiple timers
0dd83a170cf6e7c8672351dd7156aa57eb850608 clocksource/drivers/vf-pit: Rework the base address usage
ffdf9fde3b75a4e5add8761e09dc3650df76b5ac clocksource/drivers/vf-pit: Pass the cpu number as parameter
3976140728196b1614fc0295f2e04a2bc516ae94 clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
37ef14ce5ac9bae7f02083101b6dceba08293c59 clocksource/drivers/vf-pit: Allocate the struct timer at init time
59332bf77d0a724bd10b15f6075bbbedaf812a94 clocksource/drivers/vf-pit: Convert raw values to BIT macros
695859c559c2609227ad49aaa05247aa4b9c18c6 clocksource/drivers/vf-pit: Register the clocksource from the driver
c6a5f7b3d37f4f0365e0b86b69f99930a6719674 clocksource/drivers/vf-pit: Encapsulate the macros
6d1a287ed69134dc701ab468efc4a365b1c3644d clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
fd072a719e819ed79679e8d3c05397ecd739de7d clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
9bdcf9262c731978df5b7667257151fe1708c351 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
e0c15b13d976b257ec66a90b5dae4e955006fc22 clocksource/drivers/vf-pit: Enable and disable module on error
86907ccf9f6217417db0f9751be86dbaa1039aec clocksource/drivers/vf-pit: Encapsulate set counter function
4c726f5b47751491320a3bc518db2f11bd906ef3 clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
bedcbbfa97c51349371996a4db4240428d2fe539 clocksource/drivers/vf-pit: Unify the function name for irq ack
4906da6cdb1959d28e466a7abbcd3164056d06cc clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
7b48bbb105c8dd455e66e2122bd741bd8decb084 dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
6026cb29e6aab8e2dbb5630af920ab26f28e4d09 clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
e1f7cbc6d52f5e8956d597c68ee443a5b800e89b ACPI: GTDT: Generate platform devices for MMIO timers
a8a82fa28e68fb93bdfb928cea3edaf78948a24b clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
1990bc778129da61b565cefaad31106ffddcafa6 clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
31a4e288362f2b1b68bba14c6a60507cc455596a clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
088dfe95961a9fc022c36131c57583800e8bdef0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
3c9e58d2f8fb10596be2a5e2a50e62eb10bffc18 clocksource/drivers/timer-rtl-otto: Work around dying timers
aef3460deb0564b632d39691e8d343a1904d87d8 clocksource/drivers/timer-rtl-otto: Drop set_counter function
21817a85662dc4185f80ddc0181766504086c2ea clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
ad1198d1e7d3b57813537f4ff553a5a5461ba832 clocksource/drivers/timer-rtl-otto: Simplify documentation
357704a3cf366146f1f829062970bc52162f0c76 staging: rtl8723bs: hal: put return type and function name on one line
e4cb5665211013e5fe4488493b5bd6a13797901e staging: sm750fb: rename camel case variable
379b870c28c6a615a101df7986eba70fea99eff7 firewire: core: use helper macros instead of direct access to HZ
931383f161c066ac5fda12035540498931739842 firewire: core: use helper macro to compare against current jiffies
fdd7c7e0d2ab3987882c570612d4622f437292c7 rust: Introduce atomic API helpers
2387fb2a9b84950dfe2eaa0b170f429e04b38168 rust: sync: Add basic atomic operation mapping framework
b638c9bc471030ebd898b57c5bf7c96f6d70cda4 rust: sync: atomic: Add ordering annotation types
29c32c405e53605dfd24054a4460516f7f6e3938 rust: sync: atomic: Add generic atomics
b606a532c01380ac282fd0a0858e3e8ea01ad904 rust: sync: atomic: Add atomic {cmp,}xchg operations
d132054360baf0d127a463bbf853e43dd6eb0dd9 rust: sync: atomic: Add the framework of arithmetic operations
d6df37ba918198c0a7f55734c20512431770c4b3 rust: sync: atomic: Add Atomic<u{32,64}>
84c6d36bcaf98a8c0533cd334a624d536d20879b rust: sync: atomic: Add Atomic<{usize,isize}>
d9ea5a41cef80dc8103f4114b072b27364f2e06a rust: sync: Add memory barriers
bb38f35b35f9de0cebc4d62ea73482454e38cef3 rust: implement `kernel::sync::Refcount`
7487645f0b2d1a30590bafa7a977dc6661006d4f rust: make `Arc::into_unique_or_drop` associated function
076acb647c1f448177d8b3b0e4f33de959713d7d rust: convert `Arc` to use `Refcount`
a307bf1db5448eccd72a1d7857f7661c6330d5ad rust: block: convert `block::mq` to use `Refcount`
17d9f8eaa87d40a2ff66598875a43363e37a909b MAINTAINERS: update atomic infrastructure entry to include Rust
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
0e58f6a7dd689c73d67e6a2164b46d4618f2698a fs/resctrl: Optimize code in rdt_get_tree()
09f37134464cc03baf5cb8eab2d99db27ee73217 x86,fs/resctrl: Consolidate monitor event descriptions
d257cc2e5c8bb8236cb161360d6c0529fd442712 x86,fs/resctrl: Replace architecture event enabled checks
63cc9811aa874e6fab671599ba93a989f4f93a5d x86/resctrl: Remove the rdt_mon_features global variable
83b039877310ae1eb614eef17b780df1e10d9fb5 x86,fs/resctrl: Prepare for more monitor events
e19c06219985f2beb9d71959d80f56e318abf744 x86/cpufeatures: Add support for Assignable Bandwidth Monitoring Counters (ABMC)
bebf57bf054b561a62f3440142b2eddab2b0bbff x86/resctrl: Add ABMC feature in the command line options
5ad68c8f965fed78c61f2ac7aea933f06bb50032 x86,fs/resctrl: Consolidate monitoring related data from rdt_resource
13390861b426e936db20d675804a5b405622bc79 x86,fs/resctrl: Detect Assignable Bandwidth Monitoring feature details
faebbc58cde9d8f6050ac152c34c88195ed4abaa x86/resctrl: Add support to enable/disable AMD ABMC feature
3b497c3f4f0427d940ec5c8600e840c8adc5cfbf fs/resctrl: Introduce the interface to display monitoring modes
8c793336eaf8893a29626155d74615fe9f03e7f2 fs/resctrl: Add resctrl file to display number of assignable counters
4d32c24a74f2c12ff440d381ba01de574f6631ce fs/resctrl: Introduce mbm_cntr_cfg to track assignable counters per domain
16ff6b038fb3b64aa033efdc95d673239610e1a6 fs/resctrl: Introduce interface to display number of free MBM counters
84ecefb766748916099f5b7444a973a623611d63 x86/resctrl: Add data structures and definitions for ABMC assignment
ebebda853633de389ba2c6737f8ca38405713e90 fs/resctrl: Introduce event configuration field in struct mon_evt
f7a4fb22312646329ba21bc58958fd83fb9fc15d x86,fs/resctrl: Implement resctrl_arch_config_cntr() to assign a counter with ABMC
bd85310efd71b9e7809e1b95fe7a60fde42e62db fs/resctrl: Add the functionality to assign MBM events
aab2c5088cdb26e80d51ffbe72d24ab23fa1533e fs/resctrl: Add the functionality to unassign MBM events
bc53eea6c2a1dea152a0073a2f2814b697ad197e fs/resctrl: Pass struct rdtgroup instead of individual members
862314fd1f93d96eddb0559a807c66cb1f6ee520 fs/resctrl: Introduce counter ID read, reset calls in mbm_event mode
7c9ac605e202c4668e441fc8146a993577131ca1 x86/resctrl: Refactor resctrl_arch_rmid_read()
2a65b72c1603a74f35228acbb8de2ecff9c13efe x86/resctrl: Implement resctrl_arch_reset_cntr() and resctrl_arch_cntr_read()
159f36cd4de7718779fd0b232de5137b4ffd2d1e fs/resctrl: Support counter read/reset with mbm_event assignment mode
ea274cbeaf8f0667267b347e3f84797439cdab4e fs/resctrl: Add event configuration directory under info/L3_MON/
f9ae5913d47cda67481a4f54cc3273d3d1d00a01 fs/resctrl: Provide interface to update the event configurations
ac1df9bb0ba3ae94137fb494cd9efc598f65d826 fs/resctrl: Introduce mbm_assign_on_mkdir to enable assignments on mkdir
ef712fe97ec575657abb12d76837867dd8b8a0ed fs/resctrl: Auto assign counters on mkdir and clean up on group removal
cba8222880b88d96f3ed6c8a115e335e552b83a1 fs/resctrl: Introduce mbm_L3_assignments to list assignments in a group
88bee79640aea6192f98c8faae30e0013453479d fs/resctrl: Introduce the interface to modify assignments in a group
9f0209b857d2fc99c2a32bff1d7bfd54b314c29c fs/resctrl: Disable BMEC event configuration when mbm_event mode is enabled
8004ea01cf6338298e0c6ab055bc3ec659ce381b fs/resctrl: Introduce the interface to switch between monitor modes
0f1576e43adc62756879a240e66e89ce386b6eb9 x86/resctrl: Configure mbm_event mode if supported
4e445729dc103ff7780ed03da9f8310759ea5dae drm/bridge: samsung-dsim: support separate LINK and DPHY status registers
7c9b998947f19457e32496ab9edeea798373c426 drm/bridge: samsung-dsim: add SFRCTRL register
92beab1a397d80d04d90f511c6d0af696da67a33 drm/bridge: samsung-dsim: add flag to control header FIFO wait
f6ba4c1577a8184105133a79b5d1b6d465158362 drm/bridge: samsung-dsim: allow configuring bits and offsets of CLKCTRL register
4d244122dd90c72f6c3f10eb7a53678d78d3b857 drm/bridge: samsung-dsim: allow configuring the MAIN_VSA offset
d6dbefb2fed7d7f333c4241965296d84c202b6bf drm/bridge: samsung-dsim: allow configuring the VIDEO_MODE bit
9aa49c21aac071383353315036520ba753484c93 drm/bridge: samsung-dsim: allow configuring PLL_M and PLL_S offsets
f7754d843a05c685ba453be176a29ae157f88b0c drm/bridge: samsung-dsim: allow configuring the PLL_STABLE bit
7ef93667ab19370a2a05b8dbcad36d76b887ff38 drm/bridge: samsung-dsim: increase timeout value for PLL_STABLE
f08051a4158fec363e1f33b75dd48131f524fa5f drm/bridge: samsung-dsim: add ability to define clock names for every variant
7f8d35b589c9f6acda0e36b184c193d38f092c36 dt-bindings: samsung,mipi-dsim: document exynos7870 DSIM compatible
77169a11d4e9916f6c22587df396d6128505dbfb drm/bridge: samsung-dsim: add driver support for exynos7870 DSIM bridge
d79bab8a48bfcf5495f72d10bf609478a4a3b916 MAINTAINERS: resctrl: Add myself as reviewer
0e6ee83c4b68448063e88e14c13c17d83e7d9735 dt-bindings: display: samsung,exynos7-decon: document iommus, memory-region, and ports
e1361a4f1be9cb69a662c6d7b5ce218007d6e82b drm/exynos: exynos7_drm_decon: remove ctx->suspended
472df181d7c4c732d5c5b98d506d1902e7580acb drm/exynos: dsi: add support for exynos7870
54fd6bd42e7bd351802ff1d193a2e33e4bfb1836 cdx: Split mcdi.h and reorganize headers
8b0d03129b6165bbf8c9494897489c6da6fadd58 cdx: Export Symbols for MCDI RPC and Initialization
36e74c95638296b1f272d9d011d435ce62d8f11c RAS: Export log_non_standard_event() to drivers
8d978222e87c5ea50f912141b18421882f89492a dt-bindings: memory-controllers: Add support for Versal NET EDAC
d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984 EDAC: Add a driver for the AMD Versal NET DDR controller
b8cac8c98e85e977369a4c07b5eccd73fbc30cb9 power: supply: intel_dc_ti_battery: Drop no longer relevant comment
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d8586afe38984f9eb98d6753c9b1134295d55ceb drm/amdgpu: Remove volatile from CSB functions
b8fc541089582ed77cc567bb28a83abe834e8902 drm/amdgpu: Remove volatile from RLC files
f307cfb91734b36bde2597552971553d91838048 drm/amdgpu: Remove volatile from ring manipulation
897025300721eb9b585c9b90ae531a5f3ee29022 drm/amdgpu: Remove volatile from amdgpu and amdgpu_ih headers
65307484851980aaa965e35d84ab7cb195308f2c drm/amdgpu: Remove volatile references from VCN
c4ac100e9ae252b09986766ad23b1f83ca3a369d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
dea75df7afe14d6217576dbc28cc3ec1d1f712fb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d4b6274cbf0b0ee92294d699f138b63aa4796ad0 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
6156c101e5f082ee8911fbf0e112319d67403794 drm/amdkfd: Replace kzalloc + copy_from_user with memdup_user
99eeb8358e6cdb7050bf2956370c15dcceda8c7e drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
fb5a52dbe9fecde432b4da7ea2d2724a947e9a79 drm/amdgpu: Implement TTM handling for MMIO_REMAP placement
a3ac30ffea5de2f511696ae46f5a7f793e6d4bfb drm/amdgpu/ttm: Initialize AMDGPU_PL_MMIO_REMAP Heap
4ba48fc3dac4c1dd4b54269afc40e43297f9e073 drm/amd/pm: make smu_set_temp_funcs() smu specific for smu v13.0.6
9e46b8bb0539d7bc9a9e7b3072fa4f6082490392 drm/amdgpu: validate userq buffer virtual address and size
2a7a794eb82c37014ea95f7f58ebeff73ef72858 drm/amdgpu/ttm: Allocate/Free 4K MMIO_REMAP Singleton
c1456fadce0c99175f97e66c2b982dd051e01aa2 drm/amdgpu: Release hive reference properly
92d6295a29dba56148406a8452c69ab49787741b Documentation/amdgpu: Add Ryzen AI 330 series processor
b515dcb0dc4e85d8254f5459cfb32fce88dacbfb drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9d73b107a61b73e7101d4b728ddac3d2c77db111 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
156db7d353286b7bfd7f43f548a4046a97fe67c6 drm/amd/pm: Remove unneeded legacy DPM related code.
ae5c2bee1680436d9bf8bfaca7416496adff0ee0 drm/amdgpu: Fix allocating extra dwords for rings (v2)
e2ee0f1b1ab1cfdab1ddc832e336fc85da286dfe drm/amdgpu: Use memset32 for ring clearing
e09b081d8ae0e60022a66b26e9d51909c6f2e383 drm/amdgpu: wait pmfw polling mca bank info done
c3cdc3bebd1fc610d6051f8e0678c05091fcab4c drm/amdgpu: Read memory vendor information
1f9ba8ea04efa0e4366eac2d2ebf2deff167bf14 drm/amdgpu: Add generic capability class
780f7a45e56e9fd2bbae146687c054fcf6a08743 drm/amdgpu: Add virtual device capabilities
10a9c09a7c3b905b761d4e5df24d958314d6cf3d drm/amd/pm: Allow to set power cap in vf mode
efbacd8aeace6e0ab161e3254eb5e73fc6a85bf2 drm/amd/pm: unified smu feature cap interface
e0dd9b8e9e669c5f7de0bbf2e1d2706a7c7d63f7 drm/amd: Duplicate DC_FEATURE_MASK and DC_DEBUG_MASK enum values into kdoc
0a71ceb27f88a944c2de2808b67b2f46ac75076b drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
46fbe1e349b89eff48d6d8e87cfb6ffe955f75e9 Revert "drm/amdgpu: Allocate psp fw private buffer in vram"
0bfcb56e8b074c9f013f357e799c446a9dbc1fad drm/amd/display: Modify the link training policy
44343e8b250abb2f6bfd615493ca07a7f11f3cc2 drm/amd/display: prepare dml 2.1 for new asic
18e755155caa57a6e6c4aa4a40b0db0fba015289 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
782f0bb5a129f588dc16ad54a2e88c93ef2e079a drm/amd/display: Rename header file link.h to link_service.h
95d168b367aa28a59f94fc690ff76ebf69312c6d drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
29591e6fd422c154ef14abbffe02c29644149a35 drm/amd/display: limit one non-related log to dGPU
02a6c2e4b28ff31f7a904c196a99fb2efe81e2cf drm/amd/display: fix dml ms order of operations
5e76bc677cb7c92b37d8bc66bb67a18922895be2 drm/amd/display: Set up pixel encoding for YCBCR422
db291ed1732e02e79dca431838713bbf602bda1c drm/amd/display: Add fallback path for YCBCR422
edae98a2bdf25d719297f5aa5dfbfc1b4d86bde5 drm/amd/display: Add DSC padding for OVT Support
c062decc5e9b62afffe5ee9e44ce1f35962a750e Revert "drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4"
d7d0008ece3785ab19412be07d12f798c0feb5b1 drm/amd/display: Promote DC to 3.2.350
7a1e3cfe8c8aed4cad7097c13d68ea2dbe4b001d drm/amd/pm: unified smu feature cap for link reset
8dbd641f8e0be8a34c755da518ab9aabea285c5f drm/amd/pm: unified smu feature cap for sdma reset
28af436a8fa69d4408eadc1beb84528cc216b30b drm/amd/pm: unified smu feature cap for vcn reset
5cefcbb306d6b4fa3ac5fba86db94cac81f0b457 drm/amdgpu: adjust MES API used for suspend and resume
bb1d7f157e3d2357daf3146f7bcd03bcdbcefd25 drm/amdgpu: Switch user queues to use preempt/restore for eviction
531df041f2a5296174abd8292d298eb62fe1ea97 drm/amd: Avoid evicting resources at S5
85442bac84666640354c6728fd5d5d241190d960 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
7ccaaf13197fddb525571d6646bc174405efb37c Revert "drm/amdkfd: return migration pages from copy function"
a450d225327845c9e780d81ec881c8813bbf1f7b drm/amdkfd: add function svm_migrate_successful_pages
489f0f600ce2c0dae640df9035e1d82677d2580f drm/amd/display: Fix DVI-D/HDMI adapters
0449726b58ea64ec96b95f95944f0a3650204059 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
c97a7dccb3ed680031011cfc1457506e6de49c9a drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
7495962cbceb967e095233a5673ea71f3bcdee7e drm/amd/display: Disable fastboot on DCE 6 too
043c87d7d56e135393f8aab927148096e2d17589 drm/amd/display: Disable VRR on DCE 6
6cbe6e072c5d088101cd542ad8ef8541edeea5c3 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
a9273da04fa033667a4d0ccfe46c4ba55721d7d1 drm/amdgpu: add AMDGPU_IDS_FLAGS_GANG_SUBMIT
27405096232bc8e5042c6836920f793d31845694 drm/amdgpu: revert "Implement new dummy vram manager"
7840a699c513dfd20661b5d1d055011b3ab17e30 drm/amd: Drop unnecessary calls to smu_dpm_set_vpe_enable()
b7df2e7eaef7c5402d47553b2cc82f92b301ecb4 selftests/tc-testing: Adapt tc police action tests for Gb rounding changes
0915cb22452723407ca9606b7e5cc3fe6ce767d5 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
e2c0510935c5485a2dacfd13af3958536b9d138b ARM: OMAP1: clock: convert from round_rate() to determine_rate()
bb676996ed583464504123721195e98a708fbba9 ARM: OMAP2+: clock: convert from round_rate() to determine_rate()
944df7a31452f75bbc15b1e7215e1aacee8cd1b4 docs: update the guidance for Link: tags
00d95fcc4dee66dfb6980de6f2973b32f973a1eb docs: kdoc: handle the obsolescensce of docutils.ErrorString()
462bfcbe8834d8deb893e6d1a9a6edcd7d7782f1 Merge branch 'omap-for-v6.18/soc' into tmp/omap-next-20250915.162436
449144f4d5f284c038c57bd7ea54c0d4b7ca766d tcp: reorganize SYN ECN code
61b2f7baa9779b12a7bf1b9800a3f2a2549a1315 tcp: fast path functions later
c3426ba2ed6942fe33c75bf17fc7513ba2c6ac64 tcp: reorganize tcp_sock_write_txrx group for variables later
30f5ca00624397d81c99515bdd43286ade93d7c8 tcp: ecn functions in separated include file
943a4fd7e1f382ac35cb630b0c04f695ef12ab2b Merge branch 'accecn-protocol-patch-series'
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
8299ee7ff7d545ad8cb5ebd969642414ba9df850 Merge tag 'drm-msm-next-2025-09-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
35106dd36c244b03a13f12c8d832e5e065bb274a Merge tag 'exynos-drm-misc-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5770495279d79514989b00fe9ef0ff487bf2e54e Merge tag 'exynos-drm-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
8c01cc2382bc351672c8eb946c16f567cfffef60 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
b2e12fca3164faf7e0c073000ef693c7d9f764b2 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
861d10f09250537e6eb0cfd3b6fcee8ada8b482f net: pcs: rzn1-miic: Add missing include files
f39e968dc168a7bd31fbdb320f4ff4ffd98d4589 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
c112520de041758e037682bb63c51ab0d69e1adf net: pcs: rzn1-miic: move port range handling into SoC data
6245237abae3e78dd0bba20c6067ff45619481a5 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
882a8bb0706c0c3af6b33858bcad630cf61fe894 net: pcs: rzn1-miic: Add support to handle resets
419747319e3a138ed3ee862fe9b66aa1735ae3bf net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
08f89e42121d421b3a6571dd82485a0669beeb45 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
78fb23d77b12b73f996356731f71612ad8a5b692 Merge branch 'add-pcs-support-for-renesas-rz-t2h-n2h-socs'
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f9fadf23c7f1a0df72ef50a873e1bd3bd4631ec1 security_dentry_init_security(): constify qstr argument
2974831dd5d298d18d0ea87ec46a84e920731efa exfat_find(): constify qstr argument
3edcd68e35a7ad21186dbe9f74fad59cdcd24d71 afs_edit_dir_{add,remove}(): constify qstr argument
6acbce445a5f2b4cf200f2ee04d920fd22cde85e afs_dir_search: constify qstr argument
ca97d6c60b1d1dff519a7e3dd86708304e657365 generic_ci_validate_strict_name(): constify name argument
180a9cc3fd6a020746fbd7f97b9b62295a325fd2 make it easier to catch those who try to modify ->d_name
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
50247b66428e8aae306b754fb958d4f38a2b102d kill FIRST_USER_PGD_NR
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
f037fd7fbca4d111955b5889417ddf6fb24498e5 alpha: unobfuscate _PAGE_P() definition
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
1bdf99fd1d82622c8c0da2b6189ca257662ea307 bonding: fix standard reference typo in ad_select description
3a0ac202534bcd397e6fd744b6d1038d372c5b5e io_uring/zcrx: fix ifq->if_rxq is -1, get dma_dev is NULL
f3b52167a0cb23b27414452fbc1278da2ee884fc page_pool: always add GFP_NOWARN for ATOMIC allocations
dab86ee688ae03919648c871c603356818090797 selftests: mptcp: close server file descriptors
e3241506a47175de74f65bc638e588b9f70dc105 selftests: mptcp: close server IPC descriptors
3f9a22be374b864c9199a43971d0eec18a88cde4 mptcp: pm: netlink: fix if-idx type
ba5c906d5177609bab766c7b0beca88465a2c268 Merge branch 'mptcp-misc-minor-cleanups'
17a0374be98ea2469928a9c58f1e7b09c1a6e86c selftests: ncdevmem: remove sleep on rx
a8ebee579e7edcb543587ad462c77e2354335549 of: mdio: warn if deprecated fixed-link binding is used
4689a42904299d054e59fc9d59e8e00884ffcf87 net: phylink: warn if deprecated array-style fixed-link binding is used
dd749a3cb9c1dc7303f8a6d5c15d9d80e58a502f Merge branch 'net-phy-print-warning-if-usage-of-deprecated-array-style-fixed-link-binding-is-detected'
4d01e55b1ac91369e4b67ab55caf10bcda939392 r8169: log that system vendor flags ASPM as safe
dae575e669811b201114702d96f6854d5c8324b5 backing_file_user_path(): constify struct path *
dd22857510e1981a366992faabc5454d9d2b1357 constify path argument of vfs_statx_path()
7b129f2e70e71651c98172fa35df1b3fdc3089f0 filename_lookup(): constify root argument
63dbfb077cdad21b356e17d4ce76650e67b83159 done_path_create(): constify path argument
1b8abbb12128d0084712bf263d8f6bbc039e5547 bpf...d_path(): constify path argument
df9a4d79f1decb1b85efa58a66bcf122d6b6c624 nfs: constify path argument of __vfs_getattr()
9c71fe0abf324ab0ba77e3d161d16af3e0f9074b rqst_exp_get_by_name(): constify path argument
2930afe2c9cb9aec329269e40c851bf56cdcc09c export_operations->open(): constify path argument
72c1118d32eb35e1548a161b428bd89d4a244f79 check_export(): constify path argument
94cb22d109d5172569cf0a477a9e76f08b92ed01 ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
a67e08f74604a9f2e95b701d5de94a71d5d93a0e ksmbd_vfs_kern_path_unlock(): constify path argument
e74e75150e2b6dc0e059134d64b673dd887f1d17 ksmbd_vfs_inherit_posix_acl(): constify path argument
3d866c3b938c4f47cc8c5e27659d455f7e399c2e ksmbd_vfs_set_init_posix_acl(): constify path argument
7e978e8fb6a349a7a413e8a8fe4b1366122ae467 ovl_ensure_verity_loaded(): constify datapath argument
c93cd353744e57d1eea7d4c65d0377c75adae569 ovl_validate_verity(): constify {meta,data}path arguments
465309d63f6d98c58d545b2e96130432020a6c9e ovl_get_verity_digest(): constify path argument
055e9d5efc6f02f58ae96af8ab5d72a5436e860c ovl_lower_dir(): constify path argument
ee17384ace3ca663b3d7c7c868d3355f2618ff6c ovl_sync_file(): constify path argument
5f587dd9b77a110456ff05442be7852c2ac2475d ovl_is_real_file: constify realpath argument
39e6bc58b8f47ce88d5a1863dd8bccc372ac2414 apparmor/af_unix: constify struct path * arguments
1b25dea3867abc9bad6f0337d395c6f0ce4e4f6f configfs:get_target() - release path as soon as we grab configfs_item reference
7acc8b904836f7e72833526279e7eef09b4b9065 mlxsw: spectrum_cnt: use bitmap_empty() in mlxsw_sp_counter_pool_fini()
2010464cfafb22821e39c216cb068d83c91d7d8b change calling conventions for lock_mount() et.al.
842e12352c3074b8af1bc95cc2bb1e9fb47f4334 do_move_mount(): use the parent mount returned by do_lock_mount()
ef307f89bfb662109a25acdde5b5837fe84a3a64 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
6bfb6938e2ffd2ae0b9962aa7cc94c0808eeb100 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
a2bdb7d8dcf20810349e68824f399f5092269cf7 pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
ed8ba4aad78887d88231c1c66c0ddf9fe12aaad1 don't bother passing new_path->dentry to can_move_mount_beneath()
25423edc787842d17520b3f9df4d0a58a6a663b1 new helper: topmost_overmount()
90006f21b78ab30cdab8bc5202d293655ce4cfc4 do_lock_mount(): don't modify path.
8be87700c9801559893d75ed6c8ae6685db60f1d constify check_mnt()
08404199f3f232828dcd6614e34a0c154cddb13d do_mount_setattr(): constify path argument
6e024a0e280e1ce3c18579b73735cf78bb7f1ead do_set_group(): constify path arguments
1f6df5847454dee8608f78ee0df7352472cb2447 drop_collected_paths(): constify arguments
b42ffcd5069d5cfb777b8982a1c55c7e2f1d3998 collect_paths(): constify the return value
44b58cdaf99264a99e9f07e90b944ecdd8081c2a do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
27e4b785596602cebe9acd0fd2d4fb4f5f9a3e4d mnt_warn_timestamp_expiry(): constify struct path argument
17d44b452c4f0135b1b18f99e2d4fc607de59af4 do_new_mount{,_fc}(): constify struct path argument
a8be822f61934b493bc1c8ed98aa3326b7d176df do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
8ec7ee2e0be710317bbfeeae8c16a3834e78ab9c path_mount(): constify struct path argument
4f4b18af4c2e4abb7cb7047de5c6d7f5e4b48b05 may_copy_tree(), __do_loopback(): constify struct path argument
f91c433a5c1240b5ad48d2cb8b69d38453b63e00 path_umount(): constify struct path argument
86af25b01df1181ac4a81d6cbbc6d48a9cc7106f constify can_move_mount_beneath() arguments
43d672dbf1f20c1d09b4ee73498bb39442e70f18 do_move_mount_old(): use __free(path_put)
fc9d5efc4c620807af53d62285adc7d4bf9b9978 do_mount(): use __free(path_put)
75db7fd99075bf46f3bfeaa8f1aaa8b13b2590cf umount_tree(): take all victims out of propagation graph at once
fc812c40f5eeee81836eabc3cdd017a46fe39d4c ecryptfs: get rid of pointless mount references in ecryptfs dentries
19ac81735c9bcb0c93895e3674792b923ac16956 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
1a22542b5ffe2f91859ed7c7e610dc7b588a6713 path_has_submounts(): use guard(mount_locked_reader)
71cf10ce4562ed7b18f3bd44a4e2dfafd0e84c50 open_detached_copy(): don't bother with mount_lock_hash()
57a7b5b0b6d9b92871bffcc21865ec07d5c8b297 open_detached_copy(): separate creation of namespace into helper
01773927c49d0a72f96e98ab36c336daa76edd95 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
49b731d2da77e34daf9ef9e4814b6a121a6ba891 copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
4327c8a014d9389452d48a9869ea5d0c34855f49 copy_mnt_ns(): use guards
8f7f879d17821ff655bcd70a0af656cae9befa5c simplify the callers of mnt_unhold_writers()
61e868cf43deb274424ed9e74ffbb274ab55f566 setup_mnt(): primitive for connecting a mount to filesystem
4955df9ee48112262ec0fa2ef57bfda872114e96 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
123e0ce65c24efb14aa66b8acf53f964a6a4af7d struct mount: relocate MNT_WRITE_HOLD bit
c254a7e62cc81d5e4a339c1c623e15aa7e12b971 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
c50330f03e8bf106cca02236b1812132d93b90b7 constify {__,}mnt_is_readonly()
a51126424f75a7b44b11f7b821f6abb0b78bd931 tools: ynl: rst: display attribute-set doc
515c0ead788f4118a91b3ae55fe51f95543553ec netlink: specs: team: avoid mangling multilines doc
12e74931ee9792b5256f4433efd779cfd0aca443 netlink: specs: explicitly declare block scalar strings
a5a8844af43448cd2b3bf5f0e588396671192157 Merge branch 'tools-ynl-rst-display-attribute-set-doc'
8ccde0d0d00f20ca9ec922281e298edd6f864898 Merge branches 'work.path' and 'work.mount' into work.f_path
3be943ee748c345a83774d9a300ed7398e3a6c3b Have cc(1) catch attempts to modify ->f_path
c5b7509d3a47c0c7b09629340c90ce5d4dae07ca microchip: lan865x: Enable MAC address validation
d2d3f529e7b6ff2aa432b16a2317126621c28058 ethernet: Extend device_get_mac_address() to use NVMEM
56f34e97d9eee6b640ff7a4baa7b8b773e152efe Merge branch 'microchip-lan865x-minor-improvements'
a079f8eb10db753bd4b3cb08f2bde4515143e804 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr' and 'work.misc' into for-next
05c05d14d95fa54814f39197dfa4ad2a241c46bc net: ravb: Fix -Wmaybe-uninitialized warning
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
c318b8d00f1101d9a81b84a5fc7286173d678e37 wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the convention
096ea0d744d6343d1983f4bd79b4fc26fc619ade wifi: iwlwifi: mld: remove support from of alive notif version 6
ad17156ba2d00f0670ddaf80f7f72c8d5f71cbb9 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
1b49af228594452206d5c50a33b6a341428edb63 wifi: iwlwifi: mvm: move rate conversions to utils.c
6580714ccaf104169dc365429c10d780d13783f7 wifi: iwlwifi: iwlmld is always used for wifi7 devices
a5f89d5a119f4044628cb7fa7ef881152e5aa697 wifi: iwlwifi: cfg: add new device names
137b0bb916f1addb2ffbefd09a6e3e9d15fe6100 wifi: iwlwifi: tests: check listed PCI IDs have configs
db29d6fd9cac312bf6ba36bcb5355b87f4fea860 wifi: iwlwifi: fix remaining kernel-doc warnings
eb45d7ed8ab080a0d332a08969e1d2e54fd53387 wifi: iwlwifi: mvm: cleanup unsupported phy command versions
f88cc7149a375e3df987abd5b9e3b1ed51b0cadf wifi: iwlwifi: mld: support get/set_antenna
08579b1861a8f3174d55261062330cac6a145b98 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
299a5b3880fcd17cbf9e4b9ec1298a035f8f54b6 hung_task: fix warnings caused by unaligned lock pointers
cafe1f4afc53655b2e9a085ee4eb712ab60bbe8f mm/hugetlb: fix folio is still mapped when deleted
d365337316a718ad8171b0ff960d663053ffa3ee kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
54b0085b9cc519426af4db2958beddbe2efa241c kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
f9b91d452c8a6681b67f60cefb67ff401f66b4fa mm: fix off-by-one error in VMA count limit checks
5486d69b67b11ba226a05250c6db692a2cf4855d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f783c3cd474bae05c96a4ff8ccbd01b31e4124b7 foo
5ad7d6bb24c7b8e04eb73992a8c3d25bccd0ea28 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8ef8800dc54035ca9e9c1d7d6d64b31de46c7030 kasan: call kasan_init_generic in kasan_init
a1384505687fe28fb7038f8329878985ffa812f0 mm: tag kernel stack pages
b865ffe585f15a9d8a43d17faa3ffff5e2b96323 mm: zswap: interact directly with zsmalloc
e8c5c364d0447066d490185797fe6d62c30e991a mm: zswap: interact directly with zsmalloc fix
d66a337e8f8972d553526b76bd8cc77df1a87461 mm: remove unused zpool layer
ed036a9555b22077cd8ca67a223407a130edaa71 mm: zpdesc: minor naming and comment corrections
ec97c372e2d8e3691a3cbb95480d34f9da16613d selftests/mm/uffd: refactor non-composite global vars into struct
b5c143bff4ee375aab554cd812e8de3489bc2717 fork: check charging success before zeroing stack
f018d3943f41eaf2ac81dee6267f387681f5d80e task_stack.h: clean-up stack_not_used() implementation
d9d3239f5bf10a170b99d6dc25a7dbe00e79d5a2 mm/memfd: remove redundant casts
e2f1457bf6b50bacfd21dfbe8044487c0c77815c memfd: move MFD_ALL_FLAGS definition to memfd.h
2dae37599a3eaf5ba75f1e5c48189bc3eaa210e8 tools/mm/slabinfo: fix access to null terminator in string boundary
e38b3a393809423a02ebb27e3cdcaacd98c3f3d2 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
89a8ee914f7bb8914dd0f0237820adb2f46b4edb mm: stop making SPARSEMEM_VMEMMAP user-selectable
ef6fd155a0941f94dfe39539a62ee0c2d04a27e1 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d1f34d3f74113638171885d4e4bc018833559354 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
30368835751d0e2806be36707afb51881578bc97 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
b6e58a1b572074a82435750bcad53187866899ec wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
d00d4e22a827f5b6d5256ba4b83ebdcc49f1341a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
5fc54309444f31be73e3f4475c96154285f2fd30 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
0000c54c3570c3091b27e575a298594f9b54fc60 mm/hugetlb: check for unreasonable folio sizes when registering hstate
93266ce77bfd531e2d582ab6489989ce2428db0a mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
70a019762b884c31d79ed78a11d70f3d8d6bf52b mm: sanity-check maximum folio size in folio_set_order()
be07ffaa24999740dcaa401a666f1d90b01ecadf mm: limit folio/compound page sizes in problematic kernel configs
9884183aea3d40931f025605ba4e9466aa72626e mm: simplify folio_page() and folio_page_idx()
26d630c09d0243c93a90594341e40b6ad3339994 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
8d73534ee11f87293c554bcbbbfb73eb64755d56 mm/mm/percpu-km: drop nth_page() usage within single allocation
c30f7e975d4fb62ff5a3586aea1f728007a87d12 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
00e527ac05453d63b7a44c88c77fdb2869f50e19 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
28d2dcb23a76fb5b21e6c7224ec23f9be9147139 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
73e67f55bfba6cf918f241eaf7f3484c2f1a9251 mm/gup: drop nth_page() usage within folio when recording subpages
b4ff454c7af94e0b9e6a2c59f934abffdb30091b mm/gup: remove record_subpages()
a951f07708eb76ff239f86f7d8e14215fe492569 fixup: mm/gup: remove record_subpages()
c2184b2b2bd2803533c6c93b20b70917b3347ee7 io_uring/zcrx: remove nth_page() usage within folio
9a99c1bb01356344fd57ad150dd5e81db5db52d6 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
5bef4c7400325cccb59918a8ea03a0889ac33c45 mm/cma: refuse handing out non-contiguous page ranges
7c8d28e3968078c1ecab0a04f9a58b3b66976c9c mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
36e3b54d2c8ae83b0f7e4cf965d2a5bc996618b3 dma-remap: drop nth_page() in dma_common_contiguous_remap()
af144edd5e0ecea261f67f5bc0e361ad33323bfd scatterlist: disallow non-contigous page ranges in a single SG entry
5e23c853ed557011262dc1a223cb95aa6a36d434 ata: libata-sff: drop nth_page() usage within SG entry
524db617b0873ce302ee2ded0ec71255135487f7 drm/i915/gem: drop nth_page() usage within SG entry
8e5631e794a9ed4b80a239e21d97316ef5508dfc mspro_block: drop nth_page() usage within SG entry
17234b36b38fcd0ad581a87663add464bca5ad26 memstick: drop nth_page() usage within SG entry
ba9554539d2dbd3016fe815b5d9d8801a775dfaf mmc: drop nth_page() usage within SG entry
8a70079b748ce082e4f27038c7a471f37a39d740 scsi: scsi_lib: drop nth_page() usage within SG entry
cda21691b5cbdecb486ae4cc699979827b6f6bb0 scsi: sg: drop nth_page() usage within SG entry
27e9ecd54d92c7f57fa613a5afc9ef2fd4727654 vfio/pci: drop nth_page() usage within SG entry
e624751121a099df83266add4f9f011555033eb2 crypto: remove nth_page() usage within SG entry
5166b251566653ff261dad8286c4a3433e87a711 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
a5179429f634bc684544ec5572a3407220f28dd8 kfence: drop nth_page() usage
12a2b89e0c31867ff8ec2cb307d1a08e3d47f53a block: update comment of "struct bio_vec" regarding nth_page()
53f820ab8d2a5c927aa1e271549210ebb449c418 mm: remove nth_page()
a52cee332602e103cdc3ea8cd365f5cf540ce60d kasan/hw-tags: introduce kasan.write_only option
1808fb24a5e70368d408853aa207ee61b6de1733 kasan: apply write-only mode in kasan kunit testcases
fc872dfb0c5612b01333ef123b8795e67ea0292b kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
72c6be75975b0777f65914063781943285c959a0 mm/hugetlb: retry to allocate for early boot hugepage allocation
8d3a0493774fd0120758b633072d279e26344bdc mm: show_mem: show number of zspages in show_free_areas
7a4ac8b2bc3a6078849eaf32e1ada36b90392a73 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
11ad7be88dc3e60e17fa8c471727cc999250772c mm: hugetlb: convert to account_new_hugetlb_folio()
45059737bc9c321653086f7e4846830bb8a3d5d5 mm: hugetlb: directly pass order when allocate a hugetlb folio
3afe40bfe04e99c048eae623d1f9b872f20a274f mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
124ef7f294a7d792a8406d09fc977e87d0d074ec mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
254460a6d1bf6a9313b99b80dd462ecae503a1ba mm: constify shmem related test functions for improved const-correctness
6b17cee44dff0e24fce3159d3a491a9c5caf4af0 mm: constify pagemap related test/getter functions
d1563426f537084107dd4a900bf220018b38a830 mm: constify zone related test/getter functions
d534eedffa49447e9663c7f4c4bca3163149190d fs: constify mapping related test functions for improved const-correctness
121b140632828d533eb22f6f3c4d7a04f964a94a mm: constify process_shares_mm() for improved const-correctness
60d25ca2742275af6a42bd9221e34d9bf61ef91a mm, s390: constify mapping related test/getter functions
d25fb467f5b3f01d8d357b1ddb58aa83325ee659 parisc: constify mmap_upper_limit() parameter
e52c46daacf951c4c11b596857f3874fcfcc738b mm: constify arch_pick_mmap_layout() for improved const-correctness
f5cba2785d52d78124d5d612d60edc56df961a38 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
57b809284ad47d6472aea3679d8e2f9cb873a1ee mm: constify various inline functions for improved const-correctness
0e4d86e7ad7d2e090f173e3e2e38de679c802291 mm: constify assert/test functions in mm.h
56a471d135ce22fd3a276b0eacd170aa9f411273 mm: constify highmem related functions for improved const-correctness
40d90f13c4891ad810a5b2e6fd4d1db99e5a3611 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
a5395a13c63961508cbdd872607e9f3d8793082c mm/filemap: align last_index to folio size
e234a9586e45c5747c35271150e7309f4b7de37e mm-filemap-align-last_index-to-folio-size-fix
a8cc37bdcc68bb81dcca93453076635b64245aea mm-filemap-align-last_index-to-folio-size-fix-fix
0e90343ea9513a58b8180089bfb4bab40495b767 mpage: terminate read-ahead on read error
7e5015584d2ee424ec3ad9d7c06187a177745783 mpage: convert do_mpage_readpage() to return void type
e208b1d7f19ded1c2f07136518f7ba0895ce4b74 mm: remove mlock_count from struct page
bf369bea60577eead5e4634fc704f459ff438b83 mm/page_alloc: add kernel-docs for free_pages()
3749ed5040993b99890a824a6642351b062bea85 aoe: stop calling page_address() in free_page()
06852ab707dae97691b74d069533408043548aa0 x86: stop calling page_address() in free_pages()
884dd7144cfab40361ed039c22c663daae4ddd98 riscv: stop calling page_address() in free_pages()
c3d533b037bf3d9781c1db89db04b2b4c0c47401 powerpc: stop calling page_address() in free_pages()
88f72cf8367b24b9352c1fdadbfdb5adfcefe740 arm64: stop calling page_address() in free_pages()
0548b6db2367f0791d3627edab8eed51483c5898 virtio_balloon: stop calling page_address() in free_pages()
19332bc9bfa425c76ecc1bf92b51eb0e5317cd75 mm: specify separate file and vm_file params in vm_area_desc
dce517d17327534d9e5e94bd2a82a849cfff4543 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
946d0f90b1318674e0c175059222d32701596441 mm/show_mem: dump the status of the mem alloc profiling before printing
e63178ed2ab30b69209a750a6b6024444e565a8f mm/show_mem: add trylock while printing alloc info
5dee1b12995d686b99708123719998524e770947 rust: maple_tree: add MapleTree
6589560d5484103dcb192b03be9f443715e8e537 rust: maple_tree: add lock guard for maple tree
d0db32da94aa1eaab0ccc8107b9dcf27da581625 rust: maple_tree: add MapleTreeAlloc
e361c0cca4fc68212ca21aeea66194d7ea1317f4 mm: shmem: fix the strategy for the tmpfs 'huge=' options
53be87449fa12ac016417c43be2509a85043b543 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
e81743dbdfc2d5152fd13dd5a0614e041ff323e5 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
384ea1a23fe12cf17ec02a79daedf8de4dc97877 mm/percpu: add a simple double-free check for per-CPU memory
145bf7e4829188b45cbd891be9f349461e6cdc25 filemap: optimize folio refount update in filemap_map_pages
950e303db067a3c84516acd433c6f0d004fbae8e huge_memory: return -EINVAL in folio split functions when THP is disabled
2573baf57243ac8f7eeb26177e042b5a351f6ae6 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
fb33b7578ed8df645c1ce83489b19c5dbf60a884 mm/page_alloc: check the correct buddy if it is a starting block
e2f1995475102c8a3401bbf690889446baca0762 mm/gup: remove dead pgmap refcounting code
cd6e845ce3dd46c5ba6a05756556a84cb372c0df mm/memremap: remove unused get_dev_pagemap() parameter
adeb1fccfbac332520143d0daff546b078b41fa2 docs/mm: add document for swap table
a2a002f2841eebd0a47bc5d38fac8574d6928dd9 mm, swap: use unified helper for swap cache look up
ce4469b4f038f85e12d378e8426db1051d959b0b mm, swap: fix swap cache index error when retrying reclaim
1c4c1a00b94e944d6497b6ebc2ed43c164edb139 mm, swap: check page poison flag after locking it
d065b087287914e149644044e2be0b0b6dc025be mm, swap: always lock and check the swap cache folio before use
c5f930d3b4f664a1e7b6ef666ee40eecbeab1c99 mm, swap: rename and move some swap cluster definition and helpers
3f7db8c5f95b24e7cb4ecbf48668de8651df9407 mm, swap: tidy up swap device and cluster info helpers
4bf2dd825894faecfab47991eb0fce114186d415 mm, swap: cleanup swap cache API and add kerneldoc
5c796aa45d471f5e1a6bae47c1a63812664cc240 mm/shmem, swap: remove redundant error handling for replacing folio
dc1b06d3c765b8f04df1f41bd0345bb591450a66 mm, swap: wrap swap cache replacement with a helper
cf7f3f7181e69395e368c2c7331d8e02df731744 mm, swap: use the swap table for the swap cache and switch API
5ccf91cdf97d095e34b8c48ee62e7ccc3477b8b9 mm, swap: mark swap address space ro and add context debug check
c4fcc4d5460967ce80268ce182239f758bf9a271 mm, swap: remove contention workaround for swap cache
dc25a013850438139603978975074fb5e23a60ff mm, swap: implement dynamic allocation of swap table
f4e168f7f9b7f93c68344e1cbbc6c2f85995cfa6 mm, swap: use a single page for swap table when the size fits
d0b4b328b052cb6c466da9cd20f7f47cde55a1dc mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
2d43a575311fd11079215b962f68805a0fb260de samples/cgroup: rm unused MEMCG_EVENTS macro
5f2ad004e1c32703f383efec6b0a9ed117d29cb9 maple_tree: remove lockdep_map_p typedef
6b0f6391b12b7d4f3424d3346f935fefdfdf0a38 ptdesc: convert __page_flags to pt_flags
ca0c27834e4542febf72e685388bf1aec0af8d5d ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
bbfb2a0a222264f749eb7f9e5b9cc5568ca565f8 ptdesc: remove ptdesc_to_virt()
65a493f7802bcbca32f535d7d6e08069b0067859 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
b608392348f5012705c4642988b4a98774587b87 scripts/decode_stacktrace.sh: symbol: preserve alignment
f10213b905f6b7b1e4a9c477f686ccf2bb8fe1ba scripts/decode_stacktrace.sh: code: preserve alignment
e0111d544b6ad0ba1697f90b279b692ddc977ae0 readahead: add trace points
e2d433bff7ccc843c558fbe92102d3dfea97f365 readahead-add-trace-points-v2
a5132062d87752e290802b75070bf37694b8095b selftests/mm: fix hugepages cleanup too early
717ecc53448f692d12bba9babc68423d843d4534 selftests/mm: alloc hugepages in va_high_addr_switch test
5d91a8aadea0e562328f7f7d8b9c6777cb5422bb selftests/mm: fix va_high_addr_switch.sh failure on x86_64
1a43332e4c5a7f156efec2a59d07100c66479cf7 mm: shmem: fix too little space for tmpfs only fallback 4KB
56d1e4d672e149572b0ccf037054c33b8319c497 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
7d0f5802e8116687c22b7b1e2dd353e33c701e98 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
35b5d660946397731a6c02a868c4be31ae36499f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
74ac89243872d410eac6053e1fb961628862e756 mm/hmm: populate PFNs from PMD swap entry
91f2d202db92c5b4af4d92bc85213eb0f043e282 mm: skip mlocked THPs that are underused early in deferred_split_scan()
7722093e473ccdac5ee9ce6eec894464c4ecf6c2 mm: enable khugepaged anonymous collapse on non-writable regions
259a173ce6f35dcfcc1f90503c66b365c4b8cc21 mm: drop all references of writable and SCAN_PAGE_RO
e1cb808a2ad9296450ae0744d904e03a42ab320e mm/shmem: remove unused entry_order after large swapin rework
e1223c99d98639af5d1770cef72a321e20ec919e mm: disable demotion during memory reclamation
117f884028886cd3e2d1f349b6d4f0c6bf9f5619 alloc_tag: use release_pages() in the cleanup path
261c43f26ef361e73ff528e13a41fadec7bbda3c alloc_tag: prevent enabling memory profiling if it was shut down
492f2e9c8a96d7e4a42a24f138e4948aaa37d723 alloc_tag: avoid warnings when freeing non-compound "tail" pages
c4d9681de850e5512ff1c625eba7a2ae5512471f mm: vm_event_item: explicit #include for THREAD_SIZE
56f934bedc5dddd99818a20e6e4875911b9dae3d selftests/mm: remove PROT_EXEC req from file-collapse tests
2b75bf5ac61e9dafd2e1f55caa3f9948cc2ce46e mm/shmem: update shmem to use mmap_prepare
347300488a899a42d14e7f1ce76cb9f93f0bbf29 device/dax: update devdax to use mmap_prepare
71fb8e2ba510b0ce08cd83f92f44c9c3cf7c1b1f mm: add vma_desc_size(), vma_desc_pages() helpers
cdbd3cf9018331a2868da234f192a8c8c87fae5f relay: update relay to use mmap_prepare
18248ace622c4e3dc0de461232205e52cd2107a9 mm/vma: rename __mmap_prepare() function to avoid confusion
4b68071aff396b45e91a2eec2be8fd3a4c9865e0 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
851c6810c3f2d6234500df580e7add7e0c4ed6e3 mm: introduce io_remap_pfn_range_[prepare, complete]()
13aa3e77fa944ea67a9ee20c36e95171ee0f5e0b sparc fix
7babfd8aec9f221064118aa27b43b180b680ed8c mm: add ability to take further action in vm_area_desc
5633f0ed7324f8e880455e3502ff83f21aad875c nommu fix
cd66f67a2cd2714cb1ff859184355d5c8695bdba mm: fix incorrect mixedmap implementation
504daa57fd437990aeeafb1e2288f74a4f3b745d doc: update porting, vfs documentation for mmap_prepare actions
3986779cc2501dd26831e7cad3ea97cb9485a06c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1f4bb672305cd73e32e1a779d5874e84254e4776 mm: update mem char driver to use mmap_prepare
2f076af3400d1dff96bbee99c37689bb2e810863 mm: update resctl to use mmap_prepare
e5fb5a5df460f6f9d81963db975fc0320cfe262b mm: update cramfs to use mmap_prepare
f8d2668ba4c07a2040348fd477012dcaecef63e7 fs/proc: add the proc_mmap_prepare hook for procfs
d3df24f51470d2453e0e8dfced15f381591dcbc9 fs/proc: update vmcore to use .proc_mmap_prepare
21181ab0358a66bcbad3cdd42eacd7c33b0be068 vmcore fix
97b62dc640df66c802109cfb080e3c432adc0820 kcov: update kcov to use mmap_prepare
fe67beb1bc22a98cc09d297dd388613ea4d1782e mm: make folio page count functions return unsigned
74a0e5426284939524ae9de8d259e533504cfe18 mm: lru_add_drain_all() do local lru_add_drain() first
3ad3672d31c675dc12d2bbada4579c1c4ea65465 mm: constify compound_order() and page_size()
515599c4034c3065bb1f8b018da392550cbc67b6 mm: remove redundant test in validate_page_before_insert()
5b924e1cb5f5206b027f69beaa55584b5af2663d mm: remove page->order
fa6346211ea7078590f692886e83ca7a101ad181 selftests/mm: gup_tests: option to GUP all pages in a single call
1df4ba964b89148643b60b42c19e6087d2d503bb mm/compaction: fix low_pfn advance on isolating hugetlb
e24f79c07363475eaaf3a1c714e15c814edc3513 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
abe641f2ca305a61e34a3a421fc98f0da90fb56e mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
96f53c8d60ae4d38f7a181c24da61287c1166294 selftests/mm: centralize the __always_unused macro
ea32fad11091a9429729c36d6d8635f3cc2b0003 resource: improve child resource handling in release_mem_region_adjustable()
101fe7109da06d6cdd548cb5342975c996f546f6 selftests/mm: add -Wunreachable-code and fix warnings
8a457512f905c58a087f98bca1ec048d1358c43b selftests/mm: protection_keys: fix dead code
ed93588e9c7dadcf326ae6353b4aac6486716b7c mm/damon/lru_sort: use param_ctx for damon_attrs staging
d72f59381a5d2d20f0bc45cc4b364703ad8b422d foo
3f69894825e2e05bbc8a3dca1a1c24c021673327 kexec_core: remove superfluous page offset handling in segment loading
b4e135a2077853cd517dd8c0bda0999c5e9d9f74 lib/decompress: use designated initializers for struct compress_format
2b0ddabaed654ff50edb29b3384d2557dad05372 coccinelle: of_table: handle SPI device ID tables
4906c5e3cea376bcd3332d027f796eb70753d7f6 coccinelle: platform_no_drv_owner: handle also built-in drivers
507f8db8b440a096eb897611bf0db9751ae3e32b sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
51caa5de152bcd36b94ba21df25bfce9c8b9480d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
85df1cd15ff5d775e88e23b9fc2a9f429fa5b504 Merge branch 'x86/urgent' into x86/apic, to resolve conflict
70d5308cbbd7f62f5513b7d1acf904be16576f10 Merge branch into tip/master: 'x86/urgent'
6337d319b4003b2b922aa290a54465aa7165bae2 Merge branch into tip/master: 'core/bugs'
c3b32dea959aede43833c44a4e8a050d27a5824f Merge branch into tip/master: 'core/rseq'
991eeace0a1c1bc09ddcb3786c528213a0d71cf4 Merge branch into tip/master: 'irq/core'
a84be7b0fc1d06eb6cbf3b0c67690dbfd5e4db28 Merge branch into tip/master: 'irq/drivers'
2495d323d51536c97933cddf8b41500d1d522d23 Merge branch into tip/master: 'locking/core'
77593ea360b1eb5ec3ed055e7e56e463dc473fe9 Merge branch into tip/master: 'locking/futex'
2fb959a83b73e3b6c0cb55f0981ff63334c15c38 Merge branch into tip/master: 'perf/core'
4381179074208c254d6f531c873eccb88332ce53 Merge branch into tip/master: 'ras/core'
ddf1eec1f722574a5abe0da731d750d4565ed540 Merge branch into tip/master: 'sched/core'
c2701a981a5b9eb427589f04a19e1378280666cf Merge branch into tip/master: 'timers/clocksource'
af14607ef28b8c61b50c768ae445f79c16388cf6 Merge branch into tip/master: 'timers/core'
86150d4687e262f0b30c7f22c6208fcde9c6e8ae Merge branch into tip/master: 'timers/vdso'
4a002b64930233551d00da1bdb2a01186612f9e5 Merge branch into tip/master: 'x86/apic'
c43b7cdafb836cbb3b32e4f636cdcf7c06a591d9 Merge branch into tip/master: 'x86/asm'
443d578157ac71e67320b6e558c84ad0032e8da6 Merge branch into tip/master: 'x86/bugs'
f8fc131c88fb9cb6696b81ac357c9355d5298a25 Merge branch into tip/master: 'x86/build'
f5c930cd3eaa371bc1c6f43decfeae1fe56678c0 Merge branch into tip/master: 'x86/cache'
a9156be45cde56dbb9a3179b73fbf73f24515ef5 Merge branch into tip/master: 'x86/cleanups'
1e5e17d86fdc19f834fe6ce9b5af5a936c7f2018 Merge branch into tip/master: 'x86/core'
71cf55b0639be7332ef7e8215d3675e849f8a502 Merge branch into tip/master: 'x86/cpu'
2ce68410941d0be532d52099d678c3121cc08cee Merge branch into tip/master: 'x86/entry'
68e67783ed03bcc31bedea8cdab4dcd03bf90ffb Merge branch into tip/master: 'x86/microcode'
e0d65cf508b9044bca6fdb08b65c5dabcf69a59c Merge branch into tip/master: 'x86/misc'
33b77feb688d8e5f34303717bb9108aa605c11fa Merge branch into tip/master: 'x86/mm'
194cd35fad1e04ae1540a5f46db2b4a6b65a0b86 Merge branch into tip/master: 'x86/tdx'
a87a82f87c8101fe5124ec7fa19c5e9ab44a1b0a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
4b4d06a7630e14c4a8567d0dae6847260eba8a3c gpu: nova-core: use `kernel::{fmt,prelude::fmt!}`
1f96115f502abae7d08ba35dd02e6b0381f265a4 rust: alloc: use `kernel::{fmt,prelude::fmt!}`
e0be3d34f1089fd9681a66f8295de91a77f55d7f rust: block: use `kernel::{fmt,prelude::fmt!}`
97bcbe585476e67980a0873e89965254e1fd6a67 rust: device: use `kernel::{fmt,prelude::fmt!}`
e6aedde22dc42d83280d63753309884de3c21da4 rust: file: use `kernel::{fmt,prelude::fmt!}`
aa2417c1a5842a1eb9b6b5dcf1a9ccb617583eb9 rust: kunit: use `kernel::{fmt,prelude::fmt!}`
5990533a83bb801b4a28ba29df3d033ab17fdad4 rust: seq_file: use `kernel::{fmt,prelude::fmt!}`
0fe1ca3c8bc5e0b278d4793247eb787131e84112 rust: sync: use `kernel::{fmt,prelude::fmt!}`
eb98599528ebee9b660d98ae6613c2f2966e0dbb rust: device: use `kernel::{fmt,prelude::fmt!}`
7dfabaa0c489ce65883c26ba5cdb15169f168d7a drm/panic: use `core::ffi::CStr` method names
7ad635c936f8b11496a9a83a539304a39e66cf45 rust: auxiliary: use `core::ffi::CStr` method names
a3a7d09ab8bf881ea64aa8f33c76554ab9b5f6d6 rust: configfs: use `core::ffi::CStr` method names
23cd58b1d80364a0dbacf1f8ee5bf1b0aa825be1 rust: cpufreq: use `core::ffi::CStr` method names
23218425cb2f18785539856f9aabfa4a4f47b3c5 rust: drm: use `core::ffi::CStr` method names
141ba59cc967d8c156b9cc5c95aff4b1fe50eec8 rust: firmware: use `core::ffi::CStr` method names
f16a23743ef57e42985bb934a7d511cddb82b868 rust: kunit: use `core::ffi::CStr` method names
e49c43ef82f57a155a6c1e6c79795abff1227f29 rust: miscdevice: use `core::ffi::CStr` method names
182d95571ffa278f7c68a80d76de88a5333fb69f rust: net: use `core::ffi::CStr` method names
5749cd1ed8bd11e99ba87146d117e711a4a38f30 rust: of: use `core::ffi::CStr` method names
657403637f7d343352efb29b53d9f92dcf86aebb rust: acpi: use `core::ffi::CStr` method names
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
7d62beb102d6fa9a4e5e874be7fbf47a62fcc4f6 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
4ccbbeaf90f7ead25639475f86e08d0d24dffb66 Merge branch 'for-6.18/i2c-hid' into for-next
fa19294f85619644f3efc07a6e19fb4cd4ad2234 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
ef509269d93d9832b366005f9626b44e38cc0ca7 Merge tag 'counter-updates-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a58aac59f785acec48ffe5be499f7b00a8bcb0b Merge tag 'iio-fixes-for-6.17b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9441d6b876529d519547a1ed3af5a08b05bd0339 Merge tag 'extcon-next-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
f55d2af9afe33db61b58e1c5273dfdd8c102e4f9 Merge ras/edac-drivers into for-next
395305e046fcd9f61828ea406ce8674b5d51eb05 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d124fbc39f14756abe74a52e4b7678cd842ab9d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e429f3d3911dc9a5020113433d731ccb1473ce2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b2b81d8ebe14f904add3d473f872e356769f253e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5663d4c9f43a8ea0041c60e9b3c940fb194d9044 Merge branch 'master' of https://github.com/ceph/ceph-client.git
50240e27754891d9b0f9cdc7aa7293b53f5714e3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ab478922965ea742e016d5482e679307bde0bd7 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
ae59f6e043ae5ce8bb1afb9d640b2d4facd460db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
94292052c04a16de6ad03930fa372547153f4784 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d44385ee0d312816d6e9dc7cc23b539dec8c0727 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
27c56ccbc1f46c98488ad937751a0ec1deaf2668 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
219b15d6a003d8e50e73a3586403f8ebfb242df3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
29ede439e6a5ae3616efb91f4b42662d4f7bad07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c002bcd64d7db9756b67ffd6a97540701b78d4f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed34804aec4075d149be74ebb7eb00976792f670 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d69174ff73a50c544c795750fe6579376a154f9c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bd86acdc976b42bc72c8d18443b39cbb09b7acf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9c5029f66df4045733a88c3d90b06c975b7bc343 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8844a6e4479c7ee2f5f8de8ea67824094088e2b2 Merge branch '9p-next' of https://github.com/martinetd/linux
ea1650019f2af1f5fe634d911473bd5795b90e47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
228fb64908d324429f056786bc057f8473f52664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0c4f1960dbbc91a261204f7cc8c5fed713144015 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
900a38be44b2b2cf683754c7d4135cd447f15d7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7f84d1fe7a92bfbf84f017e215e7f388afa9f2bf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791f41833281c773d7ec751c9b592e7e999c2cbb Merge branch 'fs-current' of linux-next
f3bc3e3077bf2bc521a1c6eb999b919894cf6913 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
89cd2e00f3b77982887f944456fe80a86869413b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fadb87797d1f5df60298a2a8f4c99634ae34bfc4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
101dc5ef998b1e1a1f7157523202726c8e9e56ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b822fd6c52442eda4b1d5bd5bb4c8846cb9ab744 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
927581d2f25c13d164801bde16b601a44b7a68a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
59e3715ffd0faf09dd18d4087b88a0e8dc6581a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c6cb47d4c173110ba6a4fe6ffeb4305142466ca9 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f147d604c05e747b320f5732c8f7e136af649fb8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39fc00ea5300925aa94ccd41dd8e597ae99a9303 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a307126f6bd6e1df73772464c7fc315f3963c753 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a7ab4d8fdc0eaf2653b5a9e0b6c6d5b8f25348cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
89c5e55be15bad965d438769793a324394d85f27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
85b36484e9430d1d0d14f319b47151aa8eedbd0c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
75d6f697d56e6719eab645ca54497b82449896bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a3c181b2c8add68002445bd216bae8a66d9e9df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3c6ae4e51e1511defeaa486857fea4c8e337d8d5 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
c35b86b25e9c4fec3d78c5ca77fd95b50841e7fd Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
03b954a69f32ae10fd81e9af5583c969a4cda9c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6ca9f6ebea800ae196e084782283c5c73648ad05 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f622d6d13031ac9396b7c119bac6601a665565d9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b5cb2bfa14c64ce649384d504a1ffb50f34064d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
90b1cc01d6e516b169e8c6dd649929bbd6fd11b3 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
4d58d4a6a8305b3418359eeb8e3c909dc52803ce Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
955499defeaa5867294dd0e9df91aba0805050a1 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3394f49779392ff182b4c0f1bbffb97b07881d92 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd749d42bb65394b00db984842ede55de411dd00 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9013df8a9ca1bc9868fd7a0d59df3452f3a09e2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5da2ae19529f73f2f1f7e7d9ebbfa328de3a7b6d Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
edc21e66af099c5d6272fb99a07a428da5498840 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
16c1ac08a7903ed3c307cf7b1ba2bdb786552f84 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
90300d10c2a8648eb7cab0e2991f5d311caf65ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d55560968a299e3e48ceb50ee4f0f028c911e594 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c83d71aec9b092f2dd676ffac89493caadf71977 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3c69d2d6f7d82a5f32d4f83ccb040a1d74fbd382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e5c798b834f1ee12c70a7081de15ba19cef3b203 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6edadf8401dbbb7e0be7d608693ea00ced9f0bb9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f772a4e0b2050290141dce7e5ce0c17520915e45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e681915b2f23a19a755679e7364680635ae76eb8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
39b74985f0c0ee24bc8eca03560bc82400294da1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f184b6cdb387115a23e246745bb19b2f88459ff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f26df8d3f6f2a9ae3cd9ae0514cb7c27c810d85b Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
edd36220c4f8c49101f9e36fc2a38f0ed14ea61c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7551c8692da0a4a9c99d86ea2a31bfbd153f69b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ee8c75c76ab26f75797a546c53a7a3abc64c04a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
284e43427327f4e8424cf75ef2e824799de33b5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1887ed3badaaa0ef1fa782a539db18246794f0d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e101d1ee2ecd85b82f8e3b738d437e30dec51f23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
80d23435719fff1f52fb32151da452ed8e17aa97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
03660b0c77693957e818a72d25014eb4e5feb2eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
147134f6c5807ab35b8cb88a3c0d19ac735a4304 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43c61fe319524631e433f1cffec754fb6e604f95 Merge branch 'for-next' of https://github.com/sophgo/linux.git
912c82cb0e612f8a5a77031d2dd027a918d5002e Merge branch 'for-next' of https://github.com/spacemit-com/linux
1d5462189d88efd4750e91c0124065ce1aa48c31 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2a5ba43c68b2e96356a6d422775d0ff6a3fb6bbe Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
26a0ac3dbf4e3c3a1a89b97a0c94264a2a49ad45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5f03fa5888d57bcba9662eb4d894e14418a6634d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e596ecea0a062768ae5125a353525fe6099b924 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5e5ab461a66f41b76d69ac6e2dace78b431f6edc Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a22216cfb388e5759bf9ddd3112f050b7d960f6a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
45958f19eefe5d8069f4a9a06b65fa2eebf97d0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
02c720d1ea4351508cc4629cd26f3f29afaef425 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
872a25ce413f8a6e2e6110deb98912a3a144dbbc Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
be4dbe5962d5e91b2dc93b5523f16b6c3321045f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3cb3a6159ed8de2d4e3bd6fca67d6492f52fb3e6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d0a05f3248ce635bc6d23a309e38731743b33b4c Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4b87307cf5f326d37e2cad542c8449e39a5942a1 Merge branch 'for-next' of https://github.com/openrisc/linux.git
986f14396a9c438c832a5234b41a4fd3b7521b02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b885df928465870572672ed7ad73adb0b151ea8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6f3bea13304585a893484c8f5d4903c93636a2ae Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
21ea11ed0eaa8d123c0e32f7e0e55dcd727c42e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6e2c863a2fddf546d43bd0c18933d81a9e3faa59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2db253243cfd95beacc1513a98e626ea417c938e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
6f0e1bdf0cac9e52b0748bd65274a29d02ef5657 Merge branch 'fs-next' of linux-next
04574da7342271e683053bacd08be7a8d5b8fe44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a7d54c57fed3d0d4e9916363d6177a3b6170534e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
860e2c63ea78c5e2ff241737bfae9197a4558e17 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb7be94da3e212b6bd9bea5117eff46858d8f0f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b881d77acbe31423950b34eace3fa280522a4877 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a08a9961a0b8f892d583462a48d82685542f1c6a Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d1c8103810e0596f8218f600138362f5415531a4 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
323a7f7d830d43cfbcc663bb5a4be2bb77285583 Merge branch 'docs-next' of git://git.lwn.net/linux.git
95839fad0a01e1ef1fe87ebad3c1877ab8547ea8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c7d6c4e074e58565a908f4f71e86c8599b60b42b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e64cc41b909075759661e95b7f247daf8964871a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bdd45bf12aafcf04dadaa285e84710cca5afb0ce Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
365676794df88c4c262600f84b6128b86ebf8ded Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
76146a31efff74ca02b4d55b9e41ffe767a5ee21 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
736e32fa75d4677f24162fc3950d4498140914fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
16ac7c882ef3c84d62d98fc98542807dac429c30 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7098d61a10a9e7501b8705bd8806917ef38b0d47 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
35889464f3d86bc048cd34b3a4c7f4a3aac1c0b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b05608566015e6ecb43610f559451b50432e1873 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
748636c1cba1096f8f8c3df68dd777a1132b308b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
717a1d3ea41727aad9ab94deebc2b1bfe33cba8b Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f56a7f31977404b6c9417b2400921e34534fbb45 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b027c5fe4904e0724d1a99fa8c3222733f4db38 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b08f038ed321e1301d91474c44bcbae84c2aafd1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4edddb15c0e4c67a2fb165bee826c543cbd69808 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
18fda82372c4206aac74a8c04d3ee067e6448d0b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b77f1a62189705abc87e0d1639b552cd15aa798d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
18c9bb6379112f9b2082c6a8dca02be009ca0dd4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ca74ec2dd70c3b435b24d6031db2eb6e7e101151 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
33bdaafc3a875c87c2b86001d2ab283be53f9933 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9ce44a1ad4ba56d5d9cd07c4c59149e43cf93c6b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
69d7f283a5cd75475619d69b082cdddc063bf41d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67134aec9943b62adf6636ae2eae2a1d24946dcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4a362afe30f5e82da72abd58b08b538689521fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0b89daf51da995034d3bd6f1dac6e664af02e550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
50572a9e0aa95bfc7a8f2b4073f42ca319250ba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4cbecf8fbf625b6d42bf9f32648709b7a999ae72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
154594bd11747ea1277108f1c8609d929a692446 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
37bcc1c475e42d9247b6e25fd39a3165e91730f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6badef6fa1992f121a7f426e34c333d307dfa1dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ea82cb0a347fb8cc9389bef46d59e1586ef9960e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc2853e0ccc114f8323037775922873af347ed6c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b7acd5f83f090352cb9d24eb3a74e11816d334aa Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
881d543263f10d67d43d9da90c81ca6caf7d3df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
906a78056c996c040dfb71a5eb44b73048768cd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b69061753ba43b8b584b17c229acd39e9319697d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d15fc132bfa60139545eb71275ea0efc8e52a794 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d6b3e12f97eb5246b09fe184e352f66869c3ab4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e0a0d2c5047dd477702c1d4d24be3d8452f8f695 Merge branch 'next' of https://github.com/cschaufler/smack-next
fb0891ee827b283b3e04f6877bd53c2e25fb7a50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
93e6d8d226d06c2d151817b4a27a6e76a67ca280 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8b82695bd851905675bf12002d446f4d828b10dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d647927f84b91a0432c8a988b25d713dfaabebf3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
243868c5778d91dd3e3244343d996fa44d8a3b36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
394f3ef760735ff8c0d882bfed12ca52c5ab032e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3b957890ebbf7e2828627d7bea90c6a1e5f3156 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e9f5873cd32ee6adb6462ffca5f2953be9e29fbd Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
94c402cbb2e72124e6a8ab3a9938517fc17fcb91 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3828bdee296d92621ade872e40406551757bed5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2fce632bee60fb30461a9b3bc78c8c28696dd803 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d31a1c3329a36a085116ae4ff423200b9470158b Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d49c5fe7b797612a62a3bf8dc4cfe2d0fbd8ce87 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eda11339fd78fd7e414554a4b125f27ab9f2f51b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
982c84b1356d3c8f538e6b8ab08efcdd00bfdd3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
df00b665e834ae1b4430ae0c8d8b018db1bd6937 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d4450307fb2b8a66b111bc79eb0266745969a2d4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a9fd82038a93323da6bb3772c8cce245f8ee7330 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
65988bd7c423fa3a4624841a3e1162e3ffd2e8a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9fd665710faae6602dad27827e70203b7547fa3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1961047f215bf9ad61d5c39d2e2bbcb3290007e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ec68faabd18d770e254af3e686b9633e2dc0b193 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
723e7958f9640f345f1aeb786fbf387e6ff3c69c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
70ace81ea6f3e247310fcd2ed5aa19f9af798db4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
44dceb5f2fff800cfe2cdc8daa8233e81999027e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6fc8232a4029e26fa4cabb23caef43b4e2b8c715 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
694dc6e7517c09e0e3e7ccca81f60977876ab544 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
db665ca92ed633eaedcc37fe9bf6781c3aaf07a0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
de58c9581e9b1fbad225dad35773759eb9c10122 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4b8b0675ac6668bbc3ccc4e1366460cdcf3cc5f1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f5e8a3afde2f88b675eea22fff9881a4250c70a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b81b14787fa3c1bf442f5b6b12a791461cb9979a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
71ccdc333dfdc47ff10746aee89f45e4d1e7b38c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
61f22cb1d4cf62afca0d5ff74d2b51749bb9ed59 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee094f37569648c32b1a103dcd5a677b995ec169 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2b6f356897ac84e09f7ed88f113dbc2dc15a9e41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fc7538b9fa264a2b585bb374cda3a09e48e7efd6 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c45ce83e29c00ceccc72e0b572c79af30c0ee97b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7cfbddd4efcf44160032b2c3ddd471031a2722e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3c676ec0bf1cd40c36805054ef145ef8cda7c4e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
85b9fd343972518885358356c374fc1b4ec236ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1782296f4ac4c9a71bac231ce122d4fde6046122 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1f0ffefd68822abbd1e3058b0d389e5f0d52f947 next-20250915/vhost
b2b2cbb233a780f5a59aa5656ffdf5ad4f2950e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2a471c1059d0032be3e611996a60145c0ed0f448 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e0c09193b5b8684fcfe4578cf4eb1e448c9afdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b75161dcd04a4b5742e3df912e3a52b6e0a8b35f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fd6c89d6a520b8728b8d0c28cdf2b84b57b1468f Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c8759ee329e66f705e135897aaec39a3b46293e1 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e0bb5ac8c70815db3b03a42f64eaec7bf2b66860 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fe9a10527295458a7824d5046acbb3a74013653 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
685cbc8cf5e0c5b0c125a277a529d7c8d2d30037 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5093b234aaf12c81d22cb60dc422bfb363632b38 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b8e711d2b6f071387f57b941f8d4fc7f19af5838 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bc63c08df440b526b5cd217f5874f603b5e1a997 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
04dab22372ccc9547410df8970b482acb568d8d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a83119078d5a94c805f706e0e9fc892be578e214 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e3570950875842713864c7c02ee633921597b474 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb7a673ae48a9325d1ac2c8968fee9c41b68b2fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fe25ed0a75c274384d385c02e4ae1896d64b6d90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6e86e08cdc19804be3701feb04f96f332b31503a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2a9955c03dbc9807c9c0ba70b2dcb8b263b0a318 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
4c56ddc83348866beeb1281b3266a027d6a3591a Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8fe75a50c61e82cc38a31b1839d2f1f8a9393d81 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b7f1aef6d7ad9a745de1426eda5c8e5c752b7205 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ebe1ecb913a98f3a0c838498cd718db35d34e079 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ed35d5a51c3b92e38317045bc26e2ef021f6e761 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
73848c0de4d1818e8c26a90a3cb8cf20ace32678 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5b66cfa88ed452c88b62ded5db5404f9909f5298 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
cd482470d53b075bb7bfe137d2115b25928cb25b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cfaca5c67b20c3a78bec7db38b661c8405c04a68 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
05af764719214d6568adb55c8749dec295228da8 Add linux-next specific files for 20250916

--===============2645797940370584738==--
