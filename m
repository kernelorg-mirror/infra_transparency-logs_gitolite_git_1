Content-Type: multipart/mixed; boundary="===============2999345728933973166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Dec 2022 17:15:16 -0000
Message-Id: <167233411672.8789.17677032594116982934@gitolite.kernel.org>

--===============2999345728933973166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ce8c74bf32bc83febc2a178ec9f7f5709bbda7e1
    new: ff3c473f0b0e876376521ab530f8d793deaa88b4
    log: revlist-ce8c74bf32bc-ff3c473f0b0e.txt

--===============2999345728933973166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8c74bf32bc-ff3c473f0b0e.txt

ecf3d826aae93731d517d3a1cb9be6125776ba3c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
5992dcb9a9fed7f647331449560b7c9ebbcc2cd3 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
1a4d50723dcbbb7e2702b9ff5f814bb2ea7260cc mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
5526b8f221fb5c45575a739a60cf9f4702142868 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
220957c7569da2dc381998e2be5ce6f06c0bc03e mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
f88f265a7216a88c4fb34262f3dc009351134205 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
979acfeaee67105cb055271e19d419c74f0237cb mm: fix vma->anon_name memory leak for anonymous shmem VMAs
bc9e097236c6a70c149144ae2d6b4dcb5740b295 mm/uffd: fix pte marker when fork() without fork event
20f8657558b0729da1d6a21e65c801ad823802bc mm: fix a few rare cases of using swapin error pte marker
f23eae781689aaddc414c94eb4ffee51f2ea4602 mm: hwpoison: support recovery from ksm_might_need_to_copy()
e388e81bbe7ec1fdc8f72edbc8001dfcbff48809 mm: hwposion: support recovery from ksm_might_need_to_copy()
b6db0bf1577b5e4e23e3b19f8d1d0ff32f7030f9 Merge branch 'mm-stable' into mm-unstable
b9ca27178f73a101a6f25d7d1b0bbc3c75a8b810 mm/kmemleak: simplify kmemleak_cond_resched() usage
3bdab937a8004ef1c78fea3e9a837a68a14d4884 mm/kmemleak: fix UAF bug in kmemleak_scan()
607da24d271c00fc7fd894a5f210c5889e699774 mm: move folio_set_compound_order() to mm/internal.h
0d8e8cb3d019b4471d571b65222ebd965759c75f mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
507ed22f4279922704199fdaae82fc531c92edbd mm/memfd: add F_SEAL_EXEC
d0b380dfa1784c7a9d081baa6c50cbffbe4b8090 selftests/memfd: add tests for F_SEAL_EXEC
054c9d070be8ef09a356850bf989d859e53b1630 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
9a4ed62df0abba8a0e143c1962943dc289ff941d mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
f07184167155003f50858a548297fa60c68275bf mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
8d493fae6fd50d779f81a77be1cd90fd65552b55 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
59954c8baf04313860244e1ef0ca24cf58148325 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
b9634a939169ffb18b626ba1f112ca7e1ef72246 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
c46a3b4a65c07d8d9fada91116e2524b430e0148 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
57c95579bac3e7ca2ca270a15819f53526359984 hugetlb: update vma flag check for hugetlb vma lock
fe20c5a9c67a6b846de6d7a6df9a4f22d6ee74c9 buffer: add b_folio as an alias of b_page
790d7b691f5331c389c0a5e7ac79495868d538e4 buffer: replace obvious uses of b_page with b_folio
bf97215a2b304083109da9ed6bab71e7dd60b07e buffer: use b_folio in touch_buffer()
c2f4b39971e677be0c0d73c59bf5d7ef1d4f926b buffer: use b_folio in end_buffer_async_read()
55929c61bd72c294d6c4a496d3e030c0e1a8a9bd buffer: use b_folio in end_buffer_async_write()
bf70fed5fb7b491760c5ae75b0baf6a65a45db08 page_io: remove buffer_head include
09bac44f47882b690b94224e3e5187541169d83c buffer: use b_folio in mark_buffer_dirty()
4d714523554bdb5b7f432d3a52ca5a218a0a8394 gfs2: replace obvious uses of b_page with b_folio
ee98890723f4d86392fa36d29c06eef3c4c52e76 jbd2: replace obvious uses of b_page with b_folio
5df572e0cce251e18206fa22b2c4eef47331d393 nilfs2: replace obvious uses of b_page with b_folio
03a48030f185a703c10d3ff1deaa4545bb78d43b reiserfs: replace obvious uses of b_page with b_folio
ef9028e711d403e912e329e2a2f4dbe0cca32568 mpage: use b_folio in do_mpage_readpage()
dba9048d02890ebb4bb221b959650ef65f7767cb mm/hugetlb: let vma_offset_start() to return start
83445a10e958077560d836da651d293fadc5bc93 mm/hugetlb: don't wait for migration entry during follow page
46ebd91492800d26963f94b880f6d35df14c12a2 mm/hugetlb: document huge_pte_offset usage
02ef15fb51d213d09e59d77c429f3bf77b254cd7 mm/hugetlb: move swap entry handling into vma lock when faulted
1b3c189db2b22646525fd85fbe9d04095c55ee93 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
2f09841abbf8950ba04c785fe1234712a71f479b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
e54993fb6b0d0ebb3848e68576f830e12a9daddc mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
b099f480fceb102bc5519e6019040c4d3c32638a mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
f653fddbb86e9f2f7f16cc5184f741eacb0c6791 mm/hugetlb: introduce hugetlb_walk()
d1f8e0efd80fa7b2987afce228490fd656c99938 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
2c6f0f43e37ab77b2308f26b509f71965641278e mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
07c8f5e4e138c6eaae9ac5b001f6456410f7f9a1 mm/highmem: add notes about conversions from kmap{,_atomic}()
428b6b812a4ae9560d696d4b88c7c715b4d49ff5 selftest/vm: add mremap expand merge offset test
63465b8d1a22aae2b13ac403bbf4ed435803c825 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
feeefe25be7b1a929349e66071156276ec440473 cma: tracing: print alloc result in trace_cma_alloc_finish
6153e8739dc005974a4724fc92eb092d3941431a mm: huge_memory: convert madvise_free_huge_pmd to use a folio
a65a8fcbcddac5859ed1d08ba304949c50406300 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
091f56a3c4038aecb332b8b671362b714ce1cea9 hugetlb: initialize variable to avoid compiler warning
01751401c212decc562653f585a1421dbc514c8d mm: memcontrol: skip moving non-present pages that are mapped elsewhere
966c4f76f9782d6db09e80c3e27fa47860aba2d8 mm: rmap: remove lock_page_memcg()
0c17dd163fd4f90663e4097bf250c913cbde6eb6 mm: memcontrol: deprecate charge moving
5dbc00bb80ccc357e81ac4e50cc425dd7910df37 mm-memcontrol-deprecate-charge-moving-fix
7bac2d2c5777569320e0efb11977543106bbaeb7 mm/khugepaged: recover from poisoned anonymous memory
b2d1f8b913ab688f1f6dd95d0c7d30a9a5775a0b mm/khugepaged: recover from poisoned file-backed memory
e8d012a75eabb622511ccd81050f748be5f130ca mm/damon/core: implement damos filter
244bb9855479990cc5f555e2775d30ae8cc1ca1c mm/damon/paddr: support DAMOS filters
9bca9d74d7e7ab9080bef1d64d60457478fc0ab0 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
10d80a0e3769883ff0c74b95670af9574eaebb38 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
cb61afeb293b8264519b8de75163f5643aff5555 mm/damon/sysfs-schemes: implement filters directory
605ea36ed08318bdd550ab905b2f303b9ff385ee mm/damon/sysfs-schemes: implement filter directory
ea96fa53249bf86a0008f5a0bfaabc1d4287af07 mm/damon/sysfs-schemes: connect filter directory and filters directory
dd9a003b7cfd9510bb673ace97f4b2f84774c0bf mm/damon/sysfs-schemes: implement scheme filters
dd66977b10e8eff98dcb5328d2464d805c598c1c mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
579220db6bb4485f8812effa137cac0bb96b3d6f mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
15212ee94edeb44feabd6109b308808015322e8e selftests/damon/sysfs: test filters directory
6f96c165a06ff9a0b4e0d840f91f1e374e35cce0 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
5b760e40462d9da6b9e7fa7f18c313b38e069420 Docs/ABI/damon: document scheme filters files
18bf1baac1d0c446f835652bfb90f24ab2a38afd swapfile: get rid of volatile and avoid redundant read
bc89ba183e63a4c8565e6d68ffe0b9cebbe4e75d swap: avoid a redundant pte map if ra window is 1
ed6f93b0f462d20d2f05c68c7e06103592e5e841 swap: fold swap_ra_clamp_pfn into swap_ra_info
897b6fe66ff3e1410a68967fe419ab76e09b02b6 swap: avoid holding swap reference in swap_cache_get_folio
81c5698d974ebec48fb9a4a58ca5b4d0832d23f0 kasan: allow sampling page_alloc allocations for HW_TAGS
035690d4451ac3210407c9a33cb5c98e568f8f57 tools/vm/page_owner_sort: free memory before exit
a46055d55d7e925bb8c2774092f93a613cebde44 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
a281668f3090049e31b4b0d95186f49ec7023b4d Revert "mm: add nodes= arg to memory.reclaim"
b96fd476443d600e120c8f59b07a491521ec5f9d maple_tree: remove extra space and blank line
95e3a9be858f00d66d8941d94cfbc96bafd122ff maple_tree: remove extra return statement
e5b0c92194fbdd462051192205b3590c8ebf4319 maple_tree: use mt_node_max() instead of direct operations mt_max[]
6c67469f2f021c5bd27c791d3b65269bc3bcd20a maple_tree: use macro MA_ROOT_PARENT instead of number
0d874be980d602daa4a7cf0fc7df2368aa895921 maple_tree: remove the redundant code
0cf54065708c2cf60a4e2ebff163a80b5ec426af maple_tree: refine ma_state init from mas_start()
5fcaa224cdcbc7c0d71a97fff25f0b386c160050 maple_tree: refine mab_calc_split function
a30e584688e4427c5ead701b2abc8c2202162ae9 mm/memory: add vm_normal_folio()
d017f52bae680c157d3674fc1c1c3e7c76b16081 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
735519ce87a09fd41bffaa161d816625a02b95b9 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
c67d4d44b130493dbd22782a231b73d81d1071c3 mm/swap: convert deactivate_page() to folio_deactivate()
0d76e3909a1ba0fcc49a8fcd87d83cf3b84f3195 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
43e908c4efb3a9f9c9872edec2a184b46ced95c6 mm: new primitive kvmemdup()
4bbf30ec541a777505e09b9cec418d099a174b98 mm: move FOLL_* defs to mm_types.h
585010029a894d0c18abe56ada1d5a2b3a052f0a mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
09d8cceeac146bd6cecc89679d2dd3038f8af95e mm: vmalloc: switch to find_unlink_vmap_area() in vm_unmap_ram()
0b4f1b7efd01feaad51e8226fb6616ad27a449c1 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
80b09c3ed9aac4d63729da656dd081bd101bf63a mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
4ac9a0e26724abc2406097cbf83deb634e701b34 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
a91c266d2ed2876d4fa9e9cb3c9de0a925fce0c2 mm: multi-gen LRU: remove eviction fairness safeguard
d4b0f369e22778b39810265f2f7c8d2e2ef8294c mm: multi-gen LRU: remove aging fairness safeguard
36487efc3d413b5e79d3946bf535d418c44d32e7 mm: multi-gen LRU: shuffle should_run_aging()
23dc7bec3c1e5207e320631d7faa0bc9151a4255 mm: multi-gen LRU: per-node lru_gen_folio lists
c0bee0bee2a99f63e8f4883b4f4417767bdfe9ed mm: multi-gen LRU: clarify scan_control flags
6f3688e750c6b9521e5c84236d6e2f501cf5013b mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
5c87768e1ae32aab0b839375b4c2319f7843bd29 selftests/vm: ksm_functional_tests: fix a typo in comment
98b39de9ec0cf6e0ac0ba29b526f16dc9d1dc92d mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
fbc742d7ea4f701c6dfdbe671ec7c56ad5443ff1 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
864975ddf7c6e1ceb56c286bcefd7b255066ad58 mm/mprotect: drop pgprot_t parameter from change_protection()
b1101b9ac77462cbfaa1029c567a45ca98efff2b fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
b47eb26d9592ed82f553e056bf4ab9cf26717106 mm: fix comment of page table counter
ed2d48e99f72abc485c47fd94f78a78789ea0639 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
cd70b08ba17277fecb1b600ea27a53ecf8000749 mm: page_idle: convert page idle to use folios
47c3186cc4e7639df09f976d2a6fa482e2fd7ec5 mm/damon: introduce damon_get_folio()
15516857b15d60386cc0ec32e322b61e54728216 mm/damon: convert damon_ptep/pmdp_mkold() to use folios
026b295b8ab16c9c1c01a653932b4a47a7a896e2 mm/damon/paddr: convert damon_pa_*() to use folios
a15f9959c6ef4b1e576e9c769bbbf82415c85569 mm/damon/vaddr: convert damon_young_pmd_entry() to use folio
925a367f652ad04c8a7dec5ce84e2785cfefeaae mm/damon: remove unneeded damon_get_page()
73343667a82257b8175222e3c475ed6b885e9047 mm/damon/vaddr: convert hugetlb related functions to use folios
186df6a20620842abb773caa2d8267813295b0c9 migrate_pages: organize stats with struct migrate_pages_stats
65a548dd1f93006e66d1ce177831fb42c92b9be9 migrate_pages: separate hugetlb folios migration
073614b251e1ec5a64e6fd65b3179be06c0faccb migrate_pages: restrict number of pages to migrate in batch
2b44763e2f0ca52b815bf0eb32b42878b3e66b47 migrate_pages: split unmap_and_move() to _unmap() and _move()
1548ab2c86db6ff4f93c622645ebb2cee28610d8 migrate_pages: batch _unmap and _move
06968ece4cd7f1e910f7b09a3c3ced5aafb2cc26 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
2db5be48ba87378da366e4c90a9a6193fea1a8dc migrate_pages: share more code between _unmap and _move
1baf5952c56de9ef0e500b38fe05e6ac49a00b92 migrate_pages: batch flushing TLB
221263b82b7a639abb883b78339bf0f90cc5c383 mm: pagevec: add folio_batch_reinit()
6c65b9f5d62734d517fbe4d6ef0f3d11c2547c9f mm: mlock: use folios and a folio batch internally
a434b9dabd51a7493d6d16bac627f33d4cc4a26a m68k/mm/motorola: specify pmd_page() type
eb3ba76a47b28479ded6b0e2b2a96dfcbd152523 mm: mlock: update the interface to use folios
63447278faba4733b8c411bb938ce804badab3df Documentation/mm: update references to __m[un]lock_page() to *_folio()
e1cea426ef35ef33737d45dfb0d863c7a93f5d1c mm/thp: check and bail out if page in deferred queue already
fea8b9445392cd199753f9abded8fbc4e22a5fdd === Mark start of DAMON hack tree ===
85d5e6d556713c48ef4806a355f223a6fcba261d Add -damon suffix to the version name
4e3bb6846f09e3cd9da6a664e22c59a3d0eaca04 === fixes from other subsystems ===
7d3d73718cf708db37d49dae17f8c58c5f9b19f5 === Patches in mm-unstable but not yet pushed ===
0a4575367f606e93162694da1e18970d56b268a3 === Patches written or reviewed by SJ but not merged in -mm ===
6f7886b7c5d366973704cee37606e250b3bd5a03 === commits having no plan to post for now ===
f210eb7049e25b6dc5f573cbca25f5730ed258f8 tools/perf: Integrate DAMON in perf
b29160ecee665415b247bc178f337c468a4be8c6 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6c2e78fe78f574f53e2d744a5a33cbb9d60bb851 selftests/damon: Test target_ids_write()'s pids leaks
b7acd0df28dc7013d8dce260300abb1784a82866 selftests/damon: add auto-generated files in .gitignore
1eabadfcf2c750782e2de2d2e64028cf9e4a07e0 === Commits aiming not to be posted ===
e2ef31c3f9cd520e1b93b368e79e2df911c4e926 mm/damon: Add debug code
9aaf54874379329c3d76ce989de5bb54f1ec4ab4 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0319e0894011f1c3d27000d0cc71f6d7c1e5f4cd Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
79e0b6f6afc84e1e87eaec4b3803c74d47dff8c6 Docs/mm/damon/eval: reference all footnote
dec9f3c58f629becde250f9fd7f5abe35a17dbff mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0d313c4e0cce8e1f656b20a8bf53b35d1ba3e37b === Hacks in progress (aim to be posted) ===
43c4bef634178d19e35f3d054df2ce10a889747c mm/damon: deprecate DAMON debugfs interface
2380df230c854e368cf6ee3c56d7b29bb950c00c Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
aec6f68b6ad385accf97c0ed1917d8463864dce2 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
7f19a0872e6be6d375d89123c9764ef40525f103 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
ff3c473f0b0e876376521ab530f8d793deaa88b4 scripts/spelling: add a couple of more typos

--===============2999345728933973166==--
