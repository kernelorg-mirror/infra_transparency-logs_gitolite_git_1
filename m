Content-Type: multipart/mixed; boundary="===============7642684541442618660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Mar 2025 01:46:15 -0000
Message-Id: <174131197511.1821422.3253168147656615328@gitolite.kernel.org>

--===============7642684541442618660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0341b23da908570f3f9352cba96ba0fff8899c03
    new: d555f9af314cdb6e31f82dd0e9c4b2dec4bb1169
    log: revlist-0341b23da908-d555f9af314c.txt

--===============7642684541442618660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0341b23da908-d555f9af314c.txt

0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
f213a9cc29f09971b3ac73b2d40de057112923b0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cf343dee599b0fb75ee127e878d374e65a42a61c proc: fix UAF in proc_get_inode()
629a60b972968c88d05d3f4dbca9f9e178b69b75 filemap: move prefaulting out of hot write path
e551581b34de673d189d673aba1bb640c356ee43 mm/damon: respect core layer filters' allowance decision on ops layer
b27ad6c5db2711e1091958a31487f78a2aadff04 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
4348ad0827ca20c22c146965fe5aef28d7b9cd63 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
bcb0ffea55f7766541b9bd9d7a2e0fb325eb6a30 mm/migrate: fix shmem xarray update during migration
5e60eee960ad577ae21b6edac281f8e611b4212f mm/hugetlb_vmemmap: fix memory loads ordering
9260084bcf8c7d392fb431427c09b1c20906ddb1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
68969216c73054f88bf39ff97476bf8a8c1c0106 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f55cab34d2e2a96565566fae8b9f75f5acd273ac x86/kgdb: use IS_ERR_PCPU() macro
7108796a13db11b9802bde11a8396f5651c4399a compiler.h: introduce TYPEOF_UNQUAL() macro
e790132a4942aa9d0fb9323d2abe578f9cb6ce32 percpu: use TYPEOF_UNQUAL() in variable declarations
0f4de133bb5566657d3543f1d3fd4bdb2e83654b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
39dd5e0a07e72fe1387702c3350c07a7c1c3b9df percpu: repurpose __percpu tag as a named address space qualifier
3a5e7b3638a775823bec13b504f8964d4989b5ef percpu/x86: enable strict percpu checks via named AS qualifiers
a5ed7cc5f68ff4cf221a5c37ff3f92fbc97608d3 memcg: use OFP_PEAK_UNSET instead of -1
a7a1fd35114507b09d614dda8367879745926114 memcg: call the free function when allocation of pn fails
6d15fbc30020fc7e9e52c89b005a9857a3b95ce8 memcg: factor out the replace_stock_objcg function
51314c0791660ba69473af29732bf943ae0424d2 memcg: add CONFIG_MEMCG_V1 for 'local' functions
084c71efbb315bdc94d3607f9ff8e23cf7d9caf1 mm: memcontrol: unshare v2-only charge API bits again
495e998e5802b68163d1416050c3c682a84b8557 mm: memcontrol: move stray ratelimit bits to v1
f94c7e4586f15a1a9567f04c88e4bae21fa4d754 mm: memcontrol: move memsw charge callbacks to v1
4a4c1d96b9780c40856cee640169fedc8a368444 mm/oom_kill: fix trivial typo in comment
ca7cac2f08cda6b700be94513bd852bf74d15693 mm/compaction: remove low watermark cap for proactive compaction
3c8fd7c93dabd321a42e489bf65bb5c3cd27b220 mm/compaction: make proactive compaction high watermark configurable via sysctl
6d7cf619f673d49cc4d8ad97060cbde75424076b selftests/mm: make file-backed THP split work by writing PMD size data
1a70c7ef94c3a62a89de2494498c900fa267d3d7 mm/huge_memory: allow split shmem large folio to any lower order
557bf26a9c91d2139672f14eefca407f79b56dc5 selftests/mm: test splitting file-backed THP to any lower order
a3a0b241dd4f0ab9d5f9b56723669a9782223de3 drivers/base/memory: simplify outputting of valid_zones_show()
163db06eb53e6c886ec167f10fdd91e7321badc6 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bb3c0a05288aaf43f6fe928a2d372aa7e7c48bfe mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
36ad48875869b7e97553a22b9b4cd572e0f2c060 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
5bd63ae73eeeb2e5625b94ea0a4f7eab53f7772b mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
13ab861c99187c640efb984be5e118d50710dbfb mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
c1d5241f7d3245e19f5229ceb51c06639f24ef08 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
31e61cda4f58be01e6db6c20869060ba4d6b40c3 mm: use single SWP_DEVICE_EXCLUSIVE entry type
2d20ccc88d9c3bce501ebd021496566636a0f7d9 mm/page_vma_mapped: device-exclusive entries are not migration entries
9ac5287e709eb35763cf2f402c1aa722c6b516c1 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
1d2a61f38f7941f76bd1c9d62bce5c78b2d2635d mm/ksm: handle device-exclusive entries correctly in write_protect_page()
90f537a9b0a77cd4effb495ae7d508cfc9c65c52 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
afb97b126ec334dabc743a1bf5550b507ecfab71 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
c03213593fb22711519283a3789225c145ea4e1b mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3af6382dfd0f17fc66573ce162eb304740bd8d73 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
676e1b9fb476d130e9f0690ce82fedd19afca789 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
7c56708601ba3c49414a3f45790597c5862b0b9a mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
de5464c9cf35f8b91556a082f1ad968c1cf20738 mm/rmap: keep mapcount untouched for device-exclusive entries
bd85ee4ac9e56248ae66b2242fe09faa08c60b77 mm/rmap: avoid -EBUSY from make_device_exclusive()
3d3c585f1d3e0473eefe77a5fa81da1bcd073a4b mm/vmscan: extract calculated pressure balance as a function
9bf36e7c4dfbaefd96bd61a2d5812c2aa0aec1ba mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
40522b989bdfe17f57088c466ffc703fbb215178 mm: z3fold: remove z3fold
ebe4dd703b080409df93f74c2fd9f51df2faf2c7 mm: zbud: remove zbud
5d343b9bd6919029321c4494c41b06f07abaf662 mm: simplify vma merge structure and expand comments
a3e55cdad2049a8dbf995d888d1e58c58b17056f mm: further refactor commit_merge()
dc808ffabef4b5adce90004d3b689e37b4e54ff8 mm: eliminate adj_start parameter from commit_merge()
8f5db412109c1a4215e3f4b2465bbcab0d8c3d38 mm: make vmg->target consistent and further simplify commit_merge()
49c5ca9dae5c5f46cea796a4987ca83618d636eb mm: completely abstract unnecessary adj_start calculation
76628d843c2c0ce05ec17e62f9a7aa6d0595ce4c mm: avoid extra mem_alloc_profiling_enabled() checks
9508c58b13c7b0ac2069ef5b70abc3c86ea51802 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
136e304416b65f99b6c575c17ea2d5b63200831a alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
db4cd4f187677713b6092bbd31c91a75e8d8a2a1 selftests/mm: fix thuge-gen test name uniqueness
e6b032bfb1cf6bdd64539ff32c825611a617b163 mm/madvise: split out mmap locking operations for madvise()
7758a13a34467ee0c4f93c31ead2a122b3b26684 mm/madvise: fix madvise_[un]lock() issue
6841b7ccca55888c3598741117cc265b67e9aa4b mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
dd25e43ada35fcf0ca03be9d92b116706af301bc mm/madvise: split out madvise input validity check
a1a88256abccbbb247256a1554284ce975bcac2e mm/madvise: split out madvise() behavior execution
618c85dde28642489c99e1b29fa0429213e5b833 mm/madvise: remove redundant mmap_lock operations from process_madvise()
be45192a772173970ec087f5d85b8c0210ee9774 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2c86ede3d7125e29b9581ca69ad4c404da7b41df mm/memfd: fix spelling and grammatical issues
58923f61f872ab5ea2c6bad835d68aed18fd66e9 mm/swap_state.c: fix the obsolete code comment
c59509cbf6f5417409d29b976c5e9f305a0ec9d4 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
dc0ad9b2d5a177f3dc2533a3166b7933bb7e579f mm/swap: remove SWAP_FLAG_PRIO_SHIFT
2ce1cadc1cb74064ac5792f7bfdc4615a77fb526 mm/swap: skip scanning cluster range if it's empty cluster
370ca9f176141f59887f50831ea8e9631a917f97 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
9ed1ca96d1a140989b0c0df3582459072313364c mm/swapfile.c: update the code comment above swap_count_continued()
5956e28bdb2c8fd9317455ec107ca55973f6d3d7 mm/swapfile.c: update the code comment above swap_count_continued()
a0a23e380829ef26d56baf654b42c2fe88cdff68 mm/swapfile.c: optimize code in setup_clusters()
c8aea90ac807a43b2b28db1073bfb16c5ae91f3b mm/swap_state.c: remove the meaningless code comment
daf8064e33d87cc700269cb0845632e49b38d1ed mm/swapfile.c: remove the unneeded checking
06b8d75e6835f635b8d68eb8d9e9d0df41baa3b2 mm/swap: rename swap_swapcount() to swap_entry_swapped()
67e314091e1fd5f18c8ee4cc482e0d5c55426369 mm/swapfile.c: remove the incorrect code comment
bfe75771f185f7b24f0ea4fd53c5d779000147d7 mm/swapfile.c: open code cluster_alloc_swap()
e5e0970af139550fb897e1e84d9380e361292522 mm, percpu: do not consider sleepable allocations atomic
127021466b0fcaab371ca0318e65a9587f0ec9e7 mm: kmemleak: add support for dumping physical and __percpu object info
96de932fa010c424b04e866e9e4fadd29657cc73 samples: kmemleak: print the raw pointers for debugging purposes
b71d8843fac97d1ff1f60c753d0078efca9c0658 memcg: add hierarchical effective limits for v2
ba468a9e8ed72fb8e405575eabb7b4cc22c86a04 mm/damon/ops: have damon_get_folio return folio even for tail pages
5cbd14cbd08e1c9c784be6a21e711c248f207205 mm/damon: avoid applying DAMOS action to same entity multiple times
807014f47854d5f5da76052962f253716492ae2a mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
5c07b663cc884adab32634bb88602aa5fb832f66 mm/mm_init.c: use round_up() to align movable range
d095381ae6e54537bc770e081d448d3423648c4b mm: shmem: drop the unused macro
ddbe3c9ed8175e0b4b6cb81782c402e8da344fe7 mm: shmem: remove 'fadvise()' comments
65776890366f451b7e3c871f009494dec5c35a2c mm: shmem: remove duplicate error validation
775ac4949157c404b7694a9e32b038fb1b7ba4e8 mm: shmem: change the return value of shmem_find_swap_entries()
5cc9e2a6b24cdc1bc775cb267220e163cbbf723f mm: shmem: factor out the within_size logic into a new helper
eecdb990b91fe52b3623d0ca7227b00468b2b4f4 MAINTAINERS: add Baolin as shmem reviewer
698e9869d39cff64009ebbea7d7a38809654697c mm/damon/core: unset damos->walk_completed after confimed set
13d7f3aa68df3f8450e320fef45ce0fec374d2fc mm/damon/core: do not call damos_walk_control->walk() if walk is completed
8e79476b4f2578d30bf9b5bf987197f0a9d32679 mm/damon/core: do damos walking in entire regions granularity
35faf853405168d994cb960cf2d69771617ca379 vmscan, cleanup: add for_each_managed_zone_pgdat macro
d1f131dc756f0f7844f5ddf3ec6bf6ed055d835c maple_tree: correct comment for mas_start()
9beb954edcde076b2227d39fdf52ea51b39b36f4 mm: remove the access_ok() call from gup_fast_fallback()
6bb5d46e88896c1820f1f3a0367ea747b9a12304 selftests: mm: fix typo
a1405bf820dfcc851e8b9a34be3c5ee3aa9d4c8d mm: refactor rmap_walk_file() to separate out traversal logic
d71acf7325e72ab1112378c3c10f91aedb021b0a mm: provide mapping_wrprotect_range() function
015a60c00a958985ef27b2be484ddf52238c7dd9 fb_defio: do not use deprecated page->mapping, index fields
2f0c024de5883f7e7f38bbc156814f8443daaebf mm: fixup unused variable warnings
d40ac0711b0abd1cfb28400152e4beb0220c22d3 mm/vmstat: revert "fix a W=1 clang compiler warning"
d9010455f52c60da2761a5096fcb0dc9bb7e910d mm/mmu_gather: update comment on RCU freeing
4953e2f358a247d88845a2a1c4e8a5f3ee1fd9da mm/damon: introduce DAMOS filter type hugepage_size
e95354cce5d129f901119655ca5cb49f178ed457 mm/damon: add kernel-doc comment for damos_filter->sz_range
85a1fa409f2f1487304182a9bedfa6a5382c344f mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
d554f568bab255a02cfc06feac200cf996f958a5 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
87cf2f4633b21f2e11e74da564393bdf76d80927 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
1539a41de33b962ad1c119cc1d64200400ea6bda mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
b70a61ccadd23fe79f2fd1253c8f7b3f30fb917c maple_tree: use ma_dead_node() in mte_dead_node()
da6b31f12ce17620bd59f1fea86bc8798ee01a41 mm/mmu_gather: remove unused __tlb_remove_page()
56b0fcb14895a25bc401ce35814cd1e19ad57af0 mm/mmu_gather: clean up the stale code comment
33d2d2adb79fdca79e016ee824954c18769aab25 selftests/mm: allow tests to run with no huge pages support
adefcd18a6c83ff72ecef186e2a8f91d65fa0a21 mm/mm_init.c: use round_up() to calculate usermap size
c4db41cfad45bcd2d3094850417ab2be5b31149e mm: allow guard regions in file-backed and read-only mappings
282d2ec9e03e8796271346acbdeaa18d0afb9ceb selftests/mm: rename guard-pages to guard-regions
c7f9406d99dfdc3f03246cc155cc9b98bc2aef79 tools/selftests: fix guard regions invocation
a01ce8be3df621e50dddbb377dcbe491f56582a4 tools/selftests: expand all guard region tests to file-backed
02e6ff13443b5d71bce0ed0653df25011a815f95 tools/selftests: add file/shmem-backed mapping guard region tests
b27915d206f9c07805ca6bd1fed6e845a88a5b1a maple_tree: remove a BUG_ON() in mas_alloc_nodes()
254e63c9531b743e71a9324461a1b883305b4db7 filemap: remove redundant folio_test_large check in filemap_free_folio
8acf67a10b85f0e4081e69346faa4210adb14d74 dax: remove access to page->index
1297c3d59ffb39d4490c30e9051716d1aa3ebc59 dax: use folios more widely within DAX
8dffdbdf199660d4e988e2035ab37a22bcf5e69f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a0deee328a6474aed035f9f9a40e6ffacab892e mm: support tlbbatch flush for a range of PTEs
2859e1cf2256649b7e8ff9a7b8f01f2672bc56e9 mm: support batched unmap for lazyfree large folios during reclamation
005e975f5beb2cfeab1e821882eaa0d810d2b79e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
a3d33c93a006f382386a0601e96beb5e08f4b356 mm: introduce vma_start_read_locked{_nested} helpers
19749b730164886ad597e4c2cb3330bf08c53ff8 mm: move per-vma lock into vm_area_struct
cf4c3e4a4bc3f3c310dfa468607e9bc3f64aeff9 mm: mark vma as detached until it's added into vma tree
7111afc4c22545a630ade31e3487aa389e317265 mm: introduce vma_iter_store_attached() to use with attached vmas
fe03ece6a53535f6e4a366b1d7e7939b2e57f57e mm: mark vmas detached upon exit
2c1f9cf80c3e47d9b4200c5f3cfa95ccf031ba09 types: move struct rcuwait into types.h
bab47bf1d708b9d302bc0493f4f2aef321e9b1c7 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
573ad6cb546fe3e502d2b5ad39018f9bc1655983 mm: move mmap_init_lock() out of the header file
161760915ee4681531301b4a1fc69dedecf885ad mm: uninline the main body of vma_start_write()
957c39d396321755802fcf8addbfb40e82735fa1 refcount: provide ops for cases when object's memory can be reused
0e6aef8776f72ce6f650c9e3027d6a0ca92785ce docs: fix title underlines in refcount-vs-atomic.rst
54d7508be3ec8faadbcabb79215f20abc4d3954a refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
07698902dcbe70a464c380ea61493e76430f13a9 mm: replace vm_lock and detached flag with a reference count
15af7a85516127e21a5d8b5833ecccbc056a197a mm: fix a crash due to vma_end_read() that should have been removed
83e56dd240e1607e8bd01c543dc0a1240d6bc8d3 mm: move lesser used vma_area_struct members into the last cacheline
2290f03d963da019f527193db1a9fcdbfee9db75 mm/debug: print vm_refcnt state when dumping the vma
07feae73fd2e293c58c562d754867f8fef612dab mm: remove extra vma_numab_state_init() call
135a0c185eccea61664060c3ced8dac297fb5443 mm: prepare lock_vma_under_rcu() for vma reuse possibility
6544f4366db365bd45d6f98c52989171347cc1dd mm: make vma cache SLAB_TYPESAFE_BY_RCU
9b13b929091ad0cbbd27ac91beec0fc5c2a0b658 tools: remove atomic_set_release() usage in tools/
b9ace5cbbf4a8ba592e5eebf4af29982c64bdff2 docs/mm: document latest changes to vm_lock
34296655786d72ed0c39fa83853953a779cd3d7e Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
87697ee09ce348dba3b9e237b6a45f2541aa5c2a fs: convert block_commit_write() to take a folio
68739e06e403205bd6c8d46b4e67d1a17e966821 fs: remove page_file_mapping()
897275948d991f0429487b5125949fc59fc99b4f fs: remove folio_file_mapping()
e0826d845e2831fbb143fe8aa80fd6a4215c3c17 Documentation/mm: fix spelling mistake
ff96aad28b5743c5ef3f152f39d2176fff508ad4 selftests/mm: fix spelling
ea4c0c1abf719d599bd1df1876ecaa631c7ffc2f fuse: fix dax truncate/punch_hole fault path
e9f1825a5d5a15fb4134760f2f6ce29fc69046cf fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
13d73f8997e7e1c8385c4fa6d9d8439674c4f84a fs/dax: don't skip locked entries when scanning entries
93a54783b623d07d9b4cb11706340753762fd770 fs/dax: refactor wait for dax idle page
bea5568d1bfc367421fd5a7844fd78f036768674 fs/dax: create a common implementation to break DAX layouts
1a785b76b0b0203a6284d25cf9064c65d444c4ee fs/dax: always remove DAX page-cache entries when breaking layouts
aeac1e9f6d702c808efd0459eee0e593c17de660 fs/dax: ensure all pages are idle prior to filesystem unmount
38fcbc9b0226d5167991b48b8efe60550fe7170d fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
b9318ac5a84a3db19b630243051f08c1c10f2f89 mm/gup: remove redundant check for PCI P2PDMA page
87713fba110e46512c69cb93facb7f2784ee7137 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
089b22f60a0f07b26812e25d40d7c1d757bd6fa6 mm: allow compound zone device pages
4fc73777fd9bfb3ce49fcc8a28698e5a24477685 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
57177d2e63c795dcaf297c63fbbf764f71476f07 mm/memory: add vmf_insert_page_mkwrite()
33e69247813c5d2bb33617c3572ee3b6ba95644e mm/rmap: add support for PUD sized mappings to rmap
88a03feafe42e5620b757fe2efcd30a79a124fd6 mm/huge_memory: add vmf_insert_folio_pud()
15489fa40b5cb9433d60c7c9453356ea40921aca mm/huge_memory: add vmf_insert_folio_pmd()
294e27b1973e7eea91865876bf00c8a44bc607b6 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
6209362238c3260097886cb30abc088e7a299f70 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9e9148ba90757a1db81472371f582de2b936b0d6 fs/dax: properly refcount fs dax pages
5fa8b1adab8699ace40d4d47f51c51c7b471a8b0 device/dax: properly refcount device dax pages when mapping
7f4693ffd9097e3dddd787274c4abfb427934f6c mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
8eb86269e370cd16b333bee0efeb623e7661d9e6 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
40819e141468b91cca5078442f706e648fd60981 Docs/mm/damon/design: document hugepage_size filter
39a484246dd079490a7e2540f61a60d25872e08c Docs/damon: move DAMOS filter type names and meaning to design doc
3e349ec29544e2cbbd8788f692702c2eeee8ab7f Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
d98ea1080e552fe9dcd7b9ae1c7cfe783ed81cf7 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c0c0562a36d0d2e5ef3fa5c52d115a3cb74dfb18 mm/cma: export total and free number of pages for CMA areas
139d12c207e3c721b185757e7bed20bb7e65d686 mm, cma: support multiple contiguous ranges, if requested
95ab9adf29b2b96e93ee8ef3f5ee11d23f464095 mm/cma: introduce cma_intersects function
c24a753fe4804ad8b6d6a34249400b02c4208702 mm, hugetlb: use cma_declare_contiguous_multi
93a62d86a27fbf9a6a04db36f0fe4dc6bc4260a5 mm/hugetlb: remove redundant __ClearPageReserved
05a4e85162a4bdfed691788c0156cc73aa0627a9 mm/hugetlb: use online nodes for bootmem allocation
16898f614b7d0d9519db053824f825af975fd486 mm/hugetlb: convert cmdline parameters from setup to early
32ab444684043ab356c8d08a76d4fa6c31ed5043 x86/mm: make register_page_bootmem_memmap handle PTE mappings
e7b9a3ddc29939b326776e1f37a4f1f769062a7c mm/bootmem_info: export register_page_bootmem_memmap
ba2441ec6300652f2d56726850b4176e61dc6332 mm/sparse: allow for alternate vmemmap section init at boot
09c602f7d235e9ba61e8b2d64e2a60efbfa3dfe5 mm/hugetlb: set migratetype for bootmem folios
561eacfa060e866534b9dfbc69483e7632c1a6e2 mm: define __init_reserved_page_zone function
462087c941aaf3dec6e04903c5499335ea6bb6c6 mm/hugetlb: check bootmem pages for zone intersections
bcc3c36923ff7a6b028b802bcd82dc8edc26b482 mm/sparse: add vmemmap_*_hvo functions
8fb03c4ee8e975ac0560b07a73693988d738e794 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
76da6588d8378d27e0074a912db5be9a71b7829e mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
06243650e63deec24fe76afd0e3785d219ac9b5f mm/hugetlb: add pre-HVO framework
c54cc6b1ae6474011509f8d1fe29773f8c56516b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
2d5722f484493707122a395ec78723dab25fa910 mm/hugetlb: do pre-HVO for bootmem allocated pages
0a72f1f798f137c92fb1fc5101b56af2eb4874db x86/setup: call hugetlb_bootmem_alloc early
388f5f11c05d05e9240430aa3f52c26283b03b83 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
bbc83ada671956a4a6260675c6167a418ceecc83 mm/cma: simplify zone intersection check
1e04f68c71a8e52e47a5e16e13180ea39faa3aa3 mm/cma: introduce a cma validate function
3fdb8e45e9a2d31f78abbd640381796a49a6385e mm/cma: introduce interface for early reservations
1f3c905f60e5822e845956155053b3415f3040da mm/hugetlb: add hugetlb_cma_only cmdline option
dd522cafc2f1c15021e0e2f871958c0efe44ed93 mm/hugetlb: enable bootmem allocation from CMA areas
3643b44ec6f006d0bd3c6d77f465d9da3bdbc6f2 mm/hugetlb: move hugetlb CMA code in to its own file
f930b40b46ea9732836335689882eeecf95dd5f9 arm/pgtable: remove duplicate included header file
219b9aa3a825379193215568d0c1cbfc2a0e960a mm/damon: implement a new DAMOS filter type for unmapped pages
c5889625e054915e5faf30a1e86c3c2d101dba3b Docs/mm/damon/design: document unmapped DAMOS filter type
e06665194af54f84a4d36a7af55abdc8c594571b mm/mincore: improve performance by adding an unlikely hint
f9b4104a654350557fd095c5e9f82957ec4ce7b8 mm/folio_queue: delete __folio_order and use folio_order directly
52e159019edd374388f3adef1ea42a7ac6302338 zram: sleepable entry locking
a12ca5ab991d8eaa045dfa0d5b5e5eb6287f1f4f zram: permit preemption with active compression stream
7879e63c573f4b5fa6437a8e5eb00640b20ebf66 zram: remove unused crypto include
a2e1e20d3f9622753811085029a02f9d46e900a1 zram: remove max_comp_streams device attr
fc96941ccc181ce296fa46ed4ae4e0688b368559 zram: remove second stage of handle allocation
f226ac7da2a081d3ef38d4b66955919d30c18d15 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f3ea63d8f233e4389c6fda2008d43109b300d696 zram: remove writestall zram_stats member
d9fb6ace2fe7ddabf1a0e0cb69a9387d657192ca zram: limit max recompress prio to num_active_comps
8647668a2edac7a34c029e293a187e15944f34aa zram: filter out recomp targets based on priority
e0e725901e9ffad9294f7b0cb6ff498ebba0542c zram: rework recompression loop
15773ac407b788243ddb413640a77f711a5fd374 zram: move post-processing target allocation
6888e77c4f1f00499668e0c4f864c8ed976b93be zsmalloc: rename pool lock
d300b850e509852fd46cb447f8c056d35ffbadc5 zsmalloc: sleepable zspage reader-lock
7206981c834b4f207e527f5f7077266425281b08 zsmalloc: introduce new object mapping API
bb170dd041e71afe0079bdd53801d4d6e160cba9 zram: switch to new zsmalloc object mapping API
02feec4c9672146c4104c9313ce3af5cad270148 zram: permit reclaim in zstd custom allocator
b443fc9e190f335c97c6faac9771a51c24c21d46 zram: do not leak page on recompress_store error path
0898e123a0c4cc80e5b186944be16a05630e246f zram: do not leak page on writeback_store error path
3e6842a4427df370113bf61cb6c920e9599bc228 zram: add might_sleep to zcomp API
cc2bc7e124d3a526e0c849c55f8dbb3930d0b6c0 selftests/mm: report errno when things fail in gup_longterm
3779cb33adb9edfb2ef6a679a919a0383c55590f selftests/mm: fix assumption that sudo is present
8341be5d9ef377be4fbe747c6e44e490b9833e0e selftests/mm: skip uffd-stress if userfaultfd not available
311d932d8a4ec8a68db78de80c8e93b8b22a5e4e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
3f0350012b4452096f7a4297e18a7215386f7daf selftests/mm/uffd: rename nr_cpus -> nr_threads
6c3ae01983e935ee8bf0c769e31f6fd866be283f selftests/mm: print some details when uffd-stress gets bad params
8036d7192b27257cd07a6e0bcf28c0cd7a88638e selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
5928a0939109047fba8e786d2c2e1c256a3e212a selftests/mm: don't fail uffd-stress if too many CPUs
4c00917a0b3439eab9282acea202430fc904f10f selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
4823bef2c16a0b8aaae7f10e4b3f02d295e952af selftests/mm: skip map_populate on weird filesystems
6e8f0cf3f7a52b528aadc7b81e50d4e47f23a93c selftests/mm: skip gup_longerm tests on weird filesystems
9e0838af490ea44c05beb0162791375d0fd66a7e mm, swap: remove setting SWAP_MAP_BAD for discard cluster
60c13eae589b1924c6628f36011478c69cfd3a28 mm, swap: correct comment in swap_usage_sub()
ffb8f49ec710f917f9099ce4db0129b5087be599 mm: swap: remove stale comment of swap_reclaim_full_clusters()
c13a08039b796d4d9b4c7db1ce3a202feae6231f fs/proc/task_mmu: add guard region bit to pagemap
ab56bbbbf74057ec4ccde72de7cb89e0f2548d36 tools/selftests: add guard region test for /proc/$pid/pagemap
d1d48b43e61bd08e6131ab23f42f68df7df2b1a4 fixup define name
2ec8c6566a07bed739725067f5b05a99eb52f2d1 mm: page_alloc: don't steal single pages from biggest buddy
bbb874906efa77bfebfff6acaeb3d80375aba131 mm: page_alloc: remove remnants of unlocked migratetype updates
e78aec888ebaee4a4d11aee8a369c903dbb3a7b6 mm: page_alloc: group fallback functions together
d04f88b758f979d243ea870867478a8dc7d17fe3 mm: make page_mapped_in_vma() hugetlb walk aware
fa75adaad0c01e48ad403d6ce544073d5ad13343 mm, swap: avoid reclaiming irrelevant swap cache
85400165f583a4339c3a74392c91e9d6f85da421 mm, swap: drop the flag TTRS_DIRECT
8025b4942f8d62d9ff993d7d1918cd5910a5f4d6 mm, swap: avoid redundant swap device pinning
5c50efb11a7581bbc140dc642f69b045d73b614f mm, swap: don't update the counter up-front
60848f1f6dfecdbb52af8fd480b34946dd74c1b9 mm, swap: use percpu cluster as allocation fast path
3a3e9025c2eddf262c3851324851f79399acc862 mm, swap: remove swap slot cache
321a1c29a63ffa2496449ca7a8dc7a8e2baa259c mm, swap: simplify folio swap allocation
c09ba8296b4276363846205f6d5279a037d0c7fa fix up for "mm, swap: simplify folio swap allocation"
31b72b6396f8cd86d9bdc2b5bdd3f4b4dba3fe00 vmalloc: drop Christoph from Reviewers
2e53ca0f33b8085094ab2f827ded60ebff33676e mm/page_alloc: warn on nr_reserved_highatomic underflow
8b62df8720ff6b3a275fb6714bcde34ee6fff430 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
ac9f2d9ff9a7edcba3fdf0486a2e40d91d658252 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
4927b46c1d9ab111274e9f708c317a3cea901df6 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
0c481b131ba73534abb71c6caa418e35f206d943 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
a065a0ddcd78d9af0f3a554891d0c21646b3f59f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
c3cd74a1cadcf7b0438714eeda0a1f5ca3a2a27b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
2cf81b72d662409c4586ec842f7eeb8f6e111511 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
93322630c64398ab3d00c8c8bdeac7ba989977bb riscv: pgtable: unconditionally use tlb_remove_ptdesc()
99f95139b558360dc2a48bd238692e24c16634d3 x86: pgtable: convert to use tlb_remove_ptdesc()
a60901917b6178efce1ba1ed3db392c3654e537c mm: pgtable: remove tlb_remove_page_ptdesc()
897e9ff53f4c12821cc5dd66bb27cad545ca0c57 samples/damon: a typo in the kconfig - sameple
8e94fc5417b1f79854b867b44987226b6ac0b7ed mm: assert the folio is locked in folio_start_writeback()
c9a915ef2eac30e8e195cddc51324fd49a698fcf lib/test_hmm: make dmirror_atomic_map() consume a single page
75d13897cbc7e9bd759a8aff317c09c708cd905c mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
c7dded7cea1abc7253c855aa15b89be464a123db mm/memory: pass folio and pte to restore_exclusive_pte()
b6fc5dfd324851713b4e322840fb9f6b62468e7d mm/memory: document restore_exclusive_pte()
a0ce481ae9fe9f959e2871bef70b32f3f152f8b6 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
080d0778eef660ad69ecdb165d66eb85f6c6b767 configs: drop GENERIC_PTDUMP from debug.config
6dd456c427937c75aa343cb7cb822a6b950d7c65 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
0d944e75a60bcf0bff045fb3f19dac4c2128e3d7 docs: arm64: drop PTDUMP config options from ptdump.rst
0a27e9e5a2474f225fa6deea4bb7c6f54fc09cc3 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3b3af32656a7d1489a2afd3183f40a6c2dd6c0d3 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
f3a99a152387ef2f8114201b8d96edb82d9930de maple_tree: convert mas_prealloc_calc() to take in a maple write state
430b979071d8c24fb6e9d44d6d749ed1358a3e45 maple_tree: use height and depth consistently
6e4614298febc846f430bd4be06dc19ee5de3765 maple_tree: use vacant nodes to reduce worst case allocations
8cb4bc0577be7971a056af23ddc844852587203b maple_tree: break on convergence in mas_spanning_rebalance()
ea6a6c7cd47f0a78a18ffca994c66cc739dd3234 maple_tree: add sufficient height
f5161f441a0115545cd9fb49a6d4caee53257785 maple_tree: reorder mas->store_type case statements
2d2d5d3b1c4a5086fe0eb2eada906a7113e4942d mm/list_lru: make the case where mlru is NULL as unlikely
31dca4e9880436a260cc3a51891046772213f53a mm/damon: add data structure for monitoring intervals auto-tuning
8bdcce7a299fbd24d1332e08a10de5d2c4e3918b mm/damon/core: implement intervals auto-tuning
a1c0010355fcd588a4e8768ca7aaa05ac53d55ca mm/damon/sysfs: implement intervals tuning goal directory
41e43704e413128508cdf083b48526aaf1a93714 mm/damon/sysfs: commit intervals tuning goal
61ed32e531c5226925e299b12c7b30fc78408f62 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
5076248eb75b9c99e02251cf88c3905d4170e5d0 Docs/mm/damon/design: document for intervals auto-tuning
5b0ef6e5bc71b46b8168e9870e0aee08a58176c4 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
bab2ee79e8178558cf38d355ada50b570b764766 Docs/ABI/damon: document intervals auto-tuning ABI
85bf0e412170896dc2606f21ac85a785786a38b3 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
d84cf2f532b45912c94723a77f156a15d55dfcb5 mm: factor out large folio handling from folio_order() into folio_large_order()
d0af9de93e53aea3f10f6e73cf55b7bf377dd326 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
808c472ce95296271887004c0d8e29204caed429 mm: let _folio_nr_pages overlay memcg_data in first tail page
e1dec4be52d5565086cc7bf48aa28a55d3677c6e fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
2a4f27f804b9a41602c53a60a9ceeea74ddde706 mm: move hugetlb specific things in folio to page[3]
2904241c61ca1fe794cb08393f0c52249a57b970 mm: move _pincount in folio to page[2] on 32bit
bd63e039169148f721eb0ddce1738e37edb98bfd mm: move _entire_mapcount in folio to page[2] on 32bit
3a7cfef0d9ef16323315def9cdb59ce004a84740 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
bd157880c63cd09eb0901a3faa5f1311ab68d8bc mm/rmap: pass vma to __folio_add_rmap()
97b3cd252d396d1ae994c9246930b6285c79bab3 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
f3f8bcf11c5b2800d335086be19ba8fc7f255c1b bit_spinlock: __always_inline (un)lock functions
a766abefe6b84f19bad1493349380be304f88dfd mm/rmap: use folio_large_nr_pages() in add/remove functions
b29cbda3a6aa2d73613fb1e2f9685ca0cfc96cd7 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
d2a5506d04eb0aa28cec42e0af9b2a87c86dc33c mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
a5c5c009b04f051efe23a8cbb47481ce849a7b7a mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
bd38eb3b1f8aa39a2cbe66759c013bfec10becfc mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
4b6b5e4af8b337c555182f912c69a80a76c3ab69 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8fdc27bc34aa38920609589ba92de820f88f41a8 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
43fbf72c139ebc5229550aac89ec9a538b920a22 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
dc4e55dce3d3815873ab10286d20c73b5fc5ef85 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
639d554d808117a1c5c45d67560705c35b26b38c mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
627e973aa201684c59b4788e29551f10c8862be2 mm: fix lazy mmu docs and usage
24912f6462fb97a67a602463012fca80aeadae03 fs/proc/task_mmu: reduce scope of lazy mmu region
3752da45562f44479b85185400b58d653361e483 sparc/mm: disable preemption in lazy mmu mode
6e8a7d57667ce349610b27a8555668e7e6237e24 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
13b54e82b287cd3c2c8c55736227804398176592 Revert "x86/xen: allow nesting of same lazy mode"
b77ba5ac3816fecc336a3d9a9c07d5a21f68b30d mm/mremap: correctly handle partial mremap() of VMA starting at 0
e8e6f26244f760c6ddb8b73d7d008794d0c833a8 mm/mremap: refactor mremap() system call implementation
c1cda7af3fc96879b4b2d217b1e8a4ab5fa70df5 mm/mremap: introduce and use vma_remap_struct threaded state
1ee4b8ab7c3b3d42067dfcf77db71983df128cdd mm/mremap: initial refactor of move_vma()
696d5534680aaabcbf621b026f8991430a02768f mm-mremap-initial-refactor-of-move_vma-fix
dd4f5ce79f937b47aabb1725dd069b7d4dbc6e5c mm/mremap: complete refactor of move_vma()
11b3bf9b3df53d57d496daa711c54dac9a6ab1ee mm/mremap: refactor move_page_tables(), abstracting state
8e624199249047be0b8070dd1e17c23e616680f8 mm/mremap: thread state through move page table operation
fb8faf433773d8130d1c2b816ec14d37a8051cc5 mm-mremap-thread-state-through-move-page-table-operation-fix
ff6f2b81eaa8a9fe5d158c6e7b1e58d3929c32c1 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
66a5e65717a278bdd2f88d53c5aebac60e637c40 mm/page_alloc: clarify terminology in migratetype fallback code
2ffbd7f24fff76dca86374cc0acd43f6bcf3900f mm/page_alloc: clarify should_claim_block() commentary
429f087164a93207a62add8857d9b3372e5a3a7d memcg: don't call propagate_protected_usage() for v1
b921c15570b5331523ab2f05e5388b5df2fa08c9 page_counter: track failcnt only for legacy cgroups
14eee5aa466dc3f6a20c97d58a27b3880a8473af page_counter: reduce struct page_counter size
59ce779fc55bbad18385b18fcc9d8465a0b9f414 memcg: bypass root memcg check for skmem charging
0158df757cf44609d906970977d783ab45c2210a mm: hugetlb: improve parallel huge page allocation time
25632e3b52fe4d6609990c5b632032c0f49b74ef mm: hugetlb: add hugetlb_alloc_threads cmdline option
819b84950f475c9e82cb3696facb1ba59d55381a mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
c0dbfb2bbe4cc9ae374b7ef951ea88445bff3cb1 mm: hugetlb: log time needed to allocate hugepages
23b727aa3121d467b57e083cb6484579d0663d7a writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a189005955b9b5d4e27720e037b4285d81a85638 writeback: rename variables in trace_balance_dirty_pages()
e68bb2246506c9a84133661c2ded1d95b6675fc2 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
59578a9ecd5b536862b5bbebfbf08a37a618657f mm/damon/core: introduce damos->ops_filters
9a420ef57c61d1dd3aee5fd7f8d2f1bef949da35 mm/damon/paddr: support ops_filters
98bdb46a033b3d22df6754d03949d82a879ad825 mm/damon/core: support committing ops_filters
98927cab2289408fe1099f285b11e0c3e6141da8 mm/damon/core: put ops-handled filters to damos->ops_filters
ee42e5238a614f97af7d73b737a54f7e3a6282b5 mm/damon/paddr: support only damos->ops_filters
5e73ed01d7dee3d37896c79a261f27abfbcf1739 mm/damon: add default allow/reject behavior fields to struct damos
de78df47d9e490a1875819599ce81fcc7d6db584 mm/damon/core: set damos_filter default allowance behavior based on installed filters
07292c999d31c46d696d4c59ff6dddd4b60ba5fa mm/damon/paddr: respect ops_filters_default_reject
3dbc969288834f022b155d3720203d793443725d Docs/mm/damon/design: update for changed filter-default behavior
87087a4354fdab1e6ea7aeac41cfd9a685ef7cd4 mm/mempolicy: Weighted Interleave Auto-tuning
1745a180e1619105d0bfbc3a66280474f46fdfb0 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
30aedd60494d099c8abc843b0df873462ab36f7e mm: zpool: add interfaces for object read/write APIs
9ced8400d2302221637c1f46a4b760d1238bb33c mm: zswap: use object read/write APIs instead of object mapping APIs
b60d2f2a9a5a61a178a75f4c736a9466c59ff1ff mm: zpool: remove object mapping APIs
76b1c8c065f391485ecbc0c011f895f36db8e3f3 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
afde7aba5ef1da3578117dd0e3bbd9df7034d2b9 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
a431da56eb91bbb7cbd81a1fc3f715dc366e12ba mm: zpool: remove zpool_malloc_support_movable()
92bc039dd72e2dfb64a2824dccfe5e963c31eda1 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
432192496400e877d3d1cf46c1ccdf035b149760 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
dfc821fcff1a661e04c23963fcf27a18dfa75b4c mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
91960e5e02c8d4bc77a9c51656be104a11f19167 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
86ef794ffe342bd644e33af1ef162bc71b751a9c mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
11048f9da177d45ac20e7f7437c8514e3fdac802 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
0825e57af3ad7e01b972e4db03df946e4cfcd62f Docs/ABI/damon: document {core,ops}_filters directories
dfcb41fe4eb0b9c9caf60731a4f73e5d4c1843f7 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
470dbe1dd77ec386b4f88184843e0050a96709d3 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
d6cd7e48a8b758e18905a46909300574aff77867 mseal sysmap: kernel config and header change
fbf109476aeab3082cf306b6c7fb868ce92cab0a selftests: x86: test_mremap_vdso: skip if vdso is msealed
035f34159d61674b825640db31f847e2c481156b mseal sysmap: enable x86-64
6742f72d084b273a9c0ef2071c13798ec7c7f36b mseal sysmap: enable arm64
20eaeeb1367f2dda134681112c7d3b170a0bc2d4 mseal sysmap: uprobe mapping
e12739b892d222e692f88ad96d7fbd5bd67f4eb1 mseal sysmap: update mseal.rst
160d87a9a94c585d30f2b3cf4a3230ba88994543 selftest: test system mappings are sealed.
a96e52b03abf9e2721ff70697aeb5f14e54d8e25 === mark start of DAMON hack tree ===
451c3a8bec77bf5b77474751b4ace4ebc5cfb52d Add -damon suffix to the version name
772c12c418e08d6e9a68d952115e7fb05892f439 === temporal fixes ===
682f70b745ecfc0498c2c16852b0d4dd7774f907 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
14bb98abb3ed1af1c38491a9634420f58ed447a4 === patches written or reviewed by SJ but not merged in -mm ===
69d03f06ff6a6b79e3c9809d6bdf2e73507fd00c ==== damon_call() for online parameter commit ====
3935b7d34d1d3acf32534dd8b36ce6ea7e67a6e2 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
469b7f4f8a5d19e5617b19ee9e291f6120ceb281 mm/damon/core: invoke kdamond_call() after merging is done if possible
6e7dab6b6eb65edc3f52b881f4624ee73442835e mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
81889822f1e106607840215a2b44a80285052c8e mm/damon/sysfs: handle commit command using damon_call()
51a6d475a556a702d6794a8f9bf5ccffcd0dab03 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
5034a275581311344132e8656138be16eb6f02e5 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
ab7e0c19391ab3f24a7036fb03497078dde56a2d mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
6a682ec882a5efce568827d1841c8c198946c522 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
879ad4c2c76101e35acf1842e4573fecd15a42c8 mm/damon: remove damon_callback->private
b6d1830e3bef5b9d53a5e97b9637e97b7a516dc1 mm/damon: remove ->before_start of damon_callback
fba2b8df5a8f7f08c42c5a5fbfe7ffcdfe581b09 mm/damon: remove damon_callback->after_sampling
241531c86aaad7709dcbe898f323f322df5b5720 mm/damon: remove damon_callback->before_damos_apply
2906a1323a7a2487ff621987e5f0d8d5101d1968 mm/damon: remove damon_operations->reset_aggregated
f0d19802ed5d39d08bb032acd2636b2a9c4f51ec === hacks in progress ===
3ee8ba8cb2b348a92815aeb95443cefb23e79087 ==== docs for DAMON and mm ====
ed03439dbb7b1214f596a28eb16b9f2cd6a9cdbc Docs/mm/damon/design: add table of contents for overall and DAMOS
e48e9a7c8bb11c5ed160646f31fa8b8fefd29be3 Docs/process/2.Process: Update mm tree URL
51f67c9b2c59625d67e02f4318dd561faf7cd73f Docs/mm/damon/design: add API link to damon_ctx
35683d677bf0dc98c043aa582bf5873b83f8ec2e ==== write-only monitoring ====
ae45b873cf04b1a21e6d1a5f3b02eb9ae877d9fa ==== ACMA ====
e81d0f6020c8d251dc3113a2e1c8d74e9b7641cd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
532b4a3ace4460519f584d71928602e231ed3067 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
19c5ff37426ddf86a62880de604d6587c8b8394e mm/page_reporting: implement a function for reporting specific pfn range
551210dd02dee37c467f2e13ea637b9668abce60 mm/damon/acma: implement scale down feature
51f6e9dd632c3cf39bb3fc616f3682ddb0e376ff mm/damon/acma: implement scale up feature
04aabb2a23f436a912b70e83b11a49488556a33c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e0dc5786137666192268329ac5e60fb0a58a754d === commits aiming not to be posted ===
4459d6bce9bd6cbd352154f0ea4aa9fcf3694ad2 mm/damon: Add debug code
6768937bba762a71dcd8a4d9776eab8c50b8d809 mm/damon/core: add debugging log for intervals auto-tuning
6b4806d785d27241b69ebf33a6d15345a919bf09 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
6fda27d2e6b989076a145c838b216acc76674269 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4463e983e413bcd9fee1bbed961b94009afc84ba mm/damon/core: add todo for DAMOS interval validation
146fd4fa9522daa143db57b985ce26ea0e8faae0 mm/damon/core: add debugging-purpose log of tuned esz
dcc3b28fd455c25d9e1adba40d38aff4e952dd42 Add debug log for PSI
df79aff292bdf629f5d6a6b03ff63f0bb61480db ==== page-gran cache address space monitoring ====
97d60cad67f50dabe50ae8743d3fdef5e51c132b add a script to help understanding of DAMON cops
b3f34eb693c0435db2135d1d1a55c0f1802b063a mm/damon/paddr: implement a DAMON operations set for cache address space
ca4c173b604e6524c69d1fce162f5bb6eaa7be5a ==== uncategorized ====
76f8af2afc90d8b73df9c227bf80d7b4e92f4045 Docs/damon: update titles and brief introductions
1caab0885560c9a3949c436ea905d79e8646175f selftests/damon/_damon_sysfs: read tried regions directories in order
26db70c0a7ef79c6051968c4fae66edf69808a84 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
b3a909253c3a29103aafca5f39d56bdd5a988e66 mm/damon/core: add debug log for reset_regions()
8dc25056784264ab82a30f0849c800ff8d21a493 ==== memory tiering ====
8ffe1e34be044d625332f5d4d5f6bced1a0ff174 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
2ae6a7e33de3cc9af73d628238728c74ceb73e4e mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
b1b003b27f279d4e80b18a942ccfaf88d24625f2 mm/damon/sysfs-schemes: support nid of quota goal
586b0355e35abb29ac7e8f0107ad9fb40ba88808 mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
d555f9af314cdb6e31f82dd0e9c4b2dec4bb1169 mm/damon/core: fix build error when !CONFIG_NUMA

--===============7642684541442618660==--
