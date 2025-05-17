Content-Type: multipart/mixed; boundary="===============3363021166354048415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 17 May 2025 16:37:42 -0000
Message-Id: <174749986248.1896243.5135146274878026280@gitolite.kernel.org>

--===============3363021166354048415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5e5164c37626cc5c019776764e002ba41d1fb253
    new: 18ac05191cb2d834427936e30e2277083f50bf5c
    log: revlist-5e5164c37626-18ac05191cb2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 04c99d1db44c08985d8190ee4d824365ef1e20d9
    new: f3059eac7122e75ab6281a3d78331129410a98bc
    log: revlist-04c99d1db44c-f3059eac7122.txt
  - ref: refs/heads/mm-new
    old: f7bdf6947ac702f4715ea8fdfbc2a43feb46bc0c
    new: a83bd6289b91169d95fcffecbda7b990f509fefe
    log: revlist-f7bdf6947ac7-a83bd6289b91.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6efb8811e261f66728094095c18d296d82225e29
    new: b51f0bb2a94f3cee25e89fc7ee5f2e53034e9e74
    log: revlist-6efb8811e261-b51f0bb2a94f.txt
  - ref: refs/heads/mm-unstable
    old: 6e68a205c07b3c311f19a4c9c5de95d191d5a459
    new: 8bbe3b3ab625aa774119a47b8b9079707b362111
    log: revlist-6e68a205c07b-8bbe3b3ab625.txt

--===============3363021166354048415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5164c37626-18ac05191cb2.txt

