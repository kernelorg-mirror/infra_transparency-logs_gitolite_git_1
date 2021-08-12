Content-Type: multipart/mixed; boundary="===============7592133989761143872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 12 Aug 2021 08:38:15 -0000
Message-Id: <162875749517.13600.11492324372224825013@gitolite.kernel.org>

--===============7592133989761143872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8ca403f3e7a23c4513046ad8d107adfbe4703362
    new: 9b992972fb9c2a1bc3fb25bab70da8a4385e3abe
    log: revlist-8ca403f3e7a2-9b992972fb9c.txt
  - ref: refs/tags/next-20210812
    old: 0000000000000000000000000000000000000000
    new: ce051601656d8255c50480b3352e3462db01acf0

--===============7592133989761143872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca403f3e7a2-9b992972fb9c.txt

c492405860f78263e3a359c0a88385957a2729e9 drm/i915: Settle on "adl-x" in WA comments
28ec02c9cbebf3feeaf21a59df9dfbc02bda3362 drm/i915: Implement Wa_1508744258
5d4ed4f8b5efd347d761ee98c3a6e4e42e23f67e drm/i915/adl_s: Extend Wa_1406941453
611ac726f9ebbb12f2113e5345ef109660954eeb Merge drm/drm-next into drm-intel-gt-next
1ccf7294b76d28d5151f024351c747ccf101d66e drm/i915/guc: Relax CTB response timeout
dd9c0f3cbbe6fdfe7402b9c6ea35f04b260901bf drm/i915/guc: Improve error message for unsolicited CT response
c26e289f1d8d5b8716f825ac5d798897aca5a124 drm/i915/guc: Increase size of CTB buffers
1681924d8bdeb248451fd1d47c18648ffaeed625 drm/i915/guc: Add non blocking CTB send function
b43b9950486eb9b229493fc91cdabbbb4d07cfbc drm/i915/guc: Add stall timer to non blocking CTB send function
75452167a2794c302c7cfd98d3aaa374ec548fe0 drm/i915/guc: Optimize CTB writes and reads
3101e9952bd6fbe9b2ba8bf46d153dcfad77e579 drm/i915/guc: Module load failure test for CT buffer creation
289f5a72009b8f67334c9f911f7f5fe6e8a80049 drm/i915/uapi: convert drm_i915_gem_caching to kernel doc
3aa8c57fe25a9247e25977f1c2302395cbbd8242 drm/i915/uapi: convert drm_i915_gem_set_domain to kernel doc
8f88ca76b3942d82e2c1cea8735ec368d89ecc15 drm/i915/gtt: drop the page table optimisation
d6e6ac294d91563131265fdf44537aeac2984c21 Merge branch 'topic/revid_steppings' into drm-intel-gt-next
1cbf731ef3a17b3dd4c22ed0c634ac126d1a4876 drm/i915: Fix missing docbook chapters for i915 uapi.
93b713304188844b8514074dc13ffd56d12235d3 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
93a2711cddd5760e2f0f901817d71c93183c3b87 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7d6a276e2fa9579e0fd63931a6e8388e3171cecd drm/i915: Remove allow_alloc from i915_gem_object_get_sg*
dc194184d0ce1ba7837f91e0af20e95923049d4d drm/i915: Drop error handling from dma_fence_work
0c6609bb20cf473f48403763aa9a9504ff95fa0f Revert "drm/i915: Skip over MI_NOOP when parsing"
e7737b67ab46ee0eeaa0ca1958f72d86f8d8ccf6 drm/i915/uapi: reject caching ioctls for discrete
aef7b67a79564f6cff488aff7f4b89438ca80b23 drm/i915/uapi: convert drm_i915_gem_userptr to kernel doc
4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
15eb083bdb561bb4862cd04cd0523e55483e877e drm/i915: Correct the docs for intel_engine_cmd_parser
7961c5b60f23dff5d82a523f9aeb8ebf34cf9926 drm/i915: Add TTM offset argument to mmap.
f4fa096ad4c288d80a8ac89b5cc4861e68e8c435 drm/i915: Fix application of WaInPlaceDecompressionHang
131b1252e76af0ee462e31df428d6fdafee48532 drm/i915/icl: Drop a couple unnecessary workarounds
1e1824de33c1a44640778fd04106e240e819866b drm/i915: Program DFR enable/disable as a GT workaround
6b73a7f380a3f1a9599bc802cf78febeb77f42db drm/i915: Make GT workaround upper bounds exclusive
e062233c0ed0a76b6dd4ec785550419a323f9380 drm/mediatek: dpi: Fix NULL dereference in mtk_dpi_bridge_atomic_check
4f62a7e0d3338771261a945ceb87182e911a4f71 drm/i915: Ditch i915 globals shrink infrastructure
75d3bf84dfca2fd3f83125eb68f0f55c7018d4de drm/i915: Call i915_globals_exit() after i915_pmu_exit()
db484889d1ff0645e07e360d3e3ad306c0515821 drm/i915: Call i915_globals_exit() if pci_register_device() fails
a04ea6ae7c6728cd834709f3477e75d4f74583da drm/i915: Use a table for i915_init/exit (v2)
0f4651359a235a702b383076fc2ccbd90d9bedb4 drm/i915: Make the kmem slab for i915_buddy_block a global
6b57ba3243c5774e5b2a0984e8ca0d34a126ac6b drm/mediatek: mtk-dpi: Set out_fmt from config if not the last bridge
1a64a7aff8da352c9419de3d5c34343682916411 drm/mediatek: Fix cursor plane no update
6ce40431d13cf5e89651ae7461c0555b90b86390 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-gt-next
442e049aedb2aa8dac55b073595b02cf5d13899c drm/i915/gen12: Use fuse info to enable SFC
8f57f295c8952ed45aa7c1c6296d36ced08f85ed drm/i915/selftests: Allow for larger engine counts
50a9ea0843da815bf0e05fad4c9d80f89ab5349e drm/i915/xehp: Handle new device context ID format
7fc37efd8fa0678ea2cc4c3c5e881002010a3123 drm/i915/xehp: New engine context offsets
56bc88745e731ff3830d2165f3a404d54eaf8287 drm/i915/guc: Add new GuC interface defines and structures
7518d9b67cf5ccf8f255bc45e18aa9c3d479f4b6 drm/i915/guc: Remove GuC stage descriptor, add LRC descriptor
27213d79b384d5b57d2dfa58a74b47d616f249ec drm/i915/guc: Add LRC descriptor context lookup array
925dc1cf58edcd6fa239c2b97f1aedb795f214d0 drm/i915/guc: Implement GuC submission tasklet
2330923e92478ad80417dac114b80d257096e4be drm/i915/guc: Add bypass tasklet submission path to GuC
3a4cdf1982f05d1da434eb3d777554ea6de6769a drm/i915/guc: Implement GuC context operations for new inteface
b208f2d51b468f3289208e9d8d3cbbf76e84e426 drm/i915/guc: Insert fence on context when deregistering
e0717063ccb446c820317b3376c5dfafb3624502 drm/i915/guc: Defer context unpin until scheduling is disabled
b8b183abca5108ad67b0b9e23b6d407347bc4aa8 drm/i915/guc: Disable engine barriers with GuC during unpin
1f5cdb06b1d3ea6238c807acd91e5ec59f1098d3 drm/i915/guc: Extend deregistration fence to schedule disable
e6cb8dc93f346263eec8be75997d4bc3bfb17591 drm/i915: Disable preempt busywait when using GuC scheduling
38d5ec43063c5908d1cda4e7eb24330405ccdb6f drm/i915/guc: Ensure request ordering via completion fences
4dbd3944055507d53708f82e9252190800b95769 drm/i915/guc: Disable semaphores when using GuC scheduling
f4eb1f3fe94683cd7bdbb355d913bacf7e5d205f drm/i915/guc: Ensure G2H response has space in buffer
b97060a99b01b4d706b87df450b69f82962d2fba drm/i915/guc: Update intel_gt_wait_for_idle to work with GuC
28ff6520a34d6539064c4b8b5c0f0fded125a779 drm/i915/guc: Update GuC debugfs to support new GuC
dbf9da8d55efd55c0f8ad448fb997410a33c2c75 drm/i915/guc: Add trace point for GuC submit
e03b59064be4665a44963c1034246ab7ca39151a drm/i915: Add intel_context tracing
7894375e27039ab0c4da147ee294209f411c9e28 drm/i915/gt: fix platform prefix
f9be30003fb372387565dcb9789b286f51e6e808 drm/i915/gt: nuke unused legacy engine hw_id
265b5ee0d32bbb3439bfcce8a7b60ec2f4c0acc5 drm/i915/gt: rename legacy engine->hw_id to engine->gen6_hw_id
eea97e42f48bff0706b620730799b5057c9caf90 drm/i915/xehp: VDBOX/VEBOX fusing registers are enable-based
81340cf3bddded4fe23a55148152e6d5e2460351 drm/i915/uapi: reject set_domain for discrete
0b03d93fde21d030faf9c4b6c888ad80cfcd0d4b drm/i915: Extend Wa_1406941453 to adl-p
d8905ba705ab526a0979541e39e971173c31de1b drm/i915/xehp: Define multicast register ranges
938c778f6a22fa1251fe48f175006404f18fb8f3 drm/i915/xehp: Extra media engines - Part 1 (engine definitions)
1b16b6b696728ffb5bd1eb97bd13b6c304ccd980 drm/i915/xehp: Extra media engines - Part 2 (interrupts)
ddabf72176af198e450257249d946a8b317a1ac5 drm/i915/xehp: Extra media engines - Part 3 (reset)
bfac1e2b6e2d6b3fdb3d8f997187d6f1c63ea965 drm/i915/xehp: Xe_HP forcewake support
816753c06f23773c83763cfef3ded32a387e54e1 drm/i915/gt: nuke gen6_hw_id
f3170ba8c907e9936822ad9e0b2eee8e2281615b drm/i915/gem: Check object_can_migrate from object_migrate
34c7ef0a375c7ccd56755b7c3c5e7874f8e49428 drm/i915/gem: Refactor placement setup for i915_gem_object_create* (v2)
82ec88e11d46e3d981e2db854fa5ab037c2c0f1f drm/i915/gem: Call i915_gem_flush_free_objects() in i915_gem_dumb_create()
bf947c989c1642d89062a03121f30760dca10c06 drm/i915/gem: Unify user object creation (v3)
75e382850b7ea516cbeaecf2dd22dd040e144ad9 drm/i915/gem/ttm: Only call __i915_gem_object_set_pages if needed
76b62448dc8ffc3cfcfc40603d965b710a1840e3 drm/i915/gem: Always call obj->ops->migrate unless can_migrate fails
d7b2cb380b3a67894dccf497ded604f52bc05346 drm/i915/gem: Correct the locking and pin pattern for dma-buf (v8)
cdb35d1ed6d216978521b75927acb3b8c50a6cac drm/i915/gem: Migrate to system at dma-buf attach time (v7)
3821cc7fc0b90a55c3708628336a97993e464dba drm/i915: document caching related bits
13d29c823738c0bcc72a631b8e6c3c5cb89090d6 drm/i915/ehl: unconditionally flush the pages on acquire
556120256ecd25aacea2c7e3ad11ec6584de7252 drm/i915/guc: GuC virtual engines
96d3e0e1ad0af3070f0a01c72b0ecfa8c2e581b7 drm/i915/guc: Make hangcheck work with GuC virtual engines
1e98d8c52ed5dfbaf273c4423c636525c2ce59e7 drm/i915: Hold reference to intel_context over life of i915_request
b02d86b915709155b3c61f97be44251bfdcd4834 drm/i915/guc: Disable bonding extension with GuC submission
a95d116098e4ce1c18cfa7f949df3eeeebe6d812 drm/i915/guc: Direct all breadcrumbs for a class to single breadcrumbs
27466222ab8ab60f844869508954222bf05e5a67 drm/i915: Add i915_sched_engine destroy vfunc
d1cee2d37a62888b0fa4babe19bbb06bca976c9f drm/i915: Move active request tracking to a vfunc
eb5e7da736f36f558b9f8992f5e691a5b3b46b84 drm/i915/guc: Reset implementation for new GuC interface
c41ee2873eb37ffff1b4185262b8efefc0c0d6e3 drm/i915: Reset GPU immediately if submission is disabled
e5a1ad035938e60448cc0cd334359885c4fd3054 drm/i915/guc: Add disable interrupts to guc sanitize
cad46a332f3d0f0ffeb9f9069499fb19a2ab43f4 drm/i915/guc: Suspend/resume implementation for new interface
1e0fd2b5da1ed5f71985676dc55145dd58367d93 drm/i915/guc: Handle context reset notification
f7957e603cbc12e18b5f616e5f0d18e8ba994a1d drm/i915/guc: Handle engine reset failure notification
933864af118166655ec5d1075f2bee0bb3bea95c drm/i915/guc: Enable the timer expired interrupt for GuC
6de12da166783285c911c177d29e5db7dbafbb98 drm/i915/guc: Provide mmio list to be saved/restored on engine reset
d75dc57fee98294944f14069fd686b451754627d drm/i915/guc: Don't complain about reset races
c17b637928f030caac2d1c737959b9627011ac49 drm/i915/guc: Enable GuC engine reset
573ba126aef37c8315e5bb68d2dad515efa96994 drm/i915/guc: Capture error state on context reset
dc0dad365c5ed8bd7e2e506e84d2099624247ca4 drm/i915/guc: Fix for error capture after full GPU reset with GuC
7935785240508c738002accfdac07c398dd77abf drm/i915/guc: Hook GuC scheduling policies up
cb6cc815868ca27e14eef17eedd27e5f7dd99620 drm/i915/guc: Connect reset modparam updates to GuC policy flags
731c2ad5e1f812ef91113f1c118a0c7252f17ef6 drm/i915/guc: Include scheduling policies in the debugfs state dump
481d458caede241607e8463b9920ff9e29cece38 drm/i915/guc: Add golden context to GuC ADS
ae8ac10dfd2aa9e20cb5baea3c036d8535649113 drm/i915/guc: Implement banned contexts for GuC submission
62eaf0ae217d45e917fd9ca6296205117a69b6d0 drm/i915/guc: Support request cancellation
3f5dff6c18aa0473158686f363184a1bdae0116b drm/i915/selftest: Better error reporting from hangcheck selftest
3a4bfa091c46e90f7d68d219c36a86471b170cb8 drm/i915/selftest: Fix workarounds selftest for GuC submission
064a1f35bf1956130c84a4280a7ac75136fa2789 drm/i915/selftest: Fix MOCS selftest for GuC submission
716c61c87556234570827b1d287f20691271a0b6 drm/i915/selftest: Increase some timeouts in live_requests
617e87c05c72a88006b0604ce60cc4b105450016 drm/i915/selftest: Fix hangcheck self test for GuC submission
3a7b72665ea5dcfa24efe857dbb88fe135ae21a6 drm/i915/selftest: Bump selftest timeouts for hangcheck
ee242ca704d386991d7ece0c46134e211d52412b drm/i915/guc: Implement GuC priority management
e754dccbc908701bf412378c56824409468152a4 drm/i915/guc: Unblock GuC submission on Gen11+
e43c5261a654ff9c9279dc11a8deadb8c2c3e0f7 drm/i915/xehpsdv: Correct parameters for IS_XEHPSDV_GT_STEP()
6d5de3275609c6022d6677808968b7adcdee5e66 drm/i915: Check for nomodeset in i915_init() first
512ba03e35ccb2897d19d0207ef6bd55a9564fd1 drm/i915: move i915_active slab to direct module init/exit
a28beb344bb1f02b1306ce3ceaecbf2afe3e42cd drm/i915: move i915_buddy slab to direct module init/exit
2dcec7d3fe536d6b9088453377252b8aeb5cc816 drm/i915: move intel_context slab to direct module init/exit
a6270d1d4ceff6ac781d762c5290ce7335e3890b drm/i915: move gem_context slab to direct module init/exit
c8ad09affd27590fee8dbf6b24419abf9d9bcf3d drm/i915: move gem_objects slab to direct module init/exit
47514ac752efdf4ff3ca1edeed8a811dc56a082c drm/i915: move request slabs to direct module init/exit
210a0f5ce46080e6728e54010d50317fc9e1d969 drm/i915: move scheduler slabs to direct module init/exit
64fc7cc71c224cb028107130d7513d964f95ec45 drm/i915: move vma slab to direct module init/exit
bb13ea2825356de476b142b8186ea595a722c2b1 drm/i915: Remove i915_globals
708b7df3480aff61449e848876876b930ce93c4a drm/i915: Extract i915_module.c
94fd8400c2a37e88f6f82ef1553bf6336b8569b1 drm/i915/gt: remove explicit CNL handling from intel_mocs.c
91a197e4e140dcf2a525a43348b87378c9c3a234 drm/i915/gt: remove explicit CNL handling from intel_sseu.c
701d31860d34302190bfb0fdbedc987977562961 drm/i915/gt: rename CNL references in intel_engine.h
6266992cf1052432bcb592dd6f22f9be7960ddb0 drm/i915/gt: remove GRAPHICS_VER == 10
6d0e4f077c895549bc02b2b3db2d66aae6e865a3 drm/i915/selftests: prefer the create_user helper
d92df42d7685445a2b6c815d9230d9699d9d400b genirq: Improve "hwirq" output in /proc and /sys/
3989de0ef562a9168782258f3c6d2f517d82bbed drm/i915/xehp: Fix missing sentinel on mcr_ranges_xehp
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
dff0fc4990929858eccab824bd310e7fb4bb20ee drm/i915/guc/slpc: Initial definitions for SLPC
7ba79a671568b8d9d014f7a4c6fc8dfeb70c0d2d drm/i915/guc/slpc: Gate Host RPS when SLPC is enabled
7695d08f1e30f361502e9c19b6d330234d4ca755 drm/i915/guc/slpc: Adding SLPC communication interfaces
869cd27ece296be710d2039ba930abea3185268f drm/i915/guc/slpc: Allocate, initialize and release SLPC
63c0eb30bfe9269d79f0cb9cbe6ff86b14928a19 drm/i915/guc/slpc: Enable SLPC and add related H2G events
db301cffd8a285bbe73879671e6d666a0b654138 drm/i915/guc/slpc: Remove BUG_ON in guc_submission_disable
d41f6f82d319ca0effae840553cac74425328ddf drm/i915/guc/slpc: Add methods to set min/max frequency
c279bec18e97735aeb4ab2c931da778bb31f4f02 drm/i915/guc/slpc: Add get max/min freq hooks
f1928ac2a18ffa0784783de09cc6fb5ca17c92f9 drm/i915/guc/slpc: Add debugfs for SLPC info
899a0fd73a41f3e3babedbc2e5bf73fd38a4461f drm/i915/guc/slpc: Enable ARAT timer interrupt
025cb07bebfaf9e3703f902cce92b4656129a62b drm/i915/guc/slpc: Cache platform frequency limits
41e5c17ebfc20bd840993e9c36e5993298e3fe6d drm/i915/guc/slpc: Sysfs hooks for SLPC
8ee2c227822e755d0dd4375337e626c9c79c6363 drm/i915/guc/slpc: Add SLPC selftest
216d56c5da5c93cb2ae91b911ad6ccfc33e03bee drm/i915/guc/rc: Setup and enable GuCRC feature
e05316366040429ccce7068de17066b1cbf944bb drm/i915/dg2: Add forcewake table
05b78d291d3854aeae5cfd19cc860910b1a8fcdc drm/i915/xehp: Changes to ss/eu definitions
eb962fae0078d6f827473e0eb6019db55d2217f1 drm/i915/xehpsdv: Add maximum sseu limits
ab49840272cfa595327fa1212a5a44287b9ac986 drm/i915/dg2: DG2 uses the same sseu limits as XeHP SDV
79551ec0782895af27d6aa9b3abb6d547b7260d3 perf/x86: remove unused assignment to pointer e
1c6829cfd3d5124b125e6df41158665aea413b35 sched/numa: Fix is_core_idle()
f912d051619d11411867f642d2004928eb0b41b1 sched: remove redundant on_rq status change
f95091536f78971b269ec321b057b8d630b0ad8a sched/deadline: Fix reset_on_fork reporting of DL tasks
7ad721bf10718a4e480a27ded8bb16b8f6feb2d1 sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
89aafd67f28c9e3b725aa30b44b7f61ad3e348ce sched/fair: Use prev instead of new target as recent_used_cpu
56498cfb045d7147cdcba33795d19429afcd1d00 sched/fair: Avoid a second scan of target in select_idle_cpu
9248e52fec9536590852844b0634b5d20483c1ab locking/atomic: simplify non-atomic wrappers
55bccf1f93e4bf1b3209cc8648ab53f10f4601a5 Documentation/atomic_t: Document forward progress expectations
ce13c78fa93ede18e341b753f21052344ea7eb33 drm/i915: Disable gpu relocations
8e02cceb1f1f4f254625e5338dd997ff61ab40d7 drm/i915: delete gpu reloc code
b65a9489730a2494f7a2a33a6eb0a12b8f1dd193 drm/i915/userptr: Probe existence of backing struct pages upon creation
3ffe82d701a4ec6b2c1970609b23c6187503b0a0 drm/i915/xehp: handle new steering options
768fe28dd3dcea517d3c491cfe1b5cd768ee1334 drm/i915/xehpsdv: Define steering tables
1705f22c86fb2654df22169c020d9d4ff193e47b drm/i915/dg2: Update steering tables
927dfdd09d8c03ba100ed0c8c3915f8e1d1f5556 drm/i915/dg2: Add SQIDI steering
b4da13aa28d4fd0071247b7b41c579ee8a86c81a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ca4984a7dd863f3e1c0df775ae3e744bff24c303 sched: Fix UCLAMP_FLAG_IDLE setting
f4dddf90d58d77b48492b775868af4041a217f4c sched: Skip priority checks with SCHED_FLAG_KEEP_PARAMS
a19effb6dbe5bd1be77a6d68eba04dba8993ffeb drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
97271c7ee1cfb2c3fcc951e4031ffabb7c33f5b1 drm: xlnx: zynqmp_dpsub: Update dependencies for ZynqMP DP
a338619bd76011035d462f0f9e8b2f24d7fe5a1e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
1e42874b0df79a65fe9a2f4c2d3a71d5b64bcfb6 drm: xlnx: zynqmp: Add zynqmp_disp_layer_is_video() to simplify the code
b7f4753d7b71a87f0769a07da8c4beebc6903a2f drm: xlnx: zynqmp_dpsub: Pass disp structure to all internal functions
e06926ecc3d04944ffc44069368d9fddf528413f drm: xlnx: zynqmp_dpsub: Fix graphics layer blending
650f12042b85322e1459b7e49d50ae09c60e28d3 drm: xlnx: zynqmp_dpsub: Add global alpha support
8c772f0b2b8e94bfd68f9bf19d7aba293332e4bf drm: xlnx: zynqmp_dpsub: Expose plane ordering to userspace
6ebfd22c969044bda7b5c3f0a20a958c7ff656b9 drm/xlnx/zynqmp_disp: Fix incorrectly named enum 'zynqmp_disp_layer_id'
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
aa396f8a662e6436fae0eed3efd9cfb9aae4891d btrfs: zoned: remove max_zone_append_size logic
7a82a172010b53fe4033d771236ee1da664f815e btrfs: add special case to setget helpers for 64k pages
9cb9c5791295956cc7fb15c669673ec1886f4c30 btrfs: check-integrity: drop unnecessary function prototypes
b331f8dffa8a87a43632c360f7427c685589c2db btrfs: make btrfs_finish_chunk_alloc private to block-group.c
0ee477f195b119f227fe18f4d51ab97ed876b7da btrfs: remove max argument from generic_bin_search
cf986ed6c2eea31963e95a8043afedcf06303765 btrfs: cleanup fs_devices pointer usage in btrfs_trim_fs
cc38098463c0c49be869368fd2c5e8bfb013d571 btrfs: drop from __GFP_HIGHMEM all allocations
88af5b38845b57dd823fac3073653f61520f0341 btrfs: compression: drop kmap/kunmap from lzo
b6ef4e67be97cff83fd17de83dcc43142f606b94 btrfs: compression: drop kmap/kunmap from zlib
3f8b9d9d95b470e8c36217871e21ca64ead2de58 btrfs: compression: drop kmap/kunmap from zstd
a4de667bade62b8ad4d0496751f492a16ffede70 btrfs: compression: drop kmap/kunmap from generic helpers
2515ae32f01dbf666d8acd2cbf50096edca4e8cb btrfs: check-integrity: drop kmap/kunmap for block pages
631e3ce2baa3053d59fac4805e06c11168154ed3 btrfs: continue readahead of siblings even if target node is in memory
ab0b773d2b885d28fe39bd9a711c337db16636e4 btrfs: pass NULL as trans to btrfs_search_slot if we only want to search
2ce12c867ca3d8e29ba426bafc154addec622005 btrfs: rescue: allow ibadroots to skip bad extent tree when reading block group items
be3cb8e551af7292a90f5e7bb19e6f5cd486a105 btrfs: improve the batch insertion of delayed items
d367c6650120cf8a2540d06955c0ad8bbea5e9bf btrfs: stop doing GFP_KERNEL memory allocations in the ref verify tool
df09b72c92c8fe5edc08a2b38efd1dcb70cf103e btrfs: remove racy and unnecessary inode transaction update when using no-holes
4374c1e04cabe51e2b6014c727426c31ec9f1ebd btrfs: avoid unnecessary log mutex contention when syncing log
36d0fd3115738aace67179adb5898e723e7910fd btrfs: remove unnecessary list head initialization when syncing log
64a8ed0b679c9fedb8a762e6a06cf1c2f6b61b1d btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
9a7791b49a457d6b392e4be9608cebdb787f4016 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
4a2b792c14caf4527d9ce177b3b3e14d993b958e btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
d69955084b83fb20c96f645bb4c13f5793fc6308 btrfs: remove unneeded return variable in btrfs_lookup_file_extent
11f2408e90e5496aa8019b71268396c3203443f7 btrfs: introduce btrfs_lookup_match_dir
f64bbe62f37029c60e70769f53355d0a63a18169 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
d3865b72f09309f791984c303819087130985003 btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
64a8007d94c86fb4b9a20782ec37ae2c2819f6af btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
af2ca8159a6461ebf8eabbbec70a58c33895fe26 btrfs: make btrfs_next_leaf static inline
fb370e3841a3f1ff8e78337a9782c2d329d50b79 btrfs: tree-checker: use table values for stripe checks
57935582ef7480c61cbf4d5ca9d93d255e26f88f btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
7c7d8a22ca45b01c94122c4d792c3ef4be4150eb btrfs: uninline btrfs_bg_flags_to_raid_index
8739f726630e830a70e6c010c27a626199459661 btrfs: merge alloc_device helpers
799f445d775e1b39b561d202e4f40ac5917d4738 btrfs: simplify data stripe calculation helpers
e689995c8f555a2ed47c1583270ae2ea0c55ba48 btrfs: constify and cleanup variables in comparators
69fab094ae6bf7648e6e2b02915becfa58fcea53 btrfs: reset this_bio_flag to avoid inheriting old flags
8e9473eb02b17d640d9cbebd922045011f07c05e btrfs: subpage: check if there are compressed extents inside one page
345926b712bb495ce9b4c16476a7771b6a6f0ba9 btrfs: disable compressed readahead for subpage
6d691b16d819604bd7e9557cfa87261982b0ee6d btrfs: grab correct extent map for subpage compressed extent read
b98ab4bb1f7d897e75fa0a1f043a9d3a045aa8a3 btrfs: rework btrfs_decompress_buf2page()
9e526aa030fb4202109ca13fe1e6ddb447403cc0 btrfs: rework lzo_decompress_bio() to make it subpage compatible
49051dd83a8941bbbb557aa6e304c4d9233bed15 btrfs: reloc: factor out relocation page read and dirty part
41666549cf4c7a1d4620cbeff7d718cacaf34b1e btrfs: make relocate_one_page() handle subpage case
a257eb549fb87954dd4a24610b0aeb623be7f609 btrfs: subpage: fix writeback which does not have ordered extent
f77e0cabc29f00844c8df0ea6bc804ad991efb92 btrfs: subpage: disable inline extent creation
8aa655e5fde071b5ef2e5e384c0d8b02259321dd btrfs: subpage: allow submit_extent_page() to do bio split
0886ce97bbab24e67465442d9dc9faada9ed3ba8 btrfs: subpage: reject raid56 filesystem and profile conversion
60ae5342d38f06c310481666ed0d2a52887175e7 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
4ee0886a97176aa5b4c07e9a747c89c90daead2c btrfs: subpage: fix a potential use-after-free in writeback helper
65caab6fcb7605f76320d3382d8d293b89c23f3d btrfs: subpage: fix false alert when relocating partial preallocated data extents
c5639666a2dae70e895998326df7f1aa0acb3ab9 btrfs: subpage: fix relocation potentially overwriting last page data
c29ea66449fc09b8f593f4754112cf06d461ec03 btrfs: allow read-write for 4K sectorsize on 64K page size systems
4bba27c04cc04a58d6dead6be0098d448089e898 btrfs: unify regular and subpage error paths in __extent_writepage()
687361b38bac6a23c3e351bec7616dab6b6db7d0 btrfs: wake up async_delalloc_pages waiters after submit
2895ea74ad9c7004cdcb33b23b1559b0391a62f6 btrfs: include delalloc related info in dump space info tracepoint
f7608c7d32d386c6cff8403182b9635a4cdd13a5 btrfs: enable a tracepoint when we fail tickets
dba3e883ff37ef9ef062b25429281768340e3061 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
2c2ed298d329d86388bcb1dfcf6c27a61359755c btrfs: wait on async extents when flushing delalloc
976de77a3f05345c184a31febb4719519e1a93f4 fs: add a filemap_fdatawrite_wbc helper
eb54f1344379d8d6b31a0fb04df2027b24cb2bab btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
5225ecb55a78db1b1c87a4abf9aaeb6bf403d5ea 9p: migrate from sync_inode to filemap_fdatawrite_wbc
4ad25a8b58f8999c45e83fb24a76a72c3a8aee03 fs: kill sync_inode
4cb8deee38e33d31f7b40fc4e103e67e44e394c2 block: fix argument type of bio_trim()
c0293c350305dd898fd26920dcc9841b2da5537b btrfs: fix argument type of btrfs_bio_clone_partial()
8923371af96b4bfbbd1d0b4ad3c663979935a93a btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
411e7fcdfcc0b6bec989516ef78c1518bcb9bc42 btrfs: eliminate some false positives when checking if inode was logged
5faa4c0cf096a9bb665a8c2af5210004268147a6 btrfs: do not pin logs too early during renames
43719fef45c10248ef31beb10870862bc40336ae btrfs: allow degenerate raid0/raid10
be1f36c98a2f95a753aa4cd3661cc46b5fa2d279 btrfs: remove the dead comment in writepage_delalloc()
565338f1a2eeed5a8c0a8ca4bfb37db0fea6f410 btrfs: simplify return values in btrfs_check_raid_min_devices
8d70a02a93abf307172a7dc920aa1723755a864a btrfs: add ro compat flags to inodes
9a45defafc50638c5e649fc117396e1fca4cabc3 btrfs: initial fsverity support
ee65733cf4afeb6b8d9c40772d2ca10f8e3367db btrfs: verity metadata orphan items
895c5fc205037aee504d999dfa2ad3647c6d7589 btrfs: print if fsverity support is built in when loading module
cd72661f4771a0a5c6ad78bc65f07e8697be6564 btrfs: introduce btrfs_search_backwards function
18939621b8004ce9811b1e727e46ee317445194f btrfs: allocate file_ra_state on stack in readahead_cache
3dc3ff5776bad2805e10b8de70d5a4d3b322e87f btrfs: allocate btrfs_ioctl_quota_rescan_args on stack
6abd7e032982b9adbe5926f3066dbb84004f70fd btrfs: allocate btrfs_ioctl_defrag_range_args on stack
53bf9d1ac5a54cc9df400168050178b1150f0666 btrfs: allocate backref_ctx on stack in find_extent_clone
31bd58e2eed1825fb1872967f4a2431f8cd6069d btrfs: remove unnecessary NULL check for the new inode during rename exchange
a3a6d5dcc914d41582006b0b688748beca46b600 btrfs: remove no longer needed full sync flag check at inode_logged()
db4a71708f40177f3253ea7dc64e0277f8cdb581 btrfs: update comment at log_conflicting_inodes()
df0826312a23e495faa91eee0d6ac31bca35dc09 xfs: add attr state machine tracepoints
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
7244c8af762a0e2ad09d58a71d7440cbd7d6ccb7 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
29fabf5274bfb89124918840c79851659a25ba79 ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
8e921ff030ff89f5fff6603a598aa1c2631da471 Merge branch 'omap-for-v5.15/dt' into for-next
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
4b41ea606e535d47636ac4f5283834e9f6c5fa53 Merge branch 'irq/urgent' into irq/core
3998527d2e3ee2bfdf710a45b7b90968ff87babc s390/pci: Do not mask MSI[-X] entries on teardown
a6e8b946508cda3c3bf0f9b0e133d293dc9754f6 PCI/MSI: Simplify msi_verify_entries()
67961e77a39b8e975dd1906179b9224f29150357 PCI/MSI: Rename msi_desc::masked
8eb5ce3f78a5e5d3f1a12248f6b7dc64ebf71da6 PCI/MSI: Consolidate error handling in msi_capability_init()
b296ababcc4bbf8efbb603d3aec6024a78662c1b PCI/MSI: Deobfuscate virtual MSI-X
7327cefebb85d440fa6a589fdf53979d55b29a5a PCI/MSI: Cleanup msi_mask()
fcacdfbef5a1633211ebfac1b669a7739f5b553e PCI/MSI: Provide a new set of mask and unmask functions
446a98b19fd6da97a1fb148abb1766ad89c9b767 PCI/MSI: Use new mask/unmask functions
bb13dc2b3d8a7c6157ecaf680c435e7b2fbe4613 staging: vchiq: Set $CONFIG_BCM2835_VCHIQ to imply $CONFIG_VCHIQ_CDEV
69c92a749b89a7654084d0afd774018008a8de49 staging: vchiq: Add details to Kconfig help texts
ada0e6dbbb098350e0cb7fd32672ba4fd98500fc staging: rtl8192e: Avoid field-overflowing memcpy()
1b3c6cccda3f012ffab8287f1d6151492055340e staging: rtl8192u: Avoid field-overflowing memcpy()
859c57f606c78cb8b33cabbd22ad1d4ff9f80e4e staging: rtl8723bs: Avoid field-overflowing memcpy()
dfac77baa2837a9a4ac66015234854ebccb85bf1 staging: r8188eu: Fix potential memory leak or NULL dereference
0d6dc43772a6a5101ae43548a2716e5b5b249543 staging: rtl8723bs: remove code related to unsupported MCS index values
7942bdd45549770e4b223cb95c055fad0a9796cf staging: rtl8723bs: remove unneeded loop
caa976ebf922f8ff68f32037430b9c7d9c9beba5 staging: rtl8723bs: do some code cleaning in modified function
4db87ba2b69c695831ce833b3f1f5d5991fb7e7f staging: rtl8723bs: move function to file hal/odm_HWConfig.c
56f0c0df5e7216100990d8a3896e6cb52e0effe6 staging: rtl8723bs: remove empty files
c328eee4ff9d2dc6056b6068b787dc72f7a83934 staging: rtl8723bs: remove wrapping static function
3bd25c9557a8a16e777eb8513b013125785d7d88 staging: rtl8723bs: beautify function ODM_PhyStatusQuery()
e3678dc1ea40425b7218c20e2fe7b00a72f23a41 staging: rtl8723bs: fix right side of condition
61b919fe3df685a3fa310c44d5ce608f08d679b5 staging: rtl8723bs: clean driver from unused RF paths
b2f29c8a6baee889fd6d6aa93ca224fed576ed43 staging: rtl8723bs: remove unused macros
cddb75f307da56e5079059815dc7558ec6b709e5 staging: rtl8723bs: remove unused struct member
9df030033e05c9106ca9cefff021998bdb19a9db staging: rtl8723bs: remove rf type branching (first patch)
9d535e9286c8c04f845030e8d888009753cc9269 staging: rtl8723bs: remove rf type branching (second patch)
f75b87a61880ba518c1e712fe033de62b7b9527d staging: rtl8723bs: remove rf type branching (third patch)
24e65aac94578765c8796511e769c08219d52ed9 staging: rtl8723bs: remove rf type branching (fourth patch)
05d7d4ba4bcc0bbadf6f5ecfb27612d8c6994bea staging: rtl8723bs: remove unused rtw_rf_config module param
1b09e3886a983b3ba2a092b12a8d85028332b939 staging: rtl8723bs: remove unused macro in include/hal_data.h
da4c99c261bca220f364fc630e8987a60d605e8d staging: rtl8723bs: remove RF_*TX enum
c4c7c7182ea4dc15d4fe53b5e9611c1fd35e1c57 staging: rtl8723bs: use MAX_RF_PATH_NUM as ceiling to rf path index
854a3b21ddd95157f444a60cf73950851fcd05dd staging: rtl8723bs: fix tx power tables size
96bee36bdf88f10420b27c47702a348dda12b80f staging: rtl8723bs: remove unused RF_*T*R enum
4f4991098dd0bd224954d864d807143b2ad78984 staging: r8188eu: remove RT_TRACE prints from usb_intf.c
7912bb6a4ec8fb1915c80c9c21c52e461162a04d staging: r8188eu: remove RT_TRACE prints from usb_ops_linux.c
71931a7fa85859a76c8ac6ab8efe09ade729df46 staging: r8188eu: remove RT_TRACE prints from ioctl_linux.c
ca3515d268e150744a04e1fa555ee91ef650ee2d staging: r8188eu: remove empty function
34f231c525751d43a85a726049b52b34e4f98814 staging: r8188eu: remove RT_TRACE prints from mlme_linux.c
3fbb0047d12851e0aa0b81371b07711d9347aa9e staging: r8188eu: remove RT_TRACE prints from os_intfs.c
bd285cab08d9cba3aca9ad3a6c45bc6c627ae79a staging: r8188eu: remove an RT_TRACE print from osdep_service.c
8be55d7a3043a6eb2b2217d6e13b46b170277ee8 staging: r8188eu: remove RT_TRACE prints from recv_linux.c
a8357683dbfea39573b3d854fbc56b636ba1ad3a staging: r8188eu: remove RT_TRACE prints from xmit_linux.c
da2aa1ecad1c9fcbe8fb2c16d91dbe99d264667c staging: r8188eu: use IW_HANDLER to declare wext handlers
ac338b17bbf798f9baf2604f65c54c32c063f10c staging: r8188eu: remove unused DEBUG_OID macro
2abc0000d2970bb631dd39a151b46ba334526130 staging: r8188eu: remove the RT_TRACE macro
3bb8fa376b8a21ccaf25bf64cc70a6a54cf343f8 staging: rtl8192e: rtl8192e: rtl_core: remove unused global variable
7929cc52986cc4d580ab7a74029037b3aa9f4583 staging: rtl8723bs: os_dep: remove unused variable
76cdbbc582b682d9b139769c38dbad3fa6beeebf staging: r8188eu: remove unnecessary parentheses in os_dep dir
6839ff57baa4a600f78a63efa8bb9cfd78aa65ba staging: r8188eu: remove unnecessary parentheses in hal dir
3b522a11b504767ab245173da74b39395ff1ad0d staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme_ext.c
b79f4e84500e4985587232b3ac5ab386e2884f63 staging: r8188eu: remove unnecessary parentheses in core/rtw_ap.c
b5f7cd5fdfff005728e32a57e0b5817b8675f67d staging: r8188eu: remove unnecessary parentheses in core/rtw_wlan_util.c
f6cf663a7258292098b19b6959f9ce87894f9c00 staging: r8188eu: remove unnecessary parentheses in core/rtw_led.c
7bc4f399dc11501bc160d54f2b4943f3a87e1bb8 staging: r8188eu: remove unnecessary parentheses in core/rtw_p2p.c
e293639ec5a9e95d54e140d0698987b213ec8815 staging: r8188eu: clean up comparsions to true/false
a8962b247ae37cd3e543cb465475fd7a627cccbc staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme.c
f9f527d09a1e862b78bfea5785c46420ccfefdb1 staging: r8188eu: remove unnecessary parentheses in core/rtw_xmit.c
e05b0ea4eb872f0563ef74cccd089be12c68cc29 staging: r8188eu: remove unnecessary parentheses in core/rtw_sta_mgt.c
79c35b74513b5bc1160fec845ec09091ebff9696 staging: r8188eu: remove unnecessary parentheses in core/rtw_recv.c
9355adf7e52f8f7d9aa23a8e967a6c86d097a9df staging: r8188eu: remove unnecessary parentheses in core/rtw_pwrctrl.c
4fdda47ee4356a717f8a7ca3540f557ad6c52969 staging: r8188eu: remove unnecessary parentheses in core/rtw_io.c
6cd1603cc2853a4892c8a9f86a3b219166720029 staging: r8188eu: remove unnecessary parentheses in core/rtw_ioctl_set.c
a8165f872b18db09494c21e32922445e7e0975dc staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
1c69b0a861d12bad2f76f15d799e5a58742a0763 staging: r8188eu: remove remaining unnecessary parentheses in core dir
ae7471cae00a432d1c9692452b1b9175a8f3c1b3 staging: r8188eu: remove rtw_ioctl function
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
687db2207b1bc94ca34743871167923a6de78d85 gpu: host1x: Add DMA fence implementation
c78f837ae3d1e532ff4eb90155b42d7a2e892a3f gpu: host1x: Add no-recovery mode
17a298e9ac7c011e64a9c0b6f807b43f9af22eac gpu: host1x: Add job release callback
e902585fc8b639f1a1258eaa6265e98994e34ef8 gpu: host1x: Add support for syncpoint waits in CDMA pushbuffer
0fddaa85d66140466df8e848afcda452b7d7b416 gpu: host1x: Add option to skip firewall for a job
f51632cc0ed35b42d5ca1793e364e5942b236ae8 drm/tegra: Extract tegra_gem_lookup()
77ad320cfb2ac172eeba32a77a388281b003ec17 x86/mmiotrace: Replace deprecated CPU-hotplug functions.
1a351eefd4acc97145903b1c07e4d8b626854b82 x86/mtrr: Replace deprecated CPU-hotplug functions.
2089f34f8c5b91f7235023ec72e71e3247261ecc x86/microcode: Replace deprecated CPU-hotplug functions.
8ae9e3f63865bc067c144817da9df025dbb667f2 x86/mce/inject: Replace deprecated CPU-hotplug functions.
57e203953d150e6304ab6936bd2d9aa2daa687f4 drm/tegra: Add new UAPI to header
9916612311a777cdf15a53491243589ea4fcc4e7 drm/tegra: Boot VIC during runtime PM resume
e0f2977c35733fcccafdabcc02bf4f6ddf7f438d drm/tegra: Allocate per-engine channel in core code
428e211641ed808b55cdc7d880a0ee349eff354b genirq/affinity: Replace deprecated CPU-hotplug functions.
746f5ea9c4283d98353c1cd41864aec475e0edbd sched: Replace deprecated CPU-hotplug functions.
698429f9d0e54ce3964151adff886ee5fc59714b clocksource: Replace deprecated CPU-hotplug functions.
844d87871b6e0ac3ceb177535dcdf6e6a9f1fd4b smpboot: Replace deprecated CPU-hotplug functions.
4db0d3d3eeb8e15fce529480e4e99a3776f69604 perf/x86/intel: Replace deprecated CPU-hotplug functions.
b28a32083bfa485f516c8b08c5d6050ff5aef3fb perf/hw_breakpoint: Replace deprecated CPU-hotplug functions.
61377ec144574313ebfbf31685895a7b9b9b7a9a genirq: Clarify documentation for request_threaded_irq()
5a6c76b5de59ed508d7cb133327a7c54e77fed97 genirq/generic_chip: Use struct_size() in kzalloc()
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
465dbdcc2823e4ef28125a314aa49840aaa0a55f btrfs: zoned: allow disabling of zone auto reclaim
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
d76eb0df9fe59f79f1c142111fa723607293d71c btrfs: zoned: suppress reclaim error message on EAGAIN
c47b9f8f7a69f3bf96911589e22a86fb23a03dfc btrfs: zoned: fix block group alloc_offset calculation
cb94ddf81088b0c062919548e76390018467984f btrfs: zoned: add asserts on splitting extent_map
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
c649f878556d557c688778933e0bba26a9c6207e btrfs: fix NULL pointer dereference when deleting device by invalid id
f37d84f044e0bc2c346a4f1ed372bca8d914971f btrfs: sysfs: document structures and their associated files
1dae37c7e41d9a75a615ba7b0480acc2e04094d4 posix-timers: Remove redundant initialization of variable ret
d7c591bc1a3f23d605b43ac5b207e378d02b01ca drm/tegra: Implement new UAPI
fc34833640a14f4d142a8462619fb6665483ead5 drm/tegra: Implement syncpoint management UAPI
44e961381354df6db92065be3ba2e608c1838b3e drm/tegra: Implement syncpoint wait UAPI
13abe0bb15ceac2fb8e8853bd30c278426d95ad0 drm/tegra: Implement job submission part of new UAPI
8cc95f3fd35e1de3495d9e2acb051162c739cd25 drm/tegra: Add job firewall
ef531d01663a99981c4496a53f06935bead938a8 drm/tegra: Bump driver version
a5dec9f82ab2ae486119f0b0820ea16db3e522c3 posix-cpu-timers: Assert task sighand is locked while starting cputime counter
175cc3ab28e3509ddee8de4f164b563d99daa570 posix-cpu-timers: Force next_expiration recalc after timer deletion
406dd42bd1ba0c01babf9cde169bb319e52f6147 posix-cpu-timers: Force next expiration recalc after itimer reset
d9c1b2a1089f606404284b9f5b045a584d73382d posix-cpu-timers: Remove confusing return value override
5c8f23e6b73c13d9f7b52614783dcb9169883296 posix-cpu-timers: Consolidate timer base accessor
ee375328f579f94251eb66d5dc91aba056019a31 posix-cpu-timers: Recalc next expiration when timer_settime() ends up not queueing
627ef5ae2df8eeccb20d5af0e4cfa4df9e61ed28 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b14bca97c9f5c3e3f133445b01c723e95490d843 hrtimer: Consolidate reprogramming code
8c3b5e6ec0fee18bc2ce38d1dfe913413205f908 hrtimer: Ensure timerfd notification for HIGHRES=n
e71a4153b7c256ec103e79875398553808aeffd2 hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
66f7b0c8aadd2785fc29f2c71477ebc16f4e38cc timerfd: Provide timerfd_resume()
a761a67f591a8c7476c30bb20ed0f09fdfb1a704 timekeeping: Distangle resume and clock-was-set events
1b267793f4fd9a089ea8558f3b6698186b9a3214 time/timekeeping: Avoid invoking clock_was_set() twice
17a1b8826b451c80e7999a7c68e06b70579b2b8f hrtimer: Add bases argument to clock_was_set()
81d741d3460ca422843ce0ec8351083f259c6166 hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
1e7f7fbcd40c69d23e3fe641ead9f3dc128fa8aa hrtimer: Avoid more SMP function calls in clock_was_set()
c91eb2837310a4e8490fb712598aa7d7148e6d7f cpu/hotplug: Fix comment typo
ed3cd1da674034c4800abfc48c26f2742d5df17e cpu/hotplug: Fix kernel doc warnings for __cpuhp_setup_state_cpuslocked()
11bc021d1fbaaa1a6e7b92d6631faa875dd40b7d cpu/hotplug: Eliminate all kernel-doc warnings
1782dc87b2edcf3a6c350ead748a8941b5835975 cpu/hotplug: Use DEVICE_ATTR_*() macro
ebca71a8c96f0af2ba482489ecc64d88979cd825 cpu/hotplug: Add debug printks for hotplug callback failures
c972214c133bcb7e968be42df7445212bb31af66 namei: add mapping aware lookup helper
50b357601c4cee14b625522979052125d1fda70f btrfs: handle idmaps in btrfs_new_inode()
d2b288d3a1e7824f3ad438965294c36535069ff6 btrfs: allow idmapped rename inode op
ae10b1d7f5d003cdcac32c1e95643c8586729a75 btrfs: allow idmapped getattr inode op
cb92e6a9c3f70ab3dfbc1d1d6d884ccc3515fb10 btrfs: allow idmapped mknod inode op
2802a43d3c6c2db309f3ba2ea35e98a27e50d5cd btrfs: allow idmapped create inode op
c5a10fa6c8e4c992377d4bf0a89575aacc046f48 btrfs: allow idmapped mkdir inode op
21277fc5c4107ae9aed28b8a7e93661bd647c4da btrfs: allow idmapped symlink inode op
030a0f7b123f2a7133a970e147f92ac415488bf3 btrfs: allow idmapped tmpfile inode op
e51ea0c880931c79f9087812cb18f55b4dfa675f btrfs: allow idmapped setattr inode op
22511737c5c8fd52bfc75415931bbff3a00e970a btrfs: allow idmapped permission inode op
92bb0b4e06a6cb198b9e6930d53aa601d8959c4f btrfs: check whether fsgid/fsuid are mapped during subvolume creation
3ea5160ef4026e84784f2a0f7b94c85dcb3d50a2 btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
e68776bcdbc6ab4f608796e41db90e16a1912b52 btrfs: allow idmapped SNAP_DESTROY ioctls
6abd89c65f6c7dd3250f152c620c78b0ffb0553a btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
4ec4405decdbd5ee2f00eae6a12d77cd4e2c634c btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
204b233980c4c2fbc1e0afa45e46820580365e9c btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
67e19f85fd039b86105c0fc7649f46610f449246 btrfs: allow idmapped INO_LOOKUP_USER ioctl
65780505a6dedfa8a079405e2d78a634967a1ee0 btrfs: handle ACLs on idmapped mounts
55f94794b55447e15268254e8564c7370caeaab8 btrfs: allow idmapped mount
7ffb767d801c598797a246dc011cef6c03901ebe btrfs: add a btrfs_has_fs_error helper
26eb3abedeec3f6ac6c4ed201e8ea3d3b8c44f46 btrfs: do not infinite loop in data reclaim if we aborted
e45f4bbed134fd04a284efb11bd4096f82471e32 btrfs: change handle_fs_error in recover_log_trees to aborts
45f1dc13370eb1929954fba01a9adad1d83a59c6 btrfs: remove the unnecessary @nr_written parameters
c080dc4cf2d1909c87f1d50a6168d888c12a1644 btrfs: do not call close_fs_devices in btrfs_rm_device
3283c06bb5f8887c7d88e721f182131812b33a4e btrfs: do not take the uuid_mutex in btrfs_rm_device
fef289687d4cdc3cc83adf0124cdccbcae2101a0 btrfs: do not read super look for a device path
7a6e59498c2074c124b0435194112282d60b0ae1 btrfs: update the bdev time directly when closing
d0d999c6ec607b94f40ff644a36a44eebfe74644 btrfs: delay blkdev_put until after the device remove
b4637f820ef9c4ff4b874a1e2280a36f2734e5d9 btrfs: unify common code for the v1 and v2 versions of device remove
5e88ec81a286703c4c0ca5c9fa135c784d669924 btrfs: do not take the device_list_mutex in clone_fs_devices
91cc470e797828d779cd4c1efbe8519bcb358bae genirq: Change force_irqthreads to a static key
92848731c45f4f9c3d9818e6b4ba1b2884002324 genirq/matrix: Fix kernel doc warnings for irq_matrix_alloc_managed()
083cc3a4d451bd9bcfc14f95c0599113f20aeaec drm/msm: Add adreno_is_a640_family()
f3a6b02c950a1b9d5c6de9740b98128b45dcd794 drm/msm: Rework SQE version check
6977cc89c87506ff17e6c05f0e37f46752256e82 drm/msm/dsi: Fix some reference counted resource leaks
fb6a0408eac284688d5262519cbb3be0250e4caf x86: Add support for 0x22/0x23 port I/O configuration space
1ce849c755342b236fc6236dfe39dbbf536b64b6 x86/PCI: Add support for the ALi M1487 (IBC) PIRQ router
6b79164f603d14a3ff9c64330c1ca6c05f0b019e x86/PCI: Add support for the Intel 82374EB/82374SB (ESC) PIRQ router
0e8c6f56fab3af3ef9f78f486e198792d3af0fa1 x86/PCI: Add support for the Intel 82426EX PIRQ router
d25316616842b593de6f89ce2101f1af62f4d559 x86: Avoid magic number with ELCR register accesses
34739a2809e1e5d54d41d93cfc6b074e8d781ee2 x86: Fix typo s/ECLR/ELCR/ for the PIC register
52352fe2f86693f52be7db513d3ca5adee8c33cb drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
4b85d405cfe938ae7ad61656484ae88dee289e3b drm/msm/dp: reduce link rate if failed at link training 1
0b324564ff74fa0556002be8fbbace556b9b2ad0 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
7e10bf427850f2d7133fd091999abd5fc1755cdb drm/msm/dp: replug event is converted into an unplug followed by an plug events
7948fe12d47a946fb8025a0534c900e3dd4b5839 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
2e0adc765d884cc080baa501e250bfad97035b09 drm/msm/dp: do not end dp link training until video is ready
26ae419cd9eca4268c267a1910bdac4ae6ef4896 drm/msm/dp: add drm debug logs to dp_pm_resume/suspend
858c595a3f5d66db1ed003fdefef374ea4a8c961 drm/msm/dsi: add continuous clock support for 7nm PHY
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
59b9d6baa1bea254d31042c42bcb8f946c263bae Merge tag 'amd-drm-next-5.15-2021-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de7dbd2dffc9a2c4faaf65cc394b1efbecd1eae9 cifs: Handle race conditions during rename
0e632de32459a1dc9ebe3158849f4edc58209fd4 cifs: Call close synchronously during unlink/rename/lease break.
ba4b1d7cdd2cb9f6ded814d8aa555068d7d00ea6 staging: r8188eu: remove unused functions from os_dep/ioctl_linux.c
085f11874b12cc7301ec252313e48fb8a30c980d staging: r8188eu: remove unused oid_null_function function
d60489b69781104bca0017fcdb0ba39e7f26d3d4 staging: r8188eu: remove unused label from recv_indicatepkt_reorder
aab87047305d2966a9ebfc60a2eb9dff480e6ca0 staging: r8188eu: remove rtw_mfree_sta_priv_lock function
fdd46ffbe4714f9bfd57cccb8033348d76ebcb89 staging: r8188eu: remove unused variable from rtl8188e_init_dm_priv
8268010e8f0e23ae31331bc250d420677df7a9e7 staging: r8188eu: remove unused variable from rtw_init_drv_sw
6be20b17ff40d71ff08692eccd6cfff3f33f1e8f staging: r8188eu: remove unused variable from rtw_init_recv_timer
987219ad34a67b6160e6f5247578596a1a887031 staging: r8188eu: remove lines from Makefile that silence build warnings
dcda94c9412a079df2e7b6b7e167342349db3a3f staging: r8188eu: Replace BITn with BIT(n)
e3027f25c6f756056a314b82c11971349cca7a62 staging: r8188eu: Use GFP_ATOMIC under spin lock
3a330ece235e8d2647d7e9e287e226d77b7cae9f staging: r8188eu: os_dep: Hoist vmalloc.h include into osdep_service.h
25ee7e89d45debc195cc8cec2483e07bbccd1472 staging: rtl8192e: rtl_core: Fix possible null-pointer dereference in _rtl92e_pci_disconnect()
28c1caaf492ed941d9dc7ce643515831f4e98117 pinctrl: Ingenic: Improve the code.
b638e0f18dea6f51a8f822a03028676ba2f7cf5b pinctrl: Ingenic: Add SSI pins support for JZ4755 and JZ4760.
bbd33911cf3312dbba9149f544bebf796cd58d58 dt-bindings: pinctrl: Add bindings for Ingenic X2100.
2a18211b8ccfa316d1cb68d00d4ceba0e81653f8 pinctrl: Ingenic: Add pinctrl driver for X2100.
d5e931403942b3af39212960c2592b5ba741b2bf pinctrl: ingenic: Fix incorrect pull up/down info
7261851e938f4b0fe8c0f5a8e627ae90e1ba9875 pinctrl: ingenic: Fix bias config for X2000(E)
6626a76ef857c937ba7b96f0ea8bb5451c1419eb pinctrl: ingenic: Add .max_register in regmap_config
08676ffe4aefc26f5029e0cca091775606abc8a3 Merge branch 'misc-5.14' into for-next-current-v5.13-20210811
02c21f3e1ab10926f78d1132ed6a701a56fe24c6 Merge branch 'misc-next' into for-next-current-v5.13-20210811
d16b8ca2c259a383b5268ccbf3ff41adfb977299 Merge branch 'misc-next' into for-next-next-v5.14-20210811
f386075c7df43a850505be4caa003b4224048bc7 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210811
623b7543e69f51d3d82683c1291fadb3e5c09331 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210811
eab867c8e7983bcaefe6d85e7fef0178b73b45da Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210811
f691ae1e0bc591df5e9897387d726adbb440fc4c Merge branch 'ext/cbrauner/idmap' into for-next-next-v5.14-20210811
884159c4ac1f682c006b6652b40752be694e74d2 Merge branch 'for-next-current-v5.13-20210811' into for-next-20210811
06ad2ba8e6589b6e99c6e9df536744663e0583f3 Merge branch 'for-next-next-v5.14-20210811' into for-next-20210811
cc67789c7a45c7fa0b622fc799a08bd7a4d35742 Merge branch 'next/dt' into for-next
90861bf54255ebe721c25390bd101544ba408c69 Merge branch 'next/dt64' into for-next
3acd5d8b7cf614d8724986b0dbfee52b0944d027 arm: dts: mt8135: Move pinfunc to include/dt-bindings/pinctrl
4e233326e50bf2787a632f7625b9ef89819478ff arm: dts: mt8183: Move pinfunc to include/dt-bindings/pinctrl
b9ffc18c6388c0c62dbcfb486525825c0ca504f8 dt-bindings: mediatek: convert pinctrl to yaml
379e28b5b36f523e5afd9c129505580024613e22 Merge branch 'ib-mt8135' into devel
936c985478716b228f42f47c075d4ea10dfa98bb dt-bindings: pinctrl: mt8195: Use real world values for drive-strength arguments
e3245a7b7b34bd2e97f744fd79463add6e9d41f4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
6f45933dfed0c1d90c2d9acfe6b782c5560ee038 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
63c8b1231929b8aa80abc753c1c91b6b49e2c0b0 x86/resctrl: Split struct rdt_resource
792e0f6f789bda5e31b1dbcfcc84068da36a79b1 x86/resctrl: Split struct rdt_domain
fd264b310579efc14436b2ec86defa5d4c31332e arm64/perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
cdb9ebc9178461c27d618bb1238e851da17271de x86/resctrl: Add a separate schema list for resctrl
d21292f13f1f0721d60e8122e2db46bea8cf6950 KVM: arm64: Add hyp_spin_is_locked() for basic locking assertions at EL2
8e049e0daf23aa380c264e5e15e4c64ea5497ed7 KVM: arm64: Introduce hyp_assert_lock_held()
1bac49d490cbc813f407a5c9806e464bf4a300c9 KVM: arm64: Provide the host_stage2_try() helper macro
51add457733bbc4a442fc280d73d14bfe262e4a0 KVM: arm64: Expose page-table helpers
c4f0935e4d957bfcea25ad76860445660a60f3fd KVM: arm64: Optimize host memory aborts
178cac08d588e7406a09351a992f57892d8d9cc9 KVM: arm64: Rename KVM_PTE_LEAF_ATTR_S2_IGNORED
8a0282c68121e53ab17413283cfed408a47e1a2a KVM: arm64: Don't overwrite software bits with owner id
b53846c5f279cb5329b82f19a7d313f02cb9d21c KVM: arm64: Tolerate re-creating hyp mappings to set software bits
5651311941105ca077d3ab74dd4a92e646ecf7fb KVM: arm64: Enable forcing page-level stage-2 mappings
4505e9b624cefafa4b75d8a28e72f32076c33375 KVM: arm64: Allow populating software bits
ec250a67ea8db6209918a389554cf3aec0395b1f KVM: arm64: Add helpers to tag shared pages in SW bits
39257da0e04e5cdb1e4a3ca715dc3d949fe8b059 KVM: arm64: Expose host stage-2 manipulation helpers
2d77e238badb022adb364332b7d6a1d627f77145 KVM: arm64: Expose pkvm_hyp_id
e009dce1292c37cf8ee7c33e0887ad3c642f980f KVM: arm64: Introduce addr_is_memory()
9024b3d0069ab4b8ef70cf55f0ee09e61f3a0747 KVM: arm64: Enable retrieving protections attributes of PTEs
2c50166c62ba7f3c23c1bbdbb9324db462ddc97b KVM: arm64: Mark host bss and rodata section as shared
ad0e0139a8e163245d8f44ab4f6ec3bc9b08034d KVM: arm64: Remove __pkvm_mark_hyp
f9370010e92638f66473baf342e19de940403362 KVM: arm64: Refactor protected nVHE stage-1 locking
66c57edd3bc79e3527daaae8123f72ecd1e3fa25 KVM: arm64: Restrict EL2 stage-1 changes in protected mode
64a80fb766f9a91e26930bfc56d8e7c12425df12 KVM: arm64: Make __pkvm_create_mappings static
f2594492308d2a950c9f765eb719480f3b881f0a x86/resctrl: Pass the schema in info dir's private pointer
f7ad318ea0ad58ebe0e595e59aed270bb643b29b vhost: Fix the calculation in vhost_overflow()
2b847f21145d84e2e1dde99d3e2c00a5468f02e4 vdpa_sim: Fix return value check for vdpa_alloc_device()
9632e78e82648aa98340df78eab9106f63da151e vp_vdpa: Fix return value check for vdpa_alloc_device()
1057afa0121db8bd3ca4718c8e0ca12388ab7759 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c8d182bd387a09a8b95303c8086238e8bf61fcfc vdpa: Add documentation for vdpa_alloc_device() macro
cb5d2c1f6cc0e5769099a7d44b9d08cf58cae206 virtio_vdpa: reject invalid vq indices
e74cfa91f42c50f7f649b0eca46aa049754ccdbd vringh: Use wiov->used to check for read/write desc order
82e89ea077b93b3c131fa175b0df3acb5b1d5cdf virtio-blk: Add validation for block size in config space
ea2f6af16532511eb1cd8eb62845c37861f24ce8 vringh: pull in spinlock header
f8ce72632fa7ed286cc9a62c35e279330a14d3e0 virtio_ring: pull in spinlock header
a24ce06c70fe7df795a846ad713ccaa9b56a7666 tools/virtio: fix build
08dbd5660232bede7916d8568003012c1182cc9a vdpa/mlx5: Avoid destroying MR on empty iotlb
879753c816dbbdb2a9a395aa4448d29feee92d1a vdpa/mlx5: Fix queue type selection logic
208ab16847c562c0d53a0266b6628ef6cb5ab5c2 x86/resctrl: Label the resources with their configuration type
331ebe4c43496cdc7f8d9a32d4ef59300b748435 x86/resctrl: Walk the resctrl schema list instead of an arch list
c8e37e054b12d5f29a63f03588e14cdb0323ad7b Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
277c0dd93bf7271689078b2dc6fa4c2ec4ea550a fpga: machxo2-spi: Return an error on failure
09ddbe69c9925b42cb9529f60678c25b241d8b18 fsnotify: replace igrab() with ihold() on attach connector
11fa333b58ba1518e7c69fafb6513a0117f8fe33 fsnotify: count s_fsnotify_inode_refs for attached connectors
00974b9a83cb233d9c8f9758f541d9aa2a80c5cd memblock: Add missing debug code to memblock_add_node()
ec44610fe2b86daef70f3f53f47d2a2542d7094f fsnotify: count all objects with attached connectors
e888fa7bb882a1f305526d8f49d7016a7bc5f5ca memblock: Check memory add/cap ordering
e43de7f0862b8598cd1ef440e3b4701cd107ea40 fsnotify: optimize the case of no marks of any type
328fb93a84686d8884b9b7ce1107ae0a46c194f7 dt-bindings: pinctrl: qcom-pmic-gpio: Convert qcom pmic gpio bindings to YAML
f03f5c75f5dddda2a615a9640f4385138e0ba43b dt-bindings: pinctrl: qcom-pmic-gpio: Remove the interrupts property
8c3f90d839b572c7f4a164295d0970bd832998e9 Pull fsnotify speedup patches from Amir Goldstein
7ebd168c3bfc3ebf113545170c2bb28d02f0ba15 net: ipa: have ipa_clock_get() return a value
1016c6b8c62152eaa9ad31a9905a816e58333afa net: ipa: disable clock in suspend
2abb0c7f98e8f025447c5386389928b87e047738 net: ipa: resume in ipa_clock_get()
63de79f031dedeb64fb1a5fc7f07f5f51fcbf7a0 net: ipa: use runtime PM core
a3d3e759a487008a78ea35daff1f390f4f9d0deb net: ipa: get rid of extra clock reference
a71aeff3dd0a7d127967d42a86b42b0aa21a90dc net: ipa: kill IPA clock reference count
0d08026ac6099ef8bd73412005830ce7280b7c80 net: ipa: kill ipa_clock_get_additional()
6899192f648d4a974efc1a1e081a84d310bfe3d5 Merge branch 'ipa-runtime-pm'
290fdc4b7ef14e33d0e30058042b0e9bfd02b89b genirq/timings: Fix error return code in irq_timings_test_irqs()
3b35e7e6daef5a8b4819e2bd2d15898b9b4d1669 genirq: Fix kernel-doc warnings in pm.c, msi.c and ipi.c
df271cd641f101decaa4f7c1dd5c62939900bd4c net: bridge: vlan: add support for mcast igmp/mld version global options
931ba87d2017f3869d656f3c705883549bfeb97f net: bridge: vlan: add support for mcast last member count global option
50725f6e6b217e7661ca696b7cc1f1b9aa7bda84 net: bridge: vlan: add support for mcast startup query count global option
77f6ababa299112092a264cac96bedf1a87015ef net: bridge: vlan: add support for mcast last member interval global option
2da0aea21f1c40d003af6680551eaa5471103164 net: bridge: vlan: add support for mcast membership interval global option
cd9269d463107bc4a53a0965d90a57efeee9ae11 net: bridge: vlan: add support for mcast querier interval global option
d6c08aba4f29f606769939eb6156efceb7dbb790 net: bridge: vlan: add support for mcast query interval global option
425214508b1bd3596edb31da8d9aedee30f2b4f5 net: bridge: vlan: add support for mcast query response interval global option
941121ee22a69935252473f03976f1f1200b9ae9 net: bridge: vlan: add support for mcast startup query interval global option
4d5b4e84c72451face4d7817697684196cbee50d net: bridge: mcast: move querier state to the multicast context
cb486ce99576741a84c75623daeffb2f7758cbf9 net: bridge: mcast: querier and query state affect only current context type
62938182c35906c0ed4beb7845b93b8ffb937597 net: bridge: vlan: add support for mcast querier global option
a97df080b6a86c105f98052ca3a9d66149b461b3 net: bridge: vlan: add support for mcast router global option
e04d377ff6ce915d2d95ba13e7aff3ca64d50781 net: bridge: mcast: use the proper multicast context when dumping router ports
dc002875c22b56c795ec24dc987ac2dd2081588e net: bridge: vlan: use br_rports_fill_info() to export mcast router ports
e9c130ad665c60dc965feb4d84580a01c7abb9e4 Merge branch 'bridge-global-mcast'
49b3bd213a9f3d685784913c255c6a2cb3d1fcce smp: Fix all kernel-doc warnings
b390752191a6e09e8fb89625e227db0d5cc0ca33 gpiolib: Deduplicate forward declaration in the consumer.h header
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
70418a68713c13da3f36c388087d0220b456a430 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
3fb5c90452e41d3536106789a532edfa7e7a032f pinctrl: zynqmp: Drop pinctrl_unregister for devm_ registered device
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
d2083893e4ade786498ba7f5f6ab77913c67ab83 dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
ffd4e739358be036377563a0c6c33702c700e3ee pinctrl: Add Intel Keem Bay pinctrl driver
3183e87c1b797caaeb208b01c99bea8140273a16 x86/resctrl: Store the effective num_closid in the schema
ad19607a90b29eef044660aba92a2a2d63b1e977 doc: give a more thorough id handling explanation
c90b9d37d3acbbc2aa3e84986e6463483ff2c647 Merge branch 'fs.idmapped' into for-next
f13a5ad88186c142b4f6060fb06f0f8fb1674915 devlink: Add new "enable_eth" generic device param
8ddaabee3c7994854841a9b097fd94538126c12c devlink: Add new "enable_rdma" generic device param
076b2a9dbb28e8b3d9a264a8bca664794255d448 devlink: Add new "enable_vnet" generic device param
699784f7b72861206e49679f485befbc48b05e53 devlink: Create a helper function for one parameter registration
b40c51efefbc4a3ddec682f118adefea1ccf70dc devlink: Add API to register and unregister single parameter
9c4a7665b4237621879caf115a78f69bad67b9c7 devlink: Add APIs to publish, unpublish individual parameter
6f35723864b42ec9e9bb95a503449633395c4975 net/mlx5: Fix unpublish devlink parameters
a17beb28ed9dfd69e00ecd13cbd945fba8af4550 net/mlx5: Support enable_eth devlink dev param
87158cedf00ef225ae111dba96973b172086420e net/mlx5: Support enable_rdma devlink dev param
70862a5d609d7dc8f0501983391f1df9eca6714f net/mlx5: Support enable_vnet devlink dev param
1a8e628c8a3e38af1392197adf086de7ce51d24f Merge branch 'devlink-aux-devices'
eb6f3187694158ca36e50083e861531488d5c1b1 x86/resctrl: Add resctrl_arch_get_num_closid()
1c290682c0c9c47aa7594ffc83b9cedd20c1ec87 x86/resctrl: Pass the schema to resctrl filesystem functions
f1dacd7aea34333620bd5177a8808a3296a63184 net: dsa: create a helper that strips EtherType DSA headers on RX
6bef794da6d3bd347c18e93ad33483bd8903d9fd net: dsa: create a helper which allocates space for EtherType DSA headers
5d928ff4865641309e39e9ec8eec1022f8a0c0ac net: dsa: create a helper for locating EtherType DSA headers on RX
a72808b65834e99534f6c5c7134c201c72fe92aa net: dsa: create a helper for locating EtherType DSA headers on TX
88be3263490514854a1445ae95560585601ff160 Merge branch 'dsa-tagger-helpers'
32150edd3fcf6ee002668878e0b010d402db29b2 x86/resctrl: Swizzle rdt_resource and resctrl_schema in pseudo_lock_region
c091e90721b836c2367fa3017636d92427f3f8f7 x86/resctrl: Add a helper to read/set the CDP configuration
25dc3895baaa0b2b11b5e48cc8f6b074fa200d38 selftests/bpf: Fix running of XDP bonding tests
e198fde3fe0892a5d1e28c0e29f1eebfb6f8c1cd x86/resctrl: Move the schemata names into struct resctrl_schema
e8f7282552b902af3bd1f07a87d657b7f5f12ab8 x86/resctrl: Group staged configuration into a separate struct
6fadc1241c33fe0228c94bc6a1aa6c1da8872e8b KVM: arm64: perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
75408e43509ed6207870c0e7e28656acbbc1f7fd x86/resctrl: Allow different CODE/DATA configurations to be staged
b31578f627177bda5c16894e3170a7a6a1236136 arm64/mm: Define ID_AA64MMFR0_TGRAN_2_SHIFT
2e6678195d59c51b6ca234169ad3de01134d3dec x86/resctrl: Rename update_domains() to resctrl_arch_update_domains()
781d2a9a2fc7d0be53a072794dc03ef6de770f3d udf: Check LVID earlier
04e8ee504a677d07dd60f6c8aae912e4842301c8 udf: Remove unused declaration
b3c8c9801eb9b8e0f73246b4b14efbde1a4c570c udf: Get rid of 0-length arrays
979a6e28dd969a2222545001f79566b4bfaf06c0 udf: Get rid of 0-length arrays in struct fileIdentDesc
ca6e04e8f8d17e6987aa652594afda7cc2750937 Pull udf cleanups and LVID check fix.
5e5df9571c319fb107d7a523cc96fcc99961ee70 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
84c6621f180d0aa537a24dba86bd69866ffa64a2 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
e87078650b2a0a0bdc98d5b5a18e948c0d9fe2dd pinctrl: amd: Fix an issue with shutdown when system set to s0ix
062206a7f6114a9c979bd0998766c30bfc75c4fd Merge branch 'devel' into for-next
01da701b77d498ed2625483c58bd73000e2767e3 drm/i915/dg2: Configure PCON in DP pre-enable path
f07e9d0250577a23eb06d4334798291616c01f2d x86/resctrl: Add a helper to read a closid's configuration
e1706f0764f8bea42db8d33df5d7f9e754b89693 vfio/samples: Remove module get/put
de5494af4815a4c9328536c72741229b7de88e7f vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
ae03c3771b8cbbed3802ad1153d896c32015c520 vfio: Introduce a vfio_uninit_group_dev() API call
2fd585f4ed9de9b9259e95affdd7d8cde06b48c3 vfio: Provide better generic support for open/release vfio_device_ops
17a1e4fa3f7f07f541c751745b5aa6f2fcab9a48 vfio/samples: Delete useless open/close
da119f387e94642da959a22ae9c22e09abe34926 vfio/fsl: Move to the device set infrastructure
ab7e5e34a9f661f5649f48d4531c4a75713ff7cf vfio/platform: Use open_device() instead of open coding a refcnt scheme
2cd8b14aaa667f5c6b7918e8d769872fa9acb0ac vfio/pci: Move to the device set infrastructure
a882c16a2b7ef6e0ab3f0d1e41345b667893cbfd vfio/pci: Change vfio_pci_try_bus_reset() to use the dev_set
db44c17458fb54880b9a65479e464b64c365a87d vfio/pci: Reorganize VFIO_DEVICE_PCI_HOT_RESET to use the device set
3cb24827147b75557bddc5b39d63897786935b14 vfio/mbochs: Fix close when multiple device FDs are open
9b0d6b7e28a9bbbf4cee0727a299c2107047b1a5 vfio/ap,ccw: Fix open/close when multiple device FDs are open
dd574d9b728d583e30289244be139f82d0de3fb3 vfio/gvt: Fix open/close when multiple device FDs are open
eb24c1007e6852e024dc33b0dd9617b8500a1291 vfio: Remove struct vfio_device_ops open/release
fa8f711d2f14381d1a47420b6da94b62e6484c56 x86/resctrl: Pass configuration type to resctrl_arch_get_config()
141739aa73505539f315d15068b9c0707ab5ecb4 x86/resctrl: Make ctrlval arrays the same size
2e7df368fc9260ac2229335755de2f403ec8f08f x86/resctrl: Apply offset correction when config is staged
5e68b4c7fb6414c4a48b6d2988312e3b1f31978e xfs: Rename __xfs_attr_rmtval_remove
edf27485eb566abae809517520a9adbc242b8b39 xfs: cleanup __FUNCTION__ usage
2b8dd4ab65dad1251822fbf74fb0d5623e4eaee0 x86/resctrl: Calculate the index from the configuration type
43ac1dbf6101722944758f364ea39859d5db3ce0 x86/resctrl: Merge the ctrl_val arrays
fbc06c69805976e1b5c7e6bd0b89c5b0f5282cdf x86/resctrl: Remove rdt_cdp_peer_get()
327364d5b6b6f8c89d2d6253a986d80323512890 x86/resctrl: Expand resctrl_arch_update_domains()'s msr_param range
5c3b63cdba441c6a530b974ff73b14161d96a0c3 x86/resctrl: Merge the CDP resources
111136e69c9df50c3ca7d4e3977344b8a2d0d947 x86/resctrl: Make resctrl_arch_get_config() return its value
12593568d7319c34c72038ea799ab1bd0f0eb01c KVM: arm64: Return -EPERM from __pkvm_host_share_hyp()
ae280335cdb5c42ee9f034dde3f4e06c2eee0814 Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
d0abfb6a2adb15c218fa9428a1c54dcbb32e51bf Merge branch 'efi/urgent'
1d58a13217e4af2bfb1a0f67e3fa31d077d2ebfa Merge branch 'locking/urgent'
76fdd3c68f572a1424c5d26822d8267867b579c9 Merge branch 'irq/urgent'
6acd1e9aed6212043d29ee6b50fb6c3d42b4146a Merge branch 'irq/core'
62af8984868766957c58fd4782ec1f79a846a262 Merge branch 'locking/core'
c898d1c33bf785fc3a0e510848994df24c612930 Merge branch 'perf/core'
096eed2ef4e3fd8f8cfef639c3d47a626936be7b Merge branch 'sched/core'
dceddb335b4cc26867cb46ff4af5cf8c16fe5a38 Merge branch 'smp/core'
a65bfc59b1d1dfde16c9b553528c36db216a10db Merge branch 'timers/core'
f7fc87973525fe01b3cc72f105e1060787c7fa94 Merge branch 'x86/cache'
bbccd5e39f8a28bd5d3131602888472310c93422 Merge branch 'x86/cleanups'
76f19215ae8c7c602c0fe109c2d46adab08e0eb9 Merge branch 'x86/cpu'
1fd628c2ee3d3d24661520f0356c0329389372ad Merge branch 'x86/irq'
c5589bb5dccb0c5cb74910da93663f489589f3ce drm/i915: Only access SFC_DONE when media domain is not fused off
5d58f1a52b2e4401ad4970f439ff32ed63989ddb drm/amd/pm: restore fan_mode AMD_FAN_CTRL_NONE on resume (v2)
f5bd523988c8c498ab18a35d729999894e4d2cf5 drm/amd/pm: graceful exit on restore fan mode failure (v2)
eff8cbf096a735116cf6fad94d795652d9e0ff41 drm/amdkfd: AIP mGPUs best prefetch location for xnack on
b53ef0df1ba8001b17da2f972cbc1f6091d1774a drm/amdkfd: CWSR with software scheduler
a211260c34cfadc6068fece8c9e99e0fe1e2a2b6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
554594567b1fa3da74f88ec7b2dc83d000c58e98 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c2e0ed80dea38642dcf495d68ec089c5f87914ac drm/amdgpu: Use mod_delayed_work in amdgpu_gfx_off_ctrl
aae70d7164c4098e9c21501a7436bb1dd1f472b7 drm/amdgpu: Use mod_delayed_work in JPEG/UVD/VCE/VCN ring_end_use hooks
79721502cd2f06e2ee9260a45046731b87dfee3c drm/amdkfd: avoid conflicting address mappings
bd958a2574d5131d9576c512127cd930bfb9ebd0 drm/amdgpu: fix fdinfo race with process exit
1d286b6b14b5b72a96f79735e1d76a12df04db1b drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
60f154a6796c36c91528ea75865b207ecab5e57b usb/host: enable auto power control for xhci-pci
2287ac0614ccdc842934af27c5f9a0009200b8a5 drm/amdgpu: add another raven1 gfxoff quirk
851fc8f7887544b64d17785c71af31f3c40071cb drm/amdgpu: only check for _PR3 on dGPUs
5cffe59a9f86dcb6aa476046ae20cd8e0bd782ca drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
63dea0ad5874a7d0295efac12195129ed5977424 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
c6e25065302b693094f83033d97528e652427e1d Revert "drm/amd/display: To modify the condition in indicating branch device"
bdeed369ffe95bf4bcd83a365da26eea7c1a24a3 drm/radeon: Add HD-audio component notifier support (v2)
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
bc8968e420dcff8d240fe1d49fd0b2214be98ca5 net: mscc: Fix non-GPL export of regmap APIs
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
891a88f4f5768b1e6ff52a2386d48558aa5a3f63 bonding: remove extraneous definitions from bonding.h
6569fa2d4e0147759f7580cb36fd6505feab12f7 bonding: combine netlink and console error messages
6e98893ec0f198ab1be66e149173afe49b3dc578 Merge branch 'bonding-cleanup-header-file-and-error-msgs'
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
ddccc5e368a33daeb6862192d4dca8e59af9234a net: hns3: add support for triggering reset by ethtool
f10115bdeb12278a249047ae05e60b2fc066a9f3 Merge remote-tracking branch 'arm-current/fixes'
6569521053065f3730672bbd26d651611863edfa Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c742de655acc194f144cb7d75804939a10194780 Merge remote-tracking branch 'powerpc-fixes/fixes'
b84668c93847c10c4a8316ca04797f7744d64023 Merge remote-tracking branch 'net/master'
93546ffeb05e1c790b3259b2b0dd69160de7c5dc Merge remote-tracking branch 'bpf/master'
ed7c31bb679228e4e9790292df8a3c7263435791 Merge remote-tracking branch 'netfilter/master'
def56c7ace5dc91b788771ef63d9e0d82a92c585 Merge remote-tracking branch 'wireless-drivers/master'
63d7fd77643b80f6f979044ce118f01f0c1cb48f Merge remote-tracking branch 'sound-current/for-linus'
535d2d4f1084ff5a3470811aacfa4b40410d643b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e571700ea1d0ea67a1beb93e37dcddb932fd4cca Merge remote-tracking branch 'regulator-fixes/for-linus'
9dbb2a40d631c793c8e2cb46633a50e0ce8298b5 Merge remote-tracking branch 'pci-current/for-linus'
a8ead97519a7356f9544ab0b39dce53adac8bf3a Merge remote-tracking branch 'usb.current/usb-linus'
608bb96c5d94867f90884de0c7c5d6854ba044b5 Merge remote-tracking branch 'staging.current/staging-linus'
b3a8081d4f8250be7fb2fe49e90a8ab13affc3d0 Merge remote-tracking branch 'kselftest-fixes/fixes'
0d951ad335f62c240d4b34ed183c9d4d13233670 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
3bdd5d7ace8897c5d3d7dcc096d7892919b3d26b Merge remote-tracking branch 'reset-fixes/reset/fixes'
c5014c7ae4617da587f938761659dc95fbe360a6 Merge remote-tracking branch 'hwmon-fixes/hwmon'
8af2d45715fa6fb2ef79f62e65f37a6a31699b38 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
47a023d4c5c9a70c45162eea9dcc55956afa6756 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
62853fd625d315e3f09bb5d00c7c55409ecc39c2 Merge remote-tracking branch 'vfs-fixes/fixes'
78d37c58c32b619d68300ae2f1b69daa459c7e5c Merge remote-tracking branch 'scsi-fixes/fixes'
c28bc0b41ddf92f89a533d2f2e7b61dcba0672e3 Merge remote-tracking branch 'drm-fixes/drm-fixes'
d10e32a690ec468ed59f82197fb05c942d9800e3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2eeb12d54a6b9f279d63a15ffb9f55a0274cc015 Merge remote-tracking branch 'mmc-fixes/fixes'
0248abc6b8068e9a8fadcfa9f97e3245b14353e1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5c9c443ab23560400a90489f84cbf4c3e519238a Merge remote-tracking branch 'soc-fsl-fixes/fix'
785972d16104ecf15942a2a1a5de02729744fe02 Merge remote-tracking branch 'pidfd-fixes/fixes'
8d68efa1f1372632ef4d3fa8c728f8623a25ae03 Merge remote-tracking branch 'fpga-fixes/fixes'
ed7167934cffc137094bc894a18da968c1807a8b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
5c6ff2f54dee49d1c75558d08c0a4fb50f0ede14 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8de254e05555fab96226be5bd062f131df14d9e0 io_uring: clean up tctx_task_work()
ff49e5982f3d9d86c4846d0304eec82831514418 io_uring: remove file batch-get optimisation
5685ec17c5847d14d8a830c0ee3b7bf78b351f9d io_uring: run timeouts from task_work
cc5f61154be8f6f93c225d0ac5286b1d3e7a304f io_uring: run linked timeouts from task_work
a9ee41bff8dac2e657811d1df61525ebff00b7b5 io_uring: run regular file completions from task_work
c7807a1a49f9bd0a1be8f80fddb039368c8a2348 io_uring: remove IRQ aspect of io_ring_ctx completion lock
b190ef29b2cf26cced63d75522a1540a4ea12860 io_uring: move req_ref_get() and friends
351ee89f719b6dff65c51b5bcf96a9d87e5cf07f io_uring: remove req_ref_sub_and_test()
57b53bc057ae3ea8d52b106149083f27e77d8181 io_uring: remove submission references
957e1e615c5253110bddf2e32f0569330e15d931 io_uring: skip request refcounting
a1e981ea2c6679ca49bcd8b16fd7a833e691561a io_uring: optimise hot path of ltimeout prep
93eb346cd88b2b1cb0ab3f81c1d9900d1e6968c6 Merge branch 'for-5.15/io_uring' into for-next
4675d158e0d4f155f67e848c3a472c2c4f3add2e bio: optimize initialization of a bio
cd5b7d1afe23d6dd7a8034c5629c603119ee87f1 fs: add kiocb alloc cache flag
a02f2b023671dc69cceaf65b28692556c65684cc bio: add allocation cache abstraction
9d22a74c61b3015b16d9a0e8b69080a7cefaca7f block: clear BIO_PERCPU_CACHE flag if polling isn't supported
4556bce1ee76bbdeca47e1da63d149a91bc3af26 io_uring: enable use of bio alloc cache
8e5c1e2d15417eaa9fd811251dcd3078afa34fbb block: enable use of bio allocation cache
e3762b624f00b5c8770aeca18d8298127b5e57ca Merge branch 'io_uring-bio-cache.4' into for-next
50d827e5355b8e4129871ac5f22f3638ce48df50 Merge remote-tracking branch 'kbuild/for-next'
12fceef6ba0c74d5762c31d1db53bc1c7b047532 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a80fdb01ea6069c57afeffca0ba302a2197a7ff3 Merge remote-tracking branch 'dma-mapping/for-next'
83f0a0b7285b299e006b0698a0ddc1ffacff3e43 mctp: Specify route types, require rtm_type in RTM_*ROUTE messages
6c4110d9f499e2170fbb36723b0a5f50a8116304 net: bridge: vlan: fix global vlan option range dumping
587a46640ea255b49a2a9642742c5ca6a66dbf7f Merge remote-tracking branch 'asm-generic/master'
4800c7b1255b3cdff2d09d6426a4d3c63c837ad4 Merge remote-tracking branch 'arc/for-next'
f635453467ace53ec52d2c04e35a2fedce4d7ef9 Merge remote-tracking branch 'arm/for-next'
035705e0c5131c6785609d8272cc34017a1d56a0 Merge remote-tracking branch 'arm64/for-next/core'
7435d29dcd50ba858e7ccfb73f841d725a610251 Merge remote-tracking branch 'arm-perf/for-next/perf'
ca305e04510a7638a0a3807a25c4496fa6e3baea Merge remote-tracking branch 'arm-soc/for-next'
ef109def209e2dc28915218bb1e5a8f3561485ba Merge remote-tracking branch 'actions/for-next'
289c500eee0be1c6107a81bd7570b0ac02a2c3f6 Merge remote-tracking branch 'amlogic/for-next'
5794d4508504eb8280693b2defe4496ce4a73e0a Merge remote-tracking branch 'aspeed/for-next'
a389f1735626b9c045831d36f316967575b47d31 Merge remote-tracking branch 'at91/at91-next'
fd3f6637a28ceaf57c9e79ccfdfc6ef2ef5490b8 Merge remote-tracking branch 'drivers-memory/for-next'
3fc88a92fef2fbea724aed94ff1da187997f02f9 Merge remote-tracking branch 'imx-mxs/for-next'
5796cff93435f3a288fb2cabb9f1052fec9ead34 Merge remote-tracking branch 'keystone/next'
c4e8c63ad139228e3c430313aa59ddea8b834bb0 Merge remote-tracking branch 'mediatek/for-next'
bd1e19b8dc9e3943822f498fe170b9a9ab442f4b Merge remote-tracking branch 'mvebu/for-next'
9c94545bd58779b5e85a5a1e66e6fcedb80b2fc2 Merge remote-tracking branch 'omap/for-next'
70bce0b9e3a614d37cf47179f4121e4f5db69213 Merge remote-tracking branch 'qcom/for-next'
ae36c18a14cba10277671bc48552fb4c7dca5125 Merge remote-tracking branch 'raspberrypi/for-next'
c80ecc241bceefa2323becd8d62a5517be7dd9c0 Merge remote-tracking branch 'renesas/next'
1415092a4fd9113616ae12228b9080a9394afb80 Merge remote-tracking branch 'reset/reset/next'
180482a437c05938d67a8af627899bb4b5ea2939 Merge remote-tracking branch 'rockchip/for-next'
f151bb208e0cf86d9c134825e0d85e483117b0e0 Merge remote-tracking branch 'samsung-krzk/for-next'
d7ac008f8997e1b0112b7a6ec95a6a7632177693 Merge remote-tracking branch 'scmi/for-linux-next'
89bc1e80e27c7f82aeec1b3d65ab4f7afa22cd76 Merge remote-tracking branch 'stm32/stm32-next'
899e94641754a84d7d9057acab21ed20162d3249 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d7d52214e522375d9615cab1486b6344d754f545 Merge remote-tracking branch 'tegra/for-next'
b841359930613f5f54dc7a8cf5a8c708b46d0eb0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
1bde7a73e946ad95a19c0dc8ef35d79b81df5095 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
6e9936e2e291ac11a2cd5f8b9496b847c3730826 Merge remote-tracking branch 'xilinx/for-next'
779a9db36f610859d955d443253f143c3521cade Merge remote-tracking branch 'clk/clk-next'
e6fcfacffd5eb71e0333260d3addb34f6ca1538f Merge remote-tracking branch 'clk-imx/for-next'
9fd6cc5f4a1e503794d80fa0064743abf0d47c31 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f417862874edabdd01f20b97890d067c91d342be Merge remote-tracking branch 'h8300/h8300-next'
302202a24b340ca3386d6c3b0c66b77172ef1495 Merge remote-tracking branch 'm68k/for-next'
8d13972897454790afa65bd40db58e5b2e13106b Merge remote-tracking branch 'm68knommu/for-next'
3e83c8991dec0bd257086aacf9e96b8886a37147 Merge remote-tracking branch 'mips/mips-next'
decc28240ea33dd337a39aef7759693641c16915 Merge remote-tracking branch 'openrisc/for-next'
ac7dbdc8e9d070e856f2558127f8bc16b6e1ed39 Merge remote-tracking branch 'parisc-hd/for-next'
44ff274e08c5efa4e99d2ab3f87590dc72a1317f Merge remote-tracking branch 'powerpc/next'
421c2eb9d944e1ab53fbd3afc4c501492ddf4d16 Merge remote-tracking branch 'risc-v/for-next'
11fa427f95a8e5f8ff6ca5c56ef2c1aa70a42e2e Merge remote-tracking branch 's390/for-next'
ad14ece1263fadb0f5c5102d61345ecfbdf6ae0f Merge remote-tracking branch 'sh/for-next'
17c9eee6d3d1c3c18c49e0666d5f5d1b2ae8b5b4 Merge remote-tracking branch 'xtensa/xtensa-for-next'
e9f1a755dc8d837b23e8084fed10fa5d387a72c0 Merge remote-tracking branch 'pidfd/for-next'
6fe8f9f4cf33a4f92709ed8c20f20bb444026125 Merge remote-tracking branch 'fscrypt/master'
0941da77faf91ba4a4a5af5cf21095353ec00de9 Merge remote-tracking branch 'fscache/fscache-next'
c89a84b68b5fb7cbb63c4780bb256677ef9552a5 Merge remote-tracking branch 'btrfs/for-next'
acb93e3bdaff4f8ff3430105bc2578f4f2eba847 Merge remote-tracking branch 'ceph/master'
c12aca6498bdf648ce5a487243ef38c474dd375a Merge remote-tracking branch 'cifs/for-next'
79a2de1db54f9c896fa180746d6acda7ce1bb17c Merge remote-tracking branch 'cifsd/cifsd-for-next'
e499f411a1236390f10a0277bb03662027f2d17f Merge remote-tracking branch 'configfs/for-next'
cda1406521f4c732e86d960268024764c608f7c3 Merge remote-tracking branch 'erofs/dev'
9b5903f70bb12c4b6ef21f0fb642bf043e26e9aa Merge remote-tracking branch 'ext3/for_next'
4fede3708ff3ebc4b6bfb20afe54d2f322b4c939 Merge remote-tracking branch 'f2fs/dev'
102f3442e6ddaa6c9fe03332d57e48c476e4ded2 Merge remote-tracking branch 'fuse/for-next'
fa74fba01ad8effa1fae7aaf48d09f9a907101dd Merge remote-tracking branch 'gfs2/for-next'
9951005465a8ca6937a6b3f5df8892cda03f0b77 Merge remote-tracking branch 'nfs-anna/linux-next'
2c4ea1ba419d95ad8fcb1794f8c7b9bf08b1b72b Merge remote-tracking branch 'cel/for-next'
1655302140d92e0b2f67cd116f834577663374b5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
9224e52e9f1bb426e184ade2c7b0a48c3540b934 Merge remote-tracking branch 'v9fs/9p-next'
30449b1c178d97af56b438bcf3f14e49a0e5afeb Merge remote-tracking branch 'xfs/for-next'
2ff83577bf311cdfd2293aa7a4a1774ea2a8fa19 Merge remote-tracking branch 'zonefs/for-next'
8e33a558b2c2bb5cbe85dd6523c6211f365be4a2 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
048d6657cb024bf3c76f87b2e7fd106deb3704e6 Merge remote-tracking branch 'file-locks/locks-next'
78862d46400728be3d2b7d39d2149f47f863c20e Merge remote-tracking branch 'printk/for-next'
fc5bcdc5184fe9b2ceaa3486af13a32aa07470d1 Merge remote-tracking branch 'pci/next'
25fed6b324ac556859d6dd0b7827cc8fb653ca99 Merge tag 'drm-intel-gt-next-2021-08-06-1' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
37d8d621b118411dcfbe235aeb719463518f4b79 Merge remote-tracking branch 'pstore/for-next/pstore'
c49d4ad3ef969faee48d72fc773a09c67c38fd10 Merge remote-tracking branch 'hid/for-next'
45a399e210ca4f0928ca27ed12a7598975689b21 Merge remote-tracking branch 'i2c/i2c/for-next'
c4bcbb16d0e6d894259e25b467a31bc627d33513 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
cb22f12f302584a974a68034350bd48798843ffc Merge tag 'drm-xilinx-dpsub-20210809' of git://linuxtv.org/pinchartl/media into drm-next
e11dde1d8e13c5c99f6faa8f90c0e78e3742aa45 Merge remote-tracking branch 'jc_docs/docs-next'
0ad565d74191f960ffd5d4a4e8d240cd2f3c454a Merge remote-tracking branch 'v4l-dvb/master'
5aeb3c9448e8be2e4d3e9007cb0040799794c2b9 Merge remote-tracking branch 'v4l-dvb-next/master'
e3ad83686351f526854b6bb886c09350b77abe51 Merge remote-tracking branch 'pm/linux-next'
bed81578184695fe7790c8a18a4c1edd0a6665e3 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9105966dd0c0f8b763a5ba3354bd1fb72bb57923 Merge remote-tracking branch 'cpupower/cpupower'
d88614121912969ae4bd878850bb18c50e56d6e8 Merge remote-tracking branch 'opp/opp/linux-next'
1188fbdf0d5eb50c89b6aa86c3ecab07484c48e8 Merge remote-tracking branch 'ieee1394/for-next'
75ce0c749ae1e13b5731cf0e5845edc26c295970 Merge remote-tracking branch 'dlm/next'
a089103ed7241c596698aca1d426e4aa89cf5e5a Merge remote-tracking branch 'swiotlb/linux-next'
e33eb7237dde85cabba9617b03d936eb8af80ae4 Merge remote-tracking branch 'rdma/for-next'
9a1ab73d00a65793a3cf0318cbfcd3f8b8a7d3aa Merge remote-tracking branch 'net-next/master'
a8ad553eb3fd46e0785a132da6aa90ee9b771596 Merge remote-tracking branch 'bpf-next/for-next'
70d94438c8323de03c9a029dc98d4a9ccfa54f57 Merge remote-tracking branch 'ipsec-next/master'
12fa41a58cf5996b86cfe253b169a1a975b98d8b Merge remote-tracking branch 'wireless-drivers-next/master'
7ec14816c0676a56795094e3f5334de87b3b08aa Merge remote-tracking branch 'bluetooth/master'
c620a6e0c504ba5519dcf0723db7486867ae69ac Merge remote-tracking branch 'mtd/mtd/next'
8f66f72edc7c82d0e1b5f8b49c0384f8bff5efb7 Merge remote-tracking branch 'nand/nand/next'
3f7570af1c5f13720c78c7c5d552049f47967156 Merge remote-tracking branch 'crypto/master'
5efde62df43dc77b9e345ce80f3ea74a79633577 Merge remote-tracking branch 'drm/drm-next'
08b328408ee6d98054ff9e4d0da004639a729d22 Merge remote-tracking branch 'drm-misc/for-linux-next'
73bd6764ad5d939204da7a99f5a28b471c93b086 Merge remote-tracking branch 'amdgpu/drm-next'
7fab921b6796d0de59262b97282c503c82438101 Merge remote-tracking branch 'drm-intel/for-linux-next'
0472e0c24ab8a11092120983961c70988d8c6eec Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
490089969bf5357825ed19fb9c07b694583ebbbf Merge remote-tracking branch 'drm-msm/msm-next'
100b82261d5d0e8d4c5d882b9b92ffaf4a141505 Merge remote-tracking branch 'imx-drm/imx-drm/next'
76791acffdd9193015a8849ded233c4d41cd4aa4 Merge remote-tracking branch 'etnaviv/etnaviv/next'
aca45bc6a4972ddfc75cfd292b927349b82da7c8 Merge remote-tracking branch 'regmap/for-next'
f761bcd655e2af5aa270b815770fbb52be2b38e6 Merge remote-tracking branch 'sound/for-next'
c3bbe198df41bc8546bdeb70e9e473c212af3536 Merge remote-tracking branch 'sound-asoc/for-next'
4b8408cfcdc0b3591d0225f25984d72c65e1cba6 Merge remote-tracking branch 'modules/modules-next'
7454b259ecd2ec64b4fc681361b3b781fd27278b Merge remote-tracking branch 'input/next'
4b287e6117c02f1f9990b0f4c18d29098b7bb9ec Merge remote-tracking branch 'block/for-next'
c8564980346a6aa8c4e4a309ecc4f412e04e5163 Merge remote-tracking branch 'device-mapper/for-next'
3f009902c084bca57c26b4b5287dd2915eb3f7ec Merge remote-tracking branch 'mmc/next'
7dc3cb540e27ee05e2ba6867fc0e3fe16304fe38 Merge remote-tracking branch 'mfd/for-mfd-next'
7cf6a0138bf6e01cceea71fe31ef7c593002ae48 Merge remote-tracking branch 'battery/for-next'
811e83f032873e29cc5f908023eac2a31e5f1089 Merge remote-tracking branch 'regulator/for-next'
283e61c5a9bed2c2acde3f50a3f76f09816c0aab scsi: ufs: ufshpb: Rewind the read timeout on every read
07106f86ae13d9197bfd38c2d47743304b14099e scsi: ufs: ufshpb: Use a correct max multi chunk
22aede9f48b6766fb67441610120db9b04adf109 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
10163cee1f06fc2e17bcf7bbc2982337202d1d5c scsi: ufs: ufshpb: Do not report victim error in HCM
51f3a478892873337c54068d1185bcd797000a52 scsi: core: Introduce the scsi_cmd_to_rq() function
aa8e25e5006aac52c943c84e9056ab488630ee19 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5999ccff0fd664e0dac0fe0093b9a5962161d636 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c4deb5b5ddd4d924d5067988290bde43ec2b519d scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b4720fc8d1c94cabf1a5cfe29f62d49c33aaea3 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb43d41de2917a5b290fd1f3e48af85f81495edf scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c8329cd55bf4f2ae294121b3db1e44d7612b30fc scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
99247108c0f2aac3a153fd255f12e17db40432a2 scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c5274eec75b13e8d26fe562c5276b0b91a254a9 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d78f31ce7ef9a3bccb63ecb668d124166e591dfc scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cd4b46cdb4917a3186bbf6c068aa30cd8d64b6a4 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2e4b231ac1252cff05cb9c1a737cf4850ecbcd17 scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
8779b4bdbc12c3fd3a6567a8ec2a8d375b874ad2 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
40e16ce7b6fa6c75b000bcd984d5094a667b7529 scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
11bf4ec580737c77755c1c4ab698d12988dd93e6 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bfb9809b877ee9ee8bfdeec7104f0ec80c94ada scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c14f1fee18f07bd9073defd101ac4ffb4178efb9 scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d3e16aecea2bee65ef80c4da797029156c014bc6 scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3ada9c791b1df0aa1d101d97e6ab46c4bbeb8374 scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1c9f0cfac4f2ed2bc6e89f2f4061dcf1538d4cd scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1effbface9671659f187547bf60caae043724ba3 scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
84090d42c437a510598da3710eb5db705cfbe133 scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e9ddad785ec2da58ba1d48a280cea868d2009785 scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0cd75102014b8a72192f3ca72c68a423bede0bc7 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
240ec1197786f5c81e957f256f9eebc46d5a07a4 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cad1a780e065b7789df7f947dfa635e6481a8379 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4221c8a4bdd347b561ad865f890ffebd8e018ccd scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bccecf1c9a95b7094ba75319955e29a3c76e959 scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
69868c3b69391ac52922c9d907a36f41b8bccb7e scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
24b3c922bc8318dda1047d79489d77596f39eee7 scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce425dd7dbc9a35ebd6016ca03beb5736cf96fa2 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2fd8f23aae36113d35827d38aba8ac391b7dcace scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
43b2d1b14ed01442f5b9850d8964365e3df4f7e9 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0f8f3ea84a894b637b6353191b56ced57f0e69a8 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d995da61228608bbd4cc986874359e8ad634b13b scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44656cfb01028d742410e9c1159f33ceee5e8615 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f5e62c5e074242449567ed8843ea99952e13ae8 scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c7d6b2c2cd5656b05849afb0de3f422da1742d0f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
924b3d7a3a74f4b719369b9d25f76f01a6babc06 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ba4baf0951bba4bf51eb3ab088063c92c35950d1 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a6e76e6f2c0efd9e2cf8cf93f532c4d46070e5c5 scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12db0f9347ad1ff82c8b686959a9d73bb046ec9a scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ec808ef9b83874ffdfef76b0bab4b49e8e1e3e09 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bbfa8d7d128397bcfaaf5c0b08f4772047efe086 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6c5d5422c5337ec496991defe2b6bea2b422289a scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
77ff7756c73ebebd2dac936e965b01e645feb53d scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f2c1002e0fcb61f0b0776cb24c7dd8f06a152b9 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7cc4554ef2c2eef56aaf96610c3bda37a93fd701 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
80ca10b6052dd0148095a6a9825ed1b817a538c7 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cb22f89e7a12a4a9b3a203b78b3c9a275693d47f scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c4a6d5281854e1491acd51c7e3794c5d00574ce scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c5bf198c5edcf279313948029527a755732cd753 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12bc2f13f3813e95d7b13239291f9eb36dae83cb scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2266a2def97ce11ec979b6c58a1b637a16eca7dd scsi: core: Remove the request member from struct scsi_cmnd
6a20e21ae1e25f73385cc248f53440e78dd3cb94 scsi: core: Add helper to return number of logical blocks in a request
4cc0096e2d54bc31ead127be59e3a2d02a187ac9 scsi: isci: Use the proper SCSI midlayer interfaces for PI
b8dc183beb022d0c8f3d89c6038dcce640bb35eb Merge remote-tracking branch 'security/next-testing'
407d8cd49449055a478f3c74498866ad4a25b7f6 Merge remote-tracking branch 'apparmor/apparmor-next'
4dce1a09d27a3be6b49ebe3e29aed156fbc31a79 Merge remote-tracking branch 'keys/keys-next'
1fc546146d35af16909a9468a08b4991b0c070a1 Merge remote-tracking branch 'selinux/next'
2eadb7b31d96d0e4a08f100afd02715ec067aec0 Merge remote-tracking branch 'smack/next'
384ce772cb4cc55151566a6560865854546c83ca Merge remote-tracking branch 'tpmdd/next'
315480209b8e1032e63c70dafc8f4133b3c9a333 Merge branch '5.14/scsi-fixes' into 5.15/scsi-staging
69b01648476fca636f3a17890954d16756f7018a Merge remote-tracking branch 'iommu/next'
6f11afc63b6a3ae32102469e55cf4ce2057b82c4 Merge remote-tracking branch 'audit/next'
c5404d54e69272c1b6848d0cc0bbe9870f1b225c Merge remote-tracking branch 'devicetree/for-next'
d945fd0dcfe369b2fa5b10b35097d42997492ca4 Merge remote-tracking branch 'spi/for-next'
9757f8af04423f60b6ecbd6802ff4e3f618fbb44 scsi: qedi: Add support for fastpath doorbell recovery
7b48d5e98d1d4ad99e3c39b0928e8905a26ce8d1 Merge remote-tracking branch 'tip/auto-latest'
b19e94cfb0431a10b43d12957c2f6981b6201a85 Merge remote-tracking branch 'clockevents/timers/drivers/next'
dfa2143ea238ef4112d87f28e8bcb183639e2c83 Merge remote-tracking branch 'edac/edac-for-next'
d72413dc03bfc8ef6d684a7c662d9ab5b21381c8 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
0cb2a28db9c431c76497716e07f1e101a8148810 Merge remote-tracking branch 'rcu/rcu/next'
4c15442d9c06ae6ce0a03fd69c4869f343d67473 scsi: qla2xxx: Add host attribute to trigger MPI hang
ade660d4d50645521b6ce16703ccbbf21f1367a1 scsi: qla2xxx: Adjust request/response queue size for 28xx
44c57f205876518b14ab2b4b5d88a181f41260bb scsi: qla2xxx: Changes to support FCP2 Target
137316ba79a686d7193ea6c8e5eb284fa24e4f9f scsi: qla2xxx: Show OS name and version in FDMI-1
85818882c3d91485a153e7df3a8fdd8a0c4ff763 scsi: qla2xxx: Add debug print of 64G link speed
01c97f2dd8fb4d2188c779a975031c0fe1ec061d scsi: qla2xxx: Fix port type info
0c9a5f3e42f75dbad5966aa59db935b694ab00d1 scsi: qla2xxx: Fix unsafe removal from linked list
a57214443f0f85639a0d9bbb8bd658d82dbf0927 scsi: qla2xxx: Fix NPIV create erroneous error
a5741427322b6158fbe9f1a4c118e95a05cecd53 scsi: qla2xxx: Suppress unnecessary log messages during login
62e0dec59c1e139dab55aff5aa442adc97804271 scsi: qla2xxx: Changes to support kdump kernel
4a0a542fe5e4273baf9228459ef3f75c29490cba scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
c8fadf019964d0eb1da410ba8b629494d3339db9 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
bd19573e05f6e643f003672c799b3b2301f2f493 scsi: qla2xxx: Update version to 10.02.06.100-k
d7b27db7873cdb01f2973196411ca0d536aae05d Merge remote-tracking branch 'kvm/next'
1a67c085c94e73ccee033c3a790c71ed6a06a5b2 Merge remote-tracking branch 'kvm-arm/next'
1aa420bd6f0e27423dc479e49d86da2dcbefcb96 Merge remote-tracking branch 'xen-tip/linux-next'
3f70109baeae140fefb1a6568c662564c70302c2 Merge remote-tracking branch 'percpu/for-next'
7d6f4e67f6c1156bc7e77aab796efd94e909990f Merge remote-tracking branch 'workqueues/for-next'
fa242979e34d801787c81a45469b8d3dbfd17622 Merge remote-tracking branch 'drivers-x86/for-next'
55224b0698603910c31423503ac8e0e85b57bcb6 Merge remote-tracking branch 'leds/for-next'
0c5952f45f79b534fa19c5dfb1c0e2577953ca85 Merge remote-tracking branch 'ipmi/for-next'
9fb6144fd990fdea1ac33e64577e5c6ac6bd716d Merge remote-tracking branch 'driver-core/driver-core-next'
408e8b1517583bdd70c8b4ee46c61712a5e5cd0b Merge remote-tracking branch 'usb/usb-next'
1d706acbc15691d3ce0eb3e4ea3a0f02508af6bb Merge remote-tracking branch 'usb-serial/usb-next'
a9b9bb6ff0531362da05adfcdd6e5e4343cc71ba Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cf75b999d7b46fa6597fc864efa0041e721cdce1 Merge remote-tracking branch 'tty/tty-next'
b4bb85e1cbcc84587b26d60602afa9bcb2c8744a Merge remote-tracking branch 'char-misc/char-misc-next'
0e10f993aa59dbc10133af5c8f56e37805f434d4 Merge remote-tracking branch 'extcon/extcon-next'
36ebafafb7b99333cdab63a6da5c3c99df1a7d25 Merge remote-tracking branch 'phy-next/next'
a7eead26835c11c4f7a0ef5bbc76962a77648657 Merge remote-tracking branch 'soundwire/next'
6419165c9a61135bfd6f0a5c2445fccf5b5da7b1 Merge remote-tracking branch 'thunderbolt/next'
3085d2c82e4e9dc9fc17390baea5fba59d3df79a Merge remote-tracking branch 'vfio/next'
e92da0fb76d1fcf0c156afc3be850455c992274e Merge remote-tracking branch 'staging/staging-next'
ccb3115e6b7afa7104424bc8ed377bbf3131304d Merge remote-tracking branch 'iio/togreg'
0a63729f8fbc2035cf1d2056e5a76447492e415e Merge remote-tracking branch 'icc/icc-next'
d528ef1d7e40fe10a938b28cef2eeee2afa1b93b Merge remote-tracking branch 'dmaengine/next'
9770c580f1f044ecb6df85275791b56b16b6f750 Merge remote-tracking branch 'cgroup/for-next'
d219b1efd31e8fc2980f7b696a5223fc4d195cb8 Merge remote-tracking branch 'scsi/for-next'
99e085599a7b5bffa9e1e15c2a07a3cf03087e5f Merge remote-tracking branch 'scsi-mkp/for-next'
377a29fc040127b6c4ac7f3a51d58f5f651e58af Merge remote-tracking branch 'vhost/linux-next'
c853e9cc41288dbd49e0f38e6cfefe082ca18b49 Merge remote-tracking branch 'rpmsg/for-next'
4534f453a400089a82910cdcacc1bfaed6001c89 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d6482f428bf0d50f6443128c5ceebe377d16420e Merge remote-tracking branch 'gpio-intel/for-next'
f57fc41ef82154e363307ebf5ddb73deb7b37c33 Merge remote-tracking branch 'pinctrl/for-next'
7018f982027b7af02b9eec72740901dc62032e21 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
1df6cf6d2d48f3c73dd749af1aa790b76827dce9 Merge remote-tracking branch 'pinctrl-samsung/for-next'
10da4a2c9617bca18334440e9bd58061f997d3e6 Merge remote-tracking branch 'userns/for-next'
1c9f461fcc7ad43b33bd87d6afcae7d1a575f786 Merge remote-tracking branch 'livepatching/for-next'
349ae20442cf9dc1847ed0eacc1ab9536b4dba43 Merge remote-tracking branch 'coresight/next'
4493d4de0c5f93598b58a42779cabc1ee39461bd Merge remote-tracking branch 'rtc/rtc-next'
d509bf593b1b562943bafddd8bb9172c7f98a615 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
74a87ee1be2ad6160861abab5d804457beabbe4c Merge remote-tracking branch 'at24/at24/for-next'
17ee574c2fcc12bfc2b9502e12efd238b0f5c03a Merge remote-tracking branch 'ntb/ntb-next'
9cd4b18b4d3e002963ad1e21f812b1e8d9caf7f9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
4497512eccbf182fdb2be9dc0c4637658a7cf8ea Merge remote-tracking branch 'kspp/for-next/kspp'
fb09b24bd6b48eee6c3a65cf345677edc8435fcf Merge remote-tracking branch 'gnss/gnss-next'
0495e75dc1ad725fbb01f0f722afa1257cef825a Merge remote-tracking branch 'slimbus/for-next'
ca11d80cc94abf69fa930786fb1ebb136d39e821 Merge remote-tracking branch 'nvmem/for-next'
b15213ebfc57d025b337e92351eb735604f3b231 Merge remote-tracking branch 'hyperv/hyperv-next'
bd1569eb4279df5e564b21aaf4263a8064ba8788 Merge remote-tracking branch 'auxdisplay/auxdisplay'
bfe1b642a44638cdace14b5600356176b836110e Merge remote-tracking branch 'kgdb/kgdb/for-next'
ce49d813edd794fc26a16bcef66dfa0dc644b2dd Merge remote-tracking branch 'memblock/for-next'
8d9a611f86fe5f2c33ea4cd28506847ffea0c487 Merge remote-tracking branch 'rust/rust-next'
d931a3a5bedf25a073f45873f53cb5ef582c1521 Merge remote-tracking branch 'cxl/next'
c15bbb73fe188d1aea36e133c795b578f09bf8df Merge remote-tracking branch 'folio/for-next'
59c252f9bc941983cf796ba2bd8763a53fb01218 Merge branch 'akpm-current/current'
2c88e0f413507c45a9822d19568e64bc68c90d12 mm/workingset: correct kernel-doc notations
25dca237d2473ba874a0a88a33d546e0a9c66009 scripts: check_extable: fix typo in user error message
3748c3eac2688833a8587367dc8d2fa0254d3979 kexec: move locking into do_kexec_load
5f7e21655a52b805ce8c4ea924791e736a676deb kexec: avoid compat_alloc_user_space
cf6c3d47cf6dbc8317b77a016c3265437400c1b2 mm: simplify compat_sys_move_pages
19a71ffc8eb1f512ed5f9ea73994ff95e598cc3f mm: simplify compat numa syscalls
eebf501d8a8af34bf1b4267c08e7d161f4a18cb4 fixup! mm: simplify compat numa syscalls
dea83b143ab6c29e29b9c2924a38a28e24731813 compat: remove some compat entry points
e8d60682cd387927908687739603f8883ba348b2 arch: remove compat_alloc_user_space
d4cf88f3e73ab2e3d45b97f547bbdcb0d0948c2e Merge branch 'akpm/master'
9b992972fb9c2a1bc3fb25bab70da8a4385e3abe Add linux-next specific files for 20210812

--===============7592133989761143872==--
