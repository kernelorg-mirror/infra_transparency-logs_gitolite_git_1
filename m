Content-Type: multipart/mixed; boundary="===============5978308074845714572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 14 May 2025 10:21:18 -0000
Message-Id: <174721807863.1927821.17771990864571788926@gitolite.kernel.org>

--===============5978308074845714572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aa94665adc28f3fdc3de2979ac1e98bae961d6ca
    new: bdd609656ff5573db9ba1d26496a528bdd297cf2
    log: revlist-aa94665adc28-bdd609656ff5.txt
  - ref: refs/tags/next-20250514
    old: 0000000000000000000000000000000000000000
    new: ccb396cc1664a9a367831fb43de67776547354f4

--===============5978308074845714572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa94665adc28-bdd609656ff5.txt

81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
c151919080ad4dc98bb40bc9cdcde412d72f8b23 blk-mq: remove blk_mq_in_flight()
5b8f19aee47414b4cf76b6ea0310b2937ebb97e7 block: reuse part_in_flight_rw for part_in_flight
f5482ee5edb9a7aeb020e5896efab67dc0417215 block: WARN if bdev inflight counter is negative
6b6c3a97abdebfafa25ef0f4b6b0b8b412b57bbb block: clean up blk_mq_in_flight_rw()
f2987c5816bda01a8ffdd4eb5dfaaa2b41b67039 block: export API to get the number of bdev inflight IO
7168be3c8a6b76ba10a51615a5bdf985dd502226 md: record dm-raid gendisk in mddev
03720d82d730d49f517b7ae04a4a4b6a90f5082a md: add a new api sync_io_depth
e5797ae7033f39ae5fea49223337762c84ea08a0 md: fix is_mddev_idle()
752d0464b78a5b28682256ed7a057106119e1d1a md: clean up accounting for issued sync IO
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
90fedb484379e65fde42782e3c555b9688f930c3 Merge branch 'mm-hotfixes-stable' into mm-stable in order to successfully merge mm-unstable's "mm: add folio_mk_pte()",
f83f362d40ccceb647f7d80eb92206733d76a36b mm: fix ratelimit_pages update error in dirty_ratio_handler()
4e92030c05dc351e62955ac1aba7233157f49b78 mm: set the pte dirty if the folio is already dirty
cb5b13cd6c9237fe5ac978b22453eb3fa098a8d6 mm: introduce a common definition of mk_pte()
aec4417168594f89ea0854c7b06dc70cbeaa219c sparc32: remove custom definition of mk_pte()
a03079e4eeb1031dd669394b34e341cd3ff0e24b x86: remove custom definition of mk_pte()
669eec68f680be2b530e2ea96cb2f519cb0b3336 um: remove custom definition of mk_pte()
4ec492a628d897806bb6dc13b1c257c4e06eb1cf mm: make mk_pte() definition unconditional
deb8d4d28e4d05c4ecfc6e242c0a53d49e119224 mm: add folio_mk_pte()
e06fa168c342c8b937cd72c89582e6af008b204b hugetlb: simplify make_huge_pte()
7b7aa8a4adb62e3c3312d1c6086891014addc567 mm: remove mk_huge_pte()
e3981db444a0a18d350d9f92e3f2e8d489b54211 mm: add folio_mk_pmd()
5071ea3d7b3d1e9660524374083a929a6885d78a arch: remove mk_pmd()
c09b997342bcd1b3c2b63c6ff6fecf037a68beff filemap: remove readahead_page()
a55139579082e4bc9ea9b04003cb9f78c781e08b mm: remove offset_in_thp()
b57f4f4f186d728a1b484be1f214f17d843b6a24 iov_iter: convert iter_xarray_populate_pages() to use folios
70d1be00b49a6bbf0b60c5b7f70d57d75bbcd4b7 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
9c532d79082f9f2e58a45f2e92020dda65b7dedd filemap: remove find_subpage()
8dfc8cbf7b07da172b3a4c8bea064e84fbfa5d56 filemap: convert __readahead_batch() to use a folio
41e422a898da69e903a846dfb2b0c0ff62abc3cd filemap: remove readahead_page_batch()
2355153ea8185e7deaf9ce728716dadb707ef59f mm: delete thp_nr_pages()
56e5a103a721d0ef139bba7ff3d3ada6c8217d5b zsmalloc: prefer the the original page's node for compressed data
a75ffa26122bba4a3fa9372aa13b32d7a5590425 memcg, oom: do not bypass oom killer for dying tasks
cd348c5e6af3b4220eb37a08fdaf9c924a2e1c19 mm: page_alloc: remove redundant READ_ONCE
737e9d021993c99377bb61e762c0d6945a37615b memory: implement memory_block_advise/probe_max_size
b1143537098b33affd4e50cec2c10e4b3858d93c x86: probe memory block size advisement value during mm init
6e3d1b1813c77876e3b354ba94b0f9e1cc23e19f acpi,srat: give memory block size advice based on CFMWS alignment
b4c829fa4d56f3b566bbbb41c9a8ff0c83ae84c5 mm/compaction: use folio in hugetlb pathway
2e976567233228ff928c2405f7e03ebb7fb7aa50 mm: annotate data race in update_hiwater_rss
26d4d18b79659054e451be9487937e31e63d0853 mm/show_mem: optimize si_meminfo_node by reducing redundant code
0bf19a357e0eaf03e757ac9482c45a797e40157a selftests/mm: convert page_size to unsigned long
cf42d4cccf0d01e375175393776a16dc47b9996f zram: modernize writeback interface
3a531a9939623e13cf798e9ef5e7edd3e74fe733 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
bb317f00b9b7f59de5a2ef512a76a1ae285bd23f mm/compaction: remove low watermark cap for proactive compaction
98c9389042f4d1e6aa73fbaf79e2e962c9497fc5 mm/compaction: reduce the difference between low and high watermarks
aa8d89d1472b010cbcda7288a4da76e4852a260d memcg: vmalloc: simplify MEMCG_VMALLOC updates
e56fa8f5e108676393a363201819a094b0991b3c memcg: remove root memcg check from refill_stock
65d2d15f41c603dc8f11ff0d1bcda2dd847a65b5 memcg: decouple drain_obj_stock from local stock
89f342af660332656bbade4cc8a919a40674ac41 memcg: introduce memcg_uncharge
cbc091441d3adce9a1fbcd0a0a84bd6abe077a5b memcg: manually inline __refill_stock
b6d0471117daec360bad2b881c1e2d0f4d2c4d3b memcg: no refilling stock from obj_cgroup_release
ae51c775aa2b1fd4fbaf781740ec8762292bec3a memcg: do obj_cgroup_put inside drain_obj_stock
42a1910cfd23c46307a000a81127e02df247284c memcg: use __mod_memcg_state in drain_obj_stock
bc730030f956fe83e94625c546c30ce6bae32d6b memcg: combine slab obj stock charging and accounting
ac26920d58224a6d5c78ad3ff0d58fd7faa775c7 memcg: manually inline replace_stock_objcg
9c1c38bcdc9215f0bd231591b662bd0fbe8b7045 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
64944ef6a13e774546eb7635bdd26ef963335a41 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
835b868878d0127bd29b8c0009dc424a63dadffb mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
46e0ab2c62067a8d5e62ae90088b1743af83725d mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
f2252acf444764e7de7380201c518ee5ab6fd9da mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
4d71d9062dd7b2ace56f2351b9f3f06e6c0acf81 mm: swap: free each cluster individually in swap_entries_put_map_nr()
d4f8000bd6b0cc33c9dddd369e72a13c4c080cb1 mm: swap: factor out helper to drop cache of entries within a single cluster
ec9827cd28b13b88517812eb08b13d0ed97ae8f1 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
f4d1c32489117c9d38206a673d880d23d7d3bb8a mm: add kernel-doc comment for free_pgd_range()
87a929ae4fb4709c577e1d41d6fb13f567a4aa03 hexagon: add syscall_set_return_value()
17fc7b8f9bce5d3d61ef347dd8cfccb6365dcaa1 syscall.h: add syscall_set_arguments()
cc6622730be77fa88acc4fb0942cd39e6fa5ca27 syscall.h: introduce syscall_set_nr()
c354ec9cee909136e168f4f4900d56a491c4d6c5 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
26bb32768fe6552de044f782a58b3272073fbfc0 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
bc6fa711951185fa0fdf5974c50a1c4d0cd65be3 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
7eeafde0ac05fa84a74d37af0efe5c6c5270bbef zsmalloc: cleanup headers includes
a516403787e08119b70ce8bfff985272ef318a58 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
267bee0cd87a98832fd9da1976f0f53788b6a2b2 tools headers UAPI: sync linux/fs.h with the kernel sources
a9562fd03a5edbc982ef26d729da3f5968533d23 selftests/mm: add PAGEMAP_SCAN guard region test
979f3ef0f798d9b4fda4806d37fb1a264fc38566 mm: fix parameter passed to page_mapcount_is_type()
79049bb48a76333646d076e29d4f99fedefdaf0d mm/debug: fix parameter passed to page_mapcount_is_type()
b56e64466554dfd39a7695f5025f583d8a20288d kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
8a5577428e8e586a107ee5f39eb4c86d32c971cd kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
6e3092d788be1de0aac56b81fc17551c76645cdf kernel/events/uprobes: uprobe_write_opcode() rewrite
ee414bd97b3fa0a4f74e40004e3b4191326bd46c mm: page_alloc: tighten up find_suitable_fallback()
e487a5d513cb6a0faf7e48523416434b111318b3 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
e064e7384f991c7df81999cad4ce30fed7ef7d88 mm/ptdump: split note_page() into level specific callbacks
08978fc3b0d5709583f6dc2072a8607d0b527860 mm/ptdump: split effective_prot() into level specific callbacks
dbb9c166a08c7a237c79b969a19ee02baa847af1 arm64/mm: define ptdesc_t
4c97a17a252bf8396f7bd65efced00bf401a8c25 xarray: make xa_alloc_cyclic() return 0 on all success cases
a40b3fa844b4c29276a228ce878bd427a3149d37 fs/proc/page: refactor to reduce code duplication
4318255091eab6722bea3816bdee09ac7db68035 vmalloc: add for_each_vmap_node() helper
ce906d7679e1f1feab54bdddac4d39df846d663a vmalloc: switch to for_each_vmap_node() helper
24c76f37ab3fb2f3a202eaa678334b216f8bd161 vmalloc: use for_each_vmap_node() in purge-vmap-area
d82d3bf4115217bb3f43f9320bad5d68a35c278f mm: pass mm down to pagetable_{pte,pmd}_ctor
65ccffcee891930864456fa47447d96a630faf8a x86: pgtable: always use pte_free_kernel()
49f5996664201a3581ee5ea5949ee7d5fafb9d86 mm: call ctor/dtor for kernel PTEs
5a392e991dedebee51cb917b2f4fe600068fda49 m68k: mm: call ctor/dtor for kernel PTEs
8e8299bf386a0e41b1fd2106e81060d56d1b7b31 powerpc: mm: call ctor/dtor for kernel PTEs
10a2e444e4ade64a1b12ccc698a77bd0ff5a57db sparc64: mm: call ctor/dtor for kernel PTEs
8240d8d3c5fb65fbdace7ae4db909b51f2253da7 mm: skip ptlock_init() for kernel PMDs
c64f46ee1377961602832fc4e6768bb2f76642c2 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
5e8eb9aeeda3a7aaf48efa1d34ae804e894e307f arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
0e3a16a760c6aececc7f8211f6a6807d1719c7bd riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
cb5d2be83862d67eea4d08493a3ad5e4e4cb2f89 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
8472cc4503eb8efac9a9a264814bab3b89ddbd87 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
5bb9ed6cdfeb75883652fd0ed3e3885083a92b4b mm: rust: add abstraction for struct mm_struct
040f404b731207935ed644b14bcc2bb8b8488d00 mm: rust: add vm_area_struct methods that require read access
bf3d331bb80749542cf299f94c471f611fb113b1 mm: rust: add vm_insert_page
3105f8f391ce00153c553bfe89efbb30b120d858 mm: rust: add lock_vma_under_rcu
114ba9b9e8191925438365089c0d300f4f1b6fb1 mm: rust: add mmput_async support
dcb81aeab406e417bc0b4cf68de6eb07a1d2e6ce mm: rust: add VmaNew for f_ops->mmap()
f8c78198816f04619da6eebfc5b67741bff56325 rust: miscdevice: add mmap support
6acb75ad7b9e1548ae7f7532312295f74e48c973 task: rust: rework how current is accessed
af8251dd457dd5bff101b10f7e83c2cf74001736 mm: rust: add MEMORY MANAGEMENT [RUST]
879bca0a2c4f40b08d09a95a2a0c3c6513060b5c mm/vma: fix incorrectly disallowed anonymous VMA merges
bd23f293a0d56fd18d51e5364ecf8c277c6e9531 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
10d288964d48e52354f002f7e0f64d1df9496ab1 tools/testing/selftests: assert that anon merge cases behave as expected
10d483f198cf35504fcffc677ac116190839a34f mm: huge_memory: add folio_mark_accessed() when zapping file THP
066c770437835d2bd2072bd2c88a71fcbbd5ccb3 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
01bef02bf9301ea6c255b0daa38356e07719dd69 mm/madvise: batch tlb flushes for MADV_FREE
de8efdf8cd273619121cbc2f0f70dddc74bc586e mm/memory: split non-tlb flushing part from zap_page_range_single()
43c4cfde7e37460482e41dbb6837d4bff290d2cc mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
28092a652f9c17773aa6ca0f62f73738d756b914 maple_tree: convert mas_prealloc_calc() to take in a maple write state
f9d3a963fef4d3377b7ee122408cf2cdf37b3181 maple_tree: use height and depth consistently
ad88fc17d2dafe45e40de2af80207f4b2e3b1f71 maple_tree: use vacant nodes to reduce worst case allocations
300a5b4ffedf826998ed1f1b5d107e9fb0ef7579 maple_tree: break on convergence in mas_spanning_rebalance()
271152a973cb01c135d29e91d1a05f51fbd88a9c maple_tree: add sufficient height
2a6ed1b411c5a037033a4dccc65cf4a90e4ae40a maple_tree: reorder mas->store_type case statements
585a9145886ad1d06b39ddcd72d457f37ebb4ff4 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
60cada258dfe3694e15c4539259173c37bd5f1fe memcg: optimize memcg_rstat_updated
f736953e2b1f1d7096e70580180f98744c9c9c86 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
00ccf40ae298262feb13b3ad56b4428647f3aafa mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0272d07ef6ebc574e62d6423e5efa5b975f9f910 vmalloc: use atomic_long_add_return_relaxed()
e7a446030bdaf6b4d933c53fd809cb83a0953ffe mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
ede27b7ee2e6c0c5148d4bab04e5d287d6fbc771 mm/gup: remove unneeded checking in follow_page_pte()
339122abb556db2cf497c929a2b6196e37385aee mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
a7797e74bd397e7a9c3095bf212e7059a128155a mm/gup: clean up codes in fault_in_xxx() functions
1477b8cd26883a78362057954a247dab3bc5d2fb samples/damon/prcl: fix a comment typo
df2bbc47e707c7836756159e3530266656a9ea87 mm/vmscan: modify the assignment logic of the scan and total_scan variables
4f219913c1368a372b07832451cb86ea3a1df31c mm: add nr_free_highatomic in show_free_areas
06340b927051bf71b59a9cd4cff3417247318251 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
f735eebe55f8f61758fe014bd0b02ab50b059e4d memcg: multi-memcg percpu charge cache
75404e07663b1622948944cf31531fa87cb1785d mm: move mmap/vma locking logic into specific files
4a34c584d8cd13d2b721d21cf629f77c60bfb4a4 mempolicy: optimize queue_folios_pte_range by PTE batching
b05f8d7e077952d14acb63e3ccdf5f64404b59a4 Documentation: zram: update IDLE pages tracking documentation
7a73348e5d4715b5565a53f21c01ea7b54e46cbd lib/test_vmalloc.c: replace RWSEM to SRCU for setup
2d76e79315e403aab595d4c8830b7a46c19f0f3b lib/test_vmalloc.c: allow built-in execution
7a6fe5877745e46795865e3f6a0ae346671741a3 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d0966120486833cd837feea9917b7ed06e74f58c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
6e14fd33f148cf36db9bcee7561f2b5b6c3b65aa mm: memcontrol: remove unnecessary NULL check before free_percpu()
bb52e89d8bdbfdf896f6899a830fead3c9344a60 mm/mempolicy: fix memory leaks in weighted interleave sysfs
cf8cecf2bc221cea99fadc2dc62cef2d4c970dff mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
dec92bf95f5a710287b588cb203ff27abcd24706 mm/mempolicy: support memory hotplug in weighted interleave
3ca55ca225d7627e76fcfe2894740c4f615ff2e0 exit: move and extend sched_process_exit() tracepoint
3330dc1b2074629c74008ea0ee0b4fb279ce8992 init/main.c: log initcall level when initcall_debug is used
247021624a99a35e0b04cfd784a84bd65b5a0c59 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
db80bd2cea1b7c2574578461c9de4c3d9ee7634a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
3dfd79cc8772bc2f02e060aa8c0bbbba8c1a1e45 lib/rbtree.c: fix the example typo
65c66047259fad1b868d4454bc5af95b46a5f954 proc: fix the issue of proc_mem_open returning NULL
df3d527495376e29333035e087ead194580ea3b2 checkpatch: dont warn about unused macro arg on empty body
15d4734c7a5837bd1a3d261ae232fa698fef39c4 checkpatch: qualify do-while-0 advice
91e53493eeaf0fd74de7d57a162420a067cb84b9 powernow: use pr_info_once
4ef5211ee68113070bd42142f06347866675055e kernel.h: move READ/WRITE definitions to <linux/types.h>
029c896c4105b7d74fcd88d99c5fbab2558fee89 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
ae5b3500856fb9a565470d83033bb91786ec16f1 kstrtox: add support for enabled and disabled in kstrtobool()
3eff6a3e574c2f704f9be1f4867c3d0b3d804435 errseq: eliminate special limitation for macro MAX_ERRNO
fe6f600c43e0931f4fb5e1debb2311b7a6ebabd8 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
734aa85390ea693bb7eaf2240623d41b03705c84 Squashfs: check return result of sb_min_blocksize
50af973cd71ab9eea3b18429343659f4a6ebd825 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
e711faaafbe54a884f33b53472434063d342f6d4 hung_task: replace blocker_mutex with encoded blocker
194a9b9e843b4077033be70a07d191107972aa53 hung_task: show the blocker task if the task is hung on semaphore
1abf729e9d9f4eb42c01fa9cb86eeb1766ecd49f samples: extend hung_task detector test with semaphore support
7d9b05277ae89b9306f9d71ec35a03ee59508334 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
8d1d4b538bb12a858fa95a073c4aff31e79088ee scatterlist: inline sg_next()
b7df1f254e1a326e6c55698b76bf407df4ec6b6c rapidio: remove some dead defines
ba8182d44b4e557e2dc34e51a88105ce5b083372 rapidio: remove unused functions
2a1c6158131f05c228001e1f73304535bc205444 relay: remove unused relay_late_setup_files
92f3c5a0051d2b56379651522b587ff7309b2606 lib/test_kmod: do not hardcode/depend on any filesystem
f0eba23cb70a945ea0947bdbf0706ca00da50d26 crash: fix spelling mistake "crahskernel" -> "crashkernel"
2e27fa943b74c9fc5fdf93090508c3c722531c66 treewide: fix typo "previlege"
7123dbbef88cfd9f09e8a7899b0911834600cfa3 watchdog: fix watchdog may detect false positive of softlockup
3dc32adf98147b36b25dc579bb438c9ea086b1b4 maccess: fix strncpy_from_user_nofault() empty string handling
9c7b53b21fb1df20f85e3822160b4687f98ff7b3 compiler_types.h: fix "unused variable" in __compiletime_assert()
d66adabe91803ef34a8b90613c81267b5ded1472 ipc: fix to protect IPCS lookups using RCU
cdc3ed3035d0fe934aa1d9b78ce256752fd3bb7d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1785c67e2adc4d1899685b36dd10f7ebbf117178 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
f3def8270c67217efb0e23dcd54714f74de3b6b2 sort.h: hoist cmp_int() into generic header file
c91d78622e16f628176d7248044106b03818af6d util_macros.h: fix the reference in kernel-doc
f7a667a046cf9962b0b3eb763b1fbe3eec925a2c kexec_file: use SHA-256 library API instead of crypto_shash API
f43f02429295486059605997bc43803527d69791 nilfs2: add pointer check for nilfs_direct_propagate()
8e39fbb1edbb4ec9d7c1124f403877fc167fcecd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
479d26ee013c5388ad6855e512ab20d81e43750d lib/oid_registry.c: remove unused sprint_OID
f11c1efe46ad84555a0948401c7bdb63d711088d selftests: fix some typos in tools/testing/selftests
6be7045c7756caf2d445dc66473e45ac5779cd55 scripts/gdb: fix kgdb probing on single-core systems
09e1d93a421fa5f6699a9dbdbfc09c1008de4b9a scripts/gdb: update documentation for lx_per_cpu
cf80fdbc0a5512feabbc56280b2abbb51d4e5b4e list: remove redundant 'extern' for function prototypes
4ffb62fa8925c1c1591145ff0f5ccfd5918b40df RDMA/hns: Fix build error of hns_roce_trace
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP
8536666a52833da326ab17d43ee2cd6c66751716 RDMA/siw: replace redundant ternary operator with just rv
ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
824c6384e8d9275d4ec7204f3f79a4ac6bc10379 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
505cc26bcae00699bacaee66cd50ede7a9cc89cb net: mana: Add support for auxiliary device servicing events
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b78e3cb6582ded0e240cdd652183eb976ab3a71b smb: client: fix zero rsize error messages
0ca14520d77ae38ab5da4bff29e431c15fbec06f smb: client: fix delay on concurrent opens
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
b45e97c4532b376f2ff7bc5356daf625f82a3014 mm/page_alloc.c: avoid infinite retries caused by cpuset race
025a577a8537dd15d42f2d4f93d8b40d696643cf MAINTAINERS: add myself as vmalloc co-maintainer
298855176c5abfab4486b25cc7aa25a37fbe5f8d mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
544d160a15d413ac93e2d409fef0bb6bd1934a27 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
243e8ac5a66624fd4972fb44fb2e6275a2b1c7e4 XArray: fix kmemleak false positive in xas_shrink()
1837e5f6e4984fd7204ae23429742ee6204adc98 MAINTAINERS: update page allocator section
7e5f7c5b908007777743fe820a42012329b4fa01 MAINTAINERS: add mm reclaim section
b12a6975da178e687a51e4c2c095e214d4c3178a mm/truncate: fix out-of-bounds when doing a right-aligned split
41759ee8f9ca9b81fc5e3b372623f9cd3f87c0d6 taskstats: fix struct taskstats breaks backward compatibility since version 15
9928f3ab60ed1ebc850e71d757ea9e21296f19de foo
0412ab8fe7c0f667b4d661be2dd662ccd81c4350 mm/damon/core: introduce damos quota goal metrics for memory node utilization
52c199c9c99c793d911fa386b21cc474eef710a9 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
45ccabb8f427fabb827072e2e90048fca21f041e mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
614c154805f62b24b79e39698f70878597a24a25 Docs/mm/damon/design: document node_mem_{used,free}_bp
0bc7700c1488e25b04a928ff4effbe210425e4f5 Docs/admin-guide/mm/damon/usage: document 'nid' file
4a2e368c6058b9d3e0b51b512eafeecb85069f98 Docs/ABI/damon: document nid file
cc3b62d19333da9e7119b75f38a73cc973d1177d samples/damon: implement a DAMON module for memory tiering
dff03ed471dc6f7114244265e97ab89ee80980e5 samples/damon/mtier: fix wrong DAMON attrs setting
4a33ecc4ef96b3ac17dc16cc02b988b8104e3bc8 mm: fix typos in comments in mm_init.c
f4b546bbd0a391a1f1f50d18f02b6fb6f07b477a Update Christoph's Email address and make it consistent
8a90a1d722e96241106783472d656c016e1ba691 mm/vmalloc.c: change purge_ndoes as local static variable
d25d826e59dd6bf8fd9ef0baec19e59b5b6a9347 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
8ac7ca088d2247802c21a9a1e14204b11a8d12c1 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
5c7ae44fda4cd8f5c3656f84a12ca2d7e0b684e7 mm/vmalloc: optimize function vm_unmap_aliases()
547f84f7df1391a66c8ecd47a6e144c51b44bcaf mm/vmalloc.c: return explicit error value in alloc_vmap_area()
d9d53684f8682782d3b1988771d9861a220a2eff execmem: enforce allocation size aligment to PAGE_SIZE
b060b9d777496f9b4369ce5b99ebc79f82aedb89 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
5d2a771184165f8ffc338aa1906e20f021c6b9d9 vmscan,cgroup: apply mems_effective to reclaim
4d8196bd44389f740c3e6c75cef2ce892b36099d mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
ab73aa63ad4265f764b4a8c1e33405ef2a577d8e mm/huge_memory: remove useless folio pointers passing
adb202ce0f07b0415a1dbd376aae5ca49690e38a mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
503c4ea82638c2acea79436e1b4a83b3ac72225b mm/memcg: use kmem_cache when alloc memcg
fdbd3be2295ae818d0280a38bf69305609e8f1c0 mm/memcg: use kmem_cache when alloc memcg pernode info
8ea935bb52031eeb60325d9242cd0307e6090eae mm/hugetlb: use separate nodemask for bootmem allocations
238d0efc97e2293eac26792467c692af223b4c9b memcg: introduce non-blocking limit setting option
587e8cf136747c64bd289105f0564eb0cc087d12 memcg-introduce-non-blocking-limit-setting-option-v3
486541f61be68fc28c666ce0a0c9973b807206b5 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
31cf319bf9e971a62341acb4772dac0742b46230 mm: vmscan: add more comments about cache_trim_mode
c63abc03a8448c85803fd57d6c0d6ecef78c9e66 mm: add max swappiness arg to lru_gen for anonymous memory only
bd8427f88a68b17624cd872e141bc40229d9ac54 mm: add max swappiness arg to lru_gen for anonymous memory only
c3993af154080d638813dd14dd059ce31edf906f mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
5a4fac9c787005b6de250e138b24467a96fb1472 mm: use SWAPPINESS_ANON_ONLY in MGLRU
bfed8f32f2e9574179880a597f0f625a7a71ea1d mm/rmap: rename page__anon_vma to anon_vma for consistency
79971b863d547ee2b32af85781c4ee17fcf2ee26 mm/rmap: fix typo in comment in page_address_in_vma
e2412db889cd3ed09d3290f8bda6db39e4755dc8 mm: remove unused macro INIT_PASID
b9643090e476fb3c802a7ba967f52dffd06fddc7 selftests/mm: use long for dwRegionSize
9b7879601a0daf69c95d64e4360fe14db1e8e6fe mm/io-mapping: precompute remap protection flags for clarity
c34e5bb21fa871d7e8d4a4a1618ccd0e80a55a94 mm/debug_page_alloc: improve error message for invalid guardpage minorder
4f773fce3fe0e253d296726186de092a679c368b mm/numa: remove unnecessary local variable in alloc_node_data()
044e191506875aeaaa5a7c37c26436fe208d2011 khugepaged: pass folio instead of head page to trace events
1acd87d8e6efca0c8484ec52f51cefe5683ebc6e memblock: add MEMBLOCK_RSRV_KERN flag
ad7319533a2c9b035b172bfe80fc3a8c7018b335 memblock: add support for scratch memory
4d059f325f96bf22cc20656e5233625e0b6b77c8 memblock: introduce memmap_init_kho_scratch()
f8cabbad4544191a2b5192cfb3e1760cc83c2097 kexec: add Kexec HandOver (KHO) generation helpers
1fb5f060f93d8f7c091e4ef1efcf4497fc7f0f13 kexec: add KHO parsing support
f06723f4cfd5c3652a570b5fce25f926613a1de8 kexec: enable KHO support for memory preservation
dc58a06e6e6b9c433dde42a388e44cd8f7cace69 kexec: add KHO support to kexec file loads
f7ebe6e2cc8ff9e442a9d4ce53964b31722c4864 kexec: add config option for KHO
198e27c436872d72b7759ee2cbbc9f2634a5e586 arm64: add KHO support
ae3db621ea3b6c1efb475beea5a0a021369ff554 x86/setup: use memblock_reserve_kern for memory used by kernel
b4e213e1b823802f4635f32de012b8617cb3706e x86/kexec: add support for passing kexec handover (KHO) data
82bcb52d4645dd33636ffaf5e12d96ea9d9d8980 x86/e820: temporarily enable KHO scratch for memory below 1M
cf0ea5a471bf632102ccd65c6e4b8bfe7f46e534 x86/boot: make sure KASLR does not step over KHO preserved memory
418d81e952aa363137587c386686ea241de4baf7 x86/Kconfig: enable kexec handover for 64 bits
aa6ab461df25cbc46c14bd87b7d75e680706da22 memblock: add KHO support for reserve_mem
5d2831b8c21a9440843f94e98d70c6d09bc716d8 Documentation: add documentation for KHO
474c99d010c6db381a73d6833bd89c9b554b789d Documentation: KHO: add memblock bindings
3e7e997b3699557f9970b784d0e77638e437a4bd mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
45fe6533a599c9622fac1f32f570e8a25053b889 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
eedce1dadec5fb1aab370786c80e80d13cee2095 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e16ca76f907e8d67dba4698f346325b620ce8146 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
1a34d9bd83f423f343b8da9ff2914d7750d284ee mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
2f4ebb32edf4a9948592012a7a50db2464fdfa0e mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
aaed40a4482bf95ea7baca9888cadca3b21db6c1 mm: use for_each_valid_pfn() in memory_hotplug
d70c7f32155746764ae5ac90827cba04d33227a3 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
574932255e58f37747788f8a7628e7a764ad0284 mm: workingset: simplify lockdep check in update_node
884d057c5f8e11fe50fc44270428c6efd68c631e mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
74014c334cf8e259300ef43f6f57f82aa45c1e3d mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
01a9ff719e3984fa95a32ac8f353de7ea730b406 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
145cb950599df34facbcaf8569aba42dc7c34168 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1b6c4b4a7824deff141c63d6ac06634bbf0faf1c sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
02e7a7c4be38d934933f83f2f2cc11f8483185de sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
5c82b7ae5dfe7ab8c6a4127f377abef82da81a58 util_macros.h: make the header more resilient
e6f83630b79ed43763cd19a20f80885f568b8991 mm: add folio_expected_ref_count() for reference count calculation
7f6b7e654e9e1f59aeb91699e6b4fc5878e71b79 jfs: implement migrate_folio for jfs_metapage_aops
cdd893ccb70fb221c7c86e759e3b0db876cf5552 jfs: fix kernel-doc warning in jfs_metapage.c
ea25fc7c15e359610104f20688c36b3952fd83f1 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
7b372af40ec4931b7cfcb2d23524611b242c27b8 jfs: remove redundant NULL check in __metapage_migrate_folio()
46b9fbad08470bf59502d52dcb381eed1c37d568 mm: kmemleak: drop kmemleak_warning variable
68e1ff63624dabdd122b862536a8e6b6fdaf67a4 mm: kmemleak: drop wrong comment
89738f6846095700f2c6f2d120ba536a13ab3e6f mm: kmemleak: mark variables as __read_mostly
8933e5b6e9750da49968bccec0dde49cb0a22a47 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
76d8dc08a1ebf86afee8bc7996a6947811304eb0 mm: pcp: increase pcp->free_count threshold to trigger free_high
414faad636229118fd1a268baf5658f89681a649 mm/hugetlb: pass folio instead of page to unmap_ref_private()
15c48521678f74cedbca6800f6f24c5d17da0335 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
a986527d345f5eee33a8be2352ed059e348601d4 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a1efb5be01c522dcb064f91720bff39a1e4fd27f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
a23a63a430d9c2e5982d5b44a76db49f5b40b0be mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
d5118b5526d95e469902196755ad1a6cfa897b87 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
ed25e5b38d929edb4e0b486470cc46119ac67af3 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
d335498d7621719e693d23e3d81144e9f5d8a957 mm: abstract initial stack setup to mm subsystem
c05634c29afdbaebb39fcb563e262d2aa391b0ba mm: move dup_mmap() to mm
fe7e9b2d8a3fd7492ef2df18e58e92f062daed7d mm: perform VMA allocation, freeing, duplication in mm
ff09be63ac97359feee5045455a01906311dc9a2 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
98f94cf987aa928d12dc4cbd7cbaa3c9da83fbae mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
db109b8541cc2902d25e68cd8fb02c0c311f2aba DAX: warn when kmem regions are truncated for memory block alignment
bc581a8bdde09410d4e418c4fd091871a9db0446 docs/mm/damon/design: fix spelling mistake
2529e3497223751570133da9f3e4e44b811dbeea xarray: fix kerneldoc for __xa_cmpxchg
04a1473f8ff063697112c5fd4c98f3aa342ff880 fuse: drop usage of folio_index
92785e5ae219fe9f5700afd8692ea24365bac435 f2fs: drop usage of folio_index
83c7e90512af995b28a3bb0f887356e373f16ad9 filemap: do not use folio_contains for swap cache folios
1b7cfea1e5c395685ac9bdf682dac8df23951004 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
c66c840487a6f341d3f4e8f320fee5f0ccbecd70 mm: move folio_index to mm/swap.h and remove no longer needed helper
90cf1571a95b190349b8aad873210b1cf1b83f36 mm, swap: remove no longer used swap mapping helper
73ff34d2d6b400153f0747458e12de6f54660b1a mm/gup: remove unnecessary check in memfd_pin_folios()
38903c2d6ff97303869ea657a94e388fb00ef1cb mm/gup: remove page_folio() in memfd_pin_folios()
948ed6c0a8a3508ad0307606886942639265d4eb memcontrol: rename mem_cgroup_scan_tasks()
7e76b821baf9368a768b17da7e03844130559472 memcontrol: introduce the new mem_cgroup_scan_tasks()
68150d4b52231c0d5377665f620434431b191992 memcontrol: introduce ksm_stat at memcg-v2
278102734555a07c6a52998f33c586d9ac7f5cc5 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
4ccaa010eb6c421c29ec10f4dd9ffe1ba78f00f0 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
70716c32bec72b552693da455f942ecf09ce7941 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
ae0bf4003b531dfe42e0298ab989db3d264cac8b memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
d97162b713b9b46fe98623b08d1c0c86e4a97685 memcontrol-v1: add ksm_stat at memcg-v1
bfe21b45896e008bdc8bf2a1fdb03b327218629a Documentation: add ksm_stat description in cgroup-v1/memory.rst
f1e16703093f4f0358672e702b8fe6546a06c23f Documentation: add ksm_stat description in cgroup-v2.rst
adb1b5ae3de86273a3754394b3e7264868734277 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
94d234b28aa741bfb5a147b2e01eeed230579fc3 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
720442a3ff58ea8b426af390de34ef99c99d294b mm/mempolicy: Weighted Interleave Auto-tuning
bbd56c9ca9da0ad7f6e76fe10819e09bb6629e38 mm-mempolicy-weighted-interleave-auto-tuning-fix
29601691f41b7018ff658ed23ddaa41121ba0339 mm-mempolicy-weighted-interleave-auto-tuning-fix-2
71ef5868d5a81c3fb7b4bfeab2cbecf3c39e5a17 mm: introduce new .mmap_prepare() file callback
4e59ea715226148a85249f1c918d2255d835abd7 mm: secretmem: convert to .mmap_prepare() hook
e8136880a1d2d0d15d46629e7f8713e7ff58ca7f mm/vma: remove mmap() retry merge
f1df199756bc168e6d2e9914173bbda1bf2c97ba mm: remove obsolete pgd_offset_gate()
09d175af6cc6558fab521e948de45818d1dcbea8 memcg: simplify consume_stock
518664d9be6fe1d5f0387605c9dff7677e1a7daf memcg: separate local_trylock for memcg and obj
d2f6dfa3ce9eb498313efc93828e622a62a59462 memcg: completely decouple memcg and obj stocks
e6f1d0f78ddf07fb684373f4e43cbab6ec9e1c35 memcg: no irq disable for memcg stock lock
93552b8dda64991c6c5398fa6f52706cbb8fad3f kmsan: apply clang-format to files mm/kmsan/
46d83ada3e6497df3947786823d27fc170a202b2 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
4ba2770893a98c36769f20dd3b020de97bcac9d8 kmsan: drop the declaration of kmsan_save_stack()
75c9cb60cb85c123af3695a84b7891a795018195 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
4045e4551d065f413f1f3f2a411afc59c4e14359 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
90fbd113aa3c8df71f9c4e84e22daeb11c2574b8 sched/numa: fix task swap by skipping kernel threads
aff4f36145a81a64e0cdc2b6f7dc1e2a3f387a85 sched/numa: add statistics of numa balance task migration
1f40a8ca8e289c6aeafc12adcb4915eaf10fe4aa foo
f871796ab597004105b1f1985753dae4315c760c kexec_file: allow to place kexec_buf randomly
b23a3e47b2e0c099d4daaa418d53e3840b4a5f59 crash_dump: make dm crypt keys persist for the kdump kernel
5f05f41b5eaafbcc94e3069c4c4e2f9211087a6d crash_dump: store dm crypt keys in kdump reserved memory
6303dcb065f8cbdfd56e2079903d8b499f45fdd4 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
3720cd36b121e7ade3c58c3de085de268db803f8 crash_dump: retrieve dm crypt keys in kdump kernel
7b23022fcc3e76c82b61eeee3528ec51c35966aa Revert "x86/mm: Remove unused __set_memory_prot()"
617f846aecf07863f620da0e41cad11a3073133b revert-x86-mm-remove-unused-__set_memory_prot-fix
7452c9ca137dde66cfa24854969de598ca0b1ed4 x86/crash: pass dm crypt keys to kdump kernel
3671ac76fbd29c2e4507d068dbb1e45491a9f951 x86/crash: make the page that stores the dm crypt keys inaccessible
a135dac97438205119b14f38e077a1131c267ff3 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
561c7a9c2063843ab7ec197205705a2ddb205977 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
e12f781d0a7b1f0c7180113a85b4779c5a6fea80 fork: clean-up ifdef logic around stack allocation
06ba7370437dc22d5f72b32a4cc6e152dec53a2d fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
ac86afd0e22635c2051da8238e32a36a935cd47c fork: check charging success before zeroing stack
2a35ec4d6a50d753a8dea6a11073265c67c97944 fork: define a local GFP_VMAP_STACK
1fcff99ded7c5743fa419d222abcb429443ce9ab Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
6fe9ca96d94c3084ce52e7ce4ab70e0aa5bfcf39 uio_hv_generic: Use correct size for interrupt and monitor pages
1dfb3d2c2b9a00cdd12d6676ae15c36e45b85e51 uio_hv_generic: Align ring size to system page
03c448bb750eb4d4ad4cbfceba55e6a6e4ad2154 Drivers: hv: Use kzalloc for panic page allocation
970d87c1c6d2ca99a5a213f720518aa5dbb756bc Drivers: hv: Remove hv_alloc/free_* helpers
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
514d9210bf45b0a35813aa372f3a644b06b0938e fs: fuse: add dev id to /dev/fuse fdinfo
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
a21f3caa7558198b17a56de443c9bc815706733f fuse: support copying large folios
b621c3066ba521b7d991d24ce9b5762a91b0f59d fuse: support large folios for retrieves
73342589ee09051f7aa5f9876a9c9338a1ff8406 fuse: refactor fuse_fill_write_pages()
bf7cd665410b32443afdcb8063b687b927f04dd4 fuse: support large folios for writethrough writes
c26fae85dd6156f91075eee08d3cec104bbc8e01 fuse: support large folios for folio reads
a7cb1bb4980736af9c2163cae025d4d13928825e fuse: support large folios for symlinks
38aa65678613506473109b102892c09b56bc6ead fuse: support large folios for stores
c2caf8d6661e6c049e4283b3b3beba0eb6cb5c12 fuse: support large folios for queued writes
e8e33c9b923e70b835f32c3ed640ac57b969244f fuse: support large folios for readahead
d7a8aa658c3bbeba8cf8b576967d607fb89291e9 fuse: optimize direct io large folios processing
3a7d67252c63e6e0167f7ff4f5f5a035f2e8c9c8 fuse: support large folios for writeback
9d3c0c049b6ccbbab5b39558e0fd54ac50188258 ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
2d521696ad7696fea4c003ddd024726affc232b2 Merge branch 'at91-dt' into at91-next
0aa7b390fc40a871267a2328bbbefca8b37ad307 mtd: core: always create master device
b5fcb6898202858ae8425bf0cd9cb5704735bd02 genirq: Ensure flags in lock guard is consistently initialized
47af06c9d31fe558493de4e04f9a07847dc4992f genirq: Consistently use '%u' format specifier for unsigned int variables
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
d71631887c1b6ed741dca3c4568e5edfe3d275e2 Merge branch 'next/drivers' into for-next
48af60cd8aaa2339876429cb49f4c41537743a45 Merge branch 'next/dt64' into for-next
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
11d8f542d9137027440001b075da60a59c7871cb Merge branch 'x86/alternatives' into x86/core, to merge dependent commits
fa6b90ee4fb13178f0b4e2109ab9e12daa9220c4 Merge branch 'x86/asm' into x86/core, to merge dependent commits
206c07d6ab88e0bb02e7c0dc134b38f7973e968b Merge branch 'x86/bugs' into x86/core, to merge dependent commits
821f82125c47217390099532b09bd09cee9adaac Merge branch 'x86/boot' into x86/core, to merge dependent commits
2fb8414e644b133a9c3250f408232af99da256a4 Merge branch 'x86/cpu' into x86/core, to resolve conflicts
ec8f353f5262acff120a0dc83b714d899ee94b7f Merge branch 'x86/fpu' into x86/core, to merge dependent commits
69cb33e2f81a3265383f0c8bbd27c32b4a5a6bf3 Merge branch 'x86/microcode' into x86/core, to merge dependent commits
34be751998c1407a460efe3a20f9c4ddb8c82b9f Merge branch 'x86/mm' into x86/core, to resolve conflicts
7ca11a2bd22ae596c688a9ebee36ec2d1483571e dt-bindings: clock: imx8mm: add VIDEO_PLL clocks
ba253502e8fcbde7e5181d19e23753702b7a7d19 clk: imx8mm: rename video_pll1 to video_pll
c89e476ca6c7484faf71cf6130cd66f85f669395 dt-bindings: clock: imx8mp: add VIDEO_PLL clocks
80001b5356b35d8255a4dc96ee98d3986b29b79e clk: imx8mp: rename video_pll1 to video_pll
543994f50f49654168cb66c179a1a2aeb50b5417 dt-bindings: clock: imx8m-anatop: add oscillators and PLLs
0c0289ff1a469691332e9288ec2015e26a51486b arm64: dts: imx8mm: add anatop clocks
78c38495a9e845dcd50efaa15662900f3caa2e90 arm64: dts: imx8mn: add anatop clocks
df1aba69d77f62c5b82cfad1dd5417844f8fdc49 arm64: dts: imx8mp: add anatop clocks
a273e8b3fd6d5d3e514d9b4ad1ce0e131bb616aa arm64: dts: imx8mq: add anatop clocks
40160ea6e799e300e23314db6a983a0818c077e9 clk: imx: add hw API imx_anatop_get_clk_hw
9c1e388af87c988e9f26d97a8f849a99b552d62a clk: imx: add support for i.MX8MM anatop clock driver
9dac57d3e238e9e1fb85826bdbdaebd16b0c4141 clk: imx: add support for i.MX8MN anatop clock driver
178566c89d266c2791f09fd5e6e56f4bad2b1c8f clk: imx: add support for i.MX8MP anatop clock driver
35d51f0cef2da7863fecba42124d436759b1bd6f clk: imx8mp: rename ccm_base to base
6b39c700bff61212765c3e003a6565264bd0a612 arm64: dts: imx8mp-aristainetos3a-som-v1: don't replicate clk properties
258d11f4cf77d60c460814932e581901835d25c6 dt-bindings: clock: imx8m-clock: add PLLs
94c1409e4a08186b4032599c36ec78fd8b344021 arm64: dts: imx8mm: add PLLs to clock controller module (CCM)
e73013bd577f430e28082dec7f3cccae7e05d693 arm64: dts: imx8mn: add PLLs to clock controller module (CCM)
293fc0252d3be20a99fa694b0422d3f965bff4e0 arm64: dts: imx8mp: add PLLs to clock controller module (CCM)
1f82e8e1ca18aa0b020538a3f227f5d56382638e Merge branch 'x86/msr' into x86/core, to resolve conflicts
d6680b0077af6a86cc28d2ac8bd7fa224d7f3b0b Merge branch 'x86/nmi' into x86/core, to merge dependent commits
7d40efd67dd313826a12dc4b03635ece97bb6d04 Merge branch 'x86/platform' into x86/core, to merge dependent commits
c4070e1996e05dd2eb5e08ee68d0d00553ae08f7 Merge commit 'its-for-linus-20250509-merge' into x86/core, to resolve conflicts
d4d7abb2ecfd6b185b280bce3d65a75c6577513e Merge branch 'perf/core' into perf/merge, to ease integration testing
0ae27a2014d3011f3b096143bffa270441637cb1 Merge branch 'x86/core' into perf/merge, to resolve conflicts
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
b20e9163a27cce054b2b9c667bfd6e32e361b98d Merge branch into tip/master: 'x86/urgent'
bf20f7dd11087af274a2dc0f5a05522ce2a5e1a1 Merge branch into tip/master: 'perf/merge'
71a1503b48c0d1ce5769e1279e625475b0342b21 Merge branch into tip/master: 'core/entry'
fa878c59db7d1500da5e64014a7b6d8e9edfb1d7 Merge branch into tip/master: 'irq/cleanups'
17ef1f50303ad0521a9f68bb41ad8129a52db0dd Merge branch into tip/master: 'irq/core'
995fa9834bc24e0ef460b1dbaceafae848742779 Merge branch into tip/master: 'irq/drivers'
3ea76ad5ac63ec1aa2ce7e34bb36383e64411dcf Merge branch into tip/master: 'irq/msi'
ae79684d0bceb6ba8676dc89339ed41768cd756f Merge branch into tip/master: 'locking/core'
c8a8668510a0e270e10dee04e1f5305e122da73e Merge branch into tip/master: 'locking/futex'
fd021e1a15bb50f6a58f08daf7cf95fdd405c6ba Merge branch into tip/master: 'objtool/core'
7815c327c2069e46e2b9c07e10d32b7135592243 Merge branch into tip/master: 'sched/core'
df21d619547b26693a34f7a6b3727fc6af735542 Merge branch into tip/master: 'timers/cleanups'
5dcf2bb9906fbc4f883b8aab51d7d1d1df3afb1d Merge branch into tip/master: 'timers/core'
89d7002b0d6b41efc077722617a7b186023adea8 Merge branch into tip/master: 'x86/cleanups'
dc8273dae51c40f3d59439a827a1fde33862830c Merge branch into tip/master: 'x86/entry'
2fb10541351972a2fee3bfb4f15d08b96d591b8b Merge branch into tip/master: 'x86/kconfig'
cda246e20ff70572b298819da417be98ed57b015 Merge branch into tip/master: 'x86/mtrr'
80f048678cdaa21b60ac28cc6f0baaf4f4041292 Merge branch into tip/master: 'x86/sev'
d60119b82d8871c66563f8657bb3e550a80234de Merge branch into tip/master: 'x86/sgx'
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
f0886a57ee89e0bb3428f6844d1854b073e664a0 xfs: stop using set_blocksize
654a7640418c505da7b1682eb3fe98c1519a0c16 xfs: allow ro mounts if rtdev or logdev are read-only
23871ab3866234d821dc81af58650d54b5d75dad xfs: don't assume perags are initialised when trimming AGs
3cfcd35c5133a6f1fde2c3baf83fd91a5bd4547d xfs: free up mp->m_free[0].count in error case
91ffea7cf2f0b53686bba24c3bd86fa5cedd48d6 xfs: fix zoned GC data corruption due to wrong bv_offset
03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
a0922bf89760ab1b86c598aee62d04514b7d68d4 Merge branch 'xfs-6.15-fixes' into for-next
d010f85f1acf7b109646de9f1812128289bd2414 ARM: dts: bananapi: add support for PHY LEDs
9baa27a2e9fc746143ab686b6dbe2d515284a4c5 dt-bindings: vendor-prefixes: Add Liontron name
d26382bb852cd9020a276765d3f2695f2aa7f607 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
b631b0bf764863073b2b8bda5c933f4126ab6ffc arm64: dts: allwinner: a100: add Liontron H-A133L board support
85adb90739a036316ee6c3d1e570cd8fe923ab6b Merge branch 'sunxi/dt-for-6.16' into sunxi/for-next
cbb005b91726ea1024b6261bc1062bac19f6d059 dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
1f3e26effeeb0f5cb6b0cda9d35015bbbe957bf1 Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
960391e115f535f631d558784d70e8e33ad0a30e mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
ee92656eba26d1b8b52704d32280b4de59b7f069 wifi: iwlwifi: cfg: reduce configuration struct size
4647575233c55260b6b0f299ecc4555e60607e7b wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
e4248670c0ae7bae7146a4a11fecf7d1898162d8 wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
f3253d0355057dd8ad053941ed095fd510e9357f wifi: iwlwifi: remove GEN3 from a couple of macros
b496acd65af38e9fcf5da04d81b30b1584f6c402 wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
905c745bd3606f3d5923fe0673ab812402381085 wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
9f5c81e37650cfa522f0eb137698d51a7ec58edb wifi: iwlwifi: remove unused macro
79b71b6d4fa9a8297a69a367da8337aa92c8a27f wifi: iwlwifi: map iwl_context_info to the matching struct
3c7ab9748f0594832e131ed8366c29550f21db77 wifi: iwlwifi: fix a wrong comment
4eb662ddbfddab233841c01f9925a8e57d6c5d08 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
0e3fa28d2a54d00ad9cac48f0d2278d3b543151a wifi: iwlwifi: fw: api: include required headers in rs/location
2e7bedc442cfc45260f0cb590c07a94efef71b3e wifi: iwlwifi: mld: allow 2 ROCs on the same vif
b6d21359b036bf48ef94757b45cf691b89ec139a mfd: sm501: Remove unused sm501_find_clock
3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
21508c8c972ca0ff06b07af37adb4021ab527de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux into wip/leon-for-next
02a562bb2b0846f44bb4226b7ee7ef9821c3780e tools: ynl-gen: support sub-type for binary attributes
9ba8e351efd4d003a7fc22bc7455f0e95665cf44 tools: ynl-gen: auto-indent else
25e37418c87249369fe546f2cb6af578c16b68b9 tools: ynl-gen: support struct for binary attributes
42bd96cb9ef444f209c3cda63e60b171a308ebd7 Merge branch 'tools-ynl-gen-support-sub-types-for-binary-attributes'
2b17f0eea18b05f65235d22f18b03b084bcb0229 riscv: dts: sophgo: Move all soc specific device into soc dtsi file
9faa66c9386708b68527da602215673a8b9c7c20 riscv: dts: sophgo: Move riscv cpu definition to a separate file
b08147c265bc76ba7c4a62c2fc7d66bd62943fc0 riscv: dts: sophgo: rename header file cv18xx.dtsi to cv180x.dtsi
bbae99b6a769829a0f882bcf487d0c9466cffd10 riscv: dts: sopgho: use SOC_PERIPHERAL_IRQ to calculate interrupt number
2d4407160f601876a88376b3789ce2f59df21f4b amd-xgbe: reorganize the code of XPCS access
bbbd7303ea1851e24365058d424163d5cbdbb678 amd-xgbe: reorganize the xgbe_pci_probe() code path
e49479f30ef9b3576dbfd24c3d98f05567371dcd amd-xgbe: add support for new XPCS routines
ab95bc9aa795aa987b16f6cc1192138e62036f99 amd-xgbe: Add XGBE_XPCS_ACCESS_V3 support to xgbe_pci_probe()
795f86ff050509d34a0e2b8bf8beb943d7e81897 amd-xgbe: add support for new pci device id 0x1641
9f607dc39b6658ba8ea647bd99725e68c66071b7 Merge branch 'amd-xgbe-add-support-for-amd-renoir'
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
b4b8ba38a28e9fecfbf0686c963b42c548fc8dd4 Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei' into linux-next
60f0ee16b3d9dc266c9550ff515c63169a0645c1 Merge branches 'acpi-resource', 'acpi-pm' and 'acpi-docs' into linux-next
5fd1808fc494e59ff3d40d2c43af2c3b873b2742 Merge branch 'pm-cpufreq' into linux-next
e97ce89fa9a54e971d4fa7ed65dfb7dbf9b6f2dc Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
1da4b3f2a4edb0b2a5e48c85e95c4ea4b1339fc4 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
9f4426a124096c4095f4fa0de874a06f991f4e7d Merge branch 'thermal-intel' into linux-next
297b2cd6ba2b708d987c30360f846cfbe79ad563 gpu: nova-core: derive useful traits for Chipset
44dda4353b9bd5dcc9cc30d97c0c3cfb00d8f987 gpu: nova-core: add missing GA100 definition
a2a637ffdf8692e9a376383ca82a990036424fe0 gpu: nova-core: take bound device in Gpu::new
46462c4e0fa469ca83e0bfea463ab3d14147e8d1 MAINTAINERS: Add entries for drm_panic, drm_panic_qr_code and drm_log
2f87c9aa90e9f149a0c763dbd6ec662d2fbea977 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs615
b4b6c80ed8d1cca0fb262117c575571c26633711 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs8300
d18cdb975ba8aad7046ff82df1a963fa21082a45 pinctrl: qcom: correct the ngpios entry for QCS615
32b5361a0d10627343b2ded76f05e5d591627fd6 pinctrl: qcom: correct the ngpios entry for QCS8300
3b38cce83fa97348e7a926dd90304c18b9659308 pinctrl: add stubs for OF-specific pinconf functions
c3f22262670da259d7cf1fda199d8f06f1d6ff6d gpu: nova-core: define registers layout using helper macro
e4bc82af9e8b095c0f7a5aa9050b780002bd0933 gpu: nova-core: fix layout of NV_PMC_BOOT_0
61479ae38cb7bf6083de302598b7d491ec54168a gpu: nova-core: move Firmware to firmware module
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
98dff7b5e39751a2f997ad6db7164c4f48f39075 Merge branch 'for-6.16/block' into for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
102419cdadca4231cde2cf1b2cc85fa13adfb302 drm/amd/display: use drm_dbg_driver() in amdgpu_dm.c
7dbbfb3c171a6f63b01165958629c9c26abf38ab drm/amdgpu: csa unmap use uninterruptible lock
f10eb185ad0552d1ba3d16b559c30d7d1b9481fa drm/amdgpu: Fix NULL dereference in amdgpu_userq_restore_worker
010503a3cb3bcd9a952b6ccc8977629447a271e3 drm/amdgpu: Fix amdgpu_userq_wait_ioctl() warn missing error code 'r'
f6da61b95652b6631aa9ea459e90079962cd6f77 drm/amd/pm/smu13: Remove unused smu_v13_0_init_display_count
da471b8b776b527b2bcc6d13532ea0649e862817 drm/amd/pm: Remove unused smu_mode2_reset_is_support
4367ee3ed150d404dbafdaf930e52d2bd4157860 drm/amd/pm: Remove remainder of mode2_reset_is_support
0a5c060b593ad152318f89e5564bfdfcff8a6ac0 drm/amdgpu: fix incorrect MALL size for GFX1151
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
37052175016ca0d4816365fa333474867184d0af drm/amd/display: Backup and restore plane configuration only on update
7ac37f0dcd2e0b729fa7b5513908dc8ab802b540 drm/amd/display: Correct the reply value when AUX write incomplete
762ef7d1e6eefad9896560bfcb9bcf7f1b6df9c1 pinctrl: at91: Fix possible out-of-boundary access
dd141b16b3a2979a01194615dfe87dbba9d87045 drm/amd/display: Fix race in dmub_srv_wait_for_pending
9334c491cd8f388232b9a187bf0ddb728482bd6f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
53761b7ecd83e6fbb9f2206f8c980a6aa308c844 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1561782686ccc36af844d55d31b44c938dd412dc drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f8ad62c0a93e5dd94243e10f1b742232e4d6411e drm/amd/display: check stream id dml21 wrapper to get plane_id
de6485e3df24170d71706d6f2c55a496443c3803 drm/amd/display: Restructure DMI quirks
ea979dd40138e0132fb3e4372859a5efadce0f37 drm/amd/display: Return the exact value for debugging
c8d7e0be8183f4375a5cf5c3efd0c678129ea4de drm/amd/display: disable EASF narrow filter sharpening
e91c91e506e156920ce9d5d901dced00b534d9ad drm/amd/display: [FW Promotion] Release 0.1.10.0
90af999835130c506e7e58482474bef3414dd9fa drm/amd/display: Program triplebuffer on all pipes
8989cb919b27cd0d2aadb7f1d144cedbb12e6fca drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3ab3d680ffef21d72164987f869a62d0ea67a591 drm/amd/display: Promote DC to 3.2.333
f5db59067c3130d186ddb619bcbdc6bea0ffb704 Refine RAS bad page records counting and parsing in eeprom V3
1df57411a658fd8b411323f8dd0d67e789b9c777 drm/amd: add definition for new memory type
4ce5b991284ee423f602ccce84fc8bf2d273c757 drm/amdgpu: adjust high bits for RAS retired page
80f66ca7a45889d2a8eecf61c3069117b3279b3f drm/amdgpu: add vcn v5_0_0 ip headers
699bff37a56c814c414f5b7ca9e49ef8aae660b9 drm/amdgpu: add get_retire_flip_bits for UMC
9b5b71895bb23193597c7734cf337ec557d32e7c drm/amdgpu: implement get_retire_flip_bits for UMC v12
b7674ae75bd679d7e7498c7a718f6e60a1243913 drm/amdgu: get RAS retire flip bits for new type of HBM
f71509fdd03e30789293133735e785ea0ca31060 drm/amdgpu: Fix the kernel panic caused by RAS records exceed threshold
648a0dc0d78c369233b16878e4f351efe7fd8df6 drm/amdgpu: Fix user queue deadlock by reordering mutex locking
937467b7d5f790cd7bdc02ac3b25a7362e8b166e drm/amdgpu: Log RAS errors during load
085c997d4409458d2604742bb2fb221141c9ff6a drm/amdkfd: drop warning in event_interrupt_isr_v1*()
533aa8bdbedb23ff0f1e5022b94b990bb677ed0e drm/amdgpu: Modify the count method of defer error
d8d47f739752227957d8efc0cb894761bfe1d879 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
7e340d3ceacf75e3e088fcc3dd4f8729d6c079c3 drm/amd/display/dc/irq: Remove duplications of hpd_ack function from IRQ
dc111f8fb199827a5227ed1806a6224235862241 drm/amdgpu: set flip bits for RAS bad pages
5d6fddac557303693591c40f486450e3660f2267 drm/amdgpu: set vram type for GC 9.5.0
3b636026149d461d2d32fc686e08808646b3c20b drm/amdgpu: Add GFX 9.5.0 support for per-queue/pipe reset
73b7fd4b209263a92726daca6453a37ecb89eb9d Documentation/gpu: Disambiguate SPI term
a92e390e0d438e021de0e52065121484b6cca675 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
1773ea5caf0b6640aada70411eba6d33fef8e1d5 drm/sched: Fix outdated comments referencing thread
e33c3f4d935454a6f8a18a5913189f060b9140ef drm/sched: Remove kthread header
51aedc6b6975838f7e27207d3cbcd7b8abaa222d hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed
0a00adc7d1210fa1f54a0b09f96a8bfc706003bd Merge branch 'for-6.15/upstream-fixes' into for-next
a98e892c694284256296465a78d11072e2c5419f HID: core: Add functions for HID drivers to react on first open and last close call
6a9e76f75c1a8fffbf45d4665daaf24e7d30095f HID: multitouch: Disable touchpad on firmware level while not in use
5e9f050d085e9647b534e3ec241f93d3c95c84e5 Merge branch 'for-6.16/core' into for-next
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
59986662d2f41f80b9190a3d21d22d53a1907a78 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
cd81339e68cb11dbec90fd0d7de12a5c307c1fc7 arm64: dts: qcom: sm8750: Add LLCC node
41661853ae8ed3bb89817bd7a9376f7cf12a596f arm64: dts: qcom: sm8550: add iris DT node
b03342697435996c0dd1bf598b4e71ae5c4f94d8 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8fc88fbd471044d66cb2fd85dc0d431866ed7448 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
0cb4b1b97041d8a1f773425208ded253c1cb5869 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6a4adb7349241c00cefde8c765c1f64382b17563 dt-bindings: remoteproc: qcom,sm8350-pas: Add SC8280XP
b278981b5ac109e6f6986b20a5cb19654aba8f68 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
317c693978670789ea163bcea030f551805cc80b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
75499b3232b6b9194de3cce4ccd60e49c6b70cc0 rpmsg: qcom_smd: Improve error handling for qcom_smd_parse_edge
895ee6a22e3195b7c1fee140c842bdeedb89ed33 topology: make for_each_node_with_cpus() O(N)
c0560805744e7a425d072ec5ef36f25ad0fdb492 Merge branches 'rpmsg-fixes', 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
63112e30b2235884c2032145cdedea142eaa3642 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
8ead98a88896f07b5029dafb70d07bd1fe69de3b Merge branch 'sunxi/clk-fixes-for-6.15' into sunxi/for-next
cf183d7fe44aba4cdd2390aedbc6d926973a45aa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9a9c3e1fe5256da14a0a307dff0478f90c55fc8c drm/amd/display: Avoid flooding unnecessary info messages
218caca4ba2fbdd244478b851a8c9af523e9d8bd drm/amdgpu/userq: Fix lock contention in userq fence
f6982a4970e0b84bf3649fc2d25ff15876ad0ca9 PM / devfreq: Limit max_freq with scaling_min_freq
bc5bab82d36067206a5cb865313f354e0dc911ae drm/amdgpu: Fix userq ttm_bo_pin and ttm_bo_unpin lockdep warnings
553ad6fc2b282e5aa32c37e2494e7af806f52cea drm/amdgpu/userq: Fix DEBUG_LOCKS_WARN_ON(lock->magic != lock)
0dab1935a476e89e9f8cf23e0e36b4b14f65a3a7 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
7d342e4c88c550de2dbe5a01e0c6b073d9bf98b3 PM / devfreq: Check governor before using governor->name
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
d291635b99d34e198b7aa59e36f98c26f54ba878 Merge branch 'for-6.16/block' into for-next
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
f97f7dca788fab3d0edd962b954065c12470fd30 Merge branch 'for-6.16/block' into for-next
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
0ffc52364a695e8d60c5bfce7399a81ff8541dd3 Merge branch 'v6.16-armsoc/dts32' into for-next
14a9a162f238dc7830cd6a03d64ba6e047dca685 Merge branch 'v6.16-clk/next' into for-next
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
d0833b89d7d8fe93b40c342b31129cf6c0ef935e Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
9b92fa76c44f71704b03c7b6fffea794739dfaa4 Merge branch 'for-6.16' into for-next
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a770647294bb679c48b5fbc49388f1d85e9f2e9f cxl: update documentation structure in prep for new docs
a3bf6b417b99b12db7b6c2d007c89a5623f9be0c cxl: docs - access-coordinates doc fixups
750d662c555227b14e8e3b11384e925265174af7 cxl: docs/devices - add cxl device and protocol reference
e4528b9ef0b6e7df1e8eaede2a7f45566fb7970b cxl: docs/platform/bios-and-efi documentation
d1ba364627d5dc3429735c846ca2a8ea925073bd cxl: docs/platform/acpi reference documentation
8545940bd420e7a79c66bccee330a947581d259b cxl: docs/platform/example-configs documentation
9bd8546e59542657a7c5a4ee02ea67d3e68f964a cxl: docs/linux - overview
bef826ead3cde244b1a7393bd0c7eee7bbbec8cf cxl: docs/linux - early boot configuration
2e2865a1d0c56987d1eb328645911718f0e672da cxl: docs/linux - add cxl-driver theory of operation
ef3a43a69133a211118b5716615cd649ac73b8dc cxl: docs/linux/cxl-driver - add example configurations
36e9f71bd6fc0f7521c3f05bb57d3db1d821a11f cxl: docs/linux/dax-driver documentation
641fdea6b90ee5bd0bab883c767abac69c5389b5 cxl: docs/linux/memory-hotplug
78ab67510ed9933bb3622d313dde93c6739d37ae cxl: docs/allocation/dax
419dc40b82374cc7c417f0af613b9e6ea1d34095 cxl: docs/allocation/page-allocator
f109e77dde6e52439dce9fca19a0121c7cd04424 cxl: docs/allocation/reclaim
df63e0120b5ee35896b05a5d96d686105509c3f7 cxl: docs/allocation/hugepages
dba600d0f2e9d2dea53891d95f1ff38d3e089275 cxl: docs - add self-referencing cross-links
64a8d0aa55e98bf2c9b7e1a3df3e8acbfecba619 drm/shmem-helper: Add lockdep asserts to vmap/vunmap
58dfd95956c406a364d5c26a23ae47e70f46075a Merge branch 'for-6.16/cxl-docs' into cxl-for-next
475a8d30371604a6363da8e304a608a5959afc40 io_uring/kbuf: account ring io_buffer_list memory
1724849072854a66861d461b298b04612702d685 io_uring/kbuf: use mem_is_zero()
4e9fda29d66b06caf5c81b8acbe0a504effc73fb io_uring/kbuf: drop extra vars in io_register_pbuf_ring
52a05d0cf8f3b4569c525153132a90661c32fe11 io_uring/kbuf: don't compute size twice on prep
c724e801239ffc3714afe65cf6e721ddd04199d0 io_uring/kbuf: refactor __io_remove_buffers
2b61bb1d9aa601ec393054a61be0a707a5bea928 io_uring/kbuf: unify legacy buf provision and removal
5b4dec950f5a27b80745f67fb6543402e8e8adf1 Merge branch 'for-6.16/io_uring' into for-next
f2e3df345c441ce2f24abc468812a73107cb8f20 dt-bindings: Move altr,msi-controller to interrupt-controller directory
66eb172b5e149368f9b1d12ec0d8846bc1751a68 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
5511d95c05e496bc231393724d66cfcb4552b666 dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
bac0fb596ecc65ef4952a8d27f1d186c5188aea9 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
3151c26c811a484f5234499cff5930f8166a3823 dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
aacd3d6211e315642887acb9c73ef3413581a6f1 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
815d7b2c13590a77b295d0330c31429d367f2ece dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
29c29b1361096268fdb8b9ba5af0fcd75b038c94 dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
1276962ebc56a6535c6447f67110bd3bdbbbc584 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
1ee0fd43803bf82b5388db9b406c1b5e1a08cac8 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
a241f1a1b338b714e4d7417f71af9a93a9bd3c92 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
b1ae6881fbe3e86f74c2edb8c02681af6ab110b7 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
fe972dd46a7ea89e2e9b27cca3286439ec30d8e8 dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
a22fb93c49afc3c3ca37ccebfd6847bb68cba244 dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
30eb852aabff590cd3b1d5cb089b2e4341d05679 dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
930222f3d1a19c4200c6afd867eb9cd984855531 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
928504c54d09a84aec40f7a1864356c6ae51c75c dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
3cbc6d0702375b2b961fe157d2125c0bd2acd4f3 dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
9a4d3926ea13df5a2e5d0d887a51bf408d854fa4 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
1e7ed4dc22d30e842c61abcb591685221c9f28d7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
a911481b448a80f67adbf716625c91d2ab687e82 dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
ee35e2ae49550c612c8d0ff2d0d789bd61c5857c dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
eb4d5a8296addb96c37a75074c7576122a6cb471 dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
50175534158ea94dd78a68d58072a1a8ea2587db dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4f879955f7c5bf1c9a4971fff779732c60bffb7e dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
f7c17ceb9b9b8dfc361a1c958032069a9644f848 dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
e11b723f4e7960905970686acc94d70fdc747a4f dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
270aaae0e720b4fe661b4dd912ba8794e29dd538 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
26c70ec8812f1cabd11de5e87bce303e0c9298f2 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
bbb1999ac126ac9b5627c06ec52391048de13d70 dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
f3ce2e12a2c266f850bfd475b6be5d47d4249772 dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
fcec00d7f65e29f878f2045c915b6ebb78ed4ff5 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
66276d212fddb78c8818fd8abd6112470c809712 dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
76f75212f8f3d1c0e7180d3c0e706deb2eea9c57 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
f7c3cf504db71b01d38d69c22da71cb36394413b dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
9665ca7a7cd3c85d08349349e9a25e74b69f8b13 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
c67d52fa7a0eaa2dba163af19107ac7465cf391d dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
dd0cea00d80a3c2fdd71be02df8e9d4345045ea8 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
94555704bea7936f139a7865adbf9829010b2fda dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
6248d8ccc161c09755d035e99a31b793766eed6a dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
896633412deec45d7bd6f378e93c05dcded83ccd dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
1090c38bbfd9ab7f22830c0e8a5c605e7d4ef084 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
54cec13d5726a88919b5bf3f47491b6c3fe67598 dt-bindings: trivial-devices: Add Maxim max30208
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
d542461211543522daecb34b7972d8ac1044bc97 cxl: Sync up the driver-api/cxl documentation
128ad8fa385b151041e1f94ef737b080c2aea6f4 Documentation: Update the CXL Maturity Map
548fb58a9d8aca8d9f719ba80658440da83473e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
92584c96409352d18b08f8cfaea1dd8a20efd25d Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
2df760299c946377a15f3afd2d2db3db75859cc8 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b3d7904cdf0ac499d6c22f60215b7e0b4d54e1ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3133fd43a33262d03c674c8c2a54c815e2c4f4dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3227c5b28b0dd5f9d5b6bd70ab4bbc601c43610d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
55966a80981655f9714e78f6ea8e7349738a9d5e Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
760ad2d7e656502c8ec81fcd205d245112236530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5b24c91490dd32c920cf53250c8ccc2cbb285ad4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ab5e537663dbd4fec4c033ebf528ffb12ce9c064 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9443338123c24377587cd873d12b8451283d19fe Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dae4e47ccb1ac936979e4c43719b453ef914fedb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5ba564184167ae2361910486c324125054b8d0e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c2a27db39f85e11225bc8b98b657edfad5e1ba4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0d3e3316f48c0f6e5b9c3380d7078fdba48b5601 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
fc5c1dad2d24760642f8b483b92a9973392ae386 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1b55a7b53da236fc1cbb9b7164dcf8798ef47ba8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3f7a6599b3d98161dcabba0fd5e5b7d2ac5563a5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f60f846a5fd0f4f5ffc5e7f311c7aec405e2a28f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f703feb0d6ebc710e58009e31b80432177200225 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4f51f6fb44001c5908caee56e21a1c66490990e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
730aefa3ecbe66ae146e21927338da38d44f3b07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b17d4800a78717349a49db432fae56dcce1b7423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
07e6eb1ee6c51c64afaed704f25ea490714d9e9f dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
cfc0c7bde8c8075b4811d6fb9a6ebbe6c55f4057 dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
05a987a1935454fbd3ac3f2348fd920f8298abdb dt-bindings: riscv: sophgo: Add SG2044 compatible string
baddc4c6873ad7ae5e852957f83689baba136431 riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
478f3197388fdb7e2e829ebe05551549c12b4a5f riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
8f5a1cb2e8aa3953220637ad2836be4163ca8b6e Merge branch 'devel' into for-next
6705a10c2e3d3477fb7c4a6c814c6adb54770ade Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d374ff003f7d6d6113c76d9bbc260ffca529d5a6 Merge branch 'fs-current' of linux-next
4cfd5424126f7f16d0529f0f9466aec63232fe1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6cd5a76cee9d988bc9f5548a9d288f056178dc9d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
532859ed7d443d1b9194e8e4fde061726c399b65 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ae3fb69f78fa3512ef70952e61401308a8571cc2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ea2c95f92bc2c4be1ba20d5a24ca9638e61aefd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0c003e47078a6bb61f38395988aab1c86f37629c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41f5c714d5df238def29dec3f8265900ffd4c917 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b794d3577063eb5ec4d90cfb3dbddc7783446753 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd467214651ef9d21b4cadca127c864cbcd8f534 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a603d797d81be69c7f1554814e2dbcf87867460c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
375e0349e2556fd6e8630b0ceebfab372f298e51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
24310afba9c624cfa6e4b7f1a885f63f1f053694 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
913e9f6b5204b9a69c6bb17f128b34d556456dd9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69bf92633bb5ffa260b00cb2912958572548b015 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fe634bd13d61e0f9525efdcb9f739ad99dc08a3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cb42b899eb1a91960a2892288b20e200650dac5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ddb6d82c076fcab6cebfc06c838ac6f8733a65a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
de7164ac3bf0cc1461b38749d0764cff17adedaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8f4f67505d9f982d6fe0185630c7fd290870358a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e56c0d38766f6a5550ce1067e2441b2ef27baf2c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
797b73f102fa0fb00217c9ad24d21ff8d7656b07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5fa063769a61697d4da05b1e3cc4a1645ceb30dc Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3590c21da06306a8b3a48bf6031e3a55af05b7d9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c31834e37489c6350f00c5bbaa0c692e4c14885b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fea34634fcb0806206dc91bb693707037030d011 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8d046798aa63b0cb39f535095ab8bf743328ca14 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1564080d42df0d439d1060a3af6df2f352b5bfcb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5d8c38737d16880c8785e28790798550ee8a1c6 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccdaf29fed9a0fd41adbbe6175cb8c0afe7b7aa5 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
88e49cf08811931fa18412704b49bfc78ce58bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
defbb7fda386ca130f0a7d9f199344226878409e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d3a936e7d360730e5e3ab01f1100986e5cfce3ea Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8eba65dd166ddbe7bcdee1b00e57f500641c0df9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
44e7909de730e79e0e72e5460d16418dbed90791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
90b693bb97116754b93d9bf4c9ff72a9ba27f6a7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
34a93ffc280f0418c109e349ece75f656d60a75d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb02a4fea807e256c3e850785fd3507da45780c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
92f83a37f95de8d37f5bf9d370a692169d3c3606 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
329dab597fea9ea573a21639b961a925f83d8207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
941e154a1e51f4106029989e678f33034dad332a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f06f7925344d6a97cb3786c5accdb4084736b627 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ad54f8ab03fa820ac5de63c9b79a2de9d5bf719d Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bafece57979894dbde511d1038a35eb45b34cd96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
080dfd393c989dfa9331c420cb2db034fcc0f39f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6fbe53bd4c5da2a6ce7d6639e6e5248c7a3bea4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f21f0bf927c2c1afe1028f4dd1b41126235c31ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bb859b1ab267ec1e93d2c80e8e972156ecb2eb83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
00298ab085b9273ca27d3f53fbb925899ec054ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dccafd2904ebb7befb2de7d8011a22e71a365ed8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9daa4a6ed50db066101680d2fc2ffd85620d18b1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3060e01965079804869247bf994103a16141ceb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ef002b5ad06cd22cff24076ee955db7452a5db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
075d4d9da9b6ed368f3e1cf5ae995aa1482fe9e4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
741a4ec8b3162ede55ca66bee231728b91ebc1c1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b29202e2b8c1ab8bdd2a2a6c26e156aa153043d3 Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
cca87200125292b5ca4d254bfd3a20a717ca95c2 Merge branch 'for-next' of https://github.com/spacemit-com/linux
5f2ea993d504f991fa0f33843fc09ed828c5eae2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
265164d55b5c7429eb67d05721ffe0094ade3869 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d2a7d1cccf08af10407efaf8fd7888a00c6f1e7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
585c38f8fabe03603d6bae6fb3f3910f22687779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5d0fc3d1ca1ef0cd79ec8afc955156f5060f15a8 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
ea7e1c422f28c40ac24109f8fac58689b96a7ba8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fc26a3bfa05622b1badeafae219e21cf96d91b2c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a57bca9e8c87a510054ce983794513cfc339df94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9c153c47e3206fcf447d7441433ff0c5b48f82f6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e22d44a66d5c9f8bc282590e7e0701bc79598eca Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
c2c8bee31dbe369d6d61ceed66e47a66d6873e72 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0d06b1f0480bffe61ad91ffe5c1516cc8541f1cd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
92649dba8b4599ab8ae325e133666684ec4f340e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6d6ff1aeeffeca3533095e1bcf9c033c15ce939e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
218ef9e3ea2c228fe702c4b02b49a23df365cf9d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cffe6f36bc43c3fe4b3f124979cd39189ebfc612 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5cb741a6ae0e163ef2c9f357eb2567e3b99f173a Merge branch 'for-next' of git://github.com/openrisc/linux.git
408294eb3b7238786bc1023b360a7792eda2a5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
10d31e8c50e68795370a7922b454e91b3d7f8a9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b6c9d509ad275e7f664e0ea06e5c79e3b59bebeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
192ed2edf7210fa0a63f4e791dd37e2dde78cde5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
045a5e5472e591854aa3fea0565acb666ea5c531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
28d818699caba61fc925aacefef090e53a4965c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5b1d3c9d1c8ceb0d860d9ab2d28a69fe8d794760 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d4417865efe4b6c249b78ecf2d1d0d2c8ac1e419 Merge branch 'fs-next' of linux-next
c449c3f47d99ef25a720167c5c76e45036471b43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
597cf06e741263ff78386f8da84f8360d627d4b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
98081b307cf230c8c9c72c0e6926891934414794 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
548ab2d492e5253d815fd2034e7718a4667d117b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ff18f2abefcbda0a13943c01373acb3b0927c60f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cce2c53cb1d4fad92046b472e204577e541aeefd Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
583275d0ab50a11cf70602f034ba2ba3573c1631 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
48280392a0c91ffa6c511bcb218128653c0cc09f Merge branch 'docs-next' of git://git.lwn.net/linux.git
7eac3e06da5fac2cda577996fec235a15864e820 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
daa61d79f8e61479063b7db64255e9933d07c4e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e7c53f67420751f12f8125f7f5c68eae4c621414 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1d09c2b6b06732620d2ac20eb566f860816332c4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
021e335e3d1cf66ceeb811a12714d37c5c9b0c39 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0b13ffc128b6409229efa8615e3e8b1fa5b5244f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
31cbfeedf21f65a7d52d88358e006ad8b8a695f6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
edd756b4e9d725d0206c622a4f71ee10bce95658 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8b6abe512397911b92e5cb984b351fde0f122f38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd03c2bee7b2cc5738916cde9f93a47156753bf9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fb5c434fa55a0e296a8f1c06e32258a237037ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e44e3535fd0c4ccd3883ae78450578354d752d06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
411fa2eca2cb16050105421a8b55fe41e4a5c6ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f835e14654aca7897b1fbde2cfaf72ee4ee14425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b6bfa08128d75f380dc5be3045f7252bbfd62a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4b231f5916a4b7312f95e63c78e234dd1d3ec654 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7837535183591c2efbc1f89de5da10fc34dd9f83 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ffdbeb85d3287b2694fe7f2b396afeb6a8159ff Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56dc969d5137dfb24816532d955aff7f5c1db0d9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4d00e2a58960c89a5610895ac21740e0b18aaf15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9e438526b806887d371f786ef7b5debdd462ec20 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4feece42ea2003276495e4f33fcc9ff3c1678ed6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
59f6b8551bc3a67af71247ce9ce77a2aec0b769d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7b086d0345ce93c0d56361fd773a4ae9a1e17a7c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d4ac08cfc4999c169afe1f20474b003745f0a93 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
253bdf391f0f7fbdf81c806d131884c3808c3db2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
68a264dc65e03402f013a235f34789affaba2a47 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
9d8ef9b231b319a53afdf1461c3c6647bbc5e40d Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
80843c23829acccc0cacfeaadc5cdfea2cfc9788 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9d66dd64a67f1adc96aefb4b8b46d3292dee63ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d0921495713d1531b5ee9d9867f1978267179b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
538e01d0346434ff81b16f052ac0040cb381e38a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d4e69738b33b8e5266400a9d954ab7bbeaf8ac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0769ebe279c0f07f5f01ef2dca9f425803039755 w1: ds2406: use crc16() instead of crc16_byte() loop
3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf lib/crc16: unexport crc16_table and crc16_byte()
dcdb0dd6e037b4c74e62f35632074422e4119555 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7f02cc5652177ab638333f81b78dfb380b7aa90e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
119528277283414f710a4532d97183d43fb4163d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
292e5f422472a7413e46eda612806cf5c329b9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
91bfd2138941d73026ec10d749ac0cfd2f460df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9efc12fd792612309442f50b214720e98449f921 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c9875c28a81899e64969a35e30dc2147390bab12 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
757d6bec70042ff91fb59a85c5718171efff4319 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8c9fa9f285dbb3cefb8b81e8aeded0206ad1809c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cfd3fa3635a3134abbda45f04e09f8bf4789721c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
099a2e79cb9232bdfda9289566883a3d2b796552 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fa0e2c68e3bc9541cae4f88ca44091b032068bf7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
78f93461e2ddfa1e3143e076ca1d816d0a881d06 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5a8f73057dbf6ccaef67f1abcdb88308301344f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2f37095a4fa7713c2ae01ccc22f5af5d5ed5dbff Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
217bcabc04e76973337594ded821a316716664ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e565ff78cb0d2515a3b89bc8ee07f86a325dec53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a0bba25fb6744186a883d092ef55dda6264cf310 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
20fac71a1484e991454acab6c0ac7dc1fd113770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
70524d6413b5a994491293542dd449a66c39b2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
22a00eb86d4196fd6591b15dc6212c686da9f521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6d95ab31eb465fc0b886da8cf4df212bd8791852 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6a2e771522d097d72dd5fdf8e818313980fa7bf4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9122c247a2999a9154112489430af88182fc6ada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
01166ccc988ae3ca316ea554b788d19eab51c429 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4e73e00d93082d2f4ffb9df50afb430b2e3291ae Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
00db6e7c0f30acb7b8d62bb1c21dec36c44dbdb6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cf5b6ea979ac24367db395d1c53a92e6881d68ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b8ce819c1e0dde44d2c7b1f3d6d7360d126e5dcc Merge branch 'next' of https://github.com/kvm-x86/linux.git
e95ef1c436d46afab48a9b0e81a8714c43224fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3c84992665b1d936116f89b5eeb76dd287069cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c4d5afbef48961107d1a53512e858d74e2ecbb72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
506ed43a40fe0072c8ed871125db0cd70e7bc859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c4afcb0c168247940be77069c00ab9ba48db7b32 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a05281e50bcd56bf78f8e9529ce77fcee0e790de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
00f944f4c2cb03cc3723e5f6f4f7d9f63943e7d5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7213ed24f68ba0c9877d7e64db780762335265b9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
304b9a38758ab138a26d06c812c5abdfcd19115f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6fa30c17f55368492fad322f26800d2e8c472357 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
256be8fd4bc8417d200fe8316733eb1c95f9f549 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
073e457c25ee4d3a3b79882c4947ed20b6ee663d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f117e2c8a46a43e45794c9f9e22f6cf5940a068 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d7a7855118b15b3a50f2a2dbd9c927ede3d11088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cf03849596fc20881e273052f5b7b4d047e360dd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4312fa1581be45e670920e3ac09a91a35d49c982 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3df9be692fe29993594083f7cf72c3910a54331f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
648a8ed3124739a8c341837e159e3c250a224e31 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
31012dcde7449e2955b3bd3d9f2bd7f95eecdc68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d67859988e581c247e788b60f030e2bd226c1fc2 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
05ee1436e75249165ba3dd7fa502cc97885ac229 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
528e67dd8102622c00fa6be9973210f9e67cc65c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
85291ba7d146721f7d7104cdae8754a8edeca253 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ec8e6d9984f0555861e608d46296fb712cfbf121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
14dd40fdf520711b02cd43f6051ebc59a4e39c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c9e9cca5b7ccf9214e8f290eb6abd316eb9d4b16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0b23a0279aad33406265b64623e61c92a70bcce2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
27e0a2821ace645ddba0669cef47fd1e94f7adb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8dad24da6542bb766b9198701250c74f77d147bb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f55c9806bdedeb8a32b8f8c1d84aa18d75311d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
942c59d32341396b878a1644bd00133a84725f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
63d98349d59d481450a1870ad4a7bf7112f29964 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8b11bb1b2a1d47539688fca878d49a63fbd6574b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d2a04291324ef02ff456611d59c6828fbfb4d27c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6af06162efc3c98b271e4dde94db91a3da6940c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4bc6ba1fbc69e9832215e6e3e49c631a8d2b92eb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4fe64d4ba97a832cadc5d7561fc4d6c6282b5f3e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
de027fd2a05a3ca3921326a664dc25b42e91cfed Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6faca417f11ed2014c980923427929bdc3af2765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
107a228ef59679f0a52958214a22fb7eb9489083 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0b0d8d7457676981eb8062103dad96478d712f62 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
101a3458c100fed3784072213049cf1129cff12a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c788cc397fd0eb7094d86b2ab89dd0b496e53c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c5f63927002b145c346a9cf0366193904708b4a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
53c1b4004590cee20e32bac948f3479db12d7bfd Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
48082190a09447f77e1d5b1727fcc2785e062752 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6dbb19646e0573ee5438553653abbecee587b360 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e021029368c2d9d56473d9e24cc9d5f1719904f3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
352e1cfeb17277b4b3d435a206d950318edfc76b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
ef3a2eb2f5e0e067c9b9fbb309322203d5de1ac8 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
23674f6e09ff9c7b48f0c04e5dd9cbe9ec7d28f6 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
1284877f469e1f49b86b0f3cfd0f3370d79e02dc Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
b03f8ed58441f431bd03eb71c94f1814e93d3962 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
25d53dccafa491f93ca48bd54f6fcb3f8bf4469c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa088a20c3d962d623eeba6555733e3d1dd494dc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f95572ff4e919193cdfe00f9787b6335caa17b3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
86dad63c3bfe84eabd9adf5b95bf4f08499905fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
328518e25e309031ab22f0ba1aa41a3009a1aede Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c1648b67f6513aaa90d9f611be76f6ea0ffbd0c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8ffd6df411ee8c6c3585011943e09a1a214ab501 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
22945ff7ca8b03951ae6b3d16c5e7f5e92fdc897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
bdd609656ff5573db9ba1d26496a528bdd297cf2 Add linux-next specific files for 20250514

--===============5978308074845714572==--
