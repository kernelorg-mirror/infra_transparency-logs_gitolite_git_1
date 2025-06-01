Content-Type: multipart/mixed; boundary="===============9165811669898489072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Jun 2025 21:36:09 -0000
Message-Id: <174881376905.481043.17104018520157845471@gitolite.kernel.org>

--===============9165811669898489072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 4cb6c8af8591135ec000fbe4bb474139ceec595d
    new: cd2e103d57e5615f9bb027d772f93b9efd567224
    log: revlist-4cb6c8af8591-cd2e103d57e5.txt

--===============9165811669898489072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb6c8af8591-cd2e103d57e5.txt

e2b6a188625a2bbc83d4e6c76b59cb2e34353843 parisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
cccaea1d66e94bd42170c9372964a2ce62418fb1 parisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
af69647e995c6bf20733c596277938c4348a6c70 Documentation:openrisc: Add build instructions with initramfs
e551ebdc20a79258ef48ecfb342353000c1a6cdb dt-bindings: interrupt-controller: Convert opencores,or1k-pic to DT schema
f698ee1f40030118e3ae1af1a02fa76f79452b5c dt-bindings: interrupt-controller: Convert openrisc,ompic to DT schema
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
0e1c773b501f33437d87b72c7d26080361e224b1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
0fbd59379d8fc8b04f3f7c81fd44fe7c0d33b077 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
85fcf0ffc4606a52192800bc9f2a5014a096b96f mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
b3b95a3594530643972220a70d738db96544be45 Docs/mm/damon/design: document node_mem_{used,free}_bp
a7bb1e754559dc1de14c1927c39c5295ab363e01 Docs/admin-guide/mm/damon/usage: document 'nid' file
f77cb462261bfe55fb0ae33eb911e3cad7694880 Docs/ABI/damon: document nid file
82a08bde3cf7bbbe90de57baa181bebf676582c7 samples/damon: implement a DAMON module for memory tiering
09b988a3826eb758d4b36dec4a9b23c18c209b34 mm: fix typos in comments in mm_init.c
786d5cc2b92ac331d0654452c6c3cea611772e09 Update Christoph's Email address and make it consistent
f7f68274e476c49e29bfb81daf4ad717fe9880c6 mm/vmalloc.c: change purge_ndoes as local static variable
81262d85aef4dbdd878d6ce982fe51c06ed2720c mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
4f05024eba021f1885c044c8515b6a2674b652de mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
8ab8442d44ee37cc21fdc11530158ee2b2be5ed5 mm/vmalloc: optimize function vm_unmap_aliases()
b25f97d0f8043903a64e3a203b79219cc69f2f77 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
6bbf0e728528addd5f9dd140b03b06438f032166 execmem: enforce allocation size aligment to PAGE_SIZE
8adce0857769d596c5b000d118119e3bb1d63a32 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
7d709f49babc28907b0ac60228f522d2e6216add vmscan,cgroup: apply mems_effective to reclaim
60fbb14396d5ee1f430c55883d8e603d3229163c mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
b960818d51b3c8275d0f80c5fc4156eb2ff2fde6 mm/huge_memory: remove useless folio pointers passing
bc9817bb7a21f64fbca2c4b83811d943036ec870 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
97e4fc4b35dc1b98f28671fda35bd37d4f401bca mm/memcg: use kmem_cache when alloc memcg
1b6a58e205ed0bbeeeca46388f0649f322b04f06 mm/memcg: use kmem_cache when alloc memcg pernode info
8d88b0769e256c238f80615f08fc5b7aebc29439 mm/hugetlb: use separate nodemask for bootmem allocations
c8e6002bd611c68dab892565039b60c7ad5b8d6a memcg: introduce non-blocking limit setting option
c6c895cf2d323373a66d61c6acc331431de2ae5a memcg-introduce-non-blocking-limit-setting-option-v3
68a1436bde00b40327efe27926076b53088775a3 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
aded729f64d3eb1543abc7e6a3a20069716efb7d mm: vmscan: add more comments about cache_trim_mode
b40599930f001b651cc3e1863e268dd35cbbf806 mm: add max swappiness arg to lru_gen for anonymous memory only
a73dbc851cbc5aed70477cfbfbdae7ea2d3fcea4 mm: use SWAPPINESS_ANON_ONLY in MGLRU
f04cc63dc7d0b7b5ce71477584377c99ba2ba4bf mm/rmap: rename page__anon_vma to anon_vma for consistency
0ca954046c9397c652d568a87a3d4646bd3b73db mm/rmap: fix typo in comment in page_address_in_vma
a3365bdca2200e24d815b19382d3f05deb8567ab mm: remove unused macro INIT_PASID
d48e8d27cd61d8485ef2c1187f3048de77af2d11 selftests/mm: use long for dwRegionSize
b94bff767f77bd726e61797bbc1cf4b8cff264ae mm/io-mapping: precompute remap protection flags for clarity
4048774ea5af1721e5925b7cc0a74f1efad05c4d mm/debug_page_alloc: improve error message for invalid guardpage minorder
a4b79af6c74c581f3f559bde8ae580a0545cfc96 mm/numa: remove unnecessary local variable in alloc_node_data()
50dbe531291abfa4513c1283d66fad420c1fd299 khugepaged: pass folio instead of head page to trace events
4c78cc596bb8d39532f059e0198eeabf370c50f5 memblock: add MEMBLOCK_RSRV_KERN flag
d59f43b5748092557d34244e29a618221a250501 memblock: add support for scratch memory
b8a8f96a6dce527ad316184ff1e20f238ed413d8 memblock: introduce memmap_init_kho_scratch()
3dc92c311498c4d307cfdd0c6c3ac9355b50f683 kexec: add Kexec HandOver (KHO) generation helpers
c609c144b0e8dbc19712ff8c8a0929be38afe58d kexec: add KHO parsing support
fc33e4b44b2717feba2f6f07ce7943a96499c9ec kexec: enable KHO support for memory preservation
3bdecc3c93f9f68d11ed54971dde169b6ead9d78 kexec: add KHO support to kexec file loads
4e1d010e3bda2e0e4147e26490dbb1989ef65fc1 kexec: add config option for KHO
274cdcb1c004c455451b1ca6fb5576f474f9eba0 arm64: add KHO support
96383f1fb876c87763c163f3e7656b105cd8b643 x86/setup: use memblock_reserve_kern for memory used by kernel
65a5d7278545b5cac3ca0a5b6a1e9a4ea1554181 x86/kexec: add support for passing kexec handover (KHO) data
a2daf83e10378ff4ef61f75da710cac9b84e3eaa x86/e820: temporarily enable KHO scratch for memory below 1M
a8ebb70447f840ecf3157ec7d6e1393616df0c1e x86/boot: make sure KASLR does not step over KHO preserved memory
2b082d6f6200a386ef6229f4319c0d95c120a840 x86/Kconfig: enable kexec handover for 64 bits
f99230780211a4534b50204c6613852b54ae0e15 memblock: add KHO support for reserve_mem
3498209ff64ea72e7c15f96274427250f9ad9c97 Documentation: add documentation for KHO
a3d2e34dce2041cf6994919430e75e5eafb99bcd Documentation: KHO: add memblock bindings
f88ce2c84a341f44a7d00bc10868714bc4751f7e mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
928930c2e0a8e1d9252aedb1fa9be83c3669dfd7 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
037926316c9ded1194927ee56b862e3a1450aaf3 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
312eca8a14c5f58de62692517afd4738099e6fac mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
49d8d78f8c6f5ef58e8dccde0d447132b7b4594a mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
6f544e41d9d552c6c5fbd751badd33dc3eae4a6c mm: use for_each_valid_pfn() in memory_hotplug
31cf0dd94509eb61e7242e217aea9604621f6b6d mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
551c643fb29a221e8fcd00ff680a364a73deb2f3 mm: workingset: simplify lockdep check in update_node
ee43f26b49e9ddad0f06c149085343613a9d73a4 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
4428a35f91f0f0e31d874038b3091e1c5a461f34 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
f60b6634cd88a749fdcd9edfeb2079c23aa05b66 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
1f6c6ac03db4a8fface0ad34ba12e5ffb4d51327 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
3fc567e4c0b71d6c59ba26c5d6e54cf3c490dd3a sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
60309008e1e2b2d4bff3c2475b0c74faf395f787 util_macros.h: make the header more resilient
86ebd50224c0734d965843260d0dc057a9431c61 mm: add folio_expected_ref_count() for reference count calculation
906d7ce3b59d62cf017ca602a0dfcb29413b8872 jfs: implement migrate_folio for jfs_metapage_aops
e313ee4ebb357af5e316863ed15d01eb2c2e2a2f mm: kmemleak: drop kmemleak_warning variable
befbb2540aaea90993e150a84e342f04e24f3476 mm: kmemleak: drop wrong comment
0f4286765e4364bfad479324f78cd015e402398e mm: kmemleak: mark variables as __read_mostly
6c36ac1e124f1be97cf0485a220865fce5a2020d mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
dd7a6246f4fd6e8a6dcb08f1f51c899f3e0d3b83 mm: abstract initial stack setup to mm subsystem
26a8f57760c12ccd860b36ac5b73daede4396aa3 mm: move dup_mmap() to mm
3e43e260f1e44d21861815faa905a1829027600f mm: perform VMA allocation, freeing, duplication in mm
69eadd6a05409ca3725cabf8d60ccf6c8f87e193 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
3592a86a2b6be115000b82af78fe7f96fbc658a4 DAX: warn when kmem regions are truncated for memory block alignment
5ec56c1cb651eb70ab2cfc92264c82c3a6d584dc docs/mm/damon/design: fix spelling mistake
f1c2bca2677b78c66edd1db010fd79d4a08e7146 xarray: fix kerneldoc for __xa_cmpxchg
74e6ee62a894be418ca80f3298069c2eae704cc5 fuse: drop usage of folio_index
fe15ec0464319966c289b50118c3a3995435be52 f2fs: drop usage of folio_index
2b80f633c360ce3c56a7071782eae70852c8f344 filemap: do not use folio_contains for swap cache folios
7d0f0f06153116bb737eef76d47406639e161613 mm: move folio_index to mm/swap.h and remove no longer needed helper
dd309bfc68efc4522b4d33a95e92afff249e103b mm, swap: remove no longer used swap mapping helper
30f62b92e632d13420381f54210ad9d84d79b209 mm/gup: remove unnecessary check in memfd_pin_folios()
fe488d34edc4042f70d62dfd5d640c9fb11fc84e mm/gup: remove page_folio() in memfd_pin_folios()
fa6b8b5d9f97778bc44c8a9fe33a0e4b8fae5f92 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
d2def68ae06ab6a1f38bc1a2449b06ee4f108412 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
c84bf6dd2b836b49bb2662668ff1692350d28236 mm: introduce new .mmap_prepare() file callback
439b3fb0b01005e08e91578278475269215e9a7f mm: secretmem: convert to .mmap_prepare() hook
3c06ee7c24c27466c73209e00ee4c99e0115da1e mm/vma: remove mmap() retry merge
0cad6736f4b9bbe8129f367ed5818fa4aef6c2b5 mm: remove obsolete pgd_offset_gate()
2fba5961c64c56d70fa8380da3b14f32b20a4580 memcg: simplify consume_stock
3523dd7af41363f97044ca80cf835ba6e853b9f7 memcg: separate local_trylock for memcg and obj
c80509ef65e4e48b1a5cf9dbb98a3ee8be1accb3 memcg: completely decouple memcg and obj stocks
9e619cd4fefd19cdce16e169d5827bc64ae01aa1 memcg: no irq disable for memcg stock lock
eeeec6c5475e914157feab00bdcaed79132e47a2 i3c: mipi-i3c-hci: Allow only relevant INTR_STATUS bit updates
279c24021b838e76ca8441e9446e0ab45271153a i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
a7035a8ee96648bfbd2cd747308bca41122500ab i3c: mipi-i3c-hci: Clear INTR_STATUS unconditionally
7479d2675c50a53ff802fad2e8176f830e342bb1 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
bd916806632d1a22a10a30d5ab7cce549791a563 i3c: mipi-i3c-hci: Move unexpected INTR_STATUS print before IO handler
8d29fa6d921ca4f9f63f73598833e53ece1d3b4e i3c: master: svc: Receive IBI requests in interrupt context
81f2a9af982120104d5e9211b15f3a83281972c1 i3c: master: svc: Emit STOP asap in the IBI transaction
12cbd157344848b1bd726ecadce27532d79b785a i3c: master: svc: skip address resend on repeat START
7cbb015e2d3d6f180256cde0c908eab21268e7b9 parisc: fix building with gcc-15
e341f9c3c8412e57fe0042a33a2640245ecdf619 mm/mempolicy: Weighted Interleave Auto-tuning
1c1db467068d5e57e58756666f7dc54c9dda9b2c kmsan: apply clang-format to files mm/kmsan/
8312ab31d362fcb6d68f1f2da4d1e89bc5d3f48c kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
ce6a1c978f9c2beb38dbb1793799614255094290 kmsan: drop the declaration of kmsan_save_stack()
e17c1f15b0ccfa4802cedbd464d00ece50a10cf1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b65e4b56e9f406f291656b3e92723952c180fbab kmsan: rework kmsan_in_runtime() handling in kmsan_report()
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
e5ef4cd2a47f27c0c9d8ff6c0f63a18937c071a3 EDAC/altera: Use correct write width with the INTTEST register
2be358790e15c34668f3694d4c3d1f2c5f29a709 fbdev: via: use new GPIO line value setter callbacks
67ebb5890a15e82f369df46e9411250252b5a98c fbdev: carminefb: Fix spelling mistake of CARMINE_TOTAL_DIPLAY_MEM
c9b26429c8c7aa2836322aeab38be4254d166e02 fbdev: atyfb: Remove unused PCI vendor ID
34fe05cd2d0f4cc625afb656469a9838f02ca59e fbdev: nvidiafb: Correct const string length in nvidiafb_setup()
ede481f6dad47d40b7e561cfbc6c04286a9faf1a fbdev: arkfb: Cast ics5342_init() allocation type
864f9963ec6b4b76d104d595ba28110b87158003 vgacon: Add check for vc_origin address range in vgacon_scroll()
cedc1b63394a866bf8663a3e40f4546f1d28c8d8 fbcon: Make sure modelist not set on unregistered console
3f6dae09fc8c306eb70fdfef70726e1f154e173a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9c221db509695243f37fd68e5313a4c62eac9887 fbdev: sstfb.rst: Fix spelling mistake
17186f1f90d34fa701e4f14e6818305151637b9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
05f6e183879d9785a3cdf2f08a498bc31b7a20aa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
213205889d5ffc19cb8df06aa6778b2d4724c887 parisc/unaligned: Fix hex output to show 8 hex chars
b42966552bb8d3027b66782fc1b53ce570e4d356 Merge tag 'fbdev-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
00c010e130e58301db2ea0cec1eadc931e1cb8cf Merge tag 'mm-stable-2025-05-31-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4e49a77d9930c69751b9192448fda6ff9100f1 Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2170f8493d6776b76277b9b1ab59a5642774ecf dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
53663d2cabac37f990a7df686322ad33eb6ce51d watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
a4e2401438a26131ecff9be6a3a1d4cbfea66f9a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
f55937e42c9951b615e291d9b7e6337747804463 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1aea3e1ec0e7611804c9124097eecf050bf5fdcd watchdog: qcom: introduce the device data for IPQ5424 watchdog device
45f1884d5cf2f66736d84bc11d023a7cc82b8838 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
27a46a0f088692bca08165e320e0293fd02638e2 watchdog: iTCO: Drop driver-internal locking
cc0df5eba1b3a0eb54003d977a062ed39db09b0d watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
535d1784d8a96dce79023ac5081de1aa8669388a watchdog: Add driver for Intel OC WDT
158f9f2f71523bab787f4fa7a7a1f390524350ca watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============9165811669898489072==--
