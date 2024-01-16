Content-Type: multipart/mixed; boundary="===============7485529037874238272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Jan 2024 21:55:09 -0000
Message-Id: <170544210955.3223.2656561786525081581@gitolite.kernel.org>

--===============7485529037874238272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 74b227210a3c6f82eb7af4c43143089d3f674e2c
    new: 7e88b70257d4e6fd94e17264a830f76fc532cee9
    log: revlist-74b227210a3c-7e88b70257d4.txt

--===============7485529037874238272==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-74b227210a3c-7e88b70257d4.txt

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
d293b1a89694fc4918d9a4330a71ba2458f9d581 io_uring/kbuf: add method for returning provided buffer ring head
0bf90a8c223759564964d4a1ecd44608876ab02d drm/xe/uapi: Move CPU_CACHING defines before doc
9f7ceec2cd25e7aea31cd0630b6fcf439770e322 drm/xe/uapi: Move DRM_XE_ACC_GRANULARITY_* where they are used
77a0d4d1cea2140ef56929ab1cfa5e525772c90e drm/xe/uapi: Remove reset uevent for now
d9e41171e513b594470f81a97d26fe0f06f1fbd3 MAINTAINERS: Updates to Intel DRM
e157f0f76258f11920fd5859a8ac1473a8ce5340 drm/xe: Fix build without CONFIG_FAULT_INJECTION
de991b9af0532a05d5206c065bf343d6a767a9d2 drm/xe: Remove ci-only GuC FW definitions
7642138e17529b48b43c69faf5c6f45bb2b64234 nvme-fabrics: don't check discovery ioccsz/iorcsz
5d51dc8db10190661232741c93a141bdfc05f5ee nvme-fc: set numa_node after nvme_init_ctrl
32328a73e0ad4a1babebf798c309c64ee3b97400 udf: d_splice_alias() will do the right thing on ERR_PTR() inode
f58b8c3ef7b25582448c262e56f0414c48424952 udf: d_obtain_alias(ERR_PTR(...)) will do the right thing...
5e7582f6e3a89d2fecf0a08e44ee02780c4cb4cf udf_fiiter_add_entry(): check for zero ->d_name.len is bogus...
6f36230e235da4f34a831d20c51f0472e1a36f48 hostfs: use d_splice_alias() calling conventions to simplify failure exits
1eae9a47835ed4703055afbb3c52fef6d07a8a4c /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
155d46beea3dd1c26564856cbabf7f654ad094e6 affs: d_obtain_alias(ERR_PTR(...)) will do the right thing
f6c8bfcf951feeab716bd051e4c1d767fe82df0f befs: d_obtain_alias(ERR_PTR(...)) will do the right thing
556f38bf457fee5d9f3ede65b67fd91dd2ea2ca1 ext4_add_entry(): ->d_name.len is never 0
b64b0732c3eec11783dd6bb12757dc04395a73e1 __ocfs2_add_entry(), ocfs2_prepare_dir_for_insert(): namelen checks
3a1613672e859b85cf87bbe7569552b55612a0f5 reiserfs_add_entry(): get rid of pointless namelen checks
fda43691041c7ee685da903641402a0f913fe9e9 ocfs2_find_match(): there's no such thing as NULL or negative ->d_parent
12c0c3a65a0f399e9bb582350314d59960e62919 orangefs: saner arguments passing in readdir guts
c5f3fd21789cff8fa1120e802dd1390d34e3eec0 apparmorfs: don't duplicate kfree_link()
b6e1b708176846248c87318786d22465ac96dd2c drm/xe: Remove uninitialized variable from warning
f70a4792287c71c13bf0d9193a5dfc5e411cf4e2 Merge tag 'nvme-6.8-2023-12-21' of git://git.infradead.org/nvme into for-6.8/block
d2197029026021ea4bc68475e5abef2213c8b01c Merge tag 'drm-xe-next-2023-12-21-pr1-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ea97a66a221893fb9b4d96688e759d1db2d6e683 drm/xe: Disable 32bits build
dc83fb6e38fe5a507b4d714a5dfb0902790c3b3f Merge tag 'drm-misc-next-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
92242716ee92d2aa3c38c736b53d8910d443566d Merge tag 'drm-habanalabs-next-2023-12-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
8e6e83d77227d9ba39e0c7b50693f1b4f8728006 block: skip start/end time stamping for passthrough IO
8aabc11c8f4e0a57661a07f985ddc8a626ef9148 drbd: actlog: fix kernel-doc warnings and spelling
8e2f79f41a5d1b1a4a53ec524eb7609ca89f3c65 HID: sensor-hub: Enable hid core report processing for all devices
cb4daf271302d71a6b9a7c01bd0b6d76febd8f0c drm: Don't unref the same fb many times by mistake due to deadlock handling
971740a4c3ac2692a8adb958d5f810c47f07e9b5 drm: Warn when freeing a framebuffer that's still on a list
aefebd19a8422eb9253cf137e526cc3b11c95a88 dt-bindings: input: convert drv266x to json-schema
ad7ced12a08b5cf8fd0df7d0f764d4801a2b545a dt-bindings: touchscreen: convert neonode,zforce to json-schema
cc040e42fed8e80409ac5cf8663f0cd9b7951028 dt-bindings: touchscreen: neonode,zforce: Use standard properties
435e84ec2009bf40625ee7ca1f8453d3b22edf75 Input: zforce_ts - accept standard touchscreen properties
0f108ccb55a1e23c81a0904daaaf3f34effa70df dt-bindings: watchdog: re-order entries to match coding convention
31371c761ae56f4c2bd7cec9745c07365cb9d90c dt-bindings: watchdog: intel,keembay: reference common watchdog schema
70f272bde8c31267288740fa8da587c74b03b33c dt-bindings: watchdog: qca,ar7130-wdt: convert txt to yaml
1cb113c5d6c101ecf8b83c30b36ad50a5c8d0a8e dt-bindings: watchdog: nxp,pnx4008-wdt: convert txt to yaml
179c4acd55fb6cb9caa4d2eb6684e51ffebd6589 dt-bindings: watchdog: qcom,pm8916-wdt: add parent spmi node to example
9546b21ea672aa961d5a89ea754214afed013f02 watchdog: mlx_wdt: fix all kernel-doc warnings
3ee348eb36f14e9303a7e9757efb91b0bbf3f7a9 drm/rockchip: vop2: Avoid use regmap_reinit_cache at runtime
f40e61eb538d35661d6dda1de92867954d776c4a drm/rockchip: vop2: clean up some inconsistent indenting
d42fafb895246e3f5a5e0f83e7485167fa651f5c IB/iser: iscsi_iser.h: fix kernel-doc warning and spellos
1c042f8d4bc342b7985b1de3d76836f1a1083b65 block: reject invalid operation in submit_bio_noacct
5d13243820c457edf54a1fd848141ce7eb092671 blk-wbt: remove the separate write cache tracking
75cbe49f9e2f71a73fed0b677d8d7ff1ffbeaa45 drm/xe: Fix UBSAN splat in add_preempt_fences()
315acff5196f4e2f84a2a2d093000e0c6b0b4d1c drm/xe: Fix warning on impossible condition
94e7eb42414b6b1c11f14e0f760540993f429809 f2fs: Use wait_event_freezable_timeout() for freezable kthread
0145eed6ed3210f98b366e88363553251c41807d f2fs: Constrain the modification range of dir_level in the sysfs
19ec1d31fa56255ebf866a9e7540d3b4d6069db6 f2fs: Add error handling for negative returns from do_garbage_collect
c3c2d45b9050180974e35ec8672c6e788adc236a f2fs: show more discard status by sysfs
b0a1fe4610de5761a66de0e43540fc3d59638402 HID: magicmouse: fix kerneldoc for struct magicmouse_sc
4ccdaba5ab560862f89d1d971fbcc2ef424e1867 Merge tag 'v6.7-rc7' into gpio/for-next
ede7511e7c22c9542a699ddff9f32de74e0bb972 gpiolib: cdev: include overflow.h
b718fbfea9df4f715ddd4c61a671226fb11bb232 gpiolib: cdev: allocate linereq using kvzalloc()
32d8e3b6453d0ebd4eb8c31c593f432f6fdad4dd gpiolib: cdev: replace locking wrappers for config_mutex with guards
20bddcb40b2b6d6028fb4224fab4aadb7d7b2674 gpiolib: cdev: replace locking wrappers for gpio_device with guards
7dd1871e5049bbd40ee78ac94b1678ba5caf2486 gpio: tps65219: don't use CONFIG_DEBUG_GPIO
5d5dfc50e5689d5b09de4a323f84c28a6700d156 gpiolib: remove extra_checks
0338f6a6fb659f083eca7dd5967bb668d14707f8 gpiolib: drop tabs from local variable declarations
513246a34b8dc5d5280a40c1cbef112594220ba6 gpio: sysfs: drop tabs from local variable declarations
34c7db44b4edccda315edcf02b9669aa173e090b loop: don't update discard limits from loop_set_status
9a9525de865410047fa962867b4fcd33943b206f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3888b2ee6262616dbcbf902bc171963fe345da87 aoe: don't abuse BLK_DEF_MAX_SECTORS
3d77976c3a8586ab1fb6845e2061588b7d04934f loop: don't abuse BLK_DEF_MAX_SECTORS
d6b9f4e6f7fb589d8024a31cc4883d15d0c8def4 block: rename and document BLK_DEF_MAX_SECTORS
fa7280e5dd815363af147dc5358b25f5a06c9c68 MAINTAINERS: Add Niklas Cassel as libata maintainer
0b670b54119902de75fcd20a50585cf7b573f801 Input: gpio-keys - filter gpio_keys -EPROBE_DEFER error messages
928a5dd3a849dc6d8298835bdcb25c360d41bccb block: remove two comments in bio_split_discard
5e7169e7f7c0989304dbe8467a1d703d614c64db bcache: discard_granularity should not be smaller than a sector
3c407dc723bbf914f3744b0c2bb82265b411a50c block: default the discard granularity to sector size
599d9d4eab7c3d5dc6f1e0f8f052fee9eaa54e50 ubd: use the default discard granularity
1e2ab2e8a98c9e0629b5b8bff8ee6f2cb3e8daac nbd: use the default discard granularity
724325477f8a48ce1defc2a49998bbc19fe85c88 null_blk: use the default discard granularity
3753039def5d0d1c43af847b507ba9b782db183a zram: use the default discard granularity
105c1a5f6ccef7f52f9e76664407ef96218272eb bcache: use the default discard granularity
31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf mtd_blkdevs: use the default discard granularity
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
0c459759ca971ee49a313b19ba50fc499c6cf8ca hwmon: (pmbus) Add ltc4286 driver
6ec09effb2af9911e6c98b0ce59f3abd6c823508 hwmon: (sht3x) add sts3x support
4359b7d254ed1a0df76c19ab1b765f9bdd1e63a1 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
3b018391b6158039ee459c9d8ce203fed408cf51 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
5c2833c8824d6fb5c9de155f7a9cc4e8afc6e1e8 hwmon: (smsc47m1) Convert to platform remove callback returning void
581076958ee6455588fe3d3368d5e0db3c2d0c69 hwmon: (smsc47m1) Simplify device registration
7ae587eb163ee25576532098a3bc19a45b8fc2e2 hwmon: (smsc47m1) Rename global platform device variable
42ac68e3d4ba06ad17bc56b790dbccc37e76e0ba hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
06f34bcc9a050f350067006d665b7900ca33be98 hwmon: (k10temp) Add support for AMD Family 19h Model 8h
4ec21eeac4772e2d931103599569ff010c5b405e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
f60b9d405f49c8c9cd95e95fb1df02d9e61f89b2 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
956cf0986ad5a965444d5f2916f5190059d99edc dt-bindings: Add MP2856/MP2857 voltage regulator device
f9e5f289b686bbb8e7fbed7a533e570ad5d863da hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
cfe09564467b8217b992aa329430897d0983e7db hwmon: (lm75) remove now-unused include
de9c6033fb4de6013c5a4f6cc23b3b40c618cad2 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
4b6358e1fe4668e88cd654b345a2a62da9d373f7 hwmon: (lm75) Add AMS AS6200 temperature sensor
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
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
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
e49ad8530de9f8eb71056faf59b49d4a336e53a1 CREDITS, MAINTAINERS, docs/process/howto: Update man-pages' maintainer
5889d6ede53bc17252f79c142387e007224aa554 scripts/get_abi: fix source path leak
3231dd5862779c2e15633c96133a53205ad660ce docs: kernel_abi.py: fix command injection
75ddc07835ab20fcd7b79710ab766bde71873d53 scripts/get_abi.pl: ignore some temp files
afa751e84c30b517aebd418970d222c39c81acb8 kernel-doc: handle a void function without producing a warning
d3f79db93275ef84f46536eb1b6da8d605f34a97 Documentation/trace: Fixed typos in the ftrace FLAGS section
89405db5cd1ed641dfe91b4a3796bb6188ab05e3 Documentation/core-api : fix typo in workqueue
77e075579e88892510ddb7fda47ea15d74a5729f Documentation: move driver-api/isapnp to userspace-api/
bb67bf1c4a56cc8bdba93b4f0353d05e777ff44b Documentation: move driver-api/dcdbas to userspace-api/
0587e62bf4f36001bea60ae0fc65b54aff6f847d Docs/zh_CN: Fix the meaning of DEBUG to pr_debug()
821bd43ed555fba376e8aa38d825de6c60df90ad Docs: remove mentions of fdformat from util-linux
d78bcf646cf52097d3a36330404291cf84aabf85 Translated the RISC-V architecture boot documentation.
4b2df884b8971f0f18e0c5d7ef9e5b9cb740cc9a ring-buffer/Documentation: Add documentation on buffer_percent file
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
5382774515d4e192251fabfec41e8a15c1a5c23d A reworked process/index.rst
6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
ec4fcc6b6a63585af8897b49d9aae92af994505d Input: da9063_onkey - avoid using OF-specific APIs
0c64117d112b35dc3ba2020108ec26f538b95ae6 Input: da9063_onkey - avoid explicitly setting input's parent
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
0a8d397cfc9001a5a0d9f52aa2af97f0df4a51f2 dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
fe86da368a1b751adec1776369cb15cd0aae0f10 mmc: sdhci-brcmstb: add new sdhci reset sequence for brcm 74165b0
d5862720c018db3046855cd43a497e346309a5d5 dt-bindings: mmc: add Marvell ac5
5d40213347480e3ab903d5438dbd0d6b0110e6b8 mmc: xenon: Add ac5 support via bounce buffer
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
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4f9d4cf13b08a0a558f873430bac313769b5bb82 Merge branch 'misc-6.8' into next-fixes
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
45ad6eb5f557edda196d79f536b4cc4e5705f0f5 iio: imu: bno055: serdev requires REGMAP
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
6db342158dbd819be53f6955109fa67f399526b8 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
558936d461f60f7923248094119a4cd1febd9ba7 riscv/efistub: Ensure GP-relative addressing is not used
0e9ce09fde3a54d8911ceaa2063dc37d04c027ee riscv/efistub: Tighten ELF relocation check
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6e640bf91b273964a1aef6fd93e9512af57b063b readahead: avoid multiple marked readahead pages
7438f0992670b869493867f52813970329ff6b4c mm: add a mapping_clear_large_folios helper
9b9af95e0f719510e0a1e8577181ffd5d407322f xfs: disable large folio support in xfile_create
5b4efa64e36f732d9ab28208da522819f20625e6 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
040ee84d9bf5a39d03a192db55c241fff194f194 selftests/mm: mremap_test: fix build warning
4f6c871160c38dc2c7ad695797ef7da0f23cb107 uprobes: use pagesize-aligned virtual address when replacing pages
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
7a1b9f85c187b71f9d4170cc605a05e285d17b51 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9dbe7f523ca2c706034efbaf50eee25d496dd203 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c9e7a57bb13c004df2578188e105f667ac6531ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
65f5e0ee3dc17bedb428ab9d55e78bece802a3d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
83e5efc5dacb002bf3baf6bf0af8b03fd317646e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c023d19ea5873a64dfe08147c573d26a5387bd04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
10fbace78a3e2a0b38e9b3ba1b5a7d3b56e606ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
69bcc57fbb44437cf9ebe105604099dd6173ccf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
125d324b8ed1294d6dc88f11948a4f7e1ca31811 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1874a3c9eced4466bda42ecfbc3df4382b49906 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d9281e84060c18754a91dfeb6e1da67fd1276055 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4dbde291b65477187d3bc4fb1aeae937da4fcb4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fdb04e8a076e32d5e6af59f70bde9beca78df33b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f0774120cddffa378d522b43612c5f010d5e8472 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad65501792ae17c5ccc177691ccb692af3b51176 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
101be1f590554d10dab22f77d499fa4e55f6b4d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c9b30fbe9d54b6fecde4dfae1607d55c06887b0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9e87cec8898cb6e43163c0abc1dae686010cb2b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d0749e43dd8e16652cdca37ba326fe86c3127d5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
596e767cf151a85bb5b14db5c73ad523915219bf Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
40ae26873279a6922f291408405c91b26ad5c59a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aaabd0361ddd47cdbff1b2441faf37d8efc520f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e88b70257d4e6fd94e17264a830f76fc532cee9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7485529037874238272==--
