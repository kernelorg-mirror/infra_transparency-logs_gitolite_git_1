Content-Type: multipart/mixed; boundary="===============7412956199567002260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 27 Feb 2025 00:33:32 -0000
Message-Id: <174061641204.34536.5200683269299226670@gitolite.kernel.org>

--===============7412956199567002260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 31476d3d9c13b712cfcad2c50e808ebaf305efd0
    new: 9eed361731bea13d73d28cacf08e6344fd9728fe
    log: revlist-31476d3d9c13-9eed361731be.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a88b5ef577dd7ddb8606ef233c0634f05e884d4a
    new: 9d0c9477c86379ac5b774e304a299279678a6bcf
    log: revlist-a88b5ef577dd-9d0c9477c863.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c5a26d8424a4f973a8800bce0fc52e4e4208f448
    new: f6cfc2d8c0c93b1f21b1b783fa64893985a48cf9
    log: revlist-c5a26d8424a4-f6cfc2d8c0c9.txt
  - ref: refs/heads/mm-unstable
    old: 598d34afeca6bb10554846cf157a3ded8729516c
    new: d58172d128acbafa2295aa17cc96e28260da9a86
    log: revlist-598d34afeca6-d58172d128ac.txt

--===============7412956199567002260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31476d3d9c13-9eed361731be.txt

