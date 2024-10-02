Content-Type: multipart/mixed; boundary="===============3586211226664499503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Oct 2024 00:29:05 -0000
Message-Id: <172782894516.3066430.17847795117252157635@gitolite.kernel.org>

--===============3586211226664499503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 784c307259e8353e2af620a0fd41b9360aaa4a90
    new: 6655f7b4217f22cafa06175689d05409169dca98
    log: revlist-784c307259e8-6655f7b4217f.txt

--===============3586211226664499503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784c307259e8-6655f7b4217f.txt

59b0615223cd0b1bd966bfa3866e0fd7c6f59525 bcachefs: do not use PF_MEMALLOC_NORECLAIM
00475a2b7c1457d7220de69bc5f16c7e7674950e bcachefs-do-not-use-pf_memalloc_noreclaim-fix
d215adfb564fb817413ccd5e018f5db83c5c5c25 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
1cfcb4e193f3be56eaea6541c14171d32c6b9bfe kthread: Unpark only parked kthread
9b6e635deb39e00334efdca3fab3a7157994a1d8 device-dax: correct pgoff align in dax_set_mapping()
656d63c8e703f37ead6ef0352dfab864fbbbf283 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6badb48a477a02d0e7a6249ff0c044d5a51e9f99 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
04ac563671bf7c23380ea64cf7ff7ffc56ff0172 mseal: update mseal.rst
e3906eb8822c0ef69411314b9fa104e48b3b62d0 fs/proc/kcore.c: allow translation of physical memory addresses
78992db22b3f1546bbfbfbd26bb6f6134e4f995d resource, kunit: fix user-after-free in resource_test_region_intersects()
e57614e737fcd192000efea60a04b58b7c8d9c54 mm/huge_memory: check pmd_special() only after pmd_present()
78bdba9f08a9610376012a3f0455e13bd0336ddb .mailmap: update Fangrui's email
6024f70ee4b05bf524e991aeb51f671f067dddd7 secretmem: disable memfd_secret() if arch cannot set direct map
81d9b415eded92ea17f020f81eec7a5a077165c8 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
caaed088913067b741d5aca0aa41ee5c0b507666 mm: percpu: fix typo to pcpu_alloc_noprof() description
3d9018130c51a202bfa183f52f7fa5f7676643e7 mm: shmem: fix khugepaged activation policy for shmem
5b092c46fc9fd69ee8e918685c9c6a535858789b mm/damon: fix sparse warning for zero initializer
f9b46c9483abfa1b853f64750f71298d2beab88c mm/memcontrol: add per-memcg pgpgin/pswpin counter
ee801d1af338361e72a3b7a8f9e3d479b21b4e97 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
a6a7facbeab67690a0620829ba6f4ef5c7b1a28f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
c89cb3df4c6b81bb53cdd2d42dfeeb9554a315bb mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
2b34a55f034610deb5f01dee44b3cf4d8e409076 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
9398d0243bc6a8fdd658c7e1db2f5a9609522dfa zram: introduce ZRAM_PP_SLOT flag
5ab91bec79f2cf19878f9dd6f00573d3c94ac6b6 zram: permit only one post-processing operation at a time
013819273bb2fab0a65cf13fd8a53413f0fa0a99 zram: rework recompress target selection strategy
93c3ff86a331a7a4c7daff6480d9b413f445b041 zram: do not skip the first bucket
be54e23f3818eed4a9d1a40dfc874f245da7b002 zram: rework writeback target selection strategy
66105738e573d2c7107ab258d1bfaaa0a0091c02 zram: do not mark idle slots that cannot be idle
0d3884cd68d3b1f37bc5ead549154f39ad3c0841 zram: reshuffle zram_free_page() flags operations
81e9c622448a1699d314bf16b47512c2722eb993 zram: remove UNDER_WB and simplify writeback
94f4dfc2fa360c0043d01121820a3bf8b6382b51 mm: refactor mm_access() to not return NULL
e4e432a4416275c487b1c8e3ac928799e5863b5b procfs: prefer neater pointer error comparison
933df1b904df1c3fe1786cc9fe1af87f038fc154 maple_tree: i is always less than or equal to mas_end
87110f9968cd3da83fd61522789ed7fdac5fba34 maple_tree: goto complete directly on a pivot of 0
3183dfb9c0a063fc32aeee1ffa9364ed9eb03fc0 mm: shmem: fix data-race in shmem_getattr()
dc633b48c19a7873bba2e236f9450e277d8fe658 maple_tree: remove maple_big_node.parent
4c7122a3bee517e5f67b66b48524990402dc5910 maple_tree: memset maple_big_node as a whole
f45ea229473d0bea5581c2ed2db0de66bc78f87c mm/list_lru: don't pass unnecessary key parameters
1d08bc8d27009fd92395a77b9f18aabcb9c5aed9 mm/list_lru: don't export list_lru_add
9e76aaa186fcb0d83956d52e78a5fdb3fc1854fa mm/list_lru: code clean up for reparenting
4bfae5cc7eca43f4a5b46d563a27d3f30b94b5a6 mm/list_lru: simplify reparenting and initial allocation
5bf4846834ba4261f203d63c00cff50356e40ace mm/list_lru: split the lock to per-cgroup scope
c76765a3787d298a37ff323aca101712f5d0836b mm/list_lru: simplify the list_lru walk callback function
c08fcb392e050f37dad743928d2787d3176ac84f mm: fix shrink nr.unqueued_dirty counter issue
f975b093e528222a1f3b1f955b421d8638155868 mm/mempolicy: fix comments for better documentation
ef5f42f81298d336cd938a9e66617d4410ebab02 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
c93838850e0591e9e42807f2170dd45ba9b54968 selftests/mm: hugetlb_fault_after_madv: improve test output
a171317501230d3289a3bb253857dfabf2e0562e mm/madvise: unrestrict process_madvise() for current process
cb888cf72f02b7740fc3b50c450925b588ae83f8 mm: move mm flags to mm_types.h
bc8a073a17bd414ef85b2e0059d810774baff88f mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
f8445f6c966595d91a4dcb090ba186cd2c6e741f powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
7e8a5d78a480b95013885e795d7bfdcf3f826b55 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
a857535a4171f55f08608e1bc4e7b6e02e201363 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
522ebaac817e2c1c1c51d20e4e8d41fa01230dd0 arm: adjust_pte() use pte_offset_map_rw_nolock()
c84ea0ddae7bc2b4bbe9d260378adca74734c9c8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
d2c2d079aba163962cad5657f690b85f4c5f968b mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
5376a0ab436ffbba3bdf16066d4a58557d35c994 mm: copy_pte_range() use pte_offset_map_rw_nolock()
43d3354d9f0bcff59c33dcd8874678d2f2b100b4 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
2c437baf7314d73f9d02e08af97c604e61967348 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0a65a849e139dee10b45f35c88d1e330ebc4091a mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
3a9183f6ad119f7547309278b3740cf816aa3a88 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
ae8e4cc6165a52cfe3df098fbfd7392fc800899d mm: pgtable: remove pte_offset_map_nolock()
f016d00482b9949516fde08908f2fa4b0662e6ec mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
c594885c4b504ff203d49600fe8a59257a94ca31 mm: optimize truncation of shadow entries
06347c582b4e60ef0ffb1fa21cfcff1d72345e45 mm: optimize invalidation of shadow entries
bfe499d9c45ccbdc9911e183c698b9871e4a2993 mm, kasan: instrument copy_from/to_kernel_nofault
9e3f2b1ecdd46646e855bd5f8426e86f1e049962 mm, kasan: proper instrument _kernel_nofault
6fc8c8af8df0c332d05290ead34bc74f2ecd3d94 mm/cma: fix useless return in void function
babbc7aae888c4af9147c79c86a7a6830b59a297 selftests/damon/access_memory_even: remove unused variables
b4c3ac3ea2922cbe93b545831758d2dcffe074b9 zsmalloc: replace kmap_atomic with kmap_local_page
0b93f8002cbaa87d16bc5b61ae5981398139c2f6 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
dc5512e6fe4ffc06f25ca63b131fb42a4730d2cb mm: zswap: modify zswap_compress() to accept a page instead of a folio.
a8077f6d269c10a1847e0e9eb1f7cee1031a94f5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
9932844dce4ce28aac77d5035005beaf824fa7bf mm: change count_objcg_event() to count_objcg_events() for batch event updates.
589193b25b7d73915a175e0fd141c1f826584505 mm: zswap: modify zswap_stored_pages to be atomic_long_t.
1ac574a5e8425cebe864ade8fa715c8b048c1dac mm: zswap: support large folios in zswap_store().
57423c7a2e6c0d16952d644b03961f9dc8c1adc6 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
bac68e29e6112b4187a6d391c53483988457cd26 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
cf0e000be5fdefdd9788e3b50f047179e12f44ac mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
391cad4424af8bb563e1504c5adaef0155b4abb6 mm: optimization on page allocation when CMA enabled
7e763b4c92edb263614cb652e038bc0b42da3a82 === mark start of DAMON hack tree ===
0f41b0ff46ddfc3d4f48558e43375dabd52d677e Add -damon suffix to the version name
b9527500c4d4a0ebf30d8eab43bf4aa9411f60c3 === temporal fixes ===
6c6f54aa0b95c4fa089597fee436c0c5c3ce1773 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5790009589e94aae7abfa15dd28733e0d502b391 === patches written or reviewed by SJ but not merged in -mm ===
2e508722768c436b3e1acaf23c74a6346d449e3c ==== docs fixup for non-mm ====
df676ff4cb95f8d62c8e2668bff6c8d2ddf17c80 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
a3f1716f46a24f17e2edc728f6ae0df8889b818e ==== per-ctx regions prioritization histogram ====
6228f52e86d6f3961ff0259c1d7d889591b19027 ==== DAMON tests fixup ====
9706efeb9fc82f799f7b30ba0466364b6c313112 === commits aiming not to be posted ===
15997a7732e48b0bf0fe153a36f92df85504f100 mm/damon: Add debug code
d2094680d63fe3510f2b0fdcf70fc24929bc0c73 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
766a71a995d13ab66ea16ffc6a5767a41bbca29f mm/damon/core: add todo for DAMOS interval validation
07fa0a1d4a48b8813ac1ee0c8f443a8dc35b487d mm/damon/core: add debugging-purpose log of tuned esz
9b9b38c3555b8629c46fae1b9aa54598242a48c5 Add debug log for PSI
5a83303e56ce93ae07c098eb485e151dadd8873e === hacks in progress ===
64fa70bbfdcfd4f3afa2e07c736b5fae9531f046 ==== ACMA ====
a19a4262fffa636bcfe584729e2639f072bc0621 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3f9b88b4806af25493945a4101461512d43cf508 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
12b77a1c73928b590276e4a94b62f560b3e49adc mm/page_reporting: implement a function for reporting specific pfn range
9e27d38a108b5ca2842c243b17643d1fee728dd7 mm/damon/acma: implement scale down feature
e0a5c536fab388222b904ac7919f80795f6e93e6 mm/damon/acma: implement scale up feature
e017508e003d4a12fbfc37f481477ba2132f117f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cc2295652547a4646bb6233e45dbd3b5877077cd ==== write-only monitoring ====
1539d74a1c57ad908dccf8aedfcd680f9fb8e463 ==== docs for DAMON and mm ====
fbe64849b040d055ed37dd6e4363610bf8d14538 Docs/mm/damon/design: add API link to damon_ctx
f550bab752860a188fa3851d4facad569ac969b5 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
10262a4cb1f6ed43915f7bbde77c4a21481816bb Docs/process/2.Process: Update mm tree URL
a779d21a0a717e6e4c2c5b6be8cb65972c2b8043 ==== unsorted ====
a2cba4882a5285cdce0d8d2e52fc2c5bee1fd7a2 mm/damon/core: support zero intervals
88abdb1c6a37f1bc3df29e81c81490581846a8ac mm/damon/core: avoid overflow in damon_feed_loop_next_input()
7a39cc82882ae17267246a34c8e72c2ae3486ff6 Docs/mm/damon: add links to DAMON academic papers
6655f7b4217f22cafa06175689d05409169dca98 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============3586211226664499503==--
