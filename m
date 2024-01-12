Content-Type: multipart/mixed; boundary="===============1493799256502012026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 12 Jan 2024 19:33:13 -0000
Message-Id: <170508799340.8478.9026080115610358350@gitolite.kernel.org>

--===============1493799256502012026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70d201a40823acba23899342d62bc2644051ad2e
    new: cf65598d5909acf5e7b7dc9e21786e386356bc81
    log: revlist-70d201a40823-cf65598d5909.txt

--===============1493799256502012026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d201a40823-cf65598d5909.txt

944a5e993a3e8a54ec56feec3253bb6b6f5c90d7 drm/xe/rtp: Split action and entry flags
844c0700a675a5e30644c867ae7b30cb680d176d drm/xe/rtp: Support multiple actions per entry
dc97898e8121878829ee3cf48fa8ce154807f90b drm/xe: Initialize ret in mcr_lock()
780637e28783af505864151da78e713f62ed64ae drm/xe: Update the list of devices to add even more TGL devices
ba00da78ce4d2a7fe7ef245e1168b7946827995d drm/xe: Remove unseless xe_force_wake_prune.
0d83be772c1f8e0d3db4a26a5f1308e058a98354 drm/xe/mmio: fix forcewake ref leak in xe_mmio_ioctl
6062acc1b8664ade91b4609ea056badd6f1e6802 drm/xe/stolen: don't map stolen on small-bar
b47b0ef1ba34e351228b57ce7ba74efc6d7b2c24 drm/xe/query: zero the region info
671ca05d7c9766407d7d7e4785d52e4a15d56027 drm/xe: Make local functions static
3dbec4703ee7b67a8dba47e5f1e668b7b17aeb1b drm/xe: Fix application of LRC tunings
220d957b5954ee4631fe781adfbfae8592b34811 drm/xe: Remove unused functions
1d1b9262c5cb3c7c3d2a9f63e207dbb3d17bb3cc drm/xe: Add missing doc for xe parameter
cb30cfdce50011ea53f5425b8be264f26cef60d8 drm/xe: Add missing include xe_wait_user_fence.h
e50bbbb9baf64dfe77f236636961b1ceb1b4c19d drm/xe: Remove duplicate media_ver
5a4a8e8b3b0be40c7cdf928ad8b6cfe6e5c465fd drm/xe: Remove outdated build workaround
84ff55006578d169b9331014bd34f0da2ca0616b drm/xe/guc: Remove i915_regs.h include
5b7e50e2ea1745bd09c3d99a4f7c49d630124825 drm/xe/pm: fix unbalanced ref handling
353dfaaa31648c4e6f7f3fee5001f047ebf3ed67 drm/xe: Fix kunit integration due to missing prototypes
74f800c7a982db1d10e2c0c0a0164ee1db878652 drm/xe: Remove gen-based mmio offsets from hw engine init
ba11f1b7ea5b59fdf58e5dec7b73fa914de65f8d drm/xe: Assume MTL's forcewake register continues to future platforms
ea9f879d037ff4d7851f35ba91dc774dd9033308 drm/xe: Sort includes
b79e8fd954c48fba74b2c3807f6093ce40e9ab7f drm/xe: Remove dependency on intel_engine_regs.h
226bfec858c93797dbd3d47d1418ed68684fa752 drm/xe: Remove dependency on intel_gt_regs.h
0992884d09cc1c91e9c3310a9204eb080db37714 drm/xe: Remove dependency on intel_lrc_reg.h
63955b3bfa0b69fd86b9e827e0f14f3fa4508826 drm/xe: Remove dependency on intel_gpu_commands.h
c584148145f73819a5ed968dc64ae10060fcd2c5 drm/xe: Remove dependency on i915_reg.h
e12ef39272a3690bc779e2d4d812e36c0e7d45f8 drm/xe/guc_pc: Move gt register to the proper place
5ec15f83117f2f89af39109c264c1fb0bbf8b5f0 drm/xe: Remove dependency on intel_mchbar_regs.h
3457388fcd145d64e6852ca60084e822bec81e9f drm/xe: Prefer single underscore for header guards
8cb49012ac171698b1253dea45e56c284e997d38 drm/xe: Do not spread i915_reg_defs.h include
7bc08d2f49b065cbabca8caad142df147b96dfff drm/xe/mocs: Drop unwanted TGL table
579a6546d33c92d810d19e971fd85ee4d0b9a5ce drm/xe/mocs: Add missing RKL handling
d1000e3fc9fa6bfb88d37a177542b9b24802081f drm/xe/mocs: Drop xe_mocs_info_index
6c57023ec42713e6cb91fdfbbd77147979e597e2 drm/xe/mocs: Drop duplicate assignment of uc_index
ee17e7f34a5e8a996da0c54e31584c5b089d65ff drm/xe/mocs: add MTL mocs
f659ac1564d96b1ba19694db9899d6fb18ffc3e7 drm/xe/mocs: LNCF MOCS settings only need to be restored on pre-Xe_HP
90385dcfc040648e928a883298a19e2afbba41e5 drm/xe/mocs: Drop HAS_RENDER_L3CC flag
e103c45f501a32eaa9e0a12db1c1e167b06f78cf drm/xe: prefer xe_bo_create_pin_map()
d79bdcdf06a3b421ac386f3513365f0bf2a5649a drm/xe/bo: explicitly reject zero sized BO
3ea9f1f1f699c44b3064006b51566ed6accc6a53 drm/xe/device: Prefer the drm-managed mutex_init
541623a406fe1fd516ac9564b2388a3ec31610fe drm/xe: Fix typo persitent->persistent
63239946bc0101c2b10c119c77cd4b132d2c6484 drm/xe: Fix size of xe_eu_mask_t
cedbc0b75790a1ee4f0bad0124c84b6813c2ef8c drm/xe: Fix duplicated setting for register 0x6604
7dae750dde42459483054384a5d234b54e643cdd drm/xe: Fix ROW_CHICKEN2 define
282c683a56e9713a3b70c4cffd17cb48bdbacca2 drm/xe/tests: Remove CONFIG_FB dependency
907a319c8c8e125224b088f91f468f549f1e1da7 drm/xe/tests: Grab a memory access reference around the migrate sanity test
b99cb6216bdf350e2d94c547c27f063b4434ae5d drm/xe/migrate: Fix number of PT structs in docbook
6db7761bbca649319096431c38670c596107596d drm/xe/stolen: Exclude reserved lmem portion
39fd0b4507c3ba86ef04827208dd3aa85d2d796e drm/xe/guc: Handle regset overflow check for entire GT
2a8477f7614a62b41b034e3eaf017d41e8a58ce9 drm/xe: s/lmem/vram/
7c7225ddaa343a3f380f8b92cd2b30e1b5701cb1 drm/xe: Separate engine fuse handling into dedicated functions
13fb0c98723f54a884090864983fff4953deb185 drm/xe: Add support for CCS engine fusing
4b1430f77553ca3e4f9033d4d614b193da233a30 drm/xe/vm: Use the correct vma destroy sequence on userptr failure
e84535d86043af8fc9edcbbeb00f2e47e8ccb130 drm/xe/mcr: Add L3BANK steering for DG2
6b980aa88d403db3e4cf5b58965dfa9a5f27c740 drm/xe/mcr: Document how to initialize group/instance
8846ffb457587e5d393a83ce977c3db7c800fe58 drm/xe: Allow const propagation in gt_to_xe()
1415283befa0e47df1270d10356a074793664757 drm/xe: Constify xe_dss_mask_group_ffs()
4c128558fe16b77013a251bcc3af8caa77fb7732 drm/xe/rtp: Move match function from wa to rtp
043790f3edb554f8db3e841fd17a33b622bc2b31 drm/xe/rtp: Add match for render reset domain
f647eff1725430dd835ac05a9f8f1661e2765f8e drm/xe: Remove dump function from reg_sr
766849c4accad67f8affa37c580d44f48be193b6 drm/xe: Name LRC wa after the engine it belongs
91ed180b419a1b2ccf9cc41999cb87eb9805fa38 drm/xe/pvc: Remove A* steppings
6d4f49b7dec3126c6d5491bcea5ae815b025d042 drm/xe: make compound literal initialization const
11823d48abce17d45e7e8c9bd525203f0096c6e8 drm/xe: Fix overflow in vram manager
ddad061e8fbcba69bbdd9ee05b1749810c419920 drm/xe: one more s/lmem/vram/
69db25e447b8a3b9153db8a9004c50b080d0497e drm/xe: add xe_ttm_stolen_cpu_access_needs_ggtt()
143800547b96dfc56d1f50a135c367fbfd40fd5d drm/xe/rtp: Add match helper for gslice fused off
5be84050ddce298503e7290d375b6dcf3ce920d2 drm/xe/reg_sr: Tweak verbosity for register printing
d855d2246ea6b04cbda372846b21c040fb068575 drm/xe: Print whitelist while applying
6647e2fe23f595dc46780b7cc26be872ca168643 drm/xe/debugfs: Dump register save-restore tables
6b5ccd6360e29e67a760f82d0b28cf7c058732f7 drm/xe: Reorder WAs to consider the platform
a19220fa5f1a740d98654ee1d6cf11a8e0158018 drm/xe: Add PVC gt workarounds
4688d9ce2e3d0ad59147970295018cec4c67afa5 drm/xe: Add PVC engine workarounds
911aeb0f61b8cb9b903105d2e585e80baadb513b drm/xe: Add missing DG2 gt workarounds and tunings
4d5ab1216385941fa9336b13cb27c259b149ab43 drm/xe: Add missing DG2 engine workarounds
11f78b130835695150ddeae98a90d433e5b02d1e drm/xe: Add missing DG2 lrc tunings
8cd7e9759766d717cf4c7be53e17acf6dff19283 drm/xe: Add missing DG2 lrc workarounds
95ff48c2e7a6f4968b1f795462e7e3af334c2749 drm/xe: Add missing ADL-P engine workaround
fd93946d594efc6df3f48c684ce87cbbde82dcb9 drm/xe: Add missing LRC workarounds for graphics 1200
ccbb6ad52ab1a0fa4d386dc9f591240f5eb81646 drm/xe: Replace i915 with xe in uapi
5fd92bdd54e2f0e0611e690f3e03d6d3fa9621d8 drm/xe/irq: the irq handler local variable need not be static
8eb7ad99ae66b4244a1239bfa8723d1a06beddb9 drm/xe/xe_uc_fw: Use firmware files from standard locations
7c51050b3b0799f5d74331a7eb81a7066d520731 drm/xe: Use a define to set initial seqno for fences
fc1cc680304db1c452156968f4ab95f9c553f746 drm/xe/migrate: Update cpu page-table updates
17a28ea23c4087cf4580744a70105ccc83efc769 drm/xe/tests: Support CPU page-table updates in the migrate test
155c9165542863c97b5284afa37e3d8e385a8815 drm/xe: Introduce xe_engine_is_idle()
a5dfb471bba18fc38dc623ff1fa4387f48dacba6 drm/xe: Use a small negative initial seqno
7cba3396fd7e87a976b8ad1e30d734b72dec7e31 drm/xe/tests: Test both CPU- and GPU page-table updates with the migrate test
8e41443e1bb7a9aa03263ab9e317ef04927be5aa drm/xe/vm: Defer vm rebind until next exec if nothing to execute
2492f4544e6f81c3bb37abdcbc027bf7934b0310 drm/xe/vram: start tracking the io_size
436dbd6bffbf895ea151cf21af410ec1978cc10d drm/xe/mcr: Separate version from engine type selection
1a653b879d6e408813096434ece5fa46c0752343 drm/xe/buddy: remove the virtualized start
eb230dc47dd6f543ae2ff9c85bbe86243502e171 drm/xe: Use max wopcm size when validating the preset GuC wopcm size
11a2407ed5f017edcea436220ebba7c8619924f2 drm/xe: Stop accepting value in xe_migrate_clear
793e6612deea5cf8117100b1d47754800b24dcfa drm/xe/buddy: add visible tracking
ce79c6c43af7280c1f26d700959d04a7e62092af drm/xe/buddy: add compatible and intersects hooks
044f0cfb19473cd1b60a69c802cac0651066fa21 drm/xe: Drop zero length arrays
38c04b47cec861cf4007b3e53cbf584e494e2762 drm/xe: Use atomic instead of mutex for xe_device_mem_access_ongoing
4f1411e2dab7a398c31cebbeedebbe11b239c9d9 drm/xe: Reinstate render / compute cache invalidation in ring ops
99c5952fe36107ee57fa0ad7115ffa76222a8810 drm/xe/gt: some error handling fixes
59ea53eecb7154a2ac8aa39f21f16a144be3eecc drm/xe: Use BO's GT to determine dma_offset when programming PTEs
b4eecedc75c1b75eee359c806fc964f70e0fc983 drm/xe: Fix potential deadlock handling page faults
85ea2bd2fd18ec43e2569da3e21c91fc6832b464 drm/xe/huc: Support for loading unversiond HuC
9bddebf1f0f6e7a8a6418dfc14fdaa6233ba0524 drm/xe: Load HuC on Alderlake S
ef5e3c2f703d05c9d296d8f8ad0a0f48f6c1fcc9 drm/xe: Add max engine priority to xe query
cf667aec0abeda839937cbd92884799b19df1ab7 drm/xe: Decrement fault mode counts in xe_vm_close_and_put
576c6380da47592dc793669c6738742385f1bbf1 drm/xe/pat: Move PAT setup to a dedicated file
4f843703133970c852cf4661e584bdea55fd1a7a drm/xe/pat: Use table-based programming of PAT settings
152d7f2db978780f6c7e95711c00dc1e0888535b drm/xe/pat: Handle unicast vs MCR PAT registers
366974e4a69c09a441eca7802028e60b39903386 drm/xe/pat: Clean up PAT register definitions
f16a3f6335e84c07de4b5dd263f0c26e3a3fa5a4 drm/xe/mtl: Fix PAT table coherency settings
7321a713c6c952d66d5fae8e8478c904b61bb735 drm/xe/mtl: Handle PAT_INDEX offset jump
8deba79f5deb0a751894a0cf74eff3806e7adfb4 drm/xe: add XE_BO_CREATE_VRAM_MASK
e7dc1341f0dab3363baac28044b46237ed251802 drm/xe/bo: refactor try_add_vram
011d8fa362962424c3f444c1dac3653f86f350b3 drm/xe/pat: Define PAT tables as static
33de290bd1792b7e60b1379f1eb9185c481e06eb drm/xe: don't auto fall back to execlist mode if guc failed to init
3d4451d30f36ffe21f8c5eea7db9678330ee83c4 drm/xe: Better error messages for xe_gt_record_default_lrcs
681818fdb97de821cc1ee6b81c7a09f3ef8fc96d drm/xe: Include hardware prefetch buffer in batchbuffer allocations
9b36f7af2024ef30866f5fa0b1132ca924fd81fc drm/xe: Adjust batchbuffer space warning when creating a job
1bf1d86f12d4d07108d480878193acd1e4d87668 drm/xe: Don't emit extra MI_BATCH_BUFFER_END in WA batchbuffer
6b8ddaf3721e86bacc0be72bf12fa76233b9becf drm/xe: Remove unused revid from firmware name
f7339fe79654c2b63634d65eb72c089d45029065 drm/xe/tests: Use proper batch base address
370997d168d64e84c12164bffdd326fd240a9790 drm/xe/tests: Set correct expectation
c33a721943f46851f10eb34852a3fd1fedcd3639 drm/xe: Use proper vram offset
96578d106b30dc3a6550624477a092d793052660 drm/xe: Fix platform order
1a545ed74b33eaf6dee6d4159be07819ad89a569 drm/xe: fix pvc unload issue
06d06064f725c207a4d14b7410f5498d68c1fb86 drm/xe/irq: Drop gen3_ prefixes
9293b67de6602bcf0415da0f3ae3dbf98396183c drm/xe/irq: Add helpers to find ISR/IIR/IMR/IER registers
ca14d553434ed1e1522afb8f37ed7b6fb2b9f043 drm/xe/irq: Drop IRQ_INIT and IRQ_RESET macros
6b7ece97dd21d2b80a41f6192f89f8848c3b1d76 drm/xe/irq: Drop unnecessary GEN11_ and GEN12_ register prefixes
dd12b0ff2cf29904194bc8a5f0a8bc7a2b7041fa drm/xe/irq: Rename and clarify top-level interrupt handling routines
c94cd8f2d2784dff57581389f59d3051bc312fc2 drm/xe/irq: Drop remaining "gen11_" prefix from IRQ functions
bf26d6984c28f319eeca22bc8b76399e93613dea drm/xe/irq: Drop commented-out code for non-existent media engines
b73d520b3d0ff559da7e15a49ef12a591c61105a drm/xe/irq: Don't clobber display interrupts on multi-tile platforms
d19ad0e80ebe3da48dc8122d6beca9d3d35df454 drm/xe: Extract function to initialize xe->info
af049be5a33e12fb993028eb378fd61545e72f5e drm/xe: Move test infra out of xe_pci.[ch]
60d5c6abc289cc5d561758e71fb2c392c1ec2161 drm/xe: Use symbol namespace for kunit tests
e460410023d95b0845aa99f2d9c0625b143ca593 drm/xe: Generalize fake device creation
7bf350ecb240c9db63031e3a1b6c99acd73c90ed drm/xe/reg_sr: Save errors for kunit integration
4cc0440229c61dca680f5acaf2e529e67f9bde72 drm/xe: Add basic unit tests for rtp
b9d773fc515a2d57ca96a6a368ac6e8845b2b3c5 drm/xe: Add test for GT workarounds and tunings
ad55ead7f3c7b041dbf058a9c4b954be5929bb5e drm/xe: Update GuC/HuC firmware autoselect logic
1c060057ec29e0305aa314c19a80090c21524faa drm/xe: Always write GEN12_RCU_MODE.GEN12_RCU_MODE_CCS_ENABLE for CCS engines
61e72e77b66259945fca89dcbfea32f7cbfc3b07 drm/xe: Always log GuC/HuC firmware versions
c8d72dfb288740a59afaf135da15db598fae0475 drm/xe: Start splitting xe_device_desc into graphics/media structures
c94f32e4f5453a55c1c83a81481784f617f96df8 drm/xe: Set require_force_probe in each platform's description
ce22dece001d6dfedbff0b63596e9aaa5b5ae78b drm/xe: Move most platform traits to graphics IP
33b270d9392825874c4e484e8652dad2cf901c97 drm/xe: Move engine masks into IP descriptor structures
bd75664b9c3ff1829bc5acfd6789c0094e7bd617 drm/xe: Clarify GT counting logic
9a08b2b935cedec1c563b03999cb37bfbeeb8b22 drm/xe: Add printable name to IP descriptors
5822bba943ad2ecb386e8a27614e753ad7e285fa drm/xe: Select graphics/media descriptors from GMD_ID
3713ed52ef2bc9272afdd195fe24b011a4dcd44d drm/xe: Add KUnit test for xe_pci.c IP engine lists
21cc8aadddf9feca921389beafaad40224f8d219 drm/xe: Clean up xe_device_desc
36919ebeaacab3409c8266248221f392ee7ea9d8 drm/xe: fix suspend-resume for dgfx
2988cf02ee303a96052a6c486b9bbb6e4fd5c030 drm/xe: Fix memory use after free
0a12a612c870231172d30196e6245ea471fabaed drm/xe: Let primary and media GT share a kernel_bb_pool
67f2f0d7371709cb91d46d4c557aaa28b902674c drm/xe: Don't grab runtime PM ref in engine create IOCTL
689f40f520b6434db29f7b3d7c64b3305b310992 drm/xe: Use packed bitfields for xe->info feature flags
bf08dd47d1567cb922d60a669e5a8a0c40253840 drm/xe: Track whether platform has LLC
3c6be2542e353268b27ca4d3cc433c9e6a49bd26 drm/xe: Only request PCODE_WRITE_MIN_FREQ_TABLE on LLC platforms
94324e6bed4b5d973c0df5d2d7d0f50503306a28 drm/xe: GuC and HuC loading support for RKL
221896e54a30282e7dce2f7f228d4f49b2b970c2 drm/xe/mmio: stop incorrectly triggering drm_warn
a8a39c15b011b8ed986f55c6e52e015b0d81da8a drm/xe: Add Rocketlake device info
fa4fe0db0885b089200cc336207e40f6902ebbb2 drm/xe/tlb: fix expected_seqno calculation
79f2432e3138a3240a99441fc077181e2e8c8fb9 drm/xe/sr: Apply masked registers properly
1a9d163c4243c679e7a8d4c4abd787e40249485f drm/xe/sched_job: prefer dma_fence_is_later
7500477ded53343921b24e7ec5770197af710d94 drm/xe/lrc: give start_seqno a better default
d33dc1dc29cab7871f9b0adee7b94b4dc5de5cb1 drm/xe: Fix xe_mmio_rmw32 operation
e881b1292f1791826476f1a2eaf80cc85e2677c5 drm/xe: Drop GFX_FLSH_CNTL_GEN6 write during GGTT invalidation
96cb46df567e04bcc569ffde9c426b078c5601b1 drm/xe: Keep all resize bar related prints inside xe_resize_vram_bar
a180f4e13c4473f4e66e5666dbb6157d56d83dcf drm/xe/guc_pc: Reorder forcewake and xe_pm_runtime calls
fdb3abcebba5d4a647739bb79a3818bd81956f64 drm/xe: Fix build without CONFIG_PM_SLEEP
a121594006813eff7864a63e14573f3f5523e29c drm/xe: Limit the system memory size to half of the system memory
052df73b9e90305487ad9349d0fc8b59ddb6007b drm/xe: Update comment on why d3cold is still blocked.
9d3c8fb98ba31873c0ebbc42c5d8133fa59f7ac7 drm/xe: Fix print of RING_EXECLIST_SQ_CONTENTS_HI
58e19acf0cdf3f18c1c868165f45d3ea626b9c3f drm/xe: Cleanup page-related defines
bb36f4b4ed279c7deed936957f733b2af0d3d78f drm/xe: Rename RC0/RC6 macros
56492dacee943dd8241e29fe6a2d698d0029035c drm/xe: Rename instruction field to avoid confusion
e8178f8076dedf8526f8dc78f8fb9b3017991641 drm/xe/guc: Rename GEN11_SOFT_SCRATCH for clarity
a9b1a1361472f9094a6a3d6216d46d14b5bcc6f5 drm/xe/guc: Move GuC registers to regs/
1bd4db39dee51161c48e8669e410fff0a0f69be1 drm/xe: Remove extra xe_mmio_read32 from xe_mmio_wait32
7b829f6dd638c2cb45c7710bc7cd1d0395ea9bc1 drm/xe/guc: Convert GuC registers to REG_FIELD/REG_BIT
d9b79ad275e7a98c566b3ac4b32950142d6bf9ad drm/xe: Drop gen afixes from registers
5f230a144a33d9a33448063a23d65c53b6d84cea drm/xe: Use REG_FIELD/REG_BIT for all regs/*.h
143e3bc7832f85676d0e4235d4238f0c9b0682da drm/xe: Clarify register types on PAT programming
36e22be498fb8361ef411ac7d8cf9404338f6fc2 drm/xe: Introduce xe_reg/xe_reg_mcr
3512a78a3cefcd9ec0177771f637de0fe4a64ea2 drm/xe: Use XE_REG/XE_REG_MCR
ca2acce76d81fda9520b8b797119deddbe660968 drm/xe: Annotate masked registers used by RTP
07fbd1f85df18a9a33556de76499fd3693639a7d drm/xe: Plumb xe_reg into WAs, rtp, etc
9a56502fe1815f0032eea07ce3584acf17173ce1 drm/xe: Move helper macros to separate header
ad799e4ace0dd8b81ff698dc92d6f1419fc49d4f drm/xe: Fix media detection for pre-GMD_ID platforms
4c69e4b4c60a855e6726034e68d0f23029c19301 drm/xe: Enable Raptorlake-P
9bc252522dbb0e6c34e9e0e26a599fa28555d907 drm/xe: Include only relevant header in xe_module.h
e3ec5e75911b04b5e9ce67907024d7c5d9a6cb99 drm/xe: Set default MOCS value for cs instructions
bb95a4f9f5c2e9b0a43590958ba1430519592909 drm/xe: Set default MOCS value for copy cs instructions
116d32515214910d8a34538dbd09ef26a878d5ae drm/xe: Fix splat during error dump
14dac5a5748cc477f5d8887a45ca32011b9ffea3 drm/xe: Enable the compat ioctl functionality
dbeb2bd25350c7e771547638e266ce16030ba91c drm/xe: Do not mark 1809175790 as a WA
215bb2ce605bb182939e4dee445b6d95e0d1b843 drm/xe: Fix comment on Wa_22013088509
a31153fcb1dc2baaf13e520f71f332d4eae28b52 drm/xe/guc: Remove special handling for PVC A*
98ce59e9ba5cd513bd57e0f4558a33833e07f7e8 drm/xe/guc: Handle RCU_MODE as masked from definition
a56d8dabf134e30ed898128aae6ca830c03b6abb drm/xe: Do not sleep in atomic
a5cecbac92d5a50dd2f70a01dc53e19312f4081f drm/xe: Print GT info on TLB inv failure
e3e4964d335c73e931ea21c8f318d419d3cdb4cc drm/xe: destroy clients engine and vm xarrays on close
9ca14f94d294862d6f5ee30a6b73f295cfaa5d08 drm/xe: Handle -EDEADLK case in preempt worker
34f89ac8e66cd5121fb05c765acc3c67ddbef7a0 drm/xe: Handle -EDEADLK case in exec ioctl
ce8bf5bd059542431230eac216693a579dc09dba drm/xe/mmio: Use struct xe_reg
ee21379acc1a5c0de612097de74213aa7015471b drm/xe: Rename reg field to addr
50f1f0591638ec43eb041e27ab5e4eae47882cbc drm/xe: Fix indent in xe_hw_engine_print_state()
a2db3192115d8cafa3dcae024873957929a4eae0 drm/xe: fix tlb_invalidation_seqno_past()
5737f74e294775b9fa7fb07f80212c5bdffd5476 drm/xe/adlp: Add revid => step mapping
500f90620cce13e8fd9e7dfc19701d753c4b3625 drm/xe/adln: Enable ADL-N
85635f5d47d7304a44bc45b419f8f31423712ef8 drm/xe: Load HuC on Alderlake P
d0e96f3d5255f62bc9721392b198acc4d302de32 drm/xe: Remove unused define
a029aecaa42018a9ebc90fbf6e2920acfc4c6b3f drm/xe: Get rid of MAKE_INIT_EXIT_FUNCS
9afd4b2d2a8df9023849ddd25d5e064b6555ee34 drm/xe: Call exit functions when xe_register_pci_driver() fails
ed1df9897434a1da3f86c868825450fef47def23 drm/xe: Allow compute VMs to output dma-fences on binds
7cabe5580cb9dc16dcda0a163dc718e069c4c199 drm/xe: Allow dma-fences as in-syncs for compute / faulting VM
75a6aadb9ae71a046534fb781b7c832c6586131b drm/xe: Introduce GT oriented log messages
3e535bd504057bab1970b2dd1b594908ca3de74d drm/xe: Use GT oriented log messages in xe_gt.c
e799485044cb3c0019a226ff3a92a532ca2a4e7e drm/xe: Introduce the dev_coredump infrastructure.
656d29506ca89b4af1d2380ff4cab15f40ae9e19 drm/xe: Do not take any action if our device was removed.
a7ca8157ec7b59b597ba47cb98eaa82cb0b1d4af drm/xe: Extract non mapped regions out of GuC CTB into its own struct.
513260dfd150a49ad117f1b7c50097a1d74c0085 drm/xe: Convert GuC CT print to snapshot capture and print.
5ed53446325475514b78f9072a2f85ca24fc9548 drm/xe: Add GuC CT snapshot to xe_devcoredump.
1825c492daafc39e2eaeacc0f05372aca4ab6f7f drm/xe: Introduce guc_submit_types.h with relevant structs.
bbdf97c140064975552bedb70b2b4329ab758f0b drm/xe: Convert GuC Engine print to snapshot capture and print.
3847ec03ddd4b688cd02929356ee979acddfa03f drm/xe: Add GuC Submit Engine snapshot to xe_devcoredump.
a4db55558785191a9ff0d295ccf181f18856cb58 drm/xe: Convert Xe HW Engine print to snapshot capture and print.
01a87f3181caab1b5eca8ae5a7436c1031b6f5a8 drm/xe: Add HW Engine snapshot to xe_devcoredump.
328f3414b13c06a85e447d6f2d5abd70b547c3ee drm/xe: Limit CONFIG_DRM_XE_SIMPLE_ERROR_CAPTURE to itself.
5013ad8dd75fdc035ff068980c91cf2ea821d142 drm/xe: Move Media GuC register definition to regs/
915757a6cbf1d77877374627a284cafe9c0de7cd drm/xe: Change GuC interrupt data
82f428b627607cd4ae0355c09b3164961b041505 drm/xe: fix kernel-doc issues
6fedf8426d377ea9b57c91870d495006a683605e drm/xe: Do not forget to drm_dev_put() in xe_pci_probe()
b67ece5b173375451de5c3a562c43aaf410001c5 drm/xe: Call drmm_add_action_or_reset() early in xe_device_create()
c93b6de7cc7610a269afe0e84a0b3e2b81a746cd drm/xe: Fail xe_device_create() if wq allocation fails
6ed6ba32dba14ef851ecb7190597d6bac77618e2 drm/xe: Add stepping support for GMD_ID platforms
1b1d3710380d5f0517dcaabe1b96b6401f68ec37 drm/xe: Apply upper limit to sg element size
e2bd81af05cb6dc9cbf7a367a48e43316207dd0e drm/xe: Add explicit padding to uAPI definition
1799c761c48059366f081adeef718fa13d4bb133 drm/xe: Validate uAPI padding and reserved fields
58e30342c75d38606e30e02ef125252b10829450 drm/xe/pvc: Don't try to invalidate AuxCCS TLB
a9bd807eb16be11e11f6c6d3921119381cc43135 drm/xe: Fix Wa_22011802037 annotation
72906d340b60f3dae545deef77376a0f598bece7 drm/xe/rtp: Split rtp process initialization
cc982f0c168149def829f204b575fad546e9d043 drm/xe/rtp: Replace XE_WARN_ON
91042671d9f3102c7e100d2e9275cae13eb63462 drm/xe/rtp: Add "_sr" to entry/function names
cefeb7634136b7273dff7fe20cedc95e01e51209 drm/xe/rtp: Allow to track active workarounds
49d329a0824df79bb04d720ccdc9dbc257ec7e6b drm/xe/wa: Track gt/engine/lrc active workarounds
40a627cafe02d44d24fa800b1d93c5d17b4649a5 drm/xe/debugfs: Dump active workarounds
00a5912c020df0bd4b752db714cb7256a83c0701 drm/xe/rtp: Rename STEP to GRAPHICS_STEP
ed73d03c0803bdb70d7e56c7d8a2518fb9376047 drm/xe/rtp: Add check for media stepping
fe19328b900cc2c92054259e16d99023111c57f3 drm/xe/rtp: Add support for entries with no action
464f2243c1fb139d8200e96648131197bf50fb27 drm/xe: Include build directory
9616e74b796c752ec29c3c83f3e33277d2b25b8e drm/xe: Add support for OOB workarounds
7d356b25b32eec2a33bf2bc67974ef56f0778a7c drm/xe/guc: Port Wa_22012773006 to xe_wa
fb395db74b91dc60d928d7bd3f1c4b845efd950a drm/xe/guc: Port Wa_16011759253 to xe_wa
57a148d63d0b67822c44ba7253625c8dd3c13531 drm/xe/guc: Port Wa_14012197797/Wa_22011391025 to xe_wa
bb0f2e05ad6c5a9f1fa325f847ea5a82002ede1d drm/xe/guc: Port Wa_16011777198 to xe_wa
63bbd800ff013d2e6053ce94524e3219cabd8315 drm/xe/guc: Port Wa_22012727170/Wa_22012727685 to xe_wa
2b48b0df30cea3a617a69e44ca69bec7f01ed276 drm/xe/guc: Port Wa_16015675438/Wa_18020744125 to xe_wa
5e782507f67ab378046f6fcb9de03fd25693fdc4 drm/xe/guc: Port Wa_1509372804 to xe_wa
3e488e98fb9eb4cd9220417e69e75c8271294a02 drm/xe/rtp: Also check gt type
87c299fa3a97740ddc0fa9b19ee4054004686f76 drm/xe/guc: Port Wa_14014475959 to xe_wa and fix it
9922bb40e2ef98c17fb142d22843c0c70ba35e5b drm/xe: Fix the migrate selftest for integrated GPUs
3690a01ba926e3f1314d805d1af500fcf3edef7e drm/xe: Support copying of data between system memory bos
38453f826db89045d505c2122fd8e25cd6099007 drm/xe/bo: further limit where CCS pages are needed
a2f9f4ff07aac81e80ff1e0913fdbfdde6ba6665 drm/xe/migrate: retain CCS aux state for vram -> vram
565ce72e1c2d540d36ade02e6a7479c4c6a7f2d4 drm/xe: don't allocate under ct->lock
3af4365003971946fdd2cca44858d6d16929f2d3 drm/xe: keep pulling mem_access_get further back
094d739f4dbb6322ae21b3dab8e6a7d272347dc7 drm/xe: Prevent evicting for page tables
61f288a8972253f4168f37331e26b6b0f7c9bc9d drm/xe: Rework size helper to be a little more correct
7f075300a31829a6a5a388313f1a67e31eba012e drm/xe: Simplify rebar sizing
2d830096e41403ba67c9d066de2fb818f81d9591 drm/xe: Size GT device memory correctly
fb31517cd712f9a29608bc24fbcaf45d14e9c40e drm/xe: Rename GPU offset helper to reflect true usage
4e40483644098ef75ea1344e5cdc9285e30c28ae drm/xe: Replace PVC check by engine type check
dbd6c64c99a8eb5ed85adec5a24e30a62ace7b91 drm/xe/vm: fix double list add
dbc4f5d15a8eecf0f5e7ba1a8e563c31237f6adb drm/xe/mtl: Disable media GT
a5edc7cdb3875115d1798f4d2057569cf257e7d2 drm/xe: Introduce xe_tile
f79ee3013ad57021f4557cd3aa964a14b5c94bd4 drm/xe: Add backpointer from gt to tile
3643e6371542cc4782d3700f07130c9d250666d8 drm/xe: Add for_each_tile iterator
3b0d4a5579968f1c42044142a4997bab9fe7ffed drm/xe: Move register MMIO into xe_tile
ad703e06376d5d71acf61cac0c136b53959506bc drm/xe: Move GGTT from GT to tile
ebd288cba7db7097ad50a4736ded94cb0d92fadf drm/xe: Move VRAM from GT to tile
876611c2b75689c6bea43bdbbbef9b358f71526a drm/xe: Memory allocations are tile-based, not GT-based
08dea7674533cfd49764bcd09ba84de7143361ab drm/xe: Move migration from GT to tile
ed006ba5e6e8334deb86fbc1e35d2411a4870281 drm/xe: Clarify 'gt' retrieval for primary tile
68ccb9b2f71b5834b703b982a2a29d5bb3fabbe9 drm/xe: Drop vram_id
1e6c20be6c83817cf68637eb334dafac3a4b2512 drm/xe: Drop extra_gts[] declarations and XE_GT_TYPE_REMOTE
f6929e80cdf540d7106764bda38c4ce0601fee7b drm/xe: Allocate GT dynamically
e2682f616b91c0000a02019047605956c85dcca1 drm/xe: Add media GT to tile
7e485d9816c134c6b54707143ee84f0adcd6c1d7 drm/xe: Interrupts are delivered per-tile, not per-GT
8e758225e52ec1acb5a0645b3750ea85cad82bbc drm/xe/irq: Move ASLE backlight interrupt logic
80d6e5874af2bb4a2fdc59029be64aa1d89a196b drm/xe/irq: Ensure primary GuC won't clobber media GuC's interrupt mask
22a22236017631d98c8780cf03734e4383ae69d9 drm/xe/irq: Untangle postinstall functions
3e29c149b3d813c25925636135c08bf5d51372b2 drm/xe: Replace xe_gt_irq_postinstall with xe_irq_enable_hwe
d78a4778195079e0b2820550efeecb7b25fa764a drm/xe: Invalidate TLB on all affected GTs during GGTT updates
933b78d678213f5c045c52cbc42bbee6653af250 drm/xe/tlb: Obtain forcewake when doing GGTT TLB invalidations
37efea9ca2583990fbd706af0364ce9feb16bb1a drm/xe: Allow GT looping and lookup on standalone media
1bc728dcb8adc9f9e88f34940a94bfa314d4f7c3 drm/xe: Update query uapi to support standalone media
7bfbad97d38f1de4ffbc7d9dce6ee0128459293c drm/xe: Reinstate media GT support
08516de501fae647fb29bf3b62718de56cc24014 drm/xe: Add kerneldoc description of multi-tile devices
437bcbab1023e06edd8dbca99f5c44e5d2b30133 drm/xe: Replace deprecated DRM_ERROR()
066d0952489b6ea269823dbbbb85d580ee6d23e0 drm/xe: Reformat xe_guc_regs.h
17a6726c3d3040c0a47d7ec5bd8cc4056a379017 drm/xe: Initialize MOCS earlier
1fce9a6f69f57318842bd2771f761f203db6f49c drm/xe: Don't hardcode GuC's MOCS index in register header
433002ca3670769270a2f8f3a5073e9f370b0562 drm/xe: REBAR resize should be best effort
882b5d00f96a3a02874da2ffee24508df6d6b860 drm/xe/wa: Extend scope of Wa_14015795083
a4f08dbb712135680d086ffa9e8ee5c07e5fc661 drm/xe: Use SPDX-License-Identifier instead of license text
fcca94c69b9539ed741ba5875ab4f1157cd781f8 drm/xe: Group engine related structs
a0385a840ca02585d16a1ed4b10b501d17853d33 drm/xe: Fix some formatting issues in uAPI
f1a5a9bf14182ae659cb3b5331021662c1ee1d9a drm/xe/guc: Read HXG fields from DW1 of G2H response
1011812c642c664b254986fb34264c2ee8d2bb50 drm/xe/reg_sr: Use a single parameter for xe_reg_sr_apply_whitelist()
5eeb8b443875f2a6f751ed2c77cc410fad6b2e61 drm/xe/reg_sr: Apply limit to register whitelisting
85dbfe47d07cddeac959ccc9352c4b0f1683225b drm/xe: Invalidate TLB also on bind if in scratch page mode
9f8f93bee3efdba3bf7853befe2219e3a300c305 drm/xe: Emit a render cache flush after each rcs/ccs batch
790bdc7cb2e7dafbac0aafc016dcb7493c925bac drm/xe: Handle unmapped userptr in analyze VM
5e3220de6c72349f77977c62a991748d4e0fea26 drm/xe: Use Xe ordered workqueue for rebind worker
3534b18c360525b4cff67b90db45d7b9e365bdf2 drm/xe: s/XE_PTE_READ_ONLY/XE_PTE_FLAG_READ_ONLY
6713ee6ca19e3cd43798b4b40f8b13489c724a89 drm/xe: Move XE_PTE_FLAG_READ_ONLY to xe_vm_types.h
a0ea91db616c386a9b5689dbbb7f57073f993368 drm/xe: Rename pte/pde encoding functions
90738d86650729cafb6d92191e6568d4b425b20a drm/xe/guc: Fix typo s/enabled/enable/
6dc3a12fb8185f98b525dbdb02fa5b810c4ff0bc drm/xe/guc: Normalize error messages with %#x
2846d10339a2cc304a1ae55ce75e61eb7f55eb0b drm/xe: Donot apply forcewake while reading actual frequency
1e80d0c3c44806e6ff885102a937ea838a01f560 drm/xe: Fix GT looping for standalone media
35cbfe561912874a1f0d4b2ceb5fe890f0f58e46 drm/xe: Fix uninitialized variables
d0e2dd764a6d55cff35e9f609b724fcc62469ba6 drm/xe: Fix check for platform without geometry pipeline
ff063430caa810f2195d2390e79a990eb101c527 drm/xe/mtl: Add some initial MTL workarounds
ab10e976fbda8349163ceee2ce99b2bfc97031b8 drm/xe: limit GGTT size to GUC_GGTT_TOP
ee6ad13705286b19f5ffc19000b1d1574208efc9 drm/Xe: Use EOPNOTSUPP instead of ENOTSUPP
37430402618db90b53aa782a6c49f66ab0efced0 drm/xe: NULL binding implementation
8ae8a2e8dd21bd8bc94c9817874a97239aa867a2 drm/xe: Long running job update
911cd9b3b4e1d10250987864fa19315c772edf9d drm/xe: Ensure LR engines are not persistent
73c09901b0240bb6acdd957330e456e808ec52e6 drm/xe: Only try to lock external BOs in VM bind
7ba4c5f02763cc423bfa0c6a87a8dd5501dc3417 drm/xe: VM LRU bulk move
8489f30e0c8e47d2d654cfb31825ff37de7e5574 drm/xe/bo: handle PL_TT -> PL_TT
898f86c23c600c8f70bf1a03e81a7be97038a72d drm/xe: Skip applying copy engine fuses
5db4afe1db56c10b6edef41ad9309bf0bed87f34 drm/xe: Fix unreffed ptr leak on engine lookup
ffd6620fb746c59ad82070f1975c4a0e3d30520e drm/xe: Document structures for device query
4f082f2c3a37d1b2fb90e048cc61616885b69648 drm/xe: Move defines before relevant fields
1bc56a934f11cc9bb859116d30e828ccf2df54cf drm/xe: Document topology mask query
1105ac15d2a151bc87c3fe0e79f95c5cde90f1eb drm/xe/uapi: restrict system wide accounting
a9c4a069fbc3a1e115fead47145bc0257a7b3509 drm/xe/uapi: add some kernel-doc for region query
63f9c3cd36cad69d4422d86b2f86675f93df521a drm/xe/uapi: silence kernel-doc errors
83ee6699b5964ff3b904a7064a61b453236296d6 drm/doc: include xe_drm.h
513e82627931d0ac6b74b9c2595008b3573a5158 drm/xe/bo: consider bo->flags in xe_bo_migrate()
1c2097bbde107effe2183891f92c060aa64bfa8b drm/xe: add a new sysfs directory for gtidle properties
7b076d14f21a48de572e5191614b3e6b2d6ab823 drm/xe/mtl: Add support to get C6 residency/status of MTL
bc2e0215deeaa88dec44ff07e3a2b19283d53cdb drm/xe/bo: Fix swapin when moving to VRAM
3439cc46619a3f31780cbd4f820384f9586d5ee1 drm/xe/bo: Avoid creating a system resource when allocating a fresh VRAM bo
70ff6a999d7cae52b6b418c3110b6245dde9271c drm/xe/bo: Gracefully handle errors from ttm_bo_move_accel_cleanup().
a201c6ee37d63e7c0a2973fb7790e94211b7fa83 drm/xe/bo: Evict VRAM to TT rather than to system
5835dc7fa6e419627e23015c7dbde120a77ce738 drm/xe: Fix vm refcount races
c8a740775dfff4467c9dd9f1cad22d8bdc7cccfa drm/xe/pm: Disable PM on unbounded pcie parent bridge
64c9ae213d2ab1cce824841518e9539f597ee91e drm/xe/kunit: Handle fake device creation for all platform/subplatform cases
807e7cee6981d9c570f986bebc07829094acb3cb drm/xe: Add missing ADL entries to xe_test_wa
420c6a6f65f4856f77dba278ae32e2701d8838f3 drm/xe: fix HuC FW ordering for DG1
f07d9a615b7b257bf2c2197262769286ddc75109 drm/xe/slpc: Start SLPC before GuC submission on reset
7f38e1e1063e1b9b2c8368c741ff5e679091e9f8 drm/xe: fix bounds checking for 'len' in xe_engine_create_ioctl
2e60442a4fef935c76cd70858775b92f565642cc drm/xe: properly check bounds for xe_wait_user_fence_ioctl()
5572a004685770f8daad7661c5494b65148ede9f drm/xe: Use nanoseconds instead of jiffies in uapi for user fence
e5a845fd8fa4ce61a99c87f37b63530fa4995750 drm/xe: Add sysfs entry for tile
8c82f914a302e394e2a037241d84ca3af6577f97 drm/xe: Add GTs under respective tile sysfs
9641df819772662429721f4b14141308fcf2d667 drm/xe: Add sysfs entry to report per tile memory size
e4b2893c17048aecb195553b60631fcb07360c4e drm/xe: Make usable size of VRAM readable
413343584725f1fab9c4c676504cf6478dc3281b drm/xe: Return GMD_ID revid properly
54c5b74a06939bec61aa59421aa1073c0b666c2c drm/xe: Don't raise error on fused-off media
98b6d092341128f753cff64b1bceda69c718b6af drm/xe: Print proper revid value for unknown media revision
c0ab10ee2ee6a2c423f95154e0842a1b19a4c13b drm/xe: Enable PCI device earlier
b747411964cd9011e05f4b9f5624be9ed71532c4 drm/xe: Make page-table updates using the default engine happen in order
44869c72e847e015649ffd4366df88fe529826bb drm/xe/mmio: add xe_mmio_read16()
c7fac450dd865d2ad3400a1df0e8655df75a465f drm/xe/guc: Fix h2g_write usage of GUC_CTB_MSG_MAX_LEN
43e82fb9ecf0009aeb95e284067a9a24a55a93ed drm/xe: make GT sysfs init return void
55d8ac9631aaa8ae3794341c52009f635a0d3188 drm/xe: make kobject type struct as constant
54c9fb7e64fd3f0da1570e3d1c5446605e83210e drm/xe: Use internal VM flags in xe_vm_create
9d858b69b0cfb56dd67943138c10d84eeb73380f drm/xe: Ban a VM if rebind worker hits an error
21ed3327e388c24ddbdc3b2e8533f0c3ab99953b drm/xe: Add helpers to hide struct xe_vma internals
5cecdd0bb6bf4b8979b7d071017560daecfc9200 drm/xe: Remove __xe_vm_bind forward declaration
b06d47be7c83165d3b3e45e1d5f9520b79c7f5cc drm/xe: Port Xe to GPUVA
38fa29dc2b73b54299e973d292ec7fd507d3b8c0 drm/xe/tlb: drop unnecessary smp_wmb()
86ed09250e068faa840dadcd175d3cd8d174f998 drm/xe/tlb: ensure we access seqno_recv once
c4bbc32e09ab9f74c725a8719df2b509c8ad8780 drm/xe: hold mem_access.ref for CT fast-path
dad33831d8d137ee28b21c3c2296463a01aa5b78 drm/xe/ct: hold fast_lock when reserving space for g2h
4803f6e26f1678b8b5af2924199bc137e7ec5fad drm/xe/tlb: increment next seqno after successful CT send
a4d362bbed8c86a632b5e22bf64d9c5564e3766e drm/xe/ct: serialise fast_lock during CT disable
7b24cc3e309f31ad77b2ed136ce7606e0b3f67bb drm/xe/gt: tweak placement for signalling TLB fences after GT reset
2ca01fe31b68bab12ccccef91196ea21cd93e065 drm/xe/tlb: also update seqno_recv during reset
4aa5e3594f649d1bc202db302a8d5030d03c02fb drm/xe/tlb: print seqno_recv on fence TLB timeout
0b688f9b2880c655a8b161ec46932a6fe8da9ea9 drm/xe/ct: update g2h outstanding for CTB capture
35c8a964398e1c57968cc94cd6f4e3a64c796357 drm/xe: handle TLB invalidations from CT fast-path
356010a1a0c9fbe55d6c7e5dbd273a0fd224469e drm/xe/mmio: update gt_count when probing multi-tile
b1f8f4b5eec62173955c04d98723a75f2cfd8f42 drm/xe: Fix BUG_ON during bind with prefetch
04194a4f780895799cf83c86d5bb8bc11560a536 drm/xe: Fix lockdep warning from xe_vm_madvise
4cd6d492595fdcbb158def8b175ca1558363e742 drm/xe: Cleanup SPACING style issues
fb1d55efdfcbfd8711f7b8db65267f370fa0e49b drm/xe: Cleanup OPEN_BRACE style issues
4ab5901cc0ed8951ae58b01740d0037dbbca8558 drm/xe: Cleanup POINTER_LOCATION style issues
763931d25c7f40226c5e5edd8dcf90f2f2dfcddf drm/xe: Cleanup CODE_INDENT style issues
80c58bdf0ea28ccb2e78647d53524ef86486e3ec drm/xe: Cleanup TRAILING_WHITESPACE style issues
f5b85ab62b0ae0e6b5817312eeb252effaea2453 drm/xe: Cleanup COMPLEX_MACRO style issues
5ce58303440b7efb21c554cb0b6614482aab8fe9 drm/xe: Fix typos
b8c1ba831e675005ff871cd4a4e04ff90326b4ae drm/xe: Prevent flooding the kernel log with XE_IOCTL_ERR
3e8e7ee6a375217c4f6a9a96d50e3ae711832d37 drm/xe: Cleanup style warnings
1737785ae5313e4941181025858fc90ed4acd314 drm/xe: remove gucrc disable from suspend path
ac0be3b5b28ecf4890b3fc3ebaec18e7ce5fcc86 drm/xe/pm: Add pci d3cold_capable support
fddebcbf7a47d661f3eb475de0b75be11c7c3bb8 drm/xe/pm: Refactor xe_pm_runtime_init
b2d756199be822f4de8dd18fe4e3a939e4a06e7a drm/xe/pm: Add vram_d3cold_threshold Sysfs
2ef08b98025bd09b74f68d1801995b0b068afbe7 drm/xe/pm: Toggle d3cold_allowed using vram_usages
09d88e3beb64b8d2e3043fef72dda0df62487e44 drm/xe/pm: Init pcode and restore vram on power lost
a00b8f1aae43c46658de0f7f55d8a65acb002159 drm/xe: fix xe_device_mem_access_get() races
2d30332a5ec004effe24d669003bf94e7f167387 drm/xe/vm: tidy up xe_runtime_pm usage
6bfbd0c589bb89581bb89d2776924c3853296cfc drm/xe/debugfs: grab mem_access around forcewake
2d3ab1fa3195d2b0291625fcd0062796aaf15794 drm/xe/guc_pc: add missing mem_access for freq_rpe_show
7da1d76ff647cc08d9400562a75a92e41ba6d7bc drm/xe/mmio: grab mem_access in xe_mmio_ioctl
03af26c9c9767b096cf4b69544f0140898530531 drm/xe: ensure correct access_put ordering
7eed01a926838d4f6b8c655801e6af5366ccec46 drm/xe: drop xe_device_mem_access_get() from guc_ct_send
e018f44b29ed2de0a09186c728f173d0daaac448 drm/xe/ggtt: prime ggtt->lock against FS_RECLAIM
7d623575a34539c0302a3ed3ec7321efcb281e37 drm/xe: drop xe_device_mem_access_get() from invalidation_vma
e3d2309250d49e4558b0abe95924b18f74995607 drm/xe: add lockdep annotation for xe_device_mem_access_get()
6a0612aeabcce6c951788384b94d503b99eefaca drm/xe/selftests: hold rpm for evict_test_run_device()
939902913a25a0feaa9ca34969dd7e5b43fc2502 drm/xe/selftests: hold rpm for ccs_test_migrate()
5a142f9c675ab524a5f18457859ed2002507ea74 drm/xe/selftests: restart GT after xe_bo_restore_kernel()
ee82d2da9c8ac13486550b2c86068e1d6edddf51 drm/xe: add missing bulk_move reset
0d39b6daa5455354c485cb4d521b08740456758e drm/xe: Normalize XE_VM_FLAG* names
4d18eac03212fc2d8c3d9715e2261ac50e989403 drm/xe: Use FIELD_PREP/FIELD_GET for tile id encoding
955c09e2cc4894b5997f548de1bd3bdfa18e60e4 drm/xe: Rely on kmalloc/kzalloc log message
ea82d5aab53f8f13fa0834d0b4341ca0788c2a8f drm/xe/execlist: Remove leftover printk messages
72e8d73b712d2232019b33d2331099d3071ea94a drm/xe: Cleanup style warnings and errors
0043a3e8a1f57e3aca91d4a99ff49031416119b6 drm/xe/execlist: Log when using execlist submission
845f64bdbfc96cefd7070621b18ff8f50c7857fb drm/xe: Introduce a range-fence utility
fd84041d094ce8feb730911ca9c7fdfff1d4fb94 drm/xe: Make bind engines safe
3188c0f4c893ce1b232cdf8a3e26ff6139079908 drm/xe: Remove xe_vma_op_unmap
8f33b4f054fc29a4774d8d10116ef460faeb84a8 drm/xe: Avoid doing rebinds
1655c893af08997175e3404039e79f384c925ee3 drm/xe: Reduce the number list links in xe_vma
3daf694ccf8afb936e3508c98738d52b13941397 drm/xe: Replace list_del_init with list_del for userptr.invalidate_link cleanup
63412a5a6718771214900aec51fc9253b36efcc5 drm/xe: Change tile masks from u64 to u8
eae553cbe03a7918f2b5dc9bda0dc35f7a7a308d drm/xe: Combine destroy_cb and destroy_work in xe_vma into union
a4cc60a55fd9a6bb8b50375d404f317ac2030941 drm/xe: Only alloc userptr part of xe_vma for userptrs
7ead33156483f5e7a699002f2480757aaa34ab08 drm/xe: Use migrate engine for page fault binds
9700a1df0a5568a3eb8483de103d4078e273b36b drm/xe: add lockdep annotation for xe_device_mem_access_put()
7a060d786cc1d75ffa04256826d805686b8f1043 drm/xe/mtl: Map PPGTT as CPU:WC
2a6d871bd97722e899780a8e429b0fb5f11dadc6 drm/xe: xe_engine_create_ioctl should check gt_count, not tile_count
6a024f1bfdfe3b535786780f67c38429df17e857 drm/xe/bo: support tiered vram allocation for small-bar
cd928fced9968558f1c7d724c23b1f8868c39774 drm/xe/uapi: add the userspace bits for small-bar
c00ce7f22317006a3f14465637093ae3d2e53463 drm/xe: fully turn on small-bar support
c856cc138bf39aa38f1b97def8927c71b2a057c2 drm/xe/uapi: Remove XE_QUERY_CONFIG_FLAGS_USE_GUC
c8dc15464880d725a18593bdfe6651bd235574c3 drm/xe: Invert guc vs execlists parameters and info.
342206b7cc064b8b004474c0baab2c67ced646d0 drm/xe: Always use xe_vm_queue_rebind_worker helper
70748acb7fb4c9bba5364de0d6fe0801f2addebb drm/xe: Signal out-syncs on VM binds if no operations
6aa26f6eb829fb208c569b92837a13e889891db4 drm/xe/engine: add missing rpm for bind engines
0e34fdb4a01a3e615c109694b5adc53590ccda19 drm/xe: Fix checking for unset value
43b5d81e04773d08df1ed3ff8a40936dca726fda drm/xe: fix mcr semaphore locking for MTL
621c1fbd9b83fb6a731e0063ad4ea2d89ec20a9c drm/xe: Remove vma arg from xe_pte_encode()
937b4be72baaba00fa71a02adac3716332876fa3 drm/xe: Decouple vram check from xe_bo_addr()
b23ebae7ab4142ffa53a3d80ba1189d0631994e8 drm/xe: Set PTE_DM bit for stolen on MTL
58052eb70cdeaaa2a48ec4369e702d097fee13f6 drm/xe: Fix MTL+ stolen memory mapping
c0d6b6163fd99c5e73eca3b747e704877e070acc drm/xe: Carve out top of DSM as reserved
fda48d15a4eade29a41d46d5a6f0bfa7556ccb72 drm/xe: Sort xe_regs.h
f83a30f466ebbd56355b1f65ec9bcd5087840ffc drm/xe: Fix an invalid locking wait context bug
063e09af6e1d9a4f26cdd0eb896c19526cb0afd3 drm/xe: Invert mask and val in xe_mmio_wait32.
4f027e304a6c7ae77150965d10b8a1edee0398a2 drm/xe: Notify Userspace when gt reset fails
8f3013e0b22206b27f37dcf1b96ce68df3393040 drm/xe: Introduce fault injection for gt reset
f026520367be5f7e05531d6e601c822596ebe65f drm/xe: Only set PCI d3cold_allowed when we are really allowing.
e07aa913161b0338708887a5e78bf57ffdfe67fa drm/xe: Move d3cold_allowed decision all together.
bba2ec4144f5a7683d9a26cafffca6031361ee66 drm/xe: Fix the runtime_idle call and d3cold.allowed decision.
a32d82b4cfd63a9bc198bd9faa54844b8d04c5d3 drm/xe: Only init runtime PM after all d3cold config is in place.
d87c424afaf62f11ded6e66b4bdfbd5f5da8b330 drm/xe: Ensure memory eviction on s2idle.
fe58a2432b0d07cf56704ecf1ca5e52e6c1e8fff drm/xe/mtl: Reduce Wa_14018575942 scope to the CCS engine
757d9fdfe3db4de6ed5ef9961a301e5be7b2cd74 drm/xe: Remove XE_GUC_CT_SELFTEST
8d7a91fe58c982a7709fabb53a51d87dbf94f6e9 drm/xe: Remove ct->fence_context
e3828ebf6cde583b76143e283f8c4a4e8a252145 drm/xe: Add define WQ_HEADER_SIZE
3207a32163cdf7b3345a44e255aae614859ea0d6 drm/xe/macro: Remove unused constant
99fea6828879381405dba598627aea79fa6edd78 drm/xe: Prefer WARN() over BUG() to avoid crashing the kernel
f82686ef74b96a51ba6c38f3ce119ba7f7995210 drm/xe: remove header variable from parse_g2h_msg
2a368a09ae1c3f7aebe6210927a1335186d3c6f7 drm/xe: Fix error paths of __xe_bo_create_locked
c22a4ed0c325cd29d7baf07d4cf2c127550b8859 drm/xe: Rename xe_engine.[ch] to xe_exec_queue.[ch]
9b9529ce379a08e68d65231497dd6bad94281902 drm/xe: Rename engine to exec_queue
038ff941afe2b05273d5f07b12e976dae195d8b8 drm/xe: Add sysfs entries for engines under its GT
eef55700f302b9af3228f74997e82eaca8635d14 drm/xe: Add sysfs for default engine scheduler properties
e91a989ce151f022a7977c1ae4f21ac6d814d632 drm/xe: Add job timeout engine property to sysfs
bc3a06ead1cd49d3a5e0f707cbd6c8e173307388 drm/xe: Add timeslice duration engine property to sysfs
69838d6330a7cc11de4f06f55122bfdb60693e70 drm/xe: Add sysfs for preempt reset timeout
d2776564729739f459e108b5ac83bcea57c44bca drm/xe: Add min/max cap for engine scheduler properties
0c005429005228d7a82e4e8d5d8f24b6192e7aa6 drm/xe: Fix error path in xe_guc_pc_gucrc_disable()
d8b4494bf184d43295b89156d7656d69f931e418 drm/xe: Fix error path in xe_guc_pc_start()
31b57683de2c98ac6a3de7223ef0afd47731265c drm/xe/guc_submit: prevent repeated unregister
c47794bdd63d8304fa5d410039e81c6387388340 drm/xe: Set max pte size when skipping rebinds
de4651d6dd04d173b50fa8631a9a3cdd897434c4 drm/xe: Update ARL-S DevIDs to the latest BSpec
7f6c6e5085bd4e02f0fd555be76cf7f105c201e7 drm/xe: Implement HW workaround 14016763929
17d28aa8bdb11ba77d86a7ff228b1963afb7941d drm/xe: don't warn for bogus pagefaults
c7e4a611f35c064ed7bf3f1614647941b0228334 drm/xe: Add Wa_14015150844 for DG2 and Xe_LPG
3d4b0bfcd97fbb43d4848bafbf605f6d95afa7c8 drm/xe/pm: Add vram_d3cold_threshold for d3cold capable device
ef6ea97228e1a742be64a76991686b7e98592c02 drm/xe/guc_submit: fixup deregister in job timeout
ca8656a2eb0930b991151588fd04e60c75465543 drm/xe: skip rebind_list if vma destroyed
a20c75dba192af6ba63d618514a064268dbbe7db drm/xe: Call __guc_exec_queue_fini_async direct for KERNEL exec_queues
0887a2e7ab620510093d55f4587c407362363b6d drm/xe: Make xe_mem_region struct
286089ce692907c48a375676a0c828ac912856c9 drm/xe: Improve vram info debug printing
0955d3be8b53971e4e72667918092674a233e329 drm/xe/dg2: Remove Wa_15010599737
50b099030bb493604601a985b5fb3a8c5962aab9 drm/xe: Simplify engine class sched_props setting
a863b4163ab9d3f173aef0f1191a0c0b8ea41634 drm/xe: Add CONFIG_DRM_XE_PREEMPT_TIMEOUT
0b1d1473b355ff3a1447048db24822eb7016c1c2 drm/xe: common function to assign queue name
296549107e4766bb927debd016527c71fb6faf36 drm/xe: base definitions for the GSCCS
3d2b5d4e28d9c58ea97704fe1eb663aee2556449 drm/xe: add GSCCS irq support
aef61349ef1bf01badfa3ea955ba84048467f691 drm/xe: add GSCCS ring ops
f4c33ae8eca2fa459d0d58baa1a26234598e6b32 drm/xe: GSC forcewake support
92939935f478c5a0cc43f87652360ac5c70063b9 drm/xe: don't expose the GSCCS to users
07d7ba13d80aa9a047ac4fa83f59f161ca5f0453 drm/xe: enable idle msg and set hysteresis for GSCCS
0aef9ff75204485ae6bcc9f7a54f16b3a3536b49 drm/xe: Stop tracking 4-tile support
13a3398b927b1578440740f7684bc20883a08521 drm/xe/xe2: Update render/compute context image sizes
015906fff123a3d0c6a44b69663d3041bfaca928 drm/xe/xe2: Add GT topology readout
5c82000f54716685791f54330098dc93512d1716 drm/xe/xe2: Add MCR register steering for primary GT
8e99b54508d6fb1a8d1c8d04128ea6634c00cb19 drm/xe/xe2: Add MCR register steering for media GT
c5fa58146ee0e55ef3e8b28c1aed705c97968336 drm/xe/xe2: Update context image layouts
53497182ddf7a98fc33049d51ac3692c2f8097da drm/xe/xe2: Handle fused-off CCS engines
be6dd3c8e884f7b1a9f76c3ad1efd068b981f7d5 drm/xe/xe2: AuxCCS is no longer used
2985bedc1c59441f4b0d4724a1c2211e0b6b4a19 drm/xe/xe2: Define Xe2_LPG IP features
595e4a3aade359f8e3bc84bd30746cb5826c4e67 drm/xe/xe2: Define Xe2_LPM IP features
e9bb0891e69055cdfc1053f297b1b8b033372975 drm/xe/xe2: Track VA bits independently of max page table level
e4751ab5d2fef45d666e64a8766e08e9d60eccfd drm/xe/xe2: Add MOCS table
0993b22f93f867b4ed1c1fc3f077fa7e736353d6 drm/xe/xe2: Program GuC's MOCS on Xe2 and beyond
3330361543fca2a60b71ebf02cd5e56bb417b159 drm/xe/lnl: Add LNL platform definition
943c01b72f3e9332d7a52ecffa35ef7152e18c5c drm/xe/lnl: Add GuC firmware definition
770576f1e1c001ba069e552e08893d56a64015c4 drm/xe/lnl: Hook up MOCS table
07431945d8ae805746bbd01b052eeefb919911db drm/xe: Avoid 64-bit register reads
486b2ef2768222bb4210709ccf5443c3e381346e drm/xe: Drop xe_mmio_write64()
1c66c0f391da32534cf143e6a0f6391776aa9bf8 drm/xe: fix submissions without vm
923e42381745f55ba27a8805a055b51139af6830 drm/xe: split kernel vs permanent engine flags
9e9526352d6f7f94a4348cebce9859dfebed1dea drm/xe: standardize vm-less kernel submissions
429d56a6b12c4a00d22dcc8a1ac0394906c92b67 drm/xe/ct: fix resv_space print
25063811d9c1f32c3223c27cafc0a95e7a86be26 drm/xe/pvc: Blacklist BCS_SWCTRL register
7407f2e5c356a73ec4a6d7f379e91f205025165c drm/xe/pvc: Force even num engines to use 64B
a043fbab7af54c64017269dc96f43f441ed4bcaf drm/xe/pvc: Use fast copy engines as migrate engine on PVC
14ec22408d2fa1d8671b619474381344b2bc859a drm/xe: Add patch version on guc firmware init
9c0d779fc67bd1810f74c22e219f4af24a4e1e29 drm/xe: Prevent return with locked vm
1da0702c1701c2e1441d86facd9fbb5e73fa374b drm/xe: nuke GuC on unload
9a4566d5e0ae9dd38ef20fab00990e6958c421b4 drm/xe: fix has_llc on rkl
35dfb48462d92ce5514f883c461857ca55bdb499 drm/xe: Convert xe_vma_op_flags to BIT macros
5ef091fc32a4fe7116a4ecc778369f161de9c11a drm/xe: Fixup unwind on VM ops errors
bbd52b6153731908e52f68d7c797bef7c42af4f7 drm/gpuva: Add drm_gpuva_for_each_op_reverse
617eebb9c4807be77ca6f02eee7469e5e111861d drm/xe: Fix array of binds
621fd7dc38b7c18d4946a05051f674fcab82d4dd drm/xe/pm: Use PM functions only if CONFIG_PM_SLEEP is enabled
fba153b0d0b769bb2379c9e78968036d17bdfb6b drm/xe/selftests: consider multi-GT for eviction test
e6a373dc3d1267f828a3e6523fe2e46c6824d3e4 drm/xe/selftests: make eviction test tile centric
8bc454baf4036f4684bf30951dc3f6d96eb93f5f drm/xe/pat: Use 0 instead of space on error
a2112949e5f96c1b95aedfb9e2f0401e6c4f864f drm/xe/reg_sr: Simplify check for masked registers
46c63b6485b9029aae0a79a82c8c3e03548abc1b drm/xe/reg_sr: Use xe_gt_dbg
12a66a47018aa2fbe60ea34a4de85a43c0799fb5 drm/xe: Add dbg messages for LRC WAs
278c35822d61ae53d3a1d162b29adda671b11e3b drm/xe: Fix LRC workarounds
2793fac1dbe068da5965acd9a78a181b33ad469b drm/xe/uapi: Typo lingo and other small backwards compatible fixes
9e6fe003d8c7e35bcd93f0a962b8fdc8889db35b drm/xe/uapi: Remove useless max_page_size
9fa81f914a1ce8ee7a5a0ce6f275a636a15bb109 drm/xe/mmio: Account for GSI offset when checking ranges
08a4f00e62bc96eabf7d876933f84600a3dc5e69 drm/xe/bo: Simplify xe_bo_lock()
d00e9cc28e1e42108618e7a146969a26679170a2 drm/xe/vm: Simplify and document xe_vm_lock()
b7ab8c4f028f87b8c79c9f99e12b891fd5430483 drm/xe/bo: Remove the lock_no_vm()/unlock_no_vm() interface
d490ecf577903ce5a9e6a3bb3bd08b5a550719c7 drm/xe: Rework xe_exec and the VM rebind worker to use the drm_exec helper
2714d50936200a65ae52f431b0c004b31655239f drm/xe: Convert pagefaulting code to use drm_exec
1f72718215ff2763653a82d9cbc41bfed3186caa drm/xe: Convert remaining instances of ttm_eu_reserve_buffers to drm_exec
30278e299646a1a8f9c1fd1da33768440f71bb42 drm/xe: Fix fence reservation accouting
5c0553cdc811bb6af4f1bfef178bd07fc16a797e drm/xe: Replace XE_WARN_ON with drm_warn when just printing a string
1975b5917a94429096f6a2cccc97ed91e0425708 drm/xe: Introduce Xe assert macros
c73acc1eeba5e380a367087cb7b933b946613ee7 drm/xe: Use Xe assert macros instead of XE_WARN_ON macro
430003b85ce36e6f9dd6799b6cd5690f9b6c8a2a drm/xe/guc: Switch to major-only GuC FW tracking for MTL
8d07691c35bfd08fe16f865b9df04204604b36d5 drm/xe: Get GT clock to nanosecs
cd8534193a4b4e4e0f8c8ee99d96293035e0ffba drm/xe: Use spinlock in forcewake instead of mutex
3856b0f71f52b8397887c1765e14d0245d722233 drm/xe/pmu: Enable PMU interface
c4991ee01d480c45c789b43eb001a978bf016f58 drm/xe/uc: Rename guc_submission_enabled() to uc_enabled()
757308471dbe9aba28cdaf40848936923216a1f2 drm/xe/uc: Fix uC status tracking
a455ed04669f03bbb1f22267f1237983e026739f drm/xe/uc: Add GuC/HuC firmware path overrides
fc678ec7c2e037fcc1bb678403036a9772e61dbd drm/xe: Reinstate pipelined fence enable_signaling
d435a039646eee712f4d5da2405181015c30bb1a drm/xe: Simplify final return from xe_irq_install()
7764222d54b71a9577cff9296420bf0a780b0c5d drm/xe: Disallow pinning dma-bufs in VRAM
0d0534750f9d4575abf0da3b41a78e5643e6c8dd drm/xe/wa: Apply tile workarounds at probe/resume
cb90d469183cc8335d646484d66bd3c3643683cc drm/xe: Add child contexts to the GuC context lookup
8f965392c4d915195307979640295189eec94df4 drm/xe: Add drm-client infrastructure
85c6ad1aa263a852d51d980575e7c1c305f1697e drm/xe: Interface xe drm client with fdinfo interface
b27970f3e11c616c7a5121537502f6e21a460881 drm/xe: Add tracking support for bos per client
9e4e9761e64ea1086629852d30c08307538154ec drm/xe: Record each drm client with its VM
2ff00c4f77ab68e04f381c721117f98fb3228a11 drm/xe: Track page table memory usage for client
303fb1165765e1629e2a82bd1ebbea676c86b33e drm/xe: Account ring buffer and context state storage
0845233388f8a26d00acf9bf230cfd4f36aa4c30 drm/xe: Implement fdinfo memory stats printing
dbac286d8529d6debc0f56fa9a3ea26f78826997 drm/xe: proper setting of irq enabled flag
14d25d8d684d0196d160653659c5afbf5af777f0 drm/xe: change old msi irq api to a new one
bc18dae50f165bc1c18284fe59d77dd00617b530 drm/xe: add msix support
babba646785d6855cba64fb0480beb8d3421cc52 drm/xe: Accept a const xe device
02cadbb5d123204ce193672007868d18db762172 drm/xe: Align size to PAGE_SIZE
5fdd4b21aed8a33fd8e8f8fb3dc2f0c8f659918b drm/xe: Add Wa_18028616096
51a5d656090e0a865d91f1e6ce0c7a09d71a4b70 drm/xe/irq: Clear GFX_MSTR_IRQ as part of IRQ reset
1951dad5347e8b618f545d2c14f8d2816be61b1f drm/xe: Infer service copy functionality from engine list
f24081cd6275748d4f7c5925645436ed406cec12 drm/xe: Normalize pte/pde encoding
b3bb7d9c561d664707717f8887b665ce8fef69ff drm/xe: Remove check for vma == NULL
0e5e77bd9704edf1713ebed37e2da1b4faa25a52 drm/xe: Use vfunc for pte/pde ppgtt encoding
23c8495efeed0d83657de89b44a569ac406bdfad drm/xe/migrate: Do not hand-encode pte
b445be5710200501bba693fe6f9c614895412b94 drm/xe: Use vfunc to initialize PAT
194bdb859950a4223305ee766a3b9d90c398d158 drm/xe/dg2: Fix using wrong PAT table
451028644775a5e07aaab3f147fda583e7054de6 drm/xe/pat: Prefer the arch/IP names
0d68247efcdbf7791122071323719310207354f3 drm/xe/pat: Keep track of relevant indexes
fcd75139cd3c76467c8495c750fd6e27787f7e37 drm/xe: Use pat_index to encode pde/pte
1464f56b47d8db63ad95dad3fd8845ec412dc8d5 drm/xe: Use vfunc for ggtt pte encoding
5349bb76d62048e73f6e4a863b40a309c62dc47f drm/xe: do not register to PM if GuC is disabled
28b1d9155c3c1651a6e184e1286cebb63ec6b51c drm/xe: Ensure mutex are destroyed
909faaa66c5ec0d789b6620127329f2b17b01602 drm/xe: Add a missing mutex_destroy to xe_ttm_vram_mgr
9be79251813d113f9157e92cd8b0eb8563253a09 drm/xe: set PTE_AE for all platforms supporting it
e2e2d9633706f79e6efaa826cf72cbc12cf531f8 drm/xe: timeout needs to be a signed value
c489925a154e164a46e4d1f9c62da3332e496edd drm/xe/tuning: Add missing engine class rules for LRC tuning
0dcac63649e37e176224f11f69a3c85653d0d887 drm/xe/xe2: Extend reserved stolen sizes
2c0ac321d9975d670541eb3da19064f67b3f995b drm/xe: Adjust mocs field mask definitions
c690f0e6b7e61826535eb91a28bf99197345faf2 drm/xe: Rename MEM_SET instruction
4bdd8c2ed9572b757521e981cfb35a3581c112c8 drm/xe/xe2: Set tile y type in XY_FAST_COPY_BLT to Tile4
30603b5b0f8678fff799f4e3e2b45b8c08648575 drm/xe/xe2: Update MOCS fields in blitter instructions
328e089bfb376a9817a260542fbea0fe9e0975ac drm/xe: Leverage ComputeCS read L3 caching
9a674bef6cf0ad2e7653381cacda9fbc9c1ea67e drm/xe: Fix exec queue usage for unbinds
fb1b70607f73af5e5c9d02af203197191ab7abae drm/xe/hwmon: Expose power attributes
92d44a422d0d9e08ed9020cbf11915909e1f2ad3 drm/xe/hwmon: Expose card reactive critical power
fbcdc9d3bf586c459cc66ffe802b0d4ba92e8406 drm/xe/hwmon: Expose input voltage attribute
71d0a32524f98ebb5034d74f204b613bf06e6925 drm/xe/hwmon: Expose hwmon energy attribute
5f01a35b10f3d2f55634a471c43e59e3c6f239fd drm/xe/vm: print the correct 'keep' when printing gpuva ops
66aca8f04bb982b9f429fbce384beaa4badae21a drm/xe/vm: use list_last_entry() to fetch last_op
0e1a234618a86cd4f920a09cfe9ac35f87e8c3f6 drm/xe: fix range printing for debug messages
f24cf6cea519cd5c8110ac8dcbdad70e9f2dfb22 drm/xe: Fix RING_MI_MODE label in devcoredump
d32c49e318df0a3f334c2d2ff95ce4600df2d6bf drm/xe: Fix devcoredump readout of IPEHR
a8e2e0d7fab79b83cdc3bb2dd192c94564fa4298 drm/xe: Remove devcoredump readout of IPEIR
5708a1080a2e455ca9f35e372f107d0c030358de drm/xe/xe2: Add missing mocs entry
3a13c2de442d6bfaef9c102cd1092e6cae22b753 drm/xe/hwmon: fix uaf on unload
a617b3048abea1cb424963f4354941b335d5a911 drm/xe: Add infrastructure for per engine tuning
f8ebadd0df248d7f0b5060fd8a0d956e773d9d78 drm/xe: add gt tuning for indirect state
285230832eb794dfd1c9dc63d80367a714dbf75f drm/xe/vm: Prefer xe_assert() over XE_WARN_ON()
dfc83d4293f3f0b26d38952b3e491c1ed5f36b38 drm/xe/xe2: Follow XeHPC for TLB invalidation
d9e85dd5c24d9503391440c65a09fdc69d486d55 drm/xe/xe_migrate.c: Use DPA offset for page table entries.
cf0b9e94c8c755ae94787d638c655bb38e7a8048 drm/xe/tests/xe_migrate.c: Add vram to vram KUNIT test
811aa4d2074a9e64baeaa4bbc2773ead6247f101 drm/xe/xe2: Program PAT tables
5803bdc8ad6f0320b3147de7e565c24b3afe31fb drm/xe/xe2: Add one more bit to encode PAT to ppgtt entries
34803f9a4b3ab20dbc09ad13ed5fa98263896b37 drm/xe/pat: Add debugfs node to dump PAT
d2300987cf5a483acde519d671421b646f8d5390 drm/xe/gt: Dump PAT table when failing to initialize
1db6f9d4134ec242d294061cdde475d824e1e9ba drm/xe/rtp: Fix doc for XE_RTP_ACTIONS
30e3b2cfb576f6ddf098f6de2a264b1ed75caa4c drm/xe/rplu: s/ADLP/ALDERLAKE_P
fcb33ca6d6296d2bd45550e26271797801aeb640 drm/xe/rpls: Add RPLS Support
93b1b5f59d34d86f3debc35693c47e99935c4429 drm/xe/rpls: Add Stepping info for RPLS
e3fee3aa7a8911b60776127cb2e1c25ef8584f42 drm/xe: Add missing ADL entries to xe_test_wa
406be3cc186eec67367b87a2af91cb598ff8e239 drm/xe/pat: trim the xelp PAT table
e814389ff180514001df424f48645cf30f4a2a1e drm/xe: directly use pat_index for pte_encode
399a13323f0d148bf00eff7e9156efe8a97063c0 drm/xe: add 28-bit address support in struct xe_reg
6360ebd1a12384efa984b44b057b79edce6484df drm/xe: add read/write support for MMIO extension space
fdef72e02e20d7bc3c4b25607a2f8afa99d509eb drm/xe: add a flag to bypass multi-tile config from MTCFG reg
866b2b1764341ada0611f54c6b19285c32d20efa drm/xe: add MMIO extension support flags
ef29b390c7345f081412454538ab94c395068153 drm/xe: map MMIO BAR according to the num of tiles in device desc
a4e2f3a299ea1c9c4b6d0e51048273eac28256b9 drm/xe: refactor xe_mmio_probe_tiles to support MMIO extension
b6f45db5d08ac6ac1827ed64d009f3a25ad293c8 drm/xe: Set PTE_AE for smem allocations in integrated devices
3445166655cdcdcf18f10ffa124e6ae0ee3018c6 drm/xe: Add new DG2 PCI IDs
cd0adf746527dc2d1410adf5bf09ee6f4cd22a79 drm/xe/dg2: Remove one PCI ID
5120243bfb0dabc9f16924a5fc66e8ef26f0f8d3 drm/xe/gsc: add HECI2 register offsets
437d7a84ada7a4cfeab2d9555c446936c3fb09f4 drm/xe/gsc: add has_heci_gscfi indication to device
87a4c85d3a3ed579c86fd2612715ccb94c4001ff drm/xe/gsc: add gsc device support
de54bb81d9d43d0b66a63d839963e9d359e0467d drm/xe: Make MI_FLUSH_DW immediate size more explicit
e12a64881e97a78694012646cabd211399db8753 drm/xe: Separate number of registers from MI_LRI opcode
14a1e6a4a460fceae50fc1cf6b50d36c4ba96a7b drm/xe: Clarify number of dwords/qwords stored by MI_STORE_DATA_IMM
0134f130e76ad6e323e15ccb00624586c8763075 drm/xe: Extract MI_* instructions to their own header
0f60547f7d2c3db16b151540e6697c7d90a9f93b drm/xe/debugfs: Add dump of default LRCs' MI instructions
6de492ae5f5ee6edccf1e1fae472bc5f95cec8e6 drm/xe/debugfs: Include GFXPIPE commands in LRC dump
fd47ded2379265b58dd5ae699fa1f5a14e65fdfc drm/xe: Fix array bounds check for queries
61d63a59f68c7ab558b020cc675b9f94ef403c5f drm/xe: Set the correct type for xe_to_user_engine_class
7793d00d1bf5923e77bbe7ace8089bfdfa19dc38 drm/xe: Correlate engine and cpu timestamps with better accuracy
ea0640fc6971f555c8f921e2060376d768685805 drm/xe/uapi: Separate VM_BIND's operation and flag
78ddc872c6a91d8973ca89209793323efaa86345 drm/xe/vm: Remove VM_BIND_OP macro
924e6a9789a05ef01ffdf849aa3a3c75f5a29a8b drm/xe/uapi: Remove MMIO ioctl
5009d554e0d501741de1411db797a593a6fa94bb drm/xe: Fix xe_exec_queue_is_idle for parallel exec queues
e05c6c9774630702143bf4d35f2a753e61a57622 drm/xe: Deprecate XE_EXEC_QUEUE_SET_PROPERTY_COMPUTE_MODE implementation
abce4e4b0742f0a0773213144601ea7e18389228 drm/xe: Rename exec_queue_kill_compute to xe_vm_remove_compute_exec_queue
bffb2573726beabc8ad70532d5655a976f9053d8 drm/xe: Remove XE_EXEC_QUEUE_SET_PROPERTY_COMPUTE_MODE from uAPI
5dc079d1a8e5e880ae18b4f4585d7dc28e51e68e drm/xe/uapi: Use common drm_xe_ext_set_property extension
7224788f675632956cb9177c039645d72d887cf8 drm/xe: Kill XE_VM_PROPERTY_BIND_OP_ERROR_CAPTURE_ADDRESS extension
b21ae51dcf41ce12bb8e2a7c989863ee9d04ae4b drm/xe/uapi: Kill DRM_XE_UFENCE_WAIT_VM_ERROR
f3e9b1f43458746e7e0211dbe4289412e5c0d16a drm/xe: Remove async worker and rework sync binds
e669f10cd3182943058fa84b1e81f3727f6e0520 drm/xe: Fix VM bind out-sync signaling ordering
25f656f534f4b4eb95140efce37328efbda13af7 drm/xe/uapi: Document drm_xe_query_gt
2519450aaa31948d27db0715c24398b2590517f1 drm/xe/uapi: Replace useless 'instance' per unique gt_id
92296571546460bf9f4faf5e288d63f91d838968 drm/xe/uapi: Remove unused field of drm_xe_query_gt
e16b48378527dbe2f200b792922f59a2bf038507 drm/xe/uapi: Rename gts to gt_list
e48d146456e34625c6edafd6350bfaac5004727c drm/xe/uapi: Fix naming of XE_QUERY_CONFIG_MAX_EXEC_QUEUE_PRIORITY
9b49762740e3f2c240877437116635e73718cd47 drm/xe/guc: Bump PVC GuC version to 70.9.1
bf6d941c06c9681d0f3d8380e7093d7f79d3eef6 drm/xe: fix pat[2] programming with 2M/1G pages
c85d36be2993d65cfd678e01659ff69a4a803cad drm/xe: Simplify xe_res_get_buddy()
bad3644dd8d5b118cdf64dfc71ef9540ee288ddc drm/xe/xe2: Add initial workarounds
f6c39feed02117db5dfe988321a1a4dee2a9a3e2 drm/xe: Add performance tuning settings for MTL and Xe2
8656ea9ae8b488ac25fdd332c60e6fd805cde171 drm/xe: Add event tracing for CTB
0d0dda27cf066d1e7537a815fb3990be04cff6bd drm/xe/trace: Optimize trace definition
b1543a494c52102f9f5ad29d3dc38d29c7fcfcc4 drm/xe: Prepare to emit non-register state while recording default LRC
72ac304769dde2b84a5471e5db817a29d071fd73 drm/xe: Emit SVG state on RCS during driver load on DG2 and MTL
fb24b858a20d720b7ee4396225569ff33a8a4fe3 drm/xe/xe2: Update SVG state handling
83af834e711ce779afb1ee6a28977b3e4b164354 drm/xe/mocs: MOCS registers are multicast on Xe_HP and beyond
8a93b0b4d1105b7d03b4768f1a08145b24cbd52a drm/xe: Extend rpX values extraction for future platforms
a9a95523c84957b7863796b5d1df2f3f5dca4519 drm/xe/uc: Prepare for parsing of different header types
484ecffac91067e44273afa727fb1b9855058c9a drm/xe/huc: Extract version and binary offset from new HuC headers
b77d8b5c5ec0673086f565f2c07ed6da081483b8 drm/xe/huc: HuC is not supported on GTs that don't have video engines
185f93f3041fe520c6df16a58bea116077d3f848 drm/xe/huc: Don't re-auth HuC if it's already authenticated
bfeb4ac55565f527f72e97020a244f8c3585154a drm/xe/huc: Define HuC for MTL
65e95735882329632559cf71c9efbb4981473b07 drm/xe: Fix WA 14010918519 write to wrong register
b8d70702def26d7597eded092fe43cc584c0d064 drm/xe/xe_exec_queue: Add check for access counter granularity
7eea3fb67a30a81c1751097753885657a1ace021 drm/xe/xelpmp: Extend Wa_22016670082 to Xe_LPM+
4202dd9fc43e9d9dba54e1b72a301108cdec84fb drm/xe/migrate: fix MI_ARB_ON_OFF usage
a667cf56dbd64e35f8f34ec47549888fa28878fb drm/xe/bo: consider dma-resv fences for clear job
503a6f4e4f961acbbcac8d36f51226f3d3cfa7b7 drm/xe/bo: sync kernel fences for KMD buffers
b42ff0462d9eb7b84e31152c63c9809b6f743bf8 drm/xe/hwmon: Add kernel doc and refactor xe hwmon
fef6dd12b45a1a15c24c9df30fb2c27e68984665 drm/xe/hwmon: Protect hwmon rw attributes with hwmon_lock
4446fcf220ceab4f6d0cc4ae3b1338a0ceeeb72e drm/xe/hwmon: Expose power1_max_interval
4e002016a1e5b5d0b29191a82d4f561f175f3d33 drm/xe: Replace xe_ttm_vram_mgr.tile with xe_mem_region
4e11a1411ab41416be7f29716a767eb135f7aa74 drm/xe: Remove unused xe_bo_to_tile
fd0975b7cfee7d3e6db6771193b0cff230b7eec8 drm/xe: Replace usage of mem_type_to_tile
ebb00b285bef8bcdc46ac4e344d5748539bdd213 drm/xe: Dump CTB during TLB timeout
81d11b9d6625d3c2a9ecf68f41f3575e653c0ac7 drm/xe: Adjust tile_present mask when skipping rebinds
74a6c6438ee7b53e7711fc0b7000ed42edd7dad5 drm/xe: Fix dequeue of access counter work item
4d5252b4ca1dc973b8b368c88f9d1e348f9c1906 drm/xe/xe2: Program correct MOCS registers
effc560d7a36b8c59219dd5374d9725a9edd85c4 drm/xe/mtl: Use 16.67 Mhz freq scale factor to get rpX
5d30cfe003a98d2f4ad28fe27226f3f2e6784c65 drm/xe: Add Wa_14019821291
27a1a1e2e47d6f12a784413c194a94b6c0d7fdcb drm/xe: stringify the argument to avoid potential vulnerability
571622740288f801042a28598440a098249213fa drm/xe: implement driver initiated function-reset
e4e4268d950034dc97fbeba480dd4741d72a8df3 drm/xe: Fix pagefault and access counter worker functions
670e811d1fd6aaab485b33081a8b97fa62ff2095 drm/xe: Update SPDX deprecated license identifier
6ffef7b6991b4e302dd0aa86f67a0d00b0b8e542 drm/xe/xelpmp: Add Wa_16021867713
04dfef5b41afc85e8de7b0397050cdb51db35eda drm/xe: Fix unbind of unaccessed VMA (fault mode)
37d1eaab34ab9cdd6022a188ce6b77a88f81c7e2 drm/xe: move the lmem verification code into a separate function
d7925d04c062b8adcbbff9604422f979e9dbedb7 drm/xe: clear the serviced bits on INTR_IDENTITY_REG
047d1f6a2f171fc9ea4c286edd6ee0dfef41a298 drm/xe: Add Wa_14019877138
86017f3898d4ac0ab6c01376ef734c23347b38e7 drm/xe/gsc: enable pvc support
fa85b083733abaef81eecd8693a065657d18e733 drm/xe/tests: Fix migrate test
80103a23da50bb3fc5c3c626ca7bc4d45b28340b drm/xe: Drop EXECLIST_CONTROL from error state dump
08987a8b68207e782decb0f4037964ef036a9de4 drm/xe: Fix build with KUNIT=m
43efd3ba9f44c46fdb31c8b0f257cf9a2d1b58ae drm/xe: Raise GT frequency before GuC/HuC load
a839e365ac88f0fa9f8c7ae92b9e7e66bbd9e4d7 drm/xe: Use pool of ordered wq for GuC submission
44e694958b95395bd1c41508c88c8ca141bf9bd7 drm/xe/display: Implement display support
f6761c68c0ace6f4e3df6b03209fab09d472b727 drm/xe/display: Improve s2idle handling.
e5b6e616c63f0d931e1be0d1c17cc80ec0fd3ea3 drm/xe/display: Silence kernel-doc warnings related to display
f02d48b881e2c0138f570884f8ead14d3f86ba21 drm/xe/display: ensure clear-color surfaces are cpu mappable
9914e19cc215d339b618ccae993e16ed7aafb54e drm/xe/display: fix error handling flow when device probing fails
04316b4ae6e094569737bababac6f2ef130c0020 drm/xe/display: Use acpi_target_system_state only if ACPI_SLEEP is enabled
9aab7851ff1922930558274fd3983d047d1dfe22 drm/xe/display: Add struct i915_active for Xe
1be5ff7f82063dab2e1d86bc21f2deb4cf4908bd drm/xe/display: Add macro to get i915 device from xe_bo
cd494efdb8433f4a78f9bedb3e67d7505690f141 drm/xe/display: Add frontbuffer setter/getter for xe_bo
0071f1713dab8656e6c939d7be980f2ad3e8d312 drm/xe/display: Add i915_active.h compatibility header
fb764a35c7f45a378ae064016c321d61532113b9 drm/xe/display: Add empty def for i915_gem_object_flush_if_display
c3744ceb99e54e41f9f4a7a8938f2e12e0be23f0 drm/xe/display: Add empty define for i915_ggtt_clear_scanout
c5a2eadd729ba3538f77ea2e055ca1f2efe82092 drm/xe/display: Xe stolen memory handling for fbc support
c890be73933a3c124ffa08411d8d279aeede4384 drm/xe/display: Add i915_gem.h compatibility header
08ea5ea2e890e8fbc9875294e6087179574a3057 drm/xe/display: Add Xe implementation for fence checks used by fbc code
c79802d100d1dd8b1748ea7dc232f5e059bdc7c5 drm/xe/display: Create a dummy version for vga decode
95ab70f134d837a566f2d998b3090f40227a1b60 drm/xe/hdcp: Define intel_hdcp_gsc_check_status in Xe
ff180adfb923b2619f6a46c5a369d833b543a9f1 drm/xe/display: Don't try to use vram if not available
216d62bb241a73b43dc89f67cdb60304f032956c drm/xe/display: Add writing of remapped dpt
3d78923bd07ad99a33b06eaa69194b35ac1637f1 drm/xe/guc: Promote guc_to_gt/xe helpers to .h
de84aa96e4427125d00af1706b59584b2cbb0085 drm/xe/uapi: Remove useless XE_QUERY_CONFIG_NUM_PARAM
1a912c90a278177423128e5b82673575821d0c35 drm/xe/uapi: Remove GT_TYPE_REMOTE
ddfa2d6a846a571edb4dc6ed29d94b38558ae088 drm/xe/uapi: Kill VM_MADVISE IOCTL
34f0cf6dc4c79a915c7e1022f232f592bfa6c078 drm/xe/uapi: Remove unused inaccessible memory region
4195e5e5e3d544a90a1edac1e21cd53a5117bd1f drm/xe/uapi: Remove unused QUERY_CONFIG_MEM_REGION_COUNT
60f3c7fc5c2464f73a7d64a4cc2dd4707a0d1831 drm/xe/uapi: Remove unused QUERY_CONFIG_GT_COUNT
be13336e07b5cc26c8b971a50ff6dc60d7050417 drm/xe/pmu: Drop interrupt pmu event
b646ce9ce99f74d3dee8fd56303b9255d3c278ec drm/xe: Make xe_mmio_tile_vram_size() static
d5dc73dbd148ef38dbe35f18d2908d2ff343c208 drm/xe/uapi: Add missing DRM_ prefix in uAPI constants
3ac4a7896d1c02918ee76acaf7e8160f3d11fa75 drm/xe/uapi: Add _FLAG to uAPI constants usable for flags
5ca2c4b800194b55a863882273b8ca34b56afb35 drm/xe/uapi: Change rsvd to pad in struct drm_xe_class_instance
45c30d80008264d55915f4b87c6f9bbb3261071c drm/xe/uapi: Rename *_mem_regions masks
b02606d32376b8d51b33211f8c069b16165390eb drm/xe/uapi: Rename query's mem_usage to mem_regions
9ad743515cc59275653f719886d1b93fa7a824ab drm/xe/uapi: Standardize the FLAG naming and assignment
4a349c86110a6fab26ce5f4fcb545acf214efed5 drm/xe/uapi: Differentiate WAIT_OP from WAIT_MASK
aaa115ffaa467782b01cfa81711424315823bdb5 drm/xe/uapi: Be more specific about the vm_bind prefetch region
32dd40fb48c56265ab08d379fecb8bbf62e3c427 drm/xe/dg2: Wa_18028616096 now applies to all DG2
4a9b7d29c117fc6e49690728f35b6a16454556f2 drm/xe/guc: Fix wrong assert about full_len
cd1c9c54c34b3a2540fdf49eafd49a61747a6342 drm/xe/guc: Copy response data from proper registers
1d087cb7d81f9a17760154eef5ac8b894428cdbe drm/xe/guc: Fix handling of GUC_HXG_TYPE_NO_RESPONSE_BUSY
cac74742faea603b288592be118b4f100ed2c863 drm/xe/guc: Use valid scratch register for posting read
e7b4ebd7c6b3d25557aa83b43c3497e31ac89101 drm/xe/bo: don't hold dma-resv lock over drm_gem_handle_create
8735f8616d65816fd80a4958e570d8f448a6590f drm/xe: Fold GEN11_MOCS_ENTRIES into gen12_mocs_desc
4399e95102edfceb7a7dd7eb72cd27b776e7d38b drm/xe/mocs: Bring comment about mocs back to reality
0bc519d20ffa7a450bfa21c644c2de95ae8027dc drm/xe: Remove GEN[0-9]*_ prefixes
40709aa761acbc78fe6c0405720d79cbf8345095 drm/xe: Only set xe_vma_op.map fields for GPUVA map operations
baf9089c800c46f224f14e2a681ba3a7c1b09374 drm/xe: Include RPL-U to pciidlist
1bec833316fffa110259093671d27be137be454d drm/xe: Add missing RPL and ADL
1a3d4d76bacee545c620f5935a5bf4677ad88d4c drm/xe: ATS-M device ID update
1d425066f15faa6965fa6361da4c52e4020fd8d0 drm/xe: Fix modpost warning on kunit modules
a6a4ea6d7d37cea9132e67a4d3321a455a6b0736 drm/xe: Add mocs kunit
5c09bd6ccd418f9dc221fd2544d613e3180b928e drm/xe/mmio: Move xe_mmio_wait32() to xe_mmio.c
b3f0654f55859cfcd87d4ea5440247451902924b drm/xe/mmio: Make xe_mmio_wait32() aware of interrupts
11ea758c145f8340d5ffd7b3831c2bd0e98f8024 drm/xe/xe2: Add workaround 14017421178
f25d8291aca1ccfb0118ec4c0e98f6301bff15ec drm/xe/xe2: Add workaround 16021867713
8bfbe174d7fabf4c6d26e90a133b3129c4e98cbe drm/xe/xe2: Add workaround 14019449301
d6d14854ddf362633fbcf050ce19bd0d7b0d9a3a drm/xe: Add device flag to indicate SR-IOV support
13e5c32c849ace3dd0af9049fc19ce910591db8b drm/xe: Prepare for running in different SR-IOV modes
2475ac27df597679ca0426d358877d6f1483d50f drm/xe: Print virtualization mode during probe
8c54ee8a8606a453a2c907989372aa6f004b7bec drm/xe: Ensure that we don't access the placements array out-of-bounds
a21fe5ee598109793546b67a32398076ddea2660 drm/xe/bo: Rename xe_bo_get_sg() to xe_bo_sg()
e7c9e049e0ad256214d8c50454e7289174ffa33b drm/xe/bo: Remove leftover trace_printk()
d2f51c50b941f89850c9a9561486938b71c0b9f8 drm/xe/vm: Fix ASID XA usage
fdb6a05383fab3952c9a56ac716e460134990a69 drm/xe: Internally change the compute_mode and no_dma_fence mode naming
812ec747a354e00f5e789f3cdcfbc80f98f1d71d drm/xe: Sync MTL PCI IDs with i915
f91bacce8dbb5dcb395e1ab9750977fa70ad485e drm/xe/dg2: Drop Wa_22014600077
a409901f516cf5e25180d98a510708013b33b8ee drm/xe/xe2: Add workaround 14020013138
adce1b393f90c349820cb0cb907f94ce9b3a4485 drm/xe: Encapsulate all the module parameters
2e7227b4b733223a0a5b6a7a2685c7ff089c21c5 drm/xe/uc: Rework uC version tracking
0d1caff4a367e0cbc28622fab7e39576bac82bb9 drm/xe/gsc: Introduce GSC FW
985d5a49e8454d64a01ab362e9091788eeed1839 drm/xe/gsc: Parse GSC FW header
dd0e89e5edc20d3875ed7ded48e7e97118cdfbc8 drm/xe/gsc: GSC FW load
aae84bf1cd96889a7d80b6b50131f60aa63899d7 drm/xe/gsc: Implement WA 14015076503
f63182b45d67e1ff1e9c65f08adb4d803a5d861f drm/xe/gsc: Trigger a driver flr to cleanup the GSC on unload
0881cbe04077785f98496c236386099d20854ad7 drm/xe/gsc: Query GSC compatibility version
9897eb855544f0ef0921a5cc4517deb1fcf06c6f drm/xe/gsc: Define GSCCS for MTL
5152234e2e7a1d5b0897733f84597df23cde98b1 drm/xe/gsc: Define GSC FW for MTL
fcf98d68c00216b61b034f4d164e5c3074db636a drm/xe: fix mem_access for early lrc generation
5bb83841a3b9cecc49ae1f02e85909b426a6facc drm/xe/kunit: Return number of iterated devices
622f709ca6297d838d9bd8b33196b388909d5951 drm/xe/uapi: Add support for CPU caching mode
f6a22e6862737e31d2c0693d2a4f986e71d32da6 drm/xe/pat: annotate pat_index with coherency mode
e1fbc4f18d5b4405271e964670b9b054c4397127 drm/xe/uapi: support pat_index selection with vm_bind
473b62763b76e8bb0793ac5f030779c43ecd79e6 drm/xe: explicitly set GGTT access for GuC DMA
e784f352f8a1142065a738f544a6566c873d73f6 drm/xe/guc: Drop ancient GuC CTB definitions
0a39ad21796f2f67b7d384c0f0ec0ac901f76519 drm/xe/guc: Remove obsolete GuC CTB documentation
b67cb798e4227d312fd221deb6a3f0b88b51fc6b drm/xe/guc: Include only required GuC ABI headers
8cdcef1c2f82d207aa8b2a02298fbc17191c6261 drm/xe/doc: Include documentation about xe_assert()
c550f64f082b9da305ab7d07b8716389a80b641a drm/xe: Rename xe_gt_idle_sysfs to xe_gt_idle
f1cb5f647e8959a1034941d85b311d7485a7095f drm/xe: Add skip_guc_pc flag
975e4a3795d4f1373be538177525c0b714e0e65e drm/xe: Manually setup C6 when skip_guc_pc is set
8e35780233cee1b2d257e6adf4d82b08ded15e88 drm/xe/mocs: update MOCS table for xe2
082802a3ee09e764bc1513988d6f5889712fe88f drm/xe: add skip_pcode flag
0c923a68abbfe6d7b4fd2ee37c237aba9d870eaf drm/xe: rename bypass_mtcfg to skip_mtcfg
33acfc7172ab7f9690536710f0938b787f16a46e drm/xe: Fix header guard warning
0d29a76c639900747fd33b0774764aa78c9667da drm/xe: Skip calling drm_dev_put on probe error
f321ef042e69859536ba6c97b9f25a2a8f761ef9 drm/xe: Use managed pci_enable_device
604f7e7777d663033063886b6a5362d0e6092e3a drm/xe/irq: Don't call pci_free_irq_vectors
01c2413a5bc2c66ab54b4aebd3078823a148e69e drm/xe: Move xe_set_dma_info outside of MMIO setup
f4a0a113f103e23adb4f3ba8a0e02ce4973fdedf drm/xe: Move xe_mmio_probe_tiles outside of MMIO setup
a682b6a42d4de68419f23d73afa57fc931fed3c6 drm/xe: Support device page faults on integrated platforms
594b46ba0c8239f9531ac23a4c6eae5c0fad4cf3 drm/xe/xe2: Respond to TRTT faults as unsuccessful page fault
0ac3d319cbdd25839c5034da65d57e3f82b53f6c drm/xe/xe2: Add workaround 16020292621
a754391f9c0e16f7ef82c90210da7a12b00dd70d drm/xe/dsb: DSB implementation for xe
4f5ee007f62a1825cec8140b14b28ef532f570f8 drm/xe: Split xe_info_init
7e4ce4518b906a960122f29e8f3426ca95ebee0a drm/xe: Introduce xe_tile_init_early and use at earlier point in probe
99e4b1aa8dbe2e23c73229ac1bbd9dc3e6b30c80 drm/xe: Map the entire BAR0 and hold onto the initial mapping
4f122766f9043c30b879b44f7dc2ca540b5422cd drm/xe/device: Introduce xe_device_probe_early
51fb5ef209b988a3acee3bc7de04bb70aec51ff5 drm/xe: Don't "peek" into GMD_ID
1ccd68e967f13a584bf3d45a58865afb0abbf2a4 drm/xe: Move system memory management init to earlier point in probe
b62f828a8368de59eb5b353788ace58fb6154495 drm/xe: Move force_wake init to earlier point in probe
791d0362a9e2d47352ee6b35cc8999cb3404e27c drm/xe: Reorder GGTT init to earlier point in probe
0e1a47fcabc8ffa6f460c60c2caa04e51170fa22 drm/xe: Add a helper for DRM device-lifetime BO create
c93ea05191c5b67ecaa784085f8a73e02abcfc76 drm/xe/uc: Split xe_uc_fw_init
bf2d0d88c3b8d325eee670b2e0b4545de6d30998 drm/xe/uc: Store firmware binary in system-memory backed BO
7704f32c93cff69d8d0e842638f30e4dc9d93b2a drm/xe/uc: Extract xe_uc_sanitize_reset
4d637a1de2e4da212c1fee505a213a158d6bee1d drm/xe/guc: Split GuC params used for "hwconfig" and "post-hwconfig"
ff765b7771d874efd3089f90a8944a958ab05874 drm/xe: add some debug info for d3cold
c4ad3710f51e8f0f2e169315e07e9e0c62dcded3 drm/xe: Extend drm_xe_vm_bind_op
6b8c1edc4f698d7e7e3cd5852bb5b20e93ab01b8 drm/xe/uapi: Separate bo_create placement from flags
2bec30715435824c2ea03714038f0ee7a4b5c698 drm/xe: Make DRM_XE_DEVICE_QUERY_ENGINES future proof
4e03b584143e18eabd091061a1716515da928dcb drm/xe/uapi: Reject bo creation of unaligned size
4bc9dd98e0a7e8a14386fc8341379ee09e594987 drm/xe/uapi: Align on a common way to return arrays (memory regions)
71c625aa770d4bd2b0901a9da3820fb89636e1a1 drm/xe/uapi: Align on a common way to return arrays (gt)
60a6a849fcb338b8a3f3d1ec9ec50c002add925a drm/xe/uapi: Align on a common way to return arrays (engines)
37d078e51b4cba30f90667a2b35e16725d649956 drm/xe/uapi: Split xe_sync types from flags
cad4a0d6af146e14a82a0f7d43613450dc56ff80 drm/xe/uapi: Kill tile_mask
4016d6bf368c4894c834e0652aecd93f7d2a2fab drm/xe/uapi: Crystal Reference Clock updates
c3fca1077b9a19e679ec59ff2d2c5f4069e375ae drm/xe/uapi: Add Tile ID information to the GT info query
7a56bd0cfbeafab33030c782c40b009e39c4bbc0 drm/xe/uapi: Fix various struct padding for 64b alignment
926ad2c38007bd490958164be2b30db80be59993 drm/xe/uapi: Move xe_exec after xe_exec_queue
9329f0667215a5c22d650f870f8a9f5839a5bc5a drm/xe/uapi: Use LR abbrev for long-running vms
9209fbede74f202168f0b525060feb6bf67924ba drm/xe: Remove unused extension definition
0f1d88f2786458a8986920669bd8fb3fec6e618d drm/xe/uapi: Kill exec_queue_set_property
c3ab84efbd05936cfac87ef6801e03534dc4b0b7 drm/xe: Expand XE_REG_OPTION_MASKED documentation
1da0e581983c6f212499d44573b23ae48c1a4d00 drm/xe/kunit: Remove handling of XE_TEST_SUBPLATFORM_ANY
5b2a63b40d5620ce453f2a509334ae6feb7b884e drm/xe/kunit: Move fake pci data to test-priv
6cad22853cb89da857ff636607dd0e9880172a43 drm/xe/kunit: Add stub to read_gmdid
2a70bbe6170fafde76cf0135c5cbee4bd4bfa0ec drm/xe/kunit: Test WAs for MTL and LNL
7ce5716e13cfb37a86c02fe158403c002eb1b504 drm/xe/huc: Prepare for 2-step HuC authentication
d8b1571312b7f77aeae2b2a7a138bb8edaa4f725 drm/xe/huc: HuC authentication via GSC
6a1fd6787d59a1852e89a9e8863673ae4dc9a2ca drm/xe/xe2: Add workaround 14019988906
b279b53015079bda2a311b48892dff362ac8ebc3 drm/xe/xe2: Add workaround 18032095049 and 16021639441
0d97ecce16bd26a1f90022cf0466ff15c4a0bd91 drm/xe: Enable Fixed CCS mode setting
f3bc5bb4d53d2091f03cf43f19e7c9b41db90367 drm/xe: Allow userspace to configure CCS mode
78e2701a2614720d8c47b3a8490bf61c29718e8a drm/xe: Avoid any races around ccs_mode update
ed750833f165869abf5effed5e02418d754647b0 drm/xe: Define DRM_XE_DEBUG_SRIOV config
5bcedc9eabdc6ecd7a11f1e6147f0f601d7cdc77 drm/xe: Introduce SR-IOV logging macros
b1d20405821812ad70d95eefe58cadc6d50b0917 drm/xe/pf: Introduce Local Memory Translation Table
a43ac2de4c1c788a8731940470a7de77dd60ccea drm/xe/kunit: Enable CONFIG_PCI_IOV in .kunitconfig
f1a5d808b2a69304d0df06e23f4465a278b2cdd8 drm/xe/kunit: Add test for LMTT operations
5a92da34ddb4ec75a037d4a956afa993876c67d4 drm/xe: Rename info.supports_* to info.has_*
06d5ae90579e774934552ca023c4bbc56e8253f4 drm/xe/vm: Avoid asid lookup if none allocated
2ab3cc4bf5a3dd760b697650d5e5bdb240fdf94a drm/xe: Change the name of frequency sysfs attributes
bef52b5c7a1904fc6e1bdda4a0e6dc460f562856 drm/xe: Create a xe_gt_freq component for raw management and sysfs
1c8e9019033728093c04608f44c6e87fec6822e1 drm/xe: Add frequency throttle reasons sysfs attributes
e84d716dd461928b3db344748cd7f87395a2ce74 drm/xe: Restrict huge PTEs to 1GiB
06951c2ee72df2f53b71e7cf2b504d4fa6bba453 drm/xe: Use NULL PTEs as scratch PTEs
68661c69e9fa86e78b8b6509aebeada5a15dada5 drm/xe: Check skip_guc_pc before disabling gucrc
49e134e16f8111f82f4067da38055db4b4b34a0b drm/xe: Fix lockdep warning in xe_force_wake calls
24f947d58fe554cf38507b94a43d373acf1e5e73 drm/xe: Use DRM GPUVM helpers for external- and evicted objects
35705e32b13cf800a47f10844c4f8d1334d411c7 drm/xe: Use DRM_GPUVM_RESV_PROTECTED for gpuvm
3b97e3b265c97b7cd7dcbdb2f7ef93c6e6f94948 drm/xe: Use a flags field instead of bools for VMA create
53bf60f6d8503c788fee9c30dacef682edbe61fd drm/xe: Use a flags field instead of bools for sync parse
f5783b5026f76083ef4c53f6240619bd5c7bb9a5 drm/xe: Remove vram size info from sysfs
eb9702ad29863c1ae41d17d8504c7444f280dfff drm/xe: Allow num_batch_buffer / num_binds == 0 in IOCTLs
7a18d36f88105c0964846dbf9f7f1b0d43e860db drm/xe: Remove duplicate RING_MAX_NONPRIV_SLOTS definition
4cb12b71923b6e2354093fbbde9bcadaec3d813f drm/xe/xe2: Determine bios enablement for flat ccs on igfx
064686272b7a7371eea32d5e7b89597cf5c70c0b drm/xe/xe2: Modify main memory to ccs memory ratio.
20561efb0ffd199fec1caaa5a0de439fab69d89a drm/xe/xe2: Allocate extra pages for ccs during bo create
9cca49021c81d05b84916b87092602be2c412e04 drm/xe/xe2: Updates on XY_CTRL_SURF_COPY_BLT
9116eabb6d5e26a7eceb6945327e9feb67019d41 drm/xe/xe_migrate: Use NULL 1G PTE mapped at 255GiB VA for ccs clear
09427526793384fea6a13cc33ffebadb69fdcde4 drm/xe/xe2: Update chunk size for each iteration of ccs copy
65ef8dbad1db9e35ca7af90e6958134595938d24 drm/xe/xe2: Update emit_pte to use compression enabled PAT index
266c85885263022954928b125d46ab7a78c77a69 drm/xe/xe2: Handle flat ccs move for igfx.
d6abc18d66932adb163803f9c83a5fa90ca63ff4 drm/xe/xe2: Modify xe_bo_test for system memory
cbdc52c11c9b1df40ade23f622abc3466e4ee96c drm/xe/xe2: Support flat ccs
bc17ec0b201ec7b8576576aa0785787671b4afe7 drm/xe: Drop "_REG" suffix from CSFE_CHICKEN1
5ea7fe65fb1cf95d9b48fcc3c7c806ce417357c2 drm/xe: Move some per-engine register definitions to the engine header
68df8642ea34bf313757b671f57a4d123458c3f8 drm/xe: Fix whitespace in register definitions
f52e4e9065786dd20477879d834c5c33a3ae9498 drm/xe: Move engine base offsets to engine register header
48e70d2a1a9c8d58c48b2840feda3aa3bc330a94 drm/xe: Move GSC HECI base offsets out of register header
93536c2bcfb2c3c5e9b53c83f333f57d9b632e83 drm/xe: Define interrupt vector bits with the interrupt registers
aaa536a8877e61104ccb5ba5287beaa4e959539e drm/xe: Re-sort GT register header
1374df38e9267bf4588fbc665b3a20afb479f5ac drm/xe: Drop some unnecessary header includes
40fb5ed290d49b568d8547ecfdc5bd83f217dfe1 drm/xe: Return error if drm_buddy_init() fails
80166e95679742588bd6c17ede46fa46867739f7 drm/xe/bo: Remove unusued variable
73486d750f56ec612b2e02aa06ceb2171a8c5e93 drm/xe/display: Fix dummy __i915_inject_probe_error()
7a8bc11782d39e4d35dc7e78405dfe052cbba9cf drm/xe: Enable W=1 warnings by default
9212da07187f86db8bd124b1ce551a18b8a710d6 drm/xe/uapi: add exec_queue_id member to drm_xe_wait_user_fence structure
e670f0b4ef2419a7a51d1726044c8715ff4d4cda drm/xe/uapi: Return correct error code for xe_wait_user_fence_ioctl
e4f0cc64669bb52e259da49c7c1d5954ae8014c5 drm/xe/uapi: Remove DRM_IOCTL_XE_EXEC_QUEUE_SET_PROPERTY
9d329b4cea1449b4f4948a5f495e2d1db223ad7a drm/xe/uapi: Remove DRM_XE_UFENCE_WAIT_MASK_*
90a8b23f9b85a05ac3147498c42b32348bfcc274 drm/xe/pmu: Remove PMU from Xe till uapi is finalized
7e9337c29fb9251e27d7af092108f05857e733c1 drm/xe/uapi: Ensure every uapi struct has drm_xe prefix
d3d767396a02fa225eab7f919b727cff4e3304bc drm/xe/uapi: Remove sync binds
b0e47225a16f4e1ed53dd769588700a40d7b9950 drm/xe/uapi: Add a comment to each struct
4efaadd38bc4c6c1016996669002994061990633 drm/xe/uapi: Add missing documentation for struct members
ff6c6bc55258e7d0aabcfc41baa392fcedb450a2 drm/xe/uapi: Document use of size in drm_xe_device_query
af8ea4162b4cb6e83bfabaef3db3bf89d2a07cbc drm/xe/uapi: Document drm_xe_query_config keys
37958604e69485e9704f8483401b03679e3e4939 drm/xe/uapi: Document DRM_XE_DEVICE_QUERY_HWCONFIG
801989b08aff35ef56743551f4cfeaed360bd201 drm/xe/uapi: Make constant comments visible in kernel doc
76ca3a22c00bed8a43afd14de4b42691f224801b drm/xe/uapi: Order sections
4b437893a826b2f1d15f73e72506349656ea14b2 drm/xe/uapi: More uAPI documentation additions and cosmetic updates
535881a8c50b79085327e7dbe26a4c55f3e1591b drm/xe/uapi: Document the memory_region bitmask
33c6fda687a37ef871ca04adf2e05ffc646e3b13 drm/xe/uapi: Add block diagram of a device
db35331176f93125cc4bfa0d05283688607200f5 drm/xe/uapi: Add examples of user space code
0bf90a8c223759564964d4a1ecd44608876ab02d drm/xe/uapi: Move CPU_CACHING defines before doc
9f7ceec2cd25e7aea31cd0630b6fcf439770e322 drm/xe/uapi: Move DRM_XE_ACC_GRANULARITY_* where they are used
77a0d4d1cea2140ef56929ab1cfa5e525772c90e drm/xe/uapi: Remove reset uevent for now
d9e41171e513b594470f81a97d26fe0f06f1fbd3 MAINTAINERS: Updates to Intel DRM
e157f0f76258f11920fd5859a8ac1473a8ce5340 drm/xe: Fix build without CONFIG_FAULT_INJECTION
de991b9af0532a05d5206c065bf343d6a767a9d2 drm/xe: Remove ci-only GuC FW definitions
b6e1b708176846248c87318786d22465ac96dd2c drm/xe: Remove uninitialized variable from warning
d2197029026021ea4bc68475e5abef2213c8b01c Merge tag 'drm-xe-next-2023-12-21-pr1-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ea97a66a221893fb9b4d96688e759d1db2d6e683 drm/xe: Disable 32bits build
dc83fb6e38fe5a507b4d714a5dfb0902790c3b3f Merge tag 'drm-misc-next-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
92242716ee92d2aa3c38c736b53d8910d443566d Merge tag 'drm-habanalabs-next-2023-12-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
cb4daf271302d71a6b9a7c01bd0b6d76febd8f0c drm: Don't unref the same fb many times by mistake due to deadlock handling
971740a4c3ac2692a8adb958d5f810c47f07e9b5 drm: Warn when freeing a framebuffer that's still on a list
3ee348eb36f14e9303a7e9757efb91b0bbf3f7a9 drm/rockchip: vop2: Avoid use regmap_reinit_cache at runtime
f40e61eb538d35661d6dda1de92867954d776c4a drm/rockchip: vop2: clean up some inconsistent indenting
75cbe49f9e2f71a73fed0b677d8d7ff1ffbeaa45 drm/xe: Fix UBSAN splat in add_preempt_fences()
315acff5196f4e2f84a2a2d093000e0c6b0b4d1c drm/xe: Fix warning on impossible condition
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5df0f0b3b4d4f5eaac19f550a30be8922f2aca95 drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
6697dbf0afff73fcf2b53e99c4accdab58892e39 Revert "drm/amdgpu: enable mca debug mode on APU by default"
30afdffb3f600d8fd1d5afa1b7187081e1ac85be drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1b0b232ee4e005e402a9cd21e47cecb6d6f54a29 drm/amd/display: add nv12 bounding box
fb915c87edc2c99bbde148a62bfa97a2c6d991bb drm/amdgpu: skip gpu_info fw loading on navi12
151374fb6e17ce966e1db8e1e2b35ea517202779 drm/amd/display: Removing duplicate copyright text
8e317a811f3d63760d737c4371783f2e98291d40 drm/amdgpu: Remove unreachable code in 'atom_skip_src_int()'
c572abffe9f50c8ba33060865449313b3f588c35 drm/amdgpu: add param to specify fw bo location for front-door loading
4f32504a2f85a7b40fe149436881381f48e9c0c0 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
13a1851f923d9a7a78a477497295c2dfd16ad4a4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
499839eca34ad62d43025ec0b46b80e77065f6d8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf2ad4fb8adca89374b54b225d494e0b1956dbea drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b1a428b45dc7e47c7acc2ad0d08d8a6dda910c4c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2f3be3ca779b11c332441b10e00443a2510f4d7b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c86e5ab2273705c0588ce23daf55e4c12f1f0998 drm/amd/display: Fix hdcp1_execution.c codestyle
f28390cd004cefa531dc4f5c190a2f11901a6f9a drm/amd/display: Fix hdcp_psp.c codestyle
0c3c952d0512d0e27c191bdb3da85efbf2780ef6 drm/amd/display: Fix freesync.c codestyle
30c822afdf9f4b7194384e83f05adefc9da15632 drm/amd/display: Fix hdcp_psp.h codestyle
31906f4cf6b1ece08f7a16c6c53ef899f1fda009 drm/amd/display: Fix hdcp2_execution.c codestyle
0783f17e760d3cfa6b79aea94712dc7082d4ae2c drm/amd/display: Fix hdcp_log.h codestyle
1ac725b300769b179375c9100b81ea0a82b39896 drm/amd/display: Fix power_helpers.c codestyle
c966dc0e9d96dc44423c404a2628236f1200c24e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f35b0a7b8fa402adbffa2565047cdcc4c480153 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
af7cefc618f437556ccb48ddd0c9e8e0cf7fd11d drm/amd/display: Fix recent checkpatch errors in amdgpu_dm
d65e0e91664184299d5e6aaa2f4323e43df9b2c7 drm/amd/display: Move fixpt_from_s3132 to amdgpu_dm
16783d8ef08448815e149e40c82fc1e1fc41ddbf drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3a0fa3bc245ef92838a8296e0055569b8dff94c4 drm/amd/display: fix bandwidth validation failure on DCN 2.1
754d349ed41186e3aba50c3128937be335f9460a drm/amd/display: Allow z8/z10 from driver
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm

--===============1493799256502012026==--