e290d3904519c9baf874207c36ca39484e28c96e mm/page_alloc.c: avoid infinite retries caused by cpuset race
4add3f7163cd60d86c05f730c84b931eb59c3f50 MAINTAINERS: add myself as vmalloc co-maintainer
db790f44ea0653532f794320c128ddf033928856 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3a7e7f9b45530c380dd6504e2de5a22bf6d5a36f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
7556f38d6d4dbb9cfec5ebe52f9e2c214b994211 MAINTAINERS: update page allocator section
92417d0d487b2787830073c92d953844d8e800ff MAINTAINERS: add mm reclaim section
1e0159ce483b07f533b35eeee85412a0ac46a429 mm/truncate: fix out-of-bounds when doing a right-aligned split
cec88ef800e182919531a5fbaf0bdd20f8b6c66d taskstats: fix struct taskstats breaks backward compatibility since version 15
ea82ffd1568a7298e7cc3ce79b5c5e66ed2701d0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2ac777e24cca31d70a62cf963505f860b4044d51 MAINTAINERS: add hung-task detector section
c97ec28a1c246ed235a5f1bd8998105913c787a7 highmem: add folio_test_partial_kmap()
d0a184c20eca10b40542d267f4ec093ffb74de42 kasan: avoid sleepable page allocation from atomic context
5624ac75edb134ba0f131d62e6be91186f4c38f6 MAINTAINERS: add mm ksm section
9b55ab5e79e85273dead2acc2372e6fbbc4c8ff0 MAINTAINERS: add mm memory policy section
f3059eac7122e75ab6281a3d78331129410a98bc add Ying as reviewer
b2203f3b2d41d6680e7d3f5324413fd2b10e8fad foo
8219fd824779ee1395b84f82d42879b1d03fbfb9 mm/mempolicy: Weighted Interleave Auto-tuning
4bd464ff2a2b8bc5539f57fa135f893bb78258e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
476877d2d035d2d474ed0656735497ce7867772c mm: pcp: increase pcp->free_count threshold to trigger free_high
5c7b787f0a0744cb7211c084842e2f4fe4c66f9e mm/hugetlb: pass folio instead of page to unmap_ref_private()
71eb1070d51faa13d5927a83eb9d9b661ce3f81b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
90518b7354cbce2a4474bea4ce680a8b8b5cb567 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
b0d4696d94aa84085809458c2f530443a7bd4c7f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
0d540ede52f73263fcf28d057dcc630cd0a6ca75 kmsan: apply clang-format to files mm/kmsan/
d6a7d2dacbd6002a019ddddeebe4e2ad7197e527 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
7096c54b4cdeb75c0f54998d248fa3ccd91d948c kmsan: drop the declaration of kmsan_save_stack()
f766660101b327d0e8acf123857851e581ba6aaf kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
d5dd30dd86982a9ca7fac7b6dbb00d2c5c10fd23 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
41e86d5dc47b14f05d1b86ae8c0f65468955fd99 sched/numa: fix task swap by skipping kernel threads
3696c9f33a9fbb065fe9d0fc61364e658665c197 sched/numa: add statistics of numa balance task migration
824da17f9a659376fa97194cb83631e8d29b66da mm/vmalloc: fix data race in show_numa_info()
24a213e9ca0f2ff646fa5315d04efc05ad3dd44a mm: numa_memblks: introduce numa_add_reserved_memblk
a18be8fcfd8a2c73dbd687660ee04fd4bc17da09 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
aa29272dc78c401714a27ff7553a3ea2a615a56b mm: cma: set early_pfn and bitmap as a union in cma_memrange
dc174ba8dda7281edd907d3f83d11cbbd3d46f1e mm: mincore: use pte_batch_hint() to batch process large folios
6ad1571ee8c0f9e83483602c0e9c8d3e99c240a4 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
627edaf62489a375eb2aac9251019ea1ff690f06 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
732253b2b7703ce2578d4aaaa4a2afa395fd5ecd mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
8724d9d601f9f4e2b7e1005ae07200806251d924 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
18f904d52f13b58cee2572ab9a0f80fabda28add x86/mm/pat: remove old pfnmap tracking interface
5eda71871c3c0d8fe7e888b640483784703dd573 mm: remove VM_PAT
6600d401af1feccb43292b327ad9d2fabd058be1 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
7bec7983650c3a94cd27084a6d77b297baf25eef x86/mm/pat: remove MEMTYPE_*_MATCH
84c2e163cc29de0486da0639d6f4c0a9406ebb5a x86/mm/pat: inline memtype_match() into memtype_erase()
0eb3bd97de4b8f9711d74cf6c7bb613b6d0357ba drm/i915: track_pfn() -> "pfnmap tracking"
571d8cf066fc99e286407ed8acf737c44b49340c mm/io-mapping: track_pfn() -> "pfnmap tracking"
a6122ced2b1f44c58993d3edff00f713095af82f mm: khugepaged: convert set_huge_pmd() to take a folio
2d22d1435f0196b9bfc5511440140d65b7395777 mm: convert do_set_pmd() to take a folio
7e5c7fc81e4f8f76fc930d5c2f745e1b74bcd13a MAINTAINERS: add kernel/fork.c to relevant sections
8bbe3b3ab625aa774119a47b8b9079707b362111 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
55a93ced09421cb3752b282bcde85738a25399da mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8d58e4266dd9ae981a44b88655238691f138fb70 mm: add zblock allocator
e5795cc9bf252e7551b0ca594765025e3217bff6 mm-add-zblock-allocator-fix
b0973776c23c516a6f9f2314f0a5e249b339ebd4 mm-add-zblock-allocator-fix-2
1a56cf36db977690c5dc449b532a1a2fc55a5bd2 mm-add-zblock-allocator-fix-3
3a27e0bba1138a46f8815516994390c84977878c mm/zblock: add debugfs
e57a01b19e1a2e3a36006fa1df86ef9f3495a8f9 mm/zblock: avoid failing the build
f76eabd073530c51194caa336511c223fd462466 mm-zblock-avoid-failing-the-build-fix
22a17e860669d9222d1163f854580bb3e4835c47 mm/zblock: use vmalloc for page allocations
f00f905e7df09c60f789f28b7e9b28dcd95c93eb mm/zblock: make active_list rcu_list
665d3a6e8668ff2ddd55cbe59b3d6a83f27fe87d selftests/mm/uffd: refactor non-composite global vars into struct
b21aadd0d7e4d38a3a27ae355f9b7ab4c1cbd0cf mm/damon/core: warn and fix nr_accesses[_bp] corruption
16728706a8d015817690da455d61801cef29b03c mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
65fc36562c13081d75121794055848a487ee00e4 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
dcf9af72356f9e5c7b558f9594f402b3a83515e8 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
6724b0cfd15b7d8f2edff1828b9c859dc042a46d selftests/damon/_damon_sysfs: read tried regions directories in order
04589023543485f53b2f502503dd0cea205e26a6 Docs/damon: update titles and brief introductions to explain DAMOS
5cef1acfbb2ff783cce553a7ce003fec787ec961 alloc_tag: check mem_profiling_support in alloc_tag_init
ea7f918f4d67d3fd7850feb25a1f87d74818f7c2 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
dd9ab88ab4f7fda6e2c649a0c1ffadbc0fe06c4a selftests/eventfd: correct test name and improve messages
49e14e5d54aa790d3e853d4e2a759ba8539d16a6 mm: khugepaged: decouple SHMEM and file folios' collapse
22586741ef8ae8a3c1381a669d9c655bcdb1ded2 memcg: memcg_rstat_updated re-entrant safe against irqs
3c5d767eef8d92143cc213619772fcf821491803 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
0360403d73c92ae3efd2612fff0f8cdc0fe49f94 memcg: move preempt disable to callers of memcg_rstat_updated
00371fadb9bfa3a93aa2b1b7cfba5483b84ff20e memcg: make mod_memcg_state re-entrant safe against irqs
9a74cf76966a3b08c5226188f8a9201f1b7299e4 memcg: make count_memcg_events re-entrant safe against irqs
a6c32a666636a60f7a041d1d389ba9d3e9ff57f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
96eb0800392f8381bcb860a13aa435aadec0f533 memcg: no stock lock for cpu hot-unplug
6febfc631a4f208e25d763052be156036ffdaa62 memcg: objcg stock trylock without irq disabling
2caa5ba5d0f38bd0d5c1d086777dc840c100ff4c mm: rename page->index to page->__folio_index
f928ac135025bc11395c1bcf64a4b320fdd62fae ntfs3: use folios more in ntfs_compress_write()
dac2330d92eccaac08246ac6f4b439da2e72f97c iov: remove copy_page_from_iter_atomic()
17f975513da09f16008dbd54330f0b06c62bbbe9 zram: rename ZCOMP_PARAM_NO_LEVEL
4519850135d18377ad7210579f3f311621648394 zram: support deflate-specific params
460e78afae99395c238b35877d31528de4af3826 selftests/mm: deduplicate test logging in test_mlock_lock()
a83bd6289b91169d95fcffecbda7b990f509fefe selftests/mm: deduplicate default page size test results in thuge-gen
8706ac46dff7131ccf0c3a8a0df2353cbff9a98d foo
b2f1d19e49f0e55081cf44e984cca4199e0b733e kexec_file: allow to place kexec_buf randomly
db8c76d5dbfc4866b0f976e38d256b3fa3932022 crash_dump: make dm crypt keys persist for the kdump kernel
906edfe4d13afef579565ebd1b9cd21e8b35f50d crash_dump: store dm crypt keys in kdump reserved memory
c61b6fbfe729ae7f5d6e3484a387c92e6baeb006 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
3ef078d5c0a810b6bc9dea6fc217dfc9bb2cb49e crash_dump: retrieve dm crypt keys in kdump kernel
efdfc14dac359e48ab8a5ac42c11a091b18d5494 Revert "x86/mm: Remove unused __set_memory_prot()"
01bf810f9d59ec75d5e86a7466f546cc314eee32 revert-x86-mm-remove-unused-__set_memory_prot-fix
6e77c99c4f845f028bcfa6373cf1130724621923 x86/crash: pass dm crypt keys to kdump kernel
158d9892d7409aab9cb1b0fbc4f207e75fa24c58 x86/crash: make the page that stores the dm crypt keys inaccessible
0bfe867ac2aa34cd927802840c922d56ea2a7d93 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
0ed55ff9a6621680bdc787e59f8dca56475e9b49 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
790efb01162725166e2e06581a86fe63db0ab0db fork: clean-up ifdef logic around stack allocation
4bc599398b43a0030edf87b1346e663c88af2224 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d9f11937427adfe9bed63e107da79696c433cd51 fork: check charging success before zeroing stack
756cefcd5bb6568998b02b5943d2f63961b09510 fork: define a local GFP_VMAP_STACK
0f1f8f8b6c5ce8e5878f45e02815f056d79140c7 radix tree: fix kmemleak false positive in radix_tree_shrink()
b51f0bb2a94f3cee25e89fc7ee5f2e53034e9e74 nilfs2: remove wbc->for_reclaim handling
18ac05191cb2d834427936e30e2277083f50bf5c foo

