Content-Type: multipart/mixed; boundary="===============5556999169715961909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 24 Jan 2024 11:03:43 -0000
Message-Id: <170609422306.5292.15125141817653729405@gitolite.kernel.org>

--===============5556999169715961909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 10c379763d2d39b79af743f8425b82c8904a4104
    new: 472450bdd62b9e5c61b3ca9f22b871924109f964
    log: revlist-10c379763d2d-472450bdd62b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: be7a8289b10f82365b9a209d9db9e4aaab1a86d4
    new: 228ccec75be0ed98b4cd7cd34b4aff53c3fce01a
    log: revlist-be7a8289b10f-228ccec75be0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d0e20d72c4f3072d85ef8721fe99e748c564dd12
    new: 979741ebd48f75ed6d101c7290e3325340d361ff
    log: revlist-d0e20d72c4f3-979741ebd48f.txt
  - ref: refs/heads/mm-unstable
    old: ba34798948c09778ff707415fd52daa591bd361a
    new: ab9b325fc67d9bd3f80794695063c88d85d0e7aa
    log: revlist-ba34798948c0-ab9b325fc67d.txt

--===============5556999169715961909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c379763d2d-472450bdd62b.txt

0a6bb6b485cab2b64cad52d7cb5b4f22dee3e7ea readahead: avoid multiple marked readahead pages
adcd31d47b6b150af8509b695a7b0d4674d002c0 readahead: Avoid multiple marked readahead pages
b38eba108c330a4476fec7a87c710773c7ff2977 mm: add a mapping_clear_large_folios helper
11552b868a6eac0cc23ccace4a25aab4351dc3af xfs: disable large folio support in xfile_create
9d1eb61a76d5b1537010ee4959da715cb7c54937 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ce5950191ee8bc1bf1ec464292565bf68a84e302 selftests/mm: mremap_test: fix build warning
18c6111df83f04f6aeacb7ef1ba3a7e706d6df22 uprobes: use pagesize-aligned virtual address when replacing pages
0d0498b139768f401046e1ab40b4caeb1898bf10 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
1b03a95dbc4fbdbaf4ef61f07f47e3031692a1da mm: memcontrol: don't throttle dying tasks on memory.high
ef22fbc7894148968ad9a1415f90033de80c51ef mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
3636d1c97954d71d89934f326474b1daa8147a7d MAINTAINERS: add man-pages git trees
31202edb1ea899d7ce464494610c5f053be0fee0 selftests/mm: switch to bash from sh
0af7685d95c01178ebb6fba15b54ca172a4270ac mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4acb928d61ab1cd6de5006a41bd590013a634205 mm, kmsan: fix infinite recursion due to RCU critical section
c18334a968481d0e5bd4fd3751366f718eacec72 stackdepot: add stats counters exported via debugfs
ffd1b3f84004e7ff4d8abed052783eb5271777c0 stackdepot: make fast paths lock-less again
4a3408a0831b1039dfbf66108ce730715b73ab0f MAINTAINERS: supplement of zswap maintainers update
a2bdfb80ea068dfe069a933b8f67ebb043f8ba44 selftests: mm: fix map_hugetlb failure on 64K page size systems
f4026aaf3b163b84f08d28b42059ba2838ab2894 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
649be163e04545d1a78bc81385bf6d597935fc14 Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
f9cd40a09d525d8ffef7e02938c3cf3b803404fd mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
b15d8a03921655eafd0b5dfe6859708be9abdc29 mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
1835f5201535f792844dc677db46bab039804bce scs: add CONFIG_MMU dependency for vfree_atomic()
a26d9b28448c142d4352d884e4a7a3b84691ef12 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
10a0bea19c1c659af58c6d04f81f9baab81600dd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e9e9e17114207d0b33f36e59c30581917bc22700 mm: huge_memory: don't force huge page alignment on 32 bit
0ea9808d8085ce2abdb2f0f422de2ff80f3f5630 mm/hugetlb: restore the reservation if needed
94d64ec8a92960f978f4ecf25b24485643d478f0 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
b0db0f8601ec8d74d9fdf526403fbce90749df57 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
172b54b74877ca28fa78e3f78debc3784939926e mm: thp_get_unmapped_area must honour topdown preference
d6858a0bf322f401adc96a42b59547cdd0fd1049 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
167b3d16c04410602c1489ec322b05c2e7ece215 getrusage: use sig->stats_lock rather than lock_task_sighand()
b41e437b3c7a88985676872e4e333b821931cd0d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c46fef60b58183bc48a29999936a5c272386edc7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
308b73e36e33d6dcf3ed7a4d1b1bb0511147f06d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
228ccec75be0ed98b4cd7cd34b4aff53c3fce01a mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
aabf5531618faf29151e3abaa9b60f1c5f5992b3 mm/cma: fix placement of trace_cma_alloc_start/finish
c4a0bc45c18eb2156aac420df6a404954fd7b8a7 maple_tree: fix comment describing mas_node_count_gfp()
6ab15b4afd1ce06ba7f35adb174d6af0b0b586ea mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
2fc49434664560dff015d716ec757c0f1d6f4251 s390/mm: allocate vmemmap pages from self-contained memory range
692373e1c7c8acab4b5f4ec95b6fba6299ade9a9 s390/sclp: remove unhandled memory notifier type
691b94b75e0764645f9103cd5bcb5cff1d8bc4bc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e3596bcf3e36465293f0cbbb6b8bc68702b50c27 s390: enable MHP_MEMMAP_ON_MEMORY
4a9b5ef78a621ce507177e3ab5f7bad6f406ca72 mm/filemap: avoid type conversion
2142191854a98d6af6c94a814b73601c0eee95dc selftests/mm/ksm_functional: prevent unmapping undefined address
e282ed0b566cce2c1dc882a3d1db137ca27a5eb0 selftests/mm: new test that steals pages
005bb180c6f1d5ea7002cddd74acbb5ff261f709 mm: vmalloc: add va_alloc() helper
0a1639aec7a7ee9b36bb5a4fabb4af64e07955cc mm: vmalloc: rename adjust_va_to_fit_type() function
c365417f04de9fd6c3261e2635103937da6115c7 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ae38c6f077d46c97232276523c43da40e610cad7 mm: vmalloc: remove global vmap_area_root rb-tree
dbd7757a15815f33e9986ced1fd9800c122b3b3c mm: vmalloc: mark vmap_init_free_space() with __init tag
0eb4088ad6e6ce48eb1e45302670c732017860a9 fix a wrong value passed to __find_vmap_area()
987d7a84fc7b7c28adeda5415761238121578de3 mm/vmalloc: remove vmap_area_list
73f9b62864dab17e65aa9652af4da00621ce2d23 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
1ac725bc016d8473c6b409d533de91db4387fa79 mm: vmalloc: remove global purge_vmap_area_root rb-tree
aa01c5513bc3aeb0b3ce77876171a5787f40ea01 mm: vmalloc: offload free_vmap_area_lock lock
31e8d492d5d5f9171e876cd3b5aafe42c5bdd80c mm: vmalloc: support multiple nodes in vread_iter
8a1c07fb572a16e4cb802f7e9e977031707bddc1 mm: vmalloc: support multiple nodes in vmallocinfo
e89e99201cadb0b013f810f3ef60de756eb3a3ed mm: vmalloc: set nr_nodes based on CPUs in a system
5e3a8cd89c14bd5b057816a312575359ef31fa67 mm: vmalloc: add a shrinker to drain vmap pools
1af5546ccd94918c153781e5a176f94a96781098 mm/mmap: simplify vma link and unlink
2c6ae2b570b06f7b8d1b47d8ff27b93b2a514024 mm: memory: use nth_page() in clear/copy_subpage()
84105cd03cf190f9781ac59be2caf200c90b7e21 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
2dd4ded851ea8f995ec0f3c9d842e904d64e16b5 mm: list_lru: remove unused macro list_lru_init_key()
73eb68118b375018fb7acbdb2ff9a3a2171c15aa mm: mmap: no need to call khugepaged_enter_vma() for stack
469e4844e7ac02f37f09de3c53b1a3b8c04a3a6f mm, lru_gen: batch update counters on aging
e9e43173cd2eaa5332d77750eefaaaaa41470981 mm, lru_gen: move pages in bulk when aging
8376080c0d79e7e136bf04757a571adc2e1cecb9 mm, lru_gen: try to prefetch next page when scanning LRU
6ef772c598b6f8374824003ba765991f260aa7af memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
cf2170758ef222fd6f443cc6a93686b4b49045e2 memcg: return the folio in union mc_target
d2377643f20a8b3566ac6a36ea7e09cf837d1929 memcg: use a folio in get_mctgt_type
aa566f30ededd90f27aa34ba96a7a7338faa4417 memcg: use a folio in get_mctgt_type_thp
8d36cacb480bfe46587fee65f49d2545b250f54b mm: add pfn_swap_entry_folio()
91fb93e1130410fec45cdfd79c041abe599f69db proc: use pfn_swap_entry_folio where obvious
f84017d9ed7b538ffa0a4d4cc2137f41bf6d4b67 mprotect: use pfn_swap_entry_folio
8fd60b73ad80da9dd12f0cc943c72cd8f135754f s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
43ed1d0710483118db900b3b0503e8152772ec17 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
87161dcc48ac2069a22bc9bbc39e8da122fa8c65 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
cee28b01940ec7f13286d5eaa7c52d6a2845ed5a mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
266a3f910963499c77a2922c5231c85fa179a8ce mm: convert to should_zap_page() to should_zap_folio()
e7953a38163c2b8c64023f6fdc4fdb33cb0fbe1b mm-convert-to-should_zap_page-to-should_zap_folio-fix
476531ca43df3dee020fc332b6e8c338d0473e5d mm: convert mm_counter() to take a folio
53d4e42c960540f3b85448868d2cc17d7bd7ccc5 mm: convert mm_counter_file() to take a folio
e7645501faf9111ac1c03d2dfee03db2335046fc fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
70baeed19412ace1e29f27cf2077fd1d3d44c3a1 mm: update mark_victim tracepoints fields
2e45460345c0aa23b13c41f69a521416e6d9f213 mm/mempolicy: implement the sysfs-based weighted_interleave interface
a0b36efa28997995dd0377772c87c6fc431f721e mm/mempolicy: refactor a read-once mechanism into a function for re-use
5661f60b7927fe20a77a7d52864d03b3bf3f762b mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
45306ad7fb9589f8c3888850721204e14259f03f readahead: use ilog2 instead of a while loop in page_cache_ra_order()
a5654271f9f99d9036221d9f5c536eba86390bc2 mm: HVO: introduce helper function to update and flush pgtable
7f54adfc7929e5bda103434fd1a520df1a6591fe arm64: mm: HVO: support BBM of vmemmap pgtable safely
1cc42a13996b98fcf116cba76ad05481b469d783 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
6b58c19117fe607e77b7422a69178c5e0cc9e3dd mm/zswap: improve with alloc_workqueue() call
21d88aed5d6986369ad7f62236a132627ffc54bd tools/mm: add thpmaps script to dump THP usage info
daf362f76ff2e0fb6a57781d2aba14832ee28675 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0609e293f550edee25fdcbe97710b7a21b27f76e mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
83bdb4e2917eb5a178970b2faf4fcf59ec5e2c8a selftests/memfd: delete unused declarations
a780bd3d2583a6edc3993f69bd5387b2cd1a53f2 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
17dec4daffc930ed713102db417f3bcbff33bc8b selftests: mm: perform some system cleanup before using hugepages
cdb7638c59b07177361637a741be4f23af4517ce arm/pgtable: define PFN_PTE_SHIFT on arm and arm64
caddf5d448e9505de0bbba952e198873feefa76a nios2/pgtable: define PFN_PTE_SHIFT
41cbdac949c3e41efbd80f80358ce03ba9a9e2c6 powerpc/pgtable: define PFN_PTE_SHIFT
359a4591f504f856b6ab8562483f010c7be1bcfa riscv: pgtable: define PFN_PTE_SHIFT
39964012a534d3661715d91da9b4c637f979b54b s390/pgtable: define PFN_PTE_SHIFT
43791df9236f9b9787fcf1ce461c65989d9ea7aa sparc/pgtable: define PFN_PTE_SHIFT
e55c50f525305149d3e8eec3fcd7338a1a4f2842 mm/memory: factor out copying the actual PTE in copy_present_pte()
1aeb4dee9efd1ada1c33677dcd31afe197b39473 mm/memory: pass PTE to copy_present_pte()
170fa9143f1bb670a8caa91f82469d9ecff0b694 mm/memory: optimize fork() with PTE-mapped THP
d4e27e0dcc8e2f5648815992fb2fe8f5e4f98935 mm-memory-optimize-fork-with-pte-mapped-thp-fix
64e6cc6f6ea07303b2639312e7fcd71ed220f1da mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
e074e22540b19ce14e54bf2912a0ecbf7ee7ffe2 mm/memory: ignore writable bit in folio_pte_batch()
146c97c583ddc71be28f2c62196f6e47e8ae8523 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
e87f3732d229b0d05efaddf0260ab6c6eaf79806 mempolicy: clean up minor dead code in queue_pages_test_walk()
b707bcef6e7d8fddb738b9d32f07fa516125f0c9 kexec: split crashkernel reservation code out from crash_core.c
8459781d0d29982b202e22fb0a8a09a965278959 crash: split vmcoreinfo exporting code out from crash_core.c
1777bfb42f560d0f1d4f8c31ba86423ac4166f43 crash: remove dependency of FA_DUMP on CRASH_DUMP
8ac53f28ed2f29d982f30527e35dfb8ab7946066 crash: split crash dumping code out from kexec_core.c
08d5cbeaeb383b0a4c1446c44bc88483038df5a2 crash: clean up kdump related config items
525957801bacf780aafb000c2a9e7d567c41dc39 x86, crash: wrap crash dumping code into crash related ifdefs
c233291b9eec17e43741873a02894f10e6964139 arm64, crash: wrap crash dumping code into crash related ifdefs
9dc830523e4e7a99b38d335269b1c4c024379378 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
ad82e944d12ca472df041acb4c732bd630a81b90 s390, crash: wrap crash dumping code into crash related ifdefs
a813a86df4fb5b768b640331dbed45f7979c18b8 sh, crash: wrap crash dumping code into crash related ifdefs
4d6957b18f0eb80980e3730eabebc10164a97580 mips, crash: wrap crash dumping code into crash related ifdefs
72e6e4c031deadae51a867cc552dfadb660182e3 riscv, crash: wrap crash dumping code into crash related ifdefs
b03243e2cb3f83ec1ed0e0f96664c88b9c711c52 arm, crash: wrap crash dumping code into crash related ifdefs
15de38b595a4647c0870ae42962ca6a06757581e loongarch, crash: wrap crash dumping code into crash related ifdefs
d158f82704d05b1333a1fbc6008358db5315c002 mm/zswap: make sure each swapfile always have zswap rb-tree
a243569fdc70a70173ea597c8403743298dfe864 mm/zswap: split zswap rb-tree
927d62e314d73607729fe6b6f9cfe0010156f942 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
6e0f9946e9559c62bdf5c00ff80370961ae395bb mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
a6b0d73ad04d652cdb933c871be056a9a0302aab mm/mmap: introduce vma_set_range()
aaa8262422a7352e70d4bb43c709edabc145ed94 mm: make vm_area_struct anon_name field RCU-safe
5f7263d2231796cad74f4cbafc3916031314a74a mm: add mm_struct sequence number to detect write locks
0c30c4cd953025979b7689e49844837f762303ec mm/maps: read proc/pid/maps under RCU
86772284e626066868b37c76e8c39497dfd70ba4 mm: optimization on page allocation when CMA enabled
a6902411fc4ab8a57b74988e4986c6619d0f3b13 mm: add defines for min/max swappiness
ab9b325fc67d9bd3f80794695063c88d85d0e7aa mm: add swappiness= arg to memory.reclaim
b9bf6d06379cf624e16b5718698bfb35cc307555 bounds: support non-power-of-two CONFIG_NR_CPUS
caa7eb1b0266fc16f360c688cb9bcdf15d9c395b selftests/bpf: update LLVM Phabricator links
a36eee4cf2ce32f7b3c1816a7d39215eead42c19 arch and include: update LLVM Phabricator links
ef4ae81080e587c07edaa0d161b0aa6117082de1 treewide: update LLVM Bugzilla links
710ae095c764a16221a15a9b1bacb4ea694990f3 selftests: add eventfd selftests
a159a3348122afcc748fd1b7e90bb4e9ffc61eb2 list: add hlist_count_nodes()
88d0fd2d83d08e02a0de9af7274440b16f575f3a binder: use of hlist_count_nodes()
bc4f842dc84eec29fee3e574c9235208e8e7a4fe bcache: use of hlist_count_nodes()
6e8f31aa05f23f61991374010825cbc64c863d6f ocfs2: Spelling fix
ae488796f2ef19e179e7d2ce4c8586db260d0e80 lib/win_minmax: fix header comments
f73abc286dbfb9bbf8de6362226d8a8b74405454 panic: suppress gnu_printf warning
970eecdd00e12b6742adfc54c03800859ddfd5ca lib min_heap: optimize number of calls to min_heapify()
9e23b5e5a5379e3b3a1a5220076c900fab999788 lib min_heap: optimize number of comparisons in min_heapify()
b6c841838a8022e1603c8f9d0cb4ea8d528d5036 sysctl: allow change system v ipc sysctls inside ipc namespace
55ee897192ed87e8ced34bcb2c7a4d407a64b342 docs: add information about ipc sysctls limitations
c54ae7513cbdd0a8b6d4df76348f73bef2c06ba3 sysctl: allow to change limits for posix messages queues
697b700b422665448f63bfca144d10d8b009c634 user_namespace: Remove unnecessary NULL values from kbuf
89955f43e8c8aa12170c1aecf577b559103a5ba2 lib/sort: optimize heapsort for equal elements in sift-down path
42d414a0adf8e0c0a78f2dd979387496a2585923 lib/sort: Optimize heapsort with double-pop variation
cd2dfaefc9f48fc2bda4985159c1b674def9a099 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
9740ed928639834051c4dda10e6f77de3e730305 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
4a124eb4a5abe18d7517f2f9625bf95487b23849 flex_proportions: remove unused fprop_local_single
4a2b94ba52cad8549fa0f9d0c88871ae185df0dc ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
eff4a61c78be70d110c416405299a5f5722adc0a lib: dhry: remove unneeded <linux/mutex.h>
39c1d79a0f10822def7c088e0a41f671ffa51ea3 lib: dhry: use ktime_ms_delta() helper
c317b9b22eb29434b987c9c433fde44929a7724d lib: dhry: add missing closing parenthesis
63db8d06bb0dcd39f0db7b56f2e1145d3cf0c493 nilfs2: convert recovery logic to use kmap_local
3f966b11dc00d8a667b0d3fd2fcf023c4e72a1f8 nilfs2: convert segment buffer to use kmap_local
79d4964bcc4aa2988bacb8fec476b5fa4caec34a nilfs2: convert nilfs_copy_buffer() to use kmap_local
a73d6ca9b280c38850ff2bc7c25aba91a2290c1b nilfs2: convert metadata file common code to use kmap_local
efeeb67df402c3294f1f24d99adf6b8ea0d57141 nilfs2: convert sufile to use kmap_local
609466a555a74f2be657df36171201c8d5aeb5bb nilfs2: convert persistent object allocator to use kmap_local
bfcd88b9fa597768b1d9ab4f980c3931b35ef961 nilfs2: convert DAT to use kmap_local
5f102522bc31f2b07f7e8d0b7e0fd2c41c4cce5c nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f9eb46879b7c1d0bf9fd05526bcda7bc4fbd044a nilfs2: do not acquire rwsem in nilfs_bmap_write()
f2cae41aff1277f23af469acc20f267b8e8dbc2a nilfs2: convert ifile to use kmap_local
5524cc460b5a5dee4064867d56ab840775a0237c nilfs2: localize highmem mapping for checkpoint creation within cpfile
97c44a0f663c78d64fc95b26db2ce3cd971890e6 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b0b2080c021a97e3b59d1faeb1eaa799bd137638 nilfs2: localize highmem mapping for checkpoint reading within cpfile
2a13b8479d17a5432e7c2a78a87cb4669b96801a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
979741ebd48f75ed6d101c7290e3325340d361ff nilfs2: convert cpfile to use kmap_local
472450bdd62b9e5c61b3ca9f22b871924109f964 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5556999169715961909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7a8289b10f-228ccec75be0.txt

