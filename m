Content-Type: multipart/mixed; boundary="===============8914170894671172275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Oct 2024 21:34:31 -0000
Message-Id: <172799127107.1026348.2841921742406075435@gitolite.kernel.org>

--===============8914170894671172275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d5f40f65a0b4c30433391474caf85409633c8440
    new: e82bf3bd207c410a139622d4f8bc16f778955073
    log: revlist-d5f40f65a0b4-e82bf3bd207c.txt

--===============8914170894671172275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f40f65a0b4-e82bf3bd207c.txt

5a7e58b7b55ad407737d4a8472a2ae572e9e5066 bcachefs: do not use PF_MEMALLOC_NORECLAIM
8286c6fe79e6e1cdb4b8211dddddc4e34e5613ae bcachefs-do-not-use-pf_memalloc_noreclaim-fix
d1e614bd9de1e8558b7f29fc6f42ec5865d71f02 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
0516318b053a1e83dc13815d3fa848d14026a9f2 kthread: unpark only parked kthread
f97336dcbfceabb316353b4a25f9f4ca264b4414 device-dax: correct pgoff align in dax_set_mapping()
59f16b56d1dff130c5453ff13ad177c0223632d0 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0e81235b8b1d6b59c9e99a439f65beced66e83f9 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
27df7a5528c4cddfc7cd8f198701b853b62818eb mseal: update mseal.rst
5daace9676c7ae9aac4e53ca3b20c813ecdfeda6 mseal: update mseal.rst
fbbd73a68734da62fa549496410cbd6d0d126bee fs/proc/kcore.c: allow translation of physical memory addresses
83fc61f1a6fe90d07afafd6647b6f7170fd0a296 resource, kunit: fix user-after-free in resource_test_region_intersects()
07485a5ed46e2a0e298b6d597eedf33edf9f3848 mm/huge_memory: check pmd_special() only after pmd_present()
e3284af10db4e75254de7dd536969b1a057aec31 .mailmap: update Fangrui's email
1e4b5569f26ee486fc03b9e8130b468352a1c299 secretmem: disable memfd_secret() if arch cannot set direct map
3863b4c34f34ff52c9bcbf6ac0d6d316e5b7b89f CREDITS: sort alphabetically by name
9ee8f0256706174421337327f1ee9dfa67323974 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
8cff058a2d4e65531a8e2d3c73c31cd02dffbb84 mm/mmap: correct error handling in mmap_region()
46c1b3279220368b60bfa63d4f66452ca860d03b mm/mremap: prevent racing change of old pmd type
4c67c80443dac5836d23339929a8aa46565406ea selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
2a25fceb87cac61620aa937d0198e43ff10fd05a mm: shmem: fix khugepaged activation policy for shmem
516e78c4af84c5a114a427ee0b420853aa7fbd6b mm/damon: fix sparse warning for zero initializer
ce01bfff6e2d035e0358370911e77633fcf865f8 mm/memcontrol: add per-memcg pgpgin/pswpin counter
61c2d8aaa5b794aa105f7888d759b3664f9e08a4 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
31ed9180fada6d5453c7889282f3d82c9ec3b36a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a0520b253dfa6cc886298c6f34cf68701e75cfec mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
89882806b7a903d1ad47e8ba65e4c6b388f1e638 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fcbe2ececbd1c3d8b6b87217e597d2372ca74f61 zram: introduce ZRAM_PP_SLOT flag
0a46da79fde15e65776a43fa5644d056f9308abb zram: permit only one post-processing operation at a time
e521859b37d4eb3f4f7d2584d5a685b26b23866c zram: rework recompress target selection strategy
69d3b52b912ea4354c6493102814f994cc334350 zram: do not skip the first bucket
b26ecdfcc4d85fc61fd53ac3364d1881971b2f8b zram: rework writeback target selection strategy
a580abc2b1b64a4d5699057e04abb70c749c5208 zram: do not mark idle slots that cannot be idle
dd1e47d7a69f6c732238042bb829e8baecdf3995 zram: reshuffle zram_free_page() flags operations
96dc21605f468e0e911982cc264f5b6a6a18ba62 zram: remove UNDER_WB and simplify writeback
64b6f411df0c8bd5c9ca26a554344a9420763ef0 mm: refactor mm_access() to not return NULL
4874b8beb4671c8a4fc9e0a4d0d030d213005b1d procfs: prefer neater pointer error comparison
6d6270cd3ce435733e44917277576a6ef9a6498d maple_tree: i is always less than or equal to mas_end
2e186ef2fce16f1ee6530fa4e54aa147d7399d79 maple_tree: goto complete directly on a pivot of 0
6e4dbee14f74ac6a8ef948258ec237a0d497bd12 mm: shmem: fix data-race in shmem_getattr()
544bf4d98a4c20a4b6d933d486def021e355660a maple_tree: remove maple_big_node.parent
942b8a2f14588ba79ccf44a6ff98c336e03621fd maple_tree: memset maple_big_node as a whole
bde1f052ea257b2836382620c8cb8789bca79cef mm/list_lru: don't pass unnecessary key parameters
8c9c4d476d807036bc2f7168a67f2af2d5830aa4 mm/list_lru: don't export list_lru_add
6242ed8cbc631e3f5836d46fcc28d48ed4d3f390 mm/list_lru: code clean up for reparenting
013f2ca83f97f1a0f28c384c1fef3b54552f49d6 mm/list_lru: simplify reparenting and initial allocation
bea371fca7ef18bf4baf82166f9b6572f38796fc mm/list_lru: split the lock to per-cgroup scope
40c29828c47f7a81a5bafbe2b0272d22de6b2c10 mm/list_lru: simplify the list_lru walk callback function
7a5de8bec5db729f422eee93aa9464b47f17e373 mm: fix shrink nr.unqueued_dirty counter issue
1b65979f1e1eaa0a363bbe010bfae1cd3a095402 mm/mempolicy: fix comments for better documentation
707ae86e62969aafd293dff390cd94e465cf8d7c selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
4e9164c7439d60488577747a498f160b03bd34d2 selftests/mm: hugetlb_fault_after_madv: improve test output
14d0dfc179345abaa0e3297fd5cfe92abfae6aa3 mm/madvise: unrestrict process_madvise() for current process
286db866f316052539c83139224a9cf769e03825 mm: move mm flags to mm_types.h
5868cabeb13f749b9accca694c53c94a080ab86b mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
a7dcf77534031b7c9f148ae50d91fe9310799f14 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
6e37b761c73ea35d82b030f8f9be752a66be1612 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
71ed239b9bff0cfa5c35074588f9dcfa1c880ae1 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
a585ad0871a05f59becbab9b099c03ec71812b0a arm: adjust_pte() use pte_offset_map_rw_nolock()
e65b41950f6cf30128f9e6eb4eff3ec3977196e5 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6bf6bfd26344b0e67b6a82a27a374d1f565e37c9 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
84602b58cf22285eee0602d61cea8fc42f0d1213 mm: copy_pte_range() use pte_offset_map_rw_nolock()
a2fbe16f45a84a895068eb8bde9264c6d61a36df mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
7f91a73ff40b40a5085dcce65ad626ef4ac4a28c mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0aa1ed32d273a657195bcc635ea5a8fb59abe291 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
3adb09d9616f7bbf8ff47dd13efeab4051698e6a mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
988cf373f37cb4e006cb741525ff5df46f20a8a5 mm: pgtable: remove pte_offset_map_nolock()
a49c49914c314835f35524ef35af25fde1af57f3 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
a2aa7e571ba9d9491e148cdc297dd90ee8aef9ee mm: optimize truncation of shadow entries
376a5d6f40f7b23d887ca5bb9dd0f00be04d7597 mm: optimize invalidation of shadow entries
e9602073221a01a598b30512d9dabe219c1fd436 mm, kasan: instrument copy_from/to_kernel_nofault
ca589d1c45cc152cd5b56fab74ce83394e589860 mm, kasan: proper instrument _kernel_nofault
180fdc6ff91a7e618480e9a69a380e1df297de34 mm/cma: fix useless return in void function
2b423ed5f60c06330d62f456110aa6386094c3fc selftests/damon/access_memory_even: remove unused variables
2d679faeef9355ec1e8ff9eb55cc170f23e75d32 zsmalloc: replace kmap_atomic with kmap_local_page
ca268de246d14a2c8cec70ad94f648b9a138394e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
e54e585c040ff7495823de0da2938fd75ed99906 mm: zswap: modify zswap_compress() to accept a page instead of a folio.
2ab906b3374d50d3de824ba90a2089b95a6d8b93 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
b72a8a125f547cf0455bb3dae834fad3d89b6509 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
20f60c1356d82642f4c4f5cf34ec6590ad1e5398 mm: zswap: modify zswap_stored_pages to be atomic_long_t.
72fb7370c23988b01ea027ae65e1421885ca7a93 mm: zswap: support large folios in zswap_store().
6a28c029d78444776981de8da0c66f3e6aceb7fd mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
3f1034aabcd2f936c3541b0075a31ffcd1c08ac5 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d0956812fd73a1be42bd1373d9397a2abca2acc9 ksm: use a folio in try_to_merge_one_page()
b0e916753d56ef2d846859ac719048d5248bde14 ksm: convert cmp_and_merge_page() to use a folio
d887da44a1311d83d94e473948c8491ce3ccda72 ksm: convert should_skip_rmap_item() to take a folio
0e654ac65afb5559d9d61edc47082af601a81878 mm: add PageAnonNotKsm()
5a43695c874b46d4a9e47005b357d2185b0c266b mm: remove PageKsm()
2b1b71cabf9917ae06f50bf11be8ffdc1e7eb82a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
fc04977c73c6aaa4e1ad9bb256d19afeb90a878a mm: move set_pxd_safe() helpers from generic to platform
353bdecae2c069594c7fe358552ed43d8f381cb6 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
1eac6a064965c90860f283608b394ff54a6c82d9 mm/truncate: reset xa_has_values flag on each iteration
803848652bf334cfdc52a60a35137d5f1e14c5cb mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
766f37adef18d6a2b44860abd8a1c220630b5fbb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ce0018827128642a79f9829d4f9a4c2ba6e8284e mm: optimization on page allocation when CMA enabled
b922d8302917c68582ed8abd517411d67b50ef42 === mark start of DAMON hack tree ===
29c75090030b66ac8d38f5322aca2242cefc35eb Add -damon suffix to the version name
47452e80e5e56b8be31adf6d97526eabcd9b550d === temporal fixes ===
ed7c0cd6e74987951e9d316ea7968dfe9dc34dc3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b78fc5f26e6d9a76a11075212a59dbe277d4c949 === patches written or reviewed by SJ but not merged in -mm ===
6a26e2ba2af21d11719ba19802347d7083288185 ==== docs fixup for non-mm ====
c2b575f648405a899bcde59e6a790dd0197d5262 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
9160892d348ab15c0e9c9fcc42bb272f7226421d ==== per-ctx regions prioritization histogram ====
fbb46a5a63ac630fdf3af06a579da508b95269d6 ==== DAMON tests fixup ====
a7ac545ed0015140c7647560094c2f4531572ceb === commits aiming not to be posted ===
d2f5453a16064eac5c1f291f93823a70155ca704 mm/damon: Add debug code
4450b50a8c6863ee7ff5724fcbb7c9549e0b64d8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f672a77e9bf126464cf9cb7d547fef7d1fea8e5d mm/damon/core: add todo for DAMOS interval validation
c8a42552e07d09984a70a729611279469b1b7388 mm/damon/core: add debugging-purpose log of tuned esz
af9cf2350f054f79d2b288f2cff2c972dfee2c11 Add debug log for PSI
af3cf4e13a190af4fe0d391e5281b884e4370dfc === hacks in progress ===
e6ca7117903830b00105624977cc47bc9d4297cc ==== ACMA ====
9f913e1bee83b1d979a82a6d69b1e68cdb142149 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8e7b322f45e712b0c304f48800e5a86f8d96dcc7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
afa7faf6a542ac99df675aaa74a21d8b8f478d4c mm/page_reporting: implement a function for reporting specific pfn range
347bba9188e3211b9a9ec3c78496956abd90a04c mm/damon/acma: implement scale down feature
89527421a883dcab916ad837d089cc7890f2a8b0 mm/damon/acma: implement scale up feature
fe8651d5711a6f176a54840039acce8face0edf8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b95573e52588c1142fba108d9e45fd7c74707fe1 ==== write-only monitoring ====
675c2bc5089019f2749afd146884fb37d55ebb68 ==== docs for DAMON and mm ====
daab2acb74769f85ce1c74c1a3315496e68a8dca Docs/mm/damon/design: add API link to damon_ctx
ecd6335d74211952d524e413645002c641eb9da2 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
f197cff9b0355bf0b4e45a50ded882a9837da145 Docs/process/2.Process: Update mm tree URL
6981b20d4c429f622647b02f0ef2914ab9530712 ==== unsorted ====
53d8a18d05770fa6a4168245abb8309557fb5694 mm/damon/core: support zero intervals
4a1eaf33d9cb22c7865a6a960b25e93f3cf33721 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
479b139ce6eeb5cc9a00426282f60325a13b3ff3 Docs/mm/damon: add links to DAMON academic papers
e82bf3bd207c410a139622d4f8bc16f778955073 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============8914170894671172275==--