--===============3363021166354048415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c99d1db44c-f3059eac7122.txt

e290d3904519c9baf874207c36ca39484e28c96e mm/page_alloc.c: avoid infinite retries caused by cpuset race
4add3f7163cd60d86c05f730c84b931eb59c3f50 MAINTAINERS: add myself as vmalloc co-maintainer
db790f44ea0653532f794320c128ddf033928856 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3a7e7f9b45530c380dd6504e2de5a22bf6d5a36f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
7556f38d6d4dbb9cfec5ebe52f9e2c214b994211 MAINTAINERS: update page allocator section
92417d0d487b2787830073c92d953844d8e800ff MAINTAINERS: add mm reclaim section
1e0159ce483b07f533b35eeee85412a0ac46a429 mm/truncate: fix out-of-bounds when doing a right-aligned split
cec88ef800e182919531a5fbaf0bdd20f8b6c66d taskstats: fix struct taskstats breaks backward compatibility since version 15
ea82ffd1568a7298e7cc3ce79b5c5e66ed2701d0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2ac777e24cca31d70a62cf963505f860b4044d51 MAINTAINERS: add hung-task detector section
c97ec28a1c246ed235a5f1bd8998105913c787a7 highmem: add folio_test_partial_kmap()
d0a184c20eca10b40542d267f4ec093ffb74de42 kasan: avoid sleepable page allocation from atomic context
5624ac75edb134ba0f131d62e6be91186f4c38f6 MAINTAINERS: add mm ksm section
9b55ab5e79e85273dead2acc2372e6fbbc4c8ff0 MAINTAINERS: add mm memory policy section
f3059eac7122e75ab6281a3d78331129410a98bc add Ying as reviewer