0a6bb6b485cab2b64cad52d7cb5b4f22dee3e7ea readahead: avoid multiple marked readahead pages
adcd31d47b6b150af8509b695a7b0d4674d002c0 readahead: Avoid multiple marked readahead pages
b38eba108c330a4476fec7a87c710773c7ff2977 mm: add a mapping_clear_large_folios helper
11552b868a6eac0cc23ccace4a25aab4351dc3af xfs: disable large folio support in xfile_create
9d1eb61a76d5b1537010ee4959da715cb7c54937 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ce5950191ee8bc1bf1ec464292565bf68a84e302 selftests/mm: mremap_test: fix build warning
18c6111df83f04f6aeacb7ef1ba3a7e706d6df22 uprobes: use pagesize-aligned virtual address when replacing pages
0d0498b139768f401046e1ab40b4caeb1898bf10 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
1b03a95dbc4fbdbaf4ef61f07f47e3031692a1da mm: memcontrol: don't throttle dying tasks on memory.high
ef22fbc7894148968ad9a1415f90033de80c51ef mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
3636d1c97954d71d89934f326474b1daa8147a7d MAINTAINERS: add man-pages git trees
31202edb1ea899d7ce464494610c5f053be0fee0 selftests/mm: switch to bash from sh
0af7685d95c01178ebb6fba15b54ca172a4270ac mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4acb928d61ab1cd6de5006a41bd590013a634205 mm, kmsan: fix infinite recursion due to RCU critical section
c18334a968481d0e5bd4fd3751366f718eacec72 stackdepot: add stats counters exported via debugfs
ffd1b3f84004e7ff4d8abed052783eb5271777c0 stackdepot: make fast paths lock-less again
4a3408a0831b1039dfbf66108ce730715b73ab0f MAINTAINERS: supplement of zswap maintainers update
a2bdfb80ea068dfe069a933b8f67ebb043f8ba44 selftests: mm: fix map_hugetlb failure on 64K page size systems
f4026aaf3b163b84f08d28b42059ba2838ab2894 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
649be163e04545d1a78bc81385bf6d597935fc14 Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
f9cd40a09d525d8ffef7e02938c3cf3b803404fd mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
b15d8a03921655eafd0b5dfe6859708be9abdc29 mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
1835f5201535f792844dc677db46bab039804bce scs: add CONFIG_MMU dependency for vfree_atomic()
a26d9b28448c142d4352d884e4a7a3b84691ef12 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
10a0bea19c1c659af58c6d04f81f9baab81600dd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e9e9e17114207d0b33f36e59c30581917bc22700 mm: huge_memory: don't force huge page alignment on 32 bit
0ea9808d8085ce2abdb2f0f422de2ff80f3f5630 mm/hugetlb: restore the reservation if needed
94d64ec8a92960f978f4ecf25b24485643d478f0 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
b0db0f8601ec8d74d9fdf526403fbce90749df57 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
172b54b74877ca28fa78e3f78debc3784939926e mm: thp_get_unmapped_area must honour topdown preference
d6858a0bf322f401adc96a42b59547cdd0fd1049 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
167b3d16c04410602c1489ec322b05c2e7ece215 getrusage: use sig->stats_lock rather than lock_task_sighand()
b41e437b3c7a88985676872e4e333b821931cd0d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c46fef60b58183bc48a29999936a5c272386edc7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
308b73e36e33d6dcf3ed7a4d1b1bb0511147f06d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
228ccec75be0ed98b4cd7cd34b4aff53c3fce01a mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()

