Content-Type: multipart/mixed; boundary="===============6570002967530057667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Feb 2024 00:07:32 -0000
Message-Id: <170856045268.5045.13044404914157740785@gitolite.kernel.org>

--===============6570002967530057667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 021533194476035883300d60fbb3136426ac8ea5
  - ref: refs/heads/mm-everything
    old: cbe1db134989fbce3123555a8085e53714930833
    new: a2c9429ebffac7b39e7ed1bafe4ba9d58a43d10b
    log: revlist-cbe1db134989-a2c9429ebffa.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 262ee4198b24ff6cb13d6bc08405ffc29a52e89f
    new: e145cc5bca14995deab0ee314e3e36e778cffe65
    log: |
         254f6ef15c054efff6c54873790364daf44e1371 stackdepot: use variable size records for non-evictable entries
         8214fb3824aaba0eb543422db3e686d6fe2a4ae5 stackdepot: fix -Wstringop-overflow warning
         c937b81f20b5a234938b2c6dc7cdec84655bf906 kasan: revert eviction of stack traces in generic mode
         577ab0b2dc8e7d73e1a097cd9e30ed4eece60e43 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
         3c678130e6da0763b0a028d4e50e9f2db2bf6f4d MAINTAINERS: add memory mapping entry with reviewers
         b151185106e25b85d0ad1ad5c200dba145459351 mm: cachestat: fix folio read-after-free in cache walk
         19517f5da1835b12b5388a49761931dbdbadb2ff mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
         e145cc5bca14995deab0ee314e3e36e778cffe65 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         
  - ref: refs/heads/mm-nonmm-unstable
    old: b238d020eeab6881c173c3672d1dea2d19b1f8f5
    new: 65d2486416ab974fcf4ea6ff9d0361146bb11ee7
    log: revlist-b238d020eeab-65d2486416ab.txt
  - ref: refs/heads/mm-stable
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: c89e3d957ab30644d7bd981e2aefc9e086f74fa3
    log: revlist-b401b621758e-c89e3d957ab3.txt
  - ref: refs/heads/mm-unstable
    old: ef2ac498dd808fc892f3d0a6caa79f8f2ce657fa
    new: 9d193b36872d153e02e80c26203de4ee15127b58
    log: revlist-ef2ac498dd80-9d193b36872d.txt

--===============6570002967530057667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe1db134989-a2c9429ebffa.txt