3dfa259bd92724f91a39d000079a931074897129 Revert "selftests/mm: remove local __NR_* definitions"
2a6ef9983d088c8ebe0aacd7054516772690ca7e selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
4429acbb522085a9d5ad019b0f4a78db5b2ed774 m68k: sun3: add check for __pgd_alloc()
2b261fa7d45bd66615e1ace5590c505bf8b800eb arm: pgtable: fix NULL pointer dereference issue
dd9cc42ceeb94ebd0f05f1979bc64aa096879534 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
d9065a53da915a7ff9f924bdbde6a8e777febf8c mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
4e95fe61a02829a7be8acaf89f2b771c7e558147 mm: memory-hotplug: check folio ref count first in do_migrate_range
ad008ef50fbca7b2bfe1306f8d2c682325fcf603 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
e7c87491791cb1d551ab96cf4d0d6a0efb014476 Documentation: fix doc link to fault-injection.rst
0e9af7237965e419a12b084d61dbc3c65c9cacab x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
a32f33b6cbc99398ea60d69b8c4cfa34793cf70d dma: kmsan: export kmsan_handle_dma() for modules
66ac6f6f9ca6d709406457e140d32624be8f5c6f mm: fix possible NULL pointer dereference in __swap_duplicate
33bc843e1537ae494ba61b2cb4e88107e4cea6e5 mm/hugetlb: wait for hugetlb folios to be freed
4445e90dcc6ba647e8c7c55f40502b9ce90b3d61 mm: abort vma_modify() on merge out of memory failure
cd0f2d55289eb240261c51560e83aec40ae7f1cb mm: swap: add back full cluster when no entry is reclaimed
cc9096421bb0bc9f62eabdf61d8b94eed0c6e1f1 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aa755b677c5c30a26401bb5c5cfbf9b59d1490a3 mm, swap: avoid BUG_ON in relocate_cluster()
579961a8b071e1c891354f75130c2358f5a6daa1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
58a796cedd1678e7242830f60f7d709a57bbc506 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
f62f94c7c45092f06ffc3c61a1bbfc650d7fa1be include/linux/log2.h: mark is_power_of_2() with __always_inline
0a4e0cdef4340adb181e57b8d88bbe5addb92706 mm/page_alloc: fix uninitialized variable
15de82ef4f9fc038ffed52a0c4f4d73f932bc504 selftests/damon/damos_quota: make real expectation of quota exceeds
74456076e12059ba7d48aa4a4cc9a430c2ee94e4 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e4aeb7a1ad466a907f957a9092886b7f5d636423 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
d0029b3eef07d45d0f00a1632743fa553950512c mm: fix kernel BUG when userfaultfd_move encounters swapcache
d5b395577eb18004c7651dd1db0e4d0190979966 minor cleanup according to Peter Xu
96473fbdaec51ed2bae7cd79bc1510adb54b3a61 mm: shmem: fix potential data corruption during shmem swapin
acfbf7e6f741313c8ea47fb3df985fac750ac0a4 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
35885174b00bfe7fc593754d1b87d29de527fc66 userfaultfd: do not block on locking a large folio with raised refcount
1360a77a1107c421f914ad5f725b0a5de4bdfd42 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
273610e83d50642513d47ebe8f5ba650f180251f userfaultfd: fix PTE unmapping stack-allocated PTE copies
7a98294fc4c624f25f7b81f645c28404e5616e53 mm: shmem: remove unnecessary warning in shmem_writepage()
dc8942287834e3bac9e3028e1802573d8e0c5c17 mm: don't skip arch_sync_kernel_mappings() in error paths
a5b499c3deef96640a22689535685fb6db879c81 mm: fix finish_fault() handling for large folios
28e13aaca02d27c5527ac44d2f40ddfcc41cde71 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
f2897acd0bc82e9ca3e49a6cb975b384f35b9260 mm/hugetlb_vmemmap: fix memory loads ordering
9d0c9477c86379ac5b774e304a299279678a6bcf mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
b74691581af66cee81ffe328a0fecfaf4f5b9bb0 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
8d44f19b2697f716d547000e27884eba2395bc37 x86/kgdb: use IS_ERR_PCPU() macro
d6a2f1bc0f17308f259c50619dbe7b55c0c0073f compiler.h: introduce TYPEOF_UNQUAL() macro
c3185778bf0775405ff487c647af2369ab853af5 percpu: use TYPEOF_UNQUAL() in variable declarations
8c4ece2880fad5ed91ee38be19f922c71b41ba9f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
50efa6f402b5ffbd558697063c2dc23ad9ccad14 percpu: repurpose __percpu tag as a named address space qualifier
e1c0ad67e5820d942059906bb67a7d309dfea3b2 percpu/x86: enable strict percpu checks via named AS qualifiers
d68bd9be436be242ceccfa95879fe365a93b9e01 memcg: use OFP_PEAK_UNSET instead of -1
59af77438a8ed761d130e56f5dd9d68f09f2b18f memcg: call the free function when allocation of pn fails
ed350018f7d2efa403c88a6a0556d1fbfc581f3f memcg: factor out the replace_stock_objcg function
20f41fcfe5f3a092846a7ee8631502c1f338c601 memcg: add CONFIG_MEMCG_V1 for 'local' functions
d5baf7c84f5c10cd1b499904991830fcefac7924 mm: memcontrol: unshare v2-only charge API bits again
258cd71d700745fa8541de47b70ce15472f980a6 mm: memcontrol: move stray ratelimit bits to v1
57be735990bba543a511e111da564c4faae13cbc mm: memcontrol: move memsw charge callbacks to v1
fbd9afcd72d8a4d371411a9e736d5207292dba07 mm/oom_kill: fix trivial typo in comment
a2ca287314593b19ac2ba25a46a5e2bbf1e33196 mm/compaction: remove low watermark cap for proactive compaction
1b96c845c5d96d0ab16325a1e59d5241169b7460 mm/compaction: make proactive compaction high watermark configurable via sysctl
47d90c40cc82063350f0ce46f82d00f0c217a25e selftests/mm: make file-backed THP split work by writing PMD size data
63a5a80df2c569b7c3fee3a9f453f0cbdd6d5718 mm/huge_memory: allow split shmem large folio to any lower order
00a2b224062dc4debe459a50adeb69899ea2a783 selftests/mm: test splitting file-backed THP to any lower order
0c245b662bebaaae4ee328dd54847e1791dc34b7 drivers/base/memory: simplify outputting of valid_zones_show()
de2d46cd62de16f2f1cb87c98b9465510c714eb2 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
4a5ebc0f67c4c84048d90d860d60901ff763874b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
1223c30ecd5f7d98618d3382e6bf342c04d2dc53 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
42757f341db1346c3c78149cbac382cd43175092 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
6585b160f2d4a6955826786c6119768a367b4508 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
43a9bd83dde729fa6d6ae50828e3d26f6c9bccbe mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
6774e28a222ef80d7dd637a22ce4aabb2ac53a37 mm: use single SWP_DEVICE_EXCLUSIVE entry type
7349143f747983bd68d5cf431c11d4d6b2e0287c mm/page_vma_mapped: device-exclusive entries are not migration entries
37eda2acc1ea299afc8257bebf335fddd216a5a4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e3db788274ee973541c842a8c0f51b73450e720b mm/ksm: handle device-exclusive entries correctly in write_protect_page()
c5c0d0b57d4675cf7ff317ed94e8eff8d06e78dc mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
a031cb5adcb508f332a87977114f1fa5d6cce72d mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
50413691f86ed5e438f2d20c87c47a7b21926d74 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
40be295cb18bc763bb683dd722c85285896ca204 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5071e1b0fbfd95b0bf50cd64b06876cb817118cd mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
6022fed1302c5e6adf2638fd9bd9d5f5c8c2c77d mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
770e87e366a4c384ecfce40fd86b62c040a3faca mm/rmap: keep mapcount untouched for device-exclusive entries
e8b0578f9d2dd201ba18dfdebf8b17b5f689434c mm/rmap: avoid -EBUSY from make_device_exclusive()
b72c53d1b82c5b038c48e275217adc97945fb905 mm/vmscan: extract calculated pressure balance as a function
3a4f070d68ce42d3b2a13e59b3482325faf96e0d mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
47025bf988c2bc8359d384e0dc1bc3f725123b80 mm: z3fold: remove z3fold
00fbd721703fb7cd975b1e65f9f86a8aad7ad392 mm: zbud: remove zbud
8d47ad7a88e9ee1031be5c35fb20e4c546e5a8f9 mm: simplify vma merge structure and expand comments
b3339cd482a20749d5893e8e0cb3006a29799809 mm: further refactor commit_merge()
c9fd2cc6f0c1496d726ced0953ac2dfc1cdd7230 mm: eliminate adj_start parameter from commit_merge()
fa2959dfdda9b1b02741aba4783099dba76948c1 mm: make vmg->target consistent and further simplify commit_merge()
80eb6b90902ec343c1375291f479c3f4e3564db3 mm: completely abstract unnecessary adj_start calculation
51e200690c38dbbf71a3f7c642630402ff700592 mm: avoid extra mem_alloc_profiling_enabled() checks
f4563f9e5c94af6e1eb9675fbf592b324238acc0 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
0ac3084a487a4fda3794615d56e91462ce8f5f6f alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
bb50d402836e68574f38cbb41a5b8997a687b94f selftests/mm: fix thuge-gen test name uniqueness
793b9e645b5614ea1ed4dc090c00b139fb02a9cc mm/madvise: split out mmap locking operations for madvise()
9ccde9558c33d80b36e28f27023a8b77e194e96c mm/madvise: fix madvise_[un]lock() issue
4503e90792fbe5494dcdc00581e531353f2448e4 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
c12e3d923bc261ad33f01983685d70c29e50dcfa mm/madvise: split out madvise input validity check
1023d77aea293a3829c29dcb8e3410a0a4c2d566 mm/madvise: split out madvise() behavior execution
bc7f0395202a6fe57d730c1892556ca6c6a6bb89 mm/madvise: remove redundant mmap_lock operations from process_madvise()
1586b90005126fc289b9e2ccc41dbb923d85e1a4 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
6668008fe0702ca53fde4b0c57f60a7f6f4dd368 mm/memfd: fix spelling and grammatical issues
fb707253062b6a0e612ac0a5a956a405b154a627 mm/swap_state.c: fix the obsolete code comment
0c77db0488bed305cf6ccc85a621fc938dd1ae32 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
992d110217972bba7331aec9990e1cf5cdf9af29 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
934bf5e7b9bde49a6237037da7bfa302b9033c79 mm/swap: skip scanning cluster range if it's empty cluster
962336388fc57738c9dd5b03195a153049c0e3e1 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
206955f6712536130e57111f8e522bc5a23d7ab7 mm/swapfile.c: update the code comment above swap_count_continued()
0da5bd6f68b2e4efa287b74a13237bd0bd6695d9 mm/swapfile.c: update the code comment above swap_count_continued()
b34ff5879a06f2a06f7acf051e84cf98cea0631b mm/swapfile.c: optimize code in setup_clusters()
58fd10970d36edd4394603bf910dced3bb0a4561 mm/swap_state.c: remove the meaningless code comment
3c3142e1ae07b5ec682057e7116d3c0fc5adfae7 mm/swapfile.c: remove the unneeded checking
ab6a54927b214ff95d01671ec7c1d50df627620d mm/swap: rename swap_swapcount() to swap_entry_swapped()
9973edcd0262fdfdf2f62d3db2ae574a93d0053e mm/swapfile.c: remove the incorrect code comment
4134576f888f0b52789d3d5487a42c3762fd61d4 mm/swapfile.c: open code cluster_alloc_swap()
55a4cfa6cb35c616e1b72530730bfacc28c762c2 mm, percpu: do not consider sleepable allocations atomic
c1e43b7c144d750e0b987ca57e6b24693bbd14d1 mm: kmemleak: add support for dumping physical and __percpu object info
bf1df975f960dc1996bfd58566fecfa61b1d5ff9 samples: kmemleak: print the raw pointers for debugging purposes
bb985c676b830c187f01d95f632c4d07b587a5be memcg: add hierarchical effective limits for v2
c99d34d077a39e3cb757ac3c197b0e3cbf384abb mm/damon/ops: have damon_get_folio return folio even for tail pages
37a97e7fc1436f31d55c93bbbbef7da513b2d8bb mm/damon: avoid applying DAMOS action to same entity multiple times
8c01a22c83d11b2680f8178a47645b06270055d7 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a6772a726a6da1d416f2b0f98b1fedd5c800729c mm/mm_init.c: use round_up() to align movable range
0b4e8140cfcc93bd8f5099517a317b576f477481 mm: shmem: drop the unused macro
d4380c814999f9038aeae28ec2d5d696a3983ae7 mm: shmem: remove 'fadvise()' comments
c46e03388dcb270a3af3b002194acdd8ebaa4343 mm: shmem: remove duplicate error validation
0a25c51cbaa3175faec69d525949fd46c13f84c0 mm: shmem: change the return value of shmem_find_swap_entries()
2ee88a1ce0f8422ddf9b18d7ae71ef1d296f4375 mm: shmem: factor out the within_size logic into a new helper
ab0e65bc1dc03ece86fe8440cad4085996c76d3a MAINTAINERS: add Baolin as shmem reviewer
c0b3d80eef012c8cee279daa98d76819b5142d3e mm/damon/core: unset damos->walk_completed after confimed set
0da8a0f93c137d837a9be4fdf5161b74fa4d593f mm/damon/core: do not call damos_walk_control->walk() if walk is completed
24417d600dba51bc7d3bd757041912776386e9e5 mm/damon/core: do damos walking in entire regions granularity
0d8f6407ffe3f407c44bf2c9cd0ea10caf87fcd8 vmscan, cleanup: add for_each_managed_zone_pgdat macro
7ba46151655f321b9283f7b9275b16c7346c00cf maple_tree: correct comment for mas_start()
47bd5a42ef8ff437624c9289381b31bb926b9d4b mm: remove the access_ok() call from gup_fast_fallback()
a06c1c8970639a0349534ba19255eed680b93115 selftests: mm: fix typo
f154430aa741f55fa775e646091091530579f2a4 mm: refactor rmap_walk_file() to separate out traversal logic
3e6b0283c63edf22b46ab15e103856ca46f15da6 mm: provide mapping_wrprotect_range() function
c48f792e4309007cc88214ef5d8482822b101af6 fb_defio: do not use deprecated page->mapping, index fields
6c90f9358f65b82ebf45ce63e9e737aa412408c5 mm: fixup unused variable warnings
859668ee9b7b07c0b2b9738ebc99c57f12b201a9 mm/vmstat: revert "fix a W=1 clang compiler warning"
94ac5b24b9a343bf8499de33ce9621c601b2cc40 mm/mmu_gather: update comment on RCU freeing
c7385c1ee5c56701e5bbd7221b22da5912c8a37d mm/damon: introduce DAMOS filter type hugepage_size
1cfd9f25365f426bee7a04d8dd376ba26332f1ff mm/damon: add kernel-doc comment for damos_filter->sz_range
d6ceb3dee98ba7aa759f65187b05c48d7bc0a4a3 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
3dde9b39308b8b9a781f2ce9b8bc5454626ed909 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
23b2f45dca7350ee49d9055175dc843092dcf334 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
8a59e463960ad7ae3f6a4538730b0e0111349bb4 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
211594da1693ba4936ba3b0fb6a8b40d00096a71 maple_tree: use ma_dead_node() in mte_dead_node()
aca5d7e0dc1e3e3694d3356ae02b1746a28559bf mm/mmu_gather: remove unused __tlb_remove_page()
42250887ee41192c6f7eb3e9c4a412ef679a42a8 mm/mmu_gather: clean up the stale code comment
2611b91e31758d6d2efcf35b976ff2b11b482392 selftests/mm: allow tests to run with no huge pages support
9b32a4c0aff60cde77b7b4bfb15017f9fb818cc1 mm/mm_init.c: use round_up() to calculate usermap size
6e1d5818e9269797d3b79b0fcd93ece3604cc08d mm: allow guard regions in file-backed and read-only mappings
987ce5f051a8f37f5e22fd62edf883c4775ab598 selftests/mm: rename guard-pages to guard-regions
43592aa7d83392a5214e70bd29c019283e2ecae8 tools/selftests: expand all guard region tests to file-backed
5cc6660e734a754630e0ff04933f4c412cbfa3f1 tools/selftests: add file/shmem-backed mapping guard region tests
f0b85dbe38b5b879806a0cce9f0e1ef6a9b419a4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
13c40d6c036c701ba25651b7d22baf8c8c7c5214 filemap: remove redundant folio_test_large check in filemap_free_folio
384915d903456a8b7a7117a228ad93228d9138b6 dax: remove access to page->index
2f8ccdb6a3bed8cb74ba220ae47a87fc7df6e640 dax: use folios more widely within DAX
350fc1376d85c468a3b31f7462216d33dbabc56e mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
e46c24bbd5dac0b36cdd5dc0ddd22d96a9f13b51 mm: support tlbbatch flush for a range of PTEs
f1d36146ec6f15d48c3bbb63a9f4d1be076bf14e mm: support batched unmap for lazyfree large folios during reclamation
48c7ef2d330b3586193a7d7917bf8ec7e875f155 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
ded0048db58a8af2049f512de45410e46079ae3b mm: introduce vma_start_read_locked{_nested} helpers
956be7083737df47a000aa213b9af301befc1c1f mm: move per-vma lock into vm_area_struct
fa628e8331ef70afb60109310b7d2221be560290 mm: mark vma as detached until it's added into vma tree
6b5b870f58191e17baa2df08de76881e8892103a mm: introduce vma_iter_store_attached() to use with attached vmas
c0f6039b228714c36f415e3a27891022fc1e8955 mm: mark vmas detached upon exit
9d314c84d0c019055b091435115b4cc3406da442 types: move struct rcuwait into types.h
bc0d1f383f93cd813bf88d5a957a81e4f7e534a3 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
0321a673d4009d84895f494439aa6dbdf043a2c1 mm: move mmap_init_lock() out of the header file
b80d81e9d1b0f3e00a351d70b35194c1c30b7797 mm: uninline the main body of vma_start_write()
f8138ffabad6de1e5d3a999ffccf11da8c3bce8e refcount: provide ops for cases when object's memory can be reused
7c5c7463acd8cd1316339e6b4fa4c10ac365fc23 docs: fix title underlines in refcount-vs-atomic.rst
2e6edcd021184cb6b48c02d398162f4b5c97f4e0 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
6b7bf73ce971690cc7f08fa8b45aaa3867c3bd75 mm: replace vm_lock and detached flag with a reference count
5b135740f22b083d12b9a5594785a3424b9fdf06 mm: fix a crash due to vma_end_read() that should have been removed
97fcb4443b2b2246326ec045c15e0e0ab196eefc mm: move lesser used vma_area_struct members into the last cacheline
20ca95429f9d533a5f4be696859e70d0eed61143 mm/debug: print vm_refcnt state when dumping the vma
4029e90051d61ddacd4049bd12272ef6d76d49c8 mm: remove extra vma_numab_state_init() call
3c87bd4199f8cab553e233c13b14a8cd6504e7b8 mm: prepare lock_vma_under_rcu() for vma reuse possibility
5a798534442cf634bbf3ef71d13cf8d3f2c793d2 mm: make vma cache SLAB_TYPESAFE_BY_RCU
12ecc83118d54ad1e9a3a886d9aa3429ddf085b6 tools: remove atomic_set_release() usage in tools/
4520cf4cd78f3d7c6ee61e523dc7b6c57db707b6 docs/mm: document latest changes to vm_lock
649fd4388f7a6c7d4bf627af2688f1602bc321ba Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
6c02bba6c37935305ed22155c0afe6af514482a6 fs: convert block_commit_write() to take a folio
cc9f664f90ff1bf3d8fc6f01bea4e23cd52bec8f fs: remove page_file_mapping()
9e9a57d3b98a772b795401c42e22aa05dc140374 fs: remove folio_file_mapping()
02905e75045e21423641feb869981393013910ec Documentation/mm: fix spelling mistake
664373716869899b5d92f55644c4bfb4f5e68a09 selftests/mm: fix spelling
4eec10f319a3349deed7257b761e617fb47dd3ff fuse: fix dax truncate/punch_hole fault path
2b44c87b02e8fac5e1860e0aff27538e352f77ff fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
9aac770da551a84f5891e052e3f647dc81f6fe38 fs/dax: don't skip locked entries when scanning entries
10b6d52dfeddfd06893b1e9acb1f2bc4424ac0f1 fs/dax: refactor wait for dax idle page
17b1231af1111ee8205740aca367682efc3c823e fs/dax: create a common implementation to break DAX layouts
4c02ef32a6652a156fb1c8995b823aa44a825c8e fs/dax: always remove DAX page-cache entries when breaking layouts
53b18aca743f48b3399fd21d4233a9a40ea16368 fs/dax: ensure all pages are idle prior to filesystem unmount
08aee09ac4e22f8ff5e766c51b38fdf6ad4f13fa fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9500e2d3e66c9ae7e85a8e58e064326a8a8d97b4 mm/gup: remove redundant check for PCI P2PDMA page
b2bb58cb58bc5bf3811bd9f550876ddeca04f07e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
66ce38339e50df9e6b9c3ed930a30e2c8a412761 mm: allow compound zone device pages
f413d4539c2b41933b094863fb2594b31bc74555 mm/migrate_device: do not access pgmap for non zone device pages
c6eac742994023dc9bfddef59279ba9922e91911 mm-allow-compound-zone-device-pages-fix-fix
c17f5ba6a80c35c47c147ff5f0eddea3e5633071 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
7e01fcdc93e9175ac400a6d854b2a55929c09001 mm/memory: add vmf_insert_page_mkwrite()
ec91bc1728847d6d21f64604e395dfafd5a10e8d mm/rmap: add support for PUD sized mappings to rmap
83ffaa1b147d27d4cbbe44f73a6f9187c546d648 mm/huge_memory: add vmf_insert_folio_pud()
f2b8232685ddc70b2ab5a14d606932b102946b53 mm/huge_memory: add vmf_insert_folio_pmd()
f5108cf888558bb2788b89f628583dbbea2f9079 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
6524198d717a2bbcc69a8e51b9d22ba65d53a49f dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
163675a3beee903989ed516562b8bb2673092516 fs/dax: properly refcount fs dax pages
cc4bce6c9be8cd184f717dc1ea47185a44f384e3 device/dax: properly refcount device dax pages when mapping
3adbad3e52c84f56e46a82b98558f50072b9797e mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
7d3f4bd1d16770d86cc9c9cd5c56ba74e9e23982 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
f79f4689754d47ca53f613b699dedde54319735a Docs/mm/damon/design: document hugepage_size filter
91957a40107074c18d4c04732ab8e6559961d944 Docs/damon: move DAMOS filter type names and meaning to design doc
77cd07a0e7805d9148101ef9053af5e64eb0a128 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
2c5fab36037ae206b7df99e42395f5595334076c Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
7d23408e9e7c6383758061c5f00834bead62be5d mm/cma: export total and free number of pages for CMA areas
680dce83726fa548dbc22c92f626a5c98eee81d1 mm, cma: support multiple contiguous ranges, if requested
80c8d6f871666ee9a438d796a21933fadb00c786 mm, cma: fix 32-bit warning
07cf5a6e290837d77c17c588f3bc556735757981 mm, cma: use literal printf format string
fce8f06417dbb3bc08e54cc85fc3f9037ce78ee5 mm/cma: introduce cma_intersects function
e8ad75503e1105e5e067ad8ae44042534524ab35 mm, hugetlb: use cma_declare_contiguous_multi
42115ff53c8c89930a63983fb5a1fa78b5e00b69 mm/hugetlb: remove redundant __ClearPageReserved
3910b58f4be9b100579712f4e5c1aba045ef9901 mm/hugetlb: use online nodes for bootmem allocation
59a9d2f9c652805f74073b8e10fae7f5c7619b17 mm/hugetlb: convert cmdline parameters from setup to early
b9708f2ca25646f3cbc1382967aa6eb47732f436 x86/mm: make register_page_bootmem_memmap handle PTE mappings
438c5c2e2834de9121ecc334d853f4d07ad20931 mm/bootmem_info: export register_page_bootmem_memmap
a916062fdd134c11354198f30c47e645fb8d6ca2 mm/sparse: allow for alternate vmemmap section init at boot
666b07e7316e761253ee4e7af473446d95023939 mm/hugetlb: set migratetype for bootmem folios
f5133e612abe58442bc0c595a45fc83cb180c68b mm: define __init_reserved_page_zone function
49ecc62c62bac06e17c529fe567a60cc853ca311 mm/hugetlb: check bootmem pages for zone intersections
35d1129674e482cd799474c94ec2807ad62e6bda mm/sparse: add vmemmap_*_hvo functions
7635d27341c41848bf1225ecbca98a28756c7a23 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
8ea2f8539d0a7686917953d445d233cee3526a4d mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
6f73d5243822192f060e89e0ede188c9fae022f7 mm/hugetlb: add pre-HVO framework
700a09d7b7453f6a6a81950386538da20609baac mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
4deab627a85d97e9175fc7c7249d868cda82b98c mm/hugetlb: do pre-HVO for bootmem allocated pages
676198ce81ff8e69155b8ebe31acd97d069a64e8 x86/setup: call hugetlb_bootmem_alloc early
d8098bd9e5d487dd2ee06d9bca708c48cf09346d x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
6bb9b92fde9401b4510af038c915da032370f83a mm/cma: simplify zone intersection check
c79852d56f39c4d7f963412443bb6b2b6b827942 mm/cma: introduce a cma validate function
784e514888856bbf983a1644aa07d68a97e433a3 mm/cma: introduce interface for early reservations
c0fae20d020f63cf17d10313e939b49be97f96f6 mm/hugetlb: add hugetlb_cma_only cmdline option
fab5032a68d2fd892dd98263e6e57d72fa9314b1 mm/hugetlb: enable bootmem allocation from CMA areas
cc73bbe296be1b6dd7b3d8f8dd3f1aa49f7e5847 mm/hugetlb: move hugetlb CMA code in to its own file
4704706d9c0ee13d59772757a98f707b76382925 xarray: add xas_try_split() to split a multi-index entry
2a290b3f3bc3d352f04b28b41e3d92f5c81f1924 xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
4d28467d59b46af6f425ef2eea791607fc233d54 mm/huge_memory: add two new (not yet used) functions for folio_split()
39fc194250df45fc9dbfb5f80367ac97612a03da mm/huge_memory: move folio split common code to __folio_split()
0bb470ac7afff091555903739a93d71150b26f58 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
f90fe57d7f0f88c245355513efc6c7ff0467b48a mm/huge_memory: remove the old, unused __split_huge_page()
6db24688208858918cb65302aa36f0eb212f4520 mm/huge_memory: add folio_split() to debugfs testing interface
3b12d14e6476548477d171a9226b24307266410b mm/truncate: use buddy allocator like folio split for truncate operation
a723e080acdb05ebbcbd8129690e46dfce4b28f7 selftests/mm: add tests for folio_split(), buddy allocator like split
18687883485793cfb9e34984f8f83fbdc0fa396c mm/filemap: use xas_try_split() in __filemap_add_folio()
6dbc440b79b695cf3c68c8741a247819caff78a1 mm/shmem: use xas_try_split() in shmem_split_large_entry()
a76685a3931049602830d99de0a4d6510458b358 arm/pgtable: remove duplicate included header file
fdac2dfde6ee9ce1c73880f90fecb56e450e0dac mm/damon: implement a new DAMOS filter type for unmapped pages
668918886075129897df42eb47eed1f8053f418d Docs/mm/damon/design: document unmapped DAMOS filter type
5462f35536172b110b16c755c8548afdbdcd370d mm/mincore: improve performance by adding an unlikely hint
e52df7a14650a2efbb0cc718b34e043fb3674486 mm/folio_queue: delete __folio_order and use folio_order directly
6c1f47bf43c6dd735fdb6a8e51e6b578be2a9ab9 zram: sleepable entry locking
cb3aa04c4beb71f5852eb94e0ebcb612c9a57657 zram: permit preemption with active compression stream
fc37253b6e23a3db1136281c8b07d067f1daf25e zram: remove unused crypto include
ac241b5e3717975e6e66c4e9bde15293a929d1c4 zram: remove max_comp_streams device attr
b859beeb598c7b941568488c9cd13ed04b4084da zram: remove second stage of handle allocation
31e247ad5c8859c1ac05a76be5c6c58c25f1afe6 zram: remove writestall zram_stats member
4b435d22ca4eaa518cf79befab8162578117cda4 zram: limit max recompress prio to num_active_comps
4217b3ec083c150f1fc676ff00b3dcd0ce21f348 zram: filter out recomp targets based on priority
c66785fb15f47f5d0d737a6ddd6f1debee5cf029 zram: rework recompression loop
15861b0a6ef05dd32f29aa9839b6c30be95f12c3 zsmalloc: rename pool lock
9e25b6d2b1817a343db54d8d35211ef1fd44c562 zsmalloc: make zspage lock preemptible
be52fa4a775f55571303c1dee3e1d9224160f07e zsmalloc: introduce new object mapping API
c2b3b0c52d65ddc984fccec53b56a48cdb947c79 zram: switch to new zsmalloc object mapping API
0353e8622e2a17be04f6db5b0845b5a7166bf3d1 zram: permit reclaim in zstd custom allocator
dda4335544f7a2a425c76a98c3b8099f7ee3b1af zram: do not leak page on recompress_store error path
6194ffc59404ac01bff4551c0586d6f808cbf911 zram: do not leak page on writeback_store error path
48a19e551e7fa114feb9f57b922212039607b051 zram: add might_sleep to zcomp API
0f73baac70be9cd596191157e27019600b9c60b2 selftests/mm: report errno when things fail in gup_longterm
a86238a541305ff70fa4228ba8e9009270ed1e9f selftests/mm: fix assumption that sudo is present
29f81f3ae936b51435eaf394a910a7d4faea13f9 selftests/mm: skip uffd-stress if userfaultfd not available
1bffa593bd9c4be476fbbc8ac5d3b78f1d4ccfb1 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
d579b5019a494974c6cad0c5ed416aafcb65ce0c selftests/mm/uffd: rename nr_cpus -> nr_threads
0e20e76c41080e86fc7adf9be7d56d6404ffa0c8 selftests/mm: print some details when uffd-stress gets bad params
78f6cedc9d45bd18f8edac9186718b55a3e698a1 selftests/mm: don't fail uffd-stress if too many CPUs
6e913fe91389e06e6625644125185209ab52c4fc selftests/mm: skip map_populate on weird filesystems
714629e732a7e022cb5403b7c764548fa25573d0 selftests/mm: skip gup_longerm tests on weird filesystems
de45d63d158e0926a5cf3f868be02c1a13b79086 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
1bcd6f072014955b6a0a28484ec715c19d01055f mm, swap: correct comment in swap_usage_sub()
e8d157ed389fc86c8e59a7d554529b130348c395 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f585126c23c3c303ee3c9bab24cc81198af409d6 fs/proc/task_mmu: add guard region bit to pagemap
90597aca1d77af1b93e96bfe847b07a19306d784 tools/selftests: add guard region test for /proc/$pid/pagemap
b9e0aa23c02157049879712f17957f24ea32f707 fixup define name
9316fb3778cfec7432adf2f40b4f518420cd87ef mm: page_alloc: don't steal single pages from biggest buddy
bfc083d4d171da8e7e55a1df75fc8813dcce4774 mm: page_alloc: remove remnants of unlocked migratetype updates
d439a22edd4a5f76d0db65cce88e2f79df4c640a mm: page_alloc: group fallback functions together
b9c8b8718a667c8124511cb4c65995ef31777cc8 mm: make page_mapped_in_vma() hugetlb walk aware
e0e5e646c8defd009e17217ecb96937391228735 mm, swap: avoid reclaiming irrelevant swap cache
4c8d5644278d9bb810d451863bd2b40742f620e5 mm, swap: drop the flag TTRS_DIRECT
50bb2ebc3f88c7cc622c65380519f2dea1d97260 mm, swap: avoid redundant swap device pinning
c284b8d6edfdb1fe5dc76a1f3731e4a4cef14628 mm, swap: don't update the counter up-front
71aa9966a65ec35fc900269a20a110bd7d534f5f mm, swap: use percpu cluster as allocation fast path
714fe99c54341144b1799bef3532802f30bc17ef mm, swap: remove swap slot cache
449b9d166f90962837a37b03cf85d28a01c05711 mm, swap: simplify folio swap allocation
4658075235320b6ac87746b040e15455fbcda65a fix up for "mm, swap: simplify folio swap allocation"
4fc526d219ae34f6ef08524ba9dc2069c49b3acc vmalloc: drop Christoph from Reviewers
52fad9a726d37c06378fa13a8702d042bfaf58e2 mm/page_alloc: warn on nr_reserved_highatomic underflow
ee6f89cf0c5c5ab0920fb03b27631daf179eb266 mm/page_alloc: clarify terminology in migratetype fallback code
0b60cc0ceaa076002988bf07a00264392064fe4d mm/page_alloc: clarify should_claim_block() commentary
74881127fe834054931d9c354afc944a30dc5ae2 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
fc4dd9f568d6340f3281738dbd9144befc1cabb7 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
52a5d02c22743309dcc0eba1e14160bf1a54ed47 mm/mm_init: rename init_reserved_page to init_deferred_page
1c031c0b8f5e9a5755c5da7a02a006e90def78c8 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
7fd4a86b7c46ca7fa580bcd61d0d349de7aa8ae5 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
2c332471efe4b1850bc922d881c0db36377390fd mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
db596b5169e0ed810ded57cf89d7fb4d3954cab2 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
063c3a2ab1fd0c286b3ab18397170622693f098c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
15d3155e453d4353d6ff89e08e0778d66a7a6cfa x86: pgtable: convert to use tlb_remove_ptdesc()
c2d8cf0de571a8de3f5b7a7f64c353d680fee3cb mm: pgtable: remove tlb_remove_page_ptdesc()
faa30a75ef8b4be1040d709b66bd7f6b7e854081 samples/damon: a typo in the kconfig - sameple
7dd1234046be3ae92ca483640a7c12e48639270e mm: assert the folio is locked in folio_start_writeback()
3319306307ae7402a241eb08d4dcf4515ea8326d lib/test_hmm: make dmirror_atomic_map() consume a single page
53b9a8265ed7960dac2bf16db5310427d9afc375 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
cb3b8198db0e8f3f4f55523886fdb22704596ca9 mm/memory: pass folio and pte to restore_exclusive_pte()
3549bc65256eed12e2876afcee7dab04922642a9 mm/memory: document restore_exclusive_pte()
a239c6236c747137ed4099ea1f91a25d5e6303c2 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
5057a4b92ad80bd6b241335140f8054ae16f2387 configs: drop GENERIC_PTDUMP from debug.config
4c1b3cc78dc932af1c790a265ec4de60fda95b77 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
b45b0d0006c754b59f5f5d1757170196b618a03a docs: arm64: drop PTDUMP config options from ptdump.rst
7974341c57c781f024c9da53ecb7d6128d9ae84a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
d58172d128acbafa2295aa17cc96e28260da9a86 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
1848006384b5be1f549d98a96d58c82bf1b39f2a mm,procfs: allow read-only remote mm access under CAP_PERFMON
d6e9aba61c4c498024ce001296d126115e8c0a5c MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
647e60af119b513cf33c7577689d038a5880d063 scripts: add script to extract built-in firmware blobs
85b569fe5c7952ebec8a53fb3aee63b0d54c8199 .mailmap: remove redundant mappings of emails
a9c1608ba989e137f6a594825508c3ce881778e7 docs,procfs: document /proc/PID/* access permission checks
31f0903a635f6097eaffc8fa202cb42b580f4571 lib/plist.c: add shortcut for plist_requeue()
a9ddc19ad780f9d3eb2ffbf6b89e9227387a980e lib-plistc-add-shortcut-for-plist_requeue-fix
6aae700f4b44707425e08ec3abf785727db5a7d7 kexec: initialize ELF lowest address to ULONG_MAX
3c1bdd9e15e65d38d6abc92c96a5c7ca4cd76380 crash: remove an unused argument from reserve_crashkernel_generic()
ce1e36e2513d4baf90a0a04e9349399bdffe8579 crash: let arch decide usable memory range in reserved area
84b2e5e9f4ba861777b49e729c6fdaf60748c3f9 powerpc/crash: use generic APIs to locate memory hole for kdump
4203966ef248a722c707973089039149cd29ff46 powerpc/crash: preserve user-specified memory limit
2ee697ab7c6c3b3561ac9fcb8e92c5725dbca83f powerpc: insert System RAM resource to prevent crashkernel conflict
a2eb28a1da9e6d7dffc6224ed46f8634ec293087 powerpc/crash: use generic crashkernel reservation
a99171477cdda44b50ed30b79532d21f5951e61a get_maintainer: add --substatus for reporting subsystem status
76d1576af77784181705e7b43cfd1d5a80319cdb get_maintainer: add --substatus for reporting subsystem status - fix
239b907fc8d12b4c22144ee4c94987100992f1c1 get_maintainer: stop reporting subsystem status as maintainer role
7302af44e5378588d1d040f0a445669b9c4706f8 lib/zlib: drop EQUAL macro
6cacd263fb4ce47bb8da991562e0255e22b1620d rcu: provide a static initializer for hlist_nulls_head
2538edd9eaf68256a4caa636788e282abd357452 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
4f5d5ef8998dd927b49de9c86cd5b97d29e45b15 ucount: use RCU for ucounts lookups
258698a35fe938a44e5b97a10aab1977d6fccb46 ucount: use rcuref_t for reference counting
9a445a79bdc8e4dbcc711142c3f47a552fbd3af3 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
d14d3e1ab781e61b0a4f33e21382bebce55de34e ocfs2: validate l_tree_depth to avoid out-of-bounds access
e603d4fd35a4e5afbdef4f78f0a1acc242142f8c ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
db07a785ecd296ec5957689fb305d1211e09e290 ocfs2: remove reference to bh->b_page
ffb2ad2ae89d8e8a6bf87532dd1b29892d5a2659 reboot: replace __hw_protection_shutdown bool action parameter with an enum
aacfe0e5d8fec6e3df8fc0fa6c54fd8689ce59a4 reboot: reboot, not shutdown, on hw_protection_reboot timeout
4e9816950c9e1526703bbd57f53651d0e3b74f31 docs: thermal: sync hardware protection doc with code
9c39a72651caecd834db4fac63c8cbc384bf4e77 reboot: describe do_kernel_restart's cmd argument in kernel-doc
eabdc1b66acfacb2df71701696702d50ff6995fb reboot: rename now misleading __hw_protection_shutdown symbols
d63cc33f08f182eb9c8ee620dba3ad898d82fcb4 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e28a549223346abded7cfd9acc7e423777bbf67e reboot: add support for configuring emergency hardware protection action
b7e5739a9adbf890f7ea841e108e007f2a6217b9 reboot: hide unused hw_protection_attr
53fa04b404611b2b5c62194cb13d39d03e37a27d regulator: allow user configuration of hardware protection action
5599a7847f90f650adde4af232ac79bcf150fb19 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
b2bf87cbfa82856f62b4f7391e11e2f7c3db6ec8 dt-bindings: thermal: give OS some leeway in absence of critical-action
1ea20a0f4f08d55d195b6e90ceb33ed10d9efbe4 thermal: core: allow user configuration of hardware protection action
749939d972350b537845483f359545ddc1f0e185 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a36a60403005f3aaa83e25161bb2c399e61c8834 lib min_heap: use size_t for array size and index variables
66c16d25900c4fc045baf5dd8a409dc5293a806e mailmap: remove never used @parity.io email
a685f0bfab71b21357f32513bfbb88cb3279c869 MAINTAINERS: mailmap: update Hyeonggon's name and email address
9bcb63f74d5b4967306c91059fce6eddeba17ae1 scripts/gdb: add $lx_per_cpu_ptr()
f8ee60165c824df1bd6815ce52397a94b90cb586 rhashtable: remove needless return in three void APIs
ca57d798921d8580cc1fb1f5fed6741513695878 cpu: remove needless return in void API suspend_enable_secondary_cpus()
507bb1a1fae82a8c31d6b0c8fa921d48d2b2ef52 lib/interval_tree: skip the check before go to the right subtree
abee996702a27757bd7cdbdcce0ef7a87496f075 coccinelle: misc: secs_to_jiffies: Patch expressions too
0cdd278e95bc9fc80e40c9c644713f16362fb222 scsi: lpfc: convert timeouts to secs_to_jiffies()
e569f2c33e3557a90d5c13896eb56c8f838fc7cd scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
27366beecf30e69797600b0ca486e480807a718b accel/habanalabs: convert timeouts to secs_to_jiffies()
bec2973d00580dc703996050a1ab5f4bdc7ee0f0 ALSA: ac97: convert timeouts to secs_to_jiffies()
00db6e77069394ebe2a0dd136014683f52dc61f7 btrfs: convert timeouts to secs_to_jiffies()
ae11e8b96b71bc2db7be604d973ec4bc01c3c1a0 libceph: convert timeouts to secs_to_jiffies()
f4816a5b8603f721c83b6b161a981b7431f956d4 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
2f762676d02df3cabf9203b6849a3c2d1642875c xfs: convert timeouts to secs_to_jiffies()
19c378cdd2f808d971bd59535c46092392221e4d power: supply: da9030: convert timeouts to secs_to_jiffies()
f759b40c284f54038e55f5d230a96812ed1827f6 nvme: convert timeouts to secs_to_jiffies()
2b0822c4d89f339c883cf05f11744d1ddf45bad4 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
79acbf34720d80fb7067a2abd0c3fd6a3b162cec spi: spi-imx: convert timeouts to secs_to_jiffies()
59eddf580b72980a2439c4da12d2fbc6ddd629d5 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
829d09c9f22d5020d2ea72d41c69944aa9773dfe platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
e08b23f154e1c914802c20cc439018676d098c9a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
f6cfc2d8c0c93b1f21b1b783fa64893985a48cf9 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
9eed361731bea13d73d28cacf08e6344fd9728fe foo

--===============7412956199567002260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88b5ef577dd-9d0c9477c863.txt

3dfa259bd92724f91a39d000079a931074897129 Revert "selftests/mm: remove local __NR_* definitions"
2a6ef9983d088c8ebe0aacd7054516772690ca7e selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
4429acbb522085a9d5ad019b0f4a78db5b2ed774 m68k: sun3: add check for __pgd_alloc()
2b261fa7d45bd66615e1ace5590c505bf8b800eb arm: pgtable: fix NULL pointer dereference issue
dd9cc42ceeb94ebd0f05f1979bc64aa096879534 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
d9065a53da915a7ff9f924bdbde6a8e777febf8c mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
4e95fe61a02829a7be8acaf89f2b771c7e558147 mm: memory-hotplug: check folio ref count first in do_migrate_range
ad008ef50fbca7b2bfe1306f8d2c682325fcf603 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
e7c87491791cb1d551ab96cf4d0d6a0efb014476 Documentation: fix doc link to fault-injection.rst
0e9af7237965e419a12b084d61dbc3c65c9cacab x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
a32f33b6cbc99398ea60d69b8c4cfa34793cf70d dma: kmsan: export kmsan_handle_dma() for modules
66ac6f6f9ca6d709406457e140d32624be8f5c6f mm: fix possible NULL pointer dereference in __swap_duplicate
33bc843e1537ae494ba61b2cb4e88107e4cea6e5 mm/hugetlb: wait for hugetlb folios to be freed
4445e90dcc6ba647e8c7c55f40502b9ce90b3d61 mm: abort vma_modify() on merge out of memory failure
cd0f2d55289eb240261c51560e83aec40ae7f1cb mm: swap: add back full cluster when no entry is reclaimed
cc9096421bb0bc9f62eabdf61d8b94eed0c6e1f1 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aa755b677c5c30a26401bb5c5cfbf9b59d1490a3 mm, swap: avoid BUG_ON in relocate_cluster()
579961a8b071e1c891354f75130c2358f5a6daa1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
58a796cedd1678e7242830f60f7d709a57bbc506 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
f62f94c7c45092f06ffc3c61a1bbfc650d7fa1be include/linux/log2.h: mark is_power_of_2() with __always_inline
0a4e0cdef4340adb181e57b8d88bbe5addb92706 mm/page_alloc: fix uninitialized variable
15de82ef4f9fc038ffed52a0c4f4d73f932bc504 selftests/damon/damos_quota: make real expectation of quota exceeds
74456076e12059ba7d48aa4a4cc9a430c2ee94e4 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e4aeb7a1ad466a907f957a9092886b7f5d636423 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
d0029b3eef07d45d0f00a1632743fa553950512c mm: fix kernel BUG when userfaultfd_move encounters swapcache
d5b395577eb18004c7651dd1db0e4d0190979966 minor cleanup according to Peter Xu
96473fbdaec51ed2bae7cd79bc1510adb54b3a61 mm: shmem: fix potential data corruption during shmem swapin
acfbf7e6f741313c8ea47fb3df985fac750ac0a4 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
35885174b00bfe7fc593754d1b87d29de527fc66 userfaultfd: do not block on locking a large folio with raised refcount
1360a77a1107c421f914ad5f725b0a5de4bdfd42 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
273610e83d50642513d47ebe8f5ba650f180251f userfaultfd: fix PTE unmapping stack-allocated PTE copies
7a98294fc4c624f25f7b81f645c28404e5616e53 mm: shmem: remove unnecessary warning in shmem_writepage()
dc8942287834e3bac9e3028e1802573d8e0c5c17 mm: don't skip arch_sync_kernel_mappings() in error paths
a5b499c3deef96640a22689535685fb6db879c81 mm: fix finish_fault() handling for large folios
28e13aaca02d27c5527ac44d2f40ddfcc41cde71 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
f2897acd0bc82e9ca3e49a6cb975b384f35b9260 mm/hugetlb_vmemmap: fix memory loads ordering
9d0c9477c86379ac5b774e304a299279678a6bcf mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============7412956199567002260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a26d8424a4-f6cfc2d8c0c9.txt

3dfa259bd92724f91a39d000079a931074897129 Revert "selftests/mm: remove local __NR_* definitions"
2a6ef9983d088c8ebe0aacd7054516772690ca7e selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
4429acbb522085a9d5ad019b0f4a78db5b2ed774 m68k: sun3: add check for __pgd_alloc()
2b261fa7d45bd66615e1ace5590c505bf8b800eb arm: pgtable: fix NULL pointer dereference issue
dd9cc42ceeb94ebd0f05f1979bc64aa096879534 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
d9065a53da915a7ff9f924bdbde6a8e777febf8c mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
4e95fe61a02829a7be8acaf89f2b771c7e558147 mm: memory-hotplug: check folio ref count first in do_migrate_range
ad008ef50fbca7b2bfe1306f8d2c682325fcf603 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
e7c87491791cb1d551ab96cf4d0d6a0efb014476 Documentation: fix doc link to fault-injection.rst
0e9af7237965e419a12b084d61dbc3c65c9cacab x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
a32f33b6cbc99398ea60d69b8c4cfa34793cf70d dma: kmsan: export kmsan_handle_dma() for modules
66ac6f6f9ca6d709406457e140d32624be8f5c6f mm: fix possible NULL pointer dereference in __swap_duplicate
33bc843e1537ae494ba61b2cb4e88107e4cea6e5 mm/hugetlb: wait for hugetlb folios to be freed
4445e90dcc6ba647e8c7c55f40502b9ce90b3d61 mm: abort vma_modify() on merge out of memory failure
cd0f2d55289eb240261c51560e83aec40ae7f1cb mm: swap: add back full cluster when no entry is reclaimed
cc9096421bb0bc9f62eabdf61d8b94eed0c6e1f1 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aa755b677c5c30a26401bb5c5cfbf9b59d1490a3 mm, swap: avoid BUG_ON in relocate_cluster()
579961a8b071e1c891354f75130c2358f5a6daa1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
58a796cedd1678e7242830f60f7d709a57bbc506 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
f62f94c7c45092f06ffc3c61a1bbfc650d7fa1be include/linux/log2.h: mark is_power_of_2() with __always_inline
0a4e0cdef4340adb181e57b8d88bbe5addb92706 mm/page_alloc: fix uninitialized variable
15de82ef4f9fc038ffed52a0c4f4d73f932bc504 selftests/damon/damos_quota: make real expectation of quota exceeds
74456076e12059ba7d48aa4a4cc9a430c2ee94e4 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e4aeb7a1ad466a907f957a9092886b7f5d636423 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
d0029b3eef07d45d0f00a1632743fa553950512c mm: fix kernel BUG when userfaultfd_move encounters swapcache
d5b395577eb18004c7651dd1db0e4d0190979966 minor cleanup according to Peter Xu
96473fbdaec51ed2bae7cd79bc1510adb54b3a61 mm: shmem: fix potential data corruption during shmem swapin
acfbf7e6f741313c8ea47fb3df985fac750ac0a4 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
35885174b00bfe7fc593754d1b87d29de527fc66 userfaultfd: do not block on locking a large folio with raised refcount
1360a77a1107c421f914ad5f725b0a5de4bdfd42 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
273610e83d50642513d47ebe8f5ba650f180251f userfaultfd: fix PTE unmapping stack-allocated PTE copies
7a98294fc4c624f25f7b81f645c28404e5616e53 mm: shmem: remove unnecessary warning in shmem_writepage()
dc8942287834e3bac9e3028e1802573d8e0c5c17 mm: don't skip arch_sync_kernel_mappings() in error paths
a5b499c3deef96640a22689535685fb6db879c81 mm: fix finish_fault() handling for large folios
28e13aaca02d27c5527ac44d2f40ddfcc41cde71 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
f2897acd0bc82e9ca3e49a6cb975b384f35b9260 mm/hugetlb_vmemmap: fix memory loads ordering
9d0c9477c86379ac5b774e304a299279678a6bcf mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1848006384b5be1f549d98a96d58c82bf1b39f2a mm,procfs: allow read-only remote mm access under CAP_PERFMON
d6e9aba61c4c498024ce001296d126115e8c0a5c MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
647e60af119b513cf33c7577689d038a5880d063 scripts: add script to extract built-in firmware blobs
85b569fe5c7952ebec8a53fb3aee63b0d54c8199 .mailmap: remove redundant mappings of emails
a9c1608ba989e137f6a594825508c3ce881778e7 docs,procfs: document /proc/PID/* access permission checks
31f0903a635f6097eaffc8fa202cb42b580f4571 lib/plist.c: add shortcut for plist_requeue()
a9ddc19ad780f9d3eb2ffbf6b89e9227387a980e lib-plistc-add-shortcut-for-plist_requeue-fix
6aae700f4b44707425e08ec3abf785727db5a7d7 kexec: initialize ELF lowest address to ULONG_MAX
3c1bdd9e15e65d38d6abc92c96a5c7ca4cd76380 crash: remove an unused argument from reserve_crashkernel_generic()
ce1e36e2513d4baf90a0a04e9349399bdffe8579 crash: let arch decide usable memory range in reserved area
84b2e5e9f4ba861777b49e729c6fdaf60748c3f9 powerpc/crash: use generic APIs to locate memory hole for kdump
4203966ef248a722c707973089039149cd29ff46 powerpc/crash: preserve user-specified memory limit
2ee697ab7c6c3b3561ac9fcb8e92c5725dbca83f powerpc: insert System RAM resource to prevent crashkernel conflict
a2eb28a1da9e6d7dffc6224ed46f8634ec293087 powerpc/crash: use generic crashkernel reservation
a99171477cdda44b50ed30b79532d21f5951e61a get_maintainer: add --substatus for reporting subsystem status
76d1576af77784181705e7b43cfd1d5a80319cdb get_maintainer: add --substatus for reporting subsystem status - fix
239b907fc8d12b4c22144ee4c94987100992f1c1 get_maintainer: stop reporting subsystem status as maintainer role
7302af44e5378588d1d040f0a445669b9c4706f8 lib/zlib: drop EQUAL macro
6cacd263fb4ce47bb8da991562e0255e22b1620d rcu: provide a static initializer for hlist_nulls_head
2538edd9eaf68256a4caa636788e282abd357452 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
4f5d5ef8998dd927b49de9c86cd5b97d29e45b15 ucount: use RCU for ucounts lookups
258698a35fe938a44e5b97a10aab1977d6fccb46 ucount: use rcuref_t for reference counting
9a445a79bdc8e4dbcc711142c3f47a552fbd3af3 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
d14d3e1ab781e61b0a4f33e21382bebce55de34e ocfs2: validate l_tree_depth to avoid out-of-bounds access
e603d4fd35a4e5afbdef4f78f0a1acc242142f8c ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
db07a785ecd296ec5957689fb305d1211e09e290 ocfs2: remove reference to bh->b_page
ffb2ad2ae89d8e8a6bf87532dd1b29892d5a2659 reboot: replace __hw_protection_shutdown bool action parameter with an enum
aacfe0e5d8fec6e3df8fc0fa6c54fd8689ce59a4 reboot: reboot, not shutdown, on hw_protection_reboot timeout
4e9816950c9e1526703bbd57f53651d0e3b74f31 docs: thermal: sync hardware protection doc with code
9c39a72651caecd834db4fac63c8cbc384bf4e77 reboot: describe do_kernel_restart's cmd argument in kernel-doc
eabdc1b66acfacb2df71701696702d50ff6995fb reboot: rename now misleading __hw_protection_shutdown symbols
d63cc33f08f182eb9c8ee620dba3ad898d82fcb4 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e28a549223346abded7cfd9acc7e423777bbf67e reboot: add support for configuring emergency hardware protection action
b7e5739a9adbf890f7ea841e108e007f2a6217b9 reboot: hide unused hw_protection_attr
53fa04b404611b2b5c62194cb13d39d03e37a27d regulator: allow user configuration of hardware protection action
5599a7847f90f650adde4af232ac79bcf150fb19 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
b2bf87cbfa82856f62b4f7391e11e2f7c3db6ec8 dt-bindings: thermal: give OS some leeway in absence of critical-action
1ea20a0f4f08d55d195b6e90ceb33ed10d9efbe4 thermal: core: allow user configuration of hardware protection action
749939d972350b537845483f359545ddc1f0e185 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a36a60403005f3aaa83e25161bb2c399e61c8834 lib min_heap: use size_t for array size and index variables
66c16d25900c4fc045baf5dd8a409dc5293a806e mailmap: remove never used @parity.io email
a685f0bfab71b21357f32513bfbb88cb3279c869 MAINTAINERS: mailmap: update Hyeonggon's name and email address
9bcb63f74d5b4967306c91059fce6eddeba17ae1 scripts/gdb: add $lx_per_cpu_ptr()
f8ee60165c824df1bd6815ce52397a94b90cb586 rhashtable: remove needless return in three void APIs
ca57d798921d8580cc1fb1f5fed6741513695878 cpu: remove needless return in void API suspend_enable_secondary_cpus()
507bb1a1fae82a8c31d6b0c8fa921d48d2b2ef52 lib/interval_tree: skip the check before go to the right subtree
abee996702a27757bd7cdbdcce0ef7a87496f075 coccinelle: misc: secs_to_jiffies: Patch expressions too
0cdd278e95bc9fc80e40c9c644713f16362fb222 scsi: lpfc: convert timeouts to secs_to_jiffies()
e569f2c33e3557a90d5c13896eb56c8f838fc7cd scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
27366beecf30e69797600b0ca486e480807a718b accel/habanalabs: convert timeouts to secs_to_jiffies()
bec2973d00580dc703996050a1ab5f4bdc7ee0f0 ALSA: ac97: convert timeouts to secs_to_jiffies()
00db6e77069394ebe2a0dd136014683f52dc61f7 btrfs: convert timeouts to secs_to_jiffies()
ae11e8b96b71bc2db7be604d973ec4bc01c3c1a0 libceph: convert timeouts to secs_to_jiffies()
f4816a5b8603f721c83b6b161a981b7431f956d4 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
2f762676d02df3cabf9203b6849a3c2d1642875c xfs: convert timeouts to secs_to_jiffies()
19c378cdd2f808d971bd59535c46092392221e4d power: supply: da9030: convert timeouts to secs_to_jiffies()
f759b40c284f54038e55f5d230a96812ed1827f6 nvme: convert timeouts to secs_to_jiffies()
2b0822c4d89f339c883cf05f11744d1ddf45bad4 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
79acbf34720d80fb7067a2abd0c3fd6a3b162cec spi: spi-imx: convert timeouts to secs_to_jiffies()
59eddf580b72980a2439c4da12d2fbc6ddd629d5 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
829d09c9f22d5020d2ea72d41c69944aa9773dfe platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
e08b23f154e1c914802c20cc439018676d098c9a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
f6cfc2d8c0c93b1f21b1b783fa64893985a48cf9 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs

--===============7412956199567002260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598d34afeca6-d58172d128ac.txt

3dfa259bd92724f91a39d000079a931074897129 Revert "selftests/mm: remove local __NR_* definitions"
2a6ef9983d088c8ebe0aacd7054516772690ca7e selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
4429acbb522085a9d5ad019b0f4a78db5b2ed774 m68k: sun3: add check for __pgd_alloc()
2b261fa7d45bd66615e1ace5590c505bf8b800eb arm: pgtable: fix NULL pointer dereference issue
dd9cc42ceeb94ebd0f05f1979bc64aa096879534 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
d9065a53da915a7ff9f924bdbde6a8e777febf8c mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
4e95fe61a02829a7be8acaf89f2b771c7e558147 mm: memory-hotplug: check folio ref count first in do_migrate_range
ad008ef50fbca7b2bfe1306f8d2c682325fcf603 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
e7c87491791cb1d551ab96cf4d0d6a0efb014476 Documentation: fix doc link to fault-injection.rst
0e9af7237965e419a12b084d61dbc3c65c9cacab x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
a32f33b6cbc99398ea60d69b8c4cfa34793cf70d dma: kmsan: export kmsan_handle_dma() for modules
66ac6f6f9ca6d709406457e140d32624be8f5c6f mm: fix possible NULL pointer dereference in __swap_duplicate
33bc843e1537ae494ba61b2cb4e88107e4cea6e5 mm/hugetlb: wait for hugetlb folios to be freed
4445e90dcc6ba647e8c7c55f40502b9ce90b3d61 mm: abort vma_modify() on merge out of memory failure
cd0f2d55289eb240261c51560e83aec40ae7f1cb mm: swap: add back full cluster when no entry is reclaimed
cc9096421bb0bc9f62eabdf61d8b94eed0c6e1f1 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aa755b677c5c30a26401bb5c5cfbf9b59d1490a3 mm, swap: avoid BUG_ON in relocate_cluster()
579961a8b071e1c891354f75130c2358f5a6daa1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
58a796cedd1678e7242830f60f7d709a57bbc506 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
f62f94c7c45092f06ffc3c61a1bbfc650d7fa1be include/linux/log2.h: mark is_power_of_2() with __always_inline
0a4e0cdef4340adb181e57b8d88bbe5addb92706 mm/page_alloc: fix uninitialized variable
15de82ef4f9fc038ffed52a0c4f4d73f932bc504 selftests/damon/damos_quota: make real expectation of quota exceeds
74456076e12059ba7d48aa4a4cc9a430c2ee94e4 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e4aeb7a1ad466a907f957a9092886b7f5d636423 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
d0029b3eef07d45d0f00a1632743fa553950512c mm: fix kernel BUG when userfaultfd_move encounters swapcache
d5b395577eb18004c7651dd1db0e4d0190979966 minor cleanup according to Peter Xu
96473fbdaec51ed2bae7cd79bc1510adb54b3a61 mm: shmem: fix potential data corruption during shmem swapin
acfbf7e6f741313c8ea47fb3df985fac750ac0a4 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
35885174b00bfe7fc593754d1b87d29de527fc66 userfaultfd: do not block on locking a large folio with raised refcount
1360a77a1107c421f914ad5f725b0a5de4bdfd42 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
273610e83d50642513d47ebe8f5ba650f180251f userfaultfd: fix PTE unmapping stack-allocated PTE copies
7a98294fc4c624f25f7b81f645c28404e5616e53 mm: shmem: remove unnecessary warning in shmem_writepage()
dc8942287834e3bac9e3028e1802573d8e0c5c17 mm: don't skip arch_sync_kernel_mappings() in error paths
a5b499c3deef96640a22689535685fb6db879c81 mm: fix finish_fault() handling for large folios
28e13aaca02d27c5527ac44d2f40ddfcc41cde71 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
f2897acd0bc82e9ca3e49a6cb975b384f35b9260 mm/hugetlb_vmemmap: fix memory loads ordering
9d0c9477c86379ac5b774e304a299279678a6bcf mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
b74691581af66cee81ffe328a0fecfaf4f5b9bb0 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
8d44f19b2697f716d547000e27884eba2395bc37 x86/kgdb: use IS_ERR_PCPU() macro
d6a2f1bc0f17308f259c50619dbe7b55c0c0073f compiler.h: introduce TYPEOF_UNQUAL() macro
c3185778bf0775405ff487c647af2369ab853af5 percpu: use TYPEOF_UNQUAL() in variable declarations
8c4ece2880fad5ed91ee38be19f922c71b41ba9f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
50efa6f402b5ffbd558697063c2dc23ad9ccad14 percpu: repurpose __percpu tag as a named address space qualifier
e1c0ad67e5820d942059906bb67a7d309dfea3b2 percpu/x86: enable strict percpu checks via named AS qualifiers
d68bd9be436be242ceccfa95879fe365a93b9e01 memcg: use OFP_PEAK_UNSET instead of -1
59af77438a8ed761d130e56f5dd9d68f09f2b18f memcg: call the free function when allocation of pn fails
ed350018f7d2efa403c88a6a0556d1fbfc581f3f memcg: factor out the replace_stock_objcg function
20f41fcfe5f3a092846a7ee8631502c1f338c601 memcg: add CONFIG_MEMCG_V1 for 'local' functions
d5baf7c84f5c10cd1b499904991830fcefac7924 mm: memcontrol: unshare v2-only charge API bits again
258cd71d700745fa8541de47b70ce15472f980a6 mm: memcontrol: move stray ratelimit bits to v1
57be735990bba543a511e111da564c4faae13cbc mm: memcontrol: move memsw charge callbacks to v1
fbd9afcd72d8a4d371411a9e736d5207292dba07 mm/oom_kill: fix trivial typo in comment
a2ca287314593b19ac2ba25a46a5e2bbf1e33196 mm/compaction: remove low watermark cap for proactive compaction
1b96c845c5d96d0ab16325a1e59d5241169b7460 mm/compaction: make proactive compaction high watermark configurable via sysctl
47d90c40cc82063350f0ce46f82d00f0c217a25e selftests/mm: make file-backed THP split work by writing PMD size data
63a5a80df2c569b7c3fee3a9f453f0cbdd6d5718 mm/huge_memory: allow split shmem large folio to any lower order
00a2b224062dc4debe459a50adeb69899ea2a783 selftests/mm: test splitting file-backed THP to any lower order
0c245b662bebaaae4ee328dd54847e1791dc34b7 drivers/base/memory: simplify outputting of valid_zones_show()
de2d46cd62de16f2f1cb87c98b9465510c714eb2 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
4a5ebc0f67c4c84048d90d860d60901ff763874b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
1223c30ecd5f7d98618d3382e6bf342c04d2dc53 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
42757f341db1346c3c78149cbac382cd43175092 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
6585b160f2d4a6955826786c6119768a367b4508 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
43a9bd83dde729fa6d6ae50828e3d26f6c9bccbe mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
6774e28a222ef80d7dd637a22ce4aabb2ac53a37 mm: use single SWP_DEVICE_EXCLUSIVE entry type
7349143f747983bd68d5cf431c11d4d6b2e0287c mm/page_vma_mapped: device-exclusive entries are not migration entries
37eda2acc1ea299afc8257bebf335fddd216a5a4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e3db788274ee973541c842a8c0f51b73450e720b mm/ksm: handle device-exclusive entries correctly in write_protect_page()
c5c0d0b57d4675cf7ff317ed94e8eff8d06e78dc mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
a031cb5adcb508f332a87977114f1fa5d6cce72d mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
50413691f86ed5e438f2d20c87c47a7b21926d74 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
40be295cb18bc763bb683dd722c85285896ca204 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5071e1b0fbfd95b0bf50cd64b06876cb817118cd mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
6022fed1302c5e6adf2638fd9bd9d5f5c8c2c77d mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
770e87e366a4c384ecfce40fd86b62c040a3faca mm/rmap: keep mapcount untouched for device-exclusive entries
e8b0578f9d2dd201ba18dfdebf8b17b5f689434c mm/rmap: avoid -EBUSY from make_device_exclusive()
b72c53d1b82c5b038c48e275217adc97945fb905 mm/vmscan: extract calculated pressure balance as a function
3a4f070d68ce42d3b2a13e59b3482325faf96e0d mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
47025bf988c2bc8359d384e0dc1bc3f725123b80 mm: z3fold: remove z3fold
00fbd721703fb7cd975b1e65f9f86a8aad7ad392 mm: zbud: remove zbud
8d47ad7a88e9ee1031be5c35fb20e4c546e5a8f9 mm: simplify vma merge structure and expand comments
b3339cd482a20749d5893e8e0cb3006a29799809 mm: further refactor commit_merge()
c9fd2cc6f0c1496d726ced0953ac2dfc1cdd7230 mm: eliminate adj_start parameter from commit_merge()
fa2959dfdda9b1b02741aba4783099dba76948c1 mm: make vmg->target consistent and further simplify commit_merge()
80eb6b90902ec343c1375291f479c3f4e3564db3 mm: completely abstract unnecessary adj_start calculation
51e200690c38dbbf71a3f7c642630402ff700592 mm: avoid extra mem_alloc_profiling_enabled() checks
f4563f9e5c94af6e1eb9675fbf592b324238acc0 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
0ac3084a487a4fda3794615d56e91462ce8f5f6f alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
bb50d402836e68574f38cbb41a5b8997a687b94f selftests/mm: fix thuge-gen test name uniqueness
793b9e645b5614ea1ed4dc090c00b139fb02a9cc mm/madvise: split out mmap locking operations for madvise()
9ccde9558c33d80b36e28f27023a8b77e194e96c mm/madvise: fix madvise_[un]lock() issue
4503e90792fbe5494dcdc00581e531353f2448e4 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
c12e3d923bc261ad33f01983685d70c29e50dcfa mm/madvise: split out madvise input validity check
1023d77aea293a3829c29dcb8e3410a0a4c2d566 mm/madvise: split out madvise() behavior execution
bc7f0395202a6fe57d730c1892556ca6c6a6bb89 mm/madvise: remove redundant mmap_lock operations from process_madvise()
1586b90005126fc289b9e2ccc41dbb923d85e1a4 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
6668008fe0702ca53fde4b0c57f60a7f6f4dd368 mm/memfd: fix spelling and grammatical issues
fb707253062b6a0e612ac0a5a956a405b154a627 mm/swap_state.c: fix the obsolete code comment
0c77db0488bed305cf6ccc85a621fc938dd1ae32 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
992d110217972bba7331aec9990e1cf5cdf9af29 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
934bf5e7b9bde49a6237037da7bfa302b9033c79 mm/swap: skip scanning cluster range if it's empty cluster
962336388fc57738c9dd5b03195a153049c0e3e1 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
206955f6712536130e57111f8e522bc5a23d7ab7 mm/swapfile.c: update the code comment above swap_count_continued()
0da5bd6f68b2e4efa287b74a13237bd0bd6695d9 mm/swapfile.c: update the code comment above swap_count_continued()
b34ff5879a06f2a06f7acf051e84cf98cea0631b mm/swapfile.c: optimize code in setup_clusters()
58fd10970d36edd4394603bf910dced3bb0a4561 mm/swap_state.c: remove the meaningless code comment
3c3142e1ae07b5ec682057e7116d3c0fc5adfae7 mm/swapfile.c: remove the unneeded checking
ab6a54927b214ff95d01671ec7c1d50df627620d mm/swap: rename swap_swapcount() to swap_entry_swapped()
9973edcd0262fdfdf2f62d3db2ae574a93d0053e mm/swapfile.c: remove the incorrect code comment
4134576f888f0b52789d3d5487a42c3762fd61d4 mm/swapfile.c: open code cluster_alloc_swap()
55a4cfa6cb35c616e1b72530730bfacc28c762c2 mm, percpu: do not consider sleepable allocations atomic
c1e43b7c144d750e0b987ca57e6b24693bbd14d1 mm: kmemleak: add support for dumping physical and __percpu object info
bf1df975f960dc1996bfd58566fecfa61b1d5ff9 samples: kmemleak: print the raw pointers for debugging purposes
bb985c676b830c187f01d95f632c4d07b587a5be memcg: add hierarchical effective limits for v2
c99d34d077a39e3cb757ac3c197b0e3cbf384abb mm/damon/ops: have damon_get_folio return folio even for tail pages
37a97e7fc1436f31d55c93bbbbef7da513b2d8bb mm/damon: avoid applying DAMOS action to same entity multiple times
8c01a22c83d11b2680f8178a47645b06270055d7 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a6772a726a6da1d416f2b0f98b1fedd5c800729c mm/mm_init.c: use round_up() to align movable range
0b4e8140cfcc93bd8f5099517a317b576f477481 mm: shmem: drop the unused macro
d4380c814999f9038aeae28ec2d5d696a3983ae7 mm: shmem: remove 'fadvise()' comments
c46e03388dcb270a3af3b002194acdd8ebaa4343 mm: shmem: remove duplicate error validation
0a25c51cbaa3175faec69d525949fd46c13f84c0 mm: shmem: change the return value of shmem_find_swap_entries()
2ee88a1ce0f8422ddf9b18d7ae71ef1d296f4375 mm: shmem: factor out the within_size logic into a new helper
ab0e65bc1dc03ece86fe8440cad4085996c76d3a MAINTAINERS: add Baolin as shmem reviewer
c0b3d80eef012c8cee279daa98d76819b5142d3e mm/damon/core: unset damos->walk_completed after confimed set
0da8a0f93c137d837a9be4fdf5161b74fa4d593f mm/damon/core: do not call damos_walk_control->walk() if walk is completed
24417d600dba51bc7d3bd757041912776386e9e5 mm/damon/core: do damos walking in entire regions granularity
0d8f6407ffe3f407c44bf2c9cd0ea10caf87fcd8 vmscan, cleanup: add for_each_managed_zone_pgdat macro
7ba46151655f321b9283f7b9275b16c7346c00cf maple_tree: correct comment for mas_start()
47bd5a42ef8ff437624c9289381b31bb926b9d4b mm: remove the access_ok() call from gup_fast_fallback()
a06c1c8970639a0349534ba19255eed680b93115 selftests: mm: fix typo
f154430aa741f55fa775e646091091530579f2a4 mm: refactor rmap_walk_file() to separate out traversal logic
3e6b0283c63edf22b46ab15e103856ca46f15da6 mm: provide mapping_wrprotect_range() function
c48f792e4309007cc88214ef5d8482822b101af6 fb_defio: do not use deprecated page->mapping, index fields
6c90f9358f65b82ebf45ce63e9e737aa412408c5 mm: fixup unused variable warnings
859668ee9b7b07c0b2b9738ebc99c57f12b201a9 mm/vmstat: revert "fix a W=1 clang compiler warning"
94ac5b24b9a343bf8499de33ce9621c601b2cc40 mm/mmu_gather: update comment on RCU freeing
c7385c1ee5c56701e5bbd7221b22da5912c8a37d mm/damon: introduce DAMOS filter type hugepage_size
1cfd9f25365f426bee7a04d8dd376ba26332f1ff mm/damon: add kernel-doc comment for damos_filter->sz_range
d6ceb3dee98ba7aa759f65187b05c48d7bc0a4a3 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
3dde9b39308b8b9a781f2ce9b8bc5454626ed909 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
23b2f45dca7350ee49d9055175dc843092dcf334 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
8a59e463960ad7ae3f6a4538730b0e0111349bb4 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
211594da1693ba4936ba3b0fb6a8b40d00096a71 maple_tree: use ma_dead_node() in mte_dead_node()
aca5d7e0dc1e3e3694d3356ae02b1746a28559bf mm/mmu_gather: remove unused __tlb_remove_page()
42250887ee41192c6f7eb3e9c4a412ef679a42a8 mm/mmu_gather: clean up the stale code comment
2611b91e31758d6d2efcf35b976ff2b11b482392 selftests/mm: allow tests to run with no huge pages support
9b32a4c0aff60cde77b7b4bfb15017f9fb818cc1 mm/mm_init.c: use round_up() to calculate usermap size
6e1d5818e9269797d3b79b0fcd93ece3604cc08d mm: allow guard regions in file-backed and read-only mappings
987ce5f051a8f37f5e22fd62edf883c4775ab598 selftests/mm: rename guard-pages to guard-regions
43592aa7d83392a5214e70bd29c019283e2ecae8 tools/selftests: expand all guard region tests to file-backed
5cc6660e734a754630e0ff04933f4c412cbfa3f1 tools/selftests: add file/shmem-backed mapping guard region tests
f0b85dbe38b5b879806a0cce9f0e1ef6a9b419a4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
13c40d6c036c701ba25651b7d22baf8c8c7c5214 filemap: remove redundant folio_test_large check in filemap_free_folio
384915d903456a8b7a7117a228ad93228d9138b6 dax: remove access to page->index
2f8ccdb6a3bed8cb74ba220ae47a87fc7df6e640 dax: use folios more widely within DAX
350fc1376d85c468a3b31f7462216d33dbabc56e mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
e46c24bbd5dac0b36cdd5dc0ddd22d96a9f13b51 mm: support tlbbatch flush for a range of PTEs
f1d36146ec6f15d48c3bbb63a9f4d1be076bf14e mm: support batched unmap for lazyfree large folios during reclamation
48c7ef2d330b3586193a7d7917bf8ec7e875f155 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
ded0048db58a8af2049f512de45410e46079ae3b mm: introduce vma_start_read_locked{_nested} helpers
956be7083737df47a000aa213b9af301befc1c1f mm: move per-vma lock into vm_area_struct
fa628e8331ef70afb60109310b7d2221be560290 mm: mark vma as detached until it's added into vma tree
6b5b870f58191e17baa2df08de76881e8892103a mm: introduce vma_iter_store_attached() to use with attached vmas
c0f6039b228714c36f415e3a27891022fc1e8955 mm: mark vmas detached upon exit
9d314c84d0c019055b091435115b4cc3406da442 types: move struct rcuwait into types.h
bc0d1f383f93cd813bf88d5a957a81e4f7e534a3 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
0321a673d4009d84895f494439aa6dbdf043a2c1 mm: move mmap_init_lock() out of the header file
b80d81e9d1b0f3e00a351d70b35194c1c30b7797 mm: uninline the main body of vma_start_write()
f8138ffabad6de1e5d3a999ffccf11da8c3bce8e refcount: provide ops for cases when object's memory can be reused
7c5c7463acd8cd1316339e6b4fa4c10ac365fc23 docs: fix title underlines in refcount-vs-atomic.rst
2e6edcd021184cb6b48c02d398162f4b5c97f4e0 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
6b7bf73ce971690cc7f08fa8b45aaa3867c3bd75 mm: replace vm_lock and detached flag with a reference count
5b135740f22b083d12b9a5594785a3424b9fdf06 mm: fix a crash due to vma_end_read() that should have been removed
97fcb4443b2b2246326ec045c15e0e0ab196eefc mm: move lesser used vma_area_struct members into the last cacheline
20ca95429f9d533a5f4be696859e70d0eed61143 mm/debug: print vm_refcnt state when dumping the vma
4029e90051d61ddacd4049bd12272ef6d76d49c8 mm: remove extra vma_numab_state_init() call
3c87bd4199f8cab553e233c13b14a8cd6504e7b8 mm: prepare lock_vma_under_rcu() for vma reuse possibility
5a798534442cf634bbf3ef71d13cf8d3f2c793d2 mm: make vma cache SLAB_TYPESAFE_BY_RCU
12ecc83118d54ad1e9a3a886d9aa3429ddf085b6 tools: remove atomic_set_release() usage in tools/
4520cf4cd78f3d7c6ee61e523dc7b6c57db707b6 docs/mm: document latest changes to vm_lock
649fd4388f7a6c7d4bf627af2688f1602bc321ba Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
6c02bba6c37935305ed22155c0afe6af514482a6 fs: convert block_commit_write() to take a folio
cc9f664f90ff1bf3d8fc6f01bea4e23cd52bec8f fs: remove page_file_mapping()
9e9a57d3b98a772b795401c42e22aa05dc140374 fs: remove folio_file_mapping()
02905e75045e21423641feb869981393013910ec Documentation/mm: fix spelling mistake
664373716869899b5d92f55644c4bfb4f5e68a09 selftests/mm: fix spelling
4eec10f319a3349deed7257b761e617fb47dd3ff fuse: fix dax truncate/punch_hole fault path
2b44c87b02e8fac5e1860e0aff27538e352f77ff fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
9aac770da551a84f5891e052e3f647dc81f6fe38 fs/dax: don't skip locked entries when scanning entries
10b6d52dfeddfd06893b1e9acb1f2bc4424ac0f1 fs/dax: refactor wait for dax idle page
17b1231af1111ee8205740aca367682efc3c823e fs/dax: create a common implementation to break DAX layouts
4c02ef32a6652a156fb1c8995b823aa44a825c8e fs/dax: always remove DAX page-cache entries when breaking layouts
53b18aca743f48b3399fd21d4233a9a40ea16368 fs/dax: ensure all pages are idle prior to filesystem unmount
08aee09ac4e22f8ff5e766c51b38fdf6ad4f13fa fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9500e2d3e66c9ae7e85a8e58e064326a8a8d97b4 mm/gup: remove redundant check for PCI P2PDMA page
b2bb58cb58bc5bf3811bd9f550876ddeca04f07e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
66ce38339e50df9e6b9c3ed930a30e2c8a412761 mm: allow compound zone device pages
f413d4539c2b41933b094863fb2594b31bc74555 mm/migrate_device: do not access pgmap for non zone device pages
c6eac742994023dc9bfddef59279ba9922e91911 mm-allow-compound-zone-device-pages-fix-fix
c17f5ba6a80c35c47c147ff5f0eddea3e5633071 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
7e01fcdc93e9175ac400a6d854b2a55929c09001 mm/memory: add vmf_insert_page_mkwrite()
ec91bc1728847d6d21f64604e395dfafd5a10e8d mm/rmap: add support for PUD sized mappings to rmap
83ffaa1b147d27d4cbbe44f73a6f9187c546d648 mm/huge_memory: add vmf_insert_folio_pud()
f2b8232685ddc70b2ab5a14d606932b102946b53 mm/huge_memory: add vmf_insert_folio_pmd()
f5108cf888558bb2788b89f628583dbbea2f9079 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
6524198d717a2bbcc69a8e51b9d22ba65d53a49f dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
163675a3beee903989ed516562b8bb2673092516 fs/dax: properly refcount fs dax pages
cc4bce6c9be8cd184f717dc1ea47185a44f384e3 device/dax: properly refcount device dax pages when mapping
3adbad3e52c84f56e46a82b98558f50072b9797e mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
7d3f4bd1d16770d86cc9c9cd5c56ba74e9e23982 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
f79f4689754d47ca53f613b699dedde54319735a Docs/mm/damon/design: document hugepage_size filter
91957a40107074c18d4c04732ab8e6559961d944 Docs/damon: move DAMOS filter type names and meaning to design doc
77cd07a0e7805d9148101ef9053af5e64eb0a128 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
2c5fab36037ae206b7df99e42395f5595334076c Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
7d23408e9e7c6383758061c5f00834bead62be5d mm/cma: export total and free number of pages for CMA areas
680dce83726fa548dbc22c92f626a5c98eee81d1 mm, cma: support multiple contiguous ranges, if requested
80c8d6f871666ee9a438d796a21933fadb00c786 mm, cma: fix 32-bit warning
07cf5a6e290837d77c17c588f3bc556735757981 mm, cma: use literal printf format string
fce8f06417dbb3bc08e54cc85fc3f9037ce78ee5 mm/cma: introduce cma_intersects function
e8ad75503e1105e5e067ad8ae44042534524ab35 mm, hugetlb: use cma_declare_contiguous_multi
42115ff53c8c89930a63983fb5a1fa78b5e00b69 mm/hugetlb: remove redundant __ClearPageReserved
3910b58f4be9b100579712f4e5c1aba045ef9901 mm/hugetlb: use online nodes for bootmem allocation
59a9d2f9c652805f74073b8e10fae7f5c7619b17 mm/hugetlb: convert cmdline parameters from setup to early
b9708f2ca25646f3cbc1382967aa6eb47732f436 x86/mm: make register_page_bootmem_memmap handle PTE mappings
438c5c2e2834de9121ecc334d853f4d07ad20931 mm/bootmem_info: export register_page_bootmem_memmap
a916062fdd134c11354198f30c47e645fb8d6ca2 mm/sparse: allow for alternate vmemmap section init at boot
666b07e7316e761253ee4e7af473446d95023939 mm/hugetlb: set migratetype for bootmem folios
f5133e612abe58442bc0c595a45fc83cb180c68b mm: define __init_reserved_page_zone function
49ecc62c62bac06e17c529fe567a60cc853ca311 mm/hugetlb: check bootmem pages for zone intersections
35d1129674e482cd799474c94ec2807ad62e6bda mm/sparse: add vmemmap_*_hvo functions
7635d27341c41848bf1225ecbca98a28756c7a23 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
8ea2f8539d0a7686917953d445d233cee3526a4d mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
6f73d5243822192f060e89e0ede188c9fae022f7 mm/hugetlb: add pre-HVO framework
700a09d7b7453f6a6a81950386538da20609baac mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
4deab627a85d97e9175fc7c7249d868cda82b98c mm/hugetlb: do pre-HVO for bootmem allocated pages
676198ce81ff8e69155b8ebe31acd97d069a64e8 x86/setup: call hugetlb_bootmem_alloc early
d8098bd9e5d487dd2ee06d9bca708c48cf09346d x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
6bb9b92fde9401b4510af038c915da032370f83a mm/cma: simplify zone intersection check
c79852d56f39c4d7f963412443bb6b2b6b827942 mm/cma: introduce a cma validate function
784e514888856bbf983a1644aa07d68a97e433a3 mm/cma: introduce interface for early reservations
c0fae20d020f63cf17d10313e939b49be97f96f6 mm/hugetlb: add hugetlb_cma_only cmdline option
fab5032a68d2fd892dd98263e6e57d72fa9314b1 mm/hugetlb: enable bootmem allocation from CMA areas
cc73bbe296be1b6dd7b3d8f8dd3f1aa49f7e5847 mm/hugetlb: move hugetlb CMA code in to its own file
4704706d9c0ee13d59772757a98f707b76382925 xarray: add xas_try_split() to split a multi-index entry
2a290b3f3bc3d352f04b28b41e3d92f5c81f1924 xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
4d28467d59b46af6f425ef2eea791607fc233d54 mm/huge_memory: add two new (not yet used) functions for folio_split()
39fc194250df45fc9dbfb5f80367ac97612a03da mm/huge_memory: move folio split common code to __folio_split()
0bb470ac7afff091555903739a93d71150b26f58 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
f90fe57d7f0f88c245355513efc6c7ff0467b48a mm/huge_memory: remove the old, unused __split_huge_page()
6db24688208858918cb65302aa36f0eb212f4520 mm/huge_memory: add folio_split() to debugfs testing interface
3b12d14e6476548477d171a9226b24307266410b mm/truncate: use buddy allocator like folio split for truncate operation
a723e080acdb05ebbcbd8129690e46dfce4b28f7 selftests/mm: add tests for folio_split(), buddy allocator like split
18687883485793cfb9e34984f8f83fbdc0fa396c mm/filemap: use xas_try_split() in __filemap_add_folio()
6dbc440b79b695cf3c68c8741a247819caff78a1 mm/shmem: use xas_try_split() in shmem_split_large_entry()
a76685a3931049602830d99de0a4d6510458b358 arm/pgtable: remove duplicate included header file
fdac2dfde6ee9ce1c73880f90fecb56e450e0dac mm/damon: implement a new DAMOS filter type for unmapped pages
668918886075129897df42eb47eed1f8053f418d Docs/mm/damon/design: document unmapped DAMOS filter type
5462f35536172b110b16c755c8548afdbdcd370d mm/mincore: improve performance by adding an unlikely hint
e52df7a14650a2efbb0cc718b34e043fb3674486 mm/folio_queue: delete __folio_order and use folio_order directly
6c1f47bf43c6dd735fdb6a8e51e6b578be2a9ab9 zram: sleepable entry locking
cb3aa04c4beb71f5852eb94e0ebcb612c9a57657 zram: permit preemption with active compression stream
fc37253b6e23a3db1136281c8b07d067f1daf25e zram: remove unused crypto include
ac241b5e3717975e6e66c4e9bde15293a929d1c4 zram: remove max_comp_streams device attr
b859beeb598c7b941568488c9cd13ed04b4084da zram: remove second stage of handle allocation
31e247ad5c8859c1ac05a76be5c6c58c25f1afe6 zram: remove writestall zram_stats member
4b435d22ca4eaa518cf79befab8162578117cda4 zram: limit max recompress prio to num_active_comps
4217b3ec083c150f1fc676ff00b3dcd0ce21f348 zram: filter out recomp targets based on priority
c66785fb15f47f5d0d737a6ddd6f1debee5cf029 zram: rework recompression loop
15861b0a6ef05dd32f29aa9839b6c30be95f12c3 zsmalloc: rename pool lock
9e25b6d2b1817a343db54d8d35211ef1fd44c562 zsmalloc: make zspage lock preemptible
be52fa4a775f55571303c1dee3e1d9224160f07e zsmalloc: introduce new object mapping API
c2b3b0c52d65ddc984fccec53b56a48cdb947c79 zram: switch to new zsmalloc object mapping API
0353e8622e2a17be04f6db5b0845b5a7166bf3d1 zram: permit reclaim in zstd custom allocator
dda4335544f7a2a425c76a98c3b8099f7ee3b1af zram: do not leak page on recompress_store error path
6194ffc59404ac01bff4551c0586d6f808cbf911 zram: do not leak page on writeback_store error path
48a19e551e7fa114feb9f57b922212039607b051 zram: add might_sleep to zcomp API
0f73baac70be9cd596191157e27019600b9c60b2 selftests/mm: report errno when things fail in gup_longterm
a86238a541305ff70fa4228ba8e9009270ed1e9f selftests/mm: fix assumption that sudo is present
29f81f3ae936b51435eaf394a910a7d4faea13f9 selftests/mm: skip uffd-stress if userfaultfd not available
1bffa593bd9c4be476fbbc8ac5d3b78f1d4ccfb1 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
d579b5019a494974c6cad0c5ed416aafcb65ce0c selftests/mm/uffd: rename nr_cpus -> nr_threads
0e20e76c41080e86fc7adf9be7d56d6404ffa0c8 selftests/mm: print some details when uffd-stress gets bad params
78f6cedc9d45bd18f8edac9186718b55a3e698a1 selftests/mm: don't fail uffd-stress if too many CPUs
6e913fe91389e06e6625644125185209ab52c4fc selftests/mm: skip map_populate on weird filesystems
714629e732a7e022cb5403b7c764548fa25573d0 selftests/mm: skip gup_longerm tests on weird filesystems
de45d63d158e0926a5cf3f868be02c1a13b79086 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
1bcd6f072014955b6a0a28484ec715c19d01055f mm, swap: correct comment in swap_usage_sub()
e8d157ed389fc86c8e59a7d554529b130348c395 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f585126c23c3c303ee3c9bab24cc81198af409d6 fs/proc/task_mmu: add guard region bit to pagemap
90597aca1d77af1b93e96bfe847b07a19306d784 tools/selftests: add guard region test for /proc/$pid/pagemap
b9e0aa23c02157049879712f17957f24ea32f707 fixup define name
9316fb3778cfec7432adf2f40b4f518420cd87ef mm: page_alloc: don't steal single pages from biggest buddy
bfc083d4d171da8e7e55a1df75fc8813dcce4774 mm: page_alloc: remove remnants of unlocked migratetype updates
d439a22edd4a5f76d0db65cce88e2f79df4c640a mm: page_alloc: group fallback functions together
b9c8b8718a667c8124511cb4c65995ef31777cc8 mm: make page_mapped_in_vma() hugetlb walk aware
e0e5e646c8defd009e17217ecb96937391228735 mm, swap: avoid reclaiming irrelevant swap cache
4c8d5644278d9bb810d451863bd2b40742f620e5 mm, swap: drop the flag TTRS_DIRECT
50bb2ebc3f88c7cc622c65380519f2dea1d97260 mm, swap: avoid redundant swap device pinning
c284b8d6edfdb1fe5dc76a1f3731e4a4cef14628 mm, swap: don't update the counter up-front
71aa9966a65ec35fc900269a20a110bd7d534f5f mm, swap: use percpu cluster as allocation fast path
714fe99c54341144b1799bef3532802f30bc17ef mm, swap: remove swap slot cache
449b9d166f90962837a37b03cf85d28a01c05711 mm, swap: simplify folio swap allocation
4658075235320b6ac87746b040e15455fbcda65a fix up for "mm, swap: simplify folio swap allocation"
4fc526d219ae34f6ef08524ba9dc2069c49b3acc vmalloc: drop Christoph from Reviewers
52fad9a726d37c06378fa13a8702d042bfaf58e2 mm/page_alloc: warn on nr_reserved_highatomic underflow
ee6f89cf0c5c5ab0920fb03b27631daf179eb266 mm/page_alloc: clarify terminology in migratetype fallback code
0b60cc0ceaa076002988bf07a00264392064fe4d mm/page_alloc: clarify should_claim_block() commentary
74881127fe834054931d9c354afc944a30dc5ae2 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
fc4dd9f568d6340f3281738dbd9144befc1cabb7 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
52a5d02c22743309dcc0eba1e14160bf1a54ed47 mm/mm_init: rename init_reserved_page to init_deferred_page
1c031c0b8f5e9a5755c5da7a02a006e90def78c8 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
7fd4a86b7c46ca7fa580bcd61d0d349de7aa8ae5 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
2c332471efe4b1850bc922d881c0db36377390fd mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
db596b5169e0ed810ded57cf89d7fb4d3954cab2 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
063c3a2ab1fd0c286b3ab18397170622693f098c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
15d3155e453d4353d6ff89e08e0778d66a7a6cfa x86: pgtable: convert to use tlb_remove_ptdesc()
c2d8cf0de571a8de3f5b7a7f64c353d680fee3cb mm: pgtable: remove tlb_remove_page_ptdesc()
faa30a75ef8b4be1040d709b66bd7f6b7e854081 samples/damon: a typo in the kconfig - sameple
7dd1234046be3ae92ca483640a7c12e48639270e mm: assert the folio is locked in folio_start_writeback()
3319306307ae7402a241eb08d4dcf4515ea8326d lib/test_hmm: make dmirror_atomic_map() consume a single page
53b9a8265ed7960dac2bf16db5310427d9afc375 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
cb3b8198db0e8f3f4f55523886fdb22704596ca9 mm/memory: pass folio and pte to restore_exclusive_pte()
3549bc65256eed12e2876afcee7dab04922642a9 mm/memory: document restore_exclusive_pte()
a239c6236c747137ed4099ea1f91a25d5e6303c2 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
5057a4b92ad80bd6b241335140f8054ae16f2387 configs: drop GENERIC_PTDUMP from debug.config
4c1b3cc78dc932af1c790a265ec4de60fda95b77 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
b45b0d0006c754b59f5f5d1757170196b618a03a docs: arm64: drop PTDUMP config options from ptdump.rst
7974341c57c781f024c9da53ecb7d6128d9ae84a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
d58172d128acbafa2295aa17cc96e28260da9a86 mm: rename GENERIC_PTDUMP and PTDUMP_CORE

--===============7412956199567002260==--