--===============5556999169715961909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e20d72c4f3-979741ebd48f.txt

b9bf6d06379cf624e16b5718698bfb35cc307555 bounds: support non-power-of-two CONFIG_NR_CPUS
caa7eb1b0266fc16f360c688cb9bcdf15d9c395b selftests/bpf: update LLVM Phabricator links
a36eee4cf2ce32f7b3c1816a7d39215eead42c19 arch and include: update LLVM Phabricator links
ef4ae81080e587c07edaa0d161b0aa6117082de1 treewide: update LLVM Bugzilla links
710ae095c764a16221a15a9b1bacb4ea694990f3 selftests: add eventfd selftests
a159a3348122afcc748fd1b7e90bb4e9ffc61eb2 list: add hlist_count_nodes()
88d0fd2d83d08e02a0de9af7274440b16f575f3a binder: use of hlist_count_nodes()
bc4f842dc84eec29fee3e574c9235208e8e7a4fe bcache: use of hlist_count_nodes()
6e8f31aa05f23f61991374010825cbc64c863d6f ocfs2: Spelling fix
ae488796f2ef19e179e7d2ce4c8586db260d0e80 lib/win_minmax: fix header comments
f73abc286dbfb9bbf8de6362226d8a8b74405454 panic: suppress gnu_printf warning
970eecdd00e12b6742adfc54c03800859ddfd5ca lib min_heap: optimize number of calls to min_heapify()
9e23b5e5a5379e3b3a1a5220076c900fab999788 lib min_heap: optimize number of comparisons in min_heapify()
b6c841838a8022e1603c8f9d0cb4ea8d528d5036 sysctl: allow change system v ipc sysctls inside ipc namespace
55ee897192ed87e8ced34bcb2c7a4d407a64b342 docs: add information about ipc sysctls limitations
c54ae7513cbdd0a8b6d4df76348f73bef2c06ba3 sysctl: allow to change limits for posix messages queues
697b700b422665448f63bfca144d10d8b009c634 user_namespace: Remove unnecessary NULL values from kbuf
89955f43e8c8aa12170c1aecf577b559103a5ba2 lib/sort: optimize heapsort for equal elements in sift-down path
42d414a0adf8e0c0a78f2dd979387496a2585923 lib/sort: Optimize heapsort with double-pop variation
cd2dfaefc9f48fc2bda4985159c1b674def9a099 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
9740ed928639834051c4dda10e6f77de3e730305 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
4a124eb4a5abe18d7517f2f9625bf95487b23849 flex_proportions: remove unused fprop_local_single
4a2b94ba52cad8549fa0f9d0c88871ae185df0dc ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
eff4a61c78be70d110c416405299a5f5722adc0a lib: dhry: remove unneeded <linux/mutex.h>
39c1d79a0f10822def7c088e0a41f671ffa51ea3 lib: dhry: use ktime_ms_delta() helper
c317b9b22eb29434b987c9c433fde44929a7724d lib: dhry: add missing closing parenthesis
63db8d06bb0dcd39f0db7b56f2e1145d3cf0c493 nilfs2: convert recovery logic to use kmap_local
3f966b11dc00d8a667b0d3fd2fcf023c4e72a1f8 nilfs2: convert segment buffer to use kmap_local
79d4964bcc4aa2988bacb8fec476b5fa4caec34a nilfs2: convert nilfs_copy_buffer() to use kmap_local
a73d6ca9b280c38850ff2bc7c25aba91a2290c1b nilfs2: convert metadata file common code to use kmap_local
efeeb67df402c3294f1f24d99adf6b8ea0d57141 nilfs2: convert sufile to use kmap_local
609466a555a74f2be657df36171201c8d5aeb5bb nilfs2: convert persistent object allocator to use kmap_local
bfcd88b9fa597768b1d9ab4f980c3931b35ef961 nilfs2: convert DAT to use kmap_local
5f102522bc31f2b07f7e8d0b7e0fd2c41c4cce5c nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f9eb46879b7c1d0bf9fd05526bcda7bc4fbd044a nilfs2: do not acquire rwsem in nilfs_bmap_write()
f2cae41aff1277f23af469acc20f267b8e8dbc2a nilfs2: convert ifile to use kmap_local
5524cc460b5a5dee4064867d56ab840775a0237c nilfs2: localize highmem mapping for checkpoint creation within cpfile
97c44a0f663c78d64fc95b26db2ce3cd971890e6 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b0b2080c021a97e3b59d1faeb1eaa799bd137638 nilfs2: localize highmem mapping for checkpoint reading within cpfile
2a13b8479d17a5432e7c2a78a87cb4669b96801a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
979741ebd48f75ed6d101c7290e3325340d361ff nilfs2: convert cpfile to use kmap_local