51ae3f4ac5e94334ac6078145a02bc8f30e8528b mm/cma: fix placement of trace_cma_alloc_start/finish
e755c43eb4a33a29f92bca6df30e5a558845c2f7 maple_tree: fix comment describing mas_node_count_gfp()
c5f1e2d1890935a734c302b9b8579748222b8e1e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1a65b73ae9abd608575e9bfbaa003d829d39fab9 s390/mm: allocate vmemmap pages from self-contained memory range
fb6d5eb9f4c9620acbd8a78dafff0164c1b8824e s390/sclp: remove unhandled memory notifier type
890a4212de718fcbb4ba4ee36569af31908d9dc5 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9eda317c15ff13be621d219a5de365d1550f41f7 s390: enable MHP_MEMMAP_ON_MEMORY
6212eb4d7a636bdfe0c11c84aa90db3fb5e6a0ff mm/filemap: avoid type conversion
3956570ef7776bf19f7dfdf765bbf80fbd244ab9 selftests/mm/ksm_functional: prevent unmapping undefined address
0040f2c5531fe852505b3786992e41a5b40f8db6 scripts/gdb/vmalloc: fix vmallocinfo error
30afc8c34290184c023fa79136ce5f8813fc73da mm/mmap: simplify vma link and unlink
21fff064a26dc93d7ff24e36f35197fec809beee mm: memory: use nth_page() in clear/copy_subpage()
0057db47f8785d1017a04ec1c9590e0af10eb220 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
a02b8bfe9a60ecb97bab7ba1a10a513bf78a7866 mm: list_lru: remove unused macro list_lru_init_key()
05976a42b327d4f5a529a5e55cb8bfc2fa0bcca1 mm: mmap: no need to call khugepaged_enter_vma() for stack
b267e1a3e45fcc75fa1434d5c978b36624324e58 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
b46777da7d8d82258764da8e0b2273d8dff809d9 memcg: return the folio in union mc_target
b67fa6e47bffd6edf417a789c7010cc32a47a41b memcg: use a folio in get_mctgt_type
f6c7590b4e05c7963f3e56a0ff07df2c520f78cd memcg: use a folio in get_mctgt_type_thp
5662400a9ac03f38ef3b84e4ff9a640a4604bef9 mm: add pfn_swap_entry_folio()
7101422464ecbca75540feab65b465dee3283438 proc: use pfn_swap_entry_folio where obvious
f2d571b0b207087442d1c3fca5189ee1cb34648e mprotect: use pfn_swap_entry_folio
0601ac883a814930c3a38d39a115fdc05179d886 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
439992ff4637ad5042ca8ee1f659fae24890de3e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
0103b27a6b826729dc1500d013e53ebed48980b3 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
530c2a0da0b440bec4af3dae5bd7110f77962e9b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
eabafaaa957553142cdafc8ae804fb679e5a5f5e mm: convert to should_zap_page() to should_zap_folio()
a23f517b0e1554467b0eb3bc1ebcb4d626217302 mm: convert mm_counter() to take a folio
6b27cc6c66abf0f0b091a95ca1ad4e0fc68c11fd mm: convert mm_counter_file() to take a folio
cabbb6d51e2af4fc2f3c763f58a12c628f228987 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
5a666dcec2e1f9eec272cb9a3cf0cd86b2878cd6 mm: update mark_victim tracepoints fields
7a72b7b17a952a09d630fac4307aa91408438fb9 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
42eedde4250b59470e8163f239cee21e727b24f6 mm/zswap: improve with alloc_workqueue() call
58a817cc2dda1f0cdbc0a7ab5b0fe0052c0e64e8 tools/mm: add thpmaps script to dump THP usage info
db35febd0bde0512d66d06b52a80af0571848617 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fb441c2d8ba1cf359f808e1468c53851e9fbada9 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
fa1b5e5616fef8489036f548e4316d8d8c6b9491 selftests/memfd: delete unused declarations
1355f5bd2429981d878428049bd7250f45c51d28 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
39ac9a18619ec2a8daeaa4cd978f783b2e0d5df3 selftests: mm: perform some system cleanup before using hugepages
a95e0beabf5d70cdd2e78a8c848fc2395473edc9 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
9b5ddb12431ab3dfb4be4a272d217ffe03f2a530 mempolicy: clean up minor dead code in queue_pages_test_walk()
43623891943d03af360579119a399790f6146057 mm/zswap: make sure each swapfile always have zswap rb-tree
4a7d86a520f62f262c07b8af6213c5dab2a7d00b mm/zswap: split zswap rb-tree
394cfb71dcd2855f5b3a337bec5505fc75d96646 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
2e6e04623be2d655f4464a8e7cac148ddd9d6030 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
5d6a3f4e4267c4a0d416cba21c76e9b19927df8b mm/mmap: introduce vma_set_range()
be5c9ce69656a827970a715916797a57d6d5cd9e mm: zswap: remove unused tree argument in zswap_entry_put()
781a3ae3eea70eb1c56c6507d0a1ae5d2e55104e dax/bus.c: replace driver-core lock usage by a local rwsem
a2500135b44225ed1047a259c594451b7d818a69 dax/bus.c: replace several sprintf() with sysfs_emit()
d3d2ffc8de966043f5425a5381acafc0492d6438 Documentatiion/ABI: add ABI documentation for sys-bus-dax
cd4ab6331718b8c85b09085c96067197db0d87d2 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
4c876175b4195f6e13db33a51693df93d0d57927 dax: add a sysfs knob to control memmap_on_memory behavior
ac7c2e89cc9257b1004a11bc425a0d5e4bdec9d5 highmem: add kernel-doc for memcpy_*_folio()
d5611add833ae395b3ee301883a6d6c90b60f375 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
10a920e71ebaf2f20c7532672d0b3baa5a22b5d5 selftests/mm: new test that steals pages
5ae2249a92cdf7833b5d6d2b5846ba69a2b49e2c mm: memcg: don't periodically flush stats when memcg is disabled
aa86c62f34728b71afd2666cf20d1ce7c04c5b40 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
74de453f854b998e167edbc5ae5939438d9b0e59 mm and cache_info: remove unnecessary CPU cache info update
72de05f5d9c11475ad61931a1d8e5c3ec1bb49bc x86/mm: delete unused cpu argument to leave_mm()
accf6b23d1e5a5fed36d3b6ba40ad5efa952a068 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
3b7eebf489f16c0317a52aa222ee9f6ab20fbf91 mm/zswap: fix race between lru writeback and swapoff
0d29a4e61a0016ac5f6eab1361fa9a70155e8abe mm/list_lru: remove list_lru_putback()
787e727debf6455bfc08912e321076c443af9b15 mm: zswap: rename zswap_free_entry to zswap_entry_free
f3aeaa0657e8df9d63aac89622de7f0131afc44b mm: zswap: inline and remove zswap_entry_find_get()
12c4e847db86e20f3dea6de6aa7bf09e61436b47 mm: zswap: move zswap_invalidate_entry() to related functions
6903ee2510220f7f239bb5a73aaf58f30794008c mm: zswap: warn when referencing a dead entry
95ac92d9b6fdc30affa3a7a21925b8b6b07747ef mm: zswap: clean up zswap_entry_put()
f70984210d124ad6b5fe7552066a07fa2734c6f1 mm: zswap: rename __zswap_load() to zswap_decompress()
54d74c84471fd7fef39f107c167e14c285c40731 mm: zswap: break out zwap_compress()
7a49efb3c2f05cf135d2ebb7fa1fae8f43582992 mm: zswap: further cleanup zswap_store()
4c141d6a63d9f3948769f5b73be9b67e2a28b72a mm: zswap: simplify zswap_invalidate()
358a0158dfaf359ca84eb8596a66933131dbfe67 mm: zswap: function ordering: pool alloc & free
6ba40bb607d3eeda8f50ebc6b2199f4077b619fc mm: zswap: function ordering: pool refcounting
dccf5ac1a962045d458f7b3816e79b3418467b40 mm: zswap: function ordering: zswap_pools
968efad37ea1212fc5b502b8c6da2dc8b856a144 mm: zswap: function ordering: pool params
4ef491f1e548b3e73fe5d768490ae1229756033c mm: zswap: function ordering: public lru api
9738188dc7a04003fa7e116897af497ebdbd0ceb mm: zswap: function ordering: move entry sections out of LRU section
4c4af9fd2f3a19d3a4307cd57770468db9f1160a mm: zswap: function ordering: move entry section out of tree section
6401615472e98a97058bd3dcb33f2186b106f0d7 mm: zswap: function ordering: compress & decompress functions
cec93b73827452863ab55f554afa499a149a4672 mm: zswap: function ordering: per-cpu compression infra
3815151937fa15d5c3892636af4a29e7a19479af mm: zswap: function ordering: writeback
57ae7ac177a46056bbbbbc550bec6eba70e9a3a8 mm: zswap: function ordering: shrink_memcg_cb
28af73b84582a53e0062466b1aa56cfa3b3afd27 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2048656642dc509946d2a1db7ed8e68defd2ebf8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
1370cd9d87d7d86adaddead783f28dc71ac85cc7 mm/damon/dbgfs: implement deprecation notice file
87f88c0df495efe8c41f14a3fe64d066876d82b7 mm/damon/dbgfs: make debugfs interface deprecation message a macro
8fae9f9f8733632cdac5e6d39241b62f5e38b305 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
b251cc52340aeb08948ffe036be912f7ca85cf40 selftets/damon: prepare for monitor_on file renaming
4affc89bd76f70c153a8d8486e7b04f5e944c421 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
73aab144b12d61e69bcf3f7e5397f8e9742a5c8a Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
6fe49a5683fff43b41ae0ce5b93390d00fa40d6d Docs/translations/damon/usage: update for monitor_on renaming
2886a1efb30c296722a38dafd4de5a89d68b2b20 mm/mmap: use SZ_{8K, 128K} helper macro
3d4ed619850de323385024879f01bb37e75c82ce mm/mempolicy: implement the sysfs-based weighted_interleave interface
92c08f66436f0df8126dc88c06412c867f5062a7 mm/mempolicy: refactor a read-once mechanism into a function for re-use
3f854ac8d50e6abfaaa18d099dc620539834c726 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
94b3abbc6d0fe447418610ecdc7eedf53dbe5c28 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
ac06c198d602b31e40eb688be1f7f533dd8c3e79 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b0fabf5ab7236aabd64772fd78e524002e02166f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
26ba1c7f0d402f1509294bfff31bf0c6dbd1f3e1 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
4de57e122e6d29780d01edaaf1e942a4cfb481fd mm: ptdump: have ptdump_check_wx() return bool
ff824af7802a135db42715ed7a524216441d964d mm: ptdump: add check_wx_pages debugfs attribute
4c9c8599f04c5d8cfe7dab651a06c7f4cb2d1a4e mm/cma: don't treat bad input arguments for cma_alloc() as its failure
8e4289189986b861301ee252a74e7b3cac21a09b test_xarray: add tests for advanced multi-index use
1d977d619b1a8417baf6c7d8bcc5206a8aa4f50d XArray: add cmpxchg order test
a86a2324259cf7d12eaf653a65bf8c6506ef27a7 userfaultfd: handle zeropage moves by UFFDIO_MOVE
25c9c09bcc2494d4614148c3c631b516ab1bb450 selftests/mm: map_fixed_noreplace: conform test to TAP format output
02ecd51732d0caceabdc21679c883656d22c404b selftests/mm: map_hugetlb: conform test to TAP format output
25fa318a0ef9aeedddac628182dcf6024acfcbd1 selftests/mm: map_populate: conform test to TAP format output
c7e2d86a604a9fd7d37e081e6fc0352bc6d6f1dc selftests/mm: mlock-random-test: conform test to TAP format output
b4643652026f47c291967686e697d06a0678145d selftests/mm: mlock2-tests: conform test to TAP format output
4e13686cffabed8b49bebc2b7f7dd264dd052b2a selftests/mm: mrelease_test: conform test to TAP format output
c391d8396044f357b941750adf53345e0d8f7144 selftests/mm: mremap_dontunmap: conform test to TAP format output
380ad3383fe11543e32d7b444ecad2e5b64fa35f selftests/mm: split_huge_page_test: conform test to TAP format output
eb99fea7fcbdc89e45fb57637698237d6062a2cd selftests/mm: thuge-gen: conform to TAP format output
bf367cea0ea51abca6c837f6018840a9201bc9cf selftests/mm: transhuge-stress: conform to TAP format output
622c05762b9fc6ab56f69efb7b6d6008600b7515 selftests/mm: virtual_address_range: conform to TAP format output
7ad3819c090779fa3ffe7ccb3fdf483fedb920be mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e8d9f3db469c4bdc309606a190fa421623accb61 mm/vmscan: change the type of file from int to bool
5d6ac4dfa328099f30d4384a119574ffd47c12cc arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
ce4a7dca91a4b2000ccfb33c0e9efeab31e20704 arm/pgtable: define PFN_PTE_SHIFT
ab67d46be509c8c004dcf8277de1ec99a5505953 nios2/pgtable: define PFN_PTE_SHIFT
15471a9fbd17b5be10edfe5ee3e0bcaf0263af2e powerpc/pgtable: define PFN_PTE_SHIFT
5f3132dd9cef01f4af813da54ef5b18646554fad riscv/pgtable: define PFN_PTE_SHIFT
73b65b70f61d5f17b120291e573defc4a2dbaaac s390/pgtable: define PFN_PTE_SHIFT
51000e9e6c94e736b85cfc2e1e7af9e07c327c2b sparc/pgtable: define PFN_PTE_SHIFT
5eca01695065fcff713ee88ad93cbe541bbeb502 mm/pgtable: make pte_next_pfn() independent of set_ptes()
57857fed169c23f71f2214cb58d6f42b68f9e73d arm/mm: use pte_next_pfn() in set_ptes()
583ab8247227e4a6e36e7d3cbc1da3b1e0f805bc powerpc/mm: use pte_next_pfn() in set_ptes()
078a397fd29cbe50e20a12f603192b93a7b6ad1d mm/memory: factor out copying the actual PTE in copy_present_pte()
e0539bd6d20a422352eb851ac5fae40f15ac4937 mm/memory: pass PTE to copy_present_pte()
c37e5c097b7cd75f9d74dd3c479ab504f47c120e mm/memory: optimize fork() with PTE-mapped THP
924983976bf67b3ae509182d740c608ff627388b mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
9b4120551a974ad858e8b7a2fdb4a109adfd04d7 mm/memory: ignore writable bit in folio_pte_batch()
0e627640b2d64c9eed31e8b2bdec27c9cc514d71 selftests/mm: run_vmtests.sh: add hugetlb test category
1c2e66010e704df1f33590e17844b626d7b76bf9 mm/mmap: pass vma to vma_merge()
fdbf4092579e6e4910d874c0527565efadddf386 mm: memcg: use larger batches for proactive reclaim
c2780416317ae6fc8172c3710fe1ffd3e6bc0c39 mm: reduce dependencies on <linux/kernel.h>
41f5a604132559225acf6b8e6af1f62f86c8f1f9 kasan: add atomic tests
25ba5464f7f924679b7a4a531cb564a3f5e74a6f mm/hugetlb: restore the reservation if needed
cb8384f92d2b14be90d01f0ee289fb8de5d6d712 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
6823456c9ad3474222148c3765e96f86ba74ea6e ubsan: reintroduce signed overflow sanitizer
e0082a9523b907c37da8ba7fa588fe0dbaeeb4ac kasan: docs: update descriptions about test file and module
386fc856c54c49e9bfc0bcc0ea22ba911a8b811d kasan: rename test_kasan_module_init to kasan_test_module_init
08ac05752b2c723322bf5fd16cf85166b4c3ac79 mm/cma: drop CONFIG_CMA_DEBUG
7b84e314cfbf7eb575b5fceca797a927b36dc505 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
b4c01607ea28935fa87150cb7f7b450f2b15cfaa mm/vmscan: make too_many_isolated return bool
f6e48d9165c7ff11c69500511c908741c765eaf5 memory tier: make memory_tier_subsys const
82f8b653585a008e57a678230b23ec5a43f4c760 mm/zswap: add more comments in shrink_memcg_cb()
fc6d84afd94cdb71eb05b5f7266a8f698941624e mm/zswap: invalidate zswap entry when swap entry free
a1cbddd2bbcc76742e2e3b1e1e93575d36a70165 mm/zswap: stop lru list shrinking when encounter warm region
5fc28bbd73987ee644a30b7ab11efc2ed2d80089 mm/zswap: remove duplicate_entry debug value
434600095069431f147566e628946ca624c790f6 mm/zswap: only support zswap_exclusive_loads_enabled
09440601c2b86dfef269c24b136def11126aad02 mm/zswap: zswap entry doesn't need refcount anymore
1db8e2661966a1eaaacae5164e360f3526864b5a mm/migrate: preserve exact soft-dirty state
63db1334ff775e4e3b0472e53c8ec583c4cffbd3 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
dee62f2cf2ed8aca0be114df013e3f2d4b2296e7 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
a8dc8094025d694d1da185d691d82d3f020d5622 mm/demotion: print demotion targets
0148f941f21a7bb70199770d229c2d4a1034c564 zram: use copy_page for full page copy
8f749728bf0db486fb22d654c1cc78007c10a3d1 memremap.h: correct an error in a comment
8d6bd63511fb35f2ee89cb3d086916f7c1ed053c selftests/damon/_damon_sysfs: support DAMOS quota
34351656296d5617a9280563aa6c4f59e013eedc selftests/damon/_damon_sysfs: support DAMOS stats
d994288689ad4bc3c29be6065a4527d33b9f4036 selftests/damon/_damon_sysfs: support DAMOS apply interval
a0c25b1870368168dc1db186c1426f0d901bd7d7 selftests/damon: add a test for DAMOS quota
b8bf50dd04af190ecde7d9f91b31c85c82417fbd selftests/damon: add a test for DAMOS apply intervals
7f94e759987f904bc659cc3cbafc146b45fd6f0d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
a44ad4545f74da9704588423c23845c02d9f99e7 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
2de4139785ebe0819e3ab5c46c23a4d789a88481 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
3781c4f0853cf4c7c8145bdb7a737b7f5de8ac50 mm/cma: add sysfs file 'release_pages_success'
11e6db5bff9bb3461922180dd4d8cfc7942f994b mm: compaction: refactor compact_node()
91c931f0ca73ad8e1fd0a53bd939d9e74984ba8d selftests/mm: log skipped compaction test as a skip
ec61d6ab95673697e2b78d3b2731fbd0c055ddf2 selftests/mm: log a consistent test name for check_compaction
55e8728e5c46a018003cf9c177fcedf0301798f4 mm/zswap: optimize and cleanup the invalidation of duplicate entry
32a36703ec216d95cb383dd7ca4565a0db49a2ff mm: document memalloc_noreclaim_save() and memalloc_pin_save()
62bbefc4b6dcda29b1690614194d7f0dc5dbc251 kasan/test: avoid gcc warning for intentional overflow
214211398f830d2e9ea163a9cd8b02d73573183d mm/mglru: drop unused parameter
c64be9d1984cfaa49e8f53c4910f1bb28967405c mm/mglru: improve should_run_aging()
1f63bc17a73e5a3f096c81d0046e0baedb5f1fdf mm/mglru: improve reset_mm_stats()
f16ec1319556b59f8037f9571bfffbe0ca6a1925 mm/mglru: improve struct lru_gen_mm_walk
035503ac321615fda688c326210d73adb84a8a99 mm/mglru: improve swappiness handling
ac31cb0173443041113da21f0845204b5e6a7419 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
c89e3d957ab30644d7bd981e2aefc9e086f74fa3 zram: do not allocate physically contiguous strm buffers
254f6ef15c054efff6c54873790364daf44e1371 stackdepot: use variable size records for non-evictable entries
8214fb3824aaba0eb543422db3e686d6fe2a4ae5 stackdepot: fix -Wstringop-overflow warning
c937b81f20b5a234938b2c6dc7cdec84655bf906 kasan: revert eviction of stack traces in generic mode
577ab0b2dc8e7d73e1a097cd9e30ed4eece60e43 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
3c678130e6da0763b0a028d4e50e9f2db2bf6f4d MAINTAINERS: add memory mapping entry with reviewers
b151185106e25b85d0ad1ad5c200dba145459351 mm: cachestat: fix folio read-after-free in cache walk
19517f5da1835b12b5388a49761931dbdbadb2ff mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
e145cc5bca14995deab0ee314e3e36e778cffe65 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9ccf9f96f2c2a7da9a9268954134c20908190602 Merge branch 'mm-stable' into mm-unstable
2e3f447681a0efbb33dda447e41801e1b2f1d9ff MAINTAINERS: update mm and memcg entries
16847f5a7f19e271cc0e7fd13c5eb6f7710c80d1 mm: vmalloc: add va_alloc() helper
5ef306eebebedbcaba9cfb1c380015bed0d5e9d9 mm: vmalloc: rename adjust_va_to_fit_type() function
834f60b093ed013b9fcce021b4897a58f5559daa mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
663c0a3ade1e34661bb2453d8e3de95b1e6261d5 mm: vmalloc: remove global vmap_area_root rb-tree
dc1bbf50f01727a8583fabf1532dc7142e1e074e mm: vmalloc: mark vmap_init_free_space() with __init tag
d314d7264dd6ce8fbc185369352f09d97254fe6a fix a wrong value passed to __find_vmap_area()
967f73bb0487d52224dc589f13a282f64267fa7d mm/vmalloc: remove vmap_area_list
8a90bc7ed0c825304af5b3edb9ace9dd9254e636 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
bd121e4f93e43899821ea2ef98d7964046d5819c mm: vmalloc: remove global purge_vmap_area_root rb-tree
4927ac3b75f75846c1afd1525afbdd84fd39a5e5 mm: vmalloc: offload free_vmap_area_lock lock
271ffa63a906f59b6bf0c276978221f130bb325c mm: vmalloc: add a scan area of VA only once
2806027d64b4b1e2f55f7b498468580bd9fc6bfc mm: vmalloc: support multiple nodes in vread_iter
4df85ab6bba6b55500fc13984e241b2be89a5d97 mm: vmalloc: support multiple nodes in vmallocinfo
0c382d07103994fdc50976069260b1e71529fa36 mm: vmalloc: set nr_nodes based on CPUs in a system
6f4cc54733cf8835e0c6d851ca8720b0090017b9 mm: vmalloc: add a shrinker to drain vmap pools
a790a303f66810a11ed772f266c78987341bdd1a mm: vmalloc: improve description of vmap node layer
7eb2c85b6f003e224502020c335f29d63044dae2 mm: vmalloc: refactor vmalloc_dump_obj() function
1a570bcc1df58b1d5c9017848987c812dec34e8e kexec: split crashkernel reservation code out from crash_core.c
e708e41251f7b85e0ce45a59065235c8ee418adc kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
139dd24460969d8f457c365133580e85afa376ab crash: split vmcoreinfo exporting code out from crash_core.c
7544a9e729c5e6ceaadb9b6e43353bc97e423faf crash: remove duplicated include in vmcore_info.c
662ff0877cb9bb18e70ff54a9657a20e38365558 crash: remove dependency of FA_DUMP on CRASH_DUMP
c113a9024218017e08e9de3ac5babf55674911c8 power/fadump: make FA_DUMP select CRASH_DUMP
51f4c93dab6653f8b3241000b83bc52d25207890 crash: split crash dumping code out from kexec_core.c
295086332ed0a21e857ba36d7ca8489f56a413ab crash: clean up kdump related config items
47dec8b674367a80b324231a7f2d686795a6a222 x86, crash: wrap crash dumping code into crash related ifdefs
8cf15ce416860376bebac09a3d97eaea39e8da3b x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
a9a72131f77f465c4fd0e2cfcca42312e5616d54 arm64, crash: wrap crash dumping code into crash related ifdefs
c0ef9a2d803ff0a29e2203098a1735076a7cd04e crash: fix building error in generic codes
28ca2bf4758922b5fa51a1355126f7966c062228 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
799e3389d534ac264669a6188a3bc65490fdbe3c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
240a1c46501396a678b4dd0273ba6b5dbcde2a6d s390, crash: wrap crash dumping code into crash related ifdefs
ba850982280a158ac6dcf2cd0fc8c620e8c1aa82 sh, crash: wrap crash dumping code into crash related ifdefs
1b50fb4fc66909f0646c717c1b16f34d56260748 mips, crash: wrap crash dumping code into crash related ifdefs
113a26906d474b47dcbf359b5ade03fce6d77957 riscv, crash: wrap crash dumping code into crash related ifdefs
7d09aebde323ab181631449e19884afbdf8e6e83 arm, crash: wrap crash dumping code into crash related ifdefs
e9c82a89975f44d02cc20ce0c1400511cee66a7d loongarch, crash: wrap crash dumping code into crash related ifdefs
215bffaa7bc092abb84325642770e30cdb40f6f8 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
4e8bd326500e55d83e2080e2cfc8f4f2f9514a7d arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
633cb8fb5824c4d7aff9831ebc49d3c96780fcef hugetlb: code clean for hugetlb_hstate_alloc_pages
875ed380a39493f1fa2e31df3e4f8970e90a8d74 hugetlb: split hugetlb_hstate_alloc_pages
38e20dd9420bad48f34c575777c187423836706e padata: dispatch works on different nodes
7420006c1541de6388212ba95d2a32f69ea525bc hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
d0720e6a055a0dc16a310a766deba3627f7e1bc8 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
4ab061c631780b2ca01a39ea787a93c6a36d3c6c hugetlb: parallelize 2M hugetlb allocation and initialization
8d3e3fa78bfb38d5309c6122734fec22741bec23 hugetlb: parallelize 1G hugetlb initialization
c77bde7050c6af0f67c9c8c9ee4ffbe1042d45ed mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
5ecb02b2173ca460b819b7f17528da6c1264dd54 mm: compaction: limit the suitable target page order to be less than cc->order
f8aea3228ece8b7316f646a7e107c005caa5447b selftests: zswap: add zswap selftest file to zswap maintainer entry
48acba4164158577a5656eaaa9088478c4bfa7a4 selftests: fix the zswap invasive shrink test
b23e9c12bdfed3193440a001dccac2c053f6a27b selftests: add zswapin and no zswap tests
6f355faa9148fac0c5b7a737a1a54d99945b8b2c mm: compaction: early termination in compact_nodes()
849fff55b00edaa28e693e8306ab6aea9c6d18dd mm/memory: factor out zapping of present pte into zap_present_pte()
a93f9f7e585940a051427e7426764c1ea331a055 mm/memory: handle !page case in zap_present_pte() separately
4a681da3388f951cc124ef778c0181a29d51cb5b mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
54f784a045687de15fdeec768a753aa22f7d2d60 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
01d216385dd5d27487e038c47f81b4b0745c8526 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
ae60a342698fe24b4298724b129e89c70dd7247e mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
30f037167747e6c8985ad057e41dea39287e7d28 mm/mmu_gather: add tlb_remove_tlb_entries()
2eab0761004149e907c89c48d6d8920505a12170 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
fe71a26e217e70c985b4973f7ab4c0bf07e739c5 mm/mmu_gather: add __tlb_remove_folio_pages()
1e69b9cfd6a32165969b9f6119bb9048e49c5368 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
77ba31a34faeb6cdf788d4f75c796c5955746ab3 mm/memory: optimize unmap/zap with PTE-mapped THP
e879152a4503a385e77665d6e1ea7ebaebca8600 mm: clarify the spec for set_ptes()
351ac3c4062160cbdf3288e3397661e048f39307 mm: thp: batch-collapse PMD with set_ptes()
e4aaef0fcc1d4c8ec335d7547753a777f035ef4d mm: introduce pte_advance_pfn() and use for pte_next_pfn()
adb73ebcddc654425caae37a55cedd412410ba54 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
7e3327acdc626c88e89ac762b19941498d3baa00 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
0b443d71cfa848529b79a40690e7681fd4990b00 mm: tidy up pte_next_pfn() definition
0189930027c6a25dd40c8257dc8379ea35e42823 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
bb20d2491935fd7710b72ce4939f6ef0553a2388 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
5602d3458b3cdb5ece0a08c8d85b51f87218481c arm64/mm: convert ptep_clear() to ptep_get_and_clear()
9af1f9dfab75e5c478e01b7a0b8f25ab4b785dcc arm64/mm: new ptep layer to manage contig bit
c5b33e0e8a4fa5d691bffee1cf4a338f742a29ab arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
491742708fe1ccc41bc9f2f8f568dd4ac5e97ab7 arm64/mm: wire up PTE_CONT for user mappings
a00920a523108bab6e61587966b794ca62a78347 arm64/mm: implement new wrprotect_ptes() batch API
a747432385ae75dc74de21f818b2d898dedd2afa arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
78f1ee8d7534a08b35b8cbceee7fb8c4dc61cbad mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
e75e1380c7470f4c165a754a09028f15602002b8 arm64/mm: implement pte_batch_hint()
9c5ea5ae9fb9ad360bcf39ef3eec8486bebbb7f9 arm64/mm: __always_inline to improve fork() perf
ef5659b86a0b1c72219fa19f82fc874183600fb5 arm64/mm: automatically fold contpte mappings
d4cc219e898846dcf4f775317d65ed70208baff5 nvdimm/pmem: fix leak on dax_add_host() failure
cedc0e621fb811d85a8ce98491246ff103f3e82b dax: add empty static inline for CONFIG_DAX=n
4c19ac9810b3d3770976986a246368b3b3c00033 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
00aa6695e433ccfbae606b8ccb69a258baf1ffa8 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c5d40540a4f426bb99b3821614aa6e56950b5446 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
9aad43434a1da03ae79d7aa5f11e7bfabd4e47ed dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
276142d59f1aa89fb763cdeb040afdc39c60d538 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
a730c5920b8c0963029b9bbbc24913de25683daa dax: Check for data cache aliasing at runtime
f283555590e03945d7d39b15268deeefcbcab09c Introduce cpu_dcache_is_aliasing() across all architectures
1a074684161fe033860898141bcef72dd84bd8dc dax: Fix incorrect list of data cache aliasing architectures
f196a9cd55faa5aaf9ce0704b73193124d940d85 rmap: peplace two calls to compound_order with folio_order
2b53033e27c03f0e93160a9845625df3c99df8f9 kasan: increase the number of bits to shift when recording extra timestamps
f16b52406a9dfe8cc06daedbc9842116c8836cac userfaultfd: move userfaultfd_ctx struct to header file
4a021241bcf7e6b7430874dca81390b2e0ff68d3 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
4313814e847c062718e6293831b7636a3c9489ca mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
b7d7f9678f41acbaa4ce3449655a189d6d5209f6 userfaultfd: use per-vma locks in userfaultfd operations
6ba82602c65143730b431a57f137ab9dffa8acb4 lib/stackdepot: fix first entry having a 0-handle
6e5626023899e43b6d1c61df97870171e0f89bb5 lib/stackdepot: move stack_record struct definition into the header
6eccaf804e1596b1064fee0838a1ecf8b2fadb72 mm,page_owner: maintain own list of stack_records structs
ff94601a71863c51a6700a768fbe5df51e0fa6eb mm,page_owner: implement the tracking of the stacks count
ff141dfaae7490fe26b1fd7970d8609507fb51f4 mm,page_owner: display all stacks and their count
2fde69f7baea25e1a6e1a54c7591d79dc94656df mm,page_owner: filter out stacks by a threshold
997dfb1de9313fbdc6ffced144b41908bce1d6f7 mm,page_owner: update Documentation regarding page_owner_stacks
eb186a6404658264c0977c4174d9f8773856dc43 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
50b31039c8e3ffbce170cc282f551a10aa6f57f0 Docs/mm/damon: move the list of DAMOS actions to design doc
7653774f34cc32d188c3f5c1db9dd9e6369c1597 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
7e3f50461ef3dd10904a4330f2368e504f9e1cba Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
a0dfe9e69dc79c02a31079b2eab97d2e929a9fae Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
08b4f05bbb1577504848d7199d88e9071f1efcde Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
e408c5f14280bc0a853fddce4c909c2013c03b32 mm/mempolicy: use the already fetched local variable
84c3410832bc4642146237b75a7597c2817eb2ad mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
6ed96078d5cbc23458bf3fa2c996bf7021bdb979 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
0ff623467a7cbd23c062e6fd27e2a6fb2ab4e20e mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
3513a64e6d295af3cbfe41735646bd4509d01a36 mm/damon/core: set damos_quota->esz as public field and document
0ba963ff676913c2135f7a537da00a67574efd73 mm/damon/sysfs-schemes: implement quota effective_bytes file
dbd2beae857cf6d380f427fe39fe5578e25c69be mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
77de85ba5376eeea8b768e4fa875fbd620b88305 Docs/ABI/damon: document effective_bytes sysfs file
74c7da0d51066955101f5ab5e4920d9b7f707936 Docs/admin-guide/mm/damon/usage: document effective_bytes file
e54692c9b3f48e1b66bb9964dd480af08083b68c mm/damon: move comments and fields for damos-quota-prioritization to the end
901abb0a618df61dbeae820591c177c14360b36a mm/damon/core: split out quota goal related fields to a struct
e5c132b5c23ee7736b02ca4fe70891d0d305a6ce mm/damon/core: add multiple goals per damos_quota and helpers for those
dfbcd38ad05aac3d82c15d3e74874d942f3dae6a mm/damon/sysfs: use only quota->goals
d5820f7c62af7aa2ed0963d35578339e6054deef mm/damon/core: remove ->goal field of damos_quota
e1e5dbf6009d716bb597ad950e7a69b39c668ad2 mm/damon/core: let goal specified with only target and current values
e76a393d6eb48f5d847bcf0bd500ce6227b84b18 mm/damon/core: support multiple metrics for quota goal
692da4466f8ed2d21e7f5318950c5fc2f84e2a22 mm/damon/core: implement PSI metric DAMOS quota goal
c946cd0d97e70a7d5ea7693b040663f65092f87f mm/damon/sysfs-schemes: support PSI-based quota auto-tune
99daa48753d0f6e7a84e5a7feb94efcf8291a9ef Docs/mm/damon/design: document quota goal self-tuning
478cecfa4f00aaeb4ebd6c63d47e067bfd001fc4 Docs/ABI/damon: document quota goal metric file
54b42e1f9e0013e386b7f466c8abe9b795a3ac58 Docs/admin-guide/mm/damon/usage: document quota goal metric file
f222aaa78a8638fd8a8ffd54aebfc01cccf6ddf9 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
d92fc045db4b71ac4ae2423d5a648c4cab26e71e mm/damon/reclaim: implement user-feedback driven quota auto-tuning
f095c53a3e507149dd996ec8defad8f2b88ef5ee mm/damon/reclaim: implement memory PSI-driven quota self-tuning
eda3142013a3c9bef900e9d083c82c3724f062a2 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
132d0a9994ea4a60eb15ae3c7461a6ff5b81fa3b mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
b29a85f652af31de4235c22266c32c1a3b37df6b mm/zsmalloc: remove migrate_write_lock_nested()
7f1a79545eb1400eda55ec18393ee7f7d2f3fb76 mm/zsmalloc: remove unused zspage->isolated
0b702fe8a9da5e773dffd927b4e18a74b5ea8ce7 mm/z3fold: fix the comment for __encode_handle()
d8974279757c642c6622a52251e623ca0d0cec9f mm/zswap: global lru and shrinker shared by all zswap_pools
22c0ace60a413018c655c0b97959202fc888850a mm/zswap: change zswap_pool kref to percpu_ref
5f95a77ef4b6b4fa0da33997f83e2bab51ecb079 sched/numa, mm: do not try to migrate memory to memoryless nodes
9e65d4614fe723b35d9ff2e2b0041034e7ab13f1 mm/zsmalloc: remove set_zspage_mapping()
18b22155b9828d59b4e3118296c326bef29fc3ba mm/zsmalloc: remove_zspage() don't need fullness parameter
0903718094b0b5bc213dd03d793749abbb5acfab mm/zsmalloc: remove get_zspage_mapping()
0346f6f891778b43c055f697bb0137d5b464f86a MAINTAINERS: add Chengming Zhou as a zswap reviewer
6d400b356dbd12ded6157cf8beec7de56e59cd6c mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
2b3c63d4b3b2e2ae6a4a0ad05f861a6a048f2aeb mm/compaction: enable compacting >0 order folios.
300a1877141f465807e66fcde6011ef06b78f656 mm/compaction: add support for >0 order folio memory compaction.
6cdf396a836eef052c8c458a52d17b03a782f174 mm/compaction: optimize >0 order folio compaction with free page split.
a4477a3ed2e303044067d2390be6b4a724c1df91 shmem: properly report quota mount options
524111a8ab56976a24f2d626bfa0ffc0372c8359 mm/util.c: add page count to __vm_enough_memory failure warning
29a780cb4de6d80be94c52c8d9e8da6400f57aa1 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
9bb8a4893482818193278fff9518fb92cc845a60 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
3e416f676cf78b036f8cea362ba233d509caca01 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
a43fd72ad8b471881cf83f27233232e968a6ed4c mm/page_alloc: make bad_range() return bool
6d52b030127d9679de2c1feb0964c24ee094da8a writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
13a7a624803635cb232126330bd72bde21a1eb83 writeback: remove a duplicate prototype for tag_pages_for_writeback
40b95112fc1e4e4e7867b5decf6efadc7dd9da7f writeback: fix done_index when hitting the wbc->nr_to_write
925555473d0de657a770ffe3772f9a6ad2533a9a writeback: also update wbc->nr_to_write on writeback failure
b16a12078c6f9aceffbf97a26732b77a0b737fb1 writeback: only update ->writeback_index for range_cyclic writeback
a05bee1a913ae058dc117a6f500b9259e83b81bc writeback: rework the loop termination condition in write_cache_pages
6d6bcdb9d35e26a0feb299b1232adca592af9712 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
b7e962ded56987b06e669e621866f71af20a76f9 writeback: factor writeback_get_batch() out of write_cache_pages()
b1bb9252fb9085dfd7ef82d5923f3629066f3444 writeback: simplify the loops in write_cache_pages()
600389927d13eab49a773ddc5741bdfcc64e347f pagevec: add ability to iterate a queue
7ac5d2d858d5a5375f46c20222b7c15b44acfff6 writeback: use the folio_batch queue iterator
3c006584d7c2d68ebefcac54a6121911c881986a writeback: move the folio_prepare_writeback loop out of write_cache_pages()
365f2c6352c82ba2be88af749e4842ae0f7603e3 writeback: add a writeback iterator
6108a5d1b93dcc50d7153e9a84a598edd63c4027 writeback: remove a use of write_cache_pages() from do_writepages()
49ac5c16495f86863425b1dd4d9297dc08b9792c modules: wait do_free_init correctly
6646c9b5b6b0ba4cbdfa157d36cb7f1cb4e199cc modules: wait do_free_init correctly
329ee203373b4a9ddf8de72896ae417235be17d5 mm: optimization on page allocation when CMA enabled
4c74052c7e5e2b51e767dd5fcaa189061de4a4d6 mm: add defines for min/max swappiness
9d193b36872d153e02e80c26203de4ee15127b58 mm: add swappiness= arg to memory.reclaim
70e60697a05cddffb73544d727be59fa7499e789 bounds: support non-power-of-two CONFIG_NR_CPUS
deb5d8168329360ee4f3260563bf746d36966ca2 arch and include: update LLVM Phabricator links
42495761b20c076ed9e2b15af17f255e560c2abc treewide: update LLVM Bugzilla links
43eb2f69e14af0cc2ca02818ede75341c41fc5b8 selftests: add eventfd selftests
99c6bf686af778c4fc1429e849863fb5e2ecbf89 list: add hlist_count_nodes()
5ddb0423eb9b43eacdfbb1a87e33334f3397096a binder: use of hlist_count_nodes()
8104f627e27c14ae0e5e96fdf172231715d40fe7 bcache: use of hlist_count_nodes()
604295e5dfaa4ad01c0e7e5bccfff9520c2be93a ocfs2: Spelling fix
5303c28d92150b1f7e4f87de0c374b6027835c0d lib/win_minmax: fix header comments
9f04281397c8cad7b06fa9450b043bc2a9b4802e panic: suppress gnu_printf warning
8abee350daa8b2bbe49ad59ace6a1dbfe1d1353d lib min_heap: optimize number of calls to min_heapify()
7ec4a32a409dd9fb18c3938a178bd0783c83a5e2 lib min_heap: optimize number of comparisons in min_heapify()
92854fc5afa55fe7502ab2b692d1c48acc5c26fa sysctl: allow change system v ipc sysctls inside ipc namespace
3e9f5a37cce9ee6226864e82356a326bbcd08b17 docs: add information about ipc sysctls limitations
8c46243b3e38fdbcf5bc121b369646145051fec6 sysctl: allow to change limits for posix messages queues
0eb2b2f6c7bd73e99c65dd4149145da21a9c3fc8 user_namespace: Remove unnecessary NULL values from kbuf
01427911e0d3e506d5676ec722fe47fccd41c437 lib/sort: optimize heapsort for equal elements in sift-down path
c0a1bc4e1a7f5a728ddff8d0a085a7daf0ed85fe lib/sort: Optimize heapsort with double-pop variation
7fab9716d94cfcb0e8597785813a382930007990 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
fed50c1d5c72ad691677ffe9e1c558ead82c9ffb kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
456dd769afa0cd168bc9c1f95b48b6eb3239d707 flex_proportions: remove unused fprop_local_single
7e0f9a9f2b85b775239a824a7683909f0fb6be41 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
2cf85e71c453a103dfa5c6ae993a47ae5ffde104 lib: dhry: remove unneeded <linux/mutex.h>
aa695ed484244d6a769d180940d6333281a77828 lib: dhry: use ktime_ms_delta() helper
b2f7aa7fb729f4818371f2e23de67423fb76bab4 lib: dhry: add missing closing parenthesis
b8b5eebf057c28d29971b597fda82f6eb1381c84 nilfs2: convert segment buffer to use kmap_local
d96bbd9d5b5706a4c8ed0cf58e1dff6f4ffe24ce nilfs2: convert nilfs_copy_buffer() to use kmap_local
237e07d7c347d237d0fbf3cf9391f0a6b9cdad82 nilfs2: convert metadata file common code to use kmap_local
9ec41c1bc5ded42d0043cb8549de7b3a42ef0dff nilfs2: convert sufile to use kmap_local
d72add6c28ddbd04d48fd04ed77cef784c6ea55b nilfs2: convert persistent object allocator to use kmap_local
a05aa10b3a90925f2f93e9320031953365b03ebd nilfs2: convert DAT to use kmap_local
bc08eb29a155f617ba32da45bf1e86eda31312ab nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
9d74544397a302bcfed651a9fe1a4158a290f098 nilfs2: do not acquire rwsem in nilfs_bmap_write()
e9f9483032f1f2f493c5b9eeeb420737b95025b9 nilfs2: convert ifile to use kmap_local
4d6e132c6805ea6f0f936bd07fab44b01a0ad7ea nilfs2: localize highmem mapping for checkpoint creation within cpfile
e7a490d30ef20b5b3d1c0fb71fd23a86b10c6ef2 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
d9935c998fb824fd821edf4f9e77aa0768a20e61 nilfs2: localize highmem mapping for checkpoint reading within cpfile
df4c713e509522eaaafedafb99687096b5ab712b nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
378072a4d4c70e053afb2b31add8ff3a549751db nilfs2: convert cpfile to use kmap_local
e9ac1dbf7fda8610743cd7db8eedab8c197407cf kbuild: raise the minimum supported version of LLVM to 13.0.1
f09e56ff5c103ff9ff61ea982fccec919a6147ca Makefile: drop warn-stack-size plugin opt
ad4eb44f0ffcd2b25687c6b42821209cf0488d06 x86: drop stack-alignment plugin opt
6bb513ff2d8732f986b2c24e5427b8477b1590f9 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
097f8616610a11968dd91ade6dad81f61d83515d arm64: Kconfig: clean up tautological LLVM version checks
5cbad572b26504078b64a6173c6c15829f0ea677 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
e7a8efd7e931b2ba72d565abba13796856df4184 riscv: remove MCOUNT_NAME workaround
8ce77d6605ab585065dfb47da9c793027cd3ba7f riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
14a1671428bc149466611d265aa38162b646cded fortify: drop Clang version check for 12.0.1 or newer
3f274522ae741dba407d6dff93f2c9b8a21c751c lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
9760f0ae55aa1e0961b980f50e7fa8c456be5ead compiler-clang.h: update __diag_clang() macros for minimum version bump
72fbf04ea5eab4477193eb16a4ca1517a80fa488 selftests/mm: hugetlb_reparenting_test: do not unmount
8416f0947927c6d53ce371ea2295cb9e800fb320 selftests/mm: run_vmtests: remove sudo and conform to tap
31ab10f8dbd6564459dad445c326dbc664777630 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
65682c7ba4e4d61e0bbfc243c2022a5a57568060 selftests/mm: save and restore nr_hugepages value
3c8e82437f452b2a7faeed2133024173d7372a93 selftests/mm: protection_keys: save/restore nr_hugepages settings
e84e244e5fefe589a4139bc9802056cf06187348 selftests/mm: run_vmtests.sh: add missing tests
1d847b372163e63d9d268f4c84da1973b7d78449 selftests/mm: run_vmtests: use correct flag in the code
47da71821dc87f01cf3275756a764206dbcb1c50 init: remove obsolete arch_call_rest_init() wrapper
b6dc7ce9667a45b6aa09a2a7e7ba4712b29cb51a panic: add option to dump blocked tasks in panic_print
5d4905be40110e64d0d19393c33e89b3cbb68328 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
70957ce9688d35ce33964719c9be2b965ec2a49f const_structs.checkpatch: add bus_type
0cc4aafe85876a1ce80567e300730f5dce3480d8 fat: Fix uninitialized field in nostale filehandles
820c64210f43c8027238daa6049a49a395c052b6 smp: make __smp_processor_id() 0-argument macro
f09dae2f916dccdc7071f26786ada6d067fd1c7d nilfs2: MAINTAINERS: drop unreachable project mirror site
39259f768a233bdf042d157b813da8b70b32e252 list: leverage list_is_head() for list_entry_is_head()
504ae8b744b6887814a31408277581471e2a9739 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
a7776aa2848627f0b29fbea015cdebe8949f0402 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
65d2486416ab974fcf4ea6ff9d0361146bb11ee7 const_structs.checkpatch: add device_type
a2c9429ebffac7b39e7ed1bafe4ba9d58a43d10b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6570002967530057667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b238d020eeab-65d2486416ab.txt