--===============3363021166354048415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7bdf6947ac7-a83bd6289b91.txt

e290d3904519c9baf874207c36ca39484e28c96e mm/page_alloc.c: avoid infinite retries caused by cpuset race
4add3f7163cd60d86c05f730c84b931eb59c3f50 MAINTAINERS: add myself as vmalloc co-maintainer
db790f44ea0653532f794320c128ddf033928856 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3a7e7f9b45530c380dd6504e2de5a22bf6d5a36f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
7556f38d6d4dbb9cfec5ebe52f9e2c214b994211 MAINTAINERS: update page allocator section
92417d0d487b2787830073c92d953844d8e800ff MAINTAINERS: add mm reclaim section
1e0159ce483b07f533b35eeee85412a0ac46a429 mm/truncate: fix out-of-bounds when doing a right-aligned split
cec88ef800e182919531a5fbaf0bdd20f8b6c66d taskstats: fix struct taskstats breaks backward compatibility since version 15
ea82ffd1568a7298e7cc3ce79b5c5e66ed2701d0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2ac777e24cca31d70a62cf963505f860b4044d51 MAINTAINERS: add hung-task detector section
c97ec28a1c246ed235a5f1bd8998105913c787a7 highmem: add folio_test_partial_kmap()
d0a184c20eca10b40542d267f4ec093ffb74de42 kasan: avoid sleepable page allocation from atomic context
5624ac75edb134ba0f131d62e6be91186f4c38f6 MAINTAINERS: add mm ksm section
9b55ab5e79e85273dead2acc2372e6fbbc4c8ff0 MAINTAINERS: add mm memory policy section
f3059eac7122e75ab6281a3d78331129410a98bc add Ying as reviewer
b2203f3b2d41d6680e7d3f5324413fd2b10e8fad foo
8219fd824779ee1395b84f82d42879b1d03fbfb9 mm/mempolicy: Weighted Interleave Auto-tuning
4bd464ff2a2b8bc5539f57fa135f893bb78258e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
476877d2d035d2d474ed0656735497ce7867772c mm: pcp: increase pcp->free_count threshold to trigger free_high
5c7b787f0a0744cb7211c084842e2f4fe4c66f9e mm/hugetlb: pass folio instead of page to unmap_ref_private()
71eb1070d51faa13d5927a83eb9d9b661ce3f81b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
90518b7354cbce2a4474bea4ce680a8b8b5cb567 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
b0d4696d94aa84085809458c2f530443a7bd4c7f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
0d540ede52f73263fcf28d057dcc630cd0a6ca75 kmsan: apply clang-format to files mm/kmsan/
d6a7d2dacbd6002a019ddddeebe4e2ad7197e527 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
7096c54b4cdeb75c0f54998d248fa3ccd91d948c kmsan: drop the declaration of kmsan_save_stack()
f766660101b327d0e8acf123857851e581ba6aaf kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
d5dd30dd86982a9ca7fac7b6dbb00d2c5c10fd23 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
41e86d5dc47b14f05d1b86ae8c0f65468955fd99 sched/numa: fix task swap by skipping kernel threads
3696c9f33a9fbb065fe9d0fc61364e658665c197 sched/numa: add statistics of numa balance task migration
824da17f9a659376fa97194cb83631e8d29b66da mm/vmalloc: fix data race in show_numa_info()
24a213e9ca0f2ff646fa5315d04efc05ad3dd44a mm: numa_memblks: introduce numa_add_reserved_memblk
a18be8fcfd8a2c73dbd687660ee04fd4bc17da09 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
aa29272dc78c401714a27ff7553a3ea2a615a56b mm: cma: set early_pfn and bitmap as a union in cma_memrange
dc174ba8dda7281edd907d3f83d11cbbd3d46f1e mm: mincore: use pte_batch_hint() to batch process large folios
6ad1571ee8c0f9e83483602c0e9c8d3e99c240a4 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
627edaf62489a375eb2aac9251019ea1ff690f06 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
732253b2b7703ce2578d4aaaa4a2afa395fd5ecd mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
8724d9d601f9f4e2b7e1005ae07200806251d924 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
18f904d52f13b58cee2572ab9a0f80fabda28add x86/mm/pat: remove old pfnmap tracking interface
5eda71871c3c0d8fe7e888b640483784703dd573 mm: remove VM_PAT
6600d401af1feccb43292b327ad9d2fabd058be1 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
7bec7983650c3a94cd27084a6d77b297baf25eef x86/mm/pat: remove MEMTYPE_*_MATCH
84c2e163cc29de0486da0639d6f4c0a9406ebb5a x86/mm/pat: inline memtype_match() into memtype_erase()
0eb3bd97de4b8f9711d74cf6c7bb613b6d0357ba drm/i915: track_pfn() -> "pfnmap tracking"
571d8cf066fc99e286407ed8acf737c44b49340c mm/io-mapping: track_pfn() -> "pfnmap tracking"
a6122ced2b1f44c58993d3edff00f713095af82f mm: khugepaged: convert set_huge_pmd() to take a folio
2d22d1435f0196b9bfc5511440140d65b7395777 mm: convert do_set_pmd() to take a folio
7e5c7fc81e4f8f76fc930d5c2f745e1b74bcd13a MAINTAINERS: add kernel/fork.c to relevant sections
8bbe3b3ab625aa774119a47b8b9079707b362111 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
55a93ced09421cb3752b282bcde85738a25399da mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8d58e4266dd9ae981a44b88655238691f138fb70 mm: add zblock allocator
e5795cc9bf252e7551b0ca594765025e3217bff6 mm-add-zblock-allocator-fix
b0973776c23c516a6f9f2314f0a5e249b339ebd4 mm-add-zblock-allocator-fix-2
1a56cf36db977690c5dc449b532a1a2fc55a5bd2 mm-add-zblock-allocator-fix-3
3a27e0bba1138a46f8815516994390c84977878c mm/zblock: add debugfs
e57a01b19e1a2e3a36006fa1df86ef9f3495a8f9 mm/zblock: avoid failing the build
f76eabd073530c51194caa336511c223fd462466 mm-zblock-avoid-failing-the-build-fix
22a17e860669d9222d1163f854580bb3e4835c47 mm/zblock: use vmalloc for page allocations
f00f905e7df09c60f789f28b7e9b28dcd95c93eb mm/zblock: make active_list rcu_list
665d3a6e8668ff2ddd55cbe59b3d6a83f27fe87d selftests/mm/uffd: refactor non-composite global vars into struct
b21aadd0d7e4d38a3a27ae355f9b7ab4c1cbd0cf mm/damon/core: warn and fix nr_accesses[_bp] corruption
16728706a8d015817690da455d61801cef29b03c mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
65fc36562c13081d75121794055848a487ee00e4 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
dcf9af72356f9e5c7b558f9594f402b3a83515e8 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
6724b0cfd15b7d8f2edff1828b9c859dc042a46d selftests/damon/_damon_sysfs: read tried regions directories in order
04589023543485f53b2f502503dd0cea205e26a6 Docs/damon: update titles and brief introductions to explain DAMOS
5cef1acfbb2ff783cce553a7ce003fec787ec961 alloc_tag: check mem_profiling_support in alloc_tag_init
ea7f918f4d67d3fd7850feb25a1f87d74818f7c2 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
dd9ab88ab4f7fda6e2c649a0c1ffadbc0fe06c4a selftests/eventfd: correct test name and improve messages
49e14e5d54aa790d3e853d4e2a759ba8539d16a6 mm: khugepaged: decouple SHMEM and file folios' collapse
22586741ef8ae8a3c1381a669d9c655bcdb1ded2 memcg: memcg_rstat_updated re-entrant safe against irqs
3c5d767eef8d92143cc213619772fcf821491803 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
0360403d73c92ae3efd2612fff0f8cdc0fe49f94 memcg: move preempt disable to callers of memcg_rstat_updated
00371fadb9bfa3a93aa2b1b7cfba5483b84ff20e memcg: make mod_memcg_state re-entrant safe against irqs
9a74cf76966a3b08c5226188f8a9201f1b7299e4 memcg: make count_memcg_events re-entrant safe against irqs
a6c32a666636a60f7a041d1d389ba9d3e9ff57f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
96eb0800392f8381bcb860a13aa435aadec0f533 memcg: no stock lock for cpu hot-unplug
6febfc631a4f208e25d763052be156036ffdaa62 memcg: objcg stock trylock without irq disabling
2caa5ba5d0f38bd0d5c1d086777dc840c100ff4c mm: rename page->index to page->__folio_index
f928ac135025bc11395c1bcf64a4b320fdd62fae ntfs3: use folios more in ntfs_compress_write()
dac2330d92eccaac08246ac6f4b439da2e72f97c iov: remove copy_page_from_iter_atomic()
17f975513da09f16008dbd54330f0b06c62bbbe9 zram: rename ZCOMP_PARAM_NO_LEVEL
4519850135d18377ad7210579f3f311621648394 zram: support deflate-specific params
460e78afae99395c238b35877d31528de4af3826 selftests/mm: deduplicate test logging in test_mlock_lock()
a83bd6289b91169d95fcffecbda7b990f509fefe selftests/mm: deduplicate default page size test results in thuge-gen

