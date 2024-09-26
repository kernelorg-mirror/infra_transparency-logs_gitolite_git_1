Content-Type: multipart/mixed; boundary="===============8804340016096709280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 26 Sep 2024 21:05:03 -0000
Message-Id: <172738470329.954799.13197817099071024331@gitolite.kernel.org>

--===============8804340016096709280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: abf2050f51fdca0fd146388f83cddd95a57a008d
    new: 1868f9d0260e9afaf7c6436d14923ae12eaea465
  - ref: refs/heads/mm-everything
    old: 1c709dc219bece90a951dd91bf9309e6cc02f66c
    new: 4b1f0ae4f0d47fe664b88d47094b04035aa1c28a
    log: revlist-1c709dc219be-4b1f0ae4f0d4.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: abf2050f51fdca0fd146388f83cddd95a57a008d
    new: 2af148ef8549a12f8025286b8825c2833ee6bcb8
    log: revlist-abf2050f51fd-2af148ef8549.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f46eedd3c0702818006382c6787b5dd03c9b6149
    new: 6254ffba361efccc4ca0bd1bb93da98636f7b074
    log: revlist-f46eedd3c070-6254ffba361e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 65f405680bcf059ef60da462862fda87629627fb
    new: ee19f500f6c41b6f71784f955cf53679c98ea5b4
    log: revlist-65f405680bcf-ee19f500f6c4.txt
  - ref: refs/heads/mm-unstable
    old: 99512fe63e6a323ba3ba151f84a73b406ad648af
    new: 525655d3d6b217c2c9b556ae4b2a2cbe43c0dba1
    log: revlist-99512fe63e6a-525655d3d6b2.txt

--===============8804340016096709280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c709dc219be-4b1f0ae4f0d4.txt