70e60697a05cddffb73544d727be59fa7499e789 bounds: support non-power-of-two CONFIG_NR_CPUS
deb5d8168329360ee4f3260563bf746d36966ca2 arch and include: update LLVM Phabricator links
42495761b20c076ed9e2b15af17f255e560c2abc treewide: update LLVM Bugzilla links
43eb2f69e14af0cc2ca02818ede75341c41fc5b8 selftests: add eventfd selftests
99c6bf686af778c4fc1429e849863fb5e2ecbf89 list: add hlist_count_nodes()
5ddb0423eb9b43eacdfbb1a87e33334f3397096a binder: use of hlist_count_nodes()
8104f627e27c14ae0e5e96fdf172231715d40fe7 bcache: use of hlist_count_nodes()
604295e5dfaa4ad01c0e7e5bccfff9520c2be93a ocfs2: Spelling fix
5303c28d92150b1f7e4f87de0c374b6027835c0d lib/win_minmax: fix header comments
9f04281397c8cad7b06fa9450b043bc2a9b4802e panic: suppress gnu_printf warning
8abee350daa8b2bbe49ad59ace6a1dbfe1d1353d lib min_heap: optimize number of calls to min_heapify()
7ec4a32a409dd9fb18c3938a178bd0783c83a5e2 lib min_heap: optimize number of comparisons in min_heapify()
92854fc5afa55fe7502ab2b692d1c48acc5c26fa sysctl: allow change system v ipc sysctls inside ipc namespace
3e9f5a37cce9ee6226864e82356a326bbcd08b17 docs: add information about ipc sysctls limitations
8c46243b3e38fdbcf5bc121b369646145051fec6 sysctl: allow to change limits for posix messages queues
0eb2b2f6c7bd73e99c65dd4149145da21a9c3fc8 user_namespace: Remove unnecessary NULL values from kbuf
01427911e0d3e506d5676ec722fe47fccd41c437 lib/sort: optimize heapsort for equal elements in sift-down path
c0a1bc4e1a7f5a728ddff8d0a085a7daf0ed85fe lib/sort: Optimize heapsort with double-pop variation
7fab9716d94cfcb0e8597785813a382930007990 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
fed50c1d5c72ad691677ffe9e1c558ead82c9ffb kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
456dd769afa0cd168bc9c1f95b48b6eb3239d707 flex_proportions: remove unused fprop_local_single
7e0f9a9f2b85b775239a824a7683909f0fb6be41 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
2cf85e71c453a103dfa5c6ae993a47ae5ffde104 lib: dhry: remove unneeded <linux/mutex.h>
aa695ed484244d6a769d180940d6333281a77828 lib: dhry: use ktime_ms_delta() helper
b2f7aa7fb729f4818371f2e23de67423fb76bab4 lib: dhry: add missing closing parenthesis
b8b5eebf057c28d29971b597fda82f6eb1381c84 nilfs2: convert segment buffer to use kmap_local
d96bbd9d5b5706a4c8ed0cf58e1dff6f4ffe24ce nilfs2: convert nilfs_copy_buffer() to use kmap_local
237e07d7c347d237d0fbf3cf9391f0a6b9cdad82 nilfs2: convert metadata file common code to use kmap_local
9ec41c1bc5ded42d0043cb8549de7b3a42ef0dff nilfs2: convert sufile to use kmap_local
d72add6c28ddbd04d48fd04ed77cef784c6ea55b nilfs2: convert persistent object allocator to use kmap_local
a05aa10b3a90925f2f93e9320031953365b03ebd nilfs2: convert DAT to use kmap_local
bc08eb29a155f617ba32da45bf1e86eda31312ab nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
9d74544397a302bcfed651a9fe1a4158a290f098 nilfs2: do not acquire rwsem in nilfs_bmap_write()
e9f9483032f1f2f493c5b9eeeb420737b95025b9 nilfs2: convert ifile to use kmap_local
4d6e132c6805ea6f0f936bd07fab44b01a0ad7ea nilfs2: localize highmem mapping for checkpoint creation within cpfile
e7a490d30ef20b5b3d1c0fb71fd23a86b10c6ef2 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
d9935c998fb824fd821edf4f9e77aa0768a20e61 nilfs2: localize highmem mapping for checkpoint reading within cpfile
df4c713e509522eaaafedafb99687096b5ab712b nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
378072a4d4c70e053afb2b31add8ff3a549751db nilfs2: convert cpfile to use kmap_local
e9ac1dbf7fda8610743cd7db8eedab8c197407cf kbuild: raise the minimum supported version of LLVM to 13.0.1
f09e56ff5c103ff9ff61ea982fccec919a6147ca Makefile: drop warn-stack-size plugin opt
ad4eb44f0ffcd2b25687c6b42821209cf0488d06 x86: drop stack-alignment plugin opt
6bb513ff2d8732f986b2c24e5427b8477b1590f9 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
097f8616610a11968dd91ade6dad81f61d83515d arm64: Kconfig: clean up tautological LLVM version checks
5cbad572b26504078b64a6173c6c15829f0ea677 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
e7a8efd7e931b2ba72d565abba13796856df4184 riscv: remove MCOUNT_NAME workaround
8ce77d6605ab585065dfb47da9c793027cd3ba7f riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
14a1671428bc149466611d265aa38162b646cded fortify: drop Clang version check for 12.0.1 or newer
3f274522ae741dba407d6dff93f2c9b8a21c751c lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
9760f0ae55aa1e0961b980f50e7fa8c456be5ead compiler-clang.h: update __diag_clang() macros for minimum version bump
72fbf04ea5eab4477193eb16a4ca1517a80fa488 selftests/mm: hugetlb_reparenting_test: do not unmount
8416f0947927c6d53ce371ea2295cb9e800fb320 selftests/mm: run_vmtests: remove sudo and conform to tap
31ab10f8dbd6564459dad445c326dbc664777630 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
65682c7ba4e4d61e0bbfc243c2022a5a57568060 selftests/mm: save and restore nr_hugepages value
3c8e82437f452b2a7faeed2133024173d7372a93 selftests/mm: protection_keys: save/restore nr_hugepages settings
e84e244e5fefe589a4139bc9802056cf06187348 selftests/mm: run_vmtests.sh: add missing tests
1d847b372163e63d9d268f4c84da1973b7d78449 selftests/mm: run_vmtests: use correct flag in the code
47da71821dc87f01cf3275756a764206dbcb1c50 init: remove obsolete arch_call_rest_init() wrapper
b6dc7ce9667a45b6aa09a2a7e7ba4712b29cb51a panic: add option to dump blocked tasks in panic_print
5d4905be40110e64d0d19393c33e89b3cbb68328 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
70957ce9688d35ce33964719c9be2b965ec2a49f const_structs.checkpatch: add bus_type
0cc4aafe85876a1ce80567e300730f5dce3480d8 fat: Fix uninitialized field in nostale filehandles
820c64210f43c8027238daa6049a49a395c052b6 smp: make __smp_processor_id() 0-argument macro
f09dae2f916dccdc7071f26786ada6d067fd1c7d nilfs2: MAINTAINERS: drop unreachable project mirror site
39259f768a233bdf042d157b813da8b70b32e252 list: leverage list_is_head() for list_entry_is_head()
504ae8b744b6887814a31408277581471e2a9739 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
a7776aa2848627f0b29fbea015cdebe8949f0402 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
65d2486416ab974fcf4ea6ff9d0361146bb11ee7 const_structs.checkpatch: add device_type