--===============3363021166354048415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb8811e261-b51f0bb2a94f.txt

e290d3904519c9baf874207c36ca39484e28c96e mm/page_alloc.c: avoid infinite retries caused by cpuset race
4add3f7163cd60d86c05f730c84b931eb59c3f50 MAINTAINERS: add myself as vmalloc co-maintainer
db790f44ea0653532f794320c128ddf033928856 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3a7e7f9b45530c380dd6504e2de5a22bf6d5a36f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
7556f38d6d4dbb9cfec5ebe52f9e2c214b994211 MAINTAINERS: update page allocator section
92417d0d487b2787830073c92d953844d8e800ff MAINTAINERS: add mm reclaim section
1e0159ce483b07f533b35eeee85412a0ac46a429 mm/truncate: fix out-of-bounds when doing a right-aligned split
cec88ef800e182919531a5fbaf0bdd20f8b6c66d taskstats: fix struct taskstats breaks backward compatibility since version 15
ea82ffd1568a7298e7cc3ce79b5c5e66ed2701d0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2ac777e24cca31d70a62cf963505f860b4044d51 MAINTAINERS: add hung-task detector section
c97ec28a1c246ed235a5f1bd8998105913c787a7 highmem: add folio_test_partial_kmap()
d0a184c20eca10b40542d267f4ec093ffb74de42 kasan: avoid sleepable page allocation from atomic context
5624ac75edb134ba0f131d62e6be91186f4c38f6 MAINTAINERS: add mm ksm section
9b55ab5e79e85273dead2acc2372e6fbbc4c8ff0 MAINTAINERS: add mm memory policy section
f3059eac7122e75ab6281a3d78331129410a98bc add Ying as reviewer
8706ac46dff7131ccf0c3a8a0df2353cbff9a98d foo
b2f1d19e49f0e55081cf44e984cca4199e0b733e kexec_file: allow to place kexec_buf randomly
db8c76d5dbfc4866b0f976e38d256b3fa3932022 crash_dump: make dm crypt keys persist for the kdump kernel
906edfe4d13afef579565ebd1b9cd21e8b35f50d crash_dump: store dm crypt keys in kdump reserved memory
c61b6fbfe729ae7f5d6e3484a387c92e6baeb006 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
3ef078d5c0a810b6bc9dea6fc217dfc9bb2cb49e crash_dump: retrieve dm crypt keys in kdump kernel
efdfc14dac359e48ab8a5ac42c11a091b18d5494 Revert "x86/mm: Remove unused __set_memory_prot()"
01bf810f9d59ec75d5e86a7466f546cc314eee32 revert-x86-mm-remove-unused-__set_memory_prot-fix
6e77c99c4f845f028bcfa6373cf1130724621923 x86/crash: pass dm crypt keys to kdump kernel
158d9892d7409aab9cb1b0fbc4f207e75fa24c58 x86/crash: make the page that stores the dm crypt keys inaccessible
0bfe867ac2aa34cd927802840c922d56ea2a7d93 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
0ed55ff9a6621680bdc787e59f8dca56475e9b49 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
790efb01162725166e2e06581a86fe63db0ab0db fork: clean-up ifdef logic around stack allocation
4bc599398b43a0030edf87b1346e663c88af2224 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d9f11937427adfe9bed63e107da79696c433cd51 fork: check charging success before zeroing stack
756cefcd5bb6568998b02b5943d2f63961b09510 fork: define a local GFP_VMAP_STACK
0f1f8f8b6c5ce8e5878f45e02815f056d79140c7 radix tree: fix kmemleak false positive in radix_tree_shrink()
b51f0bb2a94f3cee25e89fc7ee5f2e53034e9e74 nilfs2: remove wbc->for_reclaim handling