c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
d14fda4e50789587265e8d56d65857bf525dde13 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9b1ab616a954ee2a08e9857576103933bf754610 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6254ffba361efccc4ca0bd1bb93da98636f7b074 kthread: Unpark only parked kthread
8ed78f10197850934d83ccb4a55233913deeae9b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
876895e80b8eb58820b002c41d7fc515dff650e5 mm: percpu: fix typo to pcpu_alloc_noprof() description
6742a1ef7a382c8b15da76a8adf43e1bb3e0cf96 mm: shmem: fix khugepaged activation policy for shmem
6b8f9ac941edcbdc350a69e5ac18c1e3c2b41ae2 mm/damon: fix sparse warning for zero initializer
5b037e56572660abb70566eabfaefe1a9e9e2510 mm/memcontrol: add per-memcg pgpgin/pswpin counter
447e51fcd809869516871b6e17ffba3556c20455 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
38ffcd147b52fb8ccffcb01f115bbb5e2019acab mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d3eb46384e34ebecf5b66daa764207b64897f517 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
db6ac2ee31c13dceea59478690c74d70f47eb281 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
e639c005cc90bad67ec3d6a7eed467d6d910cbe2 zram: introduce ZRAM_PP_SLOT flag
998082799c927b8669800ae1a8637b8f4ab7e418 zram: permit only one post-processing operation at a time
8ba62ffb307059053fb9005570d930db790891b3 zram: rework recompress target selection strategy
2d6be64742ed91c695d913996b6198dbf26eb37f zram: rework writeback target selection strategy
89c9b8bd4a3f96d0921328b8ddba4ab759127e68 zram: do not mark idle slots that cannot be idle
3a6a1a6327d5aafb71da48ed694ee4ae8fa63d58 zram: reshuffle zram_free_page() flags operations
eabc35fff54e33ed880e065b9ce86c864a483720 zram: remove UNDER_WB and simplify writeback
74eb9ebc3d6b5df5fa6018352220177bcd3eab76 mm: refactor mm_access() to not return NULL
39946488dd2c6f72c65009bb155d1e86564bbd12 procfs: prefer neater pointer error comparison
01c54f83df69182b8046f1a45e3f0bc8425db490 maple_tree: i is always less than or equal to mas_end
733f130ef599ef71d837c603070b976310d53fa3 maple_tree: goto complete directly on a pivot of 0
ac4bad6487f821fa5f9d976b3b386a80e143ac3c mm: shmem: fix data-race in shmem_getattr()
941693196e1e878997f926cf65b40eb31df5a97b maple_tree: remove maple_big_node.parent
5412ae170e840d2ec034848b49106d8e4c169308 maple_tree: memset maple_big_node as a whole
58339c4ce844353e0dd955be216d5150f4c75176 mm/list_lru: don't pass unnecessary key parameters
8db06634b494b6ac2d6475793735892c93572343 mm/list_lru: don't export list_lru_add
88df33db1da5e51d2169897a12764d5f8cc2fd95 mm/list_lru: code clean up for reparenting
c5cc2a11a1eb8c833a196b310cda6c48a4bdf8c4 mm/list_lru: simplify reparenting and initial allocation
38d14638cba623fdcaec7b91883460fbd6492263 mm/list_lru: split the lock to per-cgroup scope
a20dfcd6c16ab30571d093fe66ce5626ac46ece9 mm/list_lru: simplify the list_lru walk callback function
991a0d961fba4493ff6a9eb5597df0f1d0aa889c mm: fix shrink nr.unqueued_dirty counter issue
099be8e7dcc8f574f3665772950559d9aedcc5f2 mm/mempolicy: fix comments for better documentation
a0dd83c08c2d325da7280b06360beef3d34b9ab2 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
1d309c89e345da6d7a18e9288bec488ffbd516f4 selftests/mm: hugetlb_fault_after_madv: improve test output
b7eff1aa81c39736061e76d4527932bb92d1949d mm/madvise: unrestrict process_madvise() for current process
1bf4da9e29a0cdb2b94259f97435974a2dd580d6 mm/cma: print total and used count in cma_alloc()
eacd92ff505a61c2b0009f38cdd21ee2e400e1e3 mm: move mm flags to mm_types.h
c91cacc82db415aebba35eef27767b0ea5f51c3b mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
d6124fcb5004a2257134cff45ce698b7b841787a powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
2fe02d1bf5d0d25c3feffa796dc65c87d27ef719 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
0d6e78b3f9ea4c68f79a21549dc365a4a924d5e0 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
392a3bfb41ac25c37a302efa007398988b1ee07c arm: adjust_pte() use pte_offset_map_rw_nolock()
c2bb596b0246eda88f95be8142b40f715126948e mm: handle_pte_fault() use pte_offset_map_rw_nolock()
1d2cce94309941b6a07d67cfd8b309cb7a6bf302 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3df6e0d3bfb2fbc41d9dad414b7ce82075b380a7 mm: copy_pte_range() use pte_offset_map_rw_nolock()
da29cb337d7944cbc6881734cdeca2d65a783474 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
259c387198e5e9fd6604bd5a4ff2f02dffc1c0e3 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
bbda297ee790182fa022e2a31320185323f0a1bf mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
0ce246b1176bc8ff83ba143d27c5aa4d9271ec7b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
c8c632ae487e73f50f5385e93b4b7ded43eccb88 mm: pgtable: remove pte_offset_map_nolock()
f53525c6c8d105b233f38970ce8f9b2493717235 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
419d1de2fee102375a797a0a344e6cc5e253dcfb mm: optimize truncation of shadow entries
3693f955b5245b0eecfc28b88a1c7562835877d2 mm: optimize invalidation of shadow entries
2e396a99213946d9b53da32ce21bb82e19a7c18a mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c0c02ff85980b9ecb87e26f38f9688b53111411 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
525655d3d6b217c2c9b556ae4b2a2cbe43c0dba1 mm: optimization on page allocation when CMA enabled
7bec1024e2a175c0bea4bf4be60e830c48f0f573 ocfs2: remove unused declaration in header file
6619a6b63d9e85fc3c9859a8bd3d077c3ec271ac ocfs2: Fix typo in comment
74685392f139b5b3d7d89eae50aa3dd1ae2f871d lib/math: Add int_log test suite
6522d79a82ec5e2d36c50b79422717badf0cf89f kexec/crash: no crash update when kexec in progress
acfc8456c18dca96d10ecc3a6673885a17148c42 lib: devres: simplify API devm_iounmap() implementation
8ea0f11032fd2ef6b6f346ce33970363cec93c6b lib: devres: Simplify API devm_ioport_unmap() implementation
c0e561a1a2c4c2a85afde3af8d6f576d09ca2c6d kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
3577838769237803d54d643f962a9a54df968517 resource: replace open coded resource_intersection()
934de111ac2d46440f2e19cf05abaead947ed1cb resource: introduce is_type_match() helper and use it
ee19f500f6c41b6f71784f955cf53679c98ea5b4 scripts/spelling.txt: add more spellings corrections
4b1f0ae4f0d47fe664b88d47094b04035aa1c28a foo

