Content-Type: multipart/mixed; boundary="===============2285313815405639974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 19 Jul 2024 07:32:09 -0000
Message-Id: <172137432959.29441.18112506738419236395@gitolite.kernel.org>

--===============2285313815405639974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: cb273eb7c8390c70a484db6c79a797e377db09b5
    new: 720261cfc7329406a50c2a8536e0039b9dd9a4e5
    log: revlist-cb273eb7c839-720261cfc732.txt

--===============2285313815405639974==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb273eb7c839-720261cfc732.txt

455ca134a7b2121dd739d425d3be313fb52f0651 x86/percpu: Introduce the pcpu_binary_op() macro
08d564ad699ef32ceaf99d238b3d9c1f4ce5c998 x86/percpu: Move some percpu macros around for readability
a50ea641296699af1947336c2e75f6234f53548a x86/percpu: Unify percpu read-write accessors
539615de7004a46778020183622856f4ca14e4ac x86/percpu: Introduce the __raw_cpu_read_const() macro
1fe67aee8ab3fdab4357afc983a9e9ff3892d694 x86/percpu: Fix operand constraint modifier in __raw_cpu_write()
48908919c9062bf9472def7389dd7cd9c6a45b70 x86/percpu: Rename percpu_stable_op() to __raw_cpu_read_stable()
47c9dbd2fb5f98453840e18ebced9138ec8b4cc5 x86/percpu: Move some percpu accessors around to reduce ifdeffery
61d73e4f7d538f3907d954a531169e8164aef56b x86/percpu: Clean up <asm/percpu.h> a bit
9130ea06163fc229665b9ec4666de9f4ef68284d x86/percpu: Clean up <asm/percpu.h> vertical alignment details
47ff30cc1be7bf426c03ecc84371452109b416e4 x86/percpu: Enable named address spaces for all capable GCC versions
a0a44d9175b349df2462089140fb7f292100bd7c mm, slab: don't wrap internal functions with alloc_hooks()
3241d46f5f5450ddff255a136f2ebf3282065435 perf pmus: Sort/merge/aggregate PMUs like mrvl_ddr_pmu
678be1ca30cc939e0180c85b4cc9150b3d5ef0c8 perf tests: Add some pmu core functionality tests
cbd446b4db7efce27311f3186f81c2a2d906dd60 perf arm-spe: Unaligned pointer work around
265b71153e1ac270546f1d0d2a59a565947f2ed3 perf list: Fix the --no-desc option
a93c83eca48a4ffb8e57cb0c7cc2e3935744d2c6 perf docs: Fix typos
92968dcc037fed045dab5c8e52b51255d77f5432 perf trace beauty: Always show param if show_zero is set
f975c13d2a34a335fc559aeff76dcaba456cced0 perf trace beauty: Always show mmap prot even though PROT_NONE
d163d60258c755845cbc9cfe0e45fca71e649488 tools api io: Move filling the io buffer to its own function
63b9cbd7941aa9ec5cb61567042176c4ce04b020 perf bpf filter: Give terms their own enum
d92aa899fe0a66350303a1986d6dc7ec4b3a1ea7 perf bpf filter: Add uid and gid terms
af752016340021d433a962063067e819dba889b1 perf top: Allow filters on events
23a0bc28515934ed081169257f5b76167f07df4a doc-guide: kernel-doc: document Returns: spelling
9c03bc90c0651647a6f17d532533fad9ac1d5d9e Documentation: process: Revert "Document suitability of Proton Mail for kernel development"
1a0e2cd9c4243871e534f02459ecca0ddd6ff6d5 doc:it_IT: align Italian documentation
b80103a2dfe6a9fcc2ea037e9f26c72eae24252c docs: handling-regressions.rst: recommend using "Closes:" tags
627395716cc36eff127aa81997b535818ab003fa docs: document python version used for compilation
4d2bcefa965b06a1f2be6912456bcfa86a34f184 mm: Reduce the number of slab->folio casts
f7d4485fcedcb4978148bad5fcde570f63790323 perf lock info: Display both map and thread by default
f7abc0cfa8be0aa872842569583a69e6bdec0e76 perf genelf: remove unused struct 'options'
42675b723b4842bca7bfb0f209aa9a493a10324a function_graph: Convert ret_stack to a series of longs
59e5f04e4184181227889663618e01dce676e671 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
518d6804a865772735588c5b2203d6c0c0bf98a9 function_graph: Add an array structure that will allow multiple callbacks
7aa1eaef9f4282c9acd39588b1fdc9dda7e73f34 function_graph: Allow multiple users to attach to function graph
375bb57292f49fa0956cc2739c81749b88e69510 function_graph: Handle tail calls for stack unwinding
2fbb549983763b2cc32a1ab840fe59cc1822e06d function_graph: Remove logic around ftrace_graph_entry and return
37238abe3cb47b8daaa8706c9949f67b2a705cf1 ftrace/function_graph: Pass fgraph_ops to function graph callbacks
26dda5631d1bb2f254f4c94aa87ee6c92a89cfdb ftrace: Allow function_graph tracer to be enabled in instances
ab6b84630382914ffcbab59f4913c9a60971d034 ftrace: Allow ftrace startup flags to exist without dynamic ftrace
5fccc7552ccbc521bad61653ee739b1196b1bc53 ftrace: Add subops logic to allow one ops to manage many
d9bbfbd14f58d2955cc7a3efa8ae6d4e09ee5995 ftrace: Allow subops filtering to be modified
c132be2c4fcc1150ad0791c2a85dd4c9ad0bd0c8 function_graph: Have the instances use their own ftrace_ops for filtering
df3ec5da6a1e7f6e142680d7c5266d3af187170b function_graph: Add pid tracing back to function graph tracer
6d4786592ac88aa31f45fde6bfaad3162e3a92a4 function_graph: Use a simple LRU for fgraph_array index number
4497412a1f7b5d9e0849f125652f2cc58cdba562 function_graph: Add "task variables" per task for fgraph_ops
12117f3307b63f287756d7ec8cc4f11b94e1206a function_graph: Move set_graph_function tests to shadow stack global var
068da098eb504469dc195137ae35eeacfe0c8de9 function_graph: Move graph depth stored data to shadow stack global var
b84214890a9bc56f0fe4ec4fc72f2307ed05096d function_graph: Move graph notrace bit to shadow stack global var
91c46b0aa917546432b5b219494859cda0edc39e function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
47c3c70aa36971c90e32e91f9254110195d67a02 function_graph: Add selftest for passing local variables
dd120af2d5f8f3d2d742a64cefc4a529d382ab06 ftrace: Add multiple fgraph storage selftest
420e1354bcb6f006f183a1b6fe5dd21f60a457ef function_graph: Use for_each_set_bit() in __ftrace_return_to_handler()
a5b6d4da0218a0539c36ad6794c624c2c6ca7b32 function_graph: Use bitmask to loop on fgraph entry
cc60ee813b50334b32343861057dc9e981e9c7f0 function_graph: Use static_call and branch to optimize entry function
fe835e3ca40e172aa8ad12f4ed2898c181fafab0 function_graph: Use static_call and branch to optimize return function
35b944a997e25962122c3dea68b020e7fbb06cbd selftests/ftrace: Add function_graph tracer to func-filter-pid test
8d4e21bd4cca8013d2c6f55d42df85838d4ebce6 selftests/ftrace: Add fgraph-multi.tc test
0770ceaff2f6a084d4d020295cfba6c5ef278cf4 perf hisi-ptt: remove unused struct 'hisi_ptt_queue'
721f4a6526daafca15634f30c9865e880da3e1d1 mm/memblock: remove empty dummy entry
3d3165193776ddacf59f101f0fa05cfab9f1a9ba memblock tests: add memblock_reserve_all_locations_check()
f6df89c3582a337090ae1f37c3648bdb35da29f7 memblock tests: add memblock_reserve_many_may_conflict_check()
3aca2cea907c647ee7720b7ba22734f9e8e7cfa3 mm/memblock: fix comment for memblock_isolate_range()
1a879671bdfd14698a839f30de8e6d76e1e858fd memblock tests: add memblock_overlaps_region_checks
1eb0a28d039a479bb4adec0320592caf5bd5175b mm/memblock: return true directly on finding overlap region
b73f6b98bbd0b4c1fdcebc0c5b926349455035bf mm/memblock: use PAGE_ALIGN_DOWN to get pgend in free_memmap
3be381d11f872de066774317031ba8edd2d8797e mm/mm_init.c: use memblock_region_memory_base_pfn() to get startpfn
93bbbcb1e762a49fc18ee1272545b77371595f1e mm/memblock: fix a typo in description of for_each_mem_region()
922306a253e20ad5d0c4b8479d2dc5df9f325a04 mm/mm_init.c: move nr_initialised reset down a bit
3f29f6537f54d74e64bac0a390fb2e26da25800d s390/uv: Don't call folio_wait_writeback() without a folio reference
68ad4743beaa7187eb026f1f9bec8848ecf5ed43 s390/uv: gmap_make_secure() cleanups for further changes
eef88fe45ac9783e0dd108b033c1e933c38cab34 s390/uv: Split large folios in gmap_make_secure()
036c0e104bd2cf45304a3795fd8ec985ea01bfe8 s390/uv: Convert PG_arch_1 users to only work on small folios
80cf817949264eff32642aa90da00f03e84e3c0f s390/uv: Update PG_arch_1 comment
e58623fbc178d6c074074c0107103c5d3c8041b1 s390/uv: Make uv_convert_from_secure() a static function
7063150650d828ad3ca77b06531b37bb1aed82b6 s390/uv: Convert uv_destroy_owned_page() to uv_destroy_(folio|pte)()
7d17143469879409692dc6279794e71be4bb1196 s390/uv: Convert uv_convert_owned_from_secure() to uv_convert_from_secure_(folio|pte)()
99b3f8f76f7a9eb2816d2af5b0b9de4a11dbc721 s390/uv: Implement HAVE_ARCH_MAKE_FOLIO_ACCESSIBLE
1433b36e3ab67772a37db624fc1f8e66d443690d s390/hugetlb: Convert PG_arch_1 code to work on folio->flags
24311962484385fa3a06c4fc1f2864b613df5af6 ftrace: Add back ftrace_update_trampoline() to ftrace_update_pid_func()
5efe9688f9488e8e95177d03be2678021233e877 ftrace/selftests: Fix pid test with function graph not showing pids
ce8ebb95439459f7e24b02c6943e278f46d2d328 mm/mm_init.c: get the highest zone directly
544b8e14c24b1f1927659e546d008d678e77e19c mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
f1180fd2a7c039691b64ebf404c746a74e40b7b0 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
9aa61d8ecb7f6f176ff8247a41a4f6eea8376112 perf: parse-events: Fix compilation error while defining DEBUG_PARSER
22b639253ec046d66c69c54b9d28bb1bd30f3a7a tracing: Fix trace_pid_list_free() kernel-doc
3afd801f4264c7a6c84957cd3ab653cfd8f61d3e ftrace: Rename dup_hash() and comment it
07bbe0833ed62f48785dffa8e429f35c1d906415 ftrace: Remove "filter_hash" parameter from __ftrace_hash_rec_update()
da73f6d49007d1b6889d5cb3320dc9f90cf3ccbe ftrace: Add comments to ftrace_hash_rec_disable/enable()
1a88c071679496907ba3e62ec1190d198c20ace8 ftrace: Convert "inc" parameter to bool in ftrace_hash_rec_update_modify()
d66bb33479e594ba7cf72fa2c0f848e3d0bc9eb1 ftrace: Add comments to ftrace_hash_move() and friends
1d5f0222944fe723b9bfaaeb27e368363644ccab ftrace: Declare function_trace_op in header to quiet sparse warning
1f51ba905e792a4f6d7b313756a4f99386990ddf ftrace: Assign ftrace_list_end to ftrace_ops_list type cast to RCU
0ddef5d601ff992430b7874074c3549aa66f2c85 ftrace: Assign RCU list variable with rcu_assign_ptr()
86b49970e071921490ebab3d982d93dd616cd967 ftrace: Fix prototypes for ftrace_startup/shutdown_subops()
0c4d8cbb2ce20df3a72b5b3189d93b5c0cc3e968 function_graph: Make fgraph_do_direct static key static
4057fd2cddaea0d6f6c5f8af4a455741f5632259 function_graph: Do not update pid func if CONFIG_DYNAMIC_FTRACE not enabled
6c1f7f0acabd35ad73525bd2766da4669c18a9e6 ftrace: Hide one more entry in stack trace when ftrace_pid is enabled
9a2a3aab7329f1e62982531559866b90d5a5208b fgraph: Remove some unused functions
2f6b884dfcc55065b76d2bf1e2424b93991ae92d function_graph: Rename BYTE_NUMBER to CHAR_NUMBER in selftests
a9700511fd50b9203a9a9d61b4874eb28571d5da perf script: netdev-times: add location parameter to consume_skb
0b90dfda222e38b7ca8dad6e098e36f5186f0b94 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
aeefb04393f7525c0d5163f966f60d070b03ab99 perf maps: Reduce sorting for overlapping mappings
d2307fd4f9895b44361d491f8bf474866b8351a2 perf maps: Add/use a sorted insert for fixup overlap and insert
47d911b02cbe61494bb066ad84cc66d25091d506 slab: make check_object() more consistent
adef2aeaa2b936c97865d56c59be2cb7266acbb7 slab: don't put freepointer outside of object if only orig_size
fb412c6241dccc530416917efe8e9fea5fa1fda2 s390/pai_crypto: Enable concurrent system-wide counting/sampling event
92ea686840ac5e2e74ad5b1a569b07123d753e5e s390/pai_crypto: Enable per-task counting event
9f66572f2889a5e72a9d7e17787e52f03b1f7bd8 s390/pai_crypto: Enable per-task and system-wide sampling event
14e3768435da557079216f51d774165c70aad9b1 s390/pai_ext: Enable concurrent system-wide counting/sampling
3f9ff4c5a073294131818a26d1ac2b77b7104695 s390/pai_ext: Enable per-task counting event
582cc1b28e8c8cb25f9a5f2595ca4b6d90737d03 s390/pai_ext: Enable per-task and system-wide sampling event
0dddd91ab68fed4fe12b69fe225cb00a4ea16126 perf stat: Make options local
f5803651b4a4b67d9521994d501619a0d8ff3b11 perf stat: Choose the most disaggregate command line option
658a8805cb604260ae9f35ae5e50012e3d1ed5e3 perf test: Speed up test case 70 annotate basic tests
0e9899feed9cbb7d33c01ad849dc307b1560b0ab mm/mm_init.c: don't initialize page->lru again
4267fda4afd9fcf1f92b6bfa0259295f140c8ecd function_graph: Make fgraph_update_pid_func() a stub for !DYNAMIC_FTRACE
6828d6929b763499b7a8768c623891f5d4fca258 perf evsel: Refactor tool events
29c1c24a2707a579bba078d8b73b70fef4451b34 function_graph: Fix up ftrace_graph_ret_addr()
5f7fb89a115d53b4a10bf7ba2733e78df281e98d function_graph: Everyone uses HAVE_FUNCTION_GRAPH_RET_ADDR_PTR, remove it
9b5a45eb639c46c0374b5e040e6e6db386909676 ftrace: Add missing kerneldoc parameters to unregister_ftrace_direct()
df216f57522c2ebe6e301f873195420de7992aa8 fprobe: add missing MODULE_DESCRIPTION() macro
1b3c86eeea7594eeeb49b8d1c1db0a40f0ce7920 samples: kprobes: add missing MODULE_DESCRIPTION() macros
1713b63a07a28a475de94664f783b4cfd2e4fa90 x86/shstk: Make return uprobe work with shadow stack
190fec72df4a5d4d98b1e783c333f471e5e5f344 uprobe: Wire up uretprobe system call
ff474a78cef5cb5f32be52fe25b78441327a2e7c uprobe: Add uretprobe syscall to speed up return probe
29edd8b003db897d81d82d950785327f164650d3 selftests/x86: Add return uprobe shadow stack test
3e8e25761a40194887336650673587191564e12c selftests/bpf: Add uretprobe syscall test for regs integrity
f42a58ffb8bb54e66bf9668a6be91477828c0c1b selftests/bpf: Add uretprobe syscall test for regs changes
9e7f74e64ae58688a33a6445e4f9a4e291d0824f selftests/bpf: Add uretprobe syscall call from user space test
30addd1dc6cc4558ec7024448f04bc77d508fe7d selftests/bpf: Add uretprobe shadow stack test
41051daa38a778dd6da49f854442260ebc029894 tracing/kprobe: Integrate test warnings into WARN_ONCE
3eddb031965ae9a95ba098ae6eb81b082e024c65 tracing/kprobe: Remove cleanup code unrelated to selftest
b3d6c48029116971a998c20ea87f51402a2a40f2 docs/zh_CN: Update dev-tools/index.rst
74de938eb502adab1a6cd7ad869b7b64a7ee1828 docs/zh_CN: Update the translation of dev-tools/testing-overview
50c0fa7f98c61bd270d6beec637b567ad3096622 scripts: add scripts/checktransupdate.py
99a021edde0287d04afc0de6a72d7f8fbfcecdd0 Documentation: kernel-parameters: Add RISCV for nohlt
e8496ad6d804234933791daf3198c3a7fee522aa docs: crypto: async-tx-api: fix broken code example
6c1785cd75ef55a308701813330a162002ffe192 perf record: Ensure space for lost samples
183373586743a73da51b505ae3f4e5eb6300f208 tools/perf: Fix perf bench futex to enable the run when some CPU's are offline
3638e44542a56e8adc2018df4894eaf31d387c54 tools/perf: Fix perf bench epoll to enable the run when some CPU's are offline
245b0edf4838874801cd35b0507ed9ec38742e8e tools/perf: Fix timing issue with parallel threads in perf bench wake-up-parallel
65b37df8c61ceea863ac0ac188fe3464c2ee3ac0 perf test pmu: Warn don't fail for legacy mixed case event names
63a8dfb889112ab4a065aa60a9a1b590b410d055 function_graph: Add READ_ONCE() when accessing fgraph_array[]
231295a186b60e779152ee88a2647a392307431a perf: sched map skips redundant lines with cpu filters
cc2621cecd0f9e248eb12e2b512804e1a1d38cbf perf hist: Factor out __hpp__fmt_print()
8f6071a3dce40e6991877873699b84c4fb570ab3 perf hist: Simplify __hpp_fmt() using hpp_fmt_data
411ee13598ef322c1a7f4a4022a84d995873f235 perf hist: Add symbol_conf.skip_empty
eae7044b67a606f10d245ff2866ee04f235e1722 perf hist: Honor symbol_conf.skip_empty
6bb955d4fb6e2757f803863bc99a8d38e3dea5db Documentation: Add "S390" to the swiotlb kernel parameter
2626f066f83c70863087b5df22a19024e1b90cb6 Documentation: Remove "ltpc=" from the kernel-parameters.txt
35a9cbeefd978fda202621602777c7ac4f75e17a Documentation: Remove the "rhash_entries=" from kernel-parameters.txt
f891e73f966950b31f721e05126831174ed0c609 Documentation: Remove unused "mtdset=" from kernel-parameters.txt
f73014416261c85db3b9426fa51e23838d810c10 Documentation: Remove unused "spia_*" kernel parameters
69bce7f3dc72c88961412ef476cfb90c4327affd Documentation: Remove unused "nps_mtm_hs_ctr" from kernel-parameters.txt
f77afc2796d56ece87beb13c093f3d7ee008c94e Documentation/x86: Switch to new Intel CPU model defines
4280517ebe15a52463966ae286e3219ffa32a2f8 docs/zh_CN: Update the translation of dev-tools/gdb-kernel-debugging
9b8b80b9f6ddf84c6639dcb3eda3e20add588524 Documentation: Remove the unused "topology_updates" from kernel-parameters.txt
166d6019f9bfd779fe8c958c4b2feb1ccc91b361 Documentation: Remove the unused "tp720" from kernel-parameters.txt
2fca11bb4692fe951d16b0d2049ba75bfcd53663 docs/zh_CN: add back the missing part in the English version
7e8f89e5e05983089be1d431f1c82e5abc37574a s390: Add get_lowcore() function
208da1d5fc3c67d8ae5d34e844fd67cc47a136f0 s390: Replace S390_lowcore by get_lowcore()
eafcd205b1a6f32879c347d717b1ce3bdfdcc7c6 s390/drivers: Replace S390_lowcore by get_lowcore()
bbf786061dbe38135b76f2cde9e72aec624eb710 s390/boot: Replace S390_lowcore by get_lowcore()
d7c3ebc49eb72e9c8142fed49e9c9ec21815810c s390/nmi: Remove duplicate get_lowcore() calls
eb28ec2b2e55c58148fa07eb994af11e6099e748 s390/smp: Remove duplicate get_lowcore() calls
46c3031108e83a63007cf2f4c9a379875825e972 s390/vtime: Remove duplicate get_lowcore() calls
15428734e1da88c40924e6788403171c8dff7cf8 s390/idle: Remove duplicate get_lowcore() calls
81f907b246f35b4cc5cb38b86b633601b76d17e8 s390/mm: Remove duplicate get_lowcore() calls
39976f1278a97d79e758ceb59fe613764844c9c3 s390: Remove S390_lowcore
447360d75cf473d4b1048a7204443262f3f60758 s390/sclp: Define commands for storage (un)assignment
1e4c64b71c9bf230b25fde12cbcceacfdc8b3332 mm/memblock: Add "reserve_mem" to reserved named memory at boot up
d9d814eebb1ae9742e7fd7f39730653b16326bd4 pstore/ramoops: Add ramoops.mem_name= command line option
94ff46de4a738e7916b68ab5cc0b0380729f02af memblock: Move late alloc warning down to phys alloc
90d32e92011eaae8e70a9169b4e7acf4ca8f9d3a tools/perf: Handle perftool-testsuite_probe testcases fail when kernel debuginfo is not present
b739759c4e96060b7882c22364a4e5d5b3fc7458 perf doc: Add AMD IBS usage document
17d4b1922cf914df77460102883a23b56dc88197 perf vendor events: Update alderlake events/metrics
72da747ddd89862ac3ac7dbb17993937a27f5272 perf vendor events: Update alderlaken events/metrics
19121e877c9c840862cda9f45e429bb9e597646f perf vendor events: Add bonnell counter information
39b8bd1635a15896d8abea869e6a9d2c4f689fef perf vendor events: Update broadwell metrics add event counter information
6a8ec0b65e4c2ade040397819d8723a42fc352f4 perf vendor events: Update broadwellde metrics add event counter information
87835d9f85d7dbe6f0f159160098e9f129473203 perf vendor events: Update broadwellx metrics add event counter information
4cc49942444e958bd87059401f652f823cb8c6dc perf vendor events: Update cascadelakex events/metrics
1e56e9191f65039c625e7035975e744d178f3499 perf vendor events: Update elkhartlake events
40ccd6aa3e2e05be93394e3cd560c718dedfcc77 perf vendor events: Add/update emeraldrapids events/metrics
faa35916403097f68010a9db207024f0742f9288 perf vendor events: Add goldmont counter information
75e71be1289c2b7973e3ed5d02cc1c2c8ce4caa5 perf vendor events: Add goldmontplus counter information
39c1471e3e53547b566221976bd9094830f76b0f perf vendor events: Update/add grandridge events/metrics
917f63ad758076cb6261bda1d05e98a673947c95 perf vendor events: Update graniterapids events and add counter information
b59307d0ed13cd9abc975bd3e6e583432ba5ecd6 perf vendor events: Add haswell counter information
11c2302c9ea717cb0f1512e6fd896c01860606ed perf vendor events: Update haswellx metrics add event counter information
91b59892124e42c1ea4ab4c04e0daa23149d1929 perf vendor events: Add/update icelake events/metrics
fab88961e2defcdebf4b6c59cc85998c465d587d perf vendor events: Add/update icelakex events/metrics
238a2117cc2934239ed8a00714973720987a7ab1 perf vendor events: Update ivybridge metrics add event counter information
3235704cbdff37916486e493c5ebaed964496ac7 perf vendor events: Update ivytown metrics add event counter information
8791622572df8f0077351b8b6e5b56f938126ed1 perf vendor events: Update jaketown metrics add event counter information
025cce253b9fde9619c635832b1f86df559f8d5d perf vendor events: Add knightslanding counter information
82eff6ee67739244813a3d274559cbb4dd16a765 perf vendor events: Add lunarlake counter information
3323532ae5e75ea8e1e8bebf6b90f751e0edc49e perf vendor events: Update meteorlake events and add counter information
af557589c4a3215bc59c40ccd5028ce846959bb9 perf vendor events: Add nehalemep counter information
d69777225227a86097b9f7b2ba35a35c5033809a perf vendor events: Add nehalemex counter information
bf0dd1f47f1c041e22ddce20ded7114b57eb716f perf vendor events: Add/update rocketlake events/metrics
01cb5e3d98209ff9b78f77b74e15ba6983ca37ff perf vendor events: Update sandybridge metrics add event counter information
5ecf682e618fabe8469719f4f352e3a7ef20b93b perf vendor events: Add/update sapphirerapids events/metrics
951bf72acef84efc24a6c38e1303a5f4a57556ef perf vendor events: Add/update sierraforest events/metrics
caccae3ce7b988b620ea203fbc33807c6ecfea12 perf vendor events: Add silvermont counter information
e2641db83f18782f57a0e107c50d2d1731960fb8 perf vendor events: Add/update skylake events/metrics
4c10b96f490efc6926b915a9611c5e1b28ac99ea perf vendor events: Add/update skylakex events/metrics
7c79eb5cc226f29cbe6e419c85a9a7010504d0f6 perf vendor events: Add snowridgex counter information
321e0ffa1aa63dbe77754786e035329757e931e8 perf vendor events: Add/update tigerlake events/metrics
22123c26de13d0e239f36dbb2a8db7dbbc106349 perf vendor events: Add westmereep-dp counter information
dc5f18a1026f72bf41eb339a4069063c0b6f9cbf perf vendor events: Add westmereep-sp counter information
788c5160526a6385fc70bc1ad32cf686e4ec3a61 perf vendor events: Add westmereex counter information
59237b0c962e8a4e03a7666b8c1d047c262f236e rtla/osnoise: Use pretty formatting only on interactive tty
587f05a88bd49c0c1f4c1b900787cedef461a902 rtla/osnoise: Better report when histogram is empty
28beb730ee167e505c86d1a8ae239e97d0136b13 tools: build: use correct lib name for libtracefs feature detection
3612ca8e2935c4c142d99e33b8effa7045ce32b5 perf stat: Fix the hard-coded metrics calculation on the hybrid
5518063fcb2e022411c1112b1b9b069e68380bbb perf arm: Workaround ARM PMUs cpu maps having offline cpus
0f0e1f44569061e3dc590cd0b8cb74d8fd53706b perf build: Use pkg-config for feature check for libtrace{event,fs}
366e17409f1f17ad872259ce4a4f8a92beb4c4ee perf build: Ensure libtraceevent and libtracefs versions have 3 components
7c67928648188d193c9f73679f7e6aa67d088237 s390: Provide optimized __arch_hweight*() implementations
37db17c1008c84f972da1ddd7bb10248670e6aa3 s390/mm: Get total ram pages from memblock
4a24bbabc826eaba6f94a9741712117b8e2b0587 slab: delete useless RED_INACTIVE and RED_ACTIVE
ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
4a365eb8a6d9940e838739935f1ce21f1ec8e33f perf,uprobes: fix user stack traces in the presence of pending uretprobes
637c26f9b02d9c72448fcd5c9c4e3b08015404fc selftests/bpf: add test validating uprobe/uretprobe stack traces
b0979f008f1352a44cd3c8877e3eb8a1e3e1c6f3 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
b9241f150ac745698d0eabbf1d038efc32c24c34 tools/perf: Use is_perf_pid_map_name helper function to check dso's of pattern /tmp/perf-%d.map
7d49ced808b169c8cb754da15a69ed0b2fb26567 tools/perf: Fix parallel-perf python script to replace new python syntax ":=" usage
abc0f0c444f1c485320961c98edf27737b465e03 perf test: Check output of the probe ... --funcs command
a44abd2c4c86e6e0b64cdee374e05f9964e3be5c perf intel pt: Add new JMPABS instruction to the Intel PT instruction decoder
fcd094e52b71f490d4bedbda86851be8b2766754 perf tests: Add APX and other new instructions to x86 instruction decoder test
d363c2a880c611eea3d754a618b6125bac7f3044 perf: Timehist account sch delay for scheduled out running
e9ffa312ff06cde77c4a6395c411c5ebde738f04 util: constant -1 with expression of type char
83da316a3bb6de327a070471584be4a0165bee7f perf unwind-libunwind: Add malloc() failure handling
dd9a426eade634bf794c7e0f1b0c6659f556942f perf pmus: Fixes always false when compare duplicates aliases
cb39d05e67dc24985ff9f5150e71040fa4d60ab8 perf report: Fix condition in sort__sym_cmp()
e988a5b53ebd40c2fafc86250e95d69929796fbd perf symbol: Simplify kernel module checking
0eb739d87f1b4780af0168e479d87627a33b6e3d perf tools: Fix a compiler warning of NULL pointer
c7a5592e8e4d5e0ece94694e3932891a744c2b96 perf mem: Fix a segfault with NULL event->name
7f240209ba0e931acfb4e21fbdc95956d84413e7 perf build: Add '*.a' to clean targets
39f3ce5cabdcb0b3216e2ab0d05402b4e4cd4155 perf ui: Make ui its own library
49f4ac4b949762119eb0fd57a1682cf3a47dea89 perf pmu-events: Make pmu-events a library
1dad99af1a8211e2afc1b711c0cda4fbdd445ae2 perf test: Make tests its own library
21cc3bc00a68c1f4178feab1f89d1af3cfcfc84f perf bench: Make bench its own library
e467705a9fb37f51595aa6deaca085ccb4005454 perf util: Make util its own library
9dabf4003423c8d3a2f4f8915c3ff2f1158302a0 perf python: Switch module to linking libraries from building source
e4b19e2cc3e5f9be8f159ba0b4ba6aed8d993abf perf python: Clean up build dependencies
e8b86f0311a4b721663df8105a680e5968f21d4c perf test stat_bpf_counter.sh: Stabilize the test results
075136c1e9deeb58455a1ea03cabed336a3f76e2 doc:it_IT: Fix typo in Reviewed-by tag
292db12f6066e3fac041fabea507c4ad393d3262 docs/zh_CN: Add driver-api phy translation
346bc3d8cddb035ab85daa3b29b47433860ee542 Docs/process/index: Remove unaligned-memory-access from 'Other material'
7400d25a0a5cb2a1a782c4c49e6c8f883e5184d0 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
f9a4f4a0e1f5d8033d30d50f59ada1666a5cf38d Docs: Move magic-number from process to staging
e3b10a02ca2fe1e27ee008e9fcd8cf7076f7f776 Docs: Move clang-format from process/ to dev-tools/
ccd46f62196702ee476d46a673883f5bf5779f89 Docs/process/index: Remove unsorted docs section
10db42766579ca91f76fbef32375ba21273fae7a Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
7fe7de7be8286fddd9204efb248f4768f47ed690 Docs/process/email-clients: Document HacKerMaiL
bbc0611a0fc43b29d5357bab2a7e309bc3202fc8 docs: Extend and refactor index of further kernel docs
ddb77059b270c7ea667d02eb88fd91fb47a9cb89 docs: verify/bisect: Fix rendered version URL
27a0781a31ef8ed5c98a6b59db4349b0f8a57a41 Documentation: English corrections in vmalloced kernel stacks
543d67deb54ac71b8f6833693645885eb616387d docs: genericirq.rst: remove extra parenthesis in function definition
bcc14d6f83fc6e0152124eaa78e1590493eb0d6e zh_CN/admin-guide: Add zh_CN/admin-guide/numastat.rst translation document
57802c73bf1ba7adf17f3d39b68bab7f4d9a5635 ext4: block_validity: Remove unnecessary ‘NULL’ values from new_node
be210737fe6cef2d0d578e23342261688c9317e1 jbd2: use str_plural() to fix Coccinelle warning
8dc9c3da79c84b13fdb135e2fb0a149a8175bffe ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc102aa24638b90e04364d64e4f58a1fa91a1976 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
abe48a52250a91f0d1f9b5052a246c63cb845827 jbd2: remove unused return info from jbd2_journal_write_metadata_buffer
5dd3e8c0758a7c7a8c8f3002b2632a3c9d31c808 jbd2: remove unnedded "need_copy_out" in jbd2_journal_write_metadata_buffer
4c15129aaad54af2df4665ddde9245788ee9fa9c jbd2: jump to new copy_done tag when b_frozen_data is created concurrently
daabedd664021afa9e7e3225489888a4fee99bad jbd2: remove unneeded kmap to do escape in jbd2_journal_write_metadata_buffer
4eb9bd13eba3c168e91460972a76ddd53ac3b2b0 jbd2: use bh_in instead of jh2bh(jh_in) to simplify code
d5c545735aa0d6443460ac407d35f8fa235d5102 jbd2: remove dead equality check of j_commit_[sequence/request] in kjournald2
136d3e0703e807b14ed6f9b8a5a544b6ba08d940 jbd2: remove dead check of JBD2_UNMOUNT in kjournald2
b07855348b305c234d9fabb7ab9b50fa9b3a7759 jbd2: remove unnecessary "should_sleep" in kjournald2
907c3fe532253a6ef4eb9c4d67efb71fab58c706 ext4: fix infinite loop when replaying fast_commit
661404644db468f0f56c1dd8c4085358c1c35ba0 Documentation: Remove IA-64 from kernel-parameters
8e4e5cdf2fdeb99445a468b6b6436ad79b9ecb30 ext4: factor out a common helper to query extent map
0ea6560abb3bac1ffcfa4bf6b2c4d344fdc27b3c ext4: check the extent status again before inserting delalloc block
b37c907073e80016333b442c845c3acc198e570f ext4: warn if delalloc counters are not zero on inactive
14a210c110d1ffbef4ed56e88e3c34de04790ff8 ext4: trim delalloc extent
bb6b18057f18e9b7f53a524721060652de151e8a ext4: drop iblock parameter
12eba993b94c9186e44a01f46e38b3ab3c635f2d ext4: make ext4_es_insert_delayed_block() insert multi-blocks
0d66b23d79c750276f791411d81a524549a64852 ext4: make ext4_da_reserve_space() reserve multi-clusters
49bf6ab4d30b7a39d86a585e0a58f6c449d2e009 ext4: factor out a helper to check the cluster allocation state
1850d76c1b781ad9c7dc3c4968fb40c1915231c0 ext4: make ext4_insert_delayed_block() insert multi-blocks
8262fe9a902c8a7b68c8521ebe18360a9145bada ext4: make ext4_da_map_blocks() buffer_head unaware
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
68d7bb54215f4b941fc58cfa22e6e0ea54e70f42 s390/crc32: Add missing MODULE_DESCRIPTION() macro
4657a8a1c0538abc9e841fa64692d2c59edac2c0 s390/lib: Add missing MODULE_DESCRIPTION() macros
7a6d19c3c78f8cf8e192b6615073ec712fb6f16a s390/mm: Add missing MODULE_DESCRIPTION() macro
b051271dba2a7568125b0d901825cc134fb85071 s390/dcssblk: Add missing MODULE_DESCRIPTION() macro
f219af8a3f9e54bad10021defe04cd8b5867cb89 s390/3270: Add missing MODULE_DESCRIPTION() macros
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
c40583e19eebae50f6b024d8285d2703e2522364 rtla/osnoise: set the default threshold to 1us
b576d375b536568c85d42c15a189f6b6fdd75b74 fgraph: Use str_plural() in test_graph_storage_single()
d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
74ad3cb08b0166776c41a460b70034edb02acb65 Merge remote-tracking branch 'perf-tools' into perf-tools-next
36b4cd990a8fd3f5b748883050e9d8c69fe6398d perf intel-pt: Fix aux_watermark calculation for 64-bit size
b40934ae32232140e85dc7dc1c3ea0e296986723 perf intel-pt: Fix exclude_guest setting
2eae307ec529a48dd6de89c86d0df62c7f5fc537 perf report: Calling available function for stats printing
ad59baa3169591e0b4cf1a217c9139f2145f4c7f slab, rust: extend kmalloc() alignment guarantees to remove Rust padding
72e0fe2241ce113cbba339ca8c2450b167774530 mm/slab: Introduce kmem_buckets typedef
67f2df3b82d091ed095d0e47e1f3a9d3e18e4e41 mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
2e8000b826fcd2716449d09753d5ed843067881e mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
b32801d1255be1da62ea8134df3ed9f3331fba12 mm/slab: Introduce kmem_buckets_create() and family
734bbc1c97ea7e46e0e53b087de16c87c03bd65f ipc, msg: Use dedicated slab buckets for alloc_msg()
d73778e4b86755d527a0c6b249cde846770b2f66 mm/util: Use dedicated slab buckets for memdup_user()
feaaa8be0b1efce6e8fb4222654413246bdc30aa perf comm str: Avoid sort during insert
1059fb529114a4ac524e4c366f0a0933810efddf perf dsos: When adding a dso into sorted dsos maintain the sort order
51c702b0ae0e55ac3189e3264cf75defd0350a29 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
8c678c9ca7cefff42130ec4a7531e2b7660e41b0 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
9472274c923389bbcdbfd1b1e394b638d37b4b0a Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
d436a97181eb04bddbf94b16dc3414c93a340bb2 Docs/mm/index: move allocation profiling document to unsorted documents chapter
df472c2b699fe3650d106a8e93025dafce2f3208 Add libps2 to the input section of driver-api
6b2fa426df5d11c46d364288e21fe1f2205a7738 docs/admin-guide/mm: correct typo 'quired' to 'queried'
96408beeef35863805709d48cb6b412a12d62727 docs/sp_SP: Add translation of process/maintainer-kvm-x86.rst
b38fdfebbab9de7fdf3faa7035155188751bc797 Documentation/tools/rv: fix document header
0e5fbf627fb9f9b2718c7a484d686e4f73a3175a docs/zh_CN: add process/researcher-guidelines Chinese translation
b393590992b78e8753173b99da81209f4376dbb1 Documentation: exception-tables.rst: Fix the wrong steps referenced
413e775efaec9b4525480be570cae46406dd759d Documentation: fix links to mailing list services
127734e23aed3746d7dd14c7070ea3f2d634912d Documentation: best practices for using Link trailers
2697b79a469b68e3ad3640f55284359c1396278d perf vendor events arm64:: Add i.MX93 DDR Performance Monitor metrics
3710578d2d580d42abe27f17bab9a4cafb6aad67 perf vendor events arm64:: Add i.MX95 DDR Performance Monitor metrics
608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7 perf install: Don't propagate subdir to Documentation submake
302a3ea38aec5ecee773aa4e5478aaa576919bb4 mm, slab: move allocation tagging code in the alloc path into a hook
9364a7e40d54e6858479f0a96e1a04aa1204be16 memblock tests: fix implicit declaration of function 'numa_valid_node'
7c73ddb7589fb8ddb1136b6306dfb72089c81511 jbd2: speed up jbd2_transaction_committed()
be27cd64461c45a6088a91a04eba5cd44e1767ef ext4: use memtostr_pad() for s_volume_name
89a8718cef859091239fa60b4b5749ecea93f55d jbd2: add missing MODULE_DESCRIPTION()
7378e8991a459f3e5672e4b06bf346adce062fd8 ext4: add missing MODULE_DESCRIPTION()
2d4d6bda0f7ba0f188a22698855a1397c8999df3 ext4: use ext4_update_inode_fsync_trans() helper in inode creation
9d8616034f161222a4ac166c1b42b6d79961c005 tracing/kprobes: Add symbol counting check when module loads
146a99aefe4a45f68ed371709103cd1dbba6128c xprtrdma: removed asm-generic headers from verbs.c
9aac777aaf9459786bc8463e6cbfc7e7e1abd1f9 filemap: Convert generic_perform_write() to support large folios
49b29a573da83b65d5f4ecf2db6619bab7aa910c nfs: add support for large folios
acd9f2dd23c632568156217aac7a05f5a0313152 xprtrdma: Fix rpcrdma_reqs_reset()
7e86845a0346efc95fddaa97ce5cd6a8bda8c71c rpcrdma: Implement generic device removal
3f4eb9ff923413cdb4c7e171c06d3564f6286712 xprtrdma: Handle device removal outside of the CM event handler
9d53378c2c145991fb5bc986c82eb9030212c2ea xprtrdma: Clean up synopsis of frwr_mr_unmap()
0e13dd9ea8be46f980a46c3ffd8cb786f3e2fb5b xprtrdma: Remove temp allocation of rpcrdma_rep objects
6258cf25d5e3155c3219ab5a79b970eef7996356 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
53185f2df0ea0d2d2d0922ab91055e958efcda41 NFS: remove unused struct 'mnt_fhstatus'
d3318990193df72260447d9de064014c0ce74ebc fs: nfs: add missing MODULE_DESCRIPTION() macros
820620516993c151c88e9b59edc79ed12d1c31cd NFSv4: Clean up open delegation return structure
7cca0e962eb50b5321317a491d9fe6578ca8419f NFSv4: Refactor nfs4_opendata_check_deleg()
6a68aed602d7b770552c7f890d0c30c53725c7b8 NFSv4: Add new attribute delegation definitions
90f9ae74422d7e7447cb0ea21e1227142b58c52a NFSv4: Plumb in XDR support for the new delegation-only setattr op
43df7110f4a90dbdb4be1bc71ca71e4f6a03a11f NFSv4: Add CB_GETATTR support for delegated attributes
4201916f2ab13577d45876f4bc784be55e4a83da NFSv4: Add a flags argument to the 'have_delegation' callback
e12912d94137ab36ee704a91f465ff15c8b423da NFSv4: Add support for delegated atime and mtime attributes
86e1c54d152e2799671e149d6e4d1c1a4a2be857 NFSv4: Add recovery of attribute delegations
dcb3c20f741993efbd95be78aab93fac29516323 NFSv4: Add a capability for delegated attributes
e3e9d44de13f91fae4565c7d6dfc7ec3eb03b108 NFSv4: Enable attribute delegations
b81aca09617cd768d07601a0ac96135d00b82bfe NFSv4: Delegreturn must set m/atime when they are delegated
0a741f59c331254a2fc7eb57cfdd25e75c2ce48f NFSv4: Fix up delegated attributes in nfs_setattr
32215c1f893a11c5b0c6e1d70907cb40b54925ab NFSv4: Don't request atime/mtime/size if they are delegated to us
707f13b3d081ea811c40014e7b61f2c487ee9a4f NFSv4: Add support for the FATTR4_OPEN_ARGUMENTS attribute
d2a00cceb93a4df2afaceb836297628d0aeec7ad NFSv4: Detect support for OPEN4_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
1f0a6b3fa7a9405b74516611afa005075a21e810 NFSv4: Add support for OPEN4_RESULT_NO_OPEN_STATEID
d79ed371d51c57b2af74781466f1c0e821964b48 NFSv4: Ask for a delegation or an open stateid in OPEN
adb4b42d19aea91826621a8d0bac94cf2c08f8bc Return the delegation when deleting sillyrenamed files
cf453bfe92fd5a2a189305130c5e076b9871ec43 NFSv4: Don't send delegation-related share access modes to CLOSE
b8ec59cbba383cced18bafb316ed426ec68fbe6b NFSv4/pnfs: Remove redundant list check
924cf3c91fe29c7ebd1b9d56e10f513c1bd7d4bd NFSv4.1: constify the stateid argument in nfs41_test_stateid()
5d2db0898a569984c37c7afcfbb902fc5ff2817d NFSv4: Clean up encode_nfs4_stateid()
8adc8302109f868a7f17f29b8a336cea8deaa96e pNFS: Add a flag argument to pnfs_destroy_layouts_byclid()
41d0a8ead97209c0e3e1f64e6484c31a98e31154 NFSv4/pnfs: Add support for the PNFS_LAYOUT_FILE_BULK_RETURN flag
6e7be9e7b71e38d5965f0a52323316e4e8202b40 NFSv4/pNFS: Add a helper to defer failed layoutreturn calls
50379c9f095115147f6c9666c0bbb71ee1cd4796 NFSv4/pNFS: Handle server reboots in pnfs_poc_release()
bbbff6d5edd1079b9984da927d9cd4d49095fca9 NFSv4/pNFS: Retry the layout return later in case of a timeout or reboot
42375c2bfa3f7673f438e6dbf9acf17f69a98f77 NFSv4/pnfs: Give nfs4_proc_layoutreturn() a flags argument
ad3c436dace5538c8d4b424958a723bc23b901dc NFSv4/pNFS: Remove redundant call to unhash the layout
5468fc8298a97ca504aca8ac0c7b9e6fd7c1b588 NFSv4/pNFS: Do layout state recovery upon reboot
d869da91cccb90320e101a2758f1e2b3803ade5c nfs/blocklayout: Fix premature PR key unregistration
450b4b3b2f742d5b3fce51e8f808ff1ed2fe9f89 nfs/blocklayout: Report only when /no/ device is found
7d09d6bb66709f33e85b9fc78b25b0055f4b9d7c nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
37d4159dd25ade59ce0fecc75984240e5f7abc14 nfs: Drop pointless check from nfs_commit_release_pages()
f8a3955083f5cc5d62257c6e1103f89f566d3a87 nfs: Properly initialize server->writeback
2f1f31042ef07719a0d5cb4784b8a32d20c13110 nfs: Block on write congestion
4840c00003a2275668a13b82c9f5b1aed80183aa NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
7e8e78a0ba00c88f0ded86de64bdddc82e06b196 nfs: remove dead code for the old swap over NFS implementation
02e61ec1e2c1da136bbf7f6bbabc46733c53b035 nfs: remove nfs_folio_private_request
9eb7c484db1ae993648fc9b9d48a295f4d99afb8 nfs: simplify nfs_folio_find_and_lock_request
c3f2235782c395896e835650f25f985713146592 nfs: fold nfs_folio_find_and_lock_request into nfs_lock_and_join_requests
25edbcac6e32eab345e470d56ca9974a577b878b nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f1b7c7552cbcf89e56b15ff481f3d19b53046291 nfs: move nfs_wait_on_request to write.c
b571cfcb9dcac187c6d967987792d37cb0688610 nfs: don't reuse partially completed requests in nfs_lock_and_join_requests
63469662cc45d41705f14b4648481d5d29cf5999 ext4: fix possible tid_t sequence overflows
7882b0187bbeb647967a7b5998ce4ad26ef68a9a ext4: don't track ranges in fast_commit if inode has inlined data
65121eff3e4c8c90f8126debf3c369228691c591 ext4: avoid writing unitialized memory to disk in EA inodes
0bab8db4152c4a2185a1367db09cc402bdc62d5e jbd2: avoid mount failed when commit block is partial submitted
4aa99c71e42ad60178c1154ec24e3df9c684fb67 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e3a00a23781c1f2fcda98a7aecaac515558e7a35 jbd2: precompute number of transaction descriptor blocks
27ba5b67312a944576addc4df44ac3b709aabede jbd2: avoid infinite transaction commit loop
1cf5b024a3ffa479ed14e520f81549fce037f322 jbd2: drop pointless shrinker batch initialization
a794c9ad026f0a28044347f31929fcdb0270eadc jbd2: increase maximum transaction size
83f4414b8f84249d538905825b088ff3ae555652 ext4: sanity check for NULL pointer after ext4_force_shutdown
9784f29bf59b2fe7a968be9394afb39a25ac0114 Documentation: add reference from dynamic debug to loglevel kernel params
0ee9fb1ab77b4145b2d23741fe51081147bd24cd docs/zh_CN/virt: Update the translation of guest-halt-polling.rst
e7b5c6301910427d546603e3cfbf5b1e9304c92e zh_CN/admin-guide: one typo fix
7f60f33d46b3e119201c48c008fa0bd89798fa83 writing_musb_glue_layer.rst: Fix broken URL
0a0d5f32b01cbc184a0c3b07cbe291f03f7c8a35 docs/sp_SP: Add translation for scheduler/sched-design-CFS.rst
b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
b1043a3304d24e1be39e18dcb3fdee5220561ef1 nfs: remove the unused max_deviceinfo_size field from struct pnfs_layoutdriver_type
7f296b25f2a6453bf052b03ed0676a18bee312a5 nfs: remove nfs_page_length
4a39f12e753d35682a473b2edb4581b65b958d92 s390/smp: Switch to GENERIC_CPU_DEVICES
f2ed8367bfa55a2ad3adfe7a59b79b82905df740 s390/atomic_ops: Use symbolic names
ee19370c92f6db4e92e060b5e0c2aa99e4f85408 s390/atomic_ops: Improve __atomic_set() for small values
279a0164e001a87aa7b9852969ed333c3c69b3aa s390/atomic_ops: Make use of flag output constraint
7455a33179e65267cd7c8910050b6f0be3ff6b83 s390/sclp: Diag204 busy indication facility detection
bb9be93acb7e6a0fa78919d30e68410c401fe690 s390/diag: Return errno's from diag204
df7e714d6d6ca7921be2e5c7d599d9b4aa96d682 s390/diag: Diag204 add busy return errno
97999f8c62a43cf2af5d725b045b82f9b47d83ea s390/diag: Add busy-indication-facility requirements
f4493954215ceb8b22aca3ee6b10c6172f20a9fc s390/hypfs_diag: Diag204 busy loop
6fdf72c9a9f614115ac7f2889c1018bbff1af9b3 s390/sthyi: Move diag operations
b7a5e5dfbd68050e8582e901f397dc75451bb877 s390/sthyi: Use cached data when diag is busy
723ac2d6ba77be712b165b710c60adda6e657c9e s390/entry: Pass the asce as parameter to sie64a()
275d05ce0680949085622bf38a365efcdd34fe11 s390/kvm: Move bitfields for dat tables
50ea741def587a64e08879ce6c6a30131f7111e7 ext4: check dot and dotdot of dx_root before making dir indexed
f9ca51596bbfd0f9c386dd1c613c394c78d9e5e6 ext4: make sure the first directory block is not a hole
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
3921ae0850a31f06791e3c5d8f628864b5ae088a nfs/blocklayout: add support for NVMe
39c910a430370fd25d5b5e4b2f4b24581a705499 nfs: do not extend writes to the entire folio
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
3de8fd4a33c9caf5ca798373800a37e4f206d8ed bcachefs: Print allocator stuck on timeout in fallocate path
52fd0f96206831ed4b75d2060f2e2a96bf2624b0 bcachefs: btree ids are 64 bit bitmasks
8a3c8303e2f1834a79e00305d94ef562946c2ef4 bcachefs: uninline fallocate functions
26a170aa6182209723f7654eaeddcab7b58a9d83 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
a1e7a97f22bf688a1234e698d342726e70f8a25b bcachefs: sysfs internal/trigger_journal_writes
d06a26d24db090d8be0ea4c9bfa1457e334940b7 bcachefs: sysfs trigger_freelist_wakeup
cdda2126ab0dfeafc52c725f808baed7ea26d0b5 bcachefs: bch2_btree_reserve_cache_to_text()
f369de82679f4f71d4f5e8a3149a80ebc1bfc987 bcachefs: fix ei_update_lock lock ordering
12e7ff1a1ee5dda5880116db451a3f3d23a79267 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
da6fa380d369a7e4d61f7a654efb48a018e3e563 bcachefs: Align the display format of `btrees/inodes/keys`
630d565ddad52c1777ec3b48de04ecdc21004991 bcachefs: Use filemap_read() to simplify the execution flow
546b65378d0436f55cd6fcbbba890525b77d65f3 bcachefs: fix missing include
e76a2b65b0565f55ea668ec46d54f6a00b8ea9fc bcachefs: add might_sleep() annotations for fsck_err()
68573b936d3fceda9cd5cce3a577e035d19ad426 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
9cc8eb3098b8e78c727bc136f8e97ce5178fcce8 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
652bc7fabc28294e6a6798c4d37861db605bda8d bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
03ec0927fa15e1af1268c8637f61b0ac98082907 bcachefs: make offline fsck set read_only fs flag
babe30fe8db62b79f7e3df4144acc344b3672f60 bcachefs: don't expose "read_only" as a mount option
3811f48aa3d6ab97b199bdf4bdacce7abe7cfdeb bcachefs: bch2_printbuf_strip_trailing_newline()
51fc436c806c638512ea745579dbc4098a60b2d5 bcachefs: allow passing full device path for target options
c13d526d9dc1aa0c4962b017c881c28c1e23ca26 bcachefs: check_key_has_inode()
55f7962da3bb2d34525c1973189413a113667a24 bcachefs: bch_alloc->stripe_sectors
2612e29142ff718e6f120c62e6792f0a67fd3005 bcachefs: BCH_DATA_unstriped
7773df19c35fabdcc8c36176a480a1b19ad32866 bcachefs: metadata version bucket_stripe_sectors
9b7f0b5d3d220ccba3151b95a5532780e04e1954 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1c12d1caf8d627d8b791f4dc25af2522dac7cd10 bcachefs: Add error code to defer option parsing
929d954330142a6273697b2cbf855f0f904a12f5 bcachefs: use new mount API
2744e5c9eb1a1090b5f61c955e934c70bfe6b04c bcachefs: KEY_TYPE_accounting
9dec2a473bd1ba6a111382928e3ceaddfbb720ba bcachefs: Accumulate accounting keys in journal replay
5d9667d1d6eaca3f6cd3c63cd6a0f309147c7f5c bcachefs: btree write buffer knows how to accumulate bch_accounting keys
1d16c605cc55ef26f0c65b362665a6c99080ccbc bcachefs: Disk space accounting rewrite
2e8d686a4a13c01d9a2b329507a0f5ce6455b5a8 bcachefs: Coalesce accounting keys before journal replay
f5095b9f85a1674a92d00e7ab466499a8ba49ce1 bcachefs: dev_usage updated by new accounting
72a6bb098c5879ce6aa51f714730971737a0b3ca bcachefs: Kill bch2_fs_usage_initialize()
6b39638b84b462e29e8008f5b5f6fad93e021544 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
3afb8dbf03408099e745f12e4d121f1412575618 bcachefs: kill bch2_fs_usage_read()
5b9bc272e6c37406fcc5dba720a477d00240477a bcachefs: Kill writing old accounting to journal
8bb8d683a4013f94953da3991da4bb2c38111063 bcachefs: Delete journal-buf-sharded old style accounting
fe5eddc0d02176d54609c9e38044c2870750bf1d bcachefs: Kill bch2_fs_usage_to_text()
66a57684c6afce8e20ac38b389caca078407ac29 bcachefs: Kill fs_usage_online
4c4a7d48bd59380fa4fc75f2cd341e9de09adbf7 bcachefs: Kill replicas_journal_res
fb23d57a6dfc4e521c003dc542799f07d22d269e bcachefs: Convert gc to new accounting
00839addfc771e5653bb9562c5a87cd78eea0eee bcachefs: Convert bch2_replicas_gc2() to new accounting
5668e5deec253dc4674aea00997716cc3a66aaac bcachefs: bch2_verify_accounting_clean()
bfcaa9079d91cb843630403e7379bbb86d2f73b0 bcachefs: bch_acct_compression
91f44781d59a00a3478240e0b907c70d972e8897 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
f93bb76ba288ccc1e014037413b007b174e03f3a bcachefs: bch2_fs_accounting_to_text()
72c277878031a988ca472aa41370488c726d33b0 bcachefs: bch2_fs_usage_base_to_text()
6675c37662341cf1a2e3b502a4dafbf7571978b2 bcachefs: bch_acct_snapshot
6af91147b6b90552cdf1dd400eeb9da66920f3ce bcachefs: bch_acct_btree
20ac515a9cc73d48be1462d2a04cda75215a1867 bcachefs: bch_acct_rebalance_work
b9efa9673e1d3fee530b582dbde1827d336513a8 bcachefs: Eytzinger accumulation for accounting keys
25ee25e637a6f734ed549b79b1294b0bb96d112e bcachefs: Kill bch2_mount()
5645c32ccf3197ee900dd0c0fbf66a40ad39f79f bcachefs: bch2_fs_get_tree() cleanup
86d46471d52bf33e8652b220741d3223338d1724 bcachefs: Don't block journal when finishing check_allocations()
9ab55df5991eb967f6b94f8e1b855ffacdc50668 bcachefs: Walk leaf to root in btree_gc
38ad9dc8c6194413a468f1eb288836b6c2783c6f bcachefs: Initialize gc buckets in alloc trigger
174722de552a8f0e3cffbe93d48420275141cc77 bcachefs: Delete old assertion for online fsck
38e3ca275cb00034d9bd5006573f6e32fc5e2a45 bcachefs: btree_types bitmask cleanups
a850bde6498b46d6e3143d8847f9aa9598491f9f bcachefs: fsck_err() may now take a btree_trans
36008d5d01ad155e14fd9df876d4356433613088 bcachefs: Plumb more logging through stdio redirect
0c97c437e362fb825b7501bd5da801bac77981b4 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d37dd9b60487357cf831720383e335ee9baf5f25 bcachefs: bch2_stdio_redirect_readline_timeout()
7ed122aea2e26686467c6ec63dc4a1c060e0ff44 bcachefs: twf: delete dead struct fields
f8b0147364d5938c71c0bf315becd7a9de0d64b0 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b0882505d012ef5f309a1b547fae53080a62f07 bcachefs: track writeback errors using the generic tracking infrastructure
747d1d6c7efdfb4e59a93a129eaf434cb9325eb8 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
889fb3dc5d6f8e0931649cb5f016dd38d50fd9fe bcachefs: Unlock trans when waiting for user input in fsck
8a4ef7e28abade861d894e25b167988c5b8977a7 bcachefs: implement FS_IOC_GETVERSION to support lsattr
81bce3cf2b2b4adcba4eda58fb3ebc4082b13fb3 bcachefs: support get fs label
7a254053a59008913247606d0ce4a0a8b61fe6ee bcachefs: support FS_IOC_SETFSLABEL
7f3dc6c98b52204c0060fa7eee0fbced05958544 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
8863d1e092005d5b31f7e712827a5605f8a7ba22 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
49858d869b62446e552bf9421077fb6c3125b13a bcachefs: bch2_btree_insert() - add btree iter flags
f295920bc4a0f34f7c4182f53c8f0c929e4358a2 bcachefs: Fix race in bch2_accounting_mem_insert()
b5597347a5c7182dba80f9fb561c404abb3cead8 bcachefs: fix smatch data leak warning in fs usage ioctl
2574e95a8b78ef853100d6889f154883fec989a2 bcachefs: Refactor disk accounting data structures
f73e6bb6d6c70b72aff021237b8c4722cc43a919 bcachefs: bch2_accounting_mem_gc()
820b9efeb142a45b2c55df0806feb34936025c2a bcachefs: Fix bch2_gc_accounting_done() locking
ae4fb17e86701c55da6867ded662d1b7aef40f12 bcachefs: Kill gc_pos_btree_node()
11169d9983d55f1550ba2d65e074128dd0373937 bcachefs: bch2_btree_id_to_text()
dd3995a6a4fcf041297d73fb7a12c6edde339986 bcachefs: bch2_gc_pos_to_text()
71fdc0b5a678766e874c5001e8bc83bde5931655 bcachefs: btree_node_unlock() assert
c30402e5483df785a5319ffe07127bfd7238d8d9 bcachefs: btree_path_cached_set()
385f0c05d670a252943299506750ed90a4843861 bcachefs: kill key cache arg to bch2_assert_pos_locked()
63567f643a3e2cdc54d0e190a7a14c01c523b71c MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
132e1a2380d06c31a17c773aac6c676658b9686a bcachefs: per_cpu_sum()
b0d3ab531f07b6fc22ed9b84e7b9a5ff9be90df9 bcachefs: Reduce the scope of gc_lock
2b02b9552c7839840e4ce05244d20738515ab05c bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
febc33cb352afb8c8dc87286635c35cc644fbdb9 bcachefs: set fgf order hint before starting a buffered write
789566da258f27ec5bffd4ae685306c71d7b4809 bcachefs: bch2_btree_key_cache_drop() now evicts
7aa7183e00d92539c61b3a01a7ebf676b0ecb91e bcachefs: split out lru_format.h
95924420b038a0d025c4d16c75be2a858e7c09df bcachefs: support STATX_DIOALIGN for statx file
7554a8bb6ddeeca87fa8abd1d9766111477a6643 bcachefs: Ensure buffered writes write as much as they can
e0d5bc6a66182dd68e117638c04a6794f2604331 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
39d5d8290cd4ae709b5c9625f991a2b028234315 bcachefs: Improve "unable to allocate journal write" message
d2cb6b219d37284d78deeac1be8eb9d7670eebd1 bcachefs: Simplify btree key cache fill path
0f3372dcee6212ad49a8c32ea3ca80b91f36b9d3 bcachefs: spelling fix
5e3c208325189df6d0c08307cbadb2a03b2fbe2e bcachefs: Ratelimit checksum error messages
9d9d212e26399c04c567c232f500179cbdc8dc7e bcachefs: bch2_extent_crc_unpacked_to_text()
b1d63b06e8398eb048dcc455acc628e6655d7499 bcachefs: Make read_only a mount option again, but hidden
a2cb8a6236daafbea5e3d9d720f5e55ba692817b bcachefs: Self healing on read IO error
ec8bf491a9008b8db97076ba7a6905edb4537bb9 bcachefs: Improve startup message
27d033df35154256e0063450d651000bd1b36d72 bcachefs: Convert clock code to u64s
8f523d425e0255a68d2f47f9b21db4f684c185c9 bcachefs: Improve copygc_wait_to_text()
1a616c2fe96b357894b74b41787d4ea6987f6199 lockdep: lockdep_set_notrack_class()
375476c41405ff6fc379cdbf1ad1df35c737500c bcachefs: Add lockdep support for btree node locks
6ec8623f7cdd7e32a560fbef1e742bd8bc23925e bcachefs: btree node scan: fall back to comparing by journal seq
7b6dda7282b1f26094aac21e1862690c79152e51 bcachefs: drop packed, aligned from bkey_inode_buf
114f530e1e600245b0f9c114aa75c1ecc4376c67 bcachefs: show none if label is not set
1d18b5cabc89f9c0ea0a3a1d738d5a02d478117f bcachefs: __bch2_read(): call trans_begin() on every loop iter
ae469056313f7d8a63646de8ef53eebfefc2d9c0 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
efb2018e4d238cc205690ac62c0917d60d291e66 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
2e118ba36d56acf78084518dfb7cb53b1d417da0 bcachefs: darray: Don't pass NULL to memcpy()
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee1b8dc17ac367f3fbea18fee4f7825eb11eb757 bcachefs: varint: Avoid left-shift of a negative value
f12410bb7dddc64b58cbd6fca224b82ff40c5807 bcachefs: Add an error message for insufficient rw journal devs
2c4c17fefc49e895e322b3ab0f49d946f384f71b bcachefs: Fix fsck warning about btree_trans not passed to fsck error
f05a0b9c73bc1728b130ac8d1d76b7bbf3f0241d bcachefs: silence silly kdoc warning
6f719cbe0c8b3b8a14b403b9e60fdb565fd829fe bcachefs: Fix integer overflow on trans->nr_updates
a97b43fac5b9b3ffca71b8a917a249789902fce9 lockdep: Add comments for lockdep_set_no{validate,track}_class()
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs

--===============2285313815405639974==--
