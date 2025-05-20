Content-Type: multipart/mixed; boundary="===============2910730622035938272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 May 2025 04:27:41 -0000
Message-Id: <174771526108.873073.6760095280471001146@gitolite.kernel.org>

--===============2910730622035938272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 587272ff4c8a4ee5cfe8bc82a7aac21be470d743
    new: 61d9741778d2760d216bb498e557186755d82f24
    log: revlist-587272ff4c8a-61d9741778d2.txt

--===============2910730622035938272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587272ff4c8a-61d9741778d2.txt

25d6e4d3dd2afb94db61339a781f43bc3ab00644 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4ec6ce4b1fecd0e7c2c25e0ccc40aaec224d5bd7 MAINTAINERS: add myself as vmalloc co-maintainer
43f8c9785782621c384325968f080a8fb36a4b85 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
e1a1b3a96a97e907ea3d01e41d6f4888d6590c6b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
80ee74a97703f5918692a628ce67c561f578ea71 MAINTAINERS: update page allocator section
f55fe11995bcffcf7cee661f76e599a51617de10 MAINTAINERS: add mm reclaim section
2ccb0491f2a4bc6b17155ca0f80443a788433897 mm/truncate: fix out-of-bounds when doing a right-aligned split
1efea701ea8335f8d0d994001116d52a62c43097 taskstats: fix struct taskstats breaks backward compatibility since version 15
06abf0ebe1544daea0daab6f4952f96a13c6d539 taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
c0d4bcb89fe049b1bff628902d7b5702c75863cc iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bcfc42556d010f4a5c0a9fb23eef20f0714ad039 MAINTAINERS: add hung-task detector section
0c977a9fe2d2df591290f68a1d309c43925089a1 highmem: add folio_test_partial_kmap()
1a29509ce9e22a94ba5b0d99d2f01d777c93d7bf kasan: avoid sleepable page allocation from atomic context
301a51de59f9da1ed984fc2aa527ec854efdd64f MAINTAINERS: add mm ksm section
9707cef6be7c5f85b23b0e7a58516421a4e8ef35 MAINTAINERS: add mm memory policy section
5e7962355e67991ad0070de0b3b840522b2b0104 add Ying as reviewer
296c24a91045ebcf1d1d825f3e380613b55f2c46 mm/cma: make detection of highmem_start more robust
385c6f4172d04a07da23b30c73402cc9b67de189 module: release codetag section when module load fails
7b7337418365757c31b11820688e4bdd687c41ec alloc_tag: allocate percpu counters for module tags dynamically
7c929048e245ba3bf1522ca366769a965bba35d4 mm: vmalloc: actually use the in-place vrealloc region
c0b82f8b9992224146fa55e6a1c62a5c845b4f23 mm: vmalloc: only zero-init on vrealloc shrink
b0b0e82e16bf7cb9214cc9bcb03fcc49209de5ea foo
6a746c23197a2f982fbaf537076505463aa63c2a mm/mempolicy: Weighted Interleave Auto-tuning
b78184ea94053d8a7cb9f86ba99e2755788fedf8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
efcd01b2b944e3e243acab3332662bbc2cdfab0d mm: pcp: increase pcp->free_count threshold to trigger free_high
4e61f744056c3a44bf0089fa78f7f3cc24c36ace mm/hugetlb: pass folio instead of page to unmap_ref_private()
33637ab5ca9303d3ec78294cc3ab725e207aed12 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4c90b71a1d51dda19ae4c2daa285af99c70c228f mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
088d705947a6037dabed800f5b5e26baaa165479 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
4d1b8b4f825c7f14cb1e83298fc8748365929ac8 kmsan: apply clang-format to files mm/kmsan/
f304f79cc30e1e745c8f183748b1eed001829789 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
d7b1c14ff367a4416d4838c80856cdb9873ccd61 kmsan: drop the declaration of kmsan_save_stack()
cf1466ae2fe4db929b567fb4cf4ca11196a5b9fe kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
05721cf0e891abbdbe80661702fae14b8512123c kmsan: rework kmsan_in_runtime() handling in kmsan_report()
0ec071056903aaf1241a53d254daa9cb0722019c sched/numa: fix task swap by skipping kernel threads
339d7383318820f7c8ccb23be9ecfc3f32df7946 sched/numa: add statistics of numa balance task migration
f1fbca1aff029d8f53be033ebc48831e7e3c2fa9 mm/vmalloc: fix data race in show_numa_info()
7bc5f7c17a407dffdad48b425b8f60f3a9bdbb24 mm: numa_memblks: introduce numa_add_reserved_memblk
0005046de7a79566a10fe0e873e0adeb87e15188 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
28abeb31688fef54e574fafb7832b74d7585b81d mm: cma: set early_pfn and bitmap as a union in cma_memrange
4401f64016dd0a62c1573bfea93fb2caa23c40c0 mm: mincore: use pte_batch_hint() to batch process large folios
268dddea89aa0c7c6b1b77190f6f148b9a07a54f x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
d6c2983d3f999e169094acf029d58f7adac6d7e9 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
244d9519bcc795a0b9522439a47c063bb018adde mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
322ce72c8e8ff8e83ac3ed2cb38f117be31ab445 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
94bfc30b7953816f70a89d4ec93d9449733827e8 x86/mm/pat: remove old pfnmap tracking interface
41bcc1f1eb7eb193c93841616978349276fe8d99 mm: remove VM_PAT
3dd9888ea8eb5d57122a728fe59cffc2ad25eb45 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
667dbf72e087904851c218e0754976e318a5b03b x86/mm/pat: remove MEMTYPE_*_MATCH
4697be63abcdfcd4cdb45d24a83fe11e22394c3a x86/mm/pat: inline memtype_match() into memtype_erase()
0765b9bf2fe5baf9332a5c5b5685f22dbaf3c97d drm/i915: track_pfn() -> "pfnmap tracking"
b3bf76a1580cb6f0ca300287b5773d597a818582 mm/io-mapping: track_pfn() -> "pfnmap tracking"
9c54eeffbf6b0132fc20cc10cbc6596ae812cb58 mm: khugepaged: convert set_huge_pmd() to take a folio
81d24bb98831c2cd50c63eda428640252ad26e18 mm: convert do_set_pmd() to take a folio
4628b71778876abf42b93513acb1bf2caa18e22e MAINTAINERS: add kernel/fork.c to relevant sections
2cb8f8a0c75d18bceb8bfc89bc86bcfe919a2654 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
d81d02969590c5327e34191caefb79d7431fb03b selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
536bfa9df557cb733641eab9c806ba8723683b35 mm: rename try_alloc_pages() to alloc_pages_nolock()
8f306baa0b58f34e1a3ccb4823182b062c475c8e mm/damon/core: warn and fix nr_accesses[_bp] corruption
f7c29fc031c280b0525f83dbf6f240994b5b34d3 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
5cd0af0b5f14c581b81eafe11b2d7028a75f1703 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
0039b8e996f06cd038a3e260f9a4d4c259548f7f mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
44c54c2bba8552ecee45687994e77003c9abe9c3 selftests/damon/_damon_sysfs: read tried regions directories in order
f5a689b709aee702da0787820bed1008931a0991 Docs/damon: update titles and brief introductions to explain DAMOS
4688ab0b4ee3759b3ee8f01ecfd485571bbae1ad alloc_tag: check mem_profiling_support in alloc_tag_init
bd085affba0f1c162ead992bfa9e1b1008722905 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
44067bed9522ffb10d237dde9e6b8169d0f96d6d selftests/eventfd: correct test name and improve messages
793304fa2c252be09298cb6508fd9c5062b87328 mm: khugepaged: decouple SHMEM and file folios' collapse
d0838518a6e9ded92d14a39987643d7e2664d4bf memcg: memcg_rstat_updated re-entrant safe against irqs
67bc4c4f1660bf52861c04211e5e790668293547 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
39f04e283969e44c8a34d6a5e653876785c8cd99 memcg: move preempt disable to callers of memcg_rstat_updated
0117bdada1b1391ee41470f75854e916ec0625f0 memcg: make mod_memcg_state re-entrant safe against irqs
156326f781bd0da326561b9504c85df6361f6363 memcg: make count_memcg_events re-entrant safe against irqs
332bb426618d28b881cf3b3f5acb8d74c8be3f7f memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
d8b20766e5588cd6a00571eec9ef0652259bf440 memcg: no stock lock for cpu hot-unplug
7442c90184e2329ca9a0bcc4cd9a3ef975eb8bb2 memcg: objcg stock trylock without irq disabling
539e8e1767f43cfe8b731025674d2ce942fdaa79 m68k: remove use of page->index
5a8dc87b13bfbdd45bb4ba9913eb5b451f03d418 mm: rename page->index to page->__folio_index
2cb0fbf6573084185dd1b954798c5f05affc73f3 ntfs3: use folios more in ntfs_compress_write()
512b8bd70891e1a6ef59ed6b9aeae77c7d005164 iov: remove copy_page_from_iter_atomic()
dfd489fad30fe9646df7784a4df28988295f1f14 zram: rename ZCOMP_PARAM_NO_LEVEL
481618a67d6eb32135a8133bee955153f2a3bebf zram: support deflate-specific params
48fe1192111e7349c48e3ecb37ca633528586179 selftests/mm: deduplicate test logging in test_mlock_lock()
499d4e4b5dd7a8fc4ffb8ffc60e7c205e73d2c1f selftests/mm: deduplicate default page size test results in thuge-gen
9e4e463d64ceabf4930fe7ed850ca1e64a08899e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
db4218c3d273e961a020baf6a40f90cf57d37740 mm: add zblock allocator
0561466fe668e179ab29bda7965b9c75d776fb17 mm-add-zblock-allocator-fix
7bc72de46c55b58cf7b0ee2db0c437f29072eb41 mm-add-zblock-allocator-fix-2
364c44549ea4b0af49335c724e741b5cf184cb0c mm-add-zblock-allocator-fix-2-fix
d3c198c20bde67d7ae69053598c5e16a787b49b5 mm-add-zblock-allocator-fix-3
26a8e1e2f2843b40f32038e62ec21b80dac9ac96 mm/zblock: add debugfs
25c969bf8980a9b364ee172e422e52b20fad8694 mm/zblock: avoid failing the build
e867a0834eab8e9272d7cbf49c0dfda34cbe42b6 mm-zblock-avoid-failing-the-build-fix
1222eb03da3224504d4bee8b5b72dcbdb63263de mm/zblock: use vmalloc for page allocations
f35f3776766fda51458a0b29615bfc4257d59ffe mm/zblock: make active_list rcu_list
c44a1fb2429ddaa397c18c0459d5e365f4ebfc35 memcg: disable kmem charging in nmi for unsupported arch
f57c630b80e70da2651b8119d882f82b832225c3 memcg: nmi safe memcg stats for specific archs
46edfca8c5f9d0a95c4d2ee770246ead5f66f3bf memcg: add nmi-safe update for MEMCG_KMEM
1b84189645f404c5673a022a81dcdcb618e79cee memcg: nmi-safe slab stats updates
70977366576c17df1b557cd53fd9c5dfe44a09d4 memcg: make memcg_rstat_updated nmi safe
80cc13e0d8ed0fa510b8ea313dd055661769f72f mm/damon/core: avoid destroyed target reference from DAMOS quota
54519aee4be7d9a0bd40a128ae896a0f85948481 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
484fad135fdbfb113d7d46a89ead69542133844d mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
c7b50c2616d8e80e50399bf54d6b1c988b8a3bd0 mm/shmem: fix potential dead loop in shmem_unuse()
e6dddd2d10b239ab6c9debf7a1834093966a4e55 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
89da6cd263d2e11eecff3fb0db6bae4d1040786d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
57641128209f563496eeaa71de62bdd5bb845df3 selftests/mm: skip guard_regions.uffd tests when uffd is not present
a6f9fcfca16cfe2fb51da226ec7cbe0ab60c395b selftests/mm: skip hugevm test if kernel config file is not present
998a1773e27c904b6a8f84f34c468e9e3910353a hugetlb: show nr_huge_pages in report_hugepages()
fe4a3a7c608a9e2e2017da1bbba7855ab02a55d6 === mark start of DAMON hack tree ===
08a7958481f939f0b41f8b78a9126e0d257dede5 Add -damon suffix to the version name
f50365041b88ee96d4f5d3d0e0624c11daa3c532 === temporal fixes ===
47c66888aab124d9f7543766c5c1a31f200a6b25 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
17582268406145f4a6a6e780526936e123092363 === patches written or reviewed by SJ but not merged in -mm ===
36f15d2d58429f0d449b6aa808307c44d66507b4 === hacks in progress ===
03bcd09752a8df03d8a927e72a6ce7e07f09e0a4 ==== set CONFIG_DAMON by default ====
f5005ae399a91a4acd82d025d904a46d0a47ad05 mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
a3dba60e613851625eb56c0449be000a165714b9 mm/damon/Kconfig: enable CONFIG_DAMON by default
37fe8fc35204c3b6f3ae766353d10c1f80a117ef ==== damon_stat ====
16d7e8273f06b0f53b2906e1b5500639dbc5ceda mm/damon: introduce DAMON_STAT module
f92403045c040c83a6399a4600d6152dce26bc97 mm/damon/stat: calculate and expose estimated memory bandwidth
e0acca500cb6ae79e771566bf554817a454b235c mm/damon/stat: calculate and expose idle time percentiles
eb56f256cab9329cb1d897812f5e8ee7e71e9e54 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bbf3208646ff5acda5ea10c3b99f5dba8865f058 ==== write-only monitoring ====
faa5fa51064334901f96bfc63b330e81e7872a8e mm/damon: implement damon_report_access()
ebf950142b717e5a7e0ec8b5e9ceebd5061bc14a ==== docs for DAMON and mm ====
0c7b722f5290415ced947f4ec49556fc0fb622ea Docs/mm/damon/design: add table of contents for overall and DAMOS
f12361e45ea8fed67f0e9e97a94a7a60200757d1 Docs/process/2.Process: Update mm tree URL
7dfb7f91a28f796438c0dc1d66011e0e5d1d1de0 Docs/mm/damon/design: add API link to damon_ctx
ed9c61146a30a7aab911f802545c589344cd0264 ==== ACMA ====
cec14c7452cc35b1fa17a4b4f993f61678576d96 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
42f2826b876941a25dd2616a8166f2b6dc34307c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7e35f05510640bdbbd0b1b66326a0f71b1ac593e mm/page_reporting: implement a function for reporting specific pfn range
f664ebf4047e720dbf4b1eee475465d2d9f23eb9 mm/damon/acma: implement scale down feature
817ab39a40122115894e377e8314276adfebd343 mm/damon/acma: implement scale up feature
32aa43918e3595437ad6ada2fd5a4f515e8e903c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4dbac1b0f1d296470bfff8b859db4adf2cf85c25 === commits aiming not to be posted ===
4c65d1ba14a810357a22427569ba772d36dcca64 mm/damon: Add debug code
74a6e8afd4ce4cec71ff2dd75a09752cc6b68562 mm/damon/core: add debugging log for intervals auto-tuning
10aa0820bb706dfcec3ac89ce5e6cc23ab801d11 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b81dbef0b4c5ead180637533c00fa07ddcb1cea3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
28760eecf2878b0c044826ec426cdc3fce8549ed mm/damon/core: add todo for DAMOS interval validation
41fe567eaa22154e75cdcdf31ba40f413ebda742 mm/damon/core: add debugging-purpose log of tuned esz
f4ca3a10c47bd8c1ce9d280fd0103a06ad4e573f Add debug log for PSI
514df767e570eebe7229a910584c39de04fa30ec mm/damon/core: add debug log for reset_regions()
024720c6f2d713d5ebc0ea592e910b2b43bf2855 ==== page-gran cache address space monitoring ====
12b6cf2fec24818a29ffd02b13bc46025bb9ae78 add a script to help understanding of DAMON cops
c37364a5dc414e9aa2652c74003a6a177ba6b312 mm/damon/paddr: implement a DAMON operations set for cache address space
48c397695e892854388b54b03708e74ef00e92ba ==== uncategorized ====
b836add3b28717935099920bcc08d3b41a86f693 mm/damon: add tracevent for auto-tuned monitoring intervals
9453526b35fffe5cb4a06adb4737b7a398e30bf1 mm/damon: add trace event for intervals score
dea8c04508ffa0841e467b0cb4abb41032d7441f tools/mm: add thp_swap_allocator_test to .gitignore
5fc8c55df642896bfe1b5a96d3849c65d1eea19a selftests/damon: add drgn script for dumping damon status
9ba119b1ad5a292a7b513a5c836cb0fbe6493669 selftests/damon/drgn_dump_damon_status: support python3
7f0d7b17a744e26027591e035348ab0d0c8c8eec samples/damon/prcl: rename to have damon_sample_ prefix
fe6e09b64581d54c902fa9d3441770e135f86200 samples/damon/wsse: rename to have damon_sample_ prefix
6445c15d9304182e7a94db7dafdde7ca35a433dd samples/damon/mtier: rename to have damon_sample_ prefix
61d9741778d2760d216bb498e557186755d82f24 samples/damon/mtier: support boot time enable setup

--===============2910730622035938272==--