--===============8804340016096709280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf2050f51fd-2af148ef8549.txt

c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()

--===============8804340016096709280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46eedd3c070-6254ffba361e.txt

c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
d14fda4e50789587265e8d56d65857bf525dde13 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9b1ab616a954ee2a08e9857576103933bf754610 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6254ffba361efccc4ca0bd1bb93da98636f7b074 kthread: Unpark only parked kthread

--===============8804340016096709280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f405680bcf-ee19f500f6c4.txt

c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
d14fda4e50789587265e8d56d65857bf525dde13 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9b1ab616a954ee2a08e9857576103933bf754610 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6254ffba361efccc4ca0bd1bb93da98636f7b074 kthread: Unpark only parked kthread
7bec1024e2a175c0bea4bf4be60e830c48f0f573 ocfs2: remove unused declaration in header file
6619a6b63d9e85fc3c9859a8bd3d077c3ec271ac ocfs2: Fix typo in comment
74685392f139b5b3d7d89eae50aa3dd1ae2f871d lib/math: Add int_log test suite
6522d79a82ec5e2d36c50b79422717badf0cf89f kexec/crash: no crash update when kexec in progress
acfc8456c18dca96d10ecc3a6673885a17148c42 lib: devres: simplify API devm_iounmap() implementation
8ea0f11032fd2ef6b6f346ce33970363cec93c6b lib: devres: Simplify API devm_ioport_unmap() implementation
c0e561a1a2c4c2a85afde3af8d6f576d09ca2c6d kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
3577838769237803d54d643f962a9a54df968517 resource: replace open coded resource_intersection()
934de111ac2d46440f2e19cf05abaead947ed1cb resource: introduce is_type_match() helper and use it
ee19f500f6c41b6f71784f955cf53679c98ea5b4 scripts/spelling.txt: add more spellings corrections

--===============8804340016096709280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99512fe63e6a-525655d3d6b2.txt