--===============6570002967530057667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b401b621758e-c89e3d957ab3.txt

e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
51ae3f4ac5e94334ac6078145a02bc8f30e8528b mm/cma: fix placement of trace_cma_alloc_start/finish
e755c43eb4a33a29f92bca6df30e5a558845c2f7 maple_tree: fix comment describing mas_node_count_gfp()
c5f1e2d1890935a734c302b9b8579748222b8e1e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1a65b73ae9abd608575e9bfbaa003d829d39fab9 s390/mm: allocate vmemmap pages from self-contained memory range
fb6d5eb9f4c9620acbd8a78dafff0164c1b8824e s390/sclp: remove unhandled memory notifier type
890a4212de718fcbb4ba4ee36569af31908d9dc5 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9eda317c15ff13be621d219a5de365d1550f41f7 s390: enable MHP_MEMMAP_ON_MEMORY
6212eb4d7a636bdfe0c11c84aa90db3fb5e6a0ff mm/filemap: avoid type conversion
3956570ef7776bf19f7dfdf765bbf80fbd244ab9 selftests/mm/ksm_functional: prevent unmapping undefined address
0040f2c5531fe852505b3786992e41a5b40f8db6 scripts/gdb/vmalloc: fix vmallocinfo error
30afc8c34290184c023fa79136ce5f8813fc73da mm/mmap: simplify vma link and unlink
21fff064a26dc93d7ff24e36f35197fec809beee mm: memory: use nth_page() in clear/copy_subpage()
0057db47f8785d1017a04ec1c9590e0af10eb220 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
a02b8bfe9a60ecb97bab7ba1a10a513bf78a7866 mm: list_lru: remove unused macro list_lru_init_key()
05976a42b327d4f5a529a5e55cb8bfc2fa0bcca1 mm: mmap: no need to call khugepaged_enter_vma() for stack
b267e1a3e45fcc75fa1434d5c978b36624324e58 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
b46777da7d8d82258764da8e0b2273d8dff809d9 memcg: return the folio in union mc_target
b67fa6e47bffd6edf417a789c7010cc32a47a41b memcg: use a folio in get_mctgt_type
f6c7590b4e05c7963f3e56a0ff07df2c520f78cd memcg: use a folio in get_mctgt_type_thp
5662400a9ac03f38ef3b84e4ff9a640a4604bef9 mm: add pfn_swap_entry_folio()
7101422464ecbca75540feab65b465dee3283438 proc: use pfn_swap_entry_folio where obvious
f2d571b0b207087442d1c3fca5189ee1cb34648e mprotect: use pfn_swap_entry_folio
0601ac883a814930c3a38d39a115fdc05179d886 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
439992ff4637ad5042ca8ee1f659fae24890de3e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
0103b27a6b826729dc1500d013e53ebed48980b3 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
530c2a0da0b440bec4af3dae5bd7110f77962e9b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
eabafaaa957553142cdafc8ae804fb679e5a5f5e mm: convert to should_zap_page() to should_zap_folio()
a23f517b0e1554467b0eb3bc1ebcb4d626217302 mm: convert mm_counter() to take a folio
6b27cc6c66abf0f0b091a95ca1ad4e0fc68c11fd mm: convert mm_counter_file() to take a folio
cabbb6d51e2af4fc2f3c763f58a12c628f228987 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
5a666dcec2e1f9eec272cb9a3cf0cd86b2878cd6 mm: update mark_victim tracepoints fields
7a72b7b17a952a09d630fac4307aa91408438fb9 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
42eedde4250b59470e8163f239cee21e727b24f6 mm/zswap: improve with alloc_workqueue() call
58a817cc2dda1f0cdbc0a7ab5b0fe0052c0e64e8 tools/mm: add thpmaps script to dump THP usage info
db35febd0bde0512d66d06b52a80af0571848617 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fb441c2d8ba1cf359f808e1468c53851e9fbada9 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
fa1b5e5616fef8489036f548e4316d8d8c6b9491 selftests/memfd: delete unused declarations
1355f5bd2429981d878428049bd7250f45c51d28 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
39ac9a18619ec2a8daeaa4cd978f783b2e0d5df3 selftests: mm: perform some system cleanup before using hugepages
a95e0beabf5d70cdd2e78a8c848fc2395473edc9 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
9b5ddb12431ab3dfb4be4a272d217ffe03f2a530 mempolicy: clean up minor dead code in queue_pages_test_walk()
43623891943d03af360579119a399790f6146057 mm/zswap: make sure each swapfile always have zswap rb-tree
4a7d86a520f62f262c07b8af6213c5dab2a7d00b mm/zswap: split zswap rb-tree
394cfb71dcd2855f5b3a337bec5505fc75d96646 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
2e6e04623be2d655f4464a8e7cac148ddd9d6030 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
5d6a3f4e4267c4a0d416cba21c76e9b19927df8b mm/mmap: introduce vma_set_range()
be5c9ce69656a827970a715916797a57d6d5cd9e mm: zswap: remove unused tree argument in zswap_entry_put()
781a3ae3eea70eb1c56c6507d0a1ae5d2e55104e dax/bus.c: replace driver-core lock usage by a local rwsem
a2500135b44225ed1047a259c594451b7d818a69 dax/bus.c: replace several sprintf() with sysfs_emit()
d3d2ffc8de966043f5425a5381acafc0492d6438 Documentatiion/ABI: add ABI documentation for sys-bus-dax
cd4ab6331718b8c85b09085c96067197db0d87d2 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
4c876175b4195f6e13db33a51693df93d0d57927 dax: add a sysfs knob to control memmap_on_memory behavior
ac7c2e89cc9257b1004a11bc425a0d5e4bdec9d5 highmem: add kernel-doc for memcpy_*_folio()
d5611add833ae395b3ee301883a6d6c90b60f375 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
10a920e71ebaf2f20c7532672d0b3baa5a22b5d5 selftests/mm: new test that steals pages
5ae2249a92cdf7833b5d6d2b5846ba69a2b49e2c mm: memcg: don't periodically flush stats when memcg is disabled
aa86c62f34728b71afd2666cf20d1ce7c04c5b40 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
74de453f854b998e167edbc5ae5939438d9b0e59 mm and cache_info: remove unnecessary CPU cache info update
72de05f5d9c11475ad61931a1d8e5c3ec1bb49bc x86/mm: delete unused cpu argument to leave_mm()
accf6b23d1e5a5fed36d3b6ba40ad5efa952a068 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
3b7eebf489f16c0317a52aa222ee9f6ab20fbf91 mm/zswap: fix race between lru writeback and swapoff
0d29a4e61a0016ac5f6eab1361fa9a70155e8abe mm/list_lru: remove list_lru_putback()
787e727debf6455bfc08912e321076c443af9b15 mm: zswap: rename zswap_free_entry to zswap_entry_free
f3aeaa0657e8df9d63aac89622de7f0131afc44b mm: zswap: inline and remove zswap_entry_find_get()
12c4e847db86e20f3dea6de6aa7bf09e61436b47 mm: zswap: move zswap_invalidate_entry() to related functions
6903ee2510220f7f239bb5a73aaf58f30794008c mm: zswap: warn when referencing a dead entry
95ac92d9b6fdc30affa3a7a21925b8b6b07747ef mm: zswap: clean up zswap_entry_put()
f70984210d124ad6b5fe7552066a07fa2734c6f1 mm: zswap: rename __zswap_load() to zswap_decompress()
54d74c84471fd7fef39f107c167e14c285c40731 mm: zswap: break out zwap_compress()
7a49efb3c2f05cf135d2ebb7fa1fae8f43582992 mm: zswap: further cleanup zswap_store()
4c141d6a63d9f3948769f5b73be9b67e2a28b72a mm: zswap: simplify zswap_invalidate()
358a0158dfaf359ca84eb8596a66933131dbfe67 mm: zswap: function ordering: pool alloc & free
6ba40bb607d3eeda8f50ebc6b2199f4077b619fc mm: zswap: function ordering: pool refcounting
dccf5ac1a962045d458f7b3816e79b3418467b40 mm: zswap: function ordering: zswap_pools
968efad37ea1212fc5b502b8c6da2dc8b856a144 mm: zswap: function ordering: pool params
4ef491f1e548b3e73fe5d768490ae1229756033c mm: zswap: function ordering: public lru api
9738188dc7a04003fa7e116897af497ebdbd0ceb mm: zswap: function ordering: move entry sections out of LRU section
4c4af9fd2f3a19d3a4307cd57770468db9f1160a mm: zswap: function ordering: move entry section out of tree section
6401615472e98a97058bd3dcb33f2186b106f0d7 mm: zswap: function ordering: compress & decompress functions
cec93b73827452863ab55f554afa499a149a4672 mm: zswap: function ordering: per-cpu compression infra
3815151937fa15d5c3892636af4a29e7a19479af mm: zswap: function ordering: writeback
57ae7ac177a46056bbbbbc550bec6eba70e9a3a8 mm: zswap: function ordering: shrink_memcg_cb
28af73b84582a53e0062466b1aa56cfa3b3afd27 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2048656642dc509946d2a1db7ed8e68defd2ebf8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
1370cd9d87d7d86adaddead783f28dc71ac85cc7 mm/damon/dbgfs: implement deprecation notice file
87f88c0df495efe8c41f14a3fe64d066876d82b7 mm/damon/dbgfs: make debugfs interface deprecation message a macro
8fae9f9f8733632cdac5e6d39241b62f5e38b305 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
b251cc52340aeb08948ffe036be912f7ca85cf40 selftets/damon: prepare for monitor_on file renaming
4affc89bd76f70c153a8d8486e7b04f5e944c421 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
73aab144b12d61e69bcf3f7e5397f8e9742a5c8a Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
6fe49a5683fff43b41ae0ce5b93390d00fa40d6d Docs/translations/damon/usage: update for monitor_on renaming
2886a1efb30c296722a38dafd4de5a89d68b2b20 mm/mmap: use SZ_{8K, 128K} helper macro
3d4ed619850de323385024879f01bb37e75c82ce mm/mempolicy: implement the sysfs-based weighted_interleave interface
92c08f66436f0df8126dc88c06412c867f5062a7 mm/mempolicy: refactor a read-once mechanism into a function for re-use
3f854ac8d50e6abfaaa18d099dc620539834c726 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
94b3abbc6d0fe447418610ecdc7eedf53dbe5c28 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
ac06c198d602b31e40eb688be1f7f533dd8c3e79 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b0fabf5ab7236aabd64772fd78e524002e02166f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
26ba1c7f0d402f1509294bfff31bf0c6dbd1f3e1 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
4de57e122e6d29780d01edaaf1e942a4cfb481fd mm: ptdump: have ptdump_check_wx() return bool
ff824af7802a135db42715ed7a524216441d964d mm: ptdump: add check_wx_pages debugfs attribute
4c9c8599f04c5d8cfe7dab651a06c7f4cb2d1a4e mm/cma: don't treat bad input arguments for cma_alloc() as its failure
8e4289189986b861301ee252a74e7b3cac21a09b test_xarray: add tests for advanced multi-index use
1d977d619b1a8417baf6c7d8bcc5206a8aa4f50d XArray: add cmpxchg order test
a86a2324259cf7d12eaf653a65bf8c6506ef27a7 userfaultfd: handle zeropage moves by UFFDIO_MOVE
25c9c09bcc2494d4614148c3c631b516ab1bb450 selftests/mm: map_fixed_noreplace: conform test to TAP format output
02ecd51732d0caceabdc21679c883656d22c404b selftests/mm: map_hugetlb: conform test to TAP format output
25fa318a0ef9aeedddac628182dcf6024acfcbd1 selftests/mm: map_populate: conform test to TAP format output
c7e2d86a604a9fd7d37e081e6fc0352bc6d6f1dc selftests/mm: mlock-random-test: conform test to TAP format output
b4643652026f47c291967686e697d06a0678145d selftests/mm: mlock2-tests: conform test to TAP format output
4e13686cffabed8b49bebc2b7f7dd264dd052b2a selftests/mm: mrelease_test: conform test to TAP format output
c391d8396044f357b941750adf53345e0d8f7144 selftests/mm: mremap_dontunmap: conform test to TAP format output
380ad3383fe11543e32d7b444ecad2e5b64fa35f selftests/mm: split_huge_page_test: conform test to TAP format output
eb99fea7fcbdc89e45fb57637698237d6062a2cd selftests/mm: thuge-gen: conform to TAP format output
bf367cea0ea51abca6c837f6018840a9201bc9cf selftests/mm: transhuge-stress: conform to TAP format output
622c05762b9fc6ab56f69efb7b6d6008600b7515 selftests/mm: virtual_address_range: conform to TAP format output
7ad3819c090779fa3ffe7ccb3fdf483fedb920be mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e8d9f3db469c4bdc309606a190fa421623accb61 mm/vmscan: change the type of file from int to bool
5d6ac4dfa328099f30d4384a119574ffd47c12cc arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
ce4a7dca91a4b2000ccfb33c0e9efeab31e20704 arm/pgtable: define PFN_PTE_SHIFT
ab67d46be509c8c004dcf8277de1ec99a5505953 nios2/pgtable: define PFN_PTE_SHIFT
15471a9fbd17b5be10edfe5ee3e0bcaf0263af2e powerpc/pgtable: define PFN_PTE_SHIFT
5f3132dd9cef01f4af813da54ef5b18646554fad riscv/pgtable: define PFN_PTE_SHIFT
73b65b70f61d5f17b120291e573defc4a2dbaaac s390/pgtable: define PFN_PTE_SHIFT
51000e9e6c94e736b85cfc2e1e7af9e07c327c2b sparc/pgtable: define PFN_PTE_SHIFT
5eca01695065fcff713ee88ad93cbe541bbeb502 mm/pgtable: make pte_next_pfn() independent of set_ptes()
57857fed169c23f71f2214cb58d6f42b68f9e73d arm/mm: use pte_next_pfn() in set_ptes()
583ab8247227e4a6e36e7d3cbc1da3b1e0f805bc powerpc/mm: use pte_next_pfn() in set_ptes()
078a397fd29cbe50e20a12f603192b93a7b6ad1d mm/memory: factor out copying the actual PTE in copy_present_pte()
e0539bd6d20a422352eb851ac5fae40f15ac4937 mm/memory: pass PTE to copy_present_pte()
c37e5c097b7cd75f9d74dd3c479ab504f47c120e mm/memory: optimize fork() with PTE-mapped THP
924983976bf67b3ae509182d740c608ff627388b mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
9b4120551a974ad858e8b7a2fdb4a109adfd04d7 mm/memory: ignore writable bit in folio_pte_batch()
0e627640b2d64c9eed31e8b2bdec27c9cc514d71 selftests/mm: run_vmtests.sh: add hugetlb test category
1c2e66010e704df1f33590e17844b626d7b76bf9 mm/mmap: pass vma to vma_merge()
fdbf4092579e6e4910d874c0527565efadddf386 mm: memcg: use larger batches for proactive reclaim
c2780416317ae6fc8172c3710fe1ffd3e6bc0c39 mm: reduce dependencies on <linux/kernel.h>
41f5a604132559225acf6b8e6af1f62f86c8f1f9 kasan: add atomic tests
25ba5464f7f924679b7a4a531cb564a3f5e74a6f mm/hugetlb: restore the reservation if needed
cb8384f92d2b14be90d01f0ee289fb8de5d6d712 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
6823456c9ad3474222148c3765e96f86ba74ea6e ubsan: reintroduce signed overflow sanitizer
e0082a9523b907c37da8ba7fa588fe0dbaeeb4ac kasan: docs: update descriptions about test file and module
386fc856c54c49e9bfc0bcc0ea22ba911a8b811d kasan: rename test_kasan_module_init to kasan_test_module_init
08ac05752b2c723322bf5fd16cf85166b4c3ac79 mm/cma: drop CONFIG_CMA_DEBUG
7b84e314cfbf7eb575b5fceca797a927b36dc505 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
b4c01607ea28935fa87150cb7f7b450f2b15cfaa mm/vmscan: make too_many_isolated return bool
f6e48d9165c7ff11c69500511c908741c765eaf5 memory tier: make memory_tier_subsys const
82f8b653585a008e57a678230b23ec5a43f4c760 mm/zswap: add more comments in shrink_memcg_cb()
fc6d84afd94cdb71eb05b5f7266a8f698941624e mm/zswap: invalidate zswap entry when swap entry free
a1cbddd2bbcc76742e2e3b1e1e93575d36a70165 mm/zswap: stop lru list shrinking when encounter warm region
5fc28bbd73987ee644a30b7ab11efc2ed2d80089 mm/zswap: remove duplicate_entry debug value
434600095069431f147566e628946ca624c790f6 mm/zswap: only support zswap_exclusive_loads_enabled
09440601c2b86dfef269c24b136def11126aad02 mm/zswap: zswap entry doesn't need refcount anymore
1db8e2661966a1eaaacae5164e360f3526864b5a mm/migrate: preserve exact soft-dirty state
63db1334ff775e4e3b0472e53c8ec583c4cffbd3 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
dee62f2cf2ed8aca0be114df013e3f2d4b2296e7 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
a8dc8094025d694d1da185d691d82d3f020d5622 mm/demotion: print demotion targets
0148f941f21a7bb70199770d229c2d4a1034c564 zram: use copy_page for full page copy
8f749728bf0db486fb22d654c1cc78007c10a3d1 memremap.h: correct an error in a comment
8d6bd63511fb35f2ee89cb3d086916f7c1ed053c selftests/damon/_damon_sysfs: support DAMOS quota
34351656296d5617a9280563aa6c4f59e013eedc selftests/damon/_damon_sysfs: support DAMOS stats
d994288689ad4bc3c29be6065a4527d33b9f4036 selftests/damon/_damon_sysfs: support DAMOS apply interval
a0c25b1870368168dc1db186c1426f0d901bd7d7 selftests/damon: add a test for DAMOS quota
b8bf50dd04af190ecde7d9f91b31c85c82417fbd selftests/damon: add a test for DAMOS apply intervals
7f94e759987f904bc659cc3cbafc146b45fd6f0d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
a44ad4545f74da9704588423c23845c02d9f99e7 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
2de4139785ebe0819e3ab5c46c23a4d789a88481 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
3781c4f0853cf4c7c8145bdb7a737b7f5de8ac50 mm/cma: add sysfs file 'release_pages_success'
11e6db5bff9bb3461922180dd4d8cfc7942f994b mm: compaction: refactor compact_node()
91c931f0ca73ad8e1fd0a53bd939d9e74984ba8d selftests/mm: log skipped compaction test as a skip
ec61d6ab95673697e2b78d3b2731fbd0c055ddf2 selftests/mm: log a consistent test name for check_compaction
55e8728e5c46a018003cf9c177fcedf0301798f4 mm/zswap: optimize and cleanup the invalidation of duplicate entry
32a36703ec216d95cb383dd7ca4565a0db49a2ff mm: document memalloc_noreclaim_save() and memalloc_pin_save()
62bbefc4b6dcda29b1690614194d7f0dc5dbc251 kasan/test: avoid gcc warning for intentional overflow
214211398f830d2e9ea163a9cd8b02d73573183d mm/mglru: drop unused parameter
c64be9d1984cfaa49e8f53c4910f1bb28967405c mm/mglru: improve should_run_aging()
1f63bc17a73e5a3f096c81d0046e0baedb5f1fdf mm/mglru: improve reset_mm_stats()
f16ec1319556b59f8037f9571bfffbe0ca6a1925 mm/mglru: improve struct lru_gen_mm_walk
035503ac321615fda688c326210d73adb84a8a99 mm/mglru: improve swappiness handling
ac31cb0173443041113da21f0845204b5e6a7419 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
c89e3d957ab30644d7bd981e2aefc9e086f74fa3 zram: do not allocate physically contiguous strm buffers