--===============3363021166354048415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e68a205c07b-8bbe3b3ab625.txt

e290d3904519c9baf874207c36ca39484e28c96e mm/page_alloc.c: avoid infinite retries caused by cpuset race
4add3f7163cd60d86c05f730c84b931eb59c3f50 MAINTAINERS: add myself as vmalloc co-maintainer
db790f44ea0653532f794320c128ddf033928856 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3a7e7f9b45530c380dd6504e2de5a22bf6d5a36f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
7556f38d6d4dbb9cfec5ebe52f9e2c214b994211 MAINTAINERS: update page allocator section
92417d0d487b2787830073c92d953844d8e800ff MAINTAINERS: add mm reclaim section
1e0159ce483b07f533b35eeee85412a0ac46a429 mm/truncate: fix out-of-bounds when doing a right-aligned split
cec88ef800e182919531a5fbaf0bdd20f8b6c66d taskstats: fix struct taskstats breaks backward compatibility since version 15
ea82ffd1568a7298e7cc3ce79b5c5e66ed2701d0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2ac777e24cca31d70a62cf963505f860b4044d51 MAINTAINERS: add hung-task detector section
c97ec28a1c246ed235a5f1bd8998105913c787a7 highmem: add folio_test_partial_kmap()
d0a184c20eca10b40542d267f4ec093ffb74de42 kasan: avoid sleepable page allocation from atomic context
5624ac75edb134ba0f131d62e6be91186f4c38f6 MAINTAINERS: add mm ksm section
9b55ab5e79e85273dead2acc2372e6fbbc4c8ff0 MAINTAINERS: add mm memory policy section
f3059eac7122e75ab6281a3d78331129410a98bc add Ying as reviewer
b2203f3b2d41d6680e7d3f5324413fd2b10e8fad foo
8219fd824779ee1395b84f82d42879b1d03fbfb9 mm/mempolicy: Weighted Interleave Auto-tuning
4bd464ff2a2b8bc5539f57fa135f893bb78258e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
476877d2d035d2d474ed0656735497ce7867772c mm: pcp: increase pcp->free_count threshold to trigger free_high
5c7b787f0a0744cb7211c084842e2f4fe4c66f9e mm/hugetlb: pass folio instead of page to unmap_ref_private()
71eb1070d51faa13d5927a83eb9d9b661ce3f81b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
90518b7354cbce2a4474bea4ce680a8b8b5cb567 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
b0d4696d94aa84085809458c2f530443a7bd4c7f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
0d540ede52f73263fcf28d057dcc630cd0a6ca75 kmsan: apply clang-format to files mm/kmsan/
d6a7d2dacbd6002a019ddddeebe4e2ad7197e527 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
7096c54b4cdeb75c0f54998d248fa3ccd91d948c kmsan: drop the declaration of kmsan_save_stack()
f766660101b327d0e8acf123857851e581ba6aaf kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
d5dd30dd86982a9ca7fac7b6dbb00d2c5c10fd23 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
41e86d5dc47b14f05d1b86ae8c0f65468955fd99 sched/numa: fix task swap by skipping kernel threads
3696c9f33a9fbb065fe9d0fc61364e658665c197 sched/numa: add statistics of numa balance task migration
824da17f9a659376fa97194cb83631e8d29b66da mm/vmalloc: fix data race in show_numa_info()
24a213e9ca0f2ff646fa5315d04efc05ad3dd44a mm: numa_memblks: introduce numa_add_reserved_memblk
a18be8fcfd8a2c73dbd687660ee04fd4bc17da09 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
aa29272dc78c401714a27ff7553a3ea2a615a56b mm: cma: set early_pfn and bitmap as a union in cma_memrange
dc174ba8dda7281edd907d3f83d11cbbd3d46f1e mm: mincore: use pte_batch_hint() to batch process large folios
6ad1571ee8c0f9e83483602c0e9c8d3e99c240a4 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
627edaf62489a375eb2aac9251019ea1ff690f06 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
732253b2b7703ce2578d4aaaa4a2afa395fd5ecd mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
8724d9d601f9f4e2b7e1005ae07200806251d924 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
18f904d52f13b58cee2572ab9a0f80fabda28add x86/mm/pat: remove old pfnmap tracking interface
5eda71871c3c0d8fe7e888b640483784703dd573 mm: remove VM_PAT
6600d401af1feccb43292b327ad9d2fabd058be1 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
7bec7983650c3a94cd27084a6d77b297baf25eef x86/mm/pat: remove MEMTYPE_*_MATCH
84c2e163cc29de0486da0639d6f4c0a9406ebb5a x86/mm/pat: inline memtype_match() into memtype_erase()
0eb3bd97de4b8f9711d74cf6c7bb613b6d0357ba drm/i915: track_pfn() -> "pfnmap tracking"
571d8cf066fc99e286407ed8acf737c44b49340c mm/io-mapping: track_pfn() -> "pfnmap tracking"
a6122ced2b1f44c58993d3edff00f713095af82f mm: khugepaged: convert set_huge_pmd() to take a folio
2d22d1435f0196b9bfc5511440140d65b7395777 mm: convert do_set_pmd() to take a folio
7e5c7fc81e4f8f76fc930d5c2f745e1b74bcd13a MAINTAINERS: add kernel/fork.c to relevant sections
8bbe3b3ab625aa774119a47b8b9079707b362111 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()

--===============3363021166354048415==--