c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
d14fda4e50789587265e8d56d65857bf525dde13 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9b1ab616a954ee2a08e9857576103933bf754610 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6254ffba361efccc4ca0bd1bb93da98636f7b074 kthread: Unpark only parked kthread
8ed78f10197850934d83ccb4a55233913deeae9b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
876895e80b8eb58820b002c41d7fc515dff650e5 mm: percpu: fix typo to pcpu_alloc_noprof() description
6742a1ef7a382c8b15da76a8adf43e1bb3e0cf96 mm: shmem: fix khugepaged activation policy for shmem
6b8f9ac941edcbdc350a69e5ac18c1e3c2b41ae2 mm/damon: fix sparse warning for zero initializer
5b037e56572660abb70566eabfaefe1a9e9e2510 mm/memcontrol: add per-memcg pgpgin/pswpin counter
447e51fcd809869516871b6e17ffba3556c20455 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
38ffcd147b52fb8ccffcb01f115bbb5e2019acab mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d3eb46384e34ebecf5b66daa764207b64897f517 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
db6ac2ee31c13dceea59478690c74d70f47eb281 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
e639c005cc90bad67ec3d6a7eed467d6d910cbe2 zram: introduce ZRAM_PP_SLOT flag
998082799c927b8669800ae1a8637b8f4ab7e418 zram: permit only one post-processing operation at a time
8ba62ffb307059053fb9005570d930db790891b3 zram: rework recompress target selection strategy
2d6be64742ed91c695d913996b6198dbf26eb37f zram: rework writeback target selection strategy
89c9b8bd4a3f96d0921328b8ddba4ab759127e68 zram: do not mark idle slots that cannot be idle
3a6a1a6327d5aafb71da48ed694ee4ae8fa63d58 zram: reshuffle zram_free_page() flags operations
eabc35fff54e33ed880e065b9ce86c864a483720 zram: remove UNDER_WB and simplify writeback
74eb9ebc3d6b5df5fa6018352220177bcd3eab76 mm: refactor mm_access() to not return NULL
39946488dd2c6f72c65009bb155d1e86564bbd12 procfs: prefer neater pointer error comparison
01c54f83df69182b8046f1a45e3f0bc8425db490 maple_tree: i is always less than or equal to mas_end
733f130ef599ef71d837c603070b976310d53fa3 maple_tree: goto complete directly on a pivot of 0
ac4bad6487f821fa5f9d976b3b386a80e143ac3c mm: shmem: fix data-race in shmem_getattr()
941693196e1e878997f926cf65b40eb31df5a97b maple_tree: remove maple_big_node.parent
5412ae170e840d2ec034848b49106d8e4c169308 maple_tree: memset maple_big_node as a whole
58339c4ce844353e0dd955be216d5150f4c75176 mm/list_lru: don't pass unnecessary key parameters
8db06634b494b6ac2d6475793735892c93572343 mm/list_lru: don't export list_lru_add
88df33db1da5e51d2169897a12764d5f8cc2fd95 mm/list_lru: code clean up for reparenting
c5cc2a11a1eb8c833a196b310cda6c48a4bdf8c4 mm/list_lru: simplify reparenting and initial allocation
38d14638cba623fdcaec7b91883460fbd6492263 mm/list_lru: split the lock to per-cgroup scope
a20dfcd6c16ab30571d093fe66ce5626ac46ece9 mm/list_lru: simplify the list_lru walk callback function
991a0d961fba4493ff6a9eb5597df0f1d0aa889c mm: fix shrink nr.unqueued_dirty counter issue
099be8e7dcc8f574f3665772950559d9aedcc5f2 mm/mempolicy: fix comments for better documentation
a0dd83c08c2d325da7280b06360beef3d34b9ab2 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
1d309c89e345da6d7a18e9288bec488ffbd516f4 selftests/mm: hugetlb_fault_after_madv: improve test output
b7eff1aa81c39736061e76d4527932bb92d1949d mm/madvise: unrestrict process_madvise() for current process
1bf4da9e29a0cdb2b94259f97435974a2dd580d6 mm/cma: print total and used count in cma_alloc()
eacd92ff505a61c2b0009f38cdd21ee2e400e1e3 mm: move mm flags to mm_types.h
c91cacc82db415aebba35eef27767b0ea5f51c3b mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
d6124fcb5004a2257134cff45ce698b7b841787a powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
2fe02d1bf5d0d25c3feffa796dc65c87d27ef719 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
0d6e78b3f9ea4c68f79a21549dc365a4a924d5e0 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
392a3bfb41ac25c37a302efa007398988b1ee07c arm: adjust_pte() use pte_offset_map_rw_nolock()
c2bb596b0246eda88f95be8142b40f715126948e mm: handle_pte_fault() use pte_offset_map_rw_nolock()
1d2cce94309941b6a07d67cfd8b309cb7a6bf302 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3df6e0d3bfb2fbc41d9dad414b7ce82075b380a7 mm: copy_pte_range() use pte_offset_map_rw_nolock()
da29cb337d7944cbc6881734cdeca2d65a783474 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
259c387198e5e9fd6604bd5a4ff2f02dffc1c0e3 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
bbda297ee790182fa022e2a31320185323f0a1bf mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
0ce246b1176bc8ff83ba143d27c5aa4d9271ec7b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
c8c632ae487e73f50f5385e93b4b7ded43eccb88 mm: pgtable: remove pte_offset_map_nolock()
f53525c6c8d105b233f38970ce8f9b2493717235 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
419d1de2fee102375a797a0a344e6cc5e253dcfb mm: optimize truncation of shadow entries
3693f955b5245b0eecfc28b88a1c7562835877d2 mm: optimize invalidation of shadow entries
2e396a99213946d9b53da32ce21bb82e19a7c18a mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c0c02ff85980b9ecb87e26f38f9688b53111411 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
525655d3d6b217c2c9b556ae4b2a2cbe43c0dba1 mm: optimization on page allocation when CMA enabled

--===============8804340016096709280==--
