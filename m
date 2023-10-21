Content-Type: multipart/mixed; boundary="===============1506813074907132764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Oct 2023 18:34:15 -0000
Message-Id: <169791325580.18479.10265691210331933917@gitolite.kernel.org>

--===============1506813074907132764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7b84b41c360c23460ff3a4329c001bd3e4c15827
    new: fc87972502161d535bcc15079af410d1c80515fe
    log: revlist-7b84b41c360c-fc8797250216.txt

--===============1506813074907132764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b84b41c360c-fc8797250216.txt

baca6980c4845f18b18bfe4c83d138d658b70bf5 mm: keep memory type same on DEVMEM Page-Fault
d9299f440c54405e730757f7621f487297760532 mm/shmem: fix race in shmem_undo_range w/THP
e60991b5113ad8d846c692c90f81713a1bc60b97 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
314b8d570cc3d466a63059b2f18c0d3f2e30b033 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fea304ba1955db4ec97d6e30188abbec7e59fab0 mm/sparsemem: fix race in accessing memory_section->usage
b99f6c9f8d2954883fd2217c828c9fed05561856 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
24286e9191ce78a1f05ec79f0140f70e6ad56dad mm/damon: implement a function for max nr_accesses safe calculation
81e883a7610fe39aa3d62572a7c2338c2011d098 mm/damon/core: avoid divide-by-zero during monitoring results update
c12a98c46a66cb5a197b9d5f3eb1bd22b478526e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
0567c025f778d5ff1c7b07b88c489b7c6a6db8db mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fc3ee2ef5c72dabb2b4a43e93e5ea7c4ba49ffda Merge branch 'mm-stable' into mm-unstable
461b283212e035758ec8f48dd05bdc648e9ee560 mm: optimization on page allocation when CMA enabled
9f4f27b3cebc8309d84b1906abcf15f7607821b9 mm: vmscan: try to reclaim swapcache pages if no swap space
b5311a4ca3f347bb6e54ebbdeb033a9f0f9c4d54 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
6718dd9f326e181cd7aabb46e8fd296dd7f0196f mm: fix draining remote pageset
a6e3d7be537af39dc2cb47c5dc09776a3c4a1a08 memcg, oom: unmark under_oom after the oom killer is done
e1f142845215779ba5b249f938764857bfdb7fc7 hugetlbfs: drop shared NUMA mempolicy pretence
d2181bea010337cb1d26cd7e76641b4108a034ab kernfs: drop shared NUMA mempolicy hooks
4afa589172a0d41e9708350c3c7b5ab7561b3623 mempolicy: fix migrate_pages(2) syscall return nr_failed
ca5610b479ade71b89091a1d1cde6c12d232f949 mempolicy trivia: delete those ancient pr_debug()s
a717e5f540ee46ab863f6b6cfc172a0cff56bae2 mempolicy trivia: slightly more consistent naming
faaa9791e2a889c31ff64bee4f1ce3ad35db9293 mempolicy trivia: use pgoff_t in shared mempolicy tree
a1e4cee633d2b503675a816d09e16d6440052b2c mempolicy: mpol_shared_policy_init() without pseudo-vma
36d7a1e97f970d7f5f5db7b72b787dbc184076b0 mempolicy: remove confusing MPOL_MF_LAZY dead code
964d90fe616712c71f147d7901542220540b726c mm: add page_rmappable_folio() wrapper
48a7bd12d57f9cc33ac995a6f6928ca346824f9c mempolicy: alloc_pages_mpol() for NUMA policy without vma
41de65c4cd27958e81e39e3c2097df3f7e75f3b1 mempolicy: mmap_lock is not needed while migrating folios
edd33b8807a1fa6268a71758bf38de0b4adf2e70 mempolicy: migration attempt to match interleave nodes
247e875673e4002fdd8ca69c1f17db0e112376f0 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
5c4a487e2898acdb36d8dd8a191aa4bdf8cb5560 hugetlb: restructure pool allocations
1cff3e977bb0daaefe6453d456d463fa07a85663 hugetlb: perform vmemmap optimization on a list of pages
5f543563c0c465eb1df10a3662f2049dbcabf0ba hugetlb: perform vmemmap restoration on a list of pages
bc7470f4950a3097273a5f4583e6825adade4d6c hugetlb: batch freeing of vmemmap pages
f88dc835b544065d48f3152ca2db73fe3c087d41 hugetlb: batch PMD split for bulk vmemmap dedup
dd47ec4f787e0db8c9deb3e05526a6be843299ea hugetlb: batch TLB flushes when freeing vmemmap
e693a3d330782a3d57cedc7b0cc37df27cb6543a hugetlb: batch TLB flushes when restoring vmemmap
b2a6d449d348c1d15392a4e1ace6da013efde617 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3758f1c32b7d90ca4fa2f5669750a679beff1ea7 NUMA: improve the efficiency of calculating pages loss
b5cb71caa65f09fec368e872b75b160e48ee2db9 mm: memcg: change flush_next_time to flush_last_time
8101aebb0b47cc948cd1766a927b9df155750a7b mm: memcg: move vmstats structs definition above flushing code
38ccaed0bd7c2a2ccb98d12bfaf5db2e80eaaffc mm: memcg: make stats flushing threshold per-memcg
d039f409bf7670e833c680b3dd3ce169c9f43a7b mm: memcg: clear percpu stats_pending during stats flush
c8e2ea1c3fd421acd97f438daed484bb7ca0b79d mm: workingset: move the stats flush into workingset_test_recent()
3a46589a6b0a5b9beaa7024aae792acd9b1a7072 mm: memcg: restore subtree stats flushing
29a8e3c40ff03eca013650b60bb671b451a40cde buffer: make folio_create_empty_buffers() return a buffer_head
46617384ff7759522f6e0dbb38177d1270668ebc mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
267fd73e701bf4a8d5c59b29bf9fed281de33022 ext4: convert to folio_create_empty_buffers
520711b54af61a74aa047fc2f1e66b729cedbb21 buffer: add get_nth_bh()
4629094e9cf2ce49b815280a43d5188e1580ed6b gfs2: convert inode unstuffing to use a folio
8c353c91984b70f6199660d68bec4560c63aae95 gfs2: convert gfs2_getbuf() to folios
177317a392c279b40983110b11dd01ee857ea468 gfs2: convert gfs2_getjdatabuf to use a folio
7e04fc30fbb9ffec7b1341f6d3bb81b4641ac51c gfs2: convert gfs2_write_buf_to_page() to use a folio
b4fe4d38ae1bf46baffe49cf59e9ab35d29b0a30 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
691a40f6a2d76e00979e871b8c5089d595c77ddf nilfs2: convert nilfs_grab_buffer() to use a folio
9e0349e09df6754ab46e4ca35983a0704edef4fd nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
89d212b006582dd717a155632e2316ebf756782a nilfs2: convert nilfs_mdt_forget_block() to use a folio
98910d13ee8e57ae713a3c5bfea56441ead95a2f nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
915b45255af5e71644dce001b1c3580d8b2b1957 nilfs2: remove nilfs_page_get_nth_block
ad4e07bdd7e65d698a5c0bee6cedb2dce85a04a3 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
b0aa8797eef4fa32eea5709eddcfab84e3fc7e39 ntfs: convert ntfs_read_block() to use a folio
b07cae27653a1c60b91cbb7c0fb17d2722eb5891 ntfs: convert ntfs_writepage to use a folio
11f574b5e48e18d555a551e0434c8a0f3691e351 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
7417504a134e481625ac495e019d0fe9ef76a450 ntfs3: convert ntfs_zero_range() to use a folio
c642a2d3124fa42ab28f78028841b16a6cf3dc44 ocfs2: convert ocfs2_map_page_blocks to use a folio
5bc29c3b4d90e6d3b95c4d1a3bb65c2f4c9f6525 reiserfs: convert writepage to use a folio
e4f1d9a0357cdf4424bfd7da373c25b5b04b684c ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e0e228feab12fc41be60e3b8f6375cd6006d7cbd ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
ec3d5ec413a7cd9d8313ebf0439c15c5e786efe2 ufs: convert ufs_change_blocknr() to use folios
4d1bda074841aa35401d13d84cc77bd19e9eea95 ufs: remove ufs_get_locked_page()
361a1d045305bd1d9f4ecf30902bb4cb77c578d3 buffer: remove folio_create_empty_buffers()
cefae601f3cf0f8c457cbb39d8d7c183459447c2 mm: kmsan: panic on failure to allocate early boot metadata
0e840bf90ab81004f6f791b5ee27293c3372d893 mm/oom_killer: simplify OOM killer info dump helper
0ebc7212a869f926c715ae5a04ecb170b05ba40f mm, pcp: avoid to drain PCP when process exit
8bd10486ff62984823d553c4923b5c5926b751f2 cacheinfo: calculate size of per-CPU data cache slice
ae48be0699da4551d3fe7878a799dc83aef7c101 mm, pcp: reduce lock contention for draining high-order pages
94ac1d56761208eb6a12630e734e6d0000bc1760 mm: restrict the pcp batch scale factor to avoid too long latency
679473ab9bce52628cd1e30d39ea6aa5e0a2a002 mm, page_alloc: scale the number of pages that are batch allocated
5f74b55aff719faad0dfc2c298623bfbccac1eb1 mm: add framework for PCP high auto-tuning
c375ec68be0ee1fcf2dd0cbe7bf14eac189da48f mm: tune PCP high automatically
167afdc8e84069a8eb65cd124961791d31358c81 mm, pcp: decrease PCP high if free pages < high watermark
c9bb5f24eb090ae95c984c02fe8f2b40638506cd mm, pcp: reduce detecting time of consecutive high order page freeing
ada1ab5e742b3b682daa6f32717e8bc48f25f9cc mm: kmem: optimize get_obj_cgroup_from_current()
383cc53badb74fc3c5b616d7a41d937559c33f8a mm: kmem: add direct objcg pointer to task_struct
53635728d4a26e4515e2ed3f30ccacc5e2e463f9 mm: kmem: make memcg keep a reference to the original objcg
b363b88922064375ff73dc8259d819b2ca02b238 mm: kmem: scoped objcg protection
06c3b616a6030d260dc4ad2c6d78e621b2859cbc percpu: scoped objcg protection
e67e9698fdf3b0dae5fef18d6698298c2a8fba55 mm: kmem: reimplement get_obj_cgroup_from_current()
87ed026a96cf85ebe1d6bd22b4544bd8203fa0ae mm/swap: avoid a xa load for swapout path
6f02a17438b464cc9fe55dbb3b702adc1ddc5a69 mm_types: add virtual and _last_cpupid into struct folio
270362bdd9cf24a826ae3d882dd884b5661d2d1c mm: add folio_last_cpupid()
b86aaf051c48da1186781ee57dafefa55ac59ca0 mm: memory: use folio_last_cpupid() in do_numa_page()
a1fe7a7315b5d176d06a11281faff1742ddf0ee6 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
e47d1f2b2b2eb2b06a96862509615ecb7069e2c1 mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
b4f6c3503533f421c940d2fbcc8703b96a774f03 mm: remove page_cpupid_last()
c02443b309407303995c5374ae0ae8bb0ac6d889 mm: add folio_xchg_access_time()
9737162c93c2bab05d60d8997ce0e3d2ca143dd2 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ed0f451989f1b144d3f739c0298d77894122b105 mm: mprotect: use a folio in change_pte_range()
381925d6746b79b780a1dd999fa277cc0d322366 mm: huge_memory: use a folio in change_huge_pmd()
f54c69ec11495a33c8289c0f946f82c322ee987d mm: remove xchg_page_access_time()
cffaad816ca0bec14a69cb0bf3f3c607fdaad567 mm: add folio_xchg_last_cpupid()
9fabec464f7febcb028658a0b57c9c77161e3781 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
d007f23fa5d4a808e716bb45b827629ae7f0d1b6 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
dd6fc3fadd94dfdcbc9b16484b3bdcb4b38bd69e mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
066448e584baf2ca536ea10ce3614ce3bbe61216 mm: make finish_mkwrite_fault() static
093d5ed7c89627076adae7240f1c1f0bbcc4665c mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2499c170bdf820ae823af3ce5126a66377744a59 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
3a037b1afdafb3be341f42a189a6112e421abf19 mm: remove page_cpupid_xchg_last()
b692fe17c8e2a2951a70dfa7a4ae8b3707fb2254 bootmem: use kmemleak_free_part_phys in put_page_bootmem
7100851583e7d5884071ac1353c7941a3f9c7f74 bootmem: use kmemleak_free_part_phys in free_bootmem_page
01c29e07c8f16da7c7a40c8f6c5f43412aff1883 mm/kmemleak: fix print format of pointer in pr_debug()
fe1251cc58156522f8f31a2573be5d0f4765e256 mm: kmemleak: split __create_object into two functions
32aea42fcf6cabc5052ea595ac02202007775992 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
1875cc2fac7c75edaf205479c5676b75aef2a29b mm: kmemleak: use mem_pool_free() to free object
ca814d212a6b7e3945377e3e09d3deae9f53285a mm: kmemleak: add __find_and_remove_object()
93f5348cec1290c807934c375cf9109b726cd8d2 mm/kmemleak: fix partially freeing unknown object warning
58f730f477adb9a72d6e46273be89377c01a8615 mm/migrate: correct nr_failed in migrate_pages_sync()
7e37c7bde58e98e4db78bd55aee5635a49f6296b mm/migrate: add nr_split to trace_mm_migrate_pages stats.
ef0e953d218d73c097c403d5acf6cf0aa0a3c4b4 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
f7dee974acc27912695329d936b23130bc62e553 mm: page_alloc: skip memoryless nodes entirely
349d087253f1515e0d9d04468c85e40855a47016 mm: page_alloc: skip memoryless nodes entirely
23ab4a0d9cd7855d0f7e67aaa29b4c3bb1391efe mm: memory_hotplug: drop memoryless node from fallback lists
8475981dbe81cd3adfac368692c25e813318ba83 mm: cma: report correct node id
b194a89c377de5ad55e4965709b6149e8e352c75 mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
10b731ad2df91963b2ead9da370af0458a7da5af mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
f1d158becea6f143441a3a11b78f7e066aa8f64c mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
10cc22943dd39e6814a44bf1770c91f02f3ebbe6 mm/khugepaged: convert is_refcount_suitable() to use folios
104d6d19d57e417384ec2f5c132b4c708810ee7c mm/khugepaged: convert alloc_charge_hpage() to use folios
397148729f21edcf700ecb2a01749dbce955d09e mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
12265958a0d9efe8f27210c726c53b12f0cce17a === mark start of DAMON hack tree ===
5a5c01c531196e3df63e6a0babc0f4cb46a238b6 Add -damon suffix to the version name
56579b8322d114bfa61073add3c4e2f908c63d5b === temporal fixes ===
9a969da6ffb9609f5fa8d0b7fdc6859c37a10335 === patches written or reviewed by SJ but not merged in -mm ===
d8b971b368e5e1b11e9bb7ce0538e38103938a8e selftests/damon: Add executable permission to test scripts
d9c0a5ec4331100041f9f28634ae0b85c8a1319a ==== divide-by-zero fixes ====
ee5372216e09a1823696e8b1b8a557033d0287c8 mm/damon/core-test: test overflow-causing divide-by-zero
32d70e5c87c61ecd0bff95f352ff6926049201de ==== DAMOS tried regions apply interval sync ====
4a660f4ece3a0ae6fee487f6fa81b604abb2653b ==== DAMOS: adopt moving accesses bp ====
588cfd22a567027642d8345e0d831825781cd5c2 === commits having no plan to post for now ===
ec42dc98da9f8b672a2759f9c09aa20976c6f4a7 tools/perf: Integrate DAMON in perf
29531c09902ac614cda6717f64a555ffd666b517 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b721fe2f6a94c2d5c8388b7443a0046a1d806641 selftests/damon: Test target_ids_write()'s pids leaks
80a42be4699acec8fcada80bfe746cb643aaebcb selftests/damon: add auto-generated files in .gitignore
9d1f70d6577bf0c132c785ee21350126f77ce209 === commits aiming not to be posted ===
acb7b2c5956701509ed4264437208aa5543f4772 mm/damon: Add debug code
442a981a672848f6ad77aba9bfc6a03cb4161edf mm/damon/core: Add nr_accesses_bp debug code
60f3c6fdb0686c1fe4861807dd94345a84d3e8b9 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b02ce5aaa66eee29c047019bd7d4df4de5b7f043 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
b3efe0aef60b717a43bcb4e91cde9791b024ff1f Docs/mm/damon/eval: reference all footnote
e6af57a11f3162e412106b751ebcd980b7dc4160 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5b885fe5297477debdd876522b8c053bf2eaf9b2 === hacks in progress ===
81ad8508bdd3a66cc3e4b9bb20add775e3abc248 ==== misc ====
4d9a41e88a7a23b0ae10b75d18656ed637c07dc9 mm/damon/sysfs: add __counted_by() annotation
82659d6f7f52800ce83d27e90780022c3014a6e1 samples: add DAMON sample kernel modules
5914cecaeade21980591ba7848e30c926e922e43 mm/damon/core: add todo for DAMOS interval validation
fc87972502161d535bcc15079af410d1c80515fe Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============1506813074907132764==--