--===============6570002967530057667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2ac498dd80-9d193b36872d.txt

51ae3f4ac5e94334ac6078145a02bc8f30e8528b mm/cma: fix placement of trace_cma_alloc_start/finish
e755c43eb4a33a29f92bca6df30e5a558845c2f7 maple_tree: fix comment describing mas_node_count_gfp()
c5f1e2d1890935a734c302b9b8579748222b8e1e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1a65b73ae9abd608575e9bfbaa003d829d39fab9 s390/mm: allocate vmemmap pages from self-contained memory range
fb6d5eb9f4c9620acbd8a78dafff0164c1b8824e s390/sclp: remove unhandled memory notifier type
890a4212de718fcbb4ba4ee36569af31908d9dc5 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9eda317c15ff13be621d219a5de365d1550f41f7 s390: enable MHP_MEMMAP_ON_MEMORY
6212eb4d7a636bdfe0c11c84aa90db3fb5e6a0ff mm/filemap: avoid type conversion
3956570ef7776bf19f7dfdf765bbf80fbd244ab9 selftests/mm/ksm_functional: prevent unmapping undefined address
0040f2c5531fe852505b3786992e41a5b40f8db6 scripts/gdb/vmalloc: fix vmallocinfo error
30afc8c34290184c023fa79136ce5f8813fc73da mm/mmap: simplify vma link and unlink
21fff064a26dc93d7ff24e36f35197fec809beee mm: memory: use nth_page() in clear/copy_subpage()
0057db47f8785d1017a04ec1c9590e0af10eb220 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
a02b8bfe9a60ecb97bab7ba1a10a513bf78a7866 mm: list_lru: remove unused macro list_lru_init_key()
05976a42b327d4f5a529a5e55cb8bfc2fa0bcca1 mm: mmap: no need to call khugepaged_enter_vma() for stack
b267e1a3e45fcc75fa1434d5c978b36624324e58 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
b46777da7d8d82258764da8e0b2273d8dff809d9 memcg: return the folio in union mc_target
b67fa6e47bffd6edf417a789c7010cc32a47a41b memcg: use a folio in get_mctgt_type
f6c7590b4e05c7963f3e56a0ff07df2c520f78cd memcg: use a folio in get_mctgt_type_thp
5662400a9ac03f38ef3b84e4ff9a640a4604bef9 mm: add pfn_swap_entry_folio()
7101422464ecbca75540feab65b465dee3283438 proc: use pfn_swap_entry_folio where obvious
f2d571b0b207087442d1c3fca5189ee1cb34648e mprotect: use pfn_swap_entry_folio
0601ac883a814930c3a38d39a115fdc05179d886 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
439992ff4637ad5042ca8ee1f659fae24890de3e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
0103b27a6b826729dc1500d013e53ebed48980b3 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
530c2a0da0b440bec4af3dae5bd7110f77962e9b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
eabafaaa957553142cdafc8ae804fb679e5a5f5e mm: convert to should_zap_page() to should_zap_folio()
a23f517b0e1554467b0eb3bc1ebcb4d626217302 mm: convert mm_counter() to take a folio
6b27cc6c66abf0f0b091a95ca1ad4e0fc68c11fd mm: convert mm_counter_file() to take a folio
cabbb6d51e2af4fc2f3c763f58a12c628f228987 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
5a666dcec2e1f9eec272cb9a3cf0cd86b2878cd6 mm: update mark_victim tracepoints fields
7a72b7b17a952a09d630fac4307aa91408438fb9 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
42eedde4250b59470e8163f239cee21e727b24f6 mm/zswap: improve with alloc_workqueue() call
58a817cc2dda1f0cdbc0a7ab5b0fe0052c0e64e8 tools/mm: add thpmaps script to dump THP usage info
db35febd0bde0512d66d06b52a80af0571848617 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fb441c2d8ba1cf359f808e1468c53851e9fbada9 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
fa1b5e5616fef8489036f548e4316d8d8c6b9491 selftests/memfd: delete unused declarations
1355f5bd2429981d878428049bd7250f45c51d28 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
39ac9a18619ec2a8daeaa4cd978f783b2e0d5df3 selftests: mm: perform some system cleanup before using hugepages
a95e0beabf5d70cdd2e78a8c848fc2395473edc9 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
9b5ddb12431ab3dfb4be4a272d217ffe03f2a530 mempolicy: clean up minor dead code in queue_pages_test_walk()
43623891943d03af360579119a399790f6146057 mm/zswap: make sure each swapfile always have zswap rb-tree
4a7d86a520f62f262c07b8af6213c5dab2a7d00b mm/zswap: split zswap rb-tree
394cfb71dcd2855f5b3a337bec5505fc75d96646 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
2e6e04623be2d655f4464a8e7cac148ddd9d6030 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
5d6a3f4e4267c4a0d416cba21c76e9b19927df8b mm/mmap: introduce vma_set_range()
be5c9ce69656a827970a715916797a57d6d5cd9e mm: zswap: remove unused tree argument in zswap_entry_put()
781a3ae3eea70eb1c56c6507d0a1ae5d2e55104e dax/bus.c: replace driver-core lock usage by a local rwsem
a2500135b44225ed1047a259c594451b7d818a69 dax/bus.c: replace several sprintf() with sysfs_emit()
d3d2ffc8de966043f5425a5381acafc0492d6438 Documentatiion/ABI: add ABI documentation for sys-bus-dax
cd4ab6331718b8c85b09085c96067197db0d87d2 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
4c876175b4195f6e13db33a51693df93d0d57927 dax: add a sysfs knob to control memmap_on_memory behavior
ac7c2e89cc9257b1004a11bc425a0d5e4bdec9d5 highmem: add kernel-doc for memcpy_*_folio()
d5611add833ae395b3ee301883a6d6c90b60f375 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
10a920e71ebaf2f20c7532672d0b3baa5a22b5d5 selftests/mm: new test that steals pages
5ae2249a92cdf7833b5d6d2b5846ba69a2b49e2c mm: memcg: don't periodically flush stats when memcg is disabled
aa86c62f34728b71afd2666cf20d1ce7c04c5b40 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
74de453f854b998e167edbc5ae5939438d9b0e59 mm and cache_info: remove unnecessary CPU cache info update
72de05f5d9c11475ad61931a1d8e5c3ec1bb49bc x86/mm: delete unused cpu argument to leave_mm()
accf6b23d1e5a5fed36d3b6ba40ad5efa952a068 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
3b7eebf489f16c0317a52aa222ee9f6ab20fbf91 mm/zswap: fix race between lru writeback and swapoff
0d29a4e61a0016ac5f6eab1361fa9a70155e8abe mm/list_lru: remove list_lru_putback()
787e727debf6455bfc08912e321076c443af9b15 mm: zswap: rename zswap_free_entry to zswap_entry_free
f3aeaa0657e8df9d63aac89622de7f0131afc44b mm: zswap: inline and remove zswap_entry_find_get()
12c4e847db86e20f3dea6de6aa7bf09e61436b47 mm: zswap: move zswap_invalidate_entry() to related functions
6903ee2510220f7f239bb5a73aaf58f30794008c mm: zswap: warn when referencing a dead entry
95ac92d9b6fdc30affa3a7a21925b8b6b07747ef mm: zswap: clean up zswap_entry_put()
f70984210d124ad6b5fe7552066a07fa2734c6f1 mm: zswap: rename __zswap_load() to zswap_decompress()
54d74c84471fd7fef39f107c167e14c285c40731 mm: zswap: break out zwap_compress()
7a49efb3c2f05cf135d2ebb7fa1fae8f43582992 mm: zswap: further cleanup zswap_store()
4c141d6a63d9f3948769f5b73be9b67e2a28b72a mm: zswap: simplify zswap_invalidate()
358a0158dfaf359ca84eb8596a66933131dbfe67 mm: zswap: function ordering: pool alloc & free
6ba40bb607d3eeda8f50ebc6b2199f4077b619fc mm: zswap: function ordering: pool refcounting
dccf5ac1a962045d458f7b3816e79b3418467b40 mm: zswap: function ordering: zswap_pools
968efad37ea1212fc5b502b8c6da2dc8b856a144 mm: zswap: function ordering: pool params
4ef491f1e548b3e73fe5d768490ae1229756033c mm: zswap: function ordering: public lru api
9738188dc7a04003fa7e116897af497ebdbd0ceb mm: zswap: function ordering: move entry sections out of LRU section
4c4af9fd2f3a19d3a4307cd57770468db9f1160a mm: zswap: function ordering: move entry section out of tree section
6401615472e98a97058bd3dcb33f2186b106f0d7 mm: zswap: function ordering: compress & decompress functions
cec93b73827452863ab55f554afa499a149a4672 mm: zswap: function ordering: per-cpu compression infra
3815151937fa15d5c3892636af4a29e7a19479af mm: zswap: function ordering: writeback
57ae7ac177a46056bbbbbc550bec6eba70e9a3a8 mm: zswap: function ordering: shrink_memcg_cb
28af73b84582a53e0062466b1aa56cfa3b3afd27 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2048656642dc509946d2a1db7ed8e68defd2ebf8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
1370cd9d87d7d86adaddead783f28dc71ac85cc7 mm/damon/dbgfs: implement deprecation notice file
87f88c0df495efe8c41f14a3fe64d066876d82b7 mm/damon/dbgfs: make debugfs interface deprecation message a macro
8fae9f9f8733632cdac5e6d39241b62f5e38b305 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
b251cc52340aeb08948ffe036be912f7ca85cf40 selftets/damon: prepare for monitor_on file renaming
4affc89bd76f70c153a8d8486e7b04f5e944c421 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
73aab144b12d61e69bcf3f7e5397f8e9742a5c8a Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
6fe49a5683fff43b41ae0ce5b93390d00fa40d6d Docs/translations/damon/usage: update for monitor_on renaming
2886a1efb30c296722a38dafd4de5a89d68b2b20 mm/mmap: use SZ_{8K, 128K} helper macro
3d4ed619850de323385024879f01bb37e75c82ce mm/mempolicy: implement the sysfs-based weighted_interleave interface
92c08f66436f0df8126dc88c06412c867f5062a7 mm/mempolicy: refactor a read-once mechanism into a function for re-use
3f854ac8d50e6abfaaa18d099dc620539834c726 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
94b3abbc6d0fe447418610ecdc7eedf53dbe5c28 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
ac06c198d602b31e40eb688be1f7f533dd8c3e79 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b0fabf5ab7236aabd64772fd78e524002e02166f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
26ba1c7f0d402f1509294bfff31bf0c6dbd1f3e1 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
4de57e122e6d29780d01edaaf1e942a4cfb481fd mm: ptdump: have ptdump_check_wx() return bool
ff824af7802a135db42715ed7a524216441d964d mm: ptdump: add check_wx_pages debugfs attribute
4c9c8599f04c5d8cfe7dab651a06c7f4cb2d1a4e mm/cma: don't treat bad input arguments for cma_alloc() as its failure
8e4289189986b861301ee252a74e7b3cac21a09b test_xarray: add tests for advanced multi-index use
1d977d619b1a8417baf6c7d8bcc5206a8aa4f50d XArray: add cmpxchg order test
a86a2324259cf7d12eaf653a65bf8c6506ef27a7 userfaultfd: handle zeropage moves by UFFDIO_MOVE
25c9c09bcc2494d4614148c3c631b516ab1bb450 selftests/mm: map_fixed_noreplace: conform test to TAP format output
02ecd51732d0caceabdc21679c883656d22c404b selftests/mm: map_hugetlb: conform test to TAP format output
25fa318a0ef9aeedddac628182dcf6024acfcbd1 selftests/mm: map_populate: conform test to TAP format output
c7e2d86a604a9fd7d37e081e6fc0352bc6d6f1dc selftests/mm: mlock-random-test: conform test to TAP format output
b4643652026f47c291967686e697d06a0678145d selftests/mm: mlock2-tests: conform test to TAP format output
4e13686cffabed8b49bebc2b7f7dd264dd052b2a selftests/mm: mrelease_test: conform test to TAP format output
c391d8396044f357b941750adf53345e0d8f7144 selftests/mm: mremap_dontunmap: conform test to TAP format output
380ad3383fe11543e32d7b444ecad2e5b64fa35f selftests/mm: split_huge_page_test: conform test to TAP format output
eb99fea7fcbdc89e45fb57637698237d6062a2cd selftests/mm: thuge-gen: conform to TAP format output
bf367cea0ea51abca6c837f6018840a9201bc9cf selftests/mm: transhuge-stress: conform to TAP format output
622c05762b9fc6ab56f69efb7b6d6008600b7515 selftests/mm: virtual_address_range: conform to TAP format output
7ad3819c090779fa3ffe7ccb3fdf483fedb920be mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e8d9f3db469c4bdc309606a190fa421623accb61 mm/vmscan: change the type of file from int to bool
5d6ac4dfa328099f30d4384a119574ffd47c12cc arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
ce4a7dca91a4b2000ccfb33c0e9efeab31e20704 arm/pgtable: define PFN_PTE_SHIFT
ab67d46be509c8c004dcf8277de1ec99a5505953 nios2/pgtable: define PFN_PTE_SHIFT
15471a9fbd17b5be10edfe5ee3e0bcaf0263af2e powerpc/pgtable: define PFN_PTE_SHIFT
5f3132dd9cef01f4af813da54ef5b18646554fad riscv/pgtable: define PFN_PTE_SHIFT
73b65b70f61d5f17b120291e573defc4a2dbaaac s390/pgtable: define PFN_PTE_SHIFT
51000e9e6c94e736b85cfc2e1e7af9e07c327c2b sparc/pgtable: define PFN_PTE_SHIFT
5eca01695065fcff713ee88ad93cbe541bbeb502 mm/pgtable: make pte_next_pfn() independent of set_ptes()
57857fed169c23f71f2214cb58d6f42b68f9e73d arm/mm: use pte_next_pfn() in set_ptes()
583ab8247227e4a6e36e7d3cbc1da3b1e0f805bc powerpc/mm: use pte_next_pfn() in set_ptes()
078a397fd29cbe50e20a12f603192b93a7b6ad1d mm/memory: factor out copying the actual PTE in copy_present_pte()
e0539bd6d20a422352eb851ac5fae40f15ac4937 mm/memory: pass PTE to copy_present_pte()
c37e5c097b7cd75f9d74dd3c479ab504f47c120e mm/memory: optimize fork() with PTE-mapped THP
924983976bf67b3ae509182d740c608ff627388b mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
9b4120551a974ad858e8b7a2fdb4a109adfd04d7 mm/memory: ignore writable bit in folio_pte_batch()
0e627640b2d64c9eed31e8b2bdec27c9cc514d71 selftests/mm: run_vmtests.sh: add hugetlb test category
1c2e66010e704df1f33590e17844b626d7b76bf9 mm/mmap: pass vma to vma_merge()
fdbf4092579e6e4910d874c0527565efadddf386 mm: memcg: use larger batches for proactive reclaim
c2780416317ae6fc8172c3710fe1ffd3e6bc0c39 mm: reduce dependencies on <linux/kernel.h>
41f5a604132559225acf6b8e6af1f62f86c8f1f9 kasan: add atomic tests
25ba5464f7f924679b7a4a531cb564a3f5e74a6f mm/hugetlb: restore the reservation if needed
cb8384f92d2b14be90d01f0ee289fb8de5d6d712 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
6823456c9ad3474222148c3765e96f86ba74ea6e ubsan: reintroduce signed overflow sanitizer
e0082a9523b907c37da8ba7fa588fe0dbaeeb4ac kasan: docs: update descriptions about test file and module
386fc856c54c49e9bfc0bcc0ea22ba911a8b811d kasan: rename test_kasan_module_init to kasan_test_module_init
08ac05752b2c723322bf5fd16cf85166b4c3ac79 mm/cma: drop CONFIG_CMA_DEBUG
7b84e314cfbf7eb575b5fceca797a927b36dc505 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
b4c01607ea28935fa87150cb7f7b450f2b15cfaa mm/vmscan: make too_many_isolated return bool
f6e48d9165c7ff11c69500511c908741c765eaf5 memory tier: make memory_tier_subsys const
82f8b653585a008e57a678230b23ec5a43f4c760 mm/zswap: add more comments in shrink_memcg_cb()
fc6d84afd94cdb71eb05b5f7266a8f698941624e mm/zswap: invalidate zswap entry when swap entry free
a1cbddd2bbcc76742e2e3b1e1e93575d36a70165 mm/zswap: stop lru list shrinking when encounter warm region
5fc28bbd73987ee644a30b7ab11efc2ed2d80089 mm/zswap: remove duplicate_entry debug value
434600095069431f147566e628946ca624c790f6 mm/zswap: only support zswap_exclusive_loads_enabled
09440601c2b86dfef269c24b136def11126aad02 mm/zswap: zswap entry doesn't need refcount anymore
1db8e2661966a1eaaacae5164e360f3526864b5a mm/migrate: preserve exact soft-dirty state
63db1334ff775e4e3b0472e53c8ec583c4cffbd3 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
dee62f2cf2ed8aca0be114df013e3f2d4b2296e7 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
a8dc8094025d694d1da185d691d82d3f020d5622 mm/demotion: print demotion targets
0148f941f21a7bb70199770d229c2d4a1034c564 zram: use copy_page for full page copy
8f749728bf0db486fb22d654c1cc78007c10a3d1 memremap.h: correct an error in a comment
8d6bd63511fb35f2ee89cb3d086916f7c1ed053c selftests/damon/_damon_sysfs: support DAMOS quota
34351656296d5617a9280563aa6c4f59e013eedc selftests/damon/_damon_sysfs: support DAMOS stats
d994288689ad4bc3c29be6065a4527d33b9f4036 selftests/damon/_damon_sysfs: support DAMOS apply interval
a0c25b1870368168dc1db186c1426f0d901bd7d7 selftests/damon: add a test for DAMOS quota
b8bf50dd04af190ecde7d9f91b31c85c82417fbd selftests/damon: add a test for DAMOS apply intervals
7f94e759987f904bc659cc3cbafc146b45fd6f0d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
a44ad4545f74da9704588423c23845c02d9f99e7 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
2de4139785ebe0819e3ab5c46c23a4d789a88481 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
3781c4f0853cf4c7c8145bdb7a737b7f5de8ac50 mm/cma: add sysfs file 'release_pages_success'
11e6db5bff9bb3461922180dd4d8cfc7942f994b mm: compaction: refactor compact_node()
91c931f0ca73ad8e1fd0a53bd939d9e74984ba8d selftests/mm: log skipped compaction test as a skip
ec61d6ab95673697e2b78d3b2731fbd0c055ddf2 selftests/mm: log a consistent test name for check_compaction
55e8728e5c46a018003cf9c177fcedf0301798f4 mm/zswap: optimize and cleanup the invalidation of duplicate entry
32a36703ec216d95cb383dd7ca4565a0db49a2ff mm: document memalloc_noreclaim_save() and memalloc_pin_save()
62bbefc4b6dcda29b1690614194d7f0dc5dbc251 kasan/test: avoid gcc warning for intentional overflow
214211398f830d2e9ea163a9cd8b02d73573183d mm/mglru: drop unused parameter
c64be9d1984cfaa49e8f53c4910f1bb28967405c mm/mglru: improve should_run_aging()
1f63bc17a73e5a3f096c81d0046e0baedb5f1fdf mm/mglru: improve reset_mm_stats()
f16ec1319556b59f8037f9571bfffbe0ca6a1925 mm/mglru: improve struct lru_gen_mm_walk
035503ac321615fda688c326210d73adb84a8a99 mm/mglru: improve swappiness handling
ac31cb0173443041113da21f0845204b5e6a7419 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
c89e3d957ab30644d7bd981e2aefc9e086f74fa3 zram: do not allocate physically contiguous strm buffers
254f6ef15c054efff6c54873790364daf44e1371 stackdepot: use variable size records for non-evictable entries
8214fb3824aaba0eb543422db3e686d6fe2a4ae5 stackdepot: fix -Wstringop-overflow warning
c937b81f20b5a234938b2c6dc7cdec84655bf906 kasan: revert eviction of stack traces in generic mode
577ab0b2dc8e7d73e1a097cd9e30ed4eece60e43 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
3c678130e6da0763b0a028d4e50e9f2db2bf6f4d MAINTAINERS: add memory mapping entry with reviewers
b151185106e25b85d0ad1ad5c200dba145459351 mm: cachestat: fix folio read-after-free in cache walk
19517f5da1835b12b5388a49761931dbdbadb2ff mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
e145cc5bca14995deab0ee314e3e36e778cffe65 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9ccf9f96f2c2a7da9a9268954134c20908190602 Merge branch 'mm-stable' into mm-unstable
2e3f447681a0efbb33dda447e41801e1b2f1d9ff MAINTAINERS: update mm and memcg entries
16847f5a7f19e271cc0e7fd13c5eb6f7710c80d1 mm: vmalloc: add va_alloc() helper
5ef306eebebedbcaba9cfb1c380015bed0d5e9d9 mm: vmalloc: rename adjust_va_to_fit_type() function
834f60b093ed013b9fcce021b4897a58f5559daa mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
663c0a3ade1e34661bb2453d8e3de95b1e6261d5 mm: vmalloc: remove global vmap_area_root rb-tree
dc1bbf50f01727a8583fabf1532dc7142e1e074e mm: vmalloc: mark vmap_init_free_space() with __init tag
d314d7264dd6ce8fbc185369352f09d97254fe6a fix a wrong value passed to __find_vmap_area()
967f73bb0487d52224dc589f13a282f64267fa7d mm/vmalloc: remove vmap_area_list
8a90bc7ed0c825304af5b3edb9ace9dd9254e636 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
bd121e4f93e43899821ea2ef98d7964046d5819c mm: vmalloc: remove global purge_vmap_area_root rb-tree
4927ac3b75f75846c1afd1525afbdd84fd39a5e5 mm: vmalloc: offload free_vmap_area_lock lock
271ffa63a906f59b6bf0c276978221f130bb325c mm: vmalloc: add a scan area of VA only once
2806027d64b4b1e2f55f7b498468580bd9fc6bfc mm: vmalloc: support multiple nodes in vread_iter
4df85ab6bba6b55500fc13984e241b2be89a5d97 mm: vmalloc: support multiple nodes in vmallocinfo
0c382d07103994fdc50976069260b1e71529fa36 mm: vmalloc: set nr_nodes based on CPUs in a system
6f4cc54733cf8835e0c6d851ca8720b0090017b9 mm: vmalloc: add a shrinker to drain vmap pools
a790a303f66810a11ed772f266c78987341bdd1a mm: vmalloc: improve description of vmap node layer
7eb2c85b6f003e224502020c335f29d63044dae2 mm: vmalloc: refactor vmalloc_dump_obj() function
1a570bcc1df58b1d5c9017848987c812dec34e8e kexec: split crashkernel reservation code out from crash_core.c
e708e41251f7b85e0ce45a59065235c8ee418adc kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
139dd24460969d8f457c365133580e85afa376ab crash: split vmcoreinfo exporting code out from crash_core.c
7544a9e729c5e6ceaadb9b6e43353bc97e423faf crash: remove duplicated include in vmcore_info.c
662ff0877cb9bb18e70ff54a9657a20e38365558 crash: remove dependency of FA_DUMP on CRASH_DUMP
c113a9024218017e08e9de3ac5babf55674911c8 power/fadump: make FA_DUMP select CRASH_DUMP
51f4c93dab6653f8b3241000b83bc52d25207890 crash: split crash dumping code out from kexec_core.c
295086332ed0a21e857ba36d7ca8489f56a413ab crash: clean up kdump related config items
47dec8b674367a80b324231a7f2d686795a6a222 x86, crash: wrap crash dumping code into crash related ifdefs
8cf15ce416860376bebac09a3d97eaea39e8da3b x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
a9a72131f77f465c4fd0e2cfcca42312e5616d54 arm64, crash: wrap crash dumping code into crash related ifdefs
c0ef9a2d803ff0a29e2203098a1735076a7cd04e crash: fix building error in generic codes
28ca2bf4758922b5fa51a1355126f7966c062228 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
799e3389d534ac264669a6188a3bc65490fdbe3c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
240a1c46501396a678b4dd0273ba6b5dbcde2a6d s390, crash: wrap crash dumping code into crash related ifdefs
ba850982280a158ac6dcf2cd0fc8c620e8c1aa82 sh, crash: wrap crash dumping code into crash related ifdefs
1b50fb4fc66909f0646c717c1b16f34d56260748 mips, crash: wrap crash dumping code into crash related ifdefs
113a26906d474b47dcbf359b5ade03fce6d77957 riscv, crash: wrap crash dumping code into crash related ifdefs
7d09aebde323ab181631449e19884afbdf8e6e83 arm, crash: wrap crash dumping code into crash related ifdefs
e9c82a89975f44d02cc20ce0c1400511cee66a7d loongarch, crash: wrap crash dumping code into crash related ifdefs
215bffaa7bc092abb84325642770e30cdb40f6f8 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
4e8bd326500e55d83e2080e2cfc8f4f2f9514a7d arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
633cb8fb5824c4d7aff9831ebc49d3c96780fcef hugetlb: code clean for hugetlb_hstate_alloc_pages
875ed380a39493f1fa2e31df3e4f8970e90a8d74 hugetlb: split hugetlb_hstate_alloc_pages
38e20dd9420bad48f34c575777c187423836706e padata: dispatch works on different nodes
7420006c1541de6388212ba95d2a32f69ea525bc hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
d0720e6a055a0dc16a310a766deba3627f7e1bc8 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
4ab061c631780b2ca01a39ea787a93c6a36d3c6c hugetlb: parallelize 2M hugetlb allocation and initialization
8d3e3fa78bfb38d5309c6122734fec22741bec23 hugetlb: parallelize 1G hugetlb initialization
c77bde7050c6af0f67c9c8c9ee4ffbe1042d45ed mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
5ecb02b2173ca460b819b7f17528da6c1264dd54 mm: compaction: limit the suitable target page order to be less than cc->order
f8aea3228ece8b7316f646a7e107c005caa5447b selftests: zswap: add zswap selftest file to zswap maintainer entry
48acba4164158577a5656eaaa9088478c4bfa7a4 selftests: fix the zswap invasive shrink test
b23e9c12bdfed3193440a001dccac2c053f6a27b selftests: add zswapin and no zswap tests
6f355faa9148fac0c5b7a737a1a54d99945b8b2c mm: compaction: early termination in compact_nodes()
849fff55b00edaa28e693e8306ab6aea9c6d18dd mm/memory: factor out zapping of present pte into zap_present_pte()
a93f9f7e585940a051427e7426764c1ea331a055 mm/memory: handle !page case in zap_present_pte() separately
4a681da3388f951cc124ef778c0181a29d51cb5b mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
54f784a045687de15fdeec768a753aa22f7d2d60 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
01d216385dd5d27487e038c47f81b4b0745c8526 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
ae60a342698fe24b4298724b129e89c70dd7247e mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
30f037167747e6c8985ad057e41dea39287e7d28 mm/mmu_gather: add tlb_remove_tlb_entries()
2eab0761004149e907c89c48d6d8920505a12170 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
fe71a26e217e70c985b4973f7ab4c0bf07e739c5 mm/mmu_gather: add __tlb_remove_folio_pages()
1e69b9cfd6a32165969b9f6119bb9048e49c5368 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
77ba31a34faeb6cdf788d4f75c796c5955746ab3 mm/memory: optimize unmap/zap with PTE-mapped THP
e879152a4503a385e77665d6e1ea7ebaebca8600 mm: clarify the spec for set_ptes()
351ac3c4062160cbdf3288e3397661e048f39307 mm: thp: batch-collapse PMD with set_ptes()
e4aaef0fcc1d4c8ec335d7547753a777f035ef4d mm: introduce pte_advance_pfn() and use for pte_next_pfn()
adb73ebcddc654425caae37a55cedd412410ba54 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
7e3327acdc626c88e89ac762b19941498d3baa00 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
0b443d71cfa848529b79a40690e7681fd4990b00 mm: tidy up pte_next_pfn() definition
0189930027c6a25dd40c8257dc8379ea35e42823 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
bb20d2491935fd7710b72ce4939f6ef0553a2388 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
5602d3458b3cdb5ece0a08c8d85b51f87218481c arm64/mm: convert ptep_clear() to ptep_get_and_clear()
9af1f9dfab75e5c478e01b7a0b8f25ab4b785dcc arm64/mm: new ptep layer to manage contig bit
c5b33e0e8a4fa5d691bffee1cf4a338f742a29ab arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
491742708fe1ccc41bc9f2f8f568dd4ac5e97ab7 arm64/mm: wire up PTE_CONT for user mappings
a00920a523108bab6e61587966b794ca62a78347 arm64/mm: implement new wrprotect_ptes() batch API
a747432385ae75dc74de21f818b2d898dedd2afa arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
78f1ee8d7534a08b35b8cbceee7fb8c4dc61cbad mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
e75e1380c7470f4c165a754a09028f15602002b8 arm64/mm: implement pte_batch_hint()
9c5ea5ae9fb9ad360bcf39ef3eec8486bebbb7f9 arm64/mm: __always_inline to improve fork() perf
ef5659b86a0b1c72219fa19f82fc874183600fb5 arm64/mm: automatically fold contpte mappings
d4cc219e898846dcf4f775317d65ed70208baff5 nvdimm/pmem: fix leak on dax_add_host() failure
cedc0e621fb811d85a8ce98491246ff103f3e82b dax: add empty static inline for CONFIG_DAX=n
4c19ac9810b3d3770976986a246368b3b3c00033 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
00aa6695e433ccfbae606b8ccb69a258baf1ffa8 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c5d40540a4f426bb99b3821614aa6e56950b5446 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
9aad43434a1da03ae79d7aa5f11e7bfabd4e47ed dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
276142d59f1aa89fb763cdeb040afdc39c60d538 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
a730c5920b8c0963029b9bbbc24913de25683daa dax: Check for data cache aliasing at runtime
f283555590e03945d7d39b15268deeefcbcab09c Introduce cpu_dcache_is_aliasing() across all architectures
1a074684161fe033860898141bcef72dd84bd8dc dax: Fix incorrect list of data cache aliasing architectures
f196a9cd55faa5aaf9ce0704b73193124d940d85 rmap: peplace two calls to compound_order with folio_order
2b53033e27c03f0e93160a9845625df3c99df8f9 kasan: increase the number of bits to shift when recording extra timestamps
f16b52406a9dfe8cc06daedbc9842116c8836cac userfaultfd: move userfaultfd_ctx struct to header file
4a021241bcf7e6b7430874dca81390b2e0ff68d3 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
4313814e847c062718e6293831b7636a3c9489ca mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
b7d7f9678f41acbaa4ce3449655a189d6d5209f6 userfaultfd: use per-vma locks in userfaultfd operations
6ba82602c65143730b431a57f137ab9dffa8acb4 lib/stackdepot: fix first entry having a 0-handle
6e5626023899e43b6d1c61df97870171e0f89bb5 lib/stackdepot: move stack_record struct definition into the header
6eccaf804e1596b1064fee0838a1ecf8b2fadb72 mm,page_owner: maintain own list of stack_records structs
ff94601a71863c51a6700a768fbe5df51e0fa6eb mm,page_owner: implement the tracking of the stacks count
ff141dfaae7490fe26b1fd7970d8609507fb51f4 mm,page_owner: display all stacks and their count
2fde69f7baea25e1a6e1a54c7591d79dc94656df mm,page_owner: filter out stacks by a threshold
997dfb1de9313fbdc6ffced144b41908bce1d6f7 mm,page_owner: update Documentation regarding page_owner_stacks
eb186a6404658264c0977c4174d9f8773856dc43 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
50b31039c8e3ffbce170cc282f551a10aa6f57f0 Docs/mm/damon: move the list of DAMOS actions to design doc
7653774f34cc32d188c3f5c1db9dd9e6369c1597 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
7e3f50461ef3dd10904a4330f2368e504f9e1cba Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
a0dfe9e69dc79c02a31079b2eab97d2e929a9fae Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
08b4f05bbb1577504848d7199d88e9071f1efcde Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
e408c5f14280bc0a853fddce4c909c2013c03b32 mm/mempolicy: use the already fetched local variable
84c3410832bc4642146237b75a7597c2817eb2ad mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
6ed96078d5cbc23458bf3fa2c996bf7021bdb979 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
0ff623467a7cbd23c062e6fd27e2a6fb2ab4e20e mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
3513a64e6d295af3cbfe41735646bd4509d01a36 mm/damon/core: set damos_quota->esz as public field and document
0ba963ff676913c2135f7a537da00a67574efd73 mm/damon/sysfs-schemes: implement quota effective_bytes file
dbd2beae857cf6d380f427fe39fe5578e25c69be mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
77de85ba5376eeea8b768e4fa875fbd620b88305 Docs/ABI/damon: document effective_bytes sysfs file
74c7da0d51066955101f5ab5e4920d9b7f707936 Docs/admin-guide/mm/damon/usage: document effective_bytes file
e54692c9b3f48e1b66bb9964dd480af08083b68c mm/damon: move comments and fields for damos-quota-prioritization to the end
901abb0a618df61dbeae820591c177c14360b36a mm/damon/core: split out quota goal related fields to a struct
e5c132b5c23ee7736b02ca4fe70891d0d305a6ce mm/damon/core: add multiple goals per damos_quota and helpers for those
dfbcd38ad05aac3d82c15d3e74874d942f3dae6a mm/damon/sysfs: use only quota->goals
d5820f7c62af7aa2ed0963d35578339e6054deef mm/damon/core: remove ->goal field of damos_quota
e1e5dbf6009d716bb597ad950e7a69b39c668ad2 mm/damon/core: let goal specified with only target and current values
e76a393d6eb48f5d847bcf0bd500ce6227b84b18 mm/damon/core: support multiple metrics for quota goal
692da4466f8ed2d21e7f5318950c5fc2f84e2a22 mm/damon/core: implement PSI metric DAMOS quota goal
c946cd0d97e70a7d5ea7693b040663f65092f87f mm/damon/sysfs-schemes: support PSI-based quota auto-tune
99daa48753d0f6e7a84e5a7feb94efcf8291a9ef Docs/mm/damon/design: document quota goal self-tuning
478cecfa4f00aaeb4ebd6c63d47e067bfd001fc4 Docs/ABI/damon: document quota goal metric file
54b42e1f9e0013e386b7f466c8abe9b795a3ac58 Docs/admin-guide/mm/damon/usage: document quota goal metric file
f222aaa78a8638fd8a8ffd54aebfc01cccf6ddf9 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
d92fc045db4b71ac4ae2423d5a648c4cab26e71e mm/damon/reclaim: implement user-feedback driven quota auto-tuning
f095c53a3e507149dd996ec8defad8f2b88ef5ee mm/damon/reclaim: implement memory PSI-driven quota self-tuning
eda3142013a3c9bef900e9d083c82c3724f062a2 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
132d0a9994ea4a60eb15ae3c7461a6ff5b81fa3b mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
b29a85f652af31de4235c22266c32c1a3b37df6b mm/zsmalloc: remove migrate_write_lock_nested()
7f1a79545eb1400eda55ec18393ee7f7d2f3fb76 mm/zsmalloc: remove unused zspage->isolated
0b702fe8a9da5e773dffd927b4e18a74b5ea8ce7 mm/z3fold: fix the comment for __encode_handle()
d8974279757c642c6622a52251e623ca0d0cec9f mm/zswap: global lru and shrinker shared by all zswap_pools
22c0ace60a413018c655c0b97959202fc888850a mm/zswap: change zswap_pool kref to percpu_ref
5f95a77ef4b6b4fa0da33997f83e2bab51ecb079 sched/numa, mm: do not try to migrate memory to memoryless nodes
9e65d4614fe723b35d9ff2e2b0041034e7ab13f1 mm/zsmalloc: remove set_zspage_mapping()
18b22155b9828d59b4e3118296c326bef29fc3ba mm/zsmalloc: remove_zspage() don't need fullness parameter
0903718094b0b5bc213dd03d793749abbb5acfab mm/zsmalloc: remove get_zspage_mapping()
0346f6f891778b43c055f697bb0137d5b464f86a MAINTAINERS: add Chengming Zhou as a zswap reviewer
6d400b356dbd12ded6157cf8beec7de56e59cd6c mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
2b3c63d4b3b2e2ae6a4a0ad05f861a6a048f2aeb mm/compaction: enable compacting >0 order folios.
300a1877141f465807e66fcde6011ef06b78f656 mm/compaction: add support for >0 order folio memory compaction.
6cdf396a836eef052c8c458a52d17b03a782f174 mm/compaction: optimize >0 order folio compaction with free page split.
a4477a3ed2e303044067d2390be6b4a724c1df91 shmem: properly report quota mount options
524111a8ab56976a24f2d626bfa0ffc0372c8359 mm/util.c: add page count to __vm_enough_memory failure warning
29a780cb4de6d80be94c52c8d9e8da6400f57aa1 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
9bb8a4893482818193278fff9518fb92cc845a60 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
3e416f676cf78b036f8cea362ba233d509caca01 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
a43fd72ad8b471881cf83f27233232e968a6ed4c mm/page_alloc: make bad_range() return bool
6d52b030127d9679de2c1feb0964c24ee094da8a writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
13a7a624803635cb232126330bd72bde21a1eb83 writeback: remove a duplicate prototype for tag_pages_for_writeback
40b95112fc1e4e4e7867b5decf6efadc7dd9da7f writeback: fix done_index when hitting the wbc->nr_to_write
925555473d0de657a770ffe3772f9a6ad2533a9a writeback: also update wbc->nr_to_write on writeback failure
b16a12078c6f9aceffbf97a26732b77a0b737fb1 writeback: only update ->writeback_index for range_cyclic writeback
a05bee1a913ae058dc117a6f500b9259e83b81bc writeback: rework the loop termination condition in write_cache_pages
6d6bcdb9d35e26a0feb299b1232adca592af9712 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
b7e962ded56987b06e669e621866f71af20a76f9 writeback: factor writeback_get_batch() out of write_cache_pages()
b1bb9252fb9085dfd7ef82d5923f3629066f3444 writeback: simplify the loops in write_cache_pages()
600389927d13eab49a773ddc5741bdfcc64e347f pagevec: add ability to iterate a queue
7ac5d2d858d5a5375f46c20222b7c15b44acfff6 writeback: use the folio_batch queue iterator
3c006584d7c2d68ebefcac54a6121911c881986a writeback: move the folio_prepare_writeback loop out of write_cache_pages()
365f2c6352c82ba2be88af749e4842ae0f7603e3 writeback: add a writeback iterator
6108a5d1b93dcc50d7153e9a84a598edd63c4027 writeback: remove a use of write_cache_pages() from do_writepages()
49ac5c16495f86863425b1dd4d9297dc08b9792c modules: wait do_free_init correctly
6646c9b5b6b0ba4cbdfa157d36cb7f1cb4e199cc modules: wait do_free_init correctly
329ee203373b4a9ddf8de72896ae417235be17d5 mm: optimization on page allocation when CMA enabled
4c74052c7e5e2b51e767dd5fcaa189061de4a4d6 mm: add defines for min/max swappiness
9d193b36872d153e02e80c26203de4ee15127b58 mm: add swappiness= arg to memory.reclaim

--===============6570002967530057667==--
