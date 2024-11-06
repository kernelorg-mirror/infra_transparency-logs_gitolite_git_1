Content-Type: multipart/mixed; boundary="===============7463573092558908300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Nov 2024 22:04:32 -0000
Message-Id: <173093067270.4001595.563841684865850449@gitolite.kernel.org>

--===============7463573092558908300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b3da663e0d9e4dc89a50672784ba659306acf6c3
    new: 2720f162b1c17a5da7c8f7a3dea198f9b2f34255
    log: revlist-b3da663e0d9e-2720f162b1c1.txt

--===============7463573092558908300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3da663e0d9e-2720f162b1c1.txt

8cb231934bb5c4f540df9079b6ead45942ab1b12 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
1ba672eecd1a2e5d53c50bd4107167948b9aab54 tools/mm: free the allocated memory
6dd383286320eaab947114d3955c6c502800b4d8 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
a69e598a555806c934962b90b6a465fb59acae7e mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
16c65952046c9c06bc94b2d6e11c871fe54469ba mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f5d975afb62057b4212a8f7106a4cbecdfdc88e4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8601bab28fa14f92ecd7b0d883fa3457ad1bb8c9 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
7ca5248e529972176dab9922e7691ea36e1216ab mm: shmem: fallback to page size splice if large folio has poisoned pages
ecd2c8fc294d51aed29eb3d95c93afa75d22e4a0 memcg-v1: fully deprecate move_charge_at_immigrate
019d509459e585f479871cd9bb89adc828a888d9 memcg-v1: remove charge move code
460d5a438ad3e480726441d3db3eb1d11bd2cf80 memcg-v1: no need for memcg locking for dirty tracking
ecdc28c76bb95d94ece8f1f013202be8324bccc8 memcg-v1: no need for memcg locking for writeback tracking
6573d75ee440e8bdd31b53438345d5bfbc2af5b9 memcg-v1: no need for memcg locking for MGLRU
461a48a37dd5bf4c97b79ffdf9fb57a448121c5c memcg-v1: remove memcg move locking code
f639139f0a21d1c45b6213b7f917038e06de1e91 tools: testing: add additional vma_internal.h stubs
a70bdba26074a8ef742fd1534a0c88796be234ad mm: isolate mmap internal logic to mm/vma.c
16116a461c6688e92d1f724fb5ece3bc979d56e2 mm: refactor __mmap_region()
0ec1a59792119529965398a3b243593850f3f4e7 mm: remove unnecessary reset state logic on merge new VMA
d3a77ecab0952bb6358fe1337e918e8977ab71cc mm: defer second attempt at merge on mmap()
201930ba24c14ced3f1d153292fd9036b4399b1a mm/vma: the pgoff is correct if can_merge_right
ad5bcc3ed69f7988fcf85a07068a00c994190dcc memcg: workingset: remove folio_memcg_rcu usage
8cb29d5a077929f1423ae7c65f4211d646ab79cf mm/page_alloc: keep track of free highatomic
d9ced2ca4ee6ceeb4cdab743db4d403978c3d2ae mm-page_alloc-keep-track-of-free-highatomic-fix
2ce93938883c6d4a67c288cfc7aca3c506d21a3b objpool: fix to make percpu slot allocation more robust
a8bbf0cc3be78401b94eda21594a8789936df3a9 mm/mlock: set the correct prev on failure
f673498895e98669b00a5c32849d217c0985b607 mm/damon/core: handle zero {aggregation,ops_update} intervals
88b5b18500aa52dd072084c38e8ce8820fa9c55d mm/damon/core: handle zero schemes apply interval
a4a6aa91d886e20f34b9e7016474624d832b814b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e9a2008926ea9201c4da6fb8443fec2075c50f31 MAINTAINERS: remove Florian from DSA entry
3baf472d984dc7435921bb13a3a0031b6d5d4e7b mm: fix docs for the kernel parameter ``thp_anon=``
8e831dc9262fc893ad609aa30f74c858953eded4 selftests: hugetlb_dio: check for initial conditions to skip in the start
fe81406351f2824833d7c958a20b3a46d8bcd844 mm: fix __wp_page_copy_user fallback path for remote mm
1d5522ac01cd90a5a13a0722c48710b59b7ec12c mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
8ed2287597e7244e20c0ea34498a0c9c0e0fce32 ucounts: fix counter leak in inc_rlimit_get_ucounts()
88cba74e1daa80f3b5e86d30004bf18781469b96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14e42fcf33eaaf22fa940c91278f29fe52c8b154 signal: restore the override_rlimit logic
f799e88d8866c331afa267e813a811c20baa967d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c9be4dcfdd5e51b482dfb21571c98f0a30f3777 mailmap: add entry for Thorsten Blum
6da00dd20026819a8d56db05eac25e3b0b6cbb2b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
fa0efc9d7c418911ed95659fa132a3ea71b33a77 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
adfafc193fafc7391b4611565c32067bb9cb7e67 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1d3b4218c4e309bada1947b0a6af549709c77994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c593447e46b3a12634fb01c7307ac35ef40163c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
349c467922c3faf6ef5d325ac8526aee97958937 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7ba87380ea363149d4288c5abc7ceb60f74ec978 foo
eaed287fec4aadc119a192517a72088977a0ded1 mm: vmalloc: group declarations depending on CONFIG_MMU together
7a763b24ff0284da1b19f0980d178750ddbf8be6 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
4d396de6b8fef22e0ee7fba89b4e2858332f249f asm-generic: introduce text-patching.h
b654e18f8f2306eae4e9d492d25470d4aa644184 module: prepare to handle ROX allocations for text
76beb12c82e165fdcfb8524a990505dcb7053622 arch: introduce set_direct_map_valid_noflush()
20303c9c603a7257efc95d7ead45047bf9e8bbbd x86/module: prepare module loading for ROX allocations of text
c01c96d31fe5f1dac079830c25f402bb4cb08f42 x86/alternatives: fix writable address in cfi_rewrite_endbr()
5ceddd9f2dfcdf7e47808d4e80088b30abe1055a execmem: add support for cache of large ROX pages
7c13e5189d0b79a283e9cff0992d2390761b31da x86/module: enable ROX caches for module text on 64 bit
4c7f57d95d8e1e34bf228e5fc4dc860533331dc7 maple_tree: add mas_for_each_rev() helper
149070f569b7e8ebcbd5c121cda3ec185cdc6a8a alloc_tag: introduce shutdown_mem_profiling helper function
a2c3fb1ca64caea072635cde4eb74d413a5e7ccf alloc_tag: load module tags into separate contiguous memory
6d96b74690f3cee7dbb510672ddad66e2a74eeed alloc_tag: populate memory for module tags as needed
aee5c2dacf952f9af218a1759eac673806e925ed alloc_tag: introduce pgtag_ref_handle to abstract page tag references
ea95e86a5b9a489bcbf8f56b1f6f82b020fb1bad alloc_tag: support for page allocation tag compression
e5ac70c96e265c9d13e055e7c8bbc0cd8e3d40c2 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
eae96df12dbe01176afdf2816d9efc07b098d129 zsmalloc: replace kmap_atomic with kmap_local_page
302a7c90b2a4a5cbd39f8a9be7659930ffd448d2 mm/zsmalloc: use memcpy_from/to_page whereever possible
aa03bb5067ba9730b4bc22347da2fa5314a4a2bc mm: convert page_to_pgoff() to page_pgoff()
fb99362a4b6772c1d04ea6dec6ed6f1231029b58 mm: use page_pgoff() in more places
04eab55b68ee6740642662c715b8a14ad9d47478 mm: renovate page_address_in_vma()
4d5b4075c98fccbc58ba42e38449c6fc602440b6 mm: mass constification of folio/page pointers
3ead362a6c5ab5a9ed288fe00ff858c99d7b6b7a bootmem: stop using page->index
2b0bcb11ab70382cbb6b5ecf4a91d483edcd9e53 bootmem-stop-using-page-index-fix
387228cc322a12aa3402bf29e773e0609e6a9fc0 bootmem: add bootmem_type stub function
f35a5fc8a47b5ce8926e5102ff4652e48a1c11fc mm: remove references to page->index in huge_memory.c
5d41813296915f2b7ab709e0b482c724c13e45ff mm: use page->private instead of page->index in percpu
6349f4d56b6b0e9366f387894d4fd71be8e24530 kasan: move checks to do_strncpy_from_user
73fdedb712a0046ccff8847f8cdd46b43898a821 kasan: migrate copy_user_test to kunit
bd7e671fa4efaebf488e560a077b99cf2d09eb3d mm: export copy_to_kernel_nofault
925ec127e192630b192ebf9d2bc56f8145d4a1a5 kasan: delete CONFIG_KASAN_MODULE_TEST
de77047f47dffa236c789d927aaeb9eacae68d2e Documentation/kasan: fix indentation in translation
4591ffbd3056e52cab8e65b3d5c5e68a8116d487 mm: convert mm_lock_seq to a proper seqcount
06417dabf20d1f08f785a162caab6d96af6bb961 mm: introduce mmap_lock_speculation_{begin|end}
44a3a3463af8408a864da489513ac5d463028d96 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e9fcd72c4fef277d2284fd9fca3f151f7c3011eb mm/show_mem: use str_yes_no() helper in show_free_areas()
eb82a53ea1f762810846797c37e9a94b69cabd3a memcg: factor out mem_cgroup_stat_aggregate()
2c58ec91c270f842d43fe9788e3c3ca6bd8e1719 mm: add per-order mTHP swpin counters
5025c69631f9cb777016d2140facd6f031f548b1 mm-add-per-order-mthp-swpin-counters-v2
3ddb3cb611dfa51cb95e4669fcc4a509b08f9c03 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
8b5123e019818acd3c603e1f4b307e71adaa009e selftests/damon/huge_count_read_write: remove unnecessary debugging message
85f2f7f86f7c7d6266bec8a1783e2d9423270f0e selftests/damon/_debugfs_common: hide expected error message from test_write_result()
72b5e118acc5c8f4648e1e014421f9ddbfb901d8 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
411b084512eefc51fcfb8345fd93252ab8201b98 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
9e4bd9840f2848721b0471a7c994a4cfbcc5d200 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
45a56da14d21cb0f3973077c08df501e144775ef mm: use aligned address in clear_gigantic_page()
8141029a40711f44139b7573270906cc39aaad4e mm: use aligned address in copy_user_gigantic_page()
a6d3d5bb664f52d44c19bc368eea4d76915537d2 mm: pagewalk: add the ability to install PTEs
7c9cac8c294ebe10e2bd3e16f6e9c02d4ebd88d1 mm: add PTE_MARKER_GUARD PTE marker
890f142ea7c9c8c73f50a6bd28e8b20de308b2c8 mm: madvise: implement lightweight guard page mechanism
f244a4dce67c3b12b909868606b5f317222ea4f6 tools: testing: update tools UAPI header for mman-common.h
92a43f865acc740bd4d38da8f56ee45ccf0700d8 selftests/mm: add self tests for guard page feature
06777ba600e1a37c4cd996dee24bfca1c9e6b8cb mm: delete the unused put_pages_list()
825160aa108828701f4fc28f6ecc2cbd2494d319 memcg: rename do_flush_stats and add force flag
1cb41a57edcd9352d7b30f75a46ab1f85b19893a memcg: add flush tracepoint
0d23976ffea9f84de13696346fc5995b18d06daa mm/memory-failure: replace sprintf() with sysfs_emit()
a5021be43a78cb5d05738ff550126e8d1f4adce4 zram: clear IDLE flag after recompression
4af44122429614a0c6563bc9f242fe15e0a382a9 zram: clear IDLE flag in mark_idle()
cb884e7646ec16bea2311e64da4e42f1091096f9 selftest/mm: fix typo in virtual_address_range
ea5cc2de9533ad6832a668db458a8b4bc70d310f selftests/mm: skip virtual_address_range tests on riscv
0ac665b9c70c6d5aa5482a92b6051021d106b465 vma: detect infinite loop in vma tree
c494d9675c09cbec1d66f1bba82e794bd56041d3 vma-detect-infinite-loop-in-vma-tree-fix
4a972bc1e4f12727cb88202c6a52ffb8c92bb189 maple_tree: print empty for an empty tree on mt_dump()
5e9970d8fc17863cce4ab4396629290f9d66e00c maple_tree: the return value of mas_root_expand() is not used
89134a416c90c5e55ad7d577097ba69070919197 maple_tree: not necessary to check index/last again
450df3449f2163a349b1557a5831d4e855d9e48b maple_tree: refine mas_store_root() on storing NULL
861aab01bb1a270074c8764f2fa22d98177800a5 maple_tree: add a test checking storing null
1cc0018bb541c2fd97acb1a582338c62445e2343 maple_tree-add-a-test-checking-storing-null-fix
f1fd8e7904d5045566c1c9a0eb9bc260c0c0aef4 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
ee21e7bb1644a85ff1c0b18cddee49dbb0f85a79 mm: shmem: control THP support through the kernel command line
835e0fc903b63184df723bf716e455a35ae1d94c mm: move ``get_order_from_str()`` to internal.h
e9d79dfb0794cc9dc0de8c9475316c2cea36b00c mm: shmem: override mTHP shmem default with a kernel parameter
e2f91ec64affe17670f1829bfd6a97859d91319b mm: huge_memory: use strscpy() instead of strcpy()
76bc6e49d6d021e547a60ef0c1290fa82ab43c63 mm: remove unnecessary page_table_lock on stack expansion
182c680a3f47229ac54f86205d80cf8bbbbc007e kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
252f38776fae7a8499d9829b583c7919bedd2b20 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
f5c47e4fd77b87888f0ea5f305940678b7fe7d0f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d7e5771b5c1c40dc02af06baf198daa0cbe2405c kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
457d4d7e057102680850d56f82697350dff5c2f8 mm/list_lru: don't pass unnecessary key parameters
f768b4eca2743ddb83173a26c54f231c7cbcccac mm/list_lru: don't export list_lru_add
3cbcafe73258175609aca4b8e52344087fdfb472 mm/list_lru: code clean up for reparenting
bc600d6fe9d988bf1a5ad3915e943da049c101d2 mm/list_lru: simplify reparenting and initial allocation
68d4af40ca709efdb736eb138ea2e0d78e31a408 mm/list_lru: split the lock to per-cgroup scope
a432731a6a072cea655d16533de333f6e5e943e7 mm/list_lru: simplify the list_lru walk callback function
6f9a8d5f444582b2754bb2c0fe1aa8b92a069409 kmemleak: iommu/iova: fix transient kmemleak false positive
5a184caff509e95f756168e80dc5808411a27c6c mm: define general function pXd_init()
3a308f2090b0a018aa50eba91804d6fdbb33a2cd memcg/hugetlb: add hugeTLB counters to memcg
a06667044bed1889aa46aedea69b5d9d68475137 Docs/mm/damon: recommend academic papers to read and/or cite
8c18f8bda33e90f6b2b5981e776c2a7a74fba100 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
a7f47c1499c84c7cef88db8606520086958d9261 zram: ZRAM_DEF_COMP should depend on ZRAM
8a3732d96be6dc061628ac18e4571b665fca8396 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
51aece3324c0e67987f8f565a33c63fd52d1332d mm/readahead: fix large folio support in async readahead
12e80ab598f4c558996a115c8bd4b2ed4f2da0cd mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
570d38a9e92839da42600e4888286542abaaa033 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f23b38b6d770899558e50c92b1c35470ddc8eebb mm: optimization on page allocation when CMA enabled
2759bc112d6c01134d4f87cdf6b5b43fb52dbbdb === mark start of DAMON hack tree ===
826ef8251950318735343b31772ebf92ac8260df Add -damon suffix to the version name
8175d087fc14d7718da8db9aae0d1e4e9d95f351 === temporal fixes ===
e440d5db7554d35b25c1ca439c0592272bc8c46a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9593f958244429b9648c29d9733b0a1ae968764a === patches written or reviewed by SJ but not merged in -mm ===
bac98136f70a0f99937effb791ac16e1c618ac29 ==== remove DAMON debugfs interface ====
73f202fc4cfae45ef17f2ebc90ad3cfb7aa1ffaf Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
df7bb57f9c9657f98c051b7a1b21d01a9b600f0c Docs/mm/damon/design: update for removal of DAMON debugfs interface
a35a9b2631df249f9523ca4dc532b21f95541c62 selftests/damon/config: remove configs for DAMON debugfs interface selftests
c75384684266bc12193cf1dd8345d9c01abe72ab selftests/damon: remove tests for DAMON debugfs interface
a5748516fb2b607606f52d8f68075371426e4c28 kunit: configs: remove configs for DAMON debugfs interface tests
0d9f85bc833d7e3602028f3c20cca6b1b3781349 mm/damon: remove DAMON debugfs interface kunit tests
8d5a236392dfab6aeec233416aa9dbd411dc85d0 mm/damon: remove DAMON debugfs interface
810d826ed34426266148a6d3d197bc277aad1ec3 ===== revert debugfs interface removal =====
c77f2769e28ec2cf5f2ee480ee164c87d7d143a1 Revert "mm/damon: remove DAMON debugfs interface"
354dfda2c8640299f338438604788e1b03d9443c Revert "mm/damon: remove DAMON debugfs interface kunit tests"
955f1504c70465e7b844a11a4da80e046d1fda63 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
1d9dae8de851c46d4390d756544913c141ec17b9 Revert "selftests/damon: remove tests for DAMON debugfs interface"
5ebca75d6cc1439c3544c29c871e04f6357eb810 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
129b163b9f1e1fec16a1f880a03a4536a967e3c2 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
67190dac3530cf9ed2f4d5ba32f493e38e432dbd Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
ea03abf52c35b769e288415510e2aad9ffb02481 === commits aiming not to be posted ===
6f17f90f9101d0377476df1fa7fb02a138ed7268 mm/damon: Add debug code
a261b1e4dab65fe8efc1db96b8e84717ceb24a82 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5d7877f8926151a76ee4860bd81b74f965510359 mm/damon/core: add todo for DAMOS interval validation
d88ba925420309c4aaa0c284124a259833abc31e mm/damon/core: add debugging-purpose log of tuned esz
46094f4c4868325bfaa8dec6e582edacb7d4a4ad Add debug log for PSI
567bd7fd2514b14ab248c311638e336f685b82ab === hacks in progress ===
c31d72a39de201da3532984c8704c8be26df80e2 ==== ACMA ====
593346fc115d41f4693bf2d4c4913d9f22aae2c2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
18b96ca7d953e1512a30bd86d9b7d8effa1d4ca9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7406bc1deb74c086f7b9c6aaa55aa8e16a66e212 mm/page_reporting: implement a function for reporting specific pfn range
dfea8f06e5f7009eb1773d0c5bead4874e1d9cab mm/damon/acma: implement scale down feature
e8f48196ab09ef83562b6b374cc79623ed8b0de6 mm/damon/acma: implement scale up feature
f399c723074bea9c7b8fe58e8ca8db8bd65792c9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
59a86cde9acda9bcc16e21fd760926568b3afe89 ==== write-only monitoring ====
85ab0a134f74752632f58714cd4caed74ba75ddc ==== docs for DAMON and mm ====
98184d85333aa0e6f797a24f77d27bf60b232dd4 Docs/process/2.Process: Update mm tree URL
6ae132b4719fc34932ec7b5112a7929a6d8ce0ad Docs/mm/damon/design: add API link to damon_ctx
deb4336de17f09ca370700e5e97819d9229f8fb5 ==== sample DAMON modules ====
3f3082c4a10105499d45a2202b64c05101a800bc samples: add working set size estimation DAMON sample module
e1c9aed8aabc12875773c7b0377c5d516a8e18f7 samples: add proactive reclamation DAMON sample module
2720f162b1c17a5da7c8f7a3dea198f9b2f34255 ==== unsorted ====

--===============7463573092558908300==--