--===============5556999169715961909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba34798948c0-ab9b325fc67d.txt

0a6bb6b485cab2b64cad52d7cb5b4f22dee3e7ea readahead: avoid multiple marked readahead pages
adcd31d47b6b150af8509b695a7b0d4674d002c0 readahead: Avoid multiple marked readahead pages
b38eba108c330a4476fec7a87c710773c7ff2977 mm: add a mapping_clear_large_folios helper
11552b868a6eac0cc23ccace4a25aab4351dc3af xfs: disable large folio support in xfile_create
9d1eb61a76d5b1537010ee4959da715cb7c54937 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ce5950191ee8bc1bf1ec464292565bf68a84e302 selftests/mm: mremap_test: fix build warning
18c6111df83f04f6aeacb7ef1ba3a7e706d6df22 uprobes: use pagesize-aligned virtual address when replacing pages
0d0498b139768f401046e1ab40b4caeb1898bf10 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
1b03a95dbc4fbdbaf4ef61f07f47e3031692a1da mm: memcontrol: don't throttle dying tasks on memory.high
ef22fbc7894148968ad9a1415f90033de80c51ef mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
3636d1c97954d71d89934f326474b1daa8147a7d MAINTAINERS: add man-pages git trees
31202edb1ea899d7ce464494610c5f053be0fee0 selftests/mm: switch to bash from sh
0af7685d95c01178ebb6fba15b54ca172a4270ac mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4acb928d61ab1cd6de5006a41bd590013a634205 mm, kmsan: fix infinite recursion due to RCU critical section
c18334a968481d0e5bd4fd3751366f718eacec72 stackdepot: add stats counters exported via debugfs
ffd1b3f84004e7ff4d8abed052783eb5271777c0 stackdepot: make fast paths lock-less again
4a3408a0831b1039dfbf66108ce730715b73ab0f MAINTAINERS: supplement of zswap maintainers update
a2bdfb80ea068dfe069a933b8f67ebb043f8ba44 selftests: mm: fix map_hugetlb failure on 64K page size systems
f4026aaf3b163b84f08d28b42059ba2838ab2894 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
649be163e04545d1a78bc81385bf6d597935fc14 Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
f9cd40a09d525d8ffef7e02938c3cf3b803404fd mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
b15d8a03921655eafd0b5dfe6859708be9abdc29 mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
1835f5201535f792844dc677db46bab039804bce scs: add CONFIG_MMU dependency for vfree_atomic()
a26d9b28448c142d4352d884e4a7a3b84691ef12 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
10a0bea19c1c659af58c6d04f81f9baab81600dd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e9e9e17114207d0b33f36e59c30581917bc22700 mm: huge_memory: don't force huge page alignment on 32 bit
0ea9808d8085ce2abdb2f0f422de2ff80f3f5630 mm/hugetlb: restore the reservation if needed
94d64ec8a92960f978f4ecf25b24485643d478f0 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
b0db0f8601ec8d74d9fdf526403fbce90749df57 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
172b54b74877ca28fa78e3f78debc3784939926e mm: thp_get_unmapped_area must honour topdown preference
d6858a0bf322f401adc96a42b59547cdd0fd1049 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
167b3d16c04410602c1489ec322b05c2e7ece215 getrusage: use sig->stats_lock rather than lock_task_sighand()
b41e437b3c7a88985676872e4e333b821931cd0d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c46fef60b58183bc48a29999936a5c272386edc7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
308b73e36e33d6dcf3ed7a4d1b1bb0511147f06d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
228ccec75be0ed98b4cd7cd34b4aff53c3fce01a mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
aabf5531618faf29151e3abaa9b60f1c5f5992b3 mm/cma: fix placement of trace_cma_alloc_start/finish
c4a0bc45c18eb2156aac420df6a404954fd7b8a7 maple_tree: fix comment describing mas_node_count_gfp()
6ab15b4afd1ce06ba7f35adb174d6af0b0b586ea mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
2fc49434664560dff015d716ec757c0f1d6f4251 s390/mm: allocate vmemmap pages from self-contained memory range
692373e1c7c8acab4b5f4ec95b6fba6299ade9a9 s390/sclp: remove unhandled memory notifier type
691b94b75e0764645f9103cd5bcb5cff1d8bc4bc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e3596bcf3e36465293f0cbbb6b8bc68702b50c27 s390: enable MHP_MEMMAP_ON_MEMORY
4a9b5ef78a621ce507177e3ab5f7bad6f406ca72 mm/filemap: avoid type conversion
2142191854a98d6af6c94a814b73601c0eee95dc selftests/mm/ksm_functional: prevent unmapping undefined address
e282ed0b566cce2c1dc882a3d1db137ca27a5eb0 selftests/mm: new test that steals pages
005bb180c6f1d5ea7002cddd74acbb5ff261f709 mm: vmalloc: add va_alloc() helper
0a1639aec7a7ee9b36bb5a4fabb4af64e07955cc mm: vmalloc: rename adjust_va_to_fit_type() function
c365417f04de9fd6c3261e2635103937da6115c7 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ae38c6f077d46c97232276523c43da40e610cad7 mm: vmalloc: remove global vmap_area_root rb-tree
dbd7757a15815f33e9986ced1fd9800c122b3b3c mm: vmalloc: mark vmap_init_free_space() with __init tag
0eb4088ad6e6ce48eb1e45302670c732017860a9 fix a wrong value passed to __find_vmap_area()
987d7a84fc7b7c28adeda5415761238121578de3 mm/vmalloc: remove vmap_area_list
73f9b62864dab17e65aa9652af4da00621ce2d23 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
1ac725bc016d8473c6b409d533de91db4387fa79 mm: vmalloc: remove global purge_vmap_area_root rb-tree
aa01c5513bc3aeb0b3ce77876171a5787f40ea01 mm: vmalloc: offload free_vmap_area_lock lock
31e8d492d5d5f9171e876cd3b5aafe42c5bdd80c mm: vmalloc: support multiple nodes in vread_iter
8a1c07fb572a16e4cb802f7e9e977031707bddc1 mm: vmalloc: support multiple nodes in vmallocinfo
e89e99201cadb0b013f810f3ef60de756eb3a3ed mm: vmalloc: set nr_nodes based on CPUs in a system
5e3a8cd89c14bd5b057816a312575359ef31fa67 mm: vmalloc: add a shrinker to drain vmap pools
1af5546ccd94918c153781e5a176f94a96781098 mm/mmap: simplify vma link and unlink
2c6ae2b570b06f7b8d1b47d8ff27b93b2a514024 mm: memory: use nth_page() in clear/copy_subpage()
84105cd03cf190f9781ac59be2caf200c90b7e21 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
2dd4ded851ea8f995ec0f3c9d842e904d64e16b5 mm: list_lru: remove unused macro list_lru_init_key()
73eb68118b375018fb7acbdb2ff9a3a2171c15aa mm: mmap: no need to call khugepaged_enter_vma() for stack
469e4844e7ac02f37f09de3c53b1a3b8c04a3a6f mm, lru_gen: batch update counters on aging
e9e43173cd2eaa5332d77750eefaaaaa41470981 mm, lru_gen: move pages in bulk when aging
8376080c0d79e7e136bf04757a571adc2e1cecb9 mm, lru_gen: try to prefetch next page when scanning LRU
6ef772c598b6f8374824003ba765991f260aa7af memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
cf2170758ef222fd6f443cc6a93686b4b49045e2 memcg: return the folio in union mc_target
d2377643f20a8b3566ac6a36ea7e09cf837d1929 memcg: use a folio in get_mctgt_type
aa566f30ededd90f27aa34ba96a7a7338faa4417 memcg: use a folio in get_mctgt_type_thp
8d36cacb480bfe46587fee65f49d2545b250f54b mm: add pfn_swap_entry_folio()
91fb93e1130410fec45cdfd79c041abe599f69db proc: use pfn_swap_entry_folio where obvious
f84017d9ed7b538ffa0a4d4cc2137f41bf6d4b67 mprotect: use pfn_swap_entry_folio
8fd60b73ad80da9dd12f0cc943c72cd8f135754f s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
43ed1d0710483118db900b3b0503e8152772ec17 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
87161dcc48ac2069a22bc9bbc39e8da122fa8c65 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
cee28b01940ec7f13286d5eaa7c52d6a2845ed5a mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
266a3f910963499c77a2922c5231c85fa179a8ce mm: convert to should_zap_page() to should_zap_folio()
e7953a38163c2b8c64023f6fdc4fdb33cb0fbe1b mm-convert-to-should_zap_page-to-should_zap_folio-fix
476531ca43df3dee020fc332b6e8c338d0473e5d mm: convert mm_counter() to take a folio
53d4e42c960540f3b85448868d2cc17d7bd7ccc5 mm: convert mm_counter_file() to take a folio
e7645501faf9111ac1c03d2dfee03db2335046fc fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
70baeed19412ace1e29f27cf2077fd1d3d44c3a1 mm: update mark_victim tracepoints fields
2e45460345c0aa23b13c41f69a521416e6d9f213 mm/mempolicy: implement the sysfs-based weighted_interleave interface
a0b36efa28997995dd0377772c87c6fc431f721e mm/mempolicy: refactor a read-once mechanism into a function for re-use
5661f60b7927fe20a77a7d52864d03b3bf3f762b mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
45306ad7fb9589f8c3888850721204e14259f03f readahead: use ilog2 instead of a while loop in page_cache_ra_order()
a5654271f9f99d9036221d9f5c536eba86390bc2 mm: HVO: introduce helper function to update and flush pgtable
7f54adfc7929e5bda103434fd1a520df1a6591fe arm64: mm: HVO: support BBM of vmemmap pgtable safely
1cc42a13996b98fcf116cba76ad05481b469d783 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
6b58c19117fe607e77b7422a69178c5e0cc9e3dd mm/zswap: improve with alloc_workqueue() call
21d88aed5d6986369ad7f62236a132627ffc54bd tools/mm: add thpmaps script to dump THP usage info
daf362f76ff2e0fb6a57781d2aba14832ee28675 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0609e293f550edee25fdcbe97710b7a21b27f76e mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
83bdb4e2917eb5a178970b2faf4fcf59ec5e2c8a selftests/memfd: delete unused declarations
a780bd3d2583a6edc3993f69bd5387b2cd1a53f2 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
17dec4daffc930ed713102db417f3bcbff33bc8b selftests: mm: perform some system cleanup before using hugepages
cdb7638c59b07177361637a741be4f23af4517ce arm/pgtable: define PFN_PTE_SHIFT on arm and arm64
caddf5d448e9505de0bbba952e198873feefa76a nios2/pgtable: define PFN_PTE_SHIFT
41cbdac949c3e41efbd80f80358ce03ba9a9e2c6 powerpc/pgtable: define PFN_PTE_SHIFT
359a4591f504f856b6ab8562483f010c7be1bcfa riscv: pgtable: define PFN_PTE_SHIFT
39964012a534d3661715d91da9b4c637f979b54b s390/pgtable: define PFN_PTE_SHIFT
43791df9236f9b9787fcf1ce461c65989d9ea7aa sparc/pgtable: define PFN_PTE_SHIFT
e55c50f525305149d3e8eec3fcd7338a1a4f2842 mm/memory: factor out copying the actual PTE in copy_present_pte()
1aeb4dee9efd1ada1c33677dcd31afe197b39473 mm/memory: pass PTE to copy_present_pte()
170fa9143f1bb670a8caa91f82469d9ecff0b694 mm/memory: optimize fork() with PTE-mapped THP
d4e27e0dcc8e2f5648815992fb2fe8f5e4f98935 mm-memory-optimize-fork-with-pte-mapped-thp-fix
64e6cc6f6ea07303b2639312e7fcd71ed220f1da mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
e074e22540b19ce14e54bf2912a0ecbf7ee7ffe2 mm/memory: ignore writable bit in folio_pte_batch()
146c97c583ddc71be28f2c62196f6e47e8ae8523 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
e87f3732d229b0d05efaddf0260ab6c6eaf79806 mempolicy: clean up minor dead code in queue_pages_test_walk()
b707bcef6e7d8fddb738b9d32f07fa516125f0c9 kexec: split crashkernel reservation code out from crash_core.c
8459781d0d29982b202e22fb0a8a09a965278959 crash: split vmcoreinfo exporting code out from crash_core.c
1777bfb42f560d0f1d4f8c31ba86423ac4166f43 crash: remove dependency of FA_DUMP on CRASH_DUMP
8ac53f28ed2f29d982f30527e35dfb8ab7946066 crash: split crash dumping code out from kexec_core.c
08d5cbeaeb383b0a4c1446c44bc88483038df5a2 crash: clean up kdump related config items
525957801bacf780aafb000c2a9e7d567c41dc39 x86, crash: wrap crash dumping code into crash related ifdefs
c233291b9eec17e43741873a02894f10e6964139 arm64, crash: wrap crash dumping code into crash related ifdefs
9dc830523e4e7a99b38d335269b1c4c024379378 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
ad82e944d12ca472df041acb4c732bd630a81b90 s390, crash: wrap crash dumping code into crash related ifdefs
a813a86df4fb5b768b640331dbed45f7979c18b8 sh, crash: wrap crash dumping code into crash related ifdefs
4d6957b18f0eb80980e3730eabebc10164a97580 mips, crash: wrap crash dumping code into crash related ifdefs
72e6e4c031deadae51a867cc552dfadb660182e3 riscv, crash: wrap crash dumping code into crash related ifdefs
b03243e2cb3f83ec1ed0e0f96664c88b9c711c52 arm, crash: wrap crash dumping code into crash related ifdefs
15de38b595a4647c0870ae42962ca6a06757581e loongarch, crash: wrap crash dumping code into crash related ifdefs
d158f82704d05b1333a1fbc6008358db5315c002 mm/zswap: make sure each swapfile always have zswap rb-tree
a243569fdc70a70173ea597c8403743298dfe864 mm/zswap: split zswap rb-tree
927d62e314d73607729fe6b6f9cfe0010156f942 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
6e0f9946e9559c62bdf5c00ff80370961ae395bb mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
a6b0d73ad04d652cdb933c871be056a9a0302aab mm/mmap: introduce vma_set_range()
aaa8262422a7352e70d4bb43c709edabc145ed94 mm: make vm_area_struct anon_name field RCU-safe
5f7263d2231796cad74f4cbafc3916031314a74a mm: add mm_struct sequence number to detect write locks
0c30c4cd953025979b7689e49844837f762303ec mm/maps: read proc/pid/maps under RCU
86772284e626066868b37c76e8c39497dfd70ba4 mm: optimization on page allocation when CMA enabled
a6902411fc4ab8a57b74988e4986c6619d0f3b13 mm: add defines for min/max swappiness
ab9b325fc67d9bd3f80794695063c88d85d0e7aa mm: add swappiness= arg to memory.reclaim

--===============5556999169715961909==--
